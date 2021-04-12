@
@ -- FILES --
@

@ mpi_ao.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.s_AoFdmutex[24];

unsigned char bss.s_bAoInit[4];

unsigned char bss.s_stMpiAoChn[912];

unsigned char data.g_s32AoFd[24] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0010*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_AOCHECKFRAMEINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Soundmode(%d)!\n\0\0",
_RODATA_AOCHECKFRAMEINFO_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Bitwidth(%d)!\n\0\0\0",
_RODATA_AOCHECKFRAMEINFO_STR1_4_0068: .ascii "[Func]:%s [Line]:%d [Info]:enBitwidth(%d), stAioAttr.enBitwidth(%d)!\n\0\0\0",
_RODATA_AOCHECKFRAMEINFO_STR1_4_00b0: .ascii "[Func]:%s [Line]:%d [Info]:NULL pointer u64VirAddr[0]!\n\0",
_RODATA_AOCHECKFRAMEINFO_STR1_4_00e8: .ascii "[Func]:%s [Line]:%d [Info]:NULL pointer u64VirAddr[1]!\n\0",
_RODATA_AOCHECKFRAMEINFO_STR1_4_0120: .ascii "[Func]:%s [Line]:%d [Info]:PointNum of input frame is:%d, it's big than MAX_AO_POINT_NUM:%d or channel buffer size:%d , or small than 0\n\0"


_RODATA_AOCHECKOPEN_STR1_4_0000: .ascii "/dev/ao\0",
_RODATA_AOCHECKOPEN_STR1_4_0008: .ascii ""


_RODATA_HI_MPI_AO_CLEARCHNBUF_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Ao dev: %d, ao chn:%d, create vqe fail.\n\0",
_RODATA_HI_MPI_AO_CLEARCHNBUF_STR1_4_0044: .ascii ""


_RODATA_HI_MPI_AO_ENABLECHN_STR1_4_0000: .ascii "AO(%d,%d) CirBuf\0\0\0\0",
_RODATA_HI_MPI_AO_ENABLECHN_STR1_4_0014: .ascii "[Func]:%s [Line]:%d [Info]:alloc mmb fail, len:%d\n\0\0",
_RODATA_HI_MPI_AO_ENABLECHN_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:malloc err when enable ao chn!\n\0"


_RODATA_HI_MPI_AO_ENABLERESMP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d is not enable\n\0",
_RODATA_HI_MPI_AO_ENABLERESMP_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:Resmp has been enable but the resamplerate:%d not the same as before:%d.\n\0\0\0\0",
_RODATA_HI_MPI_AO_ENABLERESMP_STR1_4_009c: .ascii "[Func]:%s [Line]:%d [Info]:Resmp is not permit when Ao samplerate is %d!\n\0"


_RODATA_HI_MPI_AO_ENABLEVQE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d is not config vqe attr!\n\0\0\0",
_RODATA_HI_MPI_AO_ENABLEVQE_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:vqe don't support stereo!\n\0\0\0",
_RODATA_HI_MPI_AO_ENABLEVQE_STR1_4_0078: .ascii "[Func]:%s [Line]:%d [Info]:enable vqe fail, Aodev%d don't have chn%d\n\0\0\0",
_RODATA_HI_MPI_AO_ENABLEVQE_STR1_4_00c0: .ascii "[Func]:%s [Line]:%d [Info]:vqe's sample rate out:%d and device's sample rate:%d must be same!\n\0"


_RODATA_HI_MPI_AO_GETMUTE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Both pbEnable and pstFade pointer for  AoDev%d are NULL!\n\0\0\0\0",
_RODATA_HI_MPI_AO_GETMUTE_STR1_4_0058: .ascii "[Func]:%s [Line]:%d [Info]:Ao%d Get Mute error\n\0",
_RODATA_HI_MPI_AO_GETMUTE_STR1_4_0088: .ascii ""


_RODATA_HI_MPI_AO_GETTRACKMODE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:the penTrackMode pointer for AoDev%d is NULL!\n\0"


_RODATA_HI_MPI_AO_GETVOLUME_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:the ps32VolumeDb pointer for Ao%d is NULL!\n\0"


_RODATA_HI_MPI_AO_QUERYCHNSTAT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:the AO_CHN_STATE_S pointer for AoDev%d is NULL!\n\0",
_RODATA_HI_MPI_AO_QUERYCHNSTAT_STR1_4_004c: .ascii ""


_RODATA_HI_MPI_AO_SENDFRAME_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:s32MilliSec(%d) can not be lower than -1.\n\0\0\0",
_RODATA_HI_MPI_AO_SENDFRAME_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:the AUDIO_FRAME_S pointer for is Ao(%d, %d) NULL!\n\0\0\0",
_RODATA_HI_MPI_AO_SENDFRAME_STR1_4_0098: .ascii "[Func]:%s [Line]:%d [Info]:Soundmode(%d), stAioAttr.enSoundmode(%d)!\n\0\0\0",
_RODATA_HI_MPI_AO_SENDFRAME_STR1_4_00e0: .ascii "[Func]:%s [Line]:%d [Info]:Ao dev: %d, ao chn:%d, frame info error.\n\0\0\0\0",
_RODATA_HI_MPI_AO_SENDFRAME_STR1_4_0128: .ascii "[Func]:%s [Line]:%d [Info]:PointNum after ao resample is:%d, it's bigger than MAX_AO_POINT_NUM:%d, or bigger than channel buffer size:%d, or small than 0\n\0\0",
_RODATA_HI_MPI_AO_SENDFRAME_STR1_4_01c4: .ascii "[Func]:%s [Line]:%d [Info]:HI_DNVQE_WriteFrame failed, s32Ret:0x%x.!\n\0\0\0",
_RODATA_HI_MPI_AO_SENDFRAME_STR1_4_020c: .ascii "####%s, %d , Ret:%d######\n\0"


_RODATA_HI_MPI_AO_SETCLKDIR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:illegal param: enClkDir(%d)!\n\0"


_RODATA_HI_MPI_AO_SETPUBATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:the AIO_ATTR_S pointer for AoDev%d is NULL!\n\0",
_RODATA_HI_MPI_AO_SETPUBATTR_STR1_4_0048: .ascii ""


_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d has enable vqe! Please disable vqe then config it!\n\0\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_005c: .ascii "[Func]:%s [Line]:%d [Info]:frame length: %d is invalid, ao chn:%d.\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_00a0: .ascii "[Func]:%s [Line]:%d [Info]:work mode: %d is invalid, ao chn:%d.\n\0\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_00e4: .ascii "[Func]:%s [Line]:%d [Info]:work sample rate: %d is invalid, ao chn:%d.\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_012c: .ascii "[Func]:%s [Line]:%d [Info]: work sample rate: %d is valid only for hpf, ao chn:%d.\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0180: .ascii "[Func]:%s [Line]:%d [Info]:u32OpenMask(0x%x) is exclude agc\xa1\xa2anr\xa1\xa2hpf\xa1\xa2eq , ao chn:%d\n\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_01d8: .ascii "[Func]:%s [Line]:%d [Info]:u32OpenMask(0x%x) ,agc\xa1\xa2anr\xa1\xa2hpf\xa1\xa2eq all not open , ao chn:%d\n\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0234: .ascii "[Func]:%s [Line]:%d [Info]: eq cannot be open when agc close, , ao chn:%d\n\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0280: .ascii "[Func]:%s [Line]:%d [Info]:AiDev: %d haven't set attr!\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_02b8: .ascii "[Func]:%s [Line]:%d [Info]:vqe is not permit when Ao samplerate is %d!\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0300: .ascii "[Func]:%s [Line]:%d [Info]:bUsrMode: %d error!\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0330: .ascii "[Func]:%s [Line]:%d [Info]:Ao dev: %d, ao chn:%d, enable agc failed because of wrong param!\n\0\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0390: .ascii "[Func]:%s [Line]:%d [Info]:s16NoiseSupSwitch: %d [0,1]\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_03c8: .ascii "[Func]:%s [Line]:%d [Info]:s8ImproveSNR: %d [0,2]\n\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_03fc: .ascii "[Func]:%s [Line]:%d [Info]:s8AdjustSpeed: %d [0,10]\n\0\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0434: .ascii "[Func]:%s [Line]:%d [Info]:s8MaxGain: %d[0,30]\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0464: .ascii "[Func]:%s [Line]:%d [Info]:s8NoiseFloor: %d[-65,-20]\n\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_049c: .ascii "[Func]:%s [Line]:%d [Info]:s8OutputMode: %d [0,1]\n\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_04d0: .ascii "[Func]:%s [Line]:%d [Info]:s8TargetLevel: %d [-40,-1]\n\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0508: .ascii "[Func]:%s [Line]:%d [Info]:s8UseHighPassFilt: %d [0,5]\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0540: .ascii "[Func]:%s [Line]:%d [Info]:hpf freq: %d is invalid, ai chn:%d.\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0580: .ascii "[Func]:%s [Line]:%d [Info]:Anr NrIntensity: %d is invalid, ao chn:%d.\n\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_05c8: .ascii "[Func]:%s [Line]:%d [Info]:Anr NoiseDbThr: %d is invalid, ao chn:%d.\n\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0610: .ascii "[Func]:%s [Line]:%d [Info]:Anr SpProSwitch: %d is invalid, ao chn:%d.\n\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0658: .ascii "[Func]:%s [Line]:%d [Info]:eq s8GaindB[%d]: %d[-100,20] is invalid, ao chn:%d.\n\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_06a8: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe eq parameter failed!\n\0\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_06f0: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_0734: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe agc parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_077c: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe hpf parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AO_SETVQEATTR_STR1_4_07c4: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe anr parameter failed!\n\0"


_RODATA_MPI_AO_CHECKRESMP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AoChn %d resample in rate:%d is illegal!\n\0\0\0\0",
_RODATA_MPI_AO_CHECKRESMP_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:can't get aodev%d's attribute!\n\0\0",
_RODATA_MPI_AO_CHECKRESMP_STR1_4_0084: .ascii "[Func]:%s [Line]:%d [Info]:resample out rate is the same as resample in rate, it's not allowed!\n\0\0\0\0",
_RODATA_MPI_AO_CHECKRESMP_STR1_4_00e8: .ascii "[Func]:%s [Line]:%d [Info]:resample don't support stereo!\n\0\0",
_RODATA_MPI_AO_CHECKRESMP_STR1_4_0124: .ascii "[Func]:%s [Line]:%d [Info]:enable resample fail,Aodev%d don't have chn%d\n\0\0\0",
_RODATA_MPI_AO_CHECKRESMP_STR1_4_0170: .ascii "[Func]:%s [Line]:%d [Info]:resample only support 64k->8k/16k!\n\0"


_RODATA_MPI_AO_DISABLERESMP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AoDev: %d haven't set attr!\n\0",
_RODATA_MPI_AO_DISABLERESMP_STR1_4_0038: .ascii ""


_RODATA_MPI_AO_ENABLERESMP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AoDev: %d get vqe attr failed!\n\0\0",
_RODATA_MPI_AO_ENABLERESMP_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:Ao dev: %d, ao chn:%d, create resampler fail.\n\0"


_RODATA_MPI_AO_GETVQEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AO chn %d is not config vqe and resmp!\n\0\0",
_RODATA_MPI_AO_GETVQEATTR_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:AO dev: %d, ao chn:%d, get vqe attr fail, s32Ret: 0x%x.\n\0",
_RODATA_MPI_AO_GETVQEATTR_STR1_4_0098: .ascii ""


_RODATA_MPI_AO_PUTDATATOCIRCLEBUFFERANDUPDATEWRITEPTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:It's no free buffer to save data! frame len:%d, u32Write:%d, u32Read:%d\n\0",
_RODATA_MPI_AO_PUTDATATOCIRCLEBUFFERANDUPDATEWRITEPTR_STR1_4_0064: .ascii ""


_RODATA_MPI_AO_QUERYCIRCLEBUFFERREADDATA_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Get AO(%d) pub attr failed.\n\0",
_RODATA_MPI_AO_QUERYCIRCLEBUFFERREADDATA_STR1_4_0038: .ascii ""


_RODATA_MPI_AO_QUERYCIRCLEBUFFERWRITEDATA_STR1_4_0000: .ascii "HI_FALSE == pstAoChn->stCirBuf[u32Chn].bWriteJump\0\0\0",
_RODATA_MPI_AO_QUERYCIRCLEBUFFERWRITEDATA_STR1_4_0034: .ascii "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n\0",
_RODATA_MPI_AO_QUERYCIRCLEBUFFERWRITEDATA_STR1_4_0074: .ascii "HI_TRUE == pstAoChn->stCirBuf[u32Chn].bWriteJump\0"


_RODATA_MPI_AO_RECEIVEFRM_STR1_4_0000: .ascii "MPP_DATA_AUDIO_FRAME == enDataType\0\0",
_RODATA_MPI_AO_RECEIVEFRM_STR1_4_0024: .ascii "NULL != pData\0"


_RODATA_MPI_AO_SETRESMPDBGINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n\0\0\0\0",
_RODATA_MPI_AO_SETRESMPDBGINFO_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n\0"


_RODATA_MPI_AO_UPDATECIRCLEBUFFERREADPTR_STR1_4_0000: .ascii "0\0"


_RODATA___FUNCTION___11461_0000: .ascii "MPI_AO_ReceiveFrm\0"


_RODATA___FUNCTION___11485_0000: .ascii "MPI_AO_SetResmpDbgInfo\0"


_RODATA___FUNCTION___11493_0000: .ascii "MPI_AO_CheckReSmp\0"


_RODATA___FUNCTION___11503_0000: .ascii "MPI_AO_GetVqeAttr\0"


_RODATA___FUNCTION___11514_0000: .ascii "MPI_AO_EnableReSmp\0"


_RODATA___FUNCTION___11525_0000: .ascii "MPI_AO_DisableReSmp\0",
_RODATA___FUNCTION___11525_0014: .ascii ""


_RODATA___FUNCTION___11532_0000: .ascii "MPI_AO_QueryCircleBufferWriteData\0"


_RODATA___FUNCTION___11539_0000: .ascii "MPI_AO_PutDataToCircleBufferAndUpdateWritePtr\0"


_RODATA___FUNCTION___11551_0000: .ascii "MPI_AO_QueryCircleBufferReadData\0"


_RODATA___FUNCTION___11562_0000: .ascii "MPI_AO_UpdateCircleBufferReadPtr\0"


_RODATA___FUNCTION___11571_0000: .ascii "HI_MPI_AO_SetPubAttr\0"


_RODATA___FUNCTION___11578_0000: .ascii "HI_MPI_AO_GetPubAttr\0"


_RODATA___FUNCTION___11584_0000: .ascii "HI_MPI_AO_Enable\0"


_RODATA___FUNCTION___11590_0000: .ascii "HI_MPI_AO_Disable\0"


_RODATA___FUNCTION___11603_0000: .ascii "HI_MPI_AO_EnableChn\0",
_RODATA___FUNCTION___11603_0014: .ascii ""


_RODATA___FUNCTION___11617_0000: .ascii "MPI_AO_SetVqeDbgInfo\0"


_RODATA___FUNCTION___11628_0000: .ascii "HI_MPI_AO_DisableChn\0"


_RODATA___FUNCTION___11638_0000: .ascii "HI_MPI_AO_PauseChn\0"


_RODATA___FUNCTION___11645_0000: .ascii "HI_MPI_AO_ResumeChn\0",
_RODATA___FUNCTION___11645_0014: .ascii ""


_RODATA___FUNCTION___11657_0000: .ascii "HI_MPI_AO_EnableReSmp\0"


_RODATA___FUNCTION___11666_0000: .ascii "HI_MPI_AO_DisableReSmp\0"


_RODATA___FUNCTION___11688_0000: .ascii "AoParseSoundMode\0"


_RODATA___FUNCTION___11694_0000: .ascii "AoCheckFrameInfo\0"


_RODATA___FUNCTION___11714_0000: .ascii "HI_MPI_AO_SendFrame\0",
_RODATA___FUNCTION___11714_0014: .ascii ""


_RODATA___FUNCTION___11763_0000: .ascii "HI_MPI_AO_ClearChnBuf\0"


_RODATA___FUNCTION___11771_0000: .ascii "HI_MPI_AO_QueryChnStat\0"


_RODATA___FUNCTION___11778_0000: .ascii "HI_MPI_AO_SetVolume\0",
_RODATA___FUNCTION___11778_0014: .ascii ""


_RODATA___FUNCTION___11785_0000: .ascii "HI_MPI_AO_GetVolume\0",
_RODATA___FUNCTION___11785_0014: .ascii ""


_RODATA___FUNCTION___11794_0000: .ascii "HI_MPI_AO_SetMute\0"


_RODATA___FUNCTION___11803_0000: .ascii "HI_MPI_AO_GetMute\0"


_RODATA___FUNCTION___11810_0000: .ascii "HI_MPI_AO_SetTrackMode\0"


_RODATA___FUNCTION___11817_0000: .ascii "HI_MPI_AO_GetTrackMode\0"


_RODATA___FUNCTION___11824_0000: .ascii "HI_MPI_AO_SetClkDir\0",
_RODATA___FUNCTION___11824_0014: .ascii ""


_RODATA___FUNCTION___11831_0000: .ascii "HI_MPI_AO_GetClkDir\0",
_RODATA___FUNCTION___11831_0014: .ascii ""


_RODATA___FUNCTION___11837_0000: .ascii "HI_MPI_AO_ClrPubAttr\0"


_RODATA___FUNCTION___11844_0000: .ascii "HI_MPI_AO_GetFd\0",
_RODATA___FUNCTION___11844_0010: .ascii ""


_RODATA___FUNCTION___11855_0000: .ascii "AoCheckVqe\0"


_RODATA___FUNCTION___11861_0000: .ascii "AoCheckAgc\0"


_RODATA___FUNCTION___11867_0000: .ascii "AoCheckHpf\0"


_RODATA___FUNCTION___11874_0000: .ascii "AoCheckEq\0"


_RODATA___FUNCTION___11883_0000: .ascii "AoCheckAnr\0"


_RODATA___FUNCTION___11895_0000: .ascii "HI_MPI_AO_SetVqeAttr\0"


_RODATA___FUNCTION___11905_0000: .ascii "HI_MPI_AO_GetVqeAttr\0"


_RODATA___FUNCTION___11917_0000: .ascii "HI_MPI_AO_EnableVqe\0",
_RODATA___FUNCTION___11917_0014: .ascii ""


_RODATA___FUNCTION___11928_0000: .ascii "HI_MPI_AO_DisableVqe\0"


_RODATA___FUNCTION___11937_0000: .ascii "HI_MPI_AO_SaveFile\0"


_RODATA___FUNCTION___11947_0000: .ascii "HI_MPI_AO_QueryFileStatus\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AoCheckOpen
@ Size: 0xec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AoCheckOpen
    /*00000000*/ LDR         R3, WORD_00d4               @ LDR         R3, [PC, #204]              @ 0x00000000000000d4 
    /*00000004*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #204]              @ 0x00000000000000d8 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #8 
    /*0000001c*/ LDR         R7, WORD_00dc               @ LDR         R7, [PC, #184]              @ 0x00000000000000dc 
    /*00000020*/ LDR         R6, WORD_00e0               @ LDR         R6, [PC, #184]              @ 0x00000000000000e0 
    /*00000024*/ LDR         R3, [R4] 
    /*00000028*/ ADD         R7, PC, R7 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         R0, R7 
    /*00000034*/ STR         R3, [SP, #4] 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ LDR         R3, [R6, R5, LSL #2] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BLT         AoCheckOpen_x70
    AoCheckOpen_x48:
    /*00000048*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #148]              @ 0x00000000000000e4 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          pthread_mutex_unlock
    /*00000054*/ MOV         R0, #0 
    AoCheckOpen_x58:
    /*00000058*/ LDR         R2, [SP, #4] 
    /*0000005c*/ LDR         R3, [R4] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         AoCheckOpen_xd0
    /*00000068*/ ADD         SP, SP, #8 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, PC} 
    AoCheckOpen_x70:
    /*00000070*/ LDR         R0, WORD_00e8               @ LDR         R0, [PC, #112]              @ 0x00000000000000e8 
    /*00000074*/ MOV         R2, #0 
    /*00000078*/ STR         R5, [SP] 
    /*0000007c*/ MOV         R1, #2 
    /*00000080*/ ADD         R0, PC, R0 
    /*00000084*/ BL          open
    /*00000088*/ SUBS        R8, R0, #0 
    /*0000008c*/ BLT         AoCheckOpen_xb4
    /*00000090*/ STR         R8, [R6, R5, LSL #2] 
    /*00000094*/ MOV         R1, #22528                  @ 0x5800 
    /*00000098*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000009c*/ MOV         R2, SP 
    /*000000a0*/ BL          ioctl
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BEQ         AoCheckOpen_x48
    /*000000ac*/ MOV         R0, R8 
    /*000000b0*/ BL          close
    AoCheckOpen_xb4:
    /*000000b4*/ MVN         R3, #0 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ STR         R3, [R6, R5, LSL #2] 
    /*000000c0*/ BL          pthread_mutex_unlock
    /*000000c4*/ MOVW        R0, #32784                  @ 0x8010 
    /*000000c8*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000cc*/ B           AoCheckOpen_x58
    AoCheckOpen_xd0:
    /*000000d0*/ BL          __stack_chk_fail
    /*000000d4*/ WORD_00d4: .word 0x000000c4
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x000000ac
    /*000000e0*/ WORD_00e0: .word 0x000000ac
    /*000000e4*/ WORD_00e4: .word 0x00000090
    /*000000e8*/ WORD_00e8: .word 0x00000060
FUNC_END AoCheckOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_SetResmpDbgInfo
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_SetResmpDbgInfo
    /*00000000*/ LDR         IP, WORD_00ec               @ LDR         IP, [PC, #228]              @ 0x00000000000000ec 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         MPI_AO_SetResmpDbgInfo_x74
    /*00000018*/ CMP         R1, #2 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         MPI_AO_SetResmpDbgInfo_xb8
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         MPI_AO_SetResmpDbgInfo_xac
    /*00000030*/ MOV         R3, #3 
    /*00000034*/ MLA         R4, R3, R0, R1 
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ BL          AoCheckOpen
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         MPI_AO_SetResmpDbgInfo_x50
    MPI_AO_SetResmpDbgInfo_x48:
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {R4, R5, PC} 
    MPI_AO_SetResmpDbgInfo_x50:
    /*00000050*/ LDR         R3, WORD_00f0               @ LDR         R3, [PC, #152]              @ 0x00000000000000f0 
    /*00000054*/ MOVW        R1, #22542                  @ 0x580e 
    /*00000058*/ MOVT        R1, #16400                  @ 0x4010 
    /*0000005c*/ MOV         R2, R5 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000068*/ ADD         SP, SP, #12 
    /*0000006c*/ POP         {R4, R5, LR} 
    MPI_AO_SetResmpDbgInfo_x70:
    /*00000070*/ B           MPI_AO_SetResmpDbgInfo_x70  @ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_AO_SetResmpDbgInfo_x74:
    /*00000074*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #120]              @ 0x00000000000000f4 
    /*00000078*/ MOVW        R3, #315                    @ 0x13b 
    /*0000007c*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #116]              @ 0x00000000000000f8 
    /*00000080*/ LDR         IP, [IP, R1] 
    /*00000084*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #112]              @ 0x00000000000000fc 
    /*00000088*/ LDR         IP, [IP] 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ STR         R0, [SP] 
    /*00000094*/ MOV         R0, IP 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000a4*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000a8*/ B           MPI_AO_SetResmpDbgInfo_x48
    MPI_AO_SetResmpDbgInfo_xac:
    /*000000ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000b0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000b4*/ B           MPI_AO_SetResmpDbgInfo_x48
    MPI_AO_SetResmpDbgInfo_xb8:
    /*000000b8*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #52]               @ 0x00000000000000f4 
    /*000000bc*/ MOV         R3, #316                    @ 0x13c 
    /*000000c0*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #56]               @ 0x0000000000000100 
    /*000000c4*/ LDR         R0, [IP, R1] 
    /*000000c8*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #52]               @ 0x0000000000000104 
    /*000000cc*/ LDR         R0, [R0] 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ STR         R4, [SP] 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ MOVW        R0, #32770                  @ 0x8002 
    /*000000e4*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000e8*/ B           MPI_AO_SetResmpDbgInfo_x48
    /*000000ec*/ WORD_00ec: .word 0x000000d4
    /*000000f0*/ WORD_00f0: .word 0x00000088
    /*000000f4*/ WORD_00f4: .word 0x00000000
    /*000000f8*/ WORD_00f8: .word 0x00000064
    /*000000fc*/ WORD_00fc: .word 0x0000005c
    /*00000100*/ WORD_0100: .word 0x00000028
    /*00000104*/ WORD_0104: .word 0x00000028
FUNC_END MPI_AO_SetResmpDbgInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_SetVqeDbgInfo
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_SetVqeDbgInfo
    /*00000000*/ LDR         IP, WORD_00ec               @ LDR         IP, [PC, #228]              @ 0x00000000000000ec 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         MPI_AO_SetVqeDbgInfo_x74
    /*00000018*/ CMP         R1, #2 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         MPI_AO_SetVqeDbgInfo_xb8
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         MPI_AO_SetVqeDbgInfo_xac
    /*00000030*/ MOV         R3, #3 
    /*00000034*/ MLA         R4, R3, R0, R1 
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ BL          AoCheckOpen
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         MPI_AO_SetVqeDbgInfo_x50
    MPI_AO_SetVqeDbgInfo_x48:
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {R4, R5, PC} 
    MPI_AO_SetVqeDbgInfo_x50:
    /*00000050*/ LDR         R3, WORD_00f0               @ LDR         R3, [PC, #152]              @ 0x00000000000000f0 
    /*00000054*/ MOVW        R1, #22543                  @ 0x580f 
    /*00000058*/ MOVT        R1, #17472                  @ 0x4440 
    /*0000005c*/ MOV         R2, R5 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000068*/ ADD         SP, SP, #12 
    /*0000006c*/ POP         {R4, R5, LR} 
    MPI_AO_SetVqeDbgInfo_x70:
    /*00000070*/ B           MPI_AO_SetVqeDbgInfo_x70    @ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_AO_SetVqeDbgInfo_x74:
    /*00000074*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #120]              @ 0x00000000000000f4 
    /*00000078*/ MOVW        R3, #1157                   @ 0x485 
    /*0000007c*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #116]              @ 0x00000000000000f8 
    /*00000080*/ LDR         IP, [IP, R1] 
    /*00000084*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #112]              @ 0x00000000000000fc 
    /*00000088*/ LDR         IP, [IP] 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ STR         R0, [SP] 
    /*00000094*/ MOV         R0, IP 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000a4*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000a8*/ B           MPI_AO_SetVqeDbgInfo_x48
    MPI_AO_SetVqeDbgInfo_xac:
    /*000000ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000b0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000b4*/ B           MPI_AO_SetVqeDbgInfo_x48
    MPI_AO_SetVqeDbgInfo_xb8:
    /*000000b8*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #52]               @ 0x00000000000000f4 
    /*000000bc*/ MOVW        R3, #1158                   @ 0x486 
    /*000000c0*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #56]               @ 0x0000000000000100 
    /*000000c4*/ LDR         R0, [IP, R1] 
    /*000000c8*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #52]               @ 0x0000000000000104 
    /*000000cc*/ LDR         R0, [R0] 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ STR         R4, [SP] 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ MOVW        R0, #32770                  @ 0x8002 
    /*000000e4*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000e8*/ B           MPI_AO_SetVqeDbgInfo_x48
    /*000000ec*/ WORD_00ec: .word 0x000000d4
    /*000000f0*/ WORD_00f0: .word 0x00000088
    /*000000f4*/ WORD_00f4: .word 0x00000000
    /*000000f8*/ WORD_00f8: .word 0x00000064
    /*000000fc*/ WORD_00fc: .word 0x0000005c
    /*00000100*/ WORD_0100: .word 0x00000028
    /*00000104*/ WORD_0104: .word 0x00000028
FUNC_END MPI_AO_SetVqeDbgInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_Init
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_Init
    /*00000000*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #232]              @ 0x00000000000000f0 
    /*00000004*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #232]              @ 0x00000000000000f4 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #228]              @ 0x00000000000000f8 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000018*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000001c*/ LDR         R6, [R1, R2] 
    /*00000020*/ LDR         R3, [R3] 
    /*00000024*/ LDR         R2, [R6] 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ STR         R2, [SP, #28] 
    /*00000030*/ MOVEQ       R7, #0 
    /*00000034*/ BEQ         MPI_AO_Init_xbc
    /*00000038*/ LDR         R3, WORD_00fc               @ LDR         R3, [PC, #188]              @ 0x00000000000000fc 
    /*0000003c*/ MOV         R0, #22 
    /*00000040*/ MOV         R2, #2 
    /*00000044*/ MOV         IP, #3 
    /*00000048*/ STMIB       SP, {R0, R2, IP} 
    /*0000004c*/ LDR         R3, [R1, R3] 
    /*00000050*/ MOV         R2, #0 
    /*00000054*/ STR         R2, [SP, #20] 
    /*00000058*/ ADD         R0, SP, #4 
    /*0000005c*/ STR         R3, [SP, #16] 
    /*00000060*/ BL          MPI_SYS_BIND_RegisterReceiver
    /*00000064*/ SUBS        R7, R0, #0 
    /*00000068*/ BNE         MPI_AO_Init_xe0
    /*0000006c*/ LDR         R0, WORD_0100               @ LDR         R0, [PC, #140]              @ 0x0000000000000100 
    /*00000070*/ MOV         R3, #912                    @ 0x390 
    /*00000074*/ MOV         R1, R3 
    /*00000078*/ MOV         R2, R7 
    /*0000007c*/ ADD         R0, PC, R0 
    /*00000080*/ ADD         R5, R0, R3 
    /*00000084*/ MOV         R4, R0 
    /*00000088*/ BL          memset_s
    MPI_AO_Init_x8c:
    /*0000008c*/ MOV         R1, #0 
    /*00000090*/ MOV         R0, R4 
    /*00000094*/ BL          pthread_mutex_init
    /*00000098*/ CMP         R0, #0 
    /*0000009c*/ BNE         MPI_AO_Init_xd8
    /*000000a0*/ ADD         R4, R4, #152                @ 0x98 
    /*000000a4*/ CMP         R4, R5 
    /*000000a8*/ BNE         MPI_AO_Init_x8c
    /*000000ac*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #80]               @ 0x0000000000000104 
    /*000000b0*/ MOV         R2, #1 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ STR         R2, [R3] 
    MPI_AO_Init_xbc:
    /*000000bc*/ LDR         R2, [SP, #28] 
    /*000000c0*/ MOV         R0, R7 
    /*000000c4*/ LDR         R3, [R6] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         MPI_AO_Init_xec
    /*000000d0*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000d4*/ POP         {R4, R5, R6, R7, PC} 
    MPI_AO_Init_xd8:
    /*000000d8*/ MVN         R7, #0 
    /*000000dc*/ B           MPI_AO_Init_xbc
    MPI_AO_Init_xe0:
    /*000000e0*/ MOVW        R7, #32784                  @ 0x8010 
    /*000000e4*/ MOVT        R7, #40982                  @ 0xa016 
    /*000000e8*/ B           MPI_AO_Init_xbc
    MPI_AO_Init_xec:
    /*000000ec*/ BL          __stack_chk_fail
    /*000000f0*/ WORD_00f0: .word 0x000000e0
    /*000000f4*/ WORD_00f4: .word 0x000000dc
    /*000000f8*/ WORD_00f8: .word 0x00000000
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x0000007c
    /*00000104*/ WORD_0104: .word 0x00000048
FUNC_END MPI_AO_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_Exit
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_Exit
    /*00000000*/ LDR         R3, WORD_0094               @ LDR         R3, [PC, #140]              @ 0x0000000000000094 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ LDR         R3, [R3] 
    /*0000000c*/ CMP         R3, #0 
    /*00000010*/ BNE         MPI_AO_Exit_x1c
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ BX          LR 
    MPI_AO_Exit_x1c:
    /*0000001c*/ PUSH        {R4, R5, R6, LR} 
    /*00000020*/ MOV         R0, #22 
    /*00000024*/ LDR         R4, WORD_0098               @ LDR         R4, [PC, #108]              @ 0x0000000000000098 
    /*00000028*/ MOV         R6, #0 
    /*0000002c*/ BL          MPI_SYS_BIND_UnRegisterReceiver
    /*00000030*/ ADD         R4, PC, R4 
    /*00000034*/ ADD         R5, R4, #912                @ 0x390 
    MPI_AO_Exit_x38:
    /*00000038*/ LDR         R2, [R4, #80]               @ 0x50 
    /*0000003c*/ CMP         R2, #0 
    /*00000040*/ BEQ         MPI_AO_Exit_x50
    /*00000044*/ LDRD        R0, [R4, #72]               @ 0x48 
    /*00000048*/ BL          audio_free
    /*0000004c*/ STR         R6, [R4, #80]               @ 0x50 
    MPI_AO_Exit_x50:
    /*00000050*/ MOV         R0, R4 
    /*00000054*/ ADD         R4, R4, #152                @ 0x98 
    /*00000058*/ BL          pthread_mutex_destroy
    /*0000005c*/ CMP         R4, R5 
    /*00000060*/ BNE         MPI_AO_Exit_x38
    /*00000064*/ LDR         R0, WORD_009c               @ LDR         R0, [PC, #48]               @ 0x000000000000009c 
    /*00000068*/ MOV         R3, #912                    @ 0x390 
    /*0000006c*/ MOV         R1, R3 
    /*00000070*/ MOV         R2, #0 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          memset_s
    /*0000007c*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #28]               @ 0x00000000000000a0 
    /*00000080*/ MOV         R2, #0 
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ STR         R2, [R3] 
    /*00000090*/ POP         {R4, R5, R6, PC} 
    /*00000094*/ WORD_0094: .word 0x00000088
    /*00000098*/ WORD_0098: .word 0x00000060
    /*0000009c*/ WORD_009c: .word 0x00000020
    /*000000a0*/ WORD_00a0: .word 0x00000010
FUNC_END MPI_AO_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_GetVqeAttr
@ Size: 0x278
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_GetVqeAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #1104               @ 0x450 
    /*00000008*/ LDR         R5, WORD_023c               @ LDR         R5, [PC, #556]              @ 0x000000000000023c 
    /*0000000c*/ SUB         SP, SP, #4 
    /*00000010*/ LDR         R3, WORD_0240               @ LDR         R3, [PC, #552]              @ 0x0000000000000240 
    /*00000014*/ CMP         R0, #1 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R7, R0 
    /*00000020*/ LDR         R6, [R5, R3] 
    /*00000024*/ LDR         R3, [R6] 
    /*00000028*/ STR         R3, [SP, #1100]             @ 0x44c 
    /*0000002c*/ BHI         MPI_AO_GetVqeAttr_x148
    /*00000030*/ CMP         R1, #2 
    /*00000034*/ MOV         R8, R1 
    /*00000038*/ BHI         MPI_AO_GetVqeAttr_x188
    /*0000003c*/ CMP         R2, #0 
    /*00000040*/ MOV         SL, R2 
    /*00000044*/ BEQ         MPI_AO_GetVqeAttr_x17c
    /*00000048*/ MOV         R4, #3 
    /*0000004c*/ MLA         R4, R4, R0, R1 
    /*00000050*/ MOV         R0, R4 
    /*00000054*/ BL          AoCheckOpen
    /*00000058*/ SUBS        FP, R0, #0 
    /*0000005c*/ BEQ         MPI_AO_GetVqeAttr_x80
    MPI_AO_GetVqeAttr_x60:
    /*00000060*/ LDR         R2, [SP, #1100]             @ 0x44c 
    /*00000064*/ MOV         R0, FP 
    /*00000068*/ LDR         R3, [R6] 
    /*0000006c*/ CMP         R2, R3 
    /*00000070*/ BNE         MPI_AO_GetVqeAttr_x238
    /*00000074*/ ADD         SP, SP, #1104               @ 0x450 
    /*00000078*/ ADD         SP, SP, #4 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AO_GetVqeAttr_x80:
    /*00000080*/ LDR         R9, WORD_0244               @ LDR         R9, [PC, #444]              @ 0x0000000000000244 
    /*00000084*/ MOV         R3, #152                    @ 0x98 
    /*00000088*/ ADD         R9, PC, R9 
    /*0000008c*/ MLA         R9, R3, R4, R9 
    /*00000090*/ MOV         R0, R9 
    /*00000094*/ BL          pthread_mutex_lock
    /*00000098*/ LDR         R3, [R9, #48]               @ 0x30 
    /*0000009c*/ CMP         R3, #1 
    /*000000a0*/ BEQ         MPI_AO_GetVqeAttr_xbc
    /*000000a4*/ LDR         R3, [R9, #24] 
    /*000000a8*/ CMP         R3, #1 
    /*000000ac*/ BEQ         MPI_AO_GetVqeAttr_xbc
    /*000000b0*/ LDR         R3, [R9, #32] 
    /*000000b4*/ CMP         R3, #1 
    /*000000b8*/ BNE         MPI_AO_GetVqeAttr_x10c
    MPI_AO_GetVqeAttr_xbc:
    /*000000bc*/ LDR         R3, WORD_0248               @ LDR         R3, [PC, #388]              @ 0x0000000000000248 
    /*000000c0*/ MOV         R2, #152                    @ 0x98 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ MLA         R4, R2, R4, R3 
    /*000000cc*/ LDR         R0, [R4, #56]               @ 0x38 
    /*000000d0*/ CMP         R0, #0 
    /*000000d4*/ BEQ         MPI_AO_GetVqeAttr_x1fc
    /*000000d8*/ ADD         R4, SP, #16 
    /*000000dc*/ MOV         R1, R4 
    /*000000e0*/ BL          HI_DNVQE_GetConfig
    /*000000e4*/ SUBS        FP, R0, #0 
    /*000000e8*/ BNE         MPI_AO_GetVqeAttr_x1bc
    /*000000ec*/ MOVW        R3, #1084                   @ 0x43c 
    /*000000f0*/ MOV         R2, R4 
    /*000000f4*/ MOV         R0, SL 
    /*000000f8*/ MOV         R1, R3 
    /*000000fc*/ BL          memcpy_s
    /*00000100*/ MOV         R0, R9 
    /*00000104*/ BL          pthread_mutex_unlock
    /*00000108*/ B           MPI_AO_GetVqeAttr_x60
    MPI_AO_GetVqeAttr_x10c:
    /*0000010c*/ MOV         R0, R9 
    /*00000110*/ MOVW        FP, #32777                  @ 0x8009 
    /*00000114*/ MOVT        FP, #40982                  @ 0xa016 
    /*00000118*/ BL          pthread_mutex_unlock
    /*0000011c*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #296]              @ 0x000000000000024c 
    /*00000120*/ MOV         R3, #428                    @ 0x1ac 
    /*00000124*/ LDR         R2, WORD_0250               @ LDR         R2, [PC, #292]              @ 0x0000000000000250 
    /*00000128*/ LDR         R0, [R5, R1] 
    /*0000012c*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #288]              @ 0x0000000000000254 
    /*00000130*/ ADD         R2, PC, R2 
    /*00000134*/ ADD         R1, PC, R1 
    /*00000138*/ LDR         R0, [R0] 
    /*0000013c*/ STR         R8, [SP] 
    /*00000140*/ BL          fprintf
    /*00000144*/ B           MPI_AO_GetVqeAttr_x60
    MPI_AO_GetVqeAttr_x148:
    /*00000148*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #252]              @ 0x000000000000024c 
    /*0000014c*/ MOV         R3, #408                    @ 0x198 
    /*00000150*/ LDR         R2, WORD_0258               @ LDR         R2, [PC, #256]              @ 0x0000000000000258 
    /*00000154*/ MOVW        FP, #32769                  @ 0x8001 
    /*00000158*/ LDR         R0, [R5, R1] 
    /*0000015c*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #248]              @ 0x000000000000025c 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ LDR         R0, [R0] 
    /*0000016c*/ STR         R7, [SP] 
    /*00000170*/ MOVT        FP, #40982                  @ 0xa016 
    /*00000174*/ BL          fprintf
    /*00000178*/ B           MPI_AO_GetVqeAttr_x60
    MPI_AO_GetVqeAttr_x17c:
    /*0000017c*/ MOVW        FP, #32774                  @ 0x8006 
    /*00000180*/ MOVT        FP, #40982                  @ 0xa016 
    /*00000184*/ B           MPI_AO_GetVqeAttr_x60
    MPI_AO_GetVqeAttr_x188:
    /*00000188*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #188]              @ 0x000000000000024c 
    /*0000018c*/ MOVW        R3, #409                    @ 0x199 
    /*00000190*/ LDR         R2, WORD_0260               @ LDR         R2, [PC, #200]              @ 0x0000000000000260 
    /*00000194*/ MOVW        FP, #32770                  @ 0x8002 
    /*00000198*/ LDR         R0, [R5, R1] 
    /*0000019c*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #192]              @ 0x0000000000000264 
    /*000001a0*/ ADD         R2, PC, R2 
    /*000001a4*/ ADD         R1, PC, R1 
    /*000001a8*/ LDR         R0, [R0] 
    /*000001ac*/ STR         R8, [SP] 
    /*000001b0*/ MOVT        FP, #40982                  @ 0xa016 
    /*000001b4*/ BL          fprintf
    /*000001b8*/ B           MPI_AO_GetVqeAttr_x60
    MPI_AO_GetVqeAttr_x1bc:
    /*000001bc*/ MOV         R0, R9 
    /*000001c0*/ BL          pthread_mutex_unlock
    /*000001c4*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #128]              @ 0x000000000000024c 
    /*000001c8*/ MOV         R3, #444                    @ 0x1bc 
    /*000001cc*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #148]              @ 0x0000000000000268 
    /*000001d0*/ LDR         R1, [R5, R1] 
    /*000001d4*/ STR         FP, [SP, #8] 
    /*000001d8*/ MOVW        FP, #32833                  @ 0x8041 
    /*000001dc*/ LDR         R0, [R1] 
    /*000001e0*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #132]              @ 0x000000000000026c 
    /*000001e4*/ ADD         R2, PC, R2 
    /*000001e8*/ STM         SP, {R7, R8} 
    /*000001ec*/ ADD         R1, PC, R1 
    /*000001f0*/ MOVT        FP, #40982                  @ 0xa016 
    /*000001f4*/ BL          fprintf
    /*000001f8*/ B           MPI_AO_GetVqeAttr_x60
    MPI_AO_GetVqeAttr_x1fc:
    /*000001fc*/ MOV         R0, R9 
    /*00000200*/ MOVW        FP, #32777                  @ 0x8009 
    /*00000204*/ MOVT        FP, #40982                  @ 0xa016 
    /*00000208*/ BL          pthread_mutex_unlock
    /*0000020c*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #56]               @ 0x000000000000024c 
    /*00000210*/ MOVW        R3, #435                    @ 0x1b3 
    /*00000214*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #84]               @ 0x0000000000000270 
    /*00000218*/ LDR         R0, [R5, R1] 
    /*0000021c*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #80]               @ 0x0000000000000274 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ LDR         R0, [R0] 
    /*0000022c*/ STR         R8, [SP] 
    /*00000230*/ BL          fprintf
    /*00000234*/ B           MPI_AO_GetVqeAttr_x60
    MPI_AO_GetVqeAttr_x238:
    /*00000238*/ BL          __stack_chk_fail
    /*0000023c*/ WORD_023c: .word 0x0000021c
    /*00000240*/ WORD_0240: .word 0x00000000
    /*00000244*/ WORD_0244: .word 0x000001b4
    /*00000248*/ WORD_0248: .word 0x0000017c
    /*0000024c*/ WORD_024c: .word 0x00000000
    /*00000250*/ WORD_0250: .word 0x00000118
    /*00000254*/ WORD_0254: .word 0x00000118
    /*00000258*/ WORD_0258: .word 0x000000f0
    /*0000025c*/ WORD_025c: .word 0x000000f0
    /*00000260*/ WORD_0260: .word 0x000000b8
    /*00000264*/ WORD_0264: .word 0x000000b8
    /*00000268*/ WORD_0268: .word 0x0000007c
    /*0000026c*/ WORD_026c: .word 0x00000078
    /*00000270*/ WORD_0270: .word 0x00000048
    /*00000274*/ WORD_0274: .word 0x00000048
FUNC_END MPI_AO_GetVqeAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_EnableReSmp
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_EnableReSmp
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R6, #21846                  @ 0x5556 
    /*00000008*/ LDR         SL, WORD_020c               @ LDR         SL, [PC, #508]              @ 0x000000000000020c 
    /*0000000c*/ SUB         SP, SP, #2192               @ 0x890 
    /*00000010*/ LDR         R3, WORD_0210               @ LDR         R3, [PC, #504]              @ 0x0000000000000210 
    /*00000014*/ SUBS        R8, R1, #0 
    /*00000018*/ ADD         SL, PC, SL 
    /*0000001c*/ SUB         SP, SP, #4 
    /*00000020*/ MOVT        R6, #21845                  @ 0x5555 
    /*00000024*/ MOV         R2, #3 
    /*00000028*/ SMULL       R1, R6, R6, R0 
    /*0000002c*/ LDR         R3, [SL, R3] 
    /*00000030*/ SUB         R6, R6, R0, ASR #31 
    /*00000034*/ STR         R3, [SP, #8] 
    /*00000038*/ MLS         R2, R2, R6, R0 
    /*0000003c*/ LDR         R3, [R3] 
    /*00000040*/ STR         R2, [SP, #12] 
    /*00000044*/ STR         R3, [SP, #2188]             @ 0x88c 
    /*00000048*/ BEQ         MPI_AO_EnableReSmp_x1fc
    /*0000004c*/ LDR         R4, WORD_0214               @ LDR         R4, [PC, #448]              @ 0x0000000000000214 
    /*00000050*/ MOV         R7, #152                    @ 0x98 
    /*00000054*/ MUL         R7, R7, R0 
    /*00000058*/ ADD         R4, PC, R4 
    /*0000005c*/ MOV         R5, R0 
    /*00000060*/ ADD         R4, R4, R7 
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ BL          pthread_mutex_lock
    /*0000006c*/ LDR         R3, [R4, #48]               @ 0x30 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ BNE         MPI_AO_EnableReSmp_x84
    /*00000078*/ LDR         R2, [R4, #32] 
    /*0000007c*/ CMP         R2, #0 
    /*00000080*/ BEQ         MPI_AO_EnableReSmp_x15c
    MPI_AO_EnableReSmp_x84:
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ ADD         FP, SP, #20 
    /*0000008c*/ BL          pthread_mutex_unlock
    /*00000090*/ LDR         R1, [SP, #12] 
    /*00000094*/ MOV         R2, FP 
    /*00000098*/ MOV         R0, R6 
    /*0000009c*/ BL          MPI_AO_GetVqeAttr
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BNE         MPI_AO_EnableReSmp_x1c8
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ BL          pthread_mutex_lock
    /*000000b0*/ LDR         R3, [R8, #8] 
    MPI_AO_EnableReSmp_xb4:
    /*000000b4*/ LDR         R9, WORD_0218               @ LDR         R9, [PC, #348]              @ 0x0000000000000218 
    /*000000b8*/ MOV         R1, #152                    @ 0x98 
    /*000000bc*/ LDR         R2, [R8, #4] 
    /*000000c0*/ ADD         R9, PC, R9 
    /*000000c4*/ MLA         R5, R1, R5, R9 
    /*000000c8*/ STR         R3, [SP, #48]               @ 0x30 
    /*000000cc*/ LDR         R0, [R5, #56]               @ 0x38 
    /*000000d0*/ STR         R2, [SP, #40]               @ 0x28 
    /*000000d4*/ BL          HI_DNVQE_Destroy
    /*000000d8*/ MOV         R2, #0 
    /*000000dc*/ MOVW        R3, #1084                   @ 0x43c 
    /*000000e0*/ STR         R2, [R5, #56]               @ 0x38 
    /*000000e4*/ MOV         R2, FP 
    /*000000e8*/ ADD         FP, SP, #1104               @ 0x450 
    /*000000ec*/ MOV         R1, R3 
    /*000000f0*/ MOV         R0, FP 
    /*000000f4*/ BL          memcpy_s
    /*000000f8*/ ADD         R0, R7, #56                 @ 0x38 
    /*000000fc*/ MOV         R1, FP 
    /*00000100*/ ADD         R0, R9, R0 
    /*00000104*/ BL          HI_DNVQE_Create
    /*00000108*/ SUBS        FP, R0, #0 
    /*0000010c*/ BNE         MPI_AO_EnableReSmp_x184
    /*00000110*/ MOV         R2, #1 
    /*00000114*/ MOV         R3, #12 
    /*00000118*/ STR         R2, [R5, #24] 
    /*0000011c*/ ADD         R0, R7, #60                 @ 0x3c 
    /*00000120*/ ADD         R0, R9, R0 
    /*00000124*/ MOV         R2, R8 
    /*00000128*/ MOV         R1, R3 
    /*0000012c*/ BL          memcpy_s
    /*00000130*/ MOV         R0, R4 
    /*00000134*/ BL          pthread_mutex_unlock
    MPI_AO_EnableReSmp_x138:
    /*00000138*/ LDR         R3, [SP, #8] 
    /*0000013c*/ MOV         R0, FP 
    /*00000140*/ LDR         R2, [SP, #2188]             @ 0x88c 
    /*00000144*/ LDR         R3, [R3] 
    /*00000148*/ CMP         R2, R3 
    /*0000014c*/ BNE         MPI_AO_EnableReSmp_x208
    /*00000150*/ ADD         SP, SP, #2192               @ 0x890 
    /*00000154*/ ADD         SP, SP, #4 
    /*00000158*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AO_EnableReSmp_x15c:
    /*0000015c*/ MOVW        R3, #1084                   @ 0x43c 
    /*00000160*/ ADD         FP, SP, #20 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ MOV         R0, FP 
    /*0000016c*/ BL          memset_s
    /*00000170*/ LDR         R3, [R8, #8] 
    /*00000174*/ MOV         R2, #80                     @ 0x50 
    /*00000178*/ STR         R2, [SP, #52]               @ 0x34 
    /*0000017c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000180*/ B           MPI_AO_EnableReSmp_xb4
    MPI_AO_EnableReSmp_x184:
    /*00000184*/ MOV         R0, R4 
    /*00000188*/ MOVW        FP, #32833                  @ 0x8041 
    /*0000018c*/ MOVT        FP, #40982                  @ 0xa016 
    /*00000190*/ BL          pthread_mutex_unlock
    /*00000194*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #128]              @ 0x000000000000021c 
    /*00000198*/ MOV         R3, #504                    @ 0x1f8 
    /*0000019c*/ LDR         R0, [SP, #12] 
    /*000001a0*/ LDR         R1, [SL, R1] 
    /*000001a4*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #116]              @ 0x0000000000000220 
    /*000001a8*/ STR         R0, [SP, #4] 
    /*000001ac*/ LDR         R0, [R1] 
    /*000001b0*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #108]              @ 0x0000000000000224 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ STR         R6, [SP] 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ B           MPI_AO_EnableReSmp_x138
    MPI_AO_EnableReSmp_x1c8:
    /*000001c8*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #76]               @ 0x000000000000021c 
    /*000001cc*/ MOVW        R3, #479                    @ 0x1df 
    /*000001d0*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #80]               @ 0x0000000000000228 
    /*000001d4*/ MOVW        FP, #32775                  @ 0x8007 
    /*000001d8*/ LDR         R0, [SL, R1] 
    /*000001dc*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #72]               @ 0x000000000000022c 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R0] 
    /*000001ec*/ STR         R6, [SP] 
    /*000001f0*/ MOVT        FP, #40982                  @ 0xa016 
    /*000001f4*/ BL          fprintf
    /*000001f8*/ B           MPI_AO_EnableReSmp_x138
    MPI_AO_EnableReSmp_x1fc:
    /*000001fc*/ MOVW        FP, #32774                  @ 0x8006 
    /*00000200*/ MOVT        FP, #40982                  @ 0xa016 
    /*00000204*/ B           MPI_AO_EnableReSmp_x138
    MPI_AO_EnableReSmp_x208:
    /*00000208*/ BL          __stack_chk_fail
    /*0000020c*/ WORD_020c: .word 0x000001ec
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x000001b4
    /*00000218*/ WORD_0218: .word 0x00000150
    /*0000021c*/ WORD_021c: .word 0x00000000
    /*00000220*/ WORD_0220: .word 0x00000064
    /*00000224*/ WORD_0224: .word 0x00000060
    /*00000228*/ WORD_0228: .word 0x00000040
    /*0000022c*/ WORD_022c: .word 0x00000040
FUNC_END MPI_AO_EnableReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_QueryCircleBufferWriteData
@ Size: 0x110
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_QueryCircleBufferWriteData
    /*00000000*/ LDR         IP, WORD_00f4               @ LDR         IP, [PC, #236]              @ 0x00000000000000f4 
    /*00000004*/ MOV         R3, #152                    @ 0x98 
    /*00000008*/ MUL         R0, R3, R0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ ADD         R3, R0, R1, LSL #5 
    /*00000014*/ ADD         R1, R1, #3 
    /*00000018*/ ADD         R3, IP, R3 
    /*0000001c*/ PUSH        {R4, LR} 
    /*00000020*/ LDR         LR, [R3, #92]               @ 0x5c 
    /*00000024*/ LDR         R4, [R3, #88]               @ 0x58 
    /*00000028*/ ADD         R0, R0, R1, LSL #5 
    /*0000002c*/ CMP         LR, R4 
    /*00000030*/ BLS         MPI_AO_QueryCircleBufferWriteData_x68
    /*00000034*/ LDR         R0, [IP, R0] 
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BNE         MPI_AO_QueryCircleBufferWriteData_xa4
    /*00000040*/ LDR         R2, [R2, #44]               @ 0x2c 
    /*00000044*/ LDR         R3, [R3, #84]               @ 0x54 
    /*00000048*/ ADD         LR, LR, R2 
    /*0000004c*/ CMP         LR, R3 
    /*00000050*/ POPLS       {R4, PC} 
    /*00000054*/ SUB         LR, LR, R3 
    /*00000058*/ CMP         R4, LR 
    /*0000005c*/ MOVCS       R0, #0 
    /*00000060*/ MVNCC       R0, #0 
    /*00000064*/ POP         {R4, PC} 
    MPI_AO_QueryCircleBufferWriteData_x68:
    /*00000068*/ BEQ         MPI_AO_QueryCircleBufferWriteData_x90
    /*0000006c*/ LDR         R3, [IP, R0] 
    /*00000070*/ CMP         R3, #1 
    /*00000074*/ BNE         MPI_AO_QueryCircleBufferWriteData_xcc
    /*00000078*/ LDR         R0, [R2, #44]               @ 0x2c 
    /*0000007c*/ ADD         R0, LR, R0 
    /*00000080*/ CMP         R4, R0 
    /*00000084*/ MOVCS       R0, #0 
    /*00000088*/ MVNCC       R0, #0 
    /*0000008c*/ POP         {R4, PC} 
    MPI_AO_QueryCircleBufferWriteData_x90:
    /*00000090*/ LDR         R0, [IP, R0] 
    /*00000094*/ ADDS        R0, R0, #0 
    /*00000098*/ MOVNE       R0, #1 
    /*0000009c*/ RSB         R0, R0, #0 
    /*000000a0*/ POP         {R4, PC} 
    MPI_AO_QueryCircleBufferWriteData_xa4:
    /*000000a4*/ LDR         R3, WORD_00f8               @ LDR         R3, [PC, #76]               @ 0x00000000000000f8 
    /*000000a8*/ MOV         R2, #584                    @ 0x248 
    /*000000ac*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #72]               @ 0x00000000000000fc 
    /*000000b0*/ LDR         R0, WORD_0100               @ LDR         R0, [PC, #72]               @ 0x0000000000000100 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ ADD         R1, PC, R1 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          printf
    /*000000c4*/ MVN         R0, #0 
    /*000000c8*/ BL          _exit
    MPI_AO_QueryCircleBufferWriteData_xcc:
    /*000000cc*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #48]               @ 0x0000000000000104 
    /*000000d0*/ MOVW        R2, #611                    @ 0x263 
    /*000000d4*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #44]               @ 0x0000000000000108 
    /*000000d8*/ LDR         R0, WORD_010c               @ LDR         R0, [PC, #44]               @ 0x000000000000010c 
    /*000000dc*/ ADD         R3, PC, R3 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ ADD         R0, PC, R0 
    /*000000e8*/ BL          printf
    /*000000ec*/ MVN         R0, #0 
    /*000000f0*/ BL          _exit
    /*000000f4*/ WORD_00f4: .word 0x000000e0
    /*000000f8*/ WORD_00f8: .word 0x0000003c
    /*000000fc*/ WORD_00fc: .word 0x0000003c
    /*00000100*/ WORD_0100: .word 0x0000003c
    /*00000104*/ WORD_0104: .word 0x00000020
    /*00000108*/ WORD_0108: .word 0x00000020
    /*0000010c*/ WORD_010c: .word 0x00000020
FUNC_END MPI_AO_QueryCircleBufferWriteData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_PutDataToCircleBufferAndUpdateWritePtr
@ Size: 0x2f8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_PutDataToCircleBufferAndUpdateWritePtr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R9, R0 
    /*00000008*/ LDR         R8, WORD_02b8               @ LDR         R8, [PC, #680]              @ 0x00000000000002b8 
    /*0000000c*/ MOV         R5, #152                    @ 0x98 
    /*00000010*/ MUL         R5, R5, R9 
    /*00000014*/ LSL         R6, R1, #5 
    /*00000018*/ ADD         R3, R1, #3 
    /*0000001c*/ ADD         R8, PC, R8 
    /*00000020*/ SUB         SP, SP, #28 
    /*00000024*/ ADD         R4, R6, R5 
    /*00000028*/ MOV         R7, R2 
    /*0000002c*/ ADD         R4, R8, R4 
    /*00000030*/ LDR         R0, WORD_02bc               @ LDR         R0, [PC, #644]              @ 0x00000000000002bc 
    /*00000034*/ LDR         IP, [R4, #92]               @ 0x5c 
    /*00000038*/ LDR         SL, [R4, #88]               @ 0x58 
    /*0000003c*/ ADD         R5, R5, R3, LSL #5 
    /*00000040*/ CMP         IP, SL 
    /*00000044*/ ADD         R0, PC, R0 
    /*00000048*/ STR         R3, [SP, #20] 
    /*0000004c*/ LDR         R3, [R8, R5] 
    /*00000050*/ BLS         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x110
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BNE         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x1c0
    /*0000005c*/ LDR         FP, [R2, #44]               @ 0x2c 
    /*00000060*/ LDR         LR, [R4, #84]               @ 0x54 
    /*00000064*/ ADD         R3, IP, FP 
    /*00000068*/ CMP         R3, LR 
    /*0000006c*/ BLS         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x190
    /*00000070*/ SUB         R3, R3, LR 
    /*00000074*/ CMP         SL, R3 
    /*00000078*/ BCC         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x220
    /*0000007c*/ ADD         FP, R2, R1, LSL #2 
    /*00000080*/ MOV         R1, LR 
    /*00000084*/ LDR         R0, [R4, #80]               @ 0x50 
    /*00000088*/ SUB         SL, LR, IP 
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x8c:
    /*0000008c*/ LDR         R2, [FP, #8] 
    /*00000090*/ MOV         R3, SL 
    /*00000094*/ ADD         R0, R0, IP 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ LDR         R2, [FP, #8] 
    /*000000a0*/ LDR         R3, [R7, #44]               @ 0x2c 
    /*000000a4*/ ADD         R2, R2, SL 
    /*000000a8*/ SUB         R3, R3, SL 
    /*000000ac*/ LDR         R1, [R4, #84]               @ 0x54 
    /*000000b0*/ LDR         R0, [R4, #80]               @ 0x50 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         LR, [R7, #44]               @ 0x2c 
    /*000000bc*/ MOV         R3, #1 
    /*000000c0*/ STR         R3, [R8, R5] 
    /*000000c4*/ SUB         LR, LR, SL 
    /*000000c8*/ STR         LR, [R4, #92]               @ 0x5c 
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_xcc:
    /*000000cc*/ LDR         R2, WORD_02c0               @ LDR         R2, [PC, #492]              @ 0x00000000000002c0 
    /*000000d0*/ MOV         R3, #152                    @ 0x98 
    /*000000d4*/ MUL         R9, R3, R9 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R6, R6, R9 
    /*000000e0*/ ADD         R6, R2, R6 
    /*000000e4*/ LDR         R3, [R6, #84]               @ 0x54 
    /*000000e8*/ CMP         R3, LR 
    /*000000ec*/ MOVNE       R0, #0 
    /*000000f0*/ MOVEQ       R0, #0 
    /*000000f4*/ LDREQ       R3, [SP, #20] 
    /*000000f8*/ STREQ       R0, [R6, #92]               @ 0x5c 
    /*000000fc*/ ADDEQ       R9, R9, R3, LSL #5 
    /*00000100*/ MOVEQ       R3, #1 
    /*00000104*/ STREQ       R3, [R2, R9] 
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x108:
    /*00000108*/ ADD         SP, SP, #28 
    /*0000010c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x110:
    /*00000110*/ BEQ         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x15c
    /*00000114*/ CMP         R3, #1 
    /*00000118*/ BNE         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x290
    /*0000011c*/ LDR         LR, [R2, #44]               @ 0x2c 
    /*00000120*/ ADD         R3, IP, LR 
    /*00000124*/ CMP         SL, R3 
    /*00000128*/ BCC         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x1e8
    /*0000012c*/ LDR         R0, [R4, #80]               @ 0x50 
    /*00000130*/ ADD         FP, R1, #2 
    /*00000134*/ LDR         R1, [R4, #84]               @ 0x54 
    /*00000138*/ MOV         R3, LR 
    /*0000013c*/ LDR         R2, [R2, FP, LSL #2] 
    /*00000140*/ ADD         R0, R0, IP 
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x144:
    /*00000144*/ BL          memcpy_s
    /*00000148*/ LDR         LR, [R7, #44]               @ 0x2c 
    /*0000014c*/ LDR         SL, [R4, #92]               @ 0x5c 
    /*00000150*/ ADD         LR, SL, LR 
    /*00000154*/ STR         LR, [R4, #92]               @ 0x5c 
    /*00000158*/ B           MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_xcc
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x15c:
    /*0000015c*/ CMP         R3, #0 
    /*00000160*/ BNE         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x254
    /*00000164*/ LDR         R3, [R2, #44]               @ 0x2c 
    /*00000168*/ LDR         SL, [R4, #84]               @ 0x54 
    /*0000016c*/ ADD         R2, IP, R3 
    /*00000170*/ CMP         R2, SL 
    /*00000174*/ BHI         MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x1ac
    /*00000178*/ LDR         R0, [R4, #80]               @ 0x50 
    /*0000017c*/ ADD         FP, R1, #2 
    /*00000180*/ MOV         R1, SL 
    /*00000184*/ ADD         R0, R0, IP 
    /*00000188*/ LDR         R2, [R7, FP, LSL #2] 
    /*0000018c*/ B           MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x144
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x190:
    /*00000190*/ LDR         R0, [R4, #80]               @ 0x50 
    /*00000194*/ ADD         R1, R1, #2 
    /*00000198*/ MOV         R3, FP 
    /*0000019c*/ LDR         R2, [R2, R1, LSL #2] 
    /*000001a0*/ MOV         R1, LR 
    /*000001a4*/ ADD         R0, R0, IP 
    /*000001a8*/ B           MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x144
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x1ac:
    /*000001ac*/ ADD         FP, R7, R1, LSL #2 
    /*000001b0*/ MOV         R1, SL 
    /*000001b4*/ LDR         R0, [R4, #80]               @ 0x50 
    /*000001b8*/ SUB         SL, SL, IP 
    /*000001bc*/ B           MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x8c
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x1c0:
    /*000001c0*/ LDR         R3, WORD_02c4               @ LDR         R3, [PC, #252]              @ 0x00000000000002c4 
    /*000001c4*/ MOVW        R2, #634                    @ 0x27a 
    /*000001c8*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #248]              @ 0x00000000000002c8 
    /*000001cc*/ LDR         R0, WORD_02cc               @ LDR         R0, [PC, #248]              @ 0x00000000000002cc 
    /*000001d0*/ ADD         R3, PC, R3 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ ADD         R0, PC, R0 
    /*000001dc*/ BL          printf
    /*000001e0*/ MVN         R0, #0 
    /*000001e4*/ BL          _exit
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x1e8:
    /*000001e8*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #224]              @ 0x00000000000002d0 
    /*000001ec*/ MOV         R3, #724                    @ 0x2d4 
    /*000001f0*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #220]              @ 0x00000000000002d4 
    /*000001f4*/ LDR         R0, [R0, R1] 
    /*000001f8*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #216]              @ 0x00000000000002d8 
    /*000001fc*/ LDR         R0, [R0] 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ STR         SL, [SP, #8] 
    /*0000020c*/ STR         IP, [SP, #4] 
    /*00000210*/ STR         LR, [SP] 
    /*00000214*/ BL          fprintf
    /*00000218*/ MVN         R0, #0 
    /*0000021c*/ B           MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x108
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x220:
    /*00000220*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #168]              @ 0x00000000000002d0 
    /*00000224*/ MOVW        R3, #661                    @ 0x295 
    /*00000228*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #172]              @ 0x00000000000002dc 
    /*0000022c*/ LDR         R0, [R0, R1] 
    /*00000230*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #168]              @ 0x00000000000002e0 
    /*00000234*/ LDR         R0, [R0] 
    /*00000238*/ ADD         R2, PC, R2 
    /*0000023c*/ ADD         R1, PC, R1 
    /*00000240*/ STR         SL, [SP, #8] 
    /*00000244*/ STM         SP, {FP, IP} 
    /*00000248*/ BL          fprintf
    /*0000024c*/ MVN         R0, #0 
    /*00000250*/ B           MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x108
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x254:
    /*00000254*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #116]              @ 0x00000000000002d0 
    /*00000258*/ MOV         R3, #696                    @ 0x2b8 
    /*0000025c*/ LDR         R1, [R7, #44]               @ 0x2c 
    /*00000260*/ LDR         R0, [R0, R2] 
    /*00000264*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #120]              @ 0x00000000000002e4 
    /*00000268*/ LDR         R0, [R0] 
    /*0000026c*/ STR         R1, [SP] 
    /*00000270*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #112]              @ 0x00000000000002e8 
    /*00000274*/ ADD         R2, PC, R2 
    /*00000278*/ STR         IP, [SP, #8] 
    /*0000027c*/ STR         IP, [SP, #4] 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ BL          fprintf
    /*00000288*/ MVN         R0, #0 
    /*0000028c*/ B           MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x108
    MPI_AO_PutDataToCircleBufferAndUpdateWritePtr_x290:
    /*00000290*/ LDR         R3, WORD_02ec               @ LDR         R3, [PC, #84]               @ 0x00000000000002ec 
    /*00000294*/ MOVW        R2, #703                    @ 0x2bf 
    /*00000298*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #80]               @ 0x00000000000002f0 
    /*0000029c*/ LDR         R0, WORD_02f4               @ LDR         R0, [PC, #80]               @ 0x00000000000002f4 
    /*000002a0*/ ADD         R3, PC, R3 
    /*000002a4*/ ADD         R1, PC, R1 
    /*000002a8*/ ADD         R0, PC, R0 
    /*000002ac*/ BL          printf
    /*000002b0*/ MVN         R0, #0 
    /*000002b4*/ BL          _exit
    /*000002b8*/ WORD_02b8: .word 0x00000294
    /*000002bc*/ WORD_02bc: .word 0x00000270
    /*000002c0*/ WORD_02c0: .word 0x000001e0
    /*000002c4*/ WORD_02c4: .word 0x000000ec
    /*000002c8*/ WORD_02c8: .word 0x000000ec
    /*000002cc*/ WORD_02cc: .word 0x000000ec
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x000000cc
    /*000002d8*/ WORD_02d8: .word 0x000000cc
    /*000002dc*/ WORD_02dc: .word 0x0000009c
    /*000002e0*/ WORD_02e0: .word 0x0000009c
    /*000002e4*/ WORD_02e4: .word 0x00000068
    /*000002e8*/ WORD_02e8: .word 0x00000060
    /*000002ec*/ WORD_02ec: .word 0x00000044
    /*000002f0*/ WORD_02f0: .word 0x00000044
    /*000002f4*/ WORD_02f4: .word 0x00000044
FUNC_END MPI_AO_PutDataToCircleBufferAndUpdateWritePtr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_SetPubAttr
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_SetPubAttr
    /*00000000*/ LDR         IP, WORD_00d8               @ LDR         IP, [PC, #208]              @ 0x00000000000000d8 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_SetPubAttr_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ BEQ         HI_MPI_AO_SetPubAttr_xa0
    /*00000024*/ MOV         R4, #3 
    /*00000028*/ MUL         R4, R4, R0 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          AoCheckOpen
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_AO_SetPubAttr_x44
    HI_MPI_AO_SetPubAttr_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {R4, R5, PC} 
    HI_MPI_AO_SetPubAttr_x44:
    /*00000044*/ LDR         R3, WORD_00dc               @ LDR         R3, [PC, #144]              @ 0x00000000000000dc 
    /*00000048*/ MOVW        R1, #22529                  @ 0x5801 
    /*0000004c*/ MOVT        R1, #16424                  @ 0x4028 
    /*00000050*/ MOV         R2, R5 
    /*00000054*/ ADD         R3, PC, R3 
    /*00000058*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000005c*/ ADD         SP, SP, #12 
    /*00000060*/ POP         {R4, R5, LR} 
    HI_MPI_AO_SetPubAttr_x64:
    /*00000064*/ B           HI_MPI_AO_SetPubAttr_x64    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_SetPubAttr_x68:
    /*00000068*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #112]              @ 0x00000000000000e0 
    /*0000006c*/ MOVW        R3, #910                    @ 0x38e 
    /*00000070*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #108]              @ 0x00000000000000e4 
    /*00000074*/ LDR         IP, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #104]              @ 0x00000000000000e8 
    /*0000007c*/ LDR         IP, [IP] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ STR         R0, [SP] 
    /*00000088*/ MOV         R0, IP 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000098*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000009c*/ B           HI_MPI_AO_SetPubAttr_x3c
    HI_MPI_AO_SetPubAttr_xa0:
    /*000000a0*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ MOVW        R3, #914                    @ 0x392 
    /*000000a8*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #60]               @ 0x00000000000000ec 
    /*000000ac*/ LDR         IP, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #56]               @ 0x00000000000000f0 
    /*000000b4*/ LDR         IP, [IP] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ STR         R0, [SP] 
    /*000000c0*/ MOV         R0, IP 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000d4*/ B           HI_MPI_AO_SetPubAttr_x3c
    /*000000d8*/ WORD_00d8: .word 0x000000c0
    /*000000dc*/ WORD_00dc: .word 0x00000080
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x0000005c
    /*000000e8*/ WORD_00e8: .word 0x00000054
    /*000000ec*/ WORD_00ec: .word 0x0000002c
    /*000000f0*/ WORD_00f0: .word 0x00000024
FUNC_END HI_MPI_AO_SetPubAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_GetPubAttr
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_GetPubAttr
    /*00000000*/ LDR         IP, WORD_00d8               @ LDR         IP, [PC, #208]              @ 0x00000000000000d8 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_GetPubAttr_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ BEQ         HI_MPI_AO_GetPubAttr_xa0
    /*00000024*/ MOV         R4, #3 
    /*00000028*/ MUL         R4, R4, R0 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          AoCheckOpen
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_AO_GetPubAttr_x44
    HI_MPI_AO_GetPubAttr_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {R4, R5, PC} 
    HI_MPI_AO_GetPubAttr_x44:
    /*00000044*/ LDR         R3, WORD_00dc               @ LDR         R3, [PC, #144]              @ 0x00000000000000dc 
    /*00000048*/ MOVW        R1, #22530                  @ 0x5802 
    /*0000004c*/ MOVT        R1, #32808                  @ 0x8028 
    /*00000050*/ MOV         R2, R5 
    /*00000054*/ ADD         R3, PC, R3 
    /*00000058*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000005c*/ ADD         SP, SP, #12 
    /*00000060*/ POP         {R4, R5, LR} 
    HI_MPI_AO_GetPubAttr_x64:
    /*00000064*/ B           HI_MPI_AO_GetPubAttr_x64    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_GetPubAttr_x68:
    /*00000068*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #112]              @ 0x00000000000000e0 
    /*0000006c*/ MOVW        R3, #943                    @ 0x3af 
    /*00000070*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #108]              @ 0x00000000000000e4 
    /*00000074*/ LDR         IP, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #104]              @ 0x00000000000000e8 
    /*0000007c*/ LDR         IP, [IP] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ STR         R0, [SP] 
    /*00000088*/ MOV         R0, IP 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000098*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000009c*/ B           HI_MPI_AO_GetPubAttr_x3c
    HI_MPI_AO_GetPubAttr_xa0:
    /*000000a0*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ MOVW        R3, #947                    @ 0x3b3 
    /*000000a8*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #60]               @ 0x00000000000000ec 
    /*000000ac*/ LDR         IP, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #56]               @ 0x00000000000000f0 
    /*000000b4*/ LDR         IP, [IP] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ STR         R0, [SP] 
    /*000000c0*/ MOV         R0, IP 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000d4*/ B           HI_MPI_AO_GetPubAttr_x3c
    /*000000d8*/ WORD_00d8: .word 0x000000c0
    /*000000dc*/ WORD_00dc: .word 0x00000080
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x0000005c
    /*000000e8*/ WORD_00e8: .word 0x00000054
    /*000000ec*/ WORD_00ec: .word 0x0000002c
    /*000000f0*/ WORD_00f0: .word 0x00000024
FUNC_END HI_MPI_AO_GetPubAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_CheckReSmp
@ Size: 0x280
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_CheckReSmp
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R2 
    /*00000008*/ LDR         R5, WORD_0244               @ LDR         R5, [PC, #564]              @ 0x0000000000000244 
    /*0000000c*/ MOVW        R2, #12000                  @ 0x2ee0 
    /*00000010*/ LDR         R3, WORD_0248               @ LDR         R3, [PC, #560]              @ 0x0000000000000248 
    /*00000014*/ SUB         SP, SP, #56                 @ 0x38 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R8, R0 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R6, [R5, R3] 
    /*00000028*/ ADD         R3, SP, #12 
    /*0000002c*/ CMP         R4, #8000                   @ 0x1f40 
    /*00000030*/ CMPNE       R4, R2 
    /*00000034*/ MOV         R7, R1 
    /*00000038*/ LDR         R2, [R6] 
    /*0000003c*/ VST1.8      {D16-D17}, [R3] 
    /*00000040*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000044*/ VSTR        D16, [R3, #16] 
    /*00000048*/ VSTR        D16, [R3, #24] 
    /*0000004c*/ VSTR        D16, [R3, #32] 
    /*00000050*/ BEQ         MPI_AO_CheckReSmp_x64
    /*00000054*/ MOVW        R2, #11025                  @ 0x2b11 
    /*00000058*/ CMP         R4, R2 
    /*0000005c*/ CMPNE       R4, #16000                  @ 0x3e80 
    /*00000060*/ BNE         MPI_AO_CheckReSmp_xc4
    MPI_AO_CheckReSmp_x64:
    /*00000064*/ MOV         R1, R3 
    /*00000068*/ MOV         R0, R8 
    /*0000006c*/ BL          HI_MPI_AO_GetPubAttr
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BNE         MPI_AO_CheckReSmp_x1a4
    /*00000078*/ LDR         R3, [SP, #12] 
    /*0000007c*/ CMP         R7, #2 
    /*00000080*/ BEQ         MPI_AO_CheckReSmp_x16c
    /*00000084*/ CMP         R4, R3 
    /*00000088*/ LDR         R2, [SP, #24] 
    /*0000008c*/ BEQ         MPI_AO_CheckReSmp_x174
    /*00000090*/ CMP         R2, #1 
    /*00000094*/ BEQ         MPI_AO_CheckReSmp_x210
    MPI_AO_CheckReSmp_x98:
    /*00000098*/ LDR         R2, [SP, #40]               @ 0x28 
    /*0000009c*/ CMP         R2, R7 
    /*000000a0*/ BLS         MPI_AO_CheckReSmp_x1d8
    /*000000a4*/ CMP         R4, #64000                  @ 0xfa00 
    /*000000a8*/ BEQ         MPI_AO_CheckReSmp_x130
    MPI_AO_CheckReSmp_xac:
    /*000000ac*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000000b0*/ LDR         R3, [R6] 
    /*000000b4*/ CMP         R2, R3 
    /*000000b8*/ BNE         MPI_AO_CheckReSmp_x240
    /*000000bc*/ ADD         SP, SP, #56                 @ 0x38 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_AO_CheckReSmp_xc4:
    /*000000c4*/ MOVW        R1, #22050                  @ 0x5622 
    /*000000c8*/ MOVW        R2, #24000                  @ 0x5dc0 
    /*000000cc*/ CMP         R4, R1 
    /*000000d0*/ CMPNE       R4, R2 
    /*000000d4*/ BEQ         MPI_AO_CheckReSmp_x64
    /*000000d8*/ MOVW        R2, #44100                  @ 0xac44 
    /*000000dc*/ CMP         R4, #32000                  @ 0x7d00 
    /*000000e0*/ CMPNE       R4, R2 
    /*000000e4*/ BEQ         MPI_AO_CheckReSmp_x64
    /*000000e8*/ MOVW        R2, #48000                  @ 0xbb80 
    /*000000ec*/ CMP         R4, R2 
    /*000000f0*/ CMPNE       R4, #64000                  @ 0xfa00 
    /*000000f4*/ BEQ         MPI_AO_CheckReSmp_x64
    /*000000f8*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #332]              @ 0x000000000000024c 
    /*000000fc*/ MOV         R3, #348                    @ 0x15c 
    /*00000100*/ LDR         R2, WORD_0250               @ LDR         R2, [PC, #328]              @ 0x0000000000000250 
    /*00000104*/ LDR         R0, [R5, R1] 
    /*00000108*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #324]              @ 0x0000000000000254 
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ STR         R4, [SP, #4] 
    /*0000011c*/ STR         R7, [SP] 
    /*00000120*/ BL          fprintf
    /*00000124*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000128*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000012c*/ B           MPI_AO_CheckReSmp_xac
    MPI_AO_CheckReSmp_x130:
    /*00000130*/ CMP         R3, #8000                   @ 0x1f40 
    /*00000134*/ CMPNE       R3, #16000                  @ 0x3e80 
    /*00000138*/ BEQ         MPI_AO_CheckReSmp_xac
    /*0000013c*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #264]              @ 0x000000000000024c 
    /*00000140*/ MOVW        R3, #383                    @ 0x17f 
    /*00000144*/ LDR         R2, WORD_0258               @ LDR         R2, [PC, #268]              @ 0x0000000000000258 
    /*00000148*/ LDR         R0, [R5, R1] 
    /*0000014c*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #264]              @ 0x000000000000025c 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ LDR         R0, [R0] 
    /*0000015c*/ BL          fprintf
    /*00000160*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000164*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000168*/ B           MPI_AO_CheckReSmp_xac
    MPI_AO_CheckReSmp_x16c:
    /*0000016c*/ CMP         R4, R3 
    /*00000170*/ BNE         MPI_AO_CheckReSmp_x98
    MPI_AO_CheckReSmp_x174:
    /*00000174*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #208]              @ 0x000000000000024c 
    /*00000178*/ MOVW        R3, #363                    @ 0x16b 
    /*0000017c*/ LDR         R2, WORD_0260               @ LDR         R2, [PC, #220]              @ 0x0000000000000260 
    /*00000180*/ LDR         R0, [R5, R1] 
    /*00000184*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #216]              @ 0x0000000000000264 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ BL          fprintf
    /*00000198*/ MOVW        R0, #32777                  @ 0x8009 
    /*0000019c*/ MOVT        R0, #40982                  @ 0xa016 
    /*000001a0*/ B           MPI_AO_CheckReSmp_xac
    MPI_AO_CheckReSmp_x1a4:
    /*000001a4*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #160]              @ 0x000000000000024c 
    /*000001a8*/ MOVW        R3, #355                    @ 0x163 
    /*000001ac*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #180]              @ 0x0000000000000268 
    /*000001b0*/ LDR         R0, [R5, R1] 
    /*000001b4*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #176]              @ 0x000000000000026c 
    /*000001b8*/ LDR         R0, [R0] 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ STR         R8, [SP] 
    /*000001c8*/ BL          fprintf
    /*000001cc*/ MOVW        R0, #32775                  @ 0x8007 
    /*000001d0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000001d4*/ B           MPI_AO_CheckReSmp_xac
    MPI_AO_CheckReSmp_x1d8:
    /*000001d8*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #108]              @ 0x000000000000024c 
    /*000001dc*/ MOV         R3, #376                    @ 0x178 
    /*000001e0*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #136]              @ 0x0000000000000270 
    /*000001e4*/ LDR         R0, [R5, R1] 
    /*000001e8*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #132]              @ 0x0000000000000274 
    /*000001ec*/ LDR         R0, [R0] 
    /*000001f0*/ ADD         R2, PC, R2 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ STR         R7, [SP, #4] 
    /*000001fc*/ STR         R8, [SP] 
    /*00000200*/ BL          fprintf
    /*00000204*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000208*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000020c*/ B           MPI_AO_CheckReSmp_xac
    MPI_AO_CheckReSmp_x210:
    /*00000210*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #52]               @ 0x000000000000024c 
    /*00000214*/ MOVW        R3, #369                    @ 0x171 
    /*00000218*/ LDR         R2, WORD_0278               @ LDR         R2, [PC, #88]               @ 0x0000000000000278 
    /*0000021c*/ LDR         R0, [R5, R1] 
    /*00000220*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #84]               @ 0x000000000000027c 
    /*00000224*/ ADD         R2, PC, R2 
    /*00000228*/ ADD         R1, PC, R1 
    /*0000022c*/ LDR         R0, [R0] 
    /*00000230*/ BL          fprintf
    /*00000234*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000238*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000023c*/ B           MPI_AO_CheckReSmp_xac
    MPI_AO_CheckReSmp_x240:
    /*00000240*/ BL          __stack_chk_fail
    /*00000244*/ WORD_0244: .word 0x00000224
    /*00000248*/ WORD_0248: .word 0x00000000
    /*0000024c*/ WORD_024c: .word 0x00000000
    /*00000250*/ WORD_0250: .word 0x00000138
    /*00000254*/ WORD_0254: .word 0x00000138
    /*00000258*/ WORD_0258: .word 0x00000100
    /*0000025c*/ WORD_025c: .word 0x00000100
    /*00000260*/ WORD_0260: .word 0x000000d0
    /*00000264*/ WORD_0264: .word 0x000000d0
    /*00000268*/ WORD_0268: .word 0x000000a4
    /*0000026c*/ WORD_026c: .word 0x000000a4
    /*00000270*/ WORD_0270: .word 0x00000078
    /*00000274*/ WORD_0274: .word 0x00000078
    /*00000278*/ WORD_0278: .word 0x0000004c
    /*0000027c*/ WORD_027c: .word 0x0000004c
FUNC_END MPI_AO_CheckReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_DisableReSmp
@ Size: 0x22c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_DisableReSmp
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, #152                    @ 0x98 
    /*00000008*/ LDR         R7, WORD_0204               @ LDR         R7, [PC, #500]              @ 0x0000000000000204 
    /*0000000c*/ SUB         SP, SP, #2224               @ 0x8b0 
    /*00000010*/ LDR         R3, WORD_0208               @ LDR         R3, [PC, #496]              @ 0x0000000000000208 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R8, R0 
    /*00000020*/ LDR         R9, WORD_020c               @ LDR         R9, [PC, #484]              @ 0x000000000000020c 
    /*00000024*/ LDR         R3, [R7, R3] 
    /*00000028*/ MUL         R5, R5, R0 
    /*0000002c*/ ADD         R9, PC, R9 
    /*00000030*/ STR         R3, [SP, #12] 
    /*00000034*/ ADD         R4, R9, R5 
    /*00000038*/ LDR         R3, [R3] 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ STR         R3, [SP, #2228]             @ 0x8b4 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [R4, #24] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         MPI_AO_DisableReSmp_x140
    /*00000054*/ MOVW        R6, #21846                  @ 0x5556 
    /*00000058*/ MOV         SL, #3 
    /*0000005c*/ MOVT        R6, #21845                  @ 0x5555 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ SMULL       R3, R6, R6, R8 
    /*00000068*/ ADD         FP, SP, #60                 @ 0x3c 
    /*0000006c*/ BL          pthread_mutex_unlock
    /*00000070*/ SUB         R6, R6, R8, ASR #31 
    /*00000074*/ MOV         R2, FP 
    /*00000078*/ MLS         SL, SL, R6, R8 
    /*0000007c*/ MOV         R0, R6 
    /*00000080*/ MOV         R1, SL 
    /*00000084*/ BL          MPI_AO_GetVqeAttr
    /*00000088*/ SUBS        R8, R0, #0 
    /*0000008c*/ BNE         MPI_AO_DisableReSmp_x150
    /*00000090*/ MOV         R0, R4 
    /*00000094*/ BL          pthread_mutex_lock
    /*00000098*/ MOV         R3, #40                     @ 0x28 
    /*0000009c*/ MOV         R2, R8 
    /*000000a0*/ ADD         R8, SP, #20 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ MOV         R0, R8 
    /*000000ac*/ BL          memset_s
    /*000000b0*/ MOV         R1, R8 
    /*000000b4*/ MOV         R0, R6 
    /*000000b8*/ BL          HI_MPI_AO_GetPubAttr
    /*000000bc*/ SUBS        R8, R0, #0 
    /*000000c0*/ BNE         MPI_AO_DisableReSmp_x184
    /*000000c4*/ LDR         R3, [SP, #20] 
    /*000000c8*/ LDR         R0, [R4, #56]               @ 0x38 
    /*000000cc*/ STR         R3, [SP, #80]               @ 0x50 
    /*000000d0*/ STR         R3, [SP, #88]               @ 0x58 
    /*000000d4*/ BL          HI_DNVQE_Destroy
    /*000000d8*/ STR         R8, [R4, #56]               @ 0x38 
    /*000000dc*/ ADD         R8, SP, #1136               @ 0x470 
    /*000000e0*/ MOVW        R3, #1084                   @ 0x43c 
    /*000000e4*/ ADD         R8, R8, #8 
    /*000000e8*/ MOV         R1, R3 
    /*000000ec*/ MOV         R2, FP 
    /*000000f0*/ MOV         R0, R8 
    /*000000f4*/ BL          memcpy_s
    /*000000f8*/ ADD         R0, R5, #56                 @ 0x38 
    /*000000fc*/ MOV         R1, R8 
    /*00000100*/ ADD         R0, R9, R0 
    /*00000104*/ BL          HI_DNVQE_Create
    /*00000108*/ SUBS        R5, R0, #0 
    /*0000010c*/ BNE         MPI_AO_DisableReSmp_x1c0
    /*00000110*/ STR         R5, [R4, #24] 
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ BL          pthread_mutex_unlock
    MPI_AO_DisableReSmp_x11c:
    /*0000011c*/ LDR         R3, [SP, #12] 
    /*00000120*/ MOV         R0, R5 
    /*00000124*/ LDR         R2, [SP, #2228]             @ 0x8b4 
    /*00000128*/ LDR         R3, [R3] 
    /*0000012c*/ CMP         R2, R3 
    /*00000130*/ BNE         MPI_AO_DisableReSmp_x200
    /*00000134*/ ADD         SP, SP, #2224               @ 0x8b0 
    /*00000138*/ ADD         SP, SP, #12 
    /*0000013c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AO_DisableReSmp_x140:
    /*00000140*/ MOV         R0, R4 
    /*00000144*/ MOV         R5, R3 
    /*00000148*/ BL          pthread_mutex_unlock
    /*0000014c*/ B           MPI_AO_DisableReSmp_x11c
    MPI_AO_DisableReSmp_x150:
    /*00000150*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #184]              @ 0x0000000000000210 
    /*00000154*/ MOVW        R3, #541                    @ 0x21d 
    /*00000158*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #180]              @ 0x0000000000000214 
    /*0000015c*/ MOVW        R5, #32775                  @ 0x8007 
    /*00000160*/ LDR         R0, [R7, R1] 
    /*00000164*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #172]              @ 0x0000000000000218 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R0] 
    /*00000174*/ STR         R6, [SP] 
    /*00000178*/ MOVT        R5, #40982                  @ 0xa016 
    /*0000017c*/ BL          fprintf
    /*00000180*/ B           MPI_AO_DisableReSmp_x11c
    MPI_AO_DisableReSmp_x184:
    /*00000184*/ MOV         R0, R4 
    /*00000188*/ MOVW        R5, #32775                  @ 0x8007 
    /*0000018c*/ MOVT        R5, #40982                  @ 0xa016 
    /*00000190*/ BL          pthread_mutex_unlock
    /*00000194*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #116]              @ 0x0000000000000210 
    /*00000198*/ MOVW        R3, #550                    @ 0x226 
    /*0000019c*/ LDR         R2, WORD_021c               @ LDR         R2, [PC, #120]              @ 0x000000000000021c 
    /*000001a0*/ LDR         R0, [R7, R1] 
    /*000001a4*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #116]              @ 0x0000000000000220 
    /*000001a8*/ ADD         R2, PC, R2 
    /*000001ac*/ ADD         R1, PC, R1 
    /*000001b0*/ LDR         R0, [R0] 
    /*000001b4*/ STR         R6, [SP] 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ B           MPI_AO_DisableReSmp_x11c
    MPI_AO_DisableReSmp_x1c0:
    /*000001c0*/ MOV         R0, R4 
    /*000001c4*/ MOVW        R5, #32833                  @ 0x8041 
    /*000001c8*/ MOVT        R5, #40982                  @ 0xa016 
    /*000001cc*/ BL          pthread_mutex_unlock
    /*000001d0*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #56]               @ 0x0000000000000210 
    /*000001d4*/ MOVW        R3, #565                    @ 0x235 
    /*000001d8*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #68]               @ 0x0000000000000224 
    /*000001dc*/ LDR         R1, [R7, R1] 
    /*000001e0*/ STR         SL, [SP, #4] 
    /*000001e4*/ LDR         R0, [R1] 
    /*000001e8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #56]               @ 0x0000000000000228 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ STR         R6, [SP] 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ B           MPI_AO_DisableReSmp_x11c
    MPI_AO_DisableReSmp_x200:
    /*00000200*/ BL          __stack_chk_fail
    /*00000204*/ WORD_0204: .word 0x000001e4
    /*00000208*/ WORD_0208: .word 0x00000000
    /*0000020c*/ WORD_020c: .word 0x000001d8
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x000000a4
    /*00000218*/ WORD_0218: .word 0x000000a4
    /*0000021c*/ WORD_021c: .word 0x0000006c
    /*00000220*/ WORD_0220: .word 0x0000006c
    /*00000224*/ WORD_0224: .word 0x00000030
    /*00000228*/ WORD_0228: .word 0x0000002c
FUNC_END MPI_AO_DisableReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_QueryCircleBufferReadData
@ Size: 0x1d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_QueryCircleBufferReadData
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R9, WORD_01a4               @ LDR         R9, [PC, #404]              @ 0x00000000000001a4 
    /*0000000c*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000010*/ LDR         IP, WORD_01a8               @ LDR         IP, [PC, #400]              @ 0x00000000000001a8 
    /*00000014*/ MOV         R3, #40                     @ 0x28 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ ADD         R4, SP, #12 
    /*00000020*/ MOV         R5, R1 
    /*00000024*/ MOV         R7, R2 
    /*00000028*/ LDR         R6, [R9, IP] 
    /*0000002c*/ MOV         R1, R3 
    /*00000030*/ MOV         R2, #0 
    /*00000034*/ LDR         R0, [R6] 
    /*00000038*/ STR         R0, [SP, #52]               @ 0x34 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ BL          memset_s
    /*00000044*/ MOVW        R0, #21846                  @ 0x5556 
    /*00000048*/ MOV         R1, R4 
    /*0000004c*/ MOVT        R0, #21845                  @ 0x5555 
    /*00000050*/ SMULL       R3, R0, R0, R8 
    /*00000054*/ SUB         R4, R0, R8, ASR #31 
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          HI_MPI_AO_GetPubAttr
    /*00000060*/ CMP         R0, #0 
    /*00000064*/ BNE         MPI_AO_QueryCircleBufferReadData_x120
    /*00000068*/ LDR         LR, WORD_01ac               @ LDR         LR, [PC, #316]              @ 0x00000000000001ac 
    /*0000006c*/ MOV         R2, #152                    @ 0x98 
    /*00000070*/ MUL         R2, R2, R8 
    /*00000074*/ ADD         LR, PC, LR 
    /*00000078*/ ADD         R3, R2, R5, LSL #5 
    /*0000007c*/ ADD         R5, R5, #3 
    /*00000080*/ ADD         R3, LR, R3 
    /*00000084*/ LDR         R1, [SP, #36]               @ 0x24 
    /*00000088*/ LDR         IP, [R3, #88]               @ 0x58 
    /*0000008c*/ LDR         R4, [R3, #92]               @ 0x5c 
    /*00000090*/ LSL         R7, R1, R7 
    /*00000094*/ CMP         IP, R4 
    /*00000098*/ BHI         MPI_AO_QueryCircleBufferReadData_xd8
    /*0000009c*/ BEQ         MPI_AO_QueryCircleBufferReadData_x10c
    /*000000a0*/ ADD         R5, R2, R5, LSL #5 
    /*000000a4*/ LDR         R3, [LR, R5] 
    /*000000a8*/ CMP         R3, #0 
    /*000000ac*/ BNE         MPI_AO_QueryCircleBufferReadData_x17c
    /*000000b0*/ ADD         R0, R7, IP 
    /*000000b4*/ CMP         R4, R0 
    /*000000b8*/ MOVCS       R0, #0 
    /*000000bc*/ MVNCC       R0, #0 
    MPI_AO_QueryCircleBufferReadData_xc0:
    /*000000c0*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000000c4*/ LDR         R3, [R6] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         MPI_AO_QueryCircleBufferReadData_x150
    /*000000d0*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    MPI_AO_QueryCircleBufferReadData_xd8:
    /*000000d8*/ ADD         R2, R2, R5, LSL #5 
    /*000000dc*/ LDR         R2, [LR, R2] 
    /*000000e0*/ CMP         R2, #1 
    /*000000e4*/ BNE         MPI_AO_QueryCircleBufferReadData_x154
    /*000000e8*/ LDR         R1, [R3, #84]               @ 0x54 
    /*000000ec*/ ADD         IP, R7, IP 
    /*000000f0*/ CMP         IP, R1 
    /*000000f4*/ BLS         MPI_AO_QueryCircleBufferReadData_xc0
    /*000000f8*/ SUB         R0, IP, R1 
    /*000000fc*/ CMP         R4, R0 
    /*00000100*/ MOVCS       R0, #0 
    /*00000104*/ MVNCC       R0, #0 
    /*00000108*/ B           MPI_AO_QueryCircleBufferReadData_xc0
    MPI_AO_QueryCircleBufferReadData_x10c:
    /*0000010c*/ ADD         R2, R2, R5, LSL #5 
    /*00000110*/ LDR         R0, [LR, R2] 
    /*00000114*/ SUBS        R0, R0, #1 
    /*00000118*/ MVNNE       R0, #0 
    /*0000011c*/ B           MPI_AO_QueryCircleBufferReadData_xc0
    MPI_AO_QueryCircleBufferReadData_x120:
    /*00000120*/ LDR         R1, WORD_01b0               @ LDR         R1, [PC, #136]              @ 0x00000000000001b0 
    /*00000124*/ MOVW        R3, #753                    @ 0x2f1 
    /*00000128*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #132]              @ 0x00000000000001b4 
    /*0000012c*/ LDR         R0, [R9, R1] 
    /*00000130*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #128]              @ 0x00000000000001b8 
    /*00000134*/ LDR         R0, [R0] 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ STR         R4, [SP] 
    /*00000144*/ BL          fprintf
    /*00000148*/ MVN         R0, #0 
    /*0000014c*/ B           MPI_AO_QueryCircleBufferReadData_xc0
    MPI_AO_QueryCircleBufferReadData_x150:
    /*00000150*/ BL          __stack_chk_fail
    MPI_AO_QueryCircleBufferReadData_x154:
    /*00000154*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #96]               @ 0x00000000000001bc 
    /*00000158*/ MOVW        R2, #762                    @ 0x2fa 
    /*0000015c*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #92]               @ 0x00000000000001c0 
    /*00000160*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #92]               @ 0x00000000000001c4 
    /*00000164*/ ADD         R3, PC, R3 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ BL          printf
    /*00000174*/ MVN         R0, #0 
    /*00000178*/ BL          _exit
    MPI_AO_QueryCircleBufferReadData_x17c:
    /*0000017c*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #68]               @ 0x00000000000001c8 
    /*00000180*/ MOVW        R2, #790                    @ 0x316 
    /*00000184*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #64]               @ 0x00000000000001cc 
    /*00000188*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #64]               @ 0x00000000000001d0 
    /*0000018c*/ ADD         R3, PC, R3 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          printf
    /*0000019c*/ MVN         R0, #0 
    /*000001a0*/ BL          _exit
    /*000001a4*/ WORD_01a4: .word 0x00000184
    /*000001a8*/ WORD_01a8: .word 0x00000000
    /*000001ac*/ WORD_01ac: .word 0x00000130
    /*000001b0*/ WORD_01b0: .word 0x00000000
    /*000001b4*/ WORD_01b4: .word 0x00000074
    /*000001b8*/ WORD_01b8: .word 0x00000074
    /*000001bc*/ WORD_01bc: .word 0x00000050
    /*000001c0*/ WORD_01c0: .word 0x00000050
    /*000001c4*/ WORD_01c4: .word 0x00000050
    /*000001c8*/ WORD_01c8: .word 0x00000034
    /*000001cc*/ WORD_01cc: .word 0x00000034
    /*000001d0*/ WORD_01d0: .word 0x00000034
FUNC_END MPI_AO_QueryCircleBufferReadData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_UpdateCircleBufferReadPtr
@ Size: 0x2c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_UpdateCircleBufferReadPtr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUB         SP, SP, #56                 @ 0x38 
    /*00000008*/ LDR         R9, WORD_0268               @ LDR         R9, [PC, #600]              @ 0x0000000000000268 
    /*0000000c*/ CMP         R2, #2 
    /*00000010*/ LDR         R3, WORD_026c               @ LDR         R3, [PC, #596]              @ 0x000000000000026c 
    /*00000014*/ ADD         R5, SP, #12 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ ADDNE       R8, R2, #1 
    /*00000020*/ MOV         R7, R0 
    /*00000024*/ MOV         R2, #0 
    /*00000028*/ LDR         R4, [R9, R3] 
    /*0000002c*/ MOV         R0, R5 
    /*00000030*/ MOV         R6, R1 
    /*00000034*/ MOVEQ       R8, #4 
    /*00000038*/ LDR         R3, [R4] 
    /*0000003c*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000040*/ MOV         R3, #40                     @ 0x28 
    /*00000044*/ MOV         R1, R3 
    /*00000048*/ BL          memset_s
    /*0000004c*/ MOVW        R0, #21846                  @ 0x5556 
    /*00000050*/ MOV         R1, R5 
    /*00000054*/ MOVT        R0, #21845                  @ 0x5555 
    /*00000058*/ SMULL       R3, R0, R0, R7 
    /*0000005c*/ SUB         R5, R0, R7, ASR #31 
    /*00000060*/ MOV         R0, R5 
    /*00000064*/ BL          HI_MPI_AO_GetPubAttr
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BNE         MPI_AO_UpdateCircleBufferReadPtr_x16c
    /*00000070*/ LDR         R9, WORD_0270               @ LDR         R9, [PC, #504]              @ 0x0000000000000270 
    /*00000074*/ MOV         IP, #152                    @ 0x98 
    /*00000078*/ MUL         IP, IP, R7 
    /*0000007c*/ LSL         R3, R6, #5 
    /*00000080*/ ADD         R6, R6, #3 
    /*00000084*/ ADD         R9, PC, R9 
    /*00000088*/ ADD         R1, R3, IP 
    /*0000008c*/ ADD         R1, R9, R1 
    /*00000090*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000094*/ LDR         R5, [R1, #88]               @ 0x58 
    /*00000098*/ LDR         SL, [R1, #92]               @ 0x5c 
    /*0000009c*/ ADD         IP, IP, R6, LSL #5 
    /*000000a0*/ CMP         R5, SL 
    /*000000a4*/ MUL         R8, R2, R8 
    /*000000a8*/ LDR         R2, [R9, IP] 
    /*000000ac*/ BHI         MPI_AO_UpdateCircleBufferReadPtr_x114
    /*000000b0*/ BEQ         MPI_AO_UpdateCircleBufferReadPtr_x150
    /*000000b4*/ CMP         R2, #0 
    /*000000b8*/ BNE         MPI_AO_UpdateCircleBufferReadPtr_x1f0
    /*000000bc*/ ADD         LR, R8, R5 
    /*000000c0*/ CMP         SL, LR 
    /*000000c4*/ BCC         MPI_AO_UpdateCircleBufferReadPtr_x218
    MPI_AO_UpdateCircleBufferReadPtr_xc8:
    /*000000c8*/ STR         LR, [R1, #88]               @ 0x58 
    MPI_AO_UpdateCircleBufferReadPtr_xcc:
    /*000000cc*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #416]              @ 0x0000000000000274 
    /*000000d0*/ MOV         R2, #152                    @ 0x98 
    /*000000d4*/ MUL         R2, R2, R7 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ ADD         R3, R3, R2 
    /*000000e0*/ ADD         R3, R1, R3 
    /*000000e4*/ LDR         IP, [R3, #84]               @ 0x54 
    /*000000e8*/ CMP         IP, LR 
    /*000000ec*/ ADDEQ       R2, R2, R6, LSL #5 
    /*000000f0*/ MOVEQ       IP, #0 
    /*000000f4*/ STREQ       IP, [R3, #88]               @ 0x58 
    /*000000f8*/ STREQ       IP, [R1, R2] 
    MPI_AO_UpdateCircleBufferReadPtr_xfc:
    /*000000fc*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000100*/ LDR         R3, [R4] 
    /*00000104*/ CMP         R2, R3 
    /*00000108*/ BNE         MPI_AO_UpdateCircleBufferReadPtr_x19c
    /*0000010c*/ ADD         SP, SP, #56                 @ 0x38 
    /*00000110*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    MPI_AO_UpdateCircleBufferReadPtr_x114:
    /*00000114*/ CMP         R2, #1 
    /*00000118*/ BNE         MPI_AO_UpdateCircleBufferReadPtr_x1a0
    /*0000011c*/ LDR         R2, [R1, #84]               @ 0x54 
    /*00000120*/ ADD         LR, R8, R5 
    /*00000124*/ CMP         LR, R2 
    /*00000128*/ BLS         MPI_AO_UpdateCircleBufferReadPtr_xc8
    /*0000012c*/ SUB         LR, R5, R2 
    /*00000130*/ ADD         LR, LR, R8 
    /*00000134*/ CMP         SL, LR 
    /*00000138*/ BCC         MPI_AO_UpdateCircleBufferReadPtr_x240
    MPI_AO_UpdateCircleBufferReadPtr_x13c:
    /*0000013c*/ SUB         LR, R2, R5 
    /*00000140*/ SUB         LR, R8, LR 
    /*00000144*/ STR         LR, [R1, #88]               @ 0x58 
    /*00000148*/ STR         R0, [R9, IP] 
    /*0000014c*/ B           MPI_AO_UpdateCircleBufferReadPtr_xcc
    MPI_AO_UpdateCircleBufferReadPtr_x150:
    /*00000150*/ CMP         R2, #1 
    /*00000154*/ BNE         MPI_AO_UpdateCircleBufferReadPtr_x1c8
    /*00000158*/ LDR         R2, [R1, #84]               @ 0x54 
    /*0000015c*/ ADD         LR, R8, R5 
    /*00000160*/ CMP         LR, R2 
    /*00000164*/ BLS         MPI_AO_UpdateCircleBufferReadPtr_xc8
    /*00000168*/ B           MPI_AO_UpdateCircleBufferReadPtr_x13c
    MPI_AO_UpdateCircleBufferReadPtr_x16c:
    /*0000016c*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #260]              @ 0x0000000000000278 
    /*00000170*/ MOVW        R3, #819                    @ 0x333 
    /*00000174*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #256]              @ 0x000000000000027c 
    /*00000178*/ LDR         R0, [R9, R1] 
    /*0000017c*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #252]              @ 0x0000000000000280 
    /*00000180*/ LDR         R0, [R0] 
    /*00000184*/ ADD         R2, PC, R2 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ STR         R5, [SP] 
    /*00000190*/ BL          fprintf
    /*00000194*/ MVN         R0, #0 
    /*00000198*/ B           MPI_AO_UpdateCircleBufferReadPtr_xfc
    MPI_AO_UpdateCircleBufferReadPtr_x19c:
    /*0000019c*/ BL          __stack_chk_fail
    MPI_AO_UpdateCircleBufferReadPtr_x1a0:
    /*000001a0*/ LDR         R3, WORD_0284               @ LDR         R3, [PC, #220]              @ 0x0000000000000284 
    /*000001a4*/ MOV         R2, #828                    @ 0x33c 
    /*000001a8*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #216]              @ 0x0000000000000288 
    /*000001ac*/ LDR         R0, WORD_028c               @ LDR         R0, [PC, #216]              @ 0x000000000000028c 
    /*000001b0*/ ADD         R3, PC, R3 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          printf
    /*000001c0*/ MVN         R0, #0 
    /*000001c4*/ BL          _exit
    MPI_AO_UpdateCircleBufferReadPtr_x1c8:
    /*000001c8*/ LDR         R3, WORD_0290               @ LDR         R3, [PC, #192]              @ 0x0000000000000290 
    /*000001cc*/ MOVW        R2, #869                    @ 0x365 
    /*000001d0*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #188]              @ 0x0000000000000294 
    /*000001d4*/ LDR         R0, WORD_0298               @ LDR         R0, [PC, #188]              @ 0x0000000000000298 
    /*000001d8*/ ADD         R3, PC, R3 
    /*000001dc*/ ADD         R1, PC, R1 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          printf
    /*000001e8*/ MVN         R0, #0 
    /*000001ec*/ BL          _exit
    MPI_AO_UpdateCircleBufferReadPtr_x1f0:
    /*000001f0*/ LDR         R3, WORD_029c               @ LDR         R3, [PC, #164]              @ 0x000000000000029c 
    /*000001f4*/ MOVW        R2, #874                    @ 0x36a 
    /*000001f8*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #160]              @ 0x00000000000002a0 
    /*000001fc*/ LDR         R0, WORD_02a4               @ LDR         R0, [PC, #160]              @ 0x00000000000002a4 
    /*00000200*/ ADD         R3, PC, R3 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ ADD         R0, PC, R0 
    /*0000020c*/ BL          printf
    /*00000210*/ MVN         R0, #0 
    /*00000214*/ BL          _exit
    MPI_AO_UpdateCircleBufferReadPtr_x218:
    /*00000218*/ LDR         R3, WORD_02a8               @ LDR         R3, [PC, #136]              @ 0x00000000000002a8 
    /*0000021c*/ MOVW        R2, #882                    @ 0x372 
    /*00000220*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #132]              @ 0x00000000000002ac 
    /*00000224*/ LDR         R0, WORD_02b0               @ LDR         R0, [PC, #132]              @ 0x00000000000002b0 
    /*00000228*/ ADD         R3, PC, R3 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ ADD         R0, PC, R0 
    /*00000234*/ BL          printf
    /*00000238*/ MVN         R0, #0 
    /*0000023c*/ BL          _exit
    MPI_AO_UpdateCircleBufferReadPtr_x240:
    /*00000240*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #108]              @ 0x00000000000002b4 
    /*00000244*/ MOVW        R2, #845                    @ 0x34d 
    /*00000248*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #104]              @ 0x00000000000002b8 
    /*0000024c*/ LDR         R0, WORD_02bc               @ LDR         R0, [PC, #104]              @ 0x00000000000002bc 
    /*00000250*/ ADD         R3, PC, R3 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ ADD         R0, PC, R0 
    /*0000025c*/ BL          printf
    /*00000260*/ MVN         R0, #0 
    /*00000264*/ BL          _exit
    /*00000268*/ WORD_0268: .word 0x00000248
    /*0000026c*/ WORD_026c: .word 0x00000000
    /*00000270*/ WORD_0270: .word 0x000001e4
    /*00000274*/ WORD_0274: .word 0x00000194
    /*00000278*/ WORD_0278: .word 0x00000000
    /*0000027c*/ WORD_027c: .word 0x000000f0
    /*00000280*/ WORD_0280: .word 0x000000f0
    /*00000284*/ WORD_0284: .word 0x000000cc
    /*00000288*/ WORD_0288: .word 0x000000cc
    /*0000028c*/ WORD_028c: .word 0x000000cc
    /*00000290*/ WORD_0290: .word 0x000000b0
    /*00000294*/ WORD_0294: .word 0x000000b0
    /*00000298*/ WORD_0298: .word 0x000000b0
    /*0000029c*/ WORD_029c: .word 0x00000094
    /*000002a0*/ WORD_02a0: .word 0x00000094
    /*000002a4*/ WORD_02a4: .word 0x00000094
    /*000002a8*/ WORD_02a8: .word 0x00000078
    /*000002ac*/ WORD_02ac: .word 0x00000078
    /*000002b0*/ WORD_02b0: .word 0x00000078
    /*000002b4*/ WORD_02b4: .word 0x0000005c
    /*000002b8*/ WORD_02b8: .word 0x0000005c
    /*000002bc*/ WORD_02bc: .word 0x0000005c
FUNC_END MPI_AO_UpdateCircleBufferReadPtr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_Enable
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_Enable
    /*00000000*/ LDR         R1, WORD_0090               @ LDR         R1, [PC, #136]              @ 0x0000000000000090 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         HI_MPI_AO_Enable_x54
    /*00000018*/ MOV         R4, #3 
    /*0000001c*/ MUL         R4, R4, R0 
    /*00000020*/ MOV         R0, R4 
    /*00000024*/ BL          AoCheckOpen
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         HI_MPI_AO_Enable_x38
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, PC} 
    HI_MPI_AO_Enable_x38:
    /*00000038*/ LDR         R3, WORD_0094               @ LDR         R3, [PC, #84]               @ 0x0000000000000094 
    /*0000003c*/ MOVW        R1, #22531                  @ 0x5803 
    /*00000040*/ ADD         R3, PC, R3 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, LR} 
    HI_MPI_AO_Enable_x50:
    /*00000050*/ B           HI_MPI_AO_Enable_x50        @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_Enable_x54:
    /*00000054*/ LDR         IP, WORD_0098               @ LDR         IP, [PC, #60]               @ 0x0000000000000098 
    /*00000058*/ MOVW        R3, #974                    @ 0x3ce 
    /*0000005c*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #56]               @ 0x000000000000009c 
    /*00000060*/ LDR         IP, [R1, IP] 
    /*00000064*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #52]               @ 0x00000000000000a0 
    /*00000068*/ LDR         IP, [IP] 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ STR         R0, [SP] 
    /*00000074*/ MOV         R0, IP 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000084*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000088*/ ADD         SP, SP, #8 
    /*0000008c*/ POP         {R4, PC} 
    /*00000090*/ WORD_0090: .word 0x00000078
    /*00000094*/ WORD_0094: .word 0x0000004c
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000028
    /*000000a0*/ WORD_00a0: .word 0x00000020
FUNC_END HI_MPI_AO_Enable


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_Disable
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_Disable
    /*00000000*/ LDR         R1, WORD_0090               @ LDR         R1, [PC, #136]              @ 0x0000000000000090 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         HI_MPI_AO_Disable_x54
    /*00000018*/ MOV         R4, #3 
    /*0000001c*/ MUL         R4, R4, R0 
    /*00000020*/ MOV         R0, R4 
    /*00000024*/ BL          AoCheckOpen
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         HI_MPI_AO_Disable_x38
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, PC} 
    HI_MPI_AO_Disable_x38:
    /*00000038*/ LDR         R3, WORD_0094               @ LDR         R3, [PC, #84]               @ 0x0000000000000094 
    /*0000003c*/ MOVW        R1, #22532                  @ 0x5804 
    /*00000040*/ ADD         R3, PC, R3 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, LR} 
    HI_MPI_AO_Disable_x50:
    /*00000050*/ B           HI_MPI_AO_Disable_x50       @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_Disable_x54:
    /*00000054*/ LDR         IP, WORD_0098               @ LDR         IP, [PC, #60]               @ 0x0000000000000098 
    /*00000058*/ MOV         R3, #1004                   @ 0x3ec 
    /*0000005c*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #56]               @ 0x000000000000009c 
    /*00000060*/ LDR         IP, [R1, IP] 
    /*00000064*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #52]               @ 0x00000000000000a0 
    /*00000068*/ LDR         IP, [IP] 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ STR         R0, [SP] 
    /*00000074*/ MOV         R0, IP 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000084*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000088*/ ADD         SP, SP, #8 
    /*0000008c*/ POP         {R4, PC} 
    /*00000090*/ WORD_0090: .word 0x00000078
    /*00000094*/ WORD_0094: .word 0x0000004c
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000028
    /*000000a0*/ WORD_00a0: .word 0x00000020
FUNC_END HI_MPI_AO_Disable


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_EnableChn
@ Size: 0x3f0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_EnableChn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000008*/ LDR         R6, WORD_03a4               @ LDR         R6, [PC, #916]              @ 0x00000000000003a4 
    /*0000000c*/ ADD         SL, SP, #56                 @ 0x38 
    /*00000010*/ LDR         R3, WORD_03a8               @ LDR         R3, [PC, #912]              @ 0x00000000000003a8 
    /*00000014*/ CMP         R0, #1 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R8, [R6, R3] 
    /*00000028*/ LDR         R3, [R8] 
    /*0000002c*/ VST1.8      {D16-D17}, [SL :64] 
    /*00000030*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000034*/ ADD         R3, SP, #65                 @ 0x41 
    /*00000038*/ VST1.8      {D16}, [R3] 
    /*0000003c*/ BHI         HI_MPI_AO_EnableChn_x250
    /*00000040*/ CMP         R1, #2 
    /*00000044*/ MOV         R7, R1 
    /*00000048*/ BHI         HI_MPI_AO_EnableChn_x284
    /*0000004c*/ MOV         R4, #3 
    /*00000050*/ MLA         R4, R4, R0, R1 
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ BL          AoCheckOpen
    /*0000005c*/ SUBS        R9, R0, #0 
    /*00000060*/ BEQ         HI_MPI_AO_EnableChn_x80
    HI_MPI_AO_EnableChn_x64:
    /*00000064*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*00000068*/ MOV         R0, R9 
    /*0000006c*/ LDR         R3, [R8] 
    /*00000070*/ CMP         R2, R3 
    /*00000074*/ BNE         HI_MPI_AO_EnableChn_x3a0
    /*00000078*/ ADD         SP, SP, #84                 @ 0x54 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AO_EnableChn_x80:
    /*00000080*/ ADD         R1, SP, #16 
    /*00000084*/ MOV         R0, R5 
    /*00000088*/ BL          HI_MPI_AO_GetPubAttr
    /*0000008c*/ SUBS        R9, R0, #0 
    /*00000090*/ BNE         HI_MPI_AO_EnableChn_x64
    /*00000094*/ LDR         FP, WORD_03ac               @ LDR         FP, [PC, #784]              @ 0x00000000000003ac 
    /*00000098*/ MOV         R3, #152                    @ 0x98 
    /*0000009c*/ MUL         R3, R3, R4 
    /*000000a0*/ ADD         FP, PC, FP 
    /*000000a4*/ ADD         FP, FP, R3 
    /*000000a8*/ STR         R3, [SP, #12] 
    /*000000ac*/ MOV         R0, FP 
    /*000000b0*/ BL          pthread_mutex_lock
    /*000000b4*/ LDR         R3, [FP, #148]              @ 0x94 
    /*000000b8*/ CMP         R3, #1 
    /*000000bc*/ BEQ         HI_MPI_AO_EnableChn_x17c
    /*000000c0*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000000c4*/ MOV         R0, SL 
    /*000000c8*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000000cc*/ LDR         R1, [SP, #28] 
    /*000000d0*/ MUL         R3, R3, R2 
    /*000000d4*/ LDR         R2, [SP, #20] 
    /*000000d8*/ STR         R7, [SP, #4] 
    /*000000dc*/ CMP         R3, #16384                  @ 0x4000 
    /*000000e0*/ STR         R5, [SP] 
    /*000000e4*/ MOVCS       R3, #16384                  @ 0x4000 
    /*000000e8*/ LDR         R5, WORD_03b0               @ LDR         R5, [PC, #704]              @ 0x00000000000003b0 
    /*000000ec*/ CMP         R1, #1 
    /*000000f0*/ LSL         R3, R3, R2 
    /*000000f4*/ MOV         R1, #17 
    /*000000f8*/ STR         R3, [SP, #8] 
    /*000000fc*/ MOV         R2, #16 
    /*00000100*/ LSLEQ       R9, R3, #1 
    /*00000104*/ LDR         R3, WORD_03b4               @ LDR         R3, [PC, #680]              @ 0x00000000000003b4 
    /*00000108*/ LDRNE       R9, [SP, #8] 
    /*0000010c*/ ADD         R3, PC, R3 
    /*00000110*/ ADD         R5, PC, R5 
    /*00000114*/ BL          snprintf_s
    /*00000118*/ LDR         R3, [SP, #12] 
    /*0000011c*/ MOV         R0, SL 
    /*00000120*/ ADD         R2, R3, #80                 @ 0x50 
    /*00000124*/ ADD         R1, R3, #72                 @ 0x48 
    /*00000128*/ ADD         R2, R5, R2 
    /*0000012c*/ MOV         R3, R9 
    /*00000130*/ ADD         R1, R5, R1 
    /*00000134*/ BL          audio_alloc
    /*00000138*/ SUBS        R7, R0, #0 
    /*0000013c*/ BNE         HI_MPI_AO_EnableChn_x358
    /*00000140*/ LDR         R3, WORD_03b8               @ LDR         R3, [PC, #624]              @ 0x00000000000003b8 
    /*00000144*/ MOVW        R1, #22534                  @ 0x5806 
    /*00000148*/ ADD         R3, PC, R3 
    /*0000014c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000150*/ BL          ioctl
    /*00000154*/ SUBS        R9, R0, #0 
    /*00000158*/ BEQ         HI_MPI_AO_EnableChn_x188
    /*0000015c*/ MOV         R3, #152                    @ 0x98 
    /*00000160*/ MLA         R4, R3, R4, R5 
    /*00000164*/ LDR         R2, [R4, #80]               @ 0x50 
    /*00000168*/ CMP         R2, #0 
    /*0000016c*/ BEQ         HI_MPI_AO_EnableChn_x17c
    /*00000170*/ LDRD        R0, [R4, #72]               @ 0x48 
    /*00000174*/ BL          audio_free
    /*00000178*/ STR         R7, [R4, #80]               @ 0x50 
    HI_MPI_AO_EnableChn_x17c:
    /*0000017c*/ MOV         R0, FP 
    /*00000180*/ BL          pthread_mutex_unlock
    /*00000184*/ B           HI_MPI_AO_EnableChn_x64
    HI_MPI_AO_EnableChn_x188:
    /*00000188*/ LDR         R3, [SP, #28] 
    /*0000018c*/ MOV         R2, #152                    @ 0x98 
    /*00000190*/ MLA         R5, R2, R4, R5 
    /*00000194*/ LDR         R2, [SP, #8] 
    /*00000198*/ CMP         R3, #1 
    /*0000019c*/ STR         R9, [R5, #88]               @ 0x58 
    /*000001a0*/ STR         R2, [R5, #84]               @ 0x54 
    /*000001a4*/ STR         R9, [R5, #92]               @ 0x5c 
    /*000001a8*/ STR         R9, [R5, #96]               @ 0x60 
    /*000001ac*/ BEQ         HI_MPI_AO_EnableChn_x21c
    HI_MPI_AO_EnableChn_x1b0:
    /*000001b0*/ LDR         R7, WORD_03bc               @ LDR         R7, [PC, #516]              @ 0x00000000000003bc 
    /*000001b4*/ MOV         R5, #0 
    /*000001b8*/ LDR         R3, [SP, #12] 
    /*000001bc*/ ADD         R7, PC, R7 
    /*000001c0*/ ADD         R3, R3, #132                @ 0x84 
    /*000001c4*/ ADD         R7, R7, R3 
    HI_MPI_AO_EnableChn_x1c8:
    /*000001c8*/ MOV         R0, #16384                  @ 0x4000 
    /*000001cc*/ BL          malloc
    /*000001d0*/ STR         R0, [R7, #4]! 
    /*000001d4*/ CMP         R0, #0 
    /*000001d8*/ BEQ         HI_MPI_AO_EnableChn_x2b8
    /*000001dc*/ MOV         R3, #16384                  @ 0x4000 
    /*000001e0*/ ADD         R5, R5, #1 
    /*000001e4*/ MOV         R1, R3 
    /*000001e8*/ MOV         R2, #0 
    /*000001ec*/ BL          memset_s
    /*000001f0*/ CMP         R5, #3 
    /*000001f4*/ BNE         HI_MPI_AO_EnableChn_x1c8
    /*000001f8*/ LDR         R3, WORD_03c0               @ LDR         R3, [PC, #448]              @ 0x00000000000003c0 
    /*000001fc*/ MOV         R1, #152                    @ 0x98 
    /*00000200*/ MOV         R2, #1 
    /*00000204*/ MOV         R0, FP 
    /*00000208*/ ADD         R3, PC, R3 
    /*0000020c*/ MLA         R4, R1, R4, R3 
    /*00000210*/ STR         R2, [R4, #148]              @ 0x94 
    /*00000214*/ BL          pthread_mutex_unlock
    /*00000218*/ B           HI_MPI_AO_EnableChn_x64
    HI_MPI_AO_EnableChn_x21c:
    /*0000021c*/ LDR         R0, [SP, #8] 
    /*00000220*/ LDRD        R2, [R5, #72]               @ 0x48 
    /*00000224*/ LDR         R1, [R5, #80]               @ 0x50 
    /*00000228*/ ADDS        R2, R2, R0 
    /*0000022c*/ ADC         R3, R3, #0 
    /*00000230*/ ADD         R1, R1, R0 
    /*00000234*/ STR         R0, [R5, #116]              @ 0x74 
    /*00000238*/ STR         R9, [R5, #120]              @ 0x78 
    /*0000023c*/ STR         R9, [R5, #124]              @ 0x7c 
    /*00000240*/ STR         R9, [R5, #128]              @ 0x80 
    /*00000244*/ STRD        R2, [R5, #104]              @ 0x68 
    /*00000248*/ STR         R1, [R5, #112]              @ 0x70 
    /*0000024c*/ B           HI_MPI_AO_EnableChn_x1b0
    HI_MPI_AO_EnableChn_x250:
    /*00000250*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #364]              @ 0x00000000000003c4 
    /*00000254*/ MOVW        R3, #1041                   @ 0x411 
    /*00000258*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #360]              @ 0x00000000000003c8 
    /*0000025c*/ MOVW        R9, #32769                  @ 0x8001 
    /*00000260*/ LDR         R0, [R6, R1] 
    /*00000264*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #352]              @ 0x00000000000003cc 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R0] 
    /*00000274*/ STR         R5, [SP] 
    /*00000278*/ MOVT        R9, #40982                  @ 0xa016 
    /*0000027c*/ BL          fprintf
    /*00000280*/ B           HI_MPI_AO_EnableChn_x64
    HI_MPI_AO_EnableChn_x284:
    /*00000284*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #312]              @ 0x00000000000003c4 
    /*00000288*/ MOVW        R3, #1042                   @ 0x412 
    /*0000028c*/ LDR         R2, WORD_03d0               @ LDR         R2, [PC, #316]              @ 0x00000000000003d0 
    /*00000290*/ MOVW        R9, #32770                  @ 0x8002 
    /*00000294*/ LDR         R0, [R6, R1] 
    /*00000298*/ LDR         R1, WORD_03d4               @ LDR         R1, [PC, #308]              @ 0x00000000000003d4 
    /*0000029c*/ ADD         R2, PC, R2 
    /*000002a0*/ ADD         R1, PC, R1 
    /*000002a4*/ LDR         R0, [R0] 
    /*000002a8*/ STR         R7, [SP] 
    /*000002ac*/ MOVT        R9, #40982                  @ 0xa016 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ B           HI_MPI_AO_EnableChn_x64
    HI_MPI_AO_EnableChn_x2b8:
    /*000002b8*/ CMP         R5, #0 
    /*000002bc*/ BEQ         HI_MPI_AO_EnableChn_x2f4
    /*000002c0*/ LDR         R9, WORD_03d8               @ LDR         R9, [PC, #272]              @ 0x00000000000003d8 
    /*000002c4*/ MOV         R2, #38                     @ 0x26 
    /*000002c8*/ MLA         R2, R2, R4, R5 
    /*000002cc*/ ADD         R9, PC, R9 
    /*000002d0*/ MOV         R7, R0 
    /*000002d4*/ ADD         R9, R9, R2, LSL #2 
    /*000002d8*/ ADD         R9, R9, #136                @ 0x88 
    HI_MPI_AO_EnableChn_x2dc:
    /*000002dc*/ LDR         R0, [R9, #-4] 
    /*000002e0*/ SUB         R5, R5, #1 
    /*000002e4*/ BL          free
    /*000002e8*/ STR         R7, [R9, #-4]! 
    /*000002ec*/ CMP         R5, #0 
    /*000002f0*/ BNE         HI_MPI_AO_EnableChn_x2dc
    HI_MPI_AO_EnableChn_x2f4:
    /*000002f4*/ LDR         R2, WORD_03dc               @ LDR         R2, [PC, #224]              @ 0x00000000000003dc 
    /*000002f8*/ MOV         R3, #152                    @ 0x98 
    /*000002fc*/ ADD         R2, PC, R2 
    /*00000300*/ MLA         R4, R3, R4, R2 
    /*00000304*/ LDR         R2, [R4, #80]               @ 0x50 
    /*00000308*/ CMP         R2, #0 
    /*0000030c*/ BEQ         HI_MPI_AO_EnableChn_x320
    /*00000310*/ LDRD        R0, [R4, #72]               @ 0x48 
    /*00000314*/ BL          audio_free
    /*00000318*/ MOV         R3, #0 
    /*0000031c*/ STR         R3, [R4, #80]               @ 0x50 
    HI_MPI_AO_EnableChn_x320:
    /*00000320*/ MOV         R0, FP 
    /*00000324*/ MOVW        R9, #32780                  @ 0x800c 
    /*00000328*/ MOVT        R9, #40982                  @ 0xa016 
    /*0000032c*/ BL          pthread_mutex_unlock
    /*00000330*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #140]              @ 0x00000000000003c4 
    /*00000334*/ MOVW        R3, #1139                   @ 0x473 
    /*00000338*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #160]              @ 0x00000000000003e0 
    /*0000033c*/ LDR         R0, [R6, R1] 
    /*00000340*/ LDR         R1, WORD_03e4               @ LDR         R1, [PC, #156]              @ 0x00000000000003e4 
    /*00000344*/ ADD         R2, PC, R2 
    /*00000348*/ ADD         R1, PC, R1 
    /*0000034c*/ LDR         R0, [R0] 
    /*00000350*/ BL          fprintf
    /*00000354*/ B           HI_MPI_AO_EnableChn_x64
    HI_MPI_AO_EnableChn_x358:
    /*00000358*/ LDR         R2, WORD_03c4               @ LDR         R2, [PC, #100]              @ 0x00000000000003c4 
    /*0000035c*/ MOV         R3, #152                    @ 0x98 
    /*00000360*/ MLA         R4, R3, R4, R5 
    /*00000364*/ LDR         R1, [R6, R2] 
    /*00000368*/ MOVW        R3, #1085                   @ 0x43d 
    /*0000036c*/ LDR         R2, [R4, #84]               @ 0x54 
    /*00000370*/ MOVW        R9, #32780                  @ 0x800c 
    /*00000374*/ LDR         R0, [R1] 
    /*00000378*/ STR         R2, [SP] 
    /*0000037c*/ LDR         R1, WORD_03e8               @ LDR         R1, [PC, #100]              @ 0x00000000000003e8 
    /*00000380*/ LDR         R2, WORD_03ec               @ LDR         R2, [PC, #100]              @ 0x00000000000003ec 
    /*00000384*/ ADD         R1, PC, R1 
    /*00000388*/ ADD         R2, PC, R2 
    /*0000038c*/ MOVT        R9, #40982                  @ 0xa016 
    /*00000390*/ BL          fprintf
    /*00000394*/ MOV         R0, FP 
    /*00000398*/ BL          pthread_mutex_unlock
    /*0000039c*/ B           HI_MPI_AO_EnableChn_x64
    HI_MPI_AO_EnableChn_x3a0:
    /*000003a0*/ BL          __stack_chk_fail
    /*000003a4*/ WORD_03a4: .word 0x00000384
    /*000003a8*/ WORD_03a8: .word 0x00000000
    /*000003ac*/ WORD_03ac: .word 0x00000304
    /*000003b0*/ WORD_03b0: .word 0x00000298
    /*000003b4*/ WORD_03b4: .word 0x000002a0
    /*000003b8*/ WORD_03b8: .word 0x00000268
    /*000003bc*/ WORD_03bc: .word 0x000001f8
    /*000003c0*/ WORD_03c0: .word 0x000001b0
    /*000003c4*/ WORD_03c4: .word 0x00000000
    /*000003c8*/ WORD_03c8: .word 0x00000158
    /*000003cc*/ WORD_03cc: .word 0x00000158
    /*000003d0*/ WORD_03d0: .word 0x0000012c
    /*000003d4*/ WORD_03d4: .word 0x0000012c
    /*000003d8*/ WORD_03d8: .word 0x00000104
    /*000003dc*/ WORD_03dc: .word 0x000000d8
    /*000003e0*/ WORD_03e0: .word 0x00000094
    /*000003e4*/ WORD_03e4: .word 0x00000094
    /*000003e8*/ WORD_03e8: .word 0x0000005c
    /*000003ec*/ WORD_03ec: .word 0x0000005c
FUNC_END HI_MPI_AO_EnableChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_DisableChn
@ Size: 0x2a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_DisableChn
    /*00000000*/ LDR         IP, WORD_027c               @ LDR         IP, [PC, #628]              @ 0x000000000000027c 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R3, WORD_0280               @ LDR         R3, [PC, #624]              @ 0x0000000000000280 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ SUB         SP, SP, #1120               @ 0x460 
    /*00000018*/ LDR         R8, [IP, R3] 
    /*0000001c*/ SUB         SP, SP, #4 
    /*00000020*/ MOV         R6, R0 
    /*00000024*/ LDR         R3, [R8] 
    /*00000028*/ STR         R3, [SP, #1116]             @ 0x45c 
    /*0000002c*/ BHI         HI_MPI_AO_DisableChn_x204
    /*00000030*/ CMP         R1, #2 
    /*00000034*/ MOV         R7, R1 
    /*00000038*/ BHI         HI_MPI_AO_DisableChn_x238
    /*0000003c*/ MOV         R4, #3 
    /*00000040*/ MLA         R4, R4, R0, R1 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ BL          AoCheckOpen
    /*0000004c*/ SUBS        R9, R0, #0 
    /*00000050*/ BEQ         HI_MPI_AO_DisableChn_x74
    HI_MPI_AO_DisableChn_x54:
    /*00000054*/ LDR         R2, [SP, #1116]             @ 0x45c 
    /*00000058*/ MOV         R0, R9 
    /*0000005c*/ LDR         R3, [R8] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         HI_MPI_AO_DisableChn_x278
    /*00000068*/ ADD         SP, SP, #1120               @ 0x460 
    /*0000006c*/ ADD         SP, SP, #4 
    /*00000070*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AO_DisableChn_x74:
    /*00000074*/ LDR         R5, WORD_0284               @ LDR         R5, [PC, #520]              @ 0x0000000000000284 
    /*00000078*/ MOV         SL, #152                    @ 0x98 
    /*0000007c*/ MUL         SL, SL, R4 
    /*00000080*/ ADD         R5, PC, R5 
    /*00000084*/ ADD         R5, R5, SL 
    /*00000088*/ MOV         R0, R5 
    /*0000008c*/ BL          pthread_mutex_lock
    /*00000090*/ LDR         R3, [R5, #148]              @ 0x94 
    /*00000094*/ MOV         R0, R5 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ BEQ         HI_MPI_AO_DisableChn_x1fc
    /*000000a0*/ BL          pthread_mutex_unlock
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ BL          MPI_AO_DisableReSmp
    /*000000ac*/ SUBS        R9, R0, #0 
    /*000000b0*/ BNE         HI_MPI_AO_DisableChn_x54
    /*000000b4*/ MOV         R0, R5 
    /*000000b8*/ ADD         FP, SP, #12 
    /*000000bc*/ BL          pthread_mutex_lock
    /*000000c0*/ MOV         R3, #16 
    /*000000c4*/ MOV         R2, R9 
    /*000000c8*/ MOV         R1, R3 
    /*000000cc*/ MOV         R0, FP 
    /*000000d0*/ BL          memset_s
    /*000000d4*/ MOV         R2, FP 
    /*000000d8*/ MOV         R1, R7 
    /*000000dc*/ MOV         R0, R6 
    /*000000e0*/ BL          MPI_AO_SetResmpDbgInfo
    /*000000e4*/ LDR         R0, [R5, #56]               @ 0x38 
    /*000000e8*/ BL          HI_DNVQE_Destroy
    /*000000ec*/ STR         R9, [R5, #56]               @ 0x38 
    /*000000f0*/ MOVW        R3, #1084                   @ 0x43c 
    /*000000f4*/ STR         R9, [R5, #48]               @ 0x30 
    /*000000f8*/ ADD         IP, SP, #32 
    /*000000fc*/ STR         R9, [R5, #52]               @ 0x34 
    /*00000100*/ MOV         R2, R9 
    /*00000104*/ STR         R9, [R5, #24] 
    /*00000108*/ MOV         R1, R3 
    /*0000010c*/ STR         R9, [SP, #28] 
    /*00000110*/ MOV         R0, IP 
    /*00000114*/ ADD         R9, SP, #28 
    /*00000118*/ BL          memset_s
    /*0000011c*/ MOVW        R3, #30465                  @ 0x7701 
    /*00000120*/ MOV         R2, R9 
    /*00000124*/ MOVT        R3, #1 
    /*00000128*/ MOV         R1, R7 
    /*0000012c*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000130*/ MOV         R0, R6 
    /*00000134*/ BL          MPI_AO_SetVqeDbgInfo
    /*00000138*/ LDR         R2, [R5, #80]               @ 0x50 
    /*0000013c*/ CMP         R2, #0 
    /*00000140*/ BEQ         HI_MPI_AO_DisableChn_x14c
    /*00000144*/ LDRD        R0, [R5, #72]               @ 0x48 
    /*00000148*/ BL          audio_free
    HI_MPI_AO_DisableChn_x14c:
    /*0000014c*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #308]              @ 0x0000000000000288 
    /*00000150*/ ADD         R6, SL, #136                @ 0x88 
    /*00000154*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000158*/ ADD         R3, PC, R3 
    /*0000015c*/ MOV         R2, #0 
    /*00000160*/ ADD         R6, R3, R6 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ MOV         R3, #152                    @ 0x98 
    /*0000016c*/ MOV         R7, #3 
    /*00000170*/ MLA         R3, R3, R4, R1 
    /*00000174*/ MOV         R9, R2 
    /*00000178*/ STR         R2, [R3, #80]               @ 0x50 
    /*0000017c*/ VSTR        D16, [R3, #72]              @ 0x48 
    /*00000180*/ VSTR        D16, [R3, #104]             @ 0x68 
    /*00000184*/ STR         R2, [R3, #84]               @ 0x54 
    /*00000188*/ STR         R2, [R3, #88]               @ 0x58 
    /*0000018c*/ STR         R2, [R3, #92]               @ 0x5c 
    /*00000190*/ STR         R2, [R3, #96]               @ 0x60 
    /*00000194*/ STR         R2, [R3, #112]              @ 0x70 
    /*00000198*/ STR         R2, [R3, #116]              @ 0x74 
    /*0000019c*/ STR         R2, [R3, #120]              @ 0x78 
    /*000001a0*/ STR         R2, [R3, #124]              @ 0x7c 
    /*000001a4*/ STR         R2, [R3, #128]              @ 0x80 
    HI_MPI_AO_DisableChn_x1a8:
    /*000001a8*/ LDR         R0, [R6] 
    /*000001ac*/ CMP         R0, #0 
    /*000001b0*/ BEQ         HI_MPI_AO_DisableChn_x1bc
    /*000001b4*/ BL          free
    /*000001b8*/ STR         R9, [R6] 
    HI_MPI_AO_DisableChn_x1bc:
    /*000001bc*/ SUBS        R7, R7, #1 
    /*000001c0*/ ADD         R6, R6, #4 
    /*000001c4*/ BNE         HI_MPI_AO_DisableChn_x1a8
    /*000001c8*/ LDR         R3, WORD_028c               @ LDR         R3, [PC, #188]              @ 0x000000000000028c 
    /*000001cc*/ MOVW        R1, #22535                  @ 0x5807 
    /*000001d0*/ ADD         R3, PC, R3 
    /*000001d4*/ LDR         R0, [R3, R4, LSL #2] 
    /*000001d8*/ BL          ioctl
    /*000001dc*/ SUBS        R9, R0, #0 
    /*000001e0*/ BNE         HI_MPI_AO_DisableChn_x26c
    /*000001e4*/ LDR         R3, WORD_0290               @ LDR         R3, [PC, #164]              @ 0x0000000000000290 
    /*000001e8*/ MOV         R2, #152                    @ 0x98 
    /*000001ec*/ MOV         R0, R5 
    /*000001f0*/ ADD         R3, PC, R3 
    /*000001f4*/ MLA         R4, R2, R4, R3 
    /*000001f8*/ STR         R7, [R4, #148]              @ 0x94 
    HI_MPI_AO_DisableChn_x1fc:
    /*000001fc*/ BL          pthread_mutex_unlock
    /*00000200*/ B           HI_MPI_AO_DisableChn_x54
    HI_MPI_AO_DisableChn_x204:
    /*00000204*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #136]              @ 0x0000000000000294 
    /*00000208*/ MOVW        R3, #1195                   @ 0x4ab 
    /*0000020c*/ LDR         R2, WORD_0298               @ LDR         R2, [PC, #132]              @ 0x0000000000000298 
    /*00000210*/ MOVW        R9, #32769                  @ 0x8001 
    /*00000214*/ LDR         R0, [IP, R1] 
    /*00000218*/ LDR         R1, WORD_029c               @ LDR         R1, [PC, #124]              @ 0x000000000000029c 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ LDR         R0, [R0] 
    /*00000228*/ STR         R6, [SP] 
    /*0000022c*/ MOVT        R9, #40982                  @ 0xa016 
    /*00000230*/ BL          fprintf
    /*00000234*/ B           HI_MPI_AO_DisableChn_x54
    HI_MPI_AO_DisableChn_x238:
    /*00000238*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #84]               @ 0x0000000000000294 
    /*0000023c*/ MOVW        R3, #1196                   @ 0x4ac 
    /*00000240*/ LDR         R2, WORD_02a0               @ LDR         R2, [PC, #88]               @ 0x00000000000002a0 
    /*00000244*/ MOVW        R9, #32770                  @ 0x8002 
    /*00000248*/ LDR         R0, [IP, R1] 
    /*0000024c*/ LDR         R1, WORD_02a4               @ LDR         R1, [PC, #80]               @ 0x00000000000002a4 
    /*00000250*/ ADD         R2, PC, R2 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ LDR         R0, [R0] 
    /*0000025c*/ STR         R7, [SP] 
    /*00000260*/ MOVT        R9, #40982                  @ 0xa016 
    /*00000264*/ BL          fprintf
    /*00000268*/ B           HI_MPI_AO_DisableChn_x54
    HI_MPI_AO_DisableChn_x26c:
    /*0000026c*/ MOV         R0, R5 
    /*00000270*/ BL          pthread_mutex_unlock
    /*00000274*/ B           HI_MPI_AO_DisableChn_x54
    HI_MPI_AO_DisableChn_x278:
    /*00000278*/ BL          __stack_chk_fail
    /*0000027c*/ WORD_027c: .word 0x00000268
    /*00000280*/ WORD_0280: .word 0x00000000
    /*00000284*/ WORD_0284: .word 0x000001fc
    /*00000288*/ WORD_0288: .word 0x00000128
    /*0000028c*/ WORD_028c: .word 0x000000b4
    /*00000290*/ WORD_0290: .word 0x00000098
    /*00000294*/ WORD_0294: .word 0x00000000
    /*00000298*/ WORD_0298: .word 0x00000074
    /*0000029c*/ WORD_029c: .word 0x00000074
    /*000002a0*/ WORD_02a0: .word 0x00000048
    /*000002a4*/ WORD_02a4: .word 0x00000048
FUNC_END HI_MPI_AO_DisableChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_PauseChn
@ Size: 0x10c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_PauseChn
    /*00000000*/ LDR         IP, WORD_00ec               @ LDR         IP, [PC, #228]              @ 0x00000000000000ec 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_PauseChn_x80
    /*00000018*/ CMP         R1, #2 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AO_PauseChn_xb8
    /*00000024*/ MOV         R3, #3 
    /*00000028*/ MLA         R4, R3, R0, R1 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          AoCheckOpen
    /*00000034*/ SUBS        R5, R0, #0 
    /*00000038*/ BNE         HI_MPI_AO_PauseChn_x74
    /*0000003c*/ LDR         R6, WORD_00f0               @ LDR         R6, [PC, #172]              @ 0x00000000000000f0 
    /*00000040*/ MOV         R3, #152                    @ 0x98 
    /*00000044*/ ADD         R6, PC, R6 
    /*00000048*/ MLA         R6, R3, R4, R6 
    /*0000004c*/ MOV         R0, R6 
    /*00000050*/ BL          pthread_mutex_lock
    /*00000054*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #152]              @ 0x00000000000000f4 
    /*00000058*/ MOVW        R1, #22536                  @ 0x5808 
    /*0000005c*/ ADD         R3, PC, R3 
    /*00000060*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000064*/ BL          ioctl
    /*00000068*/ MOV         R5, R0 
    /*0000006c*/ MOV         R0, R6 
    /*00000070*/ BL          pthread_mutex_unlock
    HI_MPI_AO_PauseChn_x74:
    /*00000074*/ MOV         R0, R5 
    /*00000078*/ ADD         SP, SP, #8 
    /*0000007c*/ POP         {R4, R5, R6, PC} 
    HI_MPI_AO_PauseChn_x80:
    /*00000080*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #112]              @ 0x00000000000000f8 
    /*00000084*/ MOVW        R3, #1323                   @ 0x52b 
    /*00000088*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #108]              @ 0x00000000000000fc 
    /*0000008c*/ MOVW        R5, #32769                  @ 0x8001 
    /*00000090*/ LDR         IP, [IP, R1] 
    /*00000094*/ LDR         R1, WORD_0100               @ LDR         R1, [PC, #100]              @ 0x0000000000000100 
    /*00000098*/ LDR         IP, [IP] 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ STR         R0, [SP] 
    /*000000a4*/ MOV         R0, IP 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ MOVT        R5, #40982                  @ 0xa016 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ B           HI_MPI_AO_PauseChn_x74
    HI_MPI_AO_PauseChn_xb8:
    /*000000b8*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #56]               @ 0x00000000000000f8 
    /*000000bc*/ MOVW        R3, #1324                   @ 0x52c 
    /*000000c0*/ LDR         R2, WORD_0104               @ LDR         R2, [PC, #60]               @ 0x0000000000000104 
    /*000000c4*/ MOVW        R5, #32770                  @ 0x8002 
    /*000000c8*/ LDR         R0, [IP, R1] 
    /*000000cc*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #52]               @ 0x0000000000000108 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R0] 
    /*000000dc*/ STR         R4, [SP] 
    /*000000e0*/ MOVT        R5, #40982                  @ 0xa016 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ B           HI_MPI_AO_PauseChn_x74
    /*000000ec*/ WORD_00ec: .word 0x000000d4
    /*000000f0*/ WORD_00f0: .word 0x000000a4
    /*000000f4*/ WORD_00f4: .word 0x00000090
    /*000000f8*/ WORD_00f8: .word 0x00000000
    /*000000fc*/ WORD_00fc: .word 0x00000058
    /*00000100*/ WORD_0100: .word 0x00000050
    /*00000104*/ WORD_0104: .word 0x0000002c
    /*00000108*/ WORD_0108: .word 0x0000002c
FUNC_END HI_MPI_AO_PauseChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_ResumeChn
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_ResumeChn
    /*00000000*/ LDR         IP, WORD_00cc               @ LDR         IP, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_ResumeChn_x60
    /*00000018*/ CMP         R1, #2 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AO_ResumeChn_x98
    /*00000024*/ MOV         R3, #3 
    /*00000028*/ MLA         R4, R3, R0, R1 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          AoCheckOpen
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_AO_ResumeChn_x44
    HI_MPI_AO_ResumeChn_x3c:
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, PC} 
    HI_MPI_AO_ResumeChn_x44:
    /*00000044*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #132]              @ 0x00000000000000d0 
    /*00000048*/ MOVW        R1, #22537                  @ 0x5809 
    /*0000004c*/ ADD         R3, PC, R3 
    /*00000050*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000054*/ ADD         SP, SP, #8 
    /*00000058*/ POP         {R4, LR} 
    HI_MPI_AO_ResumeChn_x5c:
    /*0000005c*/ B           HI_MPI_AO_ResumeChn_x5c     @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_ResumeChn_x60:
    /*00000060*/ LDR         R1, WORD_00d4               @ LDR         R1, [PC, #108]              @ 0x00000000000000d4 
    /*00000064*/ MOVW        R3, #1354                   @ 0x54a 
    /*00000068*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #104]              @ 0x00000000000000d8 
    /*0000006c*/ LDR         IP, [IP, R1] 
    /*00000070*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #100]              @ 0x00000000000000dc 
    /*00000074*/ LDR         IP, [IP] 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ STR         R0, [SP] 
    /*00000080*/ MOV         R0, IP 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ BL          fprintf
    /*0000008c*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000090*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000094*/ B           HI_MPI_AO_ResumeChn_x3c
    HI_MPI_AO_ResumeChn_x98:
    /*00000098*/ LDR         R1, WORD_00d4               @ LDR         R1, [PC, #52]               @ 0x00000000000000d4 
    /*0000009c*/ MOVW        R3, #1355                   @ 0x54b 
    /*000000a0*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ LDR         R0, [IP, R1] 
    /*000000a8*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #52]               @ 0x00000000000000e4 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ STR         R4, [SP] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ MOVW        R0, #32770                  @ 0x8002 
    /*000000c4*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000c8*/ B           HI_MPI_AO_ResumeChn_x3c
    /*000000cc*/ WORD_00cc: .word 0x000000b4
    /*000000d0*/ WORD_00d0: .word 0x0000007c
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000058
    /*000000dc*/ WORD_00dc: .word 0x00000050
    /*000000e0*/ WORD_00e0: .word 0x00000028
    /*000000e4*/ WORD_00e4: .word 0x00000028
FUNC_END HI_MPI_AO_ResumeChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_EnableReSmp
@ Size: 0x330
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_EnableReSmp
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000008*/ LDR         R7, WORD_02f0               @ LDR         R7, [PC, #736]              @ 0x00000000000002f0 
    /*0000000c*/ ADD         R8, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_02f4               @ LDR         R3, [PC, #732]              @ 0x00000000000002f4 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ CMP         R0, #1 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R3, [R7, R3] 
    /*00000028*/ LDR         R0, [R3] 
    /*0000002c*/ STR         R3, [SP, #12] 
    /*00000030*/ STR         R0, [SP, #84]               @ 0x54 
    /*00000034*/ VST1.8      {D16-D17}, [R8] 
    /*00000038*/ VSTR        D16, [R8, #16] 
    /*0000003c*/ VSTR        D16, [R8, #24] 
    /*00000040*/ VSTR        D16, [R8, #32] 
    /*00000044*/ BHI         HI_MPI_AO_EnableReSmp_x18c
    /*00000048*/ CMP         R1, #2 
    /*0000004c*/ MOV         R6, R1 
    /*00000050*/ BHI         HI_MPI_AO_EnableReSmp_x1c0
    /*00000054*/ MOV         R4, #3 
    /*00000058*/ MOV         FP, R2 
    /*0000005c*/ MLA         R4, R4, R5, R1 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BL          AoCheckOpen
    /*00000068*/ SUBS        SL, R0, #0 
    /*0000006c*/ BEQ         HI_MPI_AO_EnableReSmp_x90
    HI_MPI_AO_EnableReSmp_x70:
    /*00000070*/ LDR         R3, [SP, #12] 
    /*00000074*/ MOV         R0, SL 
    /*00000078*/ LDR         R2, [SP, #84]               @ 0x54 
    /*0000007c*/ LDR         R3, [R3] 
    /*00000080*/ CMP         R2, R3 
    /*00000084*/ BNE         HI_MPI_AO_EnableReSmp_x2ec
    /*00000088*/ ADD         SP, SP, #92                 @ 0x5c 
    /*0000008c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AO_EnableReSmp_x90:
    /*00000090*/ LDR         R9, WORD_02f8               @ LDR         R9, [PC, #608]              @ 0x00000000000002f8 
    /*00000094*/ MOV         R2, #152                    @ 0x98 
    /*00000098*/ ADD         R9, PC, R9 
    /*0000009c*/ MLA         R9, R2, R4, R9 
    /*000000a0*/ MOV         R0, R9 
    /*000000a4*/ BL          pthread_mutex_lock
    /*000000a8*/ LDR         R2, [R9, #148]              @ 0x94 
    /*000000ac*/ CMP         R2, #1 
    /*000000b0*/ BNE         HI_MPI_AO_EnableReSmp_x234
    /*000000b4*/ LDR         R2, [R9, #24] 
    /*000000b8*/ CMP         R2, #1 
    /*000000bc*/ BEQ         HI_MPI_AO_EnableReSmp_x174
    /*000000c0*/ MOV         R2, FP 
    /*000000c4*/ MOV         R1, R6 
    /*000000c8*/ MOV         R0, R5 
    /*000000cc*/ BL          MPI_AO_CheckReSmp
    /*000000d0*/ SUBS        SL, R0, #0 
    /*000000d4*/ BNE         HI_MPI_AO_EnableReSmp_x16c
    /*000000d8*/ MOV         R1, R8 
    /*000000dc*/ MOV         R0, R5 
    /*000000e0*/ BL          HI_MPI_AO_GetPubAttr
    /*000000e4*/ CMP         R0, #0 
    /*000000e8*/ BNE         HI_MPI_AO_EnableReSmp_x2b0
    /*000000ec*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000000f0*/ MOV         R2, #30464                  @ 0x7700 
    /*000000f4*/ MOVT        R2, #1 
    /*000000f8*/ CMP         R3, R2 
    /*000000fc*/ CMPNE       R3, #64000                  @ 0xfa00 
    /*00000100*/ BEQ         HI_MPI_AO_EnableReSmp_x270
    /*00000104*/ LDR         R2, [SP, #68]               @ 0x44 
    /*00000108*/ MOV         R0, R9 
    /*0000010c*/ STR         R3, [SP, #24] 
    /*00000110*/ ADD         R7, SP, #16 
    /*00000114*/ STR         R2, [SP, #16] 
    /*00000118*/ STR         FP, [SP, #20] 
    /*0000011c*/ BL          pthread_mutex_unlock
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ MOV         R1, R7 
    /*00000128*/ BL          MPI_AO_EnableReSmp
    /*0000012c*/ SUBS        SL, R0, #0 
    /*00000130*/ BNE         HI_MPI_AO_EnableReSmp_x70
    /*00000134*/ MOV         R0, R9 
    /*00000138*/ ADD         R4, SP, #88                 @ 0x58 
    /*0000013c*/ BL          pthread_mutex_lock
    /*00000140*/ LDR         R2, [R9, #24] 
    /*00000144*/ MOV         R3, #12 
    /*00000148*/ MOV         R1, R3 
    /*0000014c*/ ADD         R0, SP, #32 
    /*00000150*/ STR         R2, [R4, #-60]!             @ 0xffffffc4 
    /*00000154*/ MOV         R2, R7 
    /*00000158*/ BL          memcpy_s
    /*0000015c*/ MOV         R2, R4 
    /*00000160*/ MOV         R1, R6 
    /*00000164*/ MOV         R0, R5 
    /*00000168*/ BL          MPI_AO_SetResmpDbgInfo
    HI_MPI_AO_EnableReSmp_x16c:
    /*0000016c*/ MOV         R0, R9 
    /*00000170*/ B           HI_MPI_AO_EnableReSmp_x184
    HI_MPI_AO_EnableReSmp_x174:
    /*00000174*/ LDR         R3, [R9, #64]               @ 0x40 
    /*00000178*/ MOV         R0, R9 
    /*0000017c*/ CMP         R3, FP 
    /*00000180*/ BNE         HI_MPI_AO_EnableReSmp_x1f4
    HI_MPI_AO_EnableReSmp_x184:
    /*00000184*/ BL          pthread_mutex_unlock
    /*00000188*/ B           HI_MPI_AO_EnableReSmp_x70
    HI_MPI_AO_EnableReSmp_x18c:
    /*0000018c*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #360]              @ 0x00000000000002fc 
    /*00000190*/ MOVW        R3, #1385                   @ 0x569 
    /*00000194*/ LDR         R2, WORD_0300               @ LDR         R2, [PC, #356]              @ 0x0000000000000300 
    /*00000198*/ MOVW        SL, #32769                  @ 0x8001 
    /*0000019c*/ LDR         R0, [R7, R1] 
    /*000001a0*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #348]              @ 0x0000000000000304 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R0] 
    /*000001b0*/ STR         R5, [SP] 
    /*000001b4*/ MOVT        SL, #40982                  @ 0xa016 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ B           HI_MPI_AO_EnableReSmp_x70
    HI_MPI_AO_EnableReSmp_x1c0:
    /*000001c0*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #308]              @ 0x00000000000002fc 
    /*000001c4*/ MOVW        R3, #1386                   @ 0x56a 
    /*000001c8*/ LDR         R2, WORD_0308               @ LDR         R2, [PC, #312]              @ 0x0000000000000308 
    /*000001cc*/ MOVW        SL, #32770                  @ 0x8002 
    /*000001d0*/ LDR         R0, [R7, R1] 
    /*000001d4*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #304]              @ 0x000000000000030c 
    /*000001d8*/ ADD         R2, PC, R2 
    /*000001dc*/ ADD         R1, PC, R1 
    /*000001e0*/ LDR         R0, [R0] 
    /*000001e4*/ STR         R6, [SP] 
    /*000001e8*/ MOVT        SL, #40982                  @ 0xa016 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ B           HI_MPI_AO_EnableReSmp_x70
    HI_MPI_AO_EnableReSmp_x1f4:
    /*000001f4*/ MOVW        SL, #32777                  @ 0x8009 
    /*000001f8*/ BL          pthread_mutex_unlock
    /*000001fc*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #248]              @ 0x00000000000002fc 
    /*00000200*/ MOVW        R3, #1416                   @ 0x588 
    /*00000204*/ LDR         R1, [R9, #64]               @ 0x40 
    /*00000208*/ LDR         R0, [R7, R2] 
    /*0000020c*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #252]              @ 0x0000000000000310 
    /*00000210*/ LDR         R0, [R0] 
    /*00000214*/ STR         R1, [SP, #4] 
    /*00000218*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #244]              @ 0x0000000000000314 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ STR         FP, [SP] 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ MOVT        SL, #40982                  @ 0xa016 
    /*0000022c*/ BL          fprintf
    /*00000230*/ B           HI_MPI_AO_EnableReSmp_x70
    HI_MPI_AO_EnableReSmp_x234:
    /*00000234*/ MOV         R0, R9 
    /*00000238*/ MOVW        SL, #32773                  @ 0x8005 
    /*0000023c*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000240*/ BL          pthread_mutex_unlock
    /*00000244*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #176]              @ 0x00000000000002fc 
    /*00000248*/ MOVW        R3, #1404                   @ 0x57c 
    /*0000024c*/ LDR         R2, WORD_0318               @ LDR         R2, [PC, #196]              @ 0x0000000000000318 
    /*00000250*/ LDR         R0, [R7, R1] 
    /*00000254*/ LDR         R1, WORD_031c               @ LDR         R1, [PC, #192]              @ 0x000000000000031c 
    /*00000258*/ ADD         R2, PC, R2 
    /*0000025c*/ ADD         R1, PC, R1 
    /*00000260*/ LDR         R0, [R0] 
    /*00000264*/ STR         R6, [SP] 
    /*00000268*/ BL          fprintf
    /*0000026c*/ B           HI_MPI_AO_EnableReSmp_x70
    HI_MPI_AO_EnableReSmp_x270:
    /*00000270*/ MOV         R0, R9 
    /*00000274*/ MOVW        SL, #32777                  @ 0x8009 
    /*00000278*/ MOVT        SL, #40982                  @ 0xa016 
    /*0000027c*/ BL          pthread_mutex_unlock
    /*00000280*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #116]              @ 0x00000000000002fc 
    /*00000284*/ MOVW        R3, #1445                   @ 0x5a5 
    /*00000288*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*0000028c*/ LDR         R0, [R7, R2] 
    /*00000290*/ LDR         R2, WORD_0320               @ LDR         R2, [PC, #136]              @ 0x0000000000000320 
    /*00000294*/ LDR         R0, [R0] 
    /*00000298*/ STR         R1, [SP] 
    /*0000029c*/ LDR         R1, WORD_0324               @ LDR         R1, [PC, #128]              @ 0x0000000000000324 
    /*000002a0*/ ADD         R2, PC, R2 
    /*000002a4*/ ADD         R1, PC, R1 
    /*000002a8*/ BL          fprintf
    /*000002ac*/ B           HI_MPI_AO_EnableReSmp_x70
    HI_MPI_AO_EnableReSmp_x2b0:
    /*000002b0*/ MOV         R0, R9 
    /*000002b4*/ MOVW        SL, #32775                  @ 0x8007 
    /*000002b8*/ MOVT        SL, #40982                  @ 0xa016 
    /*000002bc*/ BL          pthread_mutex_unlock
    /*000002c0*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #52]               @ 0x00000000000002fc 
    /*000002c4*/ MOVW        R3, #1437                   @ 0x59d 
    /*000002c8*/ LDR         R2, WORD_0328               @ LDR         R2, [PC, #88]               @ 0x0000000000000328 
    /*000002cc*/ LDR         R0, [R7, R1] 
    /*000002d0*/ LDR         R1, WORD_032c               @ LDR         R1, [PC, #84]               @ 0x000000000000032c 
    /*000002d4*/ ADD         R2, PC, R2 
    /*000002d8*/ ADD         R1, PC, R1 
    /*000002dc*/ LDR         R0, [R0] 
    /*000002e0*/ STR         R5, [SP] 
    /*000002e4*/ BL          fprintf
    /*000002e8*/ B           HI_MPI_AO_EnableReSmp_x70
    HI_MPI_AO_EnableReSmp_x2ec:
    /*000002ec*/ BL          __stack_chk_fail
    /*000002f0*/ WORD_02f0: .word 0x000002d0
    /*000002f4*/ WORD_02f4: .word 0x00000000
    /*000002f8*/ WORD_02f8: .word 0x00000258
    /*000002fc*/ WORD_02fc: .word 0x00000000
    /*00000300*/ WORD_0300: .word 0x00000154
    /*00000304*/ WORD_0304: .word 0x00000154
    /*00000308*/ WORD_0308: .word 0x00000128
    /*0000030c*/ WORD_030c: .word 0x00000128
    /*00000310*/ WORD_0310: .word 0x000000ec
    /*00000314*/ WORD_0314: .word 0x000000e8
    /*00000318*/ WORD_0318: .word 0x000000b8
    /*0000031c*/ WORD_031c: .word 0x000000b8
    /*00000320*/ WORD_0320: .word 0x00000078
    /*00000324*/ WORD_0324: .word 0x00000078
    /*00000328*/ WORD_0328: .word 0x0000004c
    /*0000032c*/ WORD_032c: .word 0x0000004c
FUNC_END HI_MPI_AO_EnableReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_DisableReSmp
@ Size: 0x154
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_DisableReSmp
    /*00000000*/ LDR         IP, WORD_0134               @ LDR         IP, [PC, #300]              @ 0x0000000000000134 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R3, WORD_0138               @ LDR         R3, [PC, #296]              @ 0x0000000000000138 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000014*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000018*/ LDR         R7, [IP, R3] 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BHI         HI_MPI_AO_DisableReSmp_xc8
    /*0000002c*/ CMP         R1, #2 
    /*00000030*/ MOV         R6, R1 
    /*00000034*/ BHI         HI_MPI_AO_DisableReSmp_xfc
    /*00000038*/ MOV         R4, #3 
    /*0000003c*/ MLA         R4, R4, R0, R1 
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          AoCheckOpen
    /*00000048*/ SUBS        R8, R0, #0 
    /*0000004c*/ BEQ         HI_MPI_AO_DisableReSmp_x6c
    HI_MPI_AO_DisableReSmp_x50:
    /*00000050*/ LDR         R2, [SP, #28] 
    /*00000054*/ MOV         R0, R8 
    /*00000058*/ LDR         R3, [R7] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         HI_MPI_AO_DisableReSmp_x130
    /*00000064*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AO_DisableReSmp_x6c:
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          MPI_AO_DisableReSmp
    /*00000074*/ SUBS        R8, R0, #0 
    /*00000078*/ BNE         HI_MPI_AO_DisableReSmp_x50
    /*0000007c*/ LDR         R3, WORD_013c               @ LDR         R3, [PC, #184]              @ 0x000000000000013c 
    /*00000080*/ MOV         R2, #152                    @ 0x98 
    /*00000084*/ ADD         R9, SP, #12 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ MLA         R4, R2, R4, R3 
    /*00000090*/ MOV         R0, R4 
    /*00000094*/ BL          pthread_mutex_lock
    /*00000098*/ MOV         R3, #16 
    /*0000009c*/ MOV         R2, R8 
    /*000000a0*/ MOV         R1, R3 
    /*000000a4*/ MOV         R0, R9 
    /*000000a8*/ BL          memset_s
    /*000000ac*/ MOV         R2, R9 
    /*000000b0*/ MOV         R1, R6 
    /*000000b4*/ MOV         R0, R5 
    /*000000b8*/ BL          MPI_AO_SetResmpDbgInfo
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ BL          pthread_mutex_unlock
    /*000000c4*/ B           HI_MPI_AO_DisableReSmp_x50
    HI_MPI_AO_DisableReSmp_xc8:
    /*000000c8*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #112]              @ 0x0000000000000140 
    /*000000cc*/ MOVW        R3, #1492                   @ 0x5d4 
    /*000000d0*/ LDR         R2, WORD_0144               @ LDR         R2, [PC, #108]              @ 0x0000000000000144 
    /*000000d4*/ MOVW        R8, #32769                  @ 0x8001 
    /*000000d8*/ LDR         R0, [IP, R1] 
    /*000000dc*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #100]              @ 0x0000000000000148 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ LDR         R0, [R0] 
    /*000000ec*/ STR         R5, [SP] 
    /*000000f0*/ MOVT        R8, #40982                  @ 0xa016 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ B           HI_MPI_AO_DisableReSmp_x50
    HI_MPI_AO_DisableReSmp_xfc:
    /*000000fc*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #60]               @ 0x0000000000000140 
    /*00000100*/ MOVW        R3, #1493                   @ 0x5d5 
    /*00000104*/ LDR         R2, WORD_014c               @ LDR         R2, [PC, #64]               @ 0x000000000000014c 
    /*00000108*/ MOVW        R8, #32770                  @ 0x8002 
    /*0000010c*/ LDR         R0, [IP, R1] 
    /*00000110*/ LDR         R1, WORD_0150               @ LDR         R1, [PC, #56]               @ 0x0000000000000150 
    /*00000114*/ ADD         R2, PC, R2 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ LDR         R0, [R0] 
    /*00000120*/ STR         R6, [SP] 
    /*00000124*/ MOVT        R8, #40982                  @ 0xa016 
    /*00000128*/ BL          fprintf
    /*0000012c*/ B           HI_MPI_AO_DisableReSmp_x50
    HI_MPI_AO_DisableReSmp_x130:
    /*00000130*/ BL          __stack_chk_fail
    /*00000134*/ WORD_0134: .word 0x00000120
    /*00000138*/ WORD_0138: .word 0x00000000
    /*0000013c*/ WORD_013c: .word 0x000000ac
    /*00000140*/ WORD_0140: .word 0x00000000
    /*00000144*/ WORD_0144: .word 0x0000005c
    /*00000148*/ WORD_0148: .word 0x0000005c
    /*0000014c*/ WORD_014c: .word 0x00000030
    /*00000150*/ WORD_0150: .word 0x00000030
FUNC_END HI_MPI_AO_DisableReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AoCheckFrameInfo
@ Size: 0x200
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AoCheckFrameInfo
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ SUB         SP, SP, #20 
    /*00000008*/ LDR         LR, [R0, #4] 
    /*0000000c*/ LDR         R4, WORD_01c8               @ LDR         R4, [PC, #436]              @ 0x00000000000001c8 
    /*00000010*/ CMP         LR, #1 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ BHI         AoCheckFrameInfo_xf8
    /*0000001c*/ LDR         IP, [R0] 
    /*00000020*/ CMP         IP, #2 
    /*00000024*/ BHI         AoCheckFrameInfo_x164
    /*00000028*/ LDR         R5, [R1, #4] 
    /*0000002c*/ CMP         IP, R5 
    /*00000030*/ BNE         AoCheckFrameInfo_x12c
    /*00000034*/ LDR         R3, [R0, #8] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BEQ         AoCheckFrameInfo_x198
    /*00000040*/ CMP         LR, #1 
    /*00000044*/ BEQ         AoCheckFrameInfo_x7c
    AoCheckFrameInfo_x48:
    /*00000048*/ LDR         R3, [R0, #44]               @ 0x2c 
    /*0000004c*/ LDR         LR, [R1, #24] 
    /*00000050*/ LSR         IP, R3, IP 
    /*00000054*/ SUB         R3, IP, #1 
    /*00000058*/ CMP         R3, #4096                   @ 0x1000 
    /*0000005c*/ LDR         R3, [R1, #20] 
    /*00000060*/ MUL         LR, LR, R3 
    /*00000064*/ BCS         AoCheckFrameInfo_xb8
    /*00000068*/ CMP         IP, LR 
    /*0000006c*/ MOVLS       R0, #0 
    /*00000070*/ BHI         AoCheckFrameInfo_xb8
    AoCheckFrameInfo_x74:
    /*00000074*/ ADD         SP, SP, #20 
    /*00000078*/ POP         {R4, R5, PC} 
    AoCheckFrameInfo_x7c:
    /*0000007c*/ LDR         R3, [R0, #12] 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ BNE         AoCheckFrameInfo_x48
    /*00000088*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #316]              @ 0x00000000000001cc 
    /*0000008c*/ MOVW        R3, #1621                   @ 0x655 
    /*00000090*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #312]              @ 0x00000000000001d0 
    /*00000094*/ LDR         R0, [R4, R1] 
    /*00000098*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #308]              @ 0x00000000000001d4 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R0] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000b0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000b4*/ B           AoCheckFrameInfo_x74
    AoCheckFrameInfo_xb8:
    /*000000b8*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #268]              @ 0x00000000000001cc 
    /*000000bc*/ MOV         R5, #4096                   @ 0x1000 
    /*000000c0*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #272]              @ 0x00000000000001d8 
    /*000000c4*/ MOVW        R3, #1631                   @ 0x65f 
    /*000000c8*/ LDR         R0, [R4, R1] 
    /*000000cc*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #264]              @ 0x00000000000001dc 
    /*000000d0*/ LDR         R0, [R0] 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ STR         LR, [SP, #8] 
    /*000000e0*/ STR         IP, [SP] 
    /*000000e4*/ STR         R5, [SP, #4] 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000f0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000f4*/ B           AoCheckFrameInfo_x74
    AoCheckFrameInfo_xf8:
    /*000000f8*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #204]              @ 0x00000000000001cc 
    /*000000fc*/ MOVW        R3, #1597                   @ 0x63d 
    /*00000100*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #216]              @ 0x00000000000001e0 
    /*00000104*/ LDR         R0, [R4, R1] 
    /*00000108*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #212]              @ 0x00000000000001e4 
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ STR         LR, [SP] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000124*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000128*/ B           AoCheckFrameInfo_x74
    AoCheckFrameInfo_x12c:
    /*0000012c*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #152]              @ 0x00000000000001cc 
    /*00000130*/ MOVW        R3, #1609                   @ 0x649 
    /*00000134*/ LDR         R2, WORD_01e8               @ LDR         R2, [PC, #172]              @ 0x00000000000001e8 
    /*00000138*/ LDR         R0, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #168]              @ 0x00000000000001ec 
    /*00000140*/ LDR         R0, [R0] 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ STR         R5, [SP, #4] 
    /*00000150*/ STR         IP, [SP] 
    /*00000154*/ BL          fprintf
    /*00000158*/ MOVW        R0, #32776                  @ 0x8008 
    /*0000015c*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000160*/ B           AoCheckFrameInfo_x74
    AoCheckFrameInfo_x164:
    /*00000164*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #96]               @ 0x00000000000001cc 
    /*00000168*/ MOVW        R3, #1603                   @ 0x643 
    /*0000016c*/ LDR         R2, WORD_01f0               @ LDR         R2, [PC, #124]              @ 0x00000000000001f0 
    /*00000170*/ LDR         R0, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #120]              @ 0x00000000000001f4 
    /*00000178*/ LDR         R0, [R0] 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ STR         IP, [SP] 
    /*00000188*/ BL          fprintf
    /*0000018c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000190*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000194*/ B           AoCheckFrameInfo_x74
    AoCheckFrameInfo_x198:
    /*00000198*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #44]               @ 0x00000000000001cc 
    /*0000019c*/ MOVW        R3, #1615                   @ 0x64f 
    /*000001a0*/ LDR         R2, WORD_01f8               @ LDR         R2, [PC, #80]               @ 0x00000000000001f8 
    /*000001a4*/ LDR         R0, [R4, R1] 
    /*000001a8*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #76]               @ 0x00000000000001fc 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ LDR         R0, [R0] 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000001c4*/ B           AoCheckFrameInfo_x74
    /*000001c8*/ WORD_01c8: .word 0x000001ac
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x0000012c
    /*000001d4*/ WORD_01d4: .word 0x0000012c
    /*000001d8*/ WORD_01d8: .word 0x000000fc
    /*000001dc*/ WORD_01dc: .word 0x000000fc
    /*000001e0*/ WORD_01e0: .word 0x000000c8
    /*000001e4*/ WORD_01e4: .word 0x000000c8
    /*000001e8*/ WORD_01e8: .word 0x0000009c
    /*000001ec*/ WORD_01ec: .word 0x0000009c
    /*000001f0*/ WORD_01f0: .word 0x0000006c
    /*000001f4*/ WORD_01f4: .word 0x0000006c
    /*000001f8*/ WORD_01f8: .word 0x00000044
    /*000001fc*/ WORD_01fc: .word 0x00000044
FUNC_END AoCheckFrameInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_SendFrame
@ Size: 0xa24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_SendFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R7, WORD_099c               @ LDR         R7, [PC, #2444]             @ 0x000000000000099c 
    /*0000000c*/ SUB         SP, SP, #508                @ 0x1fc 
    /*00000010*/ LDR         R0, WORD_09a0               @ LDR         R0, [PC, #2440]             @ 0x00000000000009a0 
    /*00000014*/ ADD         R6, SP, #48                 @ 0x30 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ CMP         R8, #1 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R0, [R7, R0] 
    /*00000028*/ STR         R0, [SP, #16] 
    /*0000002c*/ LDR         R0, [R0] 
    /*00000030*/ VST1.8      {D16-D17}, [R6 :64] 
    /*00000034*/ STR         R0, [SP, #500]              @ 0x1f4 
    /*00000038*/ VSTR        D16, [R6, #16] 
    /*0000003c*/ VSTR        D16, [R6, #24] 
    /*00000040*/ VSTR        D16, [R6, #32] 
    /*00000044*/ BHI         HI_MPI_AO_SendFrame_x840
    /*00000048*/ CMP         R1, #2 
    /*0000004c*/ MOV         R9, R1 
    /*00000050*/ BHI         HI_MPI_AO_SendFrame_x874
    /*00000054*/ MOV         R4, #3 
    /*00000058*/ MOV         FP, R2 
    /*0000005c*/ MLA         R4, R4, R8, R1 
    /*00000060*/ MOV         R5, R3 
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ BL          AoCheckOpen
    /*0000006c*/ SUBS        SL, R0, #0 
    /*00000070*/ BNE         HI_MPI_AO_SendFrame_x2d0
    /*00000074*/ CMN         R5, #1 
    /*00000078*/ BLT         HI_MPI_AO_SendFrame_x954
    /*0000007c*/ CMP         FP, #0 
    /*00000080*/ BEQ         HI_MPI_AO_SendFrame_x91c
    /*00000084*/ LDR         R3, WORD_09a4               @ LDR         R3, [PC, #2328]             @ 0x00000000000009a4 
    /*00000088*/ MOV         R2, #152                    @ 0x98 
    /*0000008c*/ MUL         R2, R2, R4 
    /*00000090*/ ADD         R3, PC, R3 
    /*00000094*/ ADD         R3, R3, R2 
    /*00000098*/ STR         R3, [SP, #24] 
    /*0000009c*/ MOV         SL, R3 
    /*000000a0*/ STR         R2, [SP, #28] 
    /*000000a4*/ MOV         R0, R3 
    /*000000a8*/ BL          pthread_mutex_lock
    /*000000ac*/ LDR         R3, [SL, #148]              @ 0x94 
    /*000000b0*/ CMP         R3, #1 
    /*000000b4*/ BNE         HI_MPI_AO_SendFrame_x3bc
    /*000000b8*/ LDR         R3, WORD_09a8               @ LDR         R3, [PC, #2280]             @ 0x00000000000009a8 
    /*000000bc*/ MOVW        R1, #22555                  @ 0x581b 
    /*000000c0*/ MOVT        R1, #32772                  @ 0x8004 
    /*000000c4*/ ADD         R2, SP, #44                 @ 0x2c 
    /*000000c8*/ ADD         R3, PC, R3 
    /*000000cc*/ LDR         R0, [R3, R4, LSL #2] 
    /*000000d0*/ BL          ioctl
    /*000000d4*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000000d8*/ CMP         R3, #1 
    /*000000dc*/ BNE         HI_MPI_AO_SendFrame_x82c
    /*000000e0*/ STR         R5, [SP, #352]              @ 0x160 
    /*000000e4*/ MOV         R3, #56                     @ 0x38 
    /*000000e8*/ ADD         R5, SP, #224                @ 0xe0 
    /*000000ec*/ MOV         R1, R3 
    /*000000f0*/ MOV         R2, FP 
    /*000000f4*/ MOV         R0, R5 
    /*000000f8*/ BL          memcpy_s
    /*000000fc*/ MOV         R1, R6 
    /*00000100*/ MOV         R0, R8 
    /*00000104*/ BL          HI_MPI_AO_GetPubAttr
    /*00000108*/ CMP         R0, #0 
    /*0000010c*/ BNE         HI_MPI_AO_SendFrame_x8e0
    /*00000110*/ CMP         R9, #2 
    /*00000114*/ BEQ         HI_MPI_AO_SendFrame_x54c
    /*00000118*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*0000011c*/ LDR         R1, [SP, #228]              @ 0xe4 
    /*00000120*/ STR         R3, [SP, #20] 
    /*00000124*/ CMP         R3, R1 
    /*00000128*/ STREQ       R1, [SP, #20] 
    /*0000012c*/ BEQ         HI_MPI_AO_SendFrame_x188
    /*00000130*/ CMP         R3, #1 
    /*00000134*/ BEQ         HI_MPI_AO_SendFrame_x2f0
    /*00000138*/ LDR         R3, [SP, #20] 
    /*0000013c*/ CLZ         R3, R3 
    /*00000140*/ LSR         R3, R3, #5 
    HI_MPI_AO_SendFrame_x144:
    /*00000144*/ CMP         R1, #1 
    /*00000148*/ MOVNE       R3, #0 
    /*0000014c*/ ANDEQ       R3, R3, #1 
    /*00000150*/ CMP         R3, #0 
    /*00000154*/ BNE         HI_MPI_AO_SendFrame_x73c
    HI_MPI_AO_SendFrame_x158:
    /*00000158*/ LDR         R0, WORD_09ac               @ LDR         R0, [PC, #2124]             @ 0x00000000000009ac 
    /*0000015c*/ MOVW        R3, #1585                   @ 0x631 
    /*00000160*/ LDR         IP, [SP, #20] 
    /*00000164*/ LDR         R0, [R7, R0] 
    /*00000168*/ LDR         R2, WORD_09b0               @ LDR         R2, [PC, #2112]             @ 0x00000000000009b0 
    /*0000016c*/ STR         IP, [SP, #4] 
    /*00000170*/ LDR         R0, [R0] 
    /*00000174*/ STR         R1, [SP] 
    /*00000178*/ LDR         R1, WORD_09b4               @ LDR         R1, [PC, #2100]             @ 0x00000000000009b4 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ BL          fprintf
    HI_MPI_AO_SendFrame_x188:
    /*00000188*/ MOV         R1, R6 
    /*0000018c*/ MOV         R0, R5 
    /*00000190*/ BL          AoCheckFrameInfo
    /*00000194*/ SUBS        SL, R0, #0 
    /*00000198*/ BNE         HI_MPI_AO_SendFrame_x5f4
    /*0000019c*/ LDR         R2, WORD_09b8               @ LDR         R2, [PC, #2068]             @ 0x00000000000009b8 
    /*000001a0*/ MOV         R1, #152                    @ 0x98 
    /*000001a4*/ LDR         R3, [SP, #268]              @ 0x10c 
    /*000001a8*/ ADD         R2, PC, R2 
    /*000001ac*/ MLA         R2, R1, R4, R2 
    /*000001b0*/ LDR         R6, [SP, #224]              @ 0xe0 
    /*000001b4*/ LDR         R1, [R2, #52]               @ 0x34 
    /*000001b8*/ LSR         R6, R3, R6 
    /*000001bc*/ CMP         R1, #1 
    /*000001c0*/ BEQ         HI_MPI_AO_SendFrame_x30c
    /*000001c4*/ LDR         R1, [R2, #32] 
    /*000001c8*/ CMP         R1, #1 
    /*000001cc*/ BEQ         HI_MPI_AO_SendFrame_x30c
    /*000001d0*/ LDR         R2, [R2, #24] 
    /*000001d4*/ CMP         R2, #1 
    /*000001d8*/ BEQ         HI_MPI_AO_SendFrame_x79c
    HI_MPI_AO_SendFrame_x1dc:
    /*000001dc*/ LDR         R3, WORD_09bc               @ LDR         R3, [PC, #2008]             @ 0x00000000000009bc 
    /*000001e0*/ ADD         SL, SP, #88                 @ 0x58 
    /*000001e4*/ MOV         R2, R5 
    /*000001e8*/ MOV         R0, SL 
    /*000001ec*/ ADD         R3, PC, R3 
    /*000001f0*/ STR         R3, [SP, #32] 
    /*000001f4*/ MOV         R3, #136                    @ 0x88 
    /*000001f8*/ MOV         R1, R3 
    /*000001fc*/ BL          memcpy_s
    /*00000200*/ LDR         R2, [SP, #28] 
    /*00000204*/ MOVW        R0, #22533                  @ 0x5805 
    /*00000208*/ LDR         R3, WORD_09c0               @ LDR         R3, [PC, #1968]             @ 0x00000000000009c0 
    /*0000020c*/ MOVT        R0, #49288                  @ 0xc088 
    /*00000210*/ ADD         R1, R2, #132                @ 0x84 
    /*00000214*/ ADD         R3, PC, R3 
    /*00000218*/ ADD         R3, R3, R1 
    /*0000021c*/ LDR         R1, [SP, #20] 
    /*00000220*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000224*/ STR         R3, [SP, #28] 
    /*00000228*/ MOV         R3, R1 
    /*0000022c*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000230*/ STR         R1, [SP, #92]               @ 0x5c 
    /*00000234*/ STR         R2, [SP, #88]               @ 0x58 
    HI_MPI_AO_SendFrame_x238:
    /*00000238*/ CMN         R3, #1 
    /*0000023c*/ BEQ         HI_MPI_AO_SendFrame_x4a8
    /*00000240*/ MOV         R6, #0 
    /*00000244*/ B           HI_MPI_AO_SendFrame_x25c
    HI_MPI_AO_SendFrame_x248:
    /*00000248*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*0000024c*/ ADD         R6, R6, #1 
    /*00000250*/ ADD         R2, R3, #1 
    /*00000254*/ CMP         R2, R6 
    /*00000258*/ BLS         HI_MPI_AO_SendFrame_x3f8
    HI_MPI_AO_SendFrame_x25c:
    /*0000025c*/ LDR         R2, [SP, #88]               @ 0x58 
    /*00000260*/ MOV         R1, R6 
    /*00000264*/ MOV         R0, R4 
    /*00000268*/ BL          MPI_AO_QueryCircleBufferReadData
    /*0000026c*/ CMP         R0, #0 
    /*00000270*/ BEQ         HI_MPI_AO_SendFrame_x248
    HI_MPI_AO_SendFrame_x274:
    /*00000274*/ LDR         R3, [SP, #20] 
    /*00000278*/ STR         R3, [SP, #228]              @ 0xe4 
    /*0000027c*/ CMN         R3, #1 
    /*00000280*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000284*/ MOVNE       R6, #0 
    /*00000288*/ STR         R3, [SP, #224]              @ 0xe0 
    /*0000028c*/ BNE         HI_MPI_AO_SendFrame_x2a8
    /*00000290*/ B           HI_MPI_AO_SendFrame_x598
    HI_MPI_AO_SendFrame_x294:
    /*00000294*/ LDR         R3, [SP, #228]              @ 0xe4 
    /*00000298*/ ADD         R6, R6, #1 
    /*0000029c*/ ADD         R2, R3, #1 
    /*000002a0*/ CMP         R2, R6 
    /*000002a4*/ BLS         HI_MPI_AO_SendFrame_x50c
    HI_MPI_AO_SendFrame_x2a8:
    /*000002a8*/ MOV         R2, R5 
    /*000002ac*/ MOV         R1, R6 
    /*000002b0*/ MOV         R0, R4 
    /*000002b4*/ BL          MPI_AO_QueryCircleBufferWriteData
    /*000002b8*/ CMP         R0, #0 
    /*000002bc*/ BEQ         HI_MPI_AO_SendFrame_x294
    HI_MPI_AO_SendFrame_x2c0:
    /*000002c0*/ MOVW        SL, #32783                  @ 0x800f 
    /*000002c4*/ MOVT        SL, #40982                  @ 0xa016 
    HI_MPI_AO_SendFrame_x2c8:
    /*000002c8*/ LDR         R0, [SP, #24] 
    /*000002cc*/ BL          pthread_mutex_unlock
    HI_MPI_AO_SendFrame_x2d0:
    /*000002d0*/ LDR         R3, [SP, #16] 
    /*000002d4*/ MOV         R0, SL 
    /*000002d8*/ LDR         R2, [SP, #500]              @ 0x1f4 
    /*000002dc*/ LDR         R3, [R3] 
    /*000002e0*/ CMP         R2, R3 
    /*000002e4*/ BNE         HI_MPI_AO_SendFrame_x998
    /*000002e8*/ ADD         SP, SP, #508                @ 0x1fc 
    /*000002ec*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AO_SendFrame_x2f0:
    /*000002f0*/ CMP         R1, #0 
    /*000002f4*/ BNE         HI_MPI_AO_SendFrame_x158
    /*000002f8*/ LDR         R3, [SP, #232]              @ 0xe8 
    /*000002fc*/ LDR         R2, [SP, #20] 
    /*00000300*/ STR         R3, [SP, #236]              @ 0xec 
    /*00000304*/ STR         R2, [SP, #228]              @ 0xe4 
    /*00000308*/ B           HI_MPI_AO_SendFrame_x188
    HI_MPI_AO_SendFrame_x30c:
    /*0000030c*/ LDR         R2, WORD_09c4               @ LDR         R2, [PC, #1712]             @ 0x00000000000009c4 
    /*00000310*/ MOV         R1, #152                    @ 0x98 
    /*00000314*/ ADD         R2, PC, R2 
    /*00000318*/ MLA         R2, R1, R4, R2 
    /*0000031c*/ LDR         R2, [R2, #24] 
    /*00000320*/ CMP         R2, #1 
    /*00000324*/ BEQ         HI_MPI_AO_SendFrame_x79c
    /*00000328*/ LDR         R9, [SP, #72]               @ 0x48 
    /*0000032c*/ CMP         R6, R9 
    /*00000330*/ MOVCS       R9, R6 
    HI_MPI_AO_SendFrame_x334:
    /*00000334*/ LDR         R8, WORD_09c8               @ LDR         R8, [PC, #1676]             @ 0x00000000000009c8 
    /*00000338*/ MOV         R1, #152                    @ 0x98 
    /*0000033c*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*00000340*/ ADD         R8, PC, R8 
    /*00000344*/ MLA         R8, R1, R4, R8 
    /*00000348*/ MOV         R1, #16384                  @ 0x4000 
    /*0000034c*/ LDR         SL, [R8, #136]              @ 0x88 
    /*00000350*/ LDR         FP, [R8, #144]              @ 0x90 
    /*00000354*/ MOV         R0, SL 
    /*00000358*/ BL          memcpy_s
    /*0000035c*/ LDR         R0, [R8, #56]               @ 0x38 
    /*00000360*/ MOV         R2, R6 
    /*00000364*/ MOV         R1, SL 
    /*00000368*/ BL          HI_DNVQE_WriteFrame
    /*0000036c*/ CMP         R0, #0 
    /*00000370*/ BEQ         HI_MPI_AO_SendFrame_x568
    /*00000374*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #1584]             @ 0x00000000000009ac 
    /*00000378*/ MOVW        R3, #1964                   @ 0x7ac 
    /*0000037c*/ LDR         R2, WORD_09cc               @ LDR         R2, [PC, #1608]             @ 0x00000000000009cc 
    /*00000380*/ LDR         R1, [R7, R1] 
    /*00000384*/ STR         R0, [SP] 
    /*00000388*/ LDR         R0, [R1] 
    /*0000038c*/ LDR         R1, WORD_09d0               @ LDR         R1, [PC, #1596]             @ 0x00000000000009d0 
    /*00000390*/ ADD         R2, PC, R2 
    /*00000394*/ ADD         R1, PC, R1 
    /*00000398*/ BL          fprintf
    /*0000039c*/ LDR         R3, [R8, #24] 
    /*000003a0*/ CMP         R3, #1 
    /*000003a4*/ BNE         HI_MPI_AO_SendFrame_x1dc
    /*000003a8*/ LDR         R0, [SP, #24] 
    /*000003ac*/ MOVW        SL, #32833                  @ 0x8041 
    /*000003b0*/ MOVT        SL, #40982                  @ 0xa016 
    /*000003b4*/ BL          pthread_mutex_unlock
    /*000003b8*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x3bc:
    /*000003bc*/ LDR         R0, [SP, #24] 
    /*000003c0*/ MOVW        SL, #32773                  @ 0x8005 
    /*000003c4*/ MOVT        SL, #40982                  @ 0xa016 
    /*000003c8*/ BL          pthread_mutex_unlock
    /*000003cc*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #1496]             @ 0x00000000000009ac 
    /*000003d0*/ MOVW        R3, #1873                   @ 0x751 
    /*000003d4*/ LDR         R2, WORD_09d4               @ LDR         R2, [PC, #1528]             @ 0x00000000000009d4 
    /*000003d8*/ LDR         R0, [R7, R1] 
    /*000003dc*/ LDR         R1, WORD_09d8               @ LDR         R1, [PC, #1524]             @ 0x00000000000009d8 
    /*000003e0*/ ADD         R2, PC, R2 
    /*000003e4*/ ADD         R1, PC, R1 
    /*000003e8*/ LDR         R0, [R0] 
    /*000003ec*/ STR         R9, [SP] 
    /*000003f0*/ BL          fprintf
    /*000003f4*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x3f8:
    /*000003f8*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000003fc*/ CMN         R3, #1 
    /*00000400*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000404*/ LSL         R3, R2, R3 
    /*00000408*/ STR         R3, [SP, #132]              @ 0x84 
    /*0000040c*/ BEQ         HI_MPI_AO_SendFrame_x4b8
    /*00000410*/ LDR         R7, [SP, #24] 
    /*00000414*/ MOV         R6, R0 
    /*00000418*/ LDR         R9, [SP, #28] 
    /*0000041c*/ B           HI_MPI_AO_SendFrame_x478
    HI_MPI_AO_SendFrame_x420:
    /*00000420*/ LDR         R3, [R7, #80]               @ 0x50 
    /*00000424*/ MOV         R1, #16384                  @ 0x4000 
    /*00000428*/ SUB         R8, R8, R2 
    /*0000042c*/ MOV         R0, FP 
    /*00000430*/ ADD         R2, R3, R2 
    /*00000434*/ MOV         R3, R8 
    /*00000438*/ BL          memcpy_s
    /*0000043c*/ LDR         R3, [SP, #132]              @ 0x84 
    /*00000440*/ MOV         R1, #16384                  @ 0x4000 
    /*00000444*/ ADD         R0, FP, R8 
    /*00000448*/ SUB         R3, R3, R8 
    /*0000044c*/ LDR         R2, [R7, #80]               @ 0x50 
    /*00000450*/ BL          memcpy_s
    HI_MPI_AO_SendFrame_x454:
    /*00000454*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*00000458*/ ADD         R7, R7, #32 
    /*0000045c*/ ADD         R2, SL, R6, LSL #2 
    /*00000460*/ ADD         R6, R6, #1 
    /*00000464*/ ADD         R3, R3, #1 
    /*00000468*/ CMP         R3, R6 
    /*0000046c*/ STR         FP, [R2, #8] 
    /*00000470*/ BLS         HI_MPI_AO_SendFrame_x4b8
    /*00000474*/ LDR         R3, [SP, #132]              @ 0x84 
    HI_MPI_AO_SendFrame_x478:
    /*00000478*/ LDR         R2, [R7, #88]               @ 0x58 
    /*0000047c*/ LDR         R8, [R7, #84]               @ 0x54 
    /*00000480*/ ADD         R1, R3, R2 
    /*00000484*/ CMP         R1, R8 
    /*00000488*/ LDR         FP, [R9, #4]! 
    /*0000048c*/ BHI         HI_MPI_AO_SendFrame_x420
    /*00000490*/ LDR         R1, [R7, #80]               @ 0x50 
    /*00000494*/ MOV         R0, FP 
    /*00000498*/ ADD         R2, R1, R2 
    /*0000049c*/ MOV         R1, #16384                  @ 0x4000 
    /*000004a0*/ BL          memcpy_s
    /*000004a4*/ B           HI_MPI_AO_SendFrame_x454
    HI_MPI_AO_SendFrame_x4a8:
    /*000004a8*/ LDR         R3, [SP, #72]               @ 0x48 
    /*000004ac*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000004b0*/ LSL         R3, R3, R2 
    /*000004b4*/ STR         R3, [SP, #132]              @ 0x84 
    HI_MPI_AO_SendFrame_x4b8:
    /*000004b8*/ LDR         R3, [SP, #32] 
    /*000004bc*/ MOV         R2, SL 
    /*000004c0*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000004c4*/ LDR         R0, [R3, R4, LSL #2] 
    /*000004c8*/ BL          ioctl
    /*000004cc*/ CMP         R0, #0 
    /*000004d0*/ BNE         HI_MPI_AO_SendFrame_x274
    /*000004d4*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*000004d8*/ CMN         R3, #1 
    /*000004dc*/ MOVNE       R6, R0 
    /*000004e0*/ BEQ         HI_MPI_AO_SendFrame_x4a8
    HI_MPI_AO_SendFrame_x4e4:
    /*000004e4*/ LDR         R2, [SP, #88]               @ 0x58 
    /*000004e8*/ MOV         R1, R6 
    /*000004ec*/ MOV         R0, R4 
    /*000004f0*/ ADD         R6, R6, #1 
    /*000004f4*/ BL          MPI_AO_UpdateCircleBufferReadPtr
    /*000004f8*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*000004fc*/ ADD         R2, R3, #1 
    /*00000500*/ CMP         R2, R6 
    /*00000504*/ BHI         HI_MPI_AO_SendFrame_x4e4
    /*00000508*/ B           HI_MPI_AO_SendFrame_x238
    HI_MPI_AO_SendFrame_x50c:
    /*0000050c*/ CMN         R3, #1 
    /*00000510*/ BEQ         HI_MPI_AO_SendFrame_x598
    /*00000514*/ MOV         R6, R0 
    /*00000518*/ B           HI_MPI_AO_SendFrame_x530
    HI_MPI_AO_SendFrame_x51c:
    /*0000051c*/ LDR         R3, [SP, #228]              @ 0xe4 
    /*00000520*/ ADD         R6, R6, #1 
    /*00000524*/ ADD         R3, R3, #1 
    /*00000528*/ CMP         R3, R6 
    /*0000052c*/ BLS         HI_MPI_AO_SendFrame_x598
    HI_MPI_AO_SendFrame_x530:
    /*00000530*/ MOV         R2, R5 
    /*00000534*/ MOV         R1, R6 
    /*00000538*/ MOV         R0, R4 
    /*0000053c*/ BL          MPI_AO_PutDataToCircleBufferAndUpdateWritePtr
    /*00000540*/ CMP         R0, #0 
    /*00000544*/ BEQ         HI_MPI_AO_SendFrame_x51c
    /*00000548*/ B           HI_MPI_AO_SendFrame_x2c0
    HI_MPI_AO_SendFrame_x54c:
    /*0000054c*/ LDR         R1, [SP, #228]              @ 0xe4 
    /*00000550*/ CMP         R1, #0 
    /*00000554*/ BEQ         HI_MPI_AO_SendFrame_x8a8
    /*00000558*/ MOV         R2, #0 
    /*0000055c*/ MOV         R3, #1 
    /*00000560*/ STR         R2, [SP, #20] 
    /*00000564*/ B           HI_MPI_AO_SendFrame_x144
    HI_MPI_AO_SendFrame_x568:
    /*00000568*/ LDR         R0, [R8, #56]               @ 0x38 
    /*0000056c*/ MOV         R2, R9 
    /*00000570*/ MOV         R3, #1 
    /*00000574*/ MOV         R1, FP 
    /*00000578*/ BL          HI_DNVQE_ReadFrame
    /*0000057c*/ CMN         R0, #1 
    /*00000580*/ BEQ         HI_MPI_AO_SendFrame_x8b4
    /*00000584*/ LDR         R3, [SP, #224]              @ 0xe0 
    /*00000588*/ STR         FP, [SP, #232]              @ 0xe8 
    /*0000058c*/ LSL         R0, R0, R3 
    /*00000590*/ STR         R0, [SP, #268]              @ 0x10c 
    /*00000594*/ B           HI_MPI_AO_SendFrame_x1dc
    HI_MPI_AO_SendFrame_x598:
    /*00000598*/ LDR         R2, WORD_09dc               @ LDR         R2, [PC, #1084]             @ 0x00000000000009dc 
    /*0000059c*/ MOVW        FP, #22533                  @ 0x5805 
    /*000005a0*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*000005a4*/ MOVT        FP, #49288                  @ 0xc088 
    /*000005a8*/ ADD         R2, PC, R2 
    /*000005ac*/ STR         R2, [SP, #20] 
    HI_MPI_AO_SendFrame_x5b0:
    /*000005b0*/ CMN         R3, #1 
    /*000005b4*/ MOVNE       R5, #0 
    /*000005b8*/ BNE         HI_MPI_AO_SendFrame_x5d4
    /*000005bc*/ B           HI_MPI_AO_SendFrame_x6dc
    HI_MPI_AO_SendFrame_x5c0:
    /*000005c0*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*000005c4*/ ADD         R5, R5, #1 
    /*000005c8*/ ADD         R2, R3, #1 
    /*000005cc*/ CMP         R2, R5 
    /*000005d0*/ BLS         HI_MPI_AO_SendFrame_x62c
    HI_MPI_AO_SendFrame_x5d4:
    /*000005d4*/ LDR         R2, [SP, #88]               @ 0x58 
    /*000005d8*/ MOV         R1, R5 
    /*000005dc*/ MOV         R0, R4 
    /*000005e0*/ BL          MPI_AO_QueryCircleBufferReadData
    /*000005e4*/ CMP         R0, #0 
    /*000005e8*/ BEQ         HI_MPI_AO_SendFrame_x5c0
    HI_MPI_AO_SendFrame_x5ec:
    /*000005ec*/ MOV         SL, #0 
    /*000005f0*/ B           HI_MPI_AO_SendFrame_x2c8
    HI_MPI_AO_SendFrame_x5f4:
    /*000005f4*/ LDR         R0, [SP, #24] 
    /*000005f8*/ BL          pthread_mutex_unlock
    /*000005fc*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #936]              @ 0x00000000000009ac 
    /*00000600*/ MOVW        R3, #1915                   @ 0x77b 
    /*00000604*/ LDR         R2, WORD_09e0               @ LDR         R2, [PC, #980]              @ 0x00000000000009e0 
    /*00000608*/ LDR         R1, [R7, R1] 
    /*0000060c*/ STR         R9, [SP, #4] 
    /*00000610*/ LDR         R0, [R1] 
    /*00000614*/ LDR         R1, WORD_09e4               @ LDR         R1, [PC, #968]              @ 0x00000000000009e4 
    /*00000618*/ ADD         R2, PC, R2 
    /*0000061c*/ STR         R8, [SP] 
    /*00000620*/ ADD         R1, PC, R1 
    /*00000624*/ BL          fprintf
    /*00000628*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x62c:
    /*0000062c*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000630*/ CMN         R3, #1 
    /*00000634*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000638*/ LSL         R3, R2, R3 
    /*0000063c*/ STR         R3, [SP, #132]              @ 0x84 
    /*00000640*/ BEQ         HI_MPI_AO_SendFrame_x6ec
    /*00000644*/ LDR         R6, [SP, #24] 
    /*00000648*/ MOV         R5, R0 
    /*0000064c*/ LDR         R8, [SP, #28] 
    /*00000650*/ B           HI_MPI_AO_SendFrame_x6ac
    HI_MPI_AO_SendFrame_x654:
    /*00000654*/ LDR         R3, [R6, #80]               @ 0x50 
    /*00000658*/ MOV         R1, #16384                  @ 0x4000 
    /*0000065c*/ SUB         R7, R7, R2 
    /*00000660*/ MOV         R0, R9 
    /*00000664*/ ADD         R2, R3, R2 
    /*00000668*/ MOV         R3, R7 
    /*0000066c*/ BL          memcpy_s
    /*00000670*/ LDR         R3, [SP, #132]              @ 0x84 
    /*00000674*/ MOV         R1, #16384                  @ 0x4000 
    /*00000678*/ ADD         R0, R9, R7 
    /*0000067c*/ SUB         R3, R3, R7 
    /*00000680*/ LDR         R2, [R6, #80]               @ 0x50 
    /*00000684*/ BL          memcpy_s
    HI_MPI_AO_SendFrame_x688:
    /*00000688*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*0000068c*/ ADD         R6, R6, #32 
    /*00000690*/ ADD         R2, SL, R5, LSL #2 
    /*00000694*/ ADD         R5, R5, #1 
    /*00000698*/ ADD         R3, R3, #1 
    /*0000069c*/ CMP         R3, R5 
    /*000006a0*/ STR         R9, [R2, #8] 
    /*000006a4*/ BLS         HI_MPI_AO_SendFrame_x6ec
    /*000006a8*/ LDR         R3, [SP, #132]              @ 0x84 
    HI_MPI_AO_SendFrame_x6ac:
    /*000006ac*/ LDR         R2, [R6, #88]               @ 0x58 
    /*000006b0*/ LDR         R7, [R6, #84]               @ 0x54 
    /*000006b4*/ ADD         R1, R3, R2 
    /*000006b8*/ CMP         R1, R7 
    /*000006bc*/ LDR         R9, [R8, #4]! 
    /*000006c0*/ BHI         HI_MPI_AO_SendFrame_x654
    /*000006c4*/ LDR         R1, [R6, #80]               @ 0x50 
    /*000006c8*/ MOV         R0, R9 
    /*000006cc*/ ADD         R2, R1, R2 
    /*000006d0*/ MOV         R1, #16384                  @ 0x4000 
    /*000006d4*/ BL          memcpy_s
    /*000006d8*/ B           HI_MPI_AO_SendFrame_x688
    HI_MPI_AO_SendFrame_x6dc:
    /*000006dc*/ LDR         R3, [SP, #72]               @ 0x48 
    /*000006e0*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000006e4*/ LSL         R3, R3, R2 
    /*000006e8*/ STR         R3, [SP, #132]              @ 0x84 
    HI_MPI_AO_SendFrame_x6ec:
    /*000006ec*/ LDR         R3, [SP, #20] 
    /*000006f0*/ MOV         R2, SL 
    /*000006f4*/ MOV         R1, FP 
    /*000006f8*/ LDR         R0, [R3, R4, LSL #2] 
    /*000006fc*/ BL          ioctl
    /*00000700*/ SUBS        R5, R0, #0 
    /*00000704*/ BNE         HI_MPI_AO_SendFrame_x5ec
    /*00000708*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*0000070c*/ CMN         R3, #1 
    /*00000710*/ BEQ         HI_MPI_AO_SendFrame_x6dc
    HI_MPI_AO_SendFrame_x714:
    /*00000714*/ LDR         R2, [SP, #88]               @ 0x58 
    /*00000718*/ MOV         R1, R5 
    /*0000071c*/ MOV         R0, R4 
    /*00000720*/ ADD         R5, R5, #1 
    /*00000724*/ BL          MPI_AO_UpdateCircleBufferReadPtr
    /*00000728*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*0000072c*/ ADD         R2, R3, #1 
    /*00000730*/ CMP         R2, R5 
    /*00000734*/ BHI         HI_MPI_AO_SendFrame_x714
    /*00000738*/ B           HI_MPI_AO_SendFrame_x5b0
    HI_MPI_AO_SendFrame_x73c:
    /*0000073c*/ LDR         R3, [SP, #224]              @ 0xe0 
    /*00000740*/ CMP         R3, #1 
    /*00000744*/ MOVNE       R1, #1 
    /*00000748*/ BNE         HI_MPI_AO_SendFrame_x158
    /*0000074c*/ LDR         R3, [SP, #268]              @ 0x10c 
    /*00000750*/ LSRS        R3, R3, #1 
    /*00000754*/ BEQ         HI_MPI_AO_SendFrame_x790
    /*00000758*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*0000075c*/ MOVW        IP, #32767                  @ 0x7fff 
    /*00000760*/ LDR         R1, [SP, #236]              @ 0xec 
    /*00000764*/ ADD         R0, R2, R3, LSL #1 
    /*00000768*/ SUB         R1, R1, #2 
    HI_MPI_AO_SendFrame_x76c:
    /*0000076c*/ LDRSH       LR, [R1, #2]! 
    /*00000770*/ LDRSH       R3, [R2] 
    /*00000774*/ ADD         R3, R3, LR 
    /*00000778*/ ASR         LR, R3, #31 
    /*0000077c*/ CMP         LR, R3, ASR #15 
    /*00000780*/ EORNE       R3, LR, IP 
    /*00000784*/ STRH        R3, [R2], #2 
    /*00000788*/ CMP         R0, R2 
    /*0000078c*/ BNE         HI_MPI_AO_SendFrame_x76c
    HI_MPI_AO_SendFrame_x790:
    /*00000790*/ MOV         R3, #0 
    /*00000794*/ STR         R3, [SP, #228]              @ 0xe4 
    /*00000798*/ B           HI_MPI_AO_SendFrame_x188
    HI_MPI_AO_SendFrame_x79c:
    /*0000079c*/ LDR         R2, WORD_09e8               @ LDR         R2, [PC, #580]              @ 0x00000000000009e8 
    /*000007a0*/ MOV         R1, #152                    @ 0x98 
    /*000007a4*/ ADD         R2, PC, R2 
    /*000007a8*/ MLA         R2, R1, R4, R2 
    /*000007ac*/ LDR         R1, [R2, #68]               @ 0x44 
    /*000007b0*/ LDR         R2, [R2, #64]               @ 0x40 
    /*000007b4*/ MUL         R1, R1, R6 
    /*000007b8*/ UDIV        R9, R1, R2 
    /*000007bc*/ MLS         R2, R2, R9, R1 
    /*000007c0*/ CMP         R2, #0 
    /*000007c4*/ ADDNE       R9, R9, #1 
    /*000007c8*/ SUB         R2, R9, #1 
    /*000007cc*/ CMP         R2, #4096                   @ 0x1000 
    /*000007d0*/ BCS         HI_MPI_AO_SendFrame_x988
    /*000007d4*/ LDR         R2, [SP, #68]               @ 0x44 
    /*000007d8*/ LDR         R1, [SP, #72]               @ 0x48 
    /*000007dc*/ MUL         R1, R1, R2 
    /*000007e0*/ CMP         R9, R1 
    /*000007e4*/ BLS         HI_MPI_AO_SendFrame_x334
    HI_MPI_AO_SendFrame_x7e8:
    /*000007e8*/ LDR         R3, WORD_09ac               @ LDR         R3, [PC, #444]              @ 0x00000000000009ac 
    /*000007ec*/ MOV         IP, #4096                   @ 0x1000 
    /*000007f0*/ LDR         R2, WORD_09ec               @ LDR         R2, [PC, #500]              @ 0x00000000000009ec 
    /*000007f4*/ MOVW        SL, #32771                  @ 0x8003 
    /*000007f8*/ LDR         R0, [R7, R3] 
    /*000007fc*/ MOVW        R3, #1939                   @ 0x793 
    /*00000800*/ STR         R1, [SP, #8] 
    /*00000804*/ LDR         R1, WORD_09f0               @ LDR         R1, [PC, #484]              @ 0x00000000000009f0 
    /*00000808*/ ADD         R2, PC, R2 
    /*0000080c*/ LDR         R0, [R0] 
    /*00000810*/ ADD         R1, PC, R1 
    /*00000814*/ STM         SP, {R9, IP} 
    /*00000818*/ MOVT        SL, #40982                  @ 0xa016 
    /*0000081c*/ BL          fprintf
    /*00000820*/ LDR         R0, [SP, #24] 
    /*00000824*/ BL          pthread_mutex_unlock
    /*00000828*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x82c:
    /*0000082c*/ LDR         R0, [SP, #24] 
    /*00000830*/ MOVW        SL, #32777                  @ 0x8009 
    /*00000834*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000838*/ BL          pthread_mutex_unlock
    /*0000083c*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x840:
    /*00000840*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #356]              @ 0x00000000000009ac 
    /*00000844*/ MOVW        R3, #1843                   @ 0x733 
    /*00000848*/ LDR         R2, WORD_09f4               @ LDR         R2, [PC, #420]              @ 0x00000000000009f4 
    /*0000084c*/ MOVW        SL, #32769                  @ 0x8001 
    /*00000850*/ LDR         R0, [R7, R1] 
    /*00000854*/ LDR         R1, WORD_09f8               @ LDR         R1, [PC, #412]              @ 0x00000000000009f8 
    /*00000858*/ ADD         R2, PC, R2 
    /*0000085c*/ ADD         R1, PC, R1 
    /*00000860*/ LDR         R0, [R0] 
    /*00000864*/ STR         R8, [SP] 
    /*00000868*/ MOVT        SL, #40982                  @ 0xa016 
    /*0000086c*/ BL          fprintf
    /*00000870*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x874:
    /*00000874*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #304]              @ 0x00000000000009ac 
    /*00000878*/ MOVW        R3, #1844                   @ 0x734 
    /*0000087c*/ LDR         R2, WORD_09fc               @ LDR         R2, [PC, #376]              @ 0x00000000000009fc 
    /*00000880*/ MOVW        SL, #32770                  @ 0x8002 
    /*00000884*/ LDR         R0, [R7, R1] 
    /*00000888*/ LDR         R1, WORD_0a00               @ LDR         R1, [PC, #368]              @ 0x0000000000000a00 
    /*0000088c*/ ADD         R2, PC, R2 
    /*00000890*/ ADD         R1, PC, R1 
    /*00000894*/ LDR         R0, [R0] 
    /*00000898*/ STR         R9, [SP] 
    /*0000089c*/ MOVT        SL, #40982                  @ 0xa016 
    /*000008a0*/ BL          fprintf
    /*000008a4*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x8a8:
    /*000008a8*/ MOV         R3, #0 
    /*000008ac*/ STR         R3, [SP, #20] 
    /*000008b0*/ B           HI_MPI_AO_SendFrame_x188
    HI_MPI_AO_SendFrame_x8b4:
    /*000008b4*/ LDR         R1, WORD_0a04               @ LDR         R1, [PC, #328]              @ 0x0000000000000a04 
    /*000008b8*/ MOVW        R3, #32833                  @ 0x8041 
    /*000008bc*/ LDR         R0, WORD_0a08               @ LDR         R0, [PC, #324]              @ 0x0000000000000a08 
    /*000008c0*/ MOVW        R2, #1985                   @ 0x7c1 
    /*000008c4*/ ADD         R1, PC, R1 
    /*000008c8*/ MOVW        SL, #32833                  @ 0x8041 
    /*000008cc*/ MOVT        R3, #40982                  @ 0xa016 
    /*000008d0*/ ADD         R0, PC, R0 
    /*000008d4*/ MOVT        SL, #40982                  @ 0xa016 
    /*000008d8*/ BL          printf
    /*000008dc*/ B           HI_MPI_AO_SendFrame_x2c8
    HI_MPI_AO_SendFrame_x8e0:
    /*000008e0*/ LDR         R0, [SP, #24] 
    /*000008e4*/ MOVW        SL, #32775                  @ 0x8007 
    /*000008e8*/ MOVT        SL, #40982                  @ 0xa016 
    /*000008ec*/ BL          pthread_mutex_unlock
    /*000008f0*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #180]              @ 0x00000000000009ac 
    /*000008f4*/ MOV         R3, #1904                   @ 0x770 
    /*000008f8*/ LDR         R2, WORD_0a0c               @ LDR         R2, [PC, #268]              @ 0x0000000000000a0c 
    /*000008fc*/ LDR         R0, [R7, R1] 
    /*00000900*/ LDR         R1, WORD_0a10               @ LDR         R1, [PC, #264]              @ 0x0000000000000a10 
    /*00000904*/ ADD         R2, PC, R2 
    /*00000908*/ ADD         R1, PC, R1 
    /*0000090c*/ LDR         R0, [R0] 
    /*00000910*/ STR         R8, [SP] 
    /*00000914*/ BL          fprintf
    /*00000918*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x91c:
    /*0000091c*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #136]              @ 0x00000000000009ac 
    /*00000920*/ MOVW        R3, #1863                   @ 0x747 
    /*00000924*/ LDR         R2, WORD_0a14               @ LDR         R2, [PC, #232]              @ 0x0000000000000a14 
    /*00000928*/ MOVW        SL, #32774                  @ 0x8006 
    /*0000092c*/ LDR         R1, [R7, R1] 
    /*00000930*/ STR         R9, [SP, #4] 
    /*00000934*/ LDR         R0, [R1] 
    /*00000938*/ LDR         R1, WORD_0a18               @ LDR         R1, [PC, #216]              @ 0x0000000000000a18 
    /*0000093c*/ ADD         R2, PC, R2 
    /*00000940*/ STR         R8, [SP] 
    /*00000944*/ ADD         R1, PC, R1 
    /*00000948*/ MOVT        SL, #40982                  @ 0xa016 
    /*0000094c*/ BL          fprintf
    /*00000950*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x954:
    /*00000954*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #80]               @ 0x00000000000009ac 
    /*00000958*/ MOVW        R3, #1854                   @ 0x73e 
    /*0000095c*/ LDR         R2, WORD_0a1c               @ LDR         R2, [PC, #184]              @ 0x0000000000000a1c 
    /*00000960*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000964*/ LDR         R0, [R7, R1] 
    /*00000968*/ LDR         R1, WORD_0a20               @ LDR         R1, [PC, #176]              @ 0x0000000000000a20 
    /*0000096c*/ ADD         R2, PC, R2 
    /*00000970*/ ADD         R1, PC, R1 
    /*00000974*/ LDR         R0, [R0] 
    /*00000978*/ STR         R5, [SP] 
    /*0000097c*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000980*/ BL          fprintf
    /*00000984*/ B           HI_MPI_AO_SendFrame_x2d0
    HI_MPI_AO_SendFrame_x988:
    /*00000988*/ LDR         R3, [SP, #68]               @ 0x44 
    /*0000098c*/ LDR         R1, [SP, #72]               @ 0x48 
    /*00000990*/ MUL         R1, R1, R3 
    /*00000994*/ B           HI_MPI_AO_SendFrame_x7e8
    HI_MPI_AO_SendFrame_x998:
    /*00000998*/ BL          __stack_chk_fail
    /*0000099c*/ WORD_099c: .word 0x0000097c
    /*000009a0*/ WORD_09a0: .word 0x00000000
    /*000009a4*/ WORD_09a4: .word 0x0000090c
    /*000009a8*/ WORD_09a8: .word 0x000008d8
    /*000009ac*/ WORD_09ac: .word 0x00000000
    /*000009b0*/ WORD_09b0: .word 0x0000082c
    /*000009b4*/ WORD_09b4: .word 0x0000082c
    /*000009b8*/ WORD_09b8: .word 0x00000808
    /*000009bc*/ WORD_09bc: .word 0x000007c8
    /*000009c0*/ WORD_09c0: .word 0x000007a4
    /*000009c4*/ WORD_09c4: .word 0x000006a8
    /*000009c8*/ WORD_09c8: .word 0x00000680
    /*000009cc*/ WORD_09cc: .word 0x00000634
    /*000009d0*/ WORD_09d0: .word 0x00000634
    /*000009d4*/ WORD_09d4: .word 0x000005ec
    /*000009d8*/ WORD_09d8: .word 0x000005ec
    /*000009dc*/ WORD_09dc: .word 0x0000042c
    /*000009e0*/ WORD_09e0: .word 0x000003c0
    /*000009e4*/ WORD_09e4: .word 0x000003bc
    /*000009e8*/ WORD_09e8: .word 0x0000023c
    /*000009ec*/ WORD_09ec: .word 0x000001dc
    /*000009f0*/ WORD_09f0: .word 0x000001d8
    /*000009f4*/ WORD_09f4: .word 0x00000194
    /*000009f8*/ WORD_09f8: .word 0x00000194
    /*000009fc*/ WORD_09fc: .word 0x00000168
    /*00000a00*/ WORD_0a00: .word 0x00000168
    /*00000a04*/ WORD_0a04: .word 0x00000138
    /*00000a08*/ WORD_0a08: .word 0x00000130
    /*00000a0c*/ WORD_0a0c: .word 0x00000100
    /*00000a10*/ WORD_0a10: .word 0x00000100
    /*00000a14*/ WORD_0a14: .word 0x000000d0
    /*00000a18*/ WORD_0a18: .word 0x000000cc
    /*00000a1c*/ WORD_0a1c: .word 0x000000a8
    /*00000a20*/ WORD_0a20: .word 0x000000a8
FUNC_END HI_MPI_AO_SendFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AO_ReceiveFrm
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AO_ReceiveFrm
    /*00000000*/ CMP         R3, #5 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ LDR         R2, [SP, #8] 
    /*0000000c*/ BNE         MPI_AO_ReceiveFrm_x24
    /*00000010*/ CMP         R2, #0 
    /*00000014*/ BEQ         MPI_AO_ReceiveFrm_x4c
    /*00000018*/ MVN         R3, #0 
    /*0000001c*/ POP         {R4, LR} 
    MPI_AO_ReceiveFrm_x20:
    /*00000020*/ B           MPI_AO_ReceiveFrm_x20       @ HI_MPI_AO_SendFrame [R_ARM_JUMP24: .text.HI_MPI_AO_SendFrame+0x0] 
    MPI_AO_ReceiveFrm_x24:
    /*00000024*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #72]               @ 0x0000000000000074 
    /*00000028*/ MOV         R2, #238                    @ 0xee 
    /*0000002c*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ LDR         R0, WORD_007c               @ LDR         R0, [PC, #68]               @ 0x000000000000007c 
    /*00000034*/ ADD         R3, PC, R3 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ ADD         R0, PC, R0 
    /*00000040*/ BL          printf
    /*00000044*/ MVN         R0, #0 
    /*00000048*/ BL          _exit
    MPI_AO_ReceiveFrm_x4c:
    /*0000004c*/ LDR         R3, WORD_0080               @ LDR         R3, [PC, #44]               @ 0x0000000000000080 
    /*00000050*/ MOV         R2, #239                    @ 0xef 
    /*00000054*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #40]               @ 0x0000000000000084 
    /*00000058*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #40]               @ 0x0000000000000088 
    /*0000005c*/ ADD         R3, PC, R3 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ ADD         R0, PC, R0 
    /*00000068*/ BL          printf
    /*0000006c*/ MVN         R0, #0 
    /*00000070*/ BL          _exit
    /*00000074*/ WORD_0074: .word 0x00000038
    /*00000078*/ WORD_0078: .word 0x00000038
    /*0000007c*/ WORD_007c: .word 0x00000038
    /*00000080*/ WORD_0080: .word 0x0000001c
    /*00000084*/ WORD_0084: .word 0x0000001c
    /*00000088*/ WORD_0088: .word 0x0000001c
FUNC_END MPI_AO_ReceiveFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_ClearChnBuf
@ Size: 0x28c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_ClearChnBuf
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #2192               @ 0x890 
    /*00000008*/ LDR         R7, WORD_0254               @ LDR         R7, [PC, #580]              @ 0x0000000000000254 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0258               @ LDR         R3, [PC, #576]              @ 0x0000000000000258 
    /*00000014*/ CMP         R0, #1 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ LDR         R9, [R7, R3] 
    /*00000024*/ LDR         R3, [R9] 
    /*00000028*/ STR         R3, [SP, #2196]             @ 0x894 
    /*0000002c*/ BHI         HI_MPI_AO_ClearChnBuf_x1b4
    /*00000030*/ CMP         R1, #2 
    /*00000034*/ MOV         R8, R1 
    /*00000038*/ BHI         HI_MPI_AO_ClearChnBuf_x1e8
    /*0000003c*/ MOV         R5, #3 
    /*00000040*/ MLA         R5, R5, R0, R1 
    /*00000044*/ MOV         R0, R5 
    /*00000048*/ BL          AoCheckOpen
    /*0000004c*/ SUBS        FP, R0, #0 
    /*00000050*/ BEQ         HI_MPI_AO_ClearChnBuf_x74
    HI_MPI_AO_ClearChnBuf_x54:
    /*00000054*/ LDR         R2, [SP, #2196]             @ 0x894 
    /*00000058*/ MOV         R0, FP 
    /*0000005c*/ LDR         R3, [R9] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         HI_MPI_AO_ClearChnBuf_x250
    /*00000068*/ ADD         SP, SP, #2192               @ 0x890 
    /*0000006c*/ ADD         SP, SP, #12 
    /*00000070*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AO_ClearChnBuf_x74:
    /*00000074*/ LDR         R4, WORD_025c               @ LDR         R4, [PC, #480]              @ 0x000000000000025c 
    /*00000078*/ MOV         SL, #152                    @ 0x98 
    /*0000007c*/ MUL         SL, SL, R5 
    /*00000080*/ ADD         R4, PC, R4 
    /*00000084*/ ADD         R4, R4, SL 
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ BL          pthread_mutex_lock
    /*00000090*/ LDR         R3, [R4, #52]               @ 0x34 
    /*00000094*/ STR         FP, [R4, #92]               @ 0x5c 
    /*00000098*/ STR         FP, [R4, #88]               @ 0x58 
    /*0000009c*/ CMP         R3, #1 
    /*000000a0*/ STR         FP, [R4, #96]               @ 0x60 
    /*000000a4*/ STR         FP, [R4, #124]              @ 0x7c 
    /*000000a8*/ STR         FP, [R4, #120]              @ 0x78 
    /*000000ac*/ STR         FP, [R4, #128]              @ 0x80 
    /*000000b0*/ BEQ         HI_MPI_AO_ClearChnBuf_xe4
    /*000000b4*/ LDR         R3, [R4, #24] 
    /*000000b8*/ CMP         R3, #1 
    /*000000bc*/ BEQ         HI_MPI_AO_ClearChnBuf_xe4
    HI_MPI_AO_ClearChnBuf_xc0:
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ BL          pthread_mutex_unlock
    /*000000c8*/ LDR         R3, WORD_0260               @ LDR         R3, [PC, #400]              @ 0x0000000000000260 
    /*000000cc*/ MOVW        R1, #22540                  @ 0x580c 
    /*000000d0*/ ADD         R3, PC, R3 
    /*000000d4*/ LDR         R0, [R3, R5, LSL #2] 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ MOV         FP, R0 
    /*000000e0*/ B           HI_MPI_AO_ClearChnBuf_x54
    HI_MPI_AO_ClearChnBuf_xe4:
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ ADD         FP, SP, #28 
    /*000000ec*/ BL          pthread_mutex_unlock
    /*000000f0*/ MOV         R2, FP 
    /*000000f4*/ MOV         R1, R8 
    /*000000f8*/ MOV         R0, R6 
    /*000000fc*/ BL          MPI_AO_GetVqeAttr
    /*00000100*/ SUBS        R2, R0, #0 
    /*00000104*/ BNE         HI_MPI_AO_ClearChnBuf_x21c
    /*00000108*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #340]              @ 0x0000000000000264 
    /*0000010c*/ MOV         R0, R4 
    /*00000110*/ STR         R2, [SP, #20] 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ STR         R1, [SP, #12] 
    /*0000011c*/ BL          pthread_mutex_lock
    /*00000120*/ LDR         R1, [SP, #12] 
    /*00000124*/ MOV         R3, #152                    @ 0x98 
    /*00000128*/ MLA         R3, R3, R5, R1 
    /*0000012c*/ LDR         R0, [R3, #56]               @ 0x38 
    /*00000130*/ STR         R3, [SP, #16] 
    /*00000134*/ BL          HI_DNVQE_Destroy
    /*00000138*/ LDR         R3, [SP, #16] 
    /*0000013c*/ LDR         R2, [SP, #20] 
    /*00000140*/ STR         R2, [R3, #56]               @ 0x38 
    /*00000144*/ MOV         R2, FP 
    /*00000148*/ ADD         FP, SP, #1104               @ 0x450 
    /*0000014c*/ MOVW        R3, #1084                   @ 0x43c 
    /*00000150*/ ADD         FP, FP, #8 
    /*00000154*/ MOV         R1, R3 
    /*00000158*/ MOV         R0, FP 
    /*0000015c*/ BL          memcpy_s
    /*00000160*/ LDR         R2, [SP, #12] 
    /*00000164*/ ADD         R0, SL, #56                 @ 0x38 
    /*00000168*/ MOV         R1, FP 
    /*0000016c*/ ADD         R0, R2, R0 
    /*00000170*/ BL          HI_DNVQE_Create
    /*00000174*/ SUBS        FP, R0, #0 
    /*00000178*/ BEQ         HI_MPI_AO_ClearChnBuf_xc0
    /*0000017c*/ MOV         R0, R4 
    /*00000180*/ BL          pthread_mutex_unlock
    /*00000184*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #220]              @ 0x0000000000000268 
    /*00000188*/ MOVW        R3, #2211                   @ 0x8a3 
    /*0000018c*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #216]              @ 0x000000000000026c 
    /*00000190*/ LDR         R1, [R7, R1] 
    /*00000194*/ STR         R8, [SP, #4] 
    /*00000198*/ LDR         R0, [R1] 
    /*0000019c*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #204]              @ 0x0000000000000270 
    /*000001a0*/ ADD         R2, PC, R2 
    /*000001a4*/ STR         R6, [SP] 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ B           HI_MPI_AO_ClearChnBuf_x54
    HI_MPI_AO_ClearChnBuf_x1b4:
    /*000001b4*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #172]              @ 0x0000000000000268 
    /*000001b8*/ MOVW        R3, #2173                   @ 0x87d 
    /*000001bc*/ LDR         R2, WORD_0274               @ LDR         R2, [PC, #176]              @ 0x0000000000000274 
    /*000001c0*/ MOVW        FP, #32769                  @ 0x8001 
    /*000001c4*/ LDR         R0, [R7, R1] 
    /*000001c8*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #168]              @ 0x0000000000000278 
    /*000001cc*/ ADD         R2, PC, R2 
    /*000001d0*/ ADD         R1, PC, R1 
    /*000001d4*/ LDR         R0, [R0] 
    /*000001d8*/ STR         R6, [SP] 
    /*000001dc*/ MOVT        FP, #40982                  @ 0xa016 
    /*000001e0*/ BL          fprintf
    /*000001e4*/ B           HI_MPI_AO_ClearChnBuf_x54
    HI_MPI_AO_ClearChnBuf_x1e8:
    /*000001e8*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #120]              @ 0x0000000000000268 
    /*000001ec*/ MOVW        R3, #2174                   @ 0x87e 
    /*000001f0*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #132]              @ 0x000000000000027c 
    /*000001f4*/ MOVW        FP, #32770                  @ 0x8002 
    /*000001f8*/ LDR         R0, [R7, R1] 
    /*000001fc*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #124]              @ 0x0000000000000280 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ LDR         R0, [R0] 
    /*0000020c*/ STR         R8, [SP] 
    /*00000210*/ MOVT        FP, #40982                  @ 0xa016 
    /*00000214*/ BL          fprintf
    /*00000218*/ B           HI_MPI_AO_ClearChnBuf_x54
    HI_MPI_AO_ClearChnBuf_x21c:
    /*0000021c*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #68]               @ 0x0000000000000268 
    /*00000220*/ MOVW        R3, #2198                   @ 0x896 
    /*00000224*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #88]               @ 0x0000000000000284 
    /*00000228*/ MOVW        FP, #32775                  @ 0x8007 
    /*0000022c*/ LDR         R0, [R7, R1] 
    /*00000230*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #80]               @ 0x0000000000000288 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ LDR         R0, [R0] 
    /*00000240*/ STR         R6, [SP] 
    /*00000244*/ MOVT        FP, #40982                  @ 0xa016 
    /*00000248*/ BL          fprintf
    /*0000024c*/ B           HI_MPI_AO_ClearChnBuf_x54
    HI_MPI_AO_ClearChnBuf_x250:
    /*00000250*/ BL          __stack_chk_fail
    /*00000254*/ WORD_0254: .word 0x00000234
    /*00000258*/ WORD_0258: .word 0x00000000
    /*0000025c*/ WORD_025c: .word 0x000001d4
    /*00000260*/ WORD_0260: .word 0x00000188
    /*00000264*/ WORD_0264: .word 0x00000148
    /*00000268*/ WORD_0268: .word 0x00000000
    /*0000026c*/ WORD_026c: .word 0x000000c4
    /*00000270*/ WORD_0270: .word 0x000000c0
    /*00000274*/ WORD_0274: .word 0x000000a0
    /*00000278*/ WORD_0278: .word 0x000000a0
    /*0000027c*/ WORD_027c: .word 0x00000074
    /*00000280*/ WORD_0280: .word 0x00000074
    /*00000284*/ WORD_0284: .word 0x00000048
    /*00000288*/ WORD_0288: .word 0x00000048
FUNC_END HI_MPI_AO_ClearChnBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_QueryChnStat
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_QueryChnStat
    /*00000000*/ LDR         IP, WORD_0118               @ LDR         IP, [PC, #272]              @ 0x0000000000000118 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_QueryChnStat_x74
    /*00000018*/ CMP         R1, #2 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AO_QueryChnStat_xac
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         HI_MPI_AO_QueryChnStat_xe0
    /*00000030*/ MOV         R3, #3 
    /*00000034*/ MLA         R4, R3, R0, R1 
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ BL          AoCheckOpen
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         HI_MPI_AO_QueryChnStat_x50
    HI_MPI_AO_QueryChnStat_x48:
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {R4, R5, PC} 
    HI_MPI_AO_QueryChnStat_x50:
    /*00000050*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #196]              @ 0x000000000000011c 
    /*00000054*/ MOVW        R1, #22541                  @ 0x580d 
    /*00000058*/ MOVT        R1, #32780                  @ 0x800c 
    /*0000005c*/ MOV         R2, R5 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000068*/ ADD         SP, SP, #12 
    /*0000006c*/ POP         {R4, R5, LR} 
    HI_MPI_AO_QueryChnStat_x70:
    /*00000070*/ B           HI_MPI_AO_QueryChnStat_x70  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_QueryChnStat_x74:
    /*00000074*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #164]              @ 0x0000000000000120 
    /*00000078*/ MOVW        R3, #2226                   @ 0x8b2 
    /*0000007c*/ LDR         R2, WORD_0124               @ LDR         R2, [PC, #160]              @ 0x0000000000000124 
    /*00000080*/ LDR         IP, [IP, R1] 
    /*00000084*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #156]              @ 0x0000000000000128 
    /*00000088*/ LDR         IP, [IP] 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ STR         R0, [SP] 
    /*00000094*/ MOV         R0, IP 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000a4*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000a8*/ B           HI_MPI_AO_QueryChnStat_x48
    HI_MPI_AO_QueryChnStat_xac:
    /*000000ac*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #108]              @ 0x0000000000000120 
    /*000000b0*/ MOVW        R3, #2227                   @ 0x8b3 
    /*000000b4*/ LDR         R2, WORD_012c               @ LDR         R2, [PC, #112]              @ 0x000000000000012c 
    /*000000b8*/ LDR         R0, [IP, R1] 
    /*000000bc*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #108]              @ 0x0000000000000130 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ STR         R4, [SP] 
    /*000000d0*/ BL          fprintf
    /*000000d4*/ MOVW        R0, #32770                  @ 0x8002 
    /*000000d8*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000dc*/ B           HI_MPI_AO_QueryChnStat_x48
    HI_MPI_AO_QueryChnStat_xe0:
    /*000000e0*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #56]               @ 0x0000000000000120 
    /*000000e4*/ MOVW        R3, #2230                   @ 0x8b6 
    /*000000e8*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #68]               @ 0x0000000000000134 
    /*000000ec*/ LDR         IP, [IP, R1] 
    /*000000f0*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #64]               @ 0x0000000000000138 
    /*000000f4*/ LDR         IP, [IP] 
    /*000000f8*/ ADD         R2, PC, R2 
    /*000000fc*/ STR         R0, [SP] 
    /*00000100*/ MOV         R0, IP 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ BL          fprintf
    /*0000010c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000114*/ B           HI_MPI_AO_QueryChnStat_x48
    /*00000118*/ WORD_0118: .word 0x00000100
    /*0000011c*/ WORD_011c: .word 0x000000b4
    /*00000120*/ WORD_0120: .word 0x00000000
    /*00000124*/ WORD_0124: .word 0x00000090
    /*00000128*/ WORD_0128: .word 0x00000088
    /*0000012c*/ WORD_012c: .word 0x00000060
    /*00000130*/ WORD_0130: .word 0x00000060
    /*00000134*/ WORD_0134: .word 0x00000034
    /*00000138*/ WORD_0138: .word 0x0000002c
FUNC_END HI_MPI_AO_QueryChnStat


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_SetVolume
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_SetVolume
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ CMP         R0, #1 
    /*0000000c*/ STR         R1, [SP, #12] 
    /*00000010*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #124]              @ 0x0000000000000094 
    /*00000014*/ ADD         R1, PC, R1 
    /*00000018*/ BHI         HI_MPI_AO_SetVolume_x58
    /*0000001c*/ MOV         R4, #3 
    /*00000020*/ MUL         R4, R4, R0 
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ BL          AoCheckOpen
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BNE         HI_MPI_AO_SetVolume_x50
    /*00000034*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #92]               @ 0x0000000000000098 
    /*00000038*/ MOVW        R1, #22548                  @ 0x5814 
    /*0000003c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000040*/ ADD         R2, SP, #12 
    /*00000044*/ ADD         R3, PC, R3 
    /*00000048*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000004c*/ BL          ioctl
    HI_MPI_AO_SetVolume_x50:
    /*00000050*/ ADD         SP, SP, #16 
    /*00000054*/ POP         {R4, PC} 
    HI_MPI_AO_SetVolume_x58:
    /*00000058*/ LDR         IP, WORD_009c               @ LDR         IP, [PC, #60]               @ 0x000000000000009c 
    /*0000005c*/ MOVW        R3, #2249                   @ 0x8c9 
    /*00000060*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #56]               @ 0x00000000000000a0 
    /*00000064*/ LDR         IP, [R1, IP] 
    /*00000068*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #52]               @ 0x00000000000000a4 
    /*0000006c*/ LDR         IP, [IP] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ STR         R0, [SP] 
    /*00000078*/ MOV         R0, IP 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ BL          fprintf
    /*00000084*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000088*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000008c*/ ADD         SP, SP, #16 
    /*00000090*/ POP         {R4, PC} 
    /*00000094*/ WORD_0094: .word 0x00000078
    /*00000098*/ WORD_0098: .word 0x0000004c
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000028
    /*000000a4*/ WORD_00a4: .word 0x00000020
FUNC_END HI_MPI_AO_SetVolume


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_GetVolume
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_GetVolume
    /*00000000*/ LDR         IP, WORD_00d8               @ LDR         IP, [PC, #208]              @ 0x00000000000000d8 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_GetVolume_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ BEQ         HI_MPI_AO_GetVolume_xa0
    /*00000024*/ MOV         R4, #3 
    /*00000028*/ MUL         R4, R4, R0 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          AoCheckOpen
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_AO_GetVolume_x44
    HI_MPI_AO_GetVolume_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {R4, R5, PC} 
    HI_MPI_AO_GetVolume_x44:
    /*00000044*/ LDR         R3, WORD_00dc               @ LDR         R3, [PC, #144]              @ 0x00000000000000dc 
    /*00000048*/ MOVW        R1, #22549                  @ 0x5815 
    /*0000004c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000050*/ MOV         R2, R5 
    /*00000054*/ ADD         R3, PC, R3 
    /*00000058*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000005c*/ ADD         SP, SP, #12 
    /*00000060*/ POP         {R4, R5, LR} 
    HI_MPI_AO_GetVolume_x64:
    /*00000064*/ B           HI_MPI_AO_GetVolume_x64     @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_GetVolume_x68:
    /*00000068*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #112]              @ 0x00000000000000e0 
    /*0000006c*/ MOVW        R3, #2266                   @ 0x8da 
    /*00000070*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #108]              @ 0x00000000000000e4 
    /*00000074*/ LDR         IP, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #104]              @ 0x00000000000000e8 
    /*0000007c*/ LDR         IP, [IP] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ STR         R0, [SP] 
    /*00000088*/ MOV         R0, IP 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000098*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000009c*/ B           HI_MPI_AO_GetVolume_x3c
    HI_MPI_AO_GetVolume_xa0:
    /*000000a0*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ MOVW        R3, #2270                   @ 0x8de 
    /*000000a8*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #60]               @ 0x00000000000000ec 
    /*000000ac*/ LDR         IP, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #56]               @ 0x00000000000000f0 
    /*000000b4*/ LDR         IP, [IP] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ STR         R0, [SP] 
    /*000000c0*/ MOV         R0, IP 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000d4*/ B           HI_MPI_AO_GetVolume_x3c
    /*000000d8*/ WORD_00d8: .word 0x000000c0
    /*000000dc*/ WORD_00dc: .word 0x00000080
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x0000005c
    /*000000e8*/ WORD_00e8: .word 0x00000054
    /*000000ec*/ WORD_00ec: .word 0x0000002c
    /*000000f0*/ WORD_00f0: .word 0x00000024
FUNC_END HI_MPI_AO_GetVolume


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_SetMute
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_SetMute
    /*00000000*/ LDR         IP, WORD_00e0               @ LDR         IP, [PC, #216]              @ 0x00000000000000e0 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R3, WORD_00e4               @ LDR         R3, [PC, #212]              @ 0x00000000000000e4 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000018*/ LDR         R5, [IP, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #28] 
    /*00000024*/ BHI         HI_MPI_AO_SetMute_xa4
    /*00000028*/ MOV         R4, #3 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ MUL         R4, R4, R0 
    /*00000034*/ MOV         R6, R2 
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ BL          AoCheckOpen
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         HI_MPI_AO_SetMute_x84
    /*00000048*/ STR         R7, [SP, #12] 
    /*0000004c*/ CMP         R6, #0 
    /*00000050*/ MOV         R3, #12 
    /*00000054*/ MOV         R2, R6 
    /*00000058*/ MOV         R1, R3 
    /*0000005c*/ ADD         R0, SP, #16 
    /*00000060*/ BEQ         HI_MPI_AO_SetMute_x9c
    /*00000064*/ BL          memcpy_s
    HI_MPI_AO_SetMute_x68:
    /*00000068*/ LDR         R3, WORD_00e8               @ LDR         R3, [PC, #120]              @ 0x00000000000000e8 
    /*0000006c*/ MOVW        R1, #22550                  @ 0x5816 
    /*00000070*/ MOVT        R1, #16400                  @ 0x4010 
    /*00000074*/ ADD         R2, SP, #12 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000080*/ BL          ioctl
    HI_MPI_AO_SetMute_x84:
    /*00000084*/ LDR         R2, [SP, #28] 
    /*00000088*/ LDR         R3, [R5] 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ BNE         HI_MPI_AO_SetMute_xdc
    /*00000094*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000098*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_AO_SetMute_x9c:
    /*0000009c*/ BL          memset_s
    /*000000a0*/ B           HI_MPI_AO_SetMute_x68
    HI_MPI_AO_SetMute_xa4:
    /*000000a4*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #64]               @ 0x00000000000000ec 
    /*000000a8*/ MOVW        R3, #2290                   @ 0x8f2 
    /*000000ac*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #60]               @ 0x00000000000000f0 
    /*000000b0*/ LDR         IP, [IP, R1] 
    /*000000b4*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #56]               @ 0x00000000000000f4 
    /*000000b8*/ LDR         IP, [IP] 
    /*000000bc*/ ADD         R2, PC, R2 
    /*000000c0*/ STR         R0, [SP] 
    /*000000c4*/ MOV         R0, IP 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000d4*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000d8*/ B           HI_MPI_AO_SetMute_x84
    HI_MPI_AO_SetMute_xdc:
    /*000000dc*/ BL          __stack_chk_fail
    /*000000e0*/ WORD_00e0: .word 0x000000cc
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000068
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x0000002c
    /*000000f4*/ WORD_00f4: .word 0x00000024
FUNC_END HI_MPI_AO_SetMute


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_GetMute
@ Size: 0x174
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_GetMute
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R5, WORD_014c               @ LDR         R5, [PC, #316]              @ 0x000000000000014c 
    /*0000000c*/ SUB         SP, SP, #32 
    /*00000010*/ LDR         R3, WORD_0150               @ LDR         R3, [PC, #312]              @ 0x0000000000000150 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R8, [R5, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BHI         HI_MPI_AO_GetMute_xe0
    /*0000002c*/ MOV         R4, #3 
    /*00000030*/ MOV         SL, R1 
    /*00000034*/ MUL         R4, R4, R0 
    /*00000038*/ MOV         R7, R2 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ BL          AoCheckOpen
    /*00000044*/ SUBS        R9, R0, #0 
    /*00000048*/ BNE         HI_MPI_AO_GetMute_x98
    /*0000004c*/ CMP         SL, #0 
    /*00000050*/ CMPEQ       R7, #0 
    /*00000054*/ BEQ         HI_MPI_AO_GetMute_x114
    /*00000058*/ LDR         R3, WORD_0154               @ LDR         R3, [PC, #244]              @ 0x0000000000000154 
    /*0000005c*/ MOVW        R1, #22551                  @ 0x5817 
    /*00000060*/ MOVT        R1, #49168                  @ 0xc010 
    /*00000064*/ ADD         R2, SP, #12 
    /*00000068*/ ADD         R3, PC, R3 
    /*0000006c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000070*/ BL          ioctl
    /*00000074*/ SUBS        R9, R0, #0 
    /*00000078*/ BNE         HI_MPI_AO_GetMute_xb4
    /*0000007c*/ CMP         SL, #0 
    /*00000080*/ LDRNE       R3, [SP, #12] 
    /*00000084*/ STRNE       R3, [SL] 
    /*00000088*/ CMP         R7, #0 
    /*0000008c*/ ADDNE       R1, SP, #16 
    /*00000090*/ LDMNE       R1, {R1, R2, R3} 
    /*00000094*/ STMNE       R7, {R1, R2, R3} 
    HI_MPI_AO_GetMute_x98:
    /*00000098*/ LDR         R2, [SP, #28] 
    /*0000009c*/ MOV         R0, R9 
    /*000000a0*/ LDR         R3, [R8] 
    /*000000a4*/ CMP         R2, R3 
    /*000000a8*/ BNE         HI_MPI_AO_GetMute_x148
    /*000000ac*/ ADD         SP, SP, #32 
    /*000000b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AO_GetMute_xb4:
    /*000000b4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #156]              @ 0x0000000000000158 
    /*000000b8*/ MOV         R3, #2336                   @ 0x920 
    /*000000bc*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #152]              @ 0x000000000000015c 
    /*000000c0*/ LDR         R0, [R5, R1] 
    /*000000c4*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #148]              @ 0x0000000000000160 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ LDR         R0, [R0] 
    /*000000d4*/ STR         R6, [SP] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ B           HI_MPI_AO_GetMute_x98
    HI_MPI_AO_GetMute_xe0:
    /*000000e0*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #112]              @ 0x0000000000000158 
    /*000000e4*/ MOVW        R3, #2318                   @ 0x90e 
    /*000000e8*/ LDR         R2, WORD_0164               @ LDR         R2, [PC, #116]              @ 0x0000000000000164 
    /*000000ec*/ MOVW        R9, #32769                  @ 0x8001 
    /*000000f0*/ LDR         R0, [R5, R1] 
    /*000000f4*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #108]              @ 0x0000000000000168 
    /*000000f8*/ ADD         R2, PC, R2 
    /*000000fc*/ ADD         R1, PC, R1 
    /*00000100*/ LDR         R0, [R0] 
    /*00000104*/ STR         R6, [SP] 
    /*00000108*/ MOVT        R9, #40982                  @ 0xa016 
    /*0000010c*/ BL          fprintf
    /*00000110*/ B           HI_MPI_AO_GetMute_x98
    HI_MPI_AO_GetMute_x114:
    /*00000114*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #60]               @ 0x0000000000000158 
    /*00000118*/ MOVW        R3, #2329                   @ 0x919 
    /*0000011c*/ LDR         R2, WORD_016c               @ LDR         R2, [PC, #72]               @ 0x000000000000016c 
    /*00000120*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000124*/ LDR         R0, [R5, R1] 
    /*00000128*/ LDR         R1, WORD_0170               @ LDR         R1, [PC, #64]               @ 0x0000000000000170 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R0] 
    /*00000138*/ STR         R6, [SP] 
    /*0000013c*/ MOVT        R9, #40982                  @ 0xa016 
    /*00000140*/ BL          fprintf
    /*00000144*/ B           HI_MPI_AO_GetMute_x98
    HI_MPI_AO_GetMute_x148:
    /*00000148*/ BL          __stack_chk_fail
    /*0000014c*/ WORD_014c: .word 0x0000012c
    /*00000150*/ WORD_0150: .word 0x00000000
    /*00000154*/ WORD_0154: .word 0x000000e4
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000008c
    /*00000160*/ WORD_0160: .word 0x0000008c
    /*00000164*/ WORD_0164: .word 0x00000064
    /*00000168*/ WORD_0168: .word 0x00000064
    /*0000016c*/ WORD_016c: .word 0x00000038
    /*00000170*/ WORD_0170: .word 0x00000038
FUNC_END HI_MPI_AO_GetMute


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_SetTrackMode
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_SetTrackMode
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ CMP         R0, #1 
    /*0000000c*/ STR         R1, [SP, #12] 
    /*00000010*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #124]              @ 0x0000000000000094 
    /*00000014*/ ADD         R1, PC, R1 
    /*00000018*/ BHI         HI_MPI_AO_SetTrackMode_x58
    /*0000001c*/ MOV         R4, #3 
    /*00000020*/ MUL         R4, R4, R0 
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ BL          AoCheckOpen
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BNE         HI_MPI_AO_SetTrackMode_x50
    /*00000034*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #92]               @ 0x0000000000000098 
    /*00000038*/ MOVW        R1, #22544                  @ 0x5810 
    /*0000003c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000040*/ ADD         R2, SP, #12 
    /*00000044*/ ADD         R3, PC, R3 
    /*00000048*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000004c*/ BL          ioctl
    HI_MPI_AO_SetTrackMode_x50:
    /*00000050*/ ADD         SP, SP, #16 
    /*00000054*/ POP         {R4, PC} 
    HI_MPI_AO_SetTrackMode_x58:
    /*00000058*/ LDR         IP, WORD_009c               @ LDR         IP, [PC, #60]               @ 0x000000000000009c 
    /*0000005c*/ MOVW        R3, #2360                   @ 0x938 
    /*00000060*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #56]               @ 0x00000000000000a0 
    /*00000064*/ LDR         IP, [R1, IP] 
    /*00000068*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #52]               @ 0x00000000000000a4 
    /*0000006c*/ LDR         IP, [IP] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ STR         R0, [SP] 
    /*00000078*/ MOV         R0, IP 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ BL          fprintf
    /*00000084*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000088*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000008c*/ ADD         SP, SP, #16 
    /*00000090*/ POP         {R4, PC} 
    /*00000094*/ WORD_0094: .word 0x00000078
    /*00000098*/ WORD_0098: .word 0x0000004c
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000028
    /*000000a4*/ WORD_00a4: .word 0x00000020
FUNC_END HI_MPI_AO_SetTrackMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_GetTrackMode
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_GetTrackMode
    /*00000000*/ LDR         IP, WORD_00d8               @ LDR         IP, [PC, #208]              @ 0x00000000000000d8 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_GetTrackMode_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ BEQ         HI_MPI_AO_GetTrackMode_xa0
    /*00000024*/ MOV         R4, #3 
    /*00000028*/ MUL         R4, R4, R0 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          AoCheckOpen
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_AO_GetTrackMode_x44
    HI_MPI_AO_GetTrackMode_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {R4, R5, PC} 
    HI_MPI_AO_GetTrackMode_x44:
    /*00000044*/ LDR         R3, WORD_00dc               @ LDR         R3, [PC, #144]              @ 0x00000000000000dc 
    /*00000048*/ MOVW        R1, #22545                  @ 0x5811 
    /*0000004c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000050*/ MOV         R2, R5 
    /*00000054*/ ADD         R3, PC, R3 
    /*00000058*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000005c*/ ADD         SP, SP, #12 
    /*00000060*/ POP         {R4, R5, LR} 
    HI_MPI_AO_GetTrackMode_x64:
    /*00000064*/ B           HI_MPI_AO_GetTrackMode_x64  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_GetTrackMode_x68:
    /*00000068*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #112]              @ 0x00000000000000e0 
    /*0000006c*/ MOVW        R3, #2377                   @ 0x949 
    /*00000070*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #108]              @ 0x00000000000000e4 
    /*00000074*/ LDR         IP, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #104]              @ 0x00000000000000e8 
    /*0000007c*/ LDR         IP, [IP] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ STR         R0, [SP] 
    /*00000088*/ MOV         R0, IP 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000098*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000009c*/ B           HI_MPI_AO_GetTrackMode_x3c
    HI_MPI_AO_GetTrackMode_xa0:
    /*000000a0*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ MOVW        R3, #2381                   @ 0x94d 
    /*000000a8*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #60]               @ 0x00000000000000ec 
    /*000000ac*/ LDR         IP, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #56]               @ 0x00000000000000f0 
    /*000000b4*/ LDR         IP, [IP] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ STR         R0, [SP] 
    /*000000c0*/ MOV         R0, IP 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000d4*/ B           HI_MPI_AO_GetTrackMode_x3c
    /*000000d8*/ WORD_00d8: .word 0x000000c0
    /*000000dc*/ WORD_00dc: .word 0x00000080
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x0000005c
    /*000000e8*/ WORD_00e8: .word 0x00000054
    /*000000ec*/ WORD_00ec: .word 0x0000002c
    /*000000f0*/ WORD_00f0: .word 0x00000024
FUNC_END HI_MPI_AO_GetTrackMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_SetClkDir
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_SetClkDir
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R5, WORD_00d4               @ LDR         R5, [PC, #196]              @ 0x00000000000000d4 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ STR         R1, [SP, #12] 
    /*00000018*/ BHI         HI_MPI_AO_SetClkDir_x98
    /*0000001c*/ MOV         R4, #3 
    /*00000020*/ MUL         R4, R4, R0 
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ BL          AoCheckOpen
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BNE         HI_MPI_AO_SetClkDir_x5c
    /*00000034*/ LDR         IP, [SP, #12] 
    /*00000038*/ CMP         IP, #1 
    /*0000003c*/ BHI         HI_MPI_AO_SetClkDir_x64
    /*00000040*/ LDR         R3, WORD_00d8               @ LDR         R3, [PC, #144]              @ 0x00000000000000d8 
    /*00000044*/ MOVW        R1, #22546                  @ 0x5812 
    /*00000048*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000004c*/ ADD         R2, SP, #12 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000058*/ BL          ioctl
    HI_MPI_AO_SetClkDir_x5c:
    /*0000005c*/ ADD         SP, SP, #20 
    /*00000060*/ POP         {R4, R5, PC} 
    HI_MPI_AO_SetClkDir_x64:
    /*00000064*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #112]              @ 0x00000000000000dc 
    /*00000068*/ MOVW        R3, #2411                   @ 0x96b 
    /*0000006c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #108]              @ 0x00000000000000e0 
    /*00000070*/ LDR         R0, [R5, R1] 
    /*00000074*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #104]              @ 0x00000000000000e4 
    /*00000078*/ LDR         R0, [R0] 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ STR         IP, [SP] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000090*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000094*/ B           HI_MPI_AO_SetClkDir_x5c
    HI_MPI_AO_SetClkDir_x98:
    /*00000098*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #60]               @ 0x00000000000000dc 
    /*0000009c*/ MOV         R3, #2400                   @ 0x960 
    /*000000a0*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #64]               @ 0x00000000000000e8 
    /*000000a4*/ LDR         IP, [R5, R1] 
    /*000000a8*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #60]               @ 0x00000000000000ec 
    /*000000ac*/ LDR         IP, [IP] 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ STR         R0, [SP] 
    /*000000b8*/ MOV         R0, IP 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000c8*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000cc*/ ADD         SP, SP, #20 
    /*000000d0*/ POP         {R4, R5, PC} 
    /*000000d4*/ WORD_00d4: .word 0x000000bc
    /*000000d8*/ WORD_00d8: .word 0x00000080
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x0000005c
    /*000000e4*/ WORD_00e4: .word 0x0000005c
    /*000000e8*/ WORD_00e8: .word 0x00000030
    /*000000ec*/ WORD_00ec: .word 0x00000028
FUNC_END HI_MPI_AO_SetClkDir


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_GetClkDir
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_GetClkDir
    /*00000000*/ LDR         IP, WORD_00ac               @ LDR         IP, [PC, #164]              @ 0x00000000000000ac 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_GetClkDir_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ BEQ         HI_MPI_AO_GetClkDir_xa0
    /*00000024*/ MOV         R4, #3 
    /*00000028*/ MUL         R4, R4, R0 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          AoCheckOpen
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_AO_GetClkDir_x44
    HI_MPI_AO_GetClkDir_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {R4, R5, PC} 
    HI_MPI_AO_GetClkDir_x44:
    /*00000044*/ LDR         R3, WORD_00b0               @ LDR         R3, [PC, #100]              @ 0x00000000000000b0 
    /*00000048*/ MOVW        R1, #22547                  @ 0x5813 
    /*0000004c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000050*/ MOV         R2, R5 
    /*00000054*/ ADD         R3, PC, R3 
    /*00000058*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000005c*/ ADD         SP, SP, #12 
    /*00000060*/ POP         {R4, R5, LR} 
    HI_MPI_AO_GetClkDir_x64:
    /*00000064*/ B           HI_MPI_AO_GetClkDir_x64     @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_GetClkDir_x68:
    /*00000068*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #68]               @ 0x00000000000000b4 
    /*0000006c*/ MOVW        R3, #2423                   @ 0x977 
    /*00000070*/ LDR         R2, WORD_00b8               @ LDR         R2, [PC, #64]               @ 0x00000000000000b8 
    /*00000074*/ LDR         IP, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #60]               @ 0x00000000000000bc 
    /*0000007c*/ LDR         IP, [IP] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ STR         R0, [SP] 
    /*00000088*/ MOV         R0, IP 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000098*/ MOVT        R0, #40982                  @ 0xa016 
    /*0000009c*/ B           HI_MPI_AO_GetClkDir_x3c
    HI_MPI_AO_GetClkDir_xa0:
    /*000000a0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a4*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000a8*/ B           HI_MPI_AO_GetClkDir_x3c
    /*000000ac*/ WORD_00ac: .word 0x00000094
    /*000000b0*/ WORD_00b0: .word 0x00000054
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x00000030
    /*000000bc*/ WORD_00bc: .word 0x00000028
FUNC_END HI_MPI_AO_GetClkDir


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_ClrPubAttr
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_ClrPubAttr
    /*00000000*/ LDR         R1, WORD_0090               @ LDR         R1, [PC, #136]              @ 0x0000000000000090 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         HI_MPI_AO_ClrPubAttr_x54
    /*00000018*/ MOV         R4, #3 
    /*0000001c*/ MUL         R4, R4, R0 
    /*00000020*/ MOV         R0, R4 
    /*00000024*/ BL          AoCheckOpen
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         HI_MPI_AO_ClrPubAttr_x38
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, PC} 
    HI_MPI_AO_ClrPubAttr_x38:
    /*00000038*/ LDR         R3, WORD_0094               @ LDR         R3, [PC, #84]               @ 0x0000000000000094 
    /*0000003c*/ MOVW        R1, #22552                  @ 0x5818 
    /*00000040*/ ADD         R3, PC, R3 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, LR} 
    HI_MPI_AO_ClrPubAttr_x50:
    /*00000050*/ B           HI_MPI_AO_ClrPubAttr_x50    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AO_ClrPubAttr_x54:
    /*00000054*/ LDR         IP, WORD_0098               @ LDR         IP, [PC, #60]               @ 0x0000000000000098 
    /*00000058*/ MOVW        R3, #2440                   @ 0x988 
    /*0000005c*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #56]               @ 0x000000000000009c 
    /*00000060*/ LDR         IP, [R1, IP] 
    /*00000064*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #52]               @ 0x00000000000000a0 
    /*00000068*/ LDR         IP, [IP] 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ STR         R0, [SP] 
    /*00000074*/ MOV         R0, IP 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000084*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000088*/ ADD         SP, SP, #8 
    /*0000008c*/ POP         {R4, PC} 
    /*00000090*/ WORD_0090: .word 0x00000078
    /*00000094*/ WORD_0094: .word 0x0000004c
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000028
    /*000000a0*/ WORD_00a0: .word 0x00000020
FUNC_END HI_MPI_AO_ClrPubAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_GetFd
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_GetFd
    /*00000000*/ LDR         IP, WORD_00b8               @ LDR         IP, [PC, #176]              @ 0x00000000000000b8 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_GetFd_x4c
    /*00000018*/ CMP         R1, #2 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AO_GetFd_x84
    /*00000024*/ MOV         R3, #3 
    /*00000028*/ MLA         R4, R3, R0, R1 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          AoCheckOpen
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ LDREQ       R3, WORD_00bc               @ LDREQ       R3, [PC, #124]              @ 0x00000000000000bc 
    /*0000003c*/ ADDEQ       R3, PC, R3 
    /*00000040*/ LDREQ       R0, [R3, R4, LSL #2] 
    HI_MPI_AO_GetFd_x44:
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, PC} 
    HI_MPI_AO_GetFd_x4c:
    /*0000004c*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #108]              @ 0x00000000000000c0 
    /*00000050*/ MOVW        R3, #2457                   @ 0x999 
    /*00000054*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #104]              @ 0x00000000000000c4 
    /*00000058*/ LDR         IP, [IP, R1] 
    /*0000005c*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #100]              @ 0x00000000000000c8 
    /*00000060*/ LDR         IP, [IP] 
    /*00000064*/ ADD         R2, PC, R2 
    /*00000068*/ STR         R0, [SP] 
    /*0000006c*/ MOV         R0, IP 
    /*00000070*/ ADD         R1, PC, R1 
    /*00000074*/ BL          fprintf
    /*00000078*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000007c*/ MOVT        R0, #40982                  @ 0xa016 
    /*00000080*/ B           HI_MPI_AO_GetFd_x44
    HI_MPI_AO_GetFd_x84:
    /*00000084*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #52]               @ 0x00000000000000c0 
    /*00000088*/ MOVW        R3, #2458                   @ 0x99a 
    /*0000008c*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #56]               @ 0x00000000000000cc 
    /*00000090*/ LDR         R0, [IP, R1] 
    /*00000094*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #52]               @ 0x00000000000000d0 
    /*00000098*/ LDR         R0, [R0] 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ STR         R4, [SP] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32770                  @ 0x8002 
    /*000000b0*/ MOVT        R0, #40982                  @ 0xa016 
    /*000000b4*/ B           HI_MPI_AO_GetFd_x44
    /*000000b8*/ WORD_00b8: .word 0x000000a0
    /*000000bc*/ WORD_00bc: .word 0x00000078
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000058
    /*000000c8*/ WORD_00c8: .word 0x00000050
    /*000000cc*/ WORD_00cc: .word 0x00000028
    /*000000d0*/ WORD_00d0: .word 0x00000028
FUNC_END HI_MPI_AO_GetFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_SetVqeAttr
@ Size: 0xeb8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_SetVqeAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #2256               @ 0x8d0 
    /*00000008*/ LDR         R9, WORD_0d84               @ LDR         R9, [PC, #3444]             @ 0x0000000000000d84 
    /*0000000c*/ SUB         SP, SP, #4 
    /*00000010*/ LDR         R3, WORD_0d88               @ LDR         R3, [PC, #3440]             @ 0x0000000000000d88 
    /*00000014*/ ADD         FP, SP, #44                 @ 0x2c 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ CMP         R0, #1 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R3, [R9, R3] 
    /*00000028*/ MOV         R8, R0 
    /*0000002c*/ STR         R3, [SP, #20] 
    /*00000030*/ LDR         R3, [R3] 
    /*00000034*/ VST1.8      {D16-D17}, [FP] 
    /*00000038*/ STR         R3, [SP, #2252]             @ 0x8cc 
    /*0000003c*/ VSTR        D16, [FP, #16] 
    /*00000040*/ VSTR        D16, [FP, #24] 
    /*00000044*/ VSTR        D16, [FP, #32] 
    /*00000048*/ BHI         HI_MPI_AO_SetVqeAttr_x8a0
    /*0000004c*/ CMP         R1, #2 
    /*00000050*/ MOV         R7, R1 
    /*00000054*/ BHI         HI_MPI_AO_SetVqeAttr_x940
    /*00000058*/ CMP         R2, #0 
    /*0000005c*/ MOV         R4, R2 
    /*00000060*/ BEQ         HI_MPI_AO_SetVqeAttr_x934
    /*00000064*/ MOV         R5, #3 
    /*00000068*/ MLA         R5, R5, R0, R1 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          AoCheckOpen
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BEQ         HI_MPI_AO_SetVqeAttr_xa0
    HI_MPI_AO_SetVqeAttr_x7c:
    /*0000007c*/ LDR         R3, [SP, #20] 
    /*00000080*/ MOV         R0, SL 
    /*00000084*/ LDR         R2, [SP, #2252]             @ 0x8cc 
    /*00000088*/ LDR         R3, [R3] 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ BNE         HI_MPI_AO_SetVqeAttr_xcf0
    /*00000094*/ ADD         SP, SP, #2256               @ 0x8d0 
    /*00000098*/ ADD         SP, SP, #4 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AO_SetVqeAttr_xa0:
    /*000000a0*/ LDR         R6, WORD_0d8c               @ LDR         R6, [PC, #3300]             @ 0x0000000000000d8c 
    /*000000a4*/ MOV         R0, #152                    @ 0x98 
    /*000000a8*/ MUL         R3, R0, R5 
    /*000000ac*/ ADD         R6, PC, R6 
    /*000000b0*/ ADD         R6, R6, R3 
    /*000000b4*/ STR         R3, [SP, #24] 
    /*000000b8*/ MOV         R0, R6 
    /*000000bc*/ BL          pthread_mutex_lock
    /*000000c0*/ LDR         R3, [R6, #148]              @ 0x94 
    /*000000c4*/ CMP         R3, #1 
    /*000000c8*/ BNE         HI_MPI_AO_SetVqeAttr_x974
    /*000000cc*/ LDR         R3, [R6, #52]               @ 0x34 
    /*000000d0*/ CMP         R3, #1 
    /*000000d4*/ BEQ         HI_MPI_AO_SetVqeAttr_xa4c
    /*000000d8*/ LDR         R1, [R4, #8] 
    /*000000dc*/ SUB         R3, R1, #80                 @ 0x50 
    /*000000e0*/ CMP         R3, #4016                   @ 0xfb0 
    /*000000e4*/ BHI         HI_MPI_AO_SetVqeAttr_x9e4
    /*000000e8*/ LDR         R1, [R4, #12] 
    /*000000ec*/ CMP         R1, #2 
    /*000000f0*/ BHI         HI_MPI_AO_SetVqeAttr_xa18
    /*000000f4*/ LDR         R1, [R4, #4] 
    /*000000f8*/ MOVW        R2, #48000                  @ 0xbb80 
    /*000000fc*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000100*/ CMPNE       R1, #16000                  @ 0x3e80 
    /*00000104*/ MOVNE       R3, #1 
    /*00000108*/ MOVEQ       R3, #0 
    /*0000010c*/ CMP         R1, R2 
    /*00000110*/ MOVEQ       R3, #0 
    /*00000114*/ ANDNE       R3, R3, #1 
    /*00000118*/ CMP         R3, #0 
    /*0000011c*/ BNE         HI_MPI_AO_SetVqeAttr_x9b0
    /*00000120*/ CMP         R1, R2 
    /*00000124*/ LDR         R1, [R4] 
    /*00000128*/ BEQ         HI_MPI_AO_SetVqeAttr_x3c4
    HI_MPI_AO_SetVqeAttr_x12c:
    /*0000012c*/ CMP         R1, #15 
    /*00000130*/ BHI         HI_MPI_AO_SetVqeAttr_xa88
    /*00000134*/ CMP         R1, #0 
    /*00000138*/ BEQ         HI_MPI_AO_SetVqeAttr_xabc
    /*0000013c*/ AND         R1, R1, #12 
    /*00000140*/ CMP         R1, #8 
    /*00000144*/ BEQ         HI_MPI_AO_SetVqeAttr_xc28
    /*00000148*/ MOV         R0, R6 
    /*0000014c*/ BL          pthread_mutex_unlock
    /*00000150*/ LDR         R3, WORD_0d90               @ LDR         R3, [PC, #3128]             @ 0x0000000000000d90 
    /*00000154*/ MOV         R2, #152                    @ 0x98 
    /*00000158*/ ADD         R3, PC, R3 
    /*0000015c*/ MLA         R3, R2, R5, R3 
    /*00000160*/ LDR         R2, [R3, #48]               @ 0x30 
    /*00000164*/ CMP         R2, #1 
    /*00000168*/ BEQ         HI_MPI_AO_SetVqeAttr_x358
    /*0000016c*/ LDR         R3, [R3, #24] 
    /*00000170*/ CMP         R3, #1 
    /*00000174*/ BEQ         HI_MPI_AO_SetVqeAttr_x358
    /*00000178*/ MOV         R0, R6 
    /*0000017c*/ BL          pthread_mutex_lock
    /*00000180*/ MOV         R1, FP 
    /*00000184*/ MOV         R0, R8 
    /*00000188*/ BL          HI_MPI_AO_GetPubAttr
    /*0000018c*/ CMP         R0, #0 
    /*00000190*/ BNE         HI_MPI_AO_SetVqeAttr_xc5c
    /*00000194*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000198*/ MOV         R2, #30464                  @ 0x7700 
    /*0000019c*/ MOVT        R2, #1 
    /*000001a0*/ CMP         R3, R2 
    /*000001a4*/ CMPNE       R3, #64000                  @ 0xfa00 
    /*000001a8*/ BEQ         HI_MPI_AO_SetVqeAttr_xb24
    /*000001ac*/ STR         R3, [SP, #104]              @ 0x68 
    /*000001b0*/ MOV         R0, R6 
    /*000001b4*/ STR         R3, [SP, #112]              @ 0x70 
    /*000001b8*/ BL          pthread_mutex_unlock
    HI_MPI_AO_SetVqeAttr_x1bc:
    /*000001bc*/ MOV         R0, R6 
    /*000001c0*/ BL          pthread_mutex_lock
    /*000001c4*/ LDR         R3, [R4] 
    /*000001c8*/ TST         R3, #4 
    /*000001cc*/ BNE         HI_MPI_AO_SetVqeAttr_x460
    HI_MPI_AO_SetVqeAttr_x1d0:
    /*000001d0*/ TST         R3, #1 
    /*000001d4*/ BNE         HI_MPI_AO_SetVqeAttr_x64c
    HI_MPI_AO_SetVqeAttr_x1d8:
    /*000001d8*/ TST         R3, #2 
    /*000001dc*/ BNE         HI_MPI_AO_SetVqeAttr_x7f8
    HI_MPI_AO_SetVqeAttr_x1e0:
    /*000001e0*/ TST         R3, #8 
    /*000001e4*/ ADD         R3, R4, #60                 @ 0x3c 
    /*000001e8*/ STR         R3, [SP, #28] 
    /*000001ec*/ BEQ         HI_MPI_AO_SetVqeAttr_x218
    /*000001f0*/ MOV         R1, #0 
    /*000001f4*/ MOV         R2, R3 
    HI_MPI_AO_SetVqeAttr_x1f8:
    /*000001f8*/ LDRSB       R0, [R2], #1 
    /*000001fc*/ ADD         R3, R0, #100                @ 0x64 
    /*00000200*/ UXTB        R3, R3 
    /*00000204*/ CMP         R3, #120                    @ 0x78 
    /*00000208*/ BHI         HI_MPI_AO_SetVqeAttr_x8d4
    /*0000020c*/ ADD         R1, R1, #1 
    /*00000210*/ CMP         R1, #10 
    /*00000214*/ BNE         HI_MPI_AO_SetVqeAttr_x1f8
    HI_MPI_AO_SetVqeAttr_x218:
    /*00000218*/ LDR         R3, WORD_0d94               @ LDR         R3, [PC, #2932]             @ 0x0000000000000d94 
    /*0000021c*/ MOV         FP, #152                    @ 0x98 
    /*00000220*/ ADD         R2, SP, #84                 @ 0x54 
    /*00000224*/ ADD         SL, SP, #96                 @ 0x60 
    /*00000228*/ ADD         R3, PC, R3 
    /*0000022c*/ MLA         FP, FP, R5, R3 
    /*00000230*/ STR         R3, [SP, #32] 
    /*00000234*/ LDR         R0, [FP, #56]               @ 0x38 
    /*00000238*/ STR         R2, [SP, #36]               @ 0x24 
    /*0000023c*/ BL          HI_DNVQE_Destroy
    /*00000240*/ LDR         IP, [R4, #12] 
    /*00000244*/ MOV         R2, #0 
    /*00000248*/ LDR         R1, [FP, #32] 
    /*0000024c*/ MOV         R3, #20 
    /*00000250*/ STR         IP, [SP, #120]              @ 0x78 
    /*00000254*/ ADD         R0, SL, #52                 @ 0x34 
    /*00000258*/ LDMIB       R4, {IP, LR} 
    /*0000025c*/ STR         R2, [FP, #56]               @ 0x38 
    /*00000260*/ STR         R1, [SP, #100]              @ 0x64 
    /*00000264*/ MOV         R1, R3 
    /*00000268*/ STR         R2, [SP, #92]               @ 0x5c 
    /*0000026c*/ STR         R2, [SP, #88]               @ 0x58 
    /*00000270*/ STR         R2, [SP, #96]               @ 0x60 
    /*00000274*/ STR         R2, [SP, #84]               @ 0x54 
    /*00000278*/ ADD         R2, R4, #40                 @ 0x28 
    /*0000027c*/ STR         LR, [SP, #116]              @ 0x74 
    /*00000280*/ STR         IP, [SP, #108]              @ 0x6c 
    /*00000284*/ BL          memcpy_s
    /*00000288*/ MOV         R3, #16 
    /*0000028c*/ ADD         R0, SL, #36                 @ 0x24 
    /*00000290*/ MOV         R1, R3 
    /*00000294*/ ADD         R2, R4, #24 
    /*00000298*/ BL          memcpy_s
    /*0000029c*/ LDR         R2, [SP, #28] 
    /*000002a0*/ MOV         R3, #16 
    /*000002a4*/ MOV         R1, R3 
    /*000002a8*/ ADD         R0, SL, #72                 @ 0x48 
    /*000002ac*/ BL          memcpy_s
    /*000002b0*/ MOV         R3, #8 
    /*000002b4*/ ADD         R0, SL, #28 
    /*000002b8*/ MOV         R1, R3 
    /*000002bc*/ ADD         R2, R4, #16 
    /*000002c0*/ BL          memcpy_s
    /*000002c4*/ LDR         R0, [SP, #24] 
    /*000002c8*/ LDR         R3, [SP, #32] 
    /*000002cc*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000002d0*/ ADD         R0, R0, #56                 @ 0x38 
    /*000002d4*/ ADD         R0, R3, R0 
    /*000002d8*/ BL          HI_DNVQE_Create
    /*000002dc*/ SUBS        SL, R0, #0 
    /*000002e0*/ BNE         HI_MPI_AO_SetVqeAttr_xb90
    /*000002e4*/ LDR         R3, [R4] 
    /*000002e8*/ MOV         R2, #1 
    /*000002ec*/ STR         R2, [FP, #48]               @ 0x30 
    /*000002f0*/ TST         R3, #4 
    /*000002f4*/ MOVEQ       R1, SL 
    /*000002f8*/ MOVNE       R1, R2 
    /*000002fc*/ STR         R1, [FP, #36]               @ 0x24 
    /*00000300*/ TST         R3, #2 
    /*00000304*/ STRNE       R2, [FP, #28] 
    /*00000308*/ STREQ       SL, [FP, #28] 
    /*0000030c*/ ANDS        R0, R3, #8 
    /*00000310*/ BEQ         HI_MPI_AO_SetVqeAttr_x448
    /*00000314*/ LDR         R2, WORD_0d98               @ LDR         R2, [PC, #2684]             @ 0x0000000000000d98 
    /*00000318*/ MOV         R1, #152                    @ 0x98 
    /*0000031c*/ MOV         R0, #1 
    /*00000320*/ ADD         R2, PC, R2 
    /*00000324*/ MLA         R2, R1, R5, R2 
    /*00000328*/ STR         R0, [R2, #44]               @ 0x2c 
    HI_MPI_AO_SetVqeAttr_x32c:
    /*0000032c*/ ANDS        R3, R3, #1 
    /*00000330*/ BEQ         HI_MPI_AO_SetVqeAttr_x430
    /*00000334*/ LDR         R2, WORD_0d9c               @ LDR         R2, [PC, #2656]             @ 0x0000000000000d9c 
    /*00000338*/ MOV         R3, #152                    @ 0x98 
    /*0000033c*/ MOV         R1, #1 
    /*00000340*/ ADD         R2, PC, R2 
    /*00000344*/ MLA         R5, R3, R5, R2 
    /*00000348*/ STR         R1, [R5, #40]               @ 0x28 
    HI_MPI_AO_SetVqeAttr_x34c:
    /*0000034c*/ MOV         R0, R6 
    /*00000350*/ BL          pthread_mutex_unlock
    /*00000354*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x358:
    /*00000358*/ ADD         FP, SP, #1168               @ 0x490 
    /*0000035c*/ MOV         R1, R7 
    /*00000360*/ MOV         R2, FP 
    /*00000364*/ MOV         R0, R8 
    /*00000368*/ BL          MPI_AO_GetVqeAttr
    /*0000036c*/ SUBS        SL, R0, #0 
    /*00000370*/ BNE         HI_MPI_AO_SetVqeAttr_xaf0
    /*00000374*/ MOV         R0, R6 
    /*00000378*/ BL          pthread_mutex_lock
    /*0000037c*/ LDR         R3, WORD_0da0               @ LDR         R3, [PC, #2588]             @ 0x0000000000000da0 
    /*00000380*/ MOV         R2, #152                    @ 0x98 
    /*00000384*/ ADD         R3, PC, R3 
    /*00000388*/ MLA         R3, R2, R5, R3 
    /*0000038c*/ LDR         R3, [R3, #48]               @ 0x30 
    /*00000390*/ CMP         R3, #1 
    /*00000394*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000398*/ LDR         R2, [SP, #1192]             @ 0x4a8 
    /*0000039c*/ LDR         R3, [R4, #4] 
    /*000003a0*/ CMP         R2, R3 
    /*000003a4*/ BEQ         HI_MPI_AO_SetVqeAttr_x6e4
    HI_MPI_AO_SetVqeAttr_x3a8:
    /*000003a8*/ MOV         R0, R6 
    /*000003ac*/ BL          pthread_mutex_unlock
    /*000003b0*/ LDR         R2, [SP, #1188]             @ 0x4a4 
    /*000003b4*/ LDR         R3, [SP, #1196]             @ 0x4ac 
    /*000003b8*/ STR         R2, [SP, #104]              @ 0x68 
    /*000003bc*/ STR         R3, [SP, #112]              @ 0x70 
    /*000003c0*/ B           HI_MPI_AO_SetVqeAttr_x1bc
    HI_MPI_AO_SetVqeAttr_x3c4:
    /*000003c4*/ TST         R1, #14 
    /*000003c8*/ BEQ         HI_MPI_AO_SetVqeAttr_x12c
    /*000003cc*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #2512]             @ 0x0000000000000da4 
    /*000003d0*/ MOVW        IP, #48000                  @ 0xbb80 
    /*000003d4*/ LDR         R2, WORD_0da8               @ LDR         R2, [PC, #2508]             @ 0x0000000000000da8 
    /*000003d8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000003dc*/ LDR         R5, [R9, R1] 
    /*000003e0*/ MOVW        R3, #2604                   @ 0xa2c 
    /*000003e4*/ LDR         R1, WORD_0dac               @ LDR         R1, [PC, #2496]             @ 0x0000000000000dac 
    /*000003e8*/ LDR         R0, [R5] 
    /*000003ec*/ ADD         R2, PC, R2 
    /*000003f0*/ STR         R7, [SP, #4] 
    /*000003f4*/ STR         IP, [SP] 
    /*000003f8*/ ADD         R1, PC, R1 
    /*000003fc*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000400*/ BL          fprintf
    HI_MPI_AO_SetVqeAttr_x404:
    /*00000404*/ MOV         R0, R6 
    /*00000408*/ BL          pthread_mutex_unlock
    /*0000040c*/ LDR         R2, WORD_0db0               @ LDR         R2, [PC, #2460]             @ 0x0000000000000db0 
    /*00000410*/ MOVW        R3, #2802                   @ 0xaf2 
    /*00000414*/ LDR         R1, WORD_0db4               @ LDR         R1, [PC, #2456]             @ 0x0000000000000db4 
    /*00000418*/ LDR         R0, [R5] 
    /*0000041c*/ ADD         R2, PC, R2 
    /*00000420*/ STR         R7, [SP] 
    /*00000424*/ ADD         R1, PC, R1 
    /*00000428*/ BL          fprintf
    /*0000042c*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x430:
    /*00000430*/ LDR         R1, WORD_0db8               @ LDR         R1, [PC, #2432]             @ 0x0000000000000db8 
    /*00000434*/ MOV         R2, #152                    @ 0x98 
    /*00000438*/ ADD         R1, PC, R1 
    /*0000043c*/ MLA         R5, R2, R5, R1 
    /*00000440*/ STR         R3, [R5, #40]               @ 0x28 
    /*00000444*/ B           HI_MPI_AO_SetVqeAttr_x34c
    HI_MPI_AO_SetVqeAttr_x448:
    /*00000448*/ LDR         R2, WORD_0dbc               @ LDR         R2, [PC, #2412]             @ 0x0000000000000dbc 
    /*0000044c*/ MOV         R1, #152                    @ 0x98 
    /*00000450*/ ADD         R2, PC, R2 
    /*00000454*/ MLA         R2, R1, R5, R2 
    /*00000458*/ STR         R0, [R2, #44]               @ 0x2c 
    /*0000045c*/ B           HI_MPI_AO_SetVqeAttr_x32c
    HI_MPI_AO_SetVqeAttr_x460:
    /*00000460*/ LDR         IP, [R4, #40]               @ 0x28 
    /*00000464*/ CMP         IP, #1 
    /*00000468*/ BHI         HI_MPI_AO_SetVqeAttr_xb64
    /*0000046c*/ CMP         IP, #0 
    /*00000470*/ BEQ         HI_MPI_AO_SetVqeAttr_x1d0
    /*00000474*/ LDRH        R2, [R4, #52]               @ 0x34 
    /*00000478*/ CMP         R2, #1 
    /*0000047c*/ BHI         HI_MPI_AO_SetVqeAttr_x4e4
    /*00000480*/ LDRB        R2, [R4, #48]               @ 0x30 
    /*00000484*/ CMP         R2, #2 
    /*00000488*/ BHI         HI_MPI_AO_SetVqeAttr_x4e4
    /*0000048c*/ LDRB        R2, [R4, #47]               @ 0x2f 
    /*00000490*/ CMP         R2, #10 
    /*00000494*/ BHI         HI_MPI_AO_SetVqeAttr_x4e4
    /*00000498*/ LDRB        R2, [R4, #46]               @ 0x2e 
    /*0000049c*/ CMP         R2, #30 
    /*000004a0*/ BHI         HI_MPI_AO_SetVqeAttr_x4e4
    /*000004a4*/ LDRB        R2, [R4, #45]               @ 0x2d 
    /*000004a8*/ ADD         R2, R2, #65                 @ 0x41 
    /*000004ac*/ UXTB        R2, R2 
    /*000004b0*/ CMP         R2, #45                     @ 0x2d 
    /*000004b4*/ BHI         HI_MPI_AO_SetVqeAttr_x4e4
    /*000004b8*/ LDRB        R2, [R4, #50]               @ 0x32 
    /*000004bc*/ CMP         R2, #1 
    /*000004c0*/ BHI         HI_MPI_AO_SetVqeAttr_x4e4
    /*000004c4*/ LDRB        R2, [R4, #44]               @ 0x2c 
    /*000004c8*/ ADD         R2, R2, #40                 @ 0x28 
    /*000004cc*/ UXTB        R2, R2 
    /*000004d0*/ CMP         R2, #39                     @ 0x27 
    /*000004d4*/ BHI         HI_MPI_AO_SetVqeAttr_x4e4
    /*000004d8*/ LDRB        R2, [R4, #49]               @ 0x31 
    /*000004dc*/ CMP         R2, #5 
    /*000004e0*/ BLS         HI_MPI_AO_SetVqeAttr_x1d0
    HI_MPI_AO_SetVqeAttr_x4e4:
    /*000004e4*/ LDR         R2, WORD_0da4               @ LDR         R2, [PC, #2232]             @ 0x0000000000000da4 
    /*000004e8*/ MOVW        R3, #2654                   @ 0xa5e 
    /*000004ec*/ LDR         R0, WORD_0dc0               @ LDR         R0, [PC, #2252]             @ 0x0000000000000dc0 
    /*000004f0*/ LDR         R5, [R9, R2] 
    /*000004f4*/ LDR         R1, WORD_0dc4               @ LDR         R1, [PC, #2248]             @ 0x0000000000000dc4 
    /*000004f8*/ ADD         R0, PC, R0 
    /*000004fc*/ ADD         R1, PC, R1 
    /*00000500*/ MOV         R9, R0 
    /*00000504*/ MOV         R2, R0 
    /*00000508*/ LDR         R0, [R5] 
    /*0000050c*/ STR         R7, [SP, #4] 
    /*00000510*/ STR         R8, [SP] 
    /*00000514*/ BL          fprintf
    /*00000518*/ LDRSH       IP, [R4, #52]               @ 0x34 
    /*0000051c*/ MOV         R2, R9 
    /*00000520*/ LDR         R1, WORD_0dc8               @ LDR         R1, [PC, #2208]             @ 0x0000000000000dc8 
    /*00000524*/ MOVW        R3, #2655                   @ 0xa5f 
    /*00000528*/ LDR         R0, [R5] 
    /*0000052c*/ ADD         R1, PC, R1 
    /*00000530*/ STR         IP, [SP] 
    /*00000534*/ BL          fprintf
    /*00000538*/ LDRSB       IP, [R4, #48]               @ 0x30 
    /*0000053c*/ MOV         R2, R9 
    /*00000540*/ LDR         R1, WORD_0dcc               @ LDR         R1, [PC, #2180]             @ 0x0000000000000dcc 
    /*00000544*/ MOV         R3, #2656                   @ 0xa60 
    /*00000548*/ LDR         R0, [R5] 
    /*0000054c*/ ADD         R1, PC, R1 
    /*00000550*/ STR         IP, [SP] 
    /*00000554*/ BL          fprintf
    /*00000558*/ LDRSB       IP, [R4, #47]               @ 0x2f 
    /*0000055c*/ MOV         R2, R9 
    /*00000560*/ LDR         R1, WORD_0dd0               @ LDR         R1, [PC, #2152]             @ 0x0000000000000dd0 
    /*00000564*/ MOVW        R3, #2657                   @ 0xa61 
    /*00000568*/ LDR         R0, [R5] 
    /*0000056c*/ ADD         R1, PC, R1 
    /*00000570*/ STR         IP, [SP] 
    /*00000574*/ BL          fprintf
    /*00000578*/ LDRSB       IP, [R4, #46]               @ 0x2e 
    /*0000057c*/ MOV         R2, R9 
    /*00000580*/ LDR         R1, WORD_0dd4               @ LDR         R1, [PC, #2124]             @ 0x0000000000000dd4 
    /*00000584*/ MOVW        R3, #2658                   @ 0xa62 
    /*00000588*/ LDR         R0, [R5] 
    /*0000058c*/ ADD         R1, PC, R1 
    /*00000590*/ STR         IP, [SP] 
    /*00000594*/ BL          fprintf
    /*00000598*/ LDRSB       IP, [R4, #45]               @ 0x2d 
    /*0000059c*/ MOV         R2, R9 
    /*000005a0*/ LDR         R1, WORD_0dd8               @ LDR         R1, [PC, #2096]             @ 0x0000000000000dd8 
    /*000005a4*/ MOVW        R3, #2659                   @ 0xa63 
    /*000005a8*/ LDR         R0, [R5] 
    /*000005ac*/ ADD         R1, PC, R1 
    /*000005b0*/ STR         IP, [SP] 
    /*000005b4*/ BL          fprintf
    /*000005b8*/ LDRSB       IP, [R4, #50]               @ 0x32 
    /*000005bc*/ MOV         R2, R9 
    /*000005c0*/ LDR         R1, WORD_0ddc               @ LDR         R1, [PC, #2068]             @ 0x0000000000000ddc 
    /*000005c4*/ MOVW        R3, #2660                   @ 0xa64 
    /*000005c8*/ LDR         R0, [R5] 
    /*000005cc*/ ADD         R1, PC, R1 
    /*000005d0*/ STR         IP, [SP] 
    /*000005d4*/ BL          fprintf
    /*000005d8*/ LDRSB       IP, [R4, #44]               @ 0x2c 
    /*000005dc*/ MOV         R2, R9 
    /*000005e0*/ LDR         R1, WORD_0de0               @ LDR         R1, [PC, #2040]             @ 0x0000000000000de0 
    /*000005e4*/ MOVW        R3, #2661                   @ 0xa65 
    /*000005e8*/ LDR         R0, [R5] 
    /*000005ec*/ ADD         R1, PC, R1 
    /*000005f0*/ STR         IP, [SP] 
    /*000005f4*/ BL          fprintf
    /*000005f8*/ LDRSB       R1, [R4, #49]               @ 0x31 
    /*000005fc*/ MOV         R2, R9 
    /*00000600*/ LDR         R0, [R5] 
    /*00000604*/ MOVW        R3, #2662                   @ 0xa66 
    /*00000608*/ STR         R1, [SP] 
    /*0000060c*/ LDR         R1, WORD_0de4               @ LDR         R1, [PC, #2000]             @ 0x0000000000000de4 
    /*00000610*/ ADD         R1, PC, R1 
    /*00000614*/ BL          fprintf
    HI_MPI_AO_SetVqeAttr_x618:
    /*00000618*/ MOV         R0, R6 
    /*0000061c*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000620*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000624*/ BL          pthread_mutex_unlock
    /*00000628*/ LDR         R2, WORD_0de8               @ LDR         R2, [PC, #1976]             @ 0x0000000000000de8 
    /*0000062c*/ MOVW        R3, #2860                   @ 0xb2c 
    /*00000630*/ LDR         R1, WORD_0dec               @ LDR         R1, [PC, #1972]             @ 0x0000000000000dec 
    /*00000634*/ LDR         R0, [R5] 
    /*00000638*/ ADD         R2, PC, R2 
    /*0000063c*/ STR         R7, [SP] 
    /*00000640*/ ADD         R1, PC, R1 
    /*00000644*/ BL          fprintf
    /*00000648*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x64c:
    /*0000064c*/ LDR         IP, [R4, #16] 
    /*00000650*/ CMP         IP, #1 
    /*00000654*/ BHI         HI_MPI_AO_SetVqeAttr_xbd0
    /*00000658*/ CMP         IP, #0 
    /*0000065c*/ BEQ         HI_MPI_AO_SetVqeAttr_x1d8
    /*00000660*/ LDR         R0, [R4, #20] 
    /*00000664*/ CMP         R0, #80                     @ 0x50 
    /*00000668*/ CMPNE       R0, #120                    @ 0x78 
    /*0000066c*/ MOVNE       R2, #1 
    /*00000670*/ MOVEQ       R2, #0 
    /*00000674*/ CMP         R0, #150                    @ 0x96 
    /*00000678*/ MOVEQ       R2, #0 
    /*0000067c*/ ANDNE       R2, R2, #1 
    /*00000680*/ CMP         R2, #0 
    /*00000684*/ BEQ         HI_MPI_AO_SetVqeAttr_x1d8
    /*00000688*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #1812]             @ 0x0000000000000da4 
    /*0000068c*/ MOVW        R3, #2685                   @ 0xa7d 
    /*00000690*/ LDR         R2, WORD_0df0               @ LDR         R2, [PC, #1880]             @ 0x0000000000000df0 
    /*00000694*/ LDR         R5, [R9, R1] 
    /*00000698*/ LDR         R1, WORD_0df4               @ LDR         R1, [PC, #1876]             @ 0x0000000000000df4 
    /*0000069c*/ STM         SP, {R0, R7} 
    /*000006a0*/ ADD         R2, PC, R2 
    /*000006a4*/ ADD         R1, PC, R1 
    /*000006a8*/ LDR         R0, [R5] 
    /*000006ac*/ BL          fprintf
    HI_MPI_AO_SetVqeAttr_x6b0:
    /*000006b0*/ MOV         R0, R6 
    /*000006b4*/ MOVW        SL, #32771                  @ 0x8003 
    /*000006b8*/ MOVT        SL, #40982                  @ 0xa016 
    /*000006bc*/ BL          pthread_mutex_unlock
    /*000006c0*/ LDR         R2, WORD_0df8               @ LDR         R2, [PC, #1840]             @ 0x0000000000000df8 
    /*000006c4*/ MOVW        R3, #2871                   @ 0xb37 
    /*000006c8*/ LDR         R1, WORD_0dfc               @ LDR         R1, [PC, #1836]             @ 0x0000000000000dfc 
    /*000006cc*/ LDR         R0, [R5] 
    /*000006d0*/ ADD         R2, PC, R2 
    /*000006d4*/ STR         R7, [SP] 
    /*000006d8*/ ADD         R1, PC, R1 
    /*000006dc*/ BL          fprintf
    /*000006e0*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x6e4:
    /*000006e4*/ LDR         R2, [SP, #1200]             @ 0x4b0 
    /*000006e8*/ LDR         R3, [R4, #8] 
    /*000006ec*/ CMP         R2, R3 
    /*000006f0*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*000006f4*/ LDR         R2, [SP, #1204]             @ 0x4b4 
    /*000006f8*/ LDR         R3, [R4, #12] 
    /*000006fc*/ CMP         R2, R3 
    /*00000700*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000704*/ LDR         R2, [SP, #1176]             @ 0x498 
    /*00000708*/ LDR         R3, [SP, #1168]             @ 0x490 
    /*0000070c*/ CMP         R2, #0 
    /*00000710*/ MOVNE       R2, #4 
    /*00000714*/ MOVEQ       R2, #0 
    /*00000718*/ CMP         R3, #0 
    /*0000071c*/ LDR         R3, [SP, #1172]             @ 0x494 
    /*00000720*/ ORRNE       R2, R2, #1 
    /*00000724*/ CMP         R3, #0 
    /*00000728*/ LDR         R3, [SP, #1180]             @ 0x49c 
    /*0000072c*/ ORRNE       R2, R2, #2 
    /*00000730*/ CMP         R3, #0 
    /*00000734*/ LDR         R3, [R4] 
    /*00000738*/ ORRNE       R2, R2, #8 
    /*0000073c*/ CMP         R3, R2 
    /*00000740*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000744*/ TST         R2, #4 
    /*00000748*/ BEQ         HI_MPI_AO_SetVqeAttr_x764
    /*0000074c*/ LDR         R2, [SP, #1232]             @ 0x4d0 
    /*00000750*/ LDR         R1, [R4, #40]               @ 0x28 
    /*00000754*/ CMP         R2, R1 
    /*00000758*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*0000075c*/ CMP         R2, #1 
    /*00000760*/ BEQ         HI_MPI_AO_SetVqeAttr_xcf4
    HI_MPI_AO_SetVqeAttr_x764:
    /*00000764*/ TST         R3, #1 
    /*00000768*/ BEQ         HI_MPI_AO_SetVqeAttr_x784
    /*0000076c*/ LDR         R2, [SP, #1208]             @ 0x4b8 
    /*00000770*/ LDR         R1, [R4, #16] 
    /*00000774*/ CMP         R2, R1 
    /*00000778*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*0000077c*/ CMP         R2, #1 
    /*00000780*/ BEQ         HI_MPI_AO_SetVqeAttr_xd70
    HI_MPI_AO_SetVqeAttr_x784:
    /*00000784*/ TST         R3, #8 
    /*00000788*/ BEQ         HI_MPI_AO_SetVqeAttr_x7b0
    /*0000078c*/ STR         R3, [SP, #28] 
    /*00000790*/ ADD         R0, SP, #1248               @ 0x4e0 
    /*00000794*/ MOV         R2, #4 
    /*00000798*/ ADD         R1, R4, #60                 @ 0x3c 
    /*0000079c*/ ADD         R0, R0, #4 
    /*000007a0*/ BL          memcmp
    /*000007a4*/ LDR         R3, [SP, #28] 
    /*000007a8*/ CMP         R0, #0 
    /*000007ac*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    HI_MPI_AO_SetVqeAttr_x7b0:
    /*000007b0*/ TST         R3, #2 
    /*000007b4*/ BEQ         HI_MPI_AO_SetVqeAttr_x34c
    /*000007b8*/ LDR         R3, [SP, #1216]             @ 0x4c0 
    /*000007bc*/ LDR         R2, [R4, #24] 
    /*000007c0*/ CMP         R3, R2 
    /*000007c4*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*000007c8*/ CMP         R3, #1 
    /*000007cc*/ BNE         HI_MPI_AO_SetVqeAttr_x34c
    /*000007d0*/ LDR         R2, [SP, #1220]             @ 0x4c4 
    /*000007d4*/ LDR         R3, [R4, #28] 
    /*000007d8*/ CMP         R2, R3 
    /*000007dc*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*000007e0*/ LDRSB       R3, [R4, #32] 
    /*000007e4*/ ADD         R2, SP, #1232               @ 0x4d0 
    /*000007e8*/ LDRSB       R2, [R2, #-8] 
    /*000007ec*/ CMP         R2, R3 
    /*000007f0*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*000007f4*/ B           HI_MPI_AO_SetVqeAttr_x34c
    HI_MPI_AO_SetVqeAttr_x7f8:
    /*000007f8*/ LDR         IP, [R4, #24] 
    /*000007fc*/ CMP         IP, #1 
    /*00000800*/ BHI         HI_MPI_AO_SetVqeAttr_xbfc
    /*00000804*/ CMP         IP, #0 
    /*00000808*/ BEQ         HI_MPI_AO_SetVqeAttr_x1e0
    /*0000080c*/ LDRSH       R0, [R4, #28] 
    /*00000810*/ UXTH        R2, R0 
    /*00000814*/ CMP         R2, #25 
    /*00000818*/ BHI         HI_MPI_AO_SetVqeAttr_xc98
    /*0000081c*/ LDRSH       R0, [R4, #30] 
    /*00000820*/ SUB         R2, R0, #30 
    /*00000824*/ UXTH        R2, R2 
    /*00000828*/ CMP         R2, #30 
    /*0000082c*/ BHI         HI_MPI_AO_SetVqeAttr_xcc4
    /*00000830*/ LDRSB       IP, [R4, #32] 
    /*00000834*/ UXTB        R2, IP 
    /*00000838*/ CMP         R2, #1 
    /*0000083c*/ BLS         HI_MPI_AO_SetVqeAttr_x1e0
    /*00000840*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #1372]             @ 0x0000000000000da4 
    /*00000844*/ MOVW        R3, #2738                   @ 0xab2 
    /*00000848*/ LDR         R2, WORD_0e00               @ LDR         R2, [PC, #1456]             @ 0x0000000000000e00 
    /*0000084c*/ LDR         R5, [R9, R1] 
    /*00000850*/ LDR         R1, WORD_0e04               @ LDR         R1, [PC, #1452]             @ 0x0000000000000e04 
    /*00000854*/ LDR         R0, [R5] 
    /*00000858*/ ADD         R2, PC, R2 
    /*0000085c*/ ADD         R1, PC, R1 
    /*00000860*/ STR         R7, [SP, #4] 
    /*00000864*/ STR         IP, [SP] 
    /*00000868*/ BL          fprintf
    HI_MPI_AO_SetVqeAttr_x86c:
    /*0000086c*/ MOV         R0, R6 
    /*00000870*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000874*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000878*/ BL          pthread_mutex_unlock
    /*0000087c*/ LDR         R2, WORD_0e08               @ LDR         R2, [PC, #1412]             @ 0x0000000000000e08 
    /*00000880*/ MOVW        R3, #2882                   @ 0xb42 
    /*00000884*/ LDR         R1, WORD_0e0c               @ LDR         R1, [PC, #1408]             @ 0x0000000000000e0c 
    /*00000888*/ LDR         R0, [R5] 
    /*0000088c*/ ADD         R2, PC, R2 
    /*00000890*/ STR         R7, [SP] 
    /*00000894*/ ADD         R1, PC, R1 
    /*00000898*/ BL          fprintf
    /*0000089c*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x8a0:
    /*000008a0*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #1276]             @ 0x0000000000000da4 
    /*000008a4*/ MOVW        R3, #2767                   @ 0xacf 
    /*000008a8*/ LDR         R2, WORD_0e10               @ LDR         R2, [PC, #1376]             @ 0x0000000000000e10 
    /*000008ac*/ MOVW        SL, #32769                  @ 0x8001 
    /*000008b0*/ LDR         R0, [R9, R1] 
    /*000008b4*/ LDR         R1, WORD_0e14               @ LDR         R1, [PC, #1368]             @ 0x0000000000000e14 
    /*000008b8*/ ADD         R2, PC, R2 
    /*000008bc*/ ADD         R1, PC, R1 
    /*000008c0*/ LDR         R0, [R0] 
    /*000008c4*/ STR         R8, [SP] 
    /*000008c8*/ MOVT        SL, #40982                  @ 0xa016 
    /*000008cc*/ BL          fprintf
    /*000008d0*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x8d4:
    /*000008d4*/ LDR         IP, WORD_0da4               @ LDR         IP, [PC, #1224]             @ 0x0000000000000da4 
    /*000008d8*/ MOVW        R3, #2700                   @ 0xa8c 
    /*000008dc*/ LDR         R2, WORD_0e18               @ LDR         R2, [PC, #1332]             @ 0x0000000000000e18 
    /*000008e0*/ MOVW        SL, #32771                  @ 0x8003 
    /*000008e4*/ LDR         R4, [R9, IP] 
    /*000008e8*/ STMIB       SP, {R0, R7} 
    /*000008ec*/ LDR         R0, [R4] 
    /*000008f0*/ STR         R1, [SP] 
    /*000008f4*/ LDR         R1, WORD_0e1c               @ LDR         R1, [PC, #1312]             @ 0x0000000000000e1c 
    /*000008f8*/ ADD         R2, PC, R2 
    /*000008fc*/ ADD         R1, PC, R1 
    /*00000900*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000904*/ BL          fprintf
    /*00000908*/ MOV         R0, R6 
    /*0000090c*/ BL          pthread_mutex_unlock
    /*00000910*/ LDR         R2, WORD_0e20               @ LDR         R2, [PC, #1288]             @ 0x0000000000000e20 
    /*00000914*/ MOVW        R3, #2893                   @ 0xb4d 
    /*00000918*/ LDR         R1, WORD_0e24               @ LDR         R1, [PC, #1284]             @ 0x0000000000000e24 
    /*0000091c*/ LDR         R0, [R4] 
    /*00000920*/ ADD         R2, PC, R2 
    /*00000924*/ STR         R7, [SP] 
    /*00000928*/ ADD         R1, PC, R1 
    /*0000092c*/ BL          fprintf
    /*00000930*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x934:
    /*00000934*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000938*/ MOVT        SL, #40982                  @ 0xa016 
    /*0000093c*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x940:
    /*00000940*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #1116]             @ 0x0000000000000da4 
    /*00000944*/ MOV         R3, #2768                   @ 0xad0 
    /*00000948*/ LDR         R2, WORD_0e28               @ LDR         R2, [PC, #1240]             @ 0x0000000000000e28 
    /*0000094c*/ MOVW        SL, #32770                  @ 0x8002 
    /*00000950*/ LDR         R0, [R9, R1] 
    /*00000954*/ LDR         R1, WORD_0e2c               @ LDR         R1, [PC, #1232]             @ 0x0000000000000e2c 
    /*00000958*/ ADD         R2, PC, R2 
    /*0000095c*/ ADD         R1, PC, R1 
    /*00000960*/ LDR         R0, [R0] 
    /*00000964*/ STR         R7, [SP] 
    /*00000968*/ MOVT        SL, #40982                  @ 0xa016 
    /*0000096c*/ BL          fprintf
    /*00000970*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x974:
    /*00000974*/ MOV         R0, R6 
    /*00000978*/ MOVW        SL, #32773                  @ 0x8005 
    /*0000097c*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000980*/ BL          pthread_mutex_unlock
    /*00000984*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #1048]             @ 0x0000000000000da4 
    /*00000988*/ MOVW        R3, #2787                   @ 0xae3 
    /*0000098c*/ LDR         R2, WORD_0e30               @ LDR         R2, [PC, #1180]             @ 0x0000000000000e30 
    /*00000990*/ LDR         R0, [R9, R1] 
    /*00000994*/ LDR         R1, WORD_0e34               @ LDR         R1, [PC, #1176]             @ 0x0000000000000e34 
    /*00000998*/ ADD         R2, PC, R2 
    /*0000099c*/ ADD         R1, PC, R1 
    /*000009a0*/ LDR         R0, [R0] 
    /*000009a4*/ STR         R7, [SP] 
    /*000009a8*/ BL          fprintf
    /*000009ac*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_x9b0:
    /*000009b0*/ LDR         R0, WORD_0da4               @ LDR         R0, [PC, #1004]             @ 0x0000000000000da4 
    /*000009b4*/ MOVW        R3, #2597                   @ 0xa25 
    /*000009b8*/ LDR         R2, WORD_0e38               @ LDR         R2, [PC, #1144]             @ 0x0000000000000e38 
    /*000009bc*/ MOVW        SL, #32771                  @ 0x8003 
    /*000009c0*/ LDR         R5, [R9, R0] 
    /*000009c4*/ ADD         R2, PC, R2 
    /*000009c8*/ LDR         R0, [R5] 
    /*000009cc*/ STM         SP, {R1, R7} 
    /*000009d0*/ LDR         R1, WORD_0e3c               @ LDR         R1, [PC, #1124]             @ 0x0000000000000e3c 
    /*000009d4*/ MOVT        SL, #40982                  @ 0xa016 
    /*000009d8*/ ADD         R1, PC, R1 
    /*000009dc*/ BL          fprintf
    /*000009e0*/ B           HI_MPI_AO_SetVqeAttr_x404
    HI_MPI_AO_SetVqeAttr_x9e4:
    /*000009e4*/ LDR         R0, WORD_0da4               @ LDR         R0, [PC, #952]              @ 0x0000000000000da4 
    /*000009e8*/ MOVW        R3, #2583                   @ 0xa17 
    /*000009ec*/ LDR         R2, WORD_0e40               @ LDR         R2, [PC, #1100]             @ 0x0000000000000e40 
    /*000009f0*/ MOVW        SL, #32771                  @ 0x8003 
    /*000009f4*/ LDR         R5, [R9, R0] 
    /*000009f8*/ ADD         R2, PC, R2 
    /*000009fc*/ LDR         R0, [R5] 
    /*00000a00*/ STM         SP, {R1, R7} 
    /*00000a04*/ LDR         R1, WORD_0e44               @ LDR         R1, [PC, #1080]             @ 0x0000000000000e44 
    /*00000a08*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000a0c*/ ADD         R1, PC, R1 
    /*00000a10*/ BL          fprintf
    /*00000a14*/ B           HI_MPI_AO_SetVqeAttr_x404
    HI_MPI_AO_SetVqeAttr_xa18:
    /*00000a18*/ LDR         R0, WORD_0da4               @ LDR         R0, [PC, #900]              @ 0x0000000000000da4 
    /*00000a1c*/ MOVW        R3, #2589                   @ 0xa1d 
    /*00000a20*/ LDR         R2, WORD_0e48               @ LDR         R2, [PC, #1056]             @ 0x0000000000000e48 
    /*00000a24*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000a28*/ LDR         R5, [R9, R0] 
    /*00000a2c*/ ADD         R2, PC, R2 
    /*00000a30*/ LDR         R0, [R5] 
    /*00000a34*/ STM         SP, {R1, R7} 
    /*00000a38*/ LDR         R1, WORD_0e4c               @ LDR         R1, [PC, #1036]             @ 0x0000000000000e4c 
    /*00000a3c*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000a40*/ ADD         R1, PC, R1 
    /*00000a44*/ BL          fprintf
    /*00000a48*/ B           HI_MPI_AO_SetVqeAttr_x404
    HI_MPI_AO_SetVqeAttr_xa4c:
    /*00000a4c*/ MOV         R0, R6 
    /*00000a50*/ MOVW        SL, #32777                  @ 0x8009 
    /*00000a54*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000a58*/ BL          pthread_mutex_unlock
    /*00000a5c*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #832]              @ 0x0000000000000da4 
    /*00000a60*/ MOVW        R3, #2794                   @ 0xaea 
    /*00000a64*/ LDR         R2, WORD_0e50               @ LDR         R2, [PC, #996]              @ 0x0000000000000e50 
    /*00000a68*/ LDR         R0, [R9, R1] 
    /*00000a6c*/ LDR         R1, WORD_0e54               @ LDR         R1, [PC, #992]              @ 0x0000000000000e54 
    /*00000a70*/ ADD         R2, PC, R2 
    /*00000a74*/ ADD         R1, PC, R1 
    /*00000a78*/ LDR         R0, [R0] 
    /*00000a7c*/ STR         R7, [SP] 
    /*00000a80*/ BL          fprintf
    /*00000a84*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_xa88:
    /*00000a88*/ LDR         R0, WORD_0da4               @ LDR         R0, [PC, #788]              @ 0x0000000000000da4 
    /*00000a8c*/ MOVW        R3, #2610                   @ 0xa32 
    /*00000a90*/ LDR         R2, WORD_0e58               @ LDR         R2, [PC, #960]              @ 0x0000000000000e58 
    /*00000a94*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000a98*/ LDR         R5, [R9, R0] 
    /*00000a9c*/ ADD         R2, PC, R2 
    /*00000aa0*/ LDR         R0, [R5] 
    /*00000aa4*/ STM         SP, {R1, R7} 
    /*00000aa8*/ LDR         R1, WORD_0e5c               @ LDR         R1, [PC, #940]              @ 0x0000000000000e5c 
    /*00000aac*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000ab0*/ ADD         R1, PC, R1 
    /*00000ab4*/ BL          fprintf
    /*00000ab8*/ B           HI_MPI_AO_SetVqeAttr_x404
    HI_MPI_AO_SetVqeAttr_xabc:
    /*00000abc*/ LDR         R0, WORD_0da4               @ LDR         R0, [PC, #736]              @ 0x0000000000000da4 
    /*00000ac0*/ MOVW        R3, #2616                   @ 0xa38 
    /*00000ac4*/ LDR         R2, WORD_0e60               @ LDR         R2, [PC, #916]              @ 0x0000000000000e60 
    /*00000ac8*/ MOVW        SL, #32777                  @ 0x8009 
    /*00000acc*/ LDR         R5, [R9, R0] 
    /*00000ad0*/ ADD         R2, PC, R2 
    /*00000ad4*/ LDR         R0, [R5] 
    /*00000ad8*/ STM         SP, {R1, R7} 
    /*00000adc*/ LDR         R1, WORD_0e64               @ LDR         R1, [PC, #896]              @ 0x0000000000000e64 
    /*00000ae0*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000ae4*/ ADD         R1, PC, R1 
    /*00000ae8*/ BL          fprintf
    /*00000aec*/ B           HI_MPI_AO_SetVqeAttr_x404
    HI_MPI_AO_SetVqeAttr_xaf0:
    /*00000af0*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #684]              @ 0x0000000000000da4 
    /*00000af4*/ MOVW        R3, #2812                   @ 0xafc 
    /*00000af8*/ LDR         R2, WORD_0e68               @ LDR         R2, [PC, #872]              @ 0x0000000000000e68 
    /*00000afc*/ MOVW        SL, #32775                  @ 0x8007 
    /*00000b00*/ LDR         R0, [R9, R1] 
    /*00000b04*/ LDR         R1, WORD_0e6c               @ LDR         R1, [PC, #864]              @ 0x0000000000000e6c 
    /*00000b08*/ ADD         R2, PC, R2 
    /*00000b0c*/ ADD         R1, PC, R1 
    /*00000b10*/ LDR         R0, [R0] 
    /*00000b14*/ STR         R8, [SP] 
    /*00000b18*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000b1c*/ BL          fprintf
    /*00000b20*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_xb24:
    /*00000b24*/ MOV         R0, R6 
    /*00000b28*/ MOVW        SL, #32777                  @ 0x8009 
    /*00000b2c*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000b30*/ BL          pthread_mutex_unlock
    /*00000b34*/ LDR         R2, WORD_0da4               @ LDR         R2, [PC, #616]              @ 0x0000000000000da4 
    /*00000b38*/ MOVW        R3, #2843                   @ 0xb1b 
    /*00000b3c*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000b40*/ LDR         R0, [R9, R2] 
    /*00000b44*/ LDR         R2, WORD_0e70               @ LDR         R2, [PC, #804]              @ 0x0000000000000e70 
    /*00000b48*/ LDR         R0, [R0] 
    /*00000b4c*/ STR         R1, [SP] 
    /*00000b50*/ LDR         R1, WORD_0e74               @ LDR         R1, [PC, #796]              @ 0x0000000000000e74 
    /*00000b54*/ ADD         R2, PC, R2 
    /*00000b58*/ ADD         R1, PC, R1 
    /*00000b5c*/ BL          fprintf
    /*00000b60*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_xb64:
    /*00000b64*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #568]              @ 0x0000000000000da4 
    /*00000b68*/ MOVW        R3, #2635                   @ 0xa4b 
    /*00000b6c*/ LDR         R2, WORD_0e78               @ LDR         R2, [PC, #772]              @ 0x0000000000000e78 
    /*00000b70*/ LDR         R5, [R9, R1] 
    /*00000b74*/ LDR         R1, WORD_0e7c               @ LDR         R1, [PC, #768]              @ 0x0000000000000e7c 
    /*00000b78*/ LDR         R0, [R5] 
    /*00000b7c*/ ADD         R2, PC, R2 
    /*00000b80*/ ADD         R1, PC, R1 
    /*00000b84*/ STR         IP, [SP] 
    /*00000b88*/ BL          fprintf
    /*00000b8c*/ B           HI_MPI_AO_SetVqeAttr_x618
    HI_MPI_AO_SetVqeAttr_xb90:
    /*00000b90*/ MOV         R0, R6 
    /*00000b94*/ MOVW        SL, #32833                  @ 0x8041 
    /*00000b98*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000b9c*/ BL          pthread_mutex_unlock
    /*00000ba0*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #508]              @ 0x0000000000000da4 
    /*00000ba4*/ MOVW        R3, #2923                   @ 0xb6b 
    /*00000ba8*/ LDR         R2, WORD_0e80               @ LDR         R2, [PC, #720]              @ 0x0000000000000e80 
    /*00000bac*/ LDR         R1, [R9, R1] 
    /*00000bb0*/ STR         R7, [SP, #4] 
    /*00000bb4*/ LDR         R0, [R1] 
    /*00000bb8*/ LDR         R1, WORD_0e84               @ LDR         R1, [PC, #708]              @ 0x0000000000000e84 
    /*00000bbc*/ ADD         R2, PC, R2 
    /*00000bc0*/ STR         R8, [SP] 
    /*00000bc4*/ ADD         R1, PC, R1 
    /*00000bc8*/ BL          fprintf
    /*00000bcc*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_xbd0:
    /*00000bd0*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #460]              @ 0x0000000000000da4 
    /*00000bd4*/ MOVW        R3, #2673                   @ 0xa71 
    /*00000bd8*/ LDR         R2, WORD_0e88               @ LDR         R2, [PC, #680]              @ 0x0000000000000e88 
    /*00000bdc*/ LDR         R5, [R9, R1] 
    /*00000be0*/ LDR         R1, WORD_0e8c               @ LDR         R1, [PC, #676]              @ 0x0000000000000e8c 
    /*00000be4*/ LDR         R0, [R5] 
    /*00000be8*/ ADD         R2, PC, R2 
    /*00000bec*/ ADD         R1, PC, R1 
    /*00000bf0*/ STR         IP, [SP] 
    /*00000bf4*/ BL          fprintf
    /*00000bf8*/ B           HI_MPI_AO_SetVqeAttr_x6b0
    HI_MPI_AO_SetVqeAttr_xbfc:
    /*00000bfc*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #416]              @ 0x0000000000000da4 
    /*00000c00*/ MOVW        R3, #2712                   @ 0xa98 
    /*00000c04*/ LDR         R2, WORD_0e90               @ LDR         R2, [PC, #644]              @ 0x0000000000000e90 
    /*00000c08*/ LDR         R5, [R9, R1] 
    /*00000c0c*/ LDR         R1, WORD_0e94               @ LDR         R1, [PC, #640]              @ 0x0000000000000e94 
    /*00000c10*/ LDR         R0, [R5] 
    /*00000c14*/ ADD         R2, PC, R2 
    /*00000c18*/ ADD         R1, PC, R1 
    /*00000c1c*/ STR         IP, [SP] 
    /*00000c20*/ BL          fprintf
    /*00000c24*/ B           HI_MPI_AO_SetVqeAttr_x86c
    HI_MPI_AO_SetVqeAttr_xc28:
    /*00000c28*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #372]              @ 0x0000000000000da4 
    /*00000c2c*/ MOVW        R3, #2622                   @ 0xa3e 
    /*00000c30*/ LDR         R2, WORD_0e98               @ LDR         R2, [PC, #608]              @ 0x0000000000000e98 
    /*00000c34*/ MOVW        SL, #32777                  @ 0x8009 
    /*00000c38*/ LDR         R5, [R9, R1] 
    /*00000c3c*/ LDR         R1, WORD_0e9c               @ LDR         R1, [PC, #600]              @ 0x0000000000000e9c 
    /*00000c40*/ LDR         R0, [R5] 
    /*00000c44*/ ADD         R2, PC, R2 
    /*00000c48*/ ADD         R1, PC, R1 
    /*00000c4c*/ STR         R7, [SP] 
    /*00000c50*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000c54*/ BL          fprintf
    /*00000c58*/ B           HI_MPI_AO_SetVqeAttr_x404
    HI_MPI_AO_SetVqeAttr_xc5c:
    /*00000c5c*/ MOV         R0, R6 
    /*00000c60*/ MOVW        SL, #32775                  @ 0x8007 
    /*00000c64*/ MOVT        SL, #40982                  @ 0xa016 
    /*00000c68*/ BL          pthread_mutex_unlock
    /*00000c6c*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #304]              @ 0x0000000000000da4 
    /*00000c70*/ MOVW        R3, #2835                   @ 0xb13 
    /*00000c74*/ LDR         R2, WORD_0ea0               @ LDR         R2, [PC, #548]              @ 0x0000000000000ea0 
    /*00000c78*/ LDR         R0, [R9, R1] 
    /*00000c7c*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #544]              @ 0x0000000000000ea4 
    /*00000c80*/ ADD         R2, PC, R2 
    /*00000c84*/ ADD         R1, PC, R1 
    /*00000c88*/ LDR         R0, [R0] 
    /*00000c8c*/ STR         R8, [SP] 
    /*00000c90*/ BL          fprintf
    /*00000c94*/ B           HI_MPI_AO_SetVqeAttr_x7c
    HI_MPI_AO_SetVqeAttr_xc98:
    /*00000c98*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #260]              @ 0x0000000000000da4 
    /*00000c9c*/ MOVW        R3, #2724                   @ 0xaa4 
    /*00000ca0*/ LDR         R2, WORD_0ea8               @ LDR         R2, [PC, #512]              @ 0x0000000000000ea8 
    /*00000ca4*/ LDR         R5, [R9, R1] 
    /*00000ca8*/ LDR         R1, WORD_0eac               @ LDR         R1, [PC, #508]              @ 0x0000000000000eac 
    /*00000cac*/ STM         SP, {R0, R7} 
    /*00000cb0*/ ADD         R2, PC, R2 
    /*00000cb4*/ ADD         R1, PC, R1 
    /*00000cb8*/ LDR         R0, [R5] 
    /*00000cbc*/ BL          fprintf
    /*00000cc0*/ B           HI_MPI_AO_SetVqeAttr_x86c
    HI_MPI_AO_SetVqeAttr_xcc4:
    /*00000cc4*/ LDR         R1, WORD_0da4               @ LDR         R1, [PC, #216]              @ 0x0000000000000da4 
    /*00000cc8*/ MOVW        R3, #2731                   @ 0xaab 
    /*00000ccc*/ LDR         R2, WORD_0eb0               @ LDR         R2, [PC, #476]              @ 0x0000000000000eb0 
    /*00000cd0*/ LDR         R5, [R9, R1] 
    /*00000cd4*/ LDR         R1, WORD_0eb4               @ LDR         R1, [PC, #472]              @ 0x0000000000000eb4 
    /*00000cd8*/ STM         SP, {R0, R7} 
    /*00000cdc*/ ADD         R2, PC, R2 
    /*00000ce0*/ ADD         R1, PC, R1 
    /*00000ce4*/ LDR         R0, [R5] 
    /*00000ce8*/ BL          fprintf
    /*00000cec*/ B           HI_MPI_AO_SetVqeAttr_x86c
    HI_MPI_AO_SetVqeAttr_xcf0:
    /*00000cf0*/ BL          __stack_chk_fail
    HI_MPI_AO_SetVqeAttr_xcf4:
    /*00000cf4*/ LDRSH       R1, [FP, #76]               @ 0x4c 
    /*00000cf8*/ LDRSH       R2, [R4, #52]               @ 0x34 
    /*00000cfc*/ CMP         R1, R2 
    /*00000d00*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000d04*/ LDRSH       R1, [R4, #46]               @ 0x2e 
    /*00000d08*/ ADD         R2, SP, #1232               @ 0x4d0 
    /*00000d0c*/ ADD         R2, R2, #8 
    /*00000d10*/ LDRSH       R0, [R2, #-2] 
    /*00000d14*/ CMP         R0, R1 
    /*00000d18*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000d1c*/ LDRSB       R0, [R2, #-3] 
    /*00000d20*/ LDRSB       R1, [R4, #45]               @ 0x2d 
    /*00000d24*/ CMP         R0, R1 
    /*00000d28*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000d2c*/ LDRSB       R1, [R4, #50]               @ 0x32 
    /*00000d30*/ ADD         R0, SP, #1232               @ 0x4d0 
    /*00000d34*/ ADD         R0, R0, #12 
    /*00000d38*/ LDRSB       R0, [R0, #-2] 
    /*00000d3c*/ CMP         R0, R1 
    /*00000d40*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000d44*/ LDRSB       R1, [R4, #44]               @ 0x2c 
    /*00000d48*/ ADD         R0, SP, #1232               @ 0x4d0 
    /*00000d4c*/ ADD         R0, R0, #4 
    /*00000d50*/ LDRSB       R0, [R0] 
    /*00000d54*/ CMP         R0, R1 
    /*00000d58*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000d5c*/ LDRSH       R1, [R2] 
    /*00000d60*/ LDRSH       R2, [R4, #48]               @ 0x30 
    /*00000d64*/ CMP         R1, R2 
    /*00000d68*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000d6c*/ B           HI_MPI_AO_SetVqeAttr_x764
    HI_MPI_AO_SetVqeAttr_xd70:
    /*00000d70*/ LDR         R1, [SP, #1212]             @ 0x4bc 
    /*00000d74*/ LDR         R2, [R4, #20] 
    /*00000d78*/ CMP         R1, R2 
    /*00000d7c*/ BNE         HI_MPI_AO_SetVqeAttr_x3a8
    /*00000d80*/ B           HI_MPI_AO_SetVqeAttr_x784
    /*00000d84*/ WORD_0d84: .word 0x00000d64
    /*00000d88*/ WORD_0d88: .word 0x00000000
    /*00000d8c*/ WORD_0d8c: .word 0x00000cd8
    /*00000d90*/ WORD_0d90: .word 0x00000c30
    /*00000d94*/ WORD_0d94: .word 0x00000b64
    /*00000d98*/ WORD_0d98: .word 0x00000a70
    /*00000d9c*/ WORD_0d9c: .word 0x00000a54
    /*00000da0*/ WORD_0da0: .word 0x00000a14
    /*00000da4*/ WORD_0da4: .word 0x00000000
    /*00000da8*/ WORD_0da8: .word 0x000009b4
    /*00000dac*/ WORD_0dac: .word 0x000009ac
    /*00000db0*/ WORD_0db0: .word 0x0000098c
    /*00000db4*/ WORD_0db4: .word 0x00000988
    /*00000db8*/ WORD_0db8: .word 0x00000978
    /*00000dbc*/ WORD_0dbc: .word 0x00000964
    /*00000dc0*/ WORD_0dc0: .word 0x000008c0
    /*00000dc4*/ WORD_0dc4: .word 0x000008c0
    /*00000dc8*/ WORD_0dc8: .word 0x00000894
    /*00000dcc*/ WORD_0dcc: .word 0x00000878
    /*00000dd0*/ WORD_0dd0: .word 0x0000085c
    /*00000dd4*/ WORD_0dd4: .word 0x00000840
    /*00000dd8*/ WORD_0dd8: .word 0x00000824
    /*00000ddc*/ WORD_0ddc: .word 0x00000808
    /*00000de0*/ WORD_0de0: .word 0x000007ec
    /*00000de4*/ WORD_0de4: .word 0x000007cc
    /*00000de8*/ WORD_0de8: .word 0x000007a8
    /*00000dec*/ WORD_0dec: .word 0x000007a4
    /*00000df0*/ WORD_0df0: .word 0x00000748
    /*00000df4*/ WORD_0df4: .word 0x00000748
    /*00000df8*/ WORD_0df8: .word 0x00000720
    /*00000dfc*/ WORD_0dfc: .word 0x0000071c
    /*00000e00*/ WORD_0e00: .word 0x000005a0
    /*00000e04*/ WORD_0e04: .word 0x000005a0
    /*00000e08*/ WORD_0e08: .word 0x00000574
    /*00000e0c*/ WORD_0e0c: .word 0x00000570
    /*00000e10*/ WORD_0e10: .word 0x00000550
    /*00000e14*/ WORD_0e14: .word 0x00000550
    /*00000e18*/ WORD_0e18: .word 0x00000518
    /*00000e1c*/ WORD_0e1c: .word 0x00000518
    /*00000e20*/ WORD_0e20: .word 0x000004f8
    /*00000e24*/ WORD_0e24: .word 0x000004f4
    /*00000e28*/ WORD_0e28: .word 0x000004c8
    /*00000e2c*/ WORD_0e2c: .word 0x000004c8
    /*00000e30*/ WORD_0e30: .word 0x00000490
    /*00000e34*/ WORD_0e34: .word 0x00000490
    /*00000e38*/ WORD_0e38: .word 0x0000046c
    /*00000e3c*/ WORD_0e3c: .word 0x0000045c
    /*00000e40*/ WORD_0e40: .word 0x00000440
    /*00000e44*/ WORD_0e44: .word 0x00000430
    /*00000e48*/ WORD_0e48: .word 0x00000414
    /*00000e4c*/ WORD_0e4c: .word 0x00000404
    /*00000e50*/ WORD_0e50: .word 0x000003d8
    /*00000e54*/ WORD_0e54: .word 0x000003d8
    /*00000e58*/ WORD_0e58: .word 0x000003b4
    /*00000e5c*/ WORD_0e5c: .word 0x000003a4
    /*00000e60*/ WORD_0e60: .word 0x00000388
    /*00000e64*/ WORD_0e64: .word 0x00000378
    /*00000e68*/ WORD_0e68: .word 0x00000358
    /*00000e6c*/ WORD_0e6c: .word 0x00000358
    /*00000e70*/ WORD_0e70: .word 0x00000314
    /*00000e74*/ WORD_0e74: .word 0x00000314
    /*00000e78*/ WORD_0e78: .word 0x000002f4
    /*00000e7c*/ WORD_0e7c: .word 0x000002f4
    /*00000e80*/ WORD_0e80: .word 0x000002bc
    /*00000e84*/ WORD_0e84: .word 0x000002b8
    /*00000e88*/ WORD_0e88: .word 0x00000298
    /*00000e8c*/ WORD_0e8c: .word 0x00000298
    /*00000e90*/ WORD_0e90: .word 0x00000274
    /*00000e94*/ WORD_0e94: .word 0x00000274
    /*00000e98*/ WORD_0e98: .word 0x0000024c
    /*00000e9c*/ WORD_0e9c: .word 0x0000024c
    /*00000ea0*/ WORD_0ea0: .word 0x00000218
    /*00000ea4*/ WORD_0ea4: .word 0x00000218
    /*00000ea8*/ WORD_0ea8: .word 0x000001f0
    /*00000eac*/ WORD_0eac: .word 0x000001f0
    /*00000eb0*/ WORD_0eb0: .word 0x000001cc
    /*00000eb4*/ WORD_0eb4: .word 0x000001cc
FUNC_END HI_MPI_AO_SetVqeAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_GetVqeAttr
@ Size: 0x23c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_GetVqeAttr
    /*00000000*/ LDR         IP, WORD_0210               @ LDR         IP, [PC, #520]              @ 0x0000000000000210 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R3, WORD_0214               @ LDR         R3, [PC, #516]              @ 0x0000000000000214 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ SUB         SP, SP, #1088               @ 0x440 
    /*00000018*/ LDR         R8, [IP, R3] 
    /*0000001c*/ SUB         SP, SP, #8 
    /*00000020*/ MOV         R6, R0 
    /*00000024*/ LDR         R3, [R8] 
    /*00000028*/ STR         R3, [SP, #1092]             @ 0x444 
    /*0000002c*/ BHI         HI_MPI_AO_GetVqeAttr_x198
    /*00000030*/ CMP         R1, #2 
    /*00000034*/ MOV         R7, R1 
    /*00000038*/ BHI         HI_MPI_AO_GetVqeAttr_x1d8
    /*0000003c*/ CMP         R2, #0 
    /*00000040*/ MOV         R5, R2 
    /*00000044*/ BEQ         HI_MPI_AO_GetVqeAttr_x1cc
    /*00000048*/ MOV         R4, #3 
    /*0000004c*/ MLA         R4, R4, R0, R1 
    /*00000050*/ MOV         R0, R4 
    /*00000054*/ BL          AoCheckOpen
    /*00000058*/ SUBS        R9, R0, #0 
    /*0000005c*/ BEQ         HI_MPI_AO_GetVqeAttr_x80
    HI_MPI_AO_GetVqeAttr_x60:
    /*00000060*/ LDR         R2, [SP, #1092]             @ 0x444 
    /*00000064*/ MOV         R0, R9 
    /*00000068*/ LDR         R3, [R8] 
    /*0000006c*/ CMP         R2, R3 
    /*00000070*/ BNE         HI_MPI_AO_GetVqeAttr_x20c
    /*00000074*/ ADD         SP, SP, #1088               @ 0x440 
    /*00000078*/ ADD         SP, SP, #8 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AO_GetVqeAttr_x80:
    /*00000080*/ ADD         SL, SP, #8 
    /*00000084*/ MOV         R1, R7 
    /*00000088*/ MOV         R0, R6 
    /*0000008c*/ MOV         R2, SL 
    /*00000090*/ BL          MPI_AO_GetVqeAttr
    /*00000094*/ SUBS        R9, R0, #0 
    /*00000098*/ BNE         HI_MPI_AO_GetVqeAttr_x60
    /*0000009c*/ LDR         R3, WORD_0218               @ LDR         R3, [PC, #372]              @ 0x0000000000000218 
    /*000000a0*/ MOV         R2, #152                    @ 0x98 
    /*000000a4*/ STR         R9, [R5] 
    /*000000a8*/ ADD         R3, PC, R3 
    /*000000ac*/ MLA         R3, R2, R4, R3 
    /*000000b0*/ LDR         IP, [SP, #32] 
    /*000000b4*/ MOV         R2, #152                    @ 0x98 
    /*000000b8*/ LDR         R3, [R3, #36]               @ 0x24 
    /*000000bc*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000000c0*/ CMP         R3, #0 
    /*000000c4*/ MOVNE       R3, #4 
    /*000000c8*/ STRNE       R3, [R5] 
    /*000000cc*/ LDR         R3, WORD_021c               @ LDR         R3, [PC, #328]              @ 0x000000000000021c 
    /*000000d0*/ ADD         R3, PC, R3 
    /*000000d4*/ MLA         R3, R2, R4, R3 
    /*000000d8*/ MOV         R2, #152                    @ 0x98 
    /*000000dc*/ LDR         R3, [R3, #28] 
    /*000000e0*/ CMP         R3, #0 
    /*000000e4*/ LDRNE       R3, [R5] 
    /*000000e8*/ ORRNE       R3, R3, #2 
    /*000000ec*/ STRNE       R3, [R5] 
    /*000000f0*/ LDR         R3, WORD_0220               @ LDR         R3, [PC, #296]              @ 0x0000000000000220 
    /*000000f4*/ ADD         R3, PC, R3 
    /*000000f8*/ MLA         R3, R2, R4, R3 
    /*000000fc*/ MOV         R2, #152                    @ 0x98 
    /*00000100*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*00000104*/ CMP         R3, #0 
    /*00000108*/ LDRNE       R3, [R5] 
    /*0000010c*/ ORRNE       R3, R3, #8 
    /*00000110*/ STRNE       R3, [R5] 
    /*00000114*/ LDR         R3, WORD_0224               @ LDR         R3, [PC, #264]              @ 0x0000000000000224 
    /*00000118*/ ADD         R3, PC, R3 
    /*0000011c*/ MLA         R4, R2, R4, R3 
    /*00000120*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000124*/ LDR         R3, [R4, #40]               @ 0x28 
    /*00000128*/ STR         IP, [R5, #4] 
    /*0000012c*/ STR         R2, [R5, #12] 
    /*00000130*/ CMP         R3, #0 
    /*00000134*/ STR         R0, [R5, #8] 
    /*00000138*/ ADD         R2, SP, #72                 @ 0x48 
    /*0000013c*/ LDRNE       R3, [R5] 
    /*00000140*/ ADD         R0, R5, #40                 @ 0x28 
    /*00000144*/ ORRNE       R3, R3, #1 
    /*00000148*/ STRNE       R3, [R5] 
    /*0000014c*/ MOV         R3, #20 
    /*00000150*/ MOV         R1, R3 
    /*00000154*/ BL          memcpy_s
    /*00000158*/ MOV         R3, #16 
    /*0000015c*/ ADD         R2, SP, #56                 @ 0x38 
    /*00000160*/ MOV         R1, R3 
    /*00000164*/ ADD         R0, R5, #24 
    /*00000168*/ BL          memcpy_s
    /*0000016c*/ MOV         R3, #16 
    /*00000170*/ ADD         R2, SP, #92                 @ 0x5c 
    /*00000174*/ MOV         R1, R3 
    /*00000178*/ ADD         R0, R5, #60                 @ 0x3c 
    /*0000017c*/ BL          memcpy_s
    /*00000180*/ MOV         R3, #8 
    /*00000184*/ ADD         R2, SL, #40                 @ 0x28 
    /*00000188*/ ADD         R0, R5, #16 
    /*0000018c*/ MOV         R1, R3 
    /*00000190*/ BL          memcpy_s
    /*00000194*/ B           HI_MPI_AO_GetVqeAttr_x60
    HI_MPI_AO_GetVqeAttr_x198:
    /*00000198*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #136]              @ 0x0000000000000228 
    /*0000019c*/ MOVW        R3, #2991                   @ 0xbaf 
    /*000001a0*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #132]              @ 0x000000000000022c 
    /*000001a4*/ MOVW        R9, #32769                  @ 0x8001 
    /*000001a8*/ LDR         R0, [IP, R1] 
    /*000001ac*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #124]              @ 0x0000000000000230 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R0] 
    /*000001bc*/ STR         R6, [SP] 
    /*000001c0*/ MOVT        R9, #40982                  @ 0xa016 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ B           HI_MPI_AO_GetVqeAttr_x60
    HI_MPI_AO_GetVqeAttr_x1cc:
    /*000001cc*/ MOVW        R9, #32774                  @ 0x8006 
    /*000001d0*/ MOVT        R9, #40982                  @ 0xa016 
    /*000001d4*/ B           HI_MPI_AO_GetVqeAttr_x60
    HI_MPI_AO_GetVqeAttr_x1d8:
    /*000001d8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #72]               @ 0x0000000000000228 
    /*000001dc*/ MOV         R3, #2992                   @ 0xbb0 
    /*000001e0*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #76]               @ 0x0000000000000234 
    /*000001e4*/ MOVW        R9, #32770                  @ 0x8002 
    /*000001e8*/ LDR         R0, [IP, R1] 
    /*000001ec*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #68]               @ 0x0000000000000238 
    /*000001f0*/ ADD         R2, PC, R2 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ LDR         R0, [R0] 
    /*000001fc*/ STR         R7, [SP] 
    /*00000200*/ MOVT        R9, #40982                  @ 0xa016 
    /*00000204*/ BL          fprintf
    /*00000208*/ B           HI_MPI_AO_GetVqeAttr_x60
    HI_MPI_AO_GetVqeAttr_x20c:
    /*0000020c*/ BL          __stack_chk_fail
    /*00000210*/ WORD_0210: .word 0x000001fc
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x00000168
    /*0000021c*/ WORD_021c: .word 0x00000144
    /*00000220*/ WORD_0220: .word 0x00000124
    /*00000224*/ WORD_0224: .word 0x00000104
    /*00000228*/ WORD_0228: .word 0x00000000
    /*0000022c*/ WORD_022c: .word 0x00000074
    /*00000230*/ WORD_0230: .word 0x00000074
    /*00000234*/ WORD_0234: .word 0x0000003c
    /*00000238*/ WORD_0238: .word 0x0000003c
FUNC_END HI_MPI_AO_GetVqeAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_EnableVqe
@ Size: 0x53c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_EnableVqe
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #3312               @ 0xcf0 
    /*00000008*/ LDR         R8, WORD_04d8               @ LDR         R8, [PC, #1224]             @ 0x00000000000004d8 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_04dc               @ LDR         R3, [PC, #1220]             @ 0x00000000000004dc 
    /*00000014*/ ADD         SL, SP, #20 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ CMP         R0, #1 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         FP, [R8, R3] 
    /*00000028*/ MOV         R6, R0 
    /*0000002c*/ LDR         R3, [FP] 
    /*00000030*/ VST1.8      {D16-D17}, [SL] 
    /*00000034*/ STR         R3, [SP, #3316]             @ 0xcf4 
    /*00000038*/ VSTR        D16, [SL, #16] 
    /*0000003c*/ VSTR        D16, [SL, #24] 
    /*00000040*/ VSTR        D16, [SL, #32] 
    /*00000044*/ BHI         HI_MPI_AO_EnableVqe_x284
    /*00000048*/ CMP         R1, #2 
    /*0000004c*/ MOV         R7, R1 
    /*00000050*/ BHI         HI_MPI_AO_EnableVqe_x2b8
    /*00000054*/ MOV         R4, #3 
    /*00000058*/ MLA         R4, R4, R0, R1 
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ BL          AoCheckOpen
    /*00000064*/ SUBS        R9, R0, #0 
    /*00000068*/ BEQ         HI_MPI_AO_EnableVqe_x8c
    HI_MPI_AO_EnableVqe_x6c:
    /*0000006c*/ LDR         R2, [SP, #3316]             @ 0xcf4 
    /*00000070*/ MOV         R0, R9 
    /*00000074*/ LDR         R3, [FP] 
    /*00000078*/ CMP         R2, R3 
    /*0000007c*/ BNE         HI_MPI_AO_EnableVqe_x4d4
    /*00000080*/ ADD         SP, SP, #3312               @ 0xcf0 
    /*00000084*/ ADD         SP, SP, #12 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AO_EnableVqe_x8c:
    /*0000008c*/ LDR         R5, WORD_04e0               @ LDR         R5, [PC, #1100]             @ 0x00000000000004e0 
    /*00000090*/ MOV         R0, #152                    @ 0x98 
    /*00000094*/ MUL         R3, R0, R4 
    /*00000098*/ ADD         R5, PC, R5 
    /*0000009c*/ ADD         R5, R5, R3 
    /*000000a0*/ STR         R3, [SP, #8] 
    /*000000a4*/ MOV         R0, R5 
    /*000000a8*/ BL          pthread_mutex_lock
    /*000000ac*/ LDR         R3, [R5, #148]              @ 0x94 
    /*000000b0*/ CMP         R3, #1 
    /*000000b4*/ BNE         HI_MPI_AO_EnableVqe_x370
    /*000000b8*/ LDR         R3, [R5, #52]               @ 0x34 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ BEQ         HI_MPI_AO_EnableVqe_x278
    /*000000c4*/ LDR         R3, [R5, #48]               @ 0x30 
    /*000000c8*/ CMP         R3, #1 
    /*000000cc*/ BNE         HI_MPI_AO_EnableVqe_x2ec
    /*000000d0*/ MOV         R1, SL 
    /*000000d4*/ MOV         R0, R6 
    /*000000d8*/ BL          HI_MPI_AO_GetPubAttr
    /*000000dc*/ CMP         R0, #0 
    /*000000e0*/ BNE         HI_MPI_AO_EnableVqe_x460
    /*000000e4*/ LDR         R3, [SP, #32] 
    /*000000e8*/ CMP         R3, #1 
    /*000000ec*/ BEQ         HI_MPI_AO_EnableVqe_x49c
    /*000000f0*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000000f4*/ CMP         R7, R3 
    /*000000f8*/ BCS         HI_MPI_AO_EnableVqe_x3ac
    /*000000fc*/ ADD         SL, SP, #72                 @ 0x48 
    /*00000100*/ MOV         R0, R5 
    /*00000104*/ SUB         R9, SL, #12 
    /*00000108*/ BL          pthread_mutex_unlock
    /*0000010c*/ MOV         R2, R9 
    /*00000110*/ MOV         R1, R7 
    /*00000114*/ MOV         R0, R6 
    /*00000118*/ BL          MPI_AO_GetVqeAttr
    /*0000011c*/ CMP         R0, #0 
    /*00000120*/ BNE         HI_MPI_AO_EnableVqe_x3ec
    /*00000124*/ MOV         R0, R5 
    /*00000128*/ BL          pthread_mutex_lock
    /*0000012c*/ LDR         R2, [SP, #88]               @ 0x58 
    /*00000130*/ LDR         R3, [SP, #20] 
    /*00000134*/ CMP         R2, R3 
    /*00000138*/ BNE         HI_MPI_AO_EnableVqe_x328
    /*0000013c*/ LDR         R2, WORD_04e4               @ LDR         R2, [PC, #928]              @ 0x00000000000004e4 
    /*00000140*/ MOV         R3, #152                    @ 0x98 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ MLA         R4, R3, R4, R2 
    /*0000014c*/ STR         R2, [SP, #12] 
    /*00000150*/ LDR         R0, [R4, #36]               @ 0x24 
    /*00000154*/ LDR         R1, [R4, #28] 
    /*00000158*/ LDR         R2, [R4, #40]               @ 0x28 
    /*0000015c*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*00000160*/ STR         R0, [SP, #68]               @ 0x44 
    /*00000164*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000168*/ STR         R1, [SP, #64]               @ 0x40 
    /*0000016c*/ STR         R2, [SP, #60]               @ 0x3c 
    /*00000170*/ STR         R3, [SP, #72]               @ 0x48 
    /*00000174*/ BL          HI_DNVQE_Destroy
    /*00000178*/ MOV         R2, #0 
    /*0000017c*/ MOVW        R3, #1084                   @ 0x43c 
    /*00000180*/ STR         R2, [R4, #56]               @ 0x38 
    /*00000184*/ MOV         R2, R9 
    /*00000188*/ ADD         R9, SP, #1136               @ 0x470 
    /*0000018c*/ MOV         R1, R3 
    /*00000190*/ ADD         R9, R9, #8 
    /*00000194*/ MOV         R0, R9 
    /*00000198*/ BL          memcpy_s
    /*0000019c*/ LDR         R3, [SP, #8] 
    /*000001a0*/ MOV         R1, R9 
    /*000001a4*/ LDR         R2, [SP, #12] 
    /*000001a8*/ ADD         R0, R3, #56                 @ 0x38 
    /*000001ac*/ ADD         R0, R2, R0 
    /*000001b0*/ BL          HI_DNVQE_Create
    /*000001b4*/ SUBS        R9, R0, #0 
    /*000001b8*/ BNE         HI_MPI_AO_EnableVqe_x420
    /*000001bc*/ LDR         IP, [SP, #64]               @ 0x40 
    /*000001c0*/ MOV         R2, #1 
    /*000001c4*/ LDR         R0, [SP, #68]               @ 0x44 
    /*000001c8*/ MOV         R3, #20 
    /*000001cc*/ STR         IP, [SP, #2236]             @ 0x8bc 
    /*000001d0*/ MOV         R1, R3 
    /*000001d4*/ LDR         IP, [SP, #60]               @ 0x3c 
    /*000001d8*/ LDR         LR, [SP, #72]               @ 0x48 
    /*000001dc*/ STR         IP, [SP, #2232]             @ 0x8b8 
    /*000001e0*/ LDR         IP, [SP, #92]               @ 0x5c 
    /*000001e4*/ STR         R0, [SP, #2240]             @ 0x8c0 
    /*000001e8*/ ADD         R0, SP, #2288               @ 0x8f0 
    /*000001ec*/ STR         LR, [SP, #2244]             @ 0x8c4 
    /*000001f0*/ ADD         R0, R0, #8 
    /*000001f4*/ LDR         LR, [SP, #96]               @ 0x60 
    /*000001f8*/ STR         IP, [SP, #2264]             @ 0x8d8 
    /*000001fc*/ LDR         IP, [SP, #84]               @ 0x54 
    /*00000200*/ STR         R2, [R4, #52]               @ 0x34 
    /*00000204*/ STR         R2, [SP, #2228]             @ 0x8b4 
    /*00000208*/ ADD         R2, SL, #52                 @ 0x34 
    /*0000020c*/ STR         LR, [SP, #2268]             @ 0x8dc 
    /*00000210*/ STR         IP, [SP, #2256]             @ 0x8d0 
    /*00000214*/ BL          memcpy_s
    /*00000218*/ MOV         R3, #16 
    /*0000021c*/ ADD         R0, SP, #2272               @ 0x8e0 
    /*00000220*/ MOV         R1, R3 
    /*00000224*/ ADD         R2, SL, #36                 @ 0x24 
    /*00000228*/ ADD         R0, R0, #8 
    /*0000022c*/ BL          memcpy_s
    /*00000230*/ MOV         R3, #16 
    /*00000234*/ ADD         R0, SP, #2304               @ 0x900 
    /*00000238*/ MOV         R1, R3 
    /*0000023c*/ ADD         R2, SL, #72                 @ 0x48 
    /*00000240*/ ADD         R0, R0, #12 
    /*00000244*/ BL          memcpy_s
    /*00000248*/ ADD         R0, SP, #2224               @ 0x8b0 
    /*0000024c*/ MOV         R3, #8 
    /*00000250*/ ADD         R0, R0, #8 
    /*00000254*/ ADD         R2, SL, #28 
    /*00000258*/ SUB         R4, R0, #4 
    /*0000025c*/ MOV         R1, R3 
    /*00000260*/ ADD         R0, SP, #2272               @ 0x8e0 
    /*00000264*/ BL          memcpy_s
    /*00000268*/ MOV         R2, R4 
    /*0000026c*/ MOV         R1, R7 
    /*00000270*/ MOV         R0, R6 
    /*00000274*/ BL          MPI_AO_SetVqeDbgInfo
    HI_MPI_AO_EnableVqe_x278:
    /*00000278*/ MOV         R0, R5 
    /*0000027c*/ BL          pthread_mutex_unlock
    /*00000280*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x284:
    /*00000284*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #604]              @ 0x00000000000004e8 
    /*00000288*/ MOVW        R3, #3067                   @ 0xbfb 
    /*0000028c*/ LDR         R2, WORD_04ec               @ LDR         R2, [PC, #600]              @ 0x00000000000004ec 
    /*00000290*/ MOVW        R9, #32769                  @ 0x8001 
    /*00000294*/ LDR         R0, [R8, R1] 
    /*00000298*/ LDR         R1, WORD_04f0               @ LDR         R1, [PC, #592]              @ 0x00000000000004f0 
    /*0000029c*/ ADD         R2, PC, R2 
    /*000002a0*/ ADD         R1, PC, R1 
    /*000002a4*/ LDR         R0, [R0] 
    /*000002a8*/ STR         R6, [SP] 
    /*000002ac*/ MOVT        R9, #40982                  @ 0xa016 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x2b8:
    /*000002b8*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #552]              @ 0x00000000000004e8 
    /*000002bc*/ MOVW        R3, #3068                   @ 0xbfc 
    /*000002c0*/ LDR         R2, WORD_04f4               @ LDR         R2, [PC, #556]              @ 0x00000000000004f4 
    /*000002c4*/ MOVW        R9, #32770                  @ 0x8002 
    /*000002c8*/ LDR         R0, [R8, R1] 
    /*000002cc*/ LDR         R1, WORD_04f8               @ LDR         R1, [PC, #548]              @ 0x00000000000004f8 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ LDR         R0, [R0] 
    /*000002dc*/ STR         R7, [SP] 
    /*000002e0*/ MOVT        R9, #40982                  @ 0xa016 
    /*000002e4*/ BL          fprintf
    /*000002e8*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x2ec:
    /*000002ec*/ MOV         R0, R5 
    /*000002f0*/ MOVW        R9, #32775                  @ 0x8007 
    /*000002f4*/ MOVT        R9, #40982                  @ 0xa016 
    /*000002f8*/ BL          pthread_mutex_unlock
    /*000002fc*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #484]              @ 0x00000000000004e8 
    /*00000300*/ MOVW        R3, #3098                   @ 0xc1a 
    /*00000304*/ LDR         R2, WORD_04fc               @ LDR         R2, [PC, #496]              @ 0x00000000000004fc 
    /*00000308*/ LDR         R0, [R8, R1] 
    /*0000030c*/ LDR         R1, WORD_0500               @ LDR         R1, [PC, #492]              @ 0x0000000000000500 
    /*00000310*/ ADD         R2, PC, R2 
    /*00000314*/ ADD         R1, PC, R1 
    /*00000318*/ LDR         R0, [R0] 
    /*0000031c*/ STR         R7, [SP] 
    /*00000320*/ BL          fprintf
    /*00000324*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x328:
    /*00000328*/ MOV         R0, R5 
    /*0000032c*/ MOVW        R9, #32771                  @ 0x8003 
    /*00000330*/ MOVT        R9, #40982                  @ 0xa016 
    /*00000334*/ BL          pthread_mutex_unlock
    /*00000338*/ LDR         R2, WORD_04e8               @ LDR         R2, [PC, #424]              @ 0x00000000000004e8 
    /*0000033c*/ MOV         R3, #3136                   @ 0xc40 
    /*00000340*/ LDR         R1, [SP, #20] 
    /*00000344*/ LDR         R0, [R8, R2] 
    /*00000348*/ LDR         R2, [SP, #88]               @ 0x58 
    /*0000034c*/ LDR         R0, [R0] 
    /*00000350*/ STR         R1, [SP, #4] 
    /*00000354*/ STR         R2, [SP] 
    /*00000358*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #420]              @ 0x0000000000000504 
    /*0000035c*/ LDR         R2, WORD_0508               @ LDR         R2, [PC, #420]              @ 0x0000000000000508 
    /*00000360*/ ADD         R1, PC, R1 
    /*00000364*/ ADD         R2, PC, R2 
    /*00000368*/ BL          fprintf
    /*0000036c*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x370:
    /*00000370*/ MOV         R0, R5 
    /*00000374*/ MOVW        R9, #32773                  @ 0x8005 
    /*00000378*/ MOVT        R9, #40982                  @ 0xa016 
    /*0000037c*/ BL          pthread_mutex_unlock
    /*00000380*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #352]              @ 0x00000000000004e8 
    /*00000384*/ MOVW        R3, #3085                   @ 0xc0d 
    /*00000388*/ LDR         R2, WORD_050c               @ LDR         R2, [PC, #380]              @ 0x000000000000050c 
    /*0000038c*/ LDR         R0, [R8, R1] 
    /*00000390*/ LDR         R1, WORD_0510               @ LDR         R1, [PC, #376]              @ 0x0000000000000510 
    /*00000394*/ ADD         R2, PC, R2 
    /*00000398*/ ADD         R1, PC, R1 
    /*0000039c*/ LDR         R0, [R0] 
    /*000003a0*/ STR         R7, [SP] 
    /*000003a4*/ BL          fprintf
    /*000003a8*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x3ac:
    /*000003ac*/ MOV         R0, R5 
    /*000003b0*/ MOVW        R9, #32770                  @ 0x8002 
    /*000003b4*/ MOVT        R9, #40982                  @ 0xa016 
    /*000003b8*/ BL          pthread_mutex_unlock
    /*000003bc*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #292]              @ 0x00000000000004e8 
    /*000003c0*/ MOVW        R3, #3119                   @ 0xc2f 
    /*000003c4*/ LDR         R2, WORD_0514               @ LDR         R2, [PC, #328]              @ 0x0000000000000514 
    /*000003c8*/ LDR         R1, [R8, R1] 
    /*000003cc*/ STR         R7, [SP, #4] 
    /*000003d0*/ LDR         R0, [R1] 
    /*000003d4*/ LDR         R1, WORD_0518               @ LDR         R1, [PC, #316]              @ 0x0000000000000518 
    /*000003d8*/ ADD         R2, PC, R2 
    /*000003dc*/ STR         R6, [SP] 
    /*000003e0*/ ADD         R1, PC, R1 
    /*000003e4*/ BL          fprintf
    /*000003e8*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x3ec:
    /*000003ec*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #244]              @ 0x00000000000004e8 
    /*000003f0*/ MOVW        R3, #3127                   @ 0xc37 
    /*000003f4*/ LDR         R2, WORD_051c               @ LDR         R2, [PC, #288]              @ 0x000000000000051c 
    /*000003f8*/ MOVW        R9, #32775                  @ 0x8007 
    /*000003fc*/ LDR         R0, [R8, R1] 
    /*00000400*/ LDR         R1, WORD_0520               @ LDR         R1, [PC, #280]              @ 0x0000000000000520 
    /*00000404*/ ADD         R2, PC, R2 
    /*00000408*/ ADD         R1, PC, R1 
    /*0000040c*/ LDR         R0, [R0] 
    /*00000410*/ STR         R6, [SP] 
    /*00000414*/ MOVT        R9, #40982                  @ 0xa016 
    /*00000418*/ BL          fprintf
    /*0000041c*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x420:
    /*00000420*/ MOV         R0, R5 
    /*00000424*/ MOVW        R9, #32833                  @ 0x8041 
    /*00000428*/ MOVT        R9, #40982                  @ 0xa016 
    /*0000042c*/ BL          pthread_mutex_unlock
    /*00000430*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #176]              @ 0x00000000000004e8 
    /*00000434*/ MOVW        R3, #3164                   @ 0xc5c 
    /*00000438*/ LDR         R2, WORD_0524               @ LDR         R2, [PC, #228]              @ 0x0000000000000524 
    /*0000043c*/ LDR         R1, [R8, R1] 
    /*00000440*/ STR         R7, [SP, #4] 
    /*00000444*/ LDR         R0, [R1] 
    /*00000448*/ LDR         R1, WORD_0528               @ LDR         R1, [PC, #216]              @ 0x0000000000000528 
    /*0000044c*/ ADD         R2, PC, R2 
    /*00000450*/ STR         R6, [SP] 
    /*00000454*/ ADD         R1, PC, R1 
    /*00000458*/ BL          fprintf
    /*0000045c*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x460:
    /*00000460*/ MOV         R0, R5 
    /*00000464*/ MOVW        R9, #32775                  @ 0x8007 
    /*00000468*/ MOVT        R9, #40982                  @ 0xa016 
    /*0000046c*/ BL          pthread_mutex_unlock
    /*00000470*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #112]              @ 0x00000000000004e8 
    /*00000474*/ MOVW        R3, #3105                   @ 0xc21 
    /*00000478*/ LDR         R2, WORD_052c               @ LDR         R2, [PC, #172]              @ 0x000000000000052c 
    /*0000047c*/ LDR         R0, [R8, R1] 
    /*00000480*/ LDR         R1, WORD_0530               @ LDR         R1, [PC, #168]              @ 0x0000000000000530 
    /*00000484*/ ADD         R2, PC, R2 
    /*00000488*/ ADD         R1, PC, R1 
    /*0000048c*/ LDR         R0, [R0] 
    /*00000490*/ STR         R6, [SP] 
    /*00000494*/ BL          fprintf
    /*00000498*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x49c:
    /*0000049c*/ MOV         R0, R5 
    /*000004a0*/ MOVW        R9, #32771                  @ 0x8003 
    /*000004a4*/ MOVT        R9, #40982                  @ 0xa016 
    /*000004a8*/ BL          pthread_mutex_unlock
    /*000004ac*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #52]               @ 0x00000000000004e8 
    /*000004b0*/ MOVW        R3, #3112                   @ 0xc28 
    /*000004b4*/ LDR         R2, WORD_0534               @ LDR         R2, [PC, #120]              @ 0x0000000000000534 
    /*000004b8*/ LDR         R0, [R8, R1] 
    /*000004bc*/ LDR         R1, WORD_0538               @ LDR         R1, [PC, #116]              @ 0x0000000000000538 
    /*000004c0*/ ADD         R2, PC, R2 
    /*000004c4*/ ADD         R1, PC, R1 
    /*000004c8*/ LDR         R0, [R0] 
    /*000004cc*/ BL          fprintf
    /*000004d0*/ B           HI_MPI_AO_EnableVqe_x6c
    HI_MPI_AO_EnableVqe_x4d4:
    /*000004d4*/ BL          __stack_chk_fail
    /*000004d8*/ WORD_04d8: .word 0x000004b8
    /*000004dc*/ WORD_04dc: .word 0x00000000
    /*000004e0*/ WORD_04e0: .word 0x00000440
    /*000004e4*/ WORD_04e4: .word 0x00000398
    /*000004e8*/ WORD_04e8: .word 0x00000000
    /*000004ec*/ WORD_04ec: .word 0x00000248
    /*000004f0*/ WORD_04f0: .word 0x00000248
    /*000004f4*/ WORD_04f4: .word 0x0000021c
    /*000004f8*/ WORD_04f8: .word 0x0000021c
    /*000004fc*/ WORD_04fc: .word 0x000001e4
    /*00000500*/ WORD_0500: .word 0x000001e4
    /*00000504*/ WORD_0504: .word 0x0000019c
    /*00000508*/ WORD_0508: .word 0x0000019c
    /*0000050c*/ WORD_050c: .word 0x00000170
    /*00000510*/ WORD_0510: .word 0x00000170
    /*00000514*/ WORD_0514: .word 0x00000134
    /*00000518*/ WORD_0518: .word 0x00000130
    /*0000051c*/ WORD_051c: .word 0x00000110
    /*00000520*/ WORD_0520: .word 0x00000110
    /*00000524*/ WORD_0524: .word 0x000000d0
    /*00000528*/ WORD_0528: .word 0x000000cc
    /*0000052c*/ WORD_052c: .word 0x000000a0
    /*00000530*/ WORD_0530: .word 0x000000a0
    /*00000534*/ WORD_0534: .word 0x0000006c
    /*00000538*/ WORD_0538: .word 0x0000006c
FUNC_END HI_MPI_AO_EnableVqe


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_DisableVqe
@ Size: 0x274
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_DisableVqe
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #3280               @ 0xcd0 
    /*00000008*/ LDR         R7, WORD_0244               @ LDR         R7, [PC, #564]              @ 0x0000000000000244 
    /*0000000c*/ SUB         SP, SP, #4 
    /*00000010*/ LDR         R3, WORD_0248               @ LDR         R3, [PC, #560]              @ 0x0000000000000248 
    /*00000014*/ CMP         R0, #1 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ LDR         R8, [R7, R3] 
    /*00000024*/ LDR         R3, [R8] 
    /*00000028*/ STR         R3, [SP, #3276]             @ 0xccc 
    /*0000002c*/ BHI         HI_MPI_AO_DisableVqe_x164
    /*00000030*/ CMP         R1, #2 
    /*00000034*/ MOV         R6, R1 
    /*00000038*/ BHI         HI_MPI_AO_DisableVqe_x198
    /*0000003c*/ MOV         R9, #3 
    /*00000040*/ MLA         R9, R9, R0, R1 
    /*00000044*/ MOV         R0, R9 
    /*00000048*/ BL          AoCheckOpen
    /*0000004c*/ SUBS        R4, R0, #0 
    /*00000050*/ BEQ         HI_MPI_AO_DisableVqe_x74
    HI_MPI_AO_DisableVqe_x54:
    /*00000054*/ LDR         R2, [SP, #3276]             @ 0xccc 
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ LDR         R3, [R8] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         HI_MPI_AO_DisableVqe_x240
    /*00000068*/ ADD         SP, SP, #3280               @ 0xcd0 
    /*0000006c*/ ADD         SP, SP, #4 
    /*00000070*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AO_DisableVqe_x74:
    /*00000074*/ LDR         SL, WORD_024c               @ LDR         SL, [PC, #464]              @ 0x000000000000024c 
    /*00000078*/ MOV         R0, #152                    @ 0x98 
    /*0000007c*/ MUL         FP, R0, R9 
    /*00000080*/ ADD         SL, PC, SL 
    /*00000084*/ ADD         R9, SL, FP 
    /*00000088*/ MOV         R0, R9 
    /*0000008c*/ BL          pthread_mutex_lock
    /*00000090*/ LDR         R3, [R9, #52]               @ 0x34 
    /*00000094*/ MOV         R0, R9 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ BEQ         HI_MPI_AO_DisableVqe_x15c
    /*000000a0*/ ADD         R3, SP, #20 
    /*000000a4*/ STR         R3, [SP, #12] 
    /*000000a8*/ BL          pthread_mutex_unlock
    /*000000ac*/ LDR         R2, [SP, #12] 
    /*000000b0*/ MOV         R1, R6 
    /*000000b4*/ MOV         R0, R5 
    /*000000b8*/ BL          MPI_AO_GetVqeAttr
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ BNE         HI_MPI_AO_DisableVqe_x1cc
    /*000000c4*/ MOV         R0, R9 
    /*000000c8*/ BL          pthread_mutex_lock
    /*000000cc*/ LDR         R0, [R9, #56]               @ 0x38 
    /*000000d0*/ STR         R4, [SP, #28] 
    /*000000d4*/ STR         R4, [SP, #24] 
    /*000000d8*/ STR         R4, [SP, #20] 
    /*000000dc*/ STR         R4, [SP, #32] 
    /*000000e0*/ BL          HI_DNVQE_Destroy
    /*000000e4*/ STR         R4, [R9, #56]               @ 0x38 
    /*000000e8*/ MOVW        R3, #1084                   @ 0x43c 
    /*000000ec*/ LDR         R2, [SP, #12] 
    /*000000f0*/ ADD         R4, SP, #1104               @ 0x450 
    /*000000f4*/ MOV         R1, R3 
    /*000000f8*/ MOV         R0, R4 
    /*000000fc*/ BL          memcpy_s
    /*00000100*/ ADD         R0, FP, #56                 @ 0x38 
    /*00000104*/ MOV         R1, R4 
    /*00000108*/ ADD         R0, SL, R0 
    /*0000010c*/ BL          HI_DNVQE_Create
    /*00000110*/ SUBS        R4, R0, #0 
    /*00000114*/ BNE         HI_MPI_AO_DisableVqe_x200
    /*00000118*/ STR         R4, [R9, #52]               @ 0x34 
    /*0000011c*/ MOVW        R3, #1084                   @ 0x43c 
    /*00000120*/ STR         R4, [SP, #2188]             @ 0x88c 
    /*00000124*/ ADD         R7, SP, #2192               @ 0x890 
    /*00000128*/ MOV         R1, R3 
    /*0000012c*/ MOV         R0, R7 
    /*00000130*/ MOV         R2, R4 
    /*00000134*/ SUB         R7, R7, #4 
    /*00000138*/ BL          memset_s
    /*0000013c*/ MOVW        R3, #30465                  @ 0x7701 
    /*00000140*/ MOV         R2, R7 
    /*00000144*/ MOVT        R3, #1 
    /*00000148*/ MOV         R1, R6 
    /*0000014c*/ STR         R3, [SP, #2216]             @ 0x8a8 
    /*00000150*/ MOV         R0, R5 
    /*00000154*/ BL          MPI_AO_SetVqeDbgInfo
    /*00000158*/ MOV         R0, R9 
    HI_MPI_AO_DisableVqe_x15c:
    /*0000015c*/ BL          pthread_mutex_unlock
    /*00000160*/ B           HI_MPI_AO_DisableVqe_x54
    HI_MPI_AO_DisableVqe_x164:
    /*00000164*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #228]              @ 0x0000000000000250 
    /*00000168*/ MOV         R3, #3216                   @ 0xc90 
    /*0000016c*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #224]              @ 0x0000000000000254 
    /*00000170*/ MOVW        R4, #32769                  @ 0x8001 
    /*00000174*/ LDR         R0, [R7, R1] 
    /*00000178*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #216]              @ 0x0000000000000258 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R0] 
    /*00000188*/ STR         R5, [SP] 
    /*0000018c*/ MOVT        R4, #40982                  @ 0xa016 
    /*00000190*/ BL          fprintf
    /*00000194*/ B           HI_MPI_AO_DisableVqe_x54
    HI_MPI_AO_DisableVqe_x198:
    /*00000198*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #176]              @ 0x0000000000000250 
    /*0000019c*/ MOVW        R3, #3217                   @ 0xc91 
    /*000001a0*/ LDR         R2, WORD_025c               @ LDR         R2, [PC, #180]              @ 0x000000000000025c 
    /*000001a4*/ MOVW        R4, #32770                  @ 0x8002 
    /*000001a8*/ LDR         R0, [R7, R1] 
    /*000001ac*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #172]              @ 0x0000000000000260 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R0] 
    /*000001bc*/ STR         R6, [SP] 
    /*000001c0*/ MOVT        R4, #40982                  @ 0xa016 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ B           HI_MPI_AO_DisableVqe_x54
    HI_MPI_AO_DisableVqe_x1cc:
    /*000001cc*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #124]              @ 0x0000000000000250 
    /*000001d0*/ MOVW        R3, #3240                   @ 0xca8 
    /*000001d4*/ LDR         R2, WORD_0264               @ LDR         R2, [PC, #136]              @ 0x0000000000000264 
    /*000001d8*/ MOVW        R4, #32775                  @ 0x8007 
    /*000001dc*/ LDR         R0, [R7, R1] 
    /*000001e0*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #128]              @ 0x0000000000000268 
    /*000001e4*/ ADD         R2, PC, R2 
    /*000001e8*/ ADD         R1, PC, R1 
    /*000001ec*/ LDR         R0, [R0] 
    /*000001f0*/ STR         R5, [SP] 
    /*000001f4*/ MOVT        R4, #40982                  @ 0xa016 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ B           HI_MPI_AO_DisableVqe_x54
    HI_MPI_AO_DisableVqe_x200:
    /*00000200*/ MOV         R0, R9 
    /*00000204*/ MOVW        R4, #32833                  @ 0x8041 
    /*00000208*/ MOVT        R4, #40982                  @ 0xa016 
    /*0000020c*/ BL          pthread_mutex_unlock
    /*00000210*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #56]               @ 0x0000000000000250 
    /*00000214*/ MOVW        R3, #3258                   @ 0xcba 
    /*00000218*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #76]               @ 0x000000000000026c 
    /*0000021c*/ LDR         R1, [R7, R1] 
    /*00000220*/ STR         R6, [SP, #4] 
    /*00000224*/ LDR         R0, [R1] 
    /*00000228*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #64]               @ 0x0000000000000270 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ STR         R5, [SP] 
    /*00000234*/ ADD         R1, PC, R1 
    /*00000238*/ BL          fprintf
    /*0000023c*/ B           HI_MPI_AO_DisableVqe_x54
    HI_MPI_AO_DisableVqe_x240:
    /*00000240*/ BL          __stack_chk_fail
    /*00000244*/ WORD_0244: .word 0x00000224
    /*00000248*/ WORD_0248: .word 0x00000000
    /*0000024c*/ WORD_024c: .word 0x000001c4
    /*00000250*/ WORD_0250: .word 0x00000000
    /*00000254*/ WORD_0254: .word 0x000000d0
    /*00000258*/ WORD_0258: .word 0x000000d0
    /*0000025c*/ WORD_025c: .word 0x000000a4
    /*00000260*/ WORD_0260: .word 0x000000a4
    /*00000264*/ WORD_0264: .word 0x00000078
    /*00000268*/ WORD_0268: .word 0x00000078
    /*0000026c*/ WORD_026c: .word 0x00000038
    /*00000270*/ WORD_0270: .word 0x00000034
FUNC_END HI_MPI_AO_DisableVqe


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_SaveFile
@ Size: 0x12c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_SaveFile
    /*00000000*/ LDR         IP, WORD_010c               @ LDR         IP, [PC, #260]              @ 0x000000000000010c 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, R6, R7, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_AO_SaveFile_x94
    /*00000018*/ CMP         R1, #2 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AO_SaveFile_xd8
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R6, R2 
    /*0000002c*/ BEQ         HI_MPI_AO_SaveFile_xcc
    /*00000030*/ MOV         R3, #3 
    /*00000034*/ MLA         R4, R3, R0, R1 
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ BL          AoCheckOpen
    /*00000040*/ SUBS        R5, R0, #0 
    /*00000044*/ BNE         HI_MPI_AO_SaveFile_x88
    /*00000048*/ LDR         R7, WORD_0110               @ LDR         R7, [PC, #192]              @ 0x0000000000000110 
    /*0000004c*/ MOV         R3, #152                    @ 0x98 
    /*00000050*/ ADD         R7, PC, R7 
    /*00000054*/ MLA         R7, R3, R4, R7 
    /*00000058*/ MOV         R0, R7 
    /*0000005c*/ BL          pthread_mutex_lock
    /*00000060*/ LDR         R3, WORD_0114               @ LDR         R3, [PC, #172]              @ 0x0000000000000114 
    /*00000064*/ MOVW        R1, #22553                  @ 0x5819 
    /*00000068*/ MOVT        R1, #16904                  @ 0x4208 
    /*0000006c*/ MOV         R2, R6 
    /*00000070*/ ADD         R3, PC, R3 
    /*00000074*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000078*/ BL          ioctl
    /*0000007c*/ MOV         R5, R0 
    /*00000080*/ MOV         R0, R7 
    /*00000084*/ BL          pthread_mutex_unlock
    HI_MPI_AO_SaveFile_x88:
    /*00000088*/ MOV         R0, R5 
    /*0000008c*/ ADD         SP, SP, #12 
    /*00000090*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_AO_SaveFile_x94:
    /*00000094*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #124]              @ 0x0000000000000118 
    /*00000098*/ MOVW        R3, #3297                   @ 0xce1 
    /*0000009c*/ LDR         R2, WORD_011c               @ LDR         R2, [PC, #120]              @ 0x000000000000011c 
    /*000000a0*/ MOVW        R5, #32769                  @ 0x8001 
    /*000000a4*/ LDR         IP, [IP, R1] 
    /*000000a8*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #112]              @ 0x0000000000000120 
    /*000000ac*/ LDR         IP, [IP] 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ STR         R0, [SP] 
    /*000000b8*/ MOV         R0, IP 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ MOVT        R5, #40982                  @ 0xa016 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ B           HI_MPI_AO_SaveFile_x88
    HI_MPI_AO_SaveFile_xcc:
    /*000000cc*/ MOVW        R5, #32774                  @ 0x8006 
    /*000000d0*/ MOVT        R5, #40982                  @ 0xa016 
    /*000000d4*/ B           HI_MPI_AO_SaveFile_x88
    HI_MPI_AO_SaveFile_xd8:
    /*000000d8*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #56]               @ 0x0000000000000118 
    /*000000dc*/ MOVW        R3, #3298                   @ 0xce2 
    /*000000e0*/ LDR         R2, WORD_0124               @ LDR         R2, [PC, #60]               @ 0x0000000000000124 
    /*000000e4*/ MOVW        R5, #32770                  @ 0x8002 
    /*000000e8*/ LDR         R0, [IP, R1] 
    /*000000ec*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #52]               @ 0x0000000000000128 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R0] 
    /*000000fc*/ STR         R4, [SP] 
    /*00000100*/ MOVT        R5, #40982                  @ 0xa016 
    /*00000104*/ BL          fprintf
    /*00000108*/ B           HI_MPI_AO_SaveFile_x88
    /*0000010c*/ WORD_010c: .word 0x000000f4
    /*00000110*/ WORD_0110: .word 0x000000b8
    /*00000114*/ WORD_0114: .word 0x0000009c
    /*00000118*/ WORD_0118: .word 0x00000000
    /*0000011c*/ WORD_011c: .word 0x00000064
    /*00000120*/ WORD_0120: .word 0x0000005c
    /*00000124*/ WORD_0124: .word 0x0000002c
    /*00000128*/ WORD_0128: .word 0x0000002c
FUNC_END HI_MPI_AO_SaveFile


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AO_QueryFileStatus
@ Size: 0x15c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AO_QueryFileStatus
    /*00000000*/ LDR         IP, WORD_0138               @ LDR         IP, [PC, #304]              @ 0x0000000000000138 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R3, WORD_013c               @ LDR         R3, [PC, #300]              @ 0x000000000000013c 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ SUB         SP, SP, #536                @ 0x218 
    /*00000018*/ LDR         R5, [IP, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #532]              @ 0x214 
    /*00000024*/ BHI         HI_MPI_AO_QueryFileStatus_xbc
    /*00000028*/ CMP         R1, #2 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BHI         HI_MPI_AO_QueryFileStatus_x100
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ MOV         R7, R2 
    /*0000003c*/ BEQ         HI_MPI_AO_QueryFileStatus_xf4
    /*00000040*/ MOV         R3, #3 
    /*00000044*/ MLA         R4, R3, R0, R1 
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ BL          AoCheckOpen
    /*00000050*/ SUBS        R6, R0, #0 
    /*00000054*/ BNE         HI_MPI_AO_QueryFileStatus_xa0
    /*00000058*/ LDR         R8, WORD_0140               @ LDR         R8, [PC, #224]              @ 0x0000000000000140 
    /*0000005c*/ MOV         R3, #152                    @ 0x98 
    /*00000060*/ ADD         R8, PC, R8 
    /*00000064*/ MLA         R8, R3, R4, R8 
    /*00000068*/ MOV         R0, R8 
    /*0000006c*/ BL          pthread_mutex_lock
    /*00000070*/ LDR         R3, WORD_0144               @ LDR         R3, [PC, #204]              @ 0x0000000000000144 
    /*00000074*/ MOVW        R1, #22554                  @ 0x581a 
    /*00000078*/ MOVT        R1, #33288                  @ 0x8208 
    /*0000007c*/ ADD         R2, SP, #12 
    /*00000080*/ ADD         R3, PC, R3 
    /*00000084*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000088*/ BL          ioctl
    /*0000008c*/ SUBS        R6, R0, #0 
    /*00000090*/ MOV         R0, R8 
    /*00000094*/ LDREQ       R3, [SP, #12] 
    /*00000098*/ STREQ       R3, [R7] 
    /*0000009c*/ BL          pthread_mutex_unlock
    HI_MPI_AO_QueryFileStatus_xa0:
    /*000000a0*/ LDR         R2, [SP, #532]              @ 0x214 
    /*000000a4*/ MOV         R0, R6 
    /*000000a8*/ LDR         R3, [R5] 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BNE         HI_MPI_AO_QueryFileStatus_x134
    /*000000b4*/ ADD         SP, SP, #536                @ 0x218 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AO_QueryFileStatus_xbc:
    /*000000bc*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #132]              @ 0x0000000000000148 
    /*000000c0*/ MOVW        R3, #3339                   @ 0xd0b 
    /*000000c4*/ LDR         R2, WORD_014c               @ LDR         R2, [PC, #128]              @ 0x000000000000014c 
    /*000000c8*/ MOVW        R6, #32769                  @ 0x8001 
    /*000000cc*/ LDR         IP, [IP, R1] 
    /*000000d0*/ LDR         R1, WORD_0150               @ LDR         R1, [PC, #120]              @ 0x0000000000000150 
    /*000000d4*/ LDR         IP, [IP] 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ STR         R0, [SP] 
    /*000000e0*/ MOV         R0, IP 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ MOVT        R6, #40982                  @ 0xa016 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ B           HI_MPI_AO_QueryFileStatus_xa0
    HI_MPI_AO_QueryFileStatus_xf4:
    /*000000f4*/ MOVW        R6, #32774                  @ 0x8006 
    /*000000f8*/ MOVT        R6, #40982                  @ 0xa016 
    /*000000fc*/ B           HI_MPI_AO_QueryFileStatus_xa0
    HI_MPI_AO_QueryFileStatus_x100:
    /*00000100*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #64]               @ 0x0000000000000148 
    /*00000104*/ MOVW        R3, #3340                   @ 0xd0c 
    /*00000108*/ LDR         R2, WORD_0154               @ LDR         R2, [PC, #68]               @ 0x0000000000000154 
    /*0000010c*/ MOVW        R6, #32770                  @ 0x8002 
    /*00000110*/ LDR         R0, [IP, R1] 
    /*00000114*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #60]               @ 0x0000000000000158 
    /*00000118*/ ADD         R2, PC, R2 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ LDR         R0, [R0] 
    /*00000124*/ STR         R4, [SP] 
    /*00000128*/ MOVT        R6, #40982                  @ 0xa016 
    /*0000012c*/ BL          fprintf
    /*00000130*/ B           HI_MPI_AO_QueryFileStatus_xa0
    HI_MPI_AO_QueryFileStatus_x134:
    /*00000134*/ BL          __stack_chk_fail
    /*00000138*/ WORD_0138: .word 0x00000124
    /*0000013c*/ WORD_013c: .word 0x00000000
    /*00000140*/ WORD_0140: .word 0x000000d8
    /*00000144*/ WORD_0144: .word 0x000000bc
    /*00000148*/ WORD_0148: .word 0x00000000
    /*0000014c*/ WORD_014c: .word 0x0000006c
    /*00000150*/ WORD_0150: .word 0x00000064
    /*00000154*/ WORD_0154: .word 0x00000034
    /*00000158*/ WORD_0158: .word 0x00000034
FUNC_END HI_MPI_AO_QueryFileStatus



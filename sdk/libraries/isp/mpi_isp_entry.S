@
@ -- FILES --
@

@ mpi_isp_entry.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astIspCtx[16544];

unsigned char data.g_as32IspFd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.g_au16ResHMax[8] = {
    /*0000*/ 0x00, 0x12, 0x00, 0x0f, 0x00, 0x08, 0x00, 0x08, 
};

unsigned char data.g_au16ResWMax[8] = {
    /*0000*/ 0x00, 0x12, 0x00, 0x0f, 0x00, 0x08, 0x00, 0x08, 
};

unsigned char data.gs_stVersion[48] = {
    /*0000*/ 0x30, 0x00, 0x00, 0x00, 0x4a, 0x61, 0x6e, 0x20, 0x31, 0x34, 0x20, 0x32, 0x30, 0x31, 0x39, 0x00, 
    /*0010*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x30, 0x3a, 0x32, 0x33, 0x3a, 0x34, 0x33, 
    /*0020*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

_RODATA_HI_ISP_INIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Sensor doesn't register to ISP[%d]!\n\0",
_RODATA_HI_ISP_INIT_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] WDR mode doesn't config!\n\0\0\0\0",
_RODATA_HI_ISP_INIT_STR1_4_0080: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] Pub Attr doesn't config!\n\0\0\0\0",
_RODATA_HI_ISP_INIT_STR1_4_00c0: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Init failed!\n\0\0\0\0",
_RODATA_HI_ISP_INIT_STR1_4_00f4: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set sensor WDR mode failed!\n\0",
_RODATA_HI_ISP_INIT_STR1_4_0134: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set sensor image mode failed!\n\0\0\0",
_RODATA_HI_ISP_INIT_STR1_4_0178: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] update sensor all failed!\n\0\0\0",
_RODATA_HI_ISP_INIT_STR1_4_01b8: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] DngInfo not initialized in Cmos.c!\n\0\0",
_RODATA_HI_ISP_INIT_STR1_4_0200: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init sensor failed!\n\0",
_RODATA_HI_ISP_INIT_STR1_4_0238: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init regcfgs info failed!\n\0\0\0",
_RODATA_HI_ISP_INIT_STR1_4_0278: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set WDR mode to kernel failed!\n\0\0",
_RODATA_HI_ISP_INIT_STR1_4_02bc: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set isp stitch sync failed!\n\0",
_RODATA_HI_ISP_INIT_STR1_4_02fc: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init Becfgs buffer failed!\n\0\0",
_RODATA_HI_ISP_INIT_STR1_4_033c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set isp init info failed!\n\0"


_RODATA_HI_ISP_RUNONCE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] RunOnce not support for online!\n\0",
_RODATA_HI_ISP_RUNONCE_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Run failed!\n\0",
_RODATA_HI_ISP_RUNONCE_STR1_4_0074: .ascii ""


_RODATA_HI_ISP_YUV_RUNONCE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] doesn't initialized!\n\0\0\0\0",
_RODATA_HI_ISP_YUV_RUNONCE_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d]  is already running !\n\0\0\0",
_RODATA_HI_ISP_YUV_RUNONCE_STR1_4_0078: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set runonce info failed!\n\0\0\0\0",
_RODATA_HI_ISP_YUV_RUNONCE_STR1_4_00b8: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] kernel runonce  failed!\n\0",
_RODATA_HI_ISP_YUV_RUNONCE_STR1_4_00f4: .ascii ""


_RODATA_HI_MPI_ISP_AELIBREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Reg ERR! aelib have registered to ISP[%d].\n\0\0",
_RODATA_HI_MPI_ISP_AELIBREGCALLBACK_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:can't register aelib to ISP[%d], there is too many libs.\n\0"


_RODATA_HI_MPI_ISP_AELIBUNREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:can't find ae lib in ISP[%d].\n\0"


_RODATA_HI_MPI_ISP_AWBLIBREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Reg ERR! awblib have registered to ISP[%d].\n\0",
_RODATA_HI_MPI_ISP_AWBLIBREGCALLBACK_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:can't register awblib to ISP[%d], there is too many libs.\n\0"


_RODATA_HI_MPI_ISP_AWBLIBUNREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:can't find awb lib in ISP[%d].\n\0"


_RODATA_HI_MPI_ISP_GETDCFINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] get dcf info mmap failed!\n\0"


_RODATA_HI_MPI_ISP_GETVDTIMEOUT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Get VD type %d not support!\n\0",
_RODATA_HI_MPI_ISP_GETVDTIMEOUT_STR1_4_0040: .ascii ""


_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Exit failed!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_0064: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get WDR attr failed\n\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_009c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get Pipe size failed\n\0\0\0\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_00d8: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get HDR attr failed\n\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_0110: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get Stitch attr failed\n\0\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_014c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get p2en info failed\n\0\0\0\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_0188: .ascii "[Func]:%s [Line]:%d [Info]:register ISP[%d] lib info ec %x!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_01c8: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init Mem failed\n\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_01fc: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init block failed!\n\0\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_0234: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] work mode get failed!\n\0\0\0",
_RODATA_HI_MPI_ISP_MEMINIT_STR1_4_0270: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set Mem info failed!\n\0"


_RODATA_HI_MPI_ISP_RUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Enable ISP[%d] interrupt failed!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_RUN_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] switch WDR mode failed!\n\0",
_RODATA_HI_MPI_ISP_RUN_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] switch image mode failed!\n\0\0\0",
_RODATA_HI_MPI_ISP_RUN_STR1_4_00bc: .ascii "[Func]:%s [Line]:%d [Info]:Disable ISP[%d] interrupt failed!\n\0"


_RODATA_HI_MPI_ISP_SENSORREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Reg ERR! Sensor have registered to ISP[%d]!\n\0",
_RODATA_HI_MPI_ISP_SENSORREGCALLBACK_STR1_4_0048: .ascii ""


_RODATA_HI_MPI_ISP_SENSORUNREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:UnReg ERR! ISP[%d] Registered sensor is %d, present sensor is %d.\n\0"


_RODATA_HI_MPI_ISP_SETBINDATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Get Sensor id err\n\0\0\0",
_RODATA_HI_MPI_ISP_SETBINDATTR_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Register sensor is %d, present sensor is %d.\n\0"


_RODATA_HI_MPI_ISP_SETDCFINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] set dcf info mmap failed!\n\0"


_RODATA_HI_MPI_ISP_SETMODPARAM_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_HI_MPI_ISP_SETSNSSLAVEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err slave dev %d!\n\0"


_RODATA_ISP_CHECKDEVOPEN_STR1_4_0000: .ascii "/dev/isp_dev\0\0\0\0",
_RODATA_ISP_CHECKDEVOPEN_STR1_4_0010: .ascii "open isp device error!\n\0",
_RODATA_ISP_CHECKDEVOPEN_STR1_4_0028: .ascii ""


_RODATA_ISP_CHECKMEMINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get Mem info failed!\n\0\0\0\0",
_RODATA_ISP_CHECKMEMINIT_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Mem NOT Init %d!\n\0"


_RODATA___FUNCTION___43133_0000: .ascii "ISP_CheckMemInit\0"


_RODATA___FUNCTION___43138_0000: .ascii "ISP_GetVersion\0"


_RODATA___FUNCTION___43142_0000: .ascii "HI_MPI_ISP_SetModParam\0"


_RODATA___FUNCTION___43147_0000: .ascii "HI_MPI_ISP_GetModParam\0"


_RODATA___FUNCTION___43155_0000: .ascii "HI_MPI_ISP_MemInit\0"


_RODATA___FUNCTION___43172_0000: .ascii "HI_ISP_Init\0",
_RODATA___FUNCTION___43172_000c: .ascii ""


_RODATA___FUNCTION___43203_0000: .ascii "HI_ISP_YUV_Init\0",
_RODATA___FUNCTION___43203_0010: .ascii ""


_RODATA___FUNCTION___43229_0000: .ascii "HI_MPI_ISP_Init\0",
_RODATA___FUNCTION___43229_0010: .ascii ""


_RODATA___FUNCTION___43236_0000: .ascii "HI_ISP_YUV_RunOnce\0"


_RODATA___FUNCTION___43246_0000: .ascii "HI_ISP_RunOnce\0"


_RODATA___FUNCTION___43255_0000: .ascii "HI_MPI_ISP_RunOnce\0"


_RODATA___FUNCTION___43263_0000: .ascii "HI_MPI_ISP_Run\0"


_RODATA___FUNCTION___43274_0000: .ascii "HI_MPI_ISP_Exit\0",
_RODATA___FUNCTION___43274_0010: .ascii ""


_RODATA___FUNCTION___43281_0000: .ascii "HI_MPI_ISP_SetRegister\0"


_RODATA___FUNCTION___43288_0000: .ascii "HI_MPI_ISP_GetRegister\0"


_RODATA___FUNCTION___43293_0000: .ascii "HI_MPI_ISP_SetSnsSlaveAttr\0"


_RODATA___FUNCTION___43298_0000: .ascii "HI_MPI_ISP_GetSnsSlaveAttr\0"


_RODATA___FUNCTION___43306_0000: .ascii "HI_MPI_ISP_SensorRegCallBack\0"


_RODATA___FUNCTION___43315_0000: .ascii "HI_MPI_ISP_AELibRegCallBack\0",
_RODATA___FUNCTION___43315_001c: .ascii ""


_RODATA___FUNCTION___43324_0000: .ascii "HI_MPI_ISP_AWBLibRegCallBack\0"


_RODATA___FUNCTION___43330_0000: .ascii "HI_MPI_ISP_SensorUnRegCallBack\0"


_RODATA___FUNCTION___43337_0000: .ascii "HI_MPI_ISP_AELibUnRegCallBack\0"


_RODATA___FUNCTION___43344_0000: .ascii "HI_MPI_ISP_AWBLibUnRegCallBack\0"


_RODATA___FUNCTION___43353_0000: .ascii "HI_MPI_ISP_SetBindAttr\0"


_RODATA___FUNCTION___43359_0000: .ascii "HI_MPI_ISP_GetBindAttr\0"


_RODATA___FUNCTION___43367_0000: .ascii "HI_MPI_ISP_GetVDTimeOut\0",
_RODATA___FUNCTION___43367_0018: .ascii ""


_RODATA___FUNCTION___43383_0000: .ascii "HI_MPI_ISP_SetDCFInfo\0"


_RODATA___FUNCTION___43394_0000: .ascii "HI_MPI_ISP_GetDCFInfo\0"


_RODATA___FUNCTION___43403_0000: .ascii "HI_MPI_ISP_SetFrameInfo\0",
_RODATA___FUNCTION___43403_0018: .ascii ""


_RODATA___FUNCTION___43410_0000: .ascii "HI_MPI_ISP_GetFrameInfo\0",
_RODATA___FUNCTION___43410_0018: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CheckDevOpen
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CheckDevOpen
    /*00000000*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #184]              @ 0x00000000000000c0 
    /*00000004*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #184]              @ 0x00000000000000c4 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ SUB         SP, SP, #8 
    /*00000014*/ LDR         R4, [R3, R1] 
    /*00000018*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #168]              @ 0x00000000000000c8 
    /*0000001c*/ LDR         R1, [R4] 
    /*00000020*/ STR         R1, [SP, #4] 
    /*00000024*/ LDR         R6, [R3, R2] 
    /*00000028*/ LDR         R3, [R6, R0, LSL #2] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ MOVGT       R0, #0 
    /*00000034*/ BLE         ISP_CheckDevOpen_x50
    ISP_CheckDevOpen_x38:
    /*00000038*/ LDR         R2, [SP, #4] 
    /*0000003c*/ LDR         R3, [R4] 
    /*00000040*/ CMP         R2, R3 
    /*00000044*/ BNE         ISP_CheckDevOpen_xbc
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, R5, R6, PC} 
    ISP_CheckDevOpen_x50:
    /*00000050*/ MOV         R5, R0 
    /*00000054*/ MOV         R2, #256                    @ 0x100 
    /*00000058*/ LDR         R0, WORD_00cc               @ LDR         R0, [PC, #108]              @ 0x00000000000000cc 
    /*0000005c*/ MOV         R1, #0 
    /*00000060*/ STR         R5, [SP] 
    /*00000064*/ ADD         R0, PC, R0 
    /*00000068*/ BL          open
    /*0000006c*/ STR         R0, [R6, R5, LSL #2] 
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BLE         ISP_CheckDevOpen_xac
    /*00000078*/ MOV         R1, #18688                  @ 0x4900 
    /*0000007c*/ MOV         R2, SP 
    /*00000080*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000084*/ BL          ioctl
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ BEQ         ISP_CheckDevOpen_x38
    /*00000090*/ LDR         R0, [R6, R5, LSL #2] 
    /*00000094*/ BL          close
    /*00000098*/ MVN         R3, #0 
    /*0000009c*/ STR         R3, [R6, R5, LSL #2] 
    ISP_CheckDevOpen_xa0:
    /*000000a0*/ MOVW        R0, #32832                  @ 0x8040 
    /*000000a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000a8*/ B           ISP_CheckDevOpen_x38
    ISP_CheckDevOpen_xac:
    /*000000ac*/ LDR         R0, WORD_00d0               @ LDR         R0, [PC, #28]               @ 0x00000000000000d0 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          perror
    /*000000b8*/ B           ISP_CheckDevOpen_xa0
    ISP_CheckDevOpen_xbc:
    /*000000bc*/ BL          __stack_chk_fail
    /*000000c0*/ WORD_00c0: .word 0x000000b0
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000060
    /*000000d0*/ WORD_00d0: .word 0x00000018
FUNC_END ISP_CheckDevOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CheckMemInit
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CheckMemInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000008*/ LDR         R6, WORD_00d4               @ LDR         R6, [PC, #196]              @ 0x00000000000000d4 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_00d8               @ LDR         R3, [PC, #192]              @ 0x00000000000000d8 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ MUL         R4, R4, R0 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ LDR         R3, [R7, R4] 
    /*00000024*/ ADD         R2, R7, R4 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BEQ         ISP_CheckMemInit_x60
    /*00000030*/ LDR         R3, WORD_00dc               @ LDR         R3, [PC, #164]              @ 0x00000000000000dc 
    /*00000034*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000038*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000003c*/ MOV         R5, R0 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000048*/ BL          ioctl
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BNE         ISP_CheckMemInit_xa0
    /*00000054*/ LDR         IP, [R7, R4] 
    /*00000058*/ CMP         IP, #1 
    /*0000005c*/ BNE         ISP_CheckMemInit_x6c
    ISP_CheckMemInit_x60:
    /*00000060*/ MOV         R0, #0 
    ISP_CheckMemInit_x64:
    /*00000064*/ ADD         SP, SP, #12 
    /*00000068*/ POP         {R4, R5, R6, R7, PC} 
    ISP_CheckMemInit_x6c:
    /*0000006c*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #108]              @ 0x00000000000000e0 
    /*00000070*/ MOV         R3, #151                    @ 0x97 
    /*00000074*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #104]              @ 0x00000000000000e4 
    /*00000078*/ LDR         R0, [R6, R1] 
    /*0000007c*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #100]              @ 0x00000000000000e8 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ STM         SP, {R5, IP} 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000098*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000009c*/ B           ISP_CheckMemInit_x64
    ISP_CheckMemInit_xa0:
    /*000000a0*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ MOV         R3, #146                    @ 0x92 
    /*000000a8*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #60]               @ 0x00000000000000ec 
    /*000000ac*/ LDR         R0, [R6, R1] 
    /*000000b0*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #56]               @ 0x00000000000000f0 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ STR         R5, [SP] 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ MOVW        R0, #32833                  @ 0x8041 
    /*000000cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000d0*/ B           ISP_CheckMemInit_x64
    /*000000d4*/ WORD_00d4: .word 0x000000b8
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000058
    /*000000e8*/ WORD_00e8: .word 0x00000058
    /*000000ec*/ WORD_00ec: .word 0x0000002c
    /*000000f0*/ WORD_00f0: .word 0x0000002c
FUNC_END ISP_CheckMemInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetModParam
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetModParam
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R4, WORD_0074               @ LDR         R4, [PC, #100]              @ 0x0000000000000074 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ BEQ         HI_MPI_ISP_SetModParam_x44
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ BL          ISP_CheckDevOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_0078               @ LDR         R3, [PC, #76]               @ 0x0000000000000078 
    /*00000028*/ MOVW        R1, #18742                  @ 0x4936 
    /*0000002c*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000030*/ MOV         R2, R5 
    /*00000034*/ LDR         R3, [R4, R3] 
    /*00000038*/ POP         {R4, R5, R6, LR} 
    /*0000003c*/ LDR         R0, [R3] 
    HI_MPI_ISP_SetModParam_x40:
    /*00000040*/ B           HI_MPI_ISP_SetModParam_x40  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_ISP_SetModParam_x44:
    /*00000044*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #48]               @ 0x000000000000007c 
    /*00000048*/ MOV         R3, #203                    @ 0xcb 
    /*0000004c*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #44]               @ 0x0000000000000080 
    /*00000050*/ LDR         R0, [R4, R1] 
    /*00000054*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #40]               @ 0x0000000000000084 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R0] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000006c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000070*/ POP         {R4, R5, R6, PC} 
    /*00000074*/ WORD_0074: .word 0x00000060
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000020
    /*00000084*/ WORD_0084: .word 0x00000020
FUNC_END HI_MPI_ISP_SetModParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetModParam
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetModParam
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R4, WORD_0074               @ LDR         R4, [PC, #100]              @ 0x0000000000000074 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ BEQ         HI_MPI_ISP_GetModParam_x44
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ BL          ISP_CheckDevOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_0078               @ LDR         R3, [PC, #76]               @ 0x0000000000000078 
    /*00000028*/ MOVW        R1, #18743                  @ 0x4937 
    /*0000002c*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000030*/ MOV         R2, R5 
    /*00000034*/ LDR         R3, [R4, R3] 
    /*00000038*/ POP         {R4, R5, R6, LR} 
    /*0000003c*/ LDR         R0, [R3] 
    HI_MPI_ISP_GetModParam_x40:
    /*00000040*/ B           HI_MPI_ISP_GetModParam_x40  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_ISP_GetModParam_x44:
    /*00000044*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #48]               @ 0x000000000000007c 
    /*00000048*/ MOV         R3, #212                    @ 0xd4 
    /*0000004c*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #44]               @ 0x0000000000000080 
    /*00000050*/ LDR         R0, [R4, R1] 
    /*00000054*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #40]               @ 0x0000000000000084 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R0] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000006c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000070*/ POP         {R4, R5, R6, PC} 
    /*00000074*/ WORD_0074: .word 0x00000060
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000020
    /*00000084*/ WORD_0084: .word 0x00000020
FUNC_END HI_MPI_ISP_GetModParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_MemInit
@ Size: 0x5dc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_MemInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_055c               @ LDR         R5, [PC, #1356]             @ 0x000000000000055c 
    /*0000000c*/ SUB         SP, SP, #100                @ 0x64 
    /*00000010*/ LDR         R3, WORD_0560               @ LDR         R3, [PC, #1352]             @ 0x0000000000000560 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R6, [R5, R3] 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ STR         R3, [SP, #92]               @ 0x5c 
    /*00000028*/ BHI         HI_MPI_ISP_MemInit_x2fc
    /*0000002c*/ BL          ISP_CheckDevOpen
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BEQ         HI_MPI_ISP_MemInit_x54
    HI_MPI_ISP_MemInit_x38:
    /*00000038*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*0000003c*/ MOV         R0, R7 
    /*00000040*/ LDR         R3, [R6] 
    /*00000044*/ CMP         R2, R3 
    /*00000048*/ BNE         HI_MPI_ISP_MemInit_x558
    /*0000004c*/ ADD         SP, SP, #100                @ 0x64 
    /*00000050*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_MemInit_x54:
    /*00000054*/ LDR         R2, WORD_0564               @ LDR         R2, [PC, #1288]             @ 0x0000000000000564 
    /*00000058*/ MOVW        R8, #4136                   @ 0x1028 
    /*0000005c*/ LDR         R3, WORD_0568               @ LDR         R3, [PC, #1284]             @ 0x0000000000000568 
    /*00000060*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000064*/ LDR         R9, [R5, R2] 
    /*00000068*/ MUL         R8, R8, R4 
    /*0000006c*/ LDR         SL, [R5, R3] 
    /*00000070*/ ADD         FP, R9, R8 
    /*00000074*/ LDR         R0, [SL, R4, LSL #2] 
    /*00000078*/ MOV         R2, FP 
    /*0000007c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000080*/ BL          ioctl
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BNE         HI_MPI_ISP_MemInit_x4d0
    /*0000008c*/ LDR         R3, [R9, R8] 
    /*00000090*/ CMP         R3, #1 
    /*00000094*/ BEQ         HI_MPI_ISP_MemInit_x204
    HI_MPI_ISP_MemInit_x98:
    /*00000098*/ LDR         R0, [SL, R4, LSL #2] 
    /*0000009c*/ ADD         R2, R8, #1440               @ 0x5a0 
    /*000000a0*/ ADD         R2, R2, #8 
    /*000000a4*/ MOVW        R1, #18752                  @ 0x4940 
    /*000000a8*/ ADD         R2, R9, R2 
    /*000000ac*/ MOVT        R1, #49184                  @ 0xc020 
    /*000000b0*/ BL          ioctl
    /*000000b4*/ SUBS        R7, R0, #0 
    /*000000b8*/ BNE         HI_MPI_ISP_MemInit_x270
    /*000000bc*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000c0*/ MLA         R3, R3, R4, R9 
    /*000000c4*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*000000c8*/ CMP         R2, #0 
    /*000000cc*/ BNE         HI_MPI_ISP_MemInit_xe0
    /*000000d0*/ LDR         R3, [R3, #1452]             @ 0x5ac 
    /*000000d4*/ SUB         R3, R3, #1 
    /*000000d8*/ CMP         R3, #10 
    /*000000dc*/ BLS         HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_xe0:
    /*000000e0*/ LDR         R0, [SL, R4, LSL #2] 
    /*000000e4*/ ADD         R2, R8, #1424               @ 0x590 
    /*000000e8*/ ADD         R2, R2, #4 
    /*000000ec*/ MOVW        R1, #18755                  @ 0x4943 
    /*000000f0*/ ADD         R2, R9, R2 
    /*000000f4*/ MOVT        R1, #49160                  @ 0xc008 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ CMP         R0, #0 
    /*00000100*/ BNE         HI_MPI_ISP_MemInit_x240
    /*00000104*/ LDR         R0, [SL, R4, LSL #2] 
    /*00000108*/ ADD         R2, R8, #1424               @ 0x590 
    /*0000010c*/ ADD         R2, R2, #12 
    /*00000110*/ MOVW        R1, #18751                  @ 0x493f 
    /*00000114*/ ADD         R2, R9, R2 
    /*00000118*/ MOVT        R1, #49164                  @ 0xc00c 
    /*0000011c*/ BL          ioctl
    /*00000120*/ CMP         R0, #0 
    /*00000124*/ BNE         HI_MPI_ISP_MemInit_x2cc
    /*00000128*/ LDR         R0, [SL, R4, LSL #2] 
    /*0000012c*/ ADD         R2, R8, #1504               @ 0x5e0 
    /*00000130*/ ADD         R2, R9, R2 
    /*00000134*/ MOVW        R1, #18753                  @ 0x4941 
    /*00000138*/ MOVT        R1, #49168                  @ 0xc010 
    /*0000013c*/ BL          ioctl
    /*00000140*/ CMP         R0, #0 
    /*00000144*/ BNE         HI_MPI_ISP_MemInit_x29c
    /*00000148*/ LDR         R0, [SL, R4, LSL #2] 
    /*0000014c*/ ADD         R2, R8, #160                @ 0xa0 
    /*00000150*/ ADD         R2, R9, R2 
    /*00000154*/ MOVW        R1, #18724                  @ 0x4924 
    /*00000158*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000015c*/ BL          ioctl
    /*00000160*/ CMP         R0, #0 
    /*00000164*/ BNE         HI_MPI_ISP_MemInit_x330
    /*00000168*/ LDR         R2, WORD_056c               @ LDR         R2, [PC, #1020]             @ 0x000000000000056c 
    /*0000016c*/ MOVW        R1, #18694                  @ 0x4906 
    /*00000170*/ MOVT        R1, #49200                  @ 0xc030 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ LDR         R0, [SL, R4, LSL #2] 
    /*0000017c*/ BL          ioctl
    /*00000180*/ CMP         R0, #0 
    /*00000184*/ BNE         HI_MPI_ISP_MemInit_x360
    /*00000188*/ ADD         R3, R4, #8 
    /*0000018c*/ MOV         R2, #131072                 @ 0x20000 
    /*00000190*/ MOV         R0, R4 
    /*00000194*/ LSL         R3, R3, #17 
    /*00000198*/ STR         R3, [SP, #8] 
    /*0000019c*/ MOV         R1, R3 
    /*000001a0*/ BL          VReg_Init
    /*000001a4*/ CMP         R0, #0 
    /*000001a8*/ BNE         HI_MPI_ISP_MemInit_x398
    /*000001ac*/ ADD         R1, R8, #52                 @ 0x34 
    /*000001b0*/ MOV         R0, R4 
    /*000001b4*/ ADD         R1, R9, R1 
    /*000001b8*/ BL          ISP_BlockInit
    /*000001bc*/ CMP         R0, #0 
    /*000001c0*/ BEQ         HI_MPI_ISP_MemInit_x3c8
    /*000001c4*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #932]              @ 0x0000000000000570 
    /*000001c8*/ MOV         R7, R0 
    /*000001cc*/ LDR         R2, WORD_0574               @ LDR         R2, [PC, #928]              @ 0x0000000000000574 
    /*000001d0*/ MOV         R3, #336                    @ 0x150 
    /*000001d4*/ LDR         R0, [R5, R1] 
    /*000001d8*/ LDR         R1, WORD_0578               @ LDR         R1, [PC, #920]              @ 0x0000000000000578 
    /*000001dc*/ LDR         R0, [R0] 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ STR         R4, [SP] 
    /*000001ec*/ BL          fprintf
    HI_MPI_ISP_MemInit_x1f0:
    /*000001f0*/ LDR         R1, [SP, #8] 
    /*000001f4*/ MOV         R0, R4 
    /*000001f8*/ MOV         R2, #131072                 @ 0x20000 
    /*000001fc*/ BL          VReg_Exit
    /*00000200*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x204:
    /*00000204*/ MOV         R0, R4 
    /*00000208*/ BL          ISP_Exit
    /*0000020c*/ SUBS        R7, R0, #0 
    /*00000210*/ BEQ         HI_MPI_ISP_MemInit_x98
    /*00000214*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #852]              @ 0x0000000000000570 
    /*00000218*/ MOVW        R3, #257                    @ 0x101 
    /*0000021c*/ LDR         R2, WORD_057c               @ LDR         R2, [PC, #856]              @ 0x000000000000057c 
    /*00000220*/ LDR         R0, [R5, R1] 
    /*00000224*/ LDR         R1, WORD_0580               @ LDR         R1, [PC, #852]              @ 0x0000000000000580 
    /*00000228*/ ADD         R2, PC, R2 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ LDR         R0, [R0] 
    /*00000234*/ STR         R4, [SP] 
    /*00000238*/ BL          fprintf
    /*0000023c*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x240:
    /*00000240*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #808]              @ 0x0000000000000570 
    /*00000244*/ MOV         R7, R0 
    /*00000248*/ LDR         R2, WORD_0584               @ LDR         R2, [PC, #820]              @ 0x0000000000000584 
    /*0000024c*/ MOVW        R3, #281                    @ 0x119 
    /*00000250*/ LDR         R0, [R5, R1] 
    /*00000254*/ LDR         R1, WORD_0588               @ LDR         R1, [PC, #812]              @ 0x0000000000000588 
    /*00000258*/ ADD         R2, PC, R2 
    /*0000025c*/ ADD         R1, PC, R1 
    /*00000260*/ LDR         R0, [R0] 
    /*00000264*/ STR         R4, [SP] 
    /*00000268*/ BL          fprintf
    /*0000026c*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x270:
    /*00000270*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #760]              @ 0x0000000000000570 
    /*00000274*/ MOVW        R3, #266                    @ 0x10a 
    /*00000278*/ LDR         R2, WORD_058c               @ LDR         R2, [PC, #780]              @ 0x000000000000058c 
    /*0000027c*/ LDR         R0, [R5, R1] 
    /*00000280*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #776]              @ 0x0000000000000590 
    /*00000284*/ ADD         R2, PC, R2 
    /*00000288*/ ADD         R1, PC, R1 
    /*0000028c*/ LDR         R0, [R0] 
    /*00000290*/ STR         R4, [SP] 
    /*00000294*/ BL          fprintf
    /*00000298*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x29c:
    /*0000029c*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #716]              @ 0x0000000000000570 
    /*000002a0*/ MOV         R7, R0 
    /*000002a4*/ LDR         R2, WORD_0594               @ LDR         R2, [PC, #744]              @ 0x0000000000000594 
    /*000002a8*/ MOVW        R3, #297                    @ 0x129 
    /*000002ac*/ LDR         R0, [R5, R1] 
    /*000002b0*/ LDR         R1, WORD_0598               @ LDR         R1, [PC, #736]              @ 0x0000000000000598 
    /*000002b4*/ ADD         R2, PC, R2 
    /*000002b8*/ ADD         R1, PC, R1 
    /*000002bc*/ LDR         R0, [R0] 
    /*000002c0*/ STR         R4, [SP] 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x2cc:
    /*000002cc*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #668]              @ 0x0000000000000570 
    /*000002d0*/ MOV         R7, R0 
    /*000002d4*/ LDR         R2, WORD_059c               @ LDR         R2, [PC, #704]              @ 0x000000000000059c 
    /*000002d8*/ MOVW        R3, #289                    @ 0x121 
    /*000002dc*/ LDR         R0, [R5, R1] 
    /*000002e0*/ LDR         R1, WORD_05a0               @ LDR         R1, [PC, #696]              @ 0x00000000000005a0 
    /*000002e4*/ ADD         R2, PC, R2 
    /*000002e8*/ ADD         R1, PC, R1 
    /*000002ec*/ LDR         R0, [R0] 
    /*000002f0*/ STR         R4, [SP] 
    /*000002f4*/ BL          fprintf
    /*000002f8*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x2fc:
    /*000002fc*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #620]              @ 0x0000000000000570 
    /*00000300*/ MOV         R3, #240                    @ 0xf0 
    /*00000304*/ LDR         R2, WORD_05a4               @ LDR         R2, [PC, #664]              @ 0x00000000000005a4 
    /*00000308*/ MOVW        R7, #32771                  @ 0x8003 
    /*0000030c*/ LDR         R0, [R5, R1] 
    /*00000310*/ LDR         R1, WORD_05a8               @ LDR         R1, [PC, #656]              @ 0x00000000000005a8 
    /*00000314*/ ADD         R2, PC, R2 
    /*00000318*/ ADD         R1, PC, R1 
    /*0000031c*/ LDR         R0, [R0] 
    /*00000320*/ STR         R4, [SP] 
    /*00000324*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000328*/ BL          fprintf
    /*0000032c*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x330:
    /*00000330*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #568]              @ 0x0000000000000570 
    /*00000334*/ MOV         R7, R0 
    /*00000338*/ LDR         R2, WORD_05ac               @ LDR         R2, [PC, #620]              @ 0x00000000000005ac 
    /*0000033c*/ MOVW        R3, #315                    @ 0x13b 
    /*00000340*/ LDR         R0, [R5, R1] 
    /*00000344*/ LDR         R1, WORD_05b0               @ LDR         R1, [PC, #612]              @ 0x00000000000005b0 
    /*00000348*/ ADD         R2, PC, R2 
    /*0000034c*/ ADD         R1, PC, R1 
    /*00000350*/ LDR         R0, [R0] 
    /*00000354*/ STR         R4, [SP] 
    /*00000358*/ BL          fprintf
    /*0000035c*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x360:
    /*00000360*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #520]              @ 0x0000000000000570 
    /*00000364*/ MOV         R3, #168                    @ 0xa8 
    /*00000368*/ LDR         R2, WORD_05b4               @ LDR         R2, [PC, #580]              @ 0x00000000000005b4 
    /*0000036c*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000370*/ LDR         R1, [R5, R1] 
    /*00000374*/ STR         R0, [SP, #4] 
    /*00000378*/ LDR         R0, [R1] 
    /*0000037c*/ LDR         R1, WORD_05b8               @ LDR         R1, [PC, #564]              @ 0x00000000000005b8 
    /*00000380*/ ADD         R2, PC, R2 
    /*00000384*/ STR         R4, [SP] 
    /*00000388*/ ADD         R1, PC, R1 
    /*0000038c*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000390*/ BL          fprintf
    /*00000394*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x398:
    /*00000398*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #464]              @ 0x0000000000000570 
    /*0000039c*/ MOV         R7, R0 
    /*000003a0*/ LDR         R2, WORD_05bc               @ LDR         R2, [PC, #532]              @ 0x00000000000005bc 
    /*000003a4*/ MOV         R3, #328                    @ 0x148 
    /*000003a8*/ LDR         R0, [R5, R1] 
    /*000003ac*/ LDR         R1, WORD_05c0               @ LDR         R1, [PC, #524]              @ 0x00000000000005c0 
    /*000003b0*/ ADD         R2, PC, R2 
    /*000003b4*/ ADD         R1, PC, R1 
    /*000003b8*/ LDR         R0, [R0] 
    /*000003bc*/ STR         R4, [SP] 
    /*000003c0*/ BL          fprintf
    /*000003c4*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x3c8:
    /*000003c8*/ LDR         R0, [SL, R4, LSL #2] 
    /*000003cc*/ MOVW        R1, #18748                  @ 0x493c 
    /*000003d0*/ MOVT        R1, #32840                  @ 0x8048 
    /*000003d4*/ ADD         R2, SP, #20 
    /*000003d8*/ BL          ioctl
    /*000003dc*/ CMP         R0, #0 
    /*000003e0*/ BNE         HI_MPI_ISP_MemInit_x504
    /*000003e4*/ LDR         R3, [SP, #88]               @ 0x58 
    /*000003e8*/ CMP         R3, #1 
    /*000003ec*/ BEQ         HI_MPI_ISP_MemInit_x534
    /*000003f0*/ CMP         R3, #0 
    /*000003f4*/ MOVWEQ      R3, #4136                   @ 0x1028 
    /*000003f8*/ MOVEQ       R2, #0 
    /*000003fc*/ MLAEQ       R3, R3, R4, R9 
    /*00000400*/ STREQ       R2, [R3, #8] 
    HI_MPI_ISP_MemInit_x404:
    /*00000404*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000408*/ LDR         R0, [SP, #8] 
    /*0000040c*/ ADD         R3, R8, #12 
    /*00000410*/ ADD         R3, R9, R3 
    /*00000414*/ MOVW        R8, #4136                   @ 0x1028 
    /*00000418*/ MUL         R8, R8, R4 
    /*0000041c*/ VST1.8      {D16-D17}, [R3] 
    /*00000420*/ VSTR        D16, [R3, #16] 
    /*00000424*/ ADD         R3, R9, R8 
    /*00000428*/ STR         R3, [SP, #12] 
    /*0000042c*/ LDR         R1, [R3, #12] 
    /*00000430*/ AND         R1, R1, #1 
    /*00000434*/ BL          IO_WRITE8
    /*00000438*/ LDR         R3, [SP, #12] 
    /*0000043c*/ LDR         R1, [R3, #16] 
    /*00000440*/ LDR         R3, [SP, #8] 
    /*00000444*/ AND         R1, R1, #1 
    /*00000448*/ ADD         R0, R3, #2 
    /*0000044c*/ BL          IO_WRITE8
    /*00000450*/ LDR         R3, [SP, #8] 
    /*00000454*/ MOV         R1, #0 
    /*00000458*/ ADD         R0, R3, #4 
    /*0000045c*/ BL          IO_WRITE8
    /*00000460*/ LDR         R3, [SP, #8] 
    /*00000464*/ MOV         R1, #0 
    /*00000468*/ ADD         R0, R3, #6 
    /*0000046c*/ BL          IO_WRITE8
    /*00000470*/ LDR         R0, [SL, R4, LSL #2] 
    /*00000474*/ MOV         R3, #1 
    /*00000478*/ STR         R3, [R9, R8] 
    /*0000047c*/ MOVW        R1, #18722                  @ 0x4922 
    /*00000480*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000484*/ MOV         R2, FP 
    /*00000488*/ BL          ioctl
    /*0000048c*/ CMP         R0, #0 
    /*00000490*/ BEQ         HI_MPI_ISP_MemInit_x38
    /*00000494*/ LDR         R2, WORD_0570               @ LDR         R2, [PC, #212]              @ 0x0000000000000570 
    /*00000498*/ MOV         R3, #0 
    /*0000049c*/ STR         R3, [R9, R8] 
    /*000004a0*/ MOVW        R7, #32833                  @ 0x8041 
    /*000004a4*/ LDR         R2, [R5, R2] 
    /*000004a8*/ MOVW        R3, #374                    @ 0x176 
    /*000004ac*/ STR         R4, [SP] 
    /*000004b0*/ LDR         R1, WORD_05c4               @ LDR         R1, [PC, #268]              @ 0x00000000000005c4 
    /*000004b4*/ LDR         R0, [R2] 
    /*000004b8*/ LDR         R2, WORD_05c8               @ LDR         R2, [PC, #264]              @ 0x00000000000005c8 
    /*000004bc*/ ADD         R1, PC, R1 
    /*000004c0*/ ADD         R2, PC, R2 
    /*000004c4*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000004c8*/ BL          fprintf
    /*000004cc*/ B           HI_MPI_ISP_MemInit_x1f0
    HI_MPI_ISP_MemInit_x4d0:
    /*000004d0*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #152]              @ 0x0000000000000570 
    /*000004d4*/ MOV         R3, #248                    @ 0xf8 
    /*000004d8*/ LDR         R2, WORD_05cc               @ LDR         R2, [PC, #236]              @ 0x00000000000005cc 
    /*000004dc*/ MOVW        R7, #32833                  @ 0x8041 
    /*000004e0*/ LDR         R0, [R5, R1] 
    /*000004e4*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #228]              @ 0x00000000000005d0 
    /*000004e8*/ ADD         R2, PC, R2 
    /*000004ec*/ ADD         R1, PC, R1 
    /*000004f0*/ LDR         R0, [R0] 
    /*000004f4*/ STR         R4, [SP] 
    /*000004f8*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000004fc*/ BL          fprintf
    /*00000500*/ B           HI_MPI_ISP_MemInit_x38
    HI_MPI_ISP_MemInit_x504:
    /*00000504*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #100]              @ 0x0000000000000570 
    /*00000508*/ MOV         R7, R0 
    /*0000050c*/ LDR         R2, WORD_05d4               @ LDR         R2, [PC, #192]              @ 0x00000000000005d4 
    /*00000510*/ MOVW        R3, #343                    @ 0x157 
    /*00000514*/ LDR         R0, [R5, R1] 
    /*00000518*/ LDR         R1, WORD_05d8               @ LDR         R1, [PC, #184]              @ 0x00000000000005d8 
    /*0000051c*/ ADD         R2, PC, R2 
    /*00000520*/ ADD         R1, PC, R1 
    /*00000524*/ LDR         R0, [R0] 
    /*00000528*/ STR         R4, [SP] 
    /*0000052c*/ BL          fprintf
    /*00000530*/ B           HI_MPI_ISP_MemInit_x1f0
    HI_MPI_ISP_MemInit_x534:
    /*00000534*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000538*/ MOV         R0, R4 
    /*0000053c*/ MLA         R2, R2, R4, R9 
    /*00000540*/ STR         R3, [R2, #8] 
    /*00000544*/ BL          ISP_SensorCtxInit
    /*00000548*/ CMP         R0, #0 
    /*0000054c*/ BEQ         HI_MPI_ISP_MemInit_x404
    /*00000550*/ MOV         R7, R0 
    /*00000554*/ B           HI_MPI_ISP_MemInit_x1f0
    HI_MPI_ISP_MemInit_x558:
    /*00000558*/ BL          __stack_chk_fail
    /*0000055c*/ WORD_055c: .word 0x0000053c
    /*00000560*/ WORD_0560: .word 0x00000000
    /*00000564*/ WORD_0564: .word 0x00000000
    /*00000568*/ WORD_0568: .word 0x00000000
    /*0000056c*/ WORD_056c: .word 0x000003f0
    /*00000570*/ WORD_0570: .word 0x00000000
    /*00000574*/ WORD_0574: .word 0x0000038c
    /*00000578*/ WORD_0578: .word 0x0000038c
    /*0000057c*/ WORD_057c: .word 0x0000034c
    /*00000580*/ WORD_0580: .word 0x0000034c
    /*00000584*/ WORD_0584: .word 0x00000324
    /*00000588*/ WORD_0588: .word 0x00000324
    /*0000058c*/ WORD_058c: .word 0x00000300
    /*00000590*/ WORD_0590: .word 0x00000300
    /*00000594*/ WORD_0594: .word 0x000002d8
    /*00000598*/ WORD_0598: .word 0x000002d8
    /*0000059c*/ WORD_059c: .word 0x000002b0
    /*000005a0*/ WORD_05a0: .word 0x000002b0
    /*000005a4*/ WORD_05a4: .word 0x00000288
    /*000005a8*/ WORD_05a8: .word 0x00000288
    /*000005ac*/ WORD_05ac: .word 0x0000025c
    /*000005b0*/ WORD_05b0: .word 0x0000025c
    /*000005b4*/ WORD_05b4: .word 0x0000022c
    /*000005b8*/ WORD_05b8: .word 0x00000228
    /*000005bc*/ WORD_05bc: .word 0x00000204
    /*000005c0*/ WORD_05c0: .word 0x00000204
    /*000005c4*/ WORD_05c4: .word 0x00000100
    /*000005c8*/ WORD_05c8: .word 0x00000100
    /*000005cc*/ WORD_05cc: .word 0x000000dc
    /*000005d0*/ WORD_05d0: .word 0x000000dc
    /*000005d4*/ WORD_05d4: .word 0x000000b0
    /*000005d8*/ WORD_05d8: .word 0x000000b0
FUNC_END HI_MPI_ISP_MemInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_ISP_Init
@ Size: 0xb70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_ISP_Init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_02f0               @ LDR         R5, [PC, #736]              @ 0x00000000000002f0 
    /*0000000c*/ SUB         SP, SP, #76                 @ 0x4c 
    /*00000010*/ LDR         R3, WORD_02f4               @ LDR         R3, [PC, #732]              @ 0x00000000000002f4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000020*/ LDR         R7, [R5, R3] 
    /*00000024*/ MOV         R3, #0 
    /*00000028*/ ADD         R9, PC, #696                @ 0x2b8 
    /*0000002c*/ LDRD        R8, [R9] 
    /*00000030*/ LDR         R2, [R7] 
    /*00000034*/ VSTR        D16, [SP, #48]              @ 0x30 
    /*00000038*/ STR         R2, [SP, #68]               @ 0x44 
    /*0000003c*/ STRD        R8, [SP, #40]               @ 0x28 
    /*00000040*/ STR         R3, [SP, #28] 
    /*00000044*/ STR         R3, [SP, #32] 
    /*00000048*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000004c*/ BHI         HI_ISP_Init_x1f8
    /*00000050*/ BL          ISP_CheckDevOpen
    /*00000054*/ SUBS        R6, R0, #0 
    /*00000058*/ BNE         HI_ISP_Init_x174
    /*0000005c*/ LDR         R2, WORD_02f8               @ LDR         R2, [PC, #660]              @ 0x00000000000002f8 
    /*00000060*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000064*/ LDR         R8, [R5, R2] 
    /*00000068*/ MLA         R3, R3, R4, R8 
    /*0000006c*/ LDR         R2, [R3, #4] 
    /*00000070*/ CMP         R2, #1 
    /*00000074*/ BEQ         HI_ISP_Init_x84
    /*00000078*/ LDR         R3, [R3, #8] 
    /*0000007c*/ CMP         R3, #1 
    /*00000080*/ BNE         HI_ISP_Init_x190
    HI_ISP_Init_x84:
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ BL          ISP_CheckMemInit
    /*0000008c*/ SUBS        R6, R0, #0 
    /*00000090*/ BNE         HI_ISP_Init_x174
    /*00000094*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000098*/ MLA         R3, R3, R4, R8 
    /*0000009c*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*000000a0*/ CMP         R2, #0 
    /*000000a4*/ BNE         HI_ISP_Init_xb8
    /*000000a8*/ LDR         R3, [R3, #1452]             @ 0x5ac 
    /*000000ac*/ SUB         R3, R3, #1 
    /*000000b0*/ CMP         R3, #10 
    /*000000b4*/ BLS         HI_ISP_Init_x174
    HI_ISP_Init_xb8:
    /*000000b8*/ ADD         R9, R4, #8 
    /*000000bc*/ MOVW        R6, #4136                   @ 0x1028 
    /*000000c0*/ MLA         R6, R6, R4, R8 
    /*000000c4*/ LSL         R9, R9, #17 
    /*000000c8*/ MOV         R0, R9 
    /*000000cc*/ BL          IO_READ8
    /*000000d0*/ AND         R0, R0, #1 
    /*000000d4*/ STR         R0, [R6, #12] 
    /*000000d8*/ CMP         R0, #0 
    /*000000dc*/ BEQ         HI_ISP_Init_x270
    /*000000e0*/ ADD         R0, R9, #2 
    /*000000e4*/ BL          IO_READ8
    /*000000e8*/ AND         R0, R0, #1 
    /*000000ec*/ STR         R0, [R6, #16] 
    /*000000f0*/ CMP         R0, #0 
    /*000000f4*/ BEQ         HI_ISP_Init_x2a4
    /*000000f8*/ ADD         R0, R9, #212                @ 0xd4 
    /*000000fc*/ BL          IO_READ16
    /*00000100*/ STR         R0, [R6, #36]               @ 0x24 
    /*00000104*/ ADD         R0, R9, #214                @ 0xd6 
    /*00000108*/ BL          IO_READ16
    /*0000010c*/ STR         R0, [R6, #40]               @ 0x28 
    /*00000110*/ ADD         R0, R9, #60                 @ 0x3c 
    /*00000114*/ BL          IO_READ16
    /*00000118*/ STR         R0, [R6, #44]               @ 0x2c 
    /*0000011c*/ ADD         R0, R9, #64                 @ 0x40 
    /*00000120*/ BL          IO_READ16
    /*00000124*/ LDR         R3, [R6, #20] 
    /*00000128*/ STR         R0, [R6, #48]               @ 0x30 
    /*0000012c*/ CMP         R3, #1 
    /*00000130*/ BEQ         HI_ISP_Init_x1c4
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ BL          ISP_CfgBeBufInit
    /*0000013c*/ CMP         R0, #0 
    /*00000140*/ BNE         HI_ISP_Init_x2d8
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ BL          ISP_GetBeBufFirst
    /*0000014c*/ CMP         R0, #0 
    /*00000150*/ BNE         HI_ISP_Init_x164
    /*00000154*/ MOV         R0, R4 
    /*00000158*/ BL          ISP_BeVregAddrInit
    /*0000015c*/ CMP         R0, #0 
    /*00000160*/ BEQ         HI_ISP_Init_x22c
    HI_ISP_Init_x164:
    /*00000164*/ MOVW        R6, #32833                  @ 0x8041 
    /*00000168*/ MOVT        R6, #40988                  @ 0xa01c 
    HI_ISP_Init_x16c:
    /*0000016c*/ MOV         R0, R4 
    /*00000170*/ BL          ISP_CfgBeBufExit
    HI_ISP_Init_x174:
    /*00000174*/ LDR         R2, [SP, #68]               @ 0x44 
    /*00000178*/ MOV         R0, R6 
    /*0000017c*/ LDR         R3, [R7] 
    /*00000180*/ CMP         R2, R3 
    /*00000184*/ BNE         HI_ISP_Init_x534
    /*00000188*/ ADD         SP, SP, #76                 @ 0x4c 
    /*0000018c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_ISP_Init_x190:
    /*00000190*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #472]              @ 0x0000000000000370 
    /*00000194*/ MOVW        R3, #422                    @ 0x1a6 
    /*00000198*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #348]              @ 0x00000000000002fc 
    /*0000019c*/ MOVW        R6, #32835                  @ 0x8043 
    /*000001a0*/ LDR         R0, [R5, R1] 
    /*000001a4*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #340]              @ 0x0000000000000300 
    /*000001a8*/ ADD         R2, PC, R2 
    /*000001ac*/ ADD         R1, PC, R1 
    /*000001b0*/ LDR         R0, [R0] 
    /*000001b4*/ STR         R4, [SP] 
    /*000001b8*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ B           HI_ISP_Init_x174
    HI_ISP_Init_x1c4:
    /*000001c4*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #420]              @ 0x0000000000000370 
    /*000001c8*/ MOVW        R3, #445                    @ 0x1bd 
    /*000001cc*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #304]              @ 0x0000000000000304 
    /*000001d0*/ MOVW        R6, #32771                  @ 0x8003 
    /*000001d4*/ LDR         R0, [R5, R1] 
    /*000001d8*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #296]              @ 0x0000000000000308 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R0] 
    /*000001e8*/ STR         R4, [SP] 
    /*000001ec*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ B           HI_ISP_Init_x174
    HI_ISP_Init_x1f8:
    /*000001f8*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #368]              @ 0x0000000000000370 
    /*000001fc*/ MOVW        R3, #418                    @ 0x1a2 
    /*00000200*/ LDR         R2, WORD_030c               @ LDR         R2, [PC, #260]              @ 0x000000000000030c 
    /*00000204*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000208*/ LDR         R0, [R5, R1] 
    /*0000020c*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #252]              @ 0x0000000000000310 
    /*00000210*/ ADD         R2, PC, R2 
    /*00000214*/ ADD         R1, PC, R1 
    /*00000218*/ LDR         R0, [R0] 
    /*0000021c*/ STR         R4, [SP] 
    /*00000220*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000224*/ BL          fprintf
    /*00000228*/ B           HI_ISP_Init_x174
    HI_ISP_Init_x22c:
    /*0000022c*/ MOV         R0, R4 
    /*00000230*/ BL          ISP_SttBufInit
    /*00000234*/ CMP         R0, #0 
    /*00000238*/ BNE         HI_ISP_Init_x164
    /*0000023c*/ MOV         R0, R4 
    /*00000240*/ BL          ISP_SttAddrInit
    /*00000244*/ CMP         R0, #0 
    /*00000248*/ BNE         HI_ISP_Init_x25c
    /*0000024c*/ MOV         R0, R4 
    /*00000250*/ BL          ISP_ClutBufInit
    /*00000254*/ CMP         R0, #0 
    /*00000258*/ BEQ         HI_ISP_Init_x37c
    HI_ISP_Init_x25c:
    /*0000025c*/ MOVW        R6, #32833                  @ 0x8041 
    /*00000260*/ MOVT        R6, #40988                  @ 0xa01c 
    HI_ISP_Init_x264:
    /*00000264*/ MOV         R0, R4 
    /*00000268*/ BL          ISP_SttBufExit
    /*0000026c*/ B           HI_ISP_Init_x16c
    HI_ISP_Init_x270:
    /*00000270*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #248]              @ 0x0000000000000370 
    /*00000274*/ MOVW        R3, #433                    @ 0x1b1 
    /*00000278*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #148]              @ 0x0000000000000314 
    /*0000027c*/ MOVW        R6, #32834                  @ 0x8042 
    /*00000280*/ LDR         R0, [R5, R1] 
    /*00000284*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #140]              @ 0x0000000000000318 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R0] 
    /*00000294*/ STR         R4, [SP] 
    /*00000298*/ MOVT        R6, #40988                  @ 0xa01c 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ B           HI_ISP_Init_x174
    HI_ISP_Init_x2a4:
    /*000002a4*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #196]              @ 0x0000000000000370 
    /*000002a8*/ MOV         R3, #436                    @ 0x1b4 
    /*000002ac*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #104]              @ 0x000000000000031c 
    /*000002b0*/ MOVW        R6, #32834                  @ 0x8042 
    /*000002b4*/ LDR         R0, [R5, R1] 
    /*000002b8*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #96]               @ 0x0000000000000320 
    /*000002bc*/ ADD         R2, PC, R2 
    /*000002c0*/ ADD         R1, PC, R1 
    /*000002c4*/ LDR         R0, [R0] 
    /*000002c8*/ STR         R4, [SP] 
    /*000002cc*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000002d0*/ BL          fprintf
    /*000002d4*/ B           HI_ISP_Init_x174
    HI_ISP_Init_x2d8:
    /*000002d8*/ MOVW        R6, #32833                  @ 0x8041 
    /*000002dc*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000002e0*/ B           HI_ISP_Init_x174
    /*000002e4*/ NOP         {0} 
    /*000002e8*/ @           <UNDEFINED> instruction: 0x66778899 
    /*000002ec*/ ANDEQ       R0, R0, R0 
    /*000002f0*/ WORD_02f0: .word 0x000002d0
    /*000002f4*/ WORD_02f4: .word 0x00000000
    /*000002f8*/ WORD_02f8: .word 0x00000000
    /*000002fc*/ WORD_02fc: .word 0x0000014c
    /*00000300*/ WORD_0300: .word 0x0000014c
    /*00000304*/ WORD_0304: .word 0x00000120
    /*00000308*/ WORD_0308: .word 0x00000120
    /*0000030c*/ WORD_030c: .word 0x000000f4
    /*00000310*/ WORD_0310: .word 0x000000f4
    /*00000314*/ WORD_0314: .word 0x00000084
    /*00000318*/ WORD_0318: .word 0x00000084
    /*0000031c*/ WORD_031c: .word 0x00000058
    /*00000320*/ WORD_0320: .word 0x00000058
    /*00000324*/ WORD_0324: .word 0xfffffe7c
    /*00000328*/ WORD_0328: .word 0xfffffe7c
    /*0000032c*/ WORD_032c: .word 0xfffffd84
    /*00000330*/ WORD_0330: .word 0xfffffd84
    /*00000334*/ WORD_0334: .word 0xfffffd48
    /*00000338*/ WORD_0338: .word 0xfffffd48
    /*0000033c*/ WORD_033c: .word 0xfffffcc0
    /*00000340*/ WORD_0340: .word 0xfffffcc0
    /*00000344*/ WORD_0344: .word 0xfffffa90
    /*00000348*/ WORD_0348: .word 0xfffffa90
    /*0000034c*/ WORD_034c: .word 0xfffff98c
    /*00000350*/ WORD_0350: .word 0xfffff98c
    /*00000354*/ WORD_0354: .word 0x00000000
    /*00000358*/ WORD_0358: .word 0xfffff930
    /*0000035c*/ WORD_035c: .word 0xfffff92c
    /*00000360*/ WORD_0360: .word 0xfffff90c
    /*00000364*/ WORD_0364: .word 0xfffff90c
    /*00000368*/ WORD_0368: .word 0xfffff8d4
    /*0000036c*/ WORD_036c: .word 0xfffff8d4
    /*00000370*/ WORD_0370: .word 0x00000000
    /*00000374*/ WORD_0374: .word 0xfffff854
    /*00000378*/ WORD_0378: .word 0xfffff854
    HI_ISP_Init_x37c:
    /*0000037c*/ MOV         R0, R4 
    /*00000380*/ BL          ISP_SpecAwbBufInit
    /*00000384*/ CMP         R0, #0 
    /*00000388*/ BNE         HI_ISP_Init_x528
    /*0000038c*/ MOV         R0, R4 
    /*00000390*/ BL          ISP_StatisticsInit
    /*00000394*/ CMP         R0, #0 
    /*00000398*/ BNE         HI_ISP_Init_x538
    /*0000039c*/ MOV         R0, R4 
    /*000003a0*/ BL          ISP_ProcInit
    /*000003a4*/ SUBS        R6, R0, #0 
    /*000003a8*/ BNE         HI_ISP_Init_x50c
    /*000003ac*/ MOVW        SL, #4136                   @ 0x1028 
    /*000003b0*/ MOV         R0, R4 
    /*000003b4*/ MUL         SL, SL, R4 
    /*000003b8*/ ADD         R1, SL, #3664               @ 0xe50 
    /*000003bc*/ ADD         R1, R8, R1 
    /*000003c0*/ BL          ISP_TransInfoInit
    /*000003c4*/ SUBS        R6, R0, #0 
    /*000003c8*/ BNE         HI_ISP_Init_x504
    /*000003cc*/ MOV         R0, R4 
    /*000003d0*/ BL          ISP_UpdateInfoInit
    /*000003d4*/ SUBS        R6, R0, #0 
    /*000003d8*/ BNE         HI_ISP_Init_x4fc
    /*000003dc*/ MOV         R0, R4 
    /*000003e0*/ BL          ISP_FrameInfoInit
    /*000003e4*/ SUBS        R6, R0, #0 
    /*000003e8*/ BNE         HI_ISP_Init_x4f4
    /*000003ec*/ MOV         R0, R4 
    /*000003f0*/ BL          ISP_AttachInfoInit
    /*000003f4*/ SUBS        R6, R0, #0 
    /*000003f8*/ BNE         HI_ISP_Init_x4ec
    /*000003fc*/ MOV         R0, R4 
    /*00000400*/ BL          ISP_ColorGamutInfoInit
    /*00000404*/ SUBS        R6, R0, #0 
    /*00000408*/ BNE         HI_ISP_Init_x4e4
    /*0000040c*/ MOV         R0, R4 
    /*00000410*/ BL          ISP_DngInfoInit
    /*00000414*/ SUBS        R6, R0, #0 
    /*00000418*/ BNE         HI_ISP_Init_x4dc
    /*0000041c*/ ADD         R1, SL, #3744               @ 0xea0 
    /*00000420*/ MOV         R0, R4 
    /*00000424*/ ADD         R1, R1, #8 
    /*00000428*/ ADD         R1, R8, R1 
    /*0000042c*/ BL          ISP_ProInfoInit
    /*00000430*/ SUBS        R6, R0, #0 
    /*00000434*/ BNE         HI_ISP_Init_x4d4
    /*00000438*/ MOV         R0, R4 
    /*0000043c*/ BL          ISP_ProNrParamInit
    /*00000440*/ SUBS        R6, R0, #0 
    /*00000444*/ BNE         HI_ISP_Init_x4cc
    /*00000448*/ MOV         R0, R4 
    /*0000044c*/ BL          ISP_ProShpParamInit
    /*00000450*/ SUBS        R6, R0, #0 
    /*00000454*/ BNE         HI_ISP_Init_x4c4
    /*00000458*/ MOV         R0, R4 
    /*0000045c*/ BL          ISP_RegCfgInit
    /*00000460*/ SUBS        R6, R0, #0 
    /*00000464*/ BNE         HI_ISP_Init_x4bc
    /*00000468*/ ADD         R0, R9, #58                 @ 0x3a 
    /*0000046c*/ BL          IO_READ16
    /*00000470*/ UBFX        R1, R0, #4, #6 
    /*00000474*/ MOV         R0, R4 
    /*00000478*/ BL          ISP_SensorSetWDRMode
    /*0000047c*/ CMP         R0, #0 
    /*00000480*/ BEQ         HI_ISP_Init_x544
    /*00000484*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-284]             @ 0x0000000000000370 
    /*00000488*/ MOVW        R6, #32832                  @ 0x8040 
    /*0000048c*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #-368]             @ 0x0000000000000324 
    /*00000490*/ MOV         R3, #580                    @ 0x244 
    /*00000494*/ LDR         R0, [R5, R1] 
    /*00000498*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #-376]             @ 0x0000000000000328 
    /*0000049c*/ LDR         R0, [R0] 
    /*000004a0*/ ADD         R2, PC, R2 
    /*000004a4*/ ADD         R1, PC, R1 
    /*000004a8*/ STR         R4, [SP] 
    /*000004ac*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000004b0*/ BL          fprintf
    HI_ISP_Init_x4b4:
    /*000004b4*/ MOV         R0, R4 
    /*000004b8*/ BL          ISP_RegCfgExit
    HI_ISP_Init_x4bc:
    /*000004bc*/ MOV         R0, R4 
    /*000004c0*/ BL          ISP_ProShpParamExit
    HI_ISP_Init_x4c4:
    /*000004c4*/ MOV         R0, R4 
    /*000004c8*/ BL          ISP_ProNrParamExit
    HI_ISP_Init_x4cc:
    /*000004cc*/ MOV         R0, R4 
    /*000004d0*/ BL          ISP_ProInfoExit
    HI_ISP_Init_x4d4:
    /*000004d4*/ MOV         R0, R4 
    /*000004d8*/ BL          ISP_DngInfoExit
    HI_ISP_Init_x4dc:
    /*000004dc*/ MOV         R0, R4 
    /*000004e0*/ BL          ISP_ColorGamutInfoExit
    HI_ISP_Init_x4e4:
    /*000004e4*/ MOV         R0, R4 
    /*000004e8*/ BL          ISP_AttachInfoExit
    HI_ISP_Init_x4ec:
    /*000004ec*/ MOV         R0, R4 
    /*000004f0*/ BL          ISP_FrameInfoExit
    HI_ISP_Init_x4f4:
    /*000004f4*/ MOV         R0, R4 
    /*000004f8*/ BL          ISP_UpdateInfoExit
    HI_ISP_Init_x4fc:
    /*000004fc*/ MOV         R0, R4 
    /*00000500*/ BL          ISP_TransInfoExit
    HI_ISP_Init_x504:
    /*00000504*/ MOV         R0, R4 
    /*00000508*/ BL          ISP_ProcExit
    HI_ISP_Init_x50c:
    /*0000050c*/ MOV         R0, R4 
    /*00000510*/ BL          ISP_StatisticsExit
    HI_ISP_Init_x514:
    /*00000514*/ MOV         R0, R4 
    /*00000518*/ BL          ISP_SpecAwbBufExit
    HI_ISP_Init_x51c:
    /*0000051c*/ MOV         R0, R4 
    /*00000520*/ BL          ISP_ClutBufExit
    /*00000524*/ B           HI_ISP_Init_x264
    HI_ISP_Init_x528:
    /*00000528*/ MOVW        R6, #32833                  @ 0x8041 
    /*0000052c*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000530*/ B           HI_ISP_Init_x51c
    HI_ISP_Init_x534:
    /*00000534*/ BL          __stack_chk_fail
    HI_ISP_Init_x538:
    /*00000538*/ MOVW        R6, #32833                  @ 0x8041 
    /*0000053c*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000540*/ B           HI_ISP_Init_x514
    HI_ISP_Init_x544:
    /*00000544*/ ADD         R0, R9, #8 
    /*00000548*/ BL          IO_READ32
    /*0000054c*/ STRH        R0, [SP, #56]               @ 0x38 
    /*00000550*/ ADD         R0, R9, #12 
    /*00000554*/ BL          IO_READ32
    /*00000558*/ STRH        R0, [SP, #58]               @ 0x3a 
    /*0000055c*/ ADD         R0, R9, #16 
    /*00000560*/ BL          IO_READ32
    /*00000564*/ STR         R0, [SP, #60]               @ 0x3c 
    /*00000568*/ ADD         R0, R9, #242                @ 0xf2 
    /*0000056c*/ BL          IO_READ8
    /*00000570*/ STRB        R0, [SP, #64]               @ 0x40 
    /*00000574*/ ADD         R1, SP, #56                 @ 0x38 
    /*00000578*/ MOV         R0, R4 
    /*0000057c*/ BL          ISP_SensorSetImageMode
    /*00000580*/ CMP         R0, #0 
    /*00000584*/ BEQ         HI_ISP_Init_x5bc
    /*00000588*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-544]             @ 0x0000000000000370 
    /*0000058c*/ MOVW        R3, #594                    @ 0x252 
    /*00000590*/ LDR         R2, WORD_032c               @ LDR         R2, [PC, #-620]             @ 0x000000000000032c 
    /*00000594*/ MOVW        R6, #32832                  @ 0x8040 
    /*00000598*/ LDR         R0, [R5, R1] 
    /*0000059c*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #-628]             @ 0x0000000000000330 
    /*000005a0*/ ADD         R2, PC, R2 
    /*000005a4*/ ADD         R1, PC, R1 
    /*000005a8*/ LDR         R0, [R0] 
    /*000005ac*/ STR         R4, [SP] 
    /*000005b0*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000005b4*/ BL          fprintf
    /*000005b8*/ B           HI_ISP_Init_x4b4
    HI_ISP_Init_x5bc:
    /*000005bc*/ MOV         R0, R4 
    /*000005c0*/ BL          ISP_SensorUpdateAll
    /*000005c4*/ CMP         R0, #0 
    /*000005c8*/ BEQ         HI_ISP_Init_x600
    /*000005cc*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-612]             @ 0x0000000000000370 
    /*000005d0*/ MOVW        R3, #602                    @ 0x25a 
    /*000005d4*/ LDR         R2, WORD_0334               @ LDR         R2, [PC, #-680]             @ 0x0000000000000334 
    /*000005d8*/ MOVW        R6, #32832                  @ 0x8040 
    /*000005dc*/ LDR         R0, [R5, R1] 
    /*000005e0*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #-688]             @ 0x0000000000000338 
    /*000005e4*/ ADD         R2, PC, R2 
    /*000005e8*/ ADD         R1, PC, R1 
    /*000005ec*/ LDR         R0, [R0] 
    /*000005f0*/ STR         R4, [SP] 
    /*000005f4*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000005f8*/ BL          fprintf
    /*000005fc*/ B           HI_ISP_Init_x4b4
    HI_ISP_Init_x600:
    /*00000600*/ ADD         R1, SP, #32 
    /*00000604*/ MOV         R0, R4 
    /*00000608*/ MOVW        R6, #4136                   @ 0x1028 
    /*0000060c*/ BL          ISP_SensorGetDefault
    /*00000610*/ MLA         R6, R6, R4, R8 
    /*00000614*/ LDR         R3, [SP, #32] 
    /*00000618*/ MOV         R0, R4 
    /*0000061c*/ LDR         R2, [R6, #3800]             @ 0xed8 
    /*00000620*/ LDR         IP, [R3, #696]              @ 0x2b8 
    /*00000624*/ ADD         R1, R3, #748                @ 0x2ec 
    /*00000628*/ STR         IP, [R2, #40]               @ 0x28 
    /*0000062c*/ LDR         R2, [R6, #3800]             @ 0xed8 
    /*00000630*/ LDRB        R3, [R3, #700]              @ 0x2bc 
    /*00000634*/ STR         R3, [R2, #44]               @ 0x2c 
    /*00000638*/ BL          ISP_DngExtRegsInitialize
    /*0000063c*/ LDR         R3, [SP, #32] 
    /*00000640*/ ADD         R0, R9, #4480               @ 0x1180 
    /*00000644*/ LDRB        R1, [R3, #704]              @ 0x2c0 
    /*00000648*/ BL          IO_WRITE8
    /*0000064c*/ LDR         R1, [SP, #32] 
    /*00000650*/ LDR         R3, [R1, #704]              @ 0x2c0 
    /*00000654*/ CMP         R3, #1 
    /*00000658*/ BEQ         HI_ISP_Init_x944
    /*0000065c*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-756]             @ 0x0000000000000370 
    /*00000660*/ MOVW        R3, #622                    @ 0x26e 
    /*00000664*/ LDR         R2, WORD_033c               @ LDR         R2, [PC, #-816]             @ 0x000000000000033c 
    /*00000668*/ LDR         R0, [R5, R1] 
    /*0000066c*/ LDR         R1, WORD_0340               @ LDR         R1, [PC, #-820]             @ 0x0000000000000340 
    /*00000670*/ LDR         R0, [R0] 
    /*00000674*/ ADD         R2, PC, R2 
    /*00000678*/ ADD         R1, PC, R1 
    /*0000067c*/ STR         R4, [SP] 
    /*00000680*/ BL          fprintf
    HI_ISP_Init_x684:
    /*00000684*/ MOV         R0, R4 
    /*00000688*/ MOV         R6, #0 
    /*0000068c*/ BL          ISP_ExtRegsDefault
    /*00000690*/ MOV         R0, R4 
    /*00000694*/ BL          ISP_RegsDefault
    /*00000698*/ MOV         R0, R4 
    /*0000069c*/ BL          ISP_ExtRegsInitialize
    /*000006a0*/ MOV         R0, R4 
    /*000006a4*/ BL          ISP_RegsInitialize
    /*000006a8*/ MOV         R0, R4 
    /*000006ac*/ BL          ISP_GlobalInitialize
    /*000006b0*/ MOV         R0, R4 
    /*000006b4*/ BL          ISP_AlgRegisterAe
    /*000006b8*/ MOV         R0, R4 
    /*000006bc*/ BL          ISP_AlgRegisterAwb
    /*000006c0*/ MOV         R0, R4 
    /*000006c4*/ BL          ISP_AlgRegisterAf
    /*000006c8*/ MOV         R0, R4 
    /*000006cc*/ BL          ISP_AlgRegisterDp
    /*000006d0*/ MOV         R0, R4 
    /*000006d4*/ BL          ISP_AlgRegisterGe
    /*000006d8*/ MOV         R0, R4 
    /*000006dc*/ BL          ISP_AlgRegisterFrameWDR
    /*000006e0*/ MOV         R0, R4 
    /*000006e4*/ BL          ISP_AlgRegisterExpander
    /*000006e8*/ MOV         R0, R4 
    /*000006ec*/ BL          ISP_AlgRegisterBlc
    /*000006f0*/ MOV         R0, R4 
    /*000006f4*/ BL          ISP_AlgRegisterBayernr
    /*000006f8*/ MOV         R0, R4 
    /*000006fc*/ BL          ISP_AlgRegisterSplit
    /*00000700*/ MOV         R0, R4 
    /*00000704*/ BL          ISP_AlgRegisterFlicker
    /*00000708*/ MOV         R0, R4 
    /*0000070c*/ BL          ISP_AlgRegisterDg
    /*00000710*/ MOV         R0, R4 
    /*00000714*/ BL          ISP_AlgRegisterHrs
    /*00000718*/ MOV         R0, R4 
    /*0000071c*/ BL          ISP_AlgRegisterFeLsc
    /*00000720*/ MOV         R0, R4 
    /*00000724*/ BL          ISP_AlgRegisterLsc
    /*00000728*/ MOV         R0, R4 
    /*0000072c*/ BL          ISP_AlgRegisterRLsc
    /*00000730*/ MOV         R0, R4 
    /*00000734*/ BL          ISP_AlgRegisterRc
    /*00000738*/ MOV         R0, R4 
    /*0000073c*/ BL          ISP_AlgRegisterDrc
    /*00000740*/ MOV         R0, R4 
    /*00000744*/ BL          ISP_AlgRegisterDehaze
    /*00000748*/ MOV         R0, R4 
    /*0000074c*/ BL          ISP_AlgRegisterLCac
    /*00000750*/ MOV         R0, R4 
    /*00000754*/ BL          ISP_AlgRegisterGCac
    /*00000758*/ MOV         R0, R4 
    /*0000075c*/ BL          ISP_AlgRegisterDemosaic
    /*00000760*/ MOV         R0, R4 
    /*00000764*/ BL          ISP_AlgRegisterFcr
    /*00000768*/ MOV         R0, R4 
    /*0000076c*/ BL          ISP_AlgRegisterGamma
    /*00000770*/ MOV         R0, R4 
    /*00000774*/ BL          ISP_AlgRegisterCsc
    /*00000778*/ MOV         R0, R4 
    /*0000077c*/ BL          ISP_AlgRegisterCa
    /*00000780*/ MOV         R0, R4 
    /*00000784*/ BL          ISP_AlgRegisterFPN
    /*00000788*/ MOV         R0, R4 
    /*0000078c*/ BL          ISP_AlgRegisterSharpen
    /*00000790*/ MOV         R0, R4 
    /*00000794*/ BL          ISP_AlgRegisterEdgeMark
    /*00000798*/ MOV         R0, R4 
    /*0000079c*/ BL          ISP_AlgRegisterMcds
    /*000007a0*/ MOV         R0, R4 
    /*000007a4*/ BL          ISP_AlgRegisterLdci
    /*000007a8*/ MOV         R0, R4 
    /*000007ac*/ BL          ISP_AlgRegisterPreGamma
    /*000007b0*/ MOV         R0, R4 
    /*000007b4*/ BL          ISP_AlgRegisterFeLogLUT
    /*000007b8*/ MOV         R0, R4 
    /*000007bc*/ BL          ISP_AlgRegisterLogLUT
    /*000007c0*/ MOV         R0, R4 
    /*000007c4*/ BL          ISP_AlgRegisterClut
    /*000007c8*/ MOV         R0, R4 
    /*000007cc*/ BL          ISP_AlgRegisterHlc
    /*000007d0*/ MOV         R0, R4 
    /*000007d4*/ BL          ISP_AlgRegisterDetail
    /*000007d8*/ MOV         R0, R4 
    /*000007dc*/ BL          ISP_AlgRegisterRgbir
    /*000007e0*/ ADD         R1, SP, #28 
    /*000007e4*/ MOV         R0, R4 
    /*000007e8*/ BL          ISP_GetRegCfgCtx
    /*000007ec*/ LDR         R9, [SP, #28] 
    /*000007f0*/ ADD         R3, SL, #1872               @ 0x750 
    /*000007f4*/ ADD         R3, R3, #4 
    /*000007f8*/ ADD         R3, R8, R3 
    /*000007fc*/ STR         R3, [SP, #16] 
    /*00000800*/ MOV         FP, R3 
    HI_ISP_Init_x804:
    /*00000804*/ LDR         R3, [FP, R6] 
    /*00000808*/ CMP         R3, #0 
    /*0000080c*/ BEQ         HI_ISP_Init_x82c
    /*00000810*/ ADD         R3, FP, R6 
    /*00000814*/ LDR         R3, [R3, #8] 
    /*00000818*/ CMP         R3, #0 
    /*0000081c*/ BEQ         HI_ISP_Init_x82c
    /*00000820*/ MOV         R1, R9 
    /*00000824*/ MOV         R0, R4 
    /*00000828*/ BLX         R3 
    HI_ISP_Init_x82c:
    /*0000082c*/ ADD         R6, R6, #24 
    /*00000830*/ CMP         R6, #1536                   @ 0x600 
    /*00000834*/ BNE         HI_ISP_Init_x804
    /*00000838*/ ADD         R0, SP, #48                 @ 0x30 
    /*0000083c*/ BL          ISP_ModParamGet
    /*00000840*/ SUBS        R6, R0, #0 
    /*00000844*/ BNE         HI_ISP_Init_x8e0
    /*00000848*/ LDR         R3, [SP, #52]               @ 0x34 
    /*0000084c*/ CMP         R3, #0 
    /*00000850*/ BNE         HI_ISP_Init_x864
    /*00000854*/ MOV         R0, R4 
    /*00000858*/ BL          ISP_SensorInit
    /*0000085c*/ CMP         R0, #0 
    /*00000860*/ BNE         HI_ISP_Init_xa34
    HI_ISP_Init_x864:
    /*00000864*/ ADD         R1, SP, #36                 @ 0x24 
    /*00000868*/ MOV         R0, R4 
    /*0000086c*/ MOVW        FP, #4136                   @ 0x1028 
    /*00000870*/ BL          ISP_SensorGetSnsReg
    /*00000874*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000878*/ MOV         R0, R4 
    /*0000087c*/ MLA         FP, FP, R4, R8 
    /*00000880*/ LDRB        R3, [R3, #8] 
    /*00000884*/ STRB        R3, [FP, #3612]             @ 0xe1c 
    /*00000888*/ BL          ISP_RegCfgInfoInit
    /*0000088c*/ CMP         R0, #0 
    /*00000890*/ BEQ         HI_ISP_Init_x994
    /*00000894*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-1324]            @ 0x0000000000000370 
    /*00000898*/ MOVW        R3, #666                    @ 0x29a 
    /*0000089c*/ LDR         R2, WORD_0344               @ LDR         R2, [PC, #-1376]            @ 0x0000000000000344 
    /*000008a0*/ LDR         R0, [R5, R1] 
    /*000008a4*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #-1380]            @ 0x0000000000000348 
    /*000008a8*/ LDR         R0, [R0] 
    /*000008ac*/ ADD         R2, PC, R2 
    /*000008b0*/ ADD         R1, PC, R1 
    /*000008b4*/ STR         R4, [SP] 
    /*000008b8*/ BL          fprintf
    HI_ISP_Init_x8bc:
    /*000008bc*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000008c0*/ CMP         R3, #0 
    /*000008c4*/ MOVWNE      R6, #32832                  @ 0x8040 
    /*000008c8*/ MOVTNE      R6, #40988                  @ 0xa01c 
    /*000008cc*/ BNE         HI_ISP_Init_x8e0
    /*000008d0*/ MOVW        R6, #32832                  @ 0x8040 
    /*000008d4*/ MOV         R0, R4 
    /*000008d8*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000008dc*/ BL          ISP_SensorExit
    HI_ISP_Init_x8e0:
    /*000008e0*/ LDR         R9, [SP, #16] 
    /*000008e4*/ MOV         R5, #0 
    HI_ISP_Init_x8e8:
    /*000008e8*/ LDR         R3, [R9, R5] 
    /*000008ec*/ CMP         R3, #0 
    /*000008f0*/ BEQ         HI_ISP_Init_x90c
    /*000008f4*/ ADD         R3, R9, R5 
    /*000008f8*/ LDR         R3, [R3, #20] 
    /*000008fc*/ CMP         R3, #0 
    /*00000900*/ BEQ         HI_ISP_Init_x90c
    /*00000904*/ MOV         R0, R4 
    /*00000908*/ BLX         R3 
    HI_ISP_Init_x90c:
    /*0000090c*/ ADD         R5, R5, #24 
    /*00000910*/ CMP         R5, #1536                   @ 0x600 
    /*00000914*/ BNE         HI_ISP_Init_x8e8
    /*00000918*/ ADD         R8, R8, SL 
    /*0000091c*/ MOV         R3, #0 
    /*00000920*/ MOV         R2, R3 
    HI_ISP_Init_x924:
    /*00000924*/ LDR         R1, [R8, #1876]             @ 0x754 
    /*00000928*/ ADD         R3, R3, #1 
    /*0000092c*/ ADD         R8, R8, #24 
    /*00000930*/ CMP         R1, #0 
    /*00000934*/ STRNE       R2, [R8, #1852]             @ 0x73c 
    /*00000938*/ CMP         R3, #64                     @ 0x40 
    /*0000093c*/ BNE         HI_ISP_Init_x924
    /*00000940*/ B           HI_ISP_Init_x4b4
    HI_ISP_Init_x944:
    /*00000944*/ LDR         R2, [R6, #3904]             @ 0xf40 
    /*00000948*/ ADD         R3, R1, #708                @ 0x2c4 
    /*0000094c*/ ADD         R1, R1, #740                @ 0x2e4 
    HI_ISP_Init_x950:
    /*00000950*/ LDR         R6, [R3] 
    /*00000954*/ ADD         R3, R3, #16 
    /*00000958*/ LDR         LR, [R3, #-12] 
    /*0000095c*/ ADD         R2, R2, #16 
    /*00000960*/ LDR         IP, [R3, #-8] 
    /*00000964*/ LDR         R0, [R3, #-4] 
    /*00000968*/ CMP         R3, R1 
    /*0000096c*/ STR         R6, [R2, #-16] 
    /*00000970*/ STR         LR, [R2, #-12] 
    /*00000974*/ STR         IP, [R2, #-8] 
    /*00000978*/ STR         R0, [R2, #-4] 
    /*0000097c*/ BNE         HI_ISP_Init_x950
    /*00000980*/ LDR         R1, [R3] 
    /*00000984*/ LDR         R3, [R3, #4] 
    /*00000988*/ STR         R1, [R2] 
    /*0000098c*/ STR         R3, [R2, #4] 
    /*00000990*/ B           HI_ISP_Init_x684
    HI_ISP_Init_x994:
    /*00000994*/ MOV         R0, R4 
    /*00000998*/ BL          ISP_WDRCfgSet
    /*0000099c*/ SUBS        R6, R0, #0 
    /*000009a0*/ BEQ         HI_ISP_Init_x9d0
    /*000009a4*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-1596]            @ 0x0000000000000370 
    /*000009a8*/ MOVW        R3, #675                    @ 0x2a3 
    /*000009ac*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #-1640]            @ 0x000000000000034c 
    /*000009b0*/ LDR         R0, [R5, R1] 
    /*000009b4*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #-1644]            @ 0x0000000000000350 
    /*000009b8*/ ADD         R2, PC, R2 
    /*000009bc*/ ADD         R1, PC, R1 
    /*000009c0*/ LDR         R0, [R0] 
    /*000009c4*/ STR         R4, [SP] 
    /*000009c8*/ BL          fprintf
    /*000009cc*/ B           HI_ISP_Init_x8bc
    HI_ISP_Init_x9d0:
    /*000009d0*/ LDR         R3, WORD_0354               @ LDR         R3, [PC, #-1668]            @ 0x0000000000000354 
    /*000009d4*/ MOV         R2, #1 
    /*000009d8*/ STR         R2, [FP, #28] 
    /*000009dc*/ MOVW        R1, #18726                  @ 0x4926 
    /*000009e0*/ LDR         R3, [R5, R3] 
    /*000009e4*/ ADD         R2, SL, #28 
    /*000009e8*/ ADD         R2, R8, R2 
    /*000009ec*/ LDR         R0, [R3, R4, LSL #2] 
    /*000009f0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000009f4*/ STR         R3, [SP, #12] 
    /*000009f8*/ BL          ioctl
    /*000009fc*/ CMP         R0, #0 
    /*00000a00*/ BEQ         HI_ISP_Init_xa68
    /*00000a04*/ LDR         R2, WORD_0370               @ LDR         R2, [PC, #-1692]            @ 0x0000000000000370 
    /*00000a08*/ MOVW        R3, #685                    @ 0x2ad 
    /*00000a0c*/ STR         R6, [FP, #28] 
    /*00000a10*/ LDR         R1, [R5, R2] 
    /*00000a14*/ LDR         R2, WORD_0358               @ LDR         R2, [PC, #-1732]            @ 0x0000000000000358 
    /*00000a18*/ LDR         R0, [R1] 
    /*00000a1c*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #-1736]            @ 0x000000000000035c 
    /*00000a20*/ ADD         R2, PC, R2 
    /*00000a24*/ STR         R4, [SP] 
    /*00000a28*/ ADD         R1, PC, R1 
    /*00000a2c*/ BL          fprintf
    /*00000a30*/ B           HI_ISP_Init_x8bc
    HI_ISP_Init_xa34:
    /*00000a34*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-1740]            @ 0x0000000000000370 
    /*00000a38*/ MOVW        R3, #653                    @ 0x28d 
    /*00000a3c*/ LDR         R2, WORD_0360               @ LDR         R2, [PC, #-1764]            @ 0x0000000000000360 
    /*00000a40*/ MOVW        R6, #32832                  @ 0x8040 
    /*00000a44*/ LDR         R0, [R5, R1] 
    /*00000a48*/ LDR         R1, WORD_0364               @ LDR         R1, [PC, #-1772]            @ 0x0000000000000364 
    /*00000a4c*/ ADD         R2, PC, R2 
    /*00000a50*/ ADD         R1, PC, R1 
    /*00000a54*/ LDR         R0, [R0] 
    /*00000a58*/ STR         R4, [SP] 
    /*00000a5c*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000a60*/ BL          fprintf
    /*00000a64*/ B           HI_ISP_Init_x8e0
    HI_ISP_Init_xa68:
    /*00000a68*/ MOV         R0, R4 
    /*00000a6c*/ BL          ISP_AllCfgsBeBufInit
    /*00000a70*/ SUBS        R3, R0, #0 
    /*00000a74*/ BEQ         HI_ISP_Init_xaa4
    /*00000a78*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-1808]            @ 0x0000000000000370 
    /*00000a7c*/ MOVW        R3, #694                    @ 0x2b6 
    /*00000a80*/ LDR         R2, WORD_0368               @ LDR         R2, [PC, #-1824]            @ 0x0000000000000368 
    /*00000a84*/ LDR         R0, [R5, R1] 
    /*00000a88*/ LDR         R1, WORD_036c               @ LDR         R1, [PC, #-1828]            @ 0x000000000000036c 
    /*00000a8c*/ ADD         R2, PC, R2 
    /*00000a90*/ ADD         R1, PC, R1 
    /*00000a94*/ LDR         R0, [R0] 
    /*00000a98*/ STR         R4, [SP] 
    /*00000a9c*/ BL          fprintf
    /*00000aa0*/ B           HI_ISP_Init_x8bc
    HI_ISP_Init_xaa4:
    /*00000aa4*/ STR         R3, [SP, #20] 
    /*00000aa8*/ ADD         R9, SL, #120                @ 0x78 
    /*00000aac*/ ADD         R9, R8, R9 
    /*00000ab0*/ MOV         R1, R3 
    /*00000ab4*/ MOV         R0, R9 
    /*00000ab8*/ BL          pthread_mutex_init
    /*00000abc*/ MOV         R0, R9 
    /*00000ac0*/ BL          pthread_mutex_lock
    /*00000ac4*/ MOV         R3, #1 
    /*00000ac8*/ ADD         R2, SL, #20 
    /*00000acc*/ STR         R3, [FP, #20] 
    /*00000ad0*/ MOVW        R1, #18725                  @ 0x4925 
    /*00000ad4*/ LDR         R3, [SP, #12] 
    /*00000ad8*/ ADD         R2, R8, R2 
    /*00000adc*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000ae0*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000ae4*/ BL          ioctl
    /*00000ae8*/ SUBS        R6, R0, #0 
    /*00000aec*/ BEQ         HI_ISP_Init_xb34
    /*00000af0*/ LDR         R3, [SP, #20] 
    /*00000af4*/ MOV         R0, R9 
    /*00000af8*/ STR         R3, [FP, #20] 
    /*00000afc*/ BL          pthread_mutex_unlock
    /*00000b00*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #-1944]            @ 0x0000000000000370 
    /*00000b04*/ MOVW        R3, #709                    @ 0x2c5 
    /*00000b08*/ LDR         R2, WORD_0374               @ LDR         R2, [PC, #-1948]            @ 0x0000000000000374 
    /*00000b0c*/ LDR         R0, [R5, R1] 
    /*00000b10*/ LDR         R1, WORD_0378               @ LDR         R1, [PC, #-1952]            @ 0x0000000000000378 
    /*00000b14*/ LDR         R0, [R0] 
    /*00000b18*/ ADD         R2, PC, R2 
    /*00000b1c*/ ADD         R1, PC, R1 
    /*00000b20*/ STR         R4, [SP] 
    /*00000b24*/ BL          fprintf
    HI_ISP_Init_xb28:
    /*00000b28*/ MOV         R0, R9 
    /*00000b2c*/ BL          pthread_mutex_destroy
    /*00000b30*/ B           HI_ISP_Init_x8bc
    HI_ISP_Init_xb34:
    /*00000b34*/ MOV         R3, #1 
    /*00000b38*/ MOVW        R1, #18727                  @ 0x4927 
    /*00000b3c*/ STR         R3, [FP, #32] 
    /*00000b40*/ ADD         R2, SP, #40                 @ 0x28 
    /*00000b44*/ LDR         R3, [SP, #12] 
    /*00000b48*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000b4c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000b50*/ BL          ioctl
    /*00000b54*/ CMP         R0, #0 
    /*00000b58*/ MOV         R0, R9 
    /*00000b5c*/ BEQ         HI_ISP_Init_xb68
    /*00000b60*/ BL          pthread_mutex_unlock
    /*00000b64*/ B           HI_ISP_Init_xb28
    HI_ISP_Init_xb68:
    /*00000b68*/ BL          pthread_mutex_unlock
    /*00000b6c*/ B           HI_ISP_Init_x174
FUNC_END HI_ISP_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_ISP_YUV_Init
@ Size: 0x7c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_ISP_YUV_Init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_03d8               @ LDR         R5, [PC, #968]              @ 0x00000000000003d8 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_03dc               @ LDR         R3, [PC, #964]              @ 0x00000000000003dc 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ ADD         R9, PC, #940                @ 0x3ac 
    /*00000020*/ LDRD        R8, [R9] 
    /*00000024*/ LDR         R6, [R5, R3] 
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STRD        R8, [SP, #24] 
    /*00000030*/ LDR         R2, [R6] 
    /*00000034*/ STR         R3, [SP, #16] 
    /*00000038*/ STR         R2, [SP, #36]               @ 0x24 
    /*0000003c*/ STR         R3, [SP, #20] 
    /*00000040*/ BHI         HI_ISP_YUV_Init_x17c
    /*00000044*/ BL          ISP_CheckDevOpen
    /*00000048*/ SUBS        R7, R0, #0 
    /*0000004c*/ BEQ         HI_ISP_YUV_Init_x6c
    HI_ISP_YUV_Init_x50:
    /*00000050*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000054*/ MOV         R0, R7 
    /*00000058*/ LDR         R3, [R6] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         HI_ISP_YUV_Init_x3c8
    /*00000064*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_ISP_YUV_Init_x6c:
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          ISP_CheckMemInit
    /*00000074*/ SUBS        R7, R0, #0 
    /*00000078*/ BNE         HI_ISP_YUV_Init_x50
    /*0000007c*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #860]              @ 0x00000000000003e0 
    /*00000080*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000084*/ LDR         R8, [R5, R2] 
    /*00000088*/ MLA         R3, R3, R4, R8 
    /*0000008c*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*00000090*/ CMP         R2, #0 
    /*00000094*/ BNE         HI_ISP_YUV_Init_xa8
    /*00000098*/ LDR         R3, [R3, #1452]             @ 0x5ac 
    /*0000009c*/ SUB         R3, R3, #1 
    /*000000a0*/ CMP         R3, #10 
    /*000000a4*/ BLS         HI_ISP_YUV_Init_x50
    HI_ISP_YUV_Init_xa8:
    /*000000a8*/ ADD         SL, R4, #8 
    /*000000ac*/ MOVW        R7, #4136                   @ 0x1028 
    /*000000b0*/ MLA         R7, R7, R4, R8 
    /*000000b4*/ LSL         SL, SL, #17 
    /*000000b8*/ MOV         R0, SL 
    /*000000bc*/ BL          IO_READ8
    /*000000c0*/ AND         R0, R0, #1 
    /*000000c4*/ STR         R0, [R7, #12] 
    /*000000c8*/ CMP         R0, #0 
    /*000000cc*/ BEQ         HI_ISP_YUV_Init_x1b0
    /*000000d0*/ ADD         R0, SL, #2 
    /*000000d4*/ BL          IO_READ8
    /*000000d8*/ AND         R0, R0, #1 
    /*000000dc*/ STR         R0, [R7, #16] 
    /*000000e0*/ CMP         R0, #0 
    /*000000e4*/ BEQ         HI_ISP_YUV_Init_x1f0
    /*000000e8*/ LDR         R3, [R7, #20] 
    /*000000ec*/ CMP         R3, #1 
    /*000000f0*/ BEQ         HI_ISP_YUV_Init_x224
    /*000000f4*/ MOV         R0, R4 
    /*000000f8*/ BL          ISP_CfgBeBufInit
    /*000000fc*/ CMP         R0, #0 
    /*00000100*/ BNE         HI_ISP_YUV_Init_x1e4
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ BL          ISP_GetBeBufFirst
    /*0000010c*/ CMP         R0, #0 
    /*00000110*/ BNE         HI_ISP_YUV_Init_x124
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ BL          ISP_BeVregAddrInit
    /*0000011c*/ CMP         R0, #0 
    /*00000120*/ BEQ         HI_ISP_YUV_Init_x138
    HI_ISP_YUV_Init_x124:
    /*00000124*/ MOVW        R7, #32833                  @ 0x8041 
    /*00000128*/ MOVT        R7, #40988                  @ 0xa01c 
    HI_ISP_YUV_Init_x12c:
    /*0000012c*/ MOV         R0, R4 
    /*00000130*/ BL          ISP_CfgBeBufExit
    /*00000134*/ B           HI_ISP_YUV_Init_x50
    HI_ISP_YUV_Init_x138:
    /*00000138*/ MOV         R0, R4 
    /*0000013c*/ BL          ISP_SttBufInit
    /*00000140*/ CMP         R0, #0 
    /*00000144*/ BNE         HI_ISP_YUV_Init_x124
    /*00000148*/ MOV         R0, R4 
    /*0000014c*/ BL          ISP_SttAddrInit
    /*00000150*/ CMP         R0, #0 
    /*00000154*/ BNE         HI_ISP_YUV_Init_x168
    /*00000158*/ MOV         R0, R4 
    /*0000015c*/ BL          ISP_StatisticsInit
    /*00000160*/ CMP         R0, #0 
    /*00000164*/ BEQ         HI_ISP_YUV_Init_x258
    HI_ISP_YUV_Init_x168:
    /*00000168*/ MOVW        R7, #32833                  @ 0x8041 
    /*0000016c*/ MOVT        R7, #40988                  @ 0xa01c 
    HI_ISP_YUV_Init_x170:
    /*00000170*/ MOV         R0, R4 
    /*00000174*/ BL          ISP_SttBufExit
    /*00000178*/ B           HI_ISP_YUV_Init_x12c
    HI_ISP_YUV_Init_x17c:
    /*0000017c*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #692]              @ 0x0000000000000438 
    /*00000180*/ MOVW        R3, #783                    @ 0x30f 
    /*00000184*/ LDR         R2, WORD_03e4               @ LDR         R2, [PC, #600]              @ 0x00000000000003e4 
    /*00000188*/ MOVW        R7, #32771                  @ 0x8003 
    /*0000018c*/ LDR         R0, [R5, R1] 
    /*00000190*/ LDR         R1, WORD_03e8               @ LDR         R1, [PC, #592]              @ 0x00000000000003e8 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R0] 
    /*000001a0*/ STR         R4, [SP] 
    /*000001a4*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ B           HI_ISP_YUV_Init_x50
    HI_ISP_YUV_Init_x1b0:
    /*000001b0*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #640]              @ 0x0000000000000438 
    /*000001b4*/ MOVW        R3, #798                    @ 0x31e 
    /*000001b8*/ LDR         R2, WORD_03ec               @ LDR         R2, [PC, #556]              @ 0x00000000000003ec 
    /*000001bc*/ MOVW        R7, #32834                  @ 0x8042 
    /*000001c0*/ LDR         R0, [R5, R1] 
    /*000001c4*/ LDR         R1, WORD_03f0               @ LDR         R1, [PC, #548]              @ 0x00000000000003f0 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R0] 
    /*000001d4*/ STR         R4, [SP] 
    /*000001d8*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000001dc*/ BL          fprintf
    /*000001e0*/ B           HI_ISP_YUV_Init_x50
    HI_ISP_YUV_Init_x1e4:
    /*000001e4*/ MOVW        R7, #32833                  @ 0x8041 
    /*000001e8*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000001ec*/ B           HI_ISP_YUV_Init_x50
    HI_ISP_YUV_Init_x1f0:
    /*000001f0*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #576]              @ 0x0000000000000438 
    /*000001f4*/ MOVW        R3, #801                    @ 0x321 
    /*000001f8*/ LDR         R2, WORD_03f4               @ LDR         R2, [PC, #500]              @ 0x00000000000003f4 
    /*000001fc*/ MOVW        R7, #32834                  @ 0x8042 
    /*00000200*/ LDR         R0, [R5, R1] 
    /*00000204*/ LDR         R1, WORD_03f8               @ LDR         R1, [PC, #492]              @ 0x00000000000003f8 
    /*00000208*/ ADD         R2, PC, R2 
    /*0000020c*/ ADD         R1, PC, R1 
    /*00000210*/ LDR         R0, [R0] 
    /*00000214*/ STR         R4, [SP] 
    /*00000218*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000021c*/ BL          fprintf
    /*00000220*/ B           HI_ISP_YUV_Init_x50
    HI_ISP_YUV_Init_x224:
    /*00000224*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #524]              @ 0x0000000000000438 
    /*00000228*/ MOVW        R3, #805                    @ 0x325 
    /*0000022c*/ LDR         R2, WORD_03fc               @ LDR         R2, [PC, #456]              @ 0x00000000000003fc 
    /*00000230*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000234*/ LDR         R0, [R5, R1] 
    /*00000238*/ LDR         R1, WORD_0400               @ LDR         R1, [PC, #448]              @ 0x0000000000000400 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ LDR         R0, [R0] 
    /*00000248*/ STR         R4, [SP] 
    /*0000024c*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000250*/ BL          fprintf
    /*00000254*/ B           HI_ISP_YUV_Init_x50
    HI_ISP_YUV_Init_x258:
    /*00000258*/ MOV         R0, R4 
    /*0000025c*/ BL          ISP_ProcInit
    /*00000260*/ SUBS        R7, R0, #0 
    /*00000264*/ BNE         HI_ISP_YUV_Init_x3bc
    /*00000268*/ MOVW        R9, #4136                   @ 0x1028 
    /*0000026c*/ MOV         R0, R4 
    /*00000270*/ MUL         R9, R9, R4 
    /*00000274*/ ADD         R1, R9, #3664               @ 0xe50 
    /*00000278*/ ADD         R1, R8, R1 
    /*0000027c*/ BL          ISP_TransInfoInit
    /*00000280*/ SUBS        R7, R0, #0 
    /*00000284*/ BNE         HI_ISP_YUV_Init_x3b4
    /*00000288*/ MOV         R0, R4 
    /*0000028c*/ BL          ISP_UpdateInfoInit
    /*00000290*/ SUBS        R7, R0, #0 
    /*00000294*/ BNE         HI_ISP_YUV_Init_x3ac
    /*00000298*/ MOV         R0, R4 
    /*0000029c*/ BL          ISP_FrameInfoInit
    /*000002a0*/ SUBS        R7, R0, #0 
    /*000002a4*/ BNE         HI_ISP_YUV_Init_x3a4
    /*000002a8*/ MOV         R0, R4 
    /*000002ac*/ BL          ISP_AttachInfoInit
    /*000002b0*/ SUBS        R7, R0, #0 
    /*000002b4*/ BNE         HI_ISP_YUV_Init_x39c
    /*000002b8*/ MOV         R0, R4 
    /*000002bc*/ BL          ISP_ColorGamutInfoInit
    /*000002c0*/ SUBS        R7, R0, #0 
    /*000002c4*/ BNE         HI_ISP_YUV_Init_x394
    /*000002c8*/ MOV         R0, R4 
    /*000002cc*/ BL          ISP_DngInfoInit
    /*000002d0*/ SUBS        R7, R0, #0 
    /*000002d4*/ BNE         HI_ISP_YUV_Init_x38c
    /*000002d8*/ ADD         R1, R9, #3744               @ 0xea0 
    /*000002dc*/ MOV         R0, R4 
    /*000002e0*/ ADD         R1, R1, #8 
    /*000002e4*/ ADD         R1, R8, R1 
    /*000002e8*/ BL          ISP_ProInfoInit
    /*000002ec*/ SUBS        R7, R0, #0 
    /*000002f0*/ BNE         HI_ISP_YUV_Init_x384
    /*000002f4*/ MOV         R0, R4 
    /*000002f8*/ BL          ISP_ProNrParamInit
    /*000002fc*/ SUBS        R7, R0, #0 
    /*00000300*/ BNE         HI_ISP_YUV_Init_x37c
    /*00000304*/ MOV         R0, R4 
    /*00000308*/ BL          ISP_ProShpParamInit
    /*0000030c*/ SUBS        R7, R0, #0 
    /*00000310*/ BNE         HI_ISP_YUV_Init_x374
    /*00000314*/ MOV         R0, R4 
    /*00000318*/ BL          ISP_RegCfgInit
    /*0000031c*/ SUBS        R7, R0, #0 
    /*00000320*/ BNE         HI_ISP_YUV_Init_x36c
    /*00000324*/ MOV         R0, R4 
    /*00000328*/ BL          ISP_SensorUpdateAll_YUV
    /*0000032c*/ CMP         R0, #0 
    /*00000330*/ BEQ         HI_ISP_YUV_Init_x444
    /*00000334*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #252]              @ 0x0000000000000438 
    /*00000338*/ MOVW        R3, #939                    @ 0x3ab 
    /*0000033c*/ LDR         R2, WORD_0404               @ LDR         R2, [PC, #192]              @ 0x0000000000000404 
    /*00000340*/ LDR         R0, [R5, R1] 
    /*00000344*/ LDR         R1, WORD_0408               @ LDR         R1, [PC, #188]              @ 0x0000000000000408 
    /*00000348*/ LDR         R0, [R0] 
    /*0000034c*/ ADD         R2, PC, R2 
    /*00000350*/ ADD         R1, PC, R1 
    /*00000354*/ STR         R4, [SP] 
    /*00000358*/ BL          fprintf
    HI_ISP_YUV_Init_x35c:
    /*0000035c*/ MOVW        R7, #32832                  @ 0x8040 
    /*00000360*/ MOV         R0, R4 
    /*00000364*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000368*/ BL          ISP_RegCfgExit
    HI_ISP_YUV_Init_x36c:
    /*0000036c*/ MOV         R0, R4 
    /*00000370*/ BL          ISP_ProShpParamExit
    HI_ISP_YUV_Init_x374:
    /*00000374*/ MOV         R0, R4 
    /*00000378*/ BL          ISP_ProNrParamExit
    HI_ISP_YUV_Init_x37c:
    /*0000037c*/ MOV         R0, R4 
    /*00000380*/ BL          ISP_ProInfoExit
    HI_ISP_YUV_Init_x384:
    /*00000384*/ MOV         R0, R4 
    /*00000388*/ BL          ISP_DngInfoExit
    HI_ISP_YUV_Init_x38c:
    /*0000038c*/ MOV         R0, R4 
    /*00000390*/ BL          ISP_ColorGamutInfoExit
    HI_ISP_YUV_Init_x394:
    /*00000394*/ MOV         R0, R4 
    /*00000398*/ BL          ISP_AttachInfoExit
    HI_ISP_YUV_Init_x39c:
    /*0000039c*/ MOV         R0, R4 
    /*000003a0*/ BL          ISP_FrameInfoExit
    HI_ISP_YUV_Init_x3a4:
    /*000003a4*/ MOV         R0, R4 
    /*000003a8*/ BL          ISP_UpdateInfoExit
    HI_ISP_YUV_Init_x3ac:
    /*000003ac*/ MOV         R0, R4 
    /*000003b0*/ BL          ISP_TransInfoExit
    HI_ISP_YUV_Init_x3b4:
    /*000003b4*/ MOV         R0, R4 
    /*000003b8*/ BL          ISP_ProcExit
    HI_ISP_YUV_Init_x3bc:
    /*000003bc*/ MOV         R0, R4 
    /*000003c0*/ BL          ISP_StatisticsExit
    /*000003c4*/ B           HI_ISP_YUV_Init_x170
    HI_ISP_YUV_Init_x3c8:
    /*000003c8*/ BL          __stack_chk_fail
    /*000003cc*/ NOP         {0} 
    /*000003d0*/ @           <UNDEFINED> instruction: 0x66778899 
    /*000003d4*/ ANDEQ       R0, R0, R0 
    /*000003d8*/ WORD_03d8: .word 0x000003b8
    /*000003dc*/ WORD_03dc: .word 0x00000000
    /*000003e0*/ WORD_03e0: .word 0x00000000
    /*000003e4*/ WORD_03e4: .word 0x00000248
    /*000003e8*/ WORD_03e8: .word 0x00000248
    /*000003ec*/ WORD_03ec: .word 0x0000021c
    /*000003f0*/ WORD_03f0: .word 0x0000021c
    /*000003f4*/ WORD_03f4: .word 0x000001e4
    /*000003f8*/ WORD_03f8: .word 0x000001e4
    /*000003fc*/ WORD_03fc: .word 0x000001b8
    /*00000400*/ WORD_0400: .word 0x000001b8
    /*00000404*/ WORD_0404: .word 0x000000b0
    /*00000408*/ WORD_0408: .word 0x000000b0
    /*0000040c*/ WORD_040c: .word 0xffffff4c
    /*00000410*/ WORD_0410: .word 0xffffff4c
    /*00000414*/ WORD_0414: .word 0xfffffe60
    /*00000418*/ WORD_0418: .word 0xfffffe60
    /*0000041c*/ WORD_041c: .word 0xfffffdd8
    /*00000420*/ WORD_0420: .word 0xfffffdd8
    /*00000424*/ WORD_0424: .word 0x00000000
    /*00000428*/ WORD_0428: .word 0xfffffd7c
    /*0000042c*/ WORD_042c: .word 0xfffffd78
    /*00000430*/ WORD_0430: .word 0xfffffd4c
    /*00000434*/ WORD_0434: .word 0xfffffd4c
    /*00000438*/ WORD_0438: .word 0x00000000
    /*0000043c*/ WORD_043c: .word 0xfffffccc
    /*00000440*/ WORD_0440: .word 0xfffffccc
    HI_ISP_YUV_Init_x444:
    /*00000444*/ ADD         R1, SP, #20 
    /*00000448*/ MOV         R0, R4 
    /*0000044c*/ MOVW        R7, #4136                   @ 0x1028 
    /*00000450*/ BL          ISP_SensorGetDefault
    /*00000454*/ MLA         R7, R7, R4, R8 
    /*00000458*/ LDR         R3, [SP, #20] 
    /*0000045c*/ MOV         R0, R4 
    /*00000460*/ LDR         R2, [R7, #3800]             @ 0xed8 
    /*00000464*/ LDR         IP, [R3, #696]              @ 0x2b8 
    /*00000468*/ ADD         R1, R3, #748                @ 0x2ec 
    /*0000046c*/ STR         IP, [R2, #40]               @ 0x28 
    /*00000470*/ LDR         R2, [R7, #3800]             @ 0xed8 
    /*00000474*/ LDRB        R3, [R3, #700]              @ 0x2bc 
    /*00000478*/ STR         R3, [R2, #44]               @ 0x2c 
    /*0000047c*/ BL          ISP_DngExtRegsInitialize
    /*00000480*/ LDR         R3, [SP, #20] 
    /*00000484*/ ADD         R0, SL, #4480               @ 0x1180 
    /*00000488*/ LDRB        R1, [R3, #704]              @ 0x2c0 
    /*0000048c*/ BL          IO_WRITE8
    /*00000490*/ LDR         R1, [SP, #20] 
    /*00000494*/ LDR         R3, [R1, #704]              @ 0x2c0 
    /*00000498*/ CMP         R3, #1 
    /*0000049c*/ BEQ         HI_ISP_YUV_Init_x5c8
    /*000004a0*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #-112]             @ 0x0000000000000438 
    /*000004a4*/ MOVW        R3, #959                    @ 0x3bf 
    /*000004a8*/ LDR         R2, WORD_040c               @ LDR         R2, [PC, #-164]             @ 0x000000000000040c 
    /*000004ac*/ LDR         R0, [R5, R1] 
    /*000004b0*/ LDR         R1, WORD_0410               @ LDR         R1, [PC, #-168]             @ 0x0000000000000410 
    /*000004b4*/ LDR         R0, [R0] 
    /*000004b8*/ ADD         R2, PC, R2 
    /*000004bc*/ ADD         R1, PC, R1 
    /*000004c0*/ STR         R4, [SP] 
    /*000004c4*/ BL          fprintf
    HI_ISP_YUV_Init_x4c8:
    /*000004c8*/ MOV         R0, R4 
    /*000004cc*/ MOV         SL, #0 
    /*000004d0*/ BL          ISP_ExtRegsDefault
    /*000004d4*/ MOV         R0, R4 
    /*000004d8*/ BL          ISP_RegsDefault
    /*000004dc*/ MOV         R0, R4 
    /*000004e0*/ BL          ISP_ExtRegsInitialize
    /*000004e4*/ MOV         R0, R4 
    /*000004e8*/ BL          ISP_RegsInitialize
    /*000004ec*/ MOV         R0, R4 
    /*000004f0*/ BL          ISP_GlobalInitialize
    /*000004f4*/ MOV         R0, R4 
    /*000004f8*/ BL          ISP_AlgRegisterAf
    /*000004fc*/ MOV         R0, R4 
    /*00000500*/ BL          ISP_AlgRegisterCa
    /*00000504*/ MOV         R0, R4 
    /*00000508*/ BL          ISP_AlgRegisterSharpen
    /*0000050c*/ MOV         R0, R4 
    /*00000510*/ BL          ISP_AlgRegisterEdgeMark
    /*00000514*/ MOV         R0, R4 
    /*00000518*/ BL          ISP_AlgRegisterMcds
    /*0000051c*/ MOV         R0, R4 
    /*00000520*/ BL          ISP_AlgRegisterLdci
    /*00000524*/ ADD         R1, SP, #16 
    /*00000528*/ MOV         R0, R4 
    /*0000052c*/ BL          ISP_GetRegCfgCtx
    /*00000530*/ LDR         FP, [SP, #16] 
    /*00000534*/ ADD         R3, R9, #1872               @ 0x750 
    /*00000538*/ ADD         R3, R3, #4 
    /*0000053c*/ ADD         R7, R8, R3 
    HI_ISP_YUV_Init_x540:
    /*00000540*/ LDR         R3, [R7, SL] 
    /*00000544*/ CMP         R3, #0 
    /*00000548*/ BEQ         HI_ISP_YUV_Init_x568
    /*0000054c*/ ADD         R3, R7, SL 
    /*00000550*/ LDR         R3, [R3, #8] 
    /*00000554*/ CMP         R3, #0 
    /*00000558*/ BEQ         HI_ISP_YUV_Init_x568
    /*0000055c*/ MOV         R1, FP 
    /*00000560*/ MOV         R0, R4 
    /*00000564*/ BLX         R3 
    HI_ISP_YUV_Init_x568:
    /*00000568*/ ADD         SL, SL, #24 
    /*0000056c*/ CMP         SL, #1536                   @ 0x600 
    /*00000570*/ BNE         HI_ISP_YUV_Init_x540
    /*00000574*/ MOVW        FP, #4136                   @ 0x1028 
    /*00000578*/ MOV         R3, #2 
    /*0000057c*/ MLA         FP, FP, R4, R8 
    /*00000580*/ MOV         R0, R4 
    /*00000584*/ STRB        R3, [FP, #3612]             @ 0xe1c 
    /*00000588*/ BL          ISP_RegCfgInfoInit
    /*0000058c*/ CMP         R0, #0 
    /*00000590*/ BEQ         HI_ISP_YUV_Init_x618
    /*00000594*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #-356]             @ 0x0000000000000438 
    /*00000598*/ MOVW        R3, #985                    @ 0x3d9 
    /*0000059c*/ LDR         R2, WORD_0414               @ LDR         R2, [PC, #-400]             @ 0x0000000000000414 
    /*000005a0*/ LDR         R0, [R5, R1] 
    /*000005a4*/ LDR         R1, WORD_0418               @ LDR         R1, [PC, #-404]             @ 0x0000000000000418 
    /*000005a8*/ LDR         R0, [R0] 
    /*000005ac*/ ADD         R2, PC, R2 
    /*000005b0*/ ADD         R1, PC, R1 
    /*000005b4*/ STR         R4, [SP] 
    /*000005b8*/ BL          fprintf
    HI_ISP_YUV_Init_x5bc:
    /*000005bc*/ MOV         R0, R4 
    /*000005c0*/ BL          ISP_SensorExit
    /*000005c4*/ B           HI_ISP_YUV_Init_x35c
    HI_ISP_YUV_Init_x5c8:
    /*000005c8*/ LDR         R2, [R7, #3904]             @ 0xf40 
    /*000005cc*/ ADD         R3, R1, #708                @ 0x2c4 
    /*000005d0*/ ADD         R1, R1, #740                @ 0x2e4 
    HI_ISP_YUV_Init_x5d4:
    /*000005d4*/ LDR         R7, [R3] 
    /*000005d8*/ ADD         R3, R3, #16 
    /*000005dc*/ LDR         LR, [R3, #-12] 
    /*000005e0*/ ADD         R2, R2, #16 
    /*000005e4*/ LDR         IP, [R3, #-8] 
    /*000005e8*/ LDR         R0, [R3, #-4] 
    /*000005ec*/ CMP         R3, R1 
    /*000005f0*/ STR         R7, [R2, #-16] 
    /*000005f4*/ STR         LR, [R2, #-12] 
    /*000005f8*/ STR         IP, [R2, #-8] 
    /*000005fc*/ STR         R0, [R2, #-4] 
    /*00000600*/ BNE         HI_ISP_YUV_Init_x5d4
    /*00000604*/ LDR         R1, [R3] 
    /*00000608*/ LDR         R3, [R3, #4] 
    /*0000060c*/ STR         R1, [R2] 
    /*00000610*/ STR         R3, [R2, #4] 
    /*00000614*/ B           HI_ISP_YUV_Init_x4c8
    HI_ISP_YUV_Init_x618:
    /*00000618*/ MOV         R0, R4 
    /*0000061c*/ BL          ISP_WDRCfgSet
    /*00000620*/ SUBS        R7, R0, #0 
    /*00000624*/ BEQ         HI_ISP_YUV_Init_x654
    /*00000628*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #-504]             @ 0x0000000000000438 
    /*0000062c*/ MOVW        R3, #994                    @ 0x3e2 
    /*00000630*/ LDR         R2, WORD_041c               @ LDR         R2, [PC, #-540]             @ 0x000000000000041c 
    /*00000634*/ LDR         R0, [R5, R1] 
    /*00000638*/ LDR         R1, WORD_0420               @ LDR         R1, [PC, #-544]             @ 0x0000000000000420 
    /*0000063c*/ ADD         R2, PC, R2 
    /*00000640*/ ADD         R1, PC, R1 
    /*00000644*/ LDR         R0, [R0] 
    /*00000648*/ STR         R4, [SP] 
    /*0000064c*/ BL          fprintf
    /*00000650*/ B           HI_ISP_YUV_Init_x5bc
    HI_ISP_YUV_Init_x654:
    /*00000654*/ LDR         R3, WORD_0424               @ LDR         R3, [PC, #-568]             @ 0x0000000000000424 
    /*00000658*/ MOV         R2, #1 
    /*0000065c*/ STR         R2, [FP, #28] 
    /*00000660*/ MOVW        R1, #18726                  @ 0x4926 
    /*00000664*/ LDR         R3, [R5, R3] 
    /*00000668*/ ADD         R2, R9, #28 
    /*0000066c*/ ADD         R2, R8, R2 
    /*00000670*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000674*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000678*/ STR         R3, [SP, #8] 
    /*0000067c*/ BL          ioctl
    /*00000680*/ CMP         R0, #0 
    /*00000684*/ BEQ         HI_ISP_YUV_Init_x6b8
    /*00000688*/ LDR         R2, WORD_0438               @ LDR         R2, [PC, #-600]             @ 0x0000000000000438 
    /*0000068c*/ MOV         R3, #1004                   @ 0x3ec 
    /*00000690*/ STR         R7, [FP, #28] 
    /*00000694*/ LDR         R1, [R5, R2] 
    /*00000698*/ LDR         R2, WORD_0428               @ LDR         R2, [PC, #-632]             @ 0x0000000000000428 
    /*0000069c*/ LDR         R0, [R1] 
    /*000006a0*/ LDR         R1, WORD_042c               @ LDR         R1, [PC, #-636]             @ 0x000000000000042c 
    /*000006a4*/ ADD         R2, PC, R2 
    /*000006a8*/ STR         R4, [SP] 
    /*000006ac*/ ADD         R1, PC, R1 
    /*000006b0*/ BL          fprintf
    /*000006b4*/ B           HI_ISP_YUV_Init_x5bc
    HI_ISP_YUV_Init_x6b8:
    /*000006b8*/ MOV         R0, R4 
    /*000006bc*/ BL          ISP_AllCfgsBeBufInit
    /*000006c0*/ SUBS        R3, R0, #0 
    /*000006c4*/ BEQ         HI_ISP_YUV_Init_x6f4
    /*000006c8*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #-664]             @ 0x0000000000000438 
    /*000006cc*/ MOVW        R3, #1013                   @ 0x3f5 
    /*000006d0*/ LDR         R2, WORD_0430               @ LDR         R2, [PC, #-680]             @ 0x0000000000000430 
    /*000006d4*/ LDR         R0, [R5, R1] 
    /*000006d8*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #-684]             @ 0x0000000000000434 
    /*000006dc*/ ADD         R2, PC, R2 
    /*000006e0*/ ADD         R1, PC, R1 
    /*000006e4*/ LDR         R0, [R0] 
    /*000006e8*/ STR         R4, [SP] 
    /*000006ec*/ BL          fprintf
    /*000006f0*/ B           HI_ISP_YUV_Init_x5bc
    HI_ISP_YUV_Init_x6f4:
    /*000006f4*/ STR         R3, [SP, #12] 
    /*000006f8*/ ADD         SL, R9, #120                @ 0x78 
    /*000006fc*/ ADD         SL, R8, SL 
    /*00000700*/ MOV         R1, R3 
    /*00000704*/ MOV         R0, SL 
    /*00000708*/ BL          pthread_mutex_init
    /*0000070c*/ MOV         R0, SL 
    /*00000710*/ BL          pthread_mutex_lock
    /*00000714*/ MOV         R3, #1 
    /*00000718*/ ADD         R2, R9, #20 
    /*0000071c*/ STR         R3, [FP, #20] 
    /*00000720*/ MOVW        R1, #18725                  @ 0x4925 
    /*00000724*/ LDR         R3, [SP, #8] 
    /*00000728*/ ADD         R2, R8, R2 
    /*0000072c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000730*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000734*/ BL          ioctl
    /*00000738*/ SUBS        R7, R0, #0 
    /*0000073c*/ BEQ         HI_ISP_YUV_Init_x784
    /*00000740*/ LDR         R3, [SP, #12] 
    /*00000744*/ MOV         R0, SL 
    /*00000748*/ STR         R3, [FP, #20] 
    /*0000074c*/ BL          pthread_mutex_unlock
    /*00000750*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #-800]             @ 0x0000000000000438 
    /*00000754*/ MOVW        R3, #1028                   @ 0x404 
    /*00000758*/ LDR         R2, WORD_043c               @ LDR         R2, [PC, #-804]             @ 0x000000000000043c 
    /*0000075c*/ LDR         R0, [R5, R1] 
    /*00000760*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #-808]             @ 0x0000000000000440 
    /*00000764*/ LDR         R0, [R0] 
    /*00000768*/ ADD         R2, PC, R2 
    /*0000076c*/ ADD         R1, PC, R1 
    /*00000770*/ STR         R4, [SP] 
    /*00000774*/ BL          fprintf
    HI_ISP_YUV_Init_x778:
    /*00000778*/ MOV         R0, SL 
    /*0000077c*/ BL          pthread_mutex_destroy
    /*00000780*/ B           HI_ISP_YUV_Init_x5bc
    HI_ISP_YUV_Init_x784:
    /*00000784*/ MOV         R3, #1 
    /*00000788*/ MOVW        R1, #18727                  @ 0x4927 
    /*0000078c*/ STR         R3, [FP, #32] 
    /*00000790*/ ADD         R2, SP, #24 
    /*00000794*/ LDR         R3, [SP, #8] 
    /*00000798*/ MOVT        R1, #16392                  @ 0x4008 
    /*0000079c*/ LDR         R0, [R3, R4, LSL #2] 
    /*000007a0*/ BL          ioctl
    /*000007a4*/ CMP         R0, #0 
    /*000007a8*/ MOV         R0, SL 
    /*000007ac*/ BEQ         HI_ISP_YUV_Init_x7b8
    /*000007b0*/ BL          pthread_mutex_unlock
    /*000007b4*/ B           HI_ISP_YUV_Init_x778
    HI_ISP_YUV_Init_x7b8:
    /*000007b8*/ BL          pthread_mutex_unlock
    /*000007bc*/ B           HI_ISP_YUV_Init_x50
FUNC_END HI_ISP_YUV_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_Init
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_Init
    /*00000000*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #112]              @ 0x0000000000000078 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ BHI         HI_MPI_ISP_Init_x34
    /*00000010*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #100]              @ 0x000000000000007c 
    /*00000014*/ MOVW        IP, #4136                   @ 0x1028 
    /*00000018*/ LDR         R2, [R1, R2] 
    /*0000001c*/ MLA         R3, IP, R0, R2 
    /*00000020*/ LDR         R3, [R3, #8] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         HI_MPI_ISP_Init_x30
    HI_MPI_ISP_Init_x2c:
    /*0000002c*/ B           HI_MPI_ISP_Init_x2c         @ HI_ISP_YUV_Init [R_ARM_JUMP24: .text.HI_ISP_YUV_Init+0x0] 
    HI_MPI_ISP_Init_x30:
    /*00000030*/ B           HI_MPI_ISP_Init_x30         @ HI_ISP_Init [R_ARM_JUMP24: .text.HI_ISP_Init+0x0] 
    HI_MPI_ISP_Init_x34:
    /*00000034*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #68]               @ 0x0000000000000080 
    /*00000038*/ MOV         IP, R0 
    /*0000003c*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #64]               @ 0x0000000000000084 
    /*00000040*/ MOVW        R3, #1095                   @ 0x447 
    /*00000044*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000048*/ SUB         SP, SP, #12 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #48]               @ 0x0000000000000088 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ STR         IP, [SP] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000006c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000070*/ ADD         SP, SP, #12 
    /*00000074*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*00000078*/ WORD_0078: .word 0x00000068
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000024
    /*00000084*/ WORD_0084: .word 0x00000000
    /*00000088*/ WORD_0088: .word 0x00000028
FUNC_END HI_MPI_ISP_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_ISP_YUV_RunOnce
@ Size: 0x2a0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_ISP_YUV_RunOnce
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0268               @ LDR         R6, [PC, #600]              @ 0x0000000000000268 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         HI_ISP_YUV_RunOnce_x184
    /*0000001c*/ BL          ISP_CheckDevOpen
    /*00000020*/ SUBS        R5, R0, #0 
    /*00000024*/ BEQ         HI_ISP_YUV_RunOnce_x34
    HI_ISP_YUV_RunOnce_x28:
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ ADD         SP, SP, #12 
    /*00000030*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_ISP_YUV_RunOnce_x34:
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ BL          ISP_CheckMemInit
    /*0000003c*/ SUBS        R5, R0, #0 
    /*00000040*/ BNE         HI_ISP_YUV_RunOnce_x28
    /*00000044*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #544]              @ 0x000000000000026c 
    /*00000048*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000004c*/ LDR         R8, [R6, R2] 
    /*00000050*/ MLA         R3, R3, R4, R8 
    /*00000054*/ LDR         R2, [R3, #20] 
    /*00000058*/ CMP         R2, #1 
    /*0000005c*/ BNE         HI_ISP_YUV_RunOnce_x1f8
    /*00000060*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*00000064*/ CMP         R2, #0 
    /*00000068*/ BNE         HI_ISP_YUV_RunOnce_x7c
    /*0000006c*/ LDR         R3, [R3, #1452]             @ 0x5ac 
    /*00000070*/ SUB         R3, R3, #1 
    /*00000074*/ CMP         R3, #10 
    /*00000078*/ BLS         HI_ISP_YUV_RunOnce_x28
    HI_ISP_YUV_RunOnce_x7c:
    /*0000007c*/ MOVW        R7, #4136                   @ 0x1028 
    /*00000080*/ MUL         R7, R7, R4 
    /*00000084*/ ADD         R9, R8, R7 
    /*00000088*/ ADD         SL, R7, #120                @ 0x78 
    /*0000008c*/ ADD         SL, R8, SL 
    /*00000090*/ MOV         R0, SL 
    /*00000094*/ BL          pthread_mutex_lock
    /*00000098*/ LDR         R3, [R9, #24] 
    /*0000009c*/ CMP         R3, #1 
    /*000000a0*/ BEQ         HI_ISP_YUV_RunOnce_x22c
    /*000000a4*/ LDR         R3, [R9, #32] 
    /*000000a8*/ CMP         R3, #0 
    /*000000ac*/ BEQ         HI_ISP_YUV_RunOnce_x124
    /*000000b0*/ LSL         R0, R4, #17 
    /*000000b4*/ MOV         R5, #1 
    /*000000b8*/ STR         R5, [R9, #24] 
    /*000000bc*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*000000c0*/ ADD         R0, R0, #58                 @ 0x3a 
    /*000000c4*/ ADD         R7, R7, #3616               @ 0xe20 
    /*000000c8*/ ADD         R7, R7, #12 
    /*000000cc*/ BL          IO_READ16
    /*000000d0*/ LDR         R3, WORD_0270               @ LDR         R3, [PC, #408]              @ 0x0000000000000270 
    /*000000d4*/ MOVW        R1, #18765                  @ 0x494d 
    /*000000d8*/ UBFX        R0, R0, #4, #6 
    /*000000dc*/ STRB        R0, [R9, #166]              @ 0xa6 
    /*000000e0*/ STR         R5, [R9, #3628]             @ 0xe2c 
    /*000000e4*/ LDR         FP, [R6, R3] 
    /*000000e8*/ ADD         R7, R8, R7 
    /*000000ec*/ LDR         R0, [FP, R4, LSL #2] 
    /*000000f0*/ MOV         R2, R7 
    /*000000f4*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ SUBS        R5, R0, #0 
    /*00000100*/ BNE         HI_ISP_YUV_RunOnce_x1b8
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ BL          ISP_Run
    /*0000010c*/ LDR         R0, [FP, R4, LSL #2] 
    /*00000110*/ MOVW        R1, #18766                  @ 0x494e 
    /*00000114*/ BL          ioctl
    /*00000118*/ SUBS        R5, R0, #0 
    /*0000011c*/ STREQ       R5, [R9, #24] 
    /*00000120*/ BNE         HI_ISP_YUV_RunOnce_x130
    HI_ISP_YUV_RunOnce_x124:
    /*00000124*/ MOV         R0, SL 
    /*00000128*/ BL          pthread_mutex_unlock
    /*0000012c*/ B           HI_ISP_YUV_RunOnce_x28
    HI_ISP_YUV_RunOnce_x130:
    /*00000130*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #316]              @ 0x0000000000000274 
    /*00000134*/ MOVW        R3, #1172                   @ 0x494 
    /*00000138*/ LDR         R2, WORD_0278               @ LDR         R2, [PC, #312]              @ 0x0000000000000278 
    /*0000013c*/ LDR         R0, [R6, R1] 
    /*00000140*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #308]              @ 0x000000000000027c 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ LDR         R0, [R0] 
    /*00000150*/ STR         R4, [SP] 
    /*00000154*/ BL          fprintf
    /*00000158*/ LDR         R0, [FP, R4, LSL #2] 
    /*0000015c*/ MOV         R3, #0 
    /*00000160*/ STR         R3, [R9, #24] 
    /*00000164*/ MOVW        R1, #18765                  @ 0x494d 
    /*00000168*/ STR         R3, [R9, #3628]             @ 0xe2c 
    /*0000016c*/ MOV         R2, R7 
    /*00000170*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000174*/ BL          ioctl
    /*00000178*/ MOV         R0, SL 
    /*0000017c*/ BL          pthread_mutex_unlock
    /*00000180*/ B           HI_ISP_YUV_RunOnce_x28
    HI_ISP_YUV_RunOnce_x184:
    /*00000184*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #232]              @ 0x0000000000000274 
    /*00000188*/ MOVW        R3, #1118                   @ 0x45e 
    /*0000018c*/ LDR         R2, WORD_0280               @ LDR         R2, [PC, #236]              @ 0x0000000000000280 
    /*00000190*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000194*/ LDR         R0, [R6, R1] 
    /*00000198*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #228]              @ 0x0000000000000284 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R0] 
    /*000001a8*/ STR         R4, [SP] 
    /*000001ac*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ B           HI_ISP_YUV_RunOnce_x28
    HI_ISP_YUV_RunOnce_x1b8:
    /*000001b8*/ LDR         R2, WORD_0274               @ LDR         R2, [PC, #180]              @ 0x0000000000000274 
    /*000001bc*/ MOV         R1, #0 
    /*000001c0*/ STR         R1, [R9, #3628]             @ 0xe2c 
    /*000001c4*/ MOVW        R3, #1161                   @ 0x489 
    /*000001c8*/ STR         R1, [R9, #24] 
    /*000001cc*/ LDR         R1, [R6, R2] 
    /*000001d0*/ LDR         R2, WORD_0288               @ LDR         R2, [PC, #176]              @ 0x0000000000000288 
    /*000001d4*/ LDR         R0, [R1] 
    /*000001d8*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #172]              @ 0x000000000000028c 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ STR         R4, [SP] 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ MOV         R0, SL 
    /*000001f0*/ BL          pthread_mutex_unlock
    /*000001f4*/ B           HI_ISP_YUV_RunOnce_x28
    HI_ISP_YUV_RunOnce_x1f8:
    /*000001f8*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #116]              @ 0x0000000000000274 
    /*000001fc*/ MOVW        R3, #1125                   @ 0x465 
    /*00000200*/ LDR         R2, WORD_0290               @ LDR         R2, [PC, #136]              @ 0x0000000000000290 
    /*00000204*/ MOVW        R5, #32832                  @ 0x8040 
    /*00000208*/ LDR         R0, [R6, R1] 
    /*0000020c*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #128]              @ 0x0000000000000294 
    /*00000210*/ ADD         R2, PC, R2 
    /*00000214*/ ADD         R1, PC, R1 
    /*00000218*/ LDR         R0, [R0] 
    /*0000021c*/ STR         R4, [SP] 
    /*00000220*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000224*/ BL          fprintf
    /*00000228*/ B           HI_ISP_YUV_RunOnce_x28
    HI_ISP_YUV_RunOnce_x22c:
    /*0000022c*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #64]               @ 0x0000000000000274 
    /*00000230*/ MOVW        R3, #1138                   @ 0x472 
    /*00000234*/ LDR         R2, WORD_0298               @ LDR         R2, [PC, #92]               @ 0x0000000000000298 
    /*00000238*/ MOVW        R5, #32771                  @ 0x8003 
    /*0000023c*/ LDR         R0, [R6, R1] 
    /*00000240*/ LDR         R1, WORD_029c               @ LDR         R1, [PC, #84]               @ 0x000000000000029c 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ LDR         R0, [R0] 
    /*00000250*/ STR         R4, [SP] 
    /*00000254*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000258*/ BL          fprintf
    /*0000025c*/ MOV         R0, SL 
    /*00000260*/ BL          pthread_mutex_unlock
    /*00000264*/ B           HI_ISP_YUV_RunOnce_x28
    /*00000268*/ WORD_0268: .word 0x0000024c
    /*0000026c*/ WORD_026c: .word 0x00000000
    /*00000270*/ WORD_0270: .word 0x00000000
    /*00000274*/ WORD_0274: .word 0x00000000
    /*00000278*/ WORD_0278: .word 0x0000012c
    /*0000027c*/ WORD_027c: .word 0x0000012c
    /*00000280*/ WORD_0280: .word 0x000000dc
    /*00000284*/ WORD_0284: .word 0x000000dc
    /*00000288*/ WORD_0288: .word 0x000000a4
    /*0000028c*/ WORD_028c: .word 0x000000a0
    /*00000290*/ WORD_0290: .word 0x00000078
    /*00000294*/ WORD_0294: .word 0x00000078
    /*00000298*/ WORD_0298: .word 0x0000004c
    /*0000029c*/ WORD_029c: .word 0x0000004c
FUNC_END HI_ISP_YUV_RunOnce


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_ISP_RunOnce
@ Size: 0x374
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_ISP_RunOnce
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_032c               @ LDR         R5, [PC, #796]              @ 0x000000000000032c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BHI         HI_ISP_RunOnce_x228
    /*0000001c*/ BL          ISP_CheckDevOpen
    /*00000020*/ SUBS        R6, R0, #0 
    /*00000024*/ BNE         HI_ISP_RunOnce_x1bc
    /*00000028*/ LDR         R2, WORD_0330               @ LDR         R2, [PC, #768]              @ 0x0000000000000330 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ LDR         R7, [R5, R2] 
    /*00000034*/ MLA         R3, R3, R4, R7 
    /*00000038*/ LDR         R2, [R3, #4] 
    /*0000003c*/ CMP         R2, #1 
    /*00000040*/ BEQ         HI_ISP_RunOnce_x50
    /*00000044*/ LDR         R3, [R3, #8] 
    /*00000048*/ CMP         R3, #1 
    /*0000004c*/ BNE         HI_ISP_RunOnce_x1f4
    HI_ISP_RunOnce_x50:
    /*00000050*/ MOV         R0, R4 
    /*00000054*/ BL          ISP_CheckMemInit
    /*00000058*/ SUBS        R6, R0, #0 
    /*0000005c*/ BNE         HI_ISP_RunOnce_x1bc
    /*00000060*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000064*/ MLA         R3, R3, R4, R7 
    /*00000068*/ LDR         R2, [R3, #20] 
    /*0000006c*/ CMP         R2, #1 
    /*00000070*/ BNE         HI_ISP_RunOnce_x288
    /*00000074*/ LDR         R2, [R3, #116]              @ 0x74 
    /*00000078*/ SUB         R2, R2, #1 
    /*0000007c*/ CMP         R2, #1 
    /*00000080*/ BLS         HI_ISP_RunOnce_x2bc
    /*00000084*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*00000088*/ CMP         R2, #0 
    /*0000008c*/ BNE         HI_ISP_RunOnce_xa0
    /*00000090*/ LDR         R3, [R3, #1452]             @ 0x5ac 
    /*00000094*/ SUB         R3, R3, #1 
    /*00000098*/ CMP         R3, #10 
    /*0000009c*/ BLS         HI_ISP_RunOnce_x1bc
    HI_ISP_RunOnce_xa0:
    /*000000a0*/ MOVW        R8, #4136                   @ 0x1028 
    /*000000a4*/ MUL         R8, R8, R4 
    /*000000a8*/ ADD         SL, R7, R8 
    /*000000ac*/ ADD         R9, R8, #120                @ 0x78 
    /*000000b0*/ ADD         R9, R7, R9 
    /*000000b4*/ MOV         R0, R9 
    /*000000b8*/ BL          pthread_mutex_lock
    /*000000bc*/ LDR         R3, [SL, #24] 
    /*000000c0*/ CMP         R3, #1 
    /*000000c4*/ BEQ         HI_ISP_RunOnce_x2f0
    /*000000c8*/ LDR         R3, [SL, #32] 
    /*000000cc*/ CMP         R3, #0 
    /*000000d0*/ BEQ         HI_ISP_RunOnce_x1b4
    /*000000d4*/ MOV         R3, #1 
    /*000000d8*/ MOV         R0, R4 
    /*000000dc*/ STR         R3, [SL, #24] 
    /*000000e0*/ BL          ISP_SwitchImageMode
    /*000000e4*/ LSL         R0, R4, #17 
    /*000000e8*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*000000ec*/ ADD         R0, R0, #58                 @ 0x3a 
    /*000000f0*/ BL          IO_READ16
    /*000000f4*/ LDRB        R3, [SL, #166]              @ 0xa6 
    /*000000f8*/ UBFX        R0, R0, #4, #6 
    /*000000fc*/ CMP         R3, R0 
    /*00000100*/ BEQ         HI_ISP_RunOnce_x110
    /*00000104*/ STRB        R0, [SL, #166]              @ 0xa6 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ BL          ISP_SwitchWDRMode
    HI_ISP_RunOnce_x110:
    /*00000110*/ LDR         R3, WORD_0334               @ LDR         R3, [PC, #540]              @ 0x0000000000000334 
    /*00000114*/ MOVW        SL, #4136                   @ 0x1028 
    /*00000118*/ MLA         SL, SL, R4, R7 
    /*0000011c*/ MOV         R2, #1 
    /*00000120*/ ADD         R8, R8, #3616               @ 0xe20 
    /*00000124*/ STR         R2, [SL, #3628]             @ 0xe2c 
    /*00000128*/ ADD         R8, R8, #12 
    /*0000012c*/ LDR         FP, [R5, R3] 
    /*00000130*/ MOVW        R1, #18767                  @ 0x494f 
    /*00000134*/ ADD         R8, R7, R8 
    /*00000138*/ LDR         R0, [FP, R4, LSL #2] 
    /*0000013c*/ MOV         R2, R8 
    /*00000140*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000144*/ BL          ioctl
    /*00000148*/ SUBS        R6, R0, #0 
    /*0000014c*/ BEQ         HI_ISP_RunOnce_x1c8
    /*00000150*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #480]              @ 0x0000000000000338 
    /*00000154*/ MOVW        R3, #1254                   @ 0x4e6 
    /*00000158*/ LDR         R2, WORD_033c               @ LDR         R2, [PC, #476]              @ 0x000000000000033c 
    /*0000015c*/ LDR         R0, [R5, R1] 
    /*00000160*/ LDR         R1, WORD_0340               @ LDR         R1, [PC, #472]              @ 0x0000000000000340 
    /*00000164*/ LDR         R0, [R0] 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ STR         R4, [SP] 
    /*00000174*/ BL          fprintf
    HI_ISP_RunOnce_x178:
    /*00000178*/ LDR         R0, [FP, R4, LSL #2] 
    /*0000017c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000180*/ MLA         R3, R3, R4, R7 
    /*00000184*/ MOV         R2, #0 
    /*00000188*/ MOVW        R1, #18767                  @ 0x494f 
    /*0000018c*/ STR         R2, [R3, #3628]             @ 0xe2c 
    /*00000190*/ MOV         R2, R8 
    /*00000194*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000198*/ BL          ioctl
    /*0000019c*/ CMP         R0, #0 
    /*000001a0*/ BNE         HI_ISP_RunOnce_x25c
    HI_ISP_RunOnce_x1a4:
    /*000001a4*/ MOVW        R2, #4136                   @ 0x1028 
    /*000001a8*/ MOV         R3, #0 
    /*000001ac*/ MLA         R4, R2, R4, R7 
    /*000001b0*/ STR         R3, [R4, #24] 
    HI_ISP_RunOnce_x1b4:
    /*000001b4*/ MOV         R0, R9 
    /*000001b8*/ BL          pthread_mutex_unlock
    HI_ISP_RunOnce_x1bc:
    /*000001bc*/ MOV         R0, R6 
    /*000001c0*/ ADD         SP, SP, #12 
    /*000001c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_ISP_RunOnce_x1c8:
    /*000001c8*/ MOV         R0, R4 
    /*000001cc*/ BL          ISP_Run
    /*000001d0*/ LDR         R0, [FP, R4, LSL #2] 
    /*000001d4*/ MOVW        R1, #18764                  @ 0x494c 
    /*000001d8*/ BL          ioctl
    /*000001dc*/ SUBS        R6, R0, #0 
    /*000001e0*/ BNE         HI_ISP_RunOnce_x178
    /*000001e4*/ STR         R6, [SL, #24] 
    /*000001e8*/ MOV         R0, R9 
    /*000001ec*/ BL          pthread_mutex_unlock
    /*000001f0*/ B           HI_ISP_RunOnce_x1bc
    HI_ISP_RunOnce_x1f4:
    /*000001f4*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #316]              @ 0x0000000000000338 
    /*000001f8*/ MOV         R3, #1200                   @ 0x4b0 
    /*000001fc*/ LDR         R2, WORD_0344               @ LDR         R2, [PC, #320]              @ 0x0000000000000344 
    /*00000200*/ MOVW        R6, #32835                  @ 0x8043 
    /*00000204*/ LDR         R0, [R5, R1] 
    /*00000208*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #312]              @ 0x0000000000000348 
    /*0000020c*/ ADD         R2, PC, R2 
    /*00000210*/ ADD         R1, PC, R1 
    /*00000214*/ LDR         R0, [R0] 
    /*00000218*/ STR         R4, [SP] 
    /*0000021c*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000220*/ BL          fprintf
    /*00000224*/ B           HI_ISP_RunOnce_x1bc
    HI_ISP_RunOnce_x228:
    /*00000228*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #264]              @ 0x0000000000000338 
    /*0000022c*/ MOVW        R3, #1196                   @ 0x4ac 
    /*00000230*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #276]              @ 0x000000000000034c 
    /*00000234*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000238*/ LDR         R0, [R5, R1] 
    /*0000023c*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #268]              @ 0x0000000000000350 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R0] 
    /*0000024c*/ STR         R4, [SP] 
    /*00000250*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000254*/ BL          fprintf
    /*00000258*/ B           HI_ISP_RunOnce_x1bc
    HI_ISP_RunOnce_x25c:
    /*0000025c*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #212]              @ 0x0000000000000338 
    /*00000260*/ MOVW        R3, #1275                   @ 0x4fb 
    /*00000264*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #232]              @ 0x0000000000000354 
    /*00000268*/ LDR         R0, [R5, R1] 
    /*0000026c*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #228]              @ 0x0000000000000358 
    /*00000270*/ ADD         R2, PC, R2 
    /*00000274*/ ADD         R1, PC, R1 
    /*00000278*/ LDR         R0, [R0] 
    /*0000027c*/ STR         R4, [SP] 
    /*00000280*/ BL          fprintf
    /*00000284*/ B           HI_ISP_RunOnce_x1a4
    HI_ISP_RunOnce_x288:
    /*00000288*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #168]              @ 0x0000000000000338 
    /*0000028c*/ MOVW        R3, #1203                   @ 0x4b3 
    /*00000290*/ LDR         R2, WORD_035c               @ LDR         R2, [PC, #196]              @ 0x000000000000035c 
    /*00000294*/ MOVW        R6, #32832                  @ 0x8040 
    /*00000298*/ LDR         R0, [R5, R1] 
    /*0000029c*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #188]              @ 0x0000000000000360 
    /*000002a0*/ ADD         R2, PC, R2 
    /*000002a4*/ ADD         R1, PC, R1 
    /*000002a8*/ LDR         R0, [R0] 
    /*000002ac*/ STR         R4, [SP] 
    /*000002b0*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000002b4*/ BL          fprintf
    /*000002b8*/ B           HI_ISP_RunOnce_x1bc
    HI_ISP_RunOnce_x2bc:
    /*000002bc*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #116]              @ 0x0000000000000338 
    /*000002c0*/ MOVW        R3, #1210                   @ 0x4ba 
    /*000002c4*/ LDR         R2, WORD_0364               @ LDR         R2, [PC, #152]              @ 0x0000000000000364 
    /*000002c8*/ MOVW        R6, #32776                  @ 0x8008 
    /*000002cc*/ LDR         R0, [R5, R1] 
    /*000002d0*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #144]              @ 0x0000000000000368 
    /*000002d4*/ ADD         R2, PC, R2 
    /*000002d8*/ ADD         R1, PC, R1 
    /*000002dc*/ LDR         R0, [R0] 
    /*000002e0*/ STR         R4, [SP] 
    /*000002e4*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000002e8*/ BL          fprintf
    /*000002ec*/ B           HI_ISP_RunOnce_x1bc
    HI_ISP_RunOnce_x2f0:
    /*000002f0*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #64]               @ 0x0000000000000338 
    /*000002f4*/ MOVW        R3, #1225                   @ 0x4c9 
    /*000002f8*/ LDR         R2, WORD_036c               @ LDR         R2, [PC, #108]              @ 0x000000000000036c 
    /*000002fc*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000300*/ LDR         R0, [R5, R1] 
    /*00000304*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #100]              @ 0x0000000000000370 
    /*00000308*/ ADD         R2, PC, R2 
    /*0000030c*/ ADD         R1, PC, R1 
    /*00000310*/ LDR         R0, [R0] 
    /*00000314*/ STR         R4, [SP] 
    /*00000318*/ MOVT        R6, #40988                  @ 0xa01c 
    /*0000031c*/ BL          fprintf
    /*00000320*/ MOV         R0, R9 
    /*00000324*/ BL          pthread_mutex_unlock
    /*00000328*/ B           HI_ISP_RunOnce_x1bc
    /*0000032c*/ WORD_032c: .word 0x00000310
    /*00000330*/ WORD_0330: .word 0x00000000
    /*00000334*/ WORD_0334: .word 0x00000000
    /*00000338*/ WORD_0338: .word 0x00000000
    /*0000033c*/ WORD_033c: .word 0x000001cc
    /*00000340*/ WORD_0340: .word 0x000001cc
    /*00000344*/ WORD_0344: .word 0x00000130
    /*00000348*/ WORD_0348: .word 0x00000130
    /*0000034c*/ WORD_034c: .word 0x00000104
    /*00000350*/ WORD_0350: .word 0x00000104
    /*00000354*/ WORD_0354: .word 0x000000dc
    /*00000358*/ WORD_0358: .word 0x000000dc
    /*0000035c*/ WORD_035c: .word 0x000000b4
    /*00000360*/ WORD_0360: .word 0x000000b4
    /*00000364*/ WORD_0364: .word 0x00000088
    /*00000368*/ WORD_0368: .word 0x00000088
    /*0000036c*/ WORD_036c: .word 0x0000005c
    /*00000370*/ WORD_0370: .word 0x0000005c
FUNC_END HI_ISP_RunOnce


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_RunOnce
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_RunOnce
    /*00000000*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #112]              @ 0x0000000000000078 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ BHI         HI_MPI_ISP_RunOnce_x34
    /*00000010*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #100]              @ 0x000000000000007c 
    /*00000014*/ MOVW        IP, #4136                   @ 0x1028 
    /*00000018*/ LDR         R2, [R1, R2] 
    /*0000001c*/ MLA         R3, IP, R0, R2 
    /*00000020*/ LDR         R3, [R3, #8] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         HI_MPI_ISP_RunOnce_x30
    HI_MPI_ISP_RunOnce_x2c:
    /*0000002c*/ B           HI_MPI_ISP_RunOnce_x2c      @ HI_ISP_YUV_RunOnce [R_ARM_JUMP24: .text.HI_ISP_YUV_RunOnce+0x0] 
    HI_MPI_ISP_RunOnce_x30:
    /*00000030*/ B           HI_MPI_ISP_RunOnce_x30      @ HI_ISP_RunOnce [R_ARM_JUMP24: .text.HI_ISP_RunOnce+0x0] 
    HI_MPI_ISP_RunOnce_x34:
    /*00000034*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #68]               @ 0x0000000000000080 
    /*00000038*/ MOV         IP, R0 
    /*0000003c*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #64]               @ 0x0000000000000084 
    /*00000040*/ MOVW        R3, #1288                   @ 0x508 
    /*00000044*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000048*/ SUB         SP, SP, #12 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #48]               @ 0x0000000000000088 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ STR         IP, [SP] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000006c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000070*/ ADD         SP, SP, #12 
    /*00000074*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*00000078*/ WORD_0078: .word 0x00000068
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000024
    /*00000084*/ WORD_0084: .word 0x00000000
    /*00000088*/ WORD_0088: .word 0x00000028
FUNC_END HI_MPI_ISP_RunOnce


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_Run
@ Size: 0x3e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_Run
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R6, WORD_0390               @ LDR         R6, [PC, #896]              @ 0x0000000000000390 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_0394               @ LDR         R3, [PC, #892]              @ 0x0000000000000394 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R3, [R6, R3] 
    /*00000020*/ STR         R3, [SP, #16] 
    /*00000024*/ MOV         R2, R3 
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [SP, #32] 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000038*/ BHI         HI_MPI_ISP_Run_x2f0
    /*0000003c*/ BL          ISP_CheckDevOpen
    /*00000040*/ SUBS        R8, R0, #0 
    /*00000044*/ BNE         HI_MPI_ISP_Run_x230
    /*00000048*/ LDR         R2, WORD_0398               @ LDR         R2, [PC, #840]              @ 0x0000000000000398 
    /*0000004c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000050*/ LDR         R5, [R6, R2] 
    /*00000054*/ MLA         R3, R3, R4, R5 
    /*00000058*/ LDR         R2, [R3, #4] 
    /*0000005c*/ CMP         R2, #1 
    /*00000060*/ BEQ         HI_MPI_ISP_Run_x70
    /*00000064*/ LDR         R3, [R3, #8] 
    /*00000068*/ CMP         R3, #1 
    /*0000006c*/ BNE         HI_MPI_ISP_Run_x29c
    HI_MPI_ISP_Run_x70:
    /*00000070*/ MOV         R0, R4 
    /*00000074*/ BL          ISP_CheckMemInit
    /*00000078*/ SUBS        R8, R0, #0 
    /*0000007c*/ BNE         HI_MPI_ISP_Run_x230
    /*00000080*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000084*/ MLA         R3, R3, R4, R5 
    /*00000088*/ LDR         R2, [R3, #20] 
    /*0000008c*/ CMP         R2, #1 
    /*00000090*/ BNE         HI_MPI_ISP_Run_x324
    /*00000094*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*00000098*/ CMP         R2, #0 
    /*0000009c*/ BEQ         HI_MPI_ISP_Run_x250
    HI_MPI_ISP_Run_xa0:
    /*000000a0*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000a4*/ MUL         R3, R3, R4 
    /*000000a8*/ ADD         R7, R5, R3 
    /*000000ac*/ LDR         R2, [R7, #24] 
    /*000000b0*/ CMP         R2, #1 
    /*000000b4*/ BEQ         HI_MPI_ISP_Run_x358
    /*000000b8*/ ADD         R3, R3, #120                @ 0x78 
    /*000000bc*/ ADD         R5, R5, R3 
    /*000000c0*/ MOV         R0, R5 
    /*000000c4*/ BL          pthread_mutex_lock
    /*000000c8*/ LDR         R3, [R7, #32] 
    /*000000cc*/ CMP         R3, #0 
    /*000000d0*/ BEQ         HI_MPI_ISP_Run_x290
    /*000000d4*/ LDR         R3, WORD_039c               @ LDR         R3, [PC, #704]              @ 0x000000000000039c 
    /*000000d8*/ ADD         R2, SP, #40                 @ 0x28 
    /*000000dc*/ MOV         SL, #1 
    /*000000e0*/ MOVW        R1, #18693                  @ 0x4905 
    /*000000e4*/ STR         SL, [R2, #-12]! 
    /*000000e8*/ STR         R2, [SP, #20] 
    /*000000ec*/ LDR         R3, [R6, R3] 
    /*000000f0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000f4*/ LDR         R0, [R3, R4, LSL #2] 
    /*000000f8*/ STR         R3, [SP, #12] 
    /*000000fc*/ BL          ioctl
    /*00000100*/ CMP         R0, #0 
    /*00000104*/ BLT         HI_MPI_ISP_Run_x264
    /*00000108*/ STR         SL, [R7, #24] 
    /*0000010c*/ MOV         R0, R5 
    /*00000110*/ MOVW        SL, #18689                  @ 0x4901 
    /*00000114*/ ADD         FP, SP, #32 
    /*00000118*/ MOVT        SL, #32772                  @ 0x8004 
    /*0000011c*/ BL          pthread_mutex_unlock
    HI_MPI_ISP_Run_x120:
    /*00000120*/ MOV         R0, R5 
    /*00000124*/ BL          pthread_mutex_lock
    /*00000128*/ LDR         R3, [R7, #32] 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ BEQ         HI_MPI_ISP_Run_x1d8
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ BL          ISP_SwitchWDRMode
    /*0000013c*/ CMP         R0, #0 
    /*00000140*/ BNE         HI_MPI_ISP_Run_x1b0
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ BL          ISP_SwitchImageMode
    /*0000014c*/ SUBS        R9, R0, #0 
    /*00000150*/ BNE         HI_MPI_ISP_Run_x2d0
    /*00000154*/ MOV         R0, R5 
    /*00000158*/ BL          pthread_mutex_unlock
    /*0000015c*/ LDR         R3, [SP, #12] 
    /*00000160*/ MOV         R2, FP 
    /*00000164*/ STR         R9, [SP, #32] 
    /*00000168*/ MOV         R1, SL 
    /*0000016c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000170*/ BL          ioctl
    /*00000174*/ CMP         R0, #0 
    /*00000178*/ BNE         HI_MPI_ISP_Run_x120
    /*0000017c*/ LDR         R3, [SP, #32] 
    /*00000180*/ TST         R3, #1 
    /*00000184*/ BEQ         HI_MPI_ISP_Run_x120
    /*00000188*/ MOV         R0, R5 
    /*0000018c*/ BL          pthread_mutex_lock
    /*00000190*/ LDR         R3, [R7, #32] 
    /*00000194*/ CMP         R3, #0 
    /*00000198*/ BEQ         HI_MPI_ISP_Run_x1d8
    /*0000019c*/ MOV         R0, R4 
    /*000001a0*/ BL          ISP_Run
    /*000001a4*/ MOV         R0, R5 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_ISP_Run_x120
    HI_MPI_ISP_Run_x1b0:
    /*000001b0*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #488]              @ 0x00000000000003a0 
    /*000001b4*/ MOVW        R3, #1384                   @ 0x568 
    /*000001b8*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #484]              @ 0x00000000000003a4 
    /*000001bc*/ LDR         R0, [R6, R1] 
    /*000001c0*/ LDR         R1, WORD_03a8               @ LDR         R1, [PC, #480]              @ 0x00000000000003a8 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    HI_MPI_ISP_Run_x1cc:
    /*000001cc*/ LDR         R0, [R0] 
    /*000001d0*/ STR         R4, [SP] 
    /*000001d4*/ BL          fprintf
    HI_MPI_ISP_Run_x1d8:
    /*000001d8*/ MOV         R0, R5 
    /*000001dc*/ BL          pthread_mutex_unlock
    /*000001e0*/ LDR         R3, [SP, #12] 
    /*000001e4*/ MOVW        R1, #18693                  @ 0x4905 
    /*000001e8*/ MOVT        R1, #16388                  @ 0x4004 
    /*000001ec*/ LDR         R0, [R3, R4, LSL #2] 
    /*000001f0*/ MOV         R3, #0 
    /*000001f4*/ LDR         R2, [SP, #20] 
    /*000001f8*/ STR         R3, [SP, #28] 
    /*000001fc*/ BL          ioctl
    /*00000200*/ CMP         R0, #0 
    /*00000204*/ BGE         HI_MPI_ISP_Run_x230
    /*00000208*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #400]              @ 0x00000000000003a0 
    /*0000020c*/ MOVW        R3, #1429                   @ 0x595 
    /*00000210*/ LDR         R2, WORD_03ac               @ LDR         R2, [PC, #404]              @ 0x00000000000003ac 
    /*00000214*/ LDR         R0, [R6, R1] 
    /*00000218*/ LDR         R1, WORD_03b0               @ LDR         R1, [PC, #400]              @ 0x00000000000003b0 
    /*0000021c*/ LDR         R0, [R0] 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ STR         R4, [SP] 
    /*0000022c*/ BL          fprintf
    HI_MPI_ISP_Run_x230:
    /*00000230*/ LDR         R3, [SP, #16] 
    /*00000234*/ MOV         R0, R8 
    /*00000238*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000023c*/ LDR         R3, [R3] 
    /*00000240*/ CMP         R2, R3 
    /*00000244*/ BNE         HI_MPI_ISP_Run_x38c
    /*00000248*/ ADD         SP, SP, #44                 @ 0x2c 
    /*0000024c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_Run_x250:
    /*00000250*/ LDR         R3, [R3, #1452]             @ 0x5ac 
    /*00000254*/ SUB         R3, R3, #1 
    /*00000258*/ CMP         R3, #10 
    /*0000025c*/ BHI         HI_MPI_ISP_Run_xa0
    /*00000260*/ B           HI_MPI_ISP_Run_x230
    HI_MPI_ISP_Run_x264:
    /*00000264*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #308]              @ 0x00000000000003a0 
    /*00000268*/ MOVW        R3, #1362                   @ 0x552 
    /*0000026c*/ LDR         R2, WORD_03b4               @ LDR         R2, [PC, #320]              @ 0x00000000000003b4 
    /*00000270*/ MVN         R8, #0 
    /*00000274*/ LDR         R1, [R6, R1] 
    /*00000278*/ STR         R4, [SP] 
    /*0000027c*/ LDR         R0, [R1] 
    /*00000280*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #304]              @ 0x00000000000003b8 
    /*00000284*/ ADD         R2, PC, R2 
    /*00000288*/ ADD         R1, PC, R1 
    /*0000028c*/ BL          fprintf
    HI_MPI_ISP_Run_x290:
    /*00000290*/ MOV         R0, R5 
    /*00000294*/ BL          pthread_mutex_unlock
    /*00000298*/ B           HI_MPI_ISP_Run_x230
    HI_MPI_ISP_Run_x29c:
    /*0000029c*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #252]              @ 0x00000000000003a0 
    /*000002a0*/ MOVW        R3, #1331                   @ 0x533 
    /*000002a4*/ LDR         R2, WORD_03bc               @ LDR         R2, [PC, #272]              @ 0x00000000000003bc 
    /*000002a8*/ MOVW        R8, #32835                  @ 0x8043 
    /*000002ac*/ LDR         R0, [R6, R1] 
    /*000002b0*/ LDR         R1, WORD_03c0               @ LDR         R1, [PC, #264]              @ 0x00000000000003c0 
    /*000002b4*/ ADD         R2, PC, R2 
    /*000002b8*/ ADD         R1, PC, R1 
    /*000002bc*/ LDR         R0, [R0] 
    /*000002c0*/ STR         R4, [SP] 
    /*000002c4*/ MOVT        R8, #40988                  @ 0xa01c 
    /*000002c8*/ BL          fprintf
    /*000002cc*/ B           HI_MPI_ISP_Run_x230
    HI_MPI_ISP_Run_x2d0:
    /*000002d0*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #200]              @ 0x00000000000003a0 
    /*000002d4*/ MOVW        R3, #1393                   @ 0x571 
    /*000002d8*/ LDR         R2, WORD_03c4               @ LDR         R2, [PC, #228]              @ 0x00000000000003c4 
    /*000002dc*/ LDR         R0, [R6, R1] 
    /*000002e0*/ LDR         R1, WORD_03c8               @ LDR         R1, [PC, #224]              @ 0x00000000000003c8 
    /*000002e4*/ ADD         R2, PC, R2 
    /*000002e8*/ ADD         R1, PC, R1 
    /*000002ec*/ B           HI_MPI_ISP_Run_x1cc
    HI_MPI_ISP_Run_x2f0:
    /*000002f0*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #168]              @ 0x00000000000003a0 
    /*000002f4*/ MOVW        R3, #1327                   @ 0x52f 
    /*000002f8*/ LDR         R2, WORD_03cc               @ LDR         R2, [PC, #204]              @ 0x00000000000003cc 
    /*000002fc*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000300*/ LDR         R0, [R6, R1] 
    /*00000304*/ LDR         R1, WORD_03d0               @ LDR         R1, [PC, #196]              @ 0x00000000000003d0 
    /*00000308*/ ADD         R2, PC, R2 
    /*0000030c*/ ADD         R1, PC, R1 
    /*00000310*/ LDR         R0, [R0] 
    /*00000314*/ STR         R4, [SP] 
    /*00000318*/ MOVT        R8, #40988                  @ 0xa01c 
    /*0000031c*/ BL          fprintf
    /*00000320*/ B           HI_MPI_ISP_Run_x230
    HI_MPI_ISP_Run_x324:
    /*00000324*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #116]              @ 0x00000000000003a0 
    /*00000328*/ MOVW        R3, #1334                   @ 0x536 
    /*0000032c*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #160]              @ 0x00000000000003d4 
    /*00000330*/ MOVW        R8, #32832                  @ 0x8040 
    /*00000334*/ LDR         R0, [R6, R1] 
    /*00000338*/ LDR         R1, WORD_03d8               @ LDR         R1, [PC, #152]              @ 0x00000000000003d8 
    /*0000033c*/ ADD         R2, PC, R2 
    /*00000340*/ ADD         R1, PC, R1 
    /*00000344*/ LDR         R0, [R0] 
    /*00000348*/ STR         R4, [SP] 
    /*0000034c*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000350*/ BL          fprintf
    /*00000354*/ B           HI_MPI_ISP_Run_x230
    HI_MPI_ISP_Run_x358:
    /*00000358*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #64]               @ 0x00000000000003a0 
    /*0000035c*/ MOVW        R3, #1345                   @ 0x541 
    /*00000360*/ LDR         R2, WORD_03dc               @ LDR         R2, [PC, #116]              @ 0x00000000000003dc 
    /*00000364*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000368*/ LDR         R0, [R6, R1] 
    /*0000036c*/ LDR         R1, WORD_03e0               @ LDR         R1, [PC, #108]              @ 0x00000000000003e0 
    /*00000370*/ ADD         R2, PC, R2 
    /*00000374*/ ADD         R1, PC, R1 
    /*00000378*/ LDR         R0, [R0] 
    /*0000037c*/ STR         R4, [SP] 
    /*00000380*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000384*/ BL          fprintf
    /*00000388*/ B           HI_MPI_ISP_Run_x230
    HI_MPI_ISP_Run_x38c:
    /*0000038c*/ BL          __stack_chk_fail
    /*00000390*/ WORD_0390: .word 0x00000370
    /*00000394*/ WORD_0394: .word 0x00000000
    /*00000398*/ WORD_0398: .word 0x00000000
    /*0000039c*/ WORD_039c: .word 0x00000000
    /*000003a0*/ WORD_03a0: .word 0x00000000
    /*000003a4*/ WORD_03a4: .word 0x000001d8
    /*000003a8*/ WORD_03a8: .word 0x000001d8
    /*000003ac*/ WORD_03ac: .word 0x00000184
    /*000003b0*/ WORD_03b0: .word 0x00000184
    /*000003b4*/ WORD_03b4: .word 0x00000128
    /*000003b8*/ WORD_03b8: .word 0x00000128
    /*000003bc*/ WORD_03bc: .word 0x00000100
    /*000003c0*/ WORD_03c0: .word 0x00000100
    /*000003c4*/ WORD_03c4: .word 0x000000d8
    /*000003c8*/ WORD_03c8: .word 0x000000d8
    /*000003cc*/ WORD_03cc: .word 0x000000bc
    /*000003d0*/ WORD_03d0: .word 0x000000bc
    /*000003d4*/ WORD_03d4: .word 0x00000090
    /*000003d8*/ WORD_03d8: .word 0x00000090
    /*000003dc*/ WORD_03dc: .word 0x00000064
    /*000003e0*/ WORD_03e0: .word 0x00000064
FUNC_END HI_MPI_ISP_Run


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_Exit
@ Size: 0x1d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_Exit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ LDR         R7, WORD_01ac               @ LDR         R7, [PC, #412]              @ 0x00000000000001ac 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_01b0               @ LDR         R3, [PC, #408]              @ 0x00000000000001b0 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R8, [R7, R3] 
    /*00000020*/ MOV         R3, #0 
    /*00000024*/ STR         R3, [SP, #8] 
    /*00000028*/ LDR         R3, [R8] 
    /*0000002c*/ STR         R3, [SP, #12] 
    /*00000030*/ BHI         HI_MPI_ISP_Exit_x138
    /*00000034*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #376]              @ 0x00000000000001b4 
    /*00000038*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000003c*/ LDR         R5, [R7, R2] 
    /*00000040*/ MLA         R3, R3, R0, R5 
    /*00000044*/ LDR         R4, [R3, #1476]             @ 0x5c4 
    /*00000048*/ CMP         R4, #0 
    /*0000004c*/ BNE         HI_MPI_ISP_Exit_x60
    /*00000050*/ LDR         R3, [R3, #1452]             @ 0x5ac 
    /*00000054*/ SUB         R3, R3, #1 
    /*00000058*/ CMP         R3, #10 
    /*0000005c*/ BLS         HI_MPI_ISP_Exit_xe8
    HI_MPI_ISP_Exit_x60:
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ BL          ISP_StitchSyncExit
    /*00000068*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000006c*/ MUL         SL, R3, R6 
    /*00000070*/ ADD         R9, SL, #120                @ 0x78 
    /*00000074*/ ADD         R9, R5, R9 
    /*00000078*/ MOV         R0, R9 
    /*0000007c*/ BL          pthread_mutex_lock
    /*00000080*/ MOV         R0, R6 
    /*00000084*/ BL          ISP_AlgEnExit
    /*00000088*/ LDR         R3, WORD_01b8               @ LDR         R3, [PC, #296]              @ 0x00000000000001b8 
    /*0000008c*/ MOVW        R1, #18693                  @ 0x4905 
    /*00000090*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000094*/ ADD         R2, SP, #8 
    /*00000098*/ LDR         R3, [R7, R3] 
    /*0000009c*/ LDR         R0, [R3, R6, LSL #2] 
    /*000000a0*/ BL          ioctl
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BLT         HI_MPI_ISP_Exit_x16c
    /*000000ac*/ MOV         R0, R6 
    /*000000b0*/ BL          ISP_Exit
    /*000000b4*/ SUBS        R4, R0, #0 
    /*000000b8*/ BNE         HI_MPI_ISP_Exit_x104
    /*000000bc*/ ADD         R3, R5, SL 
    /*000000c0*/ MOV         R0, R9 
    /*000000c4*/ STR         R4, [R3, #1604]             @ 0x644 
    /*000000c8*/ STR         R4, [R3, #1696]             @ 0x6a0 
    /*000000cc*/ STR         R4, [R3, #1788]             @ 0x6fc 
    /*000000d0*/ STR         R4, [R3, #1648]             @ 0x670 
    /*000000d4*/ STR         R4, [R3, #1740]             @ 0x6cc 
    /*000000d8*/ STR         R4, [R3, #1832]             @ 0x728 
    /*000000dc*/ BL          pthread_mutex_unlock
    /*000000e0*/ MOV         R0, R9 
    /*000000e4*/ BL          pthread_mutex_destroy
    HI_MPI_ISP_Exit_xe8:
    /*000000e8*/ LDR         R2, [SP, #12] 
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ LDR         R3, [R8] 
    /*000000f4*/ CMP         R2, R3 
    /*000000f8*/ BNE         HI_MPI_ISP_Exit_x1a8
    /*000000fc*/ ADD         SP, SP, #16 
    /*00000100*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_Exit_x104:
    /*00000104*/ LDR         R1, WORD_01bc               @ LDR         R1, [PC, #176]              @ 0x00000000000001bc 
    /*00000108*/ MOVW        R3, #1485                   @ 0x5cd 
    /*0000010c*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #172]              @ 0x00000000000001c0 
    /*00000110*/ LDR         R1, [R7, R1] 
    /*00000114*/ STR         R6, [SP] 
    /*00000118*/ LDR         R0, [R1] 
    /*0000011c*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #160]              @ 0x00000000000001c4 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ BL          fprintf
    /*0000012c*/ MOV         R0, R9 
    /*00000130*/ BL          pthread_mutex_unlock
    /*00000134*/ B           HI_MPI_ISP_Exit_xe8
    HI_MPI_ISP_Exit_x138:
    /*00000138*/ LDR         R1, WORD_01bc               @ LDR         R1, [PC, #124]              @ 0x00000000000001bc 
    /*0000013c*/ MOVW        R3, #1457                   @ 0x5b1 
    /*00000140*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #128]              @ 0x00000000000001c8 
    /*00000144*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000148*/ LDR         R0, [R7, R1] 
    /*0000014c*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #120]              @ 0x00000000000001cc 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ LDR         R0, [R0] 
    /*0000015c*/ STR         R6, [SP] 
    /*00000160*/ MOVT        R4, #40988                  @ 0xa01c 
    /*00000164*/ BL          fprintf
    /*00000168*/ B           HI_MPI_ISP_Exit_xe8
    HI_MPI_ISP_Exit_x16c:
    /*0000016c*/ LDR         R1, WORD_01bc               @ LDR         R1, [PC, #72]               @ 0x00000000000001bc 
    /*00000170*/ MOVW        R3, #1477                   @ 0x5c5 
    /*00000174*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #84]               @ 0x00000000000001d0 
    /*00000178*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000017c*/ LDR         R1, [R7, R1] 
    /*00000180*/ STR         R6, [SP] 
    /*00000184*/ LDR         R0, [R1] 
    /*00000188*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #68]               @ 0x00000000000001d4 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ MOVT        R4, #40988                  @ 0xa01c 
    /*00000198*/ BL          fprintf
    /*0000019c*/ MOV         R0, R9 
    /*000001a0*/ BL          pthread_mutex_unlock
    /*000001a4*/ B           HI_MPI_ISP_Exit_xe8
    HI_MPI_ISP_Exit_x1a8:
    /*000001a8*/ BL          __stack_chk_fail
    /*000001ac*/ WORD_01ac: .word 0x0000018c
    /*000001b0*/ WORD_01b0: .word 0x00000000
    /*000001b4*/ WORD_01b4: .word 0x00000000
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000000
    /*000001c0*/ WORD_01c0: .word 0x00000098
    /*000001c4*/ WORD_01c4: .word 0x00000098
    /*000001c8*/ WORD_01c8: .word 0x00000070
    /*000001cc*/ WORD_01cc: .word 0x00000070
    /*000001d0*/ WORD_01d0: .word 0x0000003c
    /*000001d4*/ WORD_01d4: .word 0x0000003c
FUNC_END HI_MPI_ISP_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetRegister
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetRegister
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         LR, WORD_006c               @ LDR         LR, [PC, #92]               @ 0x000000000000006c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         LR, PC, LR 
    /*00000014*/ BHI         HI_MPI_ISP_SetRegister_x30
    /*00000018*/ MOV         R3, R1 
    /*0000001c*/ MOV         R1, R2 
    /*00000020*/ MOV         R0, R3 
    /*00000024*/ ADD         SP, SP, #12 
    /*00000028*/ POP         {LR}                        @ (ldr lr, [sp], #4) 
    HI_MPI_ISP_SetRegister_x2c:
    /*0000002c*/ B           HI_MPI_ISP_SetRegister_x2c  @ IO_WRITE32_Ex [R_ARM_JUMP24: +0x0] 
    HI_MPI_ISP_SetRegister_x30:
    /*00000030*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #56]               @ 0x0000000000000070 
    /*00000034*/ MOV         IP, R0 
    /*00000038*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #52]               @ 0x0000000000000074 
    /*0000003c*/ MOVW        R3, #1517                   @ 0x5ed 
    /*00000040*/ LDR         R0, [LR, R1] 
    /*00000044*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #44]               @ 0x0000000000000078 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R0] 
    /*00000054*/ STR         IP, [SP] 
    /*00000058*/ BL          fprintf
    /*0000005c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000060*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000064*/ ADD         SP, SP, #12 
    /*00000068*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*0000006c*/ WORD_006c: .word 0x00000054
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x00000024
    /*00000078*/ WORD_0078: .word 0x00000024
FUNC_END HI_MPI_ISP_SetRegister


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetRegister
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetRegister
    /*00000000*/ LDR         IP, WORD_00a4               @ LDR         IP, [PC, #156]              @ 0x00000000000000a4 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_ISP_GetRegister_x38
    /*00000018*/ CMP         R2, #0 
    /*0000001c*/ BEQ         HI_MPI_ISP_GetRegister_x74
    /*00000020*/ MOV         R3, R1 
    /*00000024*/ MOV         R1, R2 
    /*00000028*/ MOV         R0, R3 
    /*0000002c*/ ADD         SP, SP, #12 
    /*00000030*/ POP         {LR}                        @ (ldr lr, [sp], #4) 
    HI_MPI_ISP_GetRegister_x34:
    /*00000034*/ B           HI_MPI_ISP_GetRegister_x34  @ IO_READ32_Ex [R_ARM_JUMP24: +0x0] 
    HI_MPI_ISP_GetRegister_x38:
    /*00000038*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #104]              @ 0x00000000000000a8 
    /*0000003c*/ MOVW        R3, #1542                   @ 0x606 
    /*00000040*/ LDR         R2, WORD_00ac               @ LDR         R2, [PC, #100]              @ 0x00000000000000ac 
    /*00000044*/ LDR         IP, [IP, R1] 
    /*00000048*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #96]               @ 0x00000000000000b0 
    /*0000004c*/ LDR         IP, [IP] 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ STR         R0, [SP] 
    /*00000058*/ MOV         R0, IP 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000068*/ MOVT        R0, #40988                  @ 0xa01c 
    HI_MPI_ISP_GetRegister_x6c:
    /*0000006c*/ ADD         SP, SP, #12 
    /*00000070*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_MPI_ISP_GetRegister_x74:
    /*00000074*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #44]               @ 0x00000000000000a8 
    /*00000078*/ MOVW        R3, #1543                   @ 0x607 
    /*0000007c*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #48]               @ 0x00000000000000b4 
    /*00000080*/ LDR         R0, [IP, R1] 
    /*00000084*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #44]               @ 0x00000000000000b8 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ LDR         R0, [R0] 
    /*00000094*/ BL          fprintf
    /*00000098*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000009c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000a0*/ B           HI_MPI_ISP_GetRegister_x6c
    /*000000a4*/ WORD_00a4: .word 0x0000008c
    /*000000a8*/ WORD_00a8: .word 0x00000000
    /*000000ac*/ WORD_00ac: .word 0x00000054
    /*000000b0*/ WORD_00b0: .word 0x0000004c
    /*000000b4*/ WORD_00b4: .word 0x00000024
    /*000000b8*/ WORD_00b8: .word 0x00000024
FUNC_END HI_MPI_ISP_GetRegister


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetSnsSlaveAttr
@ Size: 0x184
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetSnsSlaveAttr
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         IP, WORD_016c               @ LDR         IP, [PC, #348]              @ 0x000000000000016c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_ISP_SetSnsSlaveAttr_x108
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BEQ         HI_MPI_ISP_SetSnsSlaveAttr_x13c
    /*00000024*/ LDR         R6, [R1] 
    /*00000028*/ MOV         R0, #256                    @ 0x100 
    /*0000002c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000030*/ BL          IO_READ32
    /*00000034*/ MOV         R0, #256                    @ 0x100 
    /*00000038*/ MOV         R1, R6 
    /*0000003c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000040*/ BL          IO_WRITE32
    /*00000044*/ LDR         R6, [R4, #4] 
    /*00000048*/ MOV         R0, #264                    @ 0x108 
    /*0000004c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000050*/ BL          IO_READ32
    /*00000054*/ MOV         R0, #264                    @ 0x108 
    /*00000058*/ MOV         R1, R6 
    /*0000005c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000060*/ BL          IO_WRITE32
    /*00000064*/ MOV         R0, #260                    @ 0x104 
    /*00000068*/ MOVT        R0, #4400                   @ 0x1130 
    /*0000006c*/ BL          IO_READ32
    /*00000070*/ MOV         R0, #260                    @ 0x104 
    /*00000074*/ MOV         R1, R5 
    /*00000078*/ MOVT        R0, #4400                   @ 0x1130 
    /*0000007c*/ BL          IO_WRITE32
    /*00000080*/ LDR         R6, [R4, #8] 
    /*00000084*/ MOV         R0, #268                    @ 0x10c 
    /*00000088*/ MOVT        R0, #4400                   @ 0x1130 
    /*0000008c*/ BL          IO_READ32
    /*00000090*/ MOV         R0, #268                    @ 0x10c 
    /*00000094*/ MOV         R1, R6 
    /*00000098*/ MOVT        R0, #4400                   @ 0x1130 
    /*0000009c*/ BL          IO_WRITE32
    /*000000a0*/ LDR         R6, [R4, #12] 
    /*000000a4*/ MOV         R0, #284                    @ 0x11c 
    /*000000a8*/ MOVT        R0, #4400                   @ 0x1130 
    /*000000ac*/ BL          IO_READ32
    /*000000b0*/ MOV         R0, #284                    @ 0x11c 
    /*000000b4*/ MOV         R1, R6 
    /*000000b8*/ MOVT        R0, #4400                   @ 0x1130 
    /*000000bc*/ BL          IO_WRITE32
    /*000000c0*/ MOV         R0, #280                    @ 0x118 
    /*000000c4*/ MOVT        R0, #4400                   @ 0x1130 
    /*000000c8*/ BL          IO_READ32
    /*000000cc*/ MOV         R0, #280                    @ 0x118 
    /*000000d0*/ MOV         R1, R5 
    /*000000d4*/ MOVT        R0, #4400                   @ 0x1130 
    /*000000d8*/ BL          IO_WRITE32
    /*000000dc*/ LDR         R4, [R4, #16] 
    /*000000e0*/ MOV         R0, #288                    @ 0x120 
    /*000000e4*/ MOVT        R0, #4400                   @ 0x1130 
    /*000000e8*/ BL          IO_READ32
    /*000000ec*/ MOV         R0, #288                    @ 0x120 
    /*000000f0*/ MOV         R1, R4 
    /*000000f4*/ MOVT        R0, #4400                   @ 0x1130 
    /*000000f8*/ BL          IO_WRITE32
    /*000000fc*/ MOV         R0, R5 
    HI_MPI_ISP_SetSnsSlaveAttr_x100:
    /*00000100*/ ADD         SP, SP, #8 
    /*00000104*/ POP         {R4, R5, R6, PC} 
    HI_MPI_ISP_SetSnsSlaveAttr_x108:
    /*00000108*/ LDR         R1, WORD_0170               @ LDR         R1, [PC, #96]               @ 0x0000000000000170 
    /*0000010c*/ MOVW        R3, #1567                   @ 0x61f 
    /*00000110*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #92]               @ 0x0000000000000174 
    /*00000114*/ LDR         R0, [IP, R1] 
    /*00000118*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #88]               @ 0x0000000000000178 
    /*0000011c*/ LDR         R0, [R0] 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ STR         R5, [SP] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000134*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000138*/ B           HI_MPI_ISP_SetSnsSlaveAttr_x100
    HI_MPI_ISP_SetSnsSlaveAttr_x13c:
    /*0000013c*/ LDR         R1, WORD_0170               @ LDR         R1, [PC, #44]               @ 0x0000000000000170 
    /*00000140*/ MOV         R3, #1568                   @ 0x620 
    /*00000144*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #48]               @ 0x000000000000017c 
    /*00000148*/ LDR         R0, [IP, R1] 
    /*0000014c*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #44]               @ 0x0000000000000180 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ LDR         R0, [R0] 
    /*0000015c*/ BL          fprintf
    /*00000160*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000164*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000168*/ B           HI_MPI_ISP_SetSnsSlaveAttr_x100
    /*0000016c*/ WORD_016c: .word 0x00000154
    /*00000170*/ WORD_0170: .word 0x00000000
    /*00000174*/ WORD_0174: .word 0x0000004c
    /*00000178*/ WORD_0178: .word 0x0000004c
    /*0000017c*/ WORD_017c: .word 0x00000024
    /*00000180*/ WORD_0180: .word 0x00000024
FUNC_END HI_MPI_ISP_SetSnsSlaveAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetSnsSlaveAttr
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetSnsSlaveAttr
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         IP, WORD_00e8               @ LDR         IP, [PC, #216]              @ 0x00000000000000e8 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_ISP_GetSnsSlaveAttr_x84
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BEQ         HI_MPI_ISP_GetSnsSlaveAttr_xb8
    /*00000024*/ STR         R5, [R1, #20] 
    /*00000028*/ MOV         R0, #256                    @ 0x100 
    /*0000002c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000030*/ BL          IO_READ32
    /*00000034*/ STR         R0, [R4] 
    /*00000038*/ MOV         R0, #264                    @ 0x108 
    /*0000003c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000040*/ BL          IO_READ32
    /*00000044*/ STR         R0, [R4, #4] 
    /*00000048*/ MOV         R0, #268                    @ 0x10c 
    /*0000004c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000050*/ BL          IO_READ32
    /*00000054*/ STR         R0, [R4, #8] 
    /*00000058*/ MOV         R0, #284                    @ 0x11c 
    /*0000005c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000060*/ BL          IO_READ32
    /*00000064*/ STR         R0, [R4, #12] 
    /*00000068*/ MOV         R0, #288                    @ 0x120 
    /*0000006c*/ MOVT        R0, #4400                   @ 0x1130 
    /*00000070*/ BL          IO_READ32
    /*00000074*/ STR         R0, [R4, #16] 
    /*00000078*/ MOV         R0, R5 
    HI_MPI_ISP_GetSnsSlaveAttr_x7c:
    /*0000007c*/ ADD         SP, SP, #12 
    /*00000080*/ POP         {R4, R5, PC} 
    HI_MPI_ISP_GetSnsSlaveAttr_x84:
    /*00000084*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #96]               @ 0x00000000000000ec 
    /*00000088*/ MOV         R3, #1584                   @ 0x630 
    /*0000008c*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #92]               @ 0x00000000000000f0 
    /*00000090*/ LDR         R0, [IP, R1] 
    /*00000094*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #88]               @ 0x00000000000000f4 
    /*00000098*/ LDR         R0, [R0] 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ STR         R5, [SP] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000b4*/ B           HI_MPI_ISP_GetSnsSlaveAttr_x7c
    HI_MPI_ISP_GetSnsSlaveAttr_xb8:
    /*000000b8*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #44]               @ 0x00000000000000ec 
    /*000000bc*/ MOVW        R3, #1585                   @ 0x631 
    /*000000c0*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #48]               @ 0x00000000000000f8 
    /*000000c4*/ LDR         R0, [IP, R1] 
    /*000000c8*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #44]               @ 0x00000000000000fc 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R0] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000e4*/ B           HI_MPI_ISP_GetSnsSlaveAttr_x7c
    /*000000e8*/ WORD_00e8: .word 0x000000d0
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x0000004c
    /*000000f4*/ WORD_00f4: .word 0x0000004c
    /*000000f8*/ WORD_00f8: .word 0x00000024
    /*000000fc*/ WORD_00fc: .word 0x00000024
FUNC_END HI_MPI_ISP_GetSnsSlaveAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SensorRegCallBack
@ Size: 0x2ac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SensorRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         LR, WORD_0258               @ LDR         LR, [PC, #584]              @ 0x0000000000000258 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         LR, PC, LR 
    /*00000018*/ BHI         HI_MPI_ISP_SensorRegCallBack_xb4
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         HI_MPI_ISP_SensorRegCallBack_x228
    /*00000024*/ CMP         R1, #0 
    /*00000028*/ MOV         R5, R1 
    /*0000002c*/ BEQ         HI_MPI_ISP_SensorRegCallBack_x1f8
    /*00000030*/ LDR         IP, [R2] 
    /*00000034*/ CMP         IP, #0 
    /*00000038*/ BEQ         HI_MPI_ISP_SensorRegCallBack_x1c8
    /*0000003c*/ LDR         IP, [R2, #20] 
    /*00000040*/ CMP         IP, #0 
    /*00000044*/ BEQ         HI_MPI_ISP_SensorRegCallBack_x198
    /*00000048*/ LDR         IP, [R2, #24] 
    /*0000004c*/ CMP         IP, #0 
    /*00000050*/ BEQ         HI_MPI_ISP_SensorRegCallBack_x168
    /*00000054*/ LDR         IP, [R2, #28] 
    /*00000058*/ CMP         IP, #0 
    /*0000005c*/ BEQ         HI_MPI_ISP_SensorRegCallBack_x138
    /*00000060*/ LDR         R3, [R2, #32] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         HI_MPI_ISP_SensorRegCallBack_x108
    /*0000006c*/ LDR         IP, WORD_025c               @ LDR         IP, [PC, #488]              @ 0x000000000000025c 
    /*00000070*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000074*/ LDR         R6, [LR, IP] 
    /*00000078*/ MLA         R3, R3, R0, R6 
    /*0000007c*/ LDR         R3, [R3, #4] 
    /*00000080*/ CMP         R3, #1 
    /*00000084*/ BEQ         HI_MPI_ISP_SensorRegCallBack_xe8
    /*00000088*/ BL          ISP_SensorRegCallBack
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BNE         HI_MPI_ISP_SensorRegCallBack_xac
    /*00000094*/ LDR         R3, [R5] 
    /*00000098*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000009c*/ MLA         R4, R2, R4, R6 
    /*000000a0*/ STR         R3, [R4, #1524]             @ 0x5f4 
    /*000000a4*/ MOV         R3, #1 
    /*000000a8*/ STR         R3, [R4, #4] 
    HI_MPI_ISP_SensorRegCallBack_xac:
    /*000000ac*/ ADD         SP, SP, #8 
    /*000000b0*/ POP         {R4, R5, R6, PC} 
    HI_MPI_ISP_SensorRegCallBack_xb4:
    /*000000b4*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #420]              @ 0x0000000000000260 
    /*000000b8*/ MOVW        R3, #1602                   @ 0x642 
    /*000000bc*/ LDR         R2, WORD_0264               @ LDR         R2, [PC, #416]              @ 0x0000000000000264 
    /*000000c0*/ LDR         R0, [LR, R1] 
    /*000000c4*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #412]              @ 0x0000000000000268 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ ADD         R1, PC, R1 
    HI_MPI_ISP_SensorRegCallBack_xd0:
    /*000000d0*/ LDR         R0, [R0] 
    /*000000d4*/ STR         R4, [SP] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000e0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000e4*/ B           HI_MPI_ISP_SensorRegCallBack_xac
    HI_MPI_ISP_SensorRegCallBack_xe8:
    /*000000e8*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #368]              @ 0x0000000000000260 
    /*000000ec*/ MOVW        R3, #1618                   @ 0x652 
    /*000000f0*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #372]              @ 0x000000000000026c 
    /*000000f4*/ LDR         R0, [LR, R1] 
    /*000000f8*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #368]              @ 0x0000000000000270 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ B           HI_MPI_ISP_SensorRegCallBack_xd0
    HI_MPI_ISP_SensorRegCallBack_x108:
    /*00000108*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #336]              @ 0x0000000000000260 
    /*0000010c*/ MOVW        R3, #1610                   @ 0x64a 
    /*00000110*/ LDR         R2, WORD_0274               @ LDR         R2, [PC, #348]              @ 0x0000000000000274 
    /*00000114*/ LDR         R0, [LR, R1] 
    /*00000118*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #344]              @ 0x0000000000000278 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R0] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000130*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000134*/ B           HI_MPI_ISP_SensorRegCallBack_xac
    HI_MPI_ISP_SensorRegCallBack_x138:
    /*00000138*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #288]              @ 0x0000000000000260 
    /*0000013c*/ MOVW        R3, #1609                   @ 0x649 
    /*00000140*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #308]              @ 0x000000000000027c 
    /*00000144*/ LDR         R0, [LR, R1] 
    /*00000148*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #304]              @ 0x0000000000000280 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R0] 
    /*00000158*/ BL          fprintf
    /*0000015c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000160*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000164*/ B           HI_MPI_ISP_SensorRegCallBack_xac
    HI_MPI_ISP_SensorRegCallBack_x168:
    /*00000168*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #240]              @ 0x0000000000000260 
    /*0000016c*/ MOVW        R3, #1608                   @ 0x648 
    /*00000170*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #268]              @ 0x0000000000000284 
    /*00000174*/ LDR         R0, [LR, R1] 
    /*00000178*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #264]              @ 0x0000000000000288 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R0] 
    /*00000188*/ BL          fprintf
    /*0000018c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000190*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000194*/ B           HI_MPI_ISP_SensorRegCallBack_xac
    HI_MPI_ISP_SensorRegCallBack_x198:
    /*00000198*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #192]              @ 0x0000000000000260 
    /*0000019c*/ MOVW        R3, #1607                   @ 0x647 
    /*000001a0*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #228]              @ 0x000000000000028c 
    /*000001a4*/ LDR         R0, [LR, R1] 
    /*000001a8*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #224]              @ 0x0000000000000290 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ LDR         R0, [R0] 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001c4*/ B           HI_MPI_ISP_SensorRegCallBack_xac
    HI_MPI_ISP_SensorRegCallBack_x1c8:
    /*000001c8*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #144]              @ 0x0000000000000260 
    /*000001cc*/ MOVW        R3, #1606                   @ 0x646 
    /*000001d0*/ LDR         R2, WORD_0294               @ LDR         R2, [PC, #188]              @ 0x0000000000000294 
    /*000001d4*/ LDR         R0, [LR, R1] 
    /*000001d8*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #184]              @ 0x0000000000000298 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R0] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001f0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001f4*/ B           HI_MPI_ISP_SensorRegCallBack_xac
    HI_MPI_ISP_SensorRegCallBack_x1f8:
    /*000001f8*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #96]               @ 0x0000000000000260 
    /*000001fc*/ MOVW        R3, #1604                   @ 0x644 
    /*00000200*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #148]              @ 0x000000000000029c 
    /*00000204*/ LDR         R0, [LR, R1] 
    /*00000208*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #144]              @ 0x00000000000002a0 
    /*0000020c*/ ADD         R2, PC, R2 
    /*00000210*/ ADD         R1, PC, R1 
    /*00000214*/ LDR         R0, [R0] 
    /*00000218*/ BL          fprintf
    /*0000021c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000220*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000224*/ B           HI_MPI_ISP_SensorRegCallBack_xac
    HI_MPI_ISP_SensorRegCallBack_x228:
    /*00000228*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #48]               @ 0x0000000000000260 
    /*0000022c*/ MOVW        R3, #1603                   @ 0x643 
    /*00000230*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #108]              @ 0x00000000000002a4 
    /*00000234*/ LDR         R0, [LR, R1] 
    /*00000238*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #104]              @ 0x00000000000002a8 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ LDR         R0, [R0] 
    /*00000248*/ BL          fprintf
    /*0000024c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000250*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000254*/ B           HI_MPI_ISP_SensorRegCallBack_xac
    /*00000258*/ WORD_0258: .word 0x0000023c
    /*0000025c*/ WORD_025c: .word 0x00000000
    /*00000260*/ WORD_0260: .word 0x00000000
    /*00000264*/ WORD_0264: .word 0x00000194
    /*00000268*/ WORD_0268: .word 0x00000194
    /*0000026c*/ WORD_026c: .word 0x00000168
    /*00000270*/ WORD_0270: .word 0x00000168
    /*00000274*/ WORD_0274: .word 0x00000150
    /*00000278*/ WORD_0278: .word 0x00000150
    /*0000027c*/ WORD_027c: .word 0x00000128
    /*00000280*/ WORD_0280: .word 0x00000128
    /*00000284*/ WORD_0284: .word 0x00000100
    /*00000288*/ WORD_0288: .word 0x00000100
    /*0000028c*/ WORD_028c: .word 0x000000d8
    /*00000290*/ WORD_0290: .word 0x000000d8
    /*00000294*/ WORD_0294: .word 0x000000b0
    /*00000298*/ WORD_0298: .word 0x000000b0
    /*0000029c*/ WORD_029c: .word 0x00000088
    /*000002a0*/ WORD_02a0: .word 0x00000088
    /*000002a4*/ WORD_02a4: .word 0x00000060
    /*000002a8*/ WORD_02a8: .word 0x00000060
FUNC_END HI_MPI_ISP_SensorRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_AELibRegCallBack
@ Size: 0x3ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_AELibRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         FP, WORD_0398               @ LDR         FP, [PC, #904]              @ 0x0000000000000398 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ MOV         R7, R0 
    /*00000014*/ ADD         FP, PC, FP 
    /*00000018*/ BHI         HI_MPI_ISP_AELibRegCallBack_x258
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x338
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ MOV         R5, R2 
    /*00000030*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x308
    /*00000034*/ LDR         R3, [R2] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x2d8
    /*00000040*/ LDR         R3, [R2, #4] 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x2a8
    /*0000004c*/ LDR         R3, [R2, #8] 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x278
    /*00000058*/ LDR         R3, [R2, #12] 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x368
    /*00000064*/ LDR         R3, WORD_039c               @ LDR         R3, [PC, #816]              @ 0x000000000000039c 
    /*00000068*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000006c*/ MUL         SL, R2, R0 
    /*00000070*/ LDR         R3, [FP, R3] 
    /*00000074*/ ADD         R8, R1, #4 
    /*00000078*/ ADD         R9, SL, #1600               @ 0x640 
    /*0000007c*/ MOV         R1, R8 
    /*00000080*/ STR         R3, [SP, #12] 
    /*00000084*/ ADD         R9, R9, #4 
    /*00000088*/ ADD         R6, R3, R9 
    /*0000008c*/ MOV         R2, #20 
    /*00000090*/ ADD         R3, R6, #8 
    /*00000094*/ STR         R3, [SP, #16] 
    /*00000098*/ MOV         R0, R3 
    /*0000009c*/ BL          strncmp
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BNE         HI_MPI_ISP_AELibRegCallBack_xb8
    /*000000a8*/ LDR         R1, [R6, #4] 
    /*000000ac*/ LDR         R2, [R4] 
    /*000000b0*/ CMP         R1, R2 
    /*000000b4*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x144
    HI_MPI_ISP_AELibRegCallBack_xb8:
    /*000000b8*/ ADD         R3, R6, #52                 @ 0x34 
    /*000000bc*/ MOV         R2, #20 
    /*000000c0*/ STR         R3, [SP, #20] 
    /*000000c4*/ MOV         R0, R3 
    /*000000c8*/ MOV         R1, R8 
    /*000000cc*/ BL          strncmp
    /*000000d0*/ CMP         R0, #0 
    /*000000d4*/ ADD         R2, R6, #44                 @ 0x2c 
    /*000000d8*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x134
    HI_MPI_ISP_AELibRegCallBack_xdc:
    /*000000dc*/ LDR         R3, [SP, #12] 
    /*000000e0*/ LDR         R3, [R3, R9] 
    /*000000e4*/ CMP         R3, #0 
    /*000000e8*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x164
    /*000000ec*/ LDR         R3, [R6, #44]               @ 0x2c 
    /*000000f0*/ CMP         R3, #0 
    /*000000f4*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x250
    /*000000f8*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #672]              @ 0x00000000000003a0 
    /*000000fc*/ MOVW        R3, #1666                   @ 0x682 
    /*00000100*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #668]              @ 0x00000000000003a4 
    /*00000104*/ LDR         R0, [FP, R1] 
    /*00000108*/ LDR         R1, WORD_03a8               @ LDR         R1, [PC, #664]              @ 0x00000000000003a8 
    /*0000010c*/ ADD         R2, PC, R2 
    /*00000110*/ ADD         R1, PC, R1 
    HI_MPI_ISP_AELibRegCallBack_x114:
    /*00000114*/ LDR         R0, [R0] 
    /*00000118*/ STR         R7, [SP] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOVW        LR, #32771                  @ 0x8003 
    /*00000124*/ MOVT        LR, #40988                  @ 0xa01c 
    HI_MPI_ISP_AELibRegCallBack_x128:
    /*00000128*/ MOV         R0, LR 
    /*0000012c*/ ADD         SP, SP, #28 
    /*00000130*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_AELibRegCallBack_x134:
    /*00000134*/ LDR         R0, [R6, #48]               @ 0x30 
    /*00000138*/ LDR         R1, [R4] 
    /*0000013c*/ CMP         R0, R1 
    /*00000140*/ BNE         HI_MPI_ISP_AELibRegCallBack_xdc
    HI_MPI_ISP_AELibRegCallBack_x144:
    /*00000144*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #596]              @ 0x00000000000003a0 
    /*00000148*/ MOVW        R3, #1658                   @ 0x67a 
    /*0000014c*/ LDR         R2, WORD_03ac               @ LDR         R2, [PC, #600]              @ 0x00000000000003ac 
    /*00000150*/ LDR         R0, [FP, R1] 
    /*00000154*/ LDR         R1, WORD_03b0               @ LDR         R1, [PC, #596]              @ 0x00000000000003b0 
    /*00000158*/ ADD         R2, PC, R2 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ B           HI_MPI_ISP_AELibRegCallBack_x114
    HI_MPI_ISP_AELibRegCallBack_x164:
    /*00000164*/ MOV         FP, R6 
    HI_MPI_ISP_AELibRegCallBack_x168:
    /*00000168*/ LDR         R0, [R4] 
    /*0000016c*/ ADD         IP, FP, #4 
    /*00000170*/ LDR         R1, [R4, #4] 
    /*00000174*/ ADD         LR, FP, #28 
    /*00000178*/ LDR         R2, [R4, #8] 
    /*0000017c*/ LDR         R3, [R4, #12] 
    /*00000180*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000184*/ LDR         R0, [R4, #16] 
    /*00000188*/ LDR         R1, [R4, #20] 
    /*0000018c*/ STMIA       IP!, {R0, R1} 
    /*00000190*/ LDR         R0, [R5] 
    /*00000194*/ LDR         R1, [R5, #4] 
    /*00000198*/ LDR         R2, [R5, #8] 
    /*0000019c*/ LDR         R3, [R5, #12] 
    /*000001a0*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000001a4*/ MOV         R3, #1 
    /*000001a8*/ STR         R3, [FP] 
    /*000001ac*/ MOV         R2, #20 
    /*000001b0*/ LDR         R0, [SP, #16] 
    /*000001b4*/ MOV         R1, R8 
    /*000001b8*/ BL          strncmp
    /*000001bc*/ CMP         R0, #0 
    /*000001c0*/ BNE         HI_MPI_ISP_AELibRegCallBack_x1d4
    /*000001c4*/ LDR         R2, [R4] 
    /*000001c8*/ LDR         R3, [R6, #4] 
    /*000001cc*/ CMP         R2, R3 
    /*000001d0*/ BEQ         HI_MPI_ISP_AELibRegCallBack_x204
    HI_MPI_ISP_AELibRegCallBack_x1d4:
    /*000001d4*/ LDR         R0, [SP, #20] 
    /*000001d8*/ MOV         R1, R8 
    /*000001dc*/ MOV         R2, #20 
    /*000001e0*/ BL          strncmp
    /*000001e4*/ CMP         R0, #0 
    /*000001e8*/ MVNNE       R0, #0 
    /*000001ec*/ BNE         HI_MPI_ISP_AELibRegCallBack_x204
    /*000001f0*/ LDR         R2, [R6, #48]               @ 0x30 
    /*000001f4*/ LDR         R3, [R4] 
    /*000001f8*/ CMP         R2, R3 
    /*000001fc*/ MVNNE       R0, #0 
    /*00000200*/ MOVEQ       R0, #1 
    HI_MPI_ISP_AELibRegCallBack_x204:
    /*00000204*/ LDR         R2, [SP, #12] 
    /*00000208*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000020c*/ ADD         IP, SL, #1520               @ 0x5f0 
    /*00000210*/ MOV         LR, #0 
    /*00000214*/ MLA         R7, R3, R7, R2 
    /*00000218*/ ADD         IP, IP, #8 
    /*0000021c*/ STR         R0, [R7, #1600]             @ 0x640 
    /*00000220*/ ADD         IP, R2, IP 
    /*00000224*/ LDR         R0, [R4] 
    /*00000228*/ LDR         R1, [R4, #4] 
    /*0000022c*/ LDR         R2, [R4, #8] 
    /*00000230*/ LDR         R3, [R4, #12] 
    /*00000234*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000238*/ LDR         R0, [R4, #16] 
    /*0000023c*/ LDR         R1, [R4, #20] 
    /*00000240*/ STMIA       IP!, {R0, R1} 
    /*00000244*/ MOV         R0, LR 
    /*00000248*/ ADD         SP, SP, #28 
    /*0000024c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_AELibRegCallBack_x250:
    /*00000250*/ MOV         FP, R2 
    /*00000254*/ B           HI_MPI_ISP_AELibRegCallBack_x168
    HI_MPI_ISP_AELibRegCallBack_x258:
    /*00000258*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #320]              @ 0x00000000000003a0 
    /*0000025c*/ MOVW        R3, #1641                   @ 0x669 
    /*00000260*/ LDR         R2, WORD_03b4               @ LDR         R2, [PC, #332]              @ 0x00000000000003b4 
    /*00000264*/ LDR         R0, [FP, R1] 
    /*00000268*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #328]              @ 0x00000000000003b8 
    /*0000026c*/ ADD         R2, PC, R2 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ B           HI_MPI_ISP_AELibRegCallBack_x114
    HI_MPI_ISP_AELibRegCallBack_x278:
    /*00000278*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #288]              @ 0x00000000000003a0 
    /*0000027c*/ MOVW        R3, #1651                   @ 0x673 
    /*00000280*/ LDR         R2, WORD_03bc               @ LDR         R2, [PC, #308]              @ 0x00000000000003bc 
    /*00000284*/ LDR         R0, [FP, R1] 
    /*00000288*/ LDR         R1, WORD_03c0               @ LDR         R1, [PC, #304]              @ 0x00000000000003c0 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R0] 
    /*00000298*/ BL          fprintf
    /*0000029c*/ MOVW        LR, #32774                  @ 0x8006 
    /*000002a0*/ MOVT        LR, #40988                  @ 0xa01c 
    /*000002a4*/ B           HI_MPI_ISP_AELibRegCallBack_x128
    HI_MPI_ISP_AELibRegCallBack_x2a8:
    /*000002a8*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #240]              @ 0x00000000000003a0 
    /*000002ac*/ MOVW        R3, #1650                   @ 0x672 
    /*000002b0*/ LDR         R2, WORD_03c4               @ LDR         R2, [PC, #268]              @ 0x00000000000003c4 
    /*000002b4*/ LDR         R0, [FP, R1] 
    /*000002b8*/ LDR         R1, WORD_03c8               @ LDR         R1, [PC, #264]              @ 0x00000000000003c8 
    /*000002bc*/ ADD         R2, PC, R2 
    /*000002c0*/ ADD         R1, PC, R1 
    /*000002c4*/ LDR         R0, [R0] 
    /*000002c8*/ BL          fprintf
    /*000002cc*/ MOVW        LR, #32774                  @ 0x8006 
    /*000002d0*/ MOVT        LR, #40988                  @ 0xa01c 
    /*000002d4*/ B           HI_MPI_ISP_AELibRegCallBack_x128
    HI_MPI_ISP_AELibRegCallBack_x2d8:
    /*000002d8*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #192]              @ 0x00000000000003a0 
    /*000002dc*/ MOVW        R3, #1649                   @ 0x671 
    /*000002e0*/ LDR         R2, WORD_03cc               @ LDR         R2, [PC, #228]              @ 0x00000000000003cc 
    /*000002e4*/ LDR         R0, [FP, R1] 
    /*000002e8*/ LDR         R1, WORD_03d0               @ LDR         R1, [PC, #224]              @ 0x00000000000003d0 
    /*000002ec*/ ADD         R2, PC, R2 
    /*000002f0*/ ADD         R1, PC, R1 
    /*000002f4*/ LDR         R0, [R0] 
    /*000002f8*/ BL          fprintf
    /*000002fc*/ MOVW        LR, #32774                  @ 0x8006 
    /*00000300*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000304*/ B           HI_MPI_ISP_AELibRegCallBack_x128
    HI_MPI_ISP_AELibRegCallBack_x308:
    /*00000308*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #144]              @ 0x00000000000003a0 
    /*0000030c*/ MOVW        R3, #1647                   @ 0x66f 
    /*00000310*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #188]              @ 0x00000000000003d4 
    /*00000314*/ LDR         R0, [FP, R1] 
    /*00000318*/ LDR         R1, WORD_03d8               @ LDR         R1, [PC, #184]              @ 0x00000000000003d8 
    /*0000031c*/ ADD         R2, PC, R2 
    /*00000320*/ ADD         R1, PC, R1 
    /*00000324*/ LDR         R0, [R0] 
    /*00000328*/ BL          fprintf
    /*0000032c*/ MOVW        LR, #32774                  @ 0x8006 
    /*00000330*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000334*/ B           HI_MPI_ISP_AELibRegCallBack_x128
    HI_MPI_ISP_AELibRegCallBack_x338:
    /*00000338*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #96]               @ 0x00000000000003a0 
    /*0000033c*/ MOVW        R3, #1646                   @ 0x66e 
    /*00000340*/ LDR         R2, WORD_03dc               @ LDR         R2, [PC, #148]              @ 0x00000000000003dc 
    /*00000344*/ LDR         R0, [FP, R1] 
    /*00000348*/ LDR         R1, WORD_03e0               @ LDR         R1, [PC, #144]              @ 0x00000000000003e0 
    /*0000034c*/ ADD         R2, PC, R2 
    /*00000350*/ ADD         R1, PC, R1 
    /*00000354*/ LDR         R0, [R0] 
    /*00000358*/ BL          fprintf
    /*0000035c*/ MOVW        LR, #32774                  @ 0x8006 
    /*00000360*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000364*/ B           HI_MPI_ISP_AELibRegCallBack_x128
    HI_MPI_ISP_AELibRegCallBack_x368:
    /*00000368*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #48]               @ 0x00000000000003a0 
    /*0000036c*/ MOVW        R3, #1652                   @ 0x674 
    /*00000370*/ LDR         R2, WORD_03e4               @ LDR         R2, [PC, #108]              @ 0x00000000000003e4 
    /*00000374*/ LDR         R0, [FP, R1] 
    /*00000378*/ LDR         R1, WORD_03e8               @ LDR         R1, [PC, #104]              @ 0x00000000000003e8 
    /*0000037c*/ ADD         R2, PC, R2 
    /*00000380*/ ADD         R1, PC, R1 
    /*00000384*/ LDR         R0, [R0] 
    /*00000388*/ BL          fprintf
    /*0000038c*/ MOVW        LR, #32774                  @ 0x8006 
    /*00000390*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000394*/ B           HI_MPI_ISP_AELibRegCallBack_x128
    /*00000398*/ WORD_0398: .word 0x0000037c
    /*0000039c*/ WORD_039c: .word 0x00000000
    /*000003a0*/ WORD_03a0: .word 0x00000000
    /*000003a4*/ WORD_03a4: .word 0x00000290
    /*000003a8*/ WORD_03a8: .word 0x00000290
    /*000003ac*/ WORD_03ac: .word 0x0000024c
    /*000003b0*/ WORD_03b0: .word 0x0000024c
    /*000003b4*/ WORD_03b4: .word 0x00000140
    /*000003b8*/ WORD_03b8: .word 0x00000140
    /*000003bc*/ WORD_03bc: .word 0x00000128
    /*000003c0*/ WORD_03c0: .word 0x00000128
    /*000003c4*/ WORD_03c4: .word 0x00000100
    /*000003c8*/ WORD_03c8: .word 0x00000100
    /*000003cc*/ WORD_03cc: .word 0x000000d8
    /*000003d0*/ WORD_03d0: .word 0x000000d8
    /*000003d4*/ WORD_03d4: .word 0x000000b0
    /*000003d8*/ WORD_03d8: .word 0x000000b0
    /*000003dc*/ WORD_03dc: .word 0x00000088
    /*000003e0*/ WORD_03e0: .word 0x00000088
    /*000003e4*/ WORD_03e4: .word 0x00000060
    /*000003e8*/ WORD_03e8: .word 0x00000060
FUNC_END HI_MPI_ISP_AELibRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_AWBLibRegCallBack
@ Size: 0x3e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_AWBLibRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R9, WORD_0394               @ LDR         R9, [PC, #900]              @ 0x0000000000000394 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ MOV         R7, R0 
    /*00000014*/ ADD         R9, PC, R9 
    /*00000018*/ BHI         HI_MPI_ISP_AWBLibRegCallBack_x254
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x334
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ MOV         R5, R2 
    /*00000030*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x304
    /*00000034*/ LDR         R3, [R2] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x2d4
    /*00000040*/ LDR         R3, [R2, #4] 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x2a4
    /*0000004c*/ LDR         R3, [R2, #8] 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x274
    /*00000058*/ LDR         R3, [R2, #12] 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x364
    /*00000064*/ LDR         R3, WORD_0398               @ LDR         R3, [PC, #812]              @ 0x0000000000000398 
    /*00000068*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000006c*/ MUL         FP, R2, R0 
    /*00000070*/ LDR         R3, [R9, R3] 
    /*00000074*/ ADD         R8, R1, #4 
    /*00000078*/ ADD         SL, FP, #1696               @ 0x6a0 
    /*0000007c*/ MOV         R1, R8 
    /*00000080*/ ADD         R6, R3, SL 
    /*00000084*/ MOV         R2, #20 
    /*00000088*/ STR         R3, [SP, #12] 
    /*0000008c*/ ADD         R3, R6, #8 
    /*00000090*/ STR         R3, [SP, #16] 
    /*00000094*/ MOV         R0, R3 
    /*00000098*/ BL          strncmp
    /*0000009c*/ CMP         R0, #0 
    /*000000a0*/ BNE         HI_MPI_ISP_AWBLibRegCallBack_xb4
    /*000000a4*/ LDR         R2, [R6, #4] 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x140
    HI_MPI_ISP_AWBLibRegCallBack_xb4:
    /*000000b4*/ ADD         R3, R6, #52                 @ 0x34 
    /*000000b8*/ MOV         R2, #20 
    /*000000bc*/ STR         R3, [SP, #20] 
    /*000000c0*/ MOV         R0, R3 
    /*000000c4*/ MOV         R1, R8 
    /*000000c8*/ BL          strncmp
    /*000000cc*/ CMP         R0, #0 
    /*000000d0*/ ADD         R2, R6, #44                 @ 0x2c 
    /*000000d4*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x130
    HI_MPI_ISP_AWBLibRegCallBack_xd8:
    /*000000d8*/ LDR         R3, [SP, #12] 
    /*000000dc*/ LDR         R3, [R3, SL] 
    /*000000e0*/ CMP         R3, #0 
    /*000000e4*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x160
    /*000000e8*/ LDR         R3, [R6, #44]               @ 0x2c 
    /*000000ec*/ CMP         R3, #0 
    /*000000f0*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x24c
    /*000000f4*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #672]              @ 0x000000000000039c 
    /*000000f8*/ MOVW        R3, #1714                   @ 0x6b2 
    /*000000fc*/ LDR         R2, WORD_03a0               @ LDR         R2, [PC, #668]              @ 0x00000000000003a0 
    /*00000100*/ LDR         R0, [R9, R1] 
    /*00000104*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #664]              @ 0x00000000000003a4 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    HI_MPI_ISP_AWBLibRegCallBack_x110:
    /*00000110*/ LDR         R0, [R0] 
    /*00000114*/ STR         R7, [SP] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ MOVW        LR, #32771                  @ 0x8003 
    /*00000120*/ MOVT        LR, #40988                  @ 0xa01c 
    HI_MPI_ISP_AWBLibRegCallBack_x124:
    /*00000124*/ MOV         R0, LR 
    /*00000128*/ ADD         SP, SP, #28 
    /*0000012c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_AWBLibRegCallBack_x130:
    /*00000130*/ LDR         R1, [R6, #48]               @ 0x30 
    /*00000134*/ LDR         R3, [R4] 
    /*00000138*/ CMP         R1, R3 
    /*0000013c*/ BNE         HI_MPI_ISP_AWBLibRegCallBack_xd8
    HI_MPI_ISP_AWBLibRegCallBack_x140:
    /*00000140*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #596]              @ 0x000000000000039c 
    /*00000144*/ MOVW        R3, #1706                   @ 0x6aa 
    /*00000148*/ LDR         R2, WORD_03a8               @ LDR         R2, [PC, #600]              @ 0x00000000000003a8 
    /*0000014c*/ LDR         R0, [R9, R1] 
    /*00000150*/ LDR         R1, WORD_03ac               @ LDR         R1, [PC, #596]              @ 0x00000000000003ac 
    /*00000154*/ ADD         R2, PC, R2 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ B           HI_MPI_ISP_AWBLibRegCallBack_x110
    HI_MPI_ISP_AWBLibRegCallBack_x160:
    /*00000160*/ MOV         R9, R6 
    HI_MPI_ISP_AWBLibRegCallBack_x164:
    /*00000164*/ LDR         R0, [R4] 
    /*00000168*/ ADD         IP, R9, #4 
    /*0000016c*/ LDR         R1, [R4, #4] 
    /*00000170*/ ADD         LR, R9, #28 
    /*00000174*/ LDR         R2, [R4, #8] 
    /*00000178*/ MOV         SL, #1 
    /*0000017c*/ LDR         R3, [R4, #12] 
    /*00000180*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000184*/ LDR         R0, [R4, #16] 
    /*00000188*/ LDR         R1, [R4, #20] 
    /*0000018c*/ STMIA       IP!, {R0, R1} 
    /*00000190*/ LDR         R0, [R5] 
    /*00000194*/ LDR         R1, [R5, #4] 
    /*00000198*/ LDR         R2, [R5, #8] 
    /*0000019c*/ LDR         R3, [R5, #12] 
    /*000001a0*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000001a4*/ MOV         R2, #20 
    /*000001a8*/ STR         SL, [R9] 
    /*000001ac*/ MOV         R1, R8 
    /*000001b0*/ LDR         R0, [SP, #16] 
    /*000001b4*/ BL          strncmp
    /*000001b8*/ CMP         R0, #0 
    /*000001bc*/ BNE         HI_MPI_ISP_AWBLibRegCallBack_x1d0
    /*000001c0*/ LDR         R2, [R4] 
    /*000001c4*/ LDR         R3, [R6, #4] 
    /*000001c8*/ CMP         R2, R3 
    /*000001cc*/ BEQ         HI_MPI_ISP_AWBLibRegCallBack_x200
    HI_MPI_ISP_AWBLibRegCallBack_x1d0:
    /*000001d0*/ LDR         R0, [SP, #20] 
    /*000001d4*/ MOV         R1, R8 
    /*000001d8*/ MOV         R2, #20 
    /*000001dc*/ BL          strncmp
    /*000001e0*/ CMP         R0, #0 
    /*000001e4*/ MVNNE       R0, #0 
    /*000001e8*/ BNE         HI_MPI_ISP_AWBLibRegCallBack_x200
    /*000001ec*/ LDR         R2, [R6, #48]               @ 0x30 
    /*000001f0*/ LDR         R3, [R4] 
    /*000001f4*/ CMP         R2, R3 
    /*000001f8*/ MVNNE       R0, #0 
    /*000001fc*/ MOVEQ       R0, #1 
    HI_MPI_ISP_AWBLibRegCallBack_x200:
    /*00000200*/ LDR         R2, [SP, #12] 
    /*00000204*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000208*/ ADD         IP, FP, #1568               @ 0x620 
    /*0000020c*/ MOV         LR, #0 
    /*00000210*/ MLA         R7, R3, R7, R2 
    /*00000214*/ ADD         IP, IP, #8 
    /*00000218*/ STR         R0, [R7, #1692]             @ 0x69c 
    /*0000021c*/ ADD         IP, R2, IP 
    /*00000220*/ LDR         R0, [R4] 
    /*00000224*/ LDR         R1, [R4, #4] 
    /*00000228*/ LDR         R2, [R4, #8] 
    /*0000022c*/ LDR         R3, [R4, #12] 
    /*00000230*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000234*/ LDR         R0, [R4, #16] 
    /*00000238*/ LDR         R1, [R4, #20] 
    /*0000023c*/ STMIA       IP!, {R0, R1} 
    /*00000240*/ MOV         R0, LR 
    /*00000244*/ ADD         SP, SP, #28 
    /*00000248*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_AWBLibRegCallBack_x24c:
    /*0000024c*/ MOV         R9, R2 
    /*00000250*/ B           HI_MPI_ISP_AWBLibRegCallBack_x164
    HI_MPI_ISP_AWBLibRegCallBack_x254:
    /*00000254*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #320]              @ 0x000000000000039c 
    /*00000258*/ MOVW        R3, #1689                   @ 0x699 
    /*0000025c*/ LDR         R2, WORD_03b0               @ LDR         R2, [PC, #332]              @ 0x00000000000003b0 
    /*00000260*/ LDR         R0, [R9, R1] 
    /*00000264*/ LDR         R1, WORD_03b4               @ LDR         R1, [PC, #328]              @ 0x00000000000003b4 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ B           HI_MPI_ISP_AWBLibRegCallBack_x110
    HI_MPI_ISP_AWBLibRegCallBack_x274:
    /*00000274*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #288]              @ 0x000000000000039c 
    /*00000278*/ MOVW        R3, #1699                   @ 0x6a3 
    /*0000027c*/ LDR         R2, WORD_03b8               @ LDR         R2, [PC, #308]              @ 0x00000000000003b8 
    /*00000280*/ LDR         R0, [R9, R1] 
    /*00000284*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #304]              @ 0x00000000000003bc 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R0] 
    /*00000294*/ BL          fprintf
    /*00000298*/ MOVW        LR, #32774                  @ 0x8006 
    /*0000029c*/ MOVT        LR, #40988                  @ 0xa01c 
    /*000002a0*/ B           HI_MPI_ISP_AWBLibRegCallBack_x124
    HI_MPI_ISP_AWBLibRegCallBack_x2a4:
    /*000002a4*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #240]              @ 0x000000000000039c 
    /*000002a8*/ MOVW        R3, #1698                   @ 0x6a2 
    /*000002ac*/ LDR         R2, WORD_03c0               @ LDR         R2, [PC, #268]              @ 0x00000000000003c0 
    /*000002b0*/ LDR         R0, [R9, R1] 
    /*000002b4*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #264]              @ 0x00000000000003c4 
    /*000002b8*/ ADD         R2, PC, R2 
    /*000002bc*/ ADD         R1, PC, R1 
    /*000002c0*/ LDR         R0, [R0] 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ MOVW        LR, #32774                  @ 0x8006 
    /*000002cc*/ MOVT        LR, #40988                  @ 0xa01c 
    /*000002d0*/ B           HI_MPI_ISP_AWBLibRegCallBack_x124
    HI_MPI_ISP_AWBLibRegCallBack_x2d4:
    /*000002d4*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #192]              @ 0x000000000000039c 
    /*000002d8*/ MOVW        R3, #1697                   @ 0x6a1 
    /*000002dc*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #228]              @ 0x00000000000003c8 
    /*000002e0*/ LDR         R0, [R9, R1] 
    /*000002e4*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #224]              @ 0x00000000000003cc 
    /*000002e8*/ ADD         R2, PC, R2 
    /*000002ec*/ ADD         R1, PC, R1 
    /*000002f0*/ LDR         R0, [R0] 
    /*000002f4*/ BL          fprintf
    /*000002f8*/ MOVW        LR, #32774                  @ 0x8006 
    /*000002fc*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000300*/ B           HI_MPI_ISP_AWBLibRegCallBack_x124
    HI_MPI_ISP_AWBLibRegCallBack_x304:
    /*00000304*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #144]              @ 0x000000000000039c 
    /*00000308*/ MOVW        R3, #1695                   @ 0x69f 
    /*0000030c*/ LDR         R2, WORD_03d0               @ LDR         R2, [PC, #188]              @ 0x00000000000003d0 
    /*00000310*/ LDR         R0, [R9, R1] 
    /*00000314*/ LDR         R1, WORD_03d4               @ LDR         R1, [PC, #184]              @ 0x00000000000003d4 
    /*00000318*/ ADD         R2, PC, R2 
    /*0000031c*/ ADD         R1, PC, R1 
    /*00000320*/ LDR         R0, [R0] 
    /*00000324*/ BL          fprintf
    /*00000328*/ MOVW        LR, #32774                  @ 0x8006 
    /*0000032c*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000330*/ B           HI_MPI_ISP_AWBLibRegCallBack_x124
    HI_MPI_ISP_AWBLibRegCallBack_x334:
    /*00000334*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #96]               @ 0x000000000000039c 
    /*00000338*/ MOVW        R3, #1694                   @ 0x69e 
    /*0000033c*/ LDR         R2, WORD_03d8               @ LDR         R2, [PC, #148]              @ 0x00000000000003d8 
    /*00000340*/ LDR         R0, [R9, R1] 
    /*00000344*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #144]              @ 0x00000000000003dc 
    /*00000348*/ ADD         R2, PC, R2 
    /*0000034c*/ ADD         R1, PC, R1 
    /*00000350*/ LDR         R0, [R0] 
    /*00000354*/ BL          fprintf
    /*00000358*/ MOVW        LR, #32774                  @ 0x8006 
    /*0000035c*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000360*/ B           HI_MPI_ISP_AWBLibRegCallBack_x124
    HI_MPI_ISP_AWBLibRegCallBack_x364:
    /*00000364*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #48]               @ 0x000000000000039c 
    /*00000368*/ MOVW        R3, #1700                   @ 0x6a4 
    /*0000036c*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #108]              @ 0x00000000000003e0 
    /*00000370*/ LDR         R0, [R9, R1] 
    /*00000374*/ LDR         R1, WORD_03e4               @ LDR         R1, [PC, #104]              @ 0x00000000000003e4 
    /*00000378*/ ADD         R2, PC, R2 
    /*0000037c*/ ADD         R1, PC, R1 
    /*00000380*/ LDR         R0, [R0] 
    /*00000384*/ BL          fprintf
    /*00000388*/ MOVW        LR, #32774                  @ 0x8006 
    /*0000038c*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000390*/ B           HI_MPI_ISP_AWBLibRegCallBack_x124
    /*00000394*/ WORD_0394: .word 0x00000378
    /*00000398*/ WORD_0398: .word 0x00000000
    /*0000039c*/ WORD_039c: .word 0x00000000
    /*000003a0*/ WORD_03a0: .word 0x00000290
    /*000003a4*/ WORD_03a4: .word 0x00000290
    /*000003a8*/ WORD_03a8: .word 0x0000024c
    /*000003ac*/ WORD_03ac: .word 0x0000024c
    /*000003b0*/ WORD_03b0: .word 0x00000140
    /*000003b4*/ WORD_03b4: .word 0x00000140
    /*000003b8*/ WORD_03b8: .word 0x00000128
    /*000003bc*/ WORD_03bc: .word 0x00000128
    /*000003c0*/ WORD_03c0: .word 0x00000100
    /*000003c4*/ WORD_03c4: .word 0x00000100
    /*000003c8*/ WORD_03c8: .word 0x000000d8
    /*000003cc*/ WORD_03cc: .word 0x000000d8
    /*000003d0*/ WORD_03d0: .word 0x000000b0
    /*000003d4*/ WORD_03d4: .word 0x000000b0
    /*000003d8*/ WORD_03d8: .word 0x00000088
    /*000003dc*/ WORD_03dc: .word 0x00000088
    /*000003e0*/ WORD_03e0: .word 0x00000060
    /*000003e4*/ WORD_03e4: .word 0x00000060
FUNC_END HI_MPI_ISP_AWBLibRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SensorUnRegCallBack
@ Size: 0x144
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SensorUnRegCallBack
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         LR, WORD_0120               @ LDR         LR, [PC, #272]              @ 0x0000000000000120 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         IP, R0 
    /*00000014*/ ADD         LR, PC, LR 
    /*00000018*/ BHI         HI_MPI_ISP_SensorUnRegCallBack_xec
    /*0000001c*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #256]              @ 0x0000000000000124 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000028*/ LDR         R1, [LR, R3] 
    /*0000002c*/ MLA         R2, R2, R0, R1 
    /*00000030*/ LDR         R3, [R2, #4] 
    /*00000034*/ CMP         R3, #1 
    /*00000038*/ BEQ         HI_MPI_ISP_SensorUnRegCallBack_x48
    /*0000003c*/ LDR         R3, [R2, #8] 
    /*00000040*/ CMP         R3, #1 
    /*00000044*/ BNE         HI_MPI_ISP_SensorUnRegCallBack_xb8
    HI_MPI_ISP_SensorUnRegCallBack_x48:
    /*00000048*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000004c*/ MLA         R3, R3, IP, R1 
    /*00000050*/ LDR         R5, [R3, #1524]             @ 0x5f4 
    /*00000054*/ CMP         R5, R4 
    /*00000058*/ BNE         HI_MPI_ISP_SensorUnRegCallBack_x7c
    /*0000005c*/ MOV         R4, #0 
    /*00000060*/ MOV         R0, IP 
    /*00000064*/ STR         R4, [R3, #1524]             @ 0x5f4 
    /*00000068*/ STR         R4, [R3, #4] 
    /*0000006c*/ BL          ISP_SensorUnRegCallBack
    /*00000070*/ MOV         R0, R4 
    HI_MPI_ISP_SensorUnRegCallBack_x74:
    /*00000074*/ ADD         SP, SP, #20 
    /*00000078*/ POP         {R4, R5, PC} 
    HI_MPI_ISP_SensorUnRegCallBack_x7c:
    /*0000007c*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #164]              @ 0x0000000000000128 
    /*00000080*/ MOVW        R3, #1743                   @ 0x6cf 
    /*00000084*/ LDR         R2, WORD_012c               @ LDR         R2, [PC, #160]              @ 0x000000000000012c 
    /*00000088*/ LDR         R0, [LR, R1] 
    /*0000008c*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #156]              @ 0x0000000000000130 
    /*00000090*/ LDR         R0, [R0] 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ STR         R4, [SP, #8] 
    /*000000a0*/ STR         R5, [SP, #4] 
    /*000000a4*/ STR         IP, [SP] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000b4*/ B           HI_MPI_ISP_SensorUnRegCallBack_x74
    HI_MPI_ISP_SensorUnRegCallBack_xb8:
    /*000000b8*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #104]              @ 0x0000000000000128 
    /*000000bc*/ MOVW        R3, #1737                   @ 0x6c9 
    /*000000c0*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #108]              @ 0x0000000000000134 
    /*000000c4*/ LDR         R0, [LR, R1] 
    /*000000c8*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #104]              @ 0x0000000000000138 
    /*000000cc*/ LDR         R0, [R0] 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ STR         IP, [SP] 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ MOVW        R0, #32835                  @ 0x8043 
    /*000000e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000e8*/ B           HI_MPI_ISP_SensorUnRegCallBack_x74
    HI_MPI_ISP_SensorUnRegCallBack_xec:
    /*000000ec*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #52]               @ 0x0000000000000128 
    /*000000f0*/ MOVW        R3, #1734                   @ 0x6c6 
    /*000000f4*/ LDR         R2, WORD_013c               @ LDR         R2, [PC, #64]               @ 0x000000000000013c 
    /*000000f8*/ LDR         R0, [LR, R1] 
    /*000000fc*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #60]               @ 0x0000000000000140 
    /*00000100*/ LDR         R0, [R0] 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ STR         IP, [SP] 
    /*00000110*/ BL          fprintf
    /*00000114*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000118*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000011c*/ B           HI_MPI_ISP_SensorUnRegCallBack_x74
    /*00000120*/ WORD_0120: .word 0x00000104
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000000
    /*0000012c*/ WORD_012c: .word 0x00000090
    /*00000130*/ WORD_0130: .word 0x00000090
    /*00000134*/ WORD_0134: .word 0x0000005c
    /*00000138*/ WORD_0138: .word 0x0000005c
    /*0000013c*/ WORD_013c: .word 0x00000030
    /*00000140*/ WORD_0140: .word 0x00000030
FUNC_END HI_MPI_ISP_SensorUnRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_AELibUnRegCallBack
@ Size: 0x188
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_AELibUnRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0164               @ LDR         R6, [PC, #340]              @ 0x0000000000000164 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         HI_MPI_ISP_AELibUnRegCallBack_x114
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ BEQ         HI_MPI_ISP_AELibUnRegCallBack_x134
    /*00000028*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #312]              @ 0x0000000000000168 
    /*0000002c*/ MOVW        R3, #1604                   @ 0x644 
    /*00000030*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000034*/ ADD         SL, R1, #4 
    /*00000038*/ MLA         R4, R4, R0, R3 
    /*0000003c*/ LDR         R8, [R6, R2] 
    /*00000040*/ MOV         R1, SL 
    /*00000044*/ MOV         R2, #20 
    /*00000048*/ ADD         R9, R8, R4 
    /*0000004c*/ ADD         R0, R9, #8 
    /*00000050*/ BL          strncmp
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BNE         HI_MPI_ISP_AELibUnRegCallBack_x6c
    /*0000005c*/ LDR         R2, [R7] 
    /*00000060*/ LDR         R3, [R9, #4] 
    /*00000064*/ CMP         R2, R3 
    /*00000068*/ BEQ         HI_MPI_ISP_AELibUnRegCallBack_xd4
    HI_MPI_ISP_AELibUnRegCallBack_x6c:
    /*0000006c*/ MOV         R1, SL 
    /*00000070*/ MOV         R2, #20 
    /*00000074*/ ADD         R0, R9, #52                 @ 0x34 
    /*00000078*/ BL          strncmp
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BEQ         HI_MPI_ISP_AELibUnRegCallBack_xbc
    HI_MPI_ISP_AELibUnRegCallBack_x84:
    /*00000084*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #224]              @ 0x000000000000016c 
    /*00000088*/ MOVW        R3, #1770                   @ 0x6ea 
    /*0000008c*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #220]              @ 0x0000000000000170 
    /*00000090*/ LDR         R0, [R6, R1] 
    /*00000094*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #216]              @ 0x0000000000000174 
    /*00000098*/ ADD         R2, PC, R2 
    /*0000009c*/ ADD         R1, PC, R1 
    HI_MPI_ISP_AELibUnRegCallBack_xa0:
    /*000000a0*/ LDR         R0, [R0] 
    /*000000a4*/ STR         R5, [SP] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40988                  @ 0xa01c 
    HI_MPI_ISP_AELibUnRegCallBack_xb4:
    /*000000b4*/ ADD         SP, SP, #8 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_AELibUnRegCallBack_xbc:
    /*000000bc*/ LDR         R2, [R9, #48]               @ 0x30 
    /*000000c0*/ LDR         R3, [R7] 
    /*000000c4*/ CMP         R2, R3 
    /*000000c8*/ BNE         HI_MPI_ISP_AELibUnRegCallBack_x84
    /*000000cc*/ MOV         R3, #44                     @ 0x2c 
    /*000000d0*/ B           HI_MPI_ISP_AELibUnRegCallBack_xd8
    HI_MPI_ISP_AELibUnRegCallBack_xd4:
    /*000000d4*/ MOV         R3, R0 
    HI_MPI_ISP_AELibUnRegCallBack_xd8:
    /*000000d8*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*000000dc*/ ADD         R3, R4, R3 
    /*000000e0*/ MOVW        R1, #4136                   @ 0x1028 
    /*000000e4*/ ADD         R3, R8, R3 
    /*000000e8*/ MOV         R2, #0 
    /*000000ec*/ MLA         R5, R1, R5, R8 
    /*000000f0*/ VSTR        D16, [R3, #32] 
    /*000000f4*/ MOV         R0, R2 
    /*000000f8*/ VST1.8      {D16-D17}, [R3] 
    /*000000fc*/ VSTR        D16, [R3, #16] 
    /*00000100*/ VSTR        D16, [R3, #24] 
    /*00000104*/ VSTR        D16, [R3, #36]              @ 0x24 
    /*00000108*/ STR         R2, [R5, #1600]             @ 0x640 
    /*0000010c*/ ADD         SP, SP, #8 
    /*00000110*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_AELibUnRegCallBack_x114:
    /*00000114*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #80]               @ 0x000000000000016c 
    /*00000118*/ MOV         R3, #1760                   @ 0x6e0 
    /*0000011c*/ LDR         R2, WORD_0178               @ LDR         R2, [PC, #84]               @ 0x0000000000000178 
    /*00000120*/ LDR         R0, [R6, R1] 
    /*00000124*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #80]               @ 0x000000000000017c 
    /*00000128*/ ADD         R2, PC, R2 
    /*0000012c*/ ADD         R1, PC, R1 
    /*00000130*/ B           HI_MPI_ISP_AELibUnRegCallBack_xa0
    HI_MPI_ISP_AELibUnRegCallBack_x134:
    /*00000134*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #48]               @ 0x000000000000016c 
    /*00000138*/ MOVW        R3, #1765                   @ 0x6e5 
    /*0000013c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #60]               @ 0x0000000000000180 
    /*00000140*/ LDR         R0, [R6, R1] 
    /*00000144*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #56]               @ 0x0000000000000184 
    /*00000148*/ ADD         R2, PC, R2 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ LDR         R0, [R0] 
    /*00000154*/ BL          fprintf
    /*00000158*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000015c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000160*/ B           HI_MPI_ISP_AELibUnRegCallBack_xb4
    /*00000164*/ WORD_0164: .word 0x00000148
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x00000000
    /*00000170*/ WORD_0170: .word 0x000000d0
    /*00000174*/ WORD_0174: .word 0x000000d0
    /*00000178*/ WORD_0178: .word 0x00000048
    /*0000017c*/ WORD_017c: .word 0x00000048
    /*00000180*/ WORD_0180: .word 0x00000030
    /*00000184*/ WORD_0184: .word 0x00000030
FUNC_END HI_MPI_ISP_AELibUnRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_AWBLibUnRegCallBack
@ Size: 0x188
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_AWBLibUnRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0164               @ LDR         R6, [PC, #340]              @ 0x0000000000000164 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         HI_MPI_ISP_AWBLibUnRegCallBack_x114
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ BEQ         HI_MPI_ISP_AWBLibUnRegCallBack_x134
    /*00000028*/ LDR         R3, WORD_0168               @ LDR         R3, [PC, #312]              @ 0x0000000000000168 
    /*0000002c*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000030*/ MUL         R4, R4, R0 
    /*00000034*/ LDR         R8, [R6, R3] 
    /*00000038*/ ADD         SL, R1, #4 
    /*0000003c*/ ADD         R4, R4, #1696               @ 0x6a0 
    /*00000040*/ MOV         R1, SL 
    /*00000044*/ ADD         R9, R8, R4 
    /*00000048*/ MOV         R2, #20 
    /*0000004c*/ ADD         R0, R9, #8 
    /*00000050*/ BL          strncmp
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BNE         HI_MPI_ISP_AWBLibUnRegCallBack_x6c
    /*0000005c*/ LDR         R2, [R7] 
    /*00000060*/ LDR         R3, [R9, #4] 
    /*00000064*/ CMP         R2, R3 
    /*00000068*/ BEQ         HI_MPI_ISP_AWBLibUnRegCallBack_xd4
    HI_MPI_ISP_AWBLibUnRegCallBack_x6c:
    /*0000006c*/ MOV         R1, SL 
    /*00000070*/ MOV         R2, #20 
    /*00000074*/ ADD         R0, R9, #52                 @ 0x34 
    /*00000078*/ BL          strncmp
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BEQ         HI_MPI_ISP_AWBLibUnRegCallBack_xbc
    HI_MPI_ISP_AWBLibUnRegCallBack_x84:
    /*00000084*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #224]              @ 0x000000000000016c 
    /*00000088*/ MOVW        R3, #1797                   @ 0x705 
    /*0000008c*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #220]              @ 0x0000000000000170 
    /*00000090*/ LDR         R0, [R6, R1] 
    /*00000094*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #216]              @ 0x0000000000000174 
    /*00000098*/ ADD         R2, PC, R2 
    /*0000009c*/ ADD         R1, PC, R1 
    HI_MPI_ISP_AWBLibUnRegCallBack_xa0:
    /*000000a0*/ LDR         R0, [R0] 
    /*000000a4*/ STR         R5, [SP] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40988                  @ 0xa01c 
    HI_MPI_ISP_AWBLibUnRegCallBack_xb4:
    /*000000b4*/ ADD         SP, SP, #8 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_AWBLibUnRegCallBack_xbc:
    /*000000bc*/ LDR         R2, [R9, #48]               @ 0x30 
    /*000000c0*/ LDR         R3, [R7] 
    /*000000c4*/ CMP         R2, R3 
    /*000000c8*/ BNE         HI_MPI_ISP_AWBLibUnRegCallBack_x84
    /*000000cc*/ MOV         R3, #44                     @ 0x2c 
    /*000000d0*/ B           HI_MPI_ISP_AWBLibUnRegCallBack_xd8
    HI_MPI_ISP_AWBLibUnRegCallBack_xd4:
    /*000000d4*/ MOV         R3, R0 
    HI_MPI_ISP_AWBLibUnRegCallBack_xd8:
    /*000000d8*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*000000dc*/ ADD         R3, R4, R3 
    /*000000e0*/ MOVW        R2, #4136                   @ 0x1028 
    /*000000e4*/ ADD         R3, R8, R3 
    /*000000e8*/ MOV         R1, #0 
    /*000000ec*/ MLA         R2, R2, R5, R8 
    /*000000f0*/ VSTR        D16, [R3, #32] 
    /*000000f4*/ MOV         R0, R1 
    /*000000f8*/ VST1.8      {D16-D17}, [R3] 
    /*000000fc*/ VSTR        D16, [R3, #16] 
    /*00000100*/ VSTR        D16, [R3, #24] 
    /*00000104*/ VSTR        D16, [R3, #36]              @ 0x24 
    /*00000108*/ STR         R1, [R2, #1692]             @ 0x69c 
    /*0000010c*/ ADD         SP, SP, #8 
    /*00000110*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_AWBLibUnRegCallBack_x114:
    /*00000114*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #80]               @ 0x000000000000016c 
    /*00000118*/ MOVW        R3, #1787                   @ 0x6fb 
    /*0000011c*/ LDR         R2, WORD_0178               @ LDR         R2, [PC, #84]               @ 0x0000000000000178 
    /*00000120*/ LDR         R0, [R6, R1] 
    /*00000124*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #80]               @ 0x000000000000017c 
    /*00000128*/ ADD         R2, PC, R2 
    /*0000012c*/ ADD         R1, PC, R1 
    /*00000130*/ B           HI_MPI_ISP_AWBLibUnRegCallBack_xa0
    HI_MPI_ISP_AWBLibUnRegCallBack_x134:
    /*00000134*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #48]               @ 0x000000000000016c 
    /*00000138*/ MOV         R3, #1792                   @ 0x700 
    /*0000013c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #60]               @ 0x0000000000000180 
    /*00000140*/ LDR         R0, [R6, R1] 
    /*00000144*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #56]               @ 0x0000000000000184 
    /*00000148*/ ADD         R2, PC, R2 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ LDR         R0, [R0] 
    /*00000154*/ BL          fprintf
    /*00000158*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000015c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000160*/ B           HI_MPI_ISP_AWBLibUnRegCallBack_xb4
    /*00000164*/ WORD_0164: .word 0x00000148
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x00000000
    /*00000170*/ WORD_0170: .word 0x000000d0
    /*00000174*/ WORD_0174: .word 0x000000d0
    /*00000178*/ WORD_0178: .word 0x00000048
    /*0000017c*/ WORD_017c: .word 0x00000048
    /*00000180*/ WORD_0180: .word 0x00000030
    /*00000184*/ WORD_0184: .word 0x00000030
FUNC_END HI_MPI_ISP_AWBLibUnRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetBindAttr
@ Size: 0x314
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetBindAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R8, WORD_02e4               @ LDR         R8, [PC, #724]              @ 0x00000000000002e4 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_02e8               @ LDR         R3, [PC, #720]              @ 0x00000000000002e8 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ LDR         R9, [R8, R3] 
    /*00000020*/ MOV         R3, #0 
    /*00000024*/ STR         R3, [SP, #16] 
    /*00000028*/ LDR         R3, [R9] 
    /*0000002c*/ STR         R3, [SP, #20] 
    /*00000030*/ BHI         HI_MPI_ISP_SetBindAttr_x248
    /*00000034*/ CMP         R1, #0 
    /*00000038*/ MOV         R5, R1 
    /*0000003c*/ BEQ         HI_MPI_ISP_SetBindAttr_x2b0
    /*00000040*/ ADD         R1, SP, #16 
    /*00000044*/ BL          ISP_SensorGetId
    /*00000048*/ SUBS        R7, R0, #0 
    /*0000004c*/ BNE         HI_MPI_ISP_SetBindAttr_x27c
    /*00000050*/ LDR         R0, [R5] 
    /*00000054*/ LDR         R1, [SP, #16] 
    /*00000058*/ CMP         R0, R1 
    /*0000005c*/ BNE         HI_MPI_ISP_SetBindAttr_x204
    /*00000060*/ LDR         R3, WORD_02ec               @ LDR         R3, [PC, #644]              @ 0x00000000000002ec 
    /*00000064*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000068*/ MUL         R4, R4, R6 
    /*0000006c*/ LDR         R8, [R8, R3] 
    /*00000070*/ ADD         FP, R5, #8 
    /*00000074*/ ADD         R3, R4, #1600               @ 0x640 
    /*00000078*/ MOV         R1, FP 
    /*0000007c*/ ADD         R3, R3, #4 
    /*00000080*/ MOV         R2, #20 
    /*00000084*/ ADD         SL, R8, R3 
    /*00000088*/ ADD         R0, SL, #8 
    /*0000008c*/ BL          strncmp
    /*00000090*/ CMP         R0, #0 
    /*00000094*/ BNE         HI_MPI_ISP_SetBindAttr_xa8
    /*00000098*/ LDR         R2, [SL, #4] 
    /*0000009c*/ LDR         R3, [R5, #4] 
    /*000000a0*/ CMP         R2, R3 
    /*000000a4*/ BEQ         HI_MPI_ISP_SetBindAttr_xfc
    HI_MPI_ISP_SetBindAttr_xa8:
    /*000000a8*/ MOV         R1, FP 
    /*000000ac*/ MOV         R2, #20 
    /*000000b0*/ ADD         R0, SL, #52                 @ 0x34 
    /*000000b4*/ BL          strncmp
    /*000000b8*/ CMP         R0, #0 
    /*000000bc*/ BEQ         HI_MPI_ISP_SetBindAttr_xe4
    HI_MPI_ISP_SetBindAttr_xc0:
    /*000000c0*/ MOVW        R7, #32771                  @ 0x8003 
    /*000000c4*/ MOVT        R7, #40988                  @ 0xa01c 
    HI_MPI_ISP_SetBindAttr_xc8:
    /*000000c8*/ LDR         R2, [SP, #20] 
    /*000000cc*/ MOV         R0, R7 
    /*000000d0*/ LDR         R3, [R9] 
    /*000000d4*/ CMP         R2, R3 
    /*000000d8*/ BNE         HI_MPI_ISP_SetBindAttr_x2e0
    /*000000dc*/ ADD         SP, SP, #28 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_SetBindAttr_xe4:
    /*000000e4*/ LDR         R2, [SL, #48]               @ 0x30 
    /*000000e8*/ LDR         R3, [R5, #4] 
    /*000000ec*/ CMP         R2, R3 
    /*000000f0*/ BNE         HI_MPI_ISP_SetBindAttr_xc0
    /*000000f4*/ MOV         R2, #1 
    /*000000f8*/ B           HI_MPI_ISP_SetBindAttr_x100
    HI_MPI_ISP_SetBindAttr_xfc:
    /*000000fc*/ MOV         R2, R7 
    HI_MPI_ISP_SetBindAttr_x100:
    /*00000100*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000104*/ ADD         SL, R4, #1696               @ 0x6a0 
    /*00000108*/ MLA         R3, R3, R6, R8 
    /*0000010c*/ ADD         SL, R8, SL 
    /*00000110*/ ADD         FP, R5, #56                 @ 0x38 
    /*00000114*/ STR         R2, [R3, #1600]             @ 0x640 
    /*00000118*/ ADD         R0, SL, #8 
    /*0000011c*/ MOV         R1, FP 
    /*00000120*/ MOV         R2, #20 
    /*00000124*/ BL          strncmp
    /*00000128*/ CMP         R0, #0 
    /*0000012c*/ BNE         HI_MPI_ISP_SetBindAttr_x140
    /*00000130*/ LDR         R2, [SL, #4] 
    /*00000134*/ LDR         R3, [R5, #52]               @ 0x34 
    /*00000138*/ CMP         R2, R3 
    /*0000013c*/ BEQ         HI_MPI_ISP_SetBindAttr_x16c
    HI_MPI_ISP_SetBindAttr_x140:
    /*00000140*/ MOV         R1, FP 
    /*00000144*/ MOV         R2, #20 
    /*00000148*/ ADD         R0, SL, #52                 @ 0x34 
    /*0000014c*/ BL          strncmp
    /*00000150*/ CMP         R0, #0 
    /*00000154*/ BNE         HI_MPI_ISP_SetBindAttr_xc0
    /*00000158*/ LDR         R2, [SL, #48]               @ 0x30 
    /*0000015c*/ LDR         R3, [R5, #52]               @ 0x34 
    /*00000160*/ CMP         R2, R3 
    /*00000164*/ BNE         HI_MPI_ISP_SetBindAttr_xc0
    /*00000168*/ MOV         R0, #1 
    HI_MPI_ISP_SetBindAttr_x16c:
    /*0000016c*/ ADD         R2, R4, #1776               @ 0x6f0 
    /*00000170*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000174*/ ADD         R2, R2, #12 
    /*00000178*/ ADD         SL, R5, #32 
    /*0000017c*/ MLA         R3, R3, R6, R8 
    /*00000180*/ ADD         FP, R8, R2 
    /*00000184*/ MOV         R1, SL 
    /*00000188*/ STR         R0, [R3, #1692]             @ 0x69c 
    /*0000018c*/ MOV         R2, #20 
    /*00000190*/ ADD         R0, FP, #8 
    /*00000194*/ BL          strncmp
    /*00000198*/ CMP         R0, #0 
    /*0000019c*/ BNE         HI_MPI_ISP_SetBindAttr_x1b0
    /*000001a0*/ LDR         R2, [R5, #28] 
    /*000001a4*/ LDR         R3, [FP, #4] 
    /*000001a8*/ CMP         R2, R3 
    /*000001ac*/ BEQ         HI_MPI_ISP_SetBindAttr_x240
    HI_MPI_ISP_SetBindAttr_x1b0:
    /*000001b0*/ MOV         R1, SL 
    /*000001b4*/ MOV         R2, #20 
    /*000001b8*/ ADD         R0, FP, #52                 @ 0x34 
    /*000001bc*/ BL          strncmp
    /*000001c0*/ CMP         R0, #0 
    /*000001c4*/ BNE         HI_MPI_ISP_SetBindAttr_xc0
    /*000001c8*/ LDR         R2, [FP, #48]               @ 0x30 
    /*000001cc*/ LDR         R3, [R5, #28] 
    /*000001d0*/ CMP         R2, R3 
    /*000001d4*/ BNE         HI_MPI_ISP_SetBindAttr_xc0
    /*000001d8*/ MOV         R3, #1 
    HI_MPI_ISP_SetBindAttr_x1dc:
    /*000001dc*/ MOVW        R2, #4136                   @ 0x1028 
    /*000001e0*/ ADD         R0, R4, #1520               @ 0x5f0 
    /*000001e4*/ MLA         R6, R2, R6, R8 
    /*000001e8*/ ADD         R0, R0, #4 
    /*000001ec*/ MOV         R1, R5 
    /*000001f0*/ STR         R3, [R6, #1784]             @ 0x6f8 
    /*000001f4*/ MOV         R2, #76                     @ 0x4c 
    /*000001f8*/ ADD         R0, R8, R0 
    /*000001fc*/ BL          memcpy
    /*00000200*/ B           HI_MPI_ISP_SetBindAttr_xc8
    HI_MPI_ISP_SetBindAttr_x204:
    /*00000204*/ LDR         IP, WORD_02f0               @ LDR         IP, [PC, #228]              @ 0x00000000000002f0 
    /*00000208*/ MOVW        R3, #1833                   @ 0x729 
    /*0000020c*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #224]              @ 0x00000000000002f4 
    /*00000210*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000214*/ LDR         IP, [R8, IP] 
    /*00000218*/ STR         R0, [SP, #8] 
    /*0000021c*/ LDR         R0, [IP] 
    /*00000220*/ STR         R1, [SP, #4] 
    /*00000224*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #204]              @ 0x00000000000002f8 
    /*00000228*/ ADD         R2, PC, R2 
    /*0000022c*/ STR         R6, [SP] 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000238*/ BL          fprintf
    /*0000023c*/ B           HI_MPI_ISP_SetBindAttr_xc8
    HI_MPI_ISP_SetBindAttr_x240:
    /*00000240*/ MOV         R3, R0 
    /*00000244*/ B           HI_MPI_ISP_SetBindAttr_x1dc
    HI_MPI_ISP_SetBindAttr_x248:
    /*00000248*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #160]              @ 0x00000000000002f0 
    /*0000024c*/ MOVW        R3, #1816                   @ 0x718 
    /*00000250*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #164]              @ 0x00000000000002fc 
    /*00000254*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000258*/ LDR         R0, [R8, R1] 
    /*0000025c*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #156]              @ 0x0000000000000300 
    /*00000260*/ ADD         R2, PC, R2 
    /*00000264*/ ADD         R1, PC, R1 
    /*00000268*/ LDR         R0, [R0] 
    /*0000026c*/ STR         R6, [SP] 
    /*00000270*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000274*/ BL          fprintf
    /*00000278*/ B           HI_MPI_ISP_SetBindAttr_xc8
    HI_MPI_ISP_SetBindAttr_x27c:
    /*0000027c*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #108]              @ 0x00000000000002f0 
    /*00000280*/ MOVW        R3, #1825                   @ 0x721 
    /*00000284*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #120]              @ 0x0000000000000304 
    /*00000288*/ MOVW        R7, #32771                  @ 0x8003 
    /*0000028c*/ LDR         R0, [R8, R1] 
    /*00000290*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #112]              @ 0x0000000000000308 
    /*00000294*/ ADD         R2, PC, R2 
    /*00000298*/ ADD         R1, PC, R1 
    /*0000029c*/ LDR         R0, [R0] 
    /*000002a0*/ STR         R6, [SP] 
    /*000002a4*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000002a8*/ BL          fprintf
    /*000002ac*/ B           HI_MPI_ISP_SetBindAttr_xc8
    HI_MPI_ISP_SetBindAttr_x2b0:
    /*000002b0*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #56]               @ 0x00000000000002f0 
    /*000002b4*/ MOVW        R3, #1820                   @ 0x71c 
    /*000002b8*/ LDR         R2, WORD_030c               @ LDR         R2, [PC, #76]               @ 0x000000000000030c 
    /*000002bc*/ MOVW        R7, #32774                  @ 0x8006 
    /*000002c0*/ LDR         R0, [R8, R1] 
    /*000002c4*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #68]               @ 0x0000000000000310 
    /*000002c8*/ ADD         R2, PC, R2 
    /*000002cc*/ ADD         R1, PC, R1 
    /*000002d0*/ LDR         R0, [R0] 
    /*000002d4*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000002d8*/ BL          fprintf
    /*000002dc*/ B           HI_MPI_ISP_SetBindAttr_xc8
    HI_MPI_ISP_SetBindAttr_x2e0:
    /*000002e0*/ BL          __stack_chk_fail
    /*000002e4*/ WORD_02e4: .word 0x000002c4
    /*000002e8*/ WORD_02e8: .word 0x00000000
    /*000002ec*/ WORD_02ec: .word 0x00000000
    /*000002f0*/ WORD_02f0: .word 0x00000000
    /*000002f4*/ WORD_02f4: .word 0x000000c4
    /*000002f8*/ WORD_02f8: .word 0x000000c0
    /*000002fc*/ WORD_02fc: .word 0x00000094
    /*00000300*/ WORD_0300: .word 0x00000094
    /*00000304*/ WORD_0304: .word 0x00000068
    /*00000308*/ WORD_0308: .word 0x00000068
    /*0000030c*/ WORD_030c: .word 0x0000003c
    /*00000310*/ WORD_0310: .word 0x0000003c
FUNC_END HI_MPI_ISP_SetBindAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetBindAttr
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetBindAttr
    /*00000000*/ LDR         IP, WORD_00bc               @ LDR         IP, [PC, #180]              @ 0x00000000000000bc 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         HI_MPI_ISP_GetBindAttr_x54
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R2, R1 
    /*00000020*/ BEQ         HI_MPI_ISP_GetBindAttr_x8c
    /*00000024*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #148]              @ 0x00000000000000c0 
    /*00000028*/ MOVW        LR, #4136                   @ 0x1028 
    /*0000002c*/ MOVW        R1, #1524                   @ 0x5f4 
    /*00000030*/ MLA         R1, LR, R0, R1 
    /*00000034*/ LDR         R3, [IP, R3] 
    /*00000038*/ MOV         R0, R2 
    /*0000003c*/ MOV         R2, #76                     @ 0x4c 
    /*00000040*/ ADD         R1, R3, R1 
    /*00000044*/ BL          memcpy
    /*00000048*/ MOV         R0, #0 
    HI_MPI_ISP_GetBindAttr_x4c:
    /*0000004c*/ ADD         SP, SP, #12 
    /*00000050*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_MPI_ISP_GetBindAttr_x54:
    /*00000054*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #104]              @ 0x00000000000000c4 
    /*00000058*/ MOVW        R3, #1880                   @ 0x758 
    /*0000005c*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #100]              @ 0x00000000000000c8 
    /*00000060*/ LDR         IP, [IP, R1] 
    /*00000064*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #96]               @ 0x00000000000000cc 
    /*00000068*/ LDR         IP, [IP] 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ STR         R0, [SP] 
    /*00000074*/ MOV         R0, IP 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000084*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000088*/ B           HI_MPI_ISP_GetBindAttr_x4c
    HI_MPI_ISP_GetBindAttr_x8c:
    /*0000008c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #48]               @ 0x00000000000000c4 
    /*00000090*/ MOVW        R3, #1884                   @ 0x75c 
    /*00000094*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #52]               @ 0x00000000000000d0 
    /*00000098*/ LDR         R0, [IP, R1] 
    /*0000009c*/ LDR         R1, WORD_00d4               @ LDR         R1, [PC, #48]               @ 0x00000000000000d4 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ LDR         R0, [R0] 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000b4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000b8*/ B           HI_MPI_ISP_GetBindAttr_x4c
    /*000000bc*/ WORD_00bc: .word 0x000000a4
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000054
    /*000000cc*/ WORD_00cc: .word 0x0000004c
    /*000000d0*/ WORD_00d0: .word 0x00000028
    /*000000d4*/ WORD_00d4: .word 0x00000028
FUNC_END HI_MPI_ISP_GetBindAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetVDTimeOut
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetVDTimeOut
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_0128               @ LDR         R4, [PC, #280]              @ 0x0000000000000128 
    /*0000000c*/ SUB         SP, SP, #24 
    /*00000010*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #276]              @ 0x000000000000012c 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R5, [R4, R3] 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ STR         R3, [SP, #20] 
    /*00000028*/ BHI         HI_MPI_ISP_GetVDTimeOut_xf0
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ MOV         R8, R2 
    /*00000034*/ BL          ISP_CheckDevOpen
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BEQ         HI_MPI_ISP_GetVDTimeOut_x58
    HI_MPI_ISP_GetVDTimeOut_x40:
    /*00000040*/ LDR         R2, [SP, #20] 
    /*00000044*/ LDR         R3, [R5] 
    /*00000048*/ CMP         R2, R3 
    /*0000004c*/ BNE         HI_MPI_ISP_GetVDTimeOut_x124
    /*00000050*/ ADD         SP, SP, #24 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_ISP_GetVDTimeOut_x58:
    /*00000058*/ MOV         R0, R6 
    /*0000005c*/ BL          ISP_CheckMemInit
    /*00000060*/ CMP         R0, #0 
    /*00000064*/ BNE         HI_MPI_ISP_GetVDTimeOut_x40
    /*00000068*/ STR         R8, [SP, #12] 
    /*0000006c*/ CMP         R7, #1 
    /*00000070*/ STR         R0, [SP, #16] 
    /*00000074*/ BEQ         HI_MPI_ISP_GetVDTimeOut_xa4
    /*00000078*/ BCC         HI_MPI_ISP_GetVDTimeOut_xe4
    /*0000007c*/ CMP         R7, #2 
    /*00000080*/ BNE         HI_MPI_ISP_GetVDTimeOut_xb0
    /*00000084*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #164]              @ 0x0000000000000130 
    /*00000088*/ MOVW        R1, #18692                  @ 0x4904 
    HI_MPI_ISP_GetVDTimeOut_x8c:
    /*0000008c*/ LDR         R3, [R4, R3] 
    /*00000090*/ ADD         R2, SP, #12 
    /*00000094*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000098*/ LDR         R0, [R3, R6, LSL #2] 
    /*0000009c*/ BL          ioctl
    /*000000a0*/ B           HI_MPI_ISP_GetVDTimeOut_x40
    HI_MPI_ISP_GetVDTimeOut_xa4:
    /*000000a4*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #132]              @ 0x0000000000000130 
    /*000000a8*/ MOVW        R1, #18691                  @ 0x4903 
    /*000000ac*/ B           HI_MPI_ISP_GetVDTimeOut_x8c
    HI_MPI_ISP_GetVDTimeOut_xb0:
    /*000000b0*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #124]              @ 0x0000000000000134 
    /*000000b4*/ MOVW        R3, #1928                   @ 0x788 
    /*000000b8*/ LDR         R2, WORD_0138               @ LDR         R2, [PC, #120]              @ 0x0000000000000138 
    /*000000bc*/ LDR         R0, [R4, R1] 
    /*000000c0*/ LDR         R1, WORD_013c               @ LDR         R1, [PC, #116]              @ 0x000000000000013c 
    /*000000c4*/ LDR         R0, [R0] 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ STM         SP, {R6, R7} 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000dc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000e0*/ B           HI_MPI_ISP_GetVDTimeOut_x40
    HI_MPI_ISP_GetVDTimeOut_xe4:
    /*000000e4*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #68]               @ 0x0000000000000130 
    /*000000e8*/ MOVW        R1, #18690                  @ 0x4902 
    /*000000ec*/ B           HI_MPI_ISP_GetVDTimeOut_x8c
    HI_MPI_ISP_GetVDTimeOut_xf0:
    /*000000f0*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #60]               @ 0x0000000000000134 
    /*000000f4*/ MOVW        R3, #1897                   @ 0x769 
    /*000000f8*/ LDR         R2, WORD_0140               @ LDR         R2, [PC, #64]               @ 0x0000000000000140 
    /*000000fc*/ LDR         R0, [R4, R1] 
    /*00000100*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #60]               @ 0x0000000000000144 
    /*00000104*/ LDR         R0, [R0] 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ STR         R6, [SP] 
    /*00000114*/ BL          fprintf
    /*00000118*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000011c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000120*/ B           HI_MPI_ISP_GetVDTimeOut_x40
    HI_MPI_ISP_GetVDTimeOut_x124:
    /*00000124*/ BL          __stack_chk_fail
    /*00000128*/ WORD_0128: .word 0x00000108
    /*0000012c*/ WORD_012c: .word 0x00000000
    /*00000130*/ WORD_0130: .word 0x00000000
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x00000068
    /*0000013c*/ WORD_013c: .word 0x00000068
    /*00000140*/ WORD_0140: .word 0x00000030
    /*00000144*/ WORD_0144: .word 0x00000030
FUNC_END HI_MPI_ISP_GetVDTimeOut


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetDCFInfo
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetDCFInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_020c               @ LDR         R7, [PC, #508]              @ 0x000000000000020c 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ BHI         HI_MPI_ISP_SetDCFInfo_x174
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_ISP_SetDCFInfo_x1a8
    /*00000028*/ BL          ISP_CheckDevOpen
    /*0000002c*/ SUBS        R6, R0, #0 
    /*00000030*/ BEQ         HI_MPI_ISP_SetDCFInfo_x40
    HI_MPI_ISP_SetDCFInfo_x34:
    /*00000034*/ MOV         R0, R6 
    /*00000038*/ ADD         SP, SP, #28 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_SetDCFInfo_x40:
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ BL          ISP_CheckMemInit
    /*00000048*/ SUBS        R6, R0, #0 
    /*0000004c*/ BNE         HI_MPI_ISP_SetDCFInfo_x34
    /*00000050*/ ADD         R8, R5, #8 
    /*00000054*/ MOVW        SL, #4136                   @ 0x1028 
    /*00000058*/ LSL         R8, R8, #17 
    /*0000005c*/ ADD         R0, R8, #164                @ 0xa4 
    /*00000060*/ BL          IO_READ32
    /*00000064*/ STR         R0, [SP, #20] 
    /*00000068*/ ADD         R0, R8, #168                @ 0xa8 
    /*0000006c*/ BL          IO_READ32
    /*00000070*/ LDR         R3, WORD_0210               @ LDR         R3, [PC, #408]              @ 0x0000000000000210 
    /*00000074*/ MOV         IP, R0 
    /*00000078*/ LDR         R3, [R7, R3] 
    /*0000007c*/ MLA         SL, SL, R5, R3 
    /*00000080*/ ADD         FP, SL, #3728               @ 0xe90 
    /*00000084*/ ADD         FP, FP, #8 
    /*00000088*/ LDRD        R8, [FP] 
    /*0000008c*/ ORRS        R2, R8, R9 
    /*00000090*/ BNE         HI_MPI_ISP_SetDCFInfo_x124
    /*00000094*/ LDR         R3, [SP, #20] 
    /*00000098*/ MOV         R2, #288                    @ 0x120 
    /*0000009c*/ STR         R6, [SP, #8] 
    /*000000a0*/ STR         R3, [SP, #12] 
    /*000000a4*/ LDRD        R0, [SP, #8] 
    /*000000a8*/ ORR         R0, R0, IP 
    /*000000ac*/ STRD        R0, [FP] 
    /*000000b0*/ BL          HI_MPI_SYS_Mmap
    /*000000b4*/ STR         R0, [SL, #3796]             @ 0xed4 
    /*000000b8*/ CMP         R0, #0 
    /*000000bc*/ BEQ         HI_MPI_ISP_SetDCFInfo_x1d8
    /*000000c0*/ ADD         R0, R0, #140                @ 0x8c 
    /*000000c4*/ MOV         R1, R4 
    /*000000c8*/ STR         R0, [SL, #3792]             @ 0xed0 
    /*000000cc*/ MOV         R2, #148                    @ 0x94 
    /*000000d0*/ BL          memcpy
    /*000000d4*/ LDR         LR, [R4, #148]!             @ 0x94 
    /*000000d8*/ MOV         R1, #288                    @ 0x120 
    /*000000dc*/ LDR         R2, [SL, #3796]             @ 0xed4 
    /*000000e0*/ LDR         IP, [R4, #4] 
    /*000000e4*/ LDR         R0, [R4, #8] 
    /*000000e8*/ LDR         R5, [R4, #12] 
    /*000000ec*/ STR         LR, [R2] 
    /*000000f0*/ STR         IP, [R2, #4] 
    /*000000f4*/ STR         R0, [R2, #8] 
    /*000000f8*/ STR         R5, [R2, #12] 
    /*000000fc*/ LDR         R0, [R4, #24] 
    /*00000100*/ LDR         LR, [R4, #16] 
    /*00000104*/ LDR         IP, [R4, #20] 
    /*00000108*/ STR         LR, [R2, #16] 
    /*0000010c*/ STR         IP, [R2, #20] 
    /*00000110*/ STR         R0, [R2, #24] 
    /*00000114*/ LDR         R0, [SL, #3796]             @ 0xed4 
    /*00000118*/ BL          HI_MPI_SYS_Munmap
    /*0000011c*/ STRD        R8, [FP] 
    /*00000120*/ B           HI_MPI_ISP_SetDCFInfo_x34
    HI_MPI_ISP_SetDCFInfo_x124:
    /*00000124*/ LDR         R0, [SL, #3792]             @ 0xed0 
    /*00000128*/ MOV         R1, R4 
    /*0000012c*/ MOV         R2, #148                    @ 0x94 
    /*00000130*/ BL          memcpy
    /*00000134*/ LDR         R0, [R4, #148]!             @ 0x94 
    /*00000138*/ LDR         R3, [SL, #3796]             @ 0xed4 
    /*0000013c*/ LDR         R1, [R4, #4] 
    /*00000140*/ LDR         R2, [R4, #8] 
    /*00000144*/ LDR         IP, [R4, #12] 
    /*00000148*/ STR         R0, [R3] 
    /*0000014c*/ STR         R1, [R3, #4] 
    /*00000150*/ STR         R2, [R3, #8] 
    /*00000154*/ STR         IP, [R3, #12] 
    /*00000158*/ LDR         R0, [R4, #16] 
    /*0000015c*/ LDR         R1, [R4, #20] 
    /*00000160*/ LDR         R2, [R4, #24] 
    /*00000164*/ STR         R0, [R3, #16] 
    /*00000168*/ STR         R1, [R3, #20] 
    /*0000016c*/ STR         R2, [R3, #24] 
    /*00000170*/ B           HI_MPI_ISP_SetDCFInfo_x34
    HI_MPI_ISP_SetDCFInfo_x174:
    /*00000174*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #152]              @ 0x0000000000000214 
    /*00000178*/ MOVW        R3, #1957                   @ 0x7a5 
    /*0000017c*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #148]              @ 0x0000000000000218 
    /*00000180*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000184*/ LDR         R0, [R7, R1] 
    /*00000188*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #140]              @ 0x000000000000021c 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ LDR         R0, [R0] 
    /*00000198*/ STR         R5, [SP] 
    /*0000019c*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ B           HI_MPI_ISP_SetDCFInfo_x34
    HI_MPI_ISP_SetDCFInfo_x1a8:
    /*000001a8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #100]              @ 0x0000000000000214 
    /*000001ac*/ MOVW        R3, #1960                   @ 0x7a8 
    /*000001b0*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #104]              @ 0x0000000000000220 
    /*000001b4*/ MOVW        R6, #32774                  @ 0x8006 
    /*000001b8*/ LDR         R0, [R7, R1] 
    /*000001bc*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #96]               @ 0x0000000000000224 
    /*000001c0*/ ADD         R2, PC, R2 
    /*000001c4*/ ADD         R1, PC, R1 
    /*000001c8*/ LDR         R0, [R0] 
    /*000001cc*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ B           HI_MPI_ISP_SetDCFInfo_x34
    HI_MPI_ISP_SetDCFInfo_x1d8:
    /*000001d8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #52]               @ 0x0000000000000214 
    /*000001dc*/ MOVW        R3, #1977                   @ 0x7b9 
    /*000001e0*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #64]               @ 0x0000000000000228 
    /*000001e4*/ MOVW        R6, #32837                  @ 0x8045 
    /*000001e8*/ LDR         R0, [R7, R1] 
    /*000001ec*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #56]               @ 0x000000000000022c 
    /*000001f0*/ ADD         R2, PC, R2 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ LDR         R0, [R0] 
    /*000001fc*/ STR         R5, [SP] 
    /*00000200*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000204*/ BL          fprintf
    /*00000208*/ B           HI_MPI_ISP_SetDCFInfo_x34
    /*0000020c*/ WORD_020c: .word 0x000001f0
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x00000084
    /*0000021c*/ WORD_021c: .word 0x00000084
    /*00000220*/ WORD_0220: .word 0x00000058
    /*00000224*/ WORD_0224: .word 0x00000058
    /*00000228*/ WORD_0228: .word 0x00000030
    /*0000022c*/ WORD_022c: .word 0x00000030
FUNC_END HI_MPI_ISP_SetDCFInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetDCFInfo
@ Size: 0x224
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetDCFInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_0200               @ LDR         R7, [PC, #496]              @ 0x0000000000000200 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ BHI         HI_MPI_ISP_GetDCFInfo_x168
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R6, R1 
    /*00000024*/ BEQ         HI_MPI_ISP_GetDCFInfo_x19c
    /*00000028*/ BL          ISP_CheckDevOpen
    /*0000002c*/ SUBS        R5, R0, #0 
    /*00000030*/ BEQ         HI_MPI_ISP_GetDCFInfo_x40
    HI_MPI_ISP_GetDCFInfo_x34:
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ ADD         SP, SP, #20 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_GetDCFInfo_x40:
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          ISP_CheckMemInit
    /*00000048*/ SUBS        R5, R0, #0 
    /*0000004c*/ BNE         HI_MPI_ISP_GetDCFInfo_x34
    /*00000050*/ ADD         R8, R4, #8 
    /*00000054*/ MOVW        SL, #4136                   @ 0x1028 
    /*00000058*/ LSL         R8, R8, #17 
    /*0000005c*/ ADD         R0, R8, #164                @ 0xa4 
    /*00000060*/ BL          IO_READ32
    /*00000064*/ STR         R0, [SP, #12] 
    /*00000068*/ ADD         R0, R8, #168                @ 0xa8 
    /*0000006c*/ BL          IO_READ32
    /*00000070*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #396]              @ 0x0000000000000204 
    /*00000074*/ MOV         IP, R0 
    /*00000078*/ LDR         R3, [R7, R3] 
    /*0000007c*/ MLA         SL, SL, R4, R3 
    /*00000080*/ ADD         FP, SL, #3728               @ 0xe90 
    /*00000084*/ ADD         FP, FP, #8 
    /*00000088*/ LDRD        R8, [FP] 
    /*0000008c*/ ORRS        R3, R8, R9 
    /*00000090*/ BNE         HI_MPI_ISP_GetDCFInfo_x118
    /*00000094*/ LDR         R1, [SP, #12] 
    /*00000098*/ MOV         R2, #288                    @ 0x120 
    /*0000009c*/ ORR         R0, R5, IP 
    /*000000a0*/ STRD        R0, [FP] 
    /*000000a4*/ BL          HI_MPI_SYS_Mmap
    /*000000a8*/ STR         R0, [SL, #3796]             @ 0xed4 
    /*000000ac*/ CMP         R0, #0 
    /*000000b0*/ BEQ         HI_MPI_ISP_GetDCFInfo_x1cc
    /*000000b4*/ ADD         R1, R0, #140                @ 0x8c 
    /*000000b8*/ MOV         R2, #148                    @ 0x94 
    /*000000bc*/ STR         R1, [SL, #3792]             @ 0xed0 
    /*000000c0*/ MOV         R0, R6 
    /*000000c4*/ BL          memcpy
    /*000000c8*/ LDR         R2, [SL, #3796]             @ 0xed4 
    /*000000cc*/ MOV         R1, #288                    @ 0x120 
    /*000000d0*/ LDR         R4, [R2] 
    /*000000d4*/ LDR         LR, [R2, #4] 
    /*000000d8*/ LDR         IP, [R2, #8] 
    /*000000dc*/ LDR         R7, [R2, #12] 
    /*000000e0*/ STR         R4, [R6, #148]              @ 0x94 
    /*000000e4*/ STR         LR, [R6, #152]              @ 0x98 
    /*000000e8*/ STR         IP, [R6, #156]              @ 0x9c 
    /*000000ec*/ STR         R7, [R6, #160]              @ 0xa0 
    /*000000f0*/ LDR         R4, [R2, #16] 
    /*000000f4*/ LDR         LR, [R2, #20] 
    /*000000f8*/ LDR         IP, [R2, #24] 
    /*000000fc*/ STR         R4, [R6, #164]              @ 0xa4 
    /*00000100*/ STR         LR, [R6, #168]              @ 0xa8 
    /*00000104*/ STR         IP, [R6, #172]              @ 0xac 
    /*00000108*/ LDR         R0, [SL, #3796]             @ 0xed4 
    /*0000010c*/ BL          HI_MPI_SYS_Munmap
    /*00000110*/ STRD        R8, [FP] 
    /*00000114*/ B           HI_MPI_ISP_GetDCFInfo_x34
    HI_MPI_ISP_GetDCFInfo_x118:
    /*00000118*/ LDR         R1, [SL, #3792]             @ 0xed0 
    /*0000011c*/ MOV         R2, #148                    @ 0x94 
    /*00000120*/ MOV         R0, R6 
    /*00000124*/ BL          memcpy
    /*00000128*/ LDR         R3, [SL, #3796]             @ 0xed4 
    /*0000012c*/ LDR         IP, [R3] 
    /*00000130*/ LDR         R0, [R3, #4] 
    /*00000134*/ LDR         R1, [R3, #8] 
    /*00000138*/ LDR         LR, [R3, #12] 
    /*0000013c*/ STR         IP, [R6, #148]              @ 0x94 
    /*00000140*/ STR         R0, [R6, #152]              @ 0x98 
    /*00000144*/ STR         R1, [R6, #156]              @ 0x9c 
    /*00000148*/ STR         LR, [R6, #160]              @ 0xa0 
    /*0000014c*/ LDR         IP, [R3, #16] 
    /*00000150*/ LDR         R0, [R3, #20] 
    /*00000154*/ LDR         R1, [R3, #24] 
    /*00000158*/ STR         IP, [R6, #164]              @ 0xa4 
    /*0000015c*/ STR         R0, [R6, #168]              @ 0xa8 
    /*00000160*/ STR         R1, [R6, #172]              @ 0xac 
    /*00000164*/ B           HI_MPI_ISP_GetDCFInfo_x34
    HI_MPI_ISP_GetDCFInfo_x168:
    /*00000168*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #152]              @ 0x0000000000000208 
    /*0000016c*/ MOVW        R3, #2023                   @ 0x7e7 
    /*00000170*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #148]              @ 0x000000000000020c 
    /*00000174*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000178*/ LDR         R0, [R7, R1] 
    /*0000017c*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #140]              @ 0x0000000000000210 
    /*00000180*/ ADD         R2, PC, R2 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ LDR         R0, [R0] 
    /*0000018c*/ STR         R4, [SP] 
    /*00000190*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000194*/ BL          fprintf
    /*00000198*/ B           HI_MPI_ISP_GetDCFInfo_x34
    HI_MPI_ISP_GetDCFInfo_x19c:
    /*0000019c*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #100]              @ 0x0000000000000208 
    /*000001a0*/ MOVW        R3, #2026                   @ 0x7ea 
    /*000001a4*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #104]              @ 0x0000000000000214 
    /*000001a8*/ MOVW        R5, #32774                  @ 0x8006 
    /*000001ac*/ LDR         R0, [R7, R1] 
    /*000001b0*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #96]               @ 0x0000000000000218 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R0] 
    /*000001c0*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ B           HI_MPI_ISP_GetDCFInfo_x34
    HI_MPI_ISP_GetDCFInfo_x1cc:
    /*000001cc*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #52]               @ 0x0000000000000208 
    /*000001d0*/ MOVW        R3, #2043                   @ 0x7fb 
    /*000001d4*/ LDR         R2, WORD_021c               @ LDR         R2, [PC, #64]               @ 0x000000000000021c 
    /*000001d8*/ MOVW        R5, #32837                  @ 0x8045 
    /*000001dc*/ LDR         R0, [R7, R1] 
    /*000001e0*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #56]               @ 0x0000000000000220 
    /*000001e4*/ ADD         R2, PC, R2 
    /*000001e8*/ ADD         R1, PC, R1 
    /*000001ec*/ LDR         R0, [R0] 
    /*000001f0*/ STR         R4, [SP] 
    /*000001f4*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ B           HI_MPI_ISP_GetDCFInfo_x34
    /*00000200*/ WORD_0200: .word 0x000001e4
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x00000000
    /*0000020c*/ WORD_020c: .word 0x00000084
    /*00000210*/ WORD_0210: .word 0x00000084
    /*00000214*/ WORD_0214: .word 0x00000058
    /*00000218*/ WORD_0218: .word 0x00000058
    /*0000021c*/ WORD_021c: .word 0x00000030
    /*00000220*/ WORD_0220: .word 0x00000030
FUNC_END HI_MPI_ISP_GetDCFInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetFrameInfo
@ Size: 0x184
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetFrameInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_015c               @ LDR         R6, [PC, #332]              @ 0x000000000000015c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R7, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         HI_MPI_ISP_SetFrameInfo_xc8
    /*0000001c*/ LDR         R3, WORD_0160               @ LDR         R3, [PC, #316]              @ 0x0000000000000160 
    /*00000020*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000024*/ LDR         R3, [R6, R3] 
    /*00000028*/ MLA         R4, R4, R0, R3 
    /*0000002c*/ LDR         R3, [R4, #3800]             @ 0xed8 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         HI_MPI_ISP_SetFrameInfo_x12c
    /*00000038*/ CMP         R1, #0 
    /*0000003c*/ MOV         R5, R1 
    /*00000040*/ BEQ         HI_MPI_ISP_SetFrameInfo_xfc
    /*00000044*/ BL          ISP_CheckDevOpen
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         HI_MPI_ISP_SetFrameInfo_x58
    HI_MPI_ISP_SetFrameInfo_x50:
    /*00000050*/ ADD         SP, SP, #12 
    /*00000054*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_ISP_SetFrameInfo_x58:
    /*00000058*/ LDR         R3, WORD_0164               @ LDR         R3, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOVW        R1, #18738                  @ 0x4932 
    /*00000060*/ MOVT        R1, #16440                  @ 0x4038 
    /*00000064*/ MOV         R2, R5 
    /*00000068*/ LDR         R3, [R6, R3] 
    /*0000006c*/ LDR         R0, [R3, R7, LSL #2] 
    /*00000070*/ BL          ioctl
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BNE         HI_MPI_ISP_SetFrameInfo_x50
    /*0000007c*/ LDR         R3, [R4, #3800]             @ 0xed8 
    /*00000080*/ ADD         R2, R5, #48                 @ 0x30 
    HI_MPI_ISP_SetFrameInfo_x84:
    /*00000084*/ LDR         R4, [R5] 
    /*00000088*/ ADD         R5, R5, #16 
    /*0000008c*/ LDR         LR, [R5, #-12] 
    /*00000090*/ ADD         R3, R3, #16 
    /*00000094*/ LDR         IP, [R5, #-8] 
    /*00000098*/ LDR         R1, [R5, #-4] 
    /*0000009c*/ CMP         R5, R2 
    /*000000a0*/ STR         R4, [R3, #-16] 
    /*000000a4*/ STR         LR, [R3, #-12] 
    /*000000a8*/ STR         IP, [R3, #-8] 
    /*000000ac*/ STR         R1, [R3, #-4] 
    /*000000b0*/ BNE         HI_MPI_ISP_SetFrameInfo_x84
    /*000000b4*/ LDR         R1, [R5] 
    /*000000b8*/ LDR         R2, [R5, #4] 
    /*000000bc*/ STR         R1, [R3] 
    /*000000c0*/ STR         R2, [R3, #4] 
    /*000000c4*/ B           HI_MPI_ISP_SetFrameInfo_x50
    HI_MPI_ISP_SetFrameInfo_xc8:
    /*000000c8*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #152]              @ 0x0000000000000168 
    /*000000cc*/ MOVW        R3, #2073                   @ 0x819 
    /*000000d0*/ LDR         R2, WORD_016c               @ LDR         R2, [PC, #148]              @ 0x000000000000016c 
    /*000000d4*/ LDR         R0, [R6, R1] 
    /*000000d8*/ LDR         R1, WORD_0170               @ LDR         R1, [PC, #144]              @ 0x0000000000000170 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ STR         R7, [SP] 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000f8*/ B           HI_MPI_ISP_SetFrameInfo_x50
    HI_MPI_ISP_SetFrameInfo_xfc:
    /*000000fc*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #100]              @ 0x0000000000000168 
    /*00000100*/ MOVW        R3, #2077                   @ 0x81d 
    /*00000104*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #104]              @ 0x0000000000000174 
    /*00000108*/ LDR         R0, [R6, R1] 
    /*0000010c*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #100]              @ 0x0000000000000178 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ LDR         R0, [R0] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000124*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000128*/ B           HI_MPI_ISP_SetFrameInfo_x50
    HI_MPI_ISP_SetFrameInfo_x12c:
    /*0000012c*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #52]               @ 0x0000000000000168 
    /*00000130*/ MOVW        R3, #2076                   @ 0x81c 
    /*00000134*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #64]               @ 0x000000000000017c 
    /*00000138*/ LDR         R0, [R6, R1] 
    /*0000013c*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #60]               @ 0x0000000000000180 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000154*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000158*/ B           HI_MPI_ISP_SetFrameInfo_x50
    /*0000015c*/ WORD_015c: .word 0x00000140
    /*00000160*/ WORD_0160: .word 0x00000000
    /*00000164*/ WORD_0164: .word 0x00000000
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x00000084
    /*00000170*/ WORD_0170: .word 0x00000084
    /*00000174*/ WORD_0174: .word 0x0000005c
    /*00000178*/ WORD_0178: .word 0x0000005c
    /*0000017c*/ WORD_017c: .word 0x00000034
    /*00000180*/ WORD_0180: .word 0x00000034
FUNC_END HI_MPI_ISP_SetFrameInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetFrameInfo
@ Size: 0xec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetFrameInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_00d0               @ LDR         R5, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R6, R0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BHI         HI_MPI_ISP_GetFrameInfo_x6c
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ BEQ         HI_MPI_ISP_GetFrameInfo_xa0
    /*00000028*/ BL          ISP_CheckDevOpen
    /*0000002c*/ SUBS        R4, R0, #0 
    /*00000030*/ BNE         HI_MPI_ISP_GetFrameInfo_x60
    /*00000034*/ LDR         R3, WORD_00d4               @ LDR         R3, [PC, #152]              @ 0x00000000000000d4 
    /*00000038*/ MOVW        R1, #18739                  @ 0x4933 
    /*0000003c*/ MOVT        R1, #32824                  @ 0x8038 
    /*00000040*/ MOV         R2, R7 
    /*00000044*/ LDR         R3, [R5, R3] 
    /*00000048*/ LDR         R0, [R3, R6, LSL #2] 
    /*0000004c*/ BL          ioctl
    /*00000050*/ MOVW        R3, #32837                  @ 0x8045 
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ MOVT        R3, #40988                  @ 0xa01c 
    /*0000005c*/ MOVNE       R4, R3 
    HI_MPI_ISP_GetFrameInfo_x60:
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ ADD         SP, SP, #12 
    /*00000068*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_ISP_GetFrameInfo_x6c:
    /*0000006c*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #100]              @ 0x00000000000000d8 
    /*00000070*/ MOVW        R3, #2095                   @ 0x82f 
    /*00000074*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #96]               @ 0x00000000000000dc 
    /*00000078*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000007c*/ LDR         R0, [R5, R1] 
    /*00000080*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #88]               @ 0x00000000000000e0 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ LDR         R0, [R0] 
    /*00000090*/ STR         R6, [SP] 
    /*00000094*/ MOVT        R4, #40988                  @ 0xa01c 
    /*00000098*/ BL          fprintf
    /*0000009c*/ B           HI_MPI_ISP_GetFrameInfo_x60
    HI_MPI_ISP_GetFrameInfo_xa0:
    /*000000a0*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #48]               @ 0x00000000000000d8 
    /*000000a4*/ MOVW        R3, #2098                   @ 0x832 
    /*000000a8*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #52]               @ 0x00000000000000e4 
    /*000000ac*/ MOVW        R4, #32774                  @ 0x8006 
    /*000000b0*/ LDR         R0, [R5, R1] 
    /*000000b4*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #44]               @ 0x00000000000000e8 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ MOVT        R4, #40988                  @ 0xa01c 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ B           HI_MPI_ISP_GetFrameInfo_x60
    /*000000d0*/ WORD_00d0: .word 0x000000b4
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000050
    /*000000e0*/ WORD_00e0: .word 0x00000050
    /*000000e4*/ WORD_00e4: .word 0x00000024
    /*000000e8*/ WORD_00e8: .word 0x00000024
FUNC_END HI_MPI_ISP_GetFrameInfo



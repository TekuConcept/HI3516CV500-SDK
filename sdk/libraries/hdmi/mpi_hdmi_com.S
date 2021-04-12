@
@ -- FILES --
@

@ mpi_hdmi_com.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.s_bEventThreadRun[4];

unsigned char bss.s_stCECAttr[24];

unsigned char bss.s_stCallBackMutex[24];

unsigned char bss.s_stCecCallBackMutex[24];

unsigned char bss.s_stHDMICallBackList[16];

unsigned char bss.s_stHdmiChnUserParam[164];

unsigned char bss.s_stHdmiCommUserParam[20];

unsigned char bss.s_stHdmiMutex[24];

unsigned char data.s_s32HdmiDevFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_HI_MPI_HDMI_COMCECENABLE_STR1_4_0000: .ascii "Enable cec fail\n\0\0\0\0",
_RODATA_HI_MPI_HDMI_COMCECENABLE_STR1_4_0014: .ascii "Create cec event thread fail\n\0"


_RODATA_HI_MPI_HDMI_COMCECSTATUS_STR1_4_0000: .ascii "Get cec status fail\n\0"


_RODATA_HI_MPI_HDMI_COMCLOSE_STR1_4_0000: .ascii "enHdmi:%d do NOT open\n\0"


_RODATA_HI_MPI_HDMI_COMDEINIT_STR1_4_0000: .ascii "pthread mutex lock is failed!!\n\0",
_RODATA_HI_MPI_HDMI_COMDEINIT_STR1_4_0020: .ascii "Hdmi Kernel Strategy fail\n\0"


_RODATA_HI_MPI_HDMI_COMFORCEGETEDID_STR1_4_0000: .ascii "Force get edid fail!\n\0"


_RODATA_HI_MPI_HDMI_COMINIT_STR1_4_0000: .ascii "s_stHdmiMutex init error!\n\0\0",
_RODATA_HI_MPI_HDMI_COMINIT_STR1_4_001c: .ascii "open HDMI err.\n\0",
_RODATA_HI_MPI_HDMI_COMINIT_STR1_4_002c: .ascii ""


_RODATA_HI_MPI_HDMI_COMOPEN_STR1_4_0000: .ascii "HdmiId %d is invalid.\n\0\0",
_RODATA_HI_MPI_HDMI_COMOPEN_STR1_4_0018: .ascii "HDMI device not init\n\0\0\0",
_RODATA_HI_MPI_HDMI_COMOPEN_STR1_4_0030: .ascii "timer task return:0x%x\n\0",
_RODATA_HI_MPI_HDMI_COMOPEN_STR1_4_0048: .ascii "hdmi open err:0x%x\n\0",
_RODATA_HI_MPI_HDMI_COMOPEN_STR1_4_005c: .ascii "Thread exit timeout: %d\n\0"


_RODATA_HI_MPI_HDMI_COMREGCECCALLBACKFUNC_STR1_4_0000: .ascii "CEC callback has been registed, must unregister first.\n\0",
_RODATA_HI_MPI_HDMI_COMREGCECCALLBACKFUNC_STR1_4_0038: .ascii ""


_RODATA_HI_MPI_HDMI_COMREGCALLBACKFUNC_STR1_4_0000: .ascii "This callback has been registered.\n\0",
_RODATA_HI_MPI_HDMI_COMREGCALLBACKFUNC_STR1_4_0024: .ascii "Callback malloc failed\n\0",
_RODATA_HI_MPI_HDMI_COMREGCALLBACKFUNC_STR1_4_003c: .ascii "Callbackaddr is NULL!\n\0"


_RODATA_HI_MPI_HDMI_COMSETATTR_STR1_4_0000: .ascii "poiner is NULL!!\n\0"


_RODATA_HI_MPI_HDMI_COMSETCECCOMMAND_STR1_4_0000: .ascii "Cec is not enable\n\0\0",
_RODATA_HI_MPI_HDMI_COMSETCECCOMMAND_STR1_4_0014: .ascii "Set cec cmd fail\n\0"


_RODATA_HI_MPI_HDMI_COMUNREGCECCALLBACKFUNC_STR1_4_0000: .ascii "CEC callback were not registered.\n\0\0",
_RODATA_HI_MPI_HDMI_COMUNREGCECCALLBACKFUNC_STR1_4_0024: .ascii "CEC callback unreg err :%p != %p\n\0"


_RODATA_HI_MPI_HDMI_COMUNREGCALLBACKFUNC_STR1_4_0000: .ascii "No this Callbackfunc\n\0"


_RODATA_HDMI_CEC_MSGPOLLTHREAD_STR1_4_0000: .ascii "HI_HDMI_CEC\0",
_RODATA_HDMI_CEC_MSGPOLLTHREAD_STR1_4_000c: .ascii "pthread mutex lock failed!\n\0",
_RODATA_HDMI_CEC_MSGPOLLTHREAD_STR1_4_0028: .ascii ""


_RODATA_HDMI_EVENTPOLLTHREAD_STR1_4_0000: .ascii "HI_HDMI_Event\0\0\0",
_RODATA_HDMI_EVENTPOLLTHREAD_STR1_4_0010: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_HDMI_EVENTPOLLTHREAD_STR1_4_002c: .ascii "pParam %p is invalid!\n\0\0",
_RODATA_HDMI_EVENTPOLLTHREAD_STR1_4_0044: .ascii "enHdmi %d is invalid!\n\0\0",
_RODATA_HDMI_EVENTPOLLTHREAD_STR1_4_005c: .ascii "pthread mutex lock is failed!\n\0"


_RODATA___FUNCTION___11848_0000: .ascii "Hdmi_EventCallbackInvoke\0"


_RODATA___FUNCTION___11860_0000: .ascii "Hdmi_EventPollThread\0"


_RODATA___FUNCTION___11872_0000: .ascii "Hdmi_CEC_MsgPollThread\0"


_RODATA___FUNCTION___11884_0000: .ascii "HI_MPI_HDMI_ComInit\0",
_RODATA___FUNCTION___11884_0014: .ascii ""


_RODATA___FUNCTION___11895_0000: .ascii "HI_MPI_HDMI_ComDeInit\0"


_RODATA___FUNCTION___11908_0000: .ascii "HI_MPI_HDMI_ComOpen\0",
_RODATA___FUNCTION___11908_0014: .ascii ""


_RODATA___FUNCTION___11917_0000: .ascii "HI_MPI_HDMI_ComClose\0"


_RODATA___FUNCTION___11925_0000: .ascii "HI_MPI_HDMI_ComStart\0"


_RODATA___FUNCTION___11930_0000: .ascii "HI_MPI_HDMI_ComStop\0",
_RODATA___FUNCTION___11930_0014: .ascii ""


_RODATA___FUNCTION___11936_0000: .ascii "HI_MPI_HDMI_ComSetAttr\0"


_RODATA___FUNCTION___11942_0000: .ascii "HI_MPI_HDMI_ComGetAttr\0"


_RODATA___FUNCTION___11948_0000: .ascii "HI_MPI_HDMI_ComSetAOAttr\0"


_RODATA___FUNCTION___11954_0000: .ascii "HI_MPI_HDMI_ComGetAOAttr\0"


_RODATA___FUNCTION___11960_0000: .ascii "HI_MPI_HDMI_ComSetVOAttr\0"


_RODATA___FUNCTION___11966_0000: .ascii "HI_MPI_HDMI_ComGetVOAttr\0"


_RODATA___FUNCTION___11972_0000: .ascii "HI_MPI_HDMI_ComSetInfoFrame\0",
_RODATA___FUNCTION___11972_001c: .ascii ""


_RODATA___FUNCTION___11978_0000: .ascii "HI_MPI_HDMI_ComGetInfoFrame\0",
_RODATA___FUNCTION___11978_001c: .ascii ""


_RODATA___FUNCTION___11985_0000: .ascii "HI_MPI_HDMI_ComGetStatus\0"


_RODATA___FUNCTION___11991_0000: .ascii "HI_MPI_HDMI_ComGetSinkCapability\0"


_RODATA___FUNCTION___11999_0000: .ascii "HI_MPI_HDMI_ComForceGetEDID\0",
_RODATA___FUNCTION___11999_001c: .ascii ""


_RODATA___FUNCTION___12008_0000: .ascii "HI_MPI_HDMI_ComRegCallbackFunc\0"


_RODATA___FUNCTION___12020_0000: .ascii "HI_MPI_HDMI_ComUnRegCallbackFunc\0"


_RODATA___FUNCTION___12028_0000: .ascii "HI_MPI_HDMI_ComRegCECCallBackFunc\0"


_RODATA___FUNCTION___12033_0000: .ascii "HI_MPI_HDMI_ComUnRegCECCallBackFunc\0",
_RODATA___FUNCTION___12033_0024: .ascii ""


_RODATA___FUNCTION___12040_0000: .ascii "HI_MPI_HDMI_ComSetCECCommand\0"


_RODATA___FUNCTION___12047_0000: .ascii "HI_MPI_HDMI_ComCECStatus\0"


_RODATA___FUNCTION___12053_0000: .ascii "HI_MPI_HDMI_ComCECEnable\0"


_RODATA___FUNCTION___12058_0000: .ascii "HI_MPI_HDMI_ComCECDisable\0"


_RODATA___FUNCTION___12065_0000: .ascii "HI_MPI_HDMI_ComModParamSet\0"


_RODATA___FUNCTION___12072_0000: .ascii "HI_MPI_HDMI_ComModParamGet\0"


_RODATA_S_U8HDMIDEVNAME_0000: .ascii "/dev/hdmi\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_HDMI_GetTimeMs
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_HDMI_GetTimeMs
    /*00000000*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #152]              @ 0x00000000000000a0 
    /*00000004*/ MOV         R3, #8 
    /*00000008*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #148]              @ 0x00000000000000a4 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ SUB         SP, SP, #16 
    /*00000018*/ LDR         R6, [R2, R1] 
    /*0000001c*/ ADD         R4, SP, #4 
    /*00000020*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000024*/ LDR         R2, [R6] 
    /*00000028*/ MOV         R1, R3 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ STR         R2, [SP, #12] 
    /*00000034*/ MOV         R2, #0 
    /*00000038*/ VSTR        D16, [SP, #4] 
    /*0000003c*/ BL          memset_s
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ MOVW        R4, #19923                  @ 0x4dd3 
    /*0000004c*/ BL          gettimeofday
    /*00000050*/ LDR         R2, [SP, #8] 
    /*00000054*/ MOV         R0, #1000                   @ 0x3e8 
    /*00000058*/ MOVT        R4, #4194                   @ 0x1062 
    /*0000005c*/ SMULL       R4, R5, R2, R4 
    /*00000060*/ LDR         R3, [SP, #4] 
    /*00000064*/ ASR         R2, R2, #31 
    /*00000068*/ RSB         R2, R2, R5, ASR #6 
    /*0000006c*/ MUL         R0, R0, R3 
    /*00000070*/ LDR         LR, [SP, #12] 
    /*00000074*/ LDR         IP, [R6] 
    /*00000078*/ ADDS        R4, R2, R0 
    /*0000007c*/ ASR         R3, R2, #31 
    /*00000080*/ ADC         R5, R3, R0, ASR #31 
    /*00000084*/ CMP         LR, IP 
    /*00000088*/ BNE         MPI_HDMI_GetTimeMs_x9c
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ MOV         R1, R5 
    /*00000094*/ ADD         SP, SP, #16 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    MPI_HDMI_GetTimeMs_x9c:
    /*0000009c*/ BL          __stack_chk_fail
    /*000000a0*/ WORD_00a0: .word 0x0000008c
    /*000000a4*/ WORD_00a4: .word 0x00000000
FUNC_END MPI_HDMI_GetTimeMs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Hdmi_EventPollThread
@ Size: 0x300
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Hdmi_EventPollThread
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ LDR         R9, WORD_02a4               @ LDR         R9, [PC, #660]              @ 0x00000000000002a4 
    /*0000000c*/ ADD         R4, SP, #20 
    /*00000010*/ LDR         R3, WORD_02a8               @ LDR         R3, [PC, #656]              @ 0x00000000000002a8 
    /*00000014*/ MOV         R5, #0 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         SL, [R9, R3] 
    /*00000028*/ MOV         R2, #14 
    /*0000002c*/ LDR         R3, WORD_02ac               @ LDR         R3, [PC, #632]              @ 0x00000000000002ac 
    /*00000030*/ MOV         R1, #32 
    /*00000034*/ LDR         IP, [SL] 
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ ADD         R3, PC, R3 
    /*00000040*/ VSTR        D16, [SP, #12] 
    /*00000044*/ STR         IP, [SP, #52]               @ 0x34 
    /*00000048*/ VST1.8      {D16-D17}, [R4] 
    /*0000004c*/ VSTR        D16, [SP, #36]              @ 0x24 
    /*00000050*/ VSTR        D16, [SP, #44]              @ 0x2c 
    /*00000054*/ BL          snprintf_s
    /*00000058*/ STR         R5, [SP] 
    /*0000005c*/ MOV         R1, R4 
    /*00000060*/ MOV         R3, R5 
    /*00000064*/ MOV         R2, R5 
    /*00000068*/ MOV         R0, #15 
    /*0000006c*/ BL          prctl
    /*00000070*/ CMP         R6, R5 
    /*00000074*/ BEQ         Hdmi_EventPollThread_x218
    /*00000078*/ LDR         R4, [R6] 
    /*0000007c*/ CMP         R4, #0 
    /*00000080*/ BNE         Hdmi_EventPollThread_x1d0
    /*00000084*/ LDR         R3, WORD_02b0               @ LDR         R3, [PC, #548]              @ 0x00000000000002b0 
    /*00000088*/ MOVW        R8, #20745                  @ 0x5109 
    /*0000008c*/ LDR         R6, WORD_02b4               @ LDR         R6, [PC, #544]              @ 0x00000000000002b4 
    /*00000090*/ MOV         R2, #1 
    /*00000094*/ LDR         R7, WORD_02b8               @ LDR         R7, [PC, #540]              @ 0x00000000000002b8 
    /*00000098*/ ADD         R3, PC, R3 
    /*0000009c*/ ADD         R6, PC, R6 
    /*000000a0*/ MOVT        R8, #49160                  @ 0xc008 
    /*000000a4*/ ADD         R7, PC, R7 
    /*000000a8*/ STR         R2, [R3] 
    Hdmi_EventPollThread_xac:
    /*000000ac*/ LDR         R4, [R6, #12] 
    /*000000b0*/ CMP         R4, #0 
    /*000000b4*/ BNE         Hdmi_EventPollThread_xdc
    Hdmi_EventPollThread_xb8:
    /*000000b8*/ LDR         R3, [R7] 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ BNE         Hdmi_EventPollThread_x108
    /*000000c4*/ MOVW        R0, #34464                  @ 0x86a0 
    /*000000c8*/ MOVT        R0, #1 
    /*000000cc*/ BL          usleep
    /*000000d0*/ LDR         R4, [R6, #12] 
    /*000000d4*/ CMP         R4, #0 
    /*000000d8*/ BEQ         Hdmi_EventPollThread_xb8
    Hdmi_EventPollThread_xdc:
    /*000000dc*/ LDR         R3, WORD_02bc               @ LDR         R3, [PC, #472]              @ 0x00000000000002bc 
    /*000000e0*/ MOV         R2, #0 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R2, [R3] 
    Hdmi_EventPollThread_xec:
    /*000000ec*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000000f0*/ MOV         R0, #0 
    /*000000f4*/ LDR         R3, [SL] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         Hdmi_EventPollThread_x2a0
    /*00000100*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    Hdmi_EventPollThread_x108:
    /*00000108*/ MOV         R3, #8 
    /*0000010c*/ ADD         R5, SP, #12 
    /*00000110*/ MOV         R1, R3 
    /*00000114*/ MOV         R2, R4 
    /*00000118*/ MOV         R0, R5 
    /*0000011c*/ BL          memset_s
    /*00000120*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #408]              @ 0x00000000000002c0 
    /*00000124*/ MOV         R2, R5 
    /*00000128*/ STR         R4, [SP, #12] 
    /*0000012c*/ MOV         R1, R8 
    /*00000130*/ ADD         R3, PC, R3 
    /*00000134*/ LDR         R0, [R3] 
    /*00000138*/ BL          ioctl
    /*0000013c*/ CMP         R0, #0 
    /*00000140*/ BNE         Hdmi_EventPollThread_x160
    /*00000144*/ LDR         R5, [SP, #16] 
    /*00000148*/ CMP         R5, #29 
    /*0000014c*/ BEQ         Hdmi_EventPollThread_x160
    /*00000150*/ CMP         R5, #16 
    /*00000154*/ BEQ         Hdmi_EventPollThread_x16c
    /*00000158*/ CMP         R5, #17 
    /*0000015c*/ BEQ         Hdmi_EventPollThread_x16c
    Hdmi_EventPollThread_x160:
    /*00000160*/ MOVW        R0, #10000                  @ 0x2710 
    /*00000164*/ BL          usleep
    /*00000168*/ B           Hdmi_EventPollThread_xac
    Hdmi_EventPollThread_x16c:
    /*0000016c*/ LDR         R0, WORD_02c4               @ LDR         R0, [PC, #336]              @ 0x00000000000002c4 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          pthread_mutex_lock
    /*00000178*/ CMP         R0, #0 
    /*0000017c*/ BNE         Hdmi_EventPollThread_x260
    /*00000180*/ LDR         FP, WORD_02c8               @ LDR         FP, [PC, #320]              @ 0x00000000000002c8 
    /*00000184*/ ADD         FP, PC, FP 
    /*00000188*/ LDR         R3, [FP] 
    /*0000018c*/ CMP         R3, FP 
    /*00000190*/ LDR         R4, [R3] 
    /*00000194*/ BEQ         Hdmi_EventPollThread_x1c0
    Hdmi_EventPollThread_x198:
    /*00000198*/ LDR         R2, [R3, #8] 
    /*0000019c*/ CMP         R2, #0 
    /*000001a0*/ BEQ         Hdmi_EventPollThread_x1b0
    /*000001a4*/ LDR         R1, [R3, #12] 
    /*000001a8*/ MOV         R0, R5 
    /*000001ac*/ BLX         R2 
    Hdmi_EventPollThread_x1b0:
    /*000001b0*/ CMP         R4, FP 
    /*000001b4*/ MOV         R3, R4 
    /*000001b8*/ LDR         R4, [R4] 
    /*000001bc*/ BNE         Hdmi_EventPollThread_x198
    Hdmi_EventPollThread_x1c0:
    /*000001c0*/ LDR         R0, WORD_02cc               @ LDR         R0, [PC, #260]              @ 0x00000000000002cc 
    /*000001c4*/ ADD         R0, PC, R0 
    /*000001c8*/ BL          pthread_mutex_unlock
    /*000001cc*/ B           Hdmi_EventPollThread_x160
    Hdmi_EventPollThread_x1d0:
    /*000001d0*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #248]              @ 0x00000000000002d0 
    /*000001d4*/ MOV         R3, #300                    @ 0x12c 
    /*000001d8*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #244]              @ 0x00000000000002d4 
    /*000001dc*/ LDR         R6, [R9, R1] 
    /*000001e0*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #240]              @ 0x00000000000002d8 
    /*000001e4*/ ADD         R2, PC, R2 
    /*000001e8*/ ADD         R1, PC, R1 
    /*000001ec*/ LDR         R0, [R6] 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #224]              @ 0x00000000000002dc 
    /*000001f8*/ MOV         R2, R4 
    /*000001fc*/ LDR         R0, [R6] 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ BL          fprintf
    /*00000208*/ LDR         R3, WORD_02e0               @ LDR         R3, [PC, #208]              @ 0x00000000000002e0 
    /*0000020c*/ ADD         R3, PC, R3 
    /*00000210*/ STR         R5, [R3] 
    /*00000214*/ B           Hdmi_EventPollThread_xec
    Hdmi_EventPollThread_x218:
    /*00000218*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #176]              @ 0x00000000000002d0 
    /*0000021c*/ MOV         R3, #292                    @ 0x124 
    /*00000220*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #188]              @ 0x00000000000002e4 
    /*00000224*/ LDR         R4, [R9, R1] 
    /*00000228*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #184]              @ 0x00000000000002e8 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ LDR         R0, [R4] 
    /*00000238*/ BL          fprintf
    /*0000023c*/ LDR         R1, WORD_02ec               @ LDR         R1, [PC, #168]              @ 0x00000000000002ec 
    /*00000240*/ MOV         R2, R6 
    /*00000244*/ LDR         R0, [R4] 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ BL          fprintf
    /*00000250*/ LDR         R3, WORD_02f0               @ LDR         R3, [PC, #152]              @ 0x00000000000002f0 
    /*00000254*/ ADD         R3, PC, R3 
    /*00000258*/ STR         R6, [R3] 
    /*0000025c*/ B           Hdmi_EventPollThread_xec
    Hdmi_EventPollThread_x260:
    /*00000260*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #104]              @ 0x00000000000002d0 
    /*00000264*/ MOVW        R3, #262                    @ 0x106 
    /*00000268*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #132]              @ 0x00000000000002f4 
    /*0000026c*/ LDR         R4, [R9, R1] 
    /*00000270*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #128]              @ 0x00000000000002f8 
    /*00000274*/ ADD         R2, PC, R2 
    /*00000278*/ ADD         R1, PC, R1 
    /*0000027c*/ LDR         R0, [R4] 
    /*00000280*/ BL          fprintf
    /*00000284*/ LDR         R0, WORD_02fc               @ LDR         R0, [PC, #112]              @ 0x00000000000002fc 
    /*00000288*/ MOV         R2, #30 
    /*0000028c*/ LDR         R3, [R4] 
    /*00000290*/ MOV         R1, #1 
    /*00000294*/ ADD         R0, PC, R0 
    /*00000298*/ BL          fwrite
    /*0000029c*/ B           Hdmi_EventPollThread_x160
    Hdmi_EventPollThread_x2a0:
    /*000002a0*/ BL          __stack_chk_fail
    /*000002a4*/ WORD_02a4: .word 0x00000284
    /*000002a8*/ WORD_02a8: .word 0x00000000
    /*000002ac*/ WORD_02ac: .word 0x00000268
    /*000002b0*/ WORD_02b0: .word 0x00000210
    /*000002b4*/ WORD_02b4: .word 0x00000210
    /*000002b8*/ WORD_02b8: .word 0x0000020c
    /*000002bc*/ WORD_02bc: .word 0x000001d0
    /*000002c0*/ WORD_02c0: .word 0x00000188
    /*000002c4*/ WORD_02c4: .word 0x0000014c
    /*000002c8*/ WORD_02c8: .word 0x0000013c
    /*000002cc*/ WORD_02cc: .word 0x00000100
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x000000e8
    /*000002d8*/ WORD_02d8: .word 0x000000e8
    /*000002dc*/ WORD_02dc: .word 0x000000d4
    /*000002e0*/ WORD_02e0: .word 0x000000cc
    /*000002e4*/ WORD_02e4: .word 0x000000b0
    /*000002e8*/ WORD_02e8: .word 0x000000b0
    /*000002ec*/ WORD_02ec: .word 0x0000009c
    /*000002f0*/ WORD_02f0: .word 0x00000094
    /*000002f4*/ WORD_02f4: .word 0x00000078
    /*000002f8*/ WORD_02f8: .word 0x00000078
    /*000002fc*/ WORD_02fc: .word 0x00000060
FUNC_END Hdmi_EventPollThread


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Hdmi_CEC_MsgPollThread
@ Size: 0x294
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Hdmi_CEC_MsgPollThread
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #116                @ 0x74 
    /*00000008*/ LDR         R9, WORD_024c               @ LDR         R9, [PC, #572]              @ 0x000000000000024c 
    /*0000000c*/ ADD         R5, SP, #40                 @ 0x28 
    /*00000010*/ LDR         R3, WORD_0250               @ LDR         R3, [PC, #568]              @ 0x0000000000000250 
    /*00000014*/ ADD         R4, SP, #76                 @ 0x4c 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ ADD         IP, SP, #24 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         SL, [R9, R3] 
    /*00000028*/ ADD         FP, SP, #12 
    /*0000002c*/ LDR         R3, WORD_0254               @ LDR         R3, [PC, #544]              @ 0x0000000000000254 
    /*00000030*/ MOV         R6, R0 
    /*00000034*/ LDR         R2, [SL] 
    /*00000038*/ MOV         R1, #32 
    /*0000003c*/ ADD         R3, PC, R3 
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ STR         R2, [SP, #108]              @ 0x6c 
    /*00000048*/ MOV         R2, #12 
    /*0000004c*/ VST1.8      {D16-D17}, [FP] 
    /*00000050*/ VSTR        D16, [R5, #24] 
    /*00000054*/ VST1.8      {D16-D17}, [IP] 
    /*00000058*/ VST1.8      {D16-D17}, [R5 :64] 
    /*0000005c*/ VSTR        D16, [R5, #16] 
    /*00000060*/ VSTR        D16, [R5, #28] 
    /*00000064*/ VST1.8      {D16-D17}, [R4] 
    /*00000068*/ VSTR        D16, [SP, #92]              @ 0x5c 
    /*0000006c*/ VSTR        D16, [SP, #100]             @ 0x64 
    /*00000070*/ BL          snprintf_s
    /*00000074*/ MOV         R3, #0 
    /*00000078*/ MOV         R1, R4 
    /*0000007c*/ STR         R3, [SP] 
    /*00000080*/ MOV         R2, R3 
    /*00000084*/ MOV         R0, #15 
    /*00000088*/ BL          prctl
    /*0000008c*/ CMP         R6, #0 
    /*00000090*/ BEQ         Hdmi_CEC_MsgPollThread_x20c
    /*00000094*/ LDR         R4, [R6] 
    /*00000098*/ CMP         R4, #0 
    /*0000009c*/ BNE         Hdmi_CEC_MsgPollThread_x13c
    /*000000a0*/ LDR         R8, WORD_0258               @ LDR         R8, [PC, #432]              @ 0x0000000000000258 
    /*000000a4*/ MOV         R3, #36                     @ 0x24 
    /*000000a8*/ MOV         R1, R3 
    /*000000ac*/ MOV         R2, R4 
    /*000000b0*/ ADD         R8, PC, R8 
    /*000000b4*/ MOV         R0, R5 
    /*000000b8*/ MOVW        R7, #20757                  @ 0x5115 
    /*000000bc*/ BL          memset_s
    /*000000c0*/ MOVT        R7, #49188                  @ 0xc024 
    /*000000c4*/ MOV         R3, #28 
    /*000000c8*/ MOV         R2, R4 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ MOV         R0, FP 
    /*000000d4*/ BL          memset_s
    /*000000d8*/ STR         R4, [SP, #40]               @ 0x28 
    Hdmi_CEC_MsgPollThread_xdc:
    /*000000dc*/ LDR         R6, WORD_025c               @ LDR         R6, [PC, #376]              @ 0x000000000000025c 
    /*000000e0*/ ADD         R6, PC, R6 
    /*000000e4*/ B           Hdmi_CEC_MsgPollThread_x114
    Hdmi_CEC_MsgPollThread_xe8:
    /*000000e8*/ LDR         R3, [R8] 
    /*000000ec*/ CMP         R3, #0 
    /*000000f0*/ BEQ         Hdmi_CEC_MsgPollThread_x120
    /*000000f4*/ LDR         R3, WORD_0260               @ LDR         R3, [PC, #356]              @ 0x0000000000000260 
    /*000000f8*/ MOV         R2, R5 
    /*000000fc*/ MOV         R1, R7 
    /*00000100*/ ADD         R3, PC, R3 
    /*00000104*/ LDR         R0, [R3] 
    /*00000108*/ BL          ioctl
    /*0000010c*/ CMP         R0, #0 
    /*00000110*/ BEQ         Hdmi_CEC_MsgPollThread_x178
    Hdmi_CEC_MsgPollThread_x114:
    /*00000114*/ LDR         R4, [R6, #8] 
    /*00000118*/ CMP         R4, #1 
    /*0000011c*/ BEQ         Hdmi_CEC_MsgPollThread_xe8
    Hdmi_CEC_MsgPollThread_x120:
    /*00000120*/ LDR         R2, [SP, #108]              @ 0x6c 
    /*00000124*/ MOV         R0, #0 
    /*00000128*/ LDR         R3, [SL] 
    /*0000012c*/ CMP         R2, R3 
    /*00000130*/ BNE         Hdmi_CEC_MsgPollThread_x248
    /*00000134*/ ADD         SP, SP, #116                @ 0x74 
    /*00000138*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    Hdmi_CEC_MsgPollThread_x13c:
    /*0000013c*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #288]              @ 0x0000000000000264 
    /*00000140*/ MOVW        R3, #354                    @ 0x162 
    /*00000144*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #284]              @ 0x0000000000000268 
    /*00000148*/ LDR         R5, [R9, R1] 
    /*0000014c*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #280]              @ 0x000000000000026c 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ LDR         R0, [R5] 
    /*0000015c*/ BL          fprintf
    /*00000160*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #264]              @ 0x0000000000000270 
    /*00000164*/ MOV         R2, R4 
    /*00000168*/ LDR         R0, [R5] 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ BL          fprintf
    /*00000174*/ B           Hdmi_CEC_MsgPollThread_x120
    Hdmi_CEC_MsgPollThread_x178:
    /*00000178*/ MOV         R3, #28 
    /*0000017c*/ ADD         R2, SP, #44                 @ 0x2c 
    /*00000180*/ MOV         R1, R3 
    /*00000184*/ MOV         R0, FP 
    /*00000188*/ BL          memcpy_s
    /*0000018c*/ LDR         R0, WORD_0274               @ LDR         R0, [PC, #224]              @ 0x0000000000000274 
    /*00000190*/ ADD         R0, PC, R0 
    /*00000194*/ BL          pthread_mutex_lock
    /*00000198*/ CMP         R0, #0 
    /*0000019c*/ BNE         Hdmi_CEC_MsgPollThread_x1cc
    /*000001a0*/ LDR         R3, [R6, #16] 
    /*000001a4*/ CMP         R3, #0 
    /*000001a8*/ BEQ         Hdmi_CEC_MsgPollThread_x1bc
    /*000001ac*/ LDR         R2, [R6, #20] 
    /*000001b0*/ MOV         R1, FP 
    /*000001b4*/ LDR         R0, [R6] 
    /*000001b8*/ BLX         R3 
    Hdmi_CEC_MsgPollThread_x1bc:
    /*000001bc*/ LDR         R0, WORD_0278               @ LDR         R0, [PC, #180]              @ 0x0000000000000278 
    /*000001c0*/ ADD         R0, PC, R0 
    /*000001c4*/ BL          pthread_mutex_unlock
    /*000001c8*/ B           Hdmi_CEC_MsgPollThread_xdc
    Hdmi_CEC_MsgPollThread_x1cc:
    /*000001cc*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #144]              @ 0x0000000000000264 
    /*000001d0*/ MOVW        R3, #374                    @ 0x176 
    /*000001d4*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #160]              @ 0x000000000000027c 
    /*000001d8*/ LDR         R6, [R9, R1] 
    /*000001dc*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #156]              @ 0x0000000000000280 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R6] 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ LDR         R0, WORD_0284               @ LDR         R0, [PC, #140]              @ 0x0000000000000284 
    /*000001f4*/ MOV         R1, R4 
    /*000001f8*/ LDR         R3, [R6] 
    /*000001fc*/ MOV         R2, #27 
    /*00000200*/ ADD         R0, PC, R0 
    /*00000204*/ BL          fwrite
    /*00000208*/ B           Hdmi_CEC_MsgPollThread_xdc
    Hdmi_CEC_MsgPollThread_x20c:
    /*0000020c*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #80]               @ 0x0000000000000264 
    /*00000210*/ MOVW        R3, #347                    @ 0x15b 
    /*00000214*/ LDR         R2, WORD_0288               @ LDR         R2, [PC, #108]              @ 0x0000000000000288 
    /*00000218*/ LDR         R4, [R9, R1] 
    /*0000021c*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #104]              @ 0x000000000000028c 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ LDR         R0, [R4] 
    /*0000022c*/ BL          fprintf
    /*00000230*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #88]               @ 0x0000000000000290 
    /*00000234*/ MOV         R2, R6 
    /*00000238*/ LDR         R0, [R4] 
    /*0000023c*/ ADD         R1, PC, R1 
    /*00000240*/ BL          fprintf
    /*00000244*/ B           Hdmi_CEC_MsgPollThread_x120
    Hdmi_CEC_MsgPollThread_x248:
    /*00000248*/ BL          __stack_chk_fail
    /*0000024c*/ WORD_024c: .word 0x0000022c
    /*00000250*/ WORD_0250: .word 0x00000000
    /*00000254*/ WORD_0254: .word 0x00000210
    /*00000258*/ WORD_0258: .word 0x000001a0
    /*0000025c*/ WORD_025c: .word 0x00000174
    /*00000260*/ WORD_0260: .word 0x00000158
    /*00000264*/ WORD_0264: .word 0x00000000
    /*00000268*/ WORD_0268: .word 0x00000110
    /*0000026c*/ WORD_026c: .word 0x00000110
    /*00000270*/ WORD_0270: .word 0x000000fc
    /*00000274*/ WORD_0274: .word 0x000000dc
    /*00000278*/ WORD_0278: .word 0x000000b0
    /*0000027c*/ WORD_027c: .word 0x00000094
    /*00000280*/ WORD_0280: .word 0x00000094
    /*00000284*/ WORD_0284: .word 0x0000007c
    /*00000288*/ WORD_0288: .word 0x00000060
    /*0000028c*/ WORD_028c: .word 0x00000060
    /*00000290*/ WORD_0290: .word 0x0000004c
FUNC_END Hdmi_CEC_MsgPollThread


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_HDMI_CECExit
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_HDMI_CECExit
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END MPI_HDMI_CECExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComInit
@ Size: 0x250
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R4, WORD_01f4               @ LDR         R4, [PC, #488]              @ 0x00000000000001f4 
    /*00000008*/ LDR         R5, WORD_01f8               @ LDR         R5, [PC, #488]              @ 0x00000000000001f8 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_HDMI_ComInit_xec
    HI_MPI_HDMI_ComInit_x24:
    /*00000024*/ LDR         R3, WORD_01fc               @ LDR         R3, [PC, #464]              @ 0x00000000000001fc 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ LDR         R3, [R3] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BGE         HI_MPI_HDMI_ComInit_xd8
    /*00000038*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #448]              @ 0x0000000000000200 
    /*0000003c*/ ADD         R3, PC, R3 
    /*00000040*/ LDR         R3, [R3] 
    /*00000044*/ CMP         R3, #1 
    /*00000048*/ BEQ         HI_MPI_HDMI_ComInit_xd8
    /*0000004c*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #432]              @ 0x0000000000000204 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ LDR         R3, [R3] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ LDREQ       R3, WORD_0208               @ LDREQ       R3, [PC, #420]              @ 0x0000000000000208 
    /*00000060*/ ADDEQ       R3, PC, R3 
    /*00000064*/ STREQ       R3, [R3] 
    /*00000068*/ STREQ       R3, [R3, #4] 
    /*0000006c*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #408]              @ 0x000000000000020c 
    /*00000070*/ MOV         R3, #164                    @ 0xa4 
    /*00000074*/ MOV         R1, R3 
    /*00000078*/ MOV         R2, #0 
    /*0000007c*/ ADD         R0, PC, R0 
    /*00000080*/ BL          memset_s
    /*00000084*/ LDR         R0, WORD_0210               @ LDR         R0, [PC, #388]              @ 0x0000000000000210 
    /*00000088*/ MOV         R3, #20 
    /*0000008c*/ MOV         R1, R3 
    /*00000090*/ MOV         R2, #0 
    /*00000094*/ ADD         R0, PC, R0 
    /*00000098*/ BL          memset_s
    /*0000009c*/ LDR         R0, WORD_0214               @ LDR         R0, [PC, #368]              @ 0x0000000000000214 
    /*000000a0*/ MOV         R3, #24 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ MOV         R2, #0 
    /*000000ac*/ ADD         R0, PC, R0 
    /*000000b0*/ BL          memset_s
    /*000000b4*/ LDR         R0, WORD_0218               @ LDR         R0, [PC, #348]              @ 0x0000000000000218 
    /*000000b8*/ MOV         R1, #2 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          open
    /*000000c4*/ LDR         R3, WORD_021c               @ LDR         R3, [PC, #336]              @ 0x000000000000021c 
    /*000000c8*/ CMP         R0, #0 
    /*000000cc*/ ADD         R3, PC, R3 
    /*000000d0*/ STR         R0, [R3] 
    /*000000d4*/ BLT         HI_MPI_HDMI_ComInit_x158
    HI_MPI_HDMI_ComInit_xd8:
    /*000000d8*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #320]              @ 0x0000000000000220 
    /*000000dc*/ ADD         R0, PC, R0 
    /*000000e0*/ BL          pthread_mutex_unlock
    /*000000e4*/ MOV         R0, #0 
    /*000000e8*/ POP         {R4, R5, R6, PC} 
    HI_MPI_HDMI_ComInit_xec:
    /*000000ec*/ MOV         R1, #0 
    /*000000f0*/ MOV         R0, R4 
    /*000000f4*/ BL          pthread_mutex_init
    /*000000f8*/ CMP         R0, #0 
    /*000000fc*/ BNE         HI_MPI_HDMI_ComInit_x1ac
    /*00000100*/ MOV         R0, R4 
    /*00000104*/ BL          pthread_mutex_lock
    /*00000108*/ CMP         R0, #0 
    /*0000010c*/ BEQ         HI_MPI_HDMI_ComInit_x24
    /*00000110*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #268]              @ 0x0000000000000224 
    /*00000114*/ MOVW        R3, #458                    @ 0x1ca 
    /*00000118*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #264]              @ 0x0000000000000228 
    /*0000011c*/ LDR         R4, [R5, R1] 
    /*00000120*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #260]              @ 0x000000000000022c 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ LDR         R0, [R4] 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R0, WORD_0230               @ LDR         R0, [PC, #244]              @ 0x0000000000000230 
    /*00000138*/ MOV         R2, #30 
    /*0000013c*/ LDR         R3, [R4] 
    /*00000140*/ MOV         R1, #1 
    /*00000144*/ ADD         R0, PC, R0 
    /*00000148*/ BL          fwrite
    /*0000014c*/ MOVW        R0, #32772                  @ 0x8004 
    /*00000150*/ MOVT        R0, #41000                  @ 0xa028 
    /*00000154*/ POP         {R4, R5, R6, PC} 
    HI_MPI_HDMI_ComInit_x158:
    /*00000158*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #196]              @ 0x0000000000000224 
    /*0000015c*/ MOV         R3, #484                    @ 0x1e4 
    /*00000160*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #204]              @ 0x0000000000000234 
    /*00000164*/ LDR         R4, [R5, R1] 
    /*00000168*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #200]              @ 0x0000000000000238 
    /*0000016c*/ ADD         R2, PC, R2 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ LDR         R0, [R4] 
    /*00000178*/ BL          fprintf
    /*0000017c*/ LDR         R0, WORD_023c               @ LDR         R0, [PC, #184]              @ 0x000000000000023c 
    /*00000180*/ MOV         R2, #15 
    /*00000184*/ LDR         R3, [R4] 
    /*00000188*/ MOV         R1, #1 
    /*0000018c*/ ADD         R0, PC, R0 
    /*00000190*/ BL          fwrite
    /*00000194*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #164]              @ 0x0000000000000240 
    /*00000198*/ ADD         R0, PC, R0 
    /*0000019c*/ BL          pthread_mutex_unlock
    /*000001a0*/ MOVW        R0, #32783                  @ 0x800f 
    /*000001a4*/ MOVT        R0, #41000                  @ 0xa028 
    /*000001a8*/ POP         {R4, R5, R6, PC} 
    HI_MPI_HDMI_ComInit_x1ac:
    /*000001ac*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #112]              @ 0x0000000000000224 
    /*000001b0*/ MOVW        R3, #454                    @ 0x1c6 
    /*000001b4*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #136]              @ 0x0000000000000244 
    /*000001b8*/ LDR         R4, [R5, R1] 
    /*000001bc*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #132]              @ 0x0000000000000248 
    /*000001c0*/ ADD         R2, PC, R2 
    /*000001c4*/ ADD         R1, PC, R1 
    /*000001c8*/ LDR         R0, [R4] 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R0, WORD_024c               @ LDR         R0, [PC, #116]              @ 0x000000000000024c 
    /*000001d4*/ MOV         R2, #26 
    /*000001d8*/ LDR         R3, [R4] 
    /*000001dc*/ MOV         R1, #1 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          fwrite
    /*000001e8*/ MOVW        R0, #32783                  @ 0x800f 
    /*000001ec*/ MOVT        R0, #41000                  @ 0xa028 
    /*000001f0*/ POP         {R4, R5, R6, PC} 
    /*000001f4*/ WORD_01f4: .word 0x000001e0
    /*000001f8*/ WORD_01f8: .word 0x000001e0
    /*000001fc*/ WORD_01fc: .word 0x000001cc
    /*00000200*/ WORD_0200: .word 0x000001bc
    /*00000204*/ WORD_0204: .word 0x000001ac
    /*00000208*/ WORD_0208: .word 0x000001a0
    /*0000020c*/ WORD_020c: .word 0x00000188
    /*00000210*/ WORD_0210: .word 0x00000174
    /*00000214*/ WORD_0214: .word 0x00000160
    /*00000218*/ WORD_0218: .word 0x00000154
    /*0000021c*/ WORD_021c: .word 0x00000148
    /*00000220*/ WORD_0220: .word 0x0000013c
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x000000fc
    /*0000022c*/ WORD_022c: .word 0x000000fc
    /*00000230*/ WORD_0230: .word 0x000000e4
    /*00000234*/ WORD_0234: .word 0x000000c0
    /*00000238*/ WORD_0238: .word 0x000000c0
    /*0000023c*/ WORD_023c: .word 0x000000a8
    /*00000240*/ WORD_0240: .word 0x000000a0
    /*00000244*/ WORD_0244: .word 0x0000007c
    /*00000248*/ WORD_0248: .word 0x0000007c
    /*0000024c*/ WORD_024c: .word 0x00000064
FUNC_END HI_MPI_HDMI_ComInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComDeInit
@ Size: 0x2c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComDeInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         R6, WORD_0270               @ LDR         R6, [PC, #608]              @ 0x0000000000000270 
    /*0000000c*/ MOV         R7, #0 
    /*00000010*/ LDR         R3, WORD_0274               @ LDR         R3, [PC, #604]              @ 0x0000000000000274 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R9, WORD_0278               @ LDR         R9, [PC, #600]              @ 0x0000000000000278 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ ADD         R9, PC, R9 
    /*00000024*/ LDR         R3, [R8] 
    /*00000028*/ MOV         R0, R9 
    /*0000002c*/ STR         R7, [SP] 
    /*00000030*/ STR         R3, [SP, #4] 
    /*00000034*/ BL          pthread_mutex_lock
    /*00000038*/ SUBS        R4, R0, #0 
    /*0000003c*/ BNE         HI_MPI_HDMI_ComDeInit_x224
    /*00000040*/ LDR         R3, WORD_027c               @ LDR         R3, [PC, #564]              @ 0x000000000000027c 
    /*00000044*/ LDR         R5, [PC, R3] 
    /*00000048*/ CMP         R5, #0 
    /*0000004c*/ BLT         HI_MPI_HDMI_ComDeInit_x1ac
    /*00000050*/ LDR         R0, [SP] 
    /*00000054*/ MOV         SL, #164                    @ 0xa4 
    /*00000058*/ LDR         R9, WORD_0280               @ LDR         R9, [PC, #544]              @ 0x0000000000000280 
    /*0000005c*/ MUL         R3, SL, R0 
    /*00000060*/ ADD         R9, PC, R9 
    /*00000064*/ LDR         R2, [R9, R3] 
    /*00000068*/ ADD         R3, R9, R3 
    /*0000006c*/ CMP         R2, #1 
    /*00000070*/ BEQ         HI_MPI_HDMI_ComDeInit_xd0
    HI_MPI_HDMI_ComDeInit_x74:
    /*00000074*/ MOV         R0, R5 
    /*00000078*/ MOV         R4, #0 
    /*0000007c*/ BL          close
    /*00000080*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #508]              @ 0x0000000000000284 
    /*00000084*/ MOV         R3, #20 
    /*00000088*/ LDR         R0, WORD_0288               @ LDR         R0, [PC, #504]              @ 0x0000000000000288 
    /*0000008c*/ MVN         R1, #0 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R0, PC, R0 
    /*00000098*/ STR         R1, [R2] 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ MOV         R2, R4 
    /*000000a4*/ BL          memset_s
    /*000000a8*/ LDR         R0, WORD_028c               @ LDR         R0, [PC, #476]              @ 0x000000000000028c 
    /*000000ac*/ ADD         R0, PC, R0 
    /*000000b0*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComDeInit_xb4:
    /*000000b4*/ LDR         R2, [SP, #4] 
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ LDR         R3, [R8] 
    /*000000c0*/ CMP         R2, R3 
    /*000000c4*/ BNE         HI_MPI_HDMI_ComDeInit_x26c
    /*000000c8*/ ADD         SP, SP, #12 
    /*000000cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_HDMI_ComDeInit_xd0:
    /*000000d0*/ LDR         R3, [R3, #4] 
    /*000000d4*/ MOV         FP, SP 
    /*000000d8*/ CMP         R3, #1 
    /*000000dc*/ BEQ         HI_MPI_HDMI_ComDeInit_x1fc
    HI_MPI_HDMI_ComDeInit_xe0:
    /*000000e0*/ BL          MPI_HDMI_CECExit
    /*000000e4*/ LDR         R3, WORD_0290               @ LDR         R3, [PC, #420]              @ 0x0000000000000290 
    /*000000e8*/ MOV         IP, #20 
    /*000000ec*/ LDR         R2, [SP] 
    /*000000f0*/ MOV         R1, #164                    @ 0xa4 
    /*000000f4*/ ADD         R3, PC, R3 
    /*000000f8*/ MOV         LR, #1 
    /*000000fc*/ MLA         R3, IP, R2, R3 
    /*00000100*/ MUL         R1, R1, R2 
    /*00000104*/ LDR         IP, [R3, #4] 
    /*00000108*/ LDR         R2, WORD_0294               @ LDR         R2, [PC, #388]              @ 0x0000000000000294 
    /*0000010c*/ CMP         IP, LR 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ORR         R7, R4, R0 
    /*00000118*/ MOV         R0, #0 
    /*0000011c*/ STR         LR, [R3, #12] 
    /*00000120*/ STR         R0, [R2, R1] 
    /*00000124*/ BEQ         HI_MPI_HDMI_ComDeInit_x1b8
    HI_MPI_HDMI_ComDeInit_x128:
    /*00000128*/ LDR         R3, WORD_0298               @ LDR         R3, [PC, #360]              @ 0x0000000000000298 
    /*0000012c*/ MOVW        R1, #20740                  @ 0x5104 
    /*00000130*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000134*/ MOV         R2, FP 
    /*00000138*/ ADD         R3, PC, R3 
    /*0000013c*/ LDR         R5, [R3] 
    /*00000140*/ MOV         R0, R5 
    /*00000144*/ BL          ioctl
    /*00000148*/ ORRS        R4, R7, R0 
    /*0000014c*/ BEQ         HI_MPI_HDMI_ComDeInit_x74
    /*00000150*/ LDR         R0, WORD_029c               @ LDR         R0, [PC, #324]              @ 0x000000000000029c 
    /*00000154*/ ADD         R0, PC, R0 
    /*00000158*/ BL          pthread_mutex_unlock
    /*0000015c*/ CMN         R4, #1 
    /*00000160*/ BNE         HI_MPI_HDMI_ComDeInit_xb4
    /*00000164*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #308]              @ 0x00000000000002a0 
    /*00000168*/ MOVW        R3, #553                    @ 0x229 
    /*0000016c*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #304]              @ 0x00000000000002a4 
    /*00000170*/ MOVW        R4, #32789                  @ 0x8015 
    /*00000174*/ LDR         R5, [R6, R1] 
    /*00000178*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #296]              @ 0x00000000000002a8 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R5] 
    /*00000188*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R0, WORD_02ac               @ LDR         R0, [PC, #276]              @ 0x00000000000002ac 
    /*00000194*/ MOV         R2, #26 
    /*00000198*/ LDR         R3, [R5] 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          fwrite
    /*000001a8*/ B           HI_MPI_HDMI_ComDeInit_xb4
    HI_MPI_HDMI_ComDeInit_x1ac:
    /*000001ac*/ MOV         R0, R9 
    /*000001b0*/ BL          pthread_mutex_unlock
    /*000001b4*/ B           HI_MPI_HDMI_ComDeInit_xb4
    HI_MPI_HDMI_ComDeInit_x1b8:
    /*000001b8*/ STR         R0, [R3, #4] 
    /*000001bc*/ LDR         R9, WORD_02b0               @ LDR         R9, [PC, #236]              @ 0x00000000000002b0 
    /*000001c0*/ BL          MPI_HDMI_GetTimeMs
    /*000001c4*/ MOV         R4, R0 
    /*000001c8*/ MOV         R5, R1 
    /*000001cc*/ ADD         R9, PC, R9 
    /*000001d0*/ B           HI_MPI_HDMI_ComDeInit_x1ec
    HI_MPI_HDMI_ComDeInit_x1d4:
    /*000001d4*/ BL          MPI_HDMI_GetTimeMs
    /*000001d8*/ SUBS        R0, R0, R4 
    /*000001dc*/ SBC         R1, R1, R5 
    /*000001e0*/ CMP         R1, #0 
    /*000001e4*/ CMPEQ       R0, #200                    @ 0xc8 
    /*000001e8*/ BHI         HI_MPI_HDMI_ComDeInit_x128
    HI_MPI_HDMI_ComDeInit_x1ec:
    /*000001ec*/ LDR         R3, [R9] 
    /*000001f0*/ CMP         R3, #1 
    /*000001f4*/ BEQ         HI_MPI_HDMI_ComDeInit_x1d4
    /*000001f8*/ B           HI_MPI_HDMI_ComDeInit_x128
    HI_MPI_HDMI_ComDeInit_x1fc:
    /*000001fc*/ MOVW        R1, #20742                  @ 0x5106 
    /*00000200*/ MOV         R0, R5 
    /*00000204*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000208*/ MOV         R2, SP 
    /*0000020c*/ BL          ioctl
    /*00000210*/ MOV         R4, R0 
    /*00000214*/ LDR         R0, [SP] 
    /*00000218*/ MLA         R9, SL, R0, R9 
    /*0000021c*/ STR         R7, [R9, #4] 
    /*00000220*/ B           HI_MPI_HDMI_ComDeInit_xe0
    HI_MPI_HDMI_ComDeInit_x224:
    /*00000224*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #116]              @ 0x00000000000002a0 
    /*00000228*/ MOV         R3, #512                    @ 0x200 
    /*0000022c*/ LDR         R2, WORD_02b4               @ LDR         R2, [PC, #128]              @ 0x00000000000002b4 
    /*00000230*/ MOVW        R4, #32794                  @ 0x801a 
    /*00000234*/ LDR         R5, [R6, R1] 
    /*00000238*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #120]              @ 0x00000000000002b8 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ LDR         R0, [R5] 
    /*00000248*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000024c*/ BL          fprintf
    /*00000250*/ LDR         R0, WORD_02bc               @ LDR         R0, [PC, #100]              @ 0x00000000000002bc 
    /*00000254*/ MOV         R2, #31 
    /*00000258*/ LDR         R3, [R5] 
    /*0000025c*/ MOV         R1, #1 
    /*00000260*/ ADD         R0, PC, R0 
    /*00000264*/ BL          fwrite
    /*00000268*/ B           HI_MPI_HDMI_ComDeInit_xb4
    HI_MPI_HDMI_ComDeInit_x26c:
    /*0000026c*/ BL          __stack_chk_fail
    /*00000270*/ WORD_0270: .word 0x00000254
    /*00000274*/ WORD_0274: .word 0x00000000
    /*00000278*/ WORD_0278: .word 0x00000250
    /*0000027c*/ WORD_027c: .word 0x00000230
    /*00000280*/ WORD_0280: .word 0x00000218
    /*00000284*/ WORD_0284: .word 0x000001ec
    /*00000288*/ WORD_0288: .word 0x000001ec
    /*0000028c*/ WORD_028c: .word 0x000001d8
    /*00000290*/ WORD_0290: .word 0x00000194
    /*00000294*/ WORD_0294: .word 0x0000017c
    /*00000298*/ WORD_0298: .word 0x00000158
    /*0000029c*/ WORD_029c: .word 0x00000140
    /*000002a0*/ WORD_02a0: .word 0x00000000
    /*000002a4*/ WORD_02a4: .word 0x00000120
    /*000002a8*/ WORD_02a8: .word 0x00000120
    /*000002ac*/ WORD_02ac: .word 0x00000104
    /*000002b0*/ WORD_02b0: .word 0x000000dc
    /*000002b4*/ WORD_02b4: .word 0x00000070
    /*000002b8*/ WORD_02b8: .word 0x00000070
    /*000002bc*/ WORD_02bc: .word 0x00000054
FUNC_END HI_MPI_HDMI_ComDeInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComOpen
@ Size: 0x460
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComOpen
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ LDR         R5, WORD_03d4               @ LDR         R5, [PC, #964]              @ 0x00000000000003d4 
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ LDR         R3, WORD_03d8               @ LDR         R3, [PC, #960]              @ 0x00000000000003d8 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ STR         R0, [SP, #4] 
    /*0000001c*/ LDR         R8, [R5, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000028*/ BNE         HI_MPI_HDMI_ComOpen_x2f4
    /*0000002c*/ LDR         R7, WORD_03dc               @ LDR         R7, [PC, #936]              @ 0x00000000000003dc 
    /*00000030*/ MOV         R6, R1 
    /*00000034*/ ADD         R7, PC, R7 
    /*00000038*/ MOV         R0, R7 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ SUBS        R4, R0, #0 
    /*00000044*/ BNE         HI_MPI_HDMI_ComOpen_x338
    /*00000048*/ LDR         R3, WORD_03e0               @ LDR         R3, [PC, #912]              @ 0x00000000000003e0 
    /*0000004c*/ ADD         R3, PC, R3 
    /*00000050*/ LDR         R3, [R3] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_HDMI_ComOpen_x380
    /*0000005c*/ LDR         R1, [SP, #4] 
    /*00000060*/ MOV         R3, #164                    @ 0xa4 
    /*00000064*/ LDR         R2, WORD_03e4               @ LDR         R2, [PC, #888]              @ 0x00000000000003e4 
    /*00000068*/ MUL         R3, R3, R1 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ LDR         R3, [R2, R3] 
    /*00000074*/ CMP         R3, #0 
    /*00000078*/ BNE         HI_MPI_HDMI_ComOpen_x2b4
    /*0000007c*/ LDR         R9, WORD_03e8               @ LDR         R9, [PC, #868]              @ 0x00000000000003e8 
    /*00000080*/ ADD         R4, SP, #16 
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ MOV         FP, #20 
    /*0000008c*/ ADD         R9, PC, R9 
    /*00000090*/ BL          pthread_attr_init
    /*00000094*/ MOV         R1, #1 
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ BL          pthread_attr_setdetachstate
    /*000000a0*/ LDR         IP, [SP, #4] 
    /*000000a4*/ MOV         R1, R4 
    /*000000a8*/ LDR         R2, WORD_03ec               @ LDR         R2, [PC, #828]              @ 0x00000000000003ec 
    /*000000ac*/ MUL         R0, FP, IP 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         LR, R9, R0 
    /*000000b8*/ ADD         R3, R0, #16 
    /*000000bc*/ ADD         R3, R9, R3 
    /*000000c0*/ ADD         R0, R0, #8 
    /*000000c4*/ STR         IP, [LR, #16] 
    /*000000c8*/ ADD         R0, R9, R0 
    /*000000cc*/ BL          pthread_create
    /*000000d0*/ MOV         SL, R0 
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ BL          pthread_attr_destroy
    /*000000dc*/ CMP         SL, #0 
    /*000000e0*/ BNE         HI_MPI_HDMI_ComOpen_x274
    /*000000e4*/ LDR         R3, [SP, #4] 
    /*000000e8*/ CMP         R6, #0 
    /*000000ec*/ MOVW        R1, #20739                  @ 0x5103 
    /*000000f0*/ ADD         R2, SP, #8 
    /*000000f4*/ MLA         R9, FP, R3, R9 
    /*000000f8*/ STR         R3, [SP, #8] 
    /*000000fc*/ MOV         R3, #1 
    /*00000100*/ STR         R3, [SP, #12] 
    /*00000104*/ STR         R3, [R9, #4] 
    /*00000108*/ LDRNE       R3, [R6] 
    /*0000010c*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000110*/ STRNE       R3, [SP, #12] 
    /*00000114*/ LDR         R3, WORD_03f0               @ LDR         R3, [PC, #724]              @ 0x00000000000003f0 
    /*00000118*/ ADD         R3, PC, R3 
    /*0000011c*/ LDR         R6, [R3] 
    /*00000120*/ MOV         R0, R6 
    /*00000124*/ BL          ioctl
    /*00000128*/ SUBS        R4, R0, #0 
    /*0000012c*/ BEQ         HI_MPI_HDMI_ComOpen_x21c
    /*00000130*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #700]              @ 0x00000000000003f4 
    /*00000134*/ MOVW        R3, #625                    @ 0x271 
    /*00000138*/ LDR         R2, WORD_03f8               @ LDR         R2, [PC, #696]              @ 0x00000000000003f8 
    /*0000013c*/ LDR         R9, [R5, R1] 
    /*00000140*/ LDR         R1, WORD_03fc               @ LDR         R1, [PC, #692]              @ 0x00000000000003fc 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ LDR         R0, [R9] 
    /*00000150*/ LDR         R5, WORD_0400               @ LDR         R5, [PC, #680]              @ 0x0000000000000400 
    /*00000154*/ BL          fprintf
    /*00000158*/ LDR         R1, WORD_0404               @ LDR         R1, [PC, #676]              @ 0x0000000000000404 
    /*0000015c*/ MOV         R2, R4 
    /*00000160*/ LDR         R0, [R9] 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ ADD         R5, PC, R5 
    /*0000016c*/ BL          fprintf
    /*00000170*/ LDR         R3, WORD_0408               @ LDR         R3, [PC, #656]              @ 0x0000000000000408 
    /*00000174*/ MOV         R0, #20 
    /*00000178*/ LDR         R2, [SP, #4] 
    /*0000017c*/ MOV         R1, #0 
    /*00000180*/ ADD         R3, PC, R3 
    /*00000184*/ MLA         R3, R0, R2, R3 
    /*00000188*/ MOV         R2, #1 
    /*0000018c*/ STR         R1, [R3, #4] 
    /*00000190*/ STR         R2, [R3, #12] 
    /*00000194*/ BL          MPI_HDMI_GetTimeMs
    /*00000198*/ MOV         R6, R0 
    /*0000019c*/ MOV         R7, R1 
    /*000001a0*/ B           HI_MPI_HDMI_ComOpen_x1bc
    HI_MPI_HDMI_ComOpen_x1a4:
    /*000001a4*/ BL          MPI_HDMI_GetTimeMs
    /*000001a8*/ SUBS        R0, R0, R6 
    /*000001ac*/ SBC         R1, R1, R7 
    /*000001b0*/ CMP         R1, #0 
    /*000001b4*/ CMPEQ       R0, #120                    @ 0x78 
    /*000001b8*/ BHI         HI_MPI_HDMI_ComOpen_x2c0
    HI_MPI_HDMI_ComOpen_x1bc:
    /*000001bc*/ LDR         R3, [R5] 
    /*000001c0*/ CMP         R3, #1 
    /*000001c4*/ BEQ         HI_MPI_HDMI_ComOpen_x1a4
    HI_MPI_HDMI_ComOpen_x1c8:
    /*000001c8*/ LDR         R0, WORD_040c               @ LDR         R0, [PC, #572]              @ 0x000000000000040c 
    /*000001cc*/ ADD         R0, PC, R0 
    /*000001d0*/ BL          pthread_mutex_unlock
    /*000001d4*/ CMN         R4, #1 
    /*000001d8*/ BNE         HI_MPI_HDMI_ComOpen_x258
    /*000001dc*/ LDR         R2, WORD_0410               @ LDR         R2, [PC, #556]              @ 0x0000000000000410 
    /*000001e0*/ MOVW        R3, #641                    @ 0x281 
    /*000001e4*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #552]              @ 0x0000000000000414 
    /*000001e8*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ LDR         R0, [R9] 
    /*000001f8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001fc*/ BL          fprintf
    /*00000200*/ LDR         R0, WORD_0418               @ LDR         R0, [PC, #528]              @ 0x0000000000000418 
    /*00000204*/ MOV         R2, #26 
    /*00000208*/ LDR         R3, [R9] 
    /*0000020c*/ MOV         R1, #1 
    /*00000210*/ ADD         R0, PC, R0 
    /*00000214*/ BL          fwrite
    /*00000218*/ B           HI_MPI_HDMI_ComOpen_x258
    HI_MPI_HDMI_ComOpen_x21c:
    /*0000021c*/ MOVW        R1, #20772                  @ 0x5124 
    /*00000220*/ ADD         R2, SP, #4 
    /*00000224*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000228*/ MOV         R0, R6 
    /*0000022c*/ BL          ioctl
    /*00000230*/ LDR         R0, [SP, #4] 
    /*00000234*/ MOV         R3, #164                    @ 0xa4 
    /*00000238*/ LDR         R2, WORD_041c               @ LDR         R2, [PC, #476]              @ 0x000000000000041c 
    /*0000023c*/ MOV         R1, #1 
    /*00000240*/ MUL         R3, R3, R0 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ LDR         R0, WORD_0420               @ LDR         R0, [PC, #464]              @ 0x0000000000000420 
    /*0000024c*/ STR         R1, [R2, R3] 
    /*00000250*/ ADD         R0, PC, R0 
    /*00000254*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComOpen_x258:
    /*00000258*/ LDR         R2, [SP, #52]               @ 0x34 
    /*0000025c*/ MOV         R0, R4 
    /*00000260*/ LDR         R3, [R8] 
    /*00000264*/ CMP         R2, R3 
    /*00000268*/ BNE         HI_MPI_HDMI_ComOpen_x3d0
    /*0000026c*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000270*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_HDMI_ComOpen_x274:
    /*00000274*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #376]              @ 0x00000000000003f4 
    /*00000278*/ MOV         R3, #608                    @ 0x260 
    /*0000027c*/ LDR         R2, WORD_0424               @ LDR         R2, [PC, #416]              @ 0x0000000000000424 
    /*00000280*/ MOVW        R4, #32787                  @ 0x8013 
    /*00000284*/ LDR         R5, [R5, R1] 
    /*00000288*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #408]              @ 0x0000000000000428 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R5] 
    /*00000298*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ LDR         R1, WORD_042c               @ LDR         R1, [PC, #388]              @ 0x000000000000042c 
    /*000002a4*/ MOV         R2, SL 
    /*000002a8*/ LDR         R0, [R5] 
    /*000002ac*/ ADD         R1, PC, R1 
    /*000002b0*/ BL          fprintf
    HI_MPI_HDMI_ComOpen_x2b4:
    /*000002b4*/ MOV         R0, R7 
    /*000002b8*/ BL          pthread_mutex_unlock
    /*000002bc*/ B           HI_MPI_HDMI_ComOpen_x258
    HI_MPI_HDMI_ComOpen_x2c0:
    /*000002c0*/ LDR         R2, WORD_0430               @ LDR         R2, [PC, #360]              @ 0x0000000000000430 
    /*000002c4*/ MOVW        R3, #635                    @ 0x27b 
    /*000002c8*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #356]              @ 0x0000000000000434 
    /*000002cc*/ ADD         R2, PC, R2 
    /*000002d0*/ ADD         R1, PC, R1 
    /*000002d4*/ LDR         R0, [R9] 
    /*000002d8*/ BL          fprintf
    /*000002dc*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #340]              @ 0x0000000000000438 
    /*000002e0*/ LDR         R2, [R5] 
    /*000002e4*/ ADD         R1, PC, R1 
    /*000002e8*/ LDR         R0, [R9] 
    /*000002ec*/ BL          fprintf
    /*000002f0*/ B           HI_MPI_HDMI_ComOpen_x1c8
    HI_MPI_HDMI_ComOpen_x2f4:
    /*000002f4*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #248]              @ 0x00000000000003f4 
    /*000002f8*/ MOV         R3, #584                    @ 0x248 
    /*000002fc*/ LDR         R2, WORD_043c               @ LDR         R2, [PC, #312]              @ 0x000000000000043c 
    /*00000300*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000304*/ LDR         R5, [R5, R1] 
    /*00000308*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #304]              @ 0x0000000000000440 
    /*0000030c*/ ADD         R2, PC, R2 
    /*00000310*/ ADD         R1, PC, R1 
    /*00000314*/ LDR         R0, [R5] 
    /*00000318*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000031c*/ BL          fprintf
    /*00000320*/ LDR         R1, WORD_0444               @ LDR         R1, [PC, #284]              @ 0x0000000000000444 
    /*00000324*/ LDR         R0, [R5] 
    /*00000328*/ LDR         R2, [SP, #4] 
    /*0000032c*/ ADD         R1, PC, R1 
    /*00000330*/ BL          fprintf
    /*00000334*/ B           HI_MPI_HDMI_ComOpen_x258
    HI_MPI_HDMI_ComOpen_x338:
    /*00000338*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #180]              @ 0x00000000000003f4 
    /*0000033c*/ MOVW        R3, #587                    @ 0x24b 
    /*00000340*/ LDR         R2, WORD_0448               @ LDR         R2, [PC, #256]              @ 0x0000000000000448 
    /*00000344*/ MOVW        R4, #32769                  @ 0x8001 
    /*00000348*/ LDR         R5, [R5, R1] 
    /*0000034c*/ LDR         R1, WORD_044c               @ LDR         R1, [PC, #248]              @ 0x000000000000044c 
    /*00000350*/ ADD         R2, PC, R2 
    /*00000354*/ ADD         R1, PC, R1 
    /*00000358*/ LDR         R0, [R5] 
    /*0000035c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000360*/ BL          fprintf
    /*00000364*/ LDR         R0, WORD_0450               @ LDR         R0, [PC, #228]              @ 0x0000000000000450 
    /*00000368*/ MOV         R2, #30 
    /*0000036c*/ LDR         R3, [R5] 
    /*00000370*/ MOV         R1, #1 
    /*00000374*/ ADD         R0, PC, R0 
    /*00000378*/ BL          fwrite
    /*0000037c*/ B           HI_MPI_HDMI_ComOpen_x258
    HI_MPI_HDMI_ComOpen_x380:
    /*00000380*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #108]              @ 0x00000000000003f4 
    /*00000384*/ MOVW        R3, #591                    @ 0x24f 
    /*00000388*/ LDR         R2, WORD_0454               @ LDR         R2, [PC, #196]              @ 0x0000000000000454 
    /*0000038c*/ MOVW        R4, #32769                  @ 0x8001 
    /*00000390*/ LDR         R5, [R5, R1] 
    /*00000394*/ LDR         R1, WORD_0458               @ LDR         R1, [PC, #188]              @ 0x0000000000000458 
    /*00000398*/ ADD         R2, PC, R2 
    /*0000039c*/ ADD         R1, PC, R1 
    /*000003a0*/ LDR         R0, [R5] 
    /*000003a4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000003a8*/ BL          fprintf
    /*000003ac*/ LDR         R0, WORD_045c               @ LDR         R0, [PC, #168]              @ 0x000000000000045c 
    /*000003b0*/ MOV         R2, #21 
    /*000003b4*/ LDR         R3, [R5] 
    /*000003b8*/ MOV         R1, #1 
    /*000003bc*/ ADD         R0, PC, R0 
    /*000003c0*/ BL          fwrite
    /*000003c4*/ MOV         R0, R7 
    /*000003c8*/ BL          pthread_mutex_unlock
    /*000003cc*/ B           HI_MPI_HDMI_ComOpen_x258
    HI_MPI_HDMI_ComOpen_x3d0:
    /*000003d0*/ BL          __stack_chk_fail
    /*000003d4*/ WORD_03d4: .word 0x000003b8
    /*000003d8*/ WORD_03d8: .word 0x00000000
    /*000003dc*/ WORD_03dc: .word 0x000003a0
    /*000003e0*/ WORD_03e0: .word 0x0000038c
    /*000003e4*/ WORD_03e4: .word 0x00000370
    /*000003e8*/ WORD_03e8: .word 0x00000354
    /*000003ec*/ WORD_03ec: .word 0x00000334
    /*000003f0*/ WORD_03f0: .word 0x000002d0
    /*000003f4*/ WORD_03f4: .word 0x00000000
    /*000003f8*/ WORD_03f8: .word 0x000002ac
    /*000003fc*/ WORD_03fc: .word 0x000002ac
    /*00000400*/ WORD_0400: .word 0x00000290
    /*00000404*/ WORD_0404: .word 0x00000298
    /*00000408*/ WORD_0408: .word 0x00000280
    /*0000040c*/ WORD_040c: .word 0x00000238
    /*00000410*/ WORD_0410: .word 0x0000021c
    /*00000414*/ WORD_0414: .word 0x0000021c
    /*00000418*/ WORD_0418: .word 0x00000200
    /*0000041c*/ WORD_041c: .word 0x000001d0
    /*00000420*/ WORD_0420: .word 0x000001c8
    /*00000424*/ WORD_0424: .word 0x00000190
    /*00000428*/ WORD_0428: .word 0x00000190
    /*0000042c*/ WORD_042c: .word 0x00000178
    /*00000430*/ WORD_0430: .word 0x0000015c
    /*00000434*/ WORD_0434: .word 0x0000015c
    /*00000438*/ WORD_0438: .word 0x0000014c
    /*0000043c*/ WORD_043c: .word 0x00000128
    /*00000440*/ WORD_0440: .word 0x00000128
    /*00000444*/ WORD_0444: .word 0x00000110
    /*00000448*/ WORD_0448: .word 0x000000f0
    /*0000044c*/ WORD_044c: .word 0x000000f0
    /*00000450*/ WORD_0450: .word 0x000000d4
    /*00000454*/ WORD_0454: .word 0x000000b4
    /*00000458*/ WORD_0458: .word 0x000000b4
    /*0000045c*/ WORD_045c: .word 0x00000098
FUNC_END HI_MPI_HDMI_ComOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComClose
@ Size: 0x2f4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComClose
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUBS        R9, R0, #0 
    /*00000008*/ LDR         R5, WORD_0298               @ LDR         R5, [PC, #648]              @ 0x0000000000000298 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ STR         R0, [SP, #4] 
    /*00000018*/ BNE         HI_MPI_HDMI_ComClose_x1c0
    /*0000001c*/ LDR         R6, WORD_029c               @ LDR         R6, [PC, #632]              @ 0x000000000000029c 
    /*00000020*/ ADD         R6, PC, R6 
    /*00000024*/ MOV         R0, R6 
    /*00000028*/ BL          pthread_mutex_lock
    /*0000002c*/ SUBS        R4, R0, #0 
    /*00000030*/ BNE         HI_MPI_HDMI_ComClose_x250
    /*00000034*/ LDR         R0, [SP, #4] 
    /*00000038*/ MOV         R8, #164                    @ 0xa4 
    /*0000003c*/ LDR         R7, WORD_02a0               @ LDR         R7, [PC, #604]              @ 0x00000000000002a0 
    /*00000040*/ MUL         R3, R8, R0 
    /*00000044*/ ADD         R7, PC, R7 
    /*00000048*/ LDR         R2, [R7, R3] 
    /*0000004c*/ ADD         R3, R7, R3 
    /*00000050*/ CMP         R2, #1 
    /*00000054*/ BNE         HI_MPI_HDMI_ComClose_x204
    /*00000058*/ LDR         R3, [R3, #4] 
    /*0000005c*/ CMP         R3, #1 
    /*00000060*/ ADDNE       R6, SP, #4 
    /*00000064*/ BEQ         HI_MPI_HDMI_ComClose_x148
    HI_MPI_HDMI_ComClose_x68:
    /*00000068*/ BL          MPI_HDMI_CECExit
    /*0000006c*/ LDR         R3, WORD_02a4               @ LDR         R3, [PC, #560]              @ 0x00000000000002a4 
    /*00000070*/ MOV         IP, #20 
    /*00000074*/ LDR         R2, [SP, #4] 
    /*00000078*/ MOV         R1, #164                    @ 0xa4 
    /*0000007c*/ ADD         R3, PC, R3 
    /*00000080*/ MOV         LR, #1 
    /*00000084*/ MLA         R3, IP, R2, R3 
    /*00000088*/ MUL         R1, R1, R2 
    /*0000008c*/ LDR         IP, [R3, #4] 
    /*00000090*/ LDR         R2, WORD_02a8               @ LDR         R2, [PC, #528]              @ 0x00000000000002a8 
    /*00000094*/ CMP         IP, LR 
    /*00000098*/ ADD         R2, PC, R2 
    /*0000009c*/ ORR         R4, R4, R0 
    /*000000a0*/ MOV         R0, #0 
    /*000000a4*/ STR         LR, [R3, #12] 
    /*000000a8*/ STR         R0, [R2, R1] 
    /*000000ac*/ BEQ         HI_MPI_HDMI_ComClose_x17c
    HI_MPI_HDMI_ComClose_xb0:
    /*000000b0*/ LDR         R3, WORD_02ac               @ LDR         R3, [PC, #500]              @ 0x00000000000002ac 
    /*000000b4*/ MOVW        R1, #20740                  @ 0x5104 
    /*000000b8*/ MOVT        R1, #49156                  @ 0xc004 
    /*000000bc*/ MOV         R2, R6 
    /*000000c0*/ ADD         R3, PC, R3 
    /*000000c4*/ LDR         R0, [R3] 
    /*000000c8*/ BL          ioctl
    /*000000cc*/ ORRS        R4, R4, R0 
    /*000000d0*/ BNE         HI_MPI_HDMI_ComClose_xec
    /*000000d4*/ LDR         R0, WORD_02b0               @ LDR         R0, [PC, #468]              @ 0x00000000000002b0 
    /*000000d8*/ ADD         R0, PC, R0 
    /*000000dc*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComClose_xe0:
    /*000000e0*/ MOV         R0, R4 
    /*000000e4*/ ADD         SP, SP, #12 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_HDMI_ComClose_xec:
    /*000000ec*/ LDR         R0, WORD_02b4               @ LDR         R0, [PC, #448]              @ 0x00000000000002b4 
    /*000000f0*/ ADD         R0, PC, R0 
    /*000000f4*/ BL          pthread_mutex_unlock
    /*000000f8*/ CMN         R4, #1 
    /*000000fc*/ BNE         HI_MPI_HDMI_ComClose_xe0
    /*00000100*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #432]              @ 0x00000000000002b8 
    /*00000104*/ MOV         R3, #700                    @ 0x2bc 
    /*00000108*/ LDR         R2, WORD_02bc               @ LDR         R2, [PC, #428]              @ 0x00000000000002bc 
    /*0000010c*/ MOVW        R4, #32789                  @ 0x8015 
    /*00000110*/ LDR         R5, [R5, R1] 
    /*00000114*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #420]              @ 0x00000000000002c0 
    /*00000118*/ ADD         R2, PC, R2 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ LDR         R0, [R5] 
    /*00000124*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R0, WORD_02c4               @ LDR         R0, [PC, #400]              @ 0x00000000000002c4 
    /*00000130*/ MOV         R2, #26 
    /*00000134*/ LDR         R3, [R5] 
    /*00000138*/ MOV         R1, #1 
    /*0000013c*/ ADD         R0, PC, R0 
    /*00000140*/ BL          fwrite
    /*00000144*/ B           HI_MPI_HDMI_ComClose_xe0
    HI_MPI_HDMI_ComClose_x148:
    /*00000148*/ LDR         R3, WORD_02c8               @ LDR         R3, [PC, #376]              @ 0x00000000000002c8 
    /*0000014c*/ ADD         R6, SP, #4 
    /*00000150*/ MOVW        R1, #20742                  @ 0x5106 
    /*00000154*/ MOV         R2, R6 
    /*00000158*/ ADD         R3, PC, R3 
    /*0000015c*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000160*/ LDR         R0, [R3] 
    /*00000164*/ BL          ioctl
    /*00000168*/ MOV         R4, R0 
    /*0000016c*/ LDR         R0, [SP, #4] 
    /*00000170*/ MLA         R7, R8, R0, R7 
    /*00000174*/ STR         R9, [R7, #4] 
    /*00000178*/ B           HI_MPI_HDMI_ComClose_x68
    HI_MPI_HDMI_ComClose_x17c:
    /*0000017c*/ STR         R0, [R3, #4] 
    /*00000180*/ LDR         R7, WORD_02cc               @ LDR         R7, [PC, #324]              @ 0x00000000000002cc 
    /*00000184*/ BL          MPI_HDMI_GetTimeMs
    /*00000188*/ MOV         R8, R0 
    /*0000018c*/ MOV         R9, R1 
    /*00000190*/ ADD         R7, PC, R7 
    /*00000194*/ B           HI_MPI_HDMI_ComClose_x1b0
    HI_MPI_HDMI_ComClose_x198:
    /*00000198*/ BL          MPI_HDMI_GetTimeMs
    /*0000019c*/ SUBS        R0, R0, R8 
    /*000001a0*/ SBC         R1, R1, R9 
    /*000001a4*/ CMP         R1, #0 
    /*000001a8*/ CMPEQ       R0, #200                    @ 0xc8 
    /*000001ac*/ BHI         HI_MPI_HDMI_ComClose_xb0
    HI_MPI_HDMI_ComClose_x1b0:
    /*000001b0*/ LDR         R3, [R7] 
    /*000001b4*/ CMP         R3, #1 
    /*000001b8*/ BEQ         HI_MPI_HDMI_ComClose_x198
    /*000001bc*/ B           HI_MPI_HDMI_ComClose_xb0
    HI_MPI_HDMI_ComClose_x1c0:
    /*000001c0*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #240]              @ 0x00000000000002b8 
    /*000001c4*/ MOV         R3, #664                    @ 0x298 
    /*000001c8*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #256]              @ 0x00000000000002d0 
    /*000001cc*/ MOVW        R4, #32770                  @ 0x8002 
    /*000001d0*/ LDR         R5, [R5, R1] 
    /*000001d4*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #248]              @ 0x00000000000002d4 
    /*000001d8*/ ADD         R2, PC, R2 
    /*000001dc*/ ADD         R1, PC, R1 
    /*000001e0*/ LDR         R0, [R5] 
    /*000001e4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #228]              @ 0x00000000000002d8 
    /*000001f0*/ LDR         R0, [R5] 
    /*000001f4*/ LDR         R2, [SP, #4] 
    /*000001f8*/ ADD         R1, PC, R1 
    /*000001fc*/ BL          fprintf
    /*00000200*/ B           HI_MPI_HDMI_ComClose_xe0
    HI_MPI_HDMI_ComClose_x204:
    /*00000204*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #172]              @ 0x00000000000002b8 
    /*00000208*/ MOVW        R3, #667                    @ 0x29b 
    /*0000020c*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #200]              @ 0x00000000000002dc 
    /*00000210*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000214*/ LDR         R5, [R5, R1] 
    /*00000218*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #192]              @ 0x00000000000002e0 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ LDR         R0, [R5] 
    /*00000228*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000022c*/ BL          fprintf
    /*00000230*/ LDR         R1, WORD_02e4               @ LDR         R1, [PC, #172]              @ 0x00000000000002e4 
    /*00000234*/ LDR         R0, [R5] 
    /*00000238*/ LDR         R2, [SP, #4] 
    /*0000023c*/ ADD         R1, PC, R1 
    /*00000240*/ BL          fprintf
    /*00000244*/ MOV         R0, R6 
    /*00000248*/ BL          pthread_mutex_unlock
    /*0000024c*/ B           HI_MPI_HDMI_ComClose_xe0
    HI_MPI_HDMI_ComClose_x250:
    /*00000250*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #96]               @ 0x00000000000002b8 
    /*00000254*/ MOVW        R3, #666                    @ 0x29a 
    /*00000258*/ LDR         R2, WORD_02e8               @ LDR         R2, [PC, #136]              @ 0x00000000000002e8 
    /*0000025c*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000260*/ LDR         R5, [R5, R1] 
    /*00000264*/ LDR         R1, WORD_02ec               @ LDR         R1, [PC, #128]              @ 0x00000000000002ec 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R5] 
    /*00000274*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000278*/ BL          fprintf
    /*0000027c*/ LDR         R0, WORD_02f0               @ LDR         R0, [PC, #108]              @ 0x00000000000002f0 
    /*00000280*/ MOV         R2, #30 
    /*00000284*/ LDR         R3, [R5] 
    /*00000288*/ MOV         R1, #1 
    /*0000028c*/ ADD         R0, PC, R0 
    /*00000290*/ BL          fwrite
    /*00000294*/ B           HI_MPI_HDMI_ComClose_xe0
    /*00000298*/ WORD_0298: .word 0x00000280
    /*0000029c*/ WORD_029c: .word 0x00000274
    /*000002a0*/ WORD_02a0: .word 0x00000254
    /*000002a4*/ WORD_02a4: .word 0x00000220
    /*000002a8*/ WORD_02a8: .word 0x00000208
    /*000002ac*/ WORD_02ac: .word 0x000001e4
    /*000002b0*/ WORD_02b0: .word 0x000001d0
    /*000002b4*/ WORD_02b4: .word 0x000001bc
    /*000002b8*/ WORD_02b8: .word 0x00000000
    /*000002bc*/ WORD_02bc: .word 0x0000019c
    /*000002c0*/ WORD_02c0: .word 0x0000019c
    /*000002c4*/ WORD_02c4: .word 0x00000180
    /*000002c8*/ WORD_02c8: .word 0x00000168
    /*000002cc*/ WORD_02cc: .word 0x00000134
    /*000002d0*/ WORD_02d0: .word 0x000000f0
    /*000002d4*/ WORD_02d4: .word 0x000000f0
    /*000002d8*/ WORD_02d8: .word 0x000000d8
    /*000002dc*/ WORD_02dc: .word 0x000000b8
    /*000002e0*/ WORD_02e0: .word 0x000000b8
    /*000002e4*/ WORD_02e4: .word 0x000000a0
    /*000002e8*/ WORD_02e8: .word 0x00000078
    /*000002ec*/ WORD_02ec: .word 0x00000078
    /*000002f0*/ WORD_02f0: .word 0x0000005c
FUNC_END HI_MPI_HDMI_ComClose


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComStart
@ Size: 0x20c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComStart
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R7, WORD_01c8               @ LDR         R7, [PC, #440]              @ 0x00000000000001c8 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R7, PC, R7 
    /*00000014*/ STR         R0, [SP, #4] 
    /*00000018*/ BNE         HI_MPI_HDMI_ComStart_x13c
    /*0000001c*/ LDR         R4, WORD_01cc               @ LDR         R4, [PC, #424]              @ 0x00000000000001cc 
    /*00000020*/ ADD         R4, PC, R4 
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ BL          pthread_mutex_lock
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BNE         HI_MPI_HDMI_ComStart_x180
    /*00000034*/ LDR         R3, [SP, #4] 
    /*00000038*/ MOV         R8, #164                    @ 0xa4 
    /*0000003c*/ LDR         R6, WORD_01d0               @ LDR         R6, [PC, #396]              @ 0x00000000000001d0 
    /*00000040*/ MUL         R3, R8, R3 
    /*00000044*/ ADD         R6, PC, R6 
    /*00000048*/ LDR         R9, [R6, R3] 
    /*0000004c*/ CMP         R9, #1 
    /*00000050*/ BNE         HI_MPI_HDMI_ComStart_xf0
    /*00000054*/ LDR         R3, WORD_01d4               @ LDR         R3, [PC, #376]              @ 0x00000000000001d4 
    /*00000058*/ MOVW        R1, #20741                  @ 0x5105 
    /*0000005c*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000060*/ ADD         R2, SP, #4 
    /*00000064*/ ADD         R3, PC, R3 
    /*00000068*/ LDR         R0, [R3] 
    /*0000006c*/ BL          ioctl
    /*00000070*/ SUBS        R5, R0, #0 
    /*00000074*/ BNE         HI_MPI_HDMI_ComStart_x98
    /*00000078*/ LDR         R3, [SP, #4] 
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ MLA         R6, R8, R3, R6 
    /*00000084*/ STR         R9, [R6, #4] 
    /*00000088*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComStart_x8c:
    /*0000008c*/ MOV         R0, R5 
    /*00000090*/ ADD         SP, SP, #12 
    /*00000094*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_HDMI_ComStart_x98:
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ BL          pthread_mutex_unlock
    /*000000a0*/ CMN         R5, #1 
    /*000000a4*/ BNE         HI_MPI_HDMI_ComStart_x8c
    /*000000a8*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #296]              @ 0x00000000000001d8 
    /*000000ac*/ MOVW        R3, #729                    @ 0x2d9 
    /*000000b0*/ LDR         R2, WORD_01dc               @ LDR         R2, [PC, #292]              @ 0x00000000000001dc 
    /*000000b4*/ MOVW        R5, #32789                  @ 0x8015 
    /*000000b8*/ LDR         R4, [R7, R1] 
    /*000000bc*/ LDR         R1, WORD_01e0               @ LDR         R1, [PC, #284]              @ 0x00000000000001e0 
    /*000000c0*/ ADD         R2, PC, R2 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ LDR         R0, [R4] 
    /*000000cc*/ MOVT        R5, #41000                  @ 0xa028 
    /*000000d0*/ BL          fprintf
    /*000000d4*/ LDR         R0, WORD_01e4               @ LDR         R0, [PC, #264]              @ 0x00000000000001e4 
    /*000000d8*/ MOV         R1, R9 
    /*000000dc*/ LDR         R3, [R4] 
    /*000000e0*/ MOV         R2, #26 
    /*000000e4*/ ADD         R0, PC, R0 
    /*000000e8*/ BL          fwrite
    /*000000ec*/ B           HI_MPI_HDMI_ComStart_x8c
    HI_MPI_HDMI_ComStart_xf0:
    /*000000f0*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #224]              @ 0x00000000000001d8 
    /*000000f4*/ MOVW        R3, #723                    @ 0x2d3 
    /*000000f8*/ LDR         R2, WORD_01e8               @ LDR         R2, [PC, #232]              @ 0x00000000000001e8 
    /*000000fc*/ MOVW        R5, #32772                  @ 0x8004 
    /*00000100*/ LDR         R6, [R7, R1] 
    /*00000104*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #224]              @ 0x00000000000001ec 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R6] 
    /*00000114*/ MOVT        R5, #41000                  @ 0xa028 
    /*00000118*/ BL          fprintf
    /*0000011c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #204]              @ 0x00000000000001f0 
    /*00000120*/ LDR         R0, [R6] 
    /*00000124*/ LDR         R2, [SP, #4] 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ BL          fprintf
    /*00000130*/ MOV         R0, R4 
    /*00000134*/ BL          pthread_mutex_unlock
    /*00000138*/ B           HI_MPI_HDMI_ComStart_x8c
    HI_MPI_HDMI_ComStart_x13c:
    /*0000013c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #148]              @ 0x00000000000001d8 
    /*00000140*/ MOVW        R3, #721                    @ 0x2d1 
    /*00000144*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #168]              @ 0x00000000000001f4 
    /*00000148*/ MOVW        R5, #32770                  @ 0x8002 
    /*0000014c*/ LDR         R4, [R7, R1] 
    /*00000150*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #160]              @ 0x00000000000001f8 
    /*00000154*/ ADD         R2, PC, R2 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ LDR         R0, [R4] 
    /*00000160*/ MOVT        R5, #41000                  @ 0xa028 
    /*00000164*/ BL          fprintf
    /*00000168*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #140]              @ 0x00000000000001fc 
    /*0000016c*/ LDR         R0, [R4] 
    /*00000170*/ LDR         R2, [SP, #4] 
    /*00000174*/ ADD         R1, PC, R1 
    /*00000178*/ BL          fprintf
    /*0000017c*/ B           HI_MPI_HDMI_ComStart_x8c
    HI_MPI_HDMI_ComStart_x180:
    /*00000180*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #80]               @ 0x00000000000001d8 
    /*00000184*/ MOVW        R3, #722                    @ 0x2d2 
    /*00000188*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #112]              @ 0x0000000000000200 
    /*0000018c*/ MOVW        R5, #32772                  @ 0x8004 
    /*00000190*/ LDR         R4, [R7, R1] 
    /*00000194*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #104]              @ 0x0000000000000204 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R4] 
    /*000001a4*/ MOVT        R5, #41000                  @ 0xa028 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ LDR         R0, WORD_0208               @ LDR         R0, [PC, #84]               @ 0x0000000000000208 
    /*000001b0*/ MOV         R2, #30 
    /*000001b4*/ LDR         R3, [R4] 
    /*000001b8*/ MOV         R1, #1 
    /*000001bc*/ ADD         R0, PC, R0 
    /*000001c0*/ BL          fwrite
    /*000001c4*/ B           HI_MPI_HDMI_ComStart_x8c
    /*000001c8*/ WORD_01c8: .word 0x000001b0
    /*000001cc*/ WORD_01cc: .word 0x000001a4
    /*000001d0*/ WORD_01d0: .word 0x00000184
    /*000001d4*/ WORD_01d4: .word 0x00000168
    /*000001d8*/ WORD_01d8: .word 0x00000000
    /*000001dc*/ WORD_01dc: .word 0x00000114
    /*000001e0*/ WORD_01e0: .word 0x00000114
    /*000001e4*/ WORD_01e4: .word 0x000000f8
    /*000001e8*/ WORD_01e8: .word 0x000000d8
    /*000001ec*/ WORD_01ec: .word 0x000000d8
    /*000001f0*/ WORD_01f0: .word 0x000000c0
    /*000001f4*/ WORD_01f4: .word 0x00000098
    /*000001f8*/ WORD_01f8: .word 0x00000098
    /*000001fc*/ WORD_01fc: .word 0x00000080
    /*00000200*/ WORD_0200: .word 0x00000060
    /*00000204*/ WORD_0204: .word 0x00000060
    /*00000208*/ WORD_0208: .word 0x00000044
FUNC_END HI_MPI_HDMI_ComStart


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComStop
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComStop
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R7, WORD_01ec               @ LDR         R7, [PC, #476]              @ 0x00000000000001ec 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R7, PC, R7 
    /*00000014*/ STR         R0, [SP, #4] 
    /*00000018*/ BNE         HI_MPI_HDMI_ComStop_x114
    /*0000001c*/ LDR         R6, WORD_01f0               @ LDR         R6, [PC, #460]              @ 0x00000000000001f0 
    /*00000020*/ ADD         R6, PC, R6 
    /*00000024*/ MOV         R0, R6 
    /*00000028*/ BL          pthread_mutex_lock
    /*0000002c*/ SUBS        R4, R0, #0 
    /*00000030*/ BNE         HI_MPI_HDMI_ComStop_x1a4
    /*00000034*/ LDR         R3, [SP, #4] 
    /*00000038*/ MOV         R8, #164                    @ 0xa4 
    /*0000003c*/ LDR         R5, WORD_01f4               @ LDR         R5, [PC, #432]              @ 0x00000000000001f4 
    /*00000040*/ MUL         R3, R8, R3 
    /*00000044*/ ADD         R5, PC, R5 
    /*00000048*/ LDR         R2, [R5, R3] 
    /*0000004c*/ ADD         R3, R5, R3 
    /*00000050*/ CMP         R2, #1 
    /*00000054*/ BNE         HI_MPI_HDMI_ComStop_x158
    /*00000058*/ LDR         R9, [R3, #4] 
    /*0000005c*/ CMP         R9, #1 
    /*00000060*/ BEQ         HI_MPI_HDMI_ComStop_x78
    /*00000064*/ MOV         R0, R6 
    /*00000068*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComStop_x6c:
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ ADD         SP, SP, #12 
    /*00000074*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_HDMI_ComStop_x78:
    /*00000078*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #376]              @ 0x00000000000001f8 
    /*0000007c*/ MOVW        R1, #20742                  @ 0x5106 
    /*00000080*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000084*/ ADD         R2, SP, #4 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ LDR         R0, [R3] 
    /*00000090*/ BL          ioctl
    /*00000094*/ SUBS        R4, R0, #0 
    /*00000098*/ BEQ         HI_MPI_HDMI_ComStop_xf4
    /*0000009c*/ MOV         R0, R6 
    /*000000a0*/ BL          pthread_mutex_unlock
    /*000000a4*/ CMN         R4, #1 
    /*000000a8*/ BNE         HI_MPI_HDMI_ComStop_x6c
    /*000000ac*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #328]              @ 0x00000000000001fc 
    /*000000b0*/ MOVW        R3, #763                    @ 0x2fb 
    /*000000b4*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #324]              @ 0x0000000000000200 
    /*000000b8*/ MOVW        R4, #32789                  @ 0x8015 
    /*000000bc*/ LDR         R5, [R7, R1] 
    /*000000c0*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #316]              @ 0x0000000000000204 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ LDR         R0, [R5] 
    /*000000d0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ LDR         R0, WORD_0208               @ LDR         R0, [PC, #296]              @ 0x0000000000000208 
    /*000000dc*/ MOV         R1, R9 
    /*000000e0*/ LDR         R3, [R5] 
    /*000000e4*/ MOV         R2, #26 
    /*000000e8*/ ADD         R0, PC, R0 
    /*000000ec*/ BL          fwrite
    /*000000f0*/ B           HI_MPI_HDMI_ComStop_x6c
    HI_MPI_HDMI_ComStop_xf4:
    /*000000f4*/ LDR         R3, [SP, #4] 
    /*000000f8*/ MOV         R0, R6 
    /*000000fc*/ MLA         R5, R8, R3, R5 
    /*00000100*/ STR         R4, [R5, #4] 
    /*00000104*/ BL          pthread_mutex_unlock
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ ADD         SP, SP, #12 
    /*00000110*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_HDMI_ComStop_x114:
    /*00000114*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #224]              @ 0x00000000000001fc 
    /*00000118*/ MOVW        R3, #749                    @ 0x2ed 
    /*0000011c*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #232]              @ 0x000000000000020c 
    /*00000120*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000124*/ LDR         R5, [R7, R1] 
    /*00000128*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #224]              @ 0x0000000000000210 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R5] 
    /*00000138*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000013c*/ BL          fprintf
    /*00000140*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #204]              @ 0x0000000000000214 
    /*00000144*/ LDR         R0, [R5] 
    /*00000148*/ LDR         R2, [SP, #4] 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ BL          fprintf
    /*00000154*/ B           HI_MPI_HDMI_ComStop_x6c
    HI_MPI_HDMI_ComStop_x158:
    /*00000158*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #156]              @ 0x00000000000001fc 
    /*0000015c*/ MOVW        R3, #751                    @ 0x2ef 
    /*00000160*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #176]              @ 0x0000000000000218 
    /*00000164*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000168*/ LDR         R5, [R7, R1] 
    /*0000016c*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #168]              @ 0x000000000000021c 
    /*00000170*/ ADD         R2, PC, R2 
    /*00000174*/ ADD         R1, PC, R1 
    /*00000178*/ LDR         R0, [R5] 
    /*0000017c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #148]              @ 0x0000000000000220 
    /*00000188*/ LDR         R0, [R5] 
    /*0000018c*/ LDR         R2, [SP, #4] 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ BL          fprintf
    /*00000198*/ MOV         R0, R6 
    /*0000019c*/ BL          pthread_mutex_unlock
    /*000001a0*/ B           HI_MPI_HDMI_ComStop_x6c
    HI_MPI_HDMI_ComStop_x1a4:
    /*000001a4*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #80]               @ 0x00000000000001fc 
    /*000001a8*/ MOVW        R3, #750                    @ 0x2ee 
    /*000001ac*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #112]              @ 0x0000000000000224 
    /*000001b0*/ MOVW        R4, #32772                  @ 0x8004 
    /*000001b4*/ LDR         R5, [R7, R1] 
    /*000001b8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #104]              @ 0x0000000000000228 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R5] 
    /*000001c8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #84]               @ 0x000000000000022c 
    /*000001d4*/ MOV         R2, #30 
    /*000001d8*/ LDR         R3, [R5] 
    /*000001dc*/ MOV         R1, #1 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          fwrite
    /*000001e8*/ B           HI_MPI_HDMI_ComStop_x6c
    /*000001ec*/ WORD_01ec: .word 0x000001d4
    /*000001f0*/ WORD_01f0: .word 0x000001c8
    /*000001f4*/ WORD_01f4: .word 0x000001a8
    /*000001f8*/ WORD_01f8: .word 0x00000168
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x00000134
    /*00000204*/ WORD_0204: .word 0x00000134
    /*00000208*/ WORD_0208: .word 0x00000118
    /*0000020c*/ WORD_020c: .word 0x000000d8
    /*00000210*/ WORD_0210: .word 0x000000d8
    /*00000214*/ WORD_0214: .word 0x000000c0
    /*00000218*/ WORD_0218: .word 0x000000a0
    /*0000021c*/ WORD_021c: .word 0x000000a0
    /*00000220*/ WORD_0220: .word 0x00000088
    /*00000224*/ WORD_0224: .word 0x00000060
    /*00000228*/ WORD_0228: .word 0x00000060
    /*0000022c*/ WORD_022c: .word 0x00000044
FUNC_END HI_MPI_HDMI_ComStop


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComSetAttr
@ Size: 0x244
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComSetAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_01f4               @ LDR         R6, [PC, #484]              @ 0x00000000000001f4 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComSetAttr_x120
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComSetAttr_x1ac
    /*00000020*/ LDR         R5, WORD_01f8               @ LDR         R5, [PC, #464]              @ 0x00000000000001f8 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BNE         HI_MPI_HDMI_ComSetAttr_x164
    /*00000038*/ LDR         R3, WORD_01fc               @ LDR         R3, [PC, #444]              @ 0x00000000000001fc 
    /*0000003c*/ LDR         R8, [PC, R3] 
    /*00000040*/ CMP         R8, #1 
    /*00000044*/ BNE         HI_MPI_HDMI_ComSetAttr_xd4
    /*00000048*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #432]              @ 0x0000000000000200 
    /*0000004c*/ MOVW        R1, #20747                  @ 0x510b 
    /*00000050*/ STR         R7, [R4] 
    /*00000054*/ MOV         R2, R4 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOVT        R1, #49232                  @ 0xc050 
    /*00000060*/ LDR         R0, [R3] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R4, R0, #0 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BNE         HI_MPI_HDMI_ComSetAttr_x80
    /*00000074*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComSetAttr_x78:
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComSetAttr_x80:
    /*00000080*/ BL          pthread_mutex_unlock
    /*00000084*/ CMN         R4, #1 
    /*00000088*/ BNE         HI_MPI_HDMI_ComSetAttr_x78
    /*0000008c*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #368]              @ 0x0000000000000204 
    /*00000090*/ MOV         R3, #796                    @ 0x31c 
    /*00000094*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #364]              @ 0x0000000000000208 
    /*00000098*/ MOVW        R4, #32789                  @ 0x8015 
    /*0000009c*/ LDR         R5, [R6, R1] 
    /*000000a0*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #356]              @ 0x000000000000020c 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R5] 
    /*000000b0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ LDR         R0, WORD_0210               @ LDR         R0, [PC, #336]              @ 0x0000000000000210 
    /*000000bc*/ MOV         R1, R8 
    /*000000c0*/ LDR         R3, [R5] 
    /*000000c4*/ MOV         R2, #26 
    /*000000c8*/ ADD         R0, PC, R0 
    /*000000cc*/ BL          fwrite
    /*000000d0*/ B           HI_MPI_HDMI_ComSetAttr_x78
    HI_MPI_HDMI_ComSetAttr_xd4:
    /*000000d4*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #296]              @ 0x0000000000000204 
    /*000000d8*/ MOVW        R3, #789                    @ 0x315 
    /*000000dc*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #304]              @ 0x0000000000000214 
    /*000000e0*/ MOVW        R4, #32772                  @ 0x8004 
    /*000000e4*/ LDR         R6, [R6, R1] 
    /*000000e8*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #296]              @ 0x0000000000000218 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R6] 
    /*000000f8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000fc*/ BL          fprintf
    /*00000100*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #276]              @ 0x000000000000021c 
    /*00000104*/ MOV         R2, R7 
    /*00000108*/ LDR         R0, [R6] 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ BL          fprintf
    /*00000114*/ MOV         R0, R5 
    /*00000118*/ BL          pthread_mutex_unlock
    /*0000011c*/ B           HI_MPI_HDMI_ComSetAttr_x78
    HI_MPI_HDMI_ComSetAttr_x120:
    /*00000120*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #220]              @ 0x0000000000000204 
    /*00000124*/ MOVW        R3, #786                    @ 0x312 
    /*00000128*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #240]              @ 0x0000000000000220 
    /*0000012c*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000130*/ LDR         R6, [R6, R1] 
    /*00000134*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #232]              @ 0x0000000000000224 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R6] 
    /*00000144*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000148*/ BL          fprintf
    /*0000014c*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #212]              @ 0x0000000000000228 
    /*00000150*/ MOV         R2, R5 
    /*00000154*/ LDR         R0, [R6] 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ BL          fprintf
    /*00000160*/ B           HI_MPI_HDMI_ComSetAttr_x78
    HI_MPI_HDMI_ComSetAttr_x164:
    /*00000164*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #152]              @ 0x0000000000000204 
    /*00000168*/ MOV         R3, #788                    @ 0x314 
    /*0000016c*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #184]              @ 0x000000000000022c 
    /*00000170*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000174*/ LDR         R5, [R6, R1] 
    /*00000178*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #176]              @ 0x0000000000000230 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R5] 
    /*00000188*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R0, WORD_0234               @ LDR         R0, [PC, #156]              @ 0x0000000000000234 
    /*00000194*/ MOV         R2, #30 
    /*00000198*/ LDR         R3, [R5] 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          fwrite
    /*000001a8*/ B           HI_MPI_HDMI_ComSetAttr_x78
    HI_MPI_HDMI_ComSetAttr_x1ac:
    /*000001ac*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #80]               @ 0x0000000000000204 
    /*000001b0*/ MOVW        R3, #787                    @ 0x313 
    /*000001b4*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #124]              @ 0x0000000000000238 
    /*000001b8*/ MOVW        R4, #32771                  @ 0x8003 
    /*000001bc*/ LDR         R5, [R6, R1] 
    /*000001c0*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #116]              @ 0x000000000000023c 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R5] 
    /*000001d0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #96]               @ 0x0000000000000240 
    /*000001dc*/ MOV         R2, #17 
    /*000001e0*/ LDR         R3, [R5] 
    /*000001e4*/ MOV         R1, #1 
    /*000001e8*/ ADD         R0, PC, R0 
    /*000001ec*/ BL          fwrite
    /*000001f0*/ B           HI_MPI_HDMI_ComSetAttr_x78
    /*000001f4*/ WORD_01f4: .word 0x000001e0
    /*000001f8*/ WORD_01f8: .word 0x000001cc
    /*000001fc*/ WORD_01fc: .word 0x000001b8
    /*00000200*/ WORD_0200: .word 0x000001a0
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x0000015c
    /*0000020c*/ WORD_020c: .word 0x0000015c
    /*00000210*/ WORD_0210: .word 0x00000140
    /*00000214*/ WORD_0214: .word 0x00000120
    /*00000218*/ WORD_0218: .word 0x00000120
    /*0000021c*/ WORD_021c: .word 0x00000108
    /*00000220*/ WORD_0220: .word 0x000000e0
    /*00000224*/ WORD_0224: .word 0x000000e0
    /*00000228*/ WORD_0228: .word 0x000000c8
    /*0000022c*/ WORD_022c: .word 0x000000a8
    /*00000230*/ WORD_0230: .word 0x000000a8
    /*00000234*/ WORD_0234: .word 0x0000008c
    /*00000238*/ WORD_0238: .word 0x0000006c
    /*0000023c*/ WORD_023c: .word 0x0000006c
    /*00000240*/ WORD_0240: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComSetAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComGetAttr
@ Size: 0x244
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComGetAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_01f4               @ LDR         R6, [PC, #484]              @ 0x00000000000001f4 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComGetAttr_x120
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComGetAttr_x1ac
    /*00000020*/ LDR         R5, WORD_01f8               @ LDR         R5, [PC, #464]              @ 0x00000000000001f8 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BNE         HI_MPI_HDMI_ComGetAttr_x164
    /*00000038*/ LDR         R3, WORD_01fc               @ LDR         R3, [PC, #444]              @ 0x00000000000001fc 
    /*0000003c*/ LDR         R8, [PC, R3] 
    /*00000040*/ CMP         R8, #1 
    /*00000044*/ BNE         HI_MPI_HDMI_ComGetAttr_xd4
    /*00000048*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #432]              @ 0x0000000000000200 
    /*0000004c*/ MOVW        R1, #20746                  @ 0x510a 
    /*00000050*/ STR         R7, [R4] 
    /*00000054*/ MOV         R2, R4 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOVT        R1, #49232                  @ 0xc050 
    /*00000060*/ LDR         R0, [R3] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R4, R0, #0 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BNE         HI_MPI_HDMI_ComGetAttr_x80
    /*00000074*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComGetAttr_x78:
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComGetAttr_x80:
    /*00000080*/ BL          pthread_mutex_unlock
    /*00000084*/ CMN         R4, #1 
    /*00000088*/ BNE         HI_MPI_HDMI_ComGetAttr_x78
    /*0000008c*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #368]              @ 0x0000000000000204 
    /*00000090*/ MOVW        R3, #827                    @ 0x33b 
    /*00000094*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #364]              @ 0x0000000000000208 
    /*00000098*/ MOVW        R4, #32789                  @ 0x8015 
    /*0000009c*/ LDR         R5, [R6, R1] 
    /*000000a0*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #356]              @ 0x000000000000020c 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R5] 
    /*000000b0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ LDR         R0, WORD_0210               @ LDR         R0, [PC, #336]              @ 0x0000000000000210 
    /*000000bc*/ MOV         R1, R8 
    /*000000c0*/ LDR         R3, [R5] 
    /*000000c4*/ MOV         R2, #26 
    /*000000c8*/ ADD         R0, PC, R0 
    /*000000cc*/ BL          fwrite
    /*000000d0*/ B           HI_MPI_HDMI_ComGetAttr_x78
    HI_MPI_HDMI_ComGetAttr_xd4:
    /*000000d4*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #296]              @ 0x0000000000000204 
    /*000000d8*/ MOV         R3, #820                    @ 0x334 
    /*000000dc*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #304]              @ 0x0000000000000214 
    /*000000e0*/ MOVW        R4, #32772                  @ 0x8004 
    /*000000e4*/ LDR         R6, [R6, R1] 
    /*000000e8*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #296]              @ 0x0000000000000218 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R6] 
    /*000000f8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000fc*/ BL          fprintf
    /*00000100*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #276]              @ 0x000000000000021c 
    /*00000104*/ MOV         R2, R7 
    /*00000108*/ LDR         R0, [R6] 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ BL          fprintf
    /*00000114*/ MOV         R0, R5 
    /*00000118*/ BL          pthread_mutex_unlock
    /*0000011c*/ B           HI_MPI_HDMI_ComGetAttr_x78
    HI_MPI_HDMI_ComGetAttr_x120:
    /*00000120*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #220]              @ 0x0000000000000204 
    /*00000124*/ MOVW        R3, #817                    @ 0x331 
    /*00000128*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #240]              @ 0x0000000000000220 
    /*0000012c*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000130*/ LDR         R6, [R6, R1] 
    /*00000134*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #232]              @ 0x0000000000000224 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R6] 
    /*00000144*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000148*/ BL          fprintf
    /*0000014c*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #212]              @ 0x0000000000000228 
    /*00000150*/ MOV         R2, R5 
    /*00000154*/ LDR         R0, [R6] 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ BL          fprintf
    /*00000160*/ B           HI_MPI_HDMI_ComGetAttr_x78
    HI_MPI_HDMI_ComGetAttr_x164:
    /*00000164*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #152]              @ 0x0000000000000204 
    /*00000168*/ MOVW        R3, #819                    @ 0x333 
    /*0000016c*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #184]              @ 0x000000000000022c 
    /*00000170*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000174*/ LDR         R5, [R6, R1] 
    /*00000178*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #176]              @ 0x0000000000000230 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R5] 
    /*00000188*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R0, WORD_0234               @ LDR         R0, [PC, #156]              @ 0x0000000000000234 
    /*00000194*/ MOV         R2, #30 
    /*00000198*/ LDR         R3, [R5] 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          fwrite
    /*000001a8*/ B           HI_MPI_HDMI_ComGetAttr_x78
    HI_MPI_HDMI_ComGetAttr_x1ac:
    /*000001ac*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #80]               @ 0x0000000000000204 
    /*000001b0*/ MOVW        R3, #818                    @ 0x332 
    /*000001b4*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #124]              @ 0x0000000000000238 
    /*000001b8*/ MOVW        R4, #32771                  @ 0x8003 
    /*000001bc*/ LDR         R5, [R6, R1] 
    /*000001c0*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #116]              @ 0x000000000000023c 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R5] 
    /*000001d0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #96]               @ 0x0000000000000240 
    /*000001dc*/ MOV         R2, #17 
    /*000001e0*/ LDR         R3, [R5] 
    /*000001e4*/ MOV         R1, #1 
    /*000001e8*/ ADD         R0, PC, R0 
    /*000001ec*/ BL          fwrite
    /*000001f0*/ B           HI_MPI_HDMI_ComGetAttr_x78
    /*000001f4*/ WORD_01f4: .word 0x000001e0
    /*000001f8*/ WORD_01f8: .word 0x000001cc
    /*000001fc*/ WORD_01fc: .word 0x000001b8
    /*00000200*/ WORD_0200: .word 0x000001a0
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x0000015c
    /*0000020c*/ WORD_020c: .word 0x0000015c
    /*00000210*/ WORD_0210: .word 0x00000140
    /*00000214*/ WORD_0214: .word 0x00000120
    /*00000218*/ WORD_0218: .word 0x00000120
    /*0000021c*/ WORD_021c: .word 0x00000108
    /*00000220*/ WORD_0220: .word 0x000000e0
    /*00000224*/ WORD_0224: .word 0x000000e0
    /*00000228*/ WORD_0228: .word 0x000000c8
    /*0000022c*/ WORD_022c: .word 0x000000a8
    /*00000230*/ WORD_0230: .word 0x000000a8
    /*00000234*/ WORD_0234: .word 0x0000008c
    /*00000238*/ WORD_0238: .word 0x0000006c
    /*0000023c*/ WORD_023c: .word 0x0000006c
    /*00000240*/ WORD_0240: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComGetAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComSetAOAttr
@ Size: 0x23c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComSetAOAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_01ec               @ LDR         R6, [PC, #476]              @ 0x00000000000001ec 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComSetAOAttr_xd0
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComSetAOAttr_x15c
    /*00000020*/ LDR         R5, WORD_01f0               @ LDR         R5, [PC, #456]              @ 0x00000000000001f0 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BNE         HI_MPI_HDMI_ComSetAOAttr_x114
    /*00000038*/ LDR         R3, WORD_01f4               @ LDR         R3, [PC, #436]              @ 0x00000000000001f4 
    /*0000003c*/ LDR         R8, [PC, R3] 
    /*00000040*/ CMP         R8, #1 
    /*00000044*/ BNE         HI_MPI_HDMI_ComSetAOAttr_x84
    /*00000048*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #424]              @ 0x00000000000001f8 
    /*0000004c*/ MOVW        R1, #20767                  @ 0x511f 
    /*00000050*/ STR         R7, [R4] 
    /*00000054*/ MOV         R2, R4 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOVT        R1, #49180                  @ 0xc01c 
    /*00000060*/ LDR         R0, [R3] 
    /*00000064*/ BL          ioctl
    /*00000068*/ MOV         R4, R0 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ CMN         R4, #1 
    /*00000078*/ BEQ         HI_MPI_HDMI_ComSetAOAttr_x1a4
    HI_MPI_HDMI_ComSetAOAttr_x7c:
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComSetAOAttr_x84:
    /*00000084*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #368]              @ 0x00000000000001fc 
    /*00000088*/ MOVW        R3, #850                    @ 0x352 
    /*0000008c*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #364]              @ 0x0000000000000200 
    /*00000090*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000094*/ LDR         R6, [R6, R1] 
    /*00000098*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #356]              @ 0x0000000000000204 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R6] 
    /*000000a8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #336]              @ 0x0000000000000208 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ LDR         R0, [R6] 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ MOV         R0, R5 
    /*000000c8*/ BL          pthread_mutex_unlock
    /*000000cc*/ B           HI_MPI_HDMI_ComSetAOAttr_x7c
    HI_MPI_HDMI_ComSetAOAttr_xd0:
    /*000000d0*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #292]              @ 0x00000000000001fc 
    /*000000d4*/ MOVW        R3, #847                    @ 0x34f 
    /*000000d8*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #300]              @ 0x000000000000020c 
    /*000000dc*/ MOVW        R4, #32770                  @ 0x8002 
    /*000000e0*/ LDR         R6, [R6, R1] 
    /*000000e4*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #292]              @ 0x0000000000000210 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R6] 
    /*000000f4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #272]              @ 0x0000000000000214 
    /*00000100*/ MOV         R2, R5 
    /*00000104*/ LDR         R0, [R6] 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ BL          fprintf
    /*00000110*/ B           HI_MPI_HDMI_ComSetAOAttr_x7c
    HI_MPI_HDMI_ComSetAOAttr_x114:
    /*00000114*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #224]              @ 0x00000000000001fc 
    /*00000118*/ MOVW        R3, #849                    @ 0x351 
    /*0000011c*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #244]              @ 0x0000000000000218 
    /*00000120*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000124*/ LDR         R5, [R6, R1] 
    /*00000128*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #236]              @ 0x000000000000021c 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R5] 
    /*00000138*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000013c*/ BL          fprintf
    /*00000140*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #216]              @ 0x0000000000000220 
    /*00000144*/ MOV         R2, #30 
    /*00000148*/ LDR         R3, [R5] 
    /*0000014c*/ MOV         R1, #1 
    /*00000150*/ ADD         R0, PC, R0 
    /*00000154*/ BL          fwrite
    /*00000158*/ B           HI_MPI_HDMI_ComSetAOAttr_x7c
    HI_MPI_HDMI_ComSetAOAttr_x15c:
    /*0000015c*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #152]              @ 0x00000000000001fc 
    /*00000160*/ MOV         R3, #848                    @ 0x350 
    /*00000164*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #184]              @ 0x0000000000000224 
    /*00000168*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000016c*/ LDR         R5, [R6, R1] 
    /*00000170*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #176]              @ 0x0000000000000228 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R5] 
    /*00000180*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000184*/ BL          fprintf
    /*00000188*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #156]              @ 0x000000000000022c 
    /*0000018c*/ MOV         R2, #17 
    /*00000190*/ LDR         R3, [R5] 
    /*00000194*/ MOV         R1, #1 
    /*00000198*/ ADD         R0, PC, R0 
    /*0000019c*/ BL          fwrite
    /*000001a0*/ B           HI_MPI_HDMI_ComSetAOAttr_x7c
    HI_MPI_HDMI_ComSetAOAttr_x1a4:
    /*000001a4*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #80]               @ 0x00000000000001fc 
    /*000001a8*/ MOVW        R3, #855                    @ 0x357 
    /*000001ac*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #124]              @ 0x0000000000000230 
    /*000001b0*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001b4*/ LDR         R5, [R6, R1] 
    /*000001b8*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #116]              @ 0x0000000000000234 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R5] 
    /*000001c8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #96]               @ 0x0000000000000238 
    /*000001d4*/ MOV         R1, R8 
    /*000001d8*/ LDR         R3, [R5] 
    /*000001dc*/ MOV         R2, #26 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          fwrite
    /*000001e8*/ B           HI_MPI_HDMI_ComSetAOAttr_x7c
    /*000001ec*/ WORD_01ec: .word 0x000001d8
    /*000001f0*/ WORD_01f0: .word 0x000001c4
    /*000001f4*/ WORD_01f4: .word 0x000001b0
    /*000001f8*/ WORD_01f8: .word 0x00000198
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x0000015c
    /*00000204*/ WORD_0204: .word 0x0000015c
    /*00000208*/ WORD_0208: .word 0x00000144
    /*0000020c*/ WORD_020c: .word 0x0000011c
    /*00000210*/ WORD_0210: .word 0x0000011c
    /*00000214*/ WORD_0214: .word 0x00000104
    /*00000218*/ WORD_0218: .word 0x000000e4
    /*0000021c*/ WORD_021c: .word 0x000000e4
    /*00000220*/ WORD_0220: .word 0x000000c8
    /*00000224*/ WORD_0224: .word 0x000000a8
    /*00000228*/ WORD_0228: .word 0x000000a8
    /*0000022c*/ WORD_022c: .word 0x0000008c
    /*00000230*/ WORD_0230: .word 0x0000006c
    /*00000234*/ WORD_0234: .word 0x0000006c
    /*00000238*/ WORD_0238: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComSetAOAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComGetAOAttr
@ Size: 0x23c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComGetAOAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_01ec               @ LDR         R6, [PC, #476]              @ 0x00000000000001ec 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComGetAOAttr_xd0
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComGetAOAttr_x15c
    /*00000020*/ LDR         R5, WORD_01f0               @ LDR         R5, [PC, #456]              @ 0x00000000000001f0 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BNE         HI_MPI_HDMI_ComGetAOAttr_x114
    /*00000038*/ LDR         R3, WORD_01f4               @ LDR         R3, [PC, #436]              @ 0x00000000000001f4 
    /*0000003c*/ LDR         R8, [PC, R3] 
    /*00000040*/ CMP         R8, #1 
    /*00000044*/ BNE         HI_MPI_HDMI_ComGetAOAttr_x84
    /*00000048*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #424]              @ 0x00000000000001f8 
    /*0000004c*/ MOVW        R1, #20766                  @ 0x511e 
    /*00000050*/ STR         R7, [R4] 
    /*00000054*/ MOV         R2, R4 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOVT        R1, #49180                  @ 0xc01c 
    /*00000060*/ LDR         R0, [R3] 
    /*00000064*/ BL          ioctl
    /*00000068*/ MOV         R4, R0 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ CMN         R4, #1 
    /*00000078*/ BEQ         HI_MPI_HDMI_ComGetAOAttr_x1a4
    HI_MPI_HDMI_ComGetAOAttr_x7c:
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComGetAOAttr_x84:
    /*00000084*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #368]              @ 0x00000000000001fc 
    /*00000088*/ MOVW        R3, #875                    @ 0x36b 
    /*0000008c*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #364]              @ 0x0000000000000200 
    /*00000090*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000094*/ LDR         R6, [R6, R1] 
    /*00000098*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #356]              @ 0x0000000000000204 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R6] 
    /*000000a8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #336]              @ 0x0000000000000208 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ LDR         R0, [R6] 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ MOV         R0, R5 
    /*000000c8*/ BL          pthread_mutex_unlock
    /*000000cc*/ B           HI_MPI_HDMI_ComGetAOAttr_x7c
    HI_MPI_HDMI_ComGetAOAttr_xd0:
    /*000000d0*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #292]              @ 0x00000000000001fc 
    /*000000d4*/ MOV         R3, #872                    @ 0x368 
    /*000000d8*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #300]              @ 0x000000000000020c 
    /*000000dc*/ MOVW        R4, #32770                  @ 0x8002 
    /*000000e0*/ LDR         R6, [R6, R1] 
    /*000000e4*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #292]              @ 0x0000000000000210 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R6] 
    /*000000f4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #272]              @ 0x0000000000000214 
    /*00000100*/ MOV         R2, R5 
    /*00000104*/ LDR         R0, [R6] 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ BL          fprintf
    /*00000110*/ B           HI_MPI_HDMI_ComGetAOAttr_x7c
    HI_MPI_HDMI_ComGetAOAttr_x114:
    /*00000114*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #224]              @ 0x00000000000001fc 
    /*00000118*/ MOVW        R3, #874                    @ 0x36a 
    /*0000011c*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #244]              @ 0x0000000000000218 
    /*00000120*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000124*/ LDR         R5, [R6, R1] 
    /*00000128*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #236]              @ 0x000000000000021c 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R5] 
    /*00000138*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000013c*/ BL          fprintf
    /*00000140*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #216]              @ 0x0000000000000220 
    /*00000144*/ MOV         R2, #30 
    /*00000148*/ LDR         R3, [R5] 
    /*0000014c*/ MOV         R1, #1 
    /*00000150*/ ADD         R0, PC, R0 
    /*00000154*/ BL          fwrite
    /*00000158*/ B           HI_MPI_HDMI_ComGetAOAttr_x7c
    HI_MPI_HDMI_ComGetAOAttr_x15c:
    /*0000015c*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #152]              @ 0x00000000000001fc 
    /*00000160*/ MOVW        R3, #873                    @ 0x369 
    /*00000164*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #184]              @ 0x0000000000000224 
    /*00000168*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000016c*/ LDR         R5, [R6, R1] 
    /*00000170*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #176]              @ 0x0000000000000228 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R5] 
    /*00000180*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000184*/ BL          fprintf
    /*00000188*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #156]              @ 0x000000000000022c 
    /*0000018c*/ MOV         R2, #17 
    /*00000190*/ LDR         R3, [R5] 
    /*00000194*/ MOV         R1, #1 
    /*00000198*/ ADD         R0, PC, R0 
    /*0000019c*/ BL          fwrite
    /*000001a0*/ B           HI_MPI_HDMI_ComGetAOAttr_x7c
    HI_MPI_HDMI_ComGetAOAttr_x1a4:
    /*000001a4*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #80]               @ 0x00000000000001fc 
    /*000001a8*/ MOV         R3, #880                    @ 0x370 
    /*000001ac*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #124]              @ 0x0000000000000230 
    /*000001b0*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001b4*/ LDR         R5, [R6, R1] 
    /*000001b8*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #116]              @ 0x0000000000000234 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R5] 
    /*000001c8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #96]               @ 0x0000000000000238 
    /*000001d4*/ MOV         R1, R8 
    /*000001d8*/ LDR         R3, [R5] 
    /*000001dc*/ MOV         R2, #26 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          fwrite
    /*000001e8*/ B           HI_MPI_HDMI_ComGetAOAttr_x7c
    /*000001ec*/ WORD_01ec: .word 0x000001d8
    /*000001f0*/ WORD_01f0: .word 0x000001c4
    /*000001f4*/ WORD_01f4: .word 0x000001b0
    /*000001f8*/ WORD_01f8: .word 0x00000198
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x0000015c
    /*00000204*/ WORD_0204: .word 0x0000015c
    /*00000208*/ WORD_0208: .word 0x00000144
    /*0000020c*/ WORD_020c: .word 0x0000011c
    /*00000210*/ WORD_0210: .word 0x0000011c
    /*00000214*/ WORD_0214: .word 0x00000104
    /*00000218*/ WORD_0218: .word 0x000000e4
    /*0000021c*/ WORD_021c: .word 0x000000e4
    /*00000220*/ WORD_0220: .word 0x000000c8
    /*00000224*/ WORD_0224: .word 0x000000a8
    /*00000228*/ WORD_0228: .word 0x000000a8
    /*0000022c*/ WORD_022c: .word 0x0000008c
    /*00000230*/ WORD_0230: .word 0x0000006c
    /*00000234*/ WORD_0234: .word 0x0000006c
    /*00000238*/ WORD_0238: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComGetAOAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComSetVOAttr
@ Size: 0x23c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComSetVOAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_01ec               @ LDR         R6, [PC, #476]              @ 0x00000000000001ec 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComSetVOAttr_xd0
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComSetVOAttr_x15c
    /*00000020*/ LDR         R5, WORD_01f0               @ LDR         R5, [PC, #456]              @ 0x00000000000001f0 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BNE         HI_MPI_HDMI_ComSetVOAttr_x114
    /*00000038*/ LDR         R3, WORD_01f4               @ LDR         R3, [PC, #436]              @ 0x00000000000001f4 
    /*0000003c*/ LDR         R8, [PC, R3] 
    /*00000040*/ CMP         R8, #1 
    /*00000044*/ BNE         HI_MPI_HDMI_ComSetVOAttr_x84
    /*00000048*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #424]              @ 0x00000000000001f8 
    /*0000004c*/ MOVW        R1, #20752                  @ 0x5110 
    /*00000050*/ STR         R7, [R4] 
    /*00000054*/ MOV         R2, R4 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOVT        R1, #49228                  @ 0xc04c 
    /*00000060*/ LDR         R0, [R3] 
    /*00000064*/ BL          ioctl
    /*00000068*/ MOV         R4, R0 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ CMN         R4, #1 
    /*00000078*/ BEQ         HI_MPI_HDMI_ComSetVOAttr_x1a4
    HI_MPI_HDMI_ComSetVOAttr_x7c:
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComSetVOAttr_x84:
    /*00000084*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #368]              @ 0x00000000000001fc 
    /*00000088*/ MOV         R3, #900                    @ 0x384 
    /*0000008c*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #364]              @ 0x0000000000000200 
    /*00000090*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000094*/ LDR         R6, [R6, R1] 
    /*00000098*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #356]              @ 0x0000000000000204 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R6] 
    /*000000a8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #336]              @ 0x0000000000000208 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ LDR         R0, [R6] 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ MOV         R0, R5 
    /*000000c8*/ BL          pthread_mutex_unlock
    /*000000cc*/ B           HI_MPI_HDMI_ComSetVOAttr_x7c
    HI_MPI_HDMI_ComSetVOAttr_xd0:
    /*000000d0*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #292]              @ 0x00000000000001fc 
    /*000000d4*/ MOVW        R3, #897                    @ 0x381 
    /*000000d8*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #300]              @ 0x000000000000020c 
    /*000000dc*/ MOVW        R4, #32770                  @ 0x8002 
    /*000000e0*/ LDR         R6, [R6, R1] 
    /*000000e4*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #292]              @ 0x0000000000000210 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R6] 
    /*000000f4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #272]              @ 0x0000000000000214 
    /*00000100*/ MOV         R2, R5 
    /*00000104*/ LDR         R0, [R6] 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ BL          fprintf
    /*00000110*/ B           HI_MPI_HDMI_ComSetVOAttr_x7c
    HI_MPI_HDMI_ComSetVOAttr_x114:
    /*00000114*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #224]              @ 0x00000000000001fc 
    /*00000118*/ MOVW        R3, #899                    @ 0x383 
    /*0000011c*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #244]              @ 0x0000000000000218 
    /*00000120*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000124*/ LDR         R5, [R6, R1] 
    /*00000128*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #236]              @ 0x000000000000021c 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R5] 
    /*00000138*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000013c*/ BL          fprintf
    /*00000140*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #216]              @ 0x0000000000000220 
    /*00000144*/ MOV         R2, #30 
    /*00000148*/ LDR         R3, [R5] 
    /*0000014c*/ MOV         R1, #1 
    /*00000150*/ ADD         R0, PC, R0 
    /*00000154*/ BL          fwrite
    /*00000158*/ B           HI_MPI_HDMI_ComSetVOAttr_x7c
    HI_MPI_HDMI_ComSetVOAttr_x15c:
    /*0000015c*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #152]              @ 0x00000000000001fc 
    /*00000160*/ MOVW        R3, #898                    @ 0x382 
    /*00000164*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #184]              @ 0x0000000000000224 
    /*00000168*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000016c*/ LDR         R5, [R6, R1] 
    /*00000170*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #176]              @ 0x0000000000000228 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R5] 
    /*00000180*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000184*/ BL          fprintf
    /*00000188*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #156]              @ 0x000000000000022c 
    /*0000018c*/ MOV         R2, #17 
    /*00000190*/ LDR         R3, [R5] 
    /*00000194*/ MOV         R1, #1 
    /*00000198*/ ADD         R0, PC, R0 
    /*0000019c*/ BL          fwrite
    /*000001a0*/ B           HI_MPI_HDMI_ComSetVOAttr_x7c
    HI_MPI_HDMI_ComSetVOAttr_x1a4:
    /*000001a4*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #80]               @ 0x00000000000001fc 
    /*000001a8*/ MOVW        R3, #905                    @ 0x389 
    /*000001ac*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #124]              @ 0x0000000000000230 
    /*000001b0*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001b4*/ LDR         R5, [R6, R1] 
    /*000001b8*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #116]              @ 0x0000000000000234 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R5] 
    /*000001c8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #96]               @ 0x0000000000000238 
    /*000001d4*/ MOV         R1, R8 
    /*000001d8*/ LDR         R3, [R5] 
    /*000001dc*/ MOV         R2, #26 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          fwrite
    /*000001e8*/ B           HI_MPI_HDMI_ComSetVOAttr_x7c
    /*000001ec*/ WORD_01ec: .word 0x000001d8
    /*000001f0*/ WORD_01f0: .word 0x000001c4
    /*000001f4*/ WORD_01f4: .word 0x000001b0
    /*000001f8*/ WORD_01f8: .word 0x00000198
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x0000015c
    /*00000204*/ WORD_0204: .word 0x0000015c
    /*00000208*/ WORD_0208: .word 0x00000144
    /*0000020c*/ WORD_020c: .word 0x0000011c
    /*00000210*/ WORD_0210: .word 0x0000011c
    /*00000214*/ WORD_0214: .word 0x00000104
    /*00000218*/ WORD_0218: .word 0x000000e4
    /*0000021c*/ WORD_021c: .word 0x000000e4
    /*00000220*/ WORD_0220: .word 0x000000c8
    /*00000224*/ WORD_0224: .word 0x000000a8
    /*00000228*/ WORD_0228: .word 0x000000a8
    /*0000022c*/ WORD_022c: .word 0x0000008c
    /*00000230*/ WORD_0230: .word 0x0000006c
    /*00000234*/ WORD_0234: .word 0x0000006c
    /*00000238*/ WORD_0238: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComSetVOAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComGetVOAttr
@ Size: 0x250
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComGetVOAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R7, R0, #0 
    /*00000008*/ LDR         R6, WORD_0200               @ LDR         R6, [PC, #496]              @ 0x0000000000000200 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComGetVOAttr_xe4
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComGetVOAttr_x170
    /*00000020*/ LDR         R5, WORD_0204               @ LDR         R5, [PC, #476]              @ 0x0000000000000204 
    /*00000024*/ MOV         R3, #76                     @ 0x4c 
    /*00000028*/ MOV         R2, R7 
    /*0000002c*/ MOV         R1, R3 
    /*00000030*/ ADD         R5, PC, R5 
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ BL          memset_s
    /*0000003c*/ MOV         R0, R5 
    /*00000040*/ BL          pthread_mutex_lock
    /*00000044*/ SUBS        R7, R0, #0 
    /*00000048*/ BNE         HI_MPI_HDMI_ComGetVOAttr_x128
    /*0000004c*/ LDR         R3, WORD_0208               @ LDR         R3, [PC, #436]              @ 0x0000000000000208 
    /*00000050*/ LDR         R8, [PC, R3] 
    /*00000054*/ CMP         R8, #1 
    /*00000058*/ BNE         HI_MPI_HDMI_ComGetVOAttr_x98
    /*0000005c*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #424]              @ 0x000000000000020c 
    /*00000060*/ MOVW        R1, #20751                  @ 0x510f 
    /*00000064*/ STR         R7, [R4] 
    /*00000068*/ MOV         R2, R4 
    /*0000006c*/ ADD         R3, PC, R3 
    /*00000070*/ MOVT        R1, #49228                  @ 0xc04c 
    /*00000074*/ LDR         R0, [R3] 
    /*00000078*/ BL          ioctl
    /*0000007c*/ MOV         R4, R0 
    /*00000080*/ MOV         R0, R5 
    /*00000084*/ BL          pthread_mutex_unlock
    /*00000088*/ CMN         R4, #1 
    /*0000008c*/ BEQ         HI_MPI_HDMI_ComGetVOAttr_x1b8
    HI_MPI_HDMI_ComGetVOAttr_x90:
    /*00000090*/ MOV         R0, R4 
    /*00000094*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComGetVOAttr_x98:
    /*00000098*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #368]              @ 0x0000000000000210 
    /*0000009c*/ MOV         R3, #928                    @ 0x3a0 
    /*000000a0*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #364]              @ 0x0000000000000214 
    /*000000a4*/ MOVW        R4, #32772                  @ 0x8004 
    /*000000a8*/ LDR         R6, [R6, R1] 
    /*000000ac*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #356]              @ 0x0000000000000218 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R6] 
    /*000000bc*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #336]              @ 0x000000000000021c 
    /*000000c8*/ MOV         R2, R7 
    /*000000cc*/ LDR         R0, [R6] 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ MOV         R0, R5 
    /*000000dc*/ BL          pthread_mutex_unlock
    /*000000e0*/ B           HI_MPI_HDMI_ComGetVOAttr_x90
    HI_MPI_HDMI_ComGetVOAttr_xe4:
    /*000000e4*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #292]              @ 0x0000000000000210 
    /*000000e8*/ MOVW        R3, #922                    @ 0x39a 
    /*000000ec*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #300]              @ 0x0000000000000220 
    /*000000f0*/ MOVW        R4, #32770                  @ 0x8002 
    /*000000f4*/ LDR         R5, [R6, R1] 
    /*000000f8*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #292]              @ 0x0000000000000224 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ LDR         R0, [R5] 
    /*00000108*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000010c*/ BL          fprintf
    /*00000110*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #272]              @ 0x0000000000000228 
    /*00000114*/ MOV         R2, R7 
    /*00000118*/ LDR         R0, [R5] 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ BL          fprintf
    /*00000124*/ B           HI_MPI_HDMI_ComGetVOAttr_x90
    HI_MPI_HDMI_ComGetVOAttr_x128:
    /*00000128*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #224]              @ 0x0000000000000210 
    /*0000012c*/ MOVW        R3, #927                    @ 0x39f 
    /*00000130*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #244]              @ 0x000000000000022c 
    /*00000134*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000138*/ LDR         R5, [R6, R1] 
    /*0000013c*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #236]              @ 0x0000000000000230 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R5] 
    /*0000014c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000150*/ BL          fprintf
    /*00000154*/ LDR         R0, WORD_0234               @ LDR         R0, [PC, #216]              @ 0x0000000000000234 
    /*00000158*/ MOV         R2, #30 
    /*0000015c*/ LDR         R3, [R5] 
    /*00000160*/ MOV         R1, #1 
    /*00000164*/ ADD         R0, PC, R0 
    /*00000168*/ BL          fwrite
    /*0000016c*/ B           HI_MPI_HDMI_ComGetVOAttr_x90
    HI_MPI_HDMI_ComGetVOAttr_x170:
    /*00000170*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #152]              @ 0x0000000000000210 
    /*00000174*/ MOVW        R3, #923                    @ 0x39b 
    /*00000178*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #184]              @ 0x0000000000000238 
    /*0000017c*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000180*/ LDR         R5, [R6, R1] 
    /*00000184*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #176]              @ 0x000000000000023c 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R5] 
    /*00000194*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000198*/ BL          fprintf
    /*0000019c*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #156]              @ 0x0000000000000240 
    /*000001a0*/ MOV         R2, #17 
    /*000001a4*/ LDR         R3, [R5] 
    /*000001a8*/ MOV         R1, #1 
    /*000001ac*/ ADD         R0, PC, R0 
    /*000001b0*/ BL          fwrite
    /*000001b4*/ B           HI_MPI_HDMI_ComGetVOAttr_x90
    HI_MPI_HDMI_ComGetVOAttr_x1b8:
    /*000001b8*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #80]               @ 0x0000000000000210 
    /*000001bc*/ MOVW        R3, #933                    @ 0x3a5 
    /*000001c0*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #124]              @ 0x0000000000000244 
    /*000001c4*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001c8*/ LDR         R5, [R6, R1] 
    /*000001cc*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #116]              @ 0x0000000000000248 
    /*000001d0*/ ADD         R2, PC, R2 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ LDR         R0, [R5] 
    /*000001dc*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001e0*/ BL          fprintf
    /*000001e4*/ LDR         R0, WORD_024c               @ LDR         R0, [PC, #96]               @ 0x000000000000024c 
    /*000001e8*/ MOV         R1, R8 
    /*000001ec*/ LDR         R3, [R5] 
    /*000001f0*/ MOV         R2, #26 
    /*000001f4*/ ADD         R0, PC, R0 
    /*000001f8*/ BL          fwrite
    /*000001fc*/ B           HI_MPI_HDMI_ComGetVOAttr_x90
    /*00000200*/ WORD_0200: .word 0x000001ec
    /*00000204*/ WORD_0204: .word 0x000001cc
    /*00000208*/ WORD_0208: .word 0x000001b0
    /*0000020c*/ WORD_020c: .word 0x00000198
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x0000015c
    /*00000218*/ WORD_0218: .word 0x0000015c
    /*0000021c*/ WORD_021c: .word 0x00000144
    /*00000220*/ WORD_0220: .word 0x0000011c
    /*00000224*/ WORD_0224: .word 0x0000011c
    /*00000228*/ WORD_0228: .word 0x00000104
    /*0000022c*/ WORD_022c: .word 0x000000e4
    /*00000230*/ WORD_0230: .word 0x000000e4
    /*00000234*/ WORD_0234: .word 0x000000c8
    /*00000238*/ WORD_0238: .word 0x000000a8
    /*0000023c*/ WORD_023c: .word 0x000000a8
    /*00000240*/ WORD_0240: .word 0x0000008c
    /*00000244*/ WORD_0244: .word 0x0000006c
    /*00000248*/ WORD_0248: .word 0x0000006c
    /*0000024c*/ WORD_024c: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComGetVOAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComSetInfoFrame
@ Size: 0x244
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComSetInfoFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_01f4               @ LDR         R6, [PC, #484]              @ 0x00000000000001f4 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComSetInfoFrame_xd8
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComSetInfoFrame_x164
    /*00000020*/ LDR         R5, WORD_01f8               @ LDR         R5, [PC, #464]              @ 0x00000000000001f8 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BNE         HI_MPI_HDMI_ComSetInfoFrame_x11c
    /*00000038*/ LDR         R3, WORD_01fc               @ LDR         R3, [PC, #444]              @ 0x00000000000001fc 
    /*0000003c*/ LDR         R8, [PC, R3] 
    /*00000040*/ CMP         R8, #1 
    /*00000044*/ BNE         HI_MPI_HDMI_ComSetInfoFrame_x8c
    /*00000048*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #432]              @ 0x0000000000000200 
    /*0000004c*/ MOVW        R1, #20749                  @ 0x510d 
    /*00000050*/ STR         R7, [R4] 
    /*00000054*/ MOV         R2, R4 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOVT        R1, #49244                  @ 0xc05c 
    /*00000060*/ LDR         R0, [R3] 
    /*00000064*/ BL          ioctl
    /*00000068*/ MOV         R4, R0 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ CMP         R4, #0 
    /*00000078*/ BEQ         HI_MPI_HDMI_ComSetInfoFrame_x84
    /*0000007c*/ CMN         R4, #1 
    /*00000080*/ BEQ         HI_MPI_HDMI_ComSetInfoFrame_x1ac
    HI_MPI_HDMI_ComSetInfoFrame_x84:
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComSetInfoFrame_x8c:
    /*0000008c*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #368]              @ 0x0000000000000204 
    /*00000090*/ MOVW        R3, #953                    @ 0x3b9 
    /*00000094*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #364]              @ 0x0000000000000208 
    /*00000098*/ MOVW        R4, #32772                  @ 0x8004 
    /*0000009c*/ LDR         R6, [R6, R1] 
    /*000000a0*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #356]              @ 0x000000000000020c 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R6] 
    /*000000b0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #336]              @ 0x0000000000000210 
    /*000000bc*/ MOV         R2, R7 
    /*000000c0*/ LDR         R0, [R6] 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOV         R0, R5 
    /*000000d0*/ BL          pthread_mutex_unlock
    /*000000d4*/ B           HI_MPI_HDMI_ComSetInfoFrame_x84
    HI_MPI_HDMI_ComSetInfoFrame_xd8:
    /*000000d8*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #292]              @ 0x0000000000000204 
    /*000000dc*/ MOVW        R3, #950                    @ 0x3b6 
    /*000000e0*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #300]              @ 0x0000000000000214 
    /*000000e4*/ MOVW        R4, #32770                  @ 0x8002 
    /*000000e8*/ LDR         R6, [R6, R1] 
    /*000000ec*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #292]              @ 0x0000000000000218 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R6] 
    /*000000fc*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000100*/ BL          fprintf
    /*00000104*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #272]              @ 0x000000000000021c 
    /*00000108*/ MOV         R2, R5 
    /*0000010c*/ LDR         R0, [R6] 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ BL          fprintf
    /*00000118*/ B           HI_MPI_HDMI_ComSetInfoFrame_x84
    HI_MPI_HDMI_ComSetInfoFrame_x11c:
    /*0000011c*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #224]              @ 0x0000000000000204 
    /*00000120*/ MOV         R3, #952                    @ 0x3b8 
    /*00000124*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #244]              @ 0x0000000000000220 
    /*00000128*/ MOVW        R4, #32772                  @ 0x8004 
    /*0000012c*/ LDR         R5, [R6, R1] 
    /*00000130*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #236]              @ 0x0000000000000224 
    /*00000134*/ ADD         R2, PC, R2 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ LDR         R0, [R5] 
    /*00000140*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000144*/ BL          fprintf
    /*00000148*/ LDR         R0, WORD_0228               @ LDR         R0, [PC, #216]              @ 0x0000000000000228 
    /*0000014c*/ MOV         R2, #30 
    /*00000150*/ LDR         R3, [R5] 
    /*00000154*/ MOV         R1, #1 
    /*00000158*/ ADD         R0, PC, R0 
    /*0000015c*/ BL          fwrite
    /*00000160*/ B           HI_MPI_HDMI_ComSetInfoFrame_x84
    HI_MPI_HDMI_ComSetInfoFrame_x164:
    /*00000164*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #152]              @ 0x0000000000000204 
    /*00000168*/ MOVW        R3, #951                    @ 0x3b7 
    /*0000016c*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #184]              @ 0x000000000000022c 
    /*00000170*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000174*/ LDR         R5, [R6, R1] 
    /*00000178*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #176]              @ 0x0000000000000230 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R5] 
    /*00000188*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R0, WORD_0234               @ LDR         R0, [PC, #156]              @ 0x0000000000000234 
    /*00000194*/ MOV         R2, #17 
    /*00000198*/ LDR         R3, [R5] 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          fwrite
    /*000001a8*/ B           HI_MPI_HDMI_ComSetInfoFrame_x84
    HI_MPI_HDMI_ComSetInfoFrame_x1ac:
    /*000001ac*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #80]               @ 0x0000000000000204 
    /*000001b0*/ MOV         R3, #960                    @ 0x3c0 
    /*000001b4*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #124]              @ 0x0000000000000238 
    /*000001b8*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001bc*/ LDR         R5, [R6, R1] 
    /*000001c0*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #116]              @ 0x000000000000023c 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R5] 
    /*000001d0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #96]               @ 0x0000000000000240 
    /*000001dc*/ MOV         R1, R8 
    /*000001e0*/ LDR         R3, [R5] 
    /*000001e4*/ MOV         R2, #26 
    /*000001e8*/ ADD         R0, PC, R0 
    /*000001ec*/ BL          fwrite
    /*000001f0*/ B           HI_MPI_HDMI_ComSetInfoFrame_x84
    /*000001f4*/ WORD_01f4: .word 0x000001e0
    /*000001f8*/ WORD_01f8: .word 0x000001cc
    /*000001fc*/ WORD_01fc: .word 0x000001b8
    /*00000200*/ WORD_0200: .word 0x000001a0
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x0000015c
    /*0000020c*/ WORD_020c: .word 0x0000015c
    /*00000210*/ WORD_0210: .word 0x00000144
    /*00000214*/ WORD_0214: .word 0x0000011c
    /*00000218*/ WORD_0218: .word 0x0000011c
    /*0000021c*/ WORD_021c: .word 0x00000104
    /*00000220*/ WORD_0220: .word 0x000000e4
    /*00000224*/ WORD_0224: .word 0x000000e4
    /*00000228*/ WORD_0228: .word 0x000000c8
    /*0000022c*/ WORD_022c: .word 0x000000a8
    /*00000230*/ WORD_0230: .word 0x000000a8
    /*00000234*/ WORD_0234: .word 0x0000008c
    /*00000238*/ WORD_0238: .word 0x0000006c
    /*0000023c*/ WORD_023c: .word 0x0000006c
    /*00000240*/ WORD_0240: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComSetInfoFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComGetInfoFrame
@ Size: 0x244
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComGetInfoFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_01f4               @ LDR         R6, [PC, #484]              @ 0x00000000000001f4 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComGetInfoFrame_xd8
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComGetInfoFrame_x164
    /*00000020*/ LDR         R5, WORD_01f8               @ LDR         R5, [PC, #464]              @ 0x00000000000001f8 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BNE         HI_MPI_HDMI_ComGetInfoFrame_x11c
    /*00000038*/ LDR         R3, WORD_01fc               @ LDR         R3, [PC, #444]              @ 0x00000000000001fc 
    /*0000003c*/ LDR         R8, [PC, R3] 
    /*00000040*/ CMP         R8, #1 
    /*00000044*/ BNE         HI_MPI_HDMI_ComGetInfoFrame_x8c
    /*00000048*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #432]              @ 0x0000000000000200 
    /*0000004c*/ MOVW        R1, #20748                  @ 0x510c 
    /*00000050*/ STR         R7, [R4] 
    /*00000054*/ MOV         R2, R4 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOVT        R1, #49244                  @ 0xc05c 
    /*00000060*/ LDR         R0, [R3] 
    /*00000064*/ BL          ioctl
    /*00000068*/ MOV         R4, R0 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ CMP         R4, #0 
    /*00000078*/ BEQ         HI_MPI_HDMI_ComGetInfoFrame_x84
    /*0000007c*/ CMN         R4, #1 
    /*00000080*/ BEQ         HI_MPI_HDMI_ComGetInfoFrame_x1ac
    HI_MPI_HDMI_ComGetInfoFrame_x84:
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComGetInfoFrame_x8c:
    /*0000008c*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #368]              @ 0x0000000000000204 
    /*00000090*/ MOVW        R3, #983                    @ 0x3d7 
    /*00000094*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #364]              @ 0x0000000000000208 
    /*00000098*/ MOVW        R4, #32772                  @ 0x8004 
    /*0000009c*/ LDR         R6, [R6, R1] 
    /*000000a0*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #356]              @ 0x000000000000020c 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R6] 
    /*000000b0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #336]              @ 0x0000000000000210 
    /*000000bc*/ MOV         R2, R7 
    /*000000c0*/ LDR         R0, [R6] 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOV         R0, R5 
    /*000000d0*/ BL          pthread_mutex_unlock
    /*000000d4*/ B           HI_MPI_HDMI_ComGetInfoFrame_x84
    HI_MPI_HDMI_ComGetInfoFrame_xd8:
    /*000000d8*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #292]              @ 0x0000000000000204 
    /*000000dc*/ MOV         R3, #980                    @ 0x3d4 
    /*000000e0*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #300]              @ 0x0000000000000214 
    /*000000e4*/ MOVW        R4, #32770                  @ 0x8002 
    /*000000e8*/ LDR         R6, [R6, R1] 
    /*000000ec*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #292]              @ 0x0000000000000218 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R6] 
    /*000000fc*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000100*/ BL          fprintf
    /*00000104*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #272]              @ 0x000000000000021c 
    /*00000108*/ MOV         R2, R5 
    /*0000010c*/ LDR         R0, [R6] 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ BL          fprintf
    /*00000118*/ B           HI_MPI_HDMI_ComGetInfoFrame_x84
    HI_MPI_HDMI_ComGetInfoFrame_x11c:
    /*0000011c*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #224]              @ 0x0000000000000204 
    /*00000120*/ MOVW        R3, #982                    @ 0x3d6 
    /*00000124*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #244]              @ 0x0000000000000220 
    /*00000128*/ MOVW        R4, #32772                  @ 0x8004 
    /*0000012c*/ LDR         R5, [R6, R1] 
    /*00000130*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #236]              @ 0x0000000000000224 
    /*00000134*/ ADD         R2, PC, R2 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ LDR         R0, [R5] 
    /*00000140*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000144*/ BL          fprintf
    /*00000148*/ LDR         R0, WORD_0228               @ LDR         R0, [PC, #216]              @ 0x0000000000000228 
    /*0000014c*/ MOV         R2, #30 
    /*00000150*/ LDR         R3, [R5] 
    /*00000154*/ MOV         R1, #1 
    /*00000158*/ ADD         R0, PC, R0 
    /*0000015c*/ BL          fwrite
    /*00000160*/ B           HI_MPI_HDMI_ComGetInfoFrame_x84
    HI_MPI_HDMI_ComGetInfoFrame_x164:
    /*00000164*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #152]              @ 0x0000000000000204 
    /*00000168*/ MOVW        R3, #981                    @ 0x3d5 
    /*0000016c*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #184]              @ 0x000000000000022c 
    /*00000170*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000174*/ LDR         R5, [R6, R1] 
    /*00000178*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #176]              @ 0x0000000000000230 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R5] 
    /*00000188*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R0, WORD_0234               @ LDR         R0, [PC, #156]              @ 0x0000000000000234 
    /*00000194*/ MOV         R2, #17 
    /*00000198*/ LDR         R3, [R5] 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          fwrite
    /*000001a8*/ B           HI_MPI_HDMI_ComGetInfoFrame_x84
    HI_MPI_HDMI_ComGetInfoFrame_x1ac:
    /*000001ac*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #80]               @ 0x0000000000000204 
    /*000001b0*/ MOVW        R3, #990                    @ 0x3de 
    /*000001b4*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #124]              @ 0x0000000000000238 
    /*000001b8*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001bc*/ LDR         R5, [R6, R1] 
    /*000001c0*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #116]              @ 0x000000000000023c 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R5] 
    /*000001d0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #96]               @ 0x0000000000000240 
    /*000001dc*/ MOV         R1, R8 
    /*000001e0*/ LDR         R3, [R5] 
    /*000001e4*/ MOV         R2, #26 
    /*000001e8*/ ADD         R0, PC, R0 
    /*000001ec*/ BL          fwrite
    /*000001f0*/ B           HI_MPI_HDMI_ComGetInfoFrame_x84
    /*000001f4*/ WORD_01f4: .word 0x000001e0
    /*000001f8*/ WORD_01f8: .word 0x000001cc
    /*000001fc*/ WORD_01fc: .word 0x000001b8
    /*00000200*/ WORD_0200: .word 0x000001a0
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x0000015c
    /*0000020c*/ WORD_020c: .word 0x0000015c
    /*00000210*/ WORD_0210: .word 0x00000144
    /*00000214*/ WORD_0214: .word 0x0000011c
    /*00000218*/ WORD_0218: .word 0x0000011c
    /*0000021c*/ WORD_021c: .word 0x00000104
    /*00000220*/ WORD_0220: .word 0x000000e4
    /*00000224*/ WORD_0224: .word 0x000000e4
    /*00000228*/ WORD_0228: .word 0x000000c8
    /*0000022c*/ WORD_022c: .word 0x000000a8
    /*00000230*/ WORD_0230: .word 0x000000a8
    /*00000234*/ WORD_0234: .word 0x0000008c
    /*00000238*/ WORD_0238: .word 0x0000006c
    /*0000023c*/ WORD_023c: .word 0x0000006c
    /*00000240*/ WORD_0240: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComGetInfoFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComGetStatus
@ Size: 0x2c8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComGetStatus
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUB         SP, SP, #32 
    /*00000008*/ LDR         R6, WORD_0274               @ LDR         R6, [PC, #612]              @ 0x0000000000000274 
    /*0000000c*/ SUBS        R8, R0, #0 
    /*00000010*/ LDR         R3, WORD_0278               @ LDR         R3, [PC, #608]              @ 0x0000000000000278 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ VST1.8      {D16-D17}, [SP :64] 
    /*00000028*/ STR         R3, [SP, #28] 
    /*0000002c*/ ADD         R3, SP, #12 
    /*00000030*/ VST1.8      {D16-D17}, [R3] 
    /*00000034*/ BNE         HI_MPI_HDMI_ComGetStatus_x19c
    /*00000038*/ CMP         R1, #0 
    /*0000003c*/ MOV         R5, R1 
    /*00000040*/ BEQ         HI_MPI_HDMI_ComGetStatus_x228
    /*00000044*/ LDR         R8, WORD_027c               @ LDR         R8, [PC, #560]              @ 0x000000000000027c 
    /*00000048*/ ADD         R8, PC, R8 
    /*0000004c*/ MOV         R0, R8 
    /*00000050*/ BL          pthread_mutex_lock
    /*00000054*/ SUBS        R9, R0, #0 
    /*00000058*/ BNE         HI_MPI_HDMI_ComGetStatus_x1e0
    /*0000005c*/ LDR         R3, WORD_0280               @ LDR         R3, [PC, #540]              @ 0x0000000000000280 
    /*00000060*/ LDR         SL, [PC, R3] 
    /*00000064*/ CMP         SL, #1 
    /*00000068*/ BNE         HI_MPI_HDMI_ComGetStatus_x150
    /*0000006c*/ MOV         R3, #28 
    /*00000070*/ MOV         R2, R9 
    /*00000074*/ MOV         R1, R3 
    /*00000078*/ MOV         R0, SP 
    /*0000007c*/ BL          memset_s
    /*00000080*/ LDR         R3, WORD_0284               @ LDR         R3, [PC, #508]              @ 0x0000000000000284 
    /*00000084*/ MOVW        R1, #20768                  @ 0x5120 
    /*00000088*/ MOVT        R1, #49180                  @ 0xc01c 
    /*0000008c*/ MOV         R2, SP 
    /*00000090*/ ADD         R3, PC, R3 
    /*00000094*/ STR         R9, [SP] 
    /*00000098*/ LDR         R0, [R3] 
    /*0000009c*/ BL          ioctl
    /*000000a0*/ SUBS        R4, R0, #0 
    /*000000a4*/ BNE         HI_MPI_HDMI_ComGetStatus_xf8
    /*000000a8*/ LDR         R1, [SP, #4] 
    /*000000ac*/ MOV         R3, #5 
    /*000000b0*/ LDR         R2, [SP, #12] 
    /*000000b4*/ ADD         R0, R5, #12 
    /*000000b8*/ LDR         IP, [SP, #8] 
    /*000000bc*/ STR         R1, [R5] 
    /*000000c0*/ MOV         R1, R3 
    /*000000c4*/ STR         R2, [R5, #8] 
    /*000000c8*/ ADD         R2, SP, #16 
    /*000000cc*/ STR         IP, [R5, #4] 
    /*000000d0*/ BL          memcpy_s
    /*000000d4*/ MOV         R0, R8 
    /*000000d8*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComGetStatus_xdc:
    /*000000dc*/ LDR         R2, [SP, #28] 
    /*000000e0*/ MOV         R0, R4 
    /*000000e4*/ LDR         R3, [R7] 
    /*000000e8*/ CMP         R2, R3 
    /*000000ec*/ BNE         HI_MPI_HDMI_ComGetStatus_x270
    /*000000f0*/ ADD         SP, SP, #32 
    /*000000f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComGetStatus_xf8:
    /*000000f8*/ MOV         R0, R8 
    /*000000fc*/ BL          pthread_mutex_unlock
    /*00000100*/ CMN         R4, #1 
    /*00000104*/ BNE         HI_MPI_HDMI_ComGetStatus_xdc
    /*00000108*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #376]              @ 0x0000000000000288 
    /*0000010c*/ MOVW        R3, #1015                   @ 0x3f7 
    /*00000110*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #372]              @ 0x000000000000028c 
    /*00000114*/ MOVW        R4, #32789                  @ 0x8015 
    /*00000118*/ LDR         R5, [R6, R1] 
    /*0000011c*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #364]              @ 0x0000000000000290 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R5] 
    /*0000012c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R0, WORD_0294               @ LDR         R0, [PC, #344]              @ 0x0000000000000294 
    /*00000138*/ MOV         R1, SL 
    /*0000013c*/ LDR         R3, [R5] 
    /*00000140*/ MOV         R2, #26 
    /*00000144*/ ADD         R0, PC, R0 
    /*00000148*/ BL          fwrite
    /*0000014c*/ B           HI_MPI_HDMI_ComGetStatus_xdc
    HI_MPI_HDMI_ComGetStatus_x150:
    /*00000150*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #304]              @ 0x0000000000000288 
    /*00000154*/ MOVW        R3, #1007                   @ 0x3ef 
    /*00000158*/ LDR         R2, WORD_0298               @ LDR         R2, [PC, #312]              @ 0x0000000000000298 
    /*0000015c*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000160*/ LDR         R5, [R6, R1] 
    /*00000164*/ LDR         R1, WORD_029c               @ LDR         R1, [PC, #304]              @ 0x000000000000029c 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R5] 
    /*00000174*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000178*/ BL          fprintf
    /*0000017c*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #284]              @ 0x00000000000002a0 
    /*00000180*/ MOV         R2, R9 
    /*00000184*/ LDR         R0, [R5] 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ BL          fprintf
    /*00000190*/ MOV         R0, R8 
    /*00000194*/ BL          pthread_mutex_unlock
    /*00000198*/ B           HI_MPI_HDMI_ComGetStatus_xdc
    HI_MPI_HDMI_ComGetStatus_x19c:
    /*0000019c*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #228]              @ 0x0000000000000288 
    /*000001a0*/ MOV         R3, #1004                   @ 0x3ec 
    /*000001a4*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #248]              @ 0x00000000000002a4 
    /*000001a8*/ MOVW        R4, #32770                  @ 0x8002 
    /*000001ac*/ LDR         R5, [R6, R1] 
    /*000001b0*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #240]              @ 0x00000000000002a8 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R5] 
    /*000001c0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #220]              @ 0x00000000000002ac 
    /*000001cc*/ MOV         R2, R8 
    /*000001d0*/ LDR         R0, [R5] 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ B           HI_MPI_HDMI_ComGetStatus_xdc
    HI_MPI_HDMI_ComGetStatus_x1e0:
    /*000001e0*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #160]              @ 0x0000000000000288 
    /*000001e4*/ MOVW        R3, #1006                   @ 0x3ee 
    /*000001e8*/ LDR         R2, WORD_02b0               @ LDR         R2, [PC, #192]              @ 0x00000000000002b0 
    /*000001ec*/ MOVW        R4, #32772                  @ 0x8004 
    /*000001f0*/ LDR         R5, [R6, R1] 
    /*000001f4*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #184]              @ 0x00000000000002b4 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R5] 
    /*00000204*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000208*/ BL          fprintf
    /*0000020c*/ LDR         R0, WORD_02b8               @ LDR         R0, [PC, #164]              @ 0x00000000000002b8 
    /*00000210*/ MOV         R2, #30 
    /*00000214*/ LDR         R3, [R5] 
    /*00000218*/ MOV         R1, #1 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ BL          fwrite
    /*00000224*/ B           HI_MPI_HDMI_ComGetStatus_xdc
    HI_MPI_HDMI_ComGetStatus_x228:
    /*00000228*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #88]               @ 0x0000000000000288 
    /*0000022c*/ MOVW        R3, #1005                   @ 0x3ed 
    /*00000230*/ LDR         R2, WORD_02bc               @ LDR         R2, [PC, #132]              @ 0x00000000000002bc 
    /*00000234*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000238*/ LDR         R5, [R6, R1] 
    /*0000023c*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #124]              @ 0x00000000000002c0 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R5] 
    /*0000024c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000250*/ BL          fprintf
    /*00000254*/ LDR         R0, WORD_02c4               @ LDR         R0, [PC, #104]              @ 0x00000000000002c4 
    /*00000258*/ MOV         R2, #17 
    /*0000025c*/ LDR         R3, [R5] 
    /*00000260*/ MOV         R1, #1 
    /*00000264*/ ADD         R0, PC, R0 
    /*00000268*/ BL          fwrite
    /*0000026c*/ B           HI_MPI_HDMI_ComGetStatus_xdc
    HI_MPI_HDMI_ComGetStatus_x270:
    /*00000270*/ BL          __stack_chk_fail
    /*00000274*/ WORD_0274: .word 0x00000258
    /*00000278*/ WORD_0278: .word 0x00000000
    /*0000027c*/ WORD_027c: .word 0x0000022c
    /*00000280*/ WORD_0280: .word 0x00000218
    /*00000284*/ WORD_0284: .word 0x000001ec
    /*00000288*/ WORD_0288: .word 0x00000000
    /*0000028c*/ WORD_028c: .word 0x00000164
    /*00000290*/ WORD_0290: .word 0x00000164
    /*00000294*/ WORD_0294: .word 0x00000148
    /*00000298*/ WORD_0298: .word 0x00000128
    /*0000029c*/ WORD_029c: .word 0x00000128
    /*000002a0*/ WORD_02a0: .word 0x00000110
    /*000002a4*/ WORD_02a4: .word 0x000000e8
    /*000002a8*/ WORD_02a8: .word 0x000000e8
    /*000002ac*/ WORD_02ac: .word 0x000000d0
    /*000002b0*/ WORD_02b0: .word 0x000000b0
    /*000002b4*/ WORD_02b4: .word 0x000000b0
    /*000002b8*/ WORD_02b8: .word 0x00000094
    /*000002bc*/ WORD_02bc: .word 0x00000074
    /*000002c0*/ WORD_02c0: .word 0x00000074
    /*000002c4*/ WORD_02c4: .word 0x00000058
FUNC_END HI_MPI_HDMI_ComGetStatus


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComGetSinkCapability
@ Size: 0x23c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComGetSinkCapability
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_01ec               @ LDR         R6, [PC, #476]              @ 0x00000000000001ec 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComGetSinkCapability_xd0
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComGetSinkCapability_x15c
    /*00000020*/ LDR         R5, WORD_01f0               @ LDR         R5, [PC, #456]              @ 0x00000000000001f0 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ SUBS        R7, R0, #0 
    /*00000034*/ BNE         HI_MPI_HDMI_ComGetSinkCapability_x114
    /*00000038*/ LDR         R3, WORD_01f4               @ LDR         R3, [PC, #436]              @ 0x00000000000001f4 
    /*0000003c*/ LDR         R8, [PC, R3] 
    /*00000040*/ CMP         R8, #1 
    /*00000044*/ BNE         HI_MPI_HDMI_ComGetSinkCapability_x84
    /*00000048*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #424]              @ 0x00000000000001f8 
    /*0000004c*/ MOVW        R1, #20744                  @ 0x5108 
    /*00000050*/ STR         R7, [R4] 
    /*00000054*/ MOV         R2, R4 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOVT        R1, #53236                  @ 0xcff4 
    /*00000060*/ LDR         R0, [R3] 
    /*00000064*/ BL          ioctl
    /*00000068*/ MOV         R4, R0 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ CMN         R4, #1 
    /*00000078*/ BEQ         HI_MPI_HDMI_ComGetSinkCapability_x1a4
    HI_MPI_HDMI_ComGetSinkCapability_x7c:
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComGetSinkCapability_x84:
    /*00000084*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #368]              @ 0x00000000000001fc 
    /*00000088*/ MOVW        R3, #1047                   @ 0x417 
    /*0000008c*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #364]              @ 0x0000000000000200 
    /*00000090*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000094*/ LDR         R6, [R6, R1] 
    /*00000098*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #356]              @ 0x0000000000000204 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R6] 
    /*000000a8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #336]              @ 0x0000000000000208 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ LDR         R0, [R6] 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ MOV         R0, R5 
    /*000000c8*/ BL          pthread_mutex_unlock
    /*000000cc*/ B           HI_MPI_HDMI_ComGetSinkCapability_x7c
    HI_MPI_HDMI_ComGetSinkCapability_xd0:
    /*000000d0*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #292]              @ 0x00000000000001fc 
    /*000000d4*/ MOVW        R3, #1044                   @ 0x414 
    /*000000d8*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #300]              @ 0x000000000000020c 
    /*000000dc*/ MOVW        R4, #32770                  @ 0x8002 
    /*000000e0*/ LDR         R6, [R6, R1] 
    /*000000e4*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #292]              @ 0x0000000000000210 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R6] 
    /*000000f4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #272]              @ 0x0000000000000214 
    /*00000100*/ MOV         R2, R5 
    /*00000104*/ LDR         R0, [R6] 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ BL          fprintf
    /*00000110*/ B           HI_MPI_HDMI_ComGetSinkCapability_x7c
    HI_MPI_HDMI_ComGetSinkCapability_x114:
    /*00000114*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #224]              @ 0x00000000000001fc 
    /*00000118*/ MOVW        R3, #1046                   @ 0x416 
    /*0000011c*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #244]              @ 0x0000000000000218 
    /*00000120*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000124*/ LDR         R5, [R6, R1] 
    /*00000128*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #236]              @ 0x000000000000021c 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R5] 
    /*00000138*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000013c*/ BL          fprintf
    /*00000140*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #216]              @ 0x0000000000000220 
    /*00000144*/ MOV         R2, #30 
    /*00000148*/ LDR         R3, [R5] 
    /*0000014c*/ MOV         R1, #1 
    /*00000150*/ ADD         R0, PC, R0 
    /*00000154*/ BL          fwrite
    /*00000158*/ B           HI_MPI_HDMI_ComGetSinkCapability_x7c
    HI_MPI_HDMI_ComGetSinkCapability_x15c:
    /*0000015c*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #152]              @ 0x00000000000001fc 
    /*00000160*/ MOVW        R3, #1045                   @ 0x415 
    /*00000164*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #184]              @ 0x0000000000000224 
    /*00000168*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000016c*/ LDR         R5, [R6, R1] 
    /*00000170*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #176]              @ 0x0000000000000228 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R5] 
    /*00000180*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000184*/ BL          fprintf
    /*00000188*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #156]              @ 0x000000000000022c 
    /*0000018c*/ MOV         R2, #17 
    /*00000190*/ LDR         R3, [R5] 
    /*00000194*/ MOV         R1, #1 
    /*00000198*/ ADD         R0, PC, R0 
    /*0000019c*/ BL          fwrite
    /*000001a0*/ B           HI_MPI_HDMI_ComGetSinkCapability_x7c
    HI_MPI_HDMI_ComGetSinkCapability_x1a4:
    /*000001a4*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #80]               @ 0x00000000000001fc 
    /*000001a8*/ MOVW        R3, #1052                   @ 0x41c 
    /*000001ac*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #124]              @ 0x0000000000000230 
    /*000001b0*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001b4*/ LDR         R5, [R6, R1] 
    /*000001b8*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #116]              @ 0x0000000000000234 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R5] 
    /*000001c8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #96]               @ 0x0000000000000238 
    /*000001d4*/ MOV         R1, R8 
    /*000001d8*/ LDR         R3, [R5] 
    /*000001dc*/ MOV         R2, #26 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          fwrite
    /*000001e8*/ B           HI_MPI_HDMI_ComGetSinkCapability_x7c
    /*000001ec*/ WORD_01ec: .word 0x000001d8
    /*000001f0*/ WORD_01f0: .word 0x000001c4
    /*000001f4*/ WORD_01f4: .word 0x000001b0
    /*000001f8*/ WORD_01f8: .word 0x00000198
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x0000015c
    /*00000204*/ WORD_0204: .word 0x0000015c
    /*00000208*/ WORD_0208: .word 0x00000144
    /*0000020c*/ WORD_020c: .word 0x0000011c
    /*00000210*/ WORD_0210: .word 0x0000011c
    /*00000214*/ WORD_0214: .word 0x00000104
    /*00000218*/ WORD_0218: .word 0x000000e4
    /*0000021c*/ WORD_021c: .word 0x000000e4
    /*00000220*/ WORD_0220: .word 0x000000c8
    /*00000224*/ WORD_0224: .word 0x000000a8
    /*00000228*/ WORD_0228: .word 0x000000a8
    /*0000022c*/ WORD_022c: .word 0x0000008c
    /*00000230*/ WORD_0230: .word 0x0000006c
    /*00000234*/ WORD_0234: .word 0x0000006c
    /*00000238*/ WORD_0238: .word 0x00000050
FUNC_END HI_MPI_HDMI_ComGetSinkCapability


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComForceGetEDID
@ Size: 0x31c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComForceGetEDID
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R7, WORD_02bc               @ LDR         R7, [PC, #684]              @ 0x00000000000002bc 
    /*0000000c*/ SUB         SP, SP, #528                @ 0x210 
    /*00000010*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #680]              @ 0x00000000000002c0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ LDR         R9, [R7, R3] 
    /*0000001c*/ LDR         R3, [R9] 
    /*00000020*/ STR         R3, [SP, #524]              @ 0x20c 
    /*00000024*/ BNE         HI_MPI_HDMI_ComForceGetEDID_x19c
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R8, R1 
    /*00000030*/ BEQ         HI_MPI_HDMI_ComForceGetEDID_x270
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ MOV         R6, R2 
    /*0000003c*/ BEQ         HI_MPI_HDMI_ComForceGetEDID_x228
    /*00000040*/ LDR         SL, WORD_02c4               @ LDR         SL, [PC, #636]              @ 0x00000000000002c4 
    /*00000044*/ ADD         SL, PC, SL 
    /*00000048*/ MOV         R0, SL 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ SUBS        R5, R0, #0 
    /*00000054*/ BNE         HI_MPI_HDMI_ComForceGetEDID_x1e0
    /*00000058*/ LDR         R3, WORD_02c8               @ LDR         R3, [PC, #616]              @ 0x00000000000002c8 
    /*0000005c*/ ADD         R3, PC, R3 
    /*00000060*/ LDR         R3, [R3] 
    /*00000064*/ CMP         R3, #1 
    /*00000068*/ BNE         HI_MPI_HDMI_ComForceGetEDID_x150
    /*0000006c*/ STR         R5, [R6] 
    /*00000070*/ MOV         R3, #524                    @ 0x20c 
    /*00000074*/ MOV         R1, R3 
    /*00000078*/ MOV         R2, R5 
    /*0000007c*/ MOV         R0, SP 
    /*00000080*/ BL          memset_s
    /*00000084*/ LDR         R3, WORD_02cc               @ LDR         R3, [PC, #576]              @ 0x00000000000002cc 
    /*00000088*/ MOVW        R1, #20759                  @ 0x5117 
    /*0000008c*/ MOVT        R1, #49676                  @ 0xc20c 
    /*00000090*/ MOV         R2, SP 
    /*00000094*/ ADD         R3, PC, R3 
    /*00000098*/ STR         R5, [SP] 
    /*0000009c*/ LDR         R0, [R3] 
    /*000000a0*/ BL          ioctl
    /*000000a4*/ MOV         R4, R0 
    /*000000a8*/ MOV         R0, SL 
    /*000000ac*/ BL          pthread_mutex_unlock
    /*000000b0*/ CMP         R4, #0 
    /*000000b4*/ BNE         HI_MPI_HDMI_ComForceGetEDID_x108
    /*000000b8*/ LDRB        R3, [SP, #4] 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ BNE         HI_MPI_HDMI_ComForceGetEDID_x108
    /*000000c4*/ LDR         R3, [SP, #8] 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ BEQ         HI_MPI_HDMI_ComForceGetEDID_x108
    /*000000d0*/ CMP         R3, #512                    @ 0x200 
    /*000000d4*/ MOV         R1, #512                    @ 0x200 
    /*000000d8*/ MOVCS       R3, R1 
    /*000000dc*/ MOV         R0, R8 
    /*000000e0*/ STR         R3, [R6] 
    /*000000e4*/ ADD         R2, SP, #12 
    /*000000e8*/ BL          memcpy_s
    HI_MPI_HDMI_ComForceGetEDID_xec:
    /*000000ec*/ LDR         R2, [SP, #524]              @ 0x20c 
    /*000000f0*/ MOV         R0, R4 
    /*000000f4*/ LDR         R3, [R9] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_HDMI_ComForceGetEDID_x2b8
    /*00000100*/ ADD         SP, SP, #528                @ 0x210 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComForceGetEDID_x108:
    /*00000108*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #448]              @ 0x00000000000002d0 
    /*0000010c*/ MOVW        R3, #1083                   @ 0x43b 
    /*00000110*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #444]              @ 0x00000000000002d4 
    /*00000114*/ MOVW        R4, #32782                  @ 0x800e 
    /*00000118*/ LDR         R5, [R7, R1] 
    /*0000011c*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #436]              @ 0x00000000000002d8 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R5] 
    /*0000012c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R0, WORD_02dc               @ LDR         R0, [PC, #416]              @ 0x00000000000002dc 
    /*00000138*/ MOV         R2, #21 
    /*0000013c*/ LDR         R3, [R5] 
    /*00000140*/ MOV         R1, #1 
    /*00000144*/ ADD         R0, PC, R0 
    /*00000148*/ BL          fwrite
    /*0000014c*/ B           HI_MPI_HDMI_ComForceGetEDID_xec
    HI_MPI_HDMI_ComForceGetEDID_x150:
    /*00000150*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #376]              @ 0x00000000000002d0 
    /*00000154*/ MOVW        R3, #1066                   @ 0x42a 
    /*00000158*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #384]              @ 0x00000000000002e0 
    /*0000015c*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000160*/ LDR         R6, [R7, R1] 
    /*00000164*/ LDR         R1, WORD_02e4               @ LDR         R1, [PC, #376]              @ 0x00000000000002e4 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R6] 
    /*00000174*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000178*/ BL          fprintf
    /*0000017c*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #356]              @ 0x00000000000002e8 
    /*00000180*/ MOV         R2, R5 
    /*00000184*/ LDR         R0, [R6] 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ BL          fprintf
    /*00000190*/ MOV         R0, SL 
    /*00000194*/ BL          pthread_mutex_unlock
    /*00000198*/ B           HI_MPI_HDMI_ComForceGetEDID_xec
    HI_MPI_HDMI_ComForceGetEDID_x19c:
    /*0000019c*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #300]              @ 0x00000000000002d0 
    /*000001a0*/ MOVW        R3, #1062                   @ 0x426 
    /*000001a4*/ LDR         R2, WORD_02ec               @ LDR         R2, [PC, #320]              @ 0x00000000000002ec 
    /*000001a8*/ MOVW        R4, #32770                  @ 0x8002 
    /*000001ac*/ LDR         R6, [R7, R1] 
    /*000001b0*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #312]              @ 0x00000000000002f0 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R6] 
    /*000001c0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ LDR         R1, WORD_02f4               @ LDR         R1, [PC, #292]              @ 0x00000000000002f4 
    /*000001cc*/ MOV         R2, R5 
    /*000001d0*/ LDR         R0, [R6] 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ B           HI_MPI_HDMI_ComForceGetEDID_xec
    HI_MPI_HDMI_ComForceGetEDID_x1e0:
    /*000001e0*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #232]              @ 0x00000000000002d0 
    /*000001e4*/ MOVW        R3, #1065                   @ 0x429 
    /*000001e8*/ LDR         R2, WORD_02f8               @ LDR         R2, [PC, #264]              @ 0x00000000000002f8 
    /*000001ec*/ MOVW        R4, #32772                  @ 0x8004 
    /*000001f0*/ LDR         R5, [R7, R1] 
    /*000001f4*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #256]              @ 0x00000000000002fc 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R5] 
    /*00000204*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000208*/ BL          fprintf
    /*0000020c*/ LDR         R0, WORD_0300               @ LDR         R0, [PC, #236]              @ 0x0000000000000300 
    /*00000210*/ MOV         R2, #30 
    /*00000214*/ LDR         R3, [R5] 
    /*00000218*/ MOV         R1, #1 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ BL          fwrite
    /*00000224*/ B           HI_MPI_HDMI_ComForceGetEDID_xec
    HI_MPI_HDMI_ComForceGetEDID_x228:
    /*00000228*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #160]              @ 0x00000000000002d0 
    /*0000022c*/ MOVW        R3, #1064                   @ 0x428 
    /*00000230*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #204]              @ 0x0000000000000304 
    /*00000234*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000238*/ LDR         R5, [R7, R1] 
    /*0000023c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #196]              @ 0x0000000000000308 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R5] 
    /*0000024c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000250*/ BL          fprintf
    /*00000254*/ LDR         R0, WORD_030c               @ LDR         R0, [PC, #176]              @ 0x000000000000030c 
    /*00000258*/ MOV         R2, #17 
    /*0000025c*/ LDR         R3, [R5] 
    /*00000260*/ MOV         R1, #1 
    /*00000264*/ ADD         R0, PC, R0 
    /*00000268*/ BL          fwrite
    /*0000026c*/ B           HI_MPI_HDMI_ComForceGetEDID_xec
    HI_MPI_HDMI_ComForceGetEDID_x270:
    /*00000270*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #88]               @ 0x00000000000002d0 
    /*00000274*/ MOVW        R3, #1063                   @ 0x427 
    /*00000278*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #144]              @ 0x0000000000000310 
    /*0000027c*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000280*/ LDR         R5, [R7, R1] 
    /*00000284*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #136]              @ 0x0000000000000314 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R5] 
    /*00000294*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000298*/ BL          fprintf
    /*0000029c*/ LDR         R0, WORD_0318               @ LDR         R0, [PC, #116]              @ 0x0000000000000318 
    /*000002a0*/ MOV         R2, #17 
    /*000002a4*/ LDR         R3, [R5] 
    /*000002a8*/ MOV         R1, #1 
    /*000002ac*/ ADD         R0, PC, R0 
    /*000002b0*/ BL          fwrite
    /*000002b4*/ B           HI_MPI_HDMI_ComForceGetEDID_xec
    HI_MPI_HDMI_ComForceGetEDID_x2b8:
    /*000002b8*/ BL          __stack_chk_fail
    /*000002bc*/ WORD_02bc: .word 0x000002a0
    /*000002c0*/ WORD_02c0: .word 0x00000000
    /*000002c4*/ WORD_02c4: .word 0x00000278
    /*000002c8*/ WORD_02c8: .word 0x00000264
    /*000002cc*/ WORD_02cc: .word 0x00000230
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x000001ac
    /*000002d8*/ WORD_02d8: .word 0x000001ac
    /*000002dc*/ WORD_02dc: .word 0x00000190
    /*000002e0*/ WORD_02e0: .word 0x00000170
    /*000002e4*/ WORD_02e4: .word 0x00000170
    /*000002e8*/ WORD_02e8: .word 0x00000158
    /*000002ec*/ WORD_02ec: .word 0x00000130
    /*000002f0*/ WORD_02f0: .word 0x00000130
    /*000002f4*/ WORD_02f4: .word 0x00000118
    /*000002f8*/ WORD_02f8: .word 0x000000f8
    /*000002fc*/ WORD_02fc: .word 0x000000f8
    /*00000300*/ WORD_0300: .word 0x000000dc
    /*00000304*/ WORD_0304: .word 0x000000bc
    /*00000308*/ WORD_0308: .word 0x000000bc
    /*0000030c*/ WORD_030c: .word 0x000000a0
    /*00000310*/ WORD_0310: .word 0x00000080
    /*00000314*/ WORD_0314: .word 0x00000080
    /*00000318*/ WORD_0318: .word 0x00000064
FUNC_END HI_MPI_HDMI_ComForceGetEDID


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComRegCallbackFunc
@ Size: 0x514
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComRegCallbackFunc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R5, WORD_046c               @ LDR         R5, [PC, #1116]             @ 0x000000000000046c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ STR         R0, [SP, #4] 
    /*00000018*/ BNE         HI_MPI_HDMI_ComRegCallbackFunc_x2ac
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_HDMI_ComRegCallbackFunc_x380
    /*00000028*/ LDR         R6, WORD_0470               @ LDR         R6, [PC, #1088]             @ 0x0000000000000470 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         R0, R6 
    /*00000034*/ BL          pthread_mutex_lock
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BNE         HI_MPI_HDMI_ComRegCallbackFunc_x2f0
    /*00000040*/ LDR         R1, [SP, #4] 
    /*00000044*/ MOV         R3, #164                    @ 0xa4 
    /*00000048*/ LDR         R2, WORD_0474               @ LDR         R2, [PC, #1060]             @ 0x0000000000000474 
    /*0000004c*/ MUL         R3, R3, R1 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ LDR         R7, [R2, R3] 
    /*00000058*/ CMP         R7, #1 
    /*0000005c*/ BNE         HI_MPI_HDMI_ComRegCallbackFunc_x218
    /*00000060*/ LDR         R8, WORD_0478               @ LDR         R8, [PC, #1040]             @ 0x0000000000000478 
    /*00000064*/ MOV         R0, R6 
    /*00000068*/ BL          pthread_mutex_unlock
    /*0000006c*/ ADD         R8, PC, R8 
    /*00000070*/ MOV         R0, R8 
    /*00000074*/ BL          pthread_mutex_lock
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BNE         HI_MPI_HDMI_ComRegCallbackFunc_x338
    /*00000080*/ LDR         R0, [R4] 
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BEQ         HI_MPI_HDMI_ComRegCallbackFunc_x41c
    /*0000008c*/ LDR         R1, WORD_047c               @ LDR         R1, [PC, #1000]             @ 0x000000000000047c 
    /*00000090*/ LDR         R2, [SP, #4] 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R3, [R1, R2, LSL #4] 
    /*0000009c*/ ADD         R1, R1, R2, LSL #4 
    /*000000a0*/ CMP         R3, R1 
    /*000000a4*/ BEQ         HI_MPI_HDMI_ComRegCallbackFunc_x12c
    /*000000a8*/ LDR         R2, [R3, #8] 
    /*000000ac*/ CMP         R0, R2 
    /*000000b0*/ LDRNE       R3, [R3] 
    /*000000b4*/ BEQ         HI_MPI_HDMI_ComRegCallbackFunc_xd0
    HI_MPI_HDMI_ComRegCallbackFunc_xb8:
    /*000000b8*/ CMP         R3, R1 
    /*000000bc*/ BEQ         HI_MPI_HDMI_ComRegCallbackFunc_x12c
    /*000000c0*/ LDR         R2, [R3, #8] 
    /*000000c4*/ LDR         R3, [R3] 
    /*000000c8*/ CMP         R0, R2 
    /*000000cc*/ BNE         HI_MPI_HDMI_ComRegCallbackFunc_xb8
    HI_MPI_HDMI_ComRegCallbackFunc_xd0:
    /*000000d0*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #936]              @ 0x0000000000000480 
    /*000000d4*/ MOVW        R3, #1112                   @ 0x458 
    /*000000d8*/ LDR         R2, WORD_0484               @ LDR         R2, [PC, #932]              @ 0x0000000000000484 
    /*000000dc*/ MOVW        R4, #32776                  @ 0x8008 
    /*000000e0*/ LDR         R5, [R5, R1] 
    /*000000e4*/ LDR         R1, WORD_0488               @ LDR         R1, [PC, #924]              @ 0x0000000000000488 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R5] 
    /*000000f4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R0, WORD_048c               @ LDR         R0, [PC, #904]              @ 0x000000000000048c 
    /*00000100*/ MOV         R2, #35                     @ 0x23 
    /*00000104*/ LDR         R3, [R5] 
    /*00000108*/ MOV         R1, #1 
    /*0000010c*/ ADD         R0, PC, R0 
    /*00000110*/ BL          fwrite
    /*00000114*/ LDR         R0, WORD_0490               @ LDR         R0, [PC, #884]              @ 0x0000000000000490 
    /*00000118*/ ADD         R0, PC, R0 
    /*0000011c*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComRegCallbackFunc_x120:
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ ADD         SP, SP, #8 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComRegCallbackFunc_x12c:
    /*0000012c*/ MOV         R0, #16 
    /*00000130*/ BL          malloc
    /*00000134*/ SUBS        R6, R0, #0 
    /*00000138*/ BEQ         HI_MPI_HDMI_ComRegCallbackFunc_x3c8
    /*0000013c*/ LDR         R7, WORD_0494               @ LDR         R7, [PC, #848]              @ 0x0000000000000494 
    /*00000140*/ MOV         R3, #16 
    /*00000144*/ MOV         R1, R3 
    /*00000148*/ MOV         R2, #0 
    /*0000014c*/ ADD         R7, PC, R7 
    /*00000150*/ BL          memset_s
    /*00000154*/ LDR         R3, WORD_0498               @ LDR         R3, [PC, #828]              @ 0x0000000000000498 
    /*00000158*/ ADD         R2, R6, #8 
    /*0000015c*/ LDR         IP, [SP, #4] 
    /*00000160*/ ADD         R3, PC, R3 
    /*00000164*/ LDM         R4, {R0, R1} 
    /*00000168*/ ADD         R3, R3, IP, LSL #4 
    /*0000016c*/ STM         R2, {R0, R1} 
    /*00000170*/ LDR         R2, [R3, #4] 
    /*00000174*/ LDR         R0, WORD_049c               @ LDR         R0, [PC, #800]              @ 0x000000000000049c 
    /*00000178*/ STR         R3, [R6] 
    /*0000017c*/ STR         R2, [R6, #4] 
    /*00000180*/ STR         R6, [R3, #4] 
    /*00000184*/ ADD         R0, PC, R0 
    /*00000188*/ STR         R6, [R2] 
    /*0000018c*/ BL          pthread_mutex_unlock
    /*00000190*/ MOV         R0, R7 
    /*00000194*/ BL          pthread_mutex_lock
    /*00000198*/ CMP         R0, #0 
    /*0000019c*/ BNE         HI_MPI_HDMI_ComRegCallbackFunc_x264
    /*000001a0*/ LDR         R3, WORD_04a0               @ LDR         R3, [PC, #760]              @ 0x00000000000004a0 
    /*000001a4*/ MOVW        R1, #20771                  @ 0x5123 
    /*000001a8*/ MOVT        R1, #49156                  @ 0xc004 
    /*000001ac*/ ADD         R2, SP, #4 
    /*000001b0*/ ADD         R3, PC, R3 
    /*000001b4*/ LDR         R0, [R3] 
    /*000001b8*/ BL          ioctl
    /*000001bc*/ MOV         R4, R0 
    /*000001c0*/ MOV         R0, R7 
    /*000001c4*/ BL          pthread_mutex_unlock
    /*000001c8*/ CMN         R4, #1 
    /*000001cc*/ BNE         HI_MPI_HDMI_ComRegCallbackFunc_x120
    /*000001d0*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #680]              @ 0x0000000000000480 
    /*000001d4*/ MOVW        R3, #1141                   @ 0x475 
    /*000001d8*/ LDR         R2, WORD_04a4               @ LDR         R2, [PC, #708]              @ 0x00000000000004a4 
    /*000001dc*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001e0*/ LDR         R5, [R5, R1] 
    /*000001e4*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #700]              @ 0x00000000000004a8 
    /*000001e8*/ ADD         R2, PC, R2 
    /*000001ec*/ ADD         R1, PC, R1 
    /*000001f0*/ LDR         R0, [R5] 
    /*000001f4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ LDR         R0, WORD_04ac               @ LDR         R0, [PC, #680]              @ 0x00000000000004ac 
    /*00000200*/ MOV         R2, #26 
    /*00000204*/ LDR         R3, [R5] 
    /*00000208*/ MOV         R1, #1 
    /*0000020c*/ ADD         R0, PC, R0 
    /*00000210*/ BL          fwrite
    /*00000214*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    HI_MPI_HDMI_ComRegCallbackFunc_x218:
    /*00000218*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #608]              @ 0x0000000000000480 
    /*0000021c*/ MOVW        R3, #1100                   @ 0x44c 
    /*00000220*/ LDR         R2, WORD_04b0               @ LDR         R2, [PC, #648]              @ 0x00000000000004b0 
    /*00000224*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000228*/ LDR         R5, [R5, R1] 
    /*0000022c*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #640]              @ 0x00000000000004b4 
    /*00000230*/ ADD         R2, PC, R2 
    /*00000234*/ ADD         R1, PC, R1 
    /*00000238*/ LDR         R0, [R5] 
    /*0000023c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000240*/ BL          fprintf
    /*00000244*/ LDR         R1, WORD_04b8               @ LDR         R1, [PC, #620]              @ 0x00000000000004b8 
    /*00000248*/ LDR         R0, [R5] 
    /*0000024c*/ LDR         R2, [SP, #4] 
    /*00000250*/ ADD         R1, PC, R1 
    /*00000254*/ BL          fprintf
    /*00000258*/ MOV         R0, R6 
    /*0000025c*/ BL          pthread_mutex_unlock
    /*00000260*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    HI_MPI_HDMI_ComRegCallbackFunc_x264:
    /*00000264*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #532]              @ 0x0000000000000480 
    /*00000268*/ MOVW        R3, #1138                   @ 0x472 
    /*0000026c*/ LDR         R2, WORD_04bc               @ LDR         R2, [PC, #584]              @ 0x00000000000004bc 
    /*00000270*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000274*/ LDR         R5, [R5, R1] 
    /*00000278*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #576]              @ 0x00000000000004c0 
    /*0000027c*/ ADD         R2, PC, R2 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ LDR         R0, [R5] 
    /*00000288*/ MOVT        R4, #41000                  @ 0xa028 
    /*0000028c*/ BL          fprintf
    /*00000290*/ LDR         R0, WORD_04c4               @ LDR         R0, [PC, #556]              @ 0x00000000000004c4 
    /*00000294*/ MOV         R2, #30 
    /*00000298*/ LDR         R3, [R5] 
    /*0000029c*/ MOV         R1, #1 
    /*000002a0*/ ADD         R0, PC, R0 
    /*000002a4*/ BL          fwrite
    /*000002a8*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    HI_MPI_HDMI_ComRegCallbackFunc_x2ac:
    /*000002ac*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #460]              @ 0x0000000000000480 
    /*000002b0*/ MOVW        R3, #1097                   @ 0x449 
    /*000002b4*/ LDR         R2, WORD_04c8               @ LDR         R2, [PC, #524]              @ 0x00000000000004c8 
    /*000002b8*/ MOVW        R4, #32770                  @ 0x8002 
    /*000002bc*/ LDR         R5, [R5, R1] 
    /*000002c0*/ LDR         R1, WORD_04cc               @ LDR         R1, [PC, #516]              @ 0x00000000000004cc 
    /*000002c4*/ ADD         R2, PC, R2 
    /*000002c8*/ ADD         R1, PC, R1 
    /*000002cc*/ LDR         R0, [R5] 
    /*000002d0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000002d4*/ BL          fprintf
    /*000002d8*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #496]              @ 0x00000000000004d0 
    /*000002dc*/ LDR         R0, [R5] 
    /*000002e0*/ LDR         R2, [SP, #4] 
    /*000002e4*/ ADD         R1, PC, R1 
    /*000002e8*/ BL          fprintf
    /*000002ec*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    HI_MPI_HDMI_ComRegCallbackFunc_x2f0:
    /*000002f0*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #392]              @ 0x0000000000000480 
    /*000002f4*/ MOVW        R3, #1099                   @ 0x44b 
    /*000002f8*/ LDR         R2, WORD_04d4               @ LDR         R2, [PC, #468]              @ 0x00000000000004d4 
    /*000002fc*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000300*/ LDR         R5, [R5, R1] 
    /*00000304*/ LDR         R1, WORD_04d8               @ LDR         R1, [PC, #460]              @ 0x00000000000004d8 
    /*00000308*/ ADD         R2, PC, R2 
    /*0000030c*/ ADD         R1, PC, R1 
    /*00000310*/ LDR         R0, [R5] 
    /*00000314*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000318*/ BL          fprintf
    /*0000031c*/ LDR         R0, WORD_04dc               @ LDR         R0, [PC, #440]              @ 0x00000000000004dc 
    /*00000320*/ MOV         R2, #30 
    /*00000324*/ LDR         R3, [R5] 
    /*00000328*/ MOV         R1, #1 
    /*0000032c*/ ADD         R0, PC, R0 
    /*00000330*/ BL          fwrite
    /*00000334*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    HI_MPI_HDMI_ComRegCallbackFunc_x338:
    /*00000338*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #320]              @ 0x0000000000000480 
    /*0000033c*/ MOVW        R3, #1103                   @ 0x44f 
    /*00000340*/ LDR         R2, WORD_04e0               @ LDR         R2, [PC, #408]              @ 0x00000000000004e0 
    /*00000344*/ MOVW        R4, #32794                  @ 0x801a 
    /*00000348*/ LDR         R5, [R5, R1] 
    /*0000034c*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #400]              @ 0x00000000000004e4 
    /*00000350*/ ADD         R2, PC, R2 
    /*00000354*/ ADD         R1, PC, R1 
    /*00000358*/ LDR         R0, [R5] 
    /*0000035c*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000360*/ BL          fprintf
    /*00000364*/ LDR         R0, WORD_04e8               @ LDR         R0, [PC, #380]              @ 0x00000000000004e8 
    /*00000368*/ MOV         R1, R7 
    /*0000036c*/ LDR         R3, [R5] 
    /*00000370*/ MOV         R2, #30 
    /*00000374*/ ADD         R0, PC, R0 
    /*00000378*/ BL          fwrite
    /*0000037c*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    HI_MPI_HDMI_ComRegCallbackFunc_x380:
    /*00000380*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #248]              @ 0x0000000000000480 
    /*00000384*/ MOVW        R3, #1098                   @ 0x44a 
    /*00000388*/ LDR         R2, WORD_04ec               @ LDR         R2, [PC, #348]              @ 0x00000000000004ec 
    /*0000038c*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000390*/ LDR         R5, [R5, R1] 
    /*00000394*/ LDR         R1, WORD_04f0               @ LDR         R1, [PC, #340]              @ 0x00000000000004f0 
    /*00000398*/ ADD         R2, PC, R2 
    /*0000039c*/ ADD         R1, PC, R1 
    /*000003a0*/ LDR         R0, [R5] 
    /*000003a4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000003a8*/ BL          fprintf
    /*000003ac*/ LDR         R0, WORD_04f4               @ LDR         R0, [PC, #320]              @ 0x00000000000004f4 
    /*000003b0*/ MOV         R2, #17 
    /*000003b4*/ LDR         R3, [R5] 
    /*000003b8*/ MOV         R1, #1 
    /*000003bc*/ ADD         R0, PC, R0 
    /*000003c0*/ BL          fwrite
    /*000003c4*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    HI_MPI_HDMI_ComRegCallbackFunc_x3c8:
    /*000003c8*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #176]              @ 0x0000000000000480 
    /*000003cc*/ MOV         R3, #1120                   @ 0x460 
    /*000003d0*/ LDR         R2, WORD_04f8               @ LDR         R2, [PC, #288]              @ 0x00000000000004f8 
    /*000003d4*/ MOVW        R4, #32785                  @ 0x8011 
    /*000003d8*/ LDR         R5, [R5, R1] 
    /*000003dc*/ LDR         R1, WORD_04fc               @ LDR         R1, [PC, #280]              @ 0x00000000000004fc 
    /*000003e0*/ ADD         R2, PC, R2 
    /*000003e4*/ ADD         R1, PC, R1 
    /*000003e8*/ LDR         R0, [R5] 
    /*000003ec*/ MOVT        R4, #41000                  @ 0xa028 
    /*000003f0*/ BL          fprintf
    /*000003f4*/ LDR         R0, WORD_0500               @ LDR         R0, [PC, #260]              @ 0x0000000000000500 
    /*000003f8*/ MOV         R2, #23 
    /*000003fc*/ LDR         R3, [R5] 
    /*00000400*/ MOV         R1, #1 
    /*00000404*/ ADD         R0, PC, R0 
    /*00000408*/ BL          fwrite
    /*0000040c*/ LDR         R0, WORD_0504               @ LDR         R0, [PC, #240]              @ 0x0000000000000504 
    /*00000410*/ ADD         R0, PC, R0 
    /*00000414*/ BL          pthread_mutex_unlock
    /*00000418*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    HI_MPI_HDMI_ComRegCallbackFunc_x41c:
    /*0000041c*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #92]               @ 0x0000000000000480 
    /*00000420*/ MOVW        R3, #1130                   @ 0x46a 
    /*00000424*/ LDR         R2, WORD_0508               @ LDR         R2, [PC, #220]              @ 0x0000000000000508 
    /*00000428*/ MOVW        R4, #32777                  @ 0x8009 
    /*0000042c*/ LDR         R5, [R5, R1] 
    /*00000430*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #212]              @ 0x000000000000050c 
    /*00000434*/ ADD         R2, PC, R2 
    /*00000438*/ ADD         R1, PC, R1 
    /*0000043c*/ LDR         R0, [R5] 
    /*00000440*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000444*/ BL          fprintf
    /*00000448*/ LDR         R0, WORD_0510               @ LDR         R0, [PC, #192]              @ 0x0000000000000510 
    /*0000044c*/ MOV         R1, R7 
    /*00000450*/ LDR         R3, [R5] 
    /*00000454*/ MOV         R2, #22 
    /*00000458*/ ADD         R0, PC, R0 
    /*0000045c*/ BL          fwrite
    /*00000460*/ MOV         R0, R8 
    /*00000464*/ BL          pthread_mutex_unlock
    /*00000468*/ B           HI_MPI_HDMI_ComRegCallbackFunc_x120
    /*0000046c*/ WORD_046c: .word 0x00000454
    /*00000470*/ WORD_0470: .word 0x0000043c
    /*00000474*/ WORD_0474: .word 0x0000041c
    /*00000478*/ WORD_0478: .word 0x00000404
    /*0000047c*/ WORD_047c: .word 0x000003e0
    /*00000480*/ WORD_0480: .word 0x00000000
    /*00000484*/ WORD_0484: .word 0x00000394
    /*00000488*/ WORD_0488: .word 0x00000394
    /*0000048c*/ WORD_048c: .word 0x00000378
    /*00000490*/ WORD_0490: .word 0x00000370
    /*00000494*/ WORD_0494: .word 0x00000340
    /*00000498*/ WORD_0498: .word 0x00000330
    /*0000049c*/ WORD_049c: .word 0x00000310
    /*000004a0*/ WORD_04a0: .word 0x000002e8
    /*000004a4*/ WORD_04a4: .word 0x000002b4
    /*000004a8*/ WORD_04a8: .word 0x000002b4
    /*000004ac*/ WORD_04ac: .word 0x00000298
    /*000004b0*/ WORD_04b0: .word 0x00000278
    /*000004b4*/ WORD_04b4: .word 0x00000278
    /*000004b8*/ WORD_04b8: .word 0x00000260
    /*000004bc*/ WORD_04bc: .word 0x00000238
    /*000004c0*/ WORD_04c0: .word 0x00000238
    /*000004c4*/ WORD_04c4: .word 0x0000021c
    /*000004c8*/ WORD_04c8: .word 0x000001fc
    /*000004cc*/ WORD_04cc: .word 0x000001fc
    /*000004d0*/ WORD_04d0: .word 0x000001e4
    /*000004d4*/ WORD_04d4: .word 0x000001c4
    /*000004d8*/ WORD_04d8: .word 0x000001c4
    /*000004dc*/ WORD_04dc: .word 0x000001a8
    /*000004e0*/ WORD_04e0: .word 0x00000188
    /*000004e4*/ WORD_04e4: .word 0x00000188
    /*000004e8*/ WORD_04e8: .word 0x0000016c
    /*000004ec*/ WORD_04ec: .word 0x0000014c
    /*000004f0*/ WORD_04f0: .word 0x0000014c
    /*000004f4*/ WORD_04f4: .word 0x00000130
    /*000004f8*/ WORD_04f8: .word 0x00000110
    /*000004fc*/ WORD_04fc: .word 0x00000110
    /*00000500*/ WORD_0500: .word 0x000000f4
    /*00000504*/ WORD_0504: .word 0x000000ec
    /*00000508*/ WORD_0508: .word 0x000000cc
    /*0000050c*/ WORD_050c: .word 0x000000cc
    /*00000510*/ WORD_0510: .word 0x000000b0
FUNC_END HI_MPI_HDMI_ComRegCallbackFunc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComUnRegCallbackFunc
@ Size: 0x394
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComUnRegCallbackFunc
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R4, WORD_031c               @ LDR         R4, [PC, #780]              @ 0x000000000000031c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ STR         R0, [SP, #4] 
    /*00000018*/ BNE         HI_MPI_HDMI_ComUnRegCallbackFunc_x200
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R5, R1 
    /*00000024*/ BEQ         HI_MPI_HDMI_ComUnRegCallbackFunc_x2d4
    /*00000028*/ LDR         R6, WORD_0320               @ LDR         R6, [PC, #752]              @ 0x0000000000000320 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         R0, R6 
    /*00000034*/ BL          pthread_mutex_lock
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BNE         HI_MPI_HDMI_ComUnRegCallbackFunc_x244
    /*00000040*/ LDR         R1, [SP, #4] 
    /*00000044*/ MOV         R3, #164                    @ 0xa4 
    /*00000048*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #724]              @ 0x0000000000000324 
    /*0000004c*/ MUL         R3, R3, R1 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ LDR         R7, [R2, R3] 
    /*00000058*/ CMP         R7, #1 
    /*0000005c*/ BNE         HI_MPI_HDMI_ComUnRegCallbackFunc_x1b4
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ LDR         R0, WORD_0328               @ LDR         R0, [PC, #696]              @ 0x0000000000000328 
    /*0000006c*/ ADD         R0, PC, R0 
    /*00000070*/ BL          pthread_mutex_lock
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BNE         HI_MPI_HDMI_ComUnRegCallbackFunc_x28c
    /*0000007c*/ LDR         IP, WORD_032c               @ LDR         IP, [PC, #680]              @ 0x000000000000032c 
    /*00000080*/ LDR         R3, [SP, #4] 
    /*00000084*/ ADD         IP, PC, IP 
    /*00000088*/ LDR         R2, [IP, R3, LSL #4] 
    /*0000008c*/ ADD         IP, IP, R3, LSL #4 
    /*00000090*/ CMP         R2, IP 
    /*00000094*/ LDR         R3, [R2] 
    /*00000098*/ BEQ         HI_MPI_HDMI_ComUnRegCallbackFunc_xc4
    /*0000009c*/ LDR         R1, [R5] 
    HI_MPI_HDMI_ComUnRegCallbackFunc_xa0:
    /*000000a0*/ CMP         R1, #0 
    /*000000a4*/ BEQ         HI_MPI_HDMI_ComUnRegCallbackFunc_xb4
    /*000000a8*/ LDR         R0, [R2, #8] 
    /*000000ac*/ CMP         R1, R0 
    /*000000b0*/ BEQ         HI_MPI_HDMI_ComUnRegCallbackFunc_x120
    HI_MPI_HDMI_ComUnRegCallbackFunc_xb4:
    /*000000b4*/ CMP         IP, R3 
    /*000000b8*/ MOV         R2, R3 
    /*000000bc*/ LDR         R3, [R3] 
    /*000000c0*/ BNE         HI_MPI_HDMI_ComUnRegCallbackFunc_xa0
    HI_MPI_HDMI_ComUnRegCallbackFunc_xc4:
    /*000000c4*/ LDR         R0, WORD_0330               @ LDR         R0, [PC, #612]              @ 0x0000000000000330 
    /*000000c8*/ MOVW        R5, #32791                  @ 0x8017 
    /*000000cc*/ MOVT        R5, #41000                  @ 0xa028 
    /*000000d0*/ ADD         R0, PC, R0 
    /*000000d4*/ BL          pthread_mutex_unlock
    /*000000d8*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #596]              @ 0x0000000000000334 
    /*000000dc*/ MOVW        R3, #1181                   @ 0x49d 
    /*000000e0*/ LDR         R2, WORD_0338               @ LDR         R2, [PC, #592]              @ 0x0000000000000338 
    /*000000e4*/ LDR         R4, [R4, R1] 
    /*000000e8*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #588]              @ 0x000000000000033c 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R4] 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R0, WORD_0340               @ LDR         R0, [PC, #572]              @ 0x0000000000000340 
    /*00000100*/ MOV         R2, #21 
    /*00000104*/ LDR         R3, [R4] 
    /*00000108*/ MOV         R1, #1 
    /*0000010c*/ ADD         R0, PC, R0 
    /*00000110*/ BL          fwrite
    HI_MPI_HDMI_ComUnRegCallbackFunc_x114:
    /*00000114*/ MOV         R0, R5 
    /*00000118*/ ADD         SP, SP, #12 
    /*0000011c*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_HDMI_ComUnRegCallbackFunc_x120:
    /*00000120*/ LDR         R3, [R2, #4] 
    /*00000124*/ MOV         R0, R2 
    /*00000128*/ LDR         R2, [R2] 
    /*0000012c*/ STR         R3, [R2, #4] 
    /*00000130*/ STR         R2, [R3] 
    /*00000134*/ BL          free
    /*00000138*/ LDR         R3, WORD_0344               @ LDR         R3, [PC, #516]              @ 0x0000000000000344 
    /*0000013c*/ MOVW        R1, #20772                  @ 0x5124 
    /*00000140*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000144*/ ADD         R2, SP, #4 
    /*00000148*/ ADD         R3, PC, R3 
    /*0000014c*/ LDR         R0, [R3] 
    /*00000150*/ BL          ioctl
    /*00000154*/ MOV         R5, R0 
    /*00000158*/ LDR         R0, WORD_0348               @ LDR         R0, [PC, #488]              @ 0x0000000000000348 
    /*0000015c*/ ADD         R0, PC, R0 
    /*00000160*/ BL          pthread_mutex_unlock
    /*00000164*/ CMN         R5, #1 
    /*00000168*/ BNE         HI_MPI_HDMI_ComUnRegCallbackFunc_x114
    /*0000016c*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #448]              @ 0x0000000000000334 
    /*00000170*/ MOVW        R3, #1174                   @ 0x496 
    /*00000174*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #464]              @ 0x000000000000034c 
    /*00000178*/ MOVW        R5, #32789                  @ 0x8015 
    /*0000017c*/ LDR         R4, [R4, R1] 
    /*00000180*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #456]              @ 0x0000000000000350 
    /*00000184*/ ADD         R2, PC, R2 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ LDR         R0, [R4] 
    /*00000190*/ MOVT        R5, #41000                  @ 0xa028 
    /*00000194*/ BL          fprintf
    /*00000198*/ LDR         R0, WORD_0354               @ LDR         R0, [PC, #436]              @ 0x0000000000000354 
    /*0000019c*/ MOV         R2, #26 
    /*000001a0*/ LDR         R3, [R4] 
    /*000001a4*/ MOV         R1, #1 
    /*000001a8*/ ADD         R0, PC, R0 
    /*000001ac*/ BL          fwrite
    /*000001b0*/ B           HI_MPI_HDMI_ComUnRegCallbackFunc_x114
    HI_MPI_HDMI_ComUnRegCallbackFunc_x1b4:
    /*000001b4*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #376]              @ 0x0000000000000334 
    /*000001b8*/ MOVW        R3, #1157                   @ 0x485 
    /*000001bc*/ LDR         R2, WORD_0358               @ LDR         R2, [PC, #404]              @ 0x0000000000000358 
    /*000001c0*/ MOVW        R5, #32772                  @ 0x8004 
    /*000001c4*/ LDR         R4, [R4, R1] 
    /*000001c8*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #396]              @ 0x000000000000035c 
    /*000001cc*/ ADD         R2, PC, R2 
    /*000001d0*/ ADD         R1, PC, R1 
    /*000001d4*/ LDR         R0, [R4] 
    /*000001d8*/ MOVT        R5, #41000                  @ 0xa028 
    /*000001dc*/ BL          fprintf
    /*000001e0*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #376]              @ 0x0000000000000360 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ LDR         R2, [SP, #4] 
    /*000001ec*/ ADD         R1, PC, R1 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ MOV         R0, R6 
    /*000001f8*/ BL          pthread_mutex_unlock
    /*000001fc*/ B           HI_MPI_HDMI_ComUnRegCallbackFunc_x114
    HI_MPI_HDMI_ComUnRegCallbackFunc_x200:
    /*00000200*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #300]              @ 0x0000000000000334 
    /*00000204*/ MOVW        R3, #1154                   @ 0x482 
    /*00000208*/ LDR         R2, WORD_0364               @ LDR         R2, [PC, #340]              @ 0x0000000000000364 
    /*0000020c*/ MOVW        R5, #32770                  @ 0x8002 
    /*00000210*/ LDR         R4, [R4, R1] 
    /*00000214*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #332]              @ 0x0000000000000368 
    /*00000218*/ ADD         R2, PC, R2 
    /*0000021c*/ ADD         R1, PC, R1 
    /*00000220*/ LDR         R0, [R4] 
    /*00000224*/ MOVT        R5, #41000                  @ 0xa028 
    /*00000228*/ BL          fprintf
    /*0000022c*/ LDR         R1, WORD_036c               @ LDR         R1, [PC, #312]              @ 0x000000000000036c 
    /*00000230*/ LDR         R0, [R4] 
    /*00000234*/ LDR         R2, [SP, #4] 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ BL          fprintf
    /*00000240*/ B           HI_MPI_HDMI_ComUnRegCallbackFunc_x114
    HI_MPI_HDMI_ComUnRegCallbackFunc_x244:
    /*00000244*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #232]              @ 0x0000000000000334 
    /*00000248*/ MOVW        R3, #1156                   @ 0x484 
    /*0000024c*/ LDR         R2, WORD_0370               @ LDR         R2, [PC, #284]              @ 0x0000000000000370 
    /*00000250*/ MOVW        R5, #32772                  @ 0x8004 
    /*00000254*/ LDR         R4, [R4, R1] 
    /*00000258*/ LDR         R1, WORD_0374               @ LDR         R1, [PC, #276]              @ 0x0000000000000374 
    /*0000025c*/ ADD         R2, PC, R2 
    /*00000260*/ ADD         R1, PC, R1 
    /*00000264*/ LDR         R0, [R4] 
    /*00000268*/ MOVT        R5, #41000                  @ 0xa028 
    /*0000026c*/ BL          fprintf
    /*00000270*/ LDR         R0, WORD_0378               @ LDR         R0, [PC, #256]              @ 0x0000000000000378 
    /*00000274*/ MOV         R2, #30 
    /*00000278*/ LDR         R3, [R4] 
    /*0000027c*/ MOV         R1, #1 
    /*00000280*/ ADD         R0, PC, R0 
    /*00000284*/ BL          fwrite
    /*00000288*/ B           HI_MPI_HDMI_ComUnRegCallbackFunc_x114
    HI_MPI_HDMI_ComUnRegCallbackFunc_x28c:
    /*0000028c*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #160]              @ 0x0000000000000334 
    /*00000290*/ MOVW        R3, #1160                   @ 0x488 
    /*00000294*/ LDR         R2, WORD_037c               @ LDR         R2, [PC, #224]              @ 0x000000000000037c 
    /*00000298*/ MOVW        R5, #32794                  @ 0x801a 
    /*0000029c*/ LDR         R4, [R4, R1] 
    /*000002a0*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #216]              @ 0x0000000000000380 
    /*000002a4*/ ADD         R2, PC, R2 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ LDR         R0, [R4] 
    /*000002b0*/ MOVT        R5, #41000                  @ 0xa028 
    /*000002b4*/ BL          fprintf
    /*000002b8*/ LDR         R0, WORD_0384               @ LDR         R0, [PC, #196]              @ 0x0000000000000384 
    /*000002bc*/ MOV         R1, R7 
    /*000002c0*/ LDR         R3, [R4] 
    /*000002c4*/ MOV         R2, #30 
    /*000002c8*/ ADD         R0, PC, R0 
    /*000002cc*/ BL          fwrite
    /*000002d0*/ B           HI_MPI_HDMI_ComUnRegCallbackFunc_x114
    HI_MPI_HDMI_ComUnRegCallbackFunc_x2d4:
    /*000002d4*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #88]               @ 0x0000000000000334 
    /*000002d8*/ MOVW        R3, #1155                   @ 0x483 
    /*000002dc*/ LDR         R2, WORD_0388               @ LDR         R2, [PC, #164]              @ 0x0000000000000388 
    /*000002e0*/ MOVW        R5, #32771                  @ 0x8003 
    /*000002e4*/ LDR         R4, [R4, R1] 
    /*000002e8*/ LDR         R1, WORD_038c               @ LDR         R1, [PC, #156]              @ 0x000000000000038c 
    /*000002ec*/ ADD         R2, PC, R2 
    /*000002f0*/ ADD         R1, PC, R1 
    /*000002f4*/ LDR         R0, [R4] 
    /*000002f8*/ MOVT        R5, #41000                  @ 0xa028 
    /*000002fc*/ BL          fprintf
    /*00000300*/ LDR         R0, WORD_0390               @ LDR         R0, [PC, #136]              @ 0x0000000000000390 
    /*00000304*/ MOV         R2, #17 
    /*00000308*/ LDR         R3, [R4] 
    /*0000030c*/ MOV         R1, #1 
    /*00000310*/ ADD         R0, PC, R0 
    /*00000314*/ BL          fwrite
    /*00000318*/ B           HI_MPI_HDMI_ComUnRegCallbackFunc_x114
    /*0000031c*/ WORD_031c: .word 0x00000304
    /*00000320*/ WORD_0320: .word 0x000002ec
    /*00000324*/ WORD_0324: .word 0x000002cc
    /*00000328*/ WORD_0328: .word 0x000002b4
    /*0000032c*/ WORD_032c: .word 0x000002a0
    /*00000330*/ WORD_0330: .word 0x00000258
    /*00000334*/ WORD_0334: .word 0x00000000
    /*00000338*/ WORD_0338: .word 0x00000244
    /*0000033c*/ WORD_033c: .word 0x00000244
    /*00000340*/ WORD_0340: .word 0x0000022c
    /*00000344*/ WORD_0344: .word 0x000001f4
    /*00000348*/ WORD_0348: .word 0x000001e4
    /*0000034c*/ WORD_034c: .word 0x000001c0
    /*00000350*/ WORD_0350: .word 0x000001c0
    /*00000354*/ WORD_0354: .word 0x000001a4
    /*00000358*/ WORD_0358: .word 0x00000184
    /*0000035c*/ WORD_035c: .word 0x00000184
    /*00000360*/ WORD_0360: .word 0x0000016c
    /*00000364*/ WORD_0364: .word 0x00000144
    /*00000368*/ WORD_0368: .word 0x00000144
    /*0000036c*/ WORD_036c: .word 0x0000012c
    /*00000370*/ WORD_0370: .word 0x0000010c
    /*00000374*/ WORD_0374: .word 0x0000010c
    /*00000378*/ WORD_0378: .word 0x000000f0
    /*0000037c*/ WORD_037c: .word 0x000000d0
    /*00000380*/ WORD_0380: .word 0x000000d0
    /*00000384*/ WORD_0384: .word 0x000000b4
    /*00000388*/ WORD_0388: .word 0x00000094
    /*0000038c*/ WORD_038c: .word 0x00000094
    /*00000390*/ WORD_0390: .word 0x00000078
FUNC_END HI_MPI_HDMI_ComUnRegCallbackFunc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComRegCECCallBackFunc
@ Size: 0x31c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComRegCECCallBackFunc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R8, WORD_02b0               @ LDR         R8, [PC, #672]              @ 0x00000000000002b0 
    /*0000000c*/ ADD         R8, PC, R8 
    /*00000010*/ BNE         HI_MPI_HDMI_ComRegCECCallBackFunc_xfc
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComRegCECCallBackFunc_x268
    /*00000020*/ LDR         R3, [R1] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         HI_MPI_HDMI_ComRegCECCallBackFunc_x220
    /*0000002c*/ LDR         R4, WORD_02b4               @ LDR         R4, [PC, #640]              @ 0x00000000000002b4 
    /*00000030*/ ADD         R4, PC, R4 
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ SUBS        R7, R0, #0 
    /*00000040*/ BNE         HI_MPI_HDMI_ComRegCECCallBackFunc_x140
    /*00000044*/ LDR         R3, WORD_02b8               @ LDR         R3, [PC, #620]              @ 0x00000000000002b8 
    /*00000048*/ LDR         R6, [PC, R3] 
    /*0000004c*/ CMP         R6, #1 
    /*00000050*/ BNE         HI_MPI_HDMI_ComRegCECCallBackFunc_xb0
    /*00000054*/ LDR         R7, WORD_02bc               @ LDR         R7, [PC, #608]              @ 0x00000000000002bc 
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ ADD         R7, PC, R7 
    /*00000064*/ MOV         R0, R7 
    /*00000068*/ BL          pthread_mutex_lock
    /*0000006c*/ SUBS        R4, R0, #0 
    /*00000070*/ BNE         HI_MPI_HDMI_ComRegCECCallBackFunc_x188
    /*00000074*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #580]              @ 0x00000000000002c0 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ LDR         R9, [R3, #4] 
    /*00000080*/ CMP         R9, #1 
    /*00000084*/ BEQ         HI_MPI_HDMI_ComRegCECCallBackFunc_x1d0
    /*00000088*/ LDR         R2, [R5] 
    /*0000008c*/ MOV         R0, R7 
    /*00000090*/ LDR         R1, [R5, #4] 
    /*00000094*/ STR         R4, [R3] 
    /*00000098*/ STR         R1, [R3, #20] 
    /*0000009c*/ STR         R2, [R3, #16] 
    /*000000a0*/ STR         R6, [R3, #4] 
    /*000000a4*/ BL          pthread_mutex_unlock
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComRegCECCallBackFunc_xb0:
    /*000000b0*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #524]              @ 0x00000000000002c4 
    /*000000b4*/ MOVW        R3, #1193                   @ 0x4a9 
    /*000000b8*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #520]              @ 0x00000000000002c8 
    /*000000bc*/ LDR         R5, [R8, R1] 
    /*000000c0*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #516]              @ 0x00000000000002cc 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ LDR         R0, [R5] 
    /*000000d0*/ BL          fprintf
    /*000000d4*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #500]              @ 0x00000000000002d0 
    /*000000d8*/ MOV         R2, R7 
    /*000000dc*/ LDR         R0, [R5] 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ BL          pthread_mutex_unlock
    /*000000f0*/ MOVW        R0, #32772                  @ 0x8004 
    /*000000f4*/ MOVT        R0, #41000                  @ 0xa028 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComRegCECCallBackFunc_xfc:
    /*000000fc*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #448]              @ 0x00000000000002c4 
    /*00000100*/ MOVW        R3, #1188                   @ 0x4a4 
    /*00000104*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #456]              @ 0x00000000000002d4 
    /*00000108*/ LDR         R5, [R8, R1] 
    /*0000010c*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #452]              @ 0x00000000000002d8 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ LDR         R0, [R5] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #436]              @ 0x00000000000002dc 
    /*00000124*/ MOV         R2, R4 
    /*00000128*/ LDR         R0, [R5] 
    /*0000012c*/ ADD         R1, PC, R1 
    /*00000130*/ BL          fprintf
    /*00000134*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000138*/ MOVT        R0, #41000                  @ 0xa028 
    /*0000013c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComRegCECCallBackFunc_x140:
    /*00000140*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #380]              @ 0x00000000000002c4 
    /*00000144*/ MOVW        R3, #1192                   @ 0x4a8 
    /*00000148*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #400]              @ 0x00000000000002e0 
    /*0000014c*/ LDR         R4, [R8, R1] 
    /*00000150*/ LDR         R1, WORD_02e4               @ LDR         R1, [PC, #396]              @ 0x00000000000002e4 
    /*00000154*/ ADD         R2, PC, R2 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ LDR         R0, [R4] 
    /*00000160*/ BL          fprintf
    /*00000164*/ LDR         R0, WORD_02e8               @ LDR         R0, [PC, #380]              @ 0x00000000000002e8 
    /*00000168*/ MOV         R2, #30 
    /*0000016c*/ LDR         R3, [R4] 
    /*00000170*/ MOV         R1, #1 
    /*00000174*/ ADD         R0, PC, R0 
    /*00000178*/ BL          fwrite
    /*0000017c*/ MOVW        R0, #32772                  @ 0x8004 
    /*00000180*/ MOVT        R0, #41000                  @ 0xa028 
    /*00000184*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComRegCECCallBackFunc_x188:
    /*00000188*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #308]              @ 0x00000000000002c4 
    /*0000018c*/ MOVW        R3, #1196                   @ 0x4ac 
    /*00000190*/ LDR         R2, WORD_02ec               @ LDR         R2, [PC, #340]              @ 0x00000000000002ec 
    /*00000194*/ LDR         R4, [R8, R1] 
    /*00000198*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #336]              @ 0x00000000000002f0 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ LDR         R0, WORD_02f4               @ LDR         R0, [PC, #320]              @ 0x00000000000002f4 
    /*000001b0*/ MOV         R1, R6 
    /*000001b4*/ LDR         R3, [R4] 
    /*000001b8*/ MOV         R2, #30 
    /*000001bc*/ ADD         R0, PC, R0 
    /*000001c0*/ BL          fwrite
    /*000001c4*/ MOVW        R0, #32794                  @ 0x801a 
    /*000001c8*/ MOVT        R0, #41000                  @ 0xa028 
    /*000001cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComRegCECCallBackFunc_x1d0:
    /*000001d0*/ MOV         R0, R7 
    /*000001d4*/ BL          pthread_mutex_unlock
    /*000001d8*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #228]              @ 0x00000000000002c4 
    /*000001dc*/ MOVW        R3, #1201                   @ 0x4b1 
    /*000001e0*/ LDR         R2, WORD_02f8               @ LDR         R2, [PC, #272]              @ 0x00000000000002f8 
    /*000001e4*/ LDR         R4, [R8, R1] 
    /*000001e8*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #268]              @ 0x00000000000002fc 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ LDR         R0, [R4] 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ LDR         R0, WORD_0300               @ LDR         R0, [PC, #252]              @ 0x0000000000000300 
    /*00000200*/ MOV         R1, R9 
    /*00000204*/ LDR         R3, [R4] 
    /*00000208*/ MOV         R2, #55                     @ 0x37 
    /*0000020c*/ ADD         R0, PC, R0 
    /*00000210*/ BL          fwrite
    /*00000214*/ MOVW        R0, #32792                  @ 0x8018 
    /*00000218*/ MOVT        R0, #41000                  @ 0xa028 
    /*0000021c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComRegCECCallBackFunc_x220:
    /*00000220*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #156]              @ 0x00000000000002c4 
    /*00000224*/ MOVW        R3, #1190                   @ 0x4a6 
    /*00000228*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #212]              @ 0x0000000000000304 
    /*0000022c*/ LDR         R4, [R8, R1] 
    /*00000230*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #208]              @ 0x0000000000000308 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ LDR         R0, [R4] 
    /*00000240*/ BL          fprintf
    /*00000244*/ LDR         R0, WORD_030c               @ LDR         R0, [PC, #192]              @ 0x000000000000030c 
    /*00000248*/ MOV         R2, #17 
    /*0000024c*/ LDR         R3, [R4] 
    /*00000250*/ MOV         R1, #1 
    /*00000254*/ ADD         R0, PC, R0 
    /*00000258*/ BL          fwrite
    /*0000025c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000260*/ MOVT        R0, #41000                  @ 0xa028 
    /*00000264*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComRegCECCallBackFunc_x268:
    /*00000268*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #84]               @ 0x00000000000002c4 
    /*0000026c*/ MOVW        R3, #1189                   @ 0x4a5 
    /*00000270*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #152]              @ 0x0000000000000310 
    /*00000274*/ LDR         R4, [R8, R1] 
    /*00000278*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #148]              @ 0x0000000000000314 
    /*0000027c*/ ADD         R2, PC, R2 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ LDR         R0, [R4] 
    /*00000288*/ BL          fprintf
    /*0000028c*/ LDR         R0, WORD_0318               @ LDR         R0, [PC, #132]              @ 0x0000000000000318 
    /*00000290*/ MOV         R2, #17 
    /*00000294*/ LDR         R3, [R4] 
    /*00000298*/ MOV         R1, #1 
    /*0000029c*/ ADD         R0, PC, R0 
    /*000002a0*/ BL          fwrite
    /*000002a4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002a8*/ MOVT        R0, #41000                  @ 0xa028 
    /*000002ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000002b0*/ WORD_02b0: .word 0x0000029c
    /*000002b4*/ WORD_02b4: .word 0x0000027c
    /*000002b8*/ WORD_02b8: .word 0x00000268
    /*000002bc*/ WORD_02bc: .word 0x00000254
    /*000002c0*/ WORD_02c0: .word 0x00000240
    /*000002c4*/ WORD_02c4: .word 0x00000000
    /*000002c8*/ WORD_02c8: .word 0x000001fc
    /*000002cc*/ WORD_02cc: .word 0x000001fc
    /*000002d0*/ WORD_02d0: .word 0x000001e8
    /*000002d4*/ WORD_02d4: .word 0x000001bc
    /*000002d8*/ WORD_02d8: .word 0x000001bc
    /*000002dc*/ WORD_02dc: .word 0x000001a8
    /*000002e0*/ WORD_02e0: .word 0x00000184
    /*000002e4*/ WORD_02e4: .word 0x00000184
    /*000002e8*/ WORD_02e8: .word 0x0000016c
    /*000002ec*/ WORD_02ec: .word 0x00000148
    /*000002f0*/ WORD_02f0: .word 0x00000148
    /*000002f4*/ WORD_02f4: .word 0x00000130
    /*000002f8*/ WORD_02f8: .word 0x00000104
    /*000002fc*/ WORD_02fc: .word 0x00000104
    /*00000300*/ WORD_0300: .word 0x000000ec
    /*00000304*/ WORD_0304: .word 0x000000c8
    /*00000308*/ WORD_0308: .word 0x000000c8
    /*0000030c*/ WORD_030c: .word 0x000000b0
    /*00000310*/ WORD_0310: .word 0x0000008c
    /*00000314*/ WORD_0314: .word 0x0000008c
    /*00000318*/ WORD_0318: .word 0x00000074
FUNC_END HI_MPI_HDMI_ComRegCECCallBackFunc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComUnRegCECCallBackFunc
@ Size: 0x3b4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComUnRegCECCallBackFunc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R6, WORD_032c               @ LDR         R6, [PC, #796]              @ 0x000000000000032c 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BNE         HI_MPI_HDMI_ComUnRegCECCallBackFunc_x1c8
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         HI_MPI_HDMI_ComUnRegCECCallBackFunc_x2e4
    /*00000020*/ LDR         R3, [R1] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         HI_MPI_HDMI_ComUnRegCECCallBackFunc_x29c
    /*0000002c*/ LDR         R5, WORD_0330               @ LDR         R5, [PC, #764]              @ 0x0000000000000330 
    /*00000030*/ ADD         R5, PC, R5 
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ SUBS        R8, R0, #0 
    /*00000040*/ BNE         HI_MPI_HDMI_ComUnRegCECCallBackFunc_x20c
    /*00000044*/ LDR         R3, WORD_0334               @ LDR         R3, [PC, #744]              @ 0x0000000000000334 
    /*00000048*/ LDR         R7, [PC, R3] 
    /*0000004c*/ CMP         R7, #1 
    /*00000050*/ BNE         HI_MPI_HDMI_ComUnRegCECCallBackFunc_x17c
    /*00000054*/ LDR         R8, WORD_0338               @ LDR         R8, [PC, #732]              @ 0x0000000000000338 
    /*00000058*/ MOV         R0, R5 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ ADD         R8, PC, R8 
    /*00000064*/ MOV         R0, R8 
    /*00000068*/ BL          pthread_mutex_lock
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BNE         HI_MPI_HDMI_ComUnRegCECCallBackFunc_x254
    /*00000074*/ LDR         R3, WORD_033c               @ LDR         R3, [PC, #704]              @ 0x000000000000033c 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ LDR         R2, [R3, #4] 
    /*00000080*/ LDR         R3, [R3, #16] 
    /*00000084*/ CMP         R2, #0 
    /*00000088*/ BEQ         HI_MPI_HDMI_ComUnRegCECCallBackFunc_xc8
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_x8c:
    /*0000008c*/ LDR         R2, [R4] 
    /*00000090*/ CMP         R2, R3 
    /*00000094*/ BNE         HI_MPI_HDMI_ComUnRegCECCallBackFunc_x120
    /*00000098*/ LDR         R3, WORD_0340               @ LDR         R3, [PC, #672]              @ 0x0000000000000340 
    /*0000009c*/ MOV         R4, #0 
    /*000000a0*/ LDR         R0, WORD_0344               @ LDR         R0, [PC, #668]              @ 0x0000000000000344 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ ADD         R0, PC, R0 
    /*000000ac*/ STR         R4, [R3, #4] 
    /*000000b0*/ STR         R4, [R3, #16] 
    /*000000b4*/ STR         R4, [R3, #20] 
    /*000000b8*/ STR         R4, [R3] 
    /*000000bc*/ BL          pthread_mutex_unlock
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_xc8:
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ BNE         HI_MPI_HDMI_ComUnRegCECCallBackFunc_x8c
    /*000000d0*/ MOV         R0, R8 
    /*000000d4*/ BL          pthread_mutex_unlock
    /*000000d8*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #616]              @ 0x0000000000000348 
    /*000000dc*/ MOVW        R3, #1230                   @ 0x4ce 
    /*000000e0*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #612]              @ 0x000000000000034c 
    /*000000e4*/ LDR         R4, [R6, R1] 
    /*000000e8*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #608]              @ 0x0000000000000350 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R4] 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R0, WORD_0354               @ LDR         R0, [PC, #592]              @ 0x0000000000000354 
    /*00000100*/ MOV         R1, R7 
    /*00000104*/ LDR         R3, [R4] 
    /*00000108*/ MOV         R2, #34                     @ 0x22 
    /*0000010c*/ ADD         R0, PC, R0 
    /*00000110*/ BL          fwrite
    /*00000114*/ MOVW        R0, #32796                  @ 0x801c 
    /*00000118*/ MOVT        R0, #41000                  @ 0xa028 
    /*0000011c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_x120:
    /*00000120*/ LDR         R0, WORD_0358               @ LDR         R0, [PC, #560]              @ 0x0000000000000358 
    /*00000124*/ ADD         R0, PC, R0 
    /*00000128*/ BL          pthread_mutex_unlock
    /*0000012c*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #532]              @ 0x0000000000000348 
    /*00000130*/ MOVW        R3, #1237                   @ 0x4d5 
    /*00000134*/ LDR         R2, WORD_035c               @ LDR         R2, [PC, #544]              @ 0x000000000000035c 
    /*00000138*/ LDR         R5, [R6, R1] 
    /*0000013c*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #540]              @ 0x0000000000000360 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R5] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R3, WORD_0364               @ LDR         R3, [PC, #524]              @ 0x0000000000000364 
    /*00000154*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #524]              @ 0x0000000000000368 
    /*00000158*/ ADD         R3, PC, R3 
    /*0000015c*/ LDR         R0, [R5] 
    /*00000160*/ LDR         R2, [R4] 
    /*00000164*/ LDR         R3, [R3, #16] 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ BL          fprintf
    /*00000170*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000174*/ MOVT        R0, #41000                  @ 0xa028 
    /*00000178*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_x17c:
    /*0000017c*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #452]              @ 0x0000000000000348 
    /*00000180*/ MOVW        R3, #1221                   @ 0x4c5 
    /*00000184*/ LDR         R2, WORD_036c               @ LDR         R2, [PC, #480]              @ 0x000000000000036c 
    /*00000188*/ LDR         R4, [R6, R1] 
    /*0000018c*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #476]              @ 0x0000000000000370 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ LDR         R0, [R4] 
    /*0000019c*/ BL          fprintf
    /*000001a0*/ LDR         R1, WORD_0374               @ LDR         R1, [PC, #460]              @ 0x0000000000000374 
    /*000001a4*/ MOV         R2, R8 
    /*000001a8*/ LDR         R0, [R4] 
    /*000001ac*/ ADD         R1, PC, R1 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ MOV         R0, R5 
    /*000001b8*/ BL          pthread_mutex_unlock
    /*000001bc*/ MOVW        R0, #32772                  @ 0x8004 
    /*000001c0*/ MOVT        R0, #41000                  @ 0xa028 
    /*000001c4*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_x1c8:
    /*000001c8*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #376]              @ 0x0000000000000348 
    /*000001cc*/ MOV         R3, #1216                   @ 0x4c0 
    /*000001d0*/ LDR         R2, WORD_0378               @ LDR         R2, [PC, #416]              @ 0x0000000000000378 
    /*000001d4*/ LDR         R4, [R6, R1] 
    /*000001d8*/ LDR         R1, WORD_037c               @ LDR         R1, [PC, #412]              @ 0x000000000000037c 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #396]              @ 0x0000000000000380 
    /*000001f0*/ MOV         R2, R5 
    /*000001f4*/ LDR         R0, [R4] 
    /*000001f8*/ ADD         R1, PC, R1 
    /*000001fc*/ BL          fprintf
    /*00000200*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000204*/ MOVT        R0, #41000                  @ 0xa028 
    /*00000208*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_x20c:
    /*0000020c*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #308]              @ 0x0000000000000348 
    /*00000210*/ MOVW        R3, #1220                   @ 0x4c4 
    /*00000214*/ LDR         R2, WORD_0384               @ LDR         R2, [PC, #360]              @ 0x0000000000000384 
    /*00000218*/ LDR         R4, [R6, R1] 
    /*0000021c*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #356]              @ 0x0000000000000388 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ LDR         R0, [R4] 
    /*0000022c*/ BL          fprintf
    /*00000230*/ LDR         R0, WORD_038c               @ LDR         R0, [PC, #340]              @ 0x000000000000038c 
    /*00000234*/ MOV         R2, #30 
    /*00000238*/ LDR         R3, [R4] 
    /*0000023c*/ MOV         R1, #1 
    /*00000240*/ ADD         R0, PC, R0 
    /*00000244*/ BL          fwrite
    /*00000248*/ MOVW        R0, #32772                  @ 0x8004 
    /*0000024c*/ MOVT        R0, #41000                  @ 0xa028 
    /*00000250*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_x254:
    /*00000254*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #236]              @ 0x0000000000000348 
    /*00000258*/ MOVW        R3, #1224                   @ 0x4c8 
    /*0000025c*/ LDR         R2, WORD_0390               @ LDR         R2, [PC, #300]              @ 0x0000000000000390 
    /*00000260*/ LDR         R4, [R6, R1] 
    /*00000264*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #296]              @ 0x0000000000000394 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R4] 
    /*00000274*/ BL          fprintf
    /*00000278*/ LDR         R0, WORD_0398               @ LDR         R0, [PC, #280]              @ 0x0000000000000398 
    /*0000027c*/ MOV         R1, R7 
    /*00000280*/ LDR         R3, [R4] 
    /*00000284*/ MOV         R2, #30 
    /*00000288*/ ADD         R0, PC, R0 
    /*0000028c*/ BL          fwrite
    /*00000290*/ MOVW        R0, #32794                  @ 0x801a 
    /*00000294*/ MOVT        R0, #41000                  @ 0xa028 
    /*00000298*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_x29c:
    /*0000029c*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #164]              @ 0x0000000000000348 
    /*000002a0*/ MOVW        R3, #1218                   @ 0x4c2 
    /*000002a4*/ LDR         R2, WORD_039c               @ LDR         R2, [PC, #240]              @ 0x000000000000039c 
    /*000002a8*/ LDR         R4, [R6, R1] 
    /*000002ac*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #236]              @ 0x00000000000003a0 
    /*000002b0*/ ADD         R2, PC, R2 
    /*000002b4*/ ADD         R1, PC, R1 
    /*000002b8*/ LDR         R0, [R4] 
    /*000002bc*/ BL          fprintf
    /*000002c0*/ LDR         R0, WORD_03a4               @ LDR         R0, [PC, #220]              @ 0x00000000000003a4 
    /*000002c4*/ MOV         R2, #17 
    /*000002c8*/ LDR         R3, [R4] 
    /*000002cc*/ MOV         R1, #1 
    /*000002d0*/ ADD         R0, PC, R0 
    /*000002d4*/ BL          fwrite
    /*000002d8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002dc*/ MOVT        R0, #41000                  @ 0xa028 
    /*000002e0*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComUnRegCECCallBackFunc_x2e4:
    /*000002e4*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #92]               @ 0x0000000000000348 
    /*000002e8*/ MOVW        R3, #1217                   @ 0x4c1 
    /*000002ec*/ LDR         R2, WORD_03a8               @ LDR         R2, [PC, #180]              @ 0x00000000000003a8 
    /*000002f0*/ LDR         R4, [R6, R1] 
    /*000002f4*/ LDR         R1, WORD_03ac               @ LDR         R1, [PC, #176]              @ 0x00000000000003ac 
    /*000002f8*/ ADD         R2, PC, R2 
    /*000002fc*/ ADD         R1, PC, R1 
    /*00000300*/ LDR         R0, [R4] 
    /*00000304*/ BL          fprintf
    /*00000308*/ LDR         R0, WORD_03b0               @ LDR         R0, [PC, #160]              @ 0x00000000000003b0 
    /*0000030c*/ MOV         R2, #17 
    /*00000310*/ LDR         R3, [R4] 
    /*00000314*/ MOV         R1, #1 
    /*00000318*/ ADD         R0, PC, R0 
    /*0000031c*/ BL          fwrite
    /*00000320*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000324*/ MOVT        R0, #41000                  @ 0xa028 
    /*00000328*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*0000032c*/ WORD_032c: .word 0x00000318
    /*00000330*/ WORD_0330: .word 0x000002f8
    /*00000334*/ WORD_0334: .word 0x000002e4
    /*00000338*/ WORD_0338: .word 0x000002d0
    /*0000033c*/ WORD_033c: .word 0x000002bc
    /*00000340*/ WORD_0340: .word 0x00000294
    /*00000344*/ WORD_0344: .word 0x00000294
    /*00000348*/ WORD_0348: .word 0x00000000
    /*0000034c*/ WORD_034c: .word 0x00000258
    /*00000350*/ WORD_0350: .word 0x00000258
    /*00000354*/ WORD_0354: .word 0x00000240
    /*00000358*/ WORD_0358: .word 0x0000022c
    /*0000035c*/ WORD_035c: .word 0x00000214
    /*00000360*/ WORD_0360: .word 0x00000214
    /*00000364*/ WORD_0364: .word 0x00000204
    /*00000368*/ WORD_0368: .word 0x000001f8
    /*0000036c*/ WORD_036c: .word 0x000001d4
    /*00000370*/ WORD_0370: .word 0x000001d4
    /*00000374*/ WORD_0374: .word 0x000001c0
    /*00000378*/ WORD_0378: .word 0x00000194
    /*0000037c*/ WORD_037c: .word 0x00000194
    /*00000380*/ WORD_0380: .word 0x00000180
    /*00000384*/ WORD_0384: .word 0x0000015c
    /*00000388*/ WORD_0388: .word 0x0000015c
    /*0000038c*/ WORD_038c: .word 0x00000144
    /*00000390*/ WORD_0390: .word 0x00000120
    /*00000394*/ WORD_0394: .word 0x00000120
    /*00000398*/ WORD_0398: .word 0x00000108
    /*0000039c*/ WORD_039c: .word 0x000000e4
    /*000003a0*/ WORD_03a0: .word 0x000000e4
    /*000003a4*/ WORD_03a4: .word 0x000000cc
    /*000003a8*/ WORD_03a8: .word 0x000000a8
    /*000003ac*/ WORD_03ac: .word 0x000000a8
    /*000003b0*/ WORD_03b0: .word 0x00000090
FUNC_END HI_MPI_HDMI_ComUnRegCECCallBackFunc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComSetCECCommand
@ Size: 0x34c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComSetCECCommand
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R7, R0, #0 
    /*00000008*/ LDR         R5, WORD_02e4               @ LDR         R5, [PC, #724]              @ 0x00000000000002e4 
    /*0000000c*/ SUB         SP, SP, #40                 @ 0x28 
    /*00000010*/ LDR         R3, WORD_02e8               @ LDR         R3, [PC, #720]              @ 0x00000000000002e8 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R6, [R5, R3] 
    /*0000001c*/ LDR         R3, [R6] 
    /*00000020*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000024*/ BNE         HI_MPI_HDMI_ComSetCECCommand_x20c
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R8, R1 
    /*00000030*/ BEQ         HI_MPI_HDMI_ComSetCECCommand_x298
    /*00000034*/ LDR         R7, WORD_02ec               @ LDR         R7, [PC, #688]              @ 0x00000000000002ec 
    /*00000038*/ ADD         R7, PC, R7 
    /*0000003c*/ MOV         R0, R7 
    /*00000040*/ BL          pthread_mutex_lock
    /*00000044*/ SUBS        R9, R0, #0 
    /*00000048*/ BNE         HI_MPI_HDMI_ComSetCECCommand_x250
    /*0000004c*/ LDR         R3, WORD_02f0               @ LDR         R3, [PC, #668]              @ 0x00000000000002f0 
    /*00000050*/ LDR         SL, [PC, R3] 
    /*00000054*/ CMP         SL, #1 
    /*00000058*/ BNE         HI_MPI_HDMI_ComSetCECCommand_x170
    /*0000005c*/ LDR         R3, WORD_02f4               @ LDR         R3, [PC, #656]              @ 0x00000000000002f4 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ LDR         R3, [R3, #8] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BEQ         HI_MPI_HDMI_ComSetCECCommand_x1bc
    /*00000070*/ MOV         R3, #36                     @ 0x24 
    /*00000074*/ MOV         R2, R9 
    /*00000078*/ MOV         R1, R3 
    /*0000007c*/ MOV         R0, SP 
    /*00000080*/ BL          memset_s
    /*00000084*/ MOV         R3, #28 
    /*00000088*/ MOV         R2, R8 
    /*0000008c*/ MOV         R1, R3 
    /*00000090*/ ADD         R0, SP, #4 
    /*00000094*/ BL          memcpy_s
    /*00000098*/ LDR         R3, WORD_02f8               @ LDR         R3, [PC, #600]              @ 0x00000000000002f8 
    /*0000009c*/ MOVW        R1, #20756                  @ 0x5114 
    /*000000a0*/ MOVT        R1, #49188                  @ 0xc024 
    /*000000a4*/ MOV         R2, SP 
    /*000000a8*/ ADD         R3, PC, R3 
    /*000000ac*/ STR         R9, [SP] 
    /*000000b0*/ LDR         R0, [R3] 
    /*000000b4*/ BL          ioctl
    /*000000b8*/ SUBS        R4, R0, #0 
    /*000000bc*/ BNE         HI_MPI_HDMI_ComSetCECCommand_xe4
    /*000000c0*/ MOV         R0, R7 
    /*000000c4*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComSetCECCommand_xc8:
    /*000000c8*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ LDR         R3, [R6] 
    /*000000d4*/ CMP         R2, R3 
    /*000000d8*/ BNE         HI_MPI_HDMI_ComSetCECCommand_x2e0
    /*000000dc*/ ADD         SP, SP, #40                 @ 0x28 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComSetCECCommand_xe4:
    /*000000e4*/ LDR         R8, WORD_02fc               @ LDR         R8, [PC, #528]              @ 0x00000000000002fc 
    /*000000e8*/ MOV         R0, R7 
    /*000000ec*/ LDR         R7, WORD_0300               @ LDR         R7, [PC, #524]              @ 0x0000000000000300 
    /*000000f0*/ BL          pthread_mutex_unlock
    /*000000f4*/ LDR         R3, WORD_0304               @ LDR         R3, [PC, #520]              @ 0x0000000000000304 
    /*000000f8*/ ADD         R8, PC, R8 
    /*000000fc*/ LDR         R5, [R5, R3] 
    /*00000100*/ MOV         R2, R8 
    /*00000104*/ ADD         R7, PC, R7 
    /*00000108*/ MOVW        R3, #1283                   @ 0x503 
    /*0000010c*/ LDR         R0, [R5] 
    /*00000110*/ MOV         R1, R7 
    /*00000114*/ BL          fprintf
    /*00000118*/ LDR         R0, WORD_0308               @ LDR         R0, [PC, #488]              @ 0x0000000000000308 
    /*0000011c*/ MOV         R2, #17 
    /*00000120*/ LDR         R3, [R5] 
    /*00000124*/ MOV         R1, SL 
    /*00000128*/ ADD         R0, PC, R0 
    /*0000012c*/ BL          fwrite
    /*00000130*/ CMN         R4, #1 
    /*00000134*/ BNE         HI_MPI_HDMI_ComSetCECCommand_xc8
    /*00000138*/ LDR         R0, [R5] 
    /*0000013c*/ MOV         R2, R8 
    /*00000140*/ MOV         R1, R7 
    /*00000144*/ MOVW        R3, #1284                   @ 0x504 
    /*00000148*/ MOVW        R4, #32789                  @ 0x8015 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R0, WORD_030c               @ LDR         R0, [PC, #436]              @ 0x000000000000030c 
    /*00000154*/ MOV         R1, SL 
    /*00000158*/ LDR         R3, [R5] 
    /*0000015c*/ MOV         R2, #26 
    /*00000160*/ ADD         R0, PC, R0 
    /*00000164*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000168*/ BL          fwrite
    /*0000016c*/ B           HI_MPI_HDMI_ComSetCECCommand_xc8
    HI_MPI_HDMI_ComSetCECCommand_x170:
    /*00000170*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #396]              @ 0x0000000000000304 
    /*00000174*/ MOVW        R3, #1266                   @ 0x4f2 
    /*00000178*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #400]              @ 0x0000000000000310 
    /*0000017c*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000180*/ LDR         R5, [R5, R1] 
    /*00000184*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #392]              @ 0x0000000000000314 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R5] 
    /*00000194*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000198*/ BL          fprintf
    /*0000019c*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #372]              @ 0x0000000000000318 
    /*000001a0*/ MOV         R2, R9 
    /*000001a4*/ LDR         R0, [R5] 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ MOV         R0, R7 
    /*000001b4*/ BL          pthread_mutex_unlock
    /*000001b8*/ B           HI_MPI_HDMI_ComSetCECCommand_xc8
    HI_MPI_HDMI_ComSetCECCommand_x1bc:
    /*000001bc*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #320]              @ 0x0000000000000304 
    /*000001c0*/ MOVW        R3, #1270                   @ 0x4f6 
    /*000001c4*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #336]              @ 0x000000000000031c 
    /*000001c8*/ MOVW        R4, #32795                  @ 0x801b 
    /*000001cc*/ LDR         R5, [R5, R1] 
    /*000001d0*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #328]              @ 0x0000000000000320 
    /*000001d4*/ ADD         R2, PC, R2 
    /*000001d8*/ ADD         R1, PC, R1 
    /*000001dc*/ LDR         R0, [R5] 
    /*000001e0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001e4*/ BL          fprintf
    /*000001e8*/ LDR         R0, WORD_0324               @ LDR         R0, [PC, #308]              @ 0x0000000000000324 
    /*000001ec*/ MOV         R1, SL 
    /*000001f0*/ LDR         R3, [R5] 
    /*000001f4*/ MOV         R2, #18 
    /*000001f8*/ ADD         R0, PC, R0 
    /*000001fc*/ BL          fwrite
    /*00000200*/ MOV         R0, R7 
    /*00000204*/ BL          pthread_mutex_unlock
    /*00000208*/ B           HI_MPI_HDMI_ComSetCECCommand_xc8
    HI_MPI_HDMI_ComSetCECCommand_x20c:
    /*0000020c*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #240]              @ 0x0000000000000304 
    /*00000210*/ MOVW        R3, #1263                   @ 0x4ef 
    /*00000214*/ LDR         R2, WORD_0328               @ LDR         R2, [PC, #268]              @ 0x0000000000000328 
    /*00000218*/ MOVW        R4, #32770                  @ 0x8002 
    /*0000021c*/ LDR         R5, [R5, R1] 
    /*00000220*/ LDR         R1, WORD_032c               @ LDR         R1, [PC, #260]              @ 0x000000000000032c 
    /*00000224*/ ADD         R2, PC, R2 
    /*00000228*/ ADD         R1, PC, R1 
    /*0000022c*/ LDR         R0, [R5] 
    /*00000230*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000234*/ BL          fprintf
    /*00000238*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #240]              @ 0x0000000000000330 
    /*0000023c*/ MOV         R2, R7 
    /*00000240*/ LDR         R0, [R5] 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ BL          fprintf
    /*0000024c*/ B           HI_MPI_HDMI_ComSetCECCommand_xc8
    HI_MPI_HDMI_ComSetCECCommand_x250:
    /*00000250*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #172]              @ 0x0000000000000304 
    /*00000254*/ MOVW        R3, #1265                   @ 0x4f1 
    /*00000258*/ LDR         R2, WORD_0334               @ LDR         R2, [PC, #212]              @ 0x0000000000000334 
    /*0000025c*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000260*/ LDR         R5, [R5, R1] 
    /*00000264*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #204]              @ 0x0000000000000338 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R5] 
    /*00000274*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000278*/ BL          fprintf
    /*0000027c*/ LDR         R0, WORD_033c               @ LDR         R0, [PC, #184]              @ 0x000000000000033c 
    /*00000280*/ MOV         R2, #30 
    /*00000284*/ LDR         R3, [R5] 
    /*00000288*/ MOV         R1, #1 
    /*0000028c*/ ADD         R0, PC, R0 
    /*00000290*/ BL          fwrite
    /*00000294*/ B           HI_MPI_HDMI_ComSetCECCommand_xc8
    HI_MPI_HDMI_ComSetCECCommand_x298:
    /*00000298*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #100]              @ 0x0000000000000304 
    /*0000029c*/ MOV         R3, #1264                   @ 0x4f0 
    /*000002a0*/ LDR         R2, WORD_0340               @ LDR         R2, [PC, #152]              @ 0x0000000000000340 
    /*000002a4*/ MOVW        R4, #32771                  @ 0x8003 
    /*000002a8*/ LDR         R5, [R5, R1] 
    /*000002ac*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #144]              @ 0x0000000000000344 
    /*000002b0*/ ADD         R2, PC, R2 
    /*000002b4*/ ADD         R1, PC, R1 
    /*000002b8*/ LDR         R0, [R5] 
    /*000002bc*/ MOVT        R4, #41000                  @ 0xa028 
    /*000002c0*/ BL          fprintf
    /*000002c4*/ LDR         R0, WORD_0348               @ LDR         R0, [PC, #124]              @ 0x0000000000000348 
    /*000002c8*/ MOV         R2, #17 
    /*000002cc*/ LDR         R3, [R5] 
    /*000002d0*/ MOV         R1, #1 
    /*000002d4*/ ADD         R0, PC, R0 
    /*000002d8*/ BL          fwrite
    /*000002dc*/ B           HI_MPI_HDMI_ComSetCECCommand_xc8
    HI_MPI_HDMI_ComSetCECCommand_x2e0:
    /*000002e0*/ BL          __stack_chk_fail
    /*000002e4*/ WORD_02e4: .word 0x000002c8
    /*000002e8*/ WORD_02e8: .word 0x00000000
    /*000002ec*/ WORD_02ec: .word 0x000002ac
    /*000002f0*/ WORD_02f0: .word 0x00000298
    /*000002f4*/ WORD_02f4: .word 0x0000028c
    /*000002f8*/ WORD_02f8: .word 0x00000248
    /*000002fc*/ WORD_02fc: .word 0x000001fc
    /*00000300*/ WORD_0300: .word 0x000001f4
    /*00000304*/ WORD_0304: .word 0x00000000
    /*00000308*/ WORD_0308: .word 0x000001d8
    /*0000030c*/ WORD_030c: .word 0x000001a4
    /*00000310*/ WORD_0310: .word 0x00000180
    /*00000314*/ WORD_0314: .word 0x00000180
    /*00000318*/ WORD_0318: .word 0x00000168
    /*0000031c*/ WORD_031c: .word 0x00000140
    /*00000320*/ WORD_0320: .word 0x00000140
    /*00000324*/ WORD_0324: .word 0x00000124
    /*00000328*/ WORD_0328: .word 0x000000fc
    /*0000032c*/ WORD_032c: .word 0x000000fc
    /*00000330*/ WORD_0330: .word 0x000000e4
    /*00000334*/ WORD_0334: .word 0x000000c4
    /*00000338*/ WORD_0338: .word 0x000000c4
    /*0000033c*/ WORD_033c: .word 0x000000a8
    /*00000340*/ WORD_0340: .word 0x00000088
    /*00000344*/ WORD_0344: .word 0x00000088
    /*00000348*/ WORD_0348: .word 0x0000006c
FUNC_END HI_MPI_HDMI_ComSetCECCommand


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComCECStatus
@ Size: 0x314
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComCECStatus
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R8, R0, #0 
    /*00000008*/ LDR         R5, WORD_02b8               @ LDR         R5, [PC, #680]              @ 0x00000000000002b8 
    /*0000000c*/ SUB         SP, SP, #48                 @ 0x30 
    /*00000010*/ LDR         R3, WORD_02bc               @ LDR         R3, [PC, #676]              @ 0x00000000000002bc 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R6, [R5, R3] 
    /*0000001c*/ LDR         R3, [R6] 
    /*00000020*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000024*/ BNE         HI_MPI_HDMI_ComCECStatus_x1e0
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BEQ         HI_MPI_HDMI_ComCECStatus_x26c
    /*00000034*/ LDR         R7, WORD_02c0               @ LDR         R7, [PC, #644]              @ 0x00000000000002c0 
    /*00000038*/ MOV         R3, #40                     @ 0x28 
    /*0000003c*/ ADD         SL, SP, #4 
    /*00000040*/ MOV         R2, R8 
    /*00000044*/ ADD         R7, PC, R7 
    /*00000048*/ MOV         R1, R3 
    /*0000004c*/ MOV         R0, SL 
    /*00000050*/ BL          memset_s
    /*00000054*/ MOV         R0, R7 
    /*00000058*/ BL          pthread_mutex_lock
    /*0000005c*/ SUBS        R9, R0, #0 
    /*00000060*/ BNE         HI_MPI_HDMI_ComCECStatus_x224
    /*00000064*/ LDR         R3, WORD_02c4               @ LDR         R3, [PC, #600]              @ 0x00000000000002c4 
    /*00000068*/ LDR         R8, [PC, R3] 
    /*0000006c*/ CMP         R8, #1 
    /*00000070*/ BNE         HI_MPI_HDMI_ComCECStatus_x194
    /*00000074*/ LDR         R3, WORD_02c8               @ LDR         R3, [PC, #588]              @ 0x00000000000002c8 
    /*00000078*/ MOVW        R1, #20758                  @ 0x5116 
    /*0000007c*/ MOVT        R1, #49192                  @ 0xc028 
    /*00000080*/ MOV         R2, SL 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ STR         R9, [SP, #4] 
    /*0000008c*/ LDR         R0, [R3] 
    /*00000090*/ BL          ioctl
    /*00000094*/ SUBS        SL, R0, #0 
    /*00000098*/ BNE         HI_MPI_HDMI_ComCECStatus_x108
    /*0000009c*/ LDR         R2, WORD_02cc               @ LDR         R2, [PC, #552]              @ 0x00000000000002cc 
    /*000000a0*/ MOV         R3, #4 
    /*000000a4*/ LDR         R0, [SP, #20] 
    /*000000a8*/ MOV         R1, R3 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ LDRB        IP, [SP, #24] 
    /*000000b4*/ LDR         LR, [R2, #8] 
    /*000000b8*/ ADD         R2, SP, #12 
    /*000000bc*/ STRB        IP, [R4, #8] 
    /*000000c0*/ AND         R0, R0, LR 
    /*000000c4*/ STR         R0, [R4] 
    /*000000c8*/ ADD         R0, R4, R3 
    /*000000cc*/ BL          memcpy_s
    /*000000d0*/ MOV         R3, #16 
    /*000000d4*/ ADD         R0, R4, #9 
    /*000000d8*/ MOV         R1, R3 
    /*000000dc*/ ADD         R2, SP, #25 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ MOV         R0, R7 
    /*000000e8*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComCECStatus_xec:
    /*000000ec*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R6] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_HDMI_ComCECStatus_x2b4
    /*00000100*/ ADD         SP, SP, #48                 @ 0x30 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComCECStatus_x108:
    /*00000108*/ LDR         R4, WORD_02d0               @ LDR         R4, [PC, #448]              @ 0x00000000000002d0 
    /*0000010c*/ MOV         R0, R7 
    /*00000110*/ LDR         R7, WORD_02d4               @ LDR         R7, [PC, #444]              @ 0x00000000000002d4 
    /*00000114*/ BL          pthread_mutex_unlock
    /*00000118*/ LDR         R3, WORD_02d8               @ LDR         R3, [PC, #440]              @ 0x00000000000002d8 
    /*0000011c*/ ADD         R4, PC, R4 
    /*00000120*/ LDR         R5, [R5, R3] 
    /*00000124*/ MOV         R2, R4 
    /*00000128*/ ADD         R7, PC, R7 
    /*0000012c*/ MOVW        R3, #1309                   @ 0x51d 
    /*00000130*/ LDR         R0, [R5] 
    /*00000134*/ MOV         R1, R7 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R0, WORD_02dc               @ LDR         R0, [PC, #408]              @ 0x00000000000002dc 
    /*00000140*/ MOV         R2, #20 
    /*00000144*/ LDR         R3, [R5] 
    /*00000148*/ MOV         R1, R8 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          fwrite
    /*00000154*/ CMN         SL, #1 
    /*00000158*/ BNE         HI_MPI_HDMI_ComCECStatus_xec
    /*0000015c*/ LDR         R0, [R5] 
    /*00000160*/ MOV         R2, R4 
    /*00000164*/ MOV         R1, R7 
    /*00000168*/ MOVW        R3, #1310                   @ 0x51e 
    /*0000016c*/ MOVW        SL, #32789                  @ 0x8015 
    /*00000170*/ BL          fprintf
    /*00000174*/ LDR         R0, WORD_02e0               @ LDR         R0, [PC, #356]              @ 0x00000000000002e0 
    /*00000178*/ MOV         R1, R8 
    /*0000017c*/ LDR         R3, [R5] 
    /*00000180*/ MOV         R2, #26 
    /*00000184*/ ADD         R0, PC, R0 
    /*00000188*/ MOVT        SL, #41000                  @ 0xa028 
    /*0000018c*/ BL          fwrite
    /*00000190*/ B           HI_MPI_HDMI_ComCECStatus_xec
    HI_MPI_HDMI_ComCECStatus_x194:
    /*00000194*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #316]              @ 0x00000000000002d8 
    /*00000198*/ MOVW        R3, #1302                   @ 0x516 
    /*0000019c*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #320]              @ 0x00000000000002e4 
    /*000001a0*/ MOVW        SL, #32772                  @ 0x8004 
    /*000001a4*/ LDR         R4, [R5, R1] 
    /*000001a8*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #312]              @ 0x00000000000002e8 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ LDR         R0, [R4] 
    /*000001b8*/ MOVT        SL, #41000                  @ 0xa028 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ LDR         R1, WORD_02ec               @ LDR         R1, [PC, #292]              @ 0x00000000000002ec 
    /*000001c4*/ MOV         R2, R9 
    /*000001c8*/ LDR         R0, [R4] 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ MOV         R0, R7 
    /*000001d8*/ BL          pthread_mutex_unlock
    /*000001dc*/ B           HI_MPI_HDMI_ComCECStatus_xec
    HI_MPI_HDMI_ComCECStatus_x1e0:
    /*000001e0*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #240]              @ 0x00000000000002d8 
    /*000001e4*/ MOVW        R3, #1297                   @ 0x511 
    /*000001e8*/ LDR         R2, WORD_02f0               @ LDR         R2, [PC, #256]              @ 0x00000000000002f0 
    /*000001ec*/ MOVW        SL, #32770                  @ 0x8002 
    /*000001f0*/ LDR         R4, [R5, R1] 
    /*000001f4*/ LDR         R1, WORD_02f4               @ LDR         R1, [PC, #248]              @ 0x00000000000002f4 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R4] 
    /*00000204*/ MOVT        SL, #41000                  @ 0xa028 
    /*00000208*/ BL          fprintf
    /*0000020c*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #228]              @ 0x00000000000002f8 
    /*00000210*/ MOV         R2, R8 
    /*00000214*/ LDR         R0, [R4] 
    /*00000218*/ ADD         R1, PC, R1 
    /*0000021c*/ BL          fprintf
    /*00000220*/ B           HI_MPI_HDMI_ComCECStatus_xec
    HI_MPI_HDMI_ComCECStatus_x224:
    /*00000224*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #172]              @ 0x00000000000002d8 
    /*00000228*/ MOVW        R3, #1301                   @ 0x515 
    /*0000022c*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #200]              @ 0x00000000000002fc 
    /*00000230*/ MOVW        SL, #32772                  @ 0x8004 
    /*00000234*/ LDR         R4, [R5, R1] 
    /*00000238*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #192]              @ 0x0000000000000300 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ LDR         R0, [R4] 
    /*00000248*/ MOVT        SL, #41000                  @ 0xa028 
    /*0000024c*/ BL          fprintf
    /*00000250*/ LDR         R0, WORD_0304               @ LDR         R0, [PC, #172]              @ 0x0000000000000304 
    /*00000254*/ MOV         R2, #30 
    /*00000258*/ LDR         R3, [R4] 
    /*0000025c*/ MOV         R1, #1 
    /*00000260*/ ADD         R0, PC, R0 
    /*00000264*/ BL          fwrite
    /*00000268*/ B           HI_MPI_HDMI_ComCECStatus_xec
    HI_MPI_HDMI_ComCECStatus_x26c:
    /*0000026c*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #100]              @ 0x00000000000002d8 
    /*00000270*/ MOVW        R3, #1298                   @ 0x512 
    /*00000274*/ LDR         R2, WORD_0308               @ LDR         R2, [PC, #140]              @ 0x0000000000000308 
    /*00000278*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000027c*/ LDR         R4, [R5, R1] 
    /*00000280*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #132]              @ 0x000000000000030c 
    /*00000284*/ ADD         R2, PC, R2 
    /*00000288*/ ADD         R1, PC, R1 
    /*0000028c*/ LDR         R0, [R4] 
    /*00000290*/ MOVT        SL, #41000                  @ 0xa028 
    /*00000294*/ BL          fprintf
    /*00000298*/ LDR         R0, WORD_0310               @ LDR         R0, [PC, #112]              @ 0x0000000000000310 
    /*0000029c*/ MOV         R2, #17 
    /*000002a0*/ LDR         R3, [R4] 
    /*000002a4*/ MOV         R1, #1 
    /*000002a8*/ ADD         R0, PC, R0 
    /*000002ac*/ BL          fwrite
    /*000002b0*/ B           HI_MPI_HDMI_ComCECStatus_xec
    HI_MPI_HDMI_ComCECStatus_x2b4:
    /*000002b4*/ BL          __stack_chk_fail
    /*000002b8*/ WORD_02b8: .word 0x0000029c
    /*000002bc*/ WORD_02bc: .word 0x00000000
    /*000002c0*/ WORD_02c0: .word 0x00000274
    /*000002c4*/ WORD_02c4: .word 0x00000254
    /*000002c8*/ WORD_02c8: .word 0x0000023c
    /*000002cc*/ WORD_02cc: .word 0x00000218
    /*000002d0*/ WORD_02d0: .word 0x000001ac
    /*000002d4*/ WORD_02d4: .word 0x000001a4
    /*000002d8*/ WORD_02d8: .word 0x00000000
    /*000002dc*/ WORD_02dc: .word 0x00000188
    /*000002e0*/ WORD_02e0: .word 0x00000154
    /*000002e4*/ WORD_02e4: .word 0x00000130
    /*000002e8*/ WORD_02e8: .word 0x00000130
    /*000002ec*/ WORD_02ec: .word 0x00000118
    /*000002f0*/ WORD_02f0: .word 0x000000f0
    /*000002f4*/ WORD_02f4: .word 0x000000f0
    /*000002f8*/ WORD_02f8: .word 0x000000d8
    /*000002fc*/ WORD_02fc: .word 0x000000b8
    /*00000300*/ WORD_0300: .word 0x000000b8
    /*00000304*/ WORD_0304: .word 0x0000009c
    /*00000308*/ WORD_0308: .word 0x0000007c
    /*0000030c*/ WORD_030c: .word 0x0000007c
    /*00000310*/ WORD_0310: .word 0x00000060
FUNC_END HI_MPI_HDMI_ComCECStatus


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComCECEnable
@ Size: 0x3ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComCECEnable
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000008*/ LDR         R5, WORD_037c               @ LDR         R5, [PC, #876]              @ 0x000000000000037c 
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ LDR         R3, WORD_0380               @ LDR         R3, [PC, #872]              @ 0x0000000000000380 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ STR         R0, [SP, #20] 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ STR         R3, [SP, #4] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #60]               @ 0x3c 
    /*0000002c*/ BNE         HI_MPI_HDMI_ComCECEnable_x1ec
    /*00000030*/ LDR         R7, WORD_0384               @ LDR         R7, [PC, #844]              @ 0x0000000000000384 
    /*00000034*/ ADD         R7, PC, R7 
    /*00000038*/ MOV         R0, R7 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ SUBS        R4, R0, #0 
    /*00000044*/ BNE         HI_MPI_HDMI_ComCECEnable_x27c
    /*00000048*/ LDR         R3, [SP, #20] 
    /*0000004c*/ MOV         SL, #164                    @ 0xa4 
    /*00000050*/ LDR         R9, WORD_0388               @ LDR         R9, [PC, #816]              @ 0x0000000000000388 
    /*00000054*/ MUL         R3, SL, R3 
    /*00000058*/ ADD         R9, PC, R9 
    /*0000005c*/ LDR         R6, [R9, R3] 
    /*00000060*/ CMP         R6, #1 
    /*00000064*/ BNE         HI_MPI_HDMI_ComCECEnable_x230
    /*00000068*/ LDR         R8, WORD_038c               @ LDR         R8, [PC, #796]              @ 0x000000000000038c 
    /*0000006c*/ ADD         R8, PC, R8 
    /*00000070*/ LDR         R3, [R8, #8] 
    /*00000074*/ CMP         R3, #1 
    /*00000078*/ BEQ         HI_MPI_HDMI_ComCECEnable_x1e0
    /*0000007c*/ LDR         R3, WORD_0390               @ LDR         R3, [PC, #780]              @ 0x0000000000000390 
    /*00000080*/ ADD         FP, SP, #20 
    /*00000084*/ MOVW        R1, #20761                  @ 0x5119 
    /*00000088*/ MOV         R2, FP 
    /*0000008c*/ ADD         R3, PC, R3 
    /*00000090*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000094*/ LDR         R0, [R3] 
    /*00000098*/ STR         R3, [SP, #12] 
    /*0000009c*/ BL          ioctl
    /*000000a0*/ SUBS        R4, R0, #0 
    /*000000a4*/ BNE         HI_MPI_HDMI_ComCECEnable_x154
    /*000000a8*/ LDR         R3, WORD_0394               @ LDR         R3, [PC, #740]              @ 0x0000000000000394 
    /*000000ac*/ MOV         R0, R7 
    /*000000b0*/ ADD         R3, PC, R3 
    /*000000b4*/ STR         R3, [SP, #16] 
    /*000000b8*/ MOV         R4, R3 
    /*000000bc*/ BL          pthread_mutex_unlock
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ BL          pthread_mutex_lock
    /*000000c8*/ SUBS        R7, R0, #0 
    /*000000cc*/ BNE         HI_MPI_HDMI_ComCECEnable_x2c4
    /*000000d0*/ LDR         R3, [SP, #20] 
    /*000000d4*/ ADD         R2, SP, #24 
    /*000000d8*/ STR         R2, [SP, #8] 
    /*000000dc*/ MOV         R0, R2 
    /*000000e0*/ STR         R3, [R8] 
    /*000000e4*/ STR         R6, [R8, #8] 
    /*000000e8*/ BL          pthread_attr_init
    /*000000ec*/ LDR         R0, [SP, #8] 
    /*000000f0*/ MOV         R1, R6 
    /*000000f4*/ BL          pthread_attr_setdetachstate
    /*000000f8*/ LDR         R3, [SP, #20] 
    /*000000fc*/ ADD         R0, R8, #12 
    /*00000100*/ LDR         R2, WORD_0398               @ LDR         R2, [PC, #656]              @ 0x0000000000000398 
    /*00000104*/ MLA         R3, SL, R3, R9 
    /*00000108*/ LDR         R1, [SP, #8] 
    /*0000010c*/ ADD         R2, PC, R2 
    /*00000110*/ ADD         R3, R3, #8 
    /*00000114*/ BL          pthread_create
    /*00000118*/ MOV         R4, R0 
    /*0000011c*/ LDR         R0, [SP, #8] 
    /*00000120*/ BL          pthread_attr_destroy
    /*00000124*/ CMP         R4, #0 
    /*00000128*/ BNE         HI_MPI_HDMI_ComCECEnable_x30c
    /*0000012c*/ LDR         R0, [SP, #16] 
    /*00000130*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComCECEnable_x134:
    /*00000134*/ LDR         R3, [SP, #4] 
    /*00000138*/ MOV         R0, R4 
    /*0000013c*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000140*/ LDR         R3, [R3] 
    /*00000144*/ CMP         R2, R3 
    /*00000148*/ BNE         HI_MPI_HDMI_ComCECEnable_x378
    /*0000014c*/ ADD         SP, SP, #68                 @ 0x44 
    /*00000150*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_HDMI_ComCECEnable_x154:
    /*00000154*/ LDR         R8, WORD_039c               @ LDR         R8, [PC, #576]              @ 0x000000000000039c 
    /*00000158*/ MOV         R0, R7 
    /*0000015c*/ LDR         R7, WORD_03a0               @ LDR         R7, [PC, #572]              @ 0x00000000000003a0 
    /*00000160*/ BL          pthread_mutex_unlock
    /*00000164*/ LDR         R3, WORD_03a4               @ LDR         R3, [PC, #568]              @ 0x00000000000003a4 
    /*00000168*/ ADD         R8, PC, R8 
    /*0000016c*/ LDR         R5, [R5, R3] 
    /*00000170*/ MOV         R2, R8 
    /*00000174*/ ADD         R7, PC, R7 
    /*00000178*/ MOV         R3, #1344                   @ 0x540 
    /*0000017c*/ LDR         R0, [R5] 
    /*00000180*/ MOV         R1, R7 
    /*00000184*/ BL          fprintf
    /*00000188*/ LDR         R0, WORD_03a8               @ LDR         R0, [PC, #536]              @ 0x00000000000003a8 
    /*0000018c*/ MOV         R2, #16 
    /*00000190*/ LDR         R3, [R5] 
    /*00000194*/ MOV         R1, R6 
    /*00000198*/ ADD         R0, PC, R0 
    /*0000019c*/ BL          fwrite
    /*000001a0*/ CMN         R4, #1 
    /*000001a4*/ BNE         HI_MPI_HDMI_ComCECEnable_x134
    /*000001a8*/ LDR         R0, [R5] 
    /*000001ac*/ MOV         R2, R8 
    /*000001b0*/ MOV         R1, R7 
    /*000001b4*/ MOVW        R3, #1345                   @ 0x541 
    /*000001b8*/ MOVW        R4, #32789                  @ 0x8015 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ LDR         R0, WORD_03ac               @ LDR         R0, [PC, #484]              @ 0x00000000000003ac 
    /*000001c4*/ MOV         R1, R6 
    /*000001c8*/ LDR         R3, [R5] 
    /*000001cc*/ MOV         R2, #26 
    /*000001d0*/ ADD         R0, PC, R0 
    /*000001d4*/ MOVT        R4, #41000                  @ 0xa028 
    /*000001d8*/ BL          fwrite
    /*000001dc*/ B           HI_MPI_HDMI_ComCECEnable_x134
    HI_MPI_HDMI_ComCECEnable_x1e0:
    /*000001e0*/ MOV         R0, R7 
    /*000001e4*/ BL          pthread_mutex_unlock
    /*000001e8*/ B           HI_MPI_HDMI_ComCECEnable_x134
    HI_MPI_HDMI_ComCECEnable_x1ec:
    /*000001ec*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #432]              @ 0x00000000000003a4 
    /*000001f0*/ MOVW        R3, #1330                   @ 0x532 
    /*000001f4*/ LDR         R2, WORD_03b0               @ LDR         R2, [PC, #436]              @ 0x00000000000003b0 
    /*000001f8*/ MOVW        R4, #32770                  @ 0x8002 
    /*000001fc*/ LDR         R5, [R5, R1] 
    /*00000200*/ LDR         R1, WORD_03b4               @ LDR         R1, [PC, #428]              @ 0x00000000000003b4 
    /*00000204*/ ADD         R2, PC, R2 
    /*00000208*/ ADD         R1, PC, R1 
    /*0000020c*/ LDR         R0, [R5] 
    /*00000210*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000214*/ BL          fprintf
    /*00000218*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #408]              @ 0x00000000000003b8 
    /*0000021c*/ LDR         R0, [R5] 
    /*00000220*/ LDR         R2, [SP, #20] 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ BL          fprintf
    /*0000022c*/ B           HI_MPI_HDMI_ComCECEnable_x134
    HI_MPI_HDMI_ComCECEnable_x230:
    /*00000230*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #364]              @ 0x00000000000003a4 
    /*00000234*/ MOVW        R3, #1332                   @ 0x534 
    /*00000238*/ LDR         R2, WORD_03bc               @ LDR         R2, [PC, #380]              @ 0x00000000000003bc 
    /*0000023c*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000240*/ LDR         R5, [R5, R1] 
    /*00000244*/ LDR         R1, WORD_03c0               @ LDR         R1, [PC, #372]              @ 0x00000000000003c0 
    /*00000248*/ ADD         R2, PC, R2 
    /*0000024c*/ ADD         R1, PC, R1 
    /*00000250*/ LDR         R0, [R5] 
    /*00000254*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000258*/ BL          fprintf
    /*0000025c*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #352]              @ 0x00000000000003c4 
    /*00000260*/ LDR         R0, [R5] 
    /*00000264*/ LDR         R2, [SP, #20] 
    /*00000268*/ ADD         R1, PC, R1 
    /*0000026c*/ BL          fprintf
    /*00000270*/ MOV         R0, R7 
    /*00000274*/ BL          pthread_mutex_unlock
    /*00000278*/ B           HI_MPI_HDMI_ComCECEnable_x134
    HI_MPI_HDMI_ComCECEnable_x27c:
    /*0000027c*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #288]              @ 0x00000000000003a4 
    /*00000280*/ MOVW        R3, #1331                   @ 0x533 
    /*00000284*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #316]              @ 0x00000000000003c8 
    /*00000288*/ MOVW        R4, #32772                  @ 0x8004 
    /*0000028c*/ LDR         R5, [R5, R1] 
    /*00000290*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #308]              @ 0x00000000000003cc 
    /*00000294*/ ADD         R2, PC, R2 
    /*00000298*/ ADD         R1, PC, R1 
    /*0000029c*/ LDR         R0, [R5] 
    /*000002a0*/ MOVT        R4, #41000                  @ 0xa028 
    /*000002a4*/ BL          fprintf
    /*000002a8*/ LDR         R0, WORD_03d0               @ LDR         R0, [PC, #288]              @ 0x00000000000003d0 
    /*000002ac*/ MOV         R2, #30 
    /*000002b0*/ LDR         R3, [R5] 
    /*000002b4*/ MOV         R1, #1 
    /*000002b8*/ ADD         R0, PC, R0 
    /*000002bc*/ BL          fwrite
    /*000002c0*/ B           HI_MPI_HDMI_ComCECEnable_x134
    HI_MPI_HDMI_ComCECEnable_x2c4:
    /*000002c4*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #216]              @ 0x00000000000003a4 
    /*000002c8*/ MOVW        R3, #1350                   @ 0x546 
    /*000002cc*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #256]              @ 0x00000000000003d4 
    /*000002d0*/ MOVW        R4, #32794                  @ 0x801a 
    /*000002d4*/ LDR         R5, [R5, R1] 
    /*000002d8*/ LDR         R1, WORD_03d8               @ LDR         R1, [PC, #248]              @ 0x00000000000003d8 
    /*000002dc*/ ADD         R2, PC, R2 
    /*000002e0*/ ADD         R1, PC, R1 
    /*000002e4*/ LDR         R0, [R5] 
    /*000002e8*/ MOVT        R4, #41000                  @ 0xa028 
    /*000002ec*/ BL          fprintf
    /*000002f0*/ LDR         R0, WORD_03dc               @ LDR         R0, [PC, #228]              @ 0x00000000000003dc 
    /*000002f4*/ MOV         R1, R6 
    /*000002f8*/ LDR         R3, [R5] 
    /*000002fc*/ MOV         R2, #30 
    /*00000300*/ ADD         R0, PC, R0 
    /*00000304*/ BL          fwrite
    /*00000308*/ B           HI_MPI_HDMI_ComCECEnable_x134
    HI_MPI_HDMI_ComCECEnable_x30c:
    /*0000030c*/ LDR         R3, [SP, #12] 
    /*00000310*/ MOVW        R1, #20762                  @ 0x511a 
    /*00000314*/ MOVT        R1, #49156                  @ 0xc004 
    /*00000318*/ MOV         R2, FP 
    /*0000031c*/ LDR         R0, [R3] 
    /*00000320*/ MOVW        R4, #32787                  @ 0x8013 
    /*00000324*/ MOVT        R4, #41000                  @ 0xa028 
    /*00000328*/ BL          ioctl
    /*0000032c*/ LDR         R0, [SP, #16] 
    /*00000330*/ STR         R7, [R8, #8] 
    /*00000334*/ BL          pthread_mutex_unlock
    /*00000338*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #100]              @ 0x00000000000003a4 
    /*0000033c*/ MOVW        R3, #1364                   @ 0x554 
    /*00000340*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #152]              @ 0x00000000000003e0 
    /*00000344*/ LDR         R5, [R5, R1] 
    /*00000348*/ LDR         R1, WORD_03e4               @ LDR         R1, [PC, #148]              @ 0x00000000000003e4 
    /*0000034c*/ ADD         R2, PC, R2 
    /*00000350*/ ADD         R1, PC, R1 
    /*00000354*/ LDR         R0, [R5] 
    /*00000358*/ BL          fprintf
    /*0000035c*/ LDR         R0, WORD_03e8               @ LDR         R0, [PC, #132]              @ 0x00000000000003e8 
    /*00000360*/ MOV         R1, R6 
    /*00000364*/ LDR         R3, [R5] 
    /*00000368*/ MOV         R2, #29 
    /*0000036c*/ ADD         R0, PC, R0 
    /*00000370*/ BL          fwrite
    /*00000374*/ B           HI_MPI_HDMI_ComCECEnable_x134
    HI_MPI_HDMI_ComCECEnable_x378:
    /*00000378*/ BL          __stack_chk_fail
    /*0000037c*/ WORD_037c: .word 0x00000360
    /*00000380*/ WORD_0380: .word 0x00000000
    /*00000384*/ WORD_0384: .word 0x00000348
    /*00000388*/ WORD_0388: .word 0x00000328
    /*0000038c*/ WORD_038c: .word 0x00000318
    /*00000390*/ WORD_0390: .word 0x000002fc
    /*00000394*/ WORD_0394: .word 0x000002dc
    /*00000398*/ WORD_0398: .word 0x00000284
    /*0000039c*/ WORD_039c: .word 0x0000022c
    /*000003a0*/ WORD_03a0: .word 0x00000224
    /*000003a4*/ WORD_03a4: .word 0x00000000
    /*000003a8*/ WORD_03a8: .word 0x00000208
    /*000003ac*/ WORD_03ac: .word 0x000001d4
    /*000003b0*/ WORD_03b0: .word 0x000001a4
    /*000003b4*/ WORD_03b4: .word 0x000001a4
    /*000003b8*/ WORD_03b8: .word 0x0000018c
    /*000003bc*/ WORD_03bc: .word 0x0000016c
    /*000003c0*/ WORD_03c0: .word 0x0000016c
    /*000003c4*/ WORD_03c4: .word 0x00000154
    /*000003c8*/ WORD_03c8: .word 0x0000012c
    /*000003cc*/ WORD_03cc: .word 0x0000012c
    /*000003d0*/ WORD_03d0: .word 0x00000110
    /*000003d4*/ WORD_03d4: .word 0x000000f0
    /*000003d8*/ WORD_03d8: .word 0x000000f0
    /*000003dc*/ WORD_03dc: .word 0x000000d4
    /*000003e0*/ WORD_03e0: .word 0x0000008c
    /*000003e4*/ WORD_03e4: .word 0x0000008c
    /*000003e8*/ WORD_03e8: .word 0x00000074
FUNC_END HI_MPI_HDMI_ComCECEnable


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComCECDisable
@ Size: 0x1d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComCECDisable
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R5, WORD_0190               @ LDR         R5, [PC, #384]              @ 0x0000000000000190 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BNE         HI_MPI_HDMI_ComCECDisable_x68
    /*00000014*/ LDR         R4, WORD_0194               @ LDR         R4, [PC, #376]              @ 0x0000000000000194 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          pthread_mutex_lock
    /*00000024*/ SUBS        R8, R0, #0 
    /*00000028*/ BNE         HI_MPI_HDMI_ComCECDisable_x148
    /*0000002c*/ LDR         R3, WORD_0198               @ LDR         R3, [PC, #356]              @ 0x0000000000000198 
    /*00000030*/ LDR         R7, [PC, R3] 
    /*00000034*/ CMP         R7, #1 
    /*00000038*/ BNE         HI_MPI_HDMI_ComCECDisable_xac
    /*0000003c*/ LDR         R3, WORD_019c               @ LDR         R3, [PC, #344]              @ 0x000000000000019c 
    /*00000040*/ ADD         R3, PC, R3 
    /*00000044*/ LDR         R3, [R3, #8] 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ BEQ         HI_MPI_HDMI_ComCECDisable_xf8
    /*00000050*/ BL          MPI_HDMI_CECExit
    /*00000054*/ MOV         R6, R0 
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComCECDisable_x60:
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_HDMI_ComCECDisable_x68:
    /*00000068*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #304]              @ 0x00000000000001a0 
    /*0000006c*/ MOVW        R3, #1377                   @ 0x561 
    /*00000070*/ LDR         R2, WORD_01a4               @ LDR         R2, [PC, #300]              @ 0x00000000000001a4 
    /*00000074*/ MOVW        R6, #32770                  @ 0x8002 
    /*00000078*/ LDR         R5, [R5, R1] 
    /*0000007c*/ LDR         R1, WORD_01a8               @ LDR         R1, [PC, #292]              @ 0x00000000000001a8 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ LDR         R0, [R5] 
    /*0000008c*/ MOVT        R6, #41000                  @ 0xa028 
    /*00000090*/ BL          fprintf
    /*00000094*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #272]              @ 0x00000000000001ac 
    /*00000098*/ MOV         R2, R4 
    /*0000009c*/ LDR         R0, [R5] 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ BL          fprintf
    /*000000a8*/ B           HI_MPI_HDMI_ComCECDisable_x60
    HI_MPI_HDMI_ComCECDisable_xac:
    /*000000ac*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #236]              @ 0x00000000000001a0 
    /*000000b0*/ MOVW        R3, #1379                   @ 0x563 
    /*000000b4*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #244]              @ 0x00000000000001b0 
    /*000000b8*/ MOVW        R6, #32772                  @ 0x8004 
    /*000000bc*/ LDR         R5, [R5, R1] 
    /*000000c0*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #236]              @ 0x00000000000001b4 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ LDR         R0, [R5] 
    /*000000d0*/ MOVT        R6, #41000                  @ 0xa028 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #216]              @ 0x00000000000001b8 
    /*000000dc*/ MOV         R2, R8 
    /*000000e0*/ LDR         R0, [R5] 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ BL          pthread_mutex_unlock
    /*000000f4*/ B           HI_MPI_HDMI_ComCECDisable_x60
    HI_MPI_HDMI_ComCECDisable_xf8:
    /*000000f8*/ MOV         R0, R4 
    /*000000fc*/ MOVW        R6, #32795                  @ 0x801b 
    /*00000100*/ MOVT        R6, #41000                  @ 0xa028 
    /*00000104*/ BL          pthread_mutex_unlock
    /*00000108*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #144]              @ 0x00000000000001a0 
    /*0000010c*/ MOVW        R3, #1384                   @ 0x568 
    /*00000110*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #164]              @ 0x00000000000001bc 
    /*00000114*/ LDR         R4, [R5, R1] 
    /*00000118*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #160]              @ 0x00000000000001c0 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #144]              @ 0x00000000000001c4 
    /*00000130*/ MOV         R1, R7 
    /*00000134*/ LDR         R3, [R4] 
    /*00000138*/ MOV         R2, #18 
    /*0000013c*/ ADD         R0, PC, R0 
    /*00000140*/ BL          fwrite
    /*00000144*/ B           HI_MPI_HDMI_ComCECDisable_x60
    HI_MPI_HDMI_ComCECDisable_x148:
    /*00000148*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #80]               @ 0x00000000000001a0 
    /*0000014c*/ MOVW        R3, #1378                   @ 0x562 
    /*00000150*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #112]              @ 0x00000000000001c8 
    /*00000154*/ MOVW        R6, #32772                  @ 0x8004 
    /*00000158*/ LDR         R4, [R5, R1] 
    /*0000015c*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #104]              @ 0x00000000000001cc 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ LDR         R0, [R4] 
    /*0000016c*/ MOVT        R6, #41000                  @ 0xa028 
    /*00000170*/ BL          fprintf
    /*00000174*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #84]               @ 0x00000000000001d0 
    /*00000178*/ MOV         R2, #30 
    /*0000017c*/ LDR         R3, [R4] 
    /*00000180*/ MOV         R1, #1 
    /*00000184*/ ADD         R0, PC, R0 
    /*00000188*/ BL          fwrite
    /*0000018c*/ B           HI_MPI_HDMI_ComCECDisable_x60
    /*00000190*/ WORD_0190: .word 0x0000017c
    /*00000194*/ WORD_0194: .word 0x00000174
    /*00000198*/ WORD_0198: .word 0x00000160
    /*0000019c*/ WORD_019c: .word 0x00000154
    /*000001a0*/ WORD_01a0: .word 0x00000000
    /*000001a4*/ WORD_01a4: .word 0x0000011c
    /*000001a8*/ WORD_01a8: .word 0x0000011c
    /*000001ac*/ WORD_01ac: .word 0x00000104
    /*000001b0*/ WORD_01b0: .word 0x000000e4
    /*000001b4*/ WORD_01b4: .word 0x000000e4
    /*000001b8*/ WORD_01b8: .word 0x000000cc
    /*000001bc*/ WORD_01bc: .word 0x00000098
    /*000001c0*/ WORD_01c0: .word 0x00000098
    /*000001c4*/ WORD_01c4: .word 0x00000080
    /*000001c8*/ WORD_01c8: .word 0x00000060
    /*000001cc*/ WORD_01cc: .word 0x00000060
    /*000001d0*/ WORD_01d0: .word 0x00000044
FUNC_END HI_MPI_HDMI_ComCECDisable


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComModParamSet
@ Size: 0x278
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComModParamSet
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUBS        R6, R0, #0 
    /*00000008*/ LDR         R4, WORD_0224               @ LDR         R4, [PC, #532]              @ 0x0000000000000224 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R3, WORD_0228               @ LDR         R3, [PC, #528]              @ 0x0000000000000228 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R5, [R4, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BNE         HI_MPI_HDMI_ComModParamSet_x14c
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ BEQ         HI_MPI_HDMI_ComModParamSet_x1d8
    /*00000034*/ LDR         R6, WORD_022c               @ LDR         R6, [PC, #496]              @ 0x000000000000022c 
    /*00000038*/ ADD         R6, PC, R6 
    /*0000003c*/ MOV         R0, R6 
    /*00000040*/ BL          pthread_mutex_lock
    /*00000044*/ SUBS        R8, R0, #0 
    /*00000048*/ BNE         HI_MPI_HDMI_ComModParamSet_x190
    /*0000004c*/ LDR         R3, WORD_0230               @ LDR         R3, [PC, #476]              @ 0x0000000000000230 
    /*00000050*/ LDR         R9, [PC, R3] 
    /*00000054*/ CMP         R9, #1 
    /*00000058*/ BNE         HI_MPI_HDMI_ComModParamSet_x100
    /*0000005c*/ LDR         R3, WORD_0234               @ LDR         R3, [PC, #464]              @ 0x0000000000000234 
    /*00000060*/ MOVW        R1, #20775                  @ 0x5127 
    /*00000064*/ LDR         IP, [R7] 
    /*00000068*/ ADD         R2, SP, #4 
    /*0000006c*/ ADD         R3, PC, R3 
    /*00000070*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000074*/ LDR         R0, [R3] 
    /*00000078*/ STMIB       SP, {R8, IP} 
    /*0000007c*/ BL          ioctl
    /*00000080*/ SUBS        R7, R0, #0 
    /*00000084*/ MOV         R0, R6 
    /*00000088*/ BNE         HI_MPI_HDMI_ComModParamSet_xac
    /*0000008c*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComModParamSet_x90:
    /*00000090*/ LDR         R2, [SP, #12] 
    /*00000094*/ MOV         R0, R7 
    /*00000098*/ LDR         R3, [R5] 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BNE         HI_MPI_HDMI_ComModParamSet_x220
    /*000000a4*/ ADD         SP, SP, #20 
    /*000000a8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_HDMI_ComModParamSet_xac:
    /*000000ac*/ BL          pthread_mutex_unlock
    /*000000b0*/ CMN         R7, #1 
    /*000000b4*/ BNE         HI_MPI_HDMI_ComModParamSet_x90
    /*000000b8*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #376]              @ 0x0000000000000238 
    /*000000bc*/ MOVW        R3, #1411                   @ 0x583 
    /*000000c0*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #372]              @ 0x000000000000023c 
    /*000000c4*/ MOVW        R7, #32789                  @ 0x8015 
    /*000000c8*/ LDR         R4, [R4, R1] 
    /*000000cc*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #364]              @ 0x0000000000000240 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R4] 
    /*000000dc*/ MOVT        R7, #41000                  @ 0xa028 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #344]              @ 0x0000000000000244 
    /*000000e8*/ MOV         R1, R9 
    /*000000ec*/ LDR         R3, [R4] 
    /*000000f0*/ MOV         R2, #26 
    /*000000f4*/ ADD         R0, PC, R0 
    /*000000f8*/ BL          fwrite
    /*000000fc*/ B           HI_MPI_HDMI_ComModParamSet_x90
    HI_MPI_HDMI_ComModParamSet_x100:
    /*00000100*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #304]              @ 0x0000000000000238 
    /*00000104*/ MOVW        R3, #1404                   @ 0x57c 
    /*00000108*/ LDR         R2, WORD_0248               @ LDR         R2, [PC, #312]              @ 0x0000000000000248 
    /*0000010c*/ MOVW        R7, #32772                  @ 0x8004 
    /*00000110*/ LDR         R4, [R4, R1] 
    /*00000114*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #304]              @ 0x000000000000024c 
    /*00000118*/ ADD         R2, PC, R2 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ LDR         R0, [R4] 
    /*00000124*/ MOVT        R7, #41000                  @ 0xa028 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #284]              @ 0x0000000000000250 
    /*00000130*/ MOV         R2, R8 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ MOV         R0, R6 
    /*00000144*/ BL          pthread_mutex_unlock
    /*00000148*/ B           HI_MPI_HDMI_ComModParamSet_x90
    HI_MPI_HDMI_ComModParamSet_x14c:
    /*0000014c*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #228]              @ 0x0000000000000238 
    /*00000150*/ MOVW        R3, #1400                   @ 0x578 
    /*00000154*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #248]              @ 0x0000000000000254 
    /*00000158*/ MOVW        R7, #32770                  @ 0x8002 
    /*0000015c*/ LDR         R4, [R4, R1] 
    /*00000160*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #240]              @ 0x0000000000000258 
    /*00000164*/ ADD         R2, PC, R2 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ LDR         R0, [R4] 
    /*00000170*/ MOVT        R7, #41000                  @ 0xa028 
    /*00000174*/ BL          fprintf
    /*00000178*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #220]              @ 0x000000000000025c 
    /*0000017c*/ MOV         R2, R6 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ BL          fprintf
    /*0000018c*/ B           HI_MPI_HDMI_ComModParamSet_x90
    HI_MPI_HDMI_ComModParamSet_x190:
    /*00000190*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #160]              @ 0x0000000000000238 
    /*00000194*/ MOVW        R3, #1403                   @ 0x57b 
    /*00000198*/ LDR         R2, WORD_0260               @ LDR         R2, [PC, #192]              @ 0x0000000000000260 
    /*0000019c*/ MOVW        R7, #32772                  @ 0x8004 
    /*000001a0*/ LDR         R4, [R4, R1] 
    /*000001a4*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #184]              @ 0x0000000000000264 
    /*000001a8*/ ADD         R2, PC, R2 
    /*000001ac*/ ADD         R1, PC, R1 
    /*000001b0*/ LDR         R0, [R4] 
    /*000001b4*/ MOVT        R7, #41000                  @ 0xa028 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ LDR         R0, WORD_0268               @ LDR         R0, [PC, #164]              @ 0x0000000000000268 
    /*000001c0*/ MOV         R2, #30 
    /*000001c4*/ LDR         R3, [R4] 
    /*000001c8*/ MOV         R1, #1 
    /*000001cc*/ ADD         R0, PC, R0 
    /*000001d0*/ BL          fwrite
    /*000001d4*/ B           HI_MPI_HDMI_ComModParamSet_x90
    HI_MPI_HDMI_ComModParamSet_x1d8:
    /*000001d8*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #88]               @ 0x0000000000000238 
    /*000001dc*/ MOVW        R3, #1401                   @ 0x579 
    /*000001e0*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #132]              @ 0x000000000000026c 
    /*000001e4*/ MOVW        R7, #32771                  @ 0x8003 
    /*000001e8*/ LDR         R4, [R4, R1] 
    /*000001ec*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #124]              @ 0x0000000000000270 
    /*000001f0*/ ADD         R2, PC, R2 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ LDR         R0, [R4] 
    /*000001fc*/ MOVT        R7, #41000                  @ 0xa028 
    /*00000200*/ BL          fprintf
    /*00000204*/ LDR         R0, WORD_0274               @ LDR         R0, [PC, #104]              @ 0x0000000000000274 
    /*00000208*/ MOV         R2, #17 
    /*0000020c*/ LDR         R3, [R4] 
    /*00000210*/ MOV         R1, #1 
    /*00000214*/ ADD         R0, PC, R0 
    /*00000218*/ BL          fwrite
    /*0000021c*/ B           HI_MPI_HDMI_ComModParamSet_x90
    HI_MPI_HDMI_ComModParamSet_x220:
    /*00000220*/ BL          __stack_chk_fail
    /*00000224*/ WORD_0224: .word 0x00000208
    /*00000228*/ WORD_0228: .word 0x00000000
    /*0000022c*/ WORD_022c: .word 0x000001ec
    /*00000230*/ WORD_0230: .word 0x000001d8
    /*00000234*/ WORD_0234: .word 0x000001c0
    /*00000238*/ WORD_0238: .word 0x00000000
    /*0000023c*/ WORD_023c: .word 0x00000164
    /*00000240*/ WORD_0240: .word 0x00000164
    /*00000244*/ WORD_0244: .word 0x00000148
    /*00000248*/ WORD_0248: .word 0x00000128
    /*0000024c*/ WORD_024c: .word 0x00000128
    /*00000250*/ WORD_0250: .word 0x00000110
    /*00000254*/ WORD_0254: .word 0x000000e8
    /*00000258*/ WORD_0258: .word 0x000000e8
    /*0000025c*/ WORD_025c: .word 0x000000d0
    /*00000260*/ WORD_0260: .word 0x000000b0
    /*00000264*/ WORD_0264: .word 0x000000b0
    /*00000268*/ WORD_0268: .word 0x00000094
    /*0000026c*/ WORD_026c: .word 0x00000074
    /*00000270*/ WORD_0270: .word 0x00000074
    /*00000274*/ WORD_0274: .word 0x00000058
FUNC_END HI_MPI_HDMI_ComModParamSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_HDMI_ComModParamGet
@ Size: 0x298
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_HDMI_ComModParamGet
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R8, R0, #0 
    /*00000008*/ LDR         R4, WORD_0244               @ LDR         R4, [PC, #564]              @ 0x0000000000000244 
    /*0000000c*/ SUB         SP, SP, #16 
    /*00000010*/ LDR         R3, WORD_0248               @ LDR         R3, [PC, #560]              @ 0x0000000000000248 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R5, [R4, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BNE         HI_MPI_HDMI_ComModParamGet_x16c
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ BEQ         HI_MPI_HDMI_ComModParamGet_x1f8
    /*00000034*/ LDR         R6, WORD_024c               @ LDR         R6, [PC, #528]              @ 0x000000000000024c 
    /*00000038*/ MOV         R3, #8 
    /*0000003c*/ ADD         SL, SP, #4 
    /*00000040*/ MOV         R2, R8 
    /*00000044*/ ADD         R6, PC, R6 
    /*00000048*/ MOV         R1, R3 
    /*0000004c*/ MOV         R0, SL 
    /*00000050*/ BL          memset_s
    /*00000054*/ MOV         R0, R6 
    /*00000058*/ BL          pthread_mutex_lock
    /*0000005c*/ SUBS        R8, R0, #0 
    /*00000060*/ BNE         HI_MPI_HDMI_ComModParamGet_x1b0
    /*00000064*/ LDR         R3, WORD_0250               @ LDR         R3, [PC, #484]              @ 0x0000000000000250 
    /*00000068*/ LDR         R9, [PC, R3] 
    /*0000006c*/ CMP         R9, #1 
    /*00000070*/ BNE         HI_MPI_HDMI_ComModParamGet_x120
    /*00000074*/ LDR         R3, WORD_0254               @ LDR         R3, [PC, #472]              @ 0x0000000000000254 
    /*00000078*/ MOVW        R1, #20776                  @ 0x5128 
    /*0000007c*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000080*/ MOV         R2, SL 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ STR         R8, [SP, #4] 
    /*0000008c*/ LDR         R0, [R3] 
    /*00000090*/ BL          ioctl
    /*00000094*/ SUBS        SL, R0, #0 
    /*00000098*/ BNE         HI_MPI_HDMI_ComModParamGet_xc8
    /*0000009c*/ LDR         R3, [SP, #8] 
    /*000000a0*/ MOV         R0, R6 
    /*000000a4*/ STR         R3, [R7] 
    /*000000a8*/ BL          pthread_mutex_unlock
    HI_MPI_HDMI_ComModParamGet_xac:
    /*000000ac*/ LDR         R2, [SP, #12] 
    /*000000b0*/ MOV         R0, SL 
    /*000000b4*/ LDR         R3, [R5] 
    /*000000b8*/ CMP         R2, R3 
    /*000000bc*/ BNE         HI_MPI_HDMI_ComModParamGet_x240
    /*000000c0*/ ADD         SP, SP, #16 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_HDMI_ComModParamGet_xc8:
    /*000000c8*/ MOV         R0, R6 
    /*000000cc*/ BL          pthread_mutex_unlock
    /*000000d0*/ CMN         SL, #1 
    /*000000d4*/ BNE         HI_MPI_HDMI_ComModParamGet_xac
    /*000000d8*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #376]              @ 0x0000000000000258 
    /*000000dc*/ MOVW        R3, #1437                   @ 0x59d 
    /*000000e0*/ LDR         R2, WORD_025c               @ LDR         R2, [PC, #372]              @ 0x000000000000025c 
    /*000000e4*/ MOVW        SL, #32789                  @ 0x8015 
    /*000000e8*/ LDR         R4, [R4, R1] 
    /*000000ec*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #364]              @ 0x0000000000000260 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R4] 
    /*000000fc*/ MOVT        SL, #41000                  @ 0xa028 
    /*00000100*/ BL          fprintf
    /*00000104*/ LDR         R0, WORD_0264               @ LDR         R0, [PC, #344]              @ 0x0000000000000264 
    /*00000108*/ MOV         R1, R9 
    /*0000010c*/ LDR         R3, [R4] 
    /*00000110*/ MOV         R2, #26 
    /*00000114*/ ADD         R0, PC, R0 
    /*00000118*/ BL          fwrite
    /*0000011c*/ B           HI_MPI_HDMI_ComModParamGet_xac
    HI_MPI_HDMI_ComModParamGet_x120:
    /*00000120*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #304]              @ 0x0000000000000258 
    /*00000124*/ MOVW        R3, #1430                   @ 0x596 
    /*00000128*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #312]              @ 0x0000000000000268 
    /*0000012c*/ MOVW        SL, #32772                  @ 0x8004 
    /*00000130*/ LDR         R4, [R4, R1] 
    /*00000134*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #304]              @ 0x000000000000026c 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R4] 
    /*00000144*/ MOVT        SL, #41000                  @ 0xa028 
    /*00000148*/ BL          fprintf
    /*0000014c*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #284]              @ 0x0000000000000270 
    /*00000150*/ MOV         R2, R8 
    /*00000154*/ LDR         R0, [R4] 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ BL          fprintf
    /*00000160*/ MOV         R0, R6 
    /*00000164*/ BL          pthread_mutex_unlock
    /*00000168*/ B           HI_MPI_HDMI_ComModParamGet_xac
    HI_MPI_HDMI_ComModParamGet_x16c:
    /*0000016c*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #228]              @ 0x0000000000000258 
    /*00000170*/ MOV         R3, #1424                   @ 0x590 
    /*00000174*/ LDR         R2, WORD_0274               @ LDR         R2, [PC, #248]              @ 0x0000000000000274 
    /*00000178*/ MOVW        SL, #32770                  @ 0x8002 
    /*0000017c*/ LDR         R4, [R4, R1] 
    /*00000180*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #240]              @ 0x0000000000000278 
    /*00000184*/ ADD         R2, PC, R2 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ LDR         R0, [R4] 
    /*00000190*/ MOVT        SL, #41000                  @ 0xa028 
    /*00000194*/ BL          fprintf
    /*00000198*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #220]              @ 0x000000000000027c 
    /*0000019c*/ MOV         R2, R8 
    /*000001a0*/ LDR         R0, [R4] 
    /*000001a4*/ ADD         R1, PC, R1 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ B           HI_MPI_HDMI_ComModParamGet_xac
    HI_MPI_HDMI_ComModParamGet_x1b0:
    /*000001b0*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #160]              @ 0x0000000000000258 
    /*000001b4*/ MOVW        R3, #1429                   @ 0x595 
    /*000001b8*/ LDR         R2, WORD_0280               @ LDR         R2, [PC, #192]              @ 0x0000000000000280 
    /*000001bc*/ MOVW        SL, #32772                  @ 0x8004 
    /*000001c0*/ LDR         R4, [R4, R1] 
    /*000001c4*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #184]              @ 0x0000000000000284 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R4] 
    /*000001d4*/ MOVT        SL, #41000                  @ 0xa028 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ LDR         R0, WORD_0288               @ LDR         R0, [PC, #164]              @ 0x0000000000000288 
    /*000001e0*/ MOV         R2, #30 
    /*000001e4*/ LDR         R3, [R4] 
    /*000001e8*/ MOV         R1, #1 
    /*000001ec*/ ADD         R0, PC, R0 
    /*000001f0*/ BL          fwrite
    /*000001f4*/ B           HI_MPI_HDMI_ComModParamGet_xac
    HI_MPI_HDMI_ComModParamGet_x1f8:
    /*000001f8*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #88]               @ 0x0000000000000258 
    /*000001fc*/ MOVW        R3, #1425                   @ 0x591 
    /*00000200*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #132]              @ 0x000000000000028c 
    /*00000204*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000208*/ LDR         R4, [R4, R1] 
    /*0000020c*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #124]              @ 0x0000000000000290 
    /*00000210*/ ADD         R2, PC, R2 
    /*00000214*/ ADD         R1, PC, R1 
    /*00000218*/ LDR         R0, [R4] 
    /*0000021c*/ MOVT        SL, #41000                  @ 0xa028 
    /*00000220*/ BL          fprintf
    /*00000224*/ LDR         R0, WORD_0294               @ LDR         R0, [PC, #104]              @ 0x0000000000000294 
    /*00000228*/ MOV         R2, #17 
    /*0000022c*/ LDR         R3, [R4] 
    /*00000230*/ MOV         R1, #1 
    /*00000234*/ ADD         R0, PC, R0 
    /*00000238*/ BL          fwrite
    /*0000023c*/ B           HI_MPI_HDMI_ComModParamGet_xac
    HI_MPI_HDMI_ComModParamGet_x240:
    /*00000240*/ BL          __stack_chk_fail
    /*00000244*/ WORD_0244: .word 0x00000228
    /*00000248*/ WORD_0248: .word 0x00000000
    /*0000024c*/ WORD_024c: .word 0x00000200
    /*00000250*/ WORD_0250: .word 0x000001e0
    /*00000254*/ WORD_0254: .word 0x000001c8
    /*00000258*/ WORD_0258: .word 0x00000000
    /*0000025c*/ WORD_025c: .word 0x00000164
    /*00000260*/ WORD_0260: .word 0x00000164
    /*00000264*/ WORD_0264: .word 0x00000148
    /*00000268*/ WORD_0268: .word 0x00000128
    /*0000026c*/ WORD_026c: .word 0x00000128
    /*00000270*/ WORD_0270: .word 0x00000110
    /*00000274*/ WORD_0274: .word 0x000000e8
    /*00000278*/ WORD_0278: .word 0x000000e8
    /*0000027c*/ WORD_027c: .word 0x000000d0
    /*00000280*/ WORD_0280: .word 0x000000b0
    /*00000284*/ WORD_0284: .word 0x000000b0
    /*00000288*/ WORD_0288: .word 0x00000094
    /*0000028c*/ WORD_028c: .word 0x00000074
    /*00000290*/ WORD_0290: .word 0x00000074
    /*00000294*/ WORD_0294: .word 0x00000058
FUNC_END HI_MPI_HDMI_ComModParamGet



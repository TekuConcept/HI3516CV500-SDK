@
@ -- FILES --
@

@ mpi_adec.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_stAdec[7424];

unsigned char bss.s_AdecFdmutex[24];

unsigned char bss.s_Adecmutex[24];

unsigned char bss.s_bAdecInit[4];

unsigned char bss.s_stDecoderCtx[908];

unsigned char data.s_s32Adecfd[128] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0010*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0020*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0030*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0040*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0050*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0060*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0070*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_ADEC_DECPROC_STR1_4_0000: .ascii "hi_Adec_Dec\0",
_RODATA_ADEC_DECPROC_STR1_4_000c: .ascii "HI_INVALID_HANDLE != pstMpiAdecCtx->s32Handle\0\0\0",
_RODATA_ADEC_DECPROC_STR1_4_003c: .ascii "HI_NULL != pstTSTNode\0\0\0",
_RODATA_ADEC_DECPROC_STR1_4_0054: .ascii "s32LeftBytes:%d, maxlen:%d, ret:0x%x\n\0"


_RODATA_ADEC_SENDAOPROC_STR1_4_0000: .ascii "hi_Adec_Send\0"


_RODATA_ADECCHECKATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_ADECCHECKATTR_STR1_4_001c: .ascii "invalid param: payload type %d\n\0",
_RODATA_ADECCHECKATTR_STR1_4_003c: .ascii "invalid param: u32BufSize %d\n\0\0\0",
_RODATA_ADECCHECKATTR_STR1_4_005c: .ascii "invalid param: enMode %d\n\0"


_RODATA_ADECCHECKOPEN_STR1_4_0000: .ascii "/dev/adec\0\0\0",
_RODATA_ADECCHECKOPEN_STR1_4_000c: .ascii "open adec dev fail\0"


_RODATA_HI_MPI_ADEC_CREATECHN_STR1_4_0000: .ascii "HI_NULL != pstG726Adec\0\0",
_RODATA_HI_MPI_ADEC_CREATECHN_STR1_4_0018: .ascii "HI_NULL != pstAdpcmAdec\0",
_RODATA_HI_MPI_ADEC_CREATECHN_STR1_4_0030: .ascii ""


_RODATA_HI_MPI_ADEC_RELEASEFRAME_STR1_4_0000: .ascii "FrmInfo is invalid.\n\0"


_RODATA_HI_MPI_ADEC_SENDENDOFSTREAM_STR1_4_0000: .ascii "bInstant should be 0 or 1.\n\0",
_RODATA_HI_MPI_ADEC_SENDENDOFSTREAM_STR1_4_001c: .ascii "HI_MPI_ADEC_ClearChnBuf failed!\n\0"


_RODATA_HI_MPI_ADEC_SENDSTREAM_STR1_4_0000: .ascii "bBlock should be 0 or 1.\n\0"


_RODATA_HI_MPI_ADEC_UNREGISTERDECODER_STR1_4_0000: .ascii "Adec chn%d is created by this decoder, please destroy it first!\n\0"


_RODATA_MPI_ADEC_CLEARCHNBUF_STR1_4_0000: .ascii "Func:%s,LINE:%d,AdChn:%d,semWrite=%d\n\0"


_RODATA_MPI_ADEC_CREATECHN_STR1_4_0000: .ascii "adec chn %d has been created\n\0\0\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_0020: .ascii "adec chn %d is being destroyed\n\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_0040: .ascii "the decoder maybe has not been registered, AdChn %d.\n\0\0\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_0078: .ascii "open the decoder failed, AdChn %d.\n\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_009c: .ascii "adec chn %d malloc AF buffer failed!\n\0\0\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_00c4: .ascii "adec chn %d malloc buffer failed!\n\0\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_00e8: .ascii "adec chn %d malloc TST buffer failed!\n\0\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_0110: .ascii "adec chn %d create send ao thread failed!\n\0\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_013c: .ascii "adec chn %d create decoder stream thread failed!\n\0\0\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_0170: .ascii "adec chn %d init AF buffer failed!\n\0",
_RODATA_MPI_ADEC_CREATECHN_STR1_4_0194: .ascii "adec chn %d init TST buffer failed!\n\0"


_RODATA_MPI_ADEC_DESTROYCHN_STR1_4_0000: .ascii "destroy semRead err %d!\n\0\0\0\0",
_RODATA_MPI_ADEC_DESTROYCHN_STR1_4_001c: .ascii "destroy semWrite err %d!\n\0"


_RODATA_MPI_ADEC_SENDENDOFSTREAM_STR1_4_0000: .ascii "HI_INVALID_HANDLE != pstAdecChn->s32Handle\0\0",
_RODATA_MPI_ADEC_SENDENDOFSTREAM_STR1_4_002c: .ascii "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n\0",
_RODATA_MPI_ADEC_SENDENDOFSTREAM_STR1_4_006c: .ascii "The decoder has been unregistered!\n\0",
_RODATA_MPI_ADEC_SENDENDOFSTREAM_STR1_4_0090: .ascii "Reset Decoder failed!\n\0"


_RODATA_MPI_ADEC_SENDSTREAM_STR1_4_0000: .ascii "u32Len:%d, maxlen:%d\n\0\0\0",
_RODATA_MPI_ADEC_SENDSTREAM_STR1_4_0018: .ascii "s32LeftBytes:%d, maxlen:%d\n\0",
_RODATA_MPI_ADEC_SENDSTREAM_STR1_4_0034: .ascii ""


_RODATA___FUNCTION___12042_0000: .ascii "AdecCheckAttr\0"


_RODATA___FUNCTION___12078_0000: .ascii "MPI_ADEC_SendEndOfStream\0"


_RODATA___FUNCTION___12090_0000: .ascii "ADEC_DecProc\0"


_RODATA___FUNCTION___12108_0000: .ascii "MPI_ADEC_CreateChn\0"


_RODATA___FUNCTION___12120_0000: .ascii "MPI_ADEC_DestroyChn\0",
_RODATA___FUNCTION___12120_0014: .ascii ""


_RODATA___FUNCTION___12129_0000: .ascii "MPI_ADEC_ClearChnBuf\0"


_RODATA___FUNCTION___12145_0000: .ascii "AdecSendStream\0"


_RODATA___FUNCTION___12173_0000: .ascii "AdecSendPack\0"


_RODATA___FUNCTION___12197_0000: .ascii "HI_MPI_ADEC_UnRegisterDecoder\0"


_RODATA___FUNCTION___12207_0000: .ascii "HI_MPI_ADEC_CreateChn\0"


_RODATA___FUNCTION___12220_0000: .ascii "HI_MPI_ADEC_SendStream\0"


_RODATA___FUNCTION___12230_0000: .ascii "HI_MPI_ADEC_GetFrame\0"


_RODATA___FUNCTION___12238_0000: .ascii "HI_MPI_ADEC_ReleaseFrame\0"


_RODATA___FUNCTION___12250_0000: .ascii "HI_MPI_ADEC_GetFrmInfo\0"


_RODATA___FUNCTION___12272_0000: .ascii "HI_MPI_ADEC_SendEndOfStream\0",
_RODATA___FUNCTION___12272_001c: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AdecCheckOpen
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AdecCheckOpen
    /*00000000*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #228]              @ 0x00000000000000ec 
    /*00000004*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #228]              @ 0x00000000000000f0 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #8 
    /*0000001c*/ LDR         R7, WORD_00f4               @ LDR         R7, [PC, #208]              @ 0x00000000000000f4 
    /*00000020*/ LDR         R6, WORD_00f8               @ LDR         R6, [PC, #208]              @ 0x00000000000000f8 
    /*00000024*/ LDR         R3, [R4] 
    /*00000028*/ ADD         R7, PC, R7 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         R0, R7 
    /*00000034*/ STR         R3, [SP, #4] 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ LDR         R3, [R6, R5, LSL #2] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BLT         AdecCheckOpen_x70
    AdecCheckOpen_x48:
    /*00000048*/ LDR         R0, WORD_00fc               @ LDR         R0, [PC, #172]              @ 0x00000000000000fc 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          pthread_mutex_unlock
    /*00000054*/ MOV         R0, #0 
    AdecCheckOpen_x58:
    /*00000058*/ LDR         R2, [SP, #4] 
    /*0000005c*/ LDR         R3, [R4] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         AdecCheckOpen_xe8
    /*00000068*/ ADD         SP, SP, #8 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, PC} 
    AdecCheckOpen_x70:
    /*00000070*/ LDR         R0, WORD_0100               @ LDR         R0, [PC, #136]              @ 0x0000000000000100 
    /*00000074*/ MOV         R1, #2 
    /*00000078*/ STR         R5, [SP] 
    /*0000007c*/ ADD         R0, PC, R0 
    /*00000080*/ BL          open
    /*00000084*/ STR         R0, [R6, R5, LSL #2] 
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ MOV         R8, R0 
    /*00000090*/ BLT         AdecCheckOpen_xd0
    /*00000094*/ MOV         R1, #18432                  @ 0x4800 
    /*00000098*/ MOV         R2, SP 
    /*0000009c*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000a0*/ BL          ioctl
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BEQ         AdecCheckOpen_x48
    /*000000ac*/ MOV         R0, R8 
    /*000000b0*/ BL          close
    /*000000b4*/ MVN         R3, #0 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ STR         R3, [R6, R5, LSL #2] 
    /*000000c0*/ BL          pthread_mutex_unlock
    AdecCheckOpen_xc4:
    /*000000c4*/ MOVW        R0, #32784                  @ 0x8010 
    /*000000c8*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000cc*/ B           AdecCheckOpen_x58
    AdecCheckOpen_xd0:
    /*000000d0*/ MOV         R0, R7 
    /*000000d4*/ BL          pthread_mutex_unlock
    /*000000d8*/ LDR         R0, WORD_0104               @ LDR         R0, [PC, #36]               @ 0x0000000000000104 
    /*000000dc*/ ADD         R0, PC, R0 
    /*000000e0*/ BL          puts
    /*000000e4*/ B           AdecCheckOpen_xc4
    AdecCheckOpen_xe8:
    /*000000e8*/ BL          __stack_chk_fail
    /*000000ec*/ WORD_00ec: .word 0x000000dc
    /*000000f0*/ WORD_00f0: .word 0x00000000
    /*000000f4*/ WORD_00f4: .word 0x000000c4
    /*000000f8*/ WORD_00f8: .word 0x000000c4
    /*000000fc*/ WORD_00fc: .word 0x000000a8
    /*00000100*/ WORD_0100: .word 0x0000007c
    /*00000104*/ WORD_0104: .word 0x00000020
FUNC_END AdecCheckOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AdecCheckAttr
@ Size: 0x218
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AdecCheckAttr
    /*00000000*/ LDR         R3, [R0, #12] 
    /*00000004*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #456]              @ 0x00000000000001d4 
    /*00000008*/ CMP         R3, #0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         AdecCheckAttr_x184
    /*00000014*/ LDR         R3, [R0] 
    /*00000018*/ PUSH        {R4, R5, R6, LR} 
    /*0000001c*/ CMP         R3, #1008                   @ 0x3f0 
    /*00000020*/ MOV         R4, R0 
    /*00000024*/ BCS         AdecCheckAttr_xfc
    /*00000028*/ LDR         R2, [R0, #4] 
    /*0000002c*/ MOVW        R0, #298                    @ 0x12a 
    /*00000030*/ SUB         R2, R2, #2 
    /*00000034*/ CMP         R2, R0 
    /*00000038*/ BHI         AdecCheckAttr_x140
    /*0000003c*/ LDR         R2, [R4, #8] 
    /*00000040*/ CMP         R2, #1 
    /*00000044*/ BHI         AdecCheckAttr_xb8
    /*00000048*/ CMP         R2, #0 
    /*0000004c*/ BEQ         AdecCheckAttr_x60
    /*00000050*/ CMP         R3, #23 
    /*00000054*/ BEQ         AdecCheckAttr_x190
    /*00000058*/ MOV         R0, #0 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    AdecCheckAttr_x60:
    /*00000060*/ CMP         R3, #43                     @ 0x2b 
    /*00000064*/ CMPNE       R3, #37                     @ 0x25 
    /*00000068*/ MOVEQ       R0, #1 
    /*0000006c*/ MOVNE       R0, #0 
    /*00000070*/ POPNE       {R4, R5, R6, PC} 
    /*00000074*/ LDR         R0, WORD_01d8               @ LDR         R0, [PC, #348]              @ 0x00000000000001d8 
    /*00000078*/ MOV         R3, #272                    @ 0x110 
    /*0000007c*/ LDR         R2, WORD_01dc               @ LDR         R2, [PC, #344]              @ 0x00000000000001dc 
    /*00000080*/ LDR         R5, [R1, R0] 
    /*00000084*/ LDR         R1, WORD_01e0               @ LDR         R1, [PC, #340]              @ 0x00000000000001e0 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ LDR         R0, [R5] 
    /*00000094*/ BL          fprintf
    /*00000098*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #324]              @ 0x00000000000001e4 
    /*0000009c*/ LDR         R0, [R5] 
    /*000000a0*/ LDR         R2, [R4, #8] 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000b4*/ POP         {R4, R5, R6, PC} 
    AdecCheckAttr_xb8:
    /*000000b8*/ LDR         R0, WORD_01d8               @ LDR         R0, [PC, #280]              @ 0x00000000000001d8 
    /*000000bc*/ MOVW        R3, #258                    @ 0x102 
    /*000000c0*/ LDR         R2, WORD_01e8               @ LDR         R2, [PC, #288]              @ 0x00000000000001e8 
    /*000000c4*/ LDR         R5, [R1, R0] 
    /*000000c8*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #284]              @ 0x00000000000001ec 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R5] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #268]              @ 0x00000000000001f0 
    /*000000e0*/ LDR         R0, [R5] 
    /*000000e4*/ LDR         R2, [R4, #8] 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000f4*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000f8*/ POP         {R4, R5, R6, PC} 
    AdecCheckAttr_xfc:
    /*000000fc*/ LDR         R0, WORD_01d8               @ LDR         R0, [PC, #212]              @ 0x00000000000001d8 
    /*00000100*/ MOV         R3, #244                    @ 0xf4 
    /*00000104*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #232]              @ 0x00000000000001f4 
    /*00000108*/ LDR         R5, [R1, R0] 
    /*0000010c*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #228]              @ 0x00000000000001f8 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ LDR         R0, [R5] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #212]              @ 0x00000000000001fc 
    /*00000124*/ LDR         R0, [R5] 
    /*00000128*/ LDR         R2, [R4] 
    /*0000012c*/ ADD         R1, PC, R1 
    /*00000130*/ BL          fprintf
    /*00000134*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000138*/ MOVT        R0, #40984                  @ 0xa018 
    /*0000013c*/ POP         {R4, R5, R6, PC} 
    AdecCheckAttr_x140:
    /*00000140*/ LDR         R0, WORD_01d8               @ LDR         R0, [PC, #144]              @ 0x00000000000001d8 
    /*00000144*/ MOV         R3, #252                    @ 0xfc 
    /*00000148*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #176]              @ 0x0000000000000200 
    /*0000014c*/ LDR         R5, [R1, R0] 
    /*00000150*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #172]              @ 0x0000000000000204 
    /*00000154*/ ADD         R2, PC, R2 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ LDR         R0, [R5] 
    /*00000160*/ BL          fprintf
    /*00000164*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #156]              @ 0x0000000000000208 
    /*00000168*/ LDR         R0, [R5] 
    /*0000016c*/ LDR         R2, [R4, #4] 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ BL          fprintf
    /*00000178*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000017c*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000180*/ POP         {R4, R5, R6, PC} 
    AdecCheckAttr_x184:
    /*00000184*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000188*/ MOVT        R0, #40984                  @ 0xa018 
    /*0000018c*/ BX          LR 
    AdecCheckAttr_x190:
    /*00000190*/ LDR         R0, WORD_01d8               @ LDR         R0, [PC, #64]               @ 0x00000000000001d8 
    /*00000194*/ MOV         R3, #264                    @ 0x108 
    /*00000198*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #108]              @ 0x000000000000020c 
    /*0000019c*/ LDR         R5, [R1, R0] 
    /*000001a0*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #104]              @ 0x0000000000000210 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R5] 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #88]               @ 0x0000000000000214 
    /*000001b8*/ LDR         R0, [R5] 
    /*000001bc*/ LDR         R2, [R4, #8] 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001cc*/ MOVT        R0, #40984                  @ 0xa018 
    /*000001d0*/ POP         {R4, R5, R6, PC} 
    /*000001d4*/ WORD_01d4: .word 0x000001c0
    /*000001d8*/ WORD_01d8: .word 0x00000000
    /*000001dc*/ WORD_01dc: .word 0x0000014c
    /*000001e0*/ WORD_01e0: .word 0x0000014c
    /*000001e4*/ WORD_01e4: .word 0x00000138
    /*000001e8*/ WORD_01e8: .word 0x00000114
    /*000001ec*/ WORD_01ec: .word 0x00000114
    /*000001f0*/ WORD_01f0: .word 0x00000100
    /*000001f4*/ WORD_01f4: .word 0x000000dc
    /*000001f8*/ WORD_01f8: .word 0x000000dc
    /*000001fc*/ WORD_01fc: .word 0x000000c8
    /*00000200*/ WORD_0200: .word 0x000000a4
    /*00000204*/ WORD_0204: .word 0x000000a4
    /*00000208*/ WORD_0208: .word 0x00000090
    /*0000020c*/ WORD_020c: .word 0x00000060
    /*00000210*/ WORD_0210: .word 0x00000060
    /*00000214*/ WORD_0214: .word 0x0000004c
FUNC_END AdecCheckAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_ADEC_Init
@ Size: 0x1c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_ADEC_Init
    /*00000000*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #408]              @ 0x00000000000001a0 
    /*00000004*/ LDR         R3, WORD_01a4               @ LDR         R3, [PC, #408]              @ 0x00000000000001a4 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ LDR         R2, WORD_01a8               @ LDR         R2, [PC, #404]              @ 0x00000000000001a8 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000018*/ SUB         SP, SP, #28 
    /*0000001c*/ LDR         R7, [R1, R2] 
    /*00000020*/ LDR         R3, [R3] 
    /*00000024*/ LDR         R2, [R7] 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ STR         R2, [SP, #20] 
    /*00000030*/ MOVEQ       R9, #0 
    /*00000034*/ BEQ         MPI_ADEC_Init_xe0
    /*00000038*/ MOV         R2, #24 
    /*0000003c*/ MOV         R3, #1 
    /*00000040*/ STR         R2, [SP, #4] 
    /*00000044*/ ADD         R0, SP, #4 
    /*00000048*/ STR         R3, [SP, #8] 
    /*0000004c*/ MOV         R2, #32 
    /*00000050*/ STR         R2, [SP, #12] 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ STR         R3, [SP, #16] 
    /*0000005c*/ BL          MPI_SYS_BIND_RegisterSender
    /*00000060*/ SUBS        R9, R0, #0 
    /*00000064*/ BNE         MPI_ADEC_Init_x190
    /*00000068*/ LDR         R6, WORD_01ac               @ LDR         R6, [PC, #316]              @ 0x00000000000001ac 
    /*0000006c*/ MOV         R4, R9 
    /*00000070*/ ADD         R6, PC, R6 
    /*00000074*/ ADD         R6, R6, #76                 @ 0x4c 
    /*00000078*/ MOV         R5, R6 
    /*0000007c*/ B           MPI_ADEC_Init_x90
    MPI_ADEC_Init_x80:
    /*00000080*/ ADD         R4, R4, #1 
    /*00000084*/ ADD         R5, R5, #232                @ 0xe8 
    /*00000088*/ CMP         R4, #32 
    /*0000008c*/ BEQ         MPI_ADEC_Init_xfc
    MPI_ADEC_Init_x90:
    /*00000090*/ MOV         R1, #0 
    /*00000094*/ MOV         R0, R5 
    /*00000098*/ BL          pthread_mutex_init
    /*0000009c*/ SUBS        R8, R0, #0 
    /*000000a0*/ BEQ         MPI_ADEC_Init_x80
    /*000000a4*/ SUBS        R4, R4, #1 
    /*000000a8*/ BCC         MPI_ADEC_Init_xd8
    /*000000ac*/ LDR         R5, WORD_01b0               @ LDR         R5, [PC, #252]              @ 0x00000000000001b0 
    /*000000b0*/ MOV         R3, #232                    @ 0xe8 
    /*000000b4*/ ADD         R5, PC, R5 
    /*000000b8*/ MLA         R5, R3, R4, R5 
    /*000000bc*/ ADD         R5, R5, #76                 @ 0x4c 
    MPI_ADEC_Init_xc0:
    /*000000c0*/ MOV         R0, R5 
    /*000000c4*/ SUB         R4, R4, #1 
    /*000000c8*/ SUB         R5, R5, #232                @ 0xe8 
    /*000000cc*/ BL          pthread_mutex_destroy
    /*000000d0*/ CMN         R4, #1 
    /*000000d4*/ BNE         MPI_ADEC_Init_xc0
    MPI_ADEC_Init_xd8:
    /*000000d8*/ MOVW        R9, #32780                  @ 0x800c 
    /*000000dc*/ MOVT        R9, #40984                  @ 0xa018 
    MPI_ADEC_Init_xe0:
    /*000000e0*/ LDR         R2, [SP, #20] 
    /*000000e4*/ MOV         R0, R9 
    /*000000e8*/ LDR         R3, [R7] 
    /*000000ec*/ CMP         R2, R3 
    /*000000f0*/ BNE         MPI_ADEC_Init_x19c
    /*000000f4*/ ADD         SP, SP, #28 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    MPI_ADEC_Init_xfc:
    /*000000fc*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #176]              @ 0x00000000000001b4 
    /*00000100*/ MOV         R3, #908                    @ 0x38c 
    /*00000104*/ MOV         R1, R3 
    /*00000108*/ MOV         R2, R8 
    /*0000010c*/ ADD         R4, PC, R4 
    /*00000110*/ MOV         R0, R4 
    /*00000114*/ BL          memset_s
    /*00000118*/ MOV         R1, R8 
    /*0000011c*/ ADD         R0, R4, #4 
    /*00000120*/ BL          pthread_mutex_init
    /*00000124*/ CMP         R0, #0 
    /*00000128*/ BEQ         MPI_ADEC_Init_x15c
    /*0000012c*/ LDR         R4, WORD_01b8               @ LDR         R4, [PC, #132]              @ 0x00000000000001b8 
    /*00000130*/ ADD         R4, PC, R4 
    /*00000134*/ ADD         R4, R4, #7488               @ 0x1d40 
    /*00000138*/ ADD         R4, R4, #12 
    MPI_ADEC_Init_x13c:
    /*0000013c*/ MOV         R0, R6 
    /*00000140*/ ADD         R6, R6, #232                @ 0xe8 
    /*00000144*/ BL          pthread_mutex_destroy
    /*00000148*/ CMP         R6, R4 
    /*0000014c*/ BNE         MPI_ADEC_Init_x13c
    /*00000150*/ MOVW        R9, #32780                  @ 0x800c 
    /*00000154*/ MOVT        R9, #40984                  @ 0xa018 
    /*00000158*/ B           MPI_ADEC_Init_xe0
    MPI_ADEC_Init_x15c:
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ MVN         R2, #0 
    /*00000164*/ ADD         R3, R4, #880                @ 0x370 
    MPI_ADEC_Init_x168:
    /*00000168*/ STR         R2, [R0, #28] 
    /*0000016c*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000170*/ CMP         R0, R3 
    /*00000174*/ BNE         MPI_ADEC_Init_x168
    /*00000178*/ BL          HI_MPI_ADEC_VoiceInit
    /*0000017c*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #56]               @ 0x00000000000001bc 
    /*00000180*/ MOV         R2, #1 
    /*00000184*/ ADD         R3, PC, R3 
    /*00000188*/ STR         R2, [R3] 
    /*0000018c*/ B           MPI_ADEC_Init_xe0
    MPI_ADEC_Init_x190:
    /*00000190*/ MOVW        R9, #32784                  @ 0x8010 
    /*00000194*/ MOVT        R9, #40984                  @ 0xa018 
    /*00000198*/ B           MPI_ADEC_Init_xe0
    MPI_ADEC_Init_x19c:
    /*0000019c*/ BL          __stack_chk_fail
    /*000001a0*/ WORD_01a0: .word 0x00000190
    /*000001a4*/ WORD_01a4: .word 0x0000018c
    /*000001a8*/ WORD_01a8: .word 0x00000000
    /*000001ac*/ WORD_01ac: .word 0x00000134
    /*000001b0*/ WORD_01b0: .word 0x000000f4
    /*000001b4*/ WORD_01b4: .word 0x000000a0
    /*000001b8*/ WORD_01b8: .word 0x00000080
    /*000001bc*/ WORD_01bc: .word 0x00000030
FUNC_END MPI_ADEC_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_ADEC_SendEndOfStream
@ Size: 0x1cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_ADEC_SendEndOfStream
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R7, WORD_0194               @ LDR         R7, [PC, #388]              @ 0x0000000000000194 
    /*0000000c*/ ADD         R7, PC, R7 
    /*00000010*/ BHI         MPI_ADEC_SendEndOfStream_xbc
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ BL          AdecCheckOpen
    /*0000001c*/ SUBS        R6, R0, #0 
    /*00000020*/ BNE         MPI_ADEC_SendEndOfStream_xb4
    /*00000024*/ LDR         R3, WORD_0198               @ LDR         R3, [PC, #364]              @ 0x0000000000000198 
    /*00000028*/ MOV         R2, #232                    @ 0xe8 
    /*0000002c*/ ADD         R3, PC, R3 
    /*00000030*/ MLA         R3, R2, R5, R3 
    /*00000034*/ LDR         R2, [R3, #4] 
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ BEQ         MPI_ADEC_SendEndOfStream_x10c
    /*00000040*/ LDR         R2, [R3, #36]               @ 0x24 
    /*00000044*/ CMP         R2, #0 
    /*00000048*/ BEQ         MPI_ADEC_SendEndOfStream_x118
    /*0000004c*/ LDR         R4, [R3, #132]              @ 0x84 
    /*00000050*/ CMN         R4, #1 
    /*00000054*/ BEQ         MPI_ADEC_SendEndOfStream_x16c
    /*00000058*/ LDR         R2, WORD_019c               @ LDR         R2, [PC, #316]              @ 0x000000000000019c 
    /*0000005c*/ MOV         R1, #44                     @ 0x2c 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ MLA         R4, R1, R4, R2 
    /*00000068*/ LDR         R2, [R4, #28] 
    /*0000006c*/ CMN         R2, #1 
    /*00000070*/ BEQ         MPI_ADEC_SendEndOfStream_x124
    /*00000074*/ LDR         R2, [R4, #68]               @ 0x44 
    /*00000078*/ CMP         R2, #0 
    /*0000007c*/ BEQ         MPI_ADEC_SendEndOfStream_x90
    /*00000080*/ LDR         R0, [R3, #16] 
    /*00000084*/ BLX         R2 
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ BNE         MPI_ADEC_SendEndOfStream_xc8
    MPI_ADEC_SendEndOfStream_x90:
    /*00000090*/ LDR         R0, WORD_01a0               @ LDR         R0, [PC, #264]              @ 0x00000000000001a0 
    /*00000094*/ MOV         R2, #232                    @ 0xe8 
    /*00000098*/ MOV         R3, #0 
    /*0000009c*/ ADD         R0, PC, R0 
    /*000000a0*/ MLA         R0, R2, R5, R0 
    /*000000a4*/ LDR         R2, [R0, #152]              @ 0x98 
    /*000000a8*/ STR         R3, [R0, #144]              @ 0x90 
    /*000000ac*/ STR         R2, [R0, #148]              @ 0x94 
    /*000000b0*/ STR         R3, [R0, #228]              @ 0xe4 
    MPI_ADEC_SendEndOfStream_xb4:
    /*000000b4*/ MOV         R0, R6 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_ADEC_SendEndOfStream_xbc:
    /*000000bc*/ MOVW        R6, #32770                  @ 0x8002 
    /*000000c0*/ MOVT        R6, #40984                  @ 0xa018 
    /*000000c4*/ B           MPI_ADEC_SendEndOfStream_xb4
    MPI_ADEC_SendEndOfStream_xc8:
    /*000000c8*/ LDR         R1, WORD_01a4               @ LDR         R1, [PC, #212]              @ 0x00000000000001a4 
    /*000000cc*/ MOV         R3, #416                    @ 0x1a0 
    /*000000d0*/ LDR         R2, WORD_01a8               @ LDR         R2, [PC, #208]              @ 0x00000000000001a8 
    /*000000d4*/ MOV         R6, R0 
    /*000000d8*/ LDR         R4, [R7, R1] 
    /*000000dc*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #200]              @ 0x00000000000001ac 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ LDR         R0, [R4] 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ LDR         R0, WORD_01b0               @ LDR         R0, [PC, #184]              @ 0x00000000000001b0 
    /*000000f4*/ MOV         R2, #22 
    /*000000f8*/ LDR         R3, [R4] 
    /*000000fc*/ MOV         R1, #1 
    /*00000100*/ ADD         R0, PC, R0 
    /*00000104*/ BL          fwrite
    /*00000108*/ B           MPI_ADEC_SendEndOfStream_xb4
    MPI_ADEC_SendEndOfStream_x10c:
    /*0000010c*/ MOVW        R6, #32773                  @ 0x8005 
    /*00000110*/ MOVT        R6, #40984                  @ 0xa018 
    /*00000114*/ B           MPI_ADEC_SendEndOfStream_xb4
    MPI_ADEC_SendEndOfStream_x118:
    /*00000118*/ MOVW        R6, #32776                  @ 0x8008 
    /*0000011c*/ MOVT        R6, #40984                  @ 0xa018 
    /*00000120*/ B           MPI_ADEC_SendEndOfStream_xb4
    MPI_ADEC_SendEndOfStream_x124:
    /*00000124*/ LDR         R1, WORD_01a4               @ LDR         R1, [PC, #120]              @ 0x00000000000001a4 
    /*00000128*/ MOVW        R3, #405                    @ 0x195 
    /*0000012c*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #128]              @ 0x00000000000001b4 
    /*00000130*/ MOVW        R6, #32832                  @ 0x8040 
    /*00000134*/ LDR         R4, [R7, R1] 
    /*00000138*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #120]              @ 0x00000000000001b8 
    /*0000013c*/ ADD         R2, PC, R2 
    /*00000140*/ ADD         R1, PC, R1 
    /*00000144*/ LDR         R0, [R4] 
    /*00000148*/ MOVT        R6, #40984                  @ 0xa018 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R0, WORD_01bc               @ LDR         R0, [PC, #100]              @ 0x00000000000001bc 
    /*00000154*/ MOV         R2, #35                     @ 0x23 
    /*00000158*/ LDR         R3, [R4] 
    /*0000015c*/ MOV         R1, #1 
    /*00000160*/ ADD         R0, PC, R0 
    /*00000164*/ BL          fwrite
    /*00000168*/ B           MPI_ADEC_SendEndOfStream_xb4
    MPI_ADEC_SendEndOfStream_x16c:
    /*0000016c*/ LDR         R3, WORD_01c0               @ LDR         R3, [PC, #76]               @ 0x00000000000001c0 
    /*00000170*/ MOV         R2, #400                    @ 0x190 
    /*00000174*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #72]               @ 0x00000000000001c4 
    /*00000178*/ LDR         R0, WORD_01c8               @ LDR         R0, [PC, #72]               @ 0x00000000000001c8 
    /*0000017c*/ ADD         R3, PC, R3 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ ADD         R0, PC, R0 
    /*00000188*/ BL          printf
    /*0000018c*/ MOV         R0, R4 
    /*00000190*/ BL          _exit
    /*00000194*/ WORD_0194: .word 0x00000180
    /*00000198*/ WORD_0198: .word 0x00000164
    /*0000019c*/ WORD_019c: .word 0x00000134
    /*000001a0*/ WORD_01a0: .word 0x000000fc
    /*000001a4*/ WORD_01a4: .word 0x00000000
    /*000001a8*/ WORD_01a8: .word 0x000000c0
    /*000001ac*/ WORD_01ac: .word 0x000000c0
    /*000001b0*/ WORD_01b0: .word 0x000000a8
    /*000001b4*/ WORD_01b4: .word 0x00000070
    /*000001b8*/ WORD_01b8: .word 0x00000070
    /*000001bc*/ WORD_01bc: .word 0x00000054
    /*000001c0*/ WORD_01c0: .word 0x0000003c
    /*000001c4*/ WORD_01c4: .word 0x0000003c
    /*000001c8*/ WORD_01c8: .word 0x0000003c
FUNC_END MPI_ADEC_SendEndOfStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ADEC_DecProc
@ Size: 0x770
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ADEC_DecProc
    /*00000000*/ LDR         R3, WORD_06ec               @ LDR         R3, [PC, #1764]             @ 0x00000000000006ec 
    /*00000004*/ MOV         IP, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #108                @ 0x6c 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ LDR         R2, [R0, #12] 
    /*00000018*/ MOV         LR, R3 
    /*0000001c*/ LDR         R1, WORD_06f0               @ LDR         R1, [PC, #1740]             @ 0x00000000000006f0 
    /*00000020*/ MOV         R0, #15 
    /*00000024*/ STR         R3, [SP, #80]               @ 0x50 
    /*00000028*/ MOV         R4, R2 
    /*0000002c*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000030*/ MOV         R3, IP 
    /*00000034*/ LDR         R1, [LR, R1] 
    /*00000038*/ MOV         R2, IP 
    /*0000003c*/ STR         IP, [SP] 
    /*00000040*/ MOVW        IP, #18435                  @ 0x4803 
    /*00000044*/ STR         R1, [SP, #84]               @ 0x54 
    /*00000048*/ MOV         R5, IP 
    /*0000004c*/ LDR         IP, [R1] 
    /*00000050*/ MOVW        R1, #32833                  @ 0x8041 
    /*00000054*/ MOV         R6, R1 
    /*00000058*/ LDR         R1, WORD_06f4               @ LDR         R1, [PC, #1684]             @ 0x00000000000006f4 
    /*0000005c*/ STR         IP, [SP, #100]              @ 0x64 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ BL          prctl
    /*00000068*/ LDR         R3, WORD_06f8               @ LDR         R3, [PC, #1672]             @ 0x00000000000006f8 
    /*0000006c*/ MOV         R2, #232                    @ 0xe8 
    /*00000070*/ MUL         R2, R2, R4 
    /*00000074*/ ADD         R3, PC, R3 
    /*00000078*/ MOV         IP, R5 
    /*0000007c*/ LDR         R1, WORD_06fc               @ LDR         R1, [PC, #1656]             @ 0x00000000000006fc 
    /*00000080*/ ADD         R0, R2, #76                 @ 0x4c 
    /*00000084*/ ADD         R0, R3, R0 
    /*00000088*/ STR         R0, [SP, #24] 
    /*0000008c*/ ADD         R0, R2, #148                @ 0x94 
    /*00000090*/ ADD         R0, R3, R0 
    /*00000094*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000098*/ ADD         R0, R2, #144                @ 0x90 
    /*0000009c*/ ADD         R0, R3, R0 
    /*000000a0*/ STR         R0, [SP, #48]               @ 0x30 
    /*000000a4*/ ADD         R0, R2, #40                 @ 0x28 
    /*000000a8*/ ADD         R0, R3, R0 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ STR         R0, [SP, #68]               @ 0x44 
    /*000000b4*/ ADD         R0, R2, #104                @ 0x68 
    /*000000b8*/ ADD         R0, R3, R0 
    /*000000bc*/ ADD         SL, R3, R2 
    /*000000c0*/ ADD         R3, R1, R2 
    /*000000c4*/ MOV         R1, R6 
    /*000000c8*/ STR         R3, [SP, #60]               @ 0x3c 
    /*000000cc*/ LDR         R3, WORD_0700               @ LDR         R3, [PC, #1580]             @ 0x0000000000000700 
    /*000000d0*/ MOVT        IP, #16412                  @ 0x401c 
    /*000000d4*/ MOVT        R1, #40984                  @ 0xa018 
    /*000000d8*/ ADD         R3, PC, R3 
    /*000000dc*/ STR         IP, [SP, #76]               @ 0x4c 
    /*000000e0*/ STR         R0, [SP, #72]               @ 0x48 
    /*000000e4*/ STR         R2, [SP, #28] 
    /*000000e8*/ STR         R1, [SP, #64]               @ 0x40 
    /*000000ec*/ STR         R3, [SP, #40]               @ 0x28 
    /*000000f0*/ B           ADEC_DecProc_x110
    ADEC_DecProc_xf4:
    /*000000f4*/ LDR         R3, [SL, #228]              @ 0xe4 
    /*000000f8*/ CMP         R3, #0 
    /*000000fc*/ BNE         ADEC_DecProc_x344
    ADEC_DecProc_x100:
    /*00000100*/ LDR         R0, [SP, #24] 
    /*00000104*/ BL          pthread_mutex_unlock
    /*00000108*/ MOVW        R0, #10000                  @ 0x2710 
    /*0000010c*/ BL          usleep
    ADEC_DecProc_x110:
    /*00000110*/ LDR         R6, [SL, #36]               @ 0x24 
    /*00000114*/ CMP         R6, #1 
    /*00000118*/ BNE         ADEC_DecProc_x524
    ADEC_DecProc_x11c:
    /*0000011c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000120*/ LDR         R3, [R3] 
    /*00000124*/ CMP         R3, #0 
    /*00000128*/ BEQ         ADEC_DecProc_x524
    /*0000012c*/ LDR         R0, [SP, #24] 
    /*00000130*/ BL          pthread_mutex_lock
    /*00000134*/ LDR         R3, [SL, #4] 
    /*00000138*/ CMP         R3, #0 
    /*0000013c*/ BEQ         ADEC_DecProc_x68c
    /*00000140*/ LDR         R3, [SL, #144]              @ 0x90 
    /*00000144*/ CMP         R3, #0 
    /*00000148*/ BEQ         ADEC_DecProc_xf4
    /*0000014c*/ LDR         R3, [SL] 
    /*00000150*/ CMP         R3, #0 
    /*00000154*/ BEQ         ADEC_DecProc_x100
    /*00000158*/ ADD         R1, R3, #20480              @ 0x5000 
    /*0000015c*/ ADD         R2, R3, #21504              @ 0x5400 
    /*00000160*/ ADD         R2, R2, #112                @ 0x70 
    /*00000164*/ LDR         R5, [R1, #1136]             @ 0x470 
    /*00000168*/ CMP         R2, R5 
    /*0000016c*/ BEQ         ADEC_DecProc_x100
    /*00000170*/ LDR         R3, [R5, #4] 
    /*00000174*/ MOV         FP, R5 
    /*00000178*/ LDR         R0, [R1, #1128]             @ 0x468 
    /*0000017c*/ LDR         IP, [FP], #-60              @ 0xffffffc4 
    /*00000180*/ STR         R3, [IP, #4] 
    /*00000184*/ CMP         FP, #0 
    /*00000188*/ STR         IP, [R3] 
    /*0000018c*/ SUB         R3, R0, #1 
    /*00000190*/ STR         R3, [R1, #1128]             @ 0x468 
    /*00000194*/ BEQ         ADEC_DecProc_x100
    /*00000198*/ LDR         R4, [SL, #132]              @ 0x84 
    /*0000019c*/ CMN         R4, #1 
    /*000001a0*/ BEQ         ADEC_DecProc_x6c4
    /*000001a4*/ LDR         R3, WORD_0704               @ LDR         R3, [PC, #1368]             @ 0x0000000000000704 
    /*000001a8*/ MOV         IP, #44                     @ 0x2c 
    /*000001ac*/ ADD         R3, PC, R3 
    /*000001b0*/ MLA         R4, IP, R4, R3 
    /*000001b4*/ LDR         R3, [R4, #28] 
    /*000001b8*/ CMN         R3, #1 
    /*000001bc*/ BEQ         ADEC_DecProc_x634
    /*000001c0*/ LDR         R3, [FP, #8] 
    /*000001c4*/ SUB         R1, R5, #16 
    /*000001c8*/ LDR         R0, [SL, #16] 
    /*000001cc*/ ADD         R2, SP, #96                 @ 0x60 
    /*000001d0*/ STM         SP, {R1, R2} 
    /*000001d4*/ LDR         R2, [SP, #48]               @ 0x30 
    /*000001d8*/ LDR         R4, [R4, #56]               @ 0x38 
    /*000001dc*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000001e0*/ BLX         R4 
    /*000001e4*/ SUBS        R7, R0, #0 
    /*000001e8*/ BEQ         ADEC_DecProc_x350
    /*000001ec*/ LDR         R3, WORD_0708               @ LDR         R3, [PC, #1300]             @ 0x0000000000000708 
    /*000001f0*/ LDR         R2, [SP, #28] 
    /*000001f4*/ ADD         R3, PC, R3 
    /*000001f8*/ LDR         R3, [R3, R2] 
    /*000001fc*/ CMP         R3, #0 
    /*00000200*/ BNE         ADEC_DecProc_x55c
    ADEC_DecProc_x204:
    /*00000204*/ LDR         R3, WORD_070c               @ LDR         R3, [PC, #1280]             @ 0x000000000000070c 
    /*00000208*/ LDR         R2, [SP, #28] 
    /*0000020c*/ ADD         R3, PC, R3 
    /*00000210*/ ADD         R3, R3, R2 
    /*00000214*/ LDR         FP, WORD_0710               @ LDR         FP, [PC, #1268]             @ 0x0000000000000710 
    /*00000218*/ LDR         R3, [R3, #156]              @ 0x9c 
    /*0000021c*/ ADD         FP, PC, FP 
    /*00000220*/ ADD         FP, FP, R2 
    /*00000224*/ CMP         R3, #0 
    /*00000228*/ ADD         R2, R3, #9600               @ 0x2580 
    /*0000022c*/ ADD         R1, R3, #8192               @ 0x2000 
    /*00000230*/ MOV         R0, R2 
    /*00000234*/ ADD         R2, R2, #20 
    /*00000238*/ ADD         R0, R0, #12 
    /*0000023c*/ BEQ         ADEC_DecProc_x300
    ADEC_DecProc_x240:
    /*00000240*/ LDR         LR, [R1, #1416]             @ 0x588 
    /*00000244*/ CMP         LR, #0 
    /*00000248*/ BEQ         ADEC_DecProc_x300
    /*0000024c*/ LDR         IP, [R1, #1428]             @ 0x594 
    /*00000250*/ CMP         IP, R2 
    /*00000254*/ BEQ         ADEC_DecProc_x698
    /*00000258*/ SUBS        R4, IP, #20 
    /*0000025c*/ STR         R4, [SP, #20] 
    /*00000260*/ BEQ         ADEC_DecProc_x698
    /*00000264*/ LDR         R8, [FP, #148]              @ 0x94 
    /*00000268*/ LDR         R6, [SP, #20] 
    /*0000026c*/ VDUP.32     D16, R8 
    /*00000270*/ LDRD        R4, [R6, #8] 
    /*00000274*/ STR         R8, [SP, #52]               @ 0x34 
    /*00000278*/ VSHR.U64    D16, D16, #32 
    /*0000027c*/ VMOV        R8, R9, D16 
    /*00000280*/ VSTR        D16, [SP, #32] 
    /*00000284*/ CMP         R5, R9 
    /*00000288*/ CMPEQ       R4, R8 
    /*0000028c*/ VSTR        D16, [SP, #8] 
    /*00000290*/ BCS         ADEC_DecProc_x300
    /*00000294*/ LDR         R6, [R6, #16] 
    /*00000298*/ STRD        R4, [SP, #88]               @ 0x58 
    /*0000029c*/ ADDS        R8, R4, R6 
    /*000002a0*/ ADC         R9, R5, #0 
    /*000002a4*/ MOV         R4, R8 
    /*000002a8*/ MOV         R5, R9 
    /*000002ac*/ VMOV        R8, R9, D16 
    /*000002b0*/ CMP         R9, R5 
    /*000002b4*/ CMPEQ       R8, R4 
    /*000002b8*/ BLS         ADEC_DecProc_x614
    /*000002bc*/ LDR         R5, [IP, #4] 
    /*000002c0*/ SUB         LR, LR, #1 
    /*000002c4*/ LDR         R6, [IP] 
    /*000002c8*/ CMP         R3, #0 
    /*000002cc*/ LDR         R4, [R1, #1412]             @ 0x584 
    /*000002d0*/ STR         R5, [R6, #4] 
    /*000002d4*/ STR         R6, [R5] 
    /*000002d8*/ ADD         R4, R4, #1 
    /*000002dc*/ LDR         R5, [R1, #1424]             @ 0x590 
    /*000002e0*/ STR         LR, [R1, #1416]             @ 0x588 
    /*000002e4*/ LDR         LR, [SP, #20] 
    /*000002e8*/ STR         IP, [R1, #1424]             @ 0x590 
    /*000002ec*/ STR         R5, [LR, #24] 
    /*000002f0*/ STR         R0, [LR, #20] 
    /*000002f4*/ STR         IP, [R5] 
    /*000002f8*/ STR         R4, [R1, #1412]             @ 0x584 
    /*000002fc*/ BNE         ADEC_DecProc_x240
    ADEC_DecProc_x300:
    /*00000300*/ LDR         R4, WORD_0714               @ LDR         R4, [PC, #1036]             @ 0x0000000000000714 
    /*00000304*/ LDR         R3, [SP, #28] 
    /*00000308*/ ADD         R4, PC, R4 
    /*0000030c*/ ADD         R4, R4, R3 
    /*00000310*/ LDR         R3, [R4, #144]              @ 0x90 
    /*00000314*/ CMP         R3, #16384                  @ 0x4000 
    /*00000318*/ BGE         ADEC_DecProc_x590
    ADEC_DecProc_x31c:
    /*0000031c*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000320*/ CMP         R7, R3 
    /*00000324*/ BNE         ADEC_DecProc_x100
    /*00000328*/ LDR         R3, WORD_0718               @ LDR         R3, [PC, #1000]             @ 0x0000000000000718 
    /*0000032c*/ LDR         R2, [SP, #28] 
    /*00000330*/ ADD         R3, PC, R3 
    /*00000334*/ ADD         R3, R3, R2 
    /*00000338*/ LDR         R3, [R3, #228]              @ 0xe4 
    /*0000033c*/ CMP         R3, #0 
    /*00000340*/ BEQ         ADEC_DecProc_x100
    ADEC_DecProc_x344:
    /*00000344*/ LDR         R0, [SP, #56]               @ 0x38 
    /*00000348*/ BL          MPI_ADEC_SendEndOfStream
    /*0000034c*/ B           ADEC_DecProc_x100
    ADEC_DecProc_x350:
    /*00000350*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*00000354*/ MOV         R1, #1 
    /*00000358*/ LDR         R3, [SP, #96]               @ 0x60 
    /*0000035c*/ LDR         R2, [R0, #100]              @ 0x64 
    /*00000360*/ STR         R1, [R5, #-60]              @ 0xffffffc4 
    /*00000364*/ SUB         R3, R3, #1 
    /*00000368*/ CMP         R3, R1 
    /*0000036c*/ STR         R3, [FP, #4] 
    /*00000370*/ ADD         R3, R2, R1 
    /*00000374*/ STR         R3, [R0, #100]              @ 0x64 
    /*00000378*/ LDREQ       R3, [FP, #8] 
    /*0000037c*/ STR         R2, [FP, #40]               @ 0x28 
    /*00000380*/ LDREQ       R2, [FP, #44]               @ 0x2c 
    /*00000384*/ LDR         R1, [SP, #28] 
    /*00000388*/ ADDEQ       R3, R3, R2 
    /*0000038c*/ STREQ       R3, [FP, #12] 
    /*00000390*/ LDR         R3, WORD_071c               @ LDR         R3, [PC, #900]              @ 0x000000000000071c 
    /*00000394*/ LDR         R2, WORD_0720               @ LDR         R2, [PC, #900]              @ 0x0000000000000720 
    /*00000398*/ ADD         R3, PC, R3 
    /*0000039c*/ ADD         R3, R3, R1 
    /*000003a0*/ ADD         R2, PC, R2 
    /*000003a4*/ LDR         R3, [R3, #156]              @ 0x9c 
    /*000003a8*/ ADD         R2, R2, R1 
    /*000003ac*/ STR         SL, [SP, #52]               @ 0x34 
    /*000003b0*/ MOV         R1, R2 
    /*000003b4*/ STR         R3, [SP, #32] 
    /*000003b8*/ ADD         R2, R3, #9600               @ 0x2580 
    /*000003bc*/ MOV         R0, R2 
    /*000003c0*/ ADD         R2, R2, #20 
    /*000003c4*/ STR         R2, [SP, #8] 
    /*000003c8*/ ADD         R2, R0, #12 
    /*000003cc*/ STR         R2, [SP, #20] 
    /*000003d0*/ MOV         SL, R1 
    /*000003d4*/ ADD         R2, R3, #8192               @ 0x2000 
    /*000003d8*/ B           ADEC_DecProc_x45c
    ADEC_DecProc_x3dc:
    /*000003dc*/ SUBS        IP, R3, #20 
    /*000003e0*/ BEQ         ADEC_DecProc_x484
    /*000003e4*/ LDRD        R0, [IP, #8] 
    /*000003e8*/ LDR         R8, [SL, #148]              @ 0x94 
    /*000003ec*/ MOV         R5, #0 
    /*000003f0*/ CMP         R1, R5 
    /*000003f4*/ CMPEQ       R0, R8 
    /*000003f8*/ MOV         R4, R8 
    /*000003fc*/ BCS         ADEC_DecProc_x4ac
    /*00000400*/ LDR         R9, [IP, #16] 
    /*00000404*/ VLDR        D16, [R3, #-20]             @ 0xffffffec 
    /*00000408*/ ADDS        R6, R0, R9 
    /*0000040c*/ ADC         R7, R1, #0 
    /*00000410*/ CMP         R5, R7 
    /*00000414*/ CMPEQ       R8, R6 
    /*00000418*/ VSTR        D16, [FP, #32] 
    /*0000041c*/ BLS         ADEC_DecProc_x544
    /*00000420*/ LDR         R0, [R3, #4] 
    /*00000424*/ SUB         LR, LR, #1 
    /*00000428*/ LDR         R4, [R3] 
    /*0000042c*/ LDR         R1, [R2, #1412]             @ 0x584 
    /*00000430*/ STR         R0, [R4, #4] 
    /*00000434*/ STR         R4, [R0] 
    /*00000438*/ ADD         R1, R1, #1 
    /*0000043c*/ LDR         R0, [R2, #1424]             @ 0x590 
    /*00000440*/ STR         LR, [R2, #1416]             @ 0x588 
    /*00000444*/ LDR         LR, [SP, #20] 
    /*00000448*/ STR         R3, [R2, #1424]             @ 0x590 
    /*0000044c*/ STR         R0, [IP, #24] 
    /*00000450*/ STR         LR, [IP, #20] 
    /*00000454*/ STR         R3, [R0] 
    /*00000458*/ STR         R1, [R2, #1412]             @ 0x584 
    ADEC_DecProc_x45c:
    /*0000045c*/ LDR         R3, [SP, #32] 
    /*00000460*/ CMP         R3, #0 
    /*00000464*/ BEQ         ADEC_DecProc_x4ac
    /*00000468*/ LDR         LR, [R2, #1416]             @ 0x588 
    /*0000046c*/ CMP         LR, #0 
    /*00000470*/ BEQ         ADEC_DecProc_x4ac
    /*00000474*/ LDR         R3, [R2, #1428]             @ 0x594 
    /*00000478*/ LDR         R1, [SP, #8] 
    /*0000047c*/ CMP         R3, R1 
    /*00000480*/ BNE         ADEC_DecProc_x3dc
    ADEC_DecProc_x484:
    /*00000484*/ LDR         R3, WORD_0724               @ LDR         R3, [PC, #664]              @ 0x0000000000000724 
    /*00000488*/ MOVW        R2, #601                    @ 0x259 
    /*0000048c*/ LDR         R1, WORD_0728               @ LDR         R1, [PC, #660]              @ 0x0000000000000728 
    /*00000490*/ LDR         R0, WORD_072c               @ LDR         R0, [PC, #660]              @ 0x000000000000072c 
    /*00000494*/ ADD         R3, PC, R3 
    /*00000498*/ ADD         R1, PC, R1 
    /*0000049c*/ ADD         R0, PC, R0 
    /*000004a0*/ BL          printf
    /*000004a4*/ MVN         R0, #0 
    /*000004a8*/ BL          _exit
    ADEC_DecProc_x4ac:
    /*000004ac*/ LDR         SL, [SP, #52]               @ 0x34 
    ADEC_DecProc_x4b0:
    /*000004b0*/ LDR         R3, WORD_0730               @ LDR         R3, [PC, #632]              @ 0x0000000000000730 
    /*000004b4*/ LDR         R2, [SP, #28] 
    /*000004b8*/ ADD         R3, PC, R3 
    /*000004bc*/ LDR         R3, [R3, R2] 
    /*000004c0*/ CMP         R3, #0 
    /*000004c4*/ BNE         ADEC_DecProc_x5e0
    ADEC_DecProc_x4c8:
    /*000004c8*/ LDR         R0, [SP, #68]               @ 0x44 
    /*000004cc*/ BL          sem_post
    /*000004d0*/ LDR         R0, [SP, #24] 
    /*000004d4*/ BL          pthread_mutex_unlock
    /*000004d8*/ LDR         R3, WORD_0734               @ LDR         R3, [PC, #596]              @ 0x0000000000000734 
    /*000004dc*/ MOV         IP, #1 
    /*000004e0*/ LDR         R1, [SP, #28] 
    /*000004e4*/ LDR         R2, WORD_0738               @ LDR         R2, [PC, #588]              @ 0x0000000000000738 
    /*000004e8*/ ADD         R3, PC, R3 
    /*000004ec*/ ADD         R3, R3, R1 
    /*000004f0*/ ADD         R2, PC, R2 
    /*000004f4*/ LDR         R1, [SP, #56]               @ 0x38 
    /*000004f8*/ STR         IP, [R3, #128]              @ 0x80 
    /*000004fc*/ LDR         R0, [R2, R1, LSL #2] 
    /*00000500*/ LDR         R1, [R3, #108]              @ 0x6c 
    /*00000504*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000508*/ ADD         R1, R1, IP 
    /*0000050c*/ STR         R1, [R3, #108]              @ 0x6c 
    /*00000510*/ LDR         R1, [SP, #76]               @ 0x4c 
    /*00000514*/ BL          ioctl
    /*00000518*/ LDR         R6, [SL, #36]               @ 0x24 
    /*0000051c*/ CMP         R6, #1 
    /*00000520*/ BEQ         ADEC_DecProc_x11c
    ADEC_DecProc_x524:
    /*00000524*/ LDR         R3, [SP, #84]               @ 0x54 
    /*00000528*/ MOV         R0, #0 
    /*0000052c*/ LDR         R2, [SP, #100]              @ 0x64 
    /*00000530*/ LDR         R3, [R3] 
    /*00000534*/ CMP         R2, R3 
    /*00000538*/ BNE         ADEC_DecProc_x6c0
    /*0000053c*/ ADD         SP, SP, #108                @ 0x6c 
    /*00000540*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ADEC_DecProc_x544:
    /*00000544*/ SUB         R0, R0, R8 
    /*00000548*/ ADD         R9, R0, R9 
    /*0000054c*/ LDR         SL, [SP, #52]               @ 0x34 
    /*00000550*/ STR         R9, [IP, #16] 
    /*00000554*/ STRD        R4, [IP, #8] 
    /*00000558*/ B           ADEC_DecProc_x4b0
    ADEC_DecProc_x55c:
    /*0000055c*/ ADD         R2, R3, #20480              @ 0x5000 
    /*00000560*/ ADD         R3, R3, #21504              @ 0x5400 
    /*00000564*/ ADD         IP, FP, #60                 @ 0x3c 
    /*00000568*/ ADD         R3, R3, #112                @ 0x70 
    /*0000056c*/ LDR         R1, [R2, #1128]             @ 0x468 
    /*00000570*/ LDR         R0, [R2, #1140]             @ 0x474 
    /*00000574*/ STR         IP, [R2, #1140]             @ 0x474 
    /*00000578*/ ADD         R1, R1, #1 
    /*0000057c*/ STR         R3, [FP, #60]               @ 0x3c 
    /*00000580*/ STR         R0, [FP, #64]               @ 0x40 
    /*00000584*/ STR         IP, [R0] 
    /*00000588*/ STR         R1, [R2, #1128]             @ 0x468 
    /*0000058c*/ B           ADEC_DecProc_x204
    ADEC_DecProc_x590:
    /*00000590*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00000594*/ MOVW        R3, #563                    @ 0x233 
    /*00000598*/ LDR         R1, WORD_073c               @ LDR         R1, [PC, #412]              @ 0x000000000000073c 
    /*0000059c*/ LDR         R2, WORD_0740               @ LDR         R2, [PC, #412]              @ 0x0000000000000740 
    /*000005a0*/ LDR         R5, [R0, R1] 
    /*000005a4*/ LDR         R1, WORD_0744               @ LDR         R1, [PC, #408]              @ 0x0000000000000744 
    /*000005a8*/ ADD         R2, PC, R2 
    /*000005ac*/ ADD         R1, PC, R1 
    /*000005b0*/ LDR         R0, [R5] 
    /*000005b4*/ BL          fprintf
    /*000005b8*/ LDR         R1, WORD_0748               @ LDR         R1, [PC, #392]              @ 0x0000000000000748 
    /*000005bc*/ MOV         R3, #16384                  @ 0x4000 
    /*000005c0*/ LDR         R0, [R5] 
    /*000005c4*/ LDR         R2, [R4, #144]              @ 0x90 
    /*000005c8*/ ADD         R1, PC, R1 
    /*000005cc*/ STR         R7, [SP] 
    /*000005d0*/ BL          fprintf
    /*000005d4*/ MOV         R3, #0 
    /*000005d8*/ STR         R3, [R4, #144]              @ 0x90 
    /*000005dc*/ B           ADEC_DecProc_x31c
    ADEC_DecProc_x5e0:
    /*000005e0*/ ADD         R2, R3, #20480              @ 0x5000 
    /*000005e4*/ ADD         R3, R3, #21504              @ 0x5400 
    /*000005e8*/ ADD         IP, FP, #60                 @ 0x3c 
    /*000005ec*/ ADD         R3, R3, #120                @ 0x78 
    /*000005f0*/ LDR         R1, [R2, #1132]             @ 0x46c 
    /*000005f4*/ LDR         R0, [R2, #1148]             @ 0x47c 
    /*000005f8*/ STR         IP, [R2, #1148]             @ 0x47c 
    /*000005fc*/ ADD         R1, R1, #1 
    /*00000600*/ STR         R3, [FP, #60]               @ 0x3c 
    /*00000604*/ STR         R0, [FP, #64]               @ 0x40 
    /*00000608*/ STR         IP, [R0] 
    /*0000060c*/ STR         R1, [R2, #1132]             @ 0x46c 
    /*00000610*/ B           ADEC_DecProc_x4c8
    ADEC_DecProc_x614:
    /*00000614*/ LDRD        R4, [SP, #88]               @ 0x58 
    /*00000618*/ LDR         R9, [SP, #52]               @ 0x34 
    /*0000061c*/ LDR         R8, [SP, #20] 
    /*00000620*/ SUB         R4, R4, R9 
    /*00000624*/ ADD         R3, R4, R6 
    /*00000628*/ STR         R3, [R8, #16] 
    /*0000062c*/ VSTR        D16, [R8, #8] 
    /*00000630*/ B           ADEC_DecProc_x300
    ADEC_DecProc_x634:
    /*00000634*/ LDR         LR, [R1, #1140]             @ 0x474 
    /*00000638*/ MOVW        R3, #514                    @ 0x202 
    /*0000063c*/ STR         R5, [R1, #1140]             @ 0x474 
    /*00000640*/ LDR         IP, WORD_073c               @ LDR         IP, [PC, #244]              @ 0x000000000000073c 
    /*00000644*/ STR         R2, [FP, #60]               @ 0x3c 
    /*00000648*/ STR         LR, [FP, #64]               @ 0x40 
    /*0000064c*/ STR         R5, [LR] 
    /*00000650*/ STR         R0, [R1, #1128]             @ 0x468 
    /*00000654*/ LDR         R1, [SP, #80]               @ 0x50 
    /*00000658*/ LDR         R2, WORD_074c               @ LDR         R2, [PC, #236]              @ 0x000000000000074c 
    /*0000065c*/ LDR         R4, [R1, IP] 
    /*00000660*/ LDR         R1, WORD_0750               @ LDR         R1, [PC, #232]              @ 0x0000000000000750 
    /*00000664*/ ADD         R2, PC, R2 
    /*00000668*/ ADD         R1, PC, R1 
    /*0000066c*/ LDR         R0, [R4] 
    /*00000670*/ BL          fprintf
    /*00000674*/ LDR         R0, WORD_0754               @ LDR         R0, [PC, #216]              @ 0x0000000000000754 
    /*00000678*/ MOV         R1, R6 
    /*0000067c*/ LDR         R3, [R4] 
    /*00000680*/ MOV         R2, #35                     @ 0x23 
    /*00000684*/ ADD         R0, PC, R0 
    /*00000688*/ BL          fwrite
    ADEC_DecProc_x68c:
    /*0000068c*/ LDR         R0, [SP, #24] 
    /*00000690*/ BL          pthread_mutex_unlock
    /*00000694*/ B           ADEC_DecProc_x524
    ADEC_DecProc_x698:
    /*00000698*/ LDR         R3, WORD_0758               @ LDR         R3, [PC, #184]              @ 0x0000000000000758 
    /*0000069c*/ MOVW        R2, #539                    @ 0x21b 
    /*000006a0*/ LDR         R1, WORD_075c               @ LDR         R1, [PC, #180]              @ 0x000000000000075c 
    /*000006a4*/ LDR         R0, WORD_0760               @ LDR         R0, [PC, #180]              @ 0x0000000000000760 
    /*000006a8*/ ADD         R3, PC, R3 
    /*000006ac*/ ADD         R1, PC, R1 
    /*000006b0*/ ADD         R0, PC, R0 
    /*000006b4*/ BL          printf
    /*000006b8*/ MVN         R0, #0 
    /*000006bc*/ BL          _exit
    ADEC_DecProc_x6c0:
    /*000006c0*/ BL          __stack_chk_fail
    ADEC_DecProc_x6c4:
    /*000006c4*/ LDR         R3, WORD_0764               @ LDR         R3, [PC, #152]              @ 0x0000000000000764 
    /*000006c8*/ MOV         R2, #508                    @ 0x1fc 
    /*000006cc*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #148]              @ 0x0000000000000768 
    /*000006d0*/ LDR         R0, WORD_076c               @ LDR         R0, [PC, #148]              @ 0x000000000000076c 
    /*000006d4*/ ADD         R3, PC, R3 
    /*000006d8*/ ADD         R1, PC, R1 
    /*000006dc*/ ADD         R0, PC, R0 
    /*000006e0*/ BL          printf
    /*000006e4*/ MOV         R0, R4 
    /*000006e8*/ BL          _exit
    /*000006ec*/ WORD_06ec: .word 0x000006d4
    /*000006f0*/ WORD_06f0: .word 0x00000000
    /*000006f4*/ WORD_06f4: .word 0x0000068c
    /*000006f8*/ WORD_06f8: .word 0x0000067c
    /*000006fc*/ WORD_06fc: .word 0x00000648
    /*00000700*/ WORD_0700: .word 0x00000620
    /*00000704*/ WORD_0704: .word 0x00000550
    /*00000708*/ WORD_0708: .word 0x0000050c
    /*0000070c*/ WORD_070c: .word 0x000004f8
    /*00000710*/ WORD_0710: .word 0x000004ec
    /*00000714*/ WORD_0714: .word 0x00000404
    /*00000718*/ WORD_0718: .word 0x000003e0
    /*0000071c*/ WORD_071c: .word 0x0000037c
    /*00000720*/ WORD_0720: .word 0x00000378
    /*00000724*/ WORD_0724: .word 0x00000288
    /*00000728*/ WORD_0728: .word 0x00000288
    /*0000072c*/ WORD_072c: .word 0x00000288
    /*00000730*/ WORD_0730: .word 0x00000270
    /*00000734*/ WORD_0734: .word 0x00000244
    /*00000738*/ WORD_0738: .word 0x00000240
    /*0000073c*/ WORD_073c: .word 0x00000000
    /*00000740*/ WORD_0740: .word 0x00000190
    /*00000744*/ WORD_0744: .word 0x00000190
    /*00000748*/ WORD_0748: .word 0x00000178
    /*0000074c*/ WORD_074c: .word 0x000000e0
    /*00000750*/ WORD_0750: .word 0x000000e0
    /*00000754*/ WORD_0754: .word 0x000000c8
    /*00000758*/ WORD_0758: .word 0x000000a8
    /*0000075c*/ WORD_075c: .word 0x000000a8
    /*00000760*/ WORD_0760: .word 0x000000a8
    /*00000764*/ WORD_0764: .word 0x00000088
    /*00000768*/ WORD_0768: .word 0x00000088
    /*0000076c*/ WORD_076c: .word 0x00000088
FUNC_END ADEC_DecProc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_ADEC_CreateChn
@ Size: 0xc10
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_ADEC_CreateChn
    /*00000000*/ LDR         R3, WORD_0b1c               @ LDR         R3, [PC, #2836]             @ 0x0000000000000b1c 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ STR         R3, [SP] 
    /*00000018*/ BHI         MPI_ADEC_CreateChn_x43c
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ BEQ         MPI_ADEC_CreateChn_x660
    /*00000024*/ MOV         SL, R0 
    /*00000028*/ MOV         R5, R1 
    /*0000002c*/ BL          AdecCheckOpen
    /*00000030*/ SUBS        R4, R0, #0 
    /*00000034*/ BEQ         MPI_ADEC_CreateChn_x44
    MPI_ADEC_CreateChn_x38:
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ ADD         SP, SP, #20 
    /*00000040*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_ADEC_CreateChn_x44:
    /*00000044*/ LDR         R7, WORD_0b20               @ LDR         R7, [PC, #2772]             @ 0x0000000000000b20 
    /*00000048*/ MOV         R3, #232                    @ 0xe8 
    /*0000004c*/ MUL         FP, R3, SL 
    /*00000050*/ ADD         R7, PC, R7 
    /*00000054*/ ADD         R6, R7, FP 
    /*00000058*/ ADD         R3, FP, #76                 @ 0x4c 
    /*0000005c*/ ADD         R3, R7, R3 
    /*00000060*/ STR         R3, [SP, #4] 
    /*00000064*/ MOV         R0, R3 
    /*00000068*/ BL          pthread_mutex_lock
    /*0000006c*/ LDR         R3, [R6, #4] 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ BNE         MPI_ADEC_CreateChn_x6fc
    /*00000078*/ LDR         R3, [R6, #8] 
    /*0000007c*/ CMP         R3, #1 
    /*00000080*/ BEQ         MPI_ADEC_CreateChn_x74c
    /*00000084*/ MOV         R0, R5 
    /*00000088*/ BL          AdecCheckAttr
    /*0000008c*/ SUBS        R4, R0, #0 
    /*00000090*/ BNE         MPI_ADEC_CreateChn_x3c8
    /*00000094*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000098*/ STR         R4, [R6, #16] 
    /*0000009c*/ MVN         IP, #0 
    /*000000a0*/ STR         IP, [R6, #12] 
    /*000000a4*/ MOV         R3, #28 
    /*000000a8*/ STR         IP, [R6, #132]              @ 0x84 
    /*000000ac*/ ADD         R0, FP, #104                @ 0x68 
    /*000000b0*/ STR         IP, [R6, #184]              @ 0xb8 
    /*000000b4*/ MOV         R1, R3 
    /*000000b8*/ STR         IP, [R6, #188]              @ 0xbc 
    /*000000bc*/ MOV         R2, R4 
    /*000000c0*/ VSTR        D16, [R6, #192]             @ 0xc0 
    /*000000c4*/ STR         IP, [R6, #204]              @ 0xcc 
    /*000000c8*/ STR         R4, [R6, #72]               @ 0x48 
    /*000000cc*/ STR         R4, [R6, #100]              @ 0x64 
    /*000000d0*/ STR         R4, [R6, #144]              @ 0x90 
    /*000000d4*/ STR         R4, [R6, #148]              @ 0x94 
    /*000000d8*/ STR         R4, [R6, #160]              @ 0xa0 
    /*000000dc*/ STR         R4, [R6, #176]              @ 0xb0 
    /*000000e0*/ STR         R4, [R6, #200]              @ 0xc8 
    /*000000e4*/ STR         R4, [R6, #208]              @ 0xd0 
    /*000000e8*/ STR         R4, [R6, #212]              @ 0xd4 
    /*000000ec*/ STR         R4, [R6, #216]              @ 0xd8 
    /*000000f0*/ STR         R4, [R6, #220]              @ 0xdc 
    /*000000f4*/ STR         R4, [R6, #224]              @ 0xe0 
    /*000000f8*/ STR         R4, [R6, #228]              @ 0xe4 
    /*000000fc*/ ADD         R0, R7, R0 
    /*00000100*/ STR         R4, [R7, FP] 
    /*00000104*/ BL          memset_s
    /*00000108*/ MOV         R3, #3 
    /*0000010c*/ MOV         R2, #8 
    /*00000110*/ STR         R3, [R6, #124]              @ 0x7c 
    /*00000114*/ ADD         R0, FP, #20 
    /*00000118*/ STR         R2, [R6, #120]              @ 0x78 
    /*0000011c*/ MOV         R3, #16 
    /*00000120*/ ADD         R0, R7, R0 
    /*00000124*/ MOV         R1, R3 
    /*00000128*/ MOV         R2, R5 
    /*0000012c*/ BL          memcpy_s
    /*00000130*/ LDR         R3, WORD_0b24               @ LDR         R3, [PC, #2540]             @ 0x0000000000000b24 
    /*00000134*/ ADD         R3, PC, R3 
    /*00000138*/ LDR         R2, [R3] 
    /*0000013c*/ CMP         R2, #0 
    /*00000140*/ BNE         MPI_ADEC_CreateChn_x3a0
    MPI_ADEC_CreateChn_x144:
    /*00000144*/ LDR         R3, WORD_0b28               @ LDR         R3, [PC, #2524]             @ 0x0000000000000b28 
    /*00000148*/ MOV         R2, #232                    @ 0xe8 
    /*0000014c*/ ADD         R3, PC, R3 
    /*00000150*/ MLA         R3, R2, SL, R3 
    /*00000154*/ LDR         R6, [R3, #132]              @ 0x84 
    /*00000158*/ CMN         R6, #1 
    /*0000015c*/ BEQ         MPI_ADEC_CreateChn_x964
    MPI_ADEC_CreateChn_x160:
    /*00000160*/ LDR         R9, WORD_0b2c               @ LDR         R9, [PC, #2500]             @ 0x0000000000000b2c 
    /*00000164*/ MOV         R3, #44                     @ 0x2c 
    /*00000168*/ ADD         R9, PC, R9 
    /*0000016c*/ MLA         R9, R3, R6, R9 
    /*00000170*/ LDR         R3, [R9, #28] 
    /*00000174*/ CMN         R3, #1 
    /*00000178*/ BEQ         MPI_ADEC_CreateChn_x828
    /*0000017c*/ LDR         R7, WORD_0b30               @ LDR         R7, [PC, #2476]             @ 0x0000000000000b30 
    /*00000180*/ ADD         R1, FP, #16 
    /*00000184*/ LDR         R3, [R9, #52]               @ 0x34 
    /*00000188*/ ADD         R7, PC, R7 
    /*0000018c*/ ADD         R1, R7, R1 
    /*00000190*/ LDR         R0, [R5, #12] 
    /*00000194*/ BLX         R3 
    /*00000198*/ SUBS        R4, R0, #0 
    /*0000019c*/ BNE         MPI_ADEC_CreateChn_x3dc
    /*000001a0*/ MOVW        R0, #21632                  @ 0x5480 
    /*000001a4*/ MOV         R8, #232                    @ 0xe8 
    /*000001a8*/ BL          malloc
    /*000001ac*/ MUL         R8, R8, SL 
    /*000001b0*/ CMP         R0, #0 
    /*000001b4*/ ADD         R2, R7, R8 
    /*000001b8*/ STR         R0, [R7, R8] 
    /*000001bc*/ BEQ         MPI_ADEC_CreateChn_x9b4
    /*000001c0*/ MOVW        R3, #21632                  @ 0x5480 
    /*000001c4*/ MOV         R2, R4 
    /*000001c8*/ MOV         R1, R3 
    /*000001cc*/ BL          memset_s
    /*000001d0*/ LDR         R9, [R7, R8] 
    /*000001d4*/ LDR         R8, [R5, #4] 
    /*000001d8*/ CMP         R9, #0 
    /*000001dc*/ BEQ         MPI_ADEC_CreateChn_x66c
    /*000001e0*/ CMP         R8, #300                    @ 0x12c 
    /*000001e4*/ MOVCS       R8, #300                    @ 0x12c 
    /*000001e8*/ LSLS        R2, R8, #15 
    /*000001ec*/ BEQ         MPI_ADEC_CreateChn_x66c
    /*000001f0*/ STR         R2, [SP, #8] 
    /*000001f4*/ MOV         R0, R2 
    /*000001f8*/ ADD         R7, R9, #20480              @ 0x5000 
    /*000001fc*/ BL          malloc
    /*00000200*/ CMP         R0, #0 
    /*00000204*/ STR         R0, [R7, #1120]             @ 0x460 
    /*00000208*/ BEQ         MPI_ADEC_CreateChn_x66c
    /*0000020c*/ LDR         R2, [SP, #8] 
    /*00000210*/ MOV         R3, R2 
    /*00000214*/ MOV         R1, R2 
    /*00000218*/ MOV         R2, R4 
    /*0000021c*/ BL          memset_s
    /*00000220*/ ADD         LR, R9, #21504              @ 0x5400 
    /*00000224*/ CMP         R8, #0 
    /*00000228*/ MOV         R3, LR 
    /*0000022c*/ ADD         LR, LR, #112                @ 0x70 
    /*00000230*/ STR         LR, [R7, #1136]             @ 0x470 
    /*00000234*/ ADD         R3, R3, #120                @ 0x78 
    /*00000238*/ STR         LR, [R7, #1140]             @ 0x474 
    /*0000023c*/ STR         R3, [R7, #1144]             @ 0x478 
    /*00000240*/ STR         R3, [R7, #1148]             @ 0x47c 
    /*00000244*/ BEQ         MPI_ADEC_CreateChn_x29c
    /*00000248*/ LDR         R0, [R7, #1120]             @ 0x460 
    /*0000024c*/ ADD         R3, R9, #60                 @ 0x3c 
    /*00000250*/ MOV         R2, LR 
    /*00000254*/ MOV         R1, R4 
    MPI_ADEC_CreateChn_x258:
    /*00000258*/ STR         R2, [R3, #4] 
    /*0000025c*/ ADD         IP, R0, #16384              @ 0x4000 
    /*00000260*/ STR         LR, [R3] 
    /*00000264*/ STR         R3, [R2] 
    /*00000268*/ MOV         R2, R3 
    /*0000026c*/ STR         R1, [R3, #-4] 
    /*00000270*/ ADD         R1, R1, #1 
    /*00000274*/ CMP         R8, R1 
    /*00000278*/ ADD         R3, R3, #72                 @ 0x48 
    /*0000027c*/ STR         R0, [R3, #-124]             @ 0xffffff84 
    /*00000280*/ ADD         R0, R0, #32768              @ 0x8000 
    /*00000284*/ STR         IP, [R3, #-120]             @ 0xffffff88 
    /*00000288*/ BNE         MPI_ADEC_CreateChn_x258
    /*0000028c*/ MOV         R3, #72                     @ 0x48 
    /*00000290*/ MLA         R9, R3, R8, R9 
    /*00000294*/ SUB         R9, R9, #12 
    /*00000298*/ STR         R9, [R7, #1140]             @ 0x474 
    MPI_ADEC_CreateChn_x29c:
    /*0000029c*/ LDR         R3, [R5, #8] 
    /*000002a0*/ STR         R8, [R7, #1124]             @ 0x464 
    /*000002a4*/ STR         R8, [R7, #1128]             @ 0x468 
    /*000002a8*/ CMP         R3, #1 
    /*000002ac*/ MOV         R8, #0 
    /*000002b0*/ STR         R8, [R7, #1132]             @ 0x46c 
    /*000002b4*/ BEQ         MPI_ADEC_CreateChn_x448
    MPI_ADEC_CreateChn_x2b8:
    /*000002b8*/ LDR         R7, WORD_0b34               @ LDR         R7, [PC, #2164]             @ 0x0000000000000b34 
    /*000002bc*/ MOV         R2, #0 
    /*000002c0*/ LDR         R8, WORD_0b38               @ LDR         R8, [PC, #2160]             @ 0x0000000000000b38 
    /*000002c4*/ ADD         R0, FP, #40                 @ 0x28 
    /*000002c8*/ ADD         R7, PC, R7 
    /*000002cc*/ MOV         R1, R2 
    /*000002d0*/ ADD         R0, R7, R0 
    /*000002d4*/ MOV         R9, #232                    @ 0xe8 
    /*000002d8*/ ADD         R8, PC, R8 
    /*000002dc*/ BL          sem_init
    /*000002e0*/ LDR         R2, [R5, #4] 
    /*000002e4*/ ADD         R0, FP, #56                 @ 0x38 
    /*000002e8*/ ADD         R0, R7, R0 
    /*000002ec*/ MOV         R1, #0 
    /*000002f0*/ SUB         R2, R2, #1 
    /*000002f4*/ BL          sem_init
    /*000002f8*/ LDR         R2, [R5, #8] 
    /*000002fc*/ MOV         R3, #232                    @ 0xe8 
    /*00000300*/ MLA         R7, R3, SL, R7 
    /*00000304*/ LDR         R0, [SP, #4] 
    /*00000308*/ CMP         R2, #1 
    /*0000030c*/ STR         R2, [R7, #36]               @ 0x24 
    /*00000310*/ LDREQ       R3, [R7, #152]              @ 0x98 
    /*00000314*/ STREQ       R3, [R7, #148]              @ 0x94 
    /*00000318*/ MUL         R3, R9, SL 
    /*0000031c*/ ADD         R9, R8, FP 
    /*00000320*/ STR         R3, [SP, #8] 
    /*00000324*/ MOV         R2, R3 
    /*00000328*/ ADD         R7, R8, R2 
    /*0000032c*/ MOV         R3, #1 
    /*00000330*/ STR         R3, [R7, #4] 
    /*00000334*/ STR         R3, [R7, #160]              @ 0xa0 
    /*00000338*/ STR         SL, [R7, #12] 
    /*0000033c*/ BL          pthread_mutex_unlock
    /*00000340*/ LDR         R1, [SP] 
    /*00000344*/ ADD         R0, FP, #168                @ 0xa8 
    /*00000348*/ LDR         R2, WORD_0b3c               @ LDR         R2, [PC, #2028]             @ 0x0000000000000b3c 
    /*0000034c*/ MOV         R3, R9 
    /*00000350*/ ADD         R0, R8, R0 
    /*00000354*/ LDR         R2, [R1, R2] 
    /*00000358*/ MOV         R1, #0 
    /*0000035c*/ BL          pthread_create
    /*00000360*/ SUBS        R3, R0, #0 
    /*00000364*/ STR         R3, [SP, #4] 
    /*00000368*/ BNE         MPI_ADEC_CreateChn_x87c
    /*0000036c*/ LDR         R3, [R7, #36]               @ 0x24 
    /*00000370*/ CMP         R3, #1 
    /*00000374*/ BEQ         MPI_ADEC_CreateChn_x540
    MPI_ADEC_CreateChn_x378:
    /*00000378*/ LDR         R3, WORD_0b40               @ LDR         R3, [PC, #1984]             @ 0x0000000000000b40 
    /*0000037c*/ MOVW        R1, #18433                  @ 0x4801 
    /*00000380*/ MOVT        R1, #16400                  @ 0x4010 
    /*00000384*/ MOV         R2, R5 
    /*00000388*/ ADD         R3, PC, R3 
    /*0000038c*/ LDR         R0, [R3, SL, LSL #2] 
    /*00000390*/ BL          ioctl
    /*00000394*/ MOV         R0, R4 
    /*00000398*/ ADD         SP, SP, #20 
    /*0000039c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_ADEC_CreateChn_x3a0:
    /*000003a0*/ LDR         R1, [R5] 
    /*000003a4*/ MOV         R6, R4 
    MPI_ADEC_CreateChn_x3a8:
    /*000003a8*/ LDR         R2, [R3, #28] 
    /*000003ac*/ ADD         R3, R3, #44                 @ 0x2c 
    /*000003b0*/ CMP         R2, R1 
    /*000003b4*/ BEQ         MPI_ADEC_CreateChn_x424
    /*000003b8*/ ADD         R6, R6, #1 
    /*000003bc*/ CMP         R6, #20 
    /*000003c0*/ BNE         MPI_ADEC_CreateChn_x3a8
    /*000003c4*/ B           MPI_ADEC_CreateChn_x144
    MPI_ADEC_CreateChn_x3c8:
    /*000003c8*/ LDR         R0, [SP, #4] 
    /*000003cc*/ BL          pthread_mutex_unlock
    /*000003d0*/ MOV         R0, R4 
    /*000003d4*/ ADD         SP, SP, #20 
    /*000003d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_ADEC_CreateChn_x3dc:
    /*000003dc*/ LDR         R0, [SP, #4] 
    /*000003e0*/ BL          pthread_mutex_unlock
    /*000003e4*/ LDR         R0, [SP] 
    /*000003e8*/ MOVW        R3, #741                    @ 0x2e5 
    /*000003ec*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #1872]             @ 0x0000000000000b44 
    /*000003f0*/ LDR         R2, WORD_0b48               @ LDR         R2, [PC, #1872]             @ 0x0000000000000b48 
    /*000003f4*/ LDR         R5, [R0, R1] 
    /*000003f8*/ LDR         R1, WORD_0b4c               @ LDR         R1, [PC, #1868]             @ 0x0000000000000b4c 
    /*000003fc*/ ADD         R2, PC, R2 
    /*00000400*/ ADD         R1, PC, R1 
    /*00000404*/ LDR         R0, [R5] 
    /*00000408*/ BL          fprintf
    /*0000040c*/ LDR         R1, WORD_0b50               @ LDR         R1, [PC, #1852]             @ 0x0000000000000b50 
    /*00000410*/ MOV         R2, SL 
    /*00000414*/ LDR         R0, [R5] 
    /*00000418*/ ADD         R1, PC, R1 
    /*0000041c*/ BL          fprintf
    /*00000420*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x424:
    /*00000424*/ LDR         R3, WORD_0b54               @ LDR         R3, [PC, #1832]             @ 0x0000000000000b54 
    /*00000428*/ MOV         R2, #232                    @ 0xe8 
    /*0000042c*/ ADD         R3, PC, R3 
    /*00000430*/ MLA         R3, R2, SL, R3 
    /*00000434*/ STR         R6, [R3, #132]              @ 0x84 
    /*00000438*/ B           MPI_ADEC_CreateChn_x160
    MPI_ADEC_CreateChn_x43c:
    /*0000043c*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000440*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000444*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x448:
    /*00000448*/ LDR         R3, WORD_0b58               @ LDR         R3, [PC, #1800]             @ 0x0000000000000b58 
    /*0000044c*/ MOV         R0, #16384                  @ 0x4000 
    /*00000450*/ ADD         R3, PC, R3 
    /*00000454*/ STR         R3, [SP, #8] 
    /*00000458*/ MOV         R9, R3 
    /*0000045c*/ BL          malloc
    /*00000460*/ MOV         R3, #232                    @ 0xe8 
    /*00000464*/ CMP         R0, #0 
    /*00000468*/ MUL         R3, R3, SL 
    /*0000046c*/ MOV         R7, R0 
    /*00000470*/ STR         R3, [SP, #12] 
    /*00000474*/ MOV         R2, R3 
    /*00000478*/ ADD         R9, R9, R2 
    /*0000047c*/ STR         R0, [R9, #152]              @ 0x98 
    /*00000480*/ BEQ         MPI_ADEC_CreateChn_xa9c
    /*00000484*/ MOV         R3, #16384                  @ 0x4000 
    /*00000488*/ MOV         R2, R8 
    /*0000048c*/ MOV         R1, R3 
    /*00000490*/ BL          memset_s
    /*00000494*/ MOVW        R0, #9632                   @ 0x25a0 
    /*00000498*/ BL          malloc
    /*0000049c*/ STR         R0, [R9, #156]              @ 0x9c 
    /*000004a0*/ CMP         R0, #0 
    /*000004a4*/ MOV         R7, R0 
    /*000004a8*/ BEQ         MPI_ADEC_CreateChn_xa10
    /*000004ac*/ MOVW        R3, #9632                   @ 0x25a0 
    /*000004b0*/ MOV         R2, R8 
    /*000004b4*/ MOV         R1, R3 
    /*000004b8*/ BL          memset_s
    /*000004bc*/ LDR         R7, [R9, #156]              @ 0x9c 
    /*000004c0*/ CMP         R7, #0 
    /*000004c4*/ BEQ         MPI_ADEC_CreateChn_x79c
    /*000004c8*/ ADD         LR, R7, #9600               @ 0x2580 
    /*000004cc*/ MOV         R0, R8 
    /*000004d0*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*000004d4*/ ADD         LR, LR, #12 
    /*000004d8*/ ADD         R8, R7, #8192               @ 0x2000 
    /*000004dc*/ ADD         IP, R7, #9600               @ 0x2580 
    /*000004e0*/ MOV         R2, LR 
    /*000004e4*/ STR         LR, [R8, #1420]             @ 0x58c 
    /*000004e8*/ ADD         R3, R7, #20 
    /*000004ec*/ ADD         IP, IP, #20 
    /*000004f0*/ STR         IP, [R8, #1428]             @ 0x594 
    /*000004f4*/ STR         IP, [R8, #1432]             @ 0x598 
    MPI_ADEC_CreateChn_x4f8:
    /*000004f8*/ STR         R2, [R3, #4] 
    /*000004fc*/ STR         LR, [R3] 
    /*00000500*/ STR         R3, [R2] 
    /*00000504*/ MOV         R2, R3 
    /*00000508*/ VSTR        D16, [R3, #-20]             @ 0xffffffec 
    /*0000050c*/ VSTR        D16, [R3, #-12] 
    /*00000510*/ STR         R0, [R3, #-4] 
    /*00000514*/ ADD         R3, R3, #32 
    /*00000518*/ CMP         IP, R3 
    /*0000051c*/ BNE         MPI_ADEC_CreateChn_x4f8
    /*00000520*/ STR         R0, [R8, #1416]             @ 0x588 
    /*00000524*/ ADD         R7, R7, #9536               @ 0x2540 
    /*00000528*/ MOV         R3, #300                    @ 0x12c 
    /*0000052c*/ ADD         R7, R7, #52                 @ 0x34 
    /*00000530*/ STR         R7, [R8, #1424]             @ 0x590 
    /*00000534*/ STR         R3, [R8, #1408]             @ 0x580 
    /*00000538*/ STR         R3, [R8, #1412]             @ 0x584 
    /*0000053c*/ B           MPI_ADEC_CreateChn_x2b8
    MPI_ADEC_CreateChn_x540:
    /*00000540*/ LDR         R1, [SP] 
    /*00000544*/ ADD         R0, FP, #172                @ 0xac 
    /*00000548*/ LDR         R2, WORD_0b5c               @ LDR         R2, [PC, #1548]             @ 0x0000000000000b5c 
    /*0000054c*/ MOV         R3, R9 
    /*00000550*/ ADD         R0, R8, R0 
    /*00000554*/ LDR         R2, [R1, R2] 
    /*00000558*/ LDR         R1, [SP, #4] 
    /*0000055c*/ BL          pthread_create
    /*00000560*/ CMP         R0, #0 
    /*00000564*/ BEQ         MPI_ADEC_CreateChn_x378
    /*00000568*/ LDR         R9, [SP, #8] 
    /*0000056c*/ LDR         R5, [SP, #4] 
    /*00000570*/ LDR         R4, [R8, R9] 
    /*00000574*/ STR         R5, [R7, #4] 
    /*00000578*/ ADD         R4, R4, #20480              @ 0x5000 
    /*0000057c*/ LDR         R0, [R4, #1120]             @ 0x460 
    /*00000580*/ BL          free
    /*00000584*/ LDR         R0, [R8, R9] 
    /*00000588*/ STR         R5, [R4, #1120]             @ 0x460 
    /*0000058c*/ STR         R5, [R4, #1124]             @ 0x464 
    /*00000590*/ STR         R5, [R4, #1128]             @ 0x468 
    /*00000594*/ STR         R5, [R4, #1132]             @ 0x46c 
    /*00000598*/ BL          free
    /*0000059c*/ LDR         R0, [R7, #152]              @ 0x98 
    /*000005a0*/ MOV         R2, R9 
    /*000005a4*/ STR         R5, [R8, R2] 
    /*000005a8*/ CMP         R0, #0 
    /*000005ac*/ BEQ         MPI_ADEC_CreateChn_x5b8
    /*000005b0*/ BL          free
    /*000005b4*/ STR         R5, [R7, #152]              @ 0x98 
    MPI_ADEC_CreateChn_x5b8:
    /*000005b8*/ LDR         R3, WORD_0b60               @ LDR         R3, [PC, #1440]             @ 0x0000000000000b60 
    /*000005bc*/ MOV         R4, #232                    @ 0xe8 
    /*000005c0*/ ADD         R3, PC, R3 
    /*000005c4*/ MLA         R4, R4, SL, R3 
    /*000005c8*/ LDR         R0, [R4, #156]              @ 0x9c 
    /*000005cc*/ CMP         R0, #0 
    /*000005d0*/ BEQ         MPI_ADEC_CreateChn_x5e0
    /*000005d4*/ BL          free
    /*000005d8*/ MOV         R3, #0 
    /*000005dc*/ STR         R3, [R4, #156]              @ 0x9c 
    MPI_ADEC_CreateChn_x5e0:
    /*000005e0*/ LDR         R3, WORD_0b64               @ LDR         R3, [PC, #1404]             @ 0x0000000000000b64 
    /*000005e4*/ MOV         R5, #232                    @ 0xe8 
    /*000005e8*/ MOV         R1, #0 
    /*000005ec*/ MOVW        R4, #32780                  @ 0x800c 
    /*000005f0*/ ADD         R3, PC, R3 
    /*000005f4*/ MLA         R5, R5, SL, R3 
    /*000005f8*/ MOVT        R4, #40984                  @ 0xa018 
    /*000005fc*/ LDR         R0, [R5, #168]              @ 0xa8 
    /*00000600*/ BL          pthread_join
    /*00000604*/ LDR         R2, WORD_0b68               @ LDR         R2, [PC, #1372]             @ 0x0000000000000b68 
    /*00000608*/ MOV         R3, #44                     @ 0x2c 
    /*0000060c*/ LDR         R0, [R5, #16] 
    /*00000610*/ ADD         R2, PC, R2 
    /*00000614*/ MLA         R6, R3, R6, R2 
    /*00000618*/ LDR         R3, [R6, #64]               @ 0x40 
    /*0000061c*/ BLX         R3 
    /*00000620*/ LDR         R0, [SP] 
    /*00000624*/ MOVW        R3, #903                    @ 0x387 
    /*00000628*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #1300]             @ 0x0000000000000b44 
    /*0000062c*/ LDR         R2, WORD_0b6c               @ LDR         R2, [PC, #1336]             @ 0x0000000000000b6c 
    /*00000630*/ LDR         R5, [R0, R1] 
    /*00000634*/ LDR         R1, WORD_0b70               @ LDR         R1, [PC, #1332]             @ 0x0000000000000b70 
    /*00000638*/ ADD         R2, PC, R2 
    /*0000063c*/ ADD         R1, PC, R1 
    /*00000640*/ LDR         R0, [R5] 
    /*00000644*/ BL          fprintf
    /*00000648*/ LDR         R1, WORD_0b74               @ LDR         R1, [PC, #1316]             @ 0x0000000000000b74 
    /*0000064c*/ MOV         R2, SL 
    /*00000650*/ LDR         R0, [R5] 
    /*00000654*/ ADD         R1, PC, R1 
    /*00000658*/ BL          fprintf
    /*0000065c*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x660:
    /*00000660*/ MOVW        R4, #32774                  @ 0x8006 
    /*00000664*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000668*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x66c:
    /*0000066c*/ MOV         R0, R9 
    /*00000670*/ MOVW        R4, #32780                  @ 0x800c 
    /*00000674*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000678*/ BL          free
    /*0000067c*/ LDR         R3, WORD_0b78               @ LDR         R3, [PC, #1268]             @ 0x0000000000000b78 
    /*00000680*/ MOV         R2, #232                    @ 0xe8 
    /*00000684*/ MUL         R2, R2, SL 
    /*00000688*/ ADD         R3, PC, R3 
    /*0000068c*/ MOV         R1, #0 
    /*00000690*/ LDR         R0, WORD_0b7c               @ LDR         R0, [PC, #1252]             @ 0x0000000000000b7c 
    /*00000694*/ STR         R1, [R3, R2] 
    /*00000698*/ MOV         R1, #44                     @ 0x2c 
    /*0000069c*/ ADD         R0, PC, R0 
    /*000006a0*/ MLA         R6, R1, R6, R0 
    /*000006a4*/ ADD         R3, R3, R2 
    /*000006a8*/ LDR         R0, [R3, #16] 
    /*000006ac*/ LDR         R3, [R6, #64]               @ 0x40 
    /*000006b0*/ BLX         R3 
    /*000006b4*/ LDR         R0, [SP, #4] 
    /*000006b8*/ BL          pthread_mutex_unlock
    /*000006bc*/ LDR         R0, [SP] 
    /*000006c0*/ MOVW        R3, #763                    @ 0x2fb 
    /*000006c4*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #1144]             @ 0x0000000000000b44 
    /*000006c8*/ LDR         R2, WORD_0b80               @ LDR         R2, [PC, #1200]             @ 0x0000000000000b80 
    /*000006cc*/ LDR         R5, [R0, R1] 
    /*000006d0*/ LDR         R1, WORD_0b84               @ LDR         R1, [PC, #1196]             @ 0x0000000000000b84 
    /*000006d4*/ ADD         R2, PC, R2 
    /*000006d8*/ ADD         R1, PC, R1 
    /*000006dc*/ LDR         R0, [R5] 
    /*000006e0*/ BL          fprintf
    /*000006e4*/ LDR         R1, WORD_0b88               @ LDR         R1, [PC, #1180]             @ 0x0000000000000b88 
    /*000006e8*/ MOV         R2, SL 
    /*000006ec*/ LDR         R0, [R5] 
    /*000006f0*/ ADD         R1, PC, R1 
    /*000006f4*/ BL          fprintf
    /*000006f8*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x6fc:
    /*000006fc*/ LDR         R0, [SP, #4] 
    /*00000700*/ MOVW        R4, #32772                  @ 0x8004 
    /*00000704*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000708*/ BL          pthread_mutex_unlock
    /*0000070c*/ LDR         R0, [SP] 
    /*00000710*/ MOVW        R3, #674                    @ 0x2a2 
    /*00000714*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #1064]             @ 0x0000000000000b44 
    /*00000718*/ LDR         R2, WORD_0b8c               @ LDR         R2, [PC, #1132]             @ 0x0000000000000b8c 
    /*0000071c*/ LDR         R5, [R0, R1] 
    /*00000720*/ LDR         R1, WORD_0b90               @ LDR         R1, [PC, #1128]             @ 0x0000000000000b90 
    /*00000724*/ ADD         R2, PC, R2 
    /*00000728*/ ADD         R1, PC, R1 
    /*0000072c*/ LDR         R0, [R5] 
    /*00000730*/ BL          fprintf
    /*00000734*/ LDR         R1, WORD_0b94               @ LDR         R1, [PC, #1112]             @ 0x0000000000000b94 
    /*00000738*/ MOV         R2, SL 
    /*0000073c*/ LDR         R0, [R5] 
    /*00000740*/ ADD         R1, PC, R1 
    /*00000744*/ BL          fprintf
    /*00000748*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x74c:
    /*0000074c*/ LDR         R0, [SP, #4] 
    /*00000750*/ MOVW        R4, #32777                  @ 0x8009 
    /*00000754*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000758*/ BL          pthread_mutex_unlock
    /*0000075c*/ LDR         R0, [SP] 
    /*00000760*/ MOVW        R3, #681                    @ 0x2a9 
    /*00000764*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #984]              @ 0x0000000000000b44 
    /*00000768*/ LDR         R2, WORD_0b98               @ LDR         R2, [PC, #1064]             @ 0x0000000000000b98 
    /*0000076c*/ LDR         R5, [R0, R1] 
    /*00000770*/ LDR         R1, WORD_0b9c               @ LDR         R1, [PC, #1060]             @ 0x0000000000000b9c 
    /*00000774*/ ADD         R2, PC, R2 
    /*00000778*/ ADD         R1, PC, R1 
    /*0000077c*/ LDR         R0, [R5] 
    /*00000780*/ BL          fprintf
    /*00000784*/ LDR         R1, WORD_0ba0               @ LDR         R1, [PC, #1044]             @ 0x0000000000000ba0 
    /*00000788*/ MOV         R2, SL 
    /*0000078c*/ LDR         R0, [R5] 
    /*00000790*/ ADD         R1, PC, R1 
    /*00000794*/ BL          fprintf
    /*00000798*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x79c:
    /*0000079c*/ LDR         R0, [R9, #152]              @ 0x98 
    /*000007a0*/ MOVW        R4, #32780                  @ 0x800c 
    /*000007a4*/ MOVT        R4, #40984                  @ 0xa018 
    /*000007a8*/ BL          free
    /*000007ac*/ LDR         R5, [SP, #8] 
    /*000007b0*/ LDR         R8, [SP, #12] 
    /*000007b4*/ STR         R7, [R9, #152]              @ 0x98 
    /*000007b8*/ LDR         R0, [R5, R8] 
    /*000007bc*/ BL          free
    /*000007c0*/ LDR         R3, WORD_0ba4               @ LDR         R3, [PC, #988]              @ 0x0000000000000ba4 
    /*000007c4*/ MOV         R2, #44                     @ 0x2c 
    /*000007c8*/ STR         R7, [R5, R8] 
    /*000007cc*/ ADD         R3, PC, R3 
    /*000007d0*/ MLA         R6, R2, R6, R3 
    /*000007d4*/ LDR         R0, [R9, #16] 
    /*000007d8*/ LDR         R3, [R6, #64]               @ 0x40 
    /*000007dc*/ BLX         R3 
    /*000007e0*/ LDR         R0, [SP, #4] 
    /*000007e4*/ BL          pthread_mutex_unlock
    /*000007e8*/ LDR         R0, [SP] 
    /*000007ec*/ MOVW        R3, #814                    @ 0x32e 
    /*000007f0*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #844]              @ 0x0000000000000b44 
    /*000007f4*/ LDR         R2, WORD_0ba8               @ LDR         R2, [PC, #940]              @ 0x0000000000000ba8 
    /*000007f8*/ LDR         R5, [R0, R1] 
    /*000007fc*/ LDR         R1, WORD_0bac               @ LDR         R1, [PC, #936]              @ 0x0000000000000bac 
    /*00000800*/ ADD         R2, PC, R2 
    /*00000804*/ ADD         R1, PC, R1 
    /*00000808*/ LDR         R0, [R5] 
    /*0000080c*/ BL          fprintf
    /*00000810*/ LDR         R1, WORD_0bb0               @ LDR         R1, [PC, #920]              @ 0x0000000000000bb0 
    /*00000814*/ MOV         R2, SL 
    /*00000818*/ LDR         R0, [R5] 
    /*0000081c*/ ADD         R1, PC, R1 
    /*00000820*/ BL          fprintf
    /*00000824*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x828:
    /*00000828*/ LDR         R0, [SP, #4] 
    /*0000082c*/ MOVW        R4, #32832                  @ 0x8040 
    /*00000830*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000834*/ BL          pthread_mutex_unlock
    /*00000838*/ LDR         R0, [SP] 
    /*0000083c*/ MOV         R3, #728                    @ 0x2d8 
    /*00000840*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #764]              @ 0x0000000000000b44 
    /*00000844*/ LDR         R2, WORD_0bb4               @ LDR         R2, [PC, #872]              @ 0x0000000000000bb4 
    /*00000848*/ LDR         R5, [R0, R1] 
    /*0000084c*/ LDR         R1, WORD_0bb8               @ LDR         R1, [PC, #868]              @ 0x0000000000000bb8 
    /*00000850*/ ADD         R2, PC, R2 
    /*00000854*/ ADD         R1, PC, R1 
    /*00000858*/ LDR         R0, [R5] 
    /*0000085c*/ BL          fprintf
    /*00000860*/ LDR         R0, WORD_0bbc               @ LDR         R0, [PC, #852]              @ 0x0000000000000bbc 
    /*00000864*/ MOV         R2, #35                     @ 0x23 
    /*00000868*/ LDR         R3, [R5] 
    /*0000086c*/ MOV         R1, #1 
    /*00000870*/ ADD         R0, PC, R0 
    /*00000874*/ BL          fwrite
    /*00000878*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x87c:
    /*0000087c*/ LDR         R9, [SP, #8] 
    /*00000880*/ MOV         R4, #0 
    /*00000884*/ STR         R4, [R7, #4] 
    /*00000888*/ LDR         R5, [R8, R9] 
    /*0000088c*/ ADD         R5, R5, #20480              @ 0x5000 
    /*00000890*/ LDR         R0, [R5, #1120]             @ 0x460 
    /*00000894*/ BL          free
    /*00000898*/ LDR         R0, [R8, R9] 
    /*0000089c*/ STR         R4, [R5, #1120]             @ 0x460 
    /*000008a0*/ STR         R4, [R5, #1124]             @ 0x464 
    /*000008a4*/ STR         R4, [R5, #1128]             @ 0x468 
    /*000008a8*/ STR         R4, [R5, #1132]             @ 0x46c 
    /*000008ac*/ BL          free
    /*000008b0*/ LDR         R0, [R7, #152]              @ 0x98 
    /*000008b4*/ STR         R4, [R8, R9] 
    /*000008b8*/ CMP         R0, R4 
    /*000008bc*/ BEQ         MPI_ADEC_CreateChn_x8c8
    /*000008c0*/ BL          free
    /*000008c4*/ STR         R4, [R7, #152]              @ 0x98 
    MPI_ADEC_CreateChn_x8c8:
    /*000008c8*/ LDR         R3, WORD_0bc0               @ LDR         R3, [PC, #752]              @ 0x0000000000000bc0 
    /*000008cc*/ MOV         R4, #232                    @ 0xe8 
    /*000008d0*/ ADD         R3, PC, R3 
    /*000008d4*/ MLA         R4, R4, SL, R3 
    /*000008d8*/ LDR         R0, [R4, #156]              @ 0x9c 
    /*000008dc*/ CMP         R0, #0 
    /*000008e0*/ BEQ         MPI_ADEC_CreateChn_x8f0
    /*000008e4*/ BL          free
    /*000008e8*/ MOV         R3, #0 
    /*000008ec*/ STR         R3, [R4, #156]              @ 0x9c 
    MPI_ADEC_CreateChn_x8f0:
    /*000008f0*/ LDR         R0, WORD_0bc4               @ LDR         R0, [PC, #716]              @ 0x0000000000000bc4 
    /*000008f4*/ MOV         R3, #44                     @ 0x2c 
    /*000008f8*/ LDR         R1, WORD_0bc8               @ LDR         R1, [PC, #712]              @ 0x0000000000000bc8 
    /*000008fc*/ MOV         R2, #232                    @ 0xe8 
    /*00000900*/ ADD         R0, PC, R0 
    /*00000904*/ MOVW        R4, #32780                  @ 0x800c 
    /*00000908*/ ADD         R1, PC, R1 
    /*0000090c*/ MLA         R2, R2, SL, R0 
    /*00000910*/ MLA         R6, R3, R6, R1 
    /*00000914*/ LDR         R0, [R2, #16] 
    /*00000918*/ LDR         R3, [R6, #64]               @ 0x40 
    /*0000091c*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000920*/ BLX         R3 
    /*00000924*/ LDR         R0, [SP] 
    /*00000928*/ MOVW        R3, #873                    @ 0x369 
    /*0000092c*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #528]              @ 0x0000000000000b44 
    /*00000930*/ LDR         R2, WORD_0bcc               @ LDR         R2, [PC, #660]              @ 0x0000000000000bcc 
    /*00000934*/ LDR         R5, [R0, R1] 
    /*00000938*/ LDR         R1, WORD_0bd0               @ LDR         R1, [PC, #656]              @ 0x0000000000000bd0 
    /*0000093c*/ ADD         R2, PC, R2 
    /*00000940*/ ADD         R1, PC, R1 
    /*00000944*/ LDR         R0, [R5] 
    /*00000948*/ BL          fprintf
    /*0000094c*/ LDR         R1, WORD_0bd4               @ LDR         R1, [PC, #640]              @ 0x0000000000000bd4 
    /*00000950*/ MOV         R2, SL 
    /*00000954*/ LDR         R0, [R5] 
    /*00000958*/ ADD         R1, PC, R1 
    /*0000095c*/ BL          fprintf
    /*00000960*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x964:
    /*00000964*/ LDR         R0, [SP, #4] 
    /*00000968*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000096c*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000970*/ BL          pthread_mutex_unlock
    /*00000974*/ LDR         R0, [SP] 
    /*00000978*/ MOVW        R3, #715                    @ 0x2cb 
    /*0000097c*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #448]              @ 0x0000000000000b44 
    /*00000980*/ LDR         R2, WORD_0bd8               @ LDR         R2, [PC, #592]              @ 0x0000000000000bd8 
    /*00000984*/ LDR         R5, [R0, R1] 
    /*00000988*/ LDR         R1, WORD_0bdc               @ LDR         R1, [PC, #588]              @ 0x0000000000000bdc 
    /*0000098c*/ ADD         R2, PC, R2 
    /*00000990*/ ADD         R1, PC, R1 
    /*00000994*/ LDR         R0, [R5] 
    /*00000998*/ BL          fprintf
    /*0000099c*/ LDR         R1, WORD_0be0               @ LDR         R1, [PC, #572]              @ 0x0000000000000be0 
    /*000009a0*/ MOV         R2, SL 
    /*000009a4*/ LDR         R0, [R5] 
    /*000009a8*/ ADD         R1, PC, R1 
    /*000009ac*/ BL          fprintf
    /*000009b0*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_x9b4:
    /*000009b4*/ LDR         R3, [R9, #64]               @ 0x40 
    /*000009b8*/ MOVW        R4, #32780                  @ 0x800c 
    /*000009bc*/ LDR         R0, [R2, #16] 
    /*000009c0*/ MOVT        R4, #40984                  @ 0xa018 
    /*000009c4*/ BLX         R3 
    /*000009c8*/ LDR         R0, [SP, #4] 
    /*000009cc*/ BL          pthread_mutex_unlock
    /*000009d0*/ LDR         R0, [SP] 
    /*000009d4*/ MOV         R3, #752                    @ 0x2f0 
    /*000009d8*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #356]              @ 0x0000000000000b44 
    /*000009dc*/ LDR         R2, WORD_0be4               @ LDR         R2, [PC, #512]              @ 0x0000000000000be4 
    /*000009e0*/ LDR         R5, [R0, R1] 
    /*000009e4*/ LDR         R1, WORD_0be8               @ LDR         R1, [PC, #508]              @ 0x0000000000000be8 
    /*000009e8*/ ADD         R2, PC, R2 
    /*000009ec*/ ADD         R1, PC, R1 
    /*000009f0*/ LDR         R0, [R5] 
    /*000009f4*/ BL          fprintf
    /*000009f8*/ LDR         R1, WORD_0bec               @ LDR         R1, [PC, #492]              @ 0x0000000000000bec 
    /*000009fc*/ MOV         R2, SL 
    /*00000a00*/ LDR         R0, [R5] 
    /*00000a04*/ ADD         R1, PC, R1 
    /*00000a08*/ BL          fprintf
    /*00000a0c*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_xa10:
    /*00000a10*/ LDR         R0, [R9, #152]              @ 0x98 
    /*00000a14*/ MOVW        R4, #32780                  @ 0x800c 
    /*00000a18*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000a1c*/ BL          free
    /*00000a20*/ LDR         R5, [SP, #8] 
    /*00000a24*/ LDR         R8, [SP, #12] 
    /*00000a28*/ STR         R7, [R9, #152]              @ 0x98 
    /*00000a2c*/ LDR         R0, [R5, R8] 
    /*00000a30*/ BL          free
    /*00000a34*/ LDR         R2, WORD_0bf0               @ LDR         R2, [PC, #436]              @ 0x0000000000000bf0 
    /*00000a38*/ MOV         R3, #44                     @ 0x2c 
    /*00000a3c*/ STR         R7, [R5, R8] 
    /*00000a40*/ ADD         R2, PC, R2 
    /*00000a44*/ MLA         R6, R3, R6, R2 
    /*00000a48*/ LDR         R0, [R9, #16] 
    /*00000a4c*/ LDR         R3, [R6, #64]               @ 0x40 
    /*00000a50*/ BLX         R3 
    /*00000a54*/ LDR         R0, [SP, #4] 
    /*00000a58*/ BL          pthread_mutex_unlock
    /*00000a5c*/ LDR         R0, [SP] 
    /*00000a60*/ MOV         R3, #796                    @ 0x31c 
    /*00000a64*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #216]              @ 0x0000000000000b44 
    /*00000a68*/ LDR         R2, WORD_0bf4               @ LDR         R2, [PC, #388]              @ 0x0000000000000bf4 
    /*00000a6c*/ LDR         R5, [R0, R1] 
    /*00000a70*/ LDR         R1, WORD_0bf8               @ LDR         R1, [PC, #384]              @ 0x0000000000000bf8 
    /*00000a74*/ ADD         R2, PC, R2 
    /*00000a78*/ ADD         R1, PC, R1 
    /*00000a7c*/ LDR         R0, [R5] 
    /*00000a80*/ BL          fprintf
    /*00000a84*/ LDR         R1, WORD_0bfc               @ LDR         R1, [PC, #368]              @ 0x0000000000000bfc 
    /*00000a88*/ MOV         R2, SL 
    /*00000a8c*/ LDR         R0, [R5] 
    /*00000a90*/ ADD         R1, PC, R1 
    /*00000a94*/ BL          fprintf
    /*00000a98*/ B           MPI_ADEC_CreateChn_x38
    MPI_ADEC_CreateChn_xa9c:
    /*00000a9c*/ LDR         R5, [SP, #8] 
    /*00000aa0*/ MOV         R8, R2 
    /*00000aa4*/ MOVW        R4, #32780                  @ 0x800c 
    /*00000aa8*/ LDR         R0, [R5, R2] 
    /*00000aac*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000ab0*/ BL          free
    /*00000ab4*/ LDR         R2, WORD_0c00               @ LDR         R2, [PC, #324]              @ 0x0000000000000c00 
    /*00000ab8*/ MOV         R3, #44                     @ 0x2c 
    /*00000abc*/ STR         R7, [R5, R8] 
    /*00000ac0*/ ADD         R2, PC, R2 
    /*00000ac4*/ MLA         R6, R3, R6, R2 
    /*00000ac8*/ LDR         R0, [R9, #16] 
    /*00000acc*/ LDR         R3, [R6, #64]               @ 0x40 
    /*00000ad0*/ BLX         R3 
    /*00000ad4*/ LDR         R0, [SP, #4] 
    /*00000ad8*/ BL          pthread_mutex_unlock
    /*00000adc*/ LDR         R0, [SP] 
    /*00000ae0*/ MOVW        R3, #777                    @ 0x309 
    /*00000ae4*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #88]               @ 0x0000000000000b44 
    /*00000ae8*/ LDR         R2, WORD_0c04               @ LDR         R2, [PC, #276]              @ 0x0000000000000c04 
    /*00000aec*/ LDR         R5, [R0, R1] 
    /*00000af0*/ LDR         R1, WORD_0c08               @ LDR         R1, [PC, #272]              @ 0x0000000000000c08 
    /*00000af4*/ ADD         R2, PC, R2 
    /*00000af8*/ ADD         R1, PC, R1 
    /*00000afc*/ LDR         R0, [R5] 
    /*00000b00*/ BL          fprintf
    /*00000b04*/ LDR         R1, WORD_0c0c               @ LDR         R1, [PC, #256]              @ 0x0000000000000c0c 
    /*00000b08*/ MOV         R2, SL 
    /*00000b0c*/ LDR         R0, [R5] 
    /*00000b10*/ ADD         R1, PC, R1 
    /*00000b14*/ BL          fprintf
    /*00000b18*/ B           MPI_ADEC_CreateChn_x38
    /*00000b1c*/ WORD_0b1c: .word 0x00000b04
    /*00000b20*/ WORD_0b20: .word 0x00000ac8
    /*00000b24*/ WORD_0b24: .word 0x000009e8
    /*00000b28*/ WORD_0b28: .word 0x000009d4
    /*00000b2c*/ WORD_0b2c: .word 0x000009bc
    /*00000b30*/ WORD_0b30: .word 0x000009a0
    /*00000b34*/ WORD_0b34: .word 0x00000864
    /*00000b38*/ WORD_0b38: .word 0x00000858
    /*00000b3c*/ WORD_0b3c: .word 0x00000000
    /*00000b40*/ WORD_0b40: .word 0x000007b0
    /*00000b44*/ WORD_0b44: .word 0x00000000
    /*00000b48*/ WORD_0b48: .word 0x00000744
    /*00000b4c*/ WORD_0b4c: .word 0x00000744
    /*00000b50*/ WORD_0b50: .word 0x00000730
    /*00000b54*/ WORD_0b54: .word 0x00000720
    /*00000b58*/ WORD_0b58: .word 0x00000700
    /*00000b5c*/ WORD_0b5c: .word 0x00000000
    /*00000b60*/ WORD_0b60: .word 0x00000598
    /*00000b64*/ WORD_0b64: .word 0x0000056c
    /*00000b68*/ WORD_0b68: .word 0x00000550
    /*00000b6c*/ WORD_0b6c: .word 0x0000052c
    /*00000b70*/ WORD_0b70: .word 0x0000052c
    /*00000b74*/ WORD_0b74: .word 0x00000518
    /*00000b78*/ WORD_0b78: .word 0x000004e8
    /*00000b7c*/ WORD_0b7c: .word 0x000004d8
    /*00000b80*/ WORD_0b80: .word 0x000004a4
    /*00000b84*/ WORD_0b84: .word 0x000004a4
    /*00000b88*/ WORD_0b88: .word 0x00000490
    /*00000b8c*/ WORD_0b8c: .word 0x00000460
    /*00000b90*/ WORD_0b90: .word 0x00000460
    /*00000b94*/ WORD_0b94: .word 0x0000044c
    /*00000b98*/ WORD_0b98: .word 0x0000041c
    /*00000b9c*/ WORD_0b9c: .word 0x0000041c
    /*00000ba0*/ WORD_0ba0: .word 0x00000408
    /*00000ba4*/ WORD_0ba4: .word 0x000003d0
    /*00000ba8*/ WORD_0ba8: .word 0x000003a0
    /*00000bac*/ WORD_0bac: .word 0x000003a0
    /*00000bb0*/ WORD_0bb0: .word 0x0000038c
    /*00000bb4*/ WORD_0bb4: .word 0x0000035c
    /*00000bb8*/ WORD_0bb8: .word 0x0000035c
    /*00000bbc*/ WORD_0bbc: .word 0x00000344
    /*00000bc0*/ WORD_0bc0: .word 0x000002e8
    /*00000bc4*/ WORD_0bc4: .word 0x000002bc
    /*00000bc8*/ WORD_0bc8: .word 0x000002b8
    /*00000bcc*/ WORD_0bcc: .word 0x00000288
    /*00000bd0*/ WORD_0bd0: .word 0x00000288
    /*00000bd4*/ WORD_0bd4: .word 0x00000274
    /*00000bd8*/ WORD_0bd8: .word 0x00000244
    /*00000bdc*/ WORD_0bdc: .word 0x00000244
    /*00000be0*/ WORD_0be0: .word 0x00000230
    /*00000be4*/ WORD_0be4: .word 0x000001f4
    /*00000be8*/ WORD_0be8: .word 0x000001f4
    /*00000bec*/ WORD_0bec: .word 0x000001e0
    /*00000bf0*/ WORD_0bf0: .word 0x000001a8
    /*00000bf4*/ WORD_0bf4: .word 0x00000178
    /*00000bf8*/ WORD_0bf8: .word 0x00000178
    /*00000bfc*/ WORD_0bfc: .word 0x00000164
    /*00000c00*/ WORD_0c00: .word 0x00000138
    /*00000c04*/ WORD_0c04: .word 0x00000108
    /*00000c08*/ WORD_0c08: .word 0x00000108
    /*00000c0c*/ WORD_0c0c: .word 0x000000f4
FUNC_END MPI_ADEC_CreateChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_ADEC_DestroyChn
@ Size: 0x42c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_ADEC_DestroyChn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R7, WORD_03c8               @ LDR         R7, [PC, #952]              @ 0x00000000000003c8 
    /*0000000c*/ CMP         R0, #31 
    /*00000010*/ LDR         R3, WORD_03cc               @ LDR         R3, [PC, #948]              @ 0x00000000000003cc 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ LDR         R3, [R7, R3] 
    /*0000001c*/ STR         R3, [SP] 
    /*00000020*/ LDR         R3, [R3] 
    /*00000024*/ STR         R3, [SP, #20] 
    /*00000028*/ BHI         MPI_ADEC_DestroyChn_x340
    /*0000002c*/ LDR         FP, WORD_03d0               @ LDR         FP, [PC, #924]              @ 0x00000000000003d0 
    /*00000030*/ MOV         R4, #232                    @ 0xe8 
    /*00000034*/ MUL         R4, R4, R0 
    /*00000038*/ ADD         FP, PC, FP 
    /*0000003c*/ MOV         R5, R0 
    /*00000040*/ ADD         R6, R4, #76                 @ 0x4c 
    /*00000044*/ ADD         R6, FP, R6 
    /*00000048*/ MOV         R0, R6 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ ADD         R3, FP, R4 
    /*00000054*/ LDR         SL, [R3, #4] 
    /*00000058*/ CMP         SL, #1 
    /*0000005c*/ BNE         MPI_ADEC_DestroyChn_x240
    /*00000060*/ LDR         R8, [R3, #132]              @ 0x84 
    /*00000064*/ CMN         R8, #1 
    /*00000068*/ BEQ         MPI_ADEC_DestroyChn_x3a0
    /*0000006c*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #864]              @ 0x00000000000003d4 
    /*00000070*/ MOV         R1, #44                     @ 0x2c 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ MLA         R2, R1, R8, R2 
    /*0000007c*/ LDR         R2, [R2, #28] 
    /*00000080*/ CMN         R2, #1 
    /*00000084*/ BEQ         MPI_ADEC_DestroyChn_x34c
    /*00000088*/ STR         SL, [R3, #8] 
    /*0000008c*/ ADD         SL, R4, #40                 @ 0x28 
    /*00000090*/ ADD         SL, FP, SL 
    /*00000094*/ MOV         R2, #0 
    /*00000098*/ STR         R2, [R3, #4] 
    /*0000009c*/ ADD         R4, R4, #56                 @ 0x38 
    /*000000a0*/ ADD         R4, FP, R4 
    /*000000a4*/ ADD         R1, SP, #12 
    /*000000a8*/ MOV         R0, SL 
    /*000000ac*/ BL          sem_getvalue
    /*000000b0*/ ADD         R1, SP, #16 
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ BL          sem_getvalue
    /*000000bc*/ LDR         R3, [SP, #12] 
    /*000000c0*/ CMP         R3, #0 
    /*000000c4*/ BEQ         MPI_ADEC_DestroyChn_x2e0
    /*000000c8*/ LDR         R3, [SP, #16] 
    /*000000cc*/ CMP         R3, #0 
    /*000000d0*/ BEQ         MPI_ADEC_DestroyChn_x250
    MPI_ADEC_DestroyChn_xd4:
    /*000000d4*/ LDR         FP, WORD_03d8               @ LDR         FP, [PC, #764]              @ 0x00000000000003d8 
    /*000000d8*/ MOV         R1, #232                    @ 0xe8 
    /*000000dc*/ LDR         R3, WORD_03dc               @ LDR         R3, [PC, #760]              @ 0x00000000000003dc 
    /*000000e0*/ MOV         R2, #44                     @ 0x2c 
    /*000000e4*/ ADD         FP, PC, FP 
    /*000000e8*/ ADD         R3, PC, R3 
    /*000000ec*/ MLA         FP, R1, R5, FP 
    /*000000f0*/ MLA         R8, R2, R8, R3 
    /*000000f4*/ LDR         R0, [FP, #16] 
    /*000000f8*/ LDR         R3, [R8, #64]               @ 0x40 
    /*000000fc*/ BLX         R3 
    /*00000100*/ LDR         R3, [FP, #160]              @ 0xa0 
    /*00000104*/ CMP         R3, #1 
    /*00000108*/ BEQ         MPI_ADEC_DestroyChn_x318
    MPI_ADEC_DestroyChn_x10c:
    /*0000010c*/ LDR         R8, WORD_03e0               @ LDR         R8, [PC, #716]              @ 0x00000000000003e0 
    /*00000110*/ MOV         R3, #232                    @ 0xe8 
    /*00000114*/ ADD         R8, PC, R8 
    /*00000118*/ MLA         R8, R3, R5, R8 
    /*0000011c*/ LDR         R3, [R8, #36]               @ 0x24 
    /*00000120*/ CMP         R3, #1 
    /*00000124*/ BEQ         MPI_ADEC_DestroyChn_x2f8
    MPI_ADEC_DestroyChn_x128:
    /*00000128*/ LDR         R9, WORD_03e4               @ LDR         R9, [PC, #692]              @ 0x00000000000003e4 
    /*0000012c*/ MOV         FP, #232                    @ 0xe8 
    /*00000130*/ MUL         FP, FP, R5 
    /*00000134*/ ADD         R9, PC, R9 
    /*00000138*/ LDR         R8, [R9, FP] 
    /*0000013c*/ CMP         R8, #0 
    /*00000140*/ BEQ         MPI_ADEC_DestroyChn_x17c
    /*00000144*/ ADD         R8, R8, #20480              @ 0x5000 
    /*00000148*/ MOV         R2, #0 
    /*0000014c*/ STR         R2, [SP, #4] 
    /*00000150*/ LDR         R0, [R8, #1120]             @ 0x460 
    /*00000154*/ BL          free
    /*00000158*/ LDR         R2, [SP, #4] 
    /*0000015c*/ LDR         R0, [R9, FP] 
    /*00000160*/ STR         R2, [R8, #1120]             @ 0x460 
    /*00000164*/ STR         R2, [R8, #1124]             @ 0x464 
    /*00000168*/ STR         R2, [R8, #1128]             @ 0x468 
    /*0000016c*/ STR         R2, [R8, #1132]             @ 0x46c 
    /*00000170*/ BL          free
    /*00000174*/ LDR         R2, [SP, #4] 
    /*00000178*/ STR         R2, [R9, FP] 
    MPI_ADEC_DestroyChn_x17c:
    /*0000017c*/ LDR         R8, WORD_03e8               @ LDR         R8, [PC, #612]              @ 0x00000000000003e8 
    /*00000180*/ MOV         R3, #232                    @ 0xe8 
    /*00000184*/ ADD         R8, PC, R8 
    /*00000188*/ MLA         R8, R3, R5, R8 
    /*0000018c*/ LDR         R0, [R8, #152]              @ 0x98 
    /*00000190*/ CMP         R0, #0 
    /*00000194*/ BEQ         MPI_ADEC_DestroyChn_x1a4
    /*00000198*/ BL          free
    /*0000019c*/ MOV         R3, #0 
    /*000001a0*/ STR         R3, [R8, #152]              @ 0x98 
    MPI_ADEC_DestroyChn_x1a4:
    /*000001a4*/ LDR         R8, WORD_03ec               @ LDR         R8, [PC, #576]              @ 0x00000000000003ec 
    /*000001a8*/ MOV         R3, #232                    @ 0xe8 
    /*000001ac*/ ADD         R8, PC, R8 
    /*000001b0*/ MLA         R8, R3, R5, R8 
    /*000001b4*/ LDR         R0, [R8, #156]              @ 0x9c 
    /*000001b8*/ CMP         R0, #0 
    /*000001bc*/ BEQ         MPI_ADEC_DestroyChn_x1cc
    /*000001c0*/ BL          free
    /*000001c4*/ MOV         R3, #0 
    /*000001c8*/ STR         R3, [R8, #156]              @ 0x9c 
    MPI_ADEC_DestroyChn_x1cc:
    /*000001cc*/ MOV         R0, SL 
    /*000001d0*/ BL          sem_destroy
    /*000001d4*/ SUBS        R8, R0, #0 
    /*000001d8*/ BNE         MPI_ADEC_DestroyChn_x25c
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ BL          sem_destroy
    /*000001e4*/ SUBS        R4, R0, #0 
    /*000001e8*/ BNE         MPI_ADEC_DestroyChn_x2a4
    MPI_ADEC_DestroyChn_x1ec:
    /*000001ec*/ LDR         R3, WORD_03f0               @ LDR         R3, [PC, #508]              @ 0x00000000000003f0 
    /*000001f0*/ MOV         R2, #232                    @ 0xe8 
    /*000001f4*/ MOV         R4, #0 
    /*000001f8*/ MOV         R0, R6 
    /*000001fc*/ ADD         R3, PC, R3 
    /*00000200*/ MLA         R3, R2, R5, R3 
    /*00000204*/ STR         R4, [R3, #8] 
    /*00000208*/ BL          pthread_mutex_unlock
    /*0000020c*/ LDR         R3, WORD_03f4               @ LDR         R3, [PC, #480]              @ 0x00000000000003f4 
    /*00000210*/ MOVW        R1, #18434                  @ 0x4802 
    /*00000214*/ ADD         R3, PC, R3 
    /*00000218*/ LDR         R0, [R3, R5, LSL #2] 
    /*0000021c*/ BL          ioctl
    /*00000220*/ MOV         R0, R4 
    MPI_ADEC_DestroyChn_x224:
    /*00000224*/ LDR         R3, [SP] 
    /*00000228*/ LDR         R2, [SP, #20] 
    /*0000022c*/ LDR         R3, [R3] 
    /*00000230*/ CMP         R2, R3 
    /*00000234*/ BNE         MPI_ADEC_DestroyChn_x39c
    /*00000238*/ ADD         SP, SP, #28 
    /*0000023c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_ADEC_DestroyChn_x240:
    /*00000240*/ MOV         R0, R6 
    /*00000244*/ BL          pthread_mutex_unlock
    /*00000248*/ MOV         R0, #0 
    /*0000024c*/ B           MPI_ADEC_DestroyChn_x224
    MPI_ADEC_DestroyChn_x250:
    /*00000250*/ MOV         R0, R4 
    /*00000254*/ BL          sem_post
    /*00000258*/ B           MPI_ADEC_DestroyChn_xd4
    MPI_ADEC_DestroyChn_x25c:
    /*0000025c*/ LDR         R1, WORD_03f8               @ LDR         R1, [PC, #404]              @ 0x00000000000003f8 
    /*00000260*/ MOVW        R3, #1049                   @ 0x419 
    /*00000264*/ LDR         R2, WORD_03fc               @ LDR         R2, [PC, #400]              @ 0x00000000000003fc 
    /*00000268*/ LDR         SL, [R7, R1] 
    /*0000026c*/ LDR         R1, WORD_0400               @ LDR         R1, [PC, #396]              @ 0x0000000000000400 
    /*00000270*/ ADD         R2, PC, R2 
    /*00000274*/ ADD         R1, PC, R1 
    /*00000278*/ LDR         R0, [SL] 
    /*0000027c*/ BL          fprintf
    /*00000280*/ LDR         R1, WORD_0404               @ LDR         R1, [PC, #380]              @ 0x0000000000000404 
    /*00000284*/ MOV         R2, R8 
    /*00000288*/ LDR         R0, [SL] 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ BL          fprintf
    /*00000294*/ MOV         R0, R4 
    /*00000298*/ BL          sem_destroy
    /*0000029c*/ SUBS        R4, R0, #0 
    /*000002a0*/ BEQ         MPI_ADEC_DestroyChn_x1ec
    MPI_ADEC_DestroyChn_x2a4:
    /*000002a4*/ LDR         R1, WORD_03f8               @ LDR         R1, [PC, #332]              @ 0x00000000000003f8 
    /*000002a8*/ MOV         R3, #1056                   @ 0x420 
    /*000002ac*/ LDR         R2, WORD_0408               @ LDR         R2, [PC, #340]              @ 0x0000000000000408 
    /*000002b0*/ LDR         R7, [R7, R1] 
    /*000002b4*/ LDR         R1, WORD_040c               @ LDR         R1, [PC, #336]              @ 0x000000000000040c 
    /*000002b8*/ ADD         R2, PC, R2 
    /*000002bc*/ ADD         R1, PC, R1 
    /*000002c0*/ LDR         R0, [R7] 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ LDR         R1, WORD_0410               @ LDR         R1, [PC, #320]              @ 0x0000000000000410 
    /*000002cc*/ MOV         R2, R4 
    /*000002d0*/ LDR         R0, [R7] 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ BL          fprintf
    /*000002dc*/ B           MPI_ADEC_DestroyChn_x1ec
    MPI_ADEC_DestroyChn_x2e0:
    /*000002e0*/ MOV         R0, SL 
    /*000002e4*/ BL          sem_post
    /*000002e8*/ LDR         R3, [SP, #16] 
    /*000002ec*/ CMP         R3, #0 
    /*000002f0*/ BNE         MPI_ADEC_DestroyChn_xd4
    /*000002f4*/ B           MPI_ADEC_DestroyChn_x250
    MPI_ADEC_DestroyChn_x2f8:
    /*000002f8*/ MOV         R0, R6 
    /*000002fc*/ BL          pthread_mutex_unlock
    /*00000300*/ LDR         R0, [R8, #172]              @ 0xac 
    /*00000304*/ MOV         R1, #0 
    /*00000308*/ BL          pthread_join
    /*0000030c*/ MOV         R0, R6 
    /*00000310*/ BL          pthread_mutex_lock
    /*00000314*/ B           MPI_ADEC_DestroyChn_x128
    MPI_ADEC_DestroyChn_x318:
    /*00000318*/ MOV         R8, #0 
    /*0000031c*/ MOV         R0, R6 
    /*00000320*/ STR         R8, [FP, #160]              @ 0xa0 
    /*00000324*/ BL          pthread_mutex_unlock
    /*00000328*/ LDR         R0, [FP, #168]              @ 0xa8 
    /*0000032c*/ MOV         R1, R8 
    /*00000330*/ BL          pthread_join
    /*00000334*/ MOV         R0, R6 
    /*00000338*/ BL          pthread_mutex_lock
    /*0000033c*/ B           MPI_ADEC_DestroyChn_x10c
    MPI_ADEC_DestroyChn_x340:
    /*00000340*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000344*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000348*/ B           MPI_ADEC_DestroyChn_x224
    MPI_ADEC_DestroyChn_x34c:
    /*0000034c*/ MOV         R0, R6 
    /*00000350*/ BL          pthread_mutex_unlock
    /*00000354*/ LDR         R1, WORD_03f8               @ LDR         R1, [PC, #156]              @ 0x00000000000003f8 
    /*00000358*/ MOVW        R3, #946                    @ 0x3b2 
    /*0000035c*/ LDR         R2, WORD_0414               @ LDR         R2, [PC, #176]              @ 0x0000000000000414 
    /*00000360*/ LDR         R4, [R7, R1] 
    /*00000364*/ LDR         R1, WORD_0418               @ LDR         R1, [PC, #172]              @ 0x0000000000000418 
    /*00000368*/ ADD         R2, PC, R2 
    /*0000036c*/ ADD         R1, PC, R1 
    /*00000370*/ LDR         R0, [R4] 
    /*00000374*/ BL          fprintf
    /*00000378*/ LDR         R0, WORD_041c               @ LDR         R0, [PC, #156]              @ 0x000000000000041c 
    /*0000037c*/ MOV         R1, SL 
    /*00000380*/ LDR         R3, [R4] 
    /*00000384*/ MOV         R2, #35                     @ 0x23 
    /*00000388*/ ADD         R0, PC, R0 
    /*0000038c*/ BL          fwrite
    /*00000390*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000394*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000398*/ B           MPI_ADEC_DestroyChn_x224
    MPI_ADEC_DestroyChn_x39c:
    /*0000039c*/ BL          __stack_chk_fail
    MPI_ADEC_DestroyChn_x3a0:
    /*000003a0*/ LDR         R3, WORD_0420               @ LDR         R3, [PC, #120]              @ 0x0000000000000420 
    /*000003a4*/ MOV         R2, #940                    @ 0x3ac 
    /*000003a8*/ LDR         R1, WORD_0424               @ LDR         R1, [PC, #116]              @ 0x0000000000000424 
    /*000003ac*/ LDR         R0, WORD_0428               @ LDR         R0, [PC, #116]              @ 0x0000000000000428 
    /*000003b0*/ ADD         R3, PC, R3 
    /*000003b4*/ ADD         R1, PC, R1 
    /*000003b8*/ ADD         R0, PC, R0 
    /*000003bc*/ BL          printf
    /*000003c0*/ MOV         R0, R8 
    /*000003c4*/ BL          _exit
    /*000003c8*/ WORD_03c8: .word 0x000003ac
    /*000003cc*/ WORD_03cc: .word 0x00000000
    /*000003d0*/ WORD_03d0: .word 0x00000390
    /*000003d4*/ WORD_03d4: .word 0x00000358
    /*000003d8*/ WORD_03d8: .word 0x000002ec
    /*000003dc*/ WORD_03dc: .word 0x000002ec
    /*000003e0*/ WORD_03e0: .word 0x000002c4
    /*000003e4*/ WORD_03e4: .word 0x000002a8
    /*000003e8*/ WORD_03e8: .word 0x0000025c
    /*000003ec*/ WORD_03ec: .word 0x00000238
    /*000003f0*/ WORD_03f0: .word 0x000001ec
    /*000003f4*/ WORD_03f4: .word 0x000001d8
    /*000003f8*/ WORD_03f8: .word 0x00000000
    /*000003fc*/ WORD_03fc: .word 0x00000184
    /*00000400*/ WORD_0400: .word 0x00000184
    /*00000404*/ WORD_0404: .word 0x00000170
    /*00000408*/ WORD_0408: .word 0x00000148
    /*0000040c*/ WORD_040c: .word 0x00000148
    /*00000410*/ WORD_0410: .word 0x00000134
    /*00000414*/ WORD_0414: .word 0x000000a4
    /*00000418*/ WORD_0418: .word 0x000000a4
    /*0000041c*/ WORD_041c: .word 0x0000008c
    /*00000420*/ WORD_0420: .word 0x00000068
    /*00000424*/ WORD_0424: .word 0x00000068
    /*00000428*/ WORD_0428: .word 0x00000068
FUNC_END MPI_ADEC_DestroyChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_ADEC_Exit
@ Size: 0xc8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_ADEC_Exit
    /*00000000*/ LDR         R3, WORD_00b0               @ LDR         R3, [PC, #168]              @ 0x00000000000000b0 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ LDR         R3, [R3] 
    /*0000000c*/ CMP         R3, #0 
    /*00000010*/ BXEQ        LR 
    /*00000014*/ LDR         R0, WORD_00b4               @ LDR         R0, [PC, #152]              @ 0x00000000000000b4 
    /*00000018*/ PUSH        {R4, R5, R6, LR} 
    /*0000001c*/ MOV         R4, #0 
    /*00000020*/ ADD         R0, PC, R0 
    /*00000024*/ BL          pthread_mutex_lock
    MPI_ADEC_Exit_x28:
    /*00000028*/ MOV         R0, R4 
    /*0000002c*/ ADD         R4, R4, #1 
    /*00000030*/ BL          MPI_ADEC_DestroyChn
    /*00000034*/ CMP         R4, #32 
    /*00000038*/ BNE         MPI_ADEC_Exit_x28
    /*0000003c*/ LDR         R4, WORD_00b8               @ LDR         R4, [PC, #116]              @ 0x00000000000000b8 
    /*00000040*/ LDR         R0, WORD_00bc               @ LDR         R0, [PC, #116]              @ 0x00000000000000bc 
    /*00000044*/ ADD         R4, PC, R4 
    /*00000048*/ ADD         R0, PC, R0 
    /*0000004c*/ ADD         R5, R4, #7488               @ 0x1d40 
    /*00000050*/ ADD         R5, R5, #12 
    /*00000054*/ ADD         R4, R4, #76                 @ 0x4c 
    /*00000058*/ BL          pthread_mutex_unlock
    MPI_ADEC_Exit_x5c:
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ ADD         R4, R4, #232                @ 0xe8 
    /*00000064*/ BL          pthread_mutex_destroy
    /*00000068*/ CMP         R4, R5 
    /*0000006c*/ BNE         MPI_ADEC_Exit_x5c
    /*00000070*/ LDR         R4, WORD_00c0               @ LDR         R4, [PC, #72]               @ 0x00000000000000c0 
    /*00000074*/ MOV         R0, #24 
    /*00000078*/ BL          MPI_SYS_BIND_UnRegisterSender
    /*0000007c*/ ADD         R4, PC, R4 
    /*00000080*/ ADD         R0, R4, #4 
    /*00000084*/ BL          pthread_mutex_destroy
    /*00000088*/ MOV         R3, #908                    @ 0x38c 
    /*0000008c*/ MOV         R2, #0 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ BL          memset_s
    /*0000009c*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #32]               @ 0x00000000000000c4 
    /*000000a0*/ MOV         R2, #0 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ STR         R2, [R3] 
    /*000000ac*/ POP         {R4, R5, R6, PC} 
    /*000000b0*/ WORD_00b0: .word 0x000000a4
    /*000000b4*/ WORD_00b4: .word 0x0000008c
    /*000000b8*/ WORD_00b8: .word 0x0000006c
    /*000000bc*/ WORD_00bc: .word 0x0000006c
    /*000000c0*/ WORD_00c0: .word 0x0000003c
    /*000000c4*/ WORD_00c4: .word 0x00000018
FUNC_END MPI_ADEC_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_ADEC_ClearChnBuf
@ Size: 0x39c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_ADEC_ClearChnBuf
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R6, WORD_036c               @ LDR         R6, [PC, #860]              @ 0x000000000000036c 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ LDR         R3, WORD_0370               @ LDR         R3, [PC, #856]              @ 0x0000000000000370 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #20] 
    /*00000024*/ BHI         MPI_ADEC_ClearChnBuf_x348
    /*00000028*/ LDR         R3, WORD_0374               @ LDR         R3, [PC, #836]              @ 0x0000000000000374 
    /*0000002c*/ MOV         R8, #232                    @ 0xe8 
    /*00000030*/ MUL         R8, R8, R0 
    /*00000034*/ ADD         R3, PC, R3 
    /*00000038*/ MOV         R4, R0 
    /*0000003c*/ ADD         R5, R8, #76                 @ 0x4c 
    /*00000040*/ MOV         R9, R3 
    /*00000044*/ ADD         R5, R3, R5 
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ ADD         R3, R9, R8 
    /*00000054*/ LDR         R2, [R3, #4] 
    /*00000058*/ CMP         R2, #1 
    /*0000005c*/ BNE         MPI_ADEC_ClearChnBuf_x354
    /*00000060*/ LDR         R1, [R3, #36]               @ 0x24 
    /*00000064*/ LDR         R2, [R3, #72]               @ 0x48 
    /*00000068*/ CMP         R1, #1 
    /*0000006c*/ ADD         R2, R2, #1 
    /*00000070*/ MOVEQ       R1, #0 
    /*00000074*/ STR         R2, [R3, #72]               @ 0x48 
    /*00000078*/ LDREQ       R2, [R3, #152]              @ 0x98 
    /*0000007c*/ STREQ       R1, [R3, #144]              @ 0x90 
    /*00000080*/ STREQ       R2, [R3, #148]              @ 0x94 
    /*00000084*/ MOV         R3, #232                    @ 0xe8 
    /*00000088*/ LDR         R2, WORD_0378               @ LDR         R2, [PC, #744]              @ 0x0000000000000378 
    /*0000008c*/ MUL         R3, R3, R4 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ LDR         R9, [R2, R3] 
    /*00000098*/ CMP         R9, #0 
    /*0000009c*/ BEQ         MPI_ADEC_ClearChnBuf_x110
    /*000000a0*/ ADD         LR, R9, #20480              @ 0x5000 
    /*000000a4*/ ADD         SL, R9, #21504              @ 0x5400 
    /*000000a8*/ ADD         SL, SL, #120                @ 0x78 
    /*000000ac*/ LDR         R3, [LR, #1144]             @ 0x478 
    /*000000b0*/ CMP         R3, SL 
    /*000000b4*/ LDR         R2, [R3] 
    /*000000b8*/ ADDNE       R9, R9, #21504              @ 0x5400 
    /*000000bc*/ ADDNE       R9, R9, #112                @ 0x70 
    /*000000c0*/ MOVNE       R1, R2 
    /*000000c4*/ BNE         MPI_ADEC_ClearChnBuf_xd0
    /*000000c8*/ B           MPI_ADEC_ClearChnBuf_x100
    MPI_ADEC_ClearChnBuf_xcc:
    /*000000cc*/ MOV         R1, R2 
    MPI_ADEC_ClearChnBuf_xd0:
    /*000000d0*/ LDR         IP, [R3, #4] 
    /*000000d4*/ CMP         SL, R1 
    /*000000d8*/ STR         IP, [R2, #4] 
    /*000000dc*/ LDR         R0, [LR, #1140]             @ 0x474 
    /*000000e0*/ STR         R2, [IP] 
    /*000000e4*/ STR         R3, [LR, #1140]             @ 0x474 
    /*000000e8*/ STR         R9, [R3] 
    /*000000ec*/ STR         R0, [R3, #4] 
    /*000000f0*/ STR         R3, [R0] 
    /*000000f4*/ MOV         R3, R1 
    /*000000f8*/ LDR         R2, [R1] 
    /*000000fc*/ BNE         MPI_ADEC_ClearChnBuf_xcc
    MPI_ADEC_ClearChnBuf_x100:
    /*00000100*/ LDR         R3, [LR, #1124]             @ 0x464 
    /*00000104*/ MOV         R2, #0 
    /*00000108*/ STR         R2, [LR, #1132]             @ 0x46c 
    /*0000010c*/ STR         R3, [LR, #1128]             @ 0x468 
    MPI_ADEC_ClearChnBuf_x110:
    /*00000110*/ LDR         R3, WORD_037c               @ LDR         R3, [PC, #612]              @ 0x000000000000037c 
    /*00000114*/ MOV         R2, #232                    @ 0xe8 
    /*00000118*/ ADD         R3, PC, R3 
    /*0000011c*/ MLA         R3, R2, R4, R3 
    /*00000120*/ LDR         R9, [R3, #156]              @ 0x9c 
    /*00000124*/ CMP         R9, #0 
    /*00000128*/ BEQ         MPI_ADEC_ClearChnBuf_x19c
    /*0000012c*/ ADD         LR, R9, #8192               @ 0x2000 
    /*00000130*/ ADD         SL, R9, #9600               @ 0x2580 
    /*00000134*/ ADD         SL, SL, #20 
    /*00000138*/ LDR         R3, [LR, #1428]             @ 0x594 
    /*0000013c*/ CMP         R3, SL 
    /*00000140*/ LDR         R2, [R3] 
    /*00000144*/ ADDNE       R9, R9, #9600               @ 0x2580 
    /*00000148*/ ADDNE       R9, R9, #12 
    /*0000014c*/ MOVNE       R1, R2 
    /*00000150*/ BNE         MPI_ADEC_ClearChnBuf_x15c
    /*00000154*/ B           MPI_ADEC_ClearChnBuf_x18c
    MPI_ADEC_ClearChnBuf_x158:
    /*00000158*/ MOV         R1, R2 
    MPI_ADEC_ClearChnBuf_x15c:
    /*0000015c*/ LDR         IP, [R3, #4] 
    /*00000160*/ CMP         SL, R1 
    /*00000164*/ STR         IP, [R2, #4] 
    /*00000168*/ LDR         R0, [LR, #1424]             @ 0x590 
    /*0000016c*/ STR         R2, [IP] 
    /*00000170*/ STR         R3, [LR, #1424]             @ 0x590 
    /*00000174*/ STR         R9, [R3] 
    /*00000178*/ STR         R0, [R3, #4] 
    /*0000017c*/ STR         R3, [R0] 
    /*00000180*/ MOV         R3, R1 
    /*00000184*/ LDR         R2, [R1] 
    /*00000188*/ BNE         MPI_ADEC_ClearChnBuf_x158
    MPI_ADEC_ClearChnBuf_x18c:
    /*0000018c*/ LDR         R3, [LR, #1408]             @ 0x580 
    /*00000190*/ MOV         R2, #0 
    /*00000194*/ STR         R2, [LR, #1416]             @ 0x588 
    /*00000198*/ STR         R3, [LR, #1412]             @ 0x584 
    MPI_ADEC_ClearChnBuf_x19c:
    /*0000019c*/ LDR         R9, WORD_0380               @ LDR         R9, [PC, #476]              @ 0x0000000000000380 
    /*000001a0*/ ADD         SL, R8, #40                 @ 0x28 
    /*000001a4*/ ADD         R8, R8, #56                 @ 0x38 
    /*000001a8*/ ADD         R1, SP, #12 
    /*000001ac*/ ADD         R9, PC, R9 
    /*000001b0*/ ADD         FP, SP, #16 
    /*000001b4*/ ADD         SL, R9, SL 
    /*000001b8*/ ADD         R8, R9, R8 
    /*000001bc*/ MOV         R0, SL 
    /*000001c0*/ BL          sem_getvalue
    /*000001c4*/ MOV         R1, FP 
    /*000001c8*/ MOV         R0, R8 
    /*000001cc*/ BL          sem_getvalue
    /*000001d0*/ LDR         R3, [SP, #12] 
    /*000001d4*/ CMP         R3, #0 
    /*000001d8*/ BEQ         MPI_ADEC_ClearChnBuf_x2ec
    MPI_ADEC_ClearChnBuf_x1dc:
    /*000001dc*/ LDR         R3, [SP, #16] 
    /*000001e0*/ CMP         R3, #0 
    /*000001e4*/ BEQ         MPI_ADEC_ClearChnBuf_x2e0
    MPI_ADEC_ClearChnBuf_x1e8:
    /*000001e8*/ LDR         R3, [SP, #12] 
    /*000001ec*/ CMP         R3, #0 
    /*000001f0*/ MOVGT       R9, #0 
    /*000001f4*/ BGT         MPI_ADEC_ClearChnBuf_x20c
    /*000001f8*/ B           MPI_ADEC_ClearChnBuf_x21c
    MPI_ADEC_ClearChnBuf_x1fc:
    /*000001fc*/ LDR         R3, [SP, #12] 
    /*00000200*/ ADD         R9, R9, #1 
    /*00000204*/ CMP         R3, R9 
    /*00000208*/ BLE         MPI_ADEC_ClearChnBuf_x21c
    MPI_ADEC_ClearChnBuf_x20c:
    /*0000020c*/ MOV         R0, SL 
    /*00000210*/ BL          sem_trywait
    /*00000214*/ CMP         R0, #11 
    /*00000218*/ BNE         MPI_ADEC_ClearChnBuf_x1fc
    MPI_ADEC_ClearChnBuf_x21c:
    /*0000021c*/ LDR         R9, WORD_0384               @ LDR         R9, [PC, #352]              @ 0x0000000000000384 
    /*00000220*/ MOV         R3, #232                    @ 0xe8 
    /*00000224*/ LDR         R2, [SP, #16] 
    /*00000228*/ ADD         R9, PC, R9 
    /*0000022c*/ MLA         R9, R3, R4, R9 
    /*00000230*/ LDR         R3, [R9, #24] 
    /*00000234*/ SUB         R1, R3, #1 
    /*00000238*/ CMP         R1, R2 
    /*0000023c*/ BLS         MPI_ADEC_ClearChnBuf_x29c
    /*00000240*/ MVN         R2, R2 
    /*00000244*/ CMN         R2, R3 
    /*00000248*/ BEQ         MPI_ADEC_ClearChnBuf_x2a0
    /*0000024c*/ MOV         R6, #0 
    /*00000250*/ B           MPI_ADEC_ClearChnBuf_x278
    MPI_ADEC_ClearChnBuf_x254:
    /*00000254*/ MOV         R0, R8 
    /*00000258*/ ADD         R6, R6, #1 
    /*0000025c*/ BL          sem_post
    /*00000260*/ LDR         R3, [SP, #16] 
    /*00000264*/ LDR         R2, [R9, #24] 
    /*00000268*/ MVN         R3, R3 
    /*0000026c*/ ADD         R3, R3, R2 
    /*00000270*/ CMP         R3, R6 
    /*00000274*/ BLS         MPI_ADEC_ClearChnBuf_x2a0
    MPI_ADEC_ClearChnBuf_x278:
    /*00000278*/ MOV         R1, FP 
    /*0000027c*/ MOV         R0, R8 
    /*00000280*/ BL          sem_getvalue
    /*00000284*/ LDR         R3, [R9, #24] 
    /*00000288*/ LDR         R2, [SP, #16] 
    /*0000028c*/ SUB         R3, R3, #1 
    /*00000290*/ CMP         R3, R2 
    /*00000294*/ BHI         MPI_ADEC_ClearChnBuf_x254
    /*00000298*/ B           MPI_ADEC_ClearChnBuf_x2a0
    MPI_ADEC_ClearChnBuf_x29c:
    /*0000029c*/ BCC         MPI_ADEC_ClearChnBuf_x2f8
    MPI_ADEC_ClearChnBuf_x2a0:
    /*000002a0*/ LDR         R3, WORD_0388               @ LDR         R3, [PC, #224]              @ 0x0000000000000388 
    /*000002a4*/ MOV         R2, #232                    @ 0xe8 
    /*000002a8*/ MOV         R0, R5 
    /*000002ac*/ ADD         R3, PC, R3 
    /*000002b0*/ MLA         R4, R2, R4, R3 
    /*000002b4*/ LDR         R3, [R4, #72]               @ 0x48 
    /*000002b8*/ SUB         R3, R3, #1 
    /*000002bc*/ STR         R3, [R4, #72]               @ 0x48 
    /*000002c0*/ BL          pthread_mutex_unlock
    /*000002c4*/ MOV         R0, #0 
    MPI_ADEC_ClearChnBuf_x2c8:
    /*000002c8*/ LDR         R2, [SP, #20] 
    /*000002cc*/ LDR         R3, [R7] 
    /*000002d0*/ CMP         R2, R3 
    /*000002d4*/ BNE         MPI_ADEC_ClearChnBuf_x368
    /*000002d8*/ ADD         SP, SP, #28 
    /*000002dc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_ADEC_ClearChnBuf_x2e0:
    /*000002e0*/ MOV         R0, R8 
    /*000002e4*/ BL          sem_post
    /*000002e8*/ B           MPI_ADEC_ClearChnBuf_x1e8
    MPI_ADEC_ClearChnBuf_x2ec:
    /*000002ec*/ MOV         R0, SL 
    /*000002f0*/ BL          sem_post
    /*000002f4*/ B           MPI_ADEC_ClearChnBuf_x1dc
    MPI_ADEC_ClearChnBuf_x2f8:
    /*000002f8*/ LDR         R1, WORD_038c               @ LDR         R1, [PC, #140]              @ 0x000000000000038c 
    /*000002fc*/ MOVW        R3, #1158                   @ 0x486 
    /*00000300*/ LDR         R2, WORD_0390               @ LDR         R2, [PC, #136]              @ 0x0000000000000390 
    /*00000304*/ LDR         R8, [R6, R1] 
    /*00000308*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #132]              @ 0x0000000000000394 
    /*0000030c*/ ADD         R2, PC, R2 
    /*00000310*/ ADD         R1, PC, R1 
    /*00000314*/ MOV         R6, R2 
    /*00000318*/ LDR         R0, [R8] 
    /*0000031c*/ BL          fprintf
    /*00000320*/ LDR         R1, [SP, #16] 
    /*00000324*/ MOV         R2, R6 
    /*00000328*/ LDR         R0, [R8] 
    /*0000032c*/ MOVW        R3, #1158                   @ 0x486 
    /*00000330*/ STR         R1, [SP, #4] 
    /*00000334*/ LDR         R1, WORD_0398               @ LDR         R1, [PC, #92]               @ 0x0000000000000398 
    /*00000338*/ STR         R4, [SP] 
    /*0000033c*/ ADD         R1, PC, R1 
    /*00000340*/ BL          fprintf
    /*00000344*/ B           MPI_ADEC_ClearChnBuf_x2a0
    MPI_ADEC_ClearChnBuf_x348:
    /*00000348*/ MOVW        R0, #32770                  @ 0x8002 
    /*0000034c*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000350*/ B           MPI_ADEC_ClearChnBuf_x2c8
    MPI_ADEC_ClearChnBuf_x354:
    /*00000354*/ MOV         R0, R5 
    /*00000358*/ BL          pthread_mutex_unlock
    /*0000035c*/ MOVW        R0, #32773                  @ 0x8005 
    /*00000360*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000364*/ B           MPI_ADEC_ClearChnBuf_x2c8
    MPI_ADEC_ClearChnBuf_x368:
    /*00000368*/ BL          __stack_chk_fail
    /*0000036c*/ WORD_036c: .word 0x00000350
    /*00000370*/ WORD_0370: .word 0x00000000
    /*00000374*/ WORD_0374: .word 0x00000338
    /*00000378*/ WORD_0378: .word 0x000002e0
    /*0000037c*/ WORD_037c: .word 0x0000025c
    /*00000380*/ WORD_0380: .word 0x000001cc
    /*00000384*/ WORD_0384: .word 0x00000154
    /*00000388*/ WORD_0388: .word 0x000000d4
    /*0000038c*/ WORD_038c: .word 0x00000000
    /*00000390*/ WORD_0390: .word 0x0000007c
    /*00000394*/ WORD_0394: .word 0x0000007c
    /*00000398*/ WORD_0398: .word 0x00000054
FUNC_END MPI_ADEC_ClearChnBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_ADEC_SendStream
@ Size: 0xcdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_ADEC_SendStream
    /*00000000*/ LDR         R3, WORD_0c2c               @ LDR         R3, [PC, #3108]             @ 0x0000000000000c2c 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ MOV         LR, R0 
    /*00000018*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000001c*/ MOV         IP, R3 
    /*00000020*/ LDR         R3, WORD_0c30               @ LDR         R3, [PC, #3080]             @ 0x0000000000000c30 
    /*00000024*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000028*/ LDR         R3, [IP, R3] 
    /*0000002c*/ STR         R1, [SP, #24] 
    /*00000030*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000034*/ LDR         R3, [R3] 
    /*00000038*/ STR         R3, [SP, #84]               @ 0x54 
    /*0000003c*/ BHI         MPI_ADEC_SendStream_xa54
    /*00000040*/ CMP         R1, #0 
    /*00000044*/ BEQ         MPI_ADEC_SendStream_xa64
    /*00000048*/ LDR         R3, [R1] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         MPI_ADEC_SendStream_xa64
    /*00000054*/ LDR         FP, WORD_0c34               @ LDR         FP, [PC, #3032]             @ 0x0000000000000c34 
    /*00000058*/ MOV         R4, #232                    @ 0xe8 
    /*0000005c*/ MUL         R4, R4, R0 
    /*00000060*/ ADD         FP, PC, FP 
    /*00000064*/ MOV         R5, R2 
    /*00000068*/ ADD         R6, FP, R4 
    /*0000006c*/ ADD         R3, R4, #76                 @ 0x4c 
    /*00000070*/ ADD         R3, FP, R3 
    /*00000074*/ STR         R3, [SP, #16] 
    /*00000078*/ MOV         R0, R3 
    /*0000007c*/ BL          pthread_mutex_lock
    /*00000080*/ LDR         R3, [R6, #4] 
    /*00000084*/ LDR         R0, [SP, #16] 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ BEQ         MPI_ADEC_SendStream_xa40
    /*00000090*/ BL          pthread_mutex_unlock
    /*00000094*/ LDR         R3, [R6, #36]               @ 0x24 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ BEQ         MPI_ADEC_SendStream_x408
    /*000000a0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000000a4*/ BL          AdecCheckOpen
    /*000000a8*/ SUBS        R3, R0, #0 
    /*000000ac*/ STR         R3, [SP, #40]               @ 0x28 
    /*000000b0*/ BEQ         MPI_ADEC_SendStream_xd4
    MPI_ADEC_SendStream_xb4:
    /*000000b4*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000000b8*/ LDR         R2, [SP, #84]               @ 0x54 
    /*000000bc*/ LDR         R3, [R3] 
    /*000000c0*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000000c4*/ CMP         R2, R3 
    /*000000c8*/ BNE         MPI_ADEC_SendStream_xc28
    /*000000cc*/ ADD         SP, SP, #92                 @ 0x5c 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_ADEC_SendStream_xd4:
    /*000000d4*/ LDR         R0, [SP, #16] 
    /*000000d8*/ BL          pthread_mutex_lock
    /*000000dc*/ LDR         R2, [R6, #72]               @ 0x48 
    /*000000e0*/ CMP         R5, #0 
    /*000000e4*/ ADD         R3, R2, #1 
    /*000000e8*/ STR         R3, [R6, #72]               @ 0x48 
    /*000000ec*/ BEQ         MPI_ADEC_SendStream_x620
    /*000000f0*/ LDR         R3, [SP, #24] 
    /*000000f4*/ LDR         R3, [R3, #16] 
    MPI_ADEC_SendStream_xf8:
    /*000000f8*/ LDR         LR, [SP, #36]               @ 0x24 
    /*000000fc*/ MOV         R1, #232                    @ 0xe8 
    /*00000100*/ LDR         R2, WORD_0c38               @ LDR         R2, [PC, #2864]             @ 0x0000000000000c38 
    /*00000104*/ CMP         R3, #0 
    /*00000108*/ LDR         R0, [SP, #24] 
    /*0000010c*/ MUL         R1, R1, LR 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ LDR         IP, [R0] 
    /*00000118*/ STR         R3, [SP, #20] 
    /*0000011c*/ LDRD        R6, [R0, #24] 
    /*00000120*/ ADD         R3, R2, R1 
    /*00000124*/ STR         IP, [SP, #32] 
    /*00000128*/ STRD        R6, [R3, #136]              @ 0x88 
    /*0000012c*/ BLE         MPI_ADEC_SendStream_x980
    /*00000130*/ LDR         IP, [R3, #104]              @ 0x68 
    /*00000134*/ MOV         R5, R1 
    /*00000138*/ LDR         R0, WORD_0c3c               @ LDR         R0, [PC, #2812]             @ 0x0000000000000c3c 
    /*0000013c*/ ADD         R4, R4, #104                @ 0x68 
    /*00000140*/ STR         R1, [SP, #28] 
    /*00000144*/ ADD         R1, IP, #1 
    /*00000148*/ ADD         R0, PC, R0 
    /*0000014c*/ MOV         IP, #0 
    /*00000150*/ STR         R1, [R3, #104]              @ 0x68 
    /*00000154*/ MOV         R1, R0 
    /*00000158*/ STR         IP, [R3, #228]              @ 0xe4 
    /*0000015c*/ STR         R3, [SP, #12] 
    /*00000160*/ LDR         R3, WORD_0c40               @ LDR         R3, [PC, #2776]             @ 0x0000000000000c40 
    /*00000164*/ LDR         R0, [R1, LR, LSL #2] 
    /*00000168*/ MOVW        R1, #18435                  @ 0x4803 
    /*0000016c*/ ADD         R3, PC, R3 
    /*00000170*/ ADD         R2, R2, R4 
    /*00000174*/ MOVT        R1, #16412                  @ 0x401c 
    /*00000178*/ STR         R3, [SP, #56]               @ 0x38 
    /*0000017c*/ BL          ioctl
    /*00000180*/ LDR         R0, [SP, #16] 
    /*00000184*/ BL          pthread_mutex_unlock
    /*00000188*/ LDR         R2, WORD_0c44               @ LDR         R2, [PC, #2740]             @ 0x0000000000000c44 
    /*0000018c*/ LDR         R3, WORD_0c48               @ LDR         R3, [PC, #2740]             @ 0x0000000000000c48 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ ADD         R3, PC, R3 
    /*00000198*/ ADD         R2, R2, R5 
    /*0000019c*/ ADD         R3, R3, R5 
    /*000001a0*/ STR         R2, [SP, #52]               @ 0x34 
    /*000001a4*/ STR         R3, [SP, #60]               @ 0x3c 
    MPI_ADEC_SendStream_x1a8:
    /*000001a8*/ LDR         R0, [SP, #16] 
    /*000001ac*/ BL          pthread_mutex_lock
    /*000001b0*/ LDR         R3, [SP, #12] 
    /*000001b4*/ LDR         R3, [R3, #4] 
    /*000001b8*/ CMP         R3, #0 
    /*000001bc*/ BEQ         MPI_ADEC_SendStream_x958
    /*000001c0*/ LDR         R3, [SP, #12] 
    /*000001c4*/ LDR         R2, [R3, #148]              @ 0x94 
    /*000001c8*/ LDR         R0, [R3, #152]              @ 0x98 
    /*000001cc*/ CMP         R2, R0 
    /*000001d0*/ BEQ         MPI_ADEC_SendStream_x920
    /*000001d4*/ LDR         R5, [SP, #12] 
    /*000001d8*/ LDR         R3, [R5, #144]              @ 0x90 
    /*000001dc*/ CMP         R3, #16384                  @ 0x4000 
    /*000001e0*/ BLT         MPI_ADEC_SendStream_x6c4
    /*000001e4*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*000001e8*/ MOVW        R3, #1252                   @ 0x4e4 
    /*000001ec*/ LDR         R0, WORD_0c4c               @ LDR         R0, [PC, #2648]             @ 0x0000000000000c4c 
    /*000001f0*/ LDR         R1, WORD_0c50               @ LDR         R1, [PC, #2648]             @ 0x0000000000000c50 
    /*000001f4*/ LDR         R4, [IP, R0] 
    /*000001f8*/ ADD         R1, PC, R1 
    /*000001fc*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000200*/ LDR         R0, [R4] 
    /*00000204*/ BL          fprintf
    /*00000208*/ LDR         R1, WORD_0c54               @ LDR         R1, [PC, #2628]             @ 0x0000000000000c54 
    /*0000020c*/ MOV         R3, #16384                  @ 0x4000 
    /*00000210*/ LDR         R0, [R4] 
    /*00000214*/ LDR         R2, [R5, #144]              @ 0x90 
    /*00000218*/ ADD         R1, PC, R1 
    /*0000021c*/ BL          fprintf
    /*00000220*/ LDR         FP, [R5, #156]              @ 0x9c 
    /*00000224*/ MOV         R3, #0 
    /*00000228*/ STR         R3, [R5, #144]              @ 0x90 
    /*0000022c*/ ADD         R4, FP, #9600               @ 0x2580 
    /*00000230*/ CMP         FP, #0 
    /*00000234*/ MOV         R5, R4 
    /*00000238*/ ADD         R0, FP, #8192               @ 0x2000 
    /*0000023c*/ ADD         R4, R4, #20 
    /*00000240*/ ADD         R5, R5, #12 
    /*00000244*/ BEQ         MPI_ADEC_SendStream_x2ac
    MPI_ADEC_SendStream_x248:
    /*00000248*/ LDR         R3, [R0, #1416]             @ 0x588 
    /*0000024c*/ CMP         R3, #0 
    /*00000250*/ BEQ         MPI_ADEC_SendStream_x2ac
    /*00000254*/ LDR         R2, [R0, #1428]             @ 0x594 
    /*00000258*/ CMP         R2, R4 
    /*0000025c*/ BEQ         MPI_ADEC_SendStream_x69c
    /*00000260*/ LDR         IP, [R2, #4] 
    /*00000264*/ MOV         R1, R2 
    /*00000268*/ SUB         R3, R3, #1 
    /*0000026c*/ LDR         LR, [R1], #-20              @ 0xffffffec 
    /*00000270*/ STR         IP, [LR, #4] 
    /*00000274*/ CMP         R1, #0 
    /*00000278*/ STR         LR, [IP] 
    /*0000027c*/ STR         R3, [R0, #1416]             @ 0x588 
    /*00000280*/ BEQ         MPI_ADEC_SendStream_x69c
    /*00000284*/ LDR         R3, [R0, #1412]             @ 0x584 
    /*00000288*/ CMP         FP, #0 
    /*0000028c*/ LDR         IP, [R0, #1424]             @ 0x590 
    /*00000290*/ STR         R2, [R0, #1424]             @ 0x590 
    /*00000294*/ ADD         R3, R3, #1 
    /*00000298*/ STR         IP, [R1, #24] 
    /*0000029c*/ STR         R5, [R1, #20] 
    /*000002a0*/ STR         R2, [IP] 
    /*000002a4*/ STR         R3, [R0, #1412]             @ 0x584 
    /*000002a8*/ BNE         MPI_ADEC_SendStream_x248
    MPI_ADEC_SendStream_x2ac:
    /*000002ac*/ LDR         R2, WORD_0c58               @ LDR         R2, [PC, #2468]             @ 0x0000000000000c58 
    /*000002b0*/ MOV         R0, #0 
    /*000002b4*/ LDR         R3, [SP, #28] 
    /*000002b8*/ ADD         R2, PC, R2 
    /*000002bc*/ ADD         R2, R2, R3 
    /*000002c0*/ MOV         R3, #16384                  @ 0x4000 
    /*000002c4*/ LDR         R2, [R2, #152]              @ 0x98 
    MPI_ADEC_SendStream_x2c8:
    /*000002c8*/ LDR         R1, [SP, #20] 
    /*000002cc*/ CMP         R3, R1 
    /*000002d0*/ LDR         R1, [SP, #52]               @ 0x34 
    /*000002d4*/ STR         R2, [R1, #148]              @ 0x94 
    /*000002d8*/ BGT         MPI_ADEC_SendStream_x834
    /*000002dc*/ CMP         FP, #0 
    /*000002e0*/ BEQ         MPI_ADEC_SendStream_x808
    /*000002e4*/ ADD         R1, FP, #8192               @ 0x2000 
    MPI_ADEC_SendStream_x2e8:
    /*000002e8*/ LDR         R4, [R1, #1412]             @ 0x584 
    /*000002ec*/ CMP         R4, #0 
    /*000002f0*/ BEQ         MPI_ADEC_SendStream_x808
    /*000002f4*/ LDR         LR, [R1, #1420]             @ 0x58c 
    /*000002f8*/ ADD         IP, FP, #9600               @ 0x2580 
    /*000002fc*/ ADD         IP, IP, #12 
    /*00000300*/ CMP         LR, IP 
    /*00000304*/ BEQ         MPI_ADEC_SendStream_x930
    /*00000308*/ LDR         R5, [LR, #4] 
    /*0000030c*/ MOV         IP, LR 
    /*00000310*/ SUB         R4, R4, #1 
    /*00000314*/ LDR         R6, [IP], #-20              @ 0xffffffec 
    /*00000318*/ STR         R5, [R6, #4] 
    /*0000031c*/ CMP         IP, #0 
    /*00000320*/ STR         R6, [R5] 
    /*00000324*/ STR         R4, [R1, #1412]             @ 0x584 
    /*00000328*/ BEQ         MPI_ADEC_SendStream_x930
    /*0000032c*/ ADD         R0, R2, R0 
    /*00000330*/ ADD         FP, FP, #9600               @ 0x2580 
    /*00000334*/ LDR         R2, [SP, #24] 
    /*00000338*/ ADD         FP, FP, #20 
    /*0000033c*/ LDR         R4, [R1, #1416]             @ 0x588 
    /*00000340*/ MOV         R5, #0 
    /*00000344*/ LDRD        R6, [R2, #24] 
    /*00000348*/ LDR         R2, [R1, #1432]             @ 0x598 
    /*0000034c*/ ADD         R4, R4, #1 
    /*00000350*/ STRD        R6, [LR, #-20]              @ 0xffffffec 
    /*00000354*/ STR         R0, [IP, #8] 
    /*00000358*/ STR         R3, [IP, #16] 
    /*0000035c*/ STR         R5, [IP, #12] 
    /*00000360*/ STR         LR, [R1, #1432]             @ 0x598 
    /*00000364*/ STR         FP, [IP, #20] 
    /*00000368*/ STR         R2, [IP, #24] 
    /*0000036c*/ STR         LR, [R2] 
    /*00000370*/ STR         R4, [R1, #1416]             @ 0x588 
    MPI_ADEC_SendStream_x374:
    /*00000374*/ LDR         R2, [SP, #24] 
    /*00000378*/ LDR         IP, [SP, #20] 
    /*0000037c*/ LDR         R2, [R2, #16] 
    /*00000380*/ LDR         R1, [SP, #32] 
    /*00000384*/ SUB         R2, R2, IP 
    /*00000388*/ ADD         R2, R1, R2 
    /*0000038c*/ MOV         R1, #16384                  @ 0x4000 
    /*00000390*/ SUB         IP, IP, R3 
    /*00000394*/ STR         IP, [SP, #20] 
    /*00000398*/ MOV         R4, IP 
    /*0000039c*/ BL          memcpy_s
    /*000003a0*/ LDR         R3, WORD_0c5c               @ LDR         R3, [PC, #2228]             @ 0x0000000000000c5c 
    /*000003a4*/ MOV         R2, #16384                  @ 0x4000 
    /*000003a8*/ LDR         R1, [SP, #28] 
    /*000003ac*/ ADD         R3, PC, R3 
    /*000003b0*/ ADD         R3, R3, R1 
    /*000003b4*/ LDR         R0, [SP, #16] 
    /*000003b8*/ STR         R2, [R3, #144]              @ 0x90 
    /*000003bc*/ BL          pthread_mutex_unlock
    /*000003c0*/ MOVW        R0, #10000                  @ 0x2710 
    /*000003c4*/ BL          usleep
    /*000003c8*/ CMP         R4, #0 
    /*000003cc*/ BGT         MPI_ADEC_SendStream_x1a8
    MPI_ADEC_SendStream_x3d0:
    /*000003d0*/ LDR         R4, [SP, #16] 
    /*000003d4*/ MOV         R0, R4 
    /*000003d8*/ BL          pthread_mutex_lock
    /*000003dc*/ LDR         R2, WORD_0c60               @ LDR         R2, [PC, #2172]             @ 0x0000000000000c60 
    /*000003e0*/ MOV         R3, #232                    @ 0xe8 
    /*000003e4*/ MOV         R0, R4 
    /*000003e8*/ ADD         R2, PC, R2 
    MPI_ADEC_SendStream_x3ec:
    /*000003ec*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000003f0*/ MLA         R3, R3, R1, R2 
    /*000003f4*/ LDR         R2, [R3, #72]               @ 0x48 
    /*000003f8*/ SUB         R2, R2, #1 
    /*000003fc*/ STR         R2, [R3, #72]               @ 0x48 
    /*00000400*/ BL          pthread_mutex_unlock
    /*00000404*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_x408:
    /*00000408*/ LDR         R7, [SP, #24] 
    /*0000040c*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000410*/ LDR         R3, [R7] 
    /*00000414*/ LDR         R2, [R7, #16] 
    /*00000418*/ STR         R3, [SP, #76]               @ 0x4c 
    /*0000041c*/ STR         R2, [SP, #72]               @ 0x48 
    /*00000420*/ BL          AdecCheckOpen
    /*00000424*/ SUBS        R3, R0, #0 
    /*00000428*/ STR         R3, [SP, #40]               @ 0x28 
    /*0000042c*/ BNE         MPI_ADEC_SendStream_xb4
    /*00000430*/ LDR         R3, [R7, #16] 
    /*00000434*/ CMP         R3, #16384                  @ 0x4000 
    /*00000438*/ BHI         MPI_ADEC_SendStream_xa74
    /*0000043c*/ LDR         R2, [R6, #104]              @ 0x68 
    /*00000440*/ ADD         R0, R4, #104                @ 0x68 
    /*00000444*/ LDR         R3, WORD_0c64               @ LDR         R3, [PC, #2072]             @ 0x0000000000000c64 
    /*00000448*/ MOVW        R1, #18435                  @ 0x4803 
    /*0000044c*/ ADD         R0, FP, R0 
    /*00000450*/ ADD         R2, R2, #1 
    /*00000454*/ ADD         R3, PC, R3 
    /*00000458*/ STR         R0, [SP, #12] 
    /*0000045c*/ STR         R2, [R6, #104]              @ 0x68 
    /*00000460*/ MOV         R2, R0 
    /*00000464*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000468*/ MOVT        R1, #16412                  @ 0x401c 
    /*0000046c*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000470*/ BL          ioctl
    /*00000474*/ LDR         R0, [SP, #16] 
    /*00000478*/ BL          pthread_mutex_lock
    /*0000047c*/ LDR         R3, [R6, #72]               @ 0x48 
    /*00000480*/ CMP         R5, #0 
    /*00000484*/ ADD         R3, R3, #1 
    /*00000488*/ STR         R3, [R6, #72]               @ 0x48 
    /*0000048c*/ ADD         R3, R4, #56                 @ 0x38 
    /*00000490*/ BEQ         MPI_ADEC_SendStream_x65c
    /*00000494*/ ADD         FP, FP, R3 
    MPI_ADEC_SendStream_x498:
    /*00000498*/ LDR         R5, [SP, #16] 
    /*0000049c*/ MOV         SL, #232                    @ 0xe8 
    /*000004a0*/ LDR         R9, WORD_0c68               @ LDR         R9, [PC, #1984]             @ 0x0000000000000c68 
    /*000004a4*/ MOV         R0, R5 
    /*000004a8*/ ADD         R9, PC, R9 
    /*000004ac*/ BL          pthread_mutex_unlock
    /*000004b0*/ MOV         R0, FP 
    /*000004b4*/ BL          sem_wait
    /*000004b8*/ MOV         R0, R5 
    /*000004bc*/ BL          pthread_mutex_lock
    /*000004c0*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000004c4*/ MUL         SL, SL, R3 
    /*000004c8*/ ADD         R7, R9, SL 
    /*000004cc*/ LDR         R3, [R7, #4] 
    /*000004d0*/ CMP         R3, #0 
    /*000004d4*/ BEQ         MPI_ADEC_SendStream_xbd4
    /*000004d8*/ LDR         R2, [R9, SL] 
    /*000004dc*/ CMP         R2, #0 
    /*000004e0*/ BEQ         MPI_ADEC_SendStream_x9ec
    /*000004e4*/ ADD         R1, R2, #20480              @ 0x5000 
    /*000004e8*/ ADD         R2, R2, #21504              @ 0x5400 
    /*000004ec*/ ADD         R2, R2, #112                @ 0x70 
    /*000004f0*/ LDR         R6, [R1, #1136]             @ 0x470 
    /*000004f4*/ CMP         R2, R6 
    /*000004f8*/ BEQ         MPI_ADEC_SendStream_x9ec
    /*000004fc*/ LDR         R3, [R6, #4] 
    /*00000500*/ MOV         R5, R6 
    /*00000504*/ LDR         R0, [R1, #1128]             @ 0x468 
    /*00000508*/ LDR         IP, [R5], #-60              @ 0xffffffc4 
    /*0000050c*/ STR         R3, [IP, #4] 
    /*00000510*/ CMP         R5, #0 
    /*00000514*/ STR         IP, [R3] 
    /*00000518*/ SUB         R3, R0, #1 
    /*0000051c*/ STR         R3, [R1, #1128]             @ 0x468 
    /*00000520*/ BEQ         MPI_ADEC_SendStream_x9ec
    /*00000524*/ LDR         R8, [R7, #132]              @ 0x84 
    /*00000528*/ CMN         R8, #1 
    /*0000052c*/ BEQ         MPI_ADEC_SendStream_xc00
    /*00000530*/ LDR         R3, WORD_0c6c               @ LDR         R3, [PC, #1844]             @ 0x0000000000000c6c 
    /*00000534*/ MOV         IP, #44                     @ 0x2c 
    /*00000538*/ ADD         R3, PC, R3 
    /*0000053c*/ MLA         R8, IP, R8, R3 
    /*00000540*/ LDR         R3, [R8, #28] 
    /*00000544*/ CMN         R3, #1 
    /*00000548*/ BEQ         MPI_ADEC_SendStream_xb20
    /*0000054c*/ LDR         R3, [R5, #8] 
    /*00000550*/ SUB         R1, R6, #16 
    /*00000554*/ LDR         R0, [R7, #16] 
    /*00000558*/ ADD         R2, SP, #68                 @ 0x44 
    /*0000055c*/ STM         SP, {R1, R2} 
    /*00000560*/ LDR         R8, [R8, #56]               @ 0x38 
    /*00000564*/ ADD         R2, SP, #72                 @ 0x48 
    /*00000568*/ ADD         R1, SP, #76                 @ 0x4c 
    /*0000056c*/ BLX         R8 
    /*00000570*/ LDR         R2, [R9, SL] 
    /*00000574*/ SUBS        R3, R0, #0 
    /*00000578*/ STR         R3, [SP, #40]               @ 0x28 
    /*0000057c*/ BNE         MPI_ADEC_SendStream_xacc
    /*00000580*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000584*/ MOV         R0, #1 
    /*00000588*/ LDR         IP, [SP, #24] 
    /*0000058c*/ CMP         R2, #0 
    /*00000590*/ LDR         R1, [R7, #100]              @ 0x64 
    /*00000594*/ SUB         R3, R3, #1 
    /*00000598*/ LDRD        R8, [IP, #24] 
    /*0000059c*/ STR         R0, [R6, #-60]              @ 0xffffffc4 
    /*000005a0*/ STR         R3, [R5, #4] 
    /*000005a4*/ ADD         R3, R1, R0 
    /*000005a8*/ STRD        R8, [R5, #32] 
    /*000005ac*/ STR         R3, [R7, #100]              @ 0x64 
    /*000005b0*/ STR         R1, [R5, #40]               @ 0x28 
    /*000005b4*/ BNE         MPI_ADEC_SendStream_x9bc
    MPI_ADEC_SendStream_x5b8:
    /*000005b8*/ LDR         R5, WORD_0c70               @ LDR         R5, [PC, #1712]             @ 0x0000000000000c70 
    /*000005bc*/ ADD         R0, R4, #40                 @ 0x28 
    /*000005c0*/ MOV         R4, #232                    @ 0xe8 
    /*000005c4*/ ADD         R5, PC, R5 
    /*000005c8*/ ADD         R0, R5, R0 
    /*000005cc*/ BL          sem_post
    /*000005d0*/ LDR         R6, [SP, #36]               @ 0x24 
    /*000005d4*/ LDR         R0, [SP, #16] 
    /*000005d8*/ MLA         R4, R4, R6, R5 
    /*000005dc*/ LDR         R3, [R4, #72]               @ 0x48 
    /*000005e0*/ SUB         R3, R3, #1 
    /*000005e4*/ STR         R3, [R4, #72]               @ 0x48 
    /*000005e8*/ BL          pthread_mutex_unlock
    /*000005ec*/ LDR         R1, [R4, #108]              @ 0x6c 
    /*000005f0*/ MOV         R0, #0 
    /*000005f4*/ LDR         R3, WORD_0c74               @ LDR         R3, [PC, #1656]             @ 0x0000000000000c74 
    /*000005f8*/ STR         R0, [R4, #128]              @ 0x80 
    /*000005fc*/ ADD         R1, R1, #1 
    /*00000600*/ ADD         R3, PC, R3 
    /*00000604*/ STR         R1, [R4, #108]              @ 0x6c 
    /*00000608*/ MOVW        R1, #18435                  @ 0x4803 
    /*0000060c*/ LDR         R2, [SP, #12] 
    /*00000610*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000614*/ MOVT        R1, #16412                  @ 0x401c 
    /*00000618*/ BL          ioctl
    /*0000061c*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_x620:
    /*00000620*/ LDR         R3, [SP, #24] 
    /*00000624*/ LDR         R1, [R6, #144]              @ 0x90 
    /*00000628*/ LDR         R3, [R3, #16] 
    /*0000062c*/ RSB         R1, R1, #16384              @ 0x4000 
    /*00000630*/ CMP         R3, R1 
    /*00000634*/ BLS         MPI_ADEC_SendStream_xf8
    /*00000638*/ STR         R2, [R6, #72]               @ 0x48 
    /*0000063c*/ MOVW        R3, #32783                  @ 0x800f 
    /*00000640*/ LDR         R0, [SP, #16] 
    /*00000644*/ MOV         R4, R3 
    /*00000648*/ BL          pthread_mutex_unlock
    /*0000064c*/ MOV         R3, R4 
    /*00000650*/ MOVT        R3, #40984                  @ 0xa018 
    /*00000654*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000658*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_x65c:
    /*0000065c*/ ADD         FP, FP, R3 
    /*00000660*/ ADD         R1, SP, #80                 @ 0x50 
    /*00000664*/ MOV         R0, FP 
    /*00000668*/ BL          sem_getvalue
    /*0000066c*/ LDR         R3, [SP, #80]               @ 0x50 
    /*00000670*/ CMP         R3, #0 
    /*00000674*/ BNE         MPI_ADEC_SendStream_x498
    /*00000678*/ LDR         R3, [R6, #72]               @ 0x48 
    /*0000067c*/ MOVW        R2, #32783                  @ 0x800f 
    /*00000680*/ MOVT        R2, #40984                  @ 0xa018 
    /*00000684*/ LDR         R0, [SP, #16] 
    /*00000688*/ SUB         R3, R3, #1 
    /*0000068c*/ STR         R3, [R6, #72]               @ 0x48 
    /*00000690*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000694*/ BL          pthread_mutex_unlock
    /*00000698*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_x69c:
    /*0000069c*/ LDR         R3, WORD_0c78               @ LDR         R3, [PC, #1492]             @ 0x0000000000000c78 
    /*000006a0*/ MOVW        R2, #1260                   @ 0x4ec 
    /*000006a4*/ LDR         R1, WORD_0c7c               @ LDR         R1, [PC, #1488]             @ 0x0000000000000c7c 
    /*000006a8*/ LDR         R0, WORD_0c80               @ LDR         R0, [PC, #1488]             @ 0x0000000000000c80 
    /*000006ac*/ ADD         R3, PC, R3 
    /*000006b0*/ ADD         R1, PC, R1 
    /*000006b4*/ ADD         R0, PC, R0 
    /*000006b8*/ BL          printf
    /*000006bc*/ MVN         R0, #0 
    /*000006c0*/ BL          _exit
    MPI_ADEC_SendStream_x6c4:
    /*000006c4*/ MOV         R1, #16384                  @ 0x4000 
    /*000006c8*/ BL          memmove_s
    /*000006cc*/ LDR         R3, [SP, #12] 
    /*000006d0*/ LDR         FP, [R3, #156]              @ 0x9c 
    /*000006d4*/ CMP         FP, #0 
    /*000006d8*/ BEQ         MPI_ADEC_SendStream_x7ec
    /*000006dc*/ ADD         R1, FP, #8192               @ 0x2000 
    /*000006e0*/ LDR         SL, [R1, #1416]             @ 0x588 
    /*000006e4*/ CMP         SL, #0 
    /*000006e8*/ BEQ         MPI_ADEC_SendStream_xa1c
    /*000006ec*/ LDR         R3, [R1, #1428]             @ 0x594 
    /*000006f0*/ ADD         LR, FP, #9600               @ 0x2580 
    /*000006f4*/ ADD         LR, LR, #20 
    /*000006f8*/ CMP         LR, R3 
    /*000006fc*/ BEQ         MPI_ADEC_SendStream_x7b4
    /*00000700*/ LDR         R2, [R3, #4] 
    /*00000704*/ SUB         IP, SL, #1 
    /*00000708*/ LDR         R0, [R3], #-20              @ 0xffffffec 
    /*0000070c*/ MOV         R5, IP 
    /*00000710*/ STR         R2, [R0, #4] 
    /*00000714*/ CMP         R3, #0 
    /*00000718*/ STR         R0, [R2] 
    /*0000071c*/ STR         IP, [R1, #1416]             @ 0x588 
    /*00000720*/ BEQ         MPI_ADEC_SendStream_x7b4
    /*00000724*/ LDR         R0, [SP, #12] 
    /*00000728*/ MOV         IP, #0 
    /*0000072c*/ MOV         R7, #0 
    /*00000730*/ MOV         R9, #0 
    /*00000734*/ LDR         R2, [R0, #152]              @ 0x98 
    /*00000738*/ MOV         R4, R1 
    /*0000073c*/ LDR         R8, [R0, #148]              @ 0x94 
    /*00000740*/ MOV         R6, R2 
    /*00000744*/ SUB         R8, R8, R2 
    MPI_ADEC_SendStream_x748:
    /*00000748*/ LDRD        R0, [R3, #8] 
    /*0000074c*/ SUBS        R0, R0, R8 
    /*00000750*/ SBC         R1, R1, R9 
    /*00000754*/ CMP         R1, R7 
    /*00000758*/ CMPEQ       R0, R6 
    /*0000075c*/ BCC         MPI_ADEC_SendStream_x7dc
    /*00000760*/ STRD        R0, [R3, #8] 
    MPI_ADEC_SendStream_x764:
    /*00000764*/ LDR         R1, [R4, #1432]             @ 0x598 
    /*00000768*/ ADD         IP, IP, #1 
    /*0000076c*/ CMP         SL, IP 
    /*00000770*/ ADD         R0, R3, #20 
    /*00000774*/ STR         R0, [R4, #1432]             @ 0x598 
    /*00000778*/ STR         R1, [R3, #24] 
    /*0000077c*/ STR         LR, [R3, #20] 
    /*00000780*/ STR         R0, [R1] 
    /*00000784*/ BEQ         MPI_ADEC_SendStream_x810
    /*00000788*/ LDR         R3, [R4, #1428]             @ 0x594 
    /*0000078c*/ CMP         R3, LR 
    /*00000790*/ BEQ         MPI_ADEC_SendStream_x7e4
    /*00000794*/ LDR         R1, [R3, #4] 
    /*00000798*/ LDR         R0, [R3], #-20              @ 0xffffffec 
    /*0000079c*/ STR         R1, [R0, #4] 
    /*000007a0*/ CMP         R3, #0 
    /*000007a4*/ STR         R0, [R1] 
    /*000007a8*/ BNE         MPI_ADEC_SendStream_x748
    /*000007ac*/ MOV         R1, R4 
    /*000007b0*/ STR         R5, [R1, #1416]             @ 0x588 
    MPI_ADEC_SendStream_x7b4:
    /*000007b4*/ LDR         R3, WORD_0c84               @ LDR         R3, [PC, #1224]             @ 0x0000000000000c84 
    /*000007b8*/ MOVW        R2, #1277                   @ 0x4fd 
    /*000007bc*/ LDR         R1, WORD_0c88               @ LDR         R1, [PC, #1220]             @ 0x0000000000000c88 
    /*000007c0*/ LDR         R0, WORD_0c8c               @ LDR         R0, [PC, #1220]             @ 0x0000000000000c8c 
    /*000007c4*/ ADD         R3, PC, R3 
    /*000007c8*/ ADD         R1, PC, R1 
    /*000007cc*/ ADD         R0, PC, R0 
    /*000007d0*/ BL          printf
    /*000007d4*/ MVN         R0, #0 
    /*000007d8*/ BL          _exit
    MPI_ADEC_SendStream_x7dc:
    /*000007dc*/ STRD        R6, [R3, #8] 
    /*000007e0*/ B           MPI_ADEC_SendStream_x764
    MPI_ADEC_SendStream_x7e4:
    /*000007e4*/ STR         SL, [R4, #1416]             @ 0x588 
    /*000007e8*/ B           MPI_ADEC_SendStream_x7b4
    MPI_ADEC_SendStream_x7ec:
    /*000007ec*/ LDR         R2, [R3, #152]              @ 0x98 
    /*000007f0*/ LDR         R0, [R3, #144]              @ 0x90 
    /*000007f4*/ LDR         R1, [SP, #20] 
    /*000007f8*/ STR         R2, [R3, #148]              @ 0x94 
    /*000007fc*/ RSB         R3, R0, #16384              @ 0x4000 
    /*00000800*/ CMP         R3, R1 
    /*00000804*/ BGT         MPI_ADEC_SendStream_xa14
    MPI_ADEC_SendStream_x808:
    /*00000808*/ ADD         R0, R2, R0 
    /*0000080c*/ B           MPI_ADEC_SendStream_x374
    MPI_ADEC_SendStream_x810:
    /*00000810*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000814*/ MOV         R1, R4 
    /*00000818*/ LDR         IP, [SP, #20] 
    /*0000081c*/ LDR         R0, [R3, #144]              @ 0x90 
    /*00000820*/ STR         R2, [R3, #148]              @ 0x94 
    /*00000824*/ STR         SL, [R4, #1416]             @ 0x588 
    /*00000828*/ RSB         R3, R0, #16384              @ 0x4000 
    /*0000082c*/ CMP         R3, IP 
    /*00000830*/ BLE         MPI_ADEC_SendStream_x2e8
    MPI_ADEC_SendStream_x834:
    /*00000834*/ CMP         FP, #0 
    /*00000838*/ BEQ         MPI_ADEC_SendStream_xa14
    /*0000083c*/ ADD         R1, FP, #8192               @ 0x2000 
    MPI_ADEC_SendStream_x840:
    /*00000840*/ LDR         LR, [R1, #1412]             @ 0x584 
    /*00000844*/ CMP         LR, #0 
    /*00000848*/ BEQ         MPI_ADEC_SendStream_xa14
    /*0000084c*/ LDR         IP, [R1, #1420]             @ 0x58c 
    /*00000850*/ ADD         R3, FP, #9600               @ 0x2580 
    /*00000854*/ ADD         R3, R3, #12 
    /*00000858*/ CMP         IP, R3 
    /*0000085c*/ BEQ         MPI_ADEC_SendStream_xbac
    /*00000860*/ LDR         R4, [IP, #4] 
    /*00000864*/ MOV         R3, IP 
    /*00000868*/ SUB         LR, LR, #1 
    /*0000086c*/ LDR         R5, [R3], #-20              @ 0xffffffec 
    /*00000870*/ STR         R4, [R5, #4] 
    /*00000874*/ CMP         R3, #0 
    /*00000878*/ STR         R5, [R4] 
    /*0000087c*/ STR         LR, [R1, #1412]             @ 0x584 
    /*00000880*/ BEQ         MPI_ADEC_SendStream_xbac
    /*00000884*/ ADD         R0, R2, R0 
    /*00000888*/ ADD         FP, FP, #9600               @ 0x2580 
    /*0000088c*/ LDR         R2, [SP, #24] 
    /*00000890*/ ADD         FP, FP, #20 
    /*00000894*/ LDR         R4, [R1, #1416]             @ 0x588 
    /*00000898*/ LDRD        R6, [R2, #24] 
    /*0000089c*/ LDR         LR, [R1, #1432]             @ 0x598 
    /*000008a0*/ ADD         R2, R4, #1 
    /*000008a4*/ LDR         R5, [SP, #20] 
    /*000008a8*/ MOV         R4, #0 
    /*000008ac*/ STRD        R6, [IP, #-20]              @ 0xffffffec 
    /*000008b0*/ STR         R0, [R3, #8] 
    /*000008b4*/ STR         R5, [R3, #16] 
    /*000008b8*/ STR         R4, [R3, #12] 
    /*000008bc*/ STR         IP, [R1, #1432]             @ 0x598 
    /*000008c0*/ STR         FP, [R3, #20] 
    /*000008c4*/ STR         LR, [R3, #24] 
    /*000008c8*/ STR         IP, [LR] 
    /*000008cc*/ STR         R2, [R1, #1416]             @ 0x588 
    MPI_ADEC_SendStream_x8d0:
    /*000008d0*/ LDR         R3, [SP, #24] 
    /*000008d4*/ LDR         R4, [SP, #20] 
    /*000008d8*/ LDR         R2, [R3, #16] 
    /*000008dc*/ LDR         R1, [SP, #32] 
    /*000008e0*/ MOV         R3, R4 
    /*000008e4*/ SUB         R2, R2, R4 
    /*000008e8*/ ADD         R2, R1, R2 
    /*000008ec*/ MOV         R1, #16384                  @ 0x4000 
    /*000008f0*/ BL          memcpy_s
    /*000008f4*/ LDR         R2, WORD_0c90               @ LDR         R2, [PC, #916]              @ 0x0000000000000c90 
    /*000008f8*/ MOV         R3, #232                    @ 0xe8 
    /*000008fc*/ LDR         R1, [SP, #36]               @ 0x24 
    /*00000900*/ ADD         R2, PC, R2 
    /*00000904*/ MLA         R3, R3, R1, R2 
    /*00000908*/ LDR         R0, [SP, #16] 
    /*0000090c*/ LDR         R2, [R3, #144]              @ 0x90 
    /*00000910*/ ADD         R2, R2, R4 
    /*00000914*/ STR         R2, [R3, #144]              @ 0x90 
    /*00000918*/ BL          pthread_mutex_unlock
    /*0000091c*/ B           MPI_ADEC_SendStream_x3d0
    MPI_ADEC_SendStream_x920:
    /*00000920*/ LDR         R0, [R3, #144]              @ 0x90 
    /*00000924*/ LDR         FP, [R3, #156]              @ 0x9c 
    /*00000928*/ RSB         R3, R0, #16384              @ 0x4000 
    /*0000092c*/ B           MPI_ADEC_SendStream_x2c8
    MPI_ADEC_SendStream_x930:
    /*00000930*/ LDR         R3, WORD_0c94               @ LDR         R3, [PC, #860]              @ 0x0000000000000c94 
    /*00000934*/ MOVW        R2, #1306                   @ 0x51a 
    /*00000938*/ LDR         R1, WORD_0c98               @ LDR         R1, [PC, #856]              @ 0x0000000000000c98 
    /*0000093c*/ LDR         R0, WORD_0c9c               @ LDR         R0, [PC, #856]              @ 0x0000000000000c9c 
    /*00000940*/ ADD         R3, PC, R3 
    /*00000944*/ ADD         R1, PC, R1 
    /*00000948*/ ADD         R0, PC, R0 
    /*0000094c*/ BL          printf
    /*00000950*/ MVN         R0, #0 
    /*00000954*/ BL          _exit
    MPI_ADEC_SendStream_x958:
    /*00000958*/ LDR         R2, [SP, #12] 
    /*0000095c*/ MOVW        R1, #32773                  @ 0x8005 
    /*00000960*/ MOVT        R1, #40984                  @ 0xa018 
    /*00000964*/ LDR         R3, [R2, #72]               @ 0x48 
    /*00000968*/ LDR         R0, [SP, #16] 
    /*0000096c*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000970*/ SUB         R3, R3, #1 
    /*00000974*/ STR         R3, [R2, #72]               @ 0x48 
    /*00000978*/ BL          pthread_mutex_unlock
    /*0000097c*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_x980:
    /*00000980*/ LDR         R0, [R3, #104]              @ 0x68 
    /*00000984*/ ADD         R4, R4, #104                @ 0x68 
    /*00000988*/ ADD         R2, R2, R4 
    /*0000098c*/ MOVW        R1, #18435                  @ 0x4803 
    /*00000990*/ MOVT        R1, #16412                  @ 0x401c 
    /*00000994*/ ADD         R0, R0, #1 
    /*00000998*/ STR         R0, [R3, #104]              @ 0x68 
    /*0000099c*/ LDR         R3, WORD_0ca0               @ LDR         R3, [PC, #764]              @ 0x0000000000000ca0 
    /*000009a0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000009a4*/ ADD         R3, PC, R3 
    /*000009a8*/ LDR         R0, [R3, R0, LSL #2] 
    /*000009ac*/ BL          ioctl
    /*000009b0*/ LDR         R0, [SP, #16] 
    /*000009b4*/ BL          pthread_mutex_unlock
    /*000009b8*/ B           MPI_ADEC_SendStream_x3d0
    MPI_ADEC_SendStream_x9bc:
    /*000009bc*/ ADD         R3, R2, #20480              @ 0x5000 
    /*000009c0*/ ADD         R2, R2, #21504              @ 0x5400 
    /*000009c4*/ ADD         R2, R2, #120                @ 0x78 
    /*000009c8*/ LDR         R1, [R3, #1132]             @ 0x46c 
    /*000009cc*/ LDR         R0, [R3, #1148]             @ 0x47c 
    /*000009d0*/ STR         R6, [R3, #1148]             @ 0x47c 
    /*000009d4*/ ADD         R1, R1, #1 
    /*000009d8*/ STR         R2, [R5, #60]               @ 0x3c 
    /*000009dc*/ STR         R0, [R5, #64]               @ 0x40 
    /*000009e0*/ STR         R6, [R0] 
    /*000009e4*/ STR         R1, [R3, #1132]             @ 0x46c 
    /*000009e8*/ B           MPI_ADEC_SendStream_x5b8
    MPI_ADEC_SendStream_x9ec:
    /*000009ec*/ MOVW        R3, #32783                  @ 0x800f 
    /*000009f0*/ MOV         R0, FP 
    /*000009f4*/ MOVT        R3, #40984                  @ 0xa018 
    /*000009f8*/ STR         R3, [SP, #40]               @ 0x28 
    /*000009fc*/ BL          sem_post
    /*00000a00*/ LDR         R2, WORD_0ca4               @ LDR         R2, [PC, #668]              @ 0x0000000000000ca4 
    /*00000a04*/ ADD         R2, PC, R2 
    MPI_ADEC_SendStream_xa08:
    /*00000a08*/ LDR         R0, [SP, #16] 
    /*00000a0c*/ MOV         R3, #232                    @ 0xe8 
    /*00000a10*/ B           MPI_ADEC_SendStream_x3ec
    MPI_ADEC_SendStream_xa14:
    /*00000a14*/ ADD         R0, R2, R0 
    /*00000a18*/ B           MPI_ADEC_SendStream_x8d0
    MPI_ADEC_SendStream_xa1c:
    /*00000a1c*/ LDR         R3, [SP, #12] 
    /*00000a20*/ LDR         IP, [SP, #20] 
    /*00000a24*/ LDR         R2, [R3, #152]              @ 0x98 
    /*00000a28*/ LDR         R0, [R3, #144]              @ 0x90 
    /*00000a2c*/ STR         R2, [R3, #148]              @ 0x94 
    /*00000a30*/ RSB         R3, R0, #16384              @ 0x4000 
    /*00000a34*/ CMP         R3, IP 
    /*00000a38*/ BLE         MPI_ADEC_SendStream_x2e8
    /*00000a3c*/ B           MPI_ADEC_SendStream_x840
    MPI_ADEC_SendStream_xa40:
    /*00000a40*/ MOVW        R3, #32773                  @ 0x8005 
    /*00000a44*/ MOVT        R3, #40984                  @ 0xa018 
    /*00000a48*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000a4c*/ BL          pthread_mutex_unlock
    /*00000a50*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_xa54:
    /*00000a54*/ MOVW        R3, #32770                  @ 0x8002 
    /*00000a58*/ MOVT        R3, #40984                  @ 0xa018 
    /*00000a5c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000a60*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_xa64:
    /*00000a64*/ MOVW        R3, #32774                  @ 0x8006 
    /*00000a68*/ MOVT        R3, #40984                  @ 0xa018 
    /*00000a6c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000a70*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_xa74:
    /*00000a74*/ LDR         R1, WORD_0c4c               @ LDR         R1, [PC, #464]              @ 0x0000000000000c4c 
    /*00000a78*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a7c*/ LDR         R2, WORD_0ca8               @ LDR         R2, [PC, #548]              @ 0x0000000000000ca8 
    /*00000a80*/ MOV         IP, R0 
    /*00000a84*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000a88*/ MOVW        R3, #1471                   @ 0x5bf 
    /*00000a8c*/ MOVT        IP, #40984                  @ 0xa018 
    /*00000a90*/ LDR         R4, [R0, R1] 
    /*00000a94*/ LDR         R1, WORD_0cac               @ LDR         R1, [PC, #528]              @ 0x0000000000000cac 
    /*00000a98*/ ADD         R2, PC, R2 
    /*00000a9c*/ ADD         R1, PC, R1 
    /*00000aa0*/ LDR         R0, [R4] 
    /*00000aa4*/ STR         IP, [SP, #40]               @ 0x28 
    /*00000aa8*/ BL          fprintf
    /*00000aac*/ LDR         R2, [SP, #24] 
    /*00000ab0*/ MOV         R3, #16384                  @ 0x4000 
    /*00000ab4*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #500]              @ 0x0000000000000cb0 
    /*00000ab8*/ LDR         R0, [R4] 
    /*00000abc*/ LDR         R2, [R2, #16] 
    /*00000ac0*/ ADD         R1, PC, R1 
    /*00000ac4*/ BL          fprintf
    /*00000ac8*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_xacc:
    /*00000acc*/ CMP         R2, #0 
    /*00000ad0*/ BEQ         MPI_ADEC_SendStream_xb00
    /*00000ad4*/ ADD         R3, R2, #21504              @ 0x5400 
    /*00000ad8*/ ADD         R2, R2, #20480              @ 0x5000 
    /*00000adc*/ ADD         R3, R3, #112                @ 0x70 
    /*00000ae0*/ LDR         R1, [R2, #1128]             @ 0x468 
    /*00000ae4*/ LDR         R0, [R2, #1140]             @ 0x474 
    /*00000ae8*/ STR         R6, [R2, #1140]             @ 0x474 
    /*00000aec*/ ADD         R1, R1, #1 
    /*00000af0*/ STR         R3, [R5, #60]               @ 0x3c 
    /*00000af4*/ STR         R0, [R5, #64]               @ 0x40 
    /*00000af8*/ STR         R6, [R0] 
    /*00000afc*/ STR         R1, [R2, #1128]             @ 0x468 
    MPI_ADEC_SendStream_xb00:
    /*00000b00*/ MOVW        R3, #32832                  @ 0x8040 
    /*00000b04*/ MOV         R0, FP 
    /*00000b08*/ MOVT        R3, #40984                  @ 0xa018 
    /*00000b0c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000b10*/ BL          sem_post
    /*00000b14*/ LDR         R2, WORD_0cb4               @ LDR         R2, [PC, #408]              @ 0x0000000000000cb4 
    /*00000b18*/ ADD         R2, PC, R2 
    /*00000b1c*/ B           MPI_ADEC_SendStream_xa08
    MPI_ADEC_SendStream_xb20:
    /*00000b20*/ LDR         LR, [R1, #1140]             @ 0x474 
    /*00000b24*/ MOV         R3, #1536                   @ 0x600 
    /*00000b28*/ STR         R6, [R1, #1140]             @ 0x474 
    /*00000b2c*/ LDR         IP, WORD_0c4c               @ LDR         IP, [PC, #280]              @ 0x0000000000000c4c 
    /*00000b30*/ STR         LR, [R5, #64]               @ 0x40 
    /*00000b34*/ STR         R2, [R5, #60]               @ 0x3c 
    /*00000b38*/ MOVW        R2, #32832                  @ 0x8040 
    /*00000b3c*/ STR         R6, [LR] 
    /*00000b40*/ MOV         R5, R2 
    /*00000b44*/ STR         R0, [R1, #1128]             @ 0x468 
    /*00000b48*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000b4c*/ LDR         R2, WORD_0cb8               @ LDR         R2, [PC, #356]              @ 0x0000000000000cb8 
    /*00000b50*/ LDR         R4, [R1, IP] 
    /*00000b54*/ MOV         IP, R5 
    /*00000b58*/ LDR         R1, WORD_0cbc               @ LDR         R1, [PC, #348]              @ 0x0000000000000cbc 
    /*00000b5c*/ MOVT        IP, #40984                  @ 0xa018 
    /*00000b60*/ ADD         R2, PC, R2 
    /*00000b64*/ LDR         R0, [R4] 
    /*00000b68*/ ADD         R1, PC, R1 
    /*00000b6c*/ STR         IP, [SP, #40]               @ 0x28 
    /*00000b70*/ BL          fprintf
    /*00000b74*/ LDR         R0, WORD_0cc0               @ LDR         R0, [PC, #324]              @ 0x0000000000000cc0 
    /*00000b78*/ MOV         R2, #35                     @ 0x23 
    /*00000b7c*/ LDR         R3, [R4] 
    /*00000b80*/ MOV         R1, #1 
    /*00000b84*/ ADD         R0, PC, R0 
    /*00000b88*/ BL          fwrite
    /*00000b8c*/ MOV         R0, FP 
    /*00000b90*/ BL          sem_post
    /*00000b94*/ LDR         R3, [R7, #72]               @ 0x48 
    /*00000b98*/ LDR         R0, [SP, #16] 
    /*00000b9c*/ SUB         R3, R3, #1 
    /*00000ba0*/ STR         R3, [R7, #72]               @ 0x48 
    /*00000ba4*/ BL          pthread_mutex_unlock
    /*00000ba8*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_xbac:
    /*00000bac*/ LDR         R3, WORD_0cc4               @ LDR         R3, [PC, #272]              @ 0x0000000000000cc4 
    /*00000bb0*/ MOVW        R2, #1325                   @ 0x52d 
    /*00000bb4*/ LDR         R1, WORD_0cc8               @ LDR         R1, [PC, #268]              @ 0x0000000000000cc8 
    /*00000bb8*/ LDR         R0, WORD_0ccc               @ LDR         R0, [PC, #268]              @ 0x0000000000000ccc 
    /*00000bbc*/ ADD         R3, PC, R3 
    /*00000bc0*/ ADD         R1, PC, R1 
    /*00000bc4*/ ADD         R0, PC, R0 
    /*00000bc8*/ BL          printf
    /*00000bcc*/ MVN         R0, #0 
    /*00000bd0*/ BL          _exit
    MPI_ADEC_SendStream_xbd4:
    /*00000bd4*/ LDR         R3, [R7, #72]               @ 0x48 
    /*00000bd8*/ MOVW        R2, #32773                  @ 0x8005 
    /*00000bdc*/ MOVT        R2, #40984                  @ 0xa018 
    /*00000be0*/ MOV         R0, FP 
    /*00000be4*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000be8*/ SUB         R3, R3, #1 
    /*00000bec*/ STR         R3, [R7, #72]               @ 0x48 
    /*00000bf0*/ BL          sem_post
    /*00000bf4*/ LDR         R0, [SP, #16] 
    /*00000bf8*/ BL          pthread_mutex_unlock
    /*00000bfc*/ B           MPI_ADEC_SendStream_xb4
    MPI_ADEC_SendStream_xc00:
    /*00000c00*/ LDR         R3, WORD_0cd0               @ LDR         R3, [PC, #200]              @ 0x0000000000000cd0 
    /*00000c04*/ MOVW        R2, #1530                   @ 0x5fa 
    /*00000c08*/ LDR         R1, WORD_0cd4               @ LDR         R1, [PC, #196]              @ 0x0000000000000cd4 
    /*00000c0c*/ LDR         R0, WORD_0cd8               @ LDR         R0, [PC, #196]              @ 0x0000000000000cd8 
    /*00000c10*/ ADD         R3, PC, R3 
    /*00000c14*/ ADD         R1, PC, R1 
    /*00000c18*/ ADD         R0, PC, R0 
    /*00000c1c*/ BL          printf
    /*00000c20*/ MOV         R0, R8 
    /*00000c24*/ BL          _exit
    MPI_ADEC_SendStream_xc28:
    /*00000c28*/ BL          __stack_chk_fail
    /*00000c2c*/ WORD_0c2c: .word 0x00000c14
    /*00000c30*/ WORD_0c30: .word 0x00000000
    /*00000c34*/ WORD_0c34: .word 0x00000bcc
    /*00000c38*/ WORD_0c38: .word 0x00000b20
    /*00000c3c*/ WORD_0c3c: .word 0x00000aec
    /*00000c40*/ WORD_0c40: .word 0x00000acc
    /*00000c44*/ WORD_0c44: .word 0x00000aac
    /*00000c48*/ WORD_0c48: .word 0x00000aac
    /*00000c4c*/ WORD_0c4c: .word 0x00000000
    /*00000c50*/ WORD_0c50: .word 0x00000a50
    /*00000c54*/ WORD_0c54: .word 0x00000a34
    /*00000c58*/ WORD_0c58: .word 0x00000998
    /*00000c5c*/ WORD_0c5c: .word 0x000008a8
    /*00000c60*/ WORD_0c60: .word 0x00000870
    /*00000c64*/ WORD_0c64: .word 0x00000808
    /*00000c68*/ WORD_0c68: .word 0x000007b8
    /*00000c6c*/ WORD_0c6c: .word 0x0000072c
    /*00000c70*/ WORD_0c70: .word 0x000006a4
    /*00000c74*/ WORD_0c74: .word 0x0000066c
    /*00000c78*/ WORD_0c78: .word 0x000005c4
    /*00000c7c*/ WORD_0c7c: .word 0x000005c4
    /*00000c80*/ WORD_0c80: .word 0x000005c4
    /*00000c84*/ WORD_0c84: .word 0x000004b8
    /*00000c88*/ WORD_0c88: .word 0x000004b8
    /*00000c8c*/ WORD_0c8c: .word 0x000004b8
    /*00000c90*/ WORD_0c90: .word 0x00000388
    /*00000c94*/ WORD_0c94: .word 0x0000034c
    /*00000c98*/ WORD_0c98: .word 0x0000034c
    /*00000c9c*/ WORD_0c9c: .word 0x0000034c
    /*00000ca0*/ WORD_0ca0: .word 0x000002f4
    /*00000ca4*/ WORD_0ca4: .word 0x00000298
    /*00000ca8*/ WORD_0ca8: .word 0x00000208
    /*00000cac*/ WORD_0cac: .word 0x00000208
    /*00000cb0*/ WORD_0cb0: .word 0x000001e8
    /*00000cb4*/ WORD_0cb4: .word 0x00000194
    /*00000cb8*/ WORD_0cb8: .word 0x00000150
    /*00000cbc*/ WORD_0cbc: .word 0x0000014c
    /*00000cc0*/ WORD_0cc0: .word 0x00000134
    /*00000cc4*/ WORD_0cc4: .word 0x00000100
    /*00000cc8*/ WORD_0cc8: .word 0x00000100
    /*00000ccc*/ WORD_0ccc: .word 0x00000100
    /*00000cd0*/ WORD_0cd0: .word 0x000000b8
    /*00000cd4*/ WORD_0cd4: .word 0x000000b8
    /*00000cd8*/ WORD_0cd8: .word 0x000000b8
FUNC_END MPI_ADEC_SendStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_RegisterDecoder
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_RegisterDecoder
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ CMPNE       R0, #0 
    /*00000008*/ BEQ         HI_MPI_ADEC_RegisterDecoder_x118
    /*0000000c*/ LDR         R3, [R1, #24] 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ BEQ         HI_MPI_ADEC_RegisterDecoder_x118
    /*00000018*/ LDR         R3, [R1, #28] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         HI_MPI_ADEC_RegisterDecoder_x118
    /*00000024*/ LDR         R3, [R1, #36]               @ 0x24 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         HI_MPI_ADEC_RegisterDecoder_x118
    /*00000030*/ LDR         R3, [R1, #32] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         HI_MPI_ADEC_RegisterDecoder_x118
    /*0000003c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000040*/ MOV         R6, R0 
    /*00000044*/ LDR         R4, WORD_0138               @ LDR         R4, [PC, #236]              @ 0x0000000000000138 
    /*00000048*/ MOV         R7, R1 
    /*0000004c*/ ADD         R4, PC, R4 
    /*00000050*/ ADD         R5, R4, #4 
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ BL          pthread_mutex_lock
    /*0000005c*/ LDR         R3, [R4] 
    /*00000060*/ CMP         R3, #19 
    /*00000064*/ BHI         HI_MPI_ADEC_RegisterDecoder_x124
    /*00000068*/ LDR         R5, [R7] 
    /*0000006c*/ MOV         IP, R4 
    /*00000070*/ ADD         R0, R4, #880                @ 0x370 
    /*00000074*/ MOV         R3, R4 
    HI_MPI_ADEC_RegisterDecoder_x78:
    /*00000078*/ LDR         LR, [R3, #28] 
    /*0000007c*/ ADD         R3, R3, #44                 @ 0x2c 
    /*00000080*/ CMP         LR, R5 
    /*00000084*/ BEQ         HI_MPI_ADEC_RegisterDecoder_xc8
    /*00000088*/ CMP         R3, R0 
    /*0000008c*/ BNE         HI_MPI_ADEC_RegisterDecoder_x78
    /*00000090*/ MOV         R4, #0 
    HI_MPI_ADEC_RegisterDecoder_x94:
    /*00000094*/ LDR         R3, [IP, #28] 
    /*00000098*/ ADD         IP, IP, #44                 @ 0x2c 
    /*0000009c*/ CMN         R3, #1 
    /*000000a0*/ BEQ         HI_MPI_ADEC_RegisterDecoder_xe4
    /*000000a4*/ ADD         R4, R4, #1 
    /*000000a8*/ CMP         R4, #20 
    /*000000ac*/ BNE         HI_MPI_ADEC_RegisterDecoder_x94
    HI_MPI_ADEC_RegisterDecoder_xb0:
    /*000000b0*/ LDR         R0, WORD_013c               @ LDR         R0, [PC, #132]              @ 0x000000000000013c 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ ADD         R0, R0, #4 
    /*000000bc*/ BL          pthread_mutex_unlock
    /*000000c0*/ MOV         R0, #0 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_ADEC_RegisterDecoder_xc8:
    /*000000c8*/ LDR         R0, WORD_0140               @ LDR         R0, [PC, #112]              @ 0x0000000000000140 
    /*000000cc*/ ADD         R0, PC, R0 
    /*000000d0*/ ADD         R0, R0, #4 
    /*000000d4*/ BL          pthread_mutex_unlock
    /*000000d8*/ MOVW        R0, #32777                  @ 0x8009 
    /*000000dc*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_ADEC_RegisterDecoder_xe4:
    /*000000e4*/ LDR         R5, WORD_0144               @ LDR         R5, [PC, #88]               @ 0x0000000000000144 
    /*000000e8*/ MOV         R3, #44                     @ 0x2c 
    /*000000ec*/ MOV         R1, R3 
    /*000000f0*/ MOV         R2, R7 
    /*000000f4*/ ADD         R5, PC, R5 
    /*000000f8*/ MLA         R0, R3, R4, R5 
    /*000000fc*/ ADD         R0, R0, #28 
    /*00000100*/ BL          memcpy_s
    /*00000104*/ STR         R4, [R6] 
    /*00000108*/ LDR         R3, [R5] 
    /*0000010c*/ ADD         R3, R3, #1 
    /*00000110*/ STR         R3, [R5] 
    /*00000114*/ B           HI_MPI_ADEC_RegisterDecoder_xb0
    HI_MPI_ADEC_RegisterDecoder_x118:
    /*00000118*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000011c*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000120*/ BX          LR 
    HI_MPI_ADEC_RegisterDecoder_x124:
    /*00000124*/ MOV         R0, R5 
    /*00000128*/ BL          pthread_mutex_unlock
    /*0000012c*/ MOVW        R0, #32783                  @ 0x800f 
    /*00000130*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000138*/ WORD_0138: .word 0x000000e4
    /*0000013c*/ WORD_013c: .word 0x00000080
    /*00000140*/ WORD_0140: .word 0x0000006c
    /*00000144*/ WORD_0144: .word 0x00000048
FUNC_END HI_MPI_ADEC_RegisterDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_UnRegisterDecoder
@ Size: 0x194
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_UnRegisterDecoder
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #19 
    /*00000008*/ LDR         R6, WORD_016c               @ LDR         R6, [PC, #348]              @ 0x000000000000016c 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_ADEC_UnRegisterDecoder_x144
    /*00000014*/ LDR         R4, WORD_0170               @ LDR         R4, [PC, #340]              @ 0x0000000000000170 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ ADD         R4, PC, R4 
    /*00000020*/ ADD         R0, R4, #4 
    /*00000024*/ BL          pthread_mutex_lock
    /*00000028*/ LDR         R3, [R4] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         HI_MPI_ADEC_UnRegisterDecoder_x150
    /*00000034*/ MOV         R3, #44                     @ 0x2c 
    /*00000038*/ MLA         R4, R3, R5, R4 
    /*0000003c*/ LDR         R3, [R4, #28] 
    /*00000040*/ CMN         R3, #1 
    /*00000044*/ BEQ         HI_MPI_ADEC_UnRegisterDecoder_x150
    /*00000048*/ LDR         R4, WORD_0174               @ LDR         R4, [PC, #292]              @ 0x0000000000000174 
    /*0000004c*/ MOV         R7, #0 
    /*00000050*/ ADD         R4, PC, R4 
    /*00000054*/ ADD         R4, R4, #76                 @ 0x4c 
    HI_MPI_ADEC_UnRegisterDecoder_x58:
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          pthread_mutex_lock
    /*00000060*/ LDR         R3, [R4, #56]               @ 0x38 
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ CMP         R5, R3 
    /*0000006c*/ BNE         HI_MPI_ADEC_UnRegisterDecoder_x88
    /*00000070*/ LDR         R3, [R4, #-72]              @ 0xffffffb8 
    /*00000074*/ CMP         R3, #1 
    /*00000078*/ BEQ         HI_MPI_ADEC_UnRegisterDecoder_xe8
    /*0000007c*/ LDR         R3, [R4, #-68]              @ 0xffffffbc 
    /*00000080*/ CMP         R3, #1 
    /*00000084*/ BEQ         HI_MPI_ADEC_UnRegisterDecoder_xe8
    HI_MPI_ADEC_UnRegisterDecoder_x88:
    /*00000088*/ ADD         R7, R7, #1 
    /*0000008c*/ BL          pthread_mutex_unlock
    /*00000090*/ CMP         R7, #32 
    /*00000094*/ ADD         R4, R4, #232                @ 0xe8 
    /*00000098*/ BNE         HI_MPI_ADEC_UnRegisterDecoder_x58
    /*0000009c*/ LDR         R4, WORD_0178               @ LDR         R4, [PC, #212]              @ 0x0000000000000178 
    /*000000a0*/ MOV         R3, #44                     @ 0x2c 
    /*000000a4*/ MUL         R5, R3, R5 
    /*000000a8*/ ADD         R4, PC, R4 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, R5, #28 
    /*000000b4*/ MOV         R2, #0 
    /*000000b8*/ ADD         R0, R4, R0 
    /*000000bc*/ ADD         R5, R4, R5 
    /*000000c0*/ BL          memset_s
    /*000000c4*/ LDR         R3, [R4] 
    /*000000c8*/ MVN         R2, #0 
    /*000000cc*/ STR         R2, [R5, #28] 
    /*000000d0*/ MOV         R0, R4 
    /*000000d4*/ ADD         R3, R3, R2 
    /*000000d8*/ STR         R3, [R0], #4 
    /*000000dc*/ BL          pthread_mutex_unlock
    /*000000e0*/ MOV         R0, #0 
    /*000000e4*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_ADEC_UnRegisterDecoder_xe8:
    /*000000e8*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOVW        R3, #1714                   @ 0x6b2 
    /*000000f0*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #136]              @ 0x0000000000000180 
    /*000000f4*/ LDR         R5, [R6, R1] 
    /*000000f8*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #132]              @ 0x0000000000000184 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ LDR         R0, [R5] 
    /*00000108*/ BL          fprintf
    /*0000010c*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #116]              @ 0x0000000000000188 
    /*00000110*/ MOV         R2, R7 
    /*00000114*/ LDR         R0, [R5] 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ BL          pthread_mutex_unlock
    /*00000128*/ LDR         R0, WORD_018c               @ LDR         R0, [PC, #92]               @ 0x000000000000018c 
    /*0000012c*/ ADD         R0, PC, R0 
    /*00000130*/ ADD         R0, R0, #4 
    /*00000134*/ BL          pthread_mutex_unlock
    /*00000138*/ MOVW        R0, #32777                  @ 0x8009 
    /*0000013c*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000140*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_ADEC_UnRegisterDecoder_x144:
    /*00000144*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000148*/ MOVT        R0, #40984                  @ 0xa018 
    /*0000014c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_ADEC_UnRegisterDecoder_x150:
    /*00000150*/ LDR         R0, WORD_0190               @ LDR         R0, [PC, #56]               @ 0x0000000000000190 
    /*00000154*/ ADD         R0, PC, R0 
    /*00000158*/ ADD         R0, R0, #4 
    /*0000015c*/ BL          pthread_mutex_unlock
    /*00000160*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000164*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000168*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*0000016c*/ WORD_016c: .word 0x00000158
    /*00000170*/ WORD_0170: .word 0x0000014c
    /*00000174*/ WORD_0174: .word 0x0000011c
    /*00000178*/ WORD_0178: .word 0x000000c8
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x0000007c
    /*00000184*/ WORD_0184: .word 0x0000007c
    /*00000188*/ WORD_0188: .word 0x00000068
    /*0000018c*/ WORD_018c: .word 0x00000058
    /*00000190*/ WORD_0190: .word 0x00000034
FUNC_END HI_MPI_ADEC_UnRegisterDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_CreateChn
@ Size: 0x1fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_CreateChn
    /*00000000*/ CMP         R0, #31 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ BHI         HI_MPI_ADEC_CreateChn_x158
    /*0000000c*/ CMP         R1, #0 
    /*00000010*/ BEQ         HI_MPI_ADEC_CreateChn_x164
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          AdecCheckOpen
    /*00000020*/ SUBS        R6, R0, #0 
    /*00000024*/ BEQ         HI_MPI_ADEC_CreateChn_x30
    HI_MPI_ADEC_CreateChn_x28:
    /*00000028*/ MOV         R0, R6 
    /*0000002c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_ADEC_CreateChn_x30:
    /*00000030*/ LDR         R7, WORD_01c0               @ LDR         R7, [PC, #392]              @ 0x00000000000001c0 
    /*00000034*/ ADD         R7, PC, R7 
    /*00000038*/ MOV         R0, R7 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ MOV         R1, R5 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ BL          MPI_ADEC_CreateChn
    /*0000004c*/ SUBS        R6, R0, #0 
    /*00000050*/ BNE         HI_MPI_ADEC_CreateChn_x14c
    /*00000054*/ LDR         R3, [R5] 
    /*00000058*/ CMP         R3, #21 
    /*0000005c*/ BEQ         HI_MPI_ADEC_CreateChn_xfc
    /*00000060*/ LDR         R3, WORD_01c4               @ LDR         R3, [PC, #348]              @ 0x00000000000001c4 
    /*00000064*/ MOV         R2, #232                    @ 0xe8 
    /*00000068*/ MOV         R1, #8 
    /*0000006c*/ ADD         R3, PC, R3 
    /*00000070*/ MLA         R3, R2, R4, R3 
    /*00000074*/ STR         R1, [R3, #120]              @ 0x78 
    HI_MPI_ADEC_CreateChn_x78:
    /*00000078*/ LDR         R3, [R5] 
    /*0000007c*/ CMP         R3, #49                     @ 0x31 
    /*00000080*/ BEQ         HI_MPI_ADEC_CreateChn_x124
    /*00000084*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #316]              @ 0x00000000000001c8 
    /*00000088*/ MOV         R2, #232                    @ 0xe8 
    /*0000008c*/ MOV         R1, #3 
    /*00000090*/ ADD         R3, PC, R3 
    /*00000094*/ MLA         R3, R2, R4, R3 
    /*00000098*/ STR         R1, [R3, #124]              @ 0x7c 
    HI_MPI_ADEC_CreateChn_x9c:
    /*0000009c*/ LDR         R3, WORD_01cc               @ LDR         R3, [PC, #296]              @ 0x00000000000001cc 
    /*000000a0*/ MOV         R2, #232                    @ 0xe8 
    /*000000a4*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #292]              @ 0x00000000000001d0 
    /*000000a8*/ MOVW        R1, #18435                  @ 0x4803 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ MLA         R3, R2, R4, R3 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ LDR         R2, [R3, #36]               @ 0x24 
    /*000000bc*/ MOVT        R1, #16412                  @ 0x401c 
    /*000000c0*/ LDR         R0, [R0, R4, LSL #2] 
    /*000000c4*/ CMP         R2, #1 
    /*000000c8*/ MOVNE       R2, #0 
    /*000000cc*/ STR         R2, [R3, #128]              @ 0x80 
    /*000000d0*/ MOV         R3, #232                    @ 0xe8 
    /*000000d4*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #248]              @ 0x00000000000001d4 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ MLA         R2, R3, R4, R2 
    /*000000e0*/ ADD         R2, R2, #104                @ 0x68 
    /*000000e4*/ BL          ioctl
    /*000000e8*/ LDR         R0, WORD_01d8               @ LDR         R0, [PC, #232]              @ 0x00000000000001d8 
    /*000000ec*/ ADD         R0, PC, R0 
    /*000000f0*/ BL          pthread_mutex_unlock
    /*000000f4*/ MOV         R0, R6 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_ADEC_CreateChn_xfc:
    /*000000fc*/ LDR         R1, [R5, #12] 
    /*00000100*/ CMP         R1, #0 
    /*00000104*/ BEQ         HI_MPI_ADEC_CreateChn_x198
    /*00000108*/ LDR         R3, WORD_01dc               @ LDR         R3, [PC, #204]              @ 0x00000000000001dc 
    /*0000010c*/ MOV         R2, #232                    @ 0xe8 
    /*00000110*/ LDR         R1, [R1] 
    /*00000114*/ ADD         R3, PC, R3 
    /*00000118*/ MLA         R3, R2, R4, R3 
    /*0000011c*/ STR         R1, [R3, #120]              @ 0x78 
    /*00000120*/ B           HI_MPI_ADEC_CreateChn_x78
    HI_MPI_ADEC_CreateChn_x124:
    /*00000124*/ LDR         R1, [R5, #12] 
    /*00000128*/ CMP         R1, #0 
    /*0000012c*/ BEQ         HI_MPI_ADEC_CreateChn_x170
    /*00000130*/ LDR         R3, WORD_01e0               @ LDR         R3, [PC, #168]              @ 0x00000000000001e0 
    /*00000134*/ MOV         R2, #232                    @ 0xe8 
    /*00000138*/ LDR         R1, [R1] 
    /*0000013c*/ ADD         R3, PC, R3 
    /*00000140*/ MLA         R3, R2, R4, R3 
    /*00000144*/ STR         R1, [R3, #124]              @ 0x7c 
    /*00000148*/ B           HI_MPI_ADEC_CreateChn_x9c
    HI_MPI_ADEC_CreateChn_x14c:
    /*0000014c*/ MOV         R0, R7 
    /*00000150*/ BL          pthread_mutex_unlock
    /*00000154*/ B           HI_MPI_ADEC_CreateChn_x28
    HI_MPI_ADEC_CreateChn_x158:
    /*00000158*/ MOVW        R6, #32770                  @ 0x8002 
    /*0000015c*/ MOVT        R6, #40984                  @ 0xa018 
    /*00000160*/ B           HI_MPI_ADEC_CreateChn_x28
    HI_MPI_ADEC_CreateChn_x164:
    /*00000164*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000168*/ MOVT        R6, #40984                  @ 0xa018 
    /*0000016c*/ B           HI_MPI_ADEC_CreateChn_x28
    HI_MPI_ADEC_CreateChn_x170:
    /*00000170*/ LDR         R3, WORD_01e4               @ LDR         R3, [PC, #108]              @ 0x00000000000001e4 
    /*00000174*/ MOVW        R2, #1774                   @ 0x6ee 
    /*00000178*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #104]              @ 0x00000000000001e8 
    /*0000017c*/ LDR         R0, WORD_01ec               @ LDR         R0, [PC, #104]              @ 0x00000000000001ec 
    /*00000180*/ ADD         R3, PC, R3 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ ADD         R0, PC, R0 
    /*0000018c*/ BL          printf
    /*00000190*/ MVN         R0, #0 
    /*00000194*/ BL          _exit
    HI_MPI_ADEC_CreateChn_x198:
    /*00000198*/ LDR         R3, WORD_01f0               @ LDR         R3, [PC, #80]               @ 0x00000000000001f0 
    /*0000019c*/ MOVW        R2, #1761                   @ 0x6e1 
    /*000001a0*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #76]               @ 0x00000000000001f4 
    /*000001a4*/ LDR         R0, WORD_01f8               @ LDR         R0, [PC, #76]               @ 0x00000000000001f8 
    /*000001a8*/ ADD         R3, PC, R3 
    /*000001ac*/ ADD         R1, PC, R1 
    /*000001b0*/ ADD         R0, PC, R0 
    /*000001b4*/ BL          printf
    /*000001b8*/ MVN         R0, #0 
    /*000001bc*/ BL          _exit
    /*000001c0*/ WORD_01c0: .word 0x00000184
    /*000001c4*/ WORD_01c4: .word 0x00000150
    /*000001c8*/ WORD_01c8: .word 0x00000130
    /*000001cc*/ WORD_01cc: .word 0x00000118
    /*000001d0*/ WORD_01d0: .word 0x00000114
    /*000001d4*/ WORD_01d4: .word 0x000000f4
    /*000001d8*/ WORD_01d8: .word 0x000000e4
    /*000001dc*/ WORD_01dc: .word 0x000000c0
    /*000001e0*/ WORD_01e0: .word 0x0000009c
    /*000001e4*/ WORD_01e4: .word 0x0000005c
    /*000001e8*/ WORD_01e8: .word 0x0000005c
    /*000001ec*/ WORD_01ec: .word 0x0000005c
    /*000001f0*/ WORD_01f0: .word 0x00000040
    /*000001f4*/ WORD_01f4: .word 0x00000040
    /*000001f8*/ WORD_01f8: .word 0x00000040
FUNC_END HI_MPI_ADEC_CreateChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_DestroyChn
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_DestroyChn
    /*00000000*/ CMP         R0, #31 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ BHI         HI_MPI_ADEC_DestroyChn_x3c
    /*0000000c*/ LDR         R5, WORD_0048               @ LDR         R5, [PC, #52]               @ 0x0000000000000048 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ MOV         R0, R5 
    /*0000001c*/ BL          pthread_mutex_lock
    /*00000020*/ MOV         R0, R4 
    /*00000024*/ BL          MPI_ADEC_DestroyChn
    /*00000028*/ MOV         R4, R0 
    /*0000002c*/ MOV         R0, R5 
    /*00000030*/ BL          pthread_mutex_unlock
    HI_MPI_ADEC_DestroyChn_x34:
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    HI_MPI_ADEC_DestroyChn_x3c:
    /*0000003c*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000040*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000044*/ B           HI_MPI_ADEC_DestroyChn_x34
    /*00000048*/ WORD_0048: .word 0x0000002c
FUNC_END HI_MPI_ADEC_DestroyChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_SendStream
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_SendStream
    /*00000000*/ LDR         IP, WORD_0098               @ LDR         IP, [PC, #144]              @ 0x0000000000000098 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ BHI         HI_MPI_ADEC_SendStream_x80
    /*00000010*/ CMP         R1, #0 
    /*00000014*/ BEQ         HI_MPI_ADEC_SendStream_x8c
    /*00000018*/ LDR         R3, [R1] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         HI_MPI_ADEC_SendStream_x8c
    /*00000024*/ CMP         R2, #1 
    /*00000028*/ PUSH        {R4, LR} 
    /*0000002c*/ BHI         HI_MPI_ADEC_SendStream_x38
    /*00000030*/ POP         {R4, LR} 
    HI_MPI_ADEC_SendStream_x34:
    /*00000034*/ B           HI_MPI_ADEC_SendStream_x34  @ MPI_ADEC_SendStream [R_ARM_JUMP24: .text.MPI_ADEC_SendStream+0x0] 
    HI_MPI_ADEC_SendStream_x38:
    /*00000038*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #92]               @ 0x000000000000009c 
    /*0000003c*/ MOVW        R3, #1827                   @ 0x723 
    /*00000040*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #88]               @ 0x00000000000000a0 
    /*00000044*/ LDR         R4, [IP, R1] 
    /*00000048*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #84]               @ 0x00000000000000a4 
    /*0000004c*/ ADD         R2, PC, R2 
    /*00000050*/ ADD         R1, PC, R1 
    /*00000054*/ LDR         R0, [R4] 
    /*00000058*/ BL          fprintf
    /*0000005c*/ LDR         R0, WORD_00a8               @ LDR         R0, [PC, #68]               @ 0x00000000000000a8 
    /*00000060*/ MOV         R2, #25 
    /*00000064*/ LDR         R3, [R4] 
    /*00000068*/ MOV         R1, #1 
    /*0000006c*/ ADD         R0, PC, R0 
    /*00000070*/ BL          fwrite
    /*00000074*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000078*/ MOVT        R0, #40984                  @ 0xa018 
    /*0000007c*/ POP         {R4, PC} 
    HI_MPI_ADEC_SendStream_x80:
    /*00000080*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000084*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000088*/ BX          LR 
    HI_MPI_ADEC_SendStream_x8c:
    /*0000008c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000090*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000094*/ BX          LR 
    /*00000098*/ WORD_0098: .word 0x00000088
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x0000004c
    /*000000a4*/ WORD_00a4: .word 0x0000004c
    /*000000a8*/ WORD_00a8: .word 0x00000034
FUNC_END HI_MPI_ADEC_SendStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_GetFrame
@ Size: 0x2e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_GetFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R6, WORD_02bc               @ LDR         R6, [PC, #684]              @ 0x00000000000002bc 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #680]              @ 0x00000000000002c0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BHI         HI_MPI_ADEC_GetFrame_x214
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R8, R1 
    /*00000030*/ BEQ         HI_MPI_ADEC_GetFrame_x220
    /*00000034*/ MOV         R5, R0 
    /*00000038*/ MOV         FP, R2 
    /*0000003c*/ BL          AdecCheckOpen
    /*00000040*/ SUBS        SL, R0, #0 
    /*00000044*/ BEQ         HI_MPI_ADEC_GetFrame_x64
    HI_MPI_ADEC_GetFrame_x48:
    /*00000048*/ LDR         R2, [SP, #12] 
    /*0000004c*/ MOV         R0, SL 
    /*00000050*/ LDR         R3, [R7] 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BNE         HI_MPI_ADEC_GetFrame_x2b8
    /*0000005c*/ ADD         SP, SP, #20 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ADEC_GetFrame_x64:
    /*00000064*/ LDR         R3, WORD_02c4               @ LDR         R3, [PC, #600]              @ 0x00000000000002c4 
    /*00000068*/ MOV         R4, #232                    @ 0xe8 
    /*0000006c*/ MUL         R4, R4, R5 
    /*00000070*/ ADD         R3, PC, R3 
    /*00000074*/ STR         R3, [SP, #4] 
    /*00000078*/ ADD         R9, R4, #76                 @ 0x4c 
    /*0000007c*/ ADD         R9, R3, R9 
    /*00000080*/ MOV         R0, R9 
    /*00000084*/ BL          pthread_mutex_lock
    /*00000088*/ LDR         R3, [SP, #4] 
    /*0000008c*/ CMP         FP, #1 
    /*00000090*/ BHI         HI_MPI_ADEC_GetFrame_x22c
    /*00000094*/ ADD         R2, R3, R4 
    /*00000098*/ LDR         R1, [R2, #4] 
    /*0000009c*/ CMP         R1, #0 
    /*000000a0*/ BEQ         HI_MPI_ADEC_GetFrame_x27c
    /*000000a4*/ LDR         R1, [R2, #72]               @ 0x48 
    /*000000a8*/ CMP         FP, #0 
    /*000000ac*/ STR         R2, [SP, #4] 
    /*000000b0*/ ADD         R6, R4, #40                 @ 0x28 
    /*000000b4*/ ADD         R1, R1, #1 
    /*000000b8*/ STR         R1, [R2, #72]               @ 0x48 
    /*000000bc*/ BEQ         HI_MPI_ADEC_GetFrame_x198
    /*000000c0*/ ADD         R3, R3, R6 
    /*000000c4*/ STR         R3, [SP, #4] 
    HI_MPI_ADEC_GetFrame_xc8:
    /*000000c8*/ LDR         R6, WORD_02c8               @ LDR         R6, [PC, #504]              @ 0x00000000000002c8 
    /*000000cc*/ MOV         R0, R9 
    /*000000d0*/ BL          pthread_mutex_unlock
    /*000000d4*/ LDR         R0, [SP, #4] 
    /*000000d8*/ ADD         R6, PC, R6 
    /*000000dc*/ BL          sem_wait
    /*000000e0*/ MOV         R0, R9 
    /*000000e4*/ BL          pthread_mutex_lock
    /*000000e8*/ MOV         R3, #232                    @ 0xe8 
    /*000000ec*/ MUL         R3, R3, R5 
    /*000000f0*/ ADD         FP, R6, R3 
    /*000000f4*/ LDR         R2, [FP, #4] 
    /*000000f8*/ CMP         R2, #0 
    /*000000fc*/ BEQ         HI_MPI_ADEC_GetFrame_x290
    /*00000100*/ LDR         R3, [R6, R3] 
    /*00000104*/ CMP         R3, #0 
    /*00000108*/ BEQ         HI_MPI_ADEC_GetFrame_x1dc
    /*0000010c*/ ADD         R1, R3, #20480              @ 0x5000 
    /*00000110*/ ADD         R2, R3, #21504              @ 0x5400 
    /*00000114*/ ADD         R2, R2, #120                @ 0x78 
    /*00000118*/ LDR         R3, [R1, #1144]             @ 0x478 
    /*0000011c*/ CMP         R3, R2 
    /*00000120*/ BEQ         HI_MPI_ADEC_GetFrame_x1dc
    /*00000124*/ LDR         R0, [R3, #4] 
    /*00000128*/ LDR         IP, [R3], #-60              @ 0xffffffc4 
    /*0000012c*/ LDR         R2, [R1, #1132]             @ 0x46c 
    /*00000130*/ STR         R0, [IP, #4] 
    /*00000134*/ CMP         R3, #0 
    /*00000138*/ STR         IP, [R0] 
    /*0000013c*/ SUB         R2, R2, #1 
    /*00000140*/ STR         R2, [R1, #1132]             @ 0x46c 
    /*00000144*/ BEQ         HI_MPI_ADEC_GetFrame_x1dc
    /*00000148*/ LDR         R2, [FP, #72]               @ 0x48 
    /*0000014c*/ MOV         R0, R9 
    /*00000150*/ LDR         R1, [R3, #56]               @ 0x38 
    /*00000154*/ STR         R3, [R8] 
    /*00000158*/ SUB         R3, R2, #1 
    /*0000015c*/ STR         R1, [R8, #4] 
    /*00000160*/ STR         R3, [FP, #72]               @ 0x48 
    /*00000164*/ BL          pthread_mutex_unlock
    /*00000168*/ LDR         R3, WORD_02cc               @ LDR         R3, [PC, #348]              @ 0x00000000000002cc 
    /*0000016c*/ ADD         R2, R4, #104                @ 0x68 
    /*00000170*/ LDR         R0, [FP, #112]              @ 0x70 
    /*00000174*/ MOVW        R1, #18435                  @ 0x4803 
    /*00000178*/ ADD         R3, PC, R3 
    /*0000017c*/ ADD         R2, R6, R2 
    /*00000180*/ ADD         R0, R0, #1 
    /*00000184*/ STR         R0, [FP, #112]              @ 0x70 
    /*00000188*/ MOVT        R1, #16412                  @ 0x401c 
    /*0000018c*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000190*/ BL          ioctl
    /*00000194*/ B           HI_MPI_ADEC_GetFrame_x48
    HI_MPI_ADEC_GetFrame_x198:
    /*00000198*/ ADD         R6, R3, R6 
    /*0000019c*/ ADD         R1, SP, #8 
    /*000001a0*/ MOV         R0, R6 
    /*000001a4*/ BL          sem_getvalue
    /*000001a8*/ LDR         R3, [SP, #8] 
    /*000001ac*/ LDR         R2, [SP, #4] 
    /*000001b0*/ CMP         R3, #0 
    /*000001b4*/ STRGT       R6, [SP, #4] 
    /*000001b8*/ BGT         HI_MPI_ADEC_GetFrame_xc8
    /*000001bc*/ LDR         R3, [R2, #72]               @ 0x48 
    /*000001c0*/ MOV         R0, R9 
    /*000001c4*/ MOVW        SL, #32782                  @ 0x800e 
    /*000001c8*/ MOVT        SL, #40984                  @ 0xa018 
    /*000001cc*/ SUB         R3, R3, #1 
    /*000001d0*/ STR         R3, [R2, #72]               @ 0x48 
    /*000001d4*/ BL          pthread_mutex_unlock
    /*000001d8*/ B           HI_MPI_ADEC_GetFrame_x48
    HI_MPI_ADEC_GetFrame_x1dc:
    /*000001dc*/ LDR         R0, [SP, #4] 
    /*000001e0*/ MOVW        SL, #32782                  @ 0x800e 
    /*000001e4*/ MOVT        SL, #40984                  @ 0xa018 
    /*000001e8*/ BL          sem_post
    /*000001ec*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #220]              @ 0x00000000000002d0 
    /*000001f0*/ MOV         R3, #232                    @ 0xe8 
    /*000001f4*/ MOV         R0, R9 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ MLA         R5, R3, R5, R2 
    /*00000200*/ LDR         R3, [R5, #72]               @ 0x48 
    /*00000204*/ SUB         R3, R3, #1 
    /*00000208*/ STR         R3, [R5, #72]               @ 0x48 
    /*0000020c*/ BL          pthread_mutex_unlock
    /*00000210*/ B           HI_MPI_ADEC_GetFrame_x48
    HI_MPI_ADEC_GetFrame_x214:
    /*00000214*/ MOVW        SL, #32770                  @ 0x8002 
    /*00000218*/ MOVT        SL, #40984                  @ 0xa018 
    /*0000021c*/ B           HI_MPI_ADEC_GetFrame_x48
    HI_MPI_ADEC_GetFrame_x220:
    /*00000220*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000224*/ MOVT        SL, #40984                  @ 0xa018 
    /*00000228*/ B           HI_MPI_ADEC_GetFrame_x48
    HI_MPI_ADEC_GetFrame_x22c:
    /*0000022c*/ MOV         R0, R9 
    /*00000230*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000234*/ MOVT        SL, #40984                  @ 0xa018 
    /*00000238*/ BL          pthread_mutex_unlock
    /*0000023c*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #144]              @ 0x00000000000002d4 
    /*00000240*/ MOVW        R3, #1860                   @ 0x744 
    /*00000244*/ LDR         R2, WORD_02d8               @ LDR         R2, [PC, #140]              @ 0x00000000000002d8 
    /*00000248*/ LDR         R4, [R6, R1] 
    /*0000024c*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #136]              @ 0x00000000000002dc 
    /*00000250*/ ADD         R2, PC, R2 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ LDR         R0, [R4] 
    /*0000025c*/ BL          fprintf
    /*00000260*/ LDR         R0, WORD_02e0               @ LDR         R0, [PC, #120]              @ 0x00000000000002e0 
    /*00000264*/ MOV         R2, #25 
    /*00000268*/ LDR         R3, [R4] 
    /*0000026c*/ MOV         R1, #1 
    /*00000270*/ ADD         R0, PC, R0 
    /*00000274*/ BL          fwrite
    /*00000278*/ B           HI_MPI_ADEC_GetFrame_x48
    HI_MPI_ADEC_GetFrame_x27c:
    /*0000027c*/ MOV         R0, R9 
    /*00000280*/ MOVW        SL, #32773                  @ 0x8005 
    /*00000284*/ MOVT        SL, #40984                  @ 0xa018 
    /*00000288*/ BL          pthread_mutex_unlock
    /*0000028c*/ B           HI_MPI_ADEC_GetFrame_x48
    HI_MPI_ADEC_GetFrame_x290:
    /*00000290*/ LDR         R0, [SP, #4] 
    /*00000294*/ MOVW        SL, #32773                  @ 0x8005 
    /*00000298*/ MOVT        SL, #40984                  @ 0xa018 
    /*0000029c*/ BL          sem_post
    /*000002a0*/ LDR         R3, [FP, #72]               @ 0x48 
    /*000002a4*/ MOV         R0, R9 
    /*000002a8*/ SUB         R3, R3, #1 
    /*000002ac*/ STR         R3, [FP, #72]               @ 0x48 
    /*000002b0*/ BL          pthread_mutex_unlock
    /*000002b4*/ B           HI_MPI_ADEC_GetFrame_x48
    HI_MPI_ADEC_GetFrame_x2b8:
    /*000002b8*/ BL          __stack_chk_fail
    /*000002bc*/ WORD_02bc: .word 0x000002a0
    /*000002c0*/ WORD_02c0: .word 0x00000000
    /*000002c4*/ WORD_02c4: .word 0x0000024c
    /*000002c8*/ WORD_02c8: .word 0x000001e8
    /*000002cc*/ WORD_02cc: .word 0x0000014c
    /*000002d0*/ WORD_02d0: .word 0x000000d0
    /*000002d4*/ WORD_02d4: .word 0x00000000
    /*000002d8*/ WORD_02d8: .word 0x00000080
    /*000002dc*/ WORD_02dc: .word 0x00000080
    /*000002e0*/ WORD_02e0: .word 0x00000068
FUNC_END HI_MPI_ADEC_GetFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_ReleaseFrame
@ Size: 0x28c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_ReleaseFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R6, WORD_0260               @ LDR         R6, [PC, #592]              @ 0x0000000000000260 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0264               @ LDR         R3, [PC, #588]              @ 0x0000000000000264 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #4] 
    /*00000024*/ BHI         HI_MPI_ADEC_ReleaseFrame_x230
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         SL, R1 
    /*00000030*/ BEQ         HI_MPI_ADEC_ReleaseFrame_x23c
    /*00000034*/ LDR         R3, [R1] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BEQ         HI_MPI_ADEC_ReleaseFrame_x23c
    /*00000040*/ MOV         R5, R0 
    /*00000044*/ BL          AdecCheckOpen
    /*00000048*/ SUBS        R8, R0, #0 
    /*0000004c*/ BEQ         HI_MPI_ADEC_ReleaseFrame_x6c
    HI_MPI_ADEC_ReleaseFrame_x50:
    /*00000050*/ LDR         R2, [SP, #4] 
    /*00000054*/ MOV         R0, R8 
    /*00000058*/ LDR         R3, [R7] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         HI_MPI_ADEC_ReleaseFrame_x25c
    /*00000064*/ ADD         SP, SP, #12 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ADEC_ReleaseFrame_x6c:
    /*0000006c*/ LDR         FP, WORD_0268               @ LDR         FP, [PC, #500]              @ 0x0000000000000268 
    /*00000070*/ MOV         R4, #232                    @ 0xe8 
    /*00000074*/ MUL         R4, R4, R5 
    /*00000078*/ ADD         FP, PC, FP 
    /*0000007c*/ ADD         R9, R4, #76                 @ 0x4c 
    /*00000080*/ ADD         R9, FP, R9 
    /*00000084*/ MOV         R0, R9 
    /*00000088*/ BL          pthread_mutex_lock
    /*0000008c*/ ADD         R3, FP, R4 
    /*00000090*/ LDR         R2, [R3, #4] 
    /*00000094*/ CMP         R2, #0 
    /*00000098*/ BEQ         HI_MPI_ADEC_ReleaseFrame_x248
    /*0000009c*/ LDR         IP, [SL] 
    /*000000a0*/ LDR         R2, [FP, R4] 
    /*000000a4*/ LDR         LR, [R3, #72]               @ 0x48 
    /*000000a8*/ CMP         IP, #0 
    /*000000ac*/ CMPNE       R2, #0 
    /*000000b0*/ ADD         R1, LR, #1 
    /*000000b4*/ STR         R1, [R3, #72]               @ 0x48 
    /*000000b8*/ BEQ         HI_MPI_ADEC_ReleaseFrame_xd0
    /*000000bc*/ LDR         R3, [SL, #4] 
    /*000000c0*/ ADD         R0, R2, #20480              @ 0x5000 
    /*000000c4*/ LDR         R1, [R0, #1124]             @ 0x464 
    /*000000c8*/ CMP         R3, R1 
    /*000000cc*/ BCC         HI_MPI_ADEC_ReleaseFrame_x134
    HI_MPI_ADEC_ReleaseFrame_xd0:
    /*000000d0*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #404]              @ 0x000000000000026c 
    /*000000d4*/ MOV         R3, #232                    @ 0xe8 
    /*000000d8*/ MOV         R0, R9 
    /*000000dc*/ MOVW        R8, #32771                  @ 0x8003 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ MLA         R5, R3, R5, R2 
    /*000000e8*/ MOVT        R8, #40984                  @ 0xa018 
    /*000000ec*/ STR         LR, [R5, #72]               @ 0x48 
    /*000000f0*/ BL          pthread_mutex_unlock
    /*000000f4*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #372]              @ 0x0000000000000270 
    /*000000f8*/ MOVW        R3, #1971                   @ 0x7b3 
    /*000000fc*/ LDR         R2, WORD_0274               @ LDR         R2, [PC, #368]              @ 0x0000000000000274 
    /*00000100*/ LDR         R4, [R6, R1] 
    /*00000104*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #364]              @ 0x0000000000000278 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R4] 
    /*00000114*/ BL          fprintf
    /*00000118*/ LDR         R0, WORD_027c               @ LDR         R0, [PC, #348]              @ 0x000000000000027c 
    /*0000011c*/ MOV         R2, #20 
    /*00000120*/ LDR         R3, [R4] 
    /*00000124*/ MOV         R1, #1 
    /*00000128*/ ADD         R0, PC, R0 
    /*0000012c*/ BL          fwrite
    /*00000130*/ B           HI_MPI_ADEC_ReleaseFrame_x50
    HI_MPI_ADEC_ReleaseFrame_x134:
    /*00000134*/ MOV         R1, #72                     @ 0x48 
    /*00000138*/ MLA         R3, R1, R3, R2 
    /*0000013c*/ CMP         IP, R3 
    /*00000140*/ BNE         HI_MPI_ADEC_ReleaseFrame_xd0
    /*00000144*/ LDR         R3, [R0, #1136]             @ 0x470 
    /*00000148*/ ADD         R2, R2, #21504              @ 0x5400 
    /*0000014c*/ ADD         R2, R2, #112                @ 0x70 
    /*00000150*/ CMP         R3, R2 
    /*00000154*/ BEQ         HI_MPI_ADEC_ReleaseFrame_x170
    HI_MPI_ADEC_ReleaseFrame_x158:
    /*00000158*/ SUB         R1, R3, #60                 @ 0x3c 
    /*0000015c*/ CMP         IP, R1 
    /*00000160*/ BEQ         HI_MPI_ADEC_ReleaseFrame_xd0
    /*00000164*/ LDR         R3, [R3] 
    /*00000168*/ CMP         R3, R2 
    /*0000016c*/ BNE         HI_MPI_ADEC_ReleaseFrame_x158
    HI_MPI_ADEC_ReleaseFrame_x170:
    /*00000170*/ LDR         SL, WORD_0280               @ LDR         SL, [PC, #264]              @ 0x0000000000000280 
    /*00000174*/ ADD         R6, R4, #56                 @ 0x38 
    /*00000178*/ LDR         R3, [R0, #1128]             @ 0x468 
    /*0000017c*/ ADD         FP, IP, #60                 @ 0x3c 
    /*00000180*/ LDR         LR, [R0, #1140]             @ 0x474 
    /*00000184*/ MOV         R1, SP 
    /*00000188*/ ADD         SL, PC, SL 
    /*0000018c*/ ADD         R3, R3, #1 
    /*00000190*/ ADD         R6, SL, R6 
    /*00000194*/ STR         FP, [R0, #1140]             @ 0x474 
    /*00000198*/ STR         R2, [IP, #60]               @ 0x3c 
    /*0000019c*/ STR         LR, [IP, #64]               @ 0x40 
    /*000001a0*/ STR         FP, [LR] 
    /*000001a4*/ STR         R3, [R0, #1128]             @ 0x468 
    /*000001a8*/ MOV         R0, R6 
    /*000001ac*/ BL          sem_getvalue
    /*000001b0*/ LDR         R2, [SP] 
    /*000001b4*/ MOV         R3, #232                    @ 0xe8 
    /*000001b8*/ MLA         SL, R3, R5, SL 
    /*000001bc*/ LDR         R3, [SL, #24] 
    /*000001c0*/ SUB         R3, R3, #1 
    /*000001c4*/ CMP         R3, R2 
    /*000001c8*/ BHI         HI_MPI_ADEC_ReleaseFrame_x224
    HI_MPI_ADEC_ReleaseFrame_x1cc:
    /*000001cc*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #176]              @ 0x0000000000000284 
    /*000001d0*/ MOV         R6, #232                    @ 0xe8 
    /*000001d4*/ MOV         R0, R9 
    /*000001d8*/ ADD         R4, R4, #104                @ 0x68 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ MLA         R6, R6, R5, R2 
    /*000001e4*/ MOV         R9, R2 
    /*000001e8*/ LDR         R3, [R6, #72]               @ 0x48 
    /*000001ec*/ SUB         R3, R3, #1 
    /*000001f0*/ STR         R3, [R6, #72]               @ 0x48 
    /*000001f4*/ BL          pthread_mutex_unlock
    /*000001f8*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #136]              @ 0x0000000000000288 
    /*000001fc*/ MOVW        R1, #18435                  @ 0x4803 
    /*00000200*/ LDR         R0, [R6, #116]              @ 0x74 
    /*00000204*/ ADD         R3, PC, R3 
    /*00000208*/ ADD         R2, R9, R4 
    /*0000020c*/ ADD         R0, R0, #1 
    /*00000210*/ STR         R0, [R6, #116]              @ 0x74 
    /*00000214*/ MOVT        R1, #16412                  @ 0x401c 
    /*00000218*/ LDR         R0, [R3, R5, LSL #2] 
    /*0000021c*/ BL          ioctl
    /*00000220*/ B           HI_MPI_ADEC_ReleaseFrame_x50
    HI_MPI_ADEC_ReleaseFrame_x224:
    /*00000224*/ MOV         R0, R6 
    /*00000228*/ BL          sem_post
    /*0000022c*/ B           HI_MPI_ADEC_ReleaseFrame_x1cc
    HI_MPI_ADEC_ReleaseFrame_x230:
    /*00000230*/ MOVW        R8, #32770                  @ 0x8002 
    /*00000234*/ MOVT        R8, #40984                  @ 0xa018 
    /*00000238*/ B           HI_MPI_ADEC_ReleaseFrame_x50
    HI_MPI_ADEC_ReleaseFrame_x23c:
    /*0000023c*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000240*/ MOVT        R8, #40984                  @ 0xa018 
    /*00000244*/ B           HI_MPI_ADEC_ReleaseFrame_x50
    HI_MPI_ADEC_ReleaseFrame_x248:
    /*00000248*/ MOV         R0, R9 
    /*0000024c*/ MOVW        R8, #32773                  @ 0x8005 
    /*00000250*/ MOVT        R8, #40984                  @ 0xa018 
    /*00000254*/ BL          pthread_mutex_unlock
    /*00000258*/ B           HI_MPI_ADEC_ReleaseFrame_x50
    HI_MPI_ADEC_ReleaseFrame_x25c:
    /*0000025c*/ BL          __stack_chk_fail
    /*00000260*/ WORD_0260: .word 0x00000244
    /*00000264*/ WORD_0264: .word 0x00000000
    /*00000268*/ WORD_0268: .word 0x000001e8
    /*0000026c*/ WORD_026c: .word 0x00000184
    /*00000270*/ WORD_0270: .word 0x00000000
    /*00000274*/ WORD_0274: .word 0x00000164
    /*00000278*/ WORD_0278: .word 0x00000164
    /*0000027c*/ WORD_027c: .word 0x0000014c
    /*00000280*/ WORD_0280: .word 0x000000f0
    /*00000284*/ WORD_0284: .word 0x000000a0
    /*00000288*/ WORD_0288: .word 0x0000007c
FUNC_END HI_MPI_ADEC_ReleaseFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ADEC_SendAoProc
@ Size: 0x1c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ADEC_SendAoProc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #940                @ 0x3ac 
    /*00000008*/ LDR         R5, WORD_01b0               @ LDR         R5, [PC, #416]              @ 0x00000000000001b0 
    /*0000000c*/ MOV         R6, #0 
    /*00000010*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #412]              @ 0x00000000000001b4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R3, R6 
    /*00000020*/ LDR         R8, [R0, #12] 
    /*00000024*/ MOVW        R9, #32777                  @ 0x8009 
    /*00000028*/ LDR         SL, [R5, R2] 
    /*0000002c*/ MOV         R0, #15 
    /*00000030*/ STR         R6, [SP] 
    /*00000034*/ MOV         R2, R6 
    /*00000038*/ LDR         R1, [SL] 
    /*0000003c*/ ADD         R7, SP, #160                @ 0xa0 
    /*00000040*/ MOVT        R9, #40982                  @ 0xa016 
    /*00000044*/ STR         R1, [SP, #932]              @ 0x3a4 
    /*00000048*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #360]              @ 0x00000000000001b8 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ BL          prctl
    /*00000054*/ STR         R6, [SP, #24] 
    /*00000058*/ MOV         R3, #24 
    /*0000005c*/ STR         R6, [R4, #164]              @ 0xa4 
    /*00000060*/ ADD         R6, SP, #20 
    /*00000064*/ STR         R8, [SP, #28] 
    /*00000068*/ STR         R3, [SP, #20] 
    ADEC_SendAoProc_x6c:
    /*0000006c*/ LDR         R3, [R4, #160]              @ 0xa0 
    /*00000070*/ CMP         R3, #1 
    /*00000074*/ BNE         ADEC_SendAoProc_xe4
    ADEC_SendAoProc_x78:
    /*00000078*/ MOV         R1, R7 
    /*0000007c*/ MOV         R0, R6 
    /*00000080*/ BL          HI_MPI_SYS_GetBindbySrc
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BNE         ADEC_SendAoProc_xbc
    /*0000008c*/ LDR         R3, [SP, #160]              @ 0xa0 
    /*00000090*/ CMP         R3, #0 
    /*00000094*/ BEQ         ADEC_SendAoProc_xbc
    /*00000098*/ LDR         R2, [R4, #164]              @ 0xa4 
    /*0000009c*/ CMP         R2, #0 
    /*000000a0*/ ADDNE       FP, SP, #32 
    /*000000a4*/ BNE         ADEC_SendAoProc_x158
    /*000000a8*/ ADD         R1, SP, #12 
    /*000000ac*/ MOV         R0, R8 
    /*000000b0*/ BL          HI_MPI_ADEC_GetFrame
    /*000000b4*/ CMP         R0, #0 
    /*000000b8*/ BEQ         ADEC_SendAoProc_x140
    ADEC_SendAoProc_xbc:
    /*000000bc*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #248]              @ 0x00000000000001bc 
    /*000000c0*/ LDR         R3, [R5, R3] 
    /*000000c4*/ LDR         R3, [R3] 
    /*000000c8*/ CMP         R3, #1 
    /*000000cc*/ BEQ         ADEC_SendAoProc_x134
    ADEC_SendAoProc_xd0:
    /*000000d0*/ MOV         R0, #1000                   @ 0x3e8 
    /*000000d4*/ BL          usleep
    /*000000d8*/ LDR         R3, [R4, #160]              @ 0xa0 
    /*000000dc*/ CMP         R3, #1 
    /*000000e0*/ BEQ         ADEC_SendAoProc_x78
    ADEC_SendAoProc_xe4:
    /*000000e4*/ LDR         R3, [R4, #164]              @ 0xa4 
    /*000000e8*/ CMP         R3, #1 
    /*000000ec*/ BEQ         ADEC_SendAoProc_x19c
    ADEC_SendAoProc_xf0:
    /*000000f0*/ LDR         R1, [SP, #932]              @ 0x3a4 
    /*000000f4*/ MOV         R3, #0 
    /*000000f8*/ LDR         R2, [SL] 
    /*000000fc*/ MOV         R0, R3 
    /*00000100*/ STR         R3, [R4, #160]              @ 0xa0 
    /*00000104*/ CMP         R1, R2 
    /*00000108*/ STR         R3, [R4, #164]              @ 0xa4 
    /*0000010c*/ BNE         ADEC_SendAoProc_x1ac
    /*00000110*/ ADD         SP, SP, #940                @ 0x3ac 
    /*00000114*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ADEC_SendAoProc_x118:
    /*00000118*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #156]              @ 0x00000000000001bc 
    /*0000011c*/ MOV         R2, #1 
    /*00000120*/ STR         R2, [R4, #164]              @ 0xa4 
    /*00000124*/ LDR         R3, [R5, R3] 
    /*00000128*/ LDR         R3, [R3] 
    /*0000012c*/ CMP         R3, R2 
    /*00000130*/ BNE         ADEC_SendAoProc_xd0
    ADEC_SendAoProc_x134:
    /*00000134*/ MOVW        R0, #10000                  @ 0x2710 
    /*00000138*/ BL          usleep
    /*0000013c*/ B           ADEC_SendAoProc_x6c
    ADEC_SendAoProc_x140:
    /*00000140*/ LDR         R2, [SP, #12] 
    /*00000144*/ ADD         FP, SP, #32 
    /*00000148*/ MOV         R3, #56                     @ 0x38 
    /*0000014c*/ MOV         R0, FP 
    /*00000150*/ MOV         R1, R3 
    /*00000154*/ BL          memcpy_s
    ADEC_SendAoProc_x158:
    /*00000158*/ STR         FP, [SP, #4] 
    /*0000015c*/ MOV         R3, #5 
    /*00000160*/ STR         R3, [SP] 
    /*00000164*/ MOV         FP, #0 
    /*00000168*/ STR         FP, [SP, #144]              @ 0x90 
    /*0000016c*/ MOV         R3, FP 
    /*00000170*/ MOV         R1, FP 
    /*00000174*/ MOV         R2, R8 
    /*00000178*/ MOV         R0, #24 
    /*0000017c*/ BL          MPI_SYS_BIND_SendData
    /*00000180*/ CMP         R0, R9 
    /*00000184*/ BEQ         ADEC_SendAoProc_x118
    /*00000188*/ STR         FP, [R4, #164]              @ 0xa4 
    /*0000018c*/ ADD         R1, SP, #12 
    /*00000190*/ MOV         R0, R8 
    /*00000194*/ BL          HI_MPI_ADEC_ReleaseFrame
    /*00000198*/ B           ADEC_SendAoProc_x6c
    ADEC_SendAoProc_x19c:
    /*0000019c*/ MOV         R0, R8 
    /*000001a0*/ ADD         R1, SP, #12 
    /*000001a4*/ BL          HI_MPI_ADEC_ReleaseFrame
    /*000001a8*/ B           ADEC_SendAoProc_xf0
    ADEC_SendAoProc_x1ac:
    /*000001ac*/ BL          __stack_chk_fail
    /*000001b0*/ WORD_01b0: .word 0x00000190
    /*000001b4*/ WORD_01b4: .word 0x00000000
    /*000001b8*/ WORD_01b8: .word 0x00000164
    /*000001bc*/ WORD_01bc: .word 0x00000000
FUNC_END ADEC_SendAoProc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_ClearChnBuf
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_ClearChnBuf
    /*00000000*/ CMP         R0, #31 
    /*00000004*/ BHI         HI_MPI_ADEC_ClearChnBuf_xc
    HI_MPI_ADEC_ClearChnBuf_x8:
    /*00000008*/ B           HI_MPI_ADEC_ClearChnBuf_x8  @ MPI_ADEC_ClearChnBuf [R_ARM_JUMP24: .text.MPI_ADEC_ClearChnBuf+0x0] 
    HI_MPI_ADEC_ClearChnBuf_xc:
    /*0000000c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000010*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000014*/ BX          LR 
FUNC_END HI_MPI_ADEC_ClearChnBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_GetFrmInfo
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_GetFrmInfo
    /*00000000*/ LDR         IP, WORD_0118               @ LDR         IP, [PC, #272]              @ 0x0000000000000118 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ BHI         HI_MPI_ADEC_GetFrmInfo_x84
    /*00000010*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #260]              @ 0x000000000000011c 
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ MOV         LR, #232                    @ 0xe8 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ MLA         R0, LR, R0, R3 
    /*00000024*/ LDR         R3, [R0, #4] 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         HI_MPI_ADEC_GetFrmInfo_x90
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ BEQ         HI_MPI_ADEC_GetFrmInfo_xe4
    /*00000038*/ LDR         R4, [R0, #132]              @ 0x84 
    /*0000003c*/ CMN         R4, #1 
    /*00000040*/ BEQ         HI_MPI_ADEC_GetFrmInfo_xf0
    /*00000044*/ LDR         R3, WORD_0120               @ LDR         R3, [PC, #212]              @ 0x0000000000000120 
    /*00000048*/ MOV         R2, #44                     @ 0x2c 
    /*0000004c*/ ADD         R3, PC, R3 
    /*00000050*/ MLA         R4, R2, R4, R3 
    /*00000054*/ LDR         R3, [R4, #28] 
    /*00000058*/ CMN         R3, #1 
    /*0000005c*/ BEQ         HI_MPI_ADEC_GetFrmInfo_x9c
    /*00000060*/ LDR         R3, [R4, #60]               @ 0x3c 
    /*00000064*/ LDR         R0, [R0, #16] 
    /*00000068*/ BLX         R3 
    /*0000006c*/ MOVW        R3, #32776                  @ 0x8008 
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ MOVT        R3, #40984                  @ 0xa018 
    /*00000078*/ MOVEQ       R0, #0 
    /*0000007c*/ MOVNE       R0, R3 
    /*00000080*/ POP         {R4, PC} 
    HI_MPI_ADEC_GetFrmInfo_x84:
    /*00000084*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000088*/ MOVT        R0, #40984                  @ 0xa018 
    /*0000008c*/ BX          LR 
    HI_MPI_ADEC_GetFrmInfo_x90:
    /*00000090*/ MOVW        R0, #32773                  @ 0x8005 
    /*00000094*/ MOVT        R0, #40984                  @ 0xa018 
    /*00000098*/ POP         {R4, PC} 
    HI_MPI_ADEC_GetFrmInfo_x9c:
    /*0000009c*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #128]              @ 0x0000000000000124 
    /*000000a0*/ MOVW        R3, #2020                   @ 0x7e4 
    /*000000a4*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #124]              @ 0x0000000000000128 
    /*000000a8*/ LDR         R4, [IP, R1] 
    /*000000ac*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #120]              @ 0x000000000000012c 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R4] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ LDR         R0, WORD_0130               @ LDR         R0, [PC, #104]              @ 0x0000000000000130 
    /*000000c4*/ MOV         R2, #35                     @ 0x23 
    /*000000c8*/ LDR         R3, [R4] 
    /*000000cc*/ MOV         R1, #1 
    /*000000d0*/ ADD         R0, PC, R0 
    /*000000d4*/ BL          fwrite
    /*000000d8*/ MOVW        R0, #32832                  @ 0x8040 
    /*000000dc*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000e0*/ POP         {R4, PC} 
    HI_MPI_ADEC_GetFrmInfo_xe4:
    /*000000e4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e8*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000ec*/ POP         {R4, PC} 
    HI_MPI_ADEC_GetFrmInfo_xf0:
    /*000000f0*/ LDR         R3, WORD_0134               @ LDR         R3, [PC, #60]               @ 0x0000000000000134 
    /*000000f4*/ MOVW        R2, #2020                   @ 0x7e4 
    /*000000f8*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #56]               @ 0x0000000000000138 
    /*000000fc*/ LDR         R0, WORD_013c               @ LDR         R0, [PC, #56]               @ 0x000000000000013c 
    /*00000100*/ ADD         R3, PC, R3 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ ADD         R0, PC, R0 
    /*0000010c*/ BL          printf
    /*00000110*/ MOV         R0, R4 
    /*00000114*/ BL          _exit
    /*00000118*/ WORD_0118: .word 0x00000108
    /*0000011c*/ WORD_011c: .word 0x000000f8
    /*00000120*/ WORD_0120: .word 0x000000cc
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000070
    /*0000012c*/ WORD_012c: .word 0x00000070
    /*00000130*/ WORD_0130: .word 0x00000058
    /*00000134*/ WORD_0134: .word 0x0000002c
    /*00000138*/ WORD_0138: .word 0x0000002c
    /*0000013c*/ WORD_013c: .word 0x0000002c
FUNC_END HI_MPI_ADEC_GetFrmInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_SendEndOfStream
@ Size: 0x2cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_SendEndOfStream
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R8, WORD_027c               @ LDR         R8, [PC, #620]              @ 0x000000000000027c 
    /*0000000c*/ ADD         R8, PC, R8 
    /*00000010*/ BHI         HI_MPI_ADEC_SendEndOfStream_x198
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R7, R1 
    /*0000001c*/ BL          AdecCheckOpen
    /*00000020*/ SUBS        R9, R0, #0 
    /*00000024*/ BNE         HI_MPI_ADEC_SendEndOfStream_xec
    /*00000028*/ CMP         R7, #1 
    /*0000002c*/ BHI         HI_MPI_ADEC_SendEndOfStream_x150
    /*00000030*/ LDR         R3, WORD_0280               @ LDR         R3, [PC, #584]              @ 0x0000000000000280 
    /*00000034*/ MOV         R5, #232                    @ 0xe8 
    /*00000038*/ MUL         R5, R5, R4 
    /*0000003c*/ ADD         R3, PC, R3 
    /*00000040*/ ADD         SL, R5, #76                 @ 0x4c 
    /*00000044*/ MOV         R6, R3 
    /*00000048*/ ADD         SL, R3, SL 
    /*0000004c*/ MOV         R0, SL 
    /*00000050*/ BL          pthread_mutex_lock
    /*00000054*/ ADD         R3, R6, R5 
    /*00000058*/ LDR         R2, [R3, #4] 
    /*0000005c*/ CMP         R2, #0 
    /*00000060*/ BEQ         HI_MPI_ADEC_SendEndOfStream_x1f0
    /*00000064*/ CMP         R7, #0 
    /*00000068*/ BEQ         HI_MPI_ADEC_SendEndOfStream_xf4
    /*0000006c*/ LDR         R5, [R3, #132]              @ 0x84 
    /*00000070*/ CMN         R5, #1 
    /*00000074*/ BEQ         HI_MPI_ADEC_SendEndOfStream_x254
    /*00000078*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #516]              @ 0x0000000000000284 
    /*0000007c*/ MOV         R1, #44                     @ 0x2c 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ MLA         R5, R1, R5, R2 
    /*00000088*/ LDR         R2, [R5, #28] 
    /*0000008c*/ CMN         R2, #1 
    /*00000090*/ BEQ         HI_MPI_ADEC_SendEndOfStream_x204
    /*00000094*/ LDR         R2, [R5, #68]               @ 0x44 
    /*00000098*/ CMP         R2, #0 
    /*0000009c*/ BEQ         HI_MPI_ADEC_SendEndOfStream_xb0
    /*000000a0*/ LDR         R0, [R3, #16] 
    /*000000a4*/ BLX         R2 
    /*000000a8*/ CMP         R0, #0 
    /*000000ac*/ BNE         HI_MPI_ADEC_SendEndOfStream_x1a4
    HI_MPI_ADEC_SendEndOfStream_xb0:
    /*000000b0*/ MOV         R0, SL 
    /*000000b4*/ BL          pthread_mutex_unlock
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ BL          HI_MPI_ADEC_ClearChnBuf
    /*000000c0*/ SUBS        R5, R0, #0 
    /*000000c4*/ BNE         HI_MPI_ADEC_SendEndOfStream_x10c
    /*000000c8*/ MOV         R0, SL 
    /*000000cc*/ BL          pthread_mutex_lock
    /*000000d0*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #432]              @ 0x0000000000000288 
    /*000000d4*/ MOV         R2, #232                    @ 0xe8 
    /*000000d8*/ MOV         R0, SL 
    /*000000dc*/ ADD         R3, PC, R3 
    /*000000e0*/ MLA         R3, R2, R4, R3 
    /*000000e4*/ STR         R5, [R3, #228]              @ 0xe4 
    /*000000e8*/ BL          pthread_mutex_unlock
    HI_MPI_ADEC_SendEndOfStream_xec:
    /*000000ec*/ MOV         R0, R9 
    /*000000f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ADEC_SendEndOfStream_xf4:
    /*000000f4*/ MOV         R2, #1 
    /*000000f8*/ MOV         R0, SL 
    /*000000fc*/ STR         R2, [R3, #228]              @ 0xe4 
    /*00000100*/ BL          pthread_mutex_unlock
    /*00000104*/ MOV         R0, R9 
    /*00000108*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ADEC_SendEndOfStream_x10c:
    /*0000010c*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #376]              @ 0x000000000000028c 
    /*00000110*/ MOVW        R3, #2253                   @ 0x8cd 
    /*00000114*/ LDR         R2, WORD_0290               @ LDR         R2, [PC, #372]              @ 0x0000000000000290 
    /*00000118*/ MOV         R9, R5 
    /*0000011c*/ LDR         R4, [R8, R1] 
    /*00000120*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #364]              @ 0x0000000000000294 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ LDR         R0, [R4] 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R0, WORD_0298               @ LDR         R0, [PC, #348]              @ 0x0000000000000298 
    /*00000138*/ MOV         R2, #32 
    /*0000013c*/ LDR         R3, [R4] 
    /*00000140*/ MOV         R1, #1 
    /*00000144*/ ADD         R0, PC, R0 
    /*00000148*/ BL          fwrite
    /*0000014c*/ B           HI_MPI_ADEC_SendEndOfStream_xec
    HI_MPI_ADEC_SendEndOfStream_x150:
    /*00000150*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #308]              @ 0x000000000000028c 
    /*00000154*/ MOVW        R3, #2199                   @ 0x897 
    /*00000158*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #316]              @ 0x000000000000029c 
    /*0000015c*/ MOVW        R9, #32771                  @ 0x8003 
    /*00000160*/ LDR         R4, [R8, R1] 
    /*00000164*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #308]              @ 0x00000000000002a0 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R4] 
    /*00000174*/ MOVT        R9, #40984                  @ 0xa018 
    /*00000178*/ BL          fprintf
    /*0000017c*/ LDR         R0, WORD_02a4               @ LDR         R0, [PC, #288]              @ 0x00000000000002a4 
    /*00000180*/ MOV         R2, #27 
    /*00000184*/ LDR         R3, [R4] 
    /*00000188*/ MOV         R1, #1 
    /*0000018c*/ ADD         R0, PC, R0 
    /*00000190*/ BL          fwrite
    /*00000194*/ B           HI_MPI_ADEC_SendEndOfStream_xec
    HI_MPI_ADEC_SendEndOfStream_x198:
    /*00000198*/ MOVW        R9, #32770                  @ 0x8002 
    /*0000019c*/ MOVT        R9, #40984                  @ 0xa018 
    /*000001a0*/ B           HI_MPI_ADEC_SendEndOfStream_xec
    HI_MPI_ADEC_SendEndOfStream_x1a4:
    /*000001a4*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #224]              @ 0x000000000000028c 
    /*000001a8*/ MOVW        R3, #2242                   @ 0x8c2 
    /*000001ac*/ LDR         R2, WORD_02a8               @ LDR         R2, [PC, #244]              @ 0x00000000000002a8 
    /*000001b0*/ MOV         R9, R0 
    /*000001b4*/ LDR         R4, [R8, R1] 
    /*000001b8*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #236]              @ 0x00000000000002ac 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R4] 
    /*000001c8*/ BL          fprintf
    /*000001cc*/ LDR         R0, WORD_02b0               @ LDR         R0, [PC, #220]              @ 0x00000000000002b0 
    /*000001d0*/ MOV         R2, #22 
    /*000001d4*/ LDR         R3, [R4] 
    /*000001d8*/ MOV         R1, #1 
    /*000001dc*/ ADD         R0, PC, R0 
    /*000001e0*/ BL          fwrite
    /*000001e4*/ MOV         R0, SL 
    /*000001e8*/ BL          pthread_mutex_unlock
    /*000001ec*/ B           HI_MPI_ADEC_SendEndOfStream_xec
    HI_MPI_ADEC_SendEndOfStream_x1f0:
    /*000001f0*/ MOV         R0, SL 
    /*000001f4*/ MOVW        R9, #32773                  @ 0x8005 
    /*000001f8*/ MOVT        R9, #40984                  @ 0xa018 
    /*000001fc*/ BL          pthread_mutex_unlock
    /*00000200*/ B           HI_MPI_ADEC_SendEndOfStream_xec
    HI_MPI_ADEC_SendEndOfStream_x204:
    /*00000204*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #128]              @ 0x000000000000028c 
    /*00000208*/ MOVW        R3, #2230                   @ 0x8b6 
    /*0000020c*/ LDR         R2, WORD_02b4               @ LDR         R2, [PC, #160]              @ 0x00000000000002b4 
    /*00000210*/ MOVW        R9, #32832                  @ 0x8040 
    /*00000214*/ LDR         R4, [R8, R1] 
    /*00000218*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #152]              @ 0x00000000000002b8 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ LDR         R0, [R4] 
    /*00000228*/ MOVT        R9, #40984                  @ 0xa018 
    /*0000022c*/ BL          fprintf
    /*00000230*/ LDR         R0, WORD_02bc               @ LDR         R0, [PC, #132]              @ 0x00000000000002bc 
    /*00000234*/ MOV         R2, #35                     @ 0x23 
    /*00000238*/ LDR         R3, [R4] 
    /*0000023c*/ MOV         R1, #1 
    /*00000240*/ ADD         R0, PC, R0 
    /*00000244*/ BL          fwrite
    /*00000248*/ MOV         R0, SL 
    /*0000024c*/ BL          pthread_mutex_unlock
    /*00000250*/ B           HI_MPI_ADEC_SendEndOfStream_xec
    HI_MPI_ADEC_SendEndOfStream_x254:
    /*00000254*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #100]              @ 0x00000000000002c0 
    /*00000258*/ MOVW        R2, #2225                   @ 0x8b1 
    /*0000025c*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #96]               @ 0x00000000000002c4 
    /*00000260*/ LDR         R0, WORD_02c8               @ LDR         R0, [PC, #96]               @ 0x00000000000002c8 
    /*00000264*/ ADD         R3, PC, R3 
    /*00000268*/ ADD         R1, PC, R1 
    /*0000026c*/ ADD         R0, PC, R0 
    /*00000270*/ BL          printf
    /*00000274*/ MOV         R0, R5 
    /*00000278*/ BL          _exit
    /*0000027c*/ WORD_027c: .word 0x00000268
    /*00000280*/ WORD_0280: .word 0x0000023c
    /*00000284*/ WORD_0284: .word 0x000001fc
    /*00000288*/ WORD_0288: .word 0x000001a4
    /*0000028c*/ WORD_028c: .word 0x00000000
    /*00000290*/ WORD_0290: .word 0x00000164
    /*00000294*/ WORD_0294: .word 0x00000164
    /*00000298*/ WORD_0298: .word 0x0000014c
    /*0000029c*/ WORD_029c: .word 0x0000012c
    /*000002a0*/ WORD_02a0: .word 0x0000012c
    /*000002a4*/ WORD_02a4: .word 0x00000110
    /*000002a8*/ WORD_02a8: .word 0x000000e4
    /*000002ac*/ WORD_02ac: .word 0x000000e4
    /*000002b0*/ WORD_02b0: .word 0x000000cc
    /*000002b4*/ WORD_02b4: .word 0x00000090
    /*000002b8*/ WORD_02b8: .word 0x00000090
    /*000002bc*/ WORD_02bc: .word 0x00000074
    /*000002c0*/ WORD_02c0: .word 0x00000054
    /*000002c4*/ WORD_02c4: .word 0x00000054
    /*000002c8*/ WORD_02c8: .word 0x00000054
FUNC_END HI_MPI_ADEC_SendEndOfStream



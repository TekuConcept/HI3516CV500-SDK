@
@ -- FILES --
@

@ mpi_aenc.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_stAenc[7680];

unsigned char bss.s_AencFdmutex[24];

unsigned char bss.s_Aencmutex[24];

unsigned char bss.s_bAencInit[4];

unsigned char bss.s_stEncoderCtx[828];

unsigned char data.s_s32Aencfd[128] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0010*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0020*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0030*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0040*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0050*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0060*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0070*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_AENCCHECKATTR_STR1_4_0000: .ascii "invalid payload type\n\0\0\0",
_RODATA_AENCCHECKATTR_STR1_4_0018: .ascii "invalid u32BufSize(%d)\n\0",
_RODATA_AENCCHECKATTR_STR1_4_0030: .ascii "invalid u32PtNumPerFrm(%d)\n\0",
_RODATA_AENCCHECKATTR_STR1_4_004c: .ascii "invalid enADPCMType(%d)\n\0"


_RODATA_AENCCHECKFRAME_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_AENCCHECKFRAME_STR1_4_001c: .ascii "invalid param, AeChn:%d, pData->u32Len:%d\n\0\0",
_RODATA_AENCCHECKFRAME_STR1_4_0048: .ascii "invalid param, AeChn:%d, pData->enSoundmode:%d\n\0",
_RODATA_AENCCHECKFRAME_STR1_4_0078: .ascii "invalid param, AeChn:%d, pData->enBitwidth:%d\n\0\0",
_RODATA_AENCCHECKFRAME_STR1_4_00a8: .ascii "invalid param, AeChn:%d, pData->u64VirAddr[%d]:%p\n\0"


_RODATA_AENCCHECKOPEN_STR1_4_0000: .ascii "/dev/aenc\0\0\0",
_RODATA_AENCCHECKOPEN_STR1_4_000c: .ascii "open aenc dev fail\0\0",
_RODATA_AENCCHECKOPEN_STR1_4_0020: .ascii "failed\0\0",
_RODATA_AENCCHECKOPEN_STR1_4_0028: .ascii "[Func]:%s [Line]:%d [Info]:%s\n\0"


_RODATA_HI_MPI_AENC_CREATECHN_STR1_4_0000: .ascii "HI_NULL != pstG726Aenc\0\0",
_RODATA_HI_MPI_AENC_CREATECHN_STR1_4_0018: .ascii "HI_NULL != pstAdpcmAenc\0",
_RODATA_HI_MPI_AENC_CREATECHN_STR1_4_0030: .ascii ""


_RODATA_HI_MPI_AENC_DESTROYCHN_STR1_4_0000: .ascii "The encoder[%d] s32Handle has been Reset!\n\0"


_RODATA_HI_MPI_AENC_GETSTREAM_STR1_4_0000: .ascii "param s32MilliSec = %d error\n\0\0\0",
_RODATA_HI_MPI_AENC_GETSTREAM_STR1_4_0020: .ascii "g_stAenc[AeChn].stReadBuf.pu8VirtAddr\0"


_RODATA_HI_MPI_AENC_GETSTREAMBUFINFO_STR1_4_0000: .ascii "chn%d is not created!\n\0\0",
_RODATA_HI_MPI_AENC_GETSTREAMBUFINFO_STR1_4_0018: .ascii "chn%d stream buf is not ready!\n\0",
_RODATA_HI_MPI_AENC_GETSTREAMBUFINFO_STR1_4_0038: .ascii ""


_RODATA_HI_MPI_AENC_RELEASESTREAM_STR1_4_0000: .ascii "please release stream in order.\n\0"


_RODATA_HI_MPI_AENC_SENDFRAME_STR1_4_0000: .ascii "frame point num:%d error, it's bigger than aenc chn frame point num:%d\n\0",
_RODATA_HI_MPI_AENC_SENDFRAME_STR1_4_0048: .ascii "pu8WriteAddr\0\0\0\0",
_RODATA_HI_MPI_AENC_SENDFRAME_STR1_4_0058: .ascii "(u32StrmLen + sizeof(AENC_STREAM_HEADER_S)) <= pstAencChn->u32CbPackLen\0",
_RODATA_HI_MPI_AENC_SENDFRAME_STR1_4_00a0: .ascii "%s err! Len(%d) must be 4B aligned!\0",
_RODATA_HI_MPI_AENC_SENDFRAME_STR1_4_00c4: .ascii "Encode err:0x%x\n\0\0\0\0",
_RODATA_HI_MPI_AENC_SENDFRAME_STR1_4_00d8: .ascii "point num (%d) of this frame is larger than MAX_VOICE_POINT_NUM(%d) for voie encode\n\0"


_RODATA_HI_MPI_AENC_UNREGISTERENCODER_STR1_4_0000: .ascii "Aenc chn%d is created by this encoder, please destroy it first!\n\0"


_RODATA_MPI_AENC_CHNGETFRMPROC_STR1_4_0000: .ascii "HI_NULL != pstAencChn\0\0\0",
_RODATA_MPI_AENC_CHNGETFRMPROC_STR1_4_0018: .ascii "hi_Aenc_Get\0",
_RODATA_MPI_AENC_CHNGETFRMPROC_STR1_4_0024: .ascii "Aenc chn %d release frame failed, s32Ret=0x%x!\n\0",
_RODATA_MPI_AENC_CHNGETFRMPROC_STR1_4_0054: .ascii ""


_RODATA_MPI_AENC_CREATECHN_STR1_4_0000: .ascii "aenc chn:%d is exist!\n\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0018: .ascii "aenc chn:%d attr is illegal!\n\0\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0038: .ascii "aenc chn:%d the payload type%d not registered\n\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0068: .ascii "aenc chn:%d the payload type%d invalid\n\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0090: .ascii "HI_INVALID_HANDLE != pstAencChn->s32Handle\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_00bc: .ascii "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_00fc: .ascii "The encoder has been unregistered!\n\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0120: .ascii "aenc chn:%d open encoder failed!\n\0\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0144: .ascii "AENC(%d)StrmBuf\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0154: .ascii "alloc mmb fail, len:%d\n\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_016c: .ascii "u32BufLen must be 4B aligned!\0\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_018c: .ascii "u32RsvByte must be 4B aligned!\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_01ac: .ascii "aenc chn:%d read buffer init in kernel mode failed!\n\0\0\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_01e4: .ascii "AENC(%d) CirBuf\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_01f4: .ascii "aenc chn:%d read buffer init in user mode failed!\n\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0228: .ascii "aenc chn:%d alloc mmb fail, len:%d\n\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_024c: .ascii "aenc chn:%d, create chn failed!\n\0\0\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0270: .ascii "malloc err when create aenc chn!\n\0\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_0294: .ascii "VALG_CB_Init fail\n\0\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_02a8: .ascii "aenc chn:%d stream buffer init failed!\n\0",
_RODATA_MPI_AENC_CREATECHN_STR1_4_02d0: .ascii ""


_RODATA_MPI_AENC_DESTROYCHN_STR1_4_0000: .ascii "There is stream buffer need to release in aenc chn:%d !\n\0"


_RODATA_MPI_AENC_GETFRAME_STR1_4_0000: .ascii "aenc chn:%d AENC_RELEASE_FRAME failed!\n\0",
_RODATA_MPI_AENC_GETFRAME_STR1_4_0028: .ascii ""


_RODATA_MPI_AENC_PUTDATATOCIRCLEBUFFERANDUPDATEWRITEPTR_STR1_4_0000: .ascii "It's no free buffer to save data! frame len:%d, u32Write:%d, u32Read:%d\n\0"


_RODATA___FUNCTION___11535_0000: .ascii "VALG_CB_UpdateWrHead\0"


_RODATA___FUNCTION___11925_0000: .ascii "AencCheckOpen\0"


_RODATA___FUNCTION___11935_0000: .ascii "AencCheckFrame\0"


_RODATA___FUNCTION___11942_0000: .ascii "AencCheckAttr\0"


_RODATA___FUNCTION___11980_0000: .ascii "MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr\0",
_RODATA___FUNCTION___11980_0030: .ascii ""


_RODATA___FUNCTION___12016_0000: .ascii "MPI_AENC_ReadBufPhy2Vir\0",
_RODATA___FUNCTION___12016_0018: .ascii ""


_RODATA___FUNCTION___12030_0000: .ascii "MPI_AENC_StrmBufInit\0"


_RODATA___FUNCTION___12048_0000: .ascii "MPI_AENC_CreateChn\0"


_RODATA___FUNCTION___12064_0000: .ascii "MPI_AENC_DestroyChn\0",
_RODATA___FUNCTION___12064_0014: .ascii ""


_RODATA___FUNCTION___12100_0000: .ascii "HI_MPI_AENC_UnRegisterEncoder\0"


_RODATA___FUNCTION___12110_0000: .ascii "HI_MPI_AENC_CreateChn\0"


_RODATA___FUNCTION___12119_0000: .ascii "HI_MPI_AENC_DestroyChn\0"


_RODATA___FUNCTION___12126_0000: .ascii "HI_MPI_AENC_GetStreamBufInfo\0"


_RODATA___FUNCTION___12137_0000: .ascii "SoftEncode\0"


_RODATA___FUNCTION___12167_0000: .ascii "HI_MPI_AENC_SendFrame\0"


_RODATA___FUNCTION___12179_0000: .ascii "HI_MPI_AENC_GetStream\0"


_RODATA___FUNCTION___12187_0000: .ascii "HI_MPI_AENC_ReleaseStream\0"


_RODATA___FUNCTION___12204_0000: .ascii "MPI_AENC_GetFrame\0"


_RODATA___FUNCTION___12218_0000: .ascii "MPI_AENC_ChnGetFrmProc\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AencCheckOpen
@ Size: 0x134
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AencCheckOpen
    /*00000000*/ LDR         R3, WORD_010c               @ LDR         R3, [PC, #260]              @ 0x000000000000010c 
    /*00000004*/ LDR         R2, WORD_0110               @ LDR         R2, [PC, #260]              @ 0x0000000000000110 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #8 
    /*0000001c*/ LDR         R7, WORD_0114               @ LDR         R7, [PC, #240]              @ 0x0000000000000114 
    /*00000020*/ LDR         R6, WORD_0118               @ LDR         R6, [PC, #240]              @ 0x0000000000000118 
    /*00000024*/ LDR         R3, [R4] 
    /*00000028*/ ADD         R7, PC, R7 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         R0, R7 
    /*00000034*/ STR         R3, [SP, #4] 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ LDR         R3, [R6, R5, LSL #2] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BLT         AencCheckOpen_x70
    AencCheckOpen_x48:
    /*00000048*/ LDR         R0, WORD_011c               @ LDR         R0, [PC, #204]              @ 0x000000000000011c 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          pthread_mutex_unlock
    /*00000054*/ MOV         R0, #0 
    AencCheckOpen_x58:
    /*00000058*/ LDR         R2, [SP, #4] 
    /*0000005c*/ LDR         R3, [R4] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         AencCheckOpen_x108
    /*00000068*/ ADD         SP, SP, #8 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckOpen_x70:
    /*00000070*/ LDR         R0, WORD_0120               @ LDR         R0, [PC, #168]              @ 0x0000000000000120 
    /*00000074*/ MOV         R1, #2 
    /*00000078*/ STR         R5, [SP] 
    /*0000007c*/ ADD         R0, PC, R0 
    /*00000080*/ BL          open
    /*00000084*/ STR         R0, [R6, R5, LSL #2] 
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ MOV         R8, R0 
    /*00000090*/ BLT         AencCheckOpen_xf0
    /*00000094*/ MOVW        R1, #16649                  @ 0x4109 
    /*00000098*/ MOV         R2, SP 
    /*0000009c*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000a0*/ BL          ioctl
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BEQ         AencCheckOpen_x48
    /*000000ac*/ MOV         R0, R8 
    /*000000b0*/ BL          close
    /*000000b4*/ MVN         R3, #0 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ STR         R3, [R6, R5, LSL #2] 
    /*000000c0*/ BL          pthread_mutex_unlock
    /*000000c4*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #88]               @ 0x0000000000000124 
    /*000000c8*/ MOV         R2, #181                    @ 0xb5 
    /*000000cc*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #84]               @ 0x0000000000000128 
    /*000000d0*/ LDR         R0, WORD_012c               @ LDR         R0, [PC, #84]               @ 0x000000000000012c 
    /*000000d4*/ ADD         R3, PC, R3 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ ADD         R0, PC, R0 
    /*000000e0*/ BL          printf
    AencCheckOpen_xe4:
    /*000000e4*/ MOVW        R0, #32784                  @ 0x8010 
    /*000000e8*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000ec*/ B           AencCheckOpen_x58
    AencCheckOpen_xf0:
    /*000000f0*/ MOV         R0, R7 
    /*000000f4*/ BL          pthread_mutex_unlock
    /*000000f8*/ LDR         R0, WORD_0130               @ LDR         R0, [PC, #48]               @ 0x0000000000000130 
    /*000000fc*/ ADD         R0, PC, R0 
    /*00000100*/ BL          puts
    /*00000104*/ B           AencCheckOpen_xe4
    AencCheckOpen_x108:
    /*00000108*/ BL          __stack_chk_fail
    /*0000010c*/ WORD_010c: .word 0x000000fc
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x000000e4
    /*00000118*/ WORD_0118: .word 0x000000e4
    /*0000011c*/ WORD_011c: .word 0x000000c8
    /*00000120*/ WORD_0120: .word 0x0000009c
    /*00000124*/ WORD_0124: .word 0x00000048
    /*00000128*/ WORD_0128: .word 0x00000048
    /*0000012c*/ WORD_012c: .word 0x00000048
    /*00000130*/ WORD_0130: .word 0x0000002c
FUNC_END AencCheckOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_StrmBufExit.part.3
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_StrmBufExit.part.3
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDRD        R0, [R0, #8] 
    /*0000000c*/ ORRS        R3, R0, R1 
    /*00000010*/ BNE         MPI_AENC_StrmBufExit.part.3_x20
    MPI_AENC_StrmBufExit.part.3_x14:
    /*00000014*/ MOV         R3, #0 
    /*00000018*/ STR         R3, [R4] 
    /*0000001c*/ POP         {R4, PC} 
    MPI_AENC_StrmBufExit.part.3_x20:
    /*00000020*/ LDR         R2, [R4, #16] 
    /*00000024*/ BL          audio_free
    /*00000028*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000002c*/ VSTR        D16, [R4, #8] 
    /*00000030*/ B           MPI_AENC_StrmBufExit.part.3_x14
FUNC_END MPI_AENC_StrmBufExit.part.3


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_SetDbgInfo
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_SetDbgInfo
    /*00000000*/ CMP         R0, #31 
    /*00000004*/ BHI         MPI_AENC_SetDbgInfo_x48
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ BL          AencCheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, R5, R6, PC} 
    /*00000020*/ CMP         R5, #0 
    /*00000024*/ BEQ         MPI_AENC_SetDbgInfo_x54
    /*00000028*/ LDR         R3, WORD_0060               @ LDR         R3, [PC, #48]               @ 0x0000000000000060 
    /*0000002c*/ MOVW        R1, #16644                  @ 0x4104 
    /*00000030*/ MOVT        R1, #16416                  @ 0x4020 
    /*00000034*/ MOV         R2, R5 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000040*/ POP         {R4, R5, R6, LR} 
    MPI_AENC_SetDbgInfo_x44:
    /*00000044*/ B           MPI_AENC_SetDbgInfo_x44     @ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_AENC_SetDbgInfo_x48:
    /*00000048*/ MOVW        R0, #32770                  @ 0x8002 
    /*0000004c*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000050*/ BX          LR 
    MPI_AENC_SetDbgInfo_x54:
    /*00000054*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000058*/ MOVT        R0, #40983                  @ 0xa017 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    /*00000060*/ WORD_0060: .word 0x00000020
FUNC_END MPI_AENC_SetDbgInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AencCheckFrame
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AencCheckFrame
    /*00000000*/ LDR         R2, [R1, #44]               @ 0x2c 
    /*00000004*/ LDR         IP, WORD_01ec               @ LDR         IP, [PC, #480]              @ 0x00000000000001ec 
    /*00000008*/ CMP         R2, #0 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ MOV         R4, R1 
    /*00000014*/ ADD         IP, PC, IP 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ BEQ         AencCheckFrame_x15c
    /*00000024*/ LDR         R3, [R1, #4] 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BHI         AencCheckFrame_xcc
    /*00000030*/ LDR         R1, [R1] 
    /*00000034*/ CMP         R1, #1 
    /*00000038*/ BNE         AencCheckFrame_x114
    /*0000003c*/ CMP         R2, #4096                   @ 0x1000 
    /*00000040*/ BHI         AencCheckFrame_x1a4
    /*00000044*/ LDR         R5, [R4, #8] 
    /*00000048*/ CMP         R5, #0 
    /*0000004c*/ BEQ         AencCheckFrame_x74
    /*00000050*/ CMP         R3, #1 
    /*00000054*/ BNE         AencCheckFrame_x64
    /*00000058*/ LDR         R2, [R4, #12] 
    /*0000005c*/ CMP         R2, #0 
    /*00000060*/ BEQ         AencCheckFrame_x70
    AencCheckFrame_x64:
    /*00000064*/ MOV         R0, #0 
    AencCheckFrame_x68:
    /*00000068*/ ADD         SP, SP, #12 
    /*0000006c*/ POP         {R4, R5, R6, R7, PC} 
    AencCheckFrame_x70:
    /*00000070*/ MOV         R5, R3 
    AencCheckFrame_x74:
    /*00000074*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #372]              @ 0x00000000000001f0 
    /*00000078*/ MOV         R3, #245                    @ 0xf5 
    /*0000007c*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #368]              @ 0x00000000000001f4 
    /*00000080*/ LDR         R7, [IP, R1] 
    /*00000084*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #364]              @ 0x00000000000001f8 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ LDR         R0, [R7] 
    /*00000094*/ BL          fprintf
    /*00000098*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #348]              @ 0x00000000000001fc 
    /*0000009c*/ ADD         R3, R5, #2 
    /*000000a0*/ LDR         R0, [R7] 
    /*000000a4*/ MOV         R2, R6 
    /*000000a8*/ LDR         R3, [R4, R3, LSL #2] 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ STR         R3, [SP] 
    /*000000b4*/ MOV         R3, R5 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000c0*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000c4*/ ADD         SP, SP, #12 
    /*000000c8*/ POP         {R4, R5, R6, R7, PC} 
    AencCheckFrame_xcc:
    /*000000cc*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #284]              @ 0x00000000000001f0 
    /*000000d0*/ MOV         R3, #225                    @ 0xe1 
    /*000000d4*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #292]              @ 0x0000000000000200 
    /*000000d8*/ LDR         R5, [IP, R1] 
    /*000000dc*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #288]              @ 0x0000000000000204 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ LDR         R0, [R5] 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #272]              @ 0x0000000000000208 
    /*000000f4*/ MOV         R2, R6 
    /*000000f8*/ LDR         R0, [R5] 
    /*000000fc*/ LDR         R3, [R4, #4] 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ BL          fprintf
    /*00000108*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000010c*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000110*/ B           AencCheckFrame_x68
    AencCheckFrame_x114:
    /*00000114*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #212]              @ 0x00000000000001f0 
    /*00000118*/ MOV         R3, #231                    @ 0xe7 
    /*0000011c*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #232]              @ 0x000000000000020c 
    /*00000120*/ LDR         R5, [IP, R1] 
    /*00000124*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #228]              @ 0x0000000000000210 
    /*00000128*/ ADD         R2, PC, R2 
    /*0000012c*/ ADD         R1, PC, R1 
    /*00000130*/ LDR         R0, [R5] 
    /*00000134*/ BL          fprintf
    /*00000138*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #212]              @ 0x0000000000000214 
    /*0000013c*/ MOV         R2, R6 
    /*00000140*/ LDR         R0, [R5] 
    /*00000144*/ LDR         R3, [R4] 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ BL          fprintf
    /*00000150*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000154*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000158*/ B           AencCheckFrame_x68
    AencCheckFrame_x15c:
    /*0000015c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #140]              @ 0x00000000000001f0 
    /*00000160*/ MOV         R3, #219                    @ 0xdb 
    /*00000164*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #172]              @ 0x0000000000000218 
    /*00000168*/ LDR         R5, [IP, R1] 
    /*0000016c*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #168]              @ 0x000000000000021c 
    /*00000170*/ ADD         R2, PC, R2 
    /*00000174*/ ADD         R1, PC, R1 
    /*00000178*/ LDR         R0, [R5] 
    /*0000017c*/ BL          fprintf
    /*00000180*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #152]              @ 0x0000000000000220 
    /*00000184*/ MOV         R2, R6 
    /*00000188*/ LDR         R0, [R5] 
    /*0000018c*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ BL          fprintf
    /*00000198*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000019c*/ MOVT        R0, #40983                  @ 0xa017 
    /*000001a0*/ B           AencCheckFrame_x68
    AencCheckFrame_x1a4:
    /*000001a4*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #68]               @ 0x00000000000001f0 
    /*000001a8*/ MOV         R3, #237                    @ 0xed 
    /*000001ac*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #112]              @ 0x0000000000000224 
    /*000001b0*/ LDR         R5, [IP, R1] 
    /*000001b4*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #108]              @ 0x0000000000000228 
    /*000001b8*/ ADD         R2, PC, R2 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ LDR         R0, [R5] 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #92]               @ 0x000000000000022c 
    /*000001cc*/ MOV         R2, R6 
    /*000001d0*/ LDR         R0, [R5] 
    /*000001d4*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*000001d8*/ ADD         R1, PC, R1 
    /*000001dc*/ BL          fprintf
    /*000001e0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001e4*/ MOVT        R0, #40983                  @ 0xa017 
    /*000001e8*/ B           AencCheckFrame_x68
    /*000001ec*/ WORD_01ec: .word 0x000001d0
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x00000164
    /*000001f8*/ WORD_01f8: .word 0x00000164
    /*000001fc*/ WORD_01fc: .word 0x00000148
    /*00000200*/ WORD_0200: .word 0x00000118
    /*00000204*/ WORD_0204: .word 0x00000118
    /*00000208*/ WORD_0208: .word 0x00000100
    /*0000020c*/ WORD_020c: .word 0x000000dc
    /*00000210*/ WORD_0210: .word 0x000000dc
    /*00000214*/ WORD_0214: .word 0x000000c4
    /*00000218*/ WORD_0218: .word 0x000000a0
    /*0000021c*/ WORD_021c: .word 0x000000a0
    /*00000220*/ WORD_0220: .word 0x00000088
    /*00000224*/ WORD_0224: .word 0x00000064
    /*00000228*/ WORD_0228: .word 0x00000064
    /*0000022c*/ WORD_022c: .word 0x0000004c
FUNC_END AencCheckFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AencCheckAttr
@ Size: 0x540
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AencCheckAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ LDR         R5, [R0, #12] 
    /*00000008*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #1188]             @ 0x00000000000004b4 
    /*0000000c*/ CMP         R5, #0 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BEQ         AencCheckAttr_x36c
    /*00000018*/ LDR         R2, [R0] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ CMP         R2, #1008                   @ 0x3f0 
    /*00000024*/ BCS         AencCheckAttr_x2e0
    /*00000028*/ LDR         R3, [R0, #8] 
    /*0000002c*/ MOVW        R0, #298                    @ 0x12a 
    /*00000030*/ SUB         R3, R3, #2 
    /*00000034*/ CMP         R3, R0 
    /*00000038*/ BHI         AencCheckAttr_x328
    /*0000003c*/ CMP         R2, #23 
    /*00000040*/ BEQ         AencCheckAttr_x1e8
    /*00000044*/ SUB         R3, R2, #19 
    /*00000048*/ CMP         R3, #2 
    /*0000004c*/ BLS         AencCheckAttr_xc4
    AencCheckAttr_x50:
    /*00000050*/ CMP         R2, #49                     @ 0x31 
    /*00000054*/ BEQ         AencCheckAttr_x14c
    /*00000058*/ CMP         R2, #37                     @ 0x25 
    /*0000005c*/ BNE         AencCheckAttr_x284
    /*00000060*/ LDR         R0, [R4, #4] 
    /*00000064*/ SUB         R3, R0, #512                @ 0x200 
    /*00000068*/ BIC         R3, R3, #512                @ 0x200 
    /*0000006c*/ CMP         R0, #2048                   @ 0x800 
    /*00000070*/ CMPNE       R3, #0 
    /*00000074*/ MOVNE       R0, #1 
    /*00000078*/ MOVEQ       R0, #0 
    /*0000007c*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    /*00000080*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #1072]             @ 0x00000000000004b8 
    /*00000084*/ MOVW        R3, #334                    @ 0x14e 
    /*00000088*/ LDR         R2, WORD_04bc               @ LDR         R2, [PC, #1068]             @ 0x00000000000004bc 
    /*0000008c*/ LDR         R5, [R1, R0] 
    /*00000090*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #1064]             @ 0x00000000000004c0 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R5] 
    /*000000a0*/ BL          fprintf
    /*000000a4*/ LDR         R1, WORD_04c4               @ LDR         R1, [PC, #1048]             @ 0x00000000000004c4 
    /*000000a8*/ LDR         R0, [R5] 
    /*000000ac*/ LDR         R2, [R4, #4] 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000bc*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_xc4:
    /*000000c4*/ LDR         R3, [R4, #4] 
    /*000000c8*/ SUB         R0, R3, #80                 @ 0x50 
    /*000000cc*/ CMP         R0, #400                    @ 0x190 
    /*000000d0*/ BHI         AencCheckAttr_x108
    /*000000d4*/ MOVW        R6, #52429                  @ 0xcccd 
    /*000000d8*/ MOV         IP, #80                     @ 0x50 
    /*000000dc*/ MOVT        R6, #52428                  @ 0xcccc 
    /*000000e0*/ UMULL       R6, R7, R3, R6 
    /*000000e4*/ LSR         R0, R7, #6 
    /*000000e8*/ MLS         R0, IP, R0, R3 
    /*000000ec*/ SUB         R3, R3, #400                @ 0x190 
    /*000000f0*/ CLZ         R3, R3 
    /*000000f4*/ LSR         R3, R3, #5 
    /*000000f8*/ CMP         R0, #0 
    /*000000fc*/ ORRNE       R3, R3, #1 
    /*00000100*/ CMP         R3, #0 
    /*00000104*/ BEQ         AencCheckAttr_x50
    AencCheckAttr_x108:
    /*00000108*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #936]              @ 0x00000000000004b8 
    /*0000010c*/ MOVW        R3, #287                    @ 0x11f 
    /*00000110*/ LDR         R2, WORD_04c8               @ LDR         R2, [PC, #944]              @ 0x00000000000004c8 
    /*00000114*/ LDR         R5, [R1, R0] 
    /*00000118*/ LDR         R1, WORD_04cc               @ LDR         R1, [PC, #940]              @ 0x00000000000004cc 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R5] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #924]              @ 0x00000000000004d0 
    /*00000130*/ LDR         R0, [R5] 
    /*00000134*/ LDR         R2, [R4, #4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000144*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000148*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x14c:
    /*0000014c*/ LDR         R3, [R5] 
    /*00000150*/ CMP         R3, #2 
    /*00000154*/ BHI         AencCheckAttr_x3bc
    /*00000158*/ CMP         R3, #1 
    /*0000015c*/ LDR         R3, [R4, #4] 
    /*00000160*/ BEQ         AencCheckAttr_x1fc
    /*00000164*/ SUB         R2, R3, #80                 @ 0x50 
    /*00000168*/ CMP         R2, #400                    @ 0x190 
    /*0000016c*/ BHI         AencCheckAttr_x1a4
    /*00000170*/ MOVW        R6, #52429                  @ 0xcccd 
    /*00000174*/ SUB         R0, R3, #400                @ 0x190 
    /*00000178*/ MOVT        R6, #52428                  @ 0xcccc 
    /*0000017c*/ MOV         IP, #80                     @ 0x50 
    /*00000180*/ UMULL       R6, R7, R3, R6 
    /*00000184*/ CLZ         R0, R0 
    /*00000188*/ LSR         R2, R7, #6 
    /*0000018c*/ LSR         R0, R0, #5 
    /*00000190*/ MLS         R3, IP, R2, R3 
    /*00000194*/ CMP         R3, #0 
    /*00000198*/ ORRNE       R0, R0, #1 
    /*0000019c*/ CMP         R0, #0 
    /*000001a0*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x1a4:
    /*000001a4*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #780]              @ 0x00000000000004b8 
    /*000001a8*/ MOVW        R3, #323                    @ 0x143 
    /*000001ac*/ LDR         R2, WORD_04d4               @ LDR         R2, [PC, #800]              @ 0x00000000000004d4 
    /*000001b0*/ LDR         R5, [R1, R0] 
    /*000001b4*/ LDR         R1, WORD_04d8               @ LDR         R1, [PC, #796]              @ 0x00000000000004d8 
    /*000001b8*/ ADD         R2, PC, R2 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ LDR         R0, [R5] 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ LDR         R1, WORD_04dc               @ LDR         R1, [PC, #780]              @ 0x00000000000004dc 
    /*000001cc*/ LDR         R0, [R5] 
    /*000001d0*/ LDR         R2, [R4, #4] 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001e0*/ MOVT        R0, #40983                  @ 0xa017 
    /*000001e4*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x1e8:
    /*000001e8*/ LDR         R3, [R4, #4] 
    /*000001ec*/ CMP         R3, #2048                   @ 0x800 
    /*000001f0*/ BHI         AencCheckAttr_x378
    AencCheckAttr_x1f4:
    /*000001f4*/ MOV         R0, #0 
    /*000001f8*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x1fc:
    /*000001fc*/ SUB         R2, R3, #81                 @ 0x51 
    /*00000200*/ CMP         R2, #400                    @ 0x190 
    /*00000204*/ BHI         AencCheckAttr_x240
    /*00000208*/ MOVW        R6, #52429                  @ 0xcccd 
    /*0000020c*/ MOVW        R0, #401                    @ 0x191 
    /*00000210*/ MOVT        R6, #52428                  @ 0xcccc 
    /*00000214*/ MOV         IP, #80                     @ 0x50 
    /*00000218*/ UMULL       R6, R7, R3, R6 
    /*0000021c*/ SUB         R0, R3, R0 
    /*00000220*/ CLZ         R0, R0 
    /*00000224*/ LSR         R2, R7, #6 
    /*00000228*/ LSR         R0, R0, #5 
    /*0000022c*/ MLS         R3, IP, R2, R3 
    /*00000230*/ CMP         R3, #1 
    /*00000234*/ ORRNE       R0, R0, #1 
    /*00000238*/ CMP         R0, #0 
    /*0000023c*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x240:
    /*00000240*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #624]              @ 0x00000000000004b8 
    /*00000244*/ MOV         R3, #312                    @ 0x138 
    /*00000248*/ LDR         R2, WORD_04e0               @ LDR         R2, [PC, #656]              @ 0x00000000000004e0 
    /*0000024c*/ LDR         R5, [R1, R0] 
    /*00000250*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #652]              @ 0x00000000000004e4 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ LDR         R0, [R5] 
    /*00000260*/ BL          fprintf
    /*00000264*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #636]              @ 0x00000000000004e8 
    /*00000268*/ LDR         R0, [R5] 
    /*0000026c*/ LDR         R2, [R4, #4] 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ BL          fprintf
    /*00000278*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000027c*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000280*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x284:
    /*00000284*/ MOVW        R3, #1001                   @ 0x3e9 
    /*00000288*/ CMP         R2, R3 
    /*0000028c*/ BNE         AencCheckAttr_x400
    /*00000290*/ LDR         R3, [R4, #4] 
    /*00000294*/ CMP         R3, #160                    @ 0xa0 
    /*00000298*/ BEQ         AencCheckAttr_x1f4
    /*0000029c*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #532]              @ 0x00000000000004b8 
    /*000002a0*/ MOV         R3, #344                    @ 0x158 
    /*000002a4*/ LDR         R2, WORD_04ec               @ LDR         R2, [PC, #576]              @ 0x00000000000004ec 
    /*000002a8*/ LDR         R5, [R1, R0] 
    /*000002ac*/ LDR         R1, WORD_04f0               @ LDR         R1, [PC, #572]              @ 0x00000000000004f0 
    /*000002b0*/ ADD         R2, PC, R2 
    /*000002b4*/ ADD         R1, PC, R1 
    /*000002b8*/ LDR         R0, [R5] 
    /*000002bc*/ BL          fprintf
    /*000002c0*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #556]              @ 0x00000000000004f4 
    /*000002c4*/ LDR         R0, [R5] 
    /*000002c8*/ LDR         R2, [R4, #4] 
    /*000002cc*/ ADD         R1, PC, R1 
    /*000002d0*/ BL          fprintf
    /*000002d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002d8*/ MOVT        R0, #40983                  @ 0xa017 
    /*000002dc*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x2e0:
    /*000002e0*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #464]              @ 0x00000000000004b8 
    /*000002e4*/ MOV         R3, #260                    @ 0x104 
    /*000002e8*/ LDR         R2, WORD_04f8               @ LDR         R2, [PC, #520]              @ 0x00000000000004f8 
    /*000002ec*/ LDR         R4, [R1, R0] 
    /*000002f0*/ LDR         R1, WORD_04fc               @ LDR         R1, [PC, #516]              @ 0x00000000000004fc 
    /*000002f4*/ ADD         R2, PC, R2 
    /*000002f8*/ ADD         R1, PC, R1 
    /*000002fc*/ LDR         R0, [R4] 
    /*00000300*/ BL          fprintf
    /*00000304*/ LDR         R0, WORD_0500               @ LDR         R0, [PC, #500]              @ 0x0000000000000500 
    /*00000308*/ MOV         R2, #21 
    /*0000030c*/ LDR         R3, [R4] 
    /*00000310*/ MOV         R1, #1 
    /*00000314*/ ADD         R0, PC, R0 
    /*00000318*/ BL          fwrite
    /*0000031c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000320*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000324*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x328:
    /*00000328*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #392]              @ 0x00000000000004b8 
    /*0000032c*/ MOVW        R3, #267                    @ 0x10b 
    /*00000330*/ LDR         R2, WORD_0504               @ LDR         R2, [PC, #460]              @ 0x0000000000000504 
    /*00000334*/ LDR         R5, [R1, R0] 
    /*00000338*/ LDR         R1, WORD_0508               @ LDR         R1, [PC, #456]              @ 0x0000000000000508 
    /*0000033c*/ ADD         R2, PC, R2 
    /*00000340*/ ADD         R1, PC, R1 
    /*00000344*/ LDR         R0, [R5] 
    /*00000348*/ BL          fprintf
    /*0000034c*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #440]              @ 0x000000000000050c 
    /*00000350*/ LDR         R0, [R5] 
    /*00000354*/ LDR         R2, [R4, #8] 
    /*00000358*/ ADD         R1, PC, R1 
    /*0000035c*/ BL          fprintf
    /*00000360*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000364*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000368*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x36c:
    /*0000036c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000370*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000374*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x378:
    /*00000378*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #312]              @ 0x00000000000004b8 
    /*0000037c*/ MOVW        R3, #275                    @ 0x113 
    /*00000380*/ LDR         R2, WORD_0510               @ LDR         R2, [PC, #392]              @ 0x0000000000000510 
    /*00000384*/ LDR         R5, [R1, R0] 
    /*00000388*/ LDR         R1, WORD_0514               @ LDR         R1, [PC, #388]              @ 0x0000000000000514 
    /*0000038c*/ ADD         R2, PC, R2 
    /*00000390*/ ADD         R1, PC, R1 
    /*00000394*/ LDR         R0, [R5] 
    /*00000398*/ BL          fprintf
    /*0000039c*/ LDR         R1, WORD_0518               @ LDR         R1, [PC, #372]              @ 0x0000000000000518 
    /*000003a0*/ LDR         R0, [R5] 
    /*000003a4*/ LDR         R2, [R4, #4] 
    /*000003a8*/ ADD         R1, PC, R1 
    /*000003ac*/ BL          fprintf
    /*000003b0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003b4*/ MOVT        R0, #40983                  @ 0xa017 
    /*000003b8*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x3bc:
    /*000003bc*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #244]              @ 0x00000000000004b8 
    /*000003c0*/ MOVW        R3, #301                    @ 0x12d 
    /*000003c4*/ LDR         R2, WORD_051c               @ LDR         R2, [PC, #336]              @ 0x000000000000051c 
    /*000003c8*/ LDR         R4, [R1, R0] 
    /*000003cc*/ LDR         R1, WORD_0520               @ LDR         R1, [PC, #332]              @ 0x0000000000000520 
    /*000003d0*/ ADD         R2, PC, R2 
    /*000003d4*/ ADD         R1, PC, R1 
    /*000003d8*/ LDR         R0, [R4] 
    /*000003dc*/ BL          fprintf
    /*000003e0*/ LDR         R1, WORD_0524               @ LDR         R1, [PC, #316]              @ 0x0000000000000524 
    /*000003e4*/ LDR         R0, [R4] 
    /*000003e8*/ LDR         R2, [R5] 
    /*000003ec*/ ADD         R1, PC, R1 
    /*000003f0*/ BL          fprintf
    /*000003f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003f8*/ MOVT        R0, #40983                  @ 0xa017 
    /*000003fc*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x400:
    /*00000400*/ MOVW        R3, #1003                   @ 0x3eb 
    /*00000404*/ CMP         R2, R3 
    /*00000408*/ BNE         AencCheckAttr_x45c
    /*0000040c*/ LDR         R3, [R4, #4] 
    /*00000410*/ CMP         R3, #320                    @ 0x140 
    /*00000414*/ BEQ         AencCheckAttr_x1f4
    /*00000418*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #152]              @ 0x00000000000004b8 
    /*0000041c*/ MOVW        R3, #354                    @ 0x162 
    /*00000420*/ LDR         R2, WORD_0528               @ LDR         R2, [PC, #256]              @ 0x0000000000000528 
    /*00000424*/ LDR         R5, [R1, R0] 
    /*00000428*/ LDR         R1, WORD_052c               @ LDR         R1, [PC, #252]              @ 0x000000000000052c 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ ADD         R1, PC, R1 
    /*00000434*/ LDR         R0, [R5] 
    /*00000438*/ BL          fprintf
    /*0000043c*/ LDR         R1, WORD_0530               @ LDR         R1, [PC, #236]              @ 0x0000000000000530 
    /*00000440*/ LDR         R0, [R5] 
    /*00000444*/ LDR         R2, [R4, #4] 
    /*00000448*/ ADD         R1, PC, R1 
    /*0000044c*/ BL          fprintf
    /*00000450*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000454*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000458*/ POP         {R4, R5, R6, R7, R8, PC} 
    AencCheckAttr_x45c:
    /*0000045c*/ CMP         R2, #43                     @ 0x2b 
    /*00000460*/ BNE         AencCheckAttr_x1f4
    /*00000464*/ LDR         R3, [R4, #4] 
    /*00000468*/ CMP         R3, #1152                   @ 0x480 
    /*0000046c*/ BEQ         AencCheckAttr_x1f4
    /*00000470*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #64]               @ 0x00000000000004b8 
    /*00000474*/ MOV         R3, #364                    @ 0x16c 
    /*00000478*/ LDR         R2, WORD_0534               @ LDR         R2, [PC, #180]              @ 0x0000000000000534 
    /*0000047c*/ LDR         R5, [R1, R0] 
    /*00000480*/ LDR         R1, WORD_0538               @ LDR         R1, [PC, #176]              @ 0x0000000000000538 
    /*00000484*/ ADD         R2, PC, R2 
    /*00000488*/ ADD         R1, PC, R1 
    /*0000048c*/ LDR         R0, [R5] 
    /*00000490*/ BL          fprintf
    /*00000494*/ LDR         R1, WORD_053c               @ LDR         R1, [PC, #160]              @ 0x000000000000053c 
    /*00000498*/ LDR         R0, [R5] 
    /*0000049c*/ LDR         R2, [R4, #4] 
    /*000004a0*/ ADD         R1, PC, R1 
    /*000004a4*/ BL          fprintf
    /*000004a8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000004ac*/ MOVT        R0, #40983                  @ 0xa017 
    /*000004b0*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000004b4*/ WORD_04b4: .word 0x0000049c
    /*000004b8*/ WORD_04b8: .word 0x00000000
    /*000004bc*/ WORD_04bc: .word 0x00000420
    /*000004c0*/ WORD_04c0: .word 0x00000420
    /*000004c4*/ WORD_04c4: .word 0x0000040c
    /*000004c8*/ WORD_04c8: .word 0x000003a4
    /*000004cc*/ WORD_04cc: .word 0x000003a4
    /*000004d0*/ WORD_04d0: .word 0x00000390
    /*000004d4*/ WORD_04d4: .word 0x00000314
    /*000004d8*/ WORD_04d8: .word 0x00000314
    /*000004dc*/ WORD_04dc: .word 0x00000300
    /*000004e0*/ WORD_04e0: .word 0x00000284
    /*000004e4*/ WORD_04e4: .word 0x00000284
    /*000004e8*/ WORD_04e8: .word 0x00000270
    /*000004ec*/ WORD_04ec: .word 0x00000234
    /*000004f0*/ WORD_04f0: .word 0x00000234
    /*000004f4*/ WORD_04f4: .word 0x00000220
    /*000004f8*/ WORD_04f8: .word 0x000001fc
    /*000004fc*/ WORD_04fc: .word 0x000001fc
    /*00000500*/ WORD_0500: .word 0x000001e4
    /*00000504*/ WORD_0504: .word 0x000001c0
    /*00000508*/ WORD_0508: .word 0x000001c0
    /*0000050c*/ WORD_050c: .word 0x000001ac
    /*00000510*/ WORD_0510: .word 0x0000017c
    /*00000514*/ WORD_0514: .word 0x0000017c
    /*00000518*/ WORD_0518: .word 0x00000168
    /*0000051c*/ WORD_051c: .word 0x00000144
    /*00000520*/ WORD_0520: .word 0x00000144
    /*00000524*/ WORD_0524: .word 0x00000130
    /*00000528*/ WORD_0528: .word 0x000000f4
    /*0000052c*/ WORD_052c: .word 0x000000f4
    /*00000530*/ WORD_0530: .word 0x000000e0
    /*00000534*/ WORD_0534: .word 0x000000a8
    /*00000538*/ WORD_0538: .word 0x000000a8
    /*0000053c*/ WORD_053c: .word 0x00000094
FUNC_END AencCheckAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_Init
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_Init
    /*00000000*/ LDR         R3, WORD_0108               @ LDR         R3, [PC, #256]              @ 0x0000000000000108 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ LDR         R3, [R3] 
    /*0000000c*/ CMP         R3, #1 
    /*00000010*/ BEQ         MPI_AENC_Init_xe0
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000018*/ MOV         R3, #828                    @ 0x33c 
    /*0000001c*/ LDR         R4, WORD_010c               @ LDR         R4, [PC, #232]              @ 0x000000000000010c 
    /*00000020*/ MOV         R1, R3 
    /*00000024*/ MOV         R2, #0 
    /*00000028*/ ADD         R4, PC, R4 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          memset_s
    /*00000034*/ ADD         R0, R4, #4 
    /*00000038*/ MOV         R1, #0 
    /*0000003c*/ BL          pthread_mutex_init
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         MPI_AENC_Init_xfc
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ MVN         R2, #0 
    /*00000050*/ ADD         R3, R4, #800                @ 0x320 
    MPI_AENC_Init_x54:
    /*00000054*/ STR         R2, [R0, #28] 
    /*00000058*/ ADD         R0, R0, #40                 @ 0x28 
    /*0000005c*/ CMP         R0, R3 
    /*00000060*/ BNE         MPI_AENC_Init_x54
    /*00000064*/ LDR         R4, WORD_0110               @ LDR         R4, [PC, #164]              @ 0x0000000000000110 
    /*00000068*/ BL          HI_MPI_AENC_VoiceInit
    /*0000006c*/ MOV         R3, #7680                   @ 0x1e00 
    /*00000070*/ MOV         R2, #0 
    /*00000074*/ ADD         R4, PC, R4 
    /*00000078*/ MOV         R1, R3 
    /*0000007c*/ ADD         R5, R4, #7744               @ 0x1e40 
    /*00000080*/ MOV         R0, R4 
    /*00000084*/ ADD         R5, R5, #12 
    /*00000088*/ ADD         R4, R4, #76                 @ 0x4c 
    /*0000008c*/ MOV         R7, #8 
    /*00000090*/ MOV         R6, #3 
    /*00000094*/ BL          memset_s
    /*00000098*/ B           MPI_AENC_Init_xb0
    MPI_AENC_Init_x9c:
    /*0000009c*/ STR         R7, [R4, #68]               @ 0x44 
    /*000000a0*/ ADD         R4, R4, #240                @ 0xf0 
    /*000000a4*/ STR         R6, [R4, #-168]             @ 0xffffff58 
    /*000000a8*/ CMP         R4, R5 
    /*000000ac*/ BEQ         MPI_AENC_Init_xe8
    MPI_AENC_Init_xb0:
    /*000000b0*/ MOV         R1, #0 
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ BL          pthread_mutex_init
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ BEQ         MPI_AENC_Init_x9c
    /*000000c4*/ LDR         R0, WORD_0114               @ LDR         R0, [PC, #72]               @ 0x0000000000000114 
    /*000000c8*/ ADD         R0, PC, R0 
    /*000000cc*/ ADD         R0, R0, #4 
    /*000000d0*/ BL          pthread_mutex_destroy
    /*000000d4*/ MOVW        R0, #32780                  @ 0x800c 
    /*000000d8*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_AENC_Init_xe0:
    /*000000e0*/ MOV         R0, #0 
    /*000000e4*/ BX          LR 
    MPI_AENC_Init_xe8:
    /*000000e8*/ LDR         R3, WORD_0118               @ LDR         R3, [PC, #40]               @ 0x0000000000000118 
    /*000000ec*/ MOV         R2, #1 
    /*000000f0*/ ADD         R3, PC, R3 
    /*000000f4*/ STR         R2, [R3] 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_AENC_Init_xfc:
    /*000000fc*/ MOVW        R0, #32780                  @ 0x800c 
    /*00000100*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000108*/ WORD_0108: .word 0x000000fc
    /*0000010c*/ WORD_010c: .word 0x000000dc
    /*00000110*/ WORD_0110: .word 0x00000094
    /*00000114*/ WORD_0114: .word 0x00000044
    /*00000118*/ WORD_0118: .word 0x00000020
FUNC_END MPI_AENC_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_QueryCircleBufferWriteData
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_QueryCircleBufferWriteData
    /*00000000*/ MOV         R3, #240                    @ 0xf0 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ MUL         R0, R3, R0 
    /*0000000c*/ LDR         R4, WORD_0094               @ LDR         R4, [PC, #128]              @ 0x0000000000000094 
    /*00000010*/ ADD         R3, R0, R1, LSL #5 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ ADD         R3, R4, R3 
    /*0000001c*/ LDR         IP, [R3, #188]              @ 0xbc 
    /*00000020*/ LDR         LR, [R3, #184]              @ 0xb8 
    /*00000024*/ CMP         IP, LR 
    /*00000028*/ BLS         MPI_AENC_QueryCircleBufferWriteData_x54
    /*0000002c*/ LDR         R2, [R2, #44]               @ 0x2c 
    /*00000030*/ LDR         R0, [R3, #180]              @ 0xb4 
    /*00000034*/ ADD         IP, IP, R2 
    /*00000038*/ CMP         IP, R0 
    /*0000003c*/ BLS         MPI_AENC_QueryCircleBufferWriteData_x70
    /*00000040*/ SUB         IP, IP, R0 
    /*00000044*/ CMP         LR, IP 
    /*00000048*/ MOVCS       R0, #0 
    /*0000004c*/ MVNCC       R0, #0 
    /*00000050*/ POP         {R4, PC} 
    MPI_AENC_QueryCircleBufferWriteData_x54:
    /*00000054*/ BEQ         MPI_AENC_QueryCircleBufferWriteData_x78
    /*00000058*/ LDR         R0, [R2, #44]               @ 0x2c 
    /*0000005c*/ ADD         IP, IP, R0 
    /*00000060*/ CMP         LR, IP 
    /*00000064*/ MOVCS       R0, #0 
    /*00000068*/ MVNCC       R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    MPI_AENC_QueryCircleBufferWriteData_x70:
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ POP         {R4, PC} 
    MPI_AENC_QueryCircleBufferWriteData_x78:
    /*00000078*/ ADD         R1, R1, #6 
    /*0000007c*/ ADD         R0, R0, R1, LSL #5 
    /*00000080*/ LDR         IP, [R4, R0] 
    /*00000084*/ ADDS        IP, IP, #0 
    /*00000088*/ MOVNE       IP, #1 
    /*0000008c*/ RSB         R0, IP, #0 
    /*00000090*/ POP         {R4, PC} 
    /*00000094*/ WORD_0094: .word 0x00000078
FUNC_END MPI_AENC_QueryCircleBufferWriteData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr
@ Size: 0x358
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, #240                    @ 0xf0 
    /*00000008*/ MUL         R7, R7, R0 
    /*0000000c*/ LDR         FP, WORD_0324               @ LDR         FP, [PC, #784]              @ 0x0000000000000324 
    /*00000010*/ MOV         SL, R0 
    /*00000014*/ LSL         R5, R1, #5 
    /*00000018*/ MOV         R8, R2 
    /*0000001c*/ ADD         FP, PC, FP 
    /*00000020*/ SUB         SP, SP, #20 
    /*00000024*/ ADD         R4, R5, R7 
    /*00000028*/ MOV         R6, R1 
    /*0000002c*/ ADD         R4, FP, R4 
    /*00000030*/ LDR         IP, WORD_0328               @ LDR         IP, [PC, #752]              @ 0x0000000000000328 
    /*00000034*/ LDR         R0, [R4, #188]              @ 0xbc 
    /*00000038*/ LDR         R2, [R4, #184]              @ 0xb8 
    /*0000003c*/ ADD         IP, PC, IP 
    /*00000040*/ CMP         R0, R2 
    /*00000044*/ BLS         MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_xcc
    /*00000048*/ LDR         R3, [R8, #44]               @ 0x2c 
    /*0000004c*/ LDR         R9, [R4, #180]              @ 0xb4 
    /*00000050*/ ADD         R1, R0, R3 
    /*00000054*/ CMP         R1, R9 
    /*00000058*/ BLS         MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x150
    /*0000005c*/ SUB         R1, R1, R9 
    /*00000060*/ CMP         R2, R1 
    /*00000064*/ BCC         MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x28c
    /*00000068*/ ADD         R3, R8, R6, LSL #2 
    /*0000006c*/ MOV         R1, R9 
    /*00000070*/ LDR         IP, [R4, #176]              @ 0xb0 
    /*00000074*/ SUB         R9, R9, R0 
    /*00000078*/ LDR         R2, [R3, #8] 
    /*0000007c*/ STR         R3, [SP, #12] 
    /*00000080*/ MOV         R3, R9 
    /*00000084*/ ADD         R0, IP, R0 
    /*00000088*/ BL          memcpy_s
    /*0000008c*/ LDR         R3, [SP, #12] 
    /*00000090*/ LDR         R1, [R4, #180]              @ 0xb4 
    /*00000094*/ LDR         R2, [R3, #8] 
    /*00000098*/ LDR         R3, [R8, #44]               @ 0x2c 
    /*0000009c*/ ADD         R2, R2, R9 
    /*000000a0*/ SUB         R3, R3, R9 
    /*000000a4*/ LDR         R0, [R4, #176]              @ 0xb0 
    /*000000a8*/ BL          memcpy_s
    /*000000ac*/ LDR         R2, [R8, #44]               @ 0x2c 
    /*000000b0*/ ADD         R3, R6, #6 
    /*000000b4*/ ADD         R7, R7, R3, LSL #5 
    /*000000b8*/ MOV         R3, #1 
    /*000000bc*/ SUB         R9, R2, R9 
    /*000000c0*/ STR         R9, [R4, #188]              @ 0xbc 
    /*000000c4*/ STR         R3, [FP, R7] 
    /*000000c8*/ B           MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x108
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_xcc:
    /*000000cc*/ BEQ         MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x18c
    /*000000d0*/ LDR         R3, [R8, #44]               @ 0x2c 
    /*000000d4*/ ADD         R1, R0, R3 
    /*000000d8*/ CMP         R2, R1 
    /*000000dc*/ BCC         MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x240
    /*000000e0*/ LDR         IP, [R4, #176]              @ 0xb0 
    /*000000e4*/ ADD         R2, R6, #2 
    /*000000e8*/ LDR         R1, [R4, #180]              @ 0xb4 
    /*000000ec*/ LDR         R2, [R8, R2, LSL #2] 
    /*000000f0*/ ADD         R0, IP, R0 
    /*000000f4*/ BL          memcpy_s
    /*000000f8*/ LDR         R3, [R8, #44]               @ 0x2c 
    /*000000fc*/ LDR         R9, [R4, #188]              @ 0xbc 
    /*00000100*/ ADD         R9, R9, R3 
    /*00000104*/ STR         R9, [R4, #188]              @ 0xbc 
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x108:
    /*00000108*/ LDR         R2, WORD_032c               @ LDR         R2, [PC, #540]              @ 0x000000000000032c 
    /*0000010c*/ MOV         R3, #240                    @ 0xf0 
    /*00000110*/ MUL         SL, R3, SL 
    /*00000114*/ ADD         R2, PC, R2 
    /*00000118*/ ADD         R5, R5, SL 
    /*0000011c*/ ADD         R5, R2, R5 
    /*00000120*/ LDR         R3, [R5, #180]              @ 0xb4 
    /*00000124*/ CMP         R3, R9 
    /*00000128*/ ADDEQ       R6, R6, #6 
    /*0000012c*/ MOVEQ       R3, #0 
    /*00000130*/ STREQ       R3, [R5, #188]              @ 0xbc 
    /*00000134*/ MOVEQ       R0, R3 
    /*00000138*/ ADDEQ       SL, SL, R6, LSL #5 
    /*0000013c*/ MOVNE       R0, #0 
    /*00000140*/ MOVEQ       R1, #1 
    /*00000144*/ STREQ       R1, [R2, SL] 
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x148:
    /*00000148*/ ADD         SP, SP, #20 
    /*0000014c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x150:
    /*00000150*/ LDR         R1, [R4, #176]              @ 0xb0 
    /*00000154*/ ADD         R2, R6, #2 
    /*00000158*/ ADD         R0, R1, R0 
    /*0000015c*/ MOV         R1, R9 
    /*00000160*/ LDR         R2, [R8, R2, LSL #2] 
    /*00000164*/ BL          memcpy_s
    /*00000168*/ LDR         R1, [R8, #44]               @ 0x2c 
    /*0000016c*/ ADD         R3, R6, #6 
    /*00000170*/ LDR         R9, [R4, #188]              @ 0xbc 
    /*00000174*/ MOV         R2, #0 
    /*00000178*/ ADD         R7, R7, R3, LSL #5 
    /*0000017c*/ ADD         R9, R9, R1 
    /*00000180*/ STR         R9, [R4, #188]              @ 0xbc 
    /*00000184*/ STR         R2, [FP, R7] 
    /*00000188*/ B           MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x108
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x18c:
    /*0000018c*/ ADD         R3, R1, #6 
    /*00000190*/ ADD         R7, R7, R3, LSL #5 
    /*00000194*/ LDR         R9, [FP, R7] 
    /*00000198*/ CMP         R9, #0 
    /*0000019c*/ BNE         MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x2d8
    /*000001a0*/ LDR         R3, [R8, #44]               @ 0x2c 
    /*000001a4*/ LDR         IP, [R4, #180]              @ 0xb4 
    /*000001a8*/ ADD         R2, R0, R3 
    /*000001ac*/ CMP         R2, IP 
    /*000001b0*/ BHI         MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x1e4
    /*000001b4*/ LDR         R1, [R4, #176]              @ 0xb0 
    /*000001b8*/ ADD         R2, R6, #2 
    /*000001bc*/ ADD         R0, R1, R0 
    /*000001c0*/ MOV         R1, IP 
    /*000001c4*/ LDR         R2, [R8, R2, LSL #2] 
    /*000001c8*/ BL          memcpy_s
    /*000001cc*/ LDR         R3, [R8, #44]               @ 0x2c 
    /*000001d0*/ LDR         R2, [R4, #188]              @ 0xbc 
    /*000001d4*/ STR         R9, [FP, R7] 
    /*000001d8*/ ADD         R9, R2, R3 
    /*000001dc*/ STR         R9, [R4, #188]              @ 0xbc 
    /*000001e0*/ B           MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x108
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x1e4:
    /*000001e4*/ ADD         R3, R8, R1, LSL #2 
    /*000001e8*/ MOV         R1, IP 
    /*000001ec*/ LDR         LR, [R4, #176]              @ 0xb0 
    /*000001f0*/ SUB         R9, IP, R0 
    /*000001f4*/ LDR         R2, [R3, #8] 
    /*000001f8*/ STR         R3, [SP, #12] 
    /*000001fc*/ MOV         R3, R9 
    /*00000200*/ ADD         R0, LR, R0 
    /*00000204*/ BL          memcpy_s
    /*00000208*/ LDR         R3, [SP, #12] 
    /*0000020c*/ LDR         R1, [R4, #180]              @ 0xb4 
    /*00000210*/ LDR         R2, [R3, #8] 
    /*00000214*/ LDR         R3, [R8, #44]               @ 0x2c 
    /*00000218*/ ADD         R2, R2, R9 
    /*0000021c*/ SUB         R3, R3, R9 
    /*00000220*/ LDR         R0, [R4, #176]              @ 0xb0 
    /*00000224*/ BL          memcpy_s
    /*00000228*/ LDR         R3, [R8, #44]               @ 0x2c 
    /*0000022c*/ MOV         R2, #1 
    /*00000230*/ STR         R2, [FP, R7] 
    /*00000234*/ SUB         R9, R3, R9 
    /*00000238*/ STR         R9, [R4, #188]              @ 0xbc 
    /*0000023c*/ B           MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x108
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x240:
    /*00000240*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #232]              @ 0x0000000000000330 
    /*00000244*/ MOVW        R3, #626                    @ 0x272 
    /*00000248*/ LDR         R2, WORD_0334               @ LDR         R2, [PC, #228]              @ 0x0000000000000334 
    /*0000024c*/ LDR         R5, [IP, R1] 
    /*00000250*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #224]              @ 0x0000000000000338 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ LDR         R0, [R5] 
    /*00000260*/ BL          fprintf
    /*00000264*/ LDR         IP, [R4, #184]              @ 0xb8 
    /*00000268*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #204]              @ 0x000000000000033c 
    /*0000026c*/ LDR         R0, [R5] 
    /*00000270*/ LDR         R2, [R8, #44]               @ 0x2c 
    /*00000274*/ LDR         R3, [R4, #188]              @ 0xbc 
    /*00000278*/ ADD         R1, PC, R1 
    /*0000027c*/ STR         IP, [SP] 
    /*00000280*/ BL          fprintf
    /*00000284*/ MVN         R0, #0 
    /*00000288*/ B           MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x148
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x28c:
    /*0000028c*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #156]              @ 0x0000000000000330 
    /*00000290*/ MOV         R3, #572                    @ 0x23c 
    /*00000294*/ LDR         R2, WORD_0340               @ LDR         R2, [PC, #164]              @ 0x0000000000000340 
    /*00000298*/ LDR         R5, [IP, R1] 
    /*0000029c*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #160]              @ 0x0000000000000344 
    /*000002a0*/ ADD         R2, PC, R2 
    /*000002a4*/ ADD         R1, PC, R1 
    /*000002a8*/ LDR         R0, [R5] 
    /*000002ac*/ BL          fprintf
    /*000002b0*/ LDR         IP, [R4, #184]              @ 0xb8 
    /*000002b4*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #140]              @ 0x0000000000000348 
    /*000002b8*/ LDR         R0, [R5] 
    /*000002bc*/ LDR         R2, [R8, #44]               @ 0x2c 
    /*000002c0*/ LDR         R3, [R4, #188]              @ 0xbc 
    /*000002c4*/ ADD         R1, PC, R1 
    /*000002c8*/ STR         IP, [SP] 
    /*000002cc*/ BL          fprintf
    /*000002d0*/ MVN         R0, #0 
    /*000002d4*/ B           MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x148
    MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x2d8:
    /*000002d8*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #80]               @ 0x0000000000000330 
    /*000002dc*/ MOV         R3, #608                    @ 0x260 
    /*000002e0*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #100]              @ 0x000000000000034c 
    /*000002e4*/ LDR         R5, [IP, R1] 
    /*000002e8*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #96]               @ 0x0000000000000350 
    /*000002ec*/ ADD         R2, PC, R2 
    /*000002f0*/ ADD         R1, PC, R1 
    /*000002f4*/ LDR         R0, [R5] 
    /*000002f8*/ BL          fprintf
    /*000002fc*/ LDR         IP, [R4, #184]              @ 0xb8 
    /*00000300*/ LDR         R1, WORD_0354               @ LDR         R1, [PC, #76]               @ 0x0000000000000354 
    /*00000304*/ LDR         R0, [R5] 
    /*00000308*/ LDR         R2, [R8, #44]               @ 0x2c 
    /*0000030c*/ LDR         R3, [R4, #188]              @ 0xbc 
    /*00000310*/ ADD         R1, PC, R1 
    /*00000314*/ STR         IP, [SP] 
    /*00000318*/ BL          fprintf
    /*0000031c*/ MVN         R0, #0 
    /*00000320*/ B           MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr_x148
    /*00000324*/ WORD_0324: .word 0x00000300
    /*00000328*/ WORD_0328: .word 0x000002e4
    /*0000032c*/ WORD_032c: .word 0x00000210
    /*00000330*/ WORD_0330: .word 0x00000000
    /*00000334*/ WORD_0334: .word 0x000000d8
    /*00000338*/ WORD_0338: .word 0x000000d8
    /*0000033c*/ WORD_033c: .word 0x000000bc
    /*00000340*/ WORD_0340: .word 0x00000098
    /*00000344*/ WORD_0344: .word 0x00000098
    /*00000348*/ WORD_0348: .word 0x0000007c
    /*0000034c*/ WORD_034c: .word 0x00000058
    /*00000350*/ WORD_0350: .word 0x00000058
    /*00000354*/ WORD_0354: .word 0x0000003c
FUNC_END MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_QueryCircleBufferReadData
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_QueryCircleBufferReadData
    /*00000000*/ MOV         R3, #240                    @ 0xf0 
    /*00000004*/ CMP         R2, #2 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ ADDNE       LR, R2, #1 
    /*00000010*/ MUL         R0, R3, R0 
    /*00000014*/ LDR         R5, WORD_00a4               @ LDR         R5, [PC, #136]              @ 0x00000000000000a4 
    /*00000018*/ MOVEQ       LR, #4 
    /*0000001c*/ ADD         R3, R0, R1, LSL #5 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ ADD         R3, R5, R3 
    /*00000028*/ ADD         R2, R5, R0 
    /*0000002c*/ LDR         R4, [R3, #184]              @ 0xb8 
    /*00000030*/ LDR         IP, [R3, #188]              @ 0xbc 
    /*00000034*/ LDR         R2, [R2, #164]              @ 0xa4 
    /*00000038*/ CMP         R4, IP 
    /*0000003c*/ MUL         R2, R2, LR 
    /*00000040*/ BLS         MPI_AENC_QueryCircleBufferReadData_x6c
    /*00000044*/ LDR         R0, [R3, #180]              @ 0xb4 
    /*00000048*/ ADD         R3, R2, R4 
    /*0000004c*/ CMP         R3, R0 
    /*00000050*/ BLS         MPI_AENC_QueryCircleBufferReadData_x84
    /*00000054*/ SUB         R0, R4, R0 
    /*00000058*/ ADD         R0, R0, R2 
    /*0000005c*/ CMP         IP, R0 
    /*00000060*/ MOVCS       R0, #0 
    /*00000064*/ MVNCC       R0, #0 
    /*00000068*/ POP         {R4, R5, PC} 
    MPI_AENC_QueryCircleBufferReadData_x6c:
    /*0000006c*/ BEQ         MPI_AENC_QueryCircleBufferReadData_x8c
    /*00000070*/ ADD         R0, R2, R4 
    /*00000074*/ CMP         IP, R0 
    /*00000078*/ MOVCS       R0, #0 
    /*0000007c*/ MVNCC       R0, #0 
    /*00000080*/ POP         {R4, R5, PC} 
    MPI_AENC_QueryCircleBufferReadData_x84:
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ POP         {R4, R5, PC} 
    MPI_AENC_QueryCircleBufferReadData_x8c:
    /*0000008c*/ ADD         R1, R1, #6 
    /*00000090*/ ADD         R0, R0, R1, LSL #5 
    /*00000094*/ LDR         R0, [R5, R0] 
    /*00000098*/ SUBS        R0, R0, #1 
    /*0000009c*/ MVNNE       R0, #0 
    /*000000a0*/ POP         {R4, R5, PC} 
    /*000000a4*/ WORD_00a4: .word 0x0000007c
FUNC_END MPI_AENC_QueryCircleBufferReadData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_UpdateCircleBufferReadPtr
@ Size: 0x134
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_UpdateCircleBufferReadPtr
    /*00000000*/ MOV         IP, #240                    @ 0xf0 
    /*00000004*/ CMP         R2, #2 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ ADDNE       R2, R2, #1 
    /*00000010*/ MUL         IP, IP, R0 
    /*00000014*/ LDR         R6, WORD_012c               @ LDR         R6, [PC, #272]              @ 0x000000000000012c 
    /*00000018*/ MOVEQ       R2, #4 
    /*0000001c*/ LSL         R5, R1, #5 
    /*00000020*/ ADD         R6, PC, R6 
    /*00000024*/ ADD         R3, R5, IP 
    /*00000028*/ ADD         R3, R6, R3 
    /*0000002c*/ ADD         LR, R6, IP 
    /*00000030*/ LDR         R4, [R3, #184]              @ 0xb8 
    /*00000034*/ LDR         R7, [R3, #188]              @ 0xbc 
    /*00000038*/ LDR         LR, [LR, #164]              @ 0xa4 
    /*0000003c*/ CMP         R4, R7 
    /*00000040*/ MUL         R2, LR, R2 
    /*00000044*/ BLS         MPI_AENC_UpdateCircleBufferReadPtr_xa0
    /*00000048*/ LDR         LR, [R3, #180]              @ 0xb4 
    /*0000004c*/ ADD         R8, R2, R4 
    /*00000050*/ CMP         R8, LR 
    /*00000054*/ STRLS       R8, [R3, #184]              @ 0xb8 
    /*00000058*/ MOVLS       R4, R8 
    /*0000005c*/ BHI         MPI_AENC_UpdateCircleBufferReadPtr_xbc
    MPI_AENC_UpdateCircleBufferReadPtr_x60:
    /*00000060*/ CMP         R4, LR 
    /*00000064*/ BNE         MPI_AENC_UpdateCircleBufferReadPtr_x98
    /*00000068*/ LDR         IP, WORD_0130               @ LDR         IP, [PC, #192]              @ 0x0000000000000130 
    /*0000006c*/ MOV         R2, #240                    @ 0xf0 
    /*00000070*/ MUL         R0, R2, R0 
    /*00000074*/ ADD         IP, PC, IP 
    /*00000078*/ ADD         R1, R1, #6 
    /*0000007c*/ ADD         R3, R5, R0 
    /*00000080*/ MOV         R2, IP 
    /*00000084*/ ADD         R3, IP, R3 
    /*00000088*/ MOV         IP, #0 
    /*0000008c*/ ADD         R1, R0, R1, LSL #5 
    /*00000090*/ STR         IP, [R3, #184]              @ 0xb8 
    /*00000094*/ STR         IP, [R2, R1] 
    MPI_AENC_UpdateCircleBufferReadPtr_x98:
    /*00000098*/ MOV         R0, #0 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_AENC_UpdateCircleBufferReadPtr_xa0:
    /*000000a0*/ BEQ         MPI_AENC_UpdateCircleBufferReadPtr_xec
    /*000000a4*/ ADD         R2, R2, R4 
    /*000000a8*/ CMP         R7, R2 
    /*000000ac*/ LDR         LR, [R3, #180]              @ 0xb4 
    /*000000b0*/ MOVCS       R4, R2 
    /*000000b4*/ STRCS       R2, [R3, #184]              @ 0xb8 
    /*000000b8*/ B           MPI_AENC_UpdateCircleBufferReadPtr_x60
    MPI_AENC_UpdateCircleBufferReadPtr_xbc:
    /*000000bc*/ SUB         R8, R4, LR 
    /*000000c0*/ ADD         R8, R8, R2 
    /*000000c4*/ CMP         R7, R8 
    /*000000c8*/ BCC         MPI_AENC_UpdateCircleBufferReadPtr_x60
    /*000000cc*/ SUB         R4, LR, R4 
    /*000000d0*/ ADD         R7, R1, #6 
    /*000000d4*/ SUB         R4, R2, R4 
    /*000000d8*/ MOV         R8, #0 
    /*000000dc*/ ADD         IP, IP, R7, LSL #5 
    /*000000e0*/ STR         R4, [R3, #184]              @ 0xb8 
    /*000000e4*/ STR         R8, [R6, IP] 
    /*000000e8*/ B           MPI_AENC_UpdateCircleBufferReadPtr_x60
    MPI_AENC_UpdateCircleBufferReadPtr_xec:
    /*000000ec*/ ADD         LR, R1, #6 
    /*000000f0*/ ADD         IP, IP, LR, LSL #5 
    /*000000f4*/ LDR         LR, [R6, IP] 
    /*000000f8*/ CMP         LR, #1 
    /*000000fc*/ LDR         LR, [R3, #180]              @ 0xb4 
    /*00000100*/ BNE         MPI_AENC_UpdateCircleBufferReadPtr_x60
    /*00000104*/ ADD         R7, R2, R4 
    /*00000108*/ CMP         R7, LR 
    /*0000010c*/ SUBHI       R4, LR, R4 
    /*00000110*/ MOVHI       R7, #0 
    /*00000114*/ SUBHI       R4, R2, R4 
    /*00000118*/ MOVLS       R4, R7 
    /*0000011c*/ STRLS       R7, [R3, #184]              @ 0xb8 
    /*00000120*/ STRHI       R4, [R3, #184]              @ 0xb8 
    /*00000124*/ STRHI       R7, [R6, IP] 
    /*00000128*/ B           MPI_AENC_UpdateCircleBufferReadPtr_x60
    /*0000012c*/ WORD_012c: .word 0x00000104
    /*00000130*/ WORD_0130: .word 0x000000b4
FUNC_END MPI_AENC_UpdateCircleBufferReadPtr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_CreateChn
@ Size: 0xdc8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_CreateChn
    /*00000000*/ LDR         IP, WORD_0c8c               @ LDR         IP, [PC, #3204]             @ 0x0000000000000c8c 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #164                @ 0xa4 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ ADD         R2, SP, #116                @ 0x74 
    /*00000018*/ LDR         R3, WORD_0c90               @ LDR         R3, [PC, #3184]             @ 0x0000000000000c90 
    /*0000001c*/ STR         IP, [SP, #12] 
    /*00000020*/ STR         R2, [SP, #32] 
    /*00000024*/ LDR         R3, [IP, R3] 
    /*00000028*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000002c*/ STR         R3, [SP, #8] 
    /*00000030*/ LDR         R3, [R3] 
    /*00000034*/ VST1.8      {D16-D17}, [R2] 
    /*00000038*/ STR         R3, [SP, #156]              @ 0x9c 
    /*0000003c*/ ADD         R3, SP, #125                @ 0x7d 
    /*00000040*/ VST1.8      {D16}, [R3] 
    /*00000044*/ BHI         MPI_AENC_CreateChn_x568
    /*00000048*/ MOV         R4, R0 
    /*0000004c*/ MOV         R8, R1 
    /*00000050*/ BL          AencCheckOpen
    /*00000054*/ SUBS        R7, R0, #0 
    /*00000058*/ BNE         MPI_AENC_CreateChn_x460
    /*0000005c*/ CMP         R8, #0 
    /*00000060*/ BEQ         MPI_AENC_CreateChn_xb28
    /*00000064*/ LDR         R9, WORD_0c94               @ LDR         R9, [PC, #3112]             @ 0x0000000000000c94 
    /*00000068*/ MOV         R5, #240                    @ 0xf0 
    /*0000006c*/ MUL         R5, R5, R4 
    /*00000070*/ ADD         R9, PC, R9 
    /*00000074*/ ADD         R7, R9, R5 
    /*00000078*/ LDR         R3, [R7, #64]               @ 0x40 
    /*0000007c*/ CMP         R3, #1 
    /*00000080*/ BEQ         MPI_AENC_CreateChn_x9fc
    /*00000084*/ MOV         R0, R8 
    /*00000088*/ BL          AencCheckAttr
    /*0000008c*/ SUBS        R6, R0, #0 
    /*00000090*/ BNE         MPI_AENC_CreateChn_x7a4
    /*00000094*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000098*/ STR         R6, [R7, #16] 
    /*0000009c*/ MVN         IP, #0 
    /*000000a0*/ STR         IP, [R7, #48]               @ 0x30 
    /*000000a4*/ MOV         R3, #16 
    /*000000a8*/ STR         IP, [R7, #152]              @ 0x98 
    /*000000ac*/ ADD         R0, R5, #104                @ 0x68 
    /*000000b0*/ VSTR        D16, [R7, #8] 
    /*000000b4*/ STR         IP, [R7, #156]              @ 0x9c 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ STR         IP, [R7, #160]              @ 0xa0 
    /*000000c0*/ MOV         R2, R6 
    /*000000c4*/ STR         R6, [R7, #20] 
    /*000000c8*/ STR         R6, [R7, #24] 
    /*000000cc*/ STR         R6, [R7, #28] 
    /*000000d0*/ STR         R6, [R7, #32] 
    /*000000d4*/ STR         R6, [R7, #36]               @ 0x24 
    /*000000d8*/ STR         R6, [R7, #40]               @ 0x28 
    /*000000dc*/ STR         R6, [R7, #52]               @ 0x34 
    /*000000e0*/ STR         R6, [R7, #56]               @ 0x38 
    /*000000e4*/ STR         R6, [R7, #60]               @ 0x3c 
    /*000000e8*/ STR         R6, [R7, #68]               @ 0x44 
    /*000000ec*/ STR         R6, [R7, #72]               @ 0x48 
    /*000000f0*/ STR         R6, [R7, #164]              @ 0xa4 
    /*000000f4*/ ADD         R0, R9, R0 
    /*000000f8*/ STR         R6, [R9, R5] 
    /*000000fc*/ BL          memset_s
    /*00000100*/ MOV         R3, #32 
    /*00000104*/ ADD         R2, R5, #168                @ 0xa8 
    /*00000108*/ ADD         R0, R9, R2 
    /*0000010c*/ MOV         R1, R3 
    /*00000110*/ STR         R0, [SP, #52]               @ 0x34 
    /*00000114*/ MOV         R2, R6 
    /*00000118*/ BL          memset_s
    /*0000011c*/ MOV         R3, #32 
    /*00000120*/ ADD         R0, R5, #200                @ 0xc8 
    /*00000124*/ ADD         R0, R9, R0 
    /*00000128*/ MOV         R1, R3 
    /*0000012c*/ MOV         R2, R6 
    /*00000130*/ BL          memset_s
    /*00000134*/ MOV         R3, #32 
    /*00000138*/ ADD         R0, R5, #120                @ 0x78 
    /*0000013c*/ ADD         R0, R9, R0 
    /*00000140*/ MOV         R1, R3 
    /*00000144*/ MOV         R2, R6 
    /*00000148*/ BL          memset_s
    /*0000014c*/ LDR         R3, WORD_0c98               @ LDR         R3, [PC, #2884]             @ 0x0000000000000c98 
    /*00000150*/ MOV         R2, #8 
    /*00000154*/ STR         R2, [R7, #144]              @ 0x90 
    /*00000158*/ MOV         R1, #3 
    /*0000015c*/ ADD         R3, PC, R3 
    /*00000160*/ STR         R1, [R7, #148]              @ 0x94 
    /*00000164*/ LDR         R2, [R3] 
    /*00000168*/ CMP         R2, #0 
    /*0000016c*/ BNE         MPI_AENC_CreateChn_x480
    MPI_AENC_CreateChn_x170:
    /*00000170*/ LDR         R3, WORD_0c9c               @ LDR         R3, [PC, #2852]             @ 0x0000000000000c9c 
    /*00000174*/ MOV         R2, #240                    @ 0xf0 
    /*00000178*/ ADD         R3, PC, R3 
    /*0000017c*/ MLA         R3, R2, R4, R3 
    /*00000180*/ LDR         R3, [R3, #48]               @ 0x30 
    /*00000184*/ CMN         R3, #1 
    /*00000188*/ BEQ         MPI_AENC_CreateChn_xa90
    /*0000018c*/ LDR         R0, [R8] 
    MPI_AENC_CreateChn_x190:
    /*00000190*/ LDR         LR, WORD_0ca0               @ LDR         LR, [PC, #2824]             @ 0x0000000000000ca0 
    /*00000194*/ MOVW        R1, #16651                  @ 0x410b 
    /*00000198*/ LDR         R3, [R8, #8] 
    /*0000019c*/ MOV         IP, #0 
    /*000001a0*/ ADD         LR, PC, LR 
    /*000001a4*/ ADD         R2, SP, #68                 @ 0x44 
    /*000001a8*/ STR         R3, [SP, #76]               @ 0x4c 
    /*000001ac*/ LDR         R3, [R8, #12] 
    /*000001b0*/ STR         R0, [SP, #68]               @ 0x44 
    /*000001b4*/ MOVT        R1, #49172                  @ 0xc014 
    /*000001b8*/ LDR         R0, [LR, R4, LSL #2] 
    /*000001bc*/ STR         LR, [SP, #36]               @ 0x24 
    /*000001c0*/ STR         IP, [SP, #84]               @ 0x54 
    /*000001c4*/ STR         R3, [SP, #80]               @ 0x50 
    /*000001c8*/ BL          ioctl
    /*000001cc*/ CMP         R0, #0 
    /*000001d0*/ BNE         MPI_AENC_CreateChn_xa44
    /*000001d4*/ LDR         R1, WORD_0ca4               @ LDR         R1, [PC, #2760]             @ 0x0000000000000ca4 
    /*000001d8*/ MOV         R3, #240                    @ 0xf0 
    /*000001dc*/ MUL         R2, R3, R4 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ ADD         R6, R1, R2 
    /*000001e8*/ STR         R2, [SP, #20] 
    /*000001ec*/ LDR         R2, [R6, #48]               @ 0x30 
    /*000001f0*/ LDR         R3, [SP, #84]               @ 0x54 
    /*000001f4*/ STR         R1, [SP, #16] 
    /*000001f8*/ CMN         R2, #1 
    /*000001fc*/ STR         R2, [SP, #24] 
    /*00000200*/ STR         R3, [R6, #52]               @ 0x34 
    /*00000204*/ BEQ         MPI_AENC_CreateChn_xc60
    /*00000208*/ LDR         R9, WORD_0ca8               @ LDR         R9, [PC, #2712]             @ 0x0000000000000ca8 
    /*0000020c*/ MOV         R3, #40                     @ 0x28 
    /*00000210*/ LDR         R2, [SP, #24] 
    /*00000214*/ ADD         R9, PC, R9 
    /*00000218*/ MLA         R9, R3, R2, R9 
    /*0000021c*/ LDR         R3, [R9, #28] 
    /*00000220*/ CMN         R3, #1 
    /*00000224*/ BEQ         MPI_AENC_CreateChn_xadc
    /*00000228*/ LDR         R2, [SP, #16] 
    /*0000022c*/ ADD         R1, R5, #68                 @ 0x44 
    /*00000230*/ LDR         R3, [R9, #56]               @ 0x38 
    /*00000234*/ ADD         R1, R2, R1 
    /*00000238*/ LDR         R0, [R8, #12] 
    /*0000023c*/ BLX         R3 
    /*00000240*/ SUBS        R7, R0, #0 
    /*00000244*/ BNE         MPI_AENC_CreateChn_x50c
    /*00000248*/ LDR         R3, [R9, #32] 
    /*0000024c*/ ADD         IP, SP, #136                @ 0x88 
    /*00000250*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000254*/ LDR         R2, [R8, #8] 
    /*00000258*/ ADD         R3, R3, #79                 @ 0x4f 
    /*0000025c*/ BIC         R3, R3, #63                 @ 0x3f 
    /*00000260*/ MUL         LR, R3, R2 
    /*00000264*/ STR         R3, [SP, #28] 
    /*00000268*/ ADD         R3, SP, #136                @ 0x88 
    /*0000026c*/ VST1.8      {D16-D17}, [IP :64] 
    /*00000270*/ LDR         R1, [SP, #20] 
    /*00000274*/ ADD         IP, SP, #145                @ 0x91 
    /*00000278*/ LDR         SL, [SP, #16] 
    /*0000027c*/ MOV         R0, R3 
    /*00000280*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000284*/ MOV         R2, #16 
    /*00000288*/ LDR         R3, WORD_0cac               @ LDR         R3, [PC, #2588]             @ 0x0000000000000cac 
    /*0000028c*/ STR         LR, [SP, #48]               @ 0x30 
    /*00000290*/ ADD         LR, LR, #192                @ 0xc0 
    /*00000294*/ STR         R4, [R6, #152]              @ 0x98 
    /*00000298*/ MOV         FP, LR 
    /*0000029c*/ STR         R4, [SP] 
    /*000002a0*/ ADD         R3, PC, R3 
    /*000002a4*/ STR         R7, [SL, R1] 
    /*000002a8*/ MOV         R1, #17 
    /*000002ac*/ ADD         SL, SP, #88                 @ 0x58 
    /*000002b0*/ VST1.8      {D16}, [IP] 
    /*000002b4*/ STR         SL, [SP, #56]               @ 0x38 
    /*000002b8*/ BL          snprintf_s
    /*000002bc*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000002c0*/ MOV         R3, FP 
    /*000002c4*/ MOV         R1, SL 
    /*000002c8*/ ADD         R2, SP, #64                 @ 0x40 
    /*000002cc*/ BL          audio_alloc
    /*000002d0*/ CMP         R0, #0 
    /*000002d4*/ BNE         MPI_AENC_CreateChn_x8d0
    /*000002d8*/ LDR         IP, [SP, #28] 
    /*000002dc*/ MOV         R2, #192                    @ 0xc0 
    /*000002e0*/ LDR         SL, [SP, #48]               @ 0x30 
    /*000002e4*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000002e8*/ LDRD        R0, [SP, #88]               @ 0x58 
    /*000002ec*/ CMP         IP, SL 
    /*000002f0*/ STRD        R0, [SP, #40]               @ 0x28 
    /*000002f4*/ STRD        R0, [R6, #8] 
    /*000002f8*/ STR         IP, [R6, #32] 
    /*000002fc*/ ADD         R1, R3, #64                 @ 0x40 
    /*00000300*/ STR         FP, [R6, #20] 
    /*00000304*/ ADD         IP, R3, #128                @ 0x80 
    /*00000308*/ ADD         LR, R3, R2 
    /*0000030c*/ ADD         R0, R3, #96                 @ 0x60 
    /*00000310*/ STR         SL, [R6, #36]               @ 0x24 
    /*00000314*/ STR         R3, [R6, #16] 
    /*00000318*/ STR         R1, [SP, #60]               @ 0x3c 
    /*0000031c*/ STR         R3, [R6, #24] 
    /*00000320*/ STR         R2, [R6, #28] 
    /*00000324*/ BHI         MPI_AENC_CreateChn_x7ec
    /*00000328*/ LDR         R2, [SP, #28] 
    /*0000032c*/ CMP         R2, #0 
    /*00000330*/ BEQ         MPI_AENC_CreateChn_x8bc
    /*00000334*/ STR         R7, [R3, #32] 
    /*00000338*/ MOVW        R1, #16647                  @ 0x4107 
    /*0000033c*/ STR         R7, [R3, #64]               @ 0x40 
    /*00000340*/ STR         R7, [R3, #128]              @ 0x80 
    /*00000344*/ STR         R7, [R3, #96]               @ 0x60 
    /*00000348*/ ADD         R7, R3, #32 
    /*0000034c*/ STR         LR, [R3, #176]              @ 0xb0 
    /*00000350*/ LDRD        SL, [SP, #40]               @ 0x28 
    /*00000354*/ LDR         LR, [R6, #24] 
    /*00000358*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000035c*/ STR         R0, [R3, #172]              @ 0xac 
    /*00000360*/ ADDS        SL, SL, #192                @ 0xc0 
    /*00000364*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000368*/ STR         R7, [R3, #160]              @ 0xa0 
    /*0000036c*/ ADD         R7, R3, #64                 @ 0x40 
    /*00000370*/ STR         R0, [R3, #8] 
    /*00000374*/ LDR         R0, [SP, #28] 
    /*00000378*/ ADC         FP, FP, #0 
    /*0000037c*/ STR         R7, [R3, #164]              @ 0xa4 
    /*00000380*/ STR         IP, [R3, #168]              @ 0xa8 
    /*00000384*/ STR         R0, [R3, #12] 
    /*00000388*/ VSTR        D16, [R3] 
    /*0000038c*/ STRD        SL, [LR] 
    /*00000390*/ LDR         R3, [R6, #36]               @ 0x24 
    /*00000394*/ LDR         LR, [R6, #28] 
    /*00000398*/ VLDR        D16, [R6, #8] 
    /*0000039c*/ LDR         R7, [SP, #16] 
    /*000003a0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000003a4*/ STR         R3, [SP, #100]              @ 0x64 
    /*000003a8*/ LDR         R3, [SP, #20] 
    /*000003ac*/ LDR         IP, [R6, #32] 
    /*000003b0*/ STR         LR, [SP, #104]              @ 0x68 
    /*000003b4*/ MOV         LR, #1 
    /*000003b8*/ STR         LR, [R7, R3] 
    /*000003bc*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000003c0*/ MOVT        R1, #16408                  @ 0x4018 
    /*000003c4*/ LDR         R0, [R0, R4, LSL #2] 
    /*000003c8*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*000003cc*/ STR         IP, [SP, #96]               @ 0x60 
    /*000003d0*/ BL          ioctl
    /*000003d4*/ ADD         R3, R7, R5 
    /*000003d8*/ SUBS        R7, R0, #0 
    /*000003dc*/ STR         R3, [SP, #28] 
    /*000003e0*/ BNE         MPI_AENC_CreateChn_x4ac
    /*000003e4*/ LDR         R3, [R6, #116]              @ 0x74 
    /*000003e8*/ CMP         R3, #0 
    /*000003ec*/ BEQ         MPI_AENC_CreateChn_x574
    /*000003f0*/ LDR         R3, [R9, #64]               @ 0x40 
    /*000003f4*/ LDR         R0, [R6, #68]               @ 0x44 
    /*000003f8*/ BLX         R3 
    /*000003fc*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000400*/ MOVW        R1, #16648                  @ 0x4108 
    /*00000404*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000408*/ BL          ioctl
    /*0000040c*/ LDR         R3, [SP, #20] 
    /*00000410*/ LDR         R2, [SP, #16] 
    /*00000414*/ LDR         R3, [R2, R3] 
    /*00000418*/ CMP         R3, #0 
    /*0000041c*/ BNE         MPI_AENC_CreateChn_x798
    MPI_AENC_CreateChn_x420:
    /*00000420*/ LDR         R0, [SP, #12] 
    /*00000424*/ MOVW        R3, #1041                   @ 0x411 
    /*00000428*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #2176]             @ 0x0000000000000cb0 
    /*0000042c*/ MVN         R7, #0 
    /*00000430*/ LDR         R2, WORD_0cb4               @ LDR         R2, [PC, #2172]             @ 0x0000000000000cb4 
    /*00000434*/ LDR         R5, [R0, R1] 
    /*00000438*/ LDR         R1, WORD_0cb8               @ LDR         R1, [PC, #2168]             @ 0x0000000000000cb8 
    /*0000043c*/ ADD         R2, PC, R2 
    /*00000440*/ ADD         R1, PC, R1 
    /*00000444*/ LDR         R0, [R5] 
    /*00000448*/ BL          fprintf
    /*0000044c*/ LDR         R1, WORD_0cbc               @ LDR         R1, [PC, #2152]             @ 0x0000000000000cbc 
    /*00000450*/ MOV         R2, R4 
    /*00000454*/ LDR         R0, [R5] 
    /*00000458*/ ADD         R1, PC, R1 
    /*0000045c*/ BL          fprintf
    MPI_AENC_CreateChn_x460:
    /*00000460*/ LDR         R3, [SP, #8] 
    /*00000464*/ MOV         R0, R7 
    /*00000468*/ LDR         R2, [SP, #156]              @ 0x9c 
    /*0000046c*/ LDR         R3, [R3] 
    /*00000470*/ CMP         R2, R3 
    /*00000474*/ BNE         MPI_AENC_CreateChn_xc88
    /*00000478*/ ADD         SP, SP, #164                @ 0xa4 
    /*0000047c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AENC_CreateChn_x480:
    /*00000480*/ LDR         R0, [R8] 
    /*00000484*/ LDR         FP, [SP, #12] 
    MPI_AENC_CreateChn_x488:
    /*00000488*/ LDR         R2, [R3, #28] 
    /*0000048c*/ CMP         R2, R0 
    /*00000490*/ BEQ         MPI_AENC_CreateChn_x54c
    /*00000494*/ ADD         R6, R6, #1 
    /*00000498*/ ADD         R3, R3, #40                 @ 0x28 
    /*0000049c*/ CMP         R6, #20 
    /*000004a0*/ BNE         MPI_AENC_CreateChn_x488
    /*000004a4*/ STR         FP, [SP, #12] 
    /*000004a8*/ B           MPI_AENC_CreateChn_x170
    MPI_AENC_CreateChn_x4ac:
    /*000004ac*/ LDR         R3, [R9, #64]               @ 0x40 
    /*000004b0*/ LDR         R0, [R6, #68]               @ 0x44 
    /*000004b4*/ BLX         R3 
    /*000004b8*/ LDR         R3, [SP, #20] 
    /*000004bc*/ LDR         R2, [SP, #16] 
    /*000004c0*/ LDR         R3, [R2, R3] 
    /*000004c4*/ CMP         R3, #0 
    /*000004c8*/ BNE         MPI_AENC_CreateChn_x78c
    MPI_AENC_CreateChn_x4cc:
    /*000004cc*/ LDR         R0, [SP, #12] 
    /*000004d0*/ MOVW        R3, #1021                   @ 0x3fd 
    /*000004d4*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #2004]             @ 0x0000000000000cb0 
    /*000004d8*/ LDR         R2, WORD_0cc0               @ LDR         R2, [PC, #2016]             @ 0x0000000000000cc0 
    /*000004dc*/ LDR         R5, [R0, R1] 
    /*000004e0*/ LDR         R1, WORD_0cc4               @ LDR         R1, [PC, #2012]             @ 0x0000000000000cc4 
    /*000004e4*/ ADD         R2, PC, R2 
    /*000004e8*/ ADD         R1, PC, R1 
    /*000004ec*/ LDR         R0, [R5] 
    /*000004f0*/ BL          fprintf
    /*000004f4*/ LDR         R1, WORD_0cc8               @ LDR         R1, [PC, #1996]             @ 0x0000000000000cc8 
    /*000004f8*/ MOV         R2, R4 
    /*000004fc*/ LDR         R0, [R5] 
    /*00000500*/ ADD         R1, PC, R1 
    /*00000504*/ BL          fprintf
    /*00000508*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_x50c:
    /*0000050c*/ LDR         R0, [SP, #12] 
    /*00000510*/ MOV         R3, #992                    @ 0x3e0 
    /*00000514*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #1940]             @ 0x0000000000000cb0 
    /*00000518*/ LDR         R2, WORD_0ccc               @ LDR         R2, [PC, #1964]             @ 0x0000000000000ccc 
    /*0000051c*/ LDR         R5, [R0, R1] 
    /*00000520*/ LDR         R1, WORD_0cd0               @ LDR         R1, [PC, #1960]             @ 0x0000000000000cd0 
    /*00000524*/ ADD         R2, PC, R2 
    /*00000528*/ ADD         R1, PC, R1 
    /*0000052c*/ LDR         R0, [R5] 
    /*00000530*/ BL          fprintf
    /*00000534*/ LDR         R1, WORD_0cd4               @ LDR         R1, [PC, #1944]             @ 0x0000000000000cd4 
    /*00000538*/ MOV         R2, R4 
    /*0000053c*/ LDR         R0, [R5] 
    /*00000540*/ ADD         R1, PC, R1 
    /*00000544*/ BL          fprintf
    /*00000548*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_x54c:
    /*0000054c*/ LDR         R3, WORD_0cd8               @ LDR         R3, [PC, #1924]             @ 0x0000000000000cd8 
    /*00000550*/ MOV         R2, #240                    @ 0xf0 
    /*00000554*/ STR         FP, [SP, #12] 
    /*00000558*/ ADD         R3, PC, R3 
    /*0000055c*/ MLA         R3, R2, R4, R3 
    /*00000560*/ STR         R6, [R3, #48]               @ 0x30 
    /*00000564*/ B           MPI_AENC_CreateChn_x190
    MPI_AENC_CreateChn_x568:
    /*00000568*/ MOVW        R7, #32770                  @ 0x8002 
    /*0000056c*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000570*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_x574:
    /*00000574*/ LDR         IP, [R6, #16] 
    /*00000578*/ MOV         R2, #16 
    /*0000057c*/ LDR         R3, [SP, #104]              @ 0x68 
    /*00000580*/ LDRD        R0, [SP, #88]               @ 0x58 
    /*00000584*/ LDR         R7, [SP, #32] 
    /*00000588*/ ADDS        R0, R0, R3 
    /*0000058c*/ ADD         R3, IP, R3 
    /*00000590*/ STR         R3, [R6, #116]              @ 0x74 
    /*00000594*/ LDR         IP, [SP, #100]              @ 0x64 
    /*00000598*/ LDR         R3, WORD_0cdc               @ LDR         R3, [PC, #1852]             @ 0x0000000000000cdc 
    /*0000059c*/ ADC         R1, R1, #0 
    /*000005a0*/ STRD        R0, [R6, #104]              @ 0x68 
    /*000005a4*/ STR         IP, [R6, #112]              @ 0x70 
    /*000005a8*/ MOV         R1, #17 
    /*000005ac*/ ADD         R3, PC, R3 
    /*000005b0*/ MOV         R0, R7 
    /*000005b4*/ STR         R4, [SP] 
    /*000005b8*/ BL          snprintf_s
    /*000005bc*/ LDR         R3, [SP, #16] 
    /*000005c0*/ ADD         R2, R5, #176                @ 0xb0 
    /*000005c4*/ LDR         R1, [SP, #52]               @ 0x34 
    /*000005c8*/ MOV         R0, R7 
    /*000005cc*/ ADD         R2, R3, R2 
    /*000005d0*/ MOV         R3, #16384                  @ 0x4000 
    /*000005d4*/ BL          audio_alloc
    /*000005d8*/ CMP         R0, #0 
    /*000005dc*/ BNE         MPI_AENC_CreateChn_x6c0
    /*000005e0*/ LDR         SL, WORD_0ce0               @ LDR         SL, [PC, #1784]             @ 0x0000000000000ce0 
    /*000005e4*/ MOV         R6, #240                    @ 0xf0 
    /*000005e8*/ LDR         R3, WORD_0ce4               @ LDR         R3, [PC, #1780]             @ 0x0000000000000ce4 
    /*000005ec*/ MOV         IP, #8192                   @ 0x2000 
    /*000005f0*/ ADD         SL, PC, SL 
    /*000005f4*/ MOV         R9, #0 
    /*000005f8*/ MLA         R6, R6, R4, SL 
    /*000005fc*/ ADD         R3, PC, R3 
    /*00000600*/ LDR         R1, [R6, #176]              @ 0xb0 
    /*00000604*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000608*/ LDRD        R2, [R6, #168]              @ 0xa8 
    /*0000060c*/ ADD         R1, R1, IP 
    /*00000610*/ STR         R1, [R6, #208]              @ 0xd0 
    /*00000614*/ ADDS        R2, R2, #8192               @ 0x2000 
    /*00000618*/ ADC         R3, R3, #0 
    /*0000061c*/ MOV         R1, #16640                  @ 0x4100 
    /*00000620*/ STRD        R2, [R6, #200]              @ 0xc8 
    /*00000624*/ STR         IP, [R6, #180]              @ 0xb4 
    /*00000628*/ MOV         R2, R8 
    /*0000062c*/ STR         IP, [R6, #212]              @ 0xd4 
    /*00000630*/ STR         R9, [R6, #184]              @ 0xb8 
    /*00000634*/ STR         R9, [R6, #188]              @ 0xbc 
    /*00000638*/ STR         R9, [R6, #192]              @ 0xc0 
    /*0000063c*/ STR         R9, [R6, #216]              @ 0xd8 
    /*00000640*/ STR         R9, [R6, #220]              @ 0xdc 
    /*00000644*/ STR         R9, [R6, #224]              @ 0xe0 
    /*00000648*/ MOVT        R1, #16400                  @ 0x4010 
    /*0000064c*/ BL          ioctl
    /*00000650*/ SUBS        R7, R0, #0 
    /*00000654*/ BNE         MPI_AENC_CreateChn_x910
    /*00000658*/ LDR         FP, [SP, #12] 
    /*0000065c*/ ADD         R5, R5, #228                @ 0xe4 
    /*00000660*/ ADD         R9, SL, R5 
    /*00000664*/ MOV         R6, R7 
    MPI_AENC_CreateChn_x668:
    /*00000668*/ MOV         R0, #16384                  @ 0x4000 
    /*0000066c*/ BL          malloc
    /*00000670*/ STR         R0, [R9, #4]! 
    /*00000674*/ CMP         R0, #0 
    /*00000678*/ MOV         R5, R0 
    /*0000067c*/ BEQ         MPI_AENC_CreateChn_xb40
    /*00000680*/ MOV         R3, #16384                  @ 0x4000 
    /*00000684*/ ADD         R6, R6, #1 
    /*00000688*/ MOV         R1, R3 
    /*0000068c*/ MOV         R2, #0 
    /*00000690*/ BL          memset_s
    /*00000694*/ CMP         R6, #2 
    /*00000698*/ BNE         MPI_AENC_CreateChn_x668
    /*0000069c*/ LDR         R2, WORD_0ce8               @ LDR         R2, [PC, #1604]             @ 0x0000000000000ce8 
    /*000006a0*/ MOV         R3, #240                    @ 0xf0 
    /*000006a4*/ LDR         R0, [R8, #4] 
    /*000006a8*/ MOV         R1, #1 
    /*000006ac*/ ADD         R2, PC, R2 
    /*000006b0*/ MLA         R4, R3, R4, R2 
    /*000006b4*/ STR         R0, [R4, #164]              @ 0xa4 
    /*000006b8*/ STR         R1, [R4, #64]               @ 0x40 
    /*000006bc*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_x6c0:
    /*000006c0*/ LDR         R0, [SP, #12] 
    /*000006c4*/ MOVW        R3, #1050                   @ 0x41a 
    /*000006c8*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #1504]             @ 0x0000000000000cb0 
    /*000006cc*/ LDR         R2, WORD_0cec               @ LDR         R2, [PC, #1560]             @ 0x0000000000000cec 
    /*000006d0*/ LDR         R5, [R0, R1] 
    /*000006d4*/ LDR         R1, WORD_0cf0               @ LDR         R1, [PC, #1556]             @ 0x0000000000000cf0 
    /*000006d8*/ ADD         R2, PC, R2 
    /*000006dc*/ ADD         R1, PC, R1 
    /*000006e0*/ LDR         R0, [R5] 
    /*000006e4*/ BL          fprintf
    /*000006e8*/ LDR         R1, WORD_0cf4               @ LDR         R1, [PC, #1540]             @ 0x0000000000000cf4 
    /*000006ec*/ MOV         R2, R4 
    /*000006f0*/ LDR         R0, [R5] 
    /*000006f4*/ MOV         R3, #16384                  @ 0x4000 
    /*000006f8*/ ADD         R1, PC, R1 
    /*000006fc*/ LDR         R5, WORD_0cf8               @ LDR         R5, [PC, #1524]             @ 0x0000000000000cf8 
    /*00000700*/ BL          fprintf
    /*00000704*/ LDR         R3, WORD_0cfc               @ LDR         R3, [PC, #1520]             @ 0x0000000000000cfc 
    /*00000708*/ MOV         R2, #40                     @ 0x28 
    /*0000070c*/ LDR         R1, [SP, #24] 
    /*00000710*/ MOV         R0, #240                    @ 0xf0 
    /*00000714*/ ADD         R5, PC, R5 
    /*00000718*/ ADD         R3, PC, R3 
    /*0000071c*/ MLA         R3, R2, R1, R3 
    /*00000720*/ MLA         R5, R0, R4, R5 
    /*00000724*/ LDR         R3, [R3, #64]               @ 0x40 
    /*00000728*/ LDR         R0, [R5, #68]               @ 0x44 
    /*0000072c*/ BLX         R3 
    /*00000730*/ LDR         R3, [R5, #116]              @ 0x74 
    /*00000734*/ MOVW        R1, #16648                  @ 0x4108 
    /*00000738*/ CMP         R3, #0 
    /*0000073c*/ MOVNE       R3, #0 
    /*00000740*/ STRNE       R3, [R5, #116]              @ 0x74 
    /*00000744*/ LDR         R3, WORD_0d00               @ LDR         R3, [PC, #1460]             @ 0x0000000000000d00 
    /*00000748*/ ADD         R3, PC, R3 
    /*0000074c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000750*/ BL          ioctl
    /*00000754*/ LDR         R2, WORD_0d04               @ LDR         R2, [PC, #1448]             @ 0x0000000000000d04 
    /*00000758*/ MOV         R3, #240                    @ 0xf0 
    /*0000075c*/ MUL         R4, R3, R4 
    /*00000760*/ ADD         R2, PC, R2 
    /*00000764*/ LDR         R3, [R2, R4] 
    /*00000768*/ CMP         R3, #0 
    /*0000076c*/ MOVWEQ      R7, #32780                  @ 0x800c 
    /*00000770*/ MOVTEQ      R7, #40983                  @ 0xa017 
    /*00000774*/ BEQ         MPI_AENC_CreateChn_x460
    /*00000778*/ LDR         R0, [SP, #28] 
    /*0000077c*/ MOVW        R7, #32780                  @ 0x800c 
    /*00000780*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000784*/ BL          MPI_AENC_StrmBufExit.part.3
    /*00000788*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_x78c:
    /*0000078c*/ LDR         R0, [SP, #28] 
    /*00000790*/ BL          MPI_AENC_StrmBufExit.part.3
    /*00000794*/ B           MPI_AENC_CreateChn_x4cc
    MPI_AENC_CreateChn_x798:
    /*00000798*/ LDR         R0, [SP, #28] 
    /*0000079c*/ BL          MPI_AENC_StrmBufExit.part.3
    /*000007a0*/ B           MPI_AENC_CreateChn_x420
    MPI_AENC_CreateChn_x7a4:
    /*000007a4*/ LDR         R0, [SP, #12] 
    /*000007a8*/ MOVW        R3, #945                    @ 0x3b1 
    /*000007ac*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #1276]             @ 0x0000000000000cb0 
    /*000007b0*/ MOVW        R7, #32771                  @ 0x8003 
    /*000007b4*/ LDR         R2, WORD_0d08               @ LDR         R2, [PC, #1356]             @ 0x0000000000000d08 
    /*000007b8*/ LDR         R5, [R0, R1] 
    /*000007bc*/ LDR         R1, WORD_0d0c               @ LDR         R1, [PC, #1352]             @ 0x0000000000000d0c 
    /*000007c0*/ ADD         R2, PC, R2 
    /*000007c4*/ ADD         R1, PC, R1 
    /*000007c8*/ LDR         R0, [R5] 
    /*000007cc*/ MOVT        R7, #40983                  @ 0xa017 
    /*000007d0*/ BL          fprintf
    /*000007d4*/ LDR         R1, WORD_0d10               @ LDR         R1, [PC, #1332]             @ 0x0000000000000d10 
    /*000007d8*/ MOV         R2, R4 
    /*000007dc*/ LDR         R0, [R5] 
    /*000007e0*/ ADD         R1, PC, R1 
    /*000007e4*/ BL          fprintf
    /*000007e8*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_x7ec:
    /*000007ec*/ LDR         R0, WORD_0d14               @ LDR         R0, [PC, #1312]             @ 0x0000000000000d14 
    /*000007f0*/ MOV         R2, #29 
    /*000007f4*/ LDR         R3, WORD_0cb0               @ LDR         R3, [PC, #1204]             @ 0x0000000000000cb0 
    /*000007f8*/ ADD         R0, PC, R0 
    MPI_AENC_CreateChn_x7fc:
    /*000007fc*/ LDR         IP, [SP, #12] 
    /*00000800*/ MOV         R1, #1 
    /*00000804*/ LDR         R5, [IP, R3] 
    /*00000808*/ LDR         R3, [R5] 
    /*0000080c*/ BL          fwrite
    /*00000810*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000814*/ LDRD        R0, [SP, #88]               @ 0x58 
    /*00000818*/ BL          audio_free
    /*0000081c*/ LDR         R2, WORD_0d18               @ LDR         R2, [PC, #1268]             @ 0x0000000000000d18 
    /*00000820*/ MOVW        R3, #879                    @ 0x36f 
    /*00000824*/ LDR         R1, WORD_0d1c               @ LDR         R1, [PC, #1264]             @ 0x0000000000000d1c 
    /*00000828*/ ADD         R2, PC, R2 
    /*0000082c*/ ADD         R1, PC, R1 
    /*00000830*/ LDR         R0, [R5] 
    /*00000834*/ BL          fprintf
    /*00000838*/ LDR         R0, WORD_0d20               @ LDR         R0, [PC, #1248]             @ 0x0000000000000d20 
    /*0000083c*/ MOV         R2, #18 
    /*00000840*/ LDR         R3, [R5] 
    /*00000844*/ MOV         R1, #1 
    /*00000848*/ ADD         R0, PC, R0 
    /*0000084c*/ BL          fwrite
    MPI_AENC_CreateChn_x850:
    /*00000850*/ LDR         R2, WORD_0d24               @ LDR         R2, [PC, #1228]             @ 0x0000000000000d24 
    /*00000854*/ MOV         R1, #240                    @ 0xf0 
    /*00000858*/ LDR         R3, WORD_0d28               @ LDR         R3, [PC, #1224]             @ 0x0000000000000d28 
    /*0000085c*/ MOV         R0, #40                     @ 0x28 
    /*00000860*/ ADD         R2, PC, R2 
    /*00000864*/ MOVW        R7, #32780                  @ 0x800c 
    /*00000868*/ MLA         R2, R1, R4, R2 
    /*0000086c*/ LDR         R1, [SP, #24] 
    /*00000870*/ ADD         R3, PC, R3 
    /*00000874*/ MLA         R3, R0, R1, R3 
    /*00000878*/ LDR         R0, [R2, #68]               @ 0x44 
    /*0000087c*/ LDR         R3, [R3, #64]               @ 0x40 
    /*00000880*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000884*/ BLX         R3 
    /*00000888*/ LDR         R2, WORD_0d2c               @ LDR         R2, [PC, #1180]             @ 0x0000000000000d2c 
    /*0000088c*/ MOV         R3, #1004                   @ 0x3ec 
    /*00000890*/ LDR         R1, WORD_0d30               @ LDR         R1, [PC, #1176]             @ 0x0000000000000d30 
    /*00000894*/ ADD         R2, PC, R2 
    /*00000898*/ ADD         R1, PC, R1 
    /*0000089c*/ LDR         R0, [R5] 
    /*000008a0*/ BL          fprintf
    /*000008a4*/ LDR         R1, WORD_0d34               @ LDR         R1, [PC, #1160]             @ 0x0000000000000d34 
    /*000008a8*/ MOV         R2, R4 
    /*000008ac*/ LDR         R0, [R5] 
    /*000008b0*/ ADD         R1, PC, R1 
    /*000008b4*/ BL          fprintf
    /*000008b8*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_x8bc:
    /*000008bc*/ LDR         R0, WORD_0d38               @ LDR         R0, [PC, #1140]             @ 0x0000000000000d38 
    /*000008c0*/ MOV         R2, #30 
    /*000008c4*/ LDR         R3, WORD_0cb0               @ LDR         R3, [PC, #996]              @ 0x0000000000000cb0 
    /*000008c8*/ ADD         R0, PC, R0 
    /*000008cc*/ B           MPI_AENC_CreateChn_x7fc
    MPI_AENC_CreateChn_x8d0:
    /*000008d0*/ LDR         R0, [SP, #12] 
    /*000008d4*/ MOVW        R3, #859                    @ 0x35b 
    /*000008d8*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #976]              @ 0x0000000000000cb0 
    /*000008dc*/ LDR         R2, WORD_0d3c               @ LDR         R2, [PC, #1112]             @ 0x0000000000000d3c 
    /*000008e0*/ LDR         R5, [R0, R1] 
    /*000008e4*/ LDR         R1, WORD_0d40               @ LDR         R1, [PC, #1108]             @ 0x0000000000000d40 
    /*000008e8*/ ADD         R2, PC, R2 
    /*000008ec*/ ADD         R1, PC, R1 
    /*000008f0*/ LDR         R0, [R5] 
    /*000008f4*/ BL          fprintf
    /*000008f8*/ LDR         R1, WORD_0d44               @ LDR         R1, [PC, #1092]             @ 0x0000000000000d44 
    /*000008fc*/ MOV         R2, FP 
    /*00000900*/ LDR         R0, [R5] 
    /*00000904*/ ADD         R1, PC, R1 
    /*00000908*/ BL          fprintf
    /*0000090c*/ B           MPI_AENC_CreateChn_x850
    MPI_AENC_CreateChn_x910:
    /*00000910*/ LDR         R2, WORD_0d48               @ LDR         R2, [PC, #1072]             @ 0x0000000000000d48 
    /*00000914*/ MOV         R3, #40                     @ 0x28 
    /*00000918*/ LDR         R1, [SP, #24] 
    /*0000091c*/ ADD         R2, PC, R2 
    /*00000920*/ MLA         R3, R3, R1, R2 
    /*00000924*/ LDR         R0, [R6, #68]               @ 0x44 
    /*00000928*/ LDR         R3, [R3, #64]               @ 0x40 
    /*0000092c*/ BLX         R3 
    /*00000930*/ LDR         R3, [R6, #116]              @ 0x74 
    /*00000934*/ MOVW        R1, #16648                  @ 0x4108 
    /*00000938*/ CMP         R3, R9 
    /*0000093c*/ LDR         R3, WORD_0d4c               @ LDR         R3, [PC, #1032]             @ 0x0000000000000d4c 
    /*00000940*/ STRNE       R9, [R6, #116]              @ 0x74 
    /*00000944*/ ADD         R3, PC, R3 
    /*00000948*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000094c*/ BL          ioctl
    /*00000950*/ LDR         R2, WORD_0d50               @ LDR         R2, [PC, #1016]             @ 0x0000000000000d50 
    /*00000954*/ MOV         R3, #240                    @ 0xf0 
    /*00000958*/ MUL         R3, R3, R4 
    /*0000095c*/ ADD         R2, PC, R2 
    /*00000960*/ LDR         R3, [R2, R3] 
    /*00000964*/ CMP         R3, #0 
    /*00000968*/ BNE         MPI_AENC_CreateChn_xb34
    MPI_AENC_CreateChn_x96c:
    /*0000096c*/ LDR         R2, WORD_0d54               @ LDR         R2, [PC, #992]              @ 0x0000000000000d54 
    /*00000970*/ MOV         R3, #240                    @ 0xf0 
    /*00000974*/ ADD         R2, PC, R2 
    /*00000978*/ MLA         R3, R3, R4, R2 
    /*0000097c*/ LDRD        R0, [R3, #168]              @ 0xa8 
    /*00000980*/ ORRS        R2, R0, R1 
    /*00000984*/ BEQ         MPI_AENC_CreateChn_x990
    /*00000988*/ LDR         R2, [R3, #176]              @ 0xb0 
    /*0000098c*/ BL          audio_free
    MPI_AENC_CreateChn_x990:
    /*00000990*/ LDR         R3, WORD_0d58               @ LDR         R3, [PC, #960]              @ 0x0000000000000d58 
    /*00000994*/ MOV         R2, #240                    @ 0xf0 
    /*00000998*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000099c*/ ADD         R3, PC, R3 
    /*000009a0*/ MOV         R0, #0 
    /*000009a4*/ MLA         R2, R2, R4, R3 
    /*000009a8*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #768]              @ 0x0000000000000cb0 
    /*000009ac*/ MOVW        R3, #1103                   @ 0x44f 
    /*000009b0*/ VSTR        D16, [R2, #168]             @ 0xa8 
    /*000009b4*/ VSTR        D16, [R2, #200]             @ 0xc8 
    /*000009b8*/ STR         R0, [R2, #176]              @ 0xb0 
    /*000009bc*/ STR         R0, [R2, #208]              @ 0xd0 
    /*000009c0*/ MOV         R2, R1 
    /*000009c4*/ LDR         R1, [SP, #12] 
    /*000009c8*/ LDR         R5, [R1, R2] 
    /*000009cc*/ LDR         R2, WORD_0d5c               @ LDR         R2, [PC, #904]              @ 0x0000000000000d5c 
    /*000009d0*/ LDR         R1, WORD_0d60               @ LDR         R1, [PC, #904]              @ 0x0000000000000d60 
    /*000009d4*/ ADD         R2, PC, R2 
    /*000009d8*/ LDR         R0, [R5] 
    /*000009dc*/ ADD         R1, PC, R1 
    /*000009e0*/ BL          fprintf
    /*000009e4*/ LDR         R1, WORD_0d64               @ LDR         R1, [PC, #888]              @ 0x0000000000000d64 
    /*000009e8*/ MOV         R2, R4 
    /*000009ec*/ LDR         R0, [R5] 
    /*000009f0*/ ADD         R1, PC, R1 
    /*000009f4*/ BL          fprintf
    /*000009f8*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_x9fc:
    /*000009fc*/ LDR         R0, [SP, #12] 
    /*00000a00*/ MOVW        R3, #937                    @ 0x3a9 
    /*00000a04*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #676]              @ 0x0000000000000cb0 
    /*00000a08*/ MOVW        R7, #32772                  @ 0x8004 
    /*00000a0c*/ LDR         R2, WORD_0d68               @ LDR         R2, [PC, #852]              @ 0x0000000000000d68 
    /*00000a10*/ LDR         R5, [R0, R1] 
    /*00000a14*/ LDR         R1, WORD_0d6c               @ LDR         R1, [PC, #848]              @ 0x0000000000000d6c 
    /*00000a18*/ ADD         R2, PC, R2 
    /*00000a1c*/ ADD         R1, PC, R1 
    /*00000a20*/ LDR         R0, [R5] 
    /*00000a24*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000a28*/ BL          fprintf
    /*00000a2c*/ LDR         R1, WORD_0d70               @ LDR         R1, [PC, #828]              @ 0x0000000000000d70 
    /*00000a30*/ MOV         R2, R4 
    /*00000a34*/ LDR         R0, [R5] 
    /*00000a38*/ ADD         R1, PC, R1 
    /*00000a3c*/ BL          fprintf
    /*00000a40*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_xa44:
    /*00000a44*/ LDR         R0, [SP, #12] 
    /*00000a48*/ MOV         R3, #980                    @ 0x3d4 
    /*00000a4c*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #604]              @ 0x0000000000000cb0 
    /*00000a50*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000a54*/ LDR         R2, WORD_0d74               @ LDR         R2, [PC, #792]              @ 0x0000000000000d74 
    /*00000a58*/ LDR         R5, [R0, R1] 
    /*00000a5c*/ LDR         R1, WORD_0d78               @ LDR         R1, [PC, #788]              @ 0x0000000000000d78 
    /*00000a60*/ ADD         R2, PC, R2 
    /*00000a64*/ ADD         R1, PC, R1 
    /*00000a68*/ LDR         R0, [R5] 
    /*00000a6c*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000a70*/ BL          fprintf
    /*00000a74*/ LDR         R1, WORD_0d7c               @ LDR         R1, [PC, #768]              @ 0x0000000000000d7c 
    /*00000a78*/ MOV         R2, R4 
    /*00000a7c*/ LDR         R0, [R5] 
    /*00000a80*/ LDR         R3, [R8] 
    /*00000a84*/ ADD         R1, PC, R1 
    /*00000a88*/ BL          fprintf
    /*00000a8c*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_xa90:
    /*00000a90*/ LDR         R0, [SP, #12] 
    /*00000a94*/ MOVW        R3, #967                    @ 0x3c7 
    /*00000a98*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #528]              @ 0x0000000000000cb0 
    /*00000a9c*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000aa0*/ LDR         R2, WORD_0d80               @ LDR         R2, [PC, #728]              @ 0x0000000000000d80 
    /*00000aa4*/ LDR         R5, [R0, R1] 
    /*00000aa8*/ LDR         R1, WORD_0d84               @ LDR         R1, [PC, #724]              @ 0x0000000000000d84 
    /*00000aac*/ ADD         R2, PC, R2 
    /*00000ab0*/ ADD         R1, PC, R1 
    /*00000ab4*/ LDR         R0, [R5] 
    /*00000ab8*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000abc*/ BL          fprintf
    /*00000ac0*/ LDR         R1, WORD_0d88               @ LDR         R1, [PC, #704]              @ 0x0000000000000d88 
    /*00000ac4*/ MOV         R2, R4 
    /*00000ac8*/ LDR         R0, [R5] 
    /*00000acc*/ LDR         R3, [R8] 
    /*00000ad0*/ ADD         R1, PC, R1 
    /*00000ad4*/ BL          fprintf
    /*00000ad8*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_xadc:
    /*00000adc*/ LDR         R0, [SP, #12] 
    /*00000ae0*/ MOVW        R3, #987                    @ 0x3db 
    /*00000ae4*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #452]              @ 0x0000000000000cb0 
    /*00000ae8*/ MOVW        R7, #32832                  @ 0x8040 
    /*00000aec*/ LDR         R2, WORD_0d8c               @ LDR         R2, [PC, #664]              @ 0x0000000000000d8c 
    /*00000af0*/ LDR         R4, [R0, R1] 
    /*00000af4*/ LDR         R1, WORD_0d90               @ LDR         R1, [PC, #660]              @ 0x0000000000000d90 
    /*00000af8*/ ADD         R2, PC, R2 
    /*00000afc*/ ADD         R1, PC, R1 
    /*00000b00*/ LDR         R0, [R4] 
    /*00000b04*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000b08*/ BL          fprintf
    /*00000b0c*/ LDR         R0, WORD_0d94               @ LDR         R0, [PC, #640]              @ 0x0000000000000d94 
    /*00000b10*/ MOV         R2, #35                     @ 0x23 
    /*00000b14*/ LDR         R3, [R4] 
    /*00000b18*/ MOV         R1, #1 
    /*00000b1c*/ ADD         R0, PC, R0 
    /*00000b20*/ BL          fwrite
    /*00000b24*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_xb28:
    /*00000b28*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000b2c*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000b30*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_xb34:
    /*00000b34*/ LDR         R0, [SP, #28] 
    /*00000b38*/ BL          MPI_AENC_StrmBufExit.part.3
    /*00000b3c*/ B           MPI_AENC_CreateChn_x96c
    MPI_AENC_CreateChn_xb40:
    /*00000b40*/ STR         FP, [SP, #12] 
    /*00000b44*/ CMP         R6, #0 
    /*00000b48*/ BEQ         MPI_AENC_CreateChn_xb6c
    /*00000b4c*/ LDR         R6, WORD_0d98               @ LDR         R6, [PC, #580]              @ 0x0000000000000d98 
    /*00000b50*/ MOV         R3, #60                     @ 0x3c 
    /*00000b54*/ MUL         R3, R3, R4 
    /*00000b58*/ ADD         R6, PC, R6 
    /*00000b5c*/ ADD         R6, R6, R3, LSL #2 
    /*00000b60*/ LDR         R0, [R6, #232]              @ 0xe8 
    /*00000b64*/ BL          free
    /*00000b68*/ STR         R5, [R6, #232]              @ 0xe8 
    MPI_AENC_CreateChn_xb6c:
    /*00000b6c*/ LDR         R1, WORD_0d9c               @ LDR         R1, [PC, #552]              @ 0x0000000000000d9c 
    /*00000b70*/ MOV         R5, #240                    @ 0xf0 
    /*00000b74*/ LDR         R2, WORD_0da0               @ LDR         R2, [PC, #548]              @ 0x0000000000000da0 
    /*00000b78*/ MOV         R3, #40                     @ 0x28 
    /*00000b7c*/ ADD         R1, PC, R1 
    /*00000b80*/ MLA         R5, R5, R4, R1 
    /*00000b84*/ LDR         R1, [SP, #24] 
    /*00000b88*/ ADD         R2, PC, R2 
    /*00000b8c*/ MLA         R3, R3, R1, R2 
    /*00000b90*/ LDR         R0, [R5, #68]               @ 0x44 
    /*00000b94*/ LDR         R3, [R3, #64]               @ 0x40 
    /*00000b98*/ BLX         R3 
    /*00000b9c*/ LDR         R3, [R5, #116]              @ 0x74 
    /*00000ba0*/ MOVW        R1, #16648                  @ 0x4108 
    /*00000ba4*/ CMP         R3, #0 
    /*00000ba8*/ MOVNE       R3, #0 
    /*00000bac*/ STRNE       R3, [R5, #116]              @ 0x74 
    /*00000bb0*/ LDR         R3, WORD_0da4               @ LDR         R3, [PC, #492]              @ 0x0000000000000da4 
    /*00000bb4*/ ADD         R3, PC, R3 
    /*00000bb8*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000bbc*/ BL          ioctl
    /*00000bc0*/ LDR         R2, WORD_0da8               @ LDR         R2, [PC, #480]              @ 0x0000000000000da8 
    /*00000bc4*/ MOV         R3, #240                    @ 0xf0 
    /*00000bc8*/ MUL         R3, R3, R4 
    /*00000bcc*/ ADD         R2, PC, R2 
    /*00000bd0*/ LDR         R3, [R2, R3] 
    /*00000bd4*/ CMP         R3, #0 
    /*00000bd8*/ BNE         MPI_AENC_CreateChn_xc54
    MPI_AENC_CreateChn_xbdc:
    /*00000bdc*/ LDR         R2, WORD_0dac               @ LDR         R2, [PC, #456]              @ 0x0000000000000dac 
    /*00000be0*/ MOV         R3, #240                    @ 0xf0 
    /*00000be4*/ ADD         R2, PC, R2 
    /*00000be8*/ MLA         R4, R3, R4, R2 
    /*00000bec*/ LDR         R2, [R4, #176]              @ 0xb0 
    /*00000bf0*/ CMP         R2, #0 
    /*00000bf4*/ BEQ         MPI_AENC_CreateChn_xc08
    /*00000bf8*/ LDRD        R0, [R4, #168]              @ 0xa8 
    /*00000bfc*/ BL          audio_free
    /*00000c00*/ MOV         R3, #0 
    /*00000c04*/ STR         R3, [R4, #176]              @ 0xb0 
    MPI_AENC_CreateChn_xc08:
    /*00000c08*/ LDR         R0, [SP, #12] 
    /*00000c0c*/ MOVW        R3, #1137                   @ 0x471 
    /*00000c10*/ LDR         R1, WORD_0cb0               @ LDR         R1, [PC, #152]              @ 0x0000000000000cb0 
    /*00000c14*/ MOVW        R7, #32780                  @ 0x800c 
    /*00000c18*/ LDR         R2, WORD_0db0               @ LDR         R2, [PC, #400]              @ 0x0000000000000db0 
    /*00000c1c*/ LDR         R4, [R0, R1] 
    /*00000c20*/ LDR         R1, WORD_0db4               @ LDR         R1, [PC, #396]              @ 0x0000000000000db4 
    /*00000c24*/ ADD         R2, PC, R2 
    /*00000c28*/ ADD         R1, PC, R1 
    /*00000c2c*/ LDR         R0, [R4] 
    /*00000c30*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000c34*/ BL          fprintf
    /*00000c38*/ LDR         R0, WORD_0db8               @ LDR         R0, [PC, #376]              @ 0x0000000000000db8 
    /*00000c3c*/ MOV         R2, #33                     @ 0x21 
    /*00000c40*/ LDR         R3, [R4] 
    /*00000c44*/ MOV         R1, #1 
    /*00000c48*/ ADD         R0, PC, R0 
    /*00000c4c*/ BL          fwrite
    /*00000c50*/ B           MPI_AENC_CreateChn_x460
    MPI_AENC_CreateChn_xc54:
    /*00000c54*/ LDR         R0, [SP, #28] 
    /*00000c58*/ BL          MPI_AENC_StrmBufExit.part.3
    /*00000c5c*/ B           MPI_AENC_CreateChn_xbdc
    MPI_AENC_CreateChn_xc60:
    /*00000c60*/ LDR         R3, WORD_0dbc               @ LDR         R3, [PC, #340]              @ 0x0000000000000dbc 
    /*00000c64*/ MOVW        R2, #987                    @ 0x3db 
    /*00000c68*/ LDR         R1, WORD_0dc0               @ LDR         R1, [PC, #336]              @ 0x0000000000000dc0 
    /*00000c6c*/ LDR         R0, WORD_0dc4               @ LDR         R0, [PC, #336]              @ 0x0000000000000dc4 
    /*00000c70*/ ADD         R3, PC, R3 
    /*00000c74*/ ADD         R1, PC, R1 
    /*00000c78*/ ADD         R0, PC, R0 
    /*00000c7c*/ BL          printf
    /*00000c80*/ LDR         R0, [SP, #24] 
    /*00000c84*/ BL          _exit
    MPI_AENC_CreateChn_xc88:
    /*00000c88*/ BL          __stack_chk_fail
    /*00000c8c*/ WORD_0c8c: .word 0x00000c74
    /*00000c90*/ WORD_0c90: .word 0x00000000
    /*00000c94*/ WORD_0c94: .word 0x00000c1c
    /*00000c98*/ WORD_0c98: .word 0x00000b34
    /*00000c9c*/ WORD_0c9c: .word 0x00000b1c
    /*00000ca0*/ WORD_0ca0: .word 0x00000af8
    /*00000ca4*/ WORD_0ca4: .word 0x00000abc
    /*00000ca8*/ WORD_0ca8: .word 0x00000a8c
    /*00000cac*/ WORD_0cac: .word 0x00000a04
    /*00000cb0*/ WORD_0cb0: .word 0x00000000
    /*00000cb4*/ WORD_0cb4: .word 0x00000870
    /*00000cb8*/ WORD_0cb8: .word 0x00000870
    /*00000cbc*/ WORD_0cbc: .word 0x0000085c
    /*00000cc0*/ WORD_0cc0: .word 0x000007d4
    /*00000cc4*/ WORD_0cc4: .word 0x000007d4
    /*00000cc8*/ WORD_0cc8: .word 0x000007c0
    /*00000ccc*/ WORD_0ccc: .word 0x000007a0
    /*00000cd0*/ WORD_0cd0: .word 0x000007a0
    /*00000cd4*/ WORD_0cd4: .word 0x0000078c
    /*00000cd8*/ WORD_0cd8: .word 0x00000778
    /*00000cdc*/ WORD_0cdc: .word 0x00000728
    /*00000ce0*/ WORD_0ce0: .word 0x000006e8
    /*00000ce4*/ WORD_0ce4: .word 0x000006e0
    /*00000ce8*/ WORD_0ce8: .word 0x00000634
    /*00000cec*/ WORD_0cec: .word 0x0000060c
    /*00000cf0*/ WORD_0cf0: .word 0x0000060c
    /*00000cf4*/ WORD_0cf4: .word 0x000005f4
    /*00000cf8*/ WORD_0cf8: .word 0x000005dc
    /*00000cfc*/ WORD_0cfc: .word 0x000005dc
    /*00000d00*/ WORD_0d00: .word 0x000005b0
    /*00000d04*/ WORD_0d04: .word 0x0000059c
    /*00000d08*/ WORD_0d08: .word 0x00000540
    /*00000d0c*/ WORD_0d0c: .word 0x00000540
    /*00000d10*/ WORD_0d10: .word 0x00000528
    /*00000d14*/ WORD_0d14: .word 0x00000514
    /*00000d18*/ WORD_0d18: .word 0x000004e8
    /*00000d1c*/ WORD_0d1c: .word 0x000004e8
    /*00000d20*/ WORD_0d20: .word 0x000004d0
    /*00000d24*/ WORD_0d24: .word 0x000004bc
    /*00000d28*/ WORD_0d28: .word 0x000004b0
    /*00000d2c*/ WORD_0d2c: .word 0x00000490
    /*00000d30*/ WORD_0d30: .word 0x00000490
    /*00000d34*/ WORD_0d34: .word 0x0000047c
    /*00000d38*/ WORD_0d38: .word 0x00000468
    /*00000d3c*/ WORD_0d3c: .word 0x0000044c
    /*00000d40*/ WORD_0d40: .word 0x0000044c
    /*00000d44*/ WORD_0d44: .word 0x00000438
    /*00000d48*/ WORD_0d48: .word 0x00000424
    /*00000d4c*/ WORD_0d4c: .word 0x00000400
    /*00000d50*/ WORD_0d50: .word 0x000003ec
    /*00000d54*/ WORD_0d54: .word 0x000003d8
    /*00000d58*/ WORD_0d58: .word 0x000003b4
    /*00000d5c*/ WORD_0d5c: .word 0x00000380
    /*00000d60*/ WORD_0d60: .word 0x0000037c
    /*00000d64*/ WORD_0d64: .word 0x0000036c
    /*00000d68*/ WORD_0d68: .word 0x00000348
    /*00000d6c*/ WORD_0d6c: .word 0x00000348
    /*00000d70*/ WORD_0d70: .word 0x00000330
    /*00000d74*/ WORD_0d74: .word 0x0000030c
    /*00000d78*/ WORD_0d78: .word 0x0000030c
    /*00000d7c*/ WORD_0d7c: .word 0x000002f0
    /*00000d80*/ WORD_0d80: .word 0x000002cc
    /*00000d84*/ WORD_0d84: .word 0x000002cc
    /*00000d88*/ WORD_0d88: .word 0x000002b0
    /*00000d8c*/ WORD_0d8c: .word 0x0000028c
    /*00000d90*/ WORD_0d90: .word 0x0000028c
    /*00000d94*/ WORD_0d94: .word 0x00000270
    /*00000d98*/ WORD_0d98: .word 0x00000238
    /*00000d9c*/ WORD_0d9c: .word 0x00000218
    /*00000da0*/ WORD_0da0: .word 0x00000210
    /*00000da4*/ WORD_0da4: .word 0x000001e8
    /*00000da8*/ WORD_0da8: .word 0x000001d4
    /*00000dac*/ WORD_0dac: .word 0x000001c0
    /*00000db0*/ WORD_0db0: .word 0x00000184
    /*00000db4*/ WORD_0db4: .word 0x00000184
    /*00000db8*/ WORD_0db8: .word 0x00000168
    /*00000dbc*/ WORD_0dbc: .word 0x00000144
    /*00000dc0*/ WORD_0dc0: .word 0x00000144
    /*00000dc4*/ WORD_0dc4: .word 0x00000144
FUNC_END MPI_AENC_CreateChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_DestroyChn
@ Size: 0x1c8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_DestroyChn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R7, WORD_019c               @ LDR         R7, [PC, #396]              @ 0x000000000000019c 
    /*0000000c*/ ADD         R7, PC, R7 
    /*00000010*/ BHI         MPI_AENC_DestroyChn_x14c
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          AencCheckOpen
    /*0000001c*/ SUBS        R6, R0, #0 
    /*00000020*/ BNE         MPI_AENC_DestroyChn_x12c
    /*00000024*/ LDR         R5, WORD_01a0               @ LDR         R5, [PC, #372]              @ 0x00000000000001a0 
    /*00000028*/ MOV         R3, #240                    @ 0xf0 
    /*0000002c*/ ADD         R5, PC, R5 
    /*00000030*/ MLA         R5, R3, R4, R5 
    /*00000034*/ LDR         R3, [R5, #24] 
    /*00000038*/ LDR         R2, [R3, #160]              @ 0xa0 
    /*0000003c*/ LDR         R3, [R3, #164]              @ 0xa4 
    /*00000040*/ LDR         R2, [R2] 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ CMP         R2, R3 
    /*0000004c*/ BNE         MPI_AENC_DestroyChn_x158
    /*00000050*/ LDR         R3, WORD_01a4               @ LDR         R3, [PC, #332]              @ 0x00000000000001a4 
    /*00000054*/ MVN         R2, #0 
    /*00000058*/ STR         R2, [R5, #156]              @ 0x9c 
    /*0000005c*/ MOVW        R1, #16641                  @ 0x4101 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ STR         R2, [R5, #160]              @ 0xa0 
    /*00000068*/ LDR         R7, [R3, R4, LSL #2] 
    /*0000006c*/ STR         R6, [R5, #64]               @ 0x40 
    /*00000070*/ MOV         R0, R7 
    /*00000074*/ BL          ioctl
    /*00000078*/ MOV         R0, R7 
    /*0000007c*/ MOVW        R1, #16648                  @ 0x4108 
    /*00000080*/ BL          ioctl
    /*00000084*/ LDR         R3, [R5, #116]              @ 0x74 
    /*00000088*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #280]              @ 0x00000000000001a8 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ MOV         R3, #240                    @ 0xf0 
    /*00000094*/ ADD         R0, PC, R0 
    /*00000098*/ MUL         R3, R3, R4 
    /*0000009c*/ STRNE       R6, [R5, #116]              @ 0x74 
    /*000000a0*/ LDR         R2, [R0, R3] 
    /*000000a4*/ CMP         R2, #0 
    /*000000a8*/ BNE         MPI_AENC_DestroyChn_x140
    MPI_AENC_DestroyChn_xac:
    /*000000ac*/ LDR         R3, WORD_01ac               @ LDR         R3, [PC, #248]              @ 0x00000000000001ac 
    /*000000b0*/ MOV         R2, #240                    @ 0xf0 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ MLA         R3, R2, R4, R3 
    /*000000bc*/ LDRD        R0, [R3, #168]              @ 0xa8 
    /*000000c0*/ ORRS        R2, R0, R1 
    /*000000c4*/ BNE         MPI_AENC_DestroyChn_x134
    MPI_AENC_DestroyChn_xc8:
    /*000000c8*/ LDR         R5, WORD_01b0               @ LDR         R5, [PC, #224]              @ 0x00000000000001b0 
    /*000000cc*/ MOV         R3, #240                    @ 0xf0 
    /*000000d0*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*000000d4*/ ADD         R5, PC, R5 
    /*000000d8*/ MOV         R7, #0 
    /*000000dc*/ MLA         R5, R3, R4, R5 
    /*000000e0*/ LDR         R0, [R5, #232]              @ 0xe8 
    /*000000e4*/ VSTR        D16, [R5, #168]             @ 0xa8 
    /*000000e8*/ CMP         R0, R7 
    /*000000ec*/ STR         R7, [R5, #176]              @ 0xb0 
    /*000000f0*/ VSTR        D16, [R5, #200]             @ 0xc8 
    /*000000f4*/ STR         R7, [R5, #208]              @ 0xd0 
    /*000000f8*/ BEQ         MPI_AENC_DestroyChn_x104
    /*000000fc*/ BL          free
    /*00000100*/ STR         R7, [R5, #232]              @ 0xe8 
    MPI_AENC_DestroyChn_x104:
    /*00000104*/ LDR         R3, WORD_01b4               @ LDR         R3, [PC, #168]              @ 0x00000000000001b4 
    /*00000108*/ MOV         R2, #240                    @ 0xf0 
    /*0000010c*/ ADD         R3, PC, R3 
    /*00000110*/ MLA         R4, R2, R4, R3 
    /*00000114*/ LDR         R0, [R4, #236]              @ 0xec 
    /*00000118*/ CMP         R0, #0 
    /*0000011c*/ BEQ         MPI_AENC_DestroyChn_x12c
    /*00000120*/ BL          free
    /*00000124*/ MOV         R3, #0 
    /*00000128*/ STR         R3, [R4, #236]              @ 0xec 
    MPI_AENC_DestroyChn_x12c:
    /*0000012c*/ MOV         R0, R6 
    /*00000130*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_AENC_DestroyChn_x134:
    /*00000134*/ LDR         R2, [R3, #176]              @ 0xb0 
    /*00000138*/ BL          audio_free
    /*0000013c*/ B           MPI_AENC_DestroyChn_xc8
    MPI_AENC_DestroyChn_x140:
    /*00000140*/ ADD         R0, R0, R3 
    /*00000144*/ BL          MPI_AENC_StrmBufExit.part.3
    /*00000148*/ B           MPI_AENC_DestroyChn_xac
    MPI_AENC_DestroyChn_x14c:
    /*0000014c*/ MOVW        R6, #32770                  @ 0x8002 
    /*00000150*/ MOVT        R6, #40983                  @ 0xa017 
    /*00000154*/ B           MPI_AENC_DestroyChn_x12c
    MPI_AENC_DestroyChn_x158:
    /*00000158*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #88]               @ 0x00000000000001b8 
    /*0000015c*/ MOVW        R3, #1166                   @ 0x48e 
    /*00000160*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #84]               @ 0x00000000000001bc 
    /*00000164*/ MOVW        R6, #32777                  @ 0x8009 
    /*00000168*/ LDR         R5, [R7, R1] 
    /*0000016c*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #76]               @ 0x00000000000001c0 
    /*00000170*/ ADD         R2, PC, R2 
    /*00000174*/ ADD         R1, PC, R1 
    /*00000178*/ LDR         R0, [R5] 
    /*0000017c*/ MOVT        R6, #40983                  @ 0xa017 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #56]               @ 0x00000000000001c4 
    /*00000188*/ MOV         R2, R4 
    /*0000018c*/ LDR         R0, [R5] 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ BL          fprintf
    /*00000198*/ B           MPI_AENC_DestroyChn_x12c
    /*0000019c*/ WORD_019c: .word 0x00000188
    /*000001a0*/ WORD_01a0: .word 0x0000016c
    /*000001a4*/ WORD_01a4: .word 0x0000013c
    /*000001a8*/ WORD_01a8: .word 0x0000010c
    /*000001ac*/ WORD_01ac: .word 0x000000f0
    /*000001b0*/ WORD_01b0: .word 0x000000d4
    /*000001b4*/ WORD_01b4: .word 0x000000a0
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000044
    /*000001c0*/ WORD_01c0: .word 0x00000044
    /*000001c4*/ WORD_01c4: .word 0x0000002c
FUNC_END MPI_AENC_DestroyChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_RegisterEncoder
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_RegisterEncoder
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ CMPNE       R0, #0 
    /*00000008*/ BEQ         HI_MPI_AENC_RegisterEncoder_x10c
    /*0000000c*/ LDR         R3, [R1, #28] 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ BEQ         HI_MPI_AENC_RegisterEncoder_x10c
    /*00000018*/ LDR         R3, [R1, #32] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         HI_MPI_AENC_RegisterEncoder_x10c
    /*00000024*/ LDR         R3, [R1, #36]               @ 0x24 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         HI_MPI_AENC_RegisterEncoder_x10c
    /*00000030*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000034*/ MOV         R6, R0 
    /*00000038*/ LDR         R4, WORD_012c               @ LDR         R4, [PC, #236]              @ 0x000000000000012c 
    /*0000003c*/ MOV         R7, R1 
    /*00000040*/ ADD         R4, PC, R4 
    /*00000044*/ ADD         R5, R4, #4 
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R4] 
    /*00000054*/ CMP         R3, #19 
    /*00000058*/ BHI         HI_MPI_AENC_RegisterEncoder_x118
    /*0000005c*/ LDR         R5, [R7] 
    /*00000060*/ MOV         IP, R4 
    /*00000064*/ ADD         R0, R4, #800                @ 0x320 
    /*00000068*/ MOV         R3, R4 
    HI_MPI_AENC_RegisterEncoder_x6c:
    /*0000006c*/ LDR         LR, [R3, #28] 
    /*00000070*/ ADD         R3, R3, #40                 @ 0x28 
    /*00000074*/ CMP         LR, R5 
    /*00000078*/ BEQ         HI_MPI_AENC_RegisterEncoder_xbc
    /*0000007c*/ CMP         R3, R0 
    /*00000080*/ BNE         HI_MPI_AENC_RegisterEncoder_x6c
    /*00000084*/ MOV         R4, #0 
    HI_MPI_AENC_RegisterEncoder_x88:
    /*00000088*/ LDR         R3, [IP, #28] 
    /*0000008c*/ ADD         IP, IP, #40                 @ 0x28 
    /*00000090*/ CMN         R3, #1 
    /*00000094*/ BEQ         HI_MPI_AENC_RegisterEncoder_xd8
    /*00000098*/ ADD         R4, R4, #1 
    /*0000009c*/ CMP         R4, #20 
    /*000000a0*/ BNE         HI_MPI_AENC_RegisterEncoder_x88
    HI_MPI_AENC_RegisterEncoder_xa4:
    /*000000a4*/ LDR         R0, WORD_0130               @ LDR         R0, [PC, #132]              @ 0x0000000000000130 
    /*000000a8*/ ADD         R0, PC, R0 
    /*000000ac*/ ADD         R0, R0, #4 
    /*000000b0*/ BL          pthread_mutex_unlock
    /*000000b4*/ MOV         R0, #0 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AENC_RegisterEncoder_xbc:
    /*000000bc*/ LDR         R0, WORD_0134               @ LDR         R0, [PC, #112]              @ 0x0000000000000134 
    /*000000c0*/ ADD         R0, PC, R0 
    /*000000c4*/ ADD         R0, R0, #4 
    /*000000c8*/ BL          pthread_mutex_unlock
    /*000000cc*/ MOVW        R0, #32777                  @ 0x8009 
    /*000000d0*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AENC_RegisterEncoder_xd8:
    /*000000d8*/ LDR         R5, WORD_0138               @ LDR         R5, [PC, #88]               @ 0x0000000000000138 
    /*000000dc*/ MOV         R3, #40                     @ 0x28 
    /*000000e0*/ MOV         R1, R3 
    /*000000e4*/ MOV         R2, R7 
    /*000000e8*/ ADD         R5, PC, R5 
    /*000000ec*/ MLA         R0, R3, R4, R5 
    /*000000f0*/ ADD         R0, R0, #28 
    /*000000f4*/ BL          memcpy_s
    /*000000f8*/ STR         R4, [R6] 
    /*000000fc*/ LDR         R3, [R5] 
    /*00000100*/ ADD         R3, R3, #1 
    /*00000104*/ STR         R3, [R5] 
    /*00000108*/ B           HI_MPI_AENC_RegisterEncoder_xa4
    HI_MPI_AENC_RegisterEncoder_x10c:
    /*0000010c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000114*/ BX          LR 
    HI_MPI_AENC_RegisterEncoder_x118:
    /*00000118*/ MOV         R0, R5 
    /*0000011c*/ BL          pthread_mutex_unlock
    /*00000120*/ MOVW        R0, #32783                  @ 0x800f 
    /*00000124*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*0000012c*/ WORD_012c: .word 0x000000e4
    /*00000130*/ WORD_0130: .word 0x00000080
    /*00000134*/ WORD_0134: .word 0x0000006c
    /*00000138*/ WORD_0138: .word 0x00000048
FUNC_END HI_MPI_AENC_RegisterEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_UnRegisterEncoder
@ Size: 0x188
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_UnRegisterEncoder
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #19 
    /*00000008*/ LDR         R6, WORD_0160               @ LDR         R6, [PC, #336]              @ 0x0000000000000160 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_AENC_UnRegisterEncoder_x138
    /*00000014*/ LDR         R4, WORD_0164               @ LDR         R4, [PC, #328]              @ 0x0000000000000164 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ ADD         R4, PC, R4 
    /*00000020*/ ADD         R0, R4, #4 
    /*00000024*/ BL          pthread_mutex_lock
    /*00000028*/ LDR         R3, [R4] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         HI_MPI_AENC_UnRegisterEncoder_x144
    /*00000034*/ MOV         R3, #40                     @ 0x28 
    /*00000038*/ MLA         R4, R3, R5, R4 
    /*0000003c*/ LDR         R3, [R4, #28] 
    /*00000040*/ CMN         R3, #1 
    /*00000044*/ BEQ         HI_MPI_AENC_UnRegisterEncoder_x144
    /*00000048*/ LDR         R4, WORD_0168               @ LDR         R4, [PC, #280]              @ 0x0000000000000168 
    /*0000004c*/ MOV         R7, #0 
    /*00000050*/ ADD         R4, PC, R4 
    /*00000054*/ ADD         R4, R4, #76                 @ 0x4c 
    HI_MPI_AENC_UnRegisterEncoder_x58:
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          pthread_mutex_lock
    /*00000060*/ LDR         R3, [R4, #-28]              @ 0xffffffe4 
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ CMP         R5, R3 
    /*0000006c*/ BNE         HI_MPI_AENC_UnRegisterEncoder_x7c
    /*00000070*/ LDR         R3, [R4, #-12] 
    /*00000074*/ CMP         R3, #1 
    /*00000078*/ BEQ         HI_MPI_AENC_UnRegisterEncoder_xdc
    HI_MPI_AENC_UnRegisterEncoder_x7c:
    /*0000007c*/ ADD         R7, R7, #1 
    /*00000080*/ BL          pthread_mutex_unlock
    /*00000084*/ CMP         R7, #32 
    /*00000088*/ ADD         R4, R4, #240                @ 0xf0 
    /*0000008c*/ BNE         HI_MPI_AENC_UnRegisterEncoder_x58
    /*00000090*/ LDR         R4, WORD_016c               @ LDR         R4, [PC, #212]              @ 0x000000000000016c 
    /*00000094*/ MOV         R3, #40                     @ 0x28 
    /*00000098*/ MUL         R5, R3, R5 
    /*0000009c*/ ADD         R4, PC, R4 
    /*000000a0*/ MOV         R1, R3 
    /*000000a4*/ ADD         R0, R5, #28 
    /*000000a8*/ MOV         R2, #0 
    /*000000ac*/ ADD         R0, R4, R0 
    /*000000b0*/ ADD         R5, R4, R5 
    /*000000b4*/ BL          memset_s
    /*000000b8*/ LDR         R3, [R4] 
    /*000000bc*/ MVN         R2, #0 
    /*000000c0*/ STR         R2, [R5, #28] 
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ ADD         R3, R3, R2 
    /*000000cc*/ STR         R3, [R0], #4 
    /*000000d0*/ BL          pthread_mutex_unlock
    /*000000d4*/ MOV         R0, #0 
    /*000000d8*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AENC_UnRegisterEncoder_xdc:
    /*000000dc*/ LDR         R1, WORD_0170               @ LDR         R1, [PC, #140]              @ 0x0000000000000170 
    /*000000e0*/ MOVW        R3, #1361                   @ 0x551 
    /*000000e4*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #136]              @ 0x0000000000000174 
    /*000000e8*/ LDR         R5, [R6, R1] 
    /*000000ec*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #132]              @ 0x0000000000000178 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R5] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #116]              @ 0x000000000000017c 
    /*00000104*/ MOV         R2, R7 
    /*00000108*/ LDR         R0, [R5] 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ BL          fprintf
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ BL          pthread_mutex_unlock
    /*0000011c*/ LDR         R0, WORD_0180               @ LDR         R0, [PC, #92]               @ 0x0000000000000180 
    /*00000120*/ ADD         R0, PC, R0 
    /*00000124*/ ADD         R0, R0, #4 
    /*00000128*/ BL          pthread_mutex_unlock
    /*0000012c*/ MOVW        R0, #32777                  @ 0x8009 
    /*00000130*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AENC_UnRegisterEncoder_x138:
    /*00000138*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000013c*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000140*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AENC_UnRegisterEncoder_x144:
    /*00000144*/ LDR         R0, WORD_0184               @ LDR         R0, [PC, #56]               @ 0x0000000000000184 
    /*00000148*/ ADD         R0, PC, R0 
    /*0000014c*/ ADD         R0, R0, #4 
    /*00000150*/ BL          pthread_mutex_unlock
    /*00000154*/ MOVW        R0, #32777                  @ 0x8009 
    /*00000158*/ MOVT        R0, #40983                  @ 0xa017 
    /*0000015c*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000160*/ WORD_0160: .word 0x0000014c
    /*00000164*/ WORD_0164: .word 0x00000140
    /*00000168*/ WORD_0168: .word 0x00000110
    /*0000016c*/ WORD_016c: .word 0x000000c8
    /*00000170*/ WORD_0170: .word 0x00000000
    /*00000174*/ WORD_0174: .word 0x0000007c
    /*00000178*/ WORD_0178: .word 0x0000007c
    /*0000017c*/ WORD_017c: .word 0x00000068
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000034
FUNC_END HI_MPI_AENC_UnRegisterEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_GetStreamBufInfo
@ Size: 0x164
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_GetStreamBufInfo
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R9, WORD_0140               @ LDR         R9, [PC, #304]              @ 0x0000000000000140 
    /*0000000c*/ ADD         R9, PC, R9 
    /*00000010*/ BHI         HI_MPI_AENC_GetStreamBufInfo_xdc
    /*00000014*/ CMP         R2, #0 
    /*00000018*/ CMPNE       R1, #0 
    /*0000001c*/ MOVEQ       R8, #1 
    /*00000020*/ MOVNE       R8, #0 
    /*00000024*/ BEQ         HI_MPI_AENC_GetStreamBufInfo_x134
    /*00000028*/ LDR         FP, WORD_0144               @ LDR         FP, [PC, #276]              @ 0x0000000000000144 
    /*0000002c*/ MOV         R5, #240                    @ 0xf0 
    /*00000030*/ MUL         R5, R5, R0 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ MOV         SL, R0 
    /*0000003c*/ ADD         R6, R5, #76                 @ 0x4c 
    /*00000040*/ MOV         R4, R2 
    /*00000044*/ ADD         R6, FP, R6 
    /*00000048*/ MOV         R7, R1 
    /*0000004c*/ MOV         R0, R6 
    /*00000050*/ BL          pthread_mutex_lock
    /*00000054*/ ADD         R3, FP, R5 
    /*00000058*/ LDR         R2, [R3, #64]               @ 0x40 
    /*0000005c*/ CMP         R2, #1 
    /*00000060*/ BNE         HI_MPI_AENC_GetStreamBufInfo_xe8
    /*00000064*/ LDR         R2, [FP, R5] 
    /*00000068*/ CMP         R2, #1 
    /*0000006c*/ BNE         HI_MPI_AENC_GetStreamBufInfo_x90
    /*00000070*/ LDRD        SL, [R3, #8] 
    /*00000074*/ MOV         R0, R6 
    /*00000078*/ STRD        SL, [R7] 
    /*0000007c*/ LDR         R3, [R3, #20] 
    /*00000080*/ STR         R3, [R4] 
    /*00000084*/ BL          pthread_mutex_unlock
    /*00000088*/ MOV         R0, R8 
    /*0000008c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AENC_GetStreamBufInfo_x90:
    /*00000090*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #176]              @ 0x0000000000000148 
    /*00000094*/ MOVW        R3, #1538                   @ 0x602 
    /*00000098*/ LDR         R2, WORD_014c               @ LDR         R2, [PC, #172]              @ 0x000000000000014c 
    /*0000009c*/ LDR         R4, [R9, R1] 
    /*000000a0*/ LDR         R1, WORD_0150               @ LDR         R1, [PC, #168]              @ 0x0000000000000150 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R4] 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ LDR         R1, WORD_0154               @ LDR         R1, [PC, #152]              @ 0x0000000000000154 
    /*000000b8*/ MOV         R2, SL 
    /*000000bc*/ LDR         R0, [R4] 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ MOV         R0, R6 
    /*000000cc*/ BL          pthread_mutex_unlock
    /*000000d0*/ MOVW        R0, #32781                  @ 0x800d 
    /*000000d4*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000d8*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AENC_GetStreamBufInfo_xdc:
    /*000000dc*/ MOVW        R0, #32770                  @ 0x8002 
    /*000000e0*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000e4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AENC_GetStreamBufInfo_xe8:
    /*000000e8*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #88]               @ 0x0000000000000148 
    /*000000ec*/ MOVW        R3, #1531                   @ 0x5fb 
    /*000000f0*/ LDR         R2, WORD_0158               @ LDR         R2, [PC, #96]               @ 0x0000000000000158 
    /*000000f4*/ LDR         R4, [R9, R1] 
    /*000000f8*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #92]               @ 0x000000000000015c 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ LDR         R0, [R4] 
    /*00000108*/ BL          fprintf
    /*0000010c*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #76]               @ 0x0000000000000160 
    /*00000110*/ MOV         R2, SL 
    /*00000114*/ LDR         R0, [R4] 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOV         R0, R6 
    /*00000124*/ BL          pthread_mutex_unlock
    /*00000128*/ MOVW        R0, #32773                  @ 0x8005 
    /*0000012c*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000130*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AENC_GetStreamBufInfo_x134:
    /*00000134*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000138*/ MOVT        R0, #40983                  @ 0xa017 
    /*0000013c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000140*/ WORD_0140: .word 0x0000012c
    /*00000144*/ WORD_0144: .word 0x00000108
    /*00000148*/ WORD_0148: .word 0x00000000
    /*0000014c*/ WORD_014c: .word 0x000000a0
    /*00000150*/ WORD_0150: .word 0x000000a0
    /*00000154*/ WORD_0154: .word 0x0000008c
    /*00000158*/ WORD_0158: .word 0x00000054
    /*0000015c*/ WORD_015c: .word 0x00000054
    /*00000160*/ WORD_0160: .word 0x00000040
FUNC_END HI_MPI_AENC_GetStreamBufInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_SendFrame
@ Size: 0xa84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_SendFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #116                @ 0x74 
    /*00000008*/ LDR         FP, WORD_09d0               @ LDR         FP, [PC, #2496]             @ 0x00000000000009d0 
    /*0000000c*/ ADD         R4, SP, #48                 @ 0x30 
    /*00000010*/ LDR         R3, WORD_09d4               @ LDR         R3, [PC, #2492]             @ 0x00000000000009d4 
    /*00000014*/ CMP         R0, #31 
    /*00000018*/ ADD         FP, PC, FP 
    /*0000001c*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000020*/ LDR         R3, [FP, R3] 
    /*00000024*/ STR         R3, [SP] 
    /*00000028*/ LDR         R3, [R3] 
    /*0000002c*/ VST1.8      {D16-D17}, [R4 :64] 
    /*00000030*/ STR         R3, [SP, #108]              @ 0x6c 
    /*00000034*/ VSTR        D16, [R4, #16] 
    /*00000038*/ VSTR        D16, [R4, #24] 
    /*0000003c*/ VSTR        D16, [R4, #32] 
    /*00000040*/ VSTR        D16, [R4, #40]              @ 0x28 
    /*00000044*/ VSTR        D16, [R4, #48]              @ 0x30 
    /*00000048*/ BHI         HI_MPI_AENC_SendFrame_x340
    /*0000004c*/ MOV         R5, R0 
    /*00000050*/ MOV         R8, R1 
    /*00000054*/ BL          AencCheckOpen
    /*00000058*/ SUBS        R6, R0, #0 
    /*0000005c*/ BNE         HI_MPI_AENC_SendFrame_x2f0
    /*00000060*/ CMP         R8, #0 
    /*00000064*/ BEQ         HI_MPI_AENC_SendFrame_x7d0
    /*00000068*/ LDR         R9, WORD_09d8               @ LDR         R9, [PC, #2408]             @ 0x00000000000009d8 
    /*0000006c*/ MOV         R1, #240                    @ 0xf0 
    /*00000070*/ MUL         R3, R1, R5 
    /*00000074*/ ADD         R9, PC, R9 
    /*00000078*/ ADD         R7, R9, R3 
    /*0000007c*/ STR         R3, [SP, #4] 
    /*00000080*/ LDR         R3, [R7, #64]               @ 0x40 
    /*00000084*/ STR         R3, [SP, #8] 
    /*00000088*/ CMP         R3, #1 
    /*0000008c*/ BNE         HI_MPI_AENC_SendFrame_x310
    /*00000090*/ LDR         R3, [R7, #120]              @ 0x78 
    /*00000094*/ MOV         R1, R8 
    /*00000098*/ MOV         R0, R5 
    /*0000009c*/ ADD         R3, R3, #1 
    /*000000a0*/ STR         R3, [R7, #120]              @ 0x78 
    /*000000a4*/ BL          AencCheckFrame
    /*000000a8*/ SUBS        R6, R0, #0 
    /*000000ac*/ BNE         HI_MPI_AENC_SendFrame_x31c
    /*000000b0*/ MOV         R3, #56                     @ 0x38 
    /*000000b4*/ MOV         R2, R8 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ LDR         R1, [SP, #92]               @ 0x5c 
    /*000000c8*/ LDR         R2, [SP, #48]               @ 0x30 
    /*000000cc*/ LDR         R3, [R7, #164]              @ 0xa4 
    /*000000d0*/ CMP         R3, R1, LSR R2 
    /*000000d4*/ BCC         HI_MPI_AENC_SendFrame_x718
    /*000000d8*/ LDR         SL, [R7, #48]               @ 0x30 
    /*000000dc*/ CMN         SL, #1 
    /*000000e0*/ BEQ         HI_MPI_AENC_SendFrame_x8ec
    /*000000e4*/ LDR         R3, WORD_09dc               @ LDR         R3, [PC, #2288]             @ 0x00000000000009dc 
    /*000000e8*/ MOV         R2, #40                     @ 0x28 
    /*000000ec*/ ADD         R3, PC, R3 
    /*000000f0*/ MLA         SL, R2, SL, R3 
    /*000000f4*/ LDR         R3, [SL, #28] 
    /*000000f8*/ CMN         R3, #1 
    /*000000fc*/ BEQ         HI_MPI_AENC_SendFrame_x788
    /*00000100*/ LDR         R3, [SP, #4] 
    /*00000104*/ ADD         SL, R3, #76                 @ 0x4c 
    /*00000108*/ ADD         SL, R9, SL 
    /*0000010c*/ MOV         R0, SL 
    /*00000110*/ BL          pthread_mutex_lock
    /*00000114*/ LDR         R3, [R7, #64]               @ 0x40 
    /*00000118*/ CMP         R3, #1 
    /*0000011c*/ BNE         HI_MPI_AENC_SendFrame_x380
    /*00000120*/ LDR         R3, [SP, #4] 
    /*00000124*/ LDR         R3, [R9, R3] 
    /*00000128*/ CMP         R3, #1 
    /*0000012c*/ BNE         HI_MPI_AENC_SendFrame_x380
    /*00000130*/ LDR         R3, WORD_09e0               @ LDR         R3, [PC, #2216]             @ 0x00000000000009e0 
    /*00000134*/ MOV         R2, #240                    @ 0xf0 
    /*00000138*/ ADD         R3, PC, R3 
    /*0000013c*/ MLA         R3, R2, R5, R3 
    /*00000140*/ LDR         R2, [R3, #52]               @ 0x34 
    /*00000144*/ CMP         R2, #0 
    /*00000148*/ BNE         HI_MPI_AENC_SendFrame_x284
    /*0000014c*/ LDR         R2, [R3, #24] 
    /*00000150*/ MOV         R7, #240                    @ 0xf0 
    /*00000154*/ LDR         R8, WORD_09e4               @ LDR         R8, [PC, #2184]             @ 0x00000000000009e4 
    /*00000158*/ LDR         R3, [R2, #164]              @ 0xa4 
    /*0000015c*/ LDR         R1, [R2, #168]              @ 0xa8 
    /*00000160*/ LDR         R3, [R3] 
    /*00000164*/ LDR         R0, [R1] 
    /*00000168*/ ADD         R8, PC, R8 
    /*0000016c*/ CMP         R3, R0 
    /*00000170*/ MLA         R7, R7, R5, R8 
    /*00000174*/ LDRLS       LR, [R2, #12] 
    /*00000178*/ LDRLS       IP, [R2, #8] 
    /*0000017c*/ SUBLS       R3, R3, LR 
    /*00000180*/ ADDLS       R3, R3, IP 
    /*00000184*/ LDRHI       IP, [R2, #12] 
    /*00000188*/ SUBHI       R3, R3, R0 
    /*0000018c*/ SUBLS       R3, R3, R0 
    /*00000190*/ LDR         R0, [R7, #32] 
    /*00000194*/ SUBHI       R3, R3, IP 
    /*00000198*/ CMP         R0, R3 
    /*0000019c*/ BHI         HI_MPI_AENC_SendFrame_x858
    /*000001a0*/ LDR         R2, [R2, #176]              @ 0xb0 
    /*000001a4*/ MOV         R0, #0 
    /*000001a8*/ STR         R0, [SP, #28] 
    /*000001ac*/ LDR         R3, [R1] 
    /*000001b0*/ ADDS        R3, R2, R3 
    /*000001b4*/ STR         R3, [SP, #12] 
    /*000001b8*/ BEQ         HI_MPI_AENC_SendFrame_x938
    /*000001bc*/ LDR         R3, [R7, #48]               @ 0x30 
    /*000001c0*/ STR         R3, [SP, #8] 
    /*000001c4*/ CMN         R3, #1 
    /*000001c8*/ BEQ         HI_MPI_AENC_SendFrame_x988
    /*000001cc*/ LDR         R3, WORD_09e8               @ LDR         R3, [PC, #2068]             @ 0x00000000000009e8 
    /*000001d0*/ MOV         R2, #40                     @ 0x28 
    /*000001d4*/ LDR         R1, [SP, #8] 
    /*000001d8*/ ADD         R3, PC, R3 
    /*000001dc*/ MLA         R3, R2, R1, R3 
    /*000001e0*/ LDR         R2, [R3, #28] 
    /*000001e4*/ CMN         R2, #1 
    /*000001e8*/ BEQ         HI_MPI_AENC_SendFrame_x890
    /*000001ec*/ LDR         IP, [SP, #92]               @ 0x5c 
    /*000001f0*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000001f4*/ LDR         R2, [R7, #164]              @ 0xa4 
    /*000001f8*/ CMP         R2, IP, LSR R1 
    /*000001fc*/ BEQ         HI_MPI_AENC_SendFrame_x4f0
    /*00000200*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000204*/ CMN         R3, #1 
    /*00000208*/ BEQ         HI_MPI_AENC_SendFrame_x84c
    /*0000020c*/ MOV         R7, R0 
    /*00000210*/ B           HI_MPI_AENC_SendFrame_x228
    HI_MPI_AENC_SendFrame_x214:
    /*00000214*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000218*/ ADD         R7, R7, #1 
    /*0000021c*/ ADD         R2, R3, #1 
    /*00000220*/ CMP         R7, R2 
    /*00000224*/ BCS         HI_MPI_AENC_SendFrame_x394
    HI_MPI_AENC_SendFrame_x228:
    /*00000228*/ MOV         R2, R4 
    /*0000022c*/ MOV         R1, R7 
    /*00000230*/ MOV         R0, R5 
    /*00000234*/ BL          MPI_AENC_QueryCircleBufferWriteData
    /*00000238*/ CMP         R0, #0 
    /*0000023c*/ BEQ         HI_MPI_AENC_SendFrame_x214
    HI_MPI_AENC_SendFrame_x240:
    /*00000240*/ LDR         R3, WORD_09ec               @ LDR         R3, [PC, #1956]             @ 0x00000000000009ec 
    /*00000244*/ MOVW        R6, #32783                  @ 0x800f 
    /*00000248*/ MOVT        R6, #40983                  @ 0xa017 
    /*0000024c*/ LDR         R4, [FP, R3] 
    HI_MPI_AENC_SendFrame_x250:
    /*00000250*/ LDR         R2, WORD_09f0               @ LDR         R2, [PC, #1944]             @ 0x00000000000009f0 
    /*00000254*/ MOVW        R3, #1803                   @ 0x70b 
    /*00000258*/ LDR         R1, WORD_09f4               @ LDR         R1, [PC, #1940]             @ 0x00000000000009f4 
    /*0000025c*/ ADD         R2, PC, R2 
    /*00000260*/ ADD         R1, PC, R1 
    /*00000264*/ LDR         R0, [R4] 
    /*00000268*/ BL          fprintf
    /*0000026c*/ LDR         R1, WORD_09f8               @ LDR         R1, [PC, #1924]             @ 0x00000000000009f8 
    /*00000270*/ MOV         R2, R6 
    /*00000274*/ LDR         R0, [R4] 
    /*00000278*/ ADD         R1, PC, R1 
    /*0000027c*/ BL          fprintf
    /*00000280*/ B           HI_MPI_AENC_SendFrame_x2e8
    HI_MPI_AENC_SendFrame_x284:
    /*00000284*/ LDR         R3, [R8] 
    /*00000288*/ LDR         R7, [R8, #44]               @ 0x2c 
    /*0000028c*/ CMP         R3, #2 
    /*00000290*/ ADDNE       R3, R3, #1 
    /*00000294*/ MOVEQ       R3, #4 
    /*00000298*/ UDIV        R7, R7, R3 
    /*0000029c*/ CMP         R7, #480                    @ 0x1e0 
    /*000002a0*/ BLS         HI_MPI_AENC_SendFrame_x34c
    /*000002a4*/ LDR         R1, WORD_09ec               @ LDR         R1, [PC, #1856]             @ 0x00000000000009ec 
    /*000002a8*/ MOVW        R3, #1822                   @ 0x71e 
    /*000002ac*/ LDR         R2, WORD_09fc               @ LDR         R2, [PC, #1864]             @ 0x00000000000009fc 
    /*000002b0*/ MOVW        R6, #32776                  @ 0x8008 
    /*000002b4*/ LDR         R4, [FP, R1] 
    /*000002b8*/ LDR         R1, WORD_0a00               @ LDR         R1, [PC, #1856]             @ 0x0000000000000a00 
    /*000002bc*/ ADD         R2, PC, R2 
    /*000002c0*/ ADD         R1, PC, R1 
    /*000002c4*/ LDR         R0, [R4] 
    /*000002c8*/ MOVT        R6, #40983                  @ 0xa017 
    /*000002cc*/ BL          fprintf
    /*000002d0*/ LDR         R1, WORD_0a04               @ LDR         R1, [PC, #1836]             @ 0x0000000000000a04 
    /*000002d4*/ MOV         R2, R7 
    /*000002d8*/ LDR         R0, [R4] 
    /*000002dc*/ MOV         R3, #480                    @ 0x1e0 
    /*000002e0*/ ADD         R1, PC, R1 
    /*000002e4*/ BL          fprintf
    HI_MPI_AENC_SendFrame_x2e8:
    /*000002e8*/ MOV         R0, SL 
    /*000002ec*/ BL          pthread_mutex_unlock
    HI_MPI_AENC_SendFrame_x2f0:
    /*000002f0*/ LDR         R3, [SP] 
    /*000002f4*/ MOV         R0, R6 
    /*000002f8*/ LDR         R2, [SP, #108]              @ 0x6c 
    /*000002fc*/ LDR         R3, [R3] 
    /*00000300*/ CMP         R2, R3 
    /*00000304*/ BNE         HI_MPI_AENC_SendFrame_x88c
    /*00000308*/ ADD         SP, SP, #116                @ 0x74 
    /*0000030c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AENC_SendFrame_x310:
    /*00000310*/ MOVW        R6, #32773                  @ 0x8005 
    /*00000314*/ MOVT        R6, #40983                  @ 0xa017 
    /*00000318*/ B           HI_MPI_AENC_SendFrame_x2f0
    HI_MPI_AENC_SendFrame_x31c:
    /*0000031c*/ LDR         R3, [R7, #128]              @ 0x80 
    /*00000320*/ MOV         R0, R5 
    /*00000324*/ LDR         R2, [SP, #4] 
    /*00000328*/ ADD         R3, R3, #1 
    /*0000032c*/ STR         R3, [R7, #128]              @ 0x80 
    /*00000330*/ ADD         R1, R2, #120                @ 0x78 
    /*00000334*/ ADD         R1, R9, R1 
    /*00000338*/ BL          MPI_AENC_SetDbgInfo
    /*0000033c*/ B           HI_MPI_AENC_SendFrame_x2f0
    HI_MPI_AENC_SendFrame_x340:
    /*00000340*/ MOVW        R6, #32770                  @ 0x8002 
    /*00000344*/ MOVT        R6, #40983                  @ 0xa017 
    /*00000348*/ B           HI_MPI_AENC_SendFrame_x2f0
    HI_MPI_AENC_SendFrame_x34c:
    /*0000034c*/ MOV         R0, R5 
    /*00000350*/ BL          AencCheckOpen
    /*00000354*/ SUBS        R6, R0, #0 
    /*00000358*/ BNE         HI_MPI_AENC_SendFrame_x2e8
    /*0000035c*/ LDR         R3, WORD_0a08               @ LDR         R3, [PC, #1700]             @ 0x0000000000000a08 
    /*00000360*/ MOVW        R1, #16650                  @ 0x410a 
    /*00000364*/ MOVT        R1, #16440                  @ 0x4038 
    /*00000368*/ MOV         R2, R4 
    /*0000036c*/ ADD         R3, PC, R3 
    /*00000370*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000374*/ BL          ioctl
    /*00000378*/ MOV         R6, R0 
    /*0000037c*/ B           HI_MPI_AENC_SendFrame_x2e8
    HI_MPI_AENC_SendFrame_x380:
    /*00000380*/ MOV         R0, SL 
    /*00000384*/ MOVW        R6, #32773                  @ 0x8005 
    /*00000388*/ MOVT        R6, #40983                  @ 0xa017 
    /*0000038c*/ BL          pthread_mutex_unlock
    /*00000390*/ B           HI_MPI_AENC_SendFrame_x2f0
    HI_MPI_AENC_SendFrame_x394:
    /*00000394*/ CMN         R3, #1 
    /*00000398*/ LDREQ       R3, [SP, #48]               @ 0x30 
    /*0000039c*/ BEQ         HI_MPI_AENC_SendFrame_x9b0
    /*000003a0*/ MOV         R7, R0 
    /*000003a4*/ B           HI_MPI_AENC_SendFrame_x3bc
    HI_MPI_AENC_SendFrame_x3a8:
    /*000003a8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000003ac*/ ADD         R7, R7, #1 
    /*000003b0*/ ADD         R2, R3, #1 
    /*000003b4*/ CMP         R7, R2 
    /*000003b8*/ BCS         HI_MPI_AENC_SendFrame_x3d8
    HI_MPI_AENC_SendFrame_x3bc:
    /*000003bc*/ MOV         R2, R4 
    /*000003c0*/ MOV         R1, R7 
    /*000003c4*/ MOV         R0, R5 
    /*000003c8*/ BL          MPI_AENC_PutDataToCircleBufferAndUpdateWritePtr
    /*000003cc*/ CMP         R0, #0 
    /*000003d0*/ BEQ         HI_MPI_AENC_SendFrame_x3a8
    /*000003d4*/ B           HI_MPI_AENC_SendFrame_x240
    HI_MPI_AENC_SendFrame_x3d8:
    /*000003d8*/ LDR         R2, [SP, #48]               @ 0x30 
    /*000003dc*/ CMN         R3, #1 
    /*000003e0*/ MOV         R3, R2 
    /*000003e4*/ BEQ         HI_MPI_AENC_SendFrame_x9b0
    /*000003e8*/ MOV         R7, R0 
    /*000003ec*/ B           HI_MPI_AENC_SendFrame_x3f4
    HI_MPI_AENC_SendFrame_x3f0:
    /*000003f0*/ LDR         R2, [SP, #48]               @ 0x30 
    HI_MPI_AENC_SendFrame_x3f4:
    /*000003f4*/ MOV         R1, R7 
    /*000003f8*/ MOV         R0, R5 
    /*000003fc*/ BL          MPI_AENC_QueryCircleBufferReadData
    /*00000400*/ CMP         R0, #0 
    /*00000404*/ BNE         HI_MPI_AENC_SendFrame_x2e8
    /*00000408*/ LDR         R3, [SP, #52]               @ 0x34 
    /*0000040c*/ ADD         R7, R7, #1 
    /*00000410*/ ADD         R2, R3, #1 
    /*00000414*/ CMP         R7, R2 
    /*00000418*/ BCC         HI_MPI_AENC_SendFrame_x3f0
    /*0000041c*/ LDR         R2, WORD_0a0c               @ LDR         R2, [PC, #1512]             @ 0x0000000000000a0c 
    /*00000420*/ MOV         R1, #240                    @ 0xf0 
    /*00000424*/ LDR         IP, [SP, #48]               @ 0x30 
    /*00000428*/ CMN         R3, #1 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ MLA         R3, R1, R5, R2 
    /*00000434*/ LDR         R3, [R3, #164]              @ 0xa4 
    /*00000438*/ LSL         R3, R3, IP 
    /*0000043c*/ STR         R3, [SP, #92]               @ 0x5c 
    /*00000440*/ BEQ         HI_MPI_AENC_SendFrame_x564
    /*00000444*/ LDR         R1, [SP, #4] 
    /*00000448*/ MOV         R8, R0 
    /*0000044c*/ STR         SL, [SP, #16] 
    /*00000450*/ ADD         R9, R2, R1 
    /*00000454*/ ADD         R1, R1, #228                @ 0xe4 
    /*00000458*/ ADD         R2, R2, R1 
    /*0000045c*/ STR         R6, [SP, #20] 
    /*00000460*/ MOV         SL, R2 
    /*00000464*/ B           HI_MPI_AENC_SendFrame_x4c0
    HI_MPI_AENC_SendFrame_x468:
    /*00000468*/ LDR         R3, [R9, #176]              @ 0xb0 
    /*0000046c*/ MOV         R1, #16384                  @ 0x4000 
    /*00000470*/ SUB         R6, R6, R2 
    /*00000474*/ MOV         R0, R7 
    /*00000478*/ ADD         R2, R3, R2 
    /*0000047c*/ MOV         R3, R6 
    /*00000480*/ BL          memcpy_s
    /*00000484*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*00000488*/ MOV         R1, #16384                  @ 0x4000 
    /*0000048c*/ ADD         R0, R7, R6 
    /*00000490*/ SUB         R3, R3, R6 
    /*00000494*/ LDR         R2, [R9, #176]              @ 0xb0 
    /*00000498*/ BL          memcpy_s
    HI_MPI_AENC_SendFrame_x49c:
    /*0000049c*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000004a0*/ ADD         R9, R9, #32 
    /*000004a4*/ ADD         R2, R4, R8, LSL #2 
    /*000004a8*/ ADD         R8, R8, #1 
    /*000004ac*/ ADD         R3, R3, #1 
    /*000004b0*/ CMP         R3, R8 
    /*000004b4*/ STR         R7, [R2, #8] 
    /*000004b8*/ BLS         HI_MPI_AENC_SendFrame_x55c
    /*000004bc*/ LDR         R3, [SP, #92]               @ 0x5c 
    HI_MPI_AENC_SendFrame_x4c0:
    /*000004c0*/ LDR         R2, [R9, #184]              @ 0xb8 
    /*000004c4*/ LDR         R6, [R9, #180]              @ 0xb4 
    /*000004c8*/ ADD         R1, R2, R3 
    /*000004cc*/ CMP         R1, R6 
    /*000004d0*/ LDR         R7, [SL, #4]! 
    /*000004d4*/ BHI         HI_MPI_AENC_SendFrame_x468
    /*000004d8*/ LDR         R1, [R9, #176]              @ 0xb0 
    /*000004dc*/ MOV         R0, R7 
    /*000004e0*/ ADD         R2, R1, R2 
    /*000004e4*/ MOV         R1, #16384                  @ 0x4000 
    /*000004e8*/ BL          memcpy_s
    /*000004ec*/ B           HI_MPI_AENC_SendFrame_x49c
    HI_MPI_AENC_SendFrame_x4f0:
    /*000004f0*/ LDR         R2, [SP, #12] 
    /*000004f4*/ MOV         R1, R4 
    /*000004f8*/ LDR         R9, [R3, #60]               @ 0x3c 
    /*000004fc*/ ADD         R3, SP, #28 
    /*00000500*/ LDR         R0, [R7, #68]               @ 0x44 
    /*00000504*/ ADD         R2, R2, #16 
    /*00000508*/ BLX         R9 
    /*0000050c*/ CMP         R0, #0 
    /*00000510*/ BEQ         HI_MPI_AENC_SendFrame_x5f0
    /*00000514*/ MOVW        R3, #64764                  @ 0xfcfc 
    /*00000518*/ MOVT        R3, #64764                  @ 0xfcfc 
    /*0000051c*/ CMP         R0, R3 
    /*00000520*/ BEQ         HI_MPI_AENC_SendFrame_x2e8
    /*00000524*/ LDR         R3, [R7, #128]              @ 0x80 
    /*00000528*/ MOV         R0, R5 
    /*0000052c*/ LDR         R2, [SP, #4] 
    /*00000530*/ ADD         R3, R3, #1 
    /*00000534*/ STR         R3, [R7, #128]              @ 0x80 
    /*00000538*/ ADD         R1, R2, #120                @ 0x78 
    /*0000053c*/ ADD         R1, R8, R1 
    /*00000540*/ BL          MPI_AENC_SetDbgInfo
    /*00000544*/ LDR         R3, WORD_09ec               @ LDR         R3, [PC, #1184]             @ 0x00000000000009ec 
    /*00000548*/ MOVW        R0, #32832                  @ 0x8040 
    /*0000054c*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000550*/ LDR         R4, [FP, R3] 
    HI_MPI_AENC_SendFrame_x554:
    /*00000554*/ MOV         R6, R0 
    /*00000558*/ B           HI_MPI_AENC_SendFrame_x250
    HI_MPI_AENC_SendFrame_x55c:
    /*0000055c*/ LDR         SL, [SP, #16] 
    /*00000560*/ LDR         R6, [SP, #20] 
    HI_MPI_AENC_SendFrame_x564:
    /*00000564*/ LDR         R8, WORD_0a10               @ LDR         R8, [PC, #1188]             @ 0x0000000000000a10 
    /*00000568*/ MOV         R2, #40                     @ 0x28 
    /*0000056c*/ LDR         R3, WORD_0a14               @ LDR         R3, [PC, #1184]             @ 0x0000000000000a14 
    /*00000570*/ MOV         R7, #240                    @ 0xf0 
    /*00000574*/ LDR         R1, [SP, #8] 
    /*00000578*/ ADD         R8, PC, R8 
    /*0000057c*/ ADD         R3, PC, R3 
    /*00000580*/ MLA         R3, R2, R1, R3 
    /*00000584*/ MLA         R7, R7, R5, R8 
    /*00000588*/ LDR         R2, [SP, #12] 
    /*0000058c*/ MOV         R1, R4 
    /*00000590*/ LDR         R0, [R7, #68]               @ 0x44 
    /*00000594*/ LDR         R4, [R3, #60]               @ 0x3c 
    /*00000598*/ ADD         R2, R2, #16 
    /*0000059c*/ ADD         R3, SP, #28 
    /*000005a0*/ BLX         R4 
    /*000005a4*/ SUBS        R4, R0, #0 
    /*000005a8*/ BEQ         HI_MPI_AENC_SendFrame_x7e8
    /*000005ac*/ MOVW        R3, #64764                  @ 0xfcfc 
    /*000005b0*/ MOVT        R3, #64764                  @ 0xfcfc 
    /*000005b4*/ CMP         R4, R3 
    /*000005b8*/ BEQ         HI_MPI_AENC_SendFrame_x2e8
    /*000005bc*/ LDR         R3, [R7, #128]              @ 0x80 
    /*000005c0*/ MOV         R0, R5 
    /*000005c4*/ LDR         R2, [SP, #4] 
    /*000005c8*/ MOVW        R6, #32832                  @ 0x8040 
    /*000005cc*/ MOVT        R6, #40983                  @ 0xa017 
    /*000005d0*/ ADD         R3, R3, #1 
    /*000005d4*/ STR         R3, [R7, #128]              @ 0x80 
    /*000005d8*/ ADD         R1, R2, #120                @ 0x78 
    /*000005dc*/ ADD         R1, R8, R1 
    /*000005e0*/ BL          MPI_AENC_SetDbgInfo
    /*000005e4*/ LDR         R3, WORD_09ec               @ LDR         R3, [PC, #1024]             @ 0x00000000000009ec 
    /*000005e8*/ LDR         R4, [FP, R3] 
    /*000005ec*/ B           HI_MPI_AENC_SendFrame_x250
    HI_MPI_AENC_SendFrame_x5f0:
    /*000005f0*/ LDR         R4, WORD_0a18               @ LDR         R4, [PC, #1056]             @ 0x0000000000000a18 
    /*000005f4*/ MOV         R2, #240                    @ 0xf0 
    /*000005f8*/ LDR         R0, [SP, #28] 
    /*000005fc*/ ADD         R4, PC, R4 
    /*00000600*/ MLA         R4, R2, R5, R4 
    /*00000604*/ ADD         R2, R0, #16 
    /*00000608*/ LDR         R3, [R4, #32] 
    /*0000060c*/ CMP         R2, R3 
    /*00000610*/ BHI         HI_MPI_AENC_SendFrame_x960
    /*00000614*/ LDR         R1, [R4, #72]               @ 0x48 
    /*00000618*/ ADD         R2, SP, #112                @ 0x70 
    /*0000061c*/ LDRD        R8, [SP, #80]               @ 0x50 
    /*00000620*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000624*/ ADD         R3, R1, #1 
    /*00000628*/ STR         R3, [R4, #72]               @ 0x48 
    /*0000062c*/ MOV         R3, #16 
    /*00000630*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000634*/ MOV         R1, R3 
    /*00000638*/ STRD        R8, [R2, #-80]!             @ 0xffffffb0 
    /*0000063c*/ LDR         R0, [SP, #12] 
    /*00000640*/ BL          memcpy_s
    /*00000644*/ LDR         R2, [R4, #24] 
    /*00000648*/ LDR         R3, [R4, #32] 
    /*0000064c*/ LDR         R0, [R2, #168]              @ 0xa8 
    /*00000650*/ LDR         IP, [R2, #164]              @ 0xa4 
    /*00000654*/ ANDS        LR, R3, #3 
    /*00000658*/ LDR         R1, [R0] 
    /*0000065c*/ LDR         IP, [IP] 
    /*00000660*/ BNE         HI_MPI_AENC_SendFrame_x914
    /*00000664*/ CMP         R1, IP 
    /*00000668*/ ADD         R3, R3, R1 
    /*0000066c*/ BCS         HI_MPI_AENC_SendFrame_x838
    /*00000670*/ CMP         IP, R3 
    /*00000674*/ BCC         HI_MPI_AENC_SendFrame_x67c
    HI_MPI_AENC_SendFrame_x678:
    /*00000678*/ STR         R3, [R0] 
    HI_MPI_AENC_SendFrame_x67c:
    /*0000067c*/ LDR         R7, WORD_0a1c               @ LDR         R7, [PC, #920]              @ 0x0000000000000a1c 
    /*00000680*/ MOV         R4, #240                    @ 0xf0 
    /*00000684*/ MOV         R0, R5 
    /*00000688*/ ADD         R7, PC, R7 
    /*0000068c*/ MLA         R4, R4, R5, R7 
    /*00000690*/ LDR         R3, [R4, #24] 
    /*00000694*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*00000698*/ LDR         R3, [R3, #172]              @ 0xac 
    /*0000069c*/ LDR         R2, [R2] 
    /*000006a0*/ STR         R2, [R3] 
    /*000006a4*/ LDR         R3, [R4, #24] 
    /*000006a8*/ LDR         R8, [R3, #172]              @ 0xac 
    /*000006ac*/ BL          AencCheckOpen
    /*000006b0*/ CMP         R0, #0 
    /*000006b4*/ BNE         HI_MPI_AENC_SendFrame_x7dc
    /*000006b8*/ CMP         R8, #0 
    /*000006bc*/ BEQ         HI_MPI_AENC_SendFrame_x8d8
    /*000006c0*/ LDR         R3, WORD_0a20               @ LDR         R3, [PC, #856]              @ 0x0000000000000a20 
    /*000006c4*/ MOV         R2, R8 
    /*000006c8*/ MOVW        R1, #16652                  @ 0x410c 
    /*000006cc*/ ADD         R3, PC, R3 
    /*000006d0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000006d4*/ LDR         R8, [R3, R5, LSL #2] 
    /*000006d8*/ MOV         R0, R8 
    /*000006dc*/ BL          ioctl
    /*000006e0*/ CMP         R0, #0 
    /*000006e4*/ BNE         HI_MPI_AENC_SendFrame_x7dc
    /*000006e8*/ MOV         R0, R8 
    /*000006ec*/ MOVW        R1, #16653                  @ 0x410d 
    /*000006f0*/ BL          ioctl
    /*000006f4*/ LDR         R3, [R4, #124]              @ 0x7c 
    /*000006f8*/ MOV         R0, R5 
    /*000006fc*/ LDR         R2, [SP, #4] 
    /*00000700*/ ADD         R3, R3, #1 
    /*00000704*/ STR         R3, [R4, #124]              @ 0x7c 
    /*00000708*/ ADD         R1, R2, #120                @ 0x78 
    /*0000070c*/ ADD         R1, R7, R1 
    /*00000710*/ BL          MPI_AENC_SetDbgInfo
    /*00000714*/ B           HI_MPI_AENC_SendFrame_x2e8
    HI_MPI_AENC_SendFrame_x718:
    /*00000718*/ LDR         R0, [R7, #128]              @ 0x80 
    /*0000071c*/ MOV         R3, #1760                   @ 0x6e0 
    /*00000720*/ LDR         R1, WORD_09ec               @ LDR         R1, [PC, #708]              @ 0x00000000000009ec 
    /*00000724*/ MOVW        R6, #32777                  @ 0x8009 
    /*00000728*/ LDR         R2, WORD_0a24               @ LDR         R2, [PC, #756]              @ 0x0000000000000a24 
    /*0000072c*/ ADD         R0, R0, #1 
    /*00000730*/ STR         R0, [R7, #128]              @ 0x80 
    /*00000734*/ LDR         R4, [FP, R1] 
    /*00000738*/ LDR         R1, WORD_0a28               @ LDR         R1, [PC, #744]              @ 0x0000000000000a28 
    /*0000073c*/ ADD         R2, PC, R2 
    /*00000740*/ ADD         R1, PC, R1 
    /*00000744*/ LDR         R0, [R4] 
    /*00000748*/ MOVT        R6, #40983                  @ 0xa017 
    /*0000074c*/ BL          fprintf
    /*00000750*/ LDR         R1, [SP, #92]               @ 0x5c 
    /*00000754*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000758*/ LDR         R3, [R7, #164]              @ 0xa4 
    /*0000075c*/ LSR         R2, R1, R2 
    /*00000760*/ LDR         R1, WORD_0a2c               @ LDR         R1, [PC, #708]              @ 0x0000000000000a2c 
    /*00000764*/ LDR         R0, [R4] 
    /*00000768*/ ADD         R1, PC, R1 
    /*0000076c*/ BL          fprintf
    /*00000770*/ LDR         R3, [SP, #4] 
    /*00000774*/ MOV         R0, R5 
    /*00000778*/ ADD         R1, R3, #120                @ 0x78 
    /*0000077c*/ ADD         R1, R9, R1 
    /*00000780*/ BL          MPI_AENC_SetDbgInfo
    /*00000784*/ B           HI_MPI_AENC_SendFrame_x2f0
    HI_MPI_AENC_SendFrame_x788:
    /*00000788*/ LDR         R1, WORD_09ec               @ LDR         R1, [PC, #604]              @ 0x00000000000009ec 
    /*0000078c*/ MOVW        R3, #1765                   @ 0x6e5 
    /*00000790*/ LDR         R2, WORD_0a30               @ LDR         R2, [PC, #664]              @ 0x0000000000000a30 
    /*00000794*/ MOVW        R6, #32832                  @ 0x8040 
    /*00000798*/ LDR         R4, [FP, R1] 
    /*0000079c*/ LDR         R1, WORD_0a34               @ LDR         R1, [PC, #656]              @ 0x0000000000000a34 
    /*000007a0*/ ADD         R2, PC, R2 
    /*000007a4*/ ADD         R1, PC, R1 
    /*000007a8*/ LDR         R0, [R4] 
    /*000007ac*/ MOVT        R6, #40983                  @ 0xa017 
    /*000007b0*/ BL          fprintf
    /*000007b4*/ LDR         R0, WORD_0a38               @ LDR         R0, [PC, #636]              @ 0x0000000000000a38 
    /*000007b8*/ MOV         R2, #35                     @ 0x23 
    /*000007bc*/ LDR         R3, [R4] 
    /*000007c0*/ LDR         R1, [SP, #8] 
    /*000007c4*/ ADD         R0, PC, R0 
    /*000007c8*/ BL          fwrite
    /*000007cc*/ B           HI_MPI_AENC_SendFrame_x2f0
    HI_MPI_AENC_SendFrame_x7d0:
    /*000007d0*/ MOVW        R6, #32774                  @ 0x8006 
    /*000007d4*/ MOVT        R6, #40983                  @ 0xa017 
    /*000007d8*/ B           HI_MPI_AENC_SendFrame_x2f0
    HI_MPI_AENC_SendFrame_x7dc:
    /*000007dc*/ LDR         R3, WORD_09ec               @ LDR         R3, [PC, #520]              @ 0x00000000000009ec 
    /*000007e0*/ LDR         R4, [FP, R3] 
    /*000007e4*/ B           HI_MPI_AENC_SendFrame_x554
    HI_MPI_AENC_SendFrame_x7e8:
    /*000007e8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000007ec*/ CMN         R3, #1 
    /*000007f0*/ BNE         HI_MPI_AENC_SendFrame_x80c
    /*000007f4*/ B           HI_MPI_AENC_SendFrame_x5f0
    HI_MPI_AENC_SendFrame_x7f8:
    /*000007f8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000007fc*/ ADD         R4, R4, #1 
    /*00000800*/ ADD         R3, R3, #1 
    /*00000804*/ CMP         R4, R3 
    /*00000808*/ BCS         HI_MPI_AENC_SendFrame_x5f0
    HI_MPI_AENC_SendFrame_x80c:
    /*0000080c*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000810*/ MOV         R1, R4 
    /*00000814*/ MOV         R0, R5 
    /*00000818*/ BL          MPI_AENC_UpdateCircleBufferReadPtr
    /*0000081c*/ CMP         R0, #0 
    /*00000820*/ BEQ         HI_MPI_AENC_SendFrame_x7f8
    /*00000824*/ LDR         R3, WORD_09ec               @ LDR         R3, [PC, #448]              @ 0x00000000000009ec 
    /*00000828*/ MOVW        R6, #32782                  @ 0x800e 
    /*0000082c*/ MOVT        R6, #40983                  @ 0xa017 
    /*00000830*/ LDR         R4, [FP, R3] 
    /*00000834*/ B           HI_MPI_AENC_SendFrame_x250
    HI_MPI_AENC_SendFrame_x838:
    /*00000838*/ LDR         R2, [R2, #8] 
    /*0000083c*/ CMP         R3, R2 
    /*00000840*/ BHI         HI_MPI_AENC_SendFrame_x67c
    /*00000844*/ MOVEQ       R3, LR 
    /*00000848*/ B           HI_MPI_AENC_SendFrame_x678
    HI_MPI_AENC_SendFrame_x84c:
    /*0000084c*/ LSL         R2, R2, R1 
    /*00000850*/ STR         R2, [SP, #92]               @ 0x5c 
    /*00000854*/ B           HI_MPI_AENC_SendFrame_x564
    HI_MPI_AENC_SendFrame_x858:
    /*00000858*/ LDR         R3, [R7, #132]              @ 0x84 
    /*0000085c*/ MOV         R0, R5 
    /*00000860*/ LDR         R2, [SP, #4] 
    /*00000864*/ MOVW        R6, #32783                  @ 0x800f 
    /*00000868*/ MOVT        R6, #40983                  @ 0xa017 
    /*0000086c*/ ADD         R3, R3, #1 
    /*00000870*/ STR         R3, [R7, #132]              @ 0x84 
    /*00000874*/ ADD         R1, R2, #120                @ 0x78 
    /*00000878*/ ADD         R1, R8, R1 
    /*0000087c*/ BL          MPI_AENC_SetDbgInfo
    /*00000880*/ MOV         R0, SL 
    /*00000884*/ BL          pthread_mutex_unlock
    /*00000888*/ B           HI_MPI_AENC_SendFrame_x2f0
    HI_MPI_AENC_SendFrame_x88c:
    /*0000088c*/ BL          __stack_chk_fail
    HI_MPI_AENC_SendFrame_x890:
    /*00000890*/ LDR         R1, WORD_09ec               @ LDR         R1, [PC, #340]              @ 0x00000000000009ec 
    /*00000894*/ MOVW        R3, #1566                   @ 0x61e 
    /*00000898*/ LDR         R2, WORD_0a3c               @ LDR         R2, [PC, #412]              @ 0x0000000000000a3c 
    /*0000089c*/ LDR         R4, [FP, R1] 
    /*000008a0*/ LDR         R1, WORD_0a40               @ LDR         R1, [PC, #408]              @ 0x0000000000000a40 
    /*000008a4*/ ADD         R2, PC, R2 
    /*000008a8*/ ADD         R1, PC, R1 
    /*000008ac*/ LDR         R0, [R4] 
    /*000008b0*/ BL          fprintf
    /*000008b4*/ LDR         R0, WORD_0a44               @ LDR         R0, [PC, #392]              @ 0x0000000000000a44 
    /*000008b8*/ MOV         R2, #35                     @ 0x23 
    /*000008bc*/ LDR         R3, [R4] 
    /*000008c0*/ MOV         R1, #1 
    /*000008c4*/ ADD         R0, PC, R0 
    /*000008c8*/ BL          fwrite
    /*000008cc*/ MOVW        R0, #32832                  @ 0x8040 
    /*000008d0*/ MOVT        R0, #40983                  @ 0xa017 
    /*000008d4*/ B           HI_MPI_AENC_SendFrame_x554
    HI_MPI_AENC_SendFrame_x8d8:
    /*000008d8*/ LDR         R3, WORD_09ec               @ LDR         R3, [PC, #268]              @ 0x00000000000009ec 
    /*000008dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000008e0*/ MOVT        R0, #40983                  @ 0xa017 
    /*000008e4*/ LDR         R4, [FP, R3] 
    /*000008e8*/ B           HI_MPI_AENC_SendFrame_x554
    HI_MPI_AENC_SendFrame_x8ec:
    /*000008ec*/ LDR         R3, WORD_0a48               @ LDR         R3, [PC, #340]              @ 0x0000000000000a48 
    /*000008f0*/ MOVW        R2, #1765                   @ 0x6e5 
    /*000008f4*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #336]              @ 0x0000000000000a4c 
    /*000008f8*/ LDR         R0, WORD_0a50               @ LDR         R0, [PC, #336]              @ 0x0000000000000a50 
    /*000008fc*/ ADD         R3, PC, R3 
    /*00000900*/ ADD         R1, PC, R1 
    /*00000904*/ ADD         R0, PC, R0 
    /*00000908*/ BL          printf
    /*0000090c*/ MOV         R0, SL 
    /*00000910*/ BL          _exit
    HI_MPI_AENC_SendFrame_x914:
    /*00000914*/ LDR         R1, WORD_09ec               @ LDR         R1, [PC, #208]              @ 0x00000000000009ec 
    /*00000918*/ LDR         R2, WORD_0a54               @ LDR         R2, [PC, #308]              @ 0x0000000000000a54 
    /*0000091c*/ LDR         R4, [FP, R1] 
    /*00000920*/ LDR         R1, WORD_0a58               @ LDR         R1, [PC, #304]              @ 0x0000000000000a58 
    /*00000924*/ ADD         R2, PC, R2 
    /*00000928*/ ADD         R1, PC, R1 
    /*0000092c*/ LDR         R0, [R4] 
    /*00000930*/ BL          fprintf
    /*00000934*/ B           HI_MPI_AENC_SendFrame_x67c
    HI_MPI_AENC_SendFrame_x938:
    /*00000938*/ LDR         R3, WORD_0a5c               @ LDR         R3, [PC, #284]              @ 0x0000000000000a5c 
    /*0000093c*/ MOVW        R2, #1564                   @ 0x61c 
    /*00000940*/ LDR         R1, WORD_0a60               @ LDR         R1, [PC, #280]              @ 0x0000000000000a60 
    /*00000944*/ LDR         R0, WORD_0a64               @ LDR         R0, [PC, #280]              @ 0x0000000000000a64 
    /*00000948*/ ADD         R3, PC, R3 
    /*0000094c*/ ADD         R1, PC, R1 
    /*00000950*/ ADD         R0, PC, R0 
    /*00000954*/ BL          printf
    /*00000958*/ MVN         R0, #0 
    /*0000095c*/ BL          _exit
    HI_MPI_AENC_SendFrame_x960:
    /*00000960*/ LDR         R3, WORD_0a68               @ LDR         R3, [PC, #256]              @ 0x0000000000000a68 
    /*00000964*/ MOV         R2, #1680                   @ 0x690 
    /*00000968*/ LDR         R1, WORD_0a6c               @ LDR         R1, [PC, #252]              @ 0x0000000000000a6c 
    /*0000096c*/ LDR         R0, WORD_0a70               @ LDR         R0, [PC, #252]              @ 0x0000000000000a70 
    /*00000970*/ ADD         R3, PC, R3 
    /*00000974*/ ADD         R1, PC, R1 
    /*00000978*/ ADD         R0, PC, R0 
    /*0000097c*/ BL          printf
    /*00000980*/ MVN         R0, #0 
    /*00000984*/ BL          _exit
    HI_MPI_AENC_SendFrame_x988:
    /*00000988*/ LDR         R3, WORD_0a74               @ LDR         R3, [PC, #228]              @ 0x0000000000000a74 
    /*0000098c*/ MOVW        R2, #1566                   @ 0x61e 
    /*00000990*/ LDR         R1, WORD_0a78               @ LDR         R1, [PC, #224]              @ 0x0000000000000a78 
    /*00000994*/ LDR         R0, WORD_0a7c               @ LDR         R0, [PC, #224]              @ 0x0000000000000a7c 
    /*00000998*/ ADD         R3, PC, R3 
    /*0000099c*/ ADD         R1, PC, R1 
    /*000009a0*/ ADD         R0, PC, R0 
    /*000009a4*/ BL          printf
    /*000009a8*/ LDR         R0, [SP, #8] 
    /*000009ac*/ BL          _exit
    HI_MPI_AENC_SendFrame_x9b0:
    /*000009b0*/ LDR         R1, WORD_0a80               @ LDR         R1, [PC, #200]              @ 0x0000000000000a80 
    /*000009b4*/ MOV         R2, #240                    @ 0xf0 
    /*000009b8*/ ADD         R1, PC, R1 
    /*000009bc*/ MLA         R2, R2, R5, R1 
    /*000009c0*/ LDR         R2, [R2, #164]              @ 0xa4 
    /*000009c4*/ LSL         R3, R2, R3 
    /*000009c8*/ STR         R3, [SP, #92]               @ 0x5c 
    /*000009cc*/ B           HI_MPI_AENC_SendFrame_x564
    /*000009d0*/ WORD_09d0: .word 0x000009b0
    /*000009d4*/ WORD_09d4: .word 0x00000000
    /*000009d8*/ WORD_09d8: .word 0x0000095c
    /*000009dc*/ WORD_09dc: .word 0x000008e8
    /*000009e0*/ WORD_09e0: .word 0x000008a0
    /*000009e4*/ WORD_09e4: .word 0x00000874
    /*000009e8*/ WORD_09e8: .word 0x00000808
    /*000009ec*/ WORD_09ec: .word 0x00000000
    /*000009f0*/ WORD_09f0: .word 0x0000078c
    /*000009f4*/ WORD_09f4: .word 0x0000078c
    /*000009f8*/ WORD_09f8: .word 0x00000778
    /*000009fc*/ WORD_09fc: .word 0x00000738
    /*00000a00*/ WORD_0a00: .word 0x00000738
    /*00000a04*/ WORD_0a04: .word 0x0000071c
    /*00000a08*/ WORD_0a08: .word 0x00000694
    /*00000a0c*/ WORD_0a0c: .word 0x000005d8
    /*00000a10*/ WORD_0a10: .word 0x00000490
    /*00000a14*/ WORD_0a14: .word 0x00000490
    /*00000a18*/ WORD_0a18: .word 0x00000414
    /*00000a1c*/ WORD_0a1c: .word 0x0000038c
    /*00000a20*/ WORD_0a20: .word 0x0000034c
    /*00000a24*/ WORD_0a24: .word 0x000002e0
    /*00000a28*/ WORD_0a28: .word 0x000002e0
    /*00000a2c*/ WORD_0a2c: .word 0x000002bc
    /*00000a30*/ WORD_0a30: .word 0x00000288
    /*00000a34*/ WORD_0a34: .word 0x00000288
    /*00000a38*/ WORD_0a38: .word 0x0000026c
    /*00000a3c*/ WORD_0a3c: .word 0x00000190
    /*00000a40*/ WORD_0a40: .word 0x00000190
    /*00000a44*/ WORD_0a44: .word 0x00000178
    /*00000a48*/ WORD_0a48: .word 0x00000144
    /*00000a4c*/ WORD_0a4c: .word 0x00000144
    /*00000a50*/ WORD_0a50: .word 0x00000144
    /*00000a54*/ WORD_0a54: .word 0x00000128
    /*00000a58*/ WORD_0a58: .word 0x00000128
    /*00000a5c*/ WORD_0a5c: .word 0x0000010c
    /*00000a60*/ WORD_0a60: .word 0x0000010c
    /*00000a64*/ WORD_0a64: .word 0x0000010c
    /*00000a68*/ WORD_0a68: .word 0x000000f0
    /*00000a6c*/ WORD_0a6c: .word 0x000000f0
    /*00000a70*/ WORD_0a70: .word 0x000000f0
    /*00000a74*/ WORD_0a74: .word 0x000000d4
    /*00000a78*/ WORD_0a78: .word 0x000000d4
    /*00000a7c*/ WORD_0a7c: .word 0x000000d4
    /*00000a80*/ WORD_0a80: .word 0x000000c0
FUNC_END HI_MPI_AENC_SendFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_GetStream
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_GetStream
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R6, WORD_01e4               @ LDR         R6, [PC, #468]              @ 0x00000000000001e4 
    /*0000000c*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000010*/ LDR         R3, WORD_01e8               @ LDR         R3, [PC, #464]              @ 0x00000000000001e8 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000024*/ BHI         HI_MPI_AENC_GetStream_x15c
    /*00000028*/ MOV         R8, R0 
    /*0000002c*/ MOV         R5, R1 
    /*00000030*/ MOV         R9, R2 
    /*00000034*/ BL          AencCheckOpen
    /*00000038*/ SUBS        R4, R0, #0 
    /*0000003c*/ BNE         HI_MPI_AENC_GetStream_x7c
    /*00000040*/ CMP         R5, #0 
    /*00000044*/ BEQ         HI_MPI_AENC_GetStream_x1ac
    /*00000048*/ CMN         R9, #1 
    /*0000004c*/ BLT         HI_MPI_AENC_GetStream_x168
    /*00000050*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #404]              @ 0x00000000000001ec 
    /*00000054*/ ADD         R2, SP, #56                 @ 0x38 
    /*00000058*/ STR         R4, [R5] 
    /*0000005c*/ MOVW        R1, #16645                  @ 0x4105 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ STR         R9, [R2, #-56]!             @ 0xffffffc8 
    /*00000068*/ LDR         R0, [R3, R8, LSL #2] 
    /*0000006c*/ MOVT        R1, #49200                  @ 0xc030 
    /*00000070*/ BL          ioctl
    /*00000074*/ SUBS        R4, R0, #0 
    /*00000078*/ BEQ         HI_MPI_AENC_GetStream_x98
    HI_MPI_AENC_GetStream_x7c:
    /*0000007c*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000080*/ MOV         R0, R4 
    /*00000084*/ LDR         R3, [R7] 
    /*00000088*/ CMP         R2, R3 
    /*0000008c*/ BNE         HI_MPI_AENC_GetStream_x1b8
    /*00000090*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000094*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AENC_GetStream_x98:
    /*00000098*/ LDR         R9, WORD_01f0               @ LDR         R9, [PC, #336]              @ 0x00000000000001f0 
    /*0000009c*/ MOV         R3, #240                    @ 0xf0 
    /*000000a0*/ MUL         R8, R3, R8 
    /*000000a4*/ ADD         R9, PC, R9 
    /*000000a8*/ ADD         R6, R8, #76                 @ 0x4c 
    /*000000ac*/ ADD         R6, R9, R6 
    /*000000b0*/ MOV         R0, R6 
    /*000000b4*/ BL          pthread_mutex_lock
    /*000000b8*/ ADD         R3, R9, R8 
    /*000000bc*/ LDR         R2, [R3, #64]               @ 0x40 
    /*000000c0*/ CMP         R2, #1 
    /*000000c4*/ BNE         HI_MPI_AENC_GetStream_x148
    /*000000c8*/ LDR         R2, [R9, R8] 
    /*000000cc*/ CMP         R2, #1 
    /*000000d0*/ BNE         HI_MPI_AENC_GetStream_x148
    /*000000d4*/ LDR         R1, [R3, #116]              @ 0x74 
    /*000000d8*/ LDR         R0, [SP, #16] 
    /*000000dc*/ LDR         LR, [SP, #20] 
    /*000000e0*/ CMP         R1, #0 
    /*000000e4*/ LDR         IP, [SP, #24] 
    /*000000e8*/ LDR         R2, [SP, #40]               @ 0x28 
    /*000000ec*/ LDRD        R8, [SP, #32] 
    /*000000f0*/ STR         R0, [R5, #8] 
    /*000000f4*/ STR         LR, [R5, #12] 
    /*000000f8*/ STR         IP, [R5, #16] 
    /*000000fc*/ STR         R2, [R5, #32] 
    /*00000100*/ STRD        R8, [R5, #24] 
    /*00000104*/ BEQ         HI_MPI_AENC_GetStream_x1bc
    /*00000108*/ LDR         R2, [R3, #24] 
    /*0000010c*/ LDR         R9, [R3, #32] 
    /*00000110*/ LDR         IP, [R2, #160]              @ 0xa0 
    /*00000114*/ LDR         LR, [R2, #8] 
    /*00000118*/ LDR         R2, [IP] 
    /*0000011c*/ LDR         R8, [R3, #104]              @ 0x68 
    /*00000120*/ ADD         R3, R2, R9 
    /*00000124*/ SUB         R0, R0, R8 
    /*00000128*/ CMP         R3, LR 
    /*0000012c*/ ADD         R1, R1, R0 
    /*00000130*/ MOV         R0, R6 
    /*00000134*/ SUBCS       R3, R3, LR 
    /*00000138*/ STR         R1, [R5] 
    /*0000013c*/ STR         R3, [IP] 
    /*00000140*/ BL          pthread_mutex_unlock
    /*00000144*/ B           HI_MPI_AENC_GetStream_x7c
    HI_MPI_AENC_GetStream_x148:
    /*00000148*/ MOV         R0, R6 
    /*0000014c*/ MOVW        R4, #32773                  @ 0x8005 
    /*00000150*/ MOVT        R4, #40983                  @ 0xa017 
    /*00000154*/ BL          pthread_mutex_unlock
    /*00000158*/ B           HI_MPI_AENC_GetStream_x7c
    HI_MPI_AENC_GetStream_x15c:
    /*0000015c*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000160*/ MOVT        R4, #40983                  @ 0xa017 
    /*00000164*/ B           HI_MPI_AENC_GetStream_x7c
    HI_MPI_AENC_GetStream_x168:
    /*00000168*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #132]              @ 0x00000000000001f4 
    /*0000016c*/ MOVW        R3, #1865                   @ 0x749 
    /*00000170*/ LDR         R2, WORD_01f8               @ LDR         R2, [PC, #128]              @ 0x00000000000001f8 
    /*00000174*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000178*/ LDR         R5, [R6, R1] 
    /*0000017c*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #120]              @ 0x00000000000001fc 
    /*00000180*/ ADD         R2, PC, R2 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ LDR         R0, [R5] 
    /*0000018c*/ MOVT        R4, #40983                  @ 0xa017 
    /*00000190*/ BL          fprintf
    /*00000194*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #100]              @ 0x0000000000000200 
    /*00000198*/ MOV         R2, R9 
    /*0000019c*/ LDR         R0, [R5] 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ B           HI_MPI_AENC_GetStream_x7c
    HI_MPI_AENC_GetStream_x1ac:
    /*000001ac*/ MOVW        R4, #32774                  @ 0x8006 
    /*000001b0*/ MOVT        R4, #40983                  @ 0xa017 
    /*000001b4*/ B           HI_MPI_AENC_GetStream_x7c
    HI_MPI_AENC_GetStream_x1b8:
    /*000001b8*/ BL          __stack_chk_fail
    HI_MPI_AENC_GetStream_x1bc:
    /*000001bc*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #64]               @ 0x0000000000000204 
    /*000001c0*/ MOVW        R2, #818                    @ 0x332 
    /*000001c4*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #60]               @ 0x0000000000000208 
    /*000001c8*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #60]               @ 0x000000000000020c 
    /*000001cc*/ ADD         R3, PC, R3 
    /*000001d0*/ ADD         R1, PC, R1 
    /*000001d4*/ ADD         R0, PC, R0 
    /*000001d8*/ BL          printf
    /*000001dc*/ MVN         R0, #0 
    /*000001e0*/ BL          _exit
    /*000001e4*/ WORD_01e4: .word 0x000001c8
    /*000001e8*/ WORD_01e8: .word 0x00000000
    /*000001ec*/ WORD_01ec: .word 0x00000184
    /*000001f0*/ WORD_01f0: .word 0x00000144
    /*000001f4*/ WORD_01f4: .word 0x00000000
    /*000001f8*/ WORD_01f8: .word 0x00000070
    /*000001fc*/ WORD_01fc: .word 0x00000070
    /*00000200*/ WORD_0200: .word 0x00000058
    /*00000204*/ WORD_0204: .word 0x00000030
    /*00000208*/ WORD_0208: .word 0x00000030
    /*0000020c*/ WORD_020c: .word 0x00000030
FUNC_END HI_MPI_AENC_GetStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_ReleaseStream
@ Size: 0x198
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_ReleaseStream
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R8, WORD_017c               @ LDR         R8, [PC, #364]              @ 0x000000000000017c 
    /*0000000c*/ ADD         R8, PC, R8 
    /*00000010*/ BHI         HI_MPI_AENC_ReleaseStream_x114
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BL          AencCheckOpen
    /*00000020*/ SUBS        SL, R0, #0 
    /*00000024*/ BNE         HI_MPI_AENC_ReleaseStream_xf8
    /*00000028*/ CMP         R4, #0 
    /*0000002c*/ BEQ         HI_MPI_AENC_ReleaseStream_x170
    /*00000030*/ LDR         R3, [R4] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         HI_MPI_AENC_ReleaseStream_x170
    /*0000003c*/ LDR         SL, WORD_0180               @ LDR         SL, [PC, #316]              @ 0x0000000000000180 
    /*00000040*/ MOV         R9, #240                    @ 0xf0 
    /*00000044*/ MUL         R9, R9, R5 
    /*00000048*/ ADD         SL, PC, SL 
    /*0000004c*/ ADD         R7, SL, R9 
    /*00000050*/ ADD         R6, R9, #76                 @ 0x4c 
    /*00000054*/ ADD         R6, SL, R6 
    /*00000058*/ MOV         R0, R6 
    /*0000005c*/ BL          pthread_mutex_lock
    /*00000060*/ LDR         R3, [R7, #64]               @ 0x40 
    /*00000064*/ CMP         R3, #1 
    /*00000068*/ BNE         HI_MPI_AENC_ReleaseStream_x100
    /*0000006c*/ LDR         R9, [SL, R9] 
    /*00000070*/ CMP         R9, #1 
    /*00000074*/ BNE         HI_MPI_AENC_ReleaseStream_x100
    /*00000078*/ LDR         R3, [R7, #24] 
    /*0000007c*/ LDRD        SL, [R4, #8] 
    /*00000080*/ LDR         R1, [R3, #164]              @ 0xa4 
    /*00000084*/ LDRD        R2, [R3] 
    /*00000088*/ LDR         R1, [R1] 
    /*0000008c*/ ADDS        R2, R2, #16 
    /*00000090*/ ADC         R3, R3, #0 
    /*00000094*/ ADDS        R2, R2, R1 
    /*00000098*/ ADC         R3, R3, #0 
    /*0000009c*/ CMP         FP, R3 
    /*000000a0*/ CMPEQ       SL, R2 
    /*000000a4*/ BNE         HI_MPI_AENC_ReleaseStream_x120
    /*000000a8*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #212]              @ 0x0000000000000184 
    /*000000ac*/ MOVW        R1, #16646                  @ 0x4106 
    /*000000b0*/ MOVT        R1, #16424                  @ 0x4028 
    /*000000b4*/ MOV         R2, R4 
    /*000000b8*/ ADD         R3, PC, R3 
    /*000000bc*/ LDR         R0, [R3, R5, LSL #2] 
    /*000000c0*/ BL          ioctl
    /*000000c4*/ SUBS        SL, R0, #0 
    /*000000c8*/ BNE         HI_MPI_AENC_ReleaseStream_xf0
    /*000000cc*/ LDR         R1, [R7, #24] 
    /*000000d0*/ LDR         R0, [R7, #32] 
    /*000000d4*/ LDR         R2, [R1, #164]              @ 0xa4 
    /*000000d8*/ LDR         R1, [R1, #8] 
    /*000000dc*/ LDR         R3, [R2] 
    /*000000e0*/ ADD         R3, R3, R0 
    /*000000e4*/ CMP         R3, R1 
    /*000000e8*/ SUBCS       R3, R3, R1 
    /*000000ec*/ STR         R3, [R2] 
    HI_MPI_AENC_ReleaseStream_xf0:
    /*000000f0*/ MOV         R0, R6 
    /*000000f4*/ BL          pthread_mutex_unlock
    HI_MPI_AENC_ReleaseStream_xf8:
    /*000000f8*/ MOV         R0, SL 
    /*000000fc*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AENC_ReleaseStream_x100:
    /*00000100*/ MOV         R0, R6 
    /*00000104*/ MOVW        SL, #32773                  @ 0x8005 
    /*00000108*/ MOVT        SL, #40983                  @ 0xa017 
    /*0000010c*/ BL          pthread_mutex_unlock
    /*00000110*/ B           HI_MPI_AENC_ReleaseStream_xf8
    HI_MPI_AENC_ReleaseStream_x114:
    /*00000114*/ MOVW        SL, #32770                  @ 0x8002 
    /*00000118*/ MOVT        SL, #40983                  @ 0xa017 
    /*0000011c*/ B           HI_MPI_AENC_ReleaseStream_xf8
    HI_MPI_AENC_ReleaseStream_x120:
    /*00000120*/ MOV         R0, R6 
    /*00000124*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000128*/ MOVT        SL, #40983                  @ 0xa017 
    /*0000012c*/ BL          pthread_mutex_unlock
    /*00000130*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOVW        R3, #1939                   @ 0x793 
    /*00000138*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #76]               @ 0x000000000000018c 
    /*0000013c*/ LDR         R4, [R8, R1] 
    /*00000140*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #72]               @ 0x0000000000000190 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ LDR         R0, [R4] 
    /*00000150*/ BL          fprintf
    /*00000154*/ LDR         R0, WORD_0194               @ LDR         R0, [PC, #56]               @ 0x0000000000000194 
    /*00000158*/ MOV         R1, R9 
    /*0000015c*/ LDR         R3, [R4] 
    /*00000160*/ MOV         R2, #32 
    /*00000164*/ ADD         R0, PC, R0 
    /*00000168*/ BL          fwrite
    /*0000016c*/ B           HI_MPI_AENC_ReleaseStream_xf8
    HI_MPI_AENC_ReleaseStream_x170:
    /*00000170*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000174*/ MOVT        SL, #40983                  @ 0xa017 
    /*00000178*/ B           HI_MPI_AENC_ReleaseStream_xf8
    /*0000017c*/ WORD_017c: .word 0x00000168
    /*00000180*/ WORD_0180: .word 0x00000130
    /*00000184*/ WORD_0184: .word 0x000000c4
    /*00000188*/ WORD_0188: .word 0x00000000
    /*0000018c*/ WORD_018c: .word 0x00000040
    /*00000190*/ WORD_0190: .word 0x00000040
    /*00000194*/ WORD_0194: .word 0x00000028
FUNC_END HI_MPI_AENC_ReleaseStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_GetFd
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_GetFd
    /*00000000*/ CMP         R0, #31 
    /*00000004*/ BHI         HI_MPI_AENC_GetFd_x2c
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ BL          AencCheckOpen
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ POPNE       {R4, PC} 
    /*0000001c*/ LDR         R3, WORD_0038               @ LDR         R3, [PC, #20]               @ 0x0000000000000038 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000028*/ POP         {R4, PC} 
    HI_MPI_AENC_GetFd_x2c:
    /*0000002c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000030*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000034*/ BX          LR 
    /*00000038*/ WORD_0038: .word 0x00000010
FUNC_END HI_MPI_AENC_GetFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_GetFrame
@ Size: 0x170
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_GetFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         SL, WORD_0154               @ LDR         SL, [PC, #324]              @ 0x0000000000000154 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         SL, PC, SL 
    /*00000014*/ BHI         MPI_AENC_GetFrame_x13c
    /*00000018*/ MOV         R9, R0 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ BL          AencCheckOpen
    /*00000024*/ SUBS        FP, R0, #0 
    /*00000028*/ BNE         MPI_AENC_GetFrame_x130
    /*0000002c*/ CMP         R7, #0 
    /*00000030*/ BEQ         MPI_AENC_GetFrame_x148
    /*00000034*/ LDR         R3, WORD_0158               @ LDR         R3, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R1, #16642                  @ 0x4102 
    /*0000003c*/ MOVT        R1, #32896                  @ 0x8080 
    /*00000040*/ MOV         R2, R7 
    /*00000044*/ ADD         R3, PC, R3 
    /*00000048*/ LDR         R0, [R3, R9, LSL #2] 
    /*0000004c*/ BL          ioctl
    /*00000050*/ SUBS        FP, R0, #0 
    /*00000054*/ BNE         MPI_AENC_GetFrame_x130
    /*00000058*/ LDR         R3, [R7, #4] 
    /*0000005c*/ ADD         R4, R7, #48                 @ 0x30 
    /*00000060*/ ADD         R5, R7, #16 
    /*00000064*/ CMP         R3, #1 
    /*00000068*/ MOVNE       R8, #52                     @ 0x34 
    /*0000006c*/ MOVEQ       R8, #56                     @ 0x38 
    /*00000070*/ ADD         R8, R7, R8 
    /*00000074*/ B           MPI_AENC_GetFrame_x84
    MPI_AENC_GetFrame_x78:
    /*00000078*/ CMP         R6, R8 
    /*0000007c*/ MOV         R4, R6 
    /*00000080*/ BEQ         MPI_AENC_GetFrame_x130
    MPI_AENC_GetFrame_x84:
    /*00000084*/ MOV         IP, R4 
    /*00000088*/ ADD         R6, R4, #4 
    /*0000008c*/ LDRD        R2, [R5], #8 
    /*00000090*/ LDR         R0, [IP], #-40              @ 0xffffffd8 
    /*00000094*/ STR         IP, [SP] 
    /*00000098*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*0000009c*/ SUBS        FP, R0, #0 
    /*000000a0*/ BNE         MPI_AENC_GetFrame_xcc
    /*000000a4*/ LDR         R3, [R7, #112]              @ 0x70 
    /*000000a8*/ CMP         R3, #1 
    /*000000ac*/ BNE         MPI_AENC_GetFrame_x78
    /*000000b0*/ LDR         R0, [R6, #52]               @ 0x34 
    /*000000b4*/ ADD         R4, R4, #16 
    /*000000b8*/ LDRD        R2, [R5, #48]               @ 0x30 
    /*000000bc*/ STR         R4, [SP] 
    /*000000c0*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*000000c4*/ CMP         R0, #0 
    /*000000c8*/ BEQ         MPI_AENC_GetFrame_x78
    MPI_AENC_GetFrame_xcc:
    /*000000cc*/ LDR         R3, WORD_015c               @ LDR         R3, [PC, #136]              @ 0x000000000000015c 
    /*000000d0*/ MOVW        R1, #16643                  @ 0x4103 
    /*000000d4*/ MOVT        R1, #16512                  @ 0x4080 
    /*000000d8*/ MOV         R2, R7 
    /*000000dc*/ ADD         R3, PC, R3 
    /*000000e0*/ LDR         R0, [R3, R9, LSL #2] 
    /*000000e4*/ BL          ioctl
    /*000000e8*/ CMP         R0, #0 
    /*000000ec*/ MVNEQ       FP, #0 
    /*000000f0*/ BEQ         MPI_AENC_GetFrame_x130
    /*000000f4*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #100]              @ 0x0000000000000160 
    /*000000f8*/ MOVW        R3, #2034                   @ 0x7f2 
    /*000000fc*/ LDR         R2, WORD_0164               @ LDR         R2, [PC, #96]               @ 0x0000000000000164 
    /*00000100*/ MVN         FP, #0 
    /*00000104*/ LDR         R4, [SL, R1] 
    /*00000108*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #88]               @ 0x0000000000000168 
    /*0000010c*/ ADD         R2, PC, R2 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ LDR         R0, [R4] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #72]               @ 0x000000000000016c 
    /*00000120*/ MOV         R2, R9 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ BL          fprintf
    MPI_AENC_GetFrame_x130:
    /*00000130*/ MOV         R0, FP 
    /*00000134*/ ADD         SP, SP, #12 
    /*00000138*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AENC_GetFrame_x13c:
    /*0000013c*/ MOVW        FP, #32770                  @ 0x8002 
    /*00000140*/ MOVT        FP, #40983                  @ 0xa017 
    /*00000144*/ B           MPI_AENC_GetFrame_x130
    MPI_AENC_GetFrame_x148:
    /*00000148*/ MOVW        FP, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        FP, #40983                  @ 0xa017 
    /*00000150*/ B           MPI_AENC_GetFrame_x130
    /*00000154*/ WORD_0154: .word 0x0000013c
    /*00000158*/ WORD_0158: .word 0x0000010c
    /*0000015c*/ WORD_015c: .word 0x00000078
    /*00000160*/ WORD_0160: .word 0x00000000
    /*00000164*/ WORD_0164: .word 0x00000050
    /*00000168*/ WORD_0168: .word 0x00000050
    /*0000016c*/ WORD_016c: .word 0x0000003c
FUNC_END MPI_AENC_GetFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_ReleaseFrame
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_ReleaseFrame
    /*00000000*/ CMP         R0, #31 
    /*00000004*/ BHI         MPI_AENC_ReleaseFrame_x48
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ BL          AencCheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, R5, R6, PC} 
    /*00000020*/ CMP         R5, #0 
    /*00000024*/ BEQ         MPI_AENC_ReleaseFrame_x54
    /*00000028*/ LDR         R3, WORD_0060               @ LDR         R3, [PC, #48]               @ 0x0000000000000060 
    /*0000002c*/ MOVW        R1, #16643                  @ 0x4103 
    /*00000030*/ MOVT        R1, #16512                  @ 0x4080 
    /*00000034*/ MOV         R2, R5 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000040*/ POP         {R4, R5, R6, LR} 
    MPI_AENC_ReleaseFrame_x44:
    /*00000044*/ B           MPI_AENC_ReleaseFrame_x44   @ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_AENC_ReleaseFrame_x48:
    /*00000048*/ MOVW        R0, #32770                  @ 0x8002 
    /*0000004c*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000050*/ BX          LR 
    MPI_AENC_ReleaseFrame_x54:
    /*00000054*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000058*/ MOVT        R0, #40983                  @ 0xa017 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    /*00000060*/ WORD_0060: .word 0x00000020
FUNC_END MPI_AENC_ReleaseFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_ChnGetFrmProc
@ Size: 0x190
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_ChnGetFrmProc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #156                @ 0x9c 
    /*00000008*/ LDR         R6, WORD_0164               @ LDR         R6, [PC, #340]              @ 0x0000000000000164 
    /*0000000c*/ SUBS        R5, R0, #0 
    /*00000010*/ LDR         R3, WORD_0168               @ LDR         R3, [PC, #336]              @ 0x0000000000000168 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R3, [R6, R3] 
    /*0000001c*/ STR         R3, [SP, #12] 
    /*00000020*/ LDR         R3, [R3] 
    /*00000024*/ STR         R3, [SP, #148]              @ 0x94 
    /*00000028*/ BEQ         MPI_AENC_ChnGetFrmProc_x138
    /*0000002c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #312]              @ 0x000000000000016c 
    /*00000030*/ MOV         R3, #0 
    /*00000034*/ LDR         FP, WORD_0170               @ LDR         FP, [PC, #308]              @ 0x0000000000000170 
    /*00000038*/ MOV         R2, R3 
    /*0000003c*/ LDR         SL, WORD_0174               @ LDR         SL, [PC, #304]              @ 0x0000000000000174 
    /*00000040*/ MOV         R0, #15 
    /*00000044*/ LDR         R9, WORD_0178               @ LDR         R9, [PC, #300]              @ 0x0000000000000178 
    /*00000048*/ LDR         R4, [R5, #152]              @ 0x98 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ STR         R3, [SP] 
    /*00000054*/ ADD         FP, PC, FP 
    /*00000058*/ BL          prctl
    /*0000005c*/ ADD         SL, PC, SL 
    /*00000060*/ ADD         R9, PC, R9 
    MPI_AENC_ChnGetFrmProc_x64:
    /*00000064*/ LDR         R3, [R5, #40]               @ 0x28 
    /*00000068*/ CMP         R3, #1 
    /*0000006c*/ BNE         MPI_AENC_ChnGetFrmProc_xb0
    MPI_AENC_ChnGetFrmProc_x70:
    /*00000070*/ ADD         R7, SP, #16 
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ MOV         R1, R7 
    /*0000007c*/ BL          MPI_AENC_GetFrame
    /*00000080*/ SUBS        R2, R0, #0 
    /*00000084*/ BEQ         MPI_AENC_ChnGetFrmProc_xd8
    /*00000088*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #236]              @ 0x000000000000017c 
    /*0000008c*/ LDR         R3, [R6, R3] 
    /*00000090*/ LDR         R3, [R3] 
    /*00000094*/ CMP         R3, #1 
    /*00000098*/ MOVWEQ      R0, #10000                  @ 0x2710 
    /*0000009c*/ MOVNE       R0, #1000                   @ 0x3e8 
    /*000000a0*/ BL          usleep
    /*000000a4*/ LDR         R3, [R5, #40]               @ 0x28 
    /*000000a8*/ CMP         R3, #1 
    /*000000ac*/ BEQ         MPI_AENC_ChnGetFrmProc_x70
    MPI_AENC_ChnGetFrmProc_xb0:
    /*000000b0*/ LDR         R2, [SP, #12] 
    /*000000b4*/ MOV         R3, #0 
    /*000000b8*/ LDR         R1, [SP, #148]              @ 0x94 
    /*000000bc*/ MOV         R0, R3 
    /*000000c0*/ LDR         R2, [R2] 
    /*000000c4*/ STR         R3, [R5, #40]               @ 0x28 
    /*000000c8*/ CMP         R1, R2 
    /*000000cc*/ BNE         MPI_AENC_ChnGetFrmProc_x160
    /*000000d0*/ ADD         SP, SP, #156                @ 0x9c 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AENC_ChnGetFrmProc_xd8:
    /*000000d8*/ LDR         R3, [SP, #128]              @ 0x80 
    /*000000dc*/ MOV         R1, R7 
    /*000000e0*/ MOV         R0, R4 
    /*000000e4*/ CMP         R3, #1 
    /*000000e8*/ ADDEQ       R2, SP, #72                 @ 0x48 
    /*000000ec*/ BL          HI_MPI_AENC_SendFrame
    /*000000f0*/ MOV         R1, R7 
    /*000000f4*/ MOV         R0, R4 
    /*000000f8*/ BL          MPI_AENC_ReleaseFrame
    /*000000fc*/ SUBS        R7, R0, #0 
    /*00000100*/ BEQ         MPI_AENC_ChnGetFrmProc_x64
    /*00000104*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #116]              @ 0x0000000000000180 
    /*00000108*/ MOV         R1, SL 
    /*0000010c*/ MOVW        R3, #2105                   @ 0x839 
    /*00000110*/ LDR         R8, [R6, R2] 
    /*00000114*/ MOV         R2, FP 
    /*00000118*/ LDR         R0, [R8] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ LDR         R0, [R8] 
    /*00000124*/ MOV         R3, R7 
    /*00000128*/ MOV         R2, R4 
    /*0000012c*/ MOV         R1, R9 
    /*00000130*/ BL          fprintf
    /*00000134*/ B           MPI_AENC_ChnGetFrmProc_x64
    MPI_AENC_ChnGetFrmProc_x138:
    /*00000138*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #68]               @ 0x0000000000000184 
    /*0000013c*/ MOVW        R2, #2071                   @ 0x817 
    /*00000140*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #64]               @ 0x0000000000000188 
    /*00000144*/ LDR         R0, WORD_018c               @ LDR         R0, [PC, #64]               @ 0x000000000000018c 
    /*00000148*/ ADD         R3, PC, R3 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ ADD         R0, PC, R0 
    /*00000154*/ BL          printf
    /*00000158*/ MVN         R0, #0 
    /*0000015c*/ BL          _exit
    MPI_AENC_ChnGetFrmProc_x160:
    /*00000160*/ BL          __stack_chk_fail
    /*00000164*/ WORD_0164: .word 0x00000148
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x00000118
    /*00000170*/ WORD_0170: .word 0x00000114
    /*00000174*/ WORD_0174: .word 0x00000110
    /*00000178*/ WORD_0178: .word 0x00000110
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x00000034
    /*00000188*/ WORD_0188: .word 0x00000034
    /*0000018c*/ WORD_018c: .word 0x00000034
FUNC_END MPI_AENC_ChnGetFrmProc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_CreateGetFrmProc
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_CreateGetFrmProc
    /*00000000*/ LDR         IP, WORD_006c               @ LDR         IP, [PC, #100]              @ 0x000000000000006c 
    /*00000004*/ MOV         R2, #240                    @ 0xf0 
    /*00000008*/ MUL         R2, R2, R0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ ADD         R3, IP, R2 
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ LDR         LR, [R3, #40]               @ 0x28 
    /*0000001c*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #76]               @ 0x0000000000000070 
    /*00000020*/ CMP         LR, #1 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ BEQ         MPI_AENC_CreateGetFrmProc_x58
    /*0000002c*/ LDR         LR, WORD_0074               @ LDR         LR, [PC, #64]               @ 0x0000000000000074 
    /*00000030*/ MOV         R4, #1 
    /*00000034*/ STR         R0, [R3, #152]              @ 0x98 
    /*00000038*/ ADD         R0, R2, #44                 @ 0x2c 
    /*0000003c*/ STR         R4, [R3, #40]               @ 0x28 
    /*00000040*/ ADD         R0, IP, R0 
    /*00000044*/ LDR         R2, [R1, LR] 
    /*00000048*/ MOV         R1, #0 
    /*0000004c*/ BL          pthread_create
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         MPI_AENC_CreateGetFrmProc_x60
    MPI_AENC_CreateGetFrmProc_x58:
    /*00000058*/ MOV         R0, #0 
    /*0000005c*/ POP         {R4, PC} 
    MPI_AENC_CreateGetFrmProc_x60:
    /*00000060*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000064*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000068*/ POP         {R4, PC} 
    /*0000006c*/ WORD_006c: .word 0x00000058
    /*00000070*/ WORD_0070: .word 0x00000044
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END MPI_AENC_CreateGetFrmProc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_CreateChn
@ Size: 0x1f4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_CreateChn
    /*00000000*/ CMP         R0, #31 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ BHI         HI_MPI_AENC_CreateChn_x1a8
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ BL          AencCheckOpen
    /*00000018*/ SUBS        R6, R0, #0 
    /*0000001c*/ BNE         HI_MPI_AENC_CreateChn_xf0
    /*00000020*/ CMP         R5, #0 
    /*00000024*/ BEQ         HI_MPI_AENC_CreateChn_x1b4
    /*00000028*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #400]              @ 0x00000000000001c0 
    /*0000002c*/ LDR         R7, WORD_01c4               @ LDR         R7, [PC, #400]              @ 0x00000000000001c4 
    /*00000030*/ ADD         SL, PC, SL 
    /*00000034*/ ADD         R7, PC, R7 
    /*00000038*/ MOV         R0, SL 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ MOV         R3, #240                    @ 0xf0 
    /*00000044*/ MUL         R8, R3, R4 
    /*00000048*/ ADD         R9, R8, #76                 @ 0x4c 
    /*0000004c*/ ADD         R9, R7, R9 
    /*00000050*/ MOV         R0, R9 
    /*00000054*/ BL          pthread_mutex_lock
    /*00000058*/ MOV         R1, R5 
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ BL          MPI_AENC_CreateChn
    /*00000064*/ SUBS        R6, R0, #0 
    /*00000068*/ BNE         HI_MPI_AENC_CreateChn_x134
    /*0000006c*/ LDR         R3, [R5] 
    /*00000070*/ CMP         R3, #21 
    /*00000074*/ BEQ         HI_MPI_AENC_CreateChn_x168
    /*00000078*/ ADD         R7, R7, R8 
    /*0000007c*/ CMP         R3, #49                     @ 0x31 
    /*00000080*/ MOV         R3, #8 
    /*00000084*/ STR         R3, [R7, #144]              @ 0x90 
    /*00000088*/ BEQ         HI_MPI_AENC_CreateChn_xf8
    HI_MPI_AENC_CreateChn_x8c:
    /*0000008c*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #308]              @ 0x00000000000001c8 
    /*00000090*/ MOV         R2, #240                    @ 0xf0 
    /*00000094*/ MOV         R1, #3 
    /*00000098*/ ADD         R3, PC, R3 
    /*0000009c*/ MLA         R3, R2, R4, R3 
    /*000000a0*/ STR         R1, [R3, #148]              @ 0x94 
    HI_MPI_AENC_CreateChn_xa4:
    /*000000a4*/ LDR         R0, WORD_01cc               @ LDR         R0, [PC, #288]              @ 0x00000000000001cc 
    /*000000a8*/ ADD         R8, R8, #120                @ 0x78 
    /*000000ac*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #284]              @ 0x00000000000001d0 
    /*000000b0*/ MOVW        R1, #16644                  @ 0x4104 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R2, R2, R8 
    /*000000c0*/ MOVT        R1, #16416                  @ 0x4020 
    /*000000c4*/ LDR         R0, [R0, R4, LSL #2] 
    /*000000c8*/ BL          ioctl
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ BL          MPI_AENC_CreateGetFrmProc
    /*000000d4*/ SUBS        R6, R0, #0 
    /*000000d8*/ BNE         HI_MPI_AENC_CreateChn_x14c
    /*000000dc*/ LDR         R0, WORD_01d4               @ LDR         R0, [PC, #240]              @ 0x00000000000001d4 
    /*000000e0*/ ADD         R0, PC, R0 
    /*000000e4*/ BL          pthread_mutex_unlock
    /*000000e8*/ MOV         R0, R9 
    /*000000ec*/ BL          pthread_mutex_unlock
    HI_MPI_AENC_CreateChn_xf0:
    /*000000f0*/ MOV         R0, R6 
    /*000000f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AENC_CreateChn_xf8:
    /*000000f8*/ LDR         R3, [R5, #12] 
    /*000000fc*/ CMP         R3, #0 
    /*00000100*/ LDRNE       R3, [R3] 
    /*00000104*/ STRNE       R3, [R7, #148]              @ 0x94 
    /*00000108*/ BNE         HI_MPI_AENC_CreateChn_xa4
    /*0000010c*/ LDR         R3, WORD_01d8               @ LDR         R3, [PC, #196]              @ 0x00000000000001d8 
    /*00000110*/ MOVW        R2, #1423                   @ 0x58f 
    /*00000114*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #192]              @ 0x00000000000001dc 
    /*00000118*/ LDR         R0, WORD_01e0               @ LDR         R0, [PC, #192]              @ 0x00000000000001e0 
    /*0000011c*/ ADD         R3, PC, R3 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ ADD         R0, PC, R0 
    /*00000128*/ BL          printf
    /*0000012c*/ MVN         R0, #0 
    /*00000130*/ BL          _exit
    HI_MPI_AENC_CreateChn_x134:
    /*00000134*/ MOV         R0, SL 
    /*00000138*/ BL          pthread_mutex_unlock
    /*0000013c*/ MOV         R0, R9 
    /*00000140*/ BL          pthread_mutex_unlock
    /*00000144*/ MOV         R0, R6 
    /*00000148*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AENC_CreateChn_x14c:
    /*0000014c*/ LDR         R0, WORD_01e4               @ LDR         R0, [PC, #144]              @ 0x00000000000001e4 
    /*00000150*/ ADD         R0, PC, R0 
    /*00000154*/ BL          pthread_mutex_unlock
    /*00000158*/ MOV         R0, R9 
    /*0000015c*/ BL          pthread_mutex_unlock
    /*00000160*/ MOV         R0, R6 
    /*00000164*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AENC_CreateChn_x168:
    /*00000168*/ LDR         R3, [R5, #12] 
    /*0000016c*/ CMP         R3, #0 
    /*00000170*/ ADDNE       R7, R7, R8 
    /*00000174*/ LDRNE       R3, [R3] 
    /*00000178*/ STRNE       R3, [R7, #144]              @ 0x90 
    /*0000017c*/ BNE         HI_MPI_AENC_CreateChn_x8c
    /*00000180*/ LDR         R3, WORD_01e8               @ LDR         R3, [PC, #96]               @ 0x00000000000001e8 
    /*00000184*/ MOVW        R2, #1410                   @ 0x582 
    /*00000188*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #92]               @ 0x00000000000001ec 
    /*0000018c*/ LDR         R0, WORD_01f0               @ LDR         R0, [PC, #92]               @ 0x00000000000001f0 
    /*00000190*/ ADD         R3, PC, R3 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ ADD         R0, PC, R0 
    /*0000019c*/ BL          printf
    /*000001a0*/ MVN         R0, #0 
    /*000001a4*/ BL          _exit
    HI_MPI_AENC_CreateChn_x1a8:
    /*000001a8*/ MOVW        R6, #32770                  @ 0x8002 
    /*000001ac*/ MOVT        R6, #40983                  @ 0xa017 
    /*000001b0*/ B           HI_MPI_AENC_CreateChn_xf0
    HI_MPI_AENC_CreateChn_x1b4:
    /*000001b4*/ MOVW        R6, #32774                  @ 0x8006 
    /*000001b8*/ MOVT        R6, #40983                  @ 0xa017 
    /*000001bc*/ B           HI_MPI_AENC_CreateChn_xf0
    /*000001c0*/ WORD_01c0: .word 0x00000188
    /*000001c4*/ WORD_01c4: .word 0x00000188
    /*000001c8*/ WORD_01c8: .word 0x00000128
    /*000001cc*/ WORD_01cc: .word 0x00000110
    /*000001d0*/ WORD_01d0: .word 0x00000110
    /*000001d4*/ WORD_01d4: .word 0x000000ec
    /*000001d8*/ WORD_01d8: .word 0x000000b4
    /*000001dc*/ WORD_01dc: .word 0x000000b4
    /*000001e0*/ WORD_01e0: .word 0x000000b4
    /*000001e4*/ WORD_01e4: .word 0x0000008c
    /*000001e8*/ WORD_01e8: .word 0x00000050
    /*000001ec*/ WORD_01ec: .word 0x00000050
    /*000001f0*/ WORD_01f0: .word 0x00000050
FUNC_END HI_MPI_AENC_CreateChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_DestroyGetFrmProc
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_DestroyGetFrmProc
    /*00000000*/ LDR         R3, WORD_002c               @ LDR         R3, [PC, #36]               @ 0x000000000000002c 
    /*00000004*/ MOV         R2, #240                    @ 0xf0 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ MLA         R3, R2, R0, R3 
    /*00000010*/ LDR         R2, [R3, #40]               @ 0x28 
    /*00000014*/ CMP         R2, #1 
    /*00000018*/ BXNE        LR 
    /*0000001c*/ LDR         R0, [R3, #44]               @ 0x2c 
    /*00000020*/ MOV         R1, #0 
    /*00000024*/ STR         R1, [R3, #40]               @ 0x28 
    MPI_AENC_DestroyGetFrmProc_x28:
    /*00000028*/ B           MPI_AENC_DestroyGetFrmProc_x28@ pthread_join [R_ARM_JUMP24: +0x0] 
    /*0000002c*/ WORD_002c: .word 0x0000001c
FUNC_END MPI_AENC_DestroyGetFrmProc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_DestroyChn
@ Size: 0x1cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_DestroyChn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #31 
    /*00000008*/ LDR         R7, WORD_01a0               @ LDR         R7, [PC, #400]              @ 0x00000000000001a0 
    /*0000000c*/ ADD         R7, PC, R7 
    /*00000010*/ BHI         HI_MPI_AENC_DestroyChn_xe8
    /*00000014*/ LDR         R6, WORD_01a4               @ LDR         R6, [PC, #392]              @ 0x00000000000001a4 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ LDR         R4, WORD_01a8               @ LDR         R4, [PC, #388]              @ 0x00000000000001a8 
    /*00000020*/ ADD         R6, PC, R6 
    /*00000024*/ ADD         R4, PC, R4 
    /*00000028*/ MOV         R0, R6 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ MOV         R3, #240                    @ 0xf0 
    /*00000034*/ MUL         R3, R3, R5 
    /*00000038*/ ADD         R8, R4, R3 
    /*0000003c*/ ADD         R3, R3, #76                 @ 0x4c 
    /*00000040*/ ADD         R4, R4, R3 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ BL          pthread_mutex_lock
    /*0000004c*/ LDR         SL, [R8, #64]               @ 0x40 
    /*00000050*/ CMP         SL, #1 
    /*00000054*/ BEQ         HI_MPI_AENC_DestroyChn_x74
    /*00000058*/ MOV         R0, R6 
    /*0000005c*/ MOV         R9, #0 
    /*00000060*/ BL          pthread_mutex_unlock
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ BL          pthread_mutex_unlock
    HI_MPI_AENC_DestroyChn_x6c:
    /*0000006c*/ MOV         R0, R9 
    /*00000070*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AENC_DestroyChn_x74:
    /*00000074*/ MOV         R0, R5 
    /*00000078*/ BL          MPI_AENC_DestroyChn
    /*0000007c*/ SUBS        R9, R0, #0 
    /*00000080*/ BNE         HI_MPI_AENC_DestroyChn_xd0
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ BL          pthread_mutex_unlock
    /*0000008c*/ MOV         R0, R5 
    /*00000090*/ BL          MPI_AENC_DestroyGetFrmProc
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ BL          pthread_mutex_lock
    /*0000009c*/ LDR         R3, [R8, #48]               @ 0x30 
    /*000000a0*/ CMN         R3, #1 
    /*000000a4*/ BEQ         HI_MPI_AENC_DestroyChn_x14c
    /*000000a8*/ LDR         R2, WORD_01ac               @ LDR         R2, [PC, #252]              @ 0x00000000000001ac 
    /*000000ac*/ MOV         R1, #40                     @ 0x28 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ MLA         R3, R1, R3, R2 
    /*000000b8*/ LDR         R2, [R3, #28] 
    /*000000bc*/ CMN         R2, #1 
    /*000000c0*/ BEQ         HI_MPI_AENC_DestroyChn_xf4
    /*000000c4*/ LDR         R3, [R3, #64]               @ 0x40 
    /*000000c8*/ LDR         R0, [R8, #68]               @ 0x44 
    /*000000cc*/ BLX         R3 
    HI_MPI_AENC_DestroyChn_xd0:
    /*000000d0*/ MOV         R0, R6 
    /*000000d4*/ BL          pthread_mutex_unlock
    /*000000d8*/ MOV         R0, R4 
    /*000000dc*/ BL          pthread_mutex_unlock
    /*000000e0*/ MOV         R0, R9 
    /*000000e4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AENC_DestroyChn_xe8:
    /*000000e8*/ MOVW        R9, #32770                  @ 0x8002 
    /*000000ec*/ MOVT        R9, #40983                  @ 0xa017 
    /*000000f0*/ B           HI_MPI_AENC_DestroyChn_x6c
    HI_MPI_AENC_DestroyChn_xf4:
    /*000000f4*/ MOV         R0, R6 
    /*000000f8*/ MOVW        R9, #32832                  @ 0x8040 
    /*000000fc*/ MOVT        R9, #40983                  @ 0xa017 
    /*00000100*/ BL          pthread_mutex_unlock
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ BL          pthread_mutex_unlock
    /*0000010c*/ LDR         R1, WORD_01b0               @ LDR         R1, [PC, #156]              @ 0x00000000000001b0 
    /*00000110*/ MOV         R3, #1504                   @ 0x5e0 
    /*00000114*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #152]              @ 0x00000000000001b4 
    /*00000118*/ LDR         R4, [R7, R1] 
    /*0000011c*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #148]              @ 0x00000000000001b8 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_01bc               @ LDR         R0, [PC, #132]              @ 0x00000000000001bc 
    /*00000134*/ MOV         R1, SL 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R2, #35                     @ 0x23 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ B           HI_MPI_AENC_DestroyChn_x6c
    HI_MPI_AENC_DestroyChn_x14c:
    /*0000014c*/ MOV         R0, R6 
    /*00000150*/ MOVW        R9, #32832                  @ 0x8040 
    /*00000154*/ MOVT        R9, #40983                  @ 0xa017 
    /*00000158*/ BL          pthread_mutex_unlock
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ BL          pthread_mutex_unlock
    /*00000164*/ LDR         R1, WORD_01b0               @ LDR         R1, [PC, #68]               @ 0x00000000000001b0 
    /*00000168*/ MOVW        R3, #1494                   @ 0x5d6 
    /*0000016c*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #76]               @ 0x00000000000001c0 
    /*00000170*/ LDR         R4, [R7, R1] 
    /*00000174*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #72]               @ 0x00000000000001c4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ BL          fprintf
    /*00000188*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #56]               @ 0x00000000000001c8 
    /*0000018c*/ MOV         R2, R5 
    /*00000190*/ LDR         R0, [R4] 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ BL          fprintf
    /*0000019c*/ B           HI_MPI_AENC_DestroyChn_x6c
    /*000001a0*/ WORD_01a0: .word 0x0000018c
    /*000001a4*/ WORD_01a4: .word 0x0000017c
    /*000001a8*/ WORD_01a8: .word 0x0000017c
    /*000001ac*/ WORD_01ac: .word 0x000000f4
    /*000001b0*/ WORD_01b0: .word 0x00000000
    /*000001b4*/ WORD_01b4: .word 0x0000008c
    /*000001b8*/ WORD_01b8: .word 0x0000008c
    /*000001bc*/ WORD_01bc: .word 0x00000074
    /*000001c0*/ WORD_01c0: .word 0x00000040
    /*000001c4*/ WORD_01c4: .word 0x00000040
    /*000001c8*/ WORD_01c8: .word 0x0000002c
FUNC_END HI_MPI_AENC_DestroyChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AENC_Exit
@ Size: 0x90
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AENC_Exit
    /*00000000*/ LDR         R3, WORD_0080               @ LDR         R3, [PC, #120]              @ 0x0000000000000080 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ LDR         R3, [R3] 
    /*0000000c*/ CMP         R3, #0 
    /*00000010*/ BXEQ        LR 
    /*00000014*/ PUSH        {R4, R5, R6, LR} 
    /*00000018*/ MOV         R4, #0 
    /*0000001c*/ LDR         R5, WORD_0084               @ LDR         R5, [PC, #96]               @ 0x0000000000000084 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ ADD         R5, R5, #76                 @ 0x4c 
    MPI_AENC_Exit_x28:
    /*00000028*/ MOV         R0, R4 
    /*0000002c*/ ADD         R4, R4, #1 
    /*00000030*/ BL          HI_MPI_AENC_DestroyChn
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ ADD         R5, R5, #240                @ 0xf0 
    /*0000003c*/ BL          pthread_mutex_destroy
    /*00000040*/ CMP         R4, #32 
    /*00000044*/ BNE         MPI_AENC_Exit_x28
    /*00000048*/ LDR         R4, WORD_0088               @ LDR         R4, [PC, #56]               @ 0x0000000000000088 
    /*0000004c*/ ADD         R4, PC, R4 
    /*00000050*/ ADD         R0, R4, #4 
    /*00000054*/ BL          pthread_mutex_destroy
    /*00000058*/ MOV         R3, #828                    @ 0x33c 
    /*0000005c*/ MOV         R2, #0 
    /*00000060*/ MOV         R1, R3 
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ BL          memset_s
    /*0000006c*/ LDR         R3, WORD_008c               @ LDR         R3, [PC, #24]               @ 0x000000000000008c 
    /*00000070*/ MOV         R2, #0 
    /*00000074*/ ADD         R3, PC, R3 
    /*00000078*/ STR         R2, [R3] 
    /*0000007c*/ POP         {R4, R5, R6, PC} 
    /*00000080*/ WORD_0080: .word 0x00000074
    /*00000084*/ WORD_0084: .word 0x0000005c
    /*00000088*/ WORD_0088: .word 0x00000034
    /*0000008c*/ WORD_008c: .word 0x00000010
FUNC_END MPI_AENC_Exit



@
@ -- FILES --
@

@ mpi_venc.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_stMpiVencChn[1280];

unsigned char bss.s_VencMutex[24];

unsigned char bss.s_bMpiVencInit[4];

unsigned char data.g_S32VencFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.s32VencMemFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_HI_MPI_VENC_CLOSEFD_STR1_4_0000: .ascii "Close VENC Channel %d Fd Fail\n\0\0",
_RODATA_HI_MPI_VENC_CLOSEFD_STR1_4_0020: .ascii "Close Venc Mem Fd Fail\n\0",
_RODATA_HI_MPI_VENC_CLOSEFD_STR1_4_0038: .ascii ""


_RODATA_HI_MPI_VENC_GETSTREAM_STR1_4_0000: .ascii "The param:s32MilliSec %d should larger than %d in func:%s\n\0\0",
_RODATA_HI_MPI_VENC_GETSTREAM_STR1_4_003c: .ascii "chnl:%d,Venc Get Stream Info err 0x%x\n\0\0",
_RODATA_HI_MPI_VENC_GETSTREAM_STR1_4_0064: .ascii "pstPack->u32Len >= u32StreamOffset\0\0",
_RODATA_HI_MPI_VENC_GETSTREAM_STR1_4_0088: .ascii "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n\0",
_RODATA_HI_MPI_VENC_GETSTREAM_STR1_4_00c8: .ascii ""


_RODATA_HI_MPI_VENC_SETMODPARAM_STR1_4_0000: .ascii "open venc err\0"


_RODATA_HI_MPI_VENC_SETSSEREGION_STR1_4_0000: .ascii "func:%s, SseIndex  %d err,should in [0,VENC_MAX_SSE_NUM)\n\0"


_RODATA_MPI_VENC_INIT_STR1_4_0000: .ascii "Mpi venc init failed in line %d\n\0"


_RODATA_MPI_VENC_OPEN_STR1_4_0000: .ascii "func:%s, sys not ready in line:%d\n\0\0",
_RODATA_MPI_VENC_OPEN_STR1_4_0024: .ascii "func:%s, Chn %d open err!\n\0"


_RODATA_MPIVENCCHECKCHN_PART_0_STR1_4_0000: .ascii "func:%s, chn id %d err,should in [0,VENC_MAX_CHN_NUM)\n\0"


_RODATA_MPIVENCCHECKMEMFD_STR1_4_0000: .ascii "/dev/venc\0\0\0",
_RODATA_MPIVENCCHECKMEMFD_STR1_4_000c: .ascii "func:%s line:%d,HI_MPI_VENC_Open: open mem device failed\n\0"


_RODATA_MPIVENCCHECKNULL_PART_1_STR1_4_0000: .ascii "func:%s,NULL pointer detected\n\0"


_RODATA_MPIVENCCHECKROIIDEX_PART_2_STR1_4_0000: .ascii "func:%s, RoiIndex  %d err,should in [0,VENC_MAX_ROI_NUM)\n\0"


_RODATA___FUNCTION___11821_0000: .ascii "MpiVencCheckNull\0"


_RODATA___FUNCTION___11832_0000: .ascii "MPI_VENC_OPEN\0"


_RODATA___FUNCTION___11838_0000: .ascii "MpiVencCheckChn\0",
_RODATA___FUNCTION___11838_0010: .ascii ""


_RODATA___FUNCTION___11842_0000: .ascii "MpiVencCheckRoiIdex\0",
_RODATA___FUNCTION___11842_0014: .ascii ""


_RODATA___FUNCTION___11846_0000: .ascii "MpiVencCheckMemFd\0"


_RODATA___FUNCTION___12010_0000: .ascii "HI_MPI_VENC_GetStream\0"


_RODATA___FUNCTION___12066_0000: .ascii "HI_MPI_VENC_SendFrame\0"


_RODATA___FUNCTION___12077_0000: .ascii "HI_MPI_VENC_SendFrameEx\0",
_RODATA___FUNCTION___12077_0018: .ascii ""


_RODATA___FUNCTION___12533_0000: .ascii "HI_MPI_VENC_SetSSERegion\0"


_RODATA___FUNCTION___12543_0000: .ascii "HI_MPI_VENC_GetSSERegion\0"


_RODATA_MEMMAP_STR1_4_0000: .ascii "mmap err,page addr:0x%llx, u32PagePhy[%u] size:%llu\n\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MpiVencCheckMemFd
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MpiVencCheckMemFd
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R3, #80                     @ 0x50 
    /*00000008*/ LDR         R4, WORD_00a4               @ LDR         R4, [PC, #148]              @ 0x00000000000000a4 
    /*0000000c*/ LDR         R5, WORD_00a8               @ LDR         R5, [PC, #148]              @ 0x00000000000000a8 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MLA         R4, R3, R0, R4 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ ADD         R4, R4, #4 
    /*00000020*/ MOV         R0, R4 
    /*00000024*/ BL          pthread_mutex_lock
    /*00000028*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #124]              @ 0x00000000000000ac 
    /*0000002c*/ LDR         R6, [R5, R3] 
    /*00000030*/ LDR         R3, [R6] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BLT         MpiVencCheckMemFd_x4c
    MpiVencCheckMemFd_x3c:
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ BL          pthread_mutex_unlock
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, R5, R6, PC} 
    MpiVencCheckMemFd_x4c:
    /*0000004c*/ LDR         R0, WORD_00b0               @ LDR         R0, [PC, #92]               @ 0x00000000000000b0 
    /*00000050*/ MOVW        R1, #4098                   @ 0x1002 
    /*00000054*/ MOVT        R1, #16 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          open
    /*00000060*/ STR         R0, [R6] 
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BGE         MpiVencCheckMemFd_x3c
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #56]               @ 0x00000000000000b4 
    /*00000078*/ MOV         R3, #312                    @ 0x138 
    /*0000007c*/ LDR         R2, WORD_00b8               @ LDR         R2, [PC, #52]               @ 0x00000000000000b8 
    /*00000080*/ LDR         R0, [R5, R1] 
    /*00000084*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #48]               @ 0x00000000000000bc 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ LDR         R0, [R0] 
    /*00000094*/ BL          fprintf
    /*00000098*/ MOVW        R0, #32784                  @ 0x8010 
    /*0000009c*/ MOVT        R0, #40968                  @ 0xa008 
    /*000000a0*/ POP         {R4, R5, R6, PC} 
    /*000000a4*/ WORD_00a4: .word 0x0000008c
    /*000000a8*/ WORD_00a8: .word 0x00000088
    /*000000ac*/ WORD_00ac: .word 0x00000000
    /*000000b0*/ WORD_00b0: .word 0x00000050
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x00000028
    /*000000bc*/ WORD_00bc: .word 0x00000028
FUNC_END MpiVencCheckMemFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.memmap
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN memmap
    /*00000000*/ PUSH        {R4, R5, R6, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R3, #80                     @ 0x50 
    /*00000008*/ LDR         R4, WORD_012c               @ LDR         R4, [PC, #284]              @ 0x000000000000012c 
    /*0000000c*/ SUB         SP, SP, #32 
    /*00000010*/ LDR         R6, WORD_0130               @ LDR         R6, [PC, #280]              @ 0x0000000000000130 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ MLA         R4, R3, R0, R4 
    /*0000001c*/ ADD         R6, PC, R6 
    /*00000020*/ LDR         R5, [R4, #48]               @ 0x30 
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         memmap_x34
    memmap_x2c:
    /*0000002c*/ ADD         SP, SP, #32 
    /*00000030*/ POP         {R4, R5, R6, R8, R9, SL, FP, PC} 
    memmap_x34:
    /*00000034*/ LDRD        R8, [R4, #56]               @ 0x38 
    /*00000038*/ ORRS        R3, R8, R9 
    /*0000003c*/ BEQ         memmap_x2c
    /*00000040*/ SUBS        R0, R8, #1 
    /*00000044*/ MOV         SL, #61440                  @ 0xf000 
    /*00000048*/ SBC         R1, R9, #0 
    /*0000004c*/ MVN         FP, #0 
    /*00000050*/ LDRD        R8, [R4, #32] 
    /*00000054*/ MOVT        SL, #65535                  @ 0xffff 
    /*00000058*/ MOV         R3, #1 
    /*0000005c*/ AND         SL, SL, R8 
    /*00000060*/ AND         FP, FP, R9 
    /*00000064*/ MOV         R8, SL 
    /*00000068*/ MOV         R9, FP 
    /*0000006c*/ LDRD        SL, [R4, #32] 
    /*00000070*/ STRD        R8, [SP, #16] 
    /*00000074*/ SUBS        R8, SL, R8 
    /*00000078*/ SBC         R9, FP, R9 
    /*0000007c*/ MOV         R2, #3 
    /*00000080*/ LDR         IP, [SP, #16] 
    /*00000084*/ MOV         SL, R8 
    /*00000088*/ MOV         FP, R9 
    /*0000008c*/ STRD        SL, [SP, #24] 
    /*00000090*/ ADDS        SL, R8, R0 
    /*00000094*/ ADC         FP, R9, R1 
    /*00000098*/ MOV         R0, SL 
    /*0000009c*/ MOV         SL, #61440                  @ 0xf000 
    /*000000a0*/ MOV         R1, FP 
    /*000000a4*/ MOVT        SL, #65535                  @ 0xffff 
    /*000000a8*/ MVN         FP, #0 
    /*000000ac*/ AND         SL, SL, R0 
    /*000000b0*/ AND         FP, FP, R1 
    /*000000b4*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #120]              @ 0x0000000000000134 
    /*000000b8*/ ADDS        R8, SL, #4096               @ 0x1000 
    /*000000bc*/ ADC         R9, FP, #0 
    /*000000c0*/ MOV         SL, R8 
    /*000000c4*/ MOV         FP, R9 
    /*000000c8*/ MOV         R0, R5 
    /*000000cc*/ STRD        SL, [R4, #64]               @ 0x40 
    /*000000d0*/ STR         IP, [SP, #4] 
    /*000000d4*/ LDR         IP, [R6, R1] 
    /*000000d8*/ LSL         R1, R8, R3 
    /*000000dc*/ LDR         IP, [IP] 
    /*000000e0*/ STR         IP, [SP] 
    /*000000e4*/ BL          mmap
    /*000000e8*/ STR         R0, [R4, #52]               @ 0x34 
    /*000000ec*/ CMN         R0, #1 
    /*000000f0*/ LDRNE       R3, [SP, #24] 
    /*000000f4*/ ADDNE       R0, R0, R3 
    /*000000f8*/ STRNE       R0, [R4, #48]               @ 0x30 
    /*000000fc*/ BNE         memmap_x2c
    /*00000100*/ LDR         R3, WORD_0138               @ LDR         R3, [PC, #48]               @ 0x0000000000000138 
    /*00000104*/ LDRD        SL, [R4, #64]               @ 0x40 
    /*00000108*/ LDR         R1, [R6, R3] 
    /*0000010c*/ LDRD        R2, [SP, #16] 
    /*00000110*/ LDR         R0, [R1] 
    /*00000114*/ LDR         R1, WORD_013c               @ LDR         R1, [PC, #32]               @ 0x000000000000013c 
    /*00000118*/ STRD        SL, [SP, #8] 
    /*0000011c*/ STR         R5, [SP] 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ BL          fprintf
    /*00000128*/ B           memmap_x2c
    /*0000012c*/ WORD_012c: .word 0x00000110
    /*00000130*/ WORD_0130: .word 0x0000010c
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x00000000
    /*0000013c*/ WORD_013c: .word 0x00000014
FUNC_END memmap


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MpiVencCheckChn.part.0
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MpiVencCheckChn.part.0
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOV         R3, R0 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000034*/ MOVT        R0, #40968                  @ 0xa008 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END MpiVencCheckChn.part.0


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MpiVencCheckNull.part.1
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MpiVencCheckNull.part.1
    /*00000000*/ LDR         R1, WORD_0038               @ LDR         R1, [PC, #48]               @ 0x0000000000000038 
    /*00000004*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #48]               @ 0x000000000000003c 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R2, WORD_0040               @ LDR         R2, [PC, #40]               @ 0x0000000000000040 
    /*00000014*/ LDR         R3, [R1, R3] 
    /*00000018*/ LDR         R1, WORD_0044               @ LDR         R1, [PC, #36]               @ 0x0000000000000044 
    /*0000001c*/ ADD         R2, PC, R2 
    /*00000020*/ ADD         R1, PC, R1 
    /*00000024*/ LDR         R0, [R3] 
    /*00000028*/ BL          fprintf
    /*0000002c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000030*/ MOVT        R0, #40968                  @ 0xa008 
    /*00000034*/ POP         {R4, PC} 
    /*00000038*/ WORD_0038: .word 0x00000028
    /*0000003c*/ WORD_003c: .word 0x00000000
    /*00000040*/ WORD_0040: .word 0x0000001c
    /*00000044*/ WORD_0044: .word 0x0000001c
FUNC_END MpiVencCheckNull.part.1


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MpiVencCheckRoiIdex.part.2
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MpiVencCheckRoiIdex.part.2
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOV         R3, R0 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000034*/ MOVT        R0, #40968                  @ 0xa008 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END MpiVencCheckRoiIdex.part.2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_VENC_Init
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_VENC_Init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ LDR         R4, WORD_00e4               @ LDR         R4, [PC, #216]              @ 0x00000000000000e4 
    /*00000008*/ LDR         R8, WORD_00e8               @ LDR         R8, [PC, #216]              @ 0x00000000000000e8 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ ADD         R8, PC, R8 
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #200]              @ 0x00000000000000ec 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BEQ         MPI_VENC_Init_xd4
    /*00000030*/ LDR         R4, WORD_00f0               @ LDR         R4, [PC, #184]              @ 0x00000000000000f0 
    /*00000034*/ MOV         R3, #1280                   @ 0x500 
    /*00000038*/ MOV         R1, R3 
    /*0000003c*/ MOV         R2, #0 
    /*00000040*/ ADD         R4, PC, R4 
    /*00000044*/ MVN         R7, #0 
    /*00000048*/ ADD         R6, R4, R3 
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ ADD         R6, R6, #4 
    /*00000054*/ ADD         R4, R4, #4 
    /*00000058*/ BL          memset_s
    MPI_VENC_Init_x5c:
    /*0000005c*/ STR         R7, [R4, #-4] 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ MOV         R1, #0 
    /*00000068*/ ADD         R4, R4, #80                 @ 0x50 
    /*0000006c*/ BL          pthread_mutex_init
    /*00000070*/ SUBS        R5, R0, #0 
    /*00000074*/ BNE         MPI_VENC_Init_xa4
    /*00000078*/ CMP         R4, R6 
    /*0000007c*/ BNE         MPI_VENC_Init_x5c
    /*00000080*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #108]              @ 0x00000000000000f4 
    /*00000084*/ MOV         R2, #1 
    /*00000088*/ LDR         R0, WORD_00f8               @ LDR         R0, [PC, #104]              @ 0x00000000000000f8 
    /*0000008c*/ ADD         R3, PC, R3 
    /*00000090*/ ADD         R0, PC, R0 
    /*00000094*/ STR         R2, [R3] 
    /*00000098*/ BL          pthread_mutex_unlock
    /*0000009c*/ MOV         R0, R5 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_VENC_Init_xa4:
    /*000000a4*/ LDR         R3, WORD_00fc               @ LDR         R3, [PC, #80]               @ 0x00000000000000fc 
    /*000000a8*/ MOV         R2, #119                    @ 0x77 
    /*000000ac*/ LDR         R1, WORD_0100               @ LDR         R1, [PC, #76]               @ 0x0000000000000100 
    /*000000b0*/ LDR         R3, [R8, R3] 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R3] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ LDR         R0, WORD_0104               @ LDR         R0, [PC, #60]               @ 0x0000000000000104 
    /*000000c4*/ ADD         R0, PC, R0 
    /*000000c8*/ BL          pthread_mutex_unlock
    /*000000cc*/ MVN         R0, #0 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_VENC_Init_xd4:
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ BL          pthread_mutex_unlock
    /*000000dc*/ MOV         R0, #0 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000e4*/ WORD_00e4: .word 0x000000d0
    /*000000e8*/ WORD_00e8: .word 0x000000d0
    /*000000ec*/ WORD_00ec: .word 0x000000c4
    /*000000f0*/ WORD_00f0: .word 0x000000a8
    /*000000f4*/ WORD_00f4: .word 0x00000060
    /*000000f8*/ WORD_00f8: .word 0x00000060
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x00000044
    /*00000104*/ WORD_0104: .word 0x00000038
FUNC_END MPI_VENC_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_VENC_OPEN
@ Size: 0x19c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_VENC_OPEN
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #140                @ 0x8c 
    /*00000008*/ LDR         R7, WORD_0178               @ LDR         R7, [PC, #360]              @ 0x0000000000000178 
    /*0000000c*/ MOV         R9, R0 
    /*00000010*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #356]              @ 0x000000000000017c 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ LDR         R8, [R7, R3] 
    /*0000001c*/ LDR         R3, [R8] 
    /*00000020*/ STR         R3, [SP, #132]              @ 0x84 
    /*00000024*/ BL          MPI_VENC_Init
    /*00000028*/ SUBS        SL, R0, #0 
    /*0000002c*/ BNE         MPI_VENC_OPEN_x10c
    /*00000030*/ LDR         R6, WORD_0180               @ LDR         R6, [PC, #328]              @ 0x0000000000000180 
    /*00000034*/ MOV         R4, #80                     @ 0x50 
    /*00000038*/ MUL         R4, R4, R9 
    /*0000003c*/ ADD         R6, PC, R6 
    /*00000040*/ ADD         R5, R4, #4 
    /*00000044*/ ADD         R5, R6, R5 
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R6, R4] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         MPI_VENC_OPEN_x80
    MPI_VENC_OPEN_x5c:
    /*0000005c*/ MOV         R0, R5 
    /*00000060*/ BL          pthread_mutex_unlock
    MPI_VENC_OPEN_x64:
    /*00000064*/ LDR         R2, [SP, #132]              @ 0x84 
    /*00000068*/ MOV         R0, SL 
    /*0000006c*/ LDR         R3, [R8] 
    /*00000070*/ CMP         R2, R3 
    /*00000074*/ BNE         MPI_VENC_OPEN_x174
    /*00000078*/ ADD         SP, SP, #140                @ 0x8c 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_VENC_OPEN_x80:
    /*00000080*/ MOV         R3, #128                    @ 0x80 
    /*00000084*/ ADD         FP, SP, #4 
    /*00000088*/ MOV         R1, R3 
    /*0000008c*/ MOV         R2, SL 
    /*00000090*/ MOV         R0, FP 
    /*00000094*/ BL          memset_s
    /*00000098*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #228]              @ 0x0000000000000184 
    /*0000009c*/ MOV         R2, #9 
    /*000000a0*/ MOV         R1, #128                    @ 0x80 
    /*000000a4*/ MOV         R0, FP 
    /*000000a8*/ ADD         R3, PC, R3 
    /*000000ac*/ BL          snprintf_s
    /*000000b0*/ MOV         R2, SL 
    /*000000b4*/ MOV         R0, FP 
    /*000000b8*/ MOV         R1, #2 
    /*000000bc*/ BL          open
    /*000000c0*/ SUBS        R3, R0, #0 
    /*000000c4*/ BLT         MPI_VENC_OPEN_x13c
    /*000000c8*/ STR         R3, [R6, R4] 
    /*000000cc*/ ADD         R2, SP, #136                @ 0x88 
    /*000000d0*/ MOVW        R1, #17676                  @ 0x450c 
    /*000000d4*/ STR         R9, [R2, #-136]!            @ 0xffffff78 
    /*000000d8*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000dc*/ BL          ioctl
    /*000000e0*/ CMP         R0, #0 
    /*000000e4*/ BEQ         MPI_VENC_OPEN_x5c
    /*000000e8*/ LDR         R0, [R6, R4] 
    /*000000ec*/ BL          close
    /*000000f0*/ MVN         R3, #0 
    /*000000f4*/ MOV         R0, R5 
    /*000000f8*/ STR         R3, [R6, R4] 
    /*000000fc*/ BL          pthread_mutex_unlock
    MPI_VENC_OPEN_x100:
    /*00000100*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000104*/ MOVT        SL, #40968                  @ 0xa008 
    /*00000108*/ B           MPI_VENC_OPEN_x64
    MPI_VENC_OPEN_x10c:
    /*0000010c*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #116]              @ 0x0000000000000188 
    /*00000110*/ MOV         R3, #214                    @ 0xd6 
    /*00000114*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #112]              @ 0x000000000000018c 
    /*00000118*/ MOVW        SL, #32784                  @ 0x8010 
    /*0000011c*/ LDR         R0, [R7, R1] 
    /*00000120*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #104]              @ 0x0000000000000190 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ LDR         R0, [R0] 
    /*00000130*/ MOVT        SL, #40968                  @ 0xa008 
    /*00000134*/ BL          fprintf
    /*00000138*/ B           MPI_VENC_OPEN_x64
    MPI_VENC_OPEN_x13c:
    /*0000013c*/ MVN         R3, #0 
    /*00000140*/ MOV         R0, R5 
    /*00000144*/ STR         R3, [R6, R4] 
    /*00000148*/ BL          pthread_mutex_unlock
    /*0000014c*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #52]               @ 0x0000000000000188 
    /*00000150*/ MOV         R3, R9 
    /*00000154*/ LDR         R2, WORD_0194               @ LDR         R2, [PC, #56]               @ 0x0000000000000194 
    /*00000158*/ LDR         R0, [R7, R1] 
    /*0000015c*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #52]               @ 0x0000000000000198 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ LDR         R0, [R0] 
    /*0000016c*/ BL          fprintf
    /*00000170*/ B           MPI_VENC_OPEN_x100
    MPI_VENC_OPEN_x174:
    /*00000174*/ BL          __stack_chk_fail
    /*00000178*/ WORD_0178: .word 0x0000015c
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x0000013c
    /*00000184*/ WORD_0184: .word 0x000000d4
    /*00000188*/ WORD_0188: .word 0x00000000
    /*0000018c*/ WORD_018c: .word 0x00000060
    /*00000190*/ WORD_0190: .word 0x00000060
    /*00000194*/ WORD_0194: .word 0x0000002c
    /*00000198*/ WORD_0198: .word 0x0000002c
FUNC_END MPI_VENC_OPEN


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VencVirt2User
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VencVirt2User
    /*00000000*/ LDR         IP, WORD_0068               @ LDR         IP, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ MOV         R1, #80                     @ 0x50 
    /*00000008*/ PUSH        {R4, R5, R6, R7} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MLA         R0, R1, R0, IP 
    /*00000014*/ LDRD        R6, [R0, #40]               @ 0x28 
    /*00000018*/ CMP         R7, R3 
    /*0000001c*/ CMPEQ       R6, R2 
    /*00000020*/ BHI         VencVirt2User_x3c
    /*00000024*/ LDRD        R4, [R0, #56]               @ 0x38 
    /*00000028*/ ADDS        R4, R4, R6 
    /*0000002c*/ ADC         R5, R5, R7 
    /*00000030*/ CMP         R3, R5 
    /*00000034*/ CMPEQ       R2, R4 
    /*00000038*/ BCC         VencVirt2User_x4c
    VencVirt2User_x3c:
    /*0000003c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    VencVirt2User_x40:
    /*00000040*/ VMOV        R0, R1, D16 
    /*00000044*/ POP         {R4, R5, R6, R7} 
    /*00000048*/ BX          LR 
    VencVirt2User_x4c:
    /*0000004c*/ LDR         R1, [R0, #48]               @ 0x30 
    /*00000050*/ SUBS        R2, R2, R6 
    /*00000054*/ SBC         R3, R3, R7 
    /*00000058*/ ADDS        R4, R2, R1 
    /*0000005c*/ ADC         R5, R3, #0 
    /*00000060*/ VMOV        D16, R4, R5 
    /*00000064*/ B           VencVirt2User_x40
    /*00000068*/ WORD_0068: .word 0x00000054
FUNC_END VencVirt2User


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VencVirt2Phy
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VencVirt2Phy
    /*00000000*/ LDR         IP, WORD_0068               @ LDR         IP, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ MOV         R1, #80                     @ 0x50 
    /*00000008*/ PUSH        {R4, R5, R6, R7} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MLA         R0, R1, R0, IP 
    /*00000014*/ LDRD        R6, [R0, #40]               @ 0x28 
    /*00000018*/ CMP         R7, R3 
    /*0000001c*/ CMPEQ       R6, R2 
    /*00000020*/ BHI         VencVirt2Phy_x3c
    /*00000024*/ LDRD        R4, [R0, #56]               @ 0x38 
    /*00000028*/ ADDS        R4, R4, R6 
    /*0000002c*/ ADC         R5, R5, R7 
    /*00000030*/ CMP         R3, R5 
    /*00000034*/ CMPEQ       R2, R4 
    /*00000038*/ BCC         VencVirt2Phy_x4c
    VencVirt2Phy_x3c:
    /*0000003c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    VencVirt2Phy_x40:
    /*00000040*/ VMOV        R0, R1, D16 
    /*00000044*/ POP         {R4, R5, R6, R7} 
    /*00000048*/ BX          LR 
    VencVirt2Phy_x4c:
    /*0000004c*/ LDRD        R0, [R0, #32] 
    /*00000050*/ ADDS        R2, R2, R0 
    /*00000054*/ ADC         R3, R3, R1 
    /*00000058*/ SUBS        R2, R2, R6 
    /*0000005c*/ SBC         R3, R3, R7 
    /*00000060*/ VMOV        D16, R2, R3 
    /*00000064*/ B           VencVirt2Phy_x40
    /*00000068*/ WORD_0068: .word 0x00000054
FUNC_END VencVirt2Phy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VencPhy2User
@ Size: 0x80
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VencPhy2User
    /*00000000*/ LDR         IP, WORD_007c               @ LDR         IP, [PC, #116]              @ 0x000000000000007c 
    /*00000004*/ MOV         R1, #80                     @ 0x50 
    /*00000008*/ PUSH        {R4, R5, R6, R7} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MLA         R0, R1, R0, IP 
    /*00000014*/ LDRD        R6, [R0, #32] 
    /*00000018*/ CMP         R7, R3 
    /*0000001c*/ CMPEQ       R6, R2 
    /*00000020*/ BCS         VencPhy2User_x3c
    /*00000024*/ LDRD        R4, [R0, #56]               @ 0x38 
    /*00000028*/ ADDS        R4, R4, R6 
    /*0000002c*/ ADC         R5, R5, R7 
    /*00000030*/ CMP         R3, R5 
    /*00000034*/ CMPEQ       R2, R4 
    /*00000038*/ BLS         VencPhy2User_x4c
    VencPhy2User_x3c:
    /*0000003c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    VencPhy2User_x40:
    /*00000040*/ VMOV        R0, R1, D16 
    /*00000044*/ POP         {R4, R5, R6, R7} 
    /*00000048*/ BX          LR 
    VencPhy2User_x4c:
    /*0000004c*/ BEQ         VencPhy2User_x6c
    /*00000050*/ LDR         R1, [R0, #48]               @ 0x30 
    /*00000054*/ SUBS        R2, R2, R6 
    /*00000058*/ SBC         R3, R3, R7 
    /*0000005c*/ ADDS        R4, R2, R1 
    /*00000060*/ ADC         R5, R3, #0 
    /*00000064*/ VMOV        D16, R4, R5 
    /*00000068*/ B           VencPhy2User_x40
    VencPhy2User_x6c:
    /*0000006c*/ LDR         R3, [R0, #48]               @ 0x30 
    /*00000070*/ VDUP.32     D16, R3 
    /*00000074*/ VSHR.U64    D16, D16, #32 
    /*00000078*/ B           VencPhy2User_x40
    /*0000007c*/ WORD_007c: .word 0x00000068
FUNC_END VencPhy2User


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VencPhy2Virt
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VencPhy2Virt
    /*00000000*/ LDR         IP, WORD_0068               @ LDR         IP, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ MOV         R1, #80                     @ 0x50 
    /*00000008*/ PUSH        {R4, R5, R6, R7} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MLA         R0, R1, R0, IP 
    /*00000014*/ LDRD        R6, [R0, #32] 
    /*00000018*/ CMP         R7, R3 
    /*0000001c*/ CMPEQ       R6, R2 
    /*00000020*/ BHI         VencPhy2Virt_x3c
    /*00000024*/ LDRD        R4, [R0, #56]               @ 0x38 
    /*00000028*/ ADDS        R4, R4, R6 
    /*0000002c*/ ADC         R5, R5, R7 
    /*00000030*/ CMP         R3, R5 
    /*00000034*/ CMPEQ       R2, R4 
    /*00000038*/ BCC         VencPhy2Virt_x4c
    VencPhy2Virt_x3c:
    /*0000003c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    VencPhy2Virt_x40:
    /*00000040*/ VMOV        R0, R1, D16 
    /*00000044*/ POP         {R4, R5, R6, R7} 
    /*00000048*/ BX          LR 
    VencPhy2Virt_x4c:
    /*0000004c*/ LDRD        R0, [R0, #40]               @ 0x28 
    /*00000050*/ ADDS        R2, R2, R0 
    /*00000054*/ ADC         R3, R3, R1 
    /*00000058*/ SUBS        R2, R2, R6 
    /*0000005c*/ SBC         R3, R3, R7 
    /*00000060*/ VMOV        D16, R2, R3 
    /*00000064*/ B           VencPhy2Virt_x40
    /*00000068*/ WORD_0068: .word 0x00000054
FUNC_END VencPhy2Virt


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_CreateChn
@ Size: 0x1c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_CreateChn
    /*00000000*/ LDR         R3, WORD_01b0               @ LDR         R3, [PC, #424]              @ 0x00000000000001b0 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000018*/ LDR         R5, [R3, R2] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MOV         R8, R1 
    /*00000024*/ LDR         R3, [R5] 
    /*00000028*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000002c*/ BHI         HI_MPI_VENC_CreateChn_x74
    HI_MPI_VENC_CreateChn_x30:
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          MPI_VENC_OPEN
    /*00000038*/ SUBS        R6, R0, #0 
    /*0000003c*/ BNE         HI_MPI_VENC_CreateChn_x58
    /*00000040*/ CMP         R8, #0 
    /*00000044*/ BEQ         HI_MPI_VENC_CreateChn_x180
    HI_MPI_VENC_CreateChn_x48:
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ BL          MpiVencCheckMemFd
    /*00000050*/ SUBS        R6, R0, #0 
    /*00000054*/ BEQ         HI_MPI_VENC_CreateChn_x84
    HI_MPI_VENC_CreateChn_x58:
    /*00000058*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000005c*/ MOV         R0, R6 
    /*00000060*/ LDR         R3, [R5] 
    /*00000064*/ CMP         R2, R3 
    /*00000068*/ BNE         HI_MPI_VENC_CreateChn_x1ac
    /*0000006c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000070*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_VENC_CreateChn_x74:
    /*00000074*/ BL          MpiVencCheckChn.part.0
    /*00000078*/ SUBS        R6, R0, #0 
    /*0000007c*/ BNE         HI_MPI_VENC_CreateChn_x58
    /*00000080*/ B           HI_MPI_VENC_CreateChn_x30
    HI_MPI_VENC_CreateChn_x84:
    /*00000084*/ LDR         FP, WORD_01b8               @ LDR         FP, [PC, #300]              @ 0x00000000000001b8 
    /*00000088*/ MOV         R9, #80                     @ 0x50 
    /*0000008c*/ MUL         R9, R9, R4 
    /*00000090*/ ADD         FP, PC, FP 
    /*00000094*/ ADD         R7, FP, R9 
    /*00000098*/ ADD         SL, R9, #4 
    /*0000009c*/ ADD         SL, FP, SL 
    /*000000a0*/ MOV         R0, SL 
    /*000000a4*/ BL          pthread_mutex_lock
    /*000000a8*/ LDR         R0, [FP, R9] 
    /*000000ac*/ MOV         R1, #17664                  @ 0x4500 
    /*000000b0*/ MOVT        R1, #16500                  @ 0x4074 
    /*000000b4*/ MOV         R2, R8 
    /*000000b8*/ BL          ioctl
    /*000000bc*/ SUBS        R6, R0, #0 
    /*000000c0*/ BNE         HI_MPI_VENC_CreateChn_x174
    /*000000c4*/ LDR         R0, [FP, R9] 
    /*000000c8*/ MOVW        R1, #17673                  @ 0x4509 
    /*000000cc*/ MOVT        R1, #32800                  @ 0x8020 
    /*000000d0*/ MOV         R2, SP 
    /*000000d4*/ BL          ioctl
    /*000000d8*/ SUBS        R6, R0, #0 
    /*000000dc*/ BNE         HI_MPI_VENC_CreateChn_x190
    /*000000e0*/ LDRD        R2, [SP, #8] 
    /*000000e4*/ VLDR        D16, [SP] 
    /*000000e8*/ LDR         R1, [SP, #16] 
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ STRD        R2, [R7, #40]               @ 0x28 
    /*000000f4*/ LDR         R2, [SP, #20] 
    /*000000f8*/ LDR         R3, [SP, #24] 
    /*000000fc*/ STR         R1, [R7, #56]               @ 0x38 
    /*00000100*/ STR         R2, [R7, #72]               @ 0x48 
    /*00000104*/ STR         R3, [R7, #76]               @ 0x4c 
    /*00000108*/ STR         R6, [R7, #48]               @ 0x30 
    /*0000010c*/ STR         R6, [R7, #60]               @ 0x3c 
    /*00000110*/ VSTR        D16, [R7, #32] 
    /*00000114*/ BL          memmap
    /*00000118*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #156]              @ 0x00000000000001bc 
    /*0000011c*/ MOV         R2, R6 
    /*00000120*/ LDR         R1, [R7, #76]               @ 0x4c 
    /*00000124*/ ADD         R3, PC, R3 
    /*00000128*/ ADD         R9, R3, R9 
    HI_MPI_VENC_CreateChn_x12c:
    /*0000012c*/ EOR         R3, R2, #1 
    /*00000130*/ CMP         R2, R1 
    /*00000134*/ MOVCS       R2, #0 
    /*00000138*/ ANDCC       R2, R3, #1 
    /*0000013c*/ CMP         R2, #0 
    /*00000140*/ BEQ         HI_MPI_VENC_CreateChn_x174
    /*00000144*/ LDR         R3, [R9, #48]               @ 0x30 
    /*00000148*/ MOV         R2, #1 
    /*0000014c*/ CMP         R3, #0 
    /*00000150*/ BNE         HI_MPI_VENC_CreateChn_x12c
    /*00000154*/ MOV         R0, SL 
    /*00000158*/ MOVW        R6, #32780                  @ 0x800c 
    /*0000015c*/ MOVT        R6, #40968                  @ 0xa008 
    /*00000160*/ BL          pthread_mutex_unlock
    /*00000164*/ LDR         R0, [R9] 
    /*00000168*/ MOVW        R1, #17665                  @ 0x4501 
    /*0000016c*/ BL          ioctl
    /*00000170*/ B           HI_MPI_VENC_CreateChn_x58
    HI_MPI_VENC_CreateChn_x174:
    /*00000174*/ MOV         R0, SL 
    /*00000178*/ BL          pthread_mutex_unlock
    /*0000017c*/ B           HI_MPI_VENC_CreateChn_x58
    HI_MPI_VENC_CreateChn_x180:
    /*00000180*/ BL          MpiVencCheckNull.part.1
    /*00000184*/ SUBS        R6, R0, #0 
    /*00000188*/ BNE         HI_MPI_VENC_CreateChn_x58
    /*0000018c*/ B           HI_MPI_VENC_CreateChn_x48
    HI_MPI_VENC_CreateChn_x190:
    /*00000190*/ MOV         R0, SL 
    /*00000194*/ BL          pthread_mutex_unlock
    /*00000198*/ LDR         R0, [FP, R9] 
    /*0000019c*/ MOVW        R1, #17665                  @ 0x4501 
    /*000001a0*/ BL          ioctl
    /*000001a4*/ MOV         R6, R0 
    /*000001a8*/ B           HI_MPI_VENC_CreateChn_x58
    HI_MPI_VENC_CreateChn_x1ac:
    /*000001ac*/ BL          __stack_chk_fail
    /*000001b0*/ WORD_01b0: .word 0x0000019c
    /*000001b4*/ WORD_01b4: .word 0x00000000
    /*000001b8*/ WORD_01b8: .word 0x00000120
    /*000001bc*/ WORD_01bc: .word 0x00000090
FUNC_END HI_MPI_VENC_CreateChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_ResetChn
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_ResetChn
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ BHI         HI_MPI_VENC_ResetChn_x40
    HI_MPI_VENC_ResetChn_x10:
    /*00000010*/ MOV         R0, R4 
    /*00000014*/ BL          MPI_VENC_OPEN
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R2, WORD_0050               @ LDR         R2, [PC, #40]               @ 0x0000000000000050 
    /*00000024*/ MOV         R3, #80                     @ 0x50 
    /*00000028*/ MUL         R4, R3, R4 
    /*0000002c*/ ADD         R2, PC, R2 
    /*00000030*/ MOVW        R1, #17702                  @ 0x4526 
    /*00000034*/ LDR         R0, [R2, R4] 
    /*00000038*/ POP         {R4, LR} 
    HI_MPI_VENC_ResetChn_x3c:
    /*0000003c*/ B           HI_MPI_VENC_ResetChn_x3c    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_ResetChn_x40:
    /*00000040*/ BL          MpiVencCheckChn.part.0
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ POPNE       {R4, PC} 
    /*0000004c*/ B           HI_MPI_VENC_ResetChn_x10
    /*00000050*/ WORD_0050: .word 0x0000001c
FUNC_END HI_MPI_VENC_ResetChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_StartRecvFrame
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_StartRecvFrame
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_StartRecvFrame_x58
    HI_MPI_VENC_StartRecvFrame_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_StartRecvFrame_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_StartRecvFrame_x68
    HI_MPI_VENC_StartRecvFrame_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17668                  @ 0x4504 
    /*00000040*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_StartRecvFrame_x50:
    /*00000050*/ B           HI_MPI_VENC_StartRecvFrame_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_StartRecvFrame_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_StartRecvFrame_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_StartRecvFrame_x14
    HI_MPI_VENC_StartRecvFrame_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_StartRecvFrame_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_StartRecvFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_StopRecvFrame
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_StopRecvFrame
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ BHI         HI_MPI_VENC_StopRecvFrame_x40
    HI_MPI_VENC_StopRecvFrame_x10:
    /*00000010*/ MOV         R0, R4 
    /*00000014*/ BL          MPI_VENC_OPEN
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R2, WORD_0050               @ LDR         R2, [PC, #40]               @ 0x0000000000000050 
    /*00000024*/ MOV         R3, #80                     @ 0x50 
    /*00000028*/ MUL         R4, R3, R4 
    /*0000002c*/ ADD         R2, PC, R2 
    /*00000030*/ MOVW        R1, #17669                  @ 0x4505 
    /*00000034*/ LDR         R0, [R2, R4] 
    /*00000038*/ POP         {R4, LR} 
    HI_MPI_VENC_StopRecvFrame_x3c:
    /*0000003c*/ B           HI_MPI_VENC_StopRecvFrame_x3c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_StopRecvFrame_x40:
    /*00000040*/ BL          MpiVencCheckChn.part.0
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ POPNE       {R4, PC} 
    /*0000004c*/ B           HI_MPI_VENC_StopRecvFrame_x10
    /*00000050*/ WORD_0050: .word 0x0000001c
FUNC_END HI_MPI_VENC_StopRecvFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_QueryStatus
@ Size: 0x1a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_QueryStatus
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_QueryStatus_xa4
    HI_MPI_VENC_QueryStatus_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ SUBS        R6, R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_QueryStatus_x9c
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_QueryStatus_xb8
    HI_MPI_VENC_QueryStatus_x2c:
    /*0000002c*/ LDR         R2, WORD_01a0               @ LDR         R2, [PC, #364]              @ 0x00000000000001a0 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17672                  @ 0x4508 
    /*00000040*/ MOVT        R1, #32856                  @ 0x8058 
    /*00000044*/ MOV         R3, R2 
    /*00000048*/ LDR         R0, [R2, R4] 
    /*0000004c*/ MOV         R2, R5 
    /*00000050*/ ADD         R4, R3, R4 
    /*00000054*/ BL          ioctl
    /*00000058*/ LDR         R7, [R5, #76]               @ 0x4c 
    /*0000005c*/ MOV         R2, #0 
    /*00000060*/ CLZ         R1, R0 
    /*00000064*/ MOV         R3, #0 
    /*00000068*/ LDR         R8, [R5, #72]               @ 0x48 
    /*0000006c*/ CMP         R7, #0 
    /*00000070*/ LSR         R1, R1, #5 
    /*00000074*/ MOVEQ       R1, #0 
    /*00000078*/ CMP         R1, #0 
    /*0000007c*/ STRD        R2, [R5, #80]               @ 0x50 
    /*00000080*/ BEQ         HI_MPI_VENC_QueryStatus_xc4
    /*00000084*/ LDR         R3, [R4, #72]               @ 0x48 
    /*00000088*/ CMP         R3, #96                     @ 0x60 
    /*0000008c*/ BEQ         HI_MPI_VENC_QueryStatus_xe4
    HI_MPI_VENC_QueryStatus_x90:
    /*00000090*/ MOVW        R2, #265                    @ 0x109 
    /*00000094*/ CMP         R3, R2 
    /*00000098*/ BEQ         HI_MPI_VENC_QueryStatus_xd0
    HI_MPI_VENC_QueryStatus_x9c:
    /*0000009c*/ MOV         R0, R6 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VENC_QueryStatus_xa4:
    /*000000a4*/ BL          MpiVencCheckChn.part.0
    /*000000a8*/ SUBS        R6, R0, #0 
    /*000000ac*/ BEQ         HI_MPI_VENC_QueryStatus_x14
    /*000000b0*/ MOV         R0, R6 
    /*000000b4*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VENC_QueryStatus_xb8:
    /*000000b8*/ BL          MpiVencCheckNull.part.1
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ BEQ         HI_MPI_VENC_QueryStatus_x2c
    HI_MPI_VENC_QueryStatus_xc4:
    /*000000c4*/ MOV         R6, R0 
    /*000000c8*/ MOV         R0, R6 
    /*000000cc*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VENC_QueryStatus_xd0:
    /*000000d0*/ CMP         R8, #0 
    /*000000d4*/ VLDREQ      D16, [PC, #188]             @ 0x0000000000000198 
    /*000000d8*/ BNE         HI_MPI_VENC_QueryStatus_xf8
    HI_MPI_VENC_QueryStatus_xdc:
    /*000000dc*/ VSTR        D16, [R5, #80]              @ 0x50 
    /*000000e0*/ B           HI_MPI_VENC_QueryStatus_x9c
    HI_MPI_VENC_QueryStatus_xe4:
    /*000000e4*/ CMP         R8, #0 
    /*000000e8*/ VLDREQ      D16, [PC, #168]             @ 0x0000000000000198 
    /*000000ec*/ BNE         HI_MPI_VENC_QueryStatus_x144
    HI_MPI_VENC_QueryStatus_xf0:
    /*000000f0*/ VSTR        D16, [R5, #80]              @ 0x50 
    /*000000f4*/ B           HI_MPI_VENC_QueryStatus_x90
    HI_MPI_VENC_QueryStatus_xf8:
    /*000000f8*/ MOVW        R3, #26068                  @ 0x65d4 
    /*000000fc*/ MOV         R0, #64                     @ 0x40 
    /*00000100*/ MOVT        R3, #3512                   @ 0xdb8 
    /*00000104*/ MOV         R1, #0 
    /*00000108*/ UMLAL       R0, R1, R3, R7 
    /*0000010c*/ LSR         R0, R0, #7 
    /*00000110*/ ORR         R0, R0, R1, LSL #25 
    /*00000114*/ ASR         R1, R1, #7 
    /*00000118*/ BL          __aeabi_l2d
    /*0000011c*/ VMOV        S15, R8 
    /*00000120*/ VMOV        D18, R0, R1 
    /*00000124*/ VCVT.F64.U32D16, S15 
    /*00000128*/ VDIV.F64    D17, D18, D16 
    /*0000012c*/ VMOV        R0, R1, D17 
    /*00000130*/ BL          log10
    /*00000134*/ VMOV        D17, R0, R1 
    /*00000138*/ VMOV.F64    D16, #36                    @ 0x41200000 10.0 
    /*0000013c*/ VMUL.F64    D16, D17, D16 
    /*00000140*/ B           HI_MPI_VENC_QueryStatus_xdc
    HI_MPI_VENC_QueryStatus_x144:
    /*00000144*/ MOVW        R3, #32960                  @ 0x80c0 
    /*00000148*/ MOV         R0, #64                     @ 0x40 
    /*0000014c*/ MOVT        R3, #190                    @ 0xbe 
    /*00000150*/ MOV         R1, #0 
    /*00000154*/ UMLAL       R0, R1, R3, R7 
    /*00000158*/ LSR         R0, R0, #7 
    /*0000015c*/ ORR         R0, R0, R1, LSL #25 
    /*00000160*/ ASR         R1, R1, #7 
    /*00000164*/ BL          __aeabi_l2d
    /*00000168*/ VMOV        S15, R8 
    /*0000016c*/ VMOV        D18, R0, R1 
    /*00000170*/ VCVT.F64.U32D16, S15 
    /*00000174*/ VDIV.F64    D17, D18, D16 
    /*00000178*/ VMOV        R0, R1, D17 
    /*0000017c*/ BL          log10
    /*00000180*/ VMOV        D17, R0, R1 
    /*00000184*/ VMOV.F64    D16, #36                    @ 0x41200000 10.0 
    /*00000188*/ LDR         R3, [R4, #72]               @ 0x48 
    /*0000018c*/ VMUL.F64    D16, D17, D16 
    /*00000190*/ B           HI_MPI_VENC_QueryStatus_xf0
    /*00000194*/ NOP         {0} 
    /*00000198*/ LDMCS       R5!, {R0, R1, R2, R3, R7, R9, LR, PC}^ 
    /*0000019c*/ SUBSMI      PC, R8, IP, ASR PC          @ <UNPREDICTABLE> 
    /*000001a0*/ WORD_01a0: .word 0x00000160
FUNC_END HI_MPI_VENC_QueryStatus


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_DestroyChn
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_DestroyChn
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ BHI         HI_MPI_VENC_DestroyChn_x28
    HI_MPI_VENC_DestroyChn_x10:
    /*00000010*/ MOV         R0, R4 
    /*00000014*/ BL          MPI_VENC_OPEN
    /*00000018*/ SUBS        R5, R0, #0 
    /*0000001c*/ BEQ         HI_MPI_VENC_DestroyChn_x3c
    HI_MPI_VENC_DestroyChn_x20:
    /*00000020*/ MOV         R0, R5 
    /*00000024*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VENC_DestroyChn_x28:
    /*00000028*/ BL          MpiVencCheckChn.part.0
    /*0000002c*/ SUBS        R5, R0, #0 
    /*00000030*/ BEQ         HI_MPI_VENC_DestroyChn_x10
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VENC_DestroyChn_x3c:
    /*0000003c*/ LDR         R3, WORD_00c8               @ LDR         R3, [PC, #132]              @ 0x00000000000000c8 
    /*00000040*/ MOV         R6, #80                     @ 0x50 
    /*00000044*/ MUL         R6, R6, R4 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ MOVW        R1, #17665                  @ 0x4501 
    /*00000050*/ LDR         R0, [R3, R6] 
    /*00000054*/ ADD         R6, R3, R6 
    /*00000058*/ BL          ioctl
    /*0000005c*/ SUBS        R5, R0, #0 
    /*00000060*/ BNE         HI_MPI_VENC_DestroyChn_x20
    /*00000064*/ LDR         R3, [R6, #48]               @ 0x30 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BEQ         HI_MPI_VENC_DestroyChn_x80
    /*00000070*/ LDR         R1, [R6, #64]               @ 0x40 
    /*00000074*/ LDR         R0, [R6, #52]               @ 0x34 
    /*00000078*/ LSL         R1, R1, #1 
    /*0000007c*/ BL          munmap
    HI_MPI_VENC_DestroyChn_x80:
    /*00000080*/ LDR         R3, WORD_00cc               @ LDR         R3, [PC, #68]               @ 0x00000000000000cc 
    /*00000084*/ MOV         R7, #80                     @ 0x50 
    /*00000088*/ MUL         R7, R7, R4 
    /*0000008c*/ ADD         R3, PC, R3 
    /*00000090*/ ADD         R6, R7, #4 
    /*00000094*/ MOV         R4, R3 
    /*00000098*/ ADD         R6, R3, R6 
    /*0000009c*/ ADD         R4, R4, R7 
    /*000000a0*/ MOV         R0, R6 
    /*000000a4*/ BL          pthread_mutex_lock
    /*000000a8*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*000000ac*/ MOV         R3, #0 
    /*000000b0*/ MOV         R0, R6 
    /*000000b4*/ STR         R3, [R4, #48]               @ 0x30 
    /*000000b8*/ VSTR        D16, [R4, #32] 
    /*000000bc*/ VSTR        D16, [R4, #56]              @ 0x38 
    /*000000c0*/ BL          pthread_mutex_unlock
    /*000000c4*/ B           HI_MPI_VENC_DestroyChn_x20
    /*000000c8*/ WORD_00c8: .word 0x00000078
    /*000000cc*/ WORD_00cc: .word 0x00000038
FUNC_END HI_MPI_VENC_DestroyChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetChnAttr
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetChnAttr
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetChnAttr_x58
    HI_MPI_VENC_GetChnAttr_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetChnAttr_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetChnAttr_x68
    HI_MPI_VENC_GetChnAttr_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17727                  @ 0x453f 
    /*00000040*/ MOVT        R1, #49268                  @ 0xc074 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetChnAttr_x50:
    /*00000050*/ B           HI_MPI_VENC_GetChnAttr_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetChnAttr_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetChnAttr_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetChnAttr_x14
    HI_MPI_VENC_GetChnAttr_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetChnAttr_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetChnAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetChnAttr
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetChnAttr
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetChnAttr_x58
    HI_MPI_VENC_SetChnAttr_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetChnAttr_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetChnAttr_x68
    HI_MPI_VENC_SetChnAttr_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17726                  @ 0x453e 
    /*00000040*/ MOVT        R1, #16500                  @ 0x4074 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetChnAttr_x50:
    /*00000050*/ B           HI_MPI_VENC_SetChnAttr_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetChnAttr_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetChnAttr_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetChnAttr_x14
    HI_MPI_VENC_SetChnAttr_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetChnAttr_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetChnAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetRcParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetRcParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetRcParam_x58
    HI_MPI_VENC_SetRcParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetRcParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetRcParam_x68
    HI_MPI_VENC_SetRcParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17666                  @ 0x4502 
    /*00000040*/ MOVT        R1, #16656                  @ 0x4110 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetRcParam_x50:
    /*00000050*/ B           HI_MPI_VENC_SetRcParam_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetRcParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetRcParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetRcParam_x14
    HI_MPI_VENC_SetRcParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetRcParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetRcParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetRcParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetRcParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetRcParam_x58
    HI_MPI_VENC_GetRcParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetRcParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetRcParam_x68
    HI_MPI_VENC_GetRcParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17667                  @ 0x4503 
    /*00000040*/ MOVT        R1, #49424                  @ 0xc110 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetRcParam_x50:
    /*00000050*/ B           HI_MPI_VENC_GetRcParam_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetRcParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetRcParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetRcParam_x14
    HI_MPI_VENC_GetRcParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetRcParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetRcParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetStream
@ Size: 0x4e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetStream
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R7, WORD_04b0               @ LDR         R7, [PC, #1184]             @ 0x00000000000004b0 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LDR         R3, WORD_04b4               @ LDR         R3, [PC, #1180]             @ 0x00000000000004b4 
    /*00000014*/ MOV         R8, R1 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ VPUSH       {D8} 
    /*00000024*/ LDR         R6, [R7, R3] 
    /*00000028*/ SUB         SP, SP, #452                @ 0x1c4 
    /*0000002c*/ LDR         R3, [R6] 
    /*00000030*/ STR         R3, [SP, #444]              @ 0x1bc 
    /*00000034*/ BHI         HI_MPI_VENC_GetStream_x244
    HI_MPI_VENC_GetStream_x38:
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ BL          MPI_VENC_OPEN
    /*00000040*/ SUBS        R5, R0, #0 
    /*00000044*/ BNE         HI_MPI_VENC_GetStream_x224
    /*00000048*/ CMP         R8, #0 
    /*0000004c*/ BEQ         HI_MPI_VENC_GetStream_x2d8
    HI_MPI_VENC_GetStream_x50:
    /*00000050*/ LDR         R3, [R8] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         HI_MPI_VENC_GetStream_x2e8
    HI_MPI_VENC_GetStream_x5c:
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ BL          MpiVencCheckMemFd
    /*00000064*/ SUBS        R5, R0, #0 
    /*00000068*/ BNE         HI_MPI_VENC_GetStream_x224
    /*0000006c*/ CMN         R9, #1 
    /*00000070*/ BLT         HI_MPI_VENC_GetStream_x440
    /*00000074*/ LDR         R5, WORD_04b8               @ LDR         R5, [PC, #1084]             @ 0x00000000000004b8 
    /*00000078*/ MOV         SL, #80                     @ 0x50 
    /*0000007c*/ MUL         SL, SL, R4 
    /*00000080*/ ADD         R5, PC, R5 
    /*00000084*/ ADD         FP, SL, #4 
    /*00000088*/ ADD         R3, R5, FP 
    /*0000008c*/ STR         R3, [SP, #12] 
    /*00000090*/ MOV         R0, R3 
    /*00000094*/ BL          pthread_mutex_lock
    /*00000098*/ LDR         R0, [R5, SL] 
    /*0000009c*/ MOVW        R1, #17673                  @ 0x4509 
    /*000000a0*/ MOVT        R1, #32800                  @ 0x8020 
    /*000000a4*/ ADD         R2, SP, #16 
    /*000000a8*/ BL          ioctl
    /*000000ac*/ SUBS        R5, R0, #0 
    /*000000b0*/ BNE         HI_MPI_VENC_GetStream_x2f8
    /*000000b4*/ LDR         R3, WORD_04bc               @ LDR         R3, [PC, #1024]             @ 0x00000000000004bc 
    /*000000b8*/ MOV         R2, R5 
    /*000000bc*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000000c0*/ ADD         R3, PC, R3 
    /*000000c4*/ STR         R3, [SP, #8] 
    /*000000c8*/ ADD         R5, R3, SL 
    /*000000cc*/ B           HI_MPI_VENC_GetStream_xe4
    HI_MPI_VENC_GetStream_xd0:
    /*000000d0*/ LDR         R7, [R5, #48]               @ 0x30 
    /*000000d4*/ MOV         R2, #1 
    /*000000d8*/ ADD         FP, R5, #48                 @ 0x30 
    /*000000dc*/ CMP         R7, #0 
    /*000000e0*/ BEQ         HI_MPI_VENC_GetStream_x254
    HI_MPI_VENC_GetStream_xe4:
    /*000000e4*/ EOR         R3, R2, #1 
    /*000000e8*/ CMP         R2, R0 
    /*000000ec*/ MOVCS       R3, #0 
    /*000000f0*/ ANDCC       R3, R3, #1 
    /*000000f4*/ CMP         R3, #0 
    /*000000f8*/ BNE         HI_MPI_VENC_GetStream_xd0
    HI_MPI_VENC_GetStream_xfc:
    /*000000fc*/ LDR         SL, [SP, #12] 
    /*00000100*/ ADD         R3, SP, #56                 @ 0x38 
    /*00000104*/ MOV         R7, R3 
    /*00000108*/ ADD         R5, SP, #448                @ 0x1c0 
    /*0000010c*/ MOV         R0, SL 
    /*00000110*/ MOV         FP, R3 
    /*00000114*/ BL          pthread_mutex_unlock
    /*00000118*/ STR         R9, [R5, #-400]!            @ 0xfffffe70 
    /*0000011c*/ MOV         R3, #384                    @ 0x180 
    /*00000120*/ MOV         R1, R3 
    /*00000124*/ MOV         R0, R7 
    /*00000128*/ MOV         R2, R8 
    /*0000012c*/ BL          memcpy_s
    /*00000130*/ LDR         IP, WORD_04c0               @ LDR         IP, [PC, #904]              @ 0x00000000000004c0 
    /*00000134*/ MOV         R3, #80                     @ 0x50 
    /*00000138*/ MUL         R3, R3, R4 
    /*0000013c*/ ADD         IP, PC, IP 
    /*00000140*/ MOVW        R1, #17670                  @ 0x4506 
    /*00000144*/ MOVT        R1, #49544                  @ 0xc188 
    /*00000148*/ MOV         R2, R5 
    /*0000014c*/ LDR         R0, [IP, R3] 
    /*00000150*/ ADD         R7, IP, R3 
    /*00000154*/ BL          ioctl
    /*00000158*/ MOV         R5, R0 
    /*0000015c*/ MOV         R0, SL 
    /*00000160*/ BL          pthread_mutex_lock
    /*00000164*/ CMP         R5, #0 
    /*00000168*/ BNE         HI_MPI_VENC_GetStream_x21c
    /*0000016c*/ LDR         SL, [R7, #72]               @ 0x48 
    /*00000170*/ CMP         SL, #96                     @ 0x60 
    /*00000174*/ BEQ         HI_MPI_VENC_GetStream_x360
    HI_MPI_VENC_GetStream_x178:
    /*00000178*/ MOVW        R3, #265                    @ 0x109 
    /*0000017c*/ CMP         SL, R3 
    /*00000180*/ BEQ         HI_MPI_VENC_GetStream_x324
    HI_MPI_VENC_GetStream_x184:
    /*00000184*/ LDR         R7, [SP, #56]               @ 0x38 
    /*00000188*/ MOVW        R3, #1006                   @ 0x3ee 
    /*0000018c*/ CMP         SL, R3 
    /*00000190*/ MOVEQ       SL, #128                    @ 0x80 
    /*00000194*/ MOVNE       SL, #64                     @ 0x40 
    HI_MPI_VENC_GetStream_x198:
    /*00000198*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*0000019c*/ CMP         R3, #0 
    /*000001a0*/ BEQ         HI_MPI_VENC_GetStream_x208
    /*000001a4*/ LDR         R3, [R7, #12] 
    /*000001a8*/ CMP         SL, R3 
    /*000001ac*/ BHI         HI_MPI_VENC_GetStream_x47c
    /*000001b0*/ VDUP.32     D8, SL 
    /*000001b4*/ ADD         R7, R7, #136                @ 0x88 
    /*000001b8*/ MOV         R9, #0 
    /*000001bc*/ VSHR.U64    D8, D8, #32 
    /*000001c0*/ B           HI_MPI_VENC_GetStream_x1d4
    HI_MPI_VENC_GetStream_x1c4:
    /*000001c4*/ LDR         R3, [R7, #12] 
    /*000001c8*/ ADD         R7, R7, #136                @ 0x88 
    /*000001cc*/ CMP         SL, R3 
    /*000001d0*/ BHI         HI_MPI_VENC_GetStream_x47c
    HI_MPI_VENC_GetStream_x1d4:
    /*000001d4*/ VLDR        D16, [R7, #-136]            @ 0xffffff78 
    /*000001d8*/ SUB         R3, R3, SL 
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ STR         R3, [R7, #-124]             @ 0xffffff84 
    /*000001e4*/ ADD         R9, R9, #1 
    /*000001e8*/ VADD.I64    D16, D8, D16 
    /*000001ec*/ VMOV        R2, R3, D16 
    /*000001f0*/ VSTR        D16, [R7, #-136]            @ 0xffffff78 
    /*000001f4*/ BL          VencPhy2User
    /*000001f8*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000001fc*/ STR         R0, [R7, #-128]             @ 0xffffff80 
    /*00000200*/ CMP         R3, R9 
    /*00000204*/ BHI         HI_MPI_VENC_GetStream_x1c4
    HI_MPI_VENC_GetStream_x208:
    /*00000208*/ MOV         R3, #384                    @ 0x180 
    /*0000020c*/ MOV         R2, FP 
    /*00000210*/ MOV         R0, R8 
    /*00000214*/ MOV         R1, R3 
    /*00000218*/ BL          memcpy_s
    HI_MPI_VENC_GetStream_x21c:
    /*0000021c*/ LDR         R0, [SP, #12] 
    /*00000220*/ BL          pthread_mutex_unlock
    HI_MPI_VENC_GetStream_x224:
    /*00000224*/ LDR         R2, [SP, #444]              @ 0x1bc 
    /*00000228*/ MOV         R0, R5 
    /*0000022c*/ LDR         R3, [R6] 
    /*00000230*/ CMP         R2, R3 
    /*00000234*/ BNE         HI_MPI_VENC_GetStream_x478
    /*00000238*/ ADD         SP, SP, #452                @ 0x1c4 
    /*0000023c*/ VPOP        {D8} 
    /*00000240*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_VENC_GetStream_x244:
    /*00000244*/ BL          MpiVencCheckChn.part.0
    /*00000248*/ SUBS        R5, R0, #0 
    /*0000024c*/ BNE         HI_MPI_VENC_GetStream_x224
    /*00000250*/ B           HI_MPI_VENC_GetStream_x38
    HI_MPI_VENC_GetStream_x254:
    /*00000254*/ VLDR        D16, [SP, #16] 
    /*00000258*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000025c*/ LDR         IP, [SP, #32] 
    /*00000260*/ STR         R0, [R5, #76]               @ 0x4c 
    /*00000264*/ MOV         R0, R4 
    /*00000268*/ VSTR        D16, [R5, #32] 
    /*0000026c*/ VLDR        D16, [SP, #24] 
    /*00000270*/ STR         R2, [R5, #72]               @ 0x48 
    /*00000274*/ STR         R7, [R5, #60]               @ 0x3c 
    /*00000278*/ STR         IP, [R5, #56]               @ 0x38 
    /*0000027c*/ VSTR        D16, [R5, #40]              @ 0x28 
    /*00000280*/ BL          memmap
    /*00000284*/ LDR         R2, [R5, #76]               @ 0x4c 
    /*00000288*/ CMP         R2, #0 
    /*0000028c*/ BEQ         HI_MPI_VENC_GetStream_xfc
    /*00000290*/ LDR         R1, [FP] 
    /*00000294*/ CMP         R1, #0 
    /*00000298*/ BEQ         HI_MPI_VENC_GetStream_x2c4
    /*0000029c*/ LDR         R1, [SP, #8] 
    /*000002a0*/ ADD         SL, SL, #48                 @ 0x30 
    /*000002a4*/ MOV         R3, R7 
    /*000002a8*/ ADD         SL, R1, SL 
    HI_MPI_VENC_GetStream_x2ac:
    /*000002ac*/ ADD         R3, R3, #1 
    /*000002b0*/ CMP         R3, R2 
    /*000002b4*/ BEQ         HI_MPI_VENC_GetStream_xfc
    /*000002b8*/ LDR         R1, [SL, #4]! 
    /*000002bc*/ CMP         R1, #0 
    /*000002c0*/ BNE         HI_MPI_VENC_GetStream_x2ac
    HI_MPI_VENC_GetStream_x2c4:
    /*000002c4*/ LDR         R0, [SP, #12] 
    /*000002c8*/ MOVW        R5, #32780                  @ 0x800c 
    /*000002cc*/ MOVT        R5, #40968                  @ 0xa008 
    /*000002d0*/ BL          pthread_mutex_unlock
    /*000002d4*/ B           HI_MPI_VENC_GetStream_x224
    HI_MPI_VENC_GetStream_x2d8:
    /*000002d8*/ BL          MpiVencCheckNull.part.1
    /*000002dc*/ SUBS        R5, R0, #0 
    /*000002e0*/ BNE         HI_MPI_VENC_GetStream_x224
    /*000002e4*/ B           HI_MPI_VENC_GetStream_x50
    HI_MPI_VENC_GetStream_x2e8:
    /*000002e8*/ BL          MpiVencCheckNull.part.1
    /*000002ec*/ SUBS        R5, R0, #0 
    /*000002f0*/ BNE         HI_MPI_VENC_GetStream_x224
    /*000002f4*/ B           HI_MPI_VENC_GetStream_x5c
    HI_MPI_VENC_GetStream_x2f8:
    /*000002f8*/ LDR         R0, WORD_04c4               @ LDR         R0, [PC, #452]              @ 0x00000000000004c4 
    /*000002fc*/ MOV         R2, R4 
    /*00000300*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #448]              @ 0x00000000000004c8 
    /*00000304*/ MOV         R3, R5 
    /*00000308*/ LDR         R0, [R7, R0] 
    /*0000030c*/ ADD         R1, PC, R1 
    /*00000310*/ LDR         R0, [R0] 
    /*00000314*/ BL          fprintf
    /*00000318*/ LDR         R0, [SP, #12] 
    /*0000031c*/ BL          pthread_mutex_unlock
    /*00000320*/ B           HI_MPI_VENC_GetStream_x224
    HI_MPI_VENC_GetStream_x324:
    /*00000324*/ LDR         R1, [SP, #152]              @ 0x98 
    /*00000328*/ MOV         R2, #0 
    /*0000032c*/ LDR         R7, [SP, #156]              @ 0x9c 
    /*00000330*/ MOV         R3, #0 
    /*00000334*/ CMP         R1, #0 
    /*00000338*/ STRD        R2, [SP, #144]              @ 0x90 
    /*0000033c*/ BEQ         HI_MPI_VENC_GetStream_x354
    /*00000340*/ CMP         R7, #0 
    /*00000344*/ VLDREQ      D16, [PC, #348]             @ 0x00000000000004a8 
    /*00000348*/ BNE         HI_MPI_VENC_GetStream_x390
    HI_MPI_VENC_GetStream_x34c:
    /*0000034c*/ VSTR        D16, [SP, #144]             @ 0x90 
    /*00000350*/ B           HI_MPI_VENC_GetStream_x184
    HI_MPI_VENC_GetStream_x354:
    /*00000354*/ LDR         R7, [SP, #56]               @ 0x38 
    /*00000358*/ MOV         SL, #64                     @ 0x40 
    /*0000035c*/ B           HI_MPI_VENC_GetStream_x198
    HI_MPI_VENC_GetStream_x360:
    /*00000360*/ LDR         R1, [SP, #152]              @ 0x98 
    /*00000364*/ MOV         R2, #0 
    /*00000368*/ LDR         R9, [SP, #156]              @ 0x9c 
    /*0000036c*/ MOV         R3, #0 
    /*00000370*/ CMP         R1, #0 
    /*00000374*/ STRD        R2, [SP, #144]              @ 0x90 
    /*00000378*/ BEQ         HI_MPI_VENC_GetStream_x354
    /*0000037c*/ CMP         R9, #0 
    /*00000380*/ VLDREQ      D16, [PC, #288]             @ 0x00000000000004a8 
    /*00000384*/ BNE         HI_MPI_VENC_GetStream_x3f0
    HI_MPI_VENC_GetStream_x388:
    /*00000388*/ VSTR        D16, [SP, #144]             @ 0x90 
    /*0000038c*/ B           HI_MPI_VENC_GetStream_x178
    HI_MPI_VENC_GetStream_x390:
    /*00000390*/ MOVW        R0, #26068                  @ 0x65d4 
    /*00000394*/ MOV         R2, #64                     @ 0x40 
    /*00000398*/ MOVT        R0, #3512                   @ 0xdb8 
    /*0000039c*/ MOV         R3, #0 
    /*000003a0*/ UMLAL       R2, R3, R0, R1 
    /*000003a4*/ LSR         R0, R2, #7 
    /*000003a8*/ ORR         R0, R0, R3, LSL #25 
    /*000003ac*/ ASR         R1, R3, #7 
    /*000003b0*/ BL          __aeabi_l2d
    /*000003b4*/ VMOV        S15, R7 
    /*000003b8*/ VMOV        D18, R0, R1 
    /*000003bc*/ VCVT.F64.U32D16, S15 
    /*000003c0*/ VDIV.F64    D17, D18, D16 
    /*000003c4*/ VMOV        R0, R1, D17 
    /*000003c8*/ BL          log10
    /*000003cc*/ LDR         R2, WORD_04cc               @ LDR         R2, [PC, #248]              @ 0x00000000000004cc 
    /*000003d0*/ MOV         R3, #80                     @ 0x50 
    /*000003d4*/ VMOV        D17, R0, R1 
    /*000003d8*/ ADD         R2, PC, R2 
    /*000003dc*/ VMOV.F64    D16, #36                    @ 0x41200000 10.0 
    /*000003e0*/ MLA         R3, R3, R4, R2 
    /*000003e4*/ VMUL.F64    D16, D17, D16 
    /*000003e8*/ LDR         SL, [R3, #72]               @ 0x48 
    /*000003ec*/ B           HI_MPI_VENC_GetStream_x34c
    HI_MPI_VENC_GetStream_x3f0:
    /*000003f0*/ MOVW        R0, #32960                  @ 0x80c0 
    /*000003f4*/ MOV         R2, #64                     @ 0x40 
    /*000003f8*/ MOVT        R0, #190                    @ 0xbe 
    /*000003fc*/ MOV         R3, #0 
    /*00000400*/ UMLAL       R2, R3, R0, R1 
    /*00000404*/ LSR         R0, R2, #7 
    /*00000408*/ ORR         R0, R0, R3, LSL #25 
    /*0000040c*/ ASR         R1, R3, #7 
    /*00000410*/ BL          __aeabi_l2d
    /*00000414*/ VMOV        S15, R9 
    /*00000418*/ VMOV        D18, R0, R1 
    /*0000041c*/ VCVT.F64.U32D16, S15 
    /*00000420*/ VDIV.F64    D17, D18, D16 
    /*00000424*/ VMOV        R0, R1, D17 
    /*00000428*/ BL          log10
    /*0000042c*/ VMOV        D17, R0, R1 
    /*00000430*/ VMOV.F64    D16, #36                    @ 0x41200000 10.0 
    /*00000434*/ LDR         SL, [R7, #72]               @ 0x48 
    /*00000438*/ VMUL.F64    D16, D17, D16 
    /*0000043c*/ B           HI_MPI_VENC_GetStream_x388
    HI_MPI_VENC_GetStream_x440:
    /*00000440*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #136]              @ 0x00000000000004d0 
    /*00000444*/ MOV         R2, R9 
    /*00000448*/ LDR         R0, WORD_04c4               @ LDR         R0, [PC, #116]              @ 0x00000000000004c4 
    /*0000044c*/ MVN         R3, #0 
    /*00000450*/ ADD         R1, PC, R1 
    /*00000454*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000458*/ LDR         R0, [R7, R0] 
    /*0000045c*/ STR         R1, [SP] 
    /*00000460*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #108]              @ 0x00000000000004d4 
    /*00000464*/ LDR         R0, [R0] 
    /*00000468*/ ADD         R1, PC, R1 
    /*0000046c*/ MOVT        R5, #40968                  @ 0xa008 
    /*00000470*/ BL          fprintf
    /*00000474*/ B           HI_MPI_VENC_GetStream_x224
    HI_MPI_VENC_GetStream_x478:
    /*00000478*/ BL          __stack_chk_fail
    HI_MPI_VENC_GetStream_x47c:
    /*0000047c*/ LDR         R3, WORD_04d8               @ LDR         R3, [PC, #84]               @ 0x00000000000004d8 
    /*00000480*/ MOVW        R2, #1138                   @ 0x472 
    /*00000484*/ LDR         R1, WORD_04dc               @ LDR         R1, [PC, #80]               @ 0x00000000000004dc 
    /*00000488*/ LDR         R0, WORD_04e0               @ LDR         R0, [PC, #80]               @ 0x00000000000004e0 
    /*0000048c*/ ADD         R3, PC, R3 
    /*00000490*/ ADD         R1, PC, R1 
    /*00000494*/ ADD         R0, PC, R0 
    /*00000498*/ BL          printf
    /*0000049c*/ MVN         R0, #0 
    /*000004a0*/ BL          _exit
    /*000004a4*/ NOP         {0} 
    /*000004a8*/ LDMCS       R5!, {R0, R1, R2, R3, R7, R9, LR, PC}^ 
    /*000004ac*/ SUBSMI      PC, R8, IP, ASR PC          @ <UNPREDICTABLE> 
    /*000004b0*/ WORD_04b0: .word 0x00000490
    /*000004b4*/ WORD_04b4: .word 0x00000000
    /*000004b8*/ WORD_04b8: .word 0x00000430
    /*000004bc*/ WORD_04bc: .word 0x000003f4
    /*000004c0*/ WORD_04c0: .word 0x0000037c
    /*000004c4*/ WORD_04c4: .word 0x00000000
    /*000004c8*/ WORD_04c8: .word 0x000001b4
    /*000004cc*/ WORD_04cc: .word 0x000000ec
    /*000004d0*/ WORD_04d0: .word 0x00000078
    /*000004d4*/ WORD_04d4: .word 0x00000064
    /*000004d8*/ WORD_04d8: .word 0x00000044
    /*000004dc*/ WORD_04dc: .word 0x00000044
    /*000004e0*/ WORD_04e0: .word 0x00000044
FUNC_END HI_MPI_VENC_GetStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_ReleaseStream
@ Size: 0x1ac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_ReleaseStream
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ MOV         R5, R0 
    /*0000000c*/ VPUSH       {D8} 
    /*00000010*/ MOV         R6, R1 
    /*00000014*/ BHI         HI_MPI_VENC_ReleaseStream_x168
    HI_MPI_VENC_ReleaseStream_x18:
    /*00000018*/ MOV         R0, R5 
    /*0000001c*/ BL          MPI_VENC_OPEN
    /*00000020*/ SUBS        R9, R0, #0 
    /*00000024*/ BNE         HI_MPI_VENC_ReleaseStream_x15c
    /*00000028*/ CMP         R6, #0 
    /*0000002c*/ BEQ         HI_MPI_VENC_ReleaseStream_x180
    HI_MPI_VENC_ReleaseStream_x30:
    /*00000030*/ LDR         R4, [R6] 
    /*00000034*/ CMP         R4, #0 
    /*00000038*/ BEQ         HI_MPI_VENC_ReleaseStream_x190
    HI_MPI_VENC_ReleaseStream_x3c:
    /*0000003c*/ LDR         R8, WORD_01a4               @ LDR         R8, [PC, #352]              @ 0x00000000000001a4 
    /*00000040*/ MOV         R3, #80                     @ 0x50 
    /*00000044*/ MUL         R3, R3, R5 
    /*00000048*/ ADD         R8, PC, R8 
    /*0000004c*/ ADD         R2, R8, R3 
    /*00000050*/ ADD         R3, R3, #4 
    /*00000054*/ ADD         R8, R8, R3 
    /*00000058*/ MOVW        R3, #1006                   @ 0x3ee 
    /*0000005c*/ LDR         R7, [R2, #72]               @ 0x48 
    /*00000060*/ MOV         R0, R8 
    /*00000064*/ CMP         R7, R3 
    /*00000068*/ MOVEQ       R7, #128                    @ 0x80 
    /*0000006c*/ MOVNE       R7, #64                     @ 0x40 
    /*00000070*/ BL          pthread_mutex_lock
    /*00000074*/ LDR         R3, [R6, #4] 
    /*00000078*/ CMP         R3, #0 
    /*0000007c*/ BEQ         HI_MPI_VENC_ReleaseStream_xcc
    /*00000080*/ VDUP.32     D8, R7 
    /*00000084*/ ADD         R4, R4, #136                @ 0x88 
    /*00000088*/ MOV         R9, #0 
    /*0000008c*/ VSHR.U64    D8, D8, #32 
    HI_MPI_VENC_ReleaseStream_x90:
    /*00000090*/ VLDR        D16, [R4, #-136]            @ 0xffffff78 
    /*00000094*/ LDR         R3, [R4, #-124]             @ 0xffffff84 
    /*00000098*/ MOV         R0, R5 
    /*0000009c*/ ADD         R9, R9, #1 
    /*000000a0*/ ADD         R4, R4, #136                @ 0x88 
    /*000000a4*/ ADD         R3, R3, R7 
    /*000000a8*/ VSUB.I64    D16, D16, D8 
    /*000000ac*/ STR         R3, [R4, #-260]             @ 0xfffffefc 
    /*000000b0*/ VSTR        D16, [R4, #-272]            @ 0xfffffef0 
    /*000000b4*/ VMOV        R2, R3, D16 
    /*000000b8*/ BL          VencPhy2Virt
    /*000000bc*/ LDR         R3, [R6, #4] 
    /*000000c0*/ STR         R0, [R4, #-264]             @ 0xfffffef8 
    /*000000c4*/ CMP         R3, R9 
    /*000000c8*/ BHI         HI_MPI_VENC_ReleaseStream_x90
    HI_MPI_VENC_ReleaseStream_xcc:
    /*000000cc*/ LDR         R2, WORD_01a8               @ LDR         R2, [PC, #212]              @ 0x00000000000001a8 
    /*000000d0*/ MOV         R3, #80                     @ 0x50 
    /*000000d4*/ MUL         R3, R3, R5 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ MOVW        R1, #17671                  @ 0x4507 
    /*000000e0*/ MOVT        R1, #16768                  @ 0x4180 
    /*000000e4*/ LDR         R0, [R2, R3] 
    /*000000e8*/ MOV         R2, R6 
    /*000000ec*/ BL          ioctl
    /*000000f0*/ SUBS        R9, R0, #0 
    /*000000f4*/ BEQ         HI_MPI_VENC_ReleaseStream_x154
    /*000000f8*/ LDR         R3, [R6, #4] 
    /*000000fc*/ LDR         R4, [R6] 
    /*00000100*/ CMP         R3, #0 
    /*00000104*/ BEQ         HI_MPI_VENC_ReleaseStream_x154
    /*00000108*/ VDUP.32     D8, R7 
    /*0000010c*/ ADD         R4, R4, #136                @ 0x88 
    /*00000110*/ MOV         SL, #0 
    /*00000114*/ VSHR.U64    D8, D8, #32 
    HI_MPI_VENC_ReleaseStream_x118:
    /*00000118*/ VLDR        D16, [R4, #-136]            @ 0xffffff78 
    /*0000011c*/ LDR         R3, [R4, #-124]             @ 0xffffff84 
    /*00000120*/ MOV         R0, R5 
    /*00000124*/ ADD         SL, SL, #1 
    /*00000128*/ ADD         R4, R4, #136                @ 0x88 
    /*0000012c*/ SUB         R3, R3, R7 
    /*00000130*/ VADD.I64    D16, D8, D16 
    /*00000134*/ STR         R3, [R4, #-260]             @ 0xfffffefc 
    /*00000138*/ VSTR        D16, [R4, #-272]            @ 0xfffffef0 
    /*0000013c*/ VMOV        R2, R3, D16 
    /*00000140*/ BL          VencPhy2User
    /*00000144*/ LDR         R3, [R6, #4] 
    /*00000148*/ STR         R0, [R4, #-264]             @ 0xfffffef8 
    /*0000014c*/ CMP         R3, SL 
    /*00000150*/ BHI         HI_MPI_VENC_ReleaseStream_x118
    HI_MPI_VENC_ReleaseStream_x154:
    /*00000154*/ MOV         R0, R8 
    /*00000158*/ BL          pthread_mutex_unlock
    HI_MPI_VENC_ReleaseStream_x15c:
    /*0000015c*/ VPOP        {D8} 
    /*00000160*/ MOV         R0, R9 
    /*00000164*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_VENC_ReleaseStream_x168:
    /*00000168*/ BL          MpiVencCheckChn.part.0
    /*0000016c*/ SUBS        R9, R0, #0 
    /*00000170*/ BEQ         HI_MPI_VENC_ReleaseStream_x18
    /*00000174*/ VPOP        {D8} 
    /*00000178*/ MOV         R0, R9 
    /*0000017c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_VENC_ReleaseStream_x180:
    /*00000180*/ BL          MpiVencCheckNull.part.1
    /*00000184*/ SUBS        R9, R0, #0 
    /*00000188*/ BNE         HI_MPI_VENC_ReleaseStream_x15c
    /*0000018c*/ B           HI_MPI_VENC_ReleaseStream_x30
    HI_MPI_VENC_ReleaseStream_x190:
    /*00000190*/ BL          MpiVencCheckNull.part.1
    /*00000194*/ SUBS        R9, R0, #0 
    /*00000198*/ BNE         HI_MPI_VENC_ReleaseStream_x15c
    /*0000019c*/ LDR         R4, [R6] 
    /*000001a0*/ B           HI_MPI_VENC_ReleaseStream_x3c
    /*000001a4*/ WORD_01a4: .word 0x00000154
    /*000001a8*/ WORD_01a8: .word 0x000000c8
FUNC_END HI_MPI_VENC_ReleaseStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_InsertUserData
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_InsertUserData
    /*00000000*/ LDR         R3, WORD_00cc               @ LDR         R3, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         IP, WORD_00d0               @ LDR         IP, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ MOV         R6, R1 
    /*00000018*/ LDR         R4, [R3, IP] 
    /*0000001c*/ SUB         SP, SP, #20 
    /*00000020*/ MOV         R5, R0 
    /*00000024*/ MOV         R7, R2 
    /*00000028*/ LDR         R1, [R4] 
    /*0000002c*/ STR         R1, [SP, #12] 
    /*00000030*/ BHI         HI_MPI_VENC_InsertUserData_x9c
    HI_MPI_VENC_InsertUserData_x34:
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ BL          MPI_VENC_OPEN
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BNE         HI_MPI_VENC_InsertUserData_x84
    /*00000044*/ CMP         R6, #0 
    /*00000048*/ BEQ         HI_MPI_VENC_InsertUserData_xb8
    HI_MPI_VENC_InsertUserData_x4c:
    /*0000004c*/ SUB         R3, R7, #1 
    /*00000050*/ CMP         R3, #1024                   @ 0x400 
    /*00000054*/ BCS         HI_MPI_VENC_InsertUserData_xac
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         R3, #80                     @ 0x50 
    /*00000060*/ MUL         R5, R3, R5 
    /*00000064*/ ADD         R2, PC, R2 
    /*00000068*/ MOVW        R1, #17675                  @ 0x450b 
    /*0000006c*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000070*/ LDR         R0, [R2, R5] 
    /*00000074*/ ADD         R2, SP, #4 
    /*00000078*/ STR         R6, [SP, #4] 
    /*0000007c*/ STR         R7, [SP, #8] 
    /*00000080*/ BL          ioctl
    HI_MPI_VENC_InsertUserData_x84:
    /*00000084*/ LDR         R2, [SP, #12] 
    /*00000088*/ LDR         R3, [R4] 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ BNE         HI_MPI_VENC_InsertUserData_xc8
    /*00000094*/ ADD         SP, SP, #20 
    /*00000098*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_VENC_InsertUserData_x9c:
    /*0000009c*/ BL          MpiVencCheckChn.part.0
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BNE         HI_MPI_VENC_InsertUserData_x84
    /*000000a8*/ B           HI_MPI_VENC_InsertUserData_x34
    HI_MPI_VENC_InsertUserData_xac:
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40968                  @ 0xa008 
    /*000000b4*/ B           HI_MPI_VENC_InsertUserData_x84
    HI_MPI_VENC_InsertUserData_xb8:
    /*000000b8*/ BL          MpiVencCheckNull.part.1
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ BNE         HI_MPI_VENC_InsertUserData_x84
    /*000000c4*/ B           HI_MPI_VENC_InsertUserData_x4c
    HI_MPI_VENC_InsertUserData_xc8:
    /*000000c8*/ BL          __stack_chk_fail
    /*000000cc*/ WORD_00cc: .word 0x000000b8
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000068
FUNC_END HI_MPI_VENC_InsertUserData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SendFrame
@ Size: 0x12c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SendFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R4, WORD_0114               @ LDR         R4, [PC, #260]              @ 0x0000000000000114 
    /*0000000c*/ SUB         SP, SP, #400                @ 0x190 
    /*00000010*/ LDR         R3, WORD_0118               @ LDR         R3, [PC, #256]              @ 0x0000000000000118 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ MOV         R8, R2 
    /*00000024*/ LDR         R5, [R4, R3] 
    /*00000028*/ LDR         R3, [R5] 
    /*0000002c*/ STR         R3, [SP, #396]              @ 0x18c 
    /*00000030*/ BHI         HI_MPI_VENC_SendFrame_xb8
    HI_MPI_VENC_SendFrame_x34:
    /*00000034*/ MOV         R0, R6 
    /*00000038*/ BL          MPI_VENC_OPEN
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BNE         HI_MPI_VENC_SendFrame_xa0
    /*00000044*/ CMP         R7, #0 
    /*00000048*/ BEQ         HI_MPI_VENC_SendFrame_xc8
    HI_MPI_VENC_SendFrame_x4c:
    /*0000004c*/ CMN         R8, #1 
    /*00000050*/ BLT         HI_MPI_VENC_SendFrame_xd8
    /*00000054*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000058*/ STR         R8, [SP, #8] 
    /*0000005c*/ MOV         R3, #336                    @ 0x150 
    /*00000060*/ MOV         R1, R3 
    /*00000064*/ MOV         R2, R7 
    /*00000068*/ MOV         IP, #0 
    /*0000006c*/ ADD         R0, SP, #56                 @ 0x38 
    /*00000070*/ VSTR        D16, [SP, #24] 
    /*00000074*/ STR         IP, [SP, #16] 
    /*00000078*/ BL          memcpy_s
    /*0000007c*/ LDR         R2, WORD_011c               @ LDR         R2, [PC, #152]              @ 0x000000000000011c 
    /*00000080*/ MOV         R3, #80                     @ 0x50 
    /*00000084*/ MUL         R6, R3, R6 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ MOVW        R1, #17703                  @ 0x4527 
    /*00000090*/ MOVT        R1, #16768                  @ 0x4180 
    /*00000094*/ LDR         R0, [R2, R6] 
    /*00000098*/ ADD         R2, SP, #8 
    /*0000009c*/ BL          ioctl
    HI_MPI_VENC_SendFrame_xa0:
    /*000000a0*/ LDR         R2, [SP, #396]              @ 0x18c 
    /*000000a4*/ LDR         R3, [R5] 
    /*000000a8*/ CMP         R2, R3 
    /*000000ac*/ BNE         HI_MPI_VENC_SendFrame_x110
    /*000000b0*/ ADD         SP, SP, #400                @ 0x190 
    /*000000b4*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VENC_SendFrame_xb8:
    /*000000b8*/ BL          MpiVencCheckChn.part.0
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ BNE         HI_MPI_VENC_SendFrame_xa0
    /*000000c4*/ B           HI_MPI_VENC_SendFrame_x34
    HI_MPI_VENC_SendFrame_xc8:
    /*000000c8*/ BL          MpiVencCheckNull.part.1
    /*000000cc*/ CMP         R0, #0 
    /*000000d0*/ BNE         HI_MPI_VENC_SendFrame_xa0
    /*000000d4*/ B           HI_MPI_VENC_SendFrame_x4c
    HI_MPI_VENC_SendFrame_xd8:
    /*000000d8*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #64]               @ 0x0000000000000120 
    /*000000dc*/ MOV         R2, R8 
    /*000000e0*/ LDR         IP, WORD_0124               @ LDR         IP, [PC, #60]               @ 0x0000000000000124 
    /*000000e4*/ MVN         R3, #0 
    /*000000e8*/ LDR         R0, [R4, R1] 
    /*000000ec*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #52]               @ 0x0000000000000128 
    /*000000f0*/ ADD         IP, PC, IP 
    /*000000f4*/ LDR         R0, [R0] 
    /*000000f8*/ ADD         R1, PC, R1 
    /*000000fc*/ STR         IP, [SP] 
    /*00000100*/ BL          fprintf
    /*00000104*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000108*/ MOVT        R0, #40968                  @ 0xa008 
    /*0000010c*/ B           HI_MPI_VENC_SendFrame_xa0
    HI_MPI_VENC_SendFrame_x110:
    /*00000110*/ BL          __stack_chk_fail
    /*00000114*/ WORD_0114: .word 0x000000f4
    /*00000118*/ WORD_0118: .word 0x00000000
    /*0000011c*/ WORD_011c: .word 0x0000008c
    /*00000120*/ WORD_0120: .word 0x00000000
    /*00000124*/ WORD_0124: .word 0x0000002c
    /*00000128*/ WORD_0128: .word 0x00000028
FUNC_END HI_MPI_VENC_SendFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SendFrameEx
@ Size: 0x154
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SendFrameEx
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R4, WORD_013c               @ LDR         R4, [PC, #300]              @ 0x000000000000013c 
    /*0000000c*/ SUB         SP, SP, #404                @ 0x194 
    /*00000010*/ LDR         R3, WORD_0140               @ LDR         R3, [PC, #296]              @ 0x0000000000000140 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ MOV         R8, R2 
    /*00000024*/ LDR         R5, [R4, R3] 
    /*00000028*/ LDR         R3, [R5] 
    /*0000002c*/ STR         R3, [SP, #396]              @ 0x18c 
    /*00000030*/ BHI         HI_MPI_VENC_SendFrameEx_xe0
    HI_MPI_VENC_SendFrameEx_x34:
    /*00000034*/ MOV         R0, R6 
    /*00000038*/ BL          MPI_VENC_OPEN
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BNE         HI_MPI_VENC_SendFrameEx_xc8
    /*00000044*/ CMP         R7, #0 
    /*00000048*/ BEQ         HI_MPI_VENC_SendFrameEx_xf0
    HI_MPI_VENC_SendFrameEx_x4c:
    /*0000004c*/ CMN         R8, #1 
    /*00000050*/ BLT         HI_MPI_VENC_SendFrameEx_x100
    /*00000054*/ LDR         IP, [R7, #344]              @ 0x158 
    /*00000058*/ MOV         R3, #336                    @ 0x150 
    /*0000005c*/ STR         R8, [SP, #8] 
    /*00000060*/ MOV         R1, R3 
    /*00000064*/ ADD         R9, R7, #352                @ 0x160 
    /*00000068*/ LDRD        R8, [R9] 
    /*0000006c*/ LDR         R0, [R7, #336]              @ 0x150 
    /*00000070*/ MOV         R2, R7 
    /*00000074*/ STR         IP, [SP, #16] 
    /*00000078*/ STRD        R8, [SP, #24] 
    /*0000007c*/ LDR         LR, [R7, #340]              @ 0x154 
    /*00000080*/ ADD         R9, R7, #360                @ 0x168 
    /*00000084*/ LDRD        R8, [R9] 
    /*00000088*/ LDR         IP, [R7, #368]              @ 0x170 
    /*0000008c*/ STR         R0, [SP, #12] 
    /*00000090*/ ADD         R0, SP, #56                 @ 0x38 
    /*00000094*/ STR         LR, [SP, #32] 
    /*00000098*/ STRD        R8, [SP, #40]               @ 0x28 
    /*0000009c*/ STR         IP, [SP, #48]               @ 0x30 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ LDR         R2, WORD_0144               @ LDR         R2, [PC, #152]              @ 0x0000000000000144 
    /*000000a8*/ MOV         R3, #80                     @ 0x50 
    /*000000ac*/ MUL         R6, R3, R6 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ MOVW        R1, #17734                  @ 0x4546 
    /*000000b8*/ MOVT        R1, #16768                  @ 0x4180 
    /*000000bc*/ LDR         R0, [R2, R6] 
    /*000000c0*/ ADD         R2, SP, #8 
    /*000000c4*/ BL          ioctl
    HI_MPI_VENC_SendFrameEx_xc8:
    /*000000c8*/ LDR         R2, [SP, #396]              @ 0x18c 
    /*000000cc*/ LDR         R3, [R5] 
    /*000000d0*/ CMP         R2, R3 
    /*000000d4*/ BNE         HI_MPI_VENC_SendFrameEx_x138
    /*000000d8*/ ADD         SP, SP, #404                @ 0x194 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_VENC_SendFrameEx_xe0:
    /*000000e0*/ BL          MpiVencCheckChn.part.0
    /*000000e4*/ CMP         R0, #0 
    /*000000e8*/ BNE         HI_MPI_VENC_SendFrameEx_xc8
    /*000000ec*/ B           HI_MPI_VENC_SendFrameEx_x34
    HI_MPI_VENC_SendFrameEx_xf0:
    /*000000f0*/ BL          MpiVencCheckNull.part.1
    /*000000f4*/ CMP         R0, #0 
    /*000000f8*/ BNE         HI_MPI_VENC_SendFrameEx_xc8
    /*000000fc*/ B           HI_MPI_VENC_SendFrameEx_x4c
    HI_MPI_VENC_SendFrameEx_x100:
    /*00000100*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #64]               @ 0x0000000000000148 
    /*00000104*/ MOV         R2, R8 
    /*00000108*/ LDR         IP, WORD_014c               @ LDR         IP, [PC, #60]               @ 0x000000000000014c 
    /*0000010c*/ MVN         R3, #0 
    /*00000110*/ LDR         R0, [R4, R1] 
    /*00000114*/ LDR         R1, WORD_0150               @ LDR         R1, [PC, #52]               @ 0x0000000000000150 
    /*00000118*/ ADD         IP, PC, IP 
    /*0000011c*/ LDR         R0, [R0] 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ STR         IP, [SP] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000130*/ MOVT        R0, #40968                  @ 0xa008 
    /*00000134*/ B           HI_MPI_VENC_SendFrameEx_xc8
    HI_MPI_VENC_SendFrameEx_x138:
    /*00000138*/ BL          __stack_chk_fail
    /*0000013c*/ WORD_013c: .word 0x0000011c
    /*00000140*/ WORD_0140: .word 0x00000000
    /*00000144*/ WORD_0144: .word 0x0000008c
    /*00000148*/ WORD_0148: .word 0x00000000
    /*0000014c*/ WORD_014c: .word 0x0000002c
    /*00000150*/ WORD_0150: .word 0x00000028
FUNC_END HI_MPI_VENC_SendFrameEx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_RequestIDR
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_RequestIDR
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ SUB         SP, SP, #8 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ STR         R1, [SP, #4] 
    /*00000014*/ BHI         HI_MPI_VENC_RequestIDR_x30
    HI_MPI_VENC_RequestIDR_x18:
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          MPI_VENC_OPEN
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BEQ         HI_MPI_VENC_RequestIDR_x44
    /*00000028*/ ADD         SP, SP, #8 
    /*0000002c*/ POP         {R4, PC} 
    HI_MPI_VENC_RequestIDR_x30:
    /*00000030*/ BL          MpiVencCheckChn.part.0
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_VENC_RequestIDR_x18
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, PC} 
    HI_MPI_VENC_RequestIDR_x44:
    /*00000044*/ LDR         R2, WORD_0070               @ LDR         R2, [PC, #36]               @ 0x0000000000000070 
    /*00000048*/ MOV         R3, #80                     @ 0x50 
    /*0000004c*/ MUL         R4, R3, R4 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ MOVW        R1, #17674                  @ 0x450a 
    /*00000058*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000005c*/ LDR         R0, [R2, R4] 
    /*00000060*/ ADD         R2, SP, #4 
    /*00000064*/ BL          ioctl
    /*00000068*/ ADD         SP, SP, #8 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000018
FUNC_END HI_MPI_VENC_RequestIDR


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetFd
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetFd
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ BHI         HI_MPI_VENC_GetFd_x3c
    HI_MPI_VENC_GetFd_x10:
    /*00000010*/ MOV         R0, R4 
    /*00000014*/ BL          MPI_VENC_OPEN
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ BNE         HI_MPI_VENC_GetFd_x38
    /*00000020*/ LDR         R2, WORD_004c               @ LDR         R2, [PC, #36]               @ 0x000000000000004c 
    /*00000024*/ MOV         R3, #80                     @ 0x50 
    /*00000028*/ MUL         R4, R3, R4 
    /*0000002c*/ ADD         R2, PC, R2 
    /*00000030*/ LDR         R0, [R2, R4] 
    /*00000034*/ POP         {R4, PC} 
    HI_MPI_VENC_GetFd_x38:
    /*00000038*/ POP         {R4, PC} 
    HI_MPI_VENC_GetFd_x3c:
    /*0000003c*/ BL          MpiVencCheckChn.part.0
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ POPNE       {R4, PC} 
    /*00000048*/ B           HI_MPI_VENC_GetFd_x10
    /*0000004c*/ WORD_004c: .word 0x00000018
FUNC_END HI_MPI_VENC_GetFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_CloseFd
@ Size: 0x120
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_CloseFd
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R8, WORD_010c               @ LDR         R8, [PC, #252]              @ 0x000000000000010c 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ ADD         R8, PC, R8 
    /*00000014*/ BHI         HI_MPI_VENC_CloseFd_xb0
    HI_MPI_VENC_CloseFd_x18:
    /*00000018*/ LDR         R7, WORD_0110               @ LDR         R7, [PC, #240]              @ 0x0000000000000110 
    /*0000001c*/ MOV         R4, #80                     @ 0x50 
    /*00000020*/ MUL         R4, R4, R6 
    /*00000024*/ ADD         R7, PC, R7 
    /*00000028*/ ADD         R5, R4, #4 
    /*0000002c*/ ADD         R5, R7, R5 
    /*00000030*/ MOV         R0, R5 
    /*00000034*/ BL          pthread_mutex_lock
    /*00000038*/ LDR         R0, [R7, R4] 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BLT         HI_MPI_VENC_CloseFd_xe0
    /*00000044*/ BL          close
    /*00000048*/ SUBS        R9, R0, #0 
    /*0000004c*/ BNE         HI_MPI_VENC_CloseFd_xc4
    /*00000050*/ MOV         R1, R7 
    /*00000054*/ MOV         R3, R9 
    /*00000058*/ MVN         R2, #0 
    /*0000005c*/ STR         R2, [R7, R4] 
    HI_MPI_VENC_CloseFd_x60:
    /*00000060*/ LDR         R2, [R3, R1] 
    /*00000064*/ ADD         R3, R3, #80                 @ 0x50 
    /*00000068*/ CMP         R2, #0 
    /*0000006c*/ BGE         HI_MPI_VENC_CloseFd_xa0
    /*00000070*/ CMP         R3, #1280                   @ 0x500 
    /*00000074*/ BNE         HI_MPI_VENC_CloseFd_x60
    /*00000078*/ LDR         R3, WORD_0114               @ LDR         R3, [PC, #148]              @ 0x0000000000000114 
    /*0000007c*/ LDR         R4, [R8, R3] 
    /*00000080*/ LDR         R0, [R4] 
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BLT         HI_MPI_VENC_CloseFd_xa0
    /*0000008c*/ BL          close
    /*00000090*/ SUBS        R3, R0, #0 
    /*00000094*/ MVNEQ       R3, #0 
    /*00000098*/ STREQ       R3, [R4] 
    /*0000009c*/ BNE         HI_MPI_VENC_CloseFd_xf0
    HI_MPI_VENC_CloseFd_xa0:
    /*000000a0*/ MOV         R0, R5 
    /*000000a4*/ BL          pthread_mutex_unlock
    /*000000a8*/ MOV         R0, R9 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_VENC_CloseFd_xb0:
    /*000000b0*/ BL          MpiVencCheckChn.part.0
    /*000000b4*/ SUBS        R9, R0, #0 
    /*000000b8*/ BEQ         HI_MPI_VENC_CloseFd_x18
    HI_MPI_VENC_CloseFd_xbc:
    /*000000bc*/ MOV         R0, R9 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_VENC_CloseFd_xc4:
    /*000000c4*/ LDR         R0, WORD_0118               @ LDR         R0, [PC, #76]               @ 0x0000000000000118 
    /*000000c8*/ MOV         R1, R6 
    /*000000cc*/ ADD         R0, PC, R0 
    /*000000d0*/ BL          printf
    /*000000d4*/ MOV         R0, R5 
    /*000000d8*/ BL          pthread_mutex_unlock
    /*000000dc*/ B           HI_MPI_VENC_CloseFd_xbc
    HI_MPI_VENC_CloseFd_xe0:
    /*000000e0*/ MOV         R0, R5 
    /*000000e4*/ MOV         R9, #0 
    /*000000e8*/ BL          pthread_mutex_unlock
    /*000000ec*/ B           HI_MPI_VENC_CloseFd_xbc
    HI_MPI_VENC_CloseFd_xf0:
    /*000000f0*/ LDR         R0, WORD_011c               @ LDR         R0, [PC, #36]               @ 0x000000000000011c 
    /*000000f4*/ MOV         R9, R3 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          perror
    /*00000100*/ MOV         R0, R5 
    /*00000104*/ BL          pthread_mutex_unlock
    /*00000108*/ B           HI_MPI_VENC_CloseFd_xbc
    /*0000010c*/ WORD_010c: .word 0x000000f4
    /*00000110*/ WORD_0110: .word 0x000000e4
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x00000044
    /*0000011c*/ WORD_011c: .word 0x0000001c
FUNC_END HI_MPI_VENC_CloseFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_VENC_Exit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_VENC_Exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R4, WORD_008c               @ LDR         R4, [PC, #128]              @ 0x000000000000008c 
    /*00000008*/ ADD         R4, PC, R4 
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ BL          pthread_mutex_lock
    /*00000014*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #116]              @ 0x0000000000000090 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ LDR         R3, [R3] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         MPI_VENC_Exit_x7c
    /*00000028*/ LDR         R5, WORD_0094               @ LDR         R5, [PC, #100]              @ 0x0000000000000094 
    /*0000002c*/ MOV         R4, #0 
    /*00000030*/ ADD         R5, PC, R5 
    /*00000034*/ ADD         R5, R5, #4 
    MPI_VENC_Exit_x38:
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ ADD         R4, R4, #1 
    /*00000040*/ BL          HI_MPI_VENC_CloseFd
    /*00000044*/ MOV         R0, R5 
    /*00000048*/ ADD         R5, R5, #80                 @ 0x50 
    /*0000004c*/ BL          pthread_mutex_destroy
    /*00000050*/ CMP         R4, #16 
    /*00000054*/ BNE         MPI_VENC_Exit_x38
    /*00000058*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #56]               @ 0x0000000000000098 
    /*0000005c*/ MOV         R2, #0 
    /*00000060*/ LDR         R0, WORD_009c               @ LDR         R0, [PC, #52]               @ 0x000000000000009c 
    /*00000064*/ ADD         R3, PC, R3 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ STR         R2, [R3] 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ MOV         R0, #0 
    /*00000078*/ POP         {R4, R5, R6, PC} 
    MPI_VENC_Exit_x7c:
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ BL          pthread_mutex_unlock
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ POP         {R4, R5, R6, PC} 
    /*0000008c*/ WORD_008c: .word 0x0000007c
    /*00000090*/ WORD_0090: .word 0x00000070
    /*00000094*/ WORD_0094: .word 0x0000005c
    /*00000098*/ WORD_0098: .word 0x0000002c
    /*0000009c*/ WORD_009c: .word 0x0000002c
FUNC_END MPI_VENC_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetRoiAttr
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetRoiAttr
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ MOV         R6, R2 
    /*00000014*/ BHI         HI_MPI_VENC_GetRoiAttr_x68
    HI_MPI_VENC_GetRoiAttr_x18:
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          MPI_VENC_OPEN
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BNE         HI_MPI_VENC_GetRoiAttr_x64
    /*00000028*/ CMP         R5, #7 
    /*0000002c*/ BHI         HI_MPI_VENC_GetRoiAttr_x78
    HI_MPI_VENC_GetRoiAttr_x30:
    /*00000030*/ CMP         R6, #0 
    /*00000034*/ BEQ         HI_MPI_VENC_GetRoiAttr_x8c
    HI_MPI_VENC_GetRoiAttr_x38:
    /*00000038*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #92]               @ 0x000000000000009c 
    /*0000003c*/ MOV         R3, #80                     @ 0x50 
    /*00000040*/ MUL         R4, R3, R4 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ MOVW        R1, #17677                  @ 0x450d 
    /*0000004c*/ STR         R5, [R6] 
    /*00000050*/ LDR         R0, [R2, R4] 
    /*00000054*/ MOV         R2, R6 
    /*00000058*/ MOVT        R1, #49184                  @ 0xc020 
    /*0000005c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetRoiAttr_x60:
    /*00000060*/ B           HI_MPI_VENC_GetRoiAttr_x60  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetRoiAttr_x64:
    /*00000064*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetRoiAttr_x68:
    /*00000068*/ BL          MpiVencCheckChn.part.0
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ POPNE       {R4, R5, R6, PC} 
    /*00000074*/ B           HI_MPI_VENC_GetRoiAttr_x18
    HI_MPI_VENC_GetRoiAttr_x78:
    /*00000078*/ MOV         R0, R5 
    /*0000007c*/ BL          MpiVencCheckRoiIdex.part.2
    /*00000080*/ CMP         R0, #0 
    /*00000084*/ POPNE       {R4, R5, R6, PC} 
    /*00000088*/ B           HI_MPI_VENC_GetRoiAttr_x30
    HI_MPI_VENC_GetRoiAttr_x8c:
    /*0000008c*/ BL          MpiVencCheckNull.part.1
    /*00000090*/ CMP         R0, #0 
    /*00000094*/ BEQ         HI_MPI_VENC_GetRoiAttr_x38
    /*00000098*/ POP         {R4, R5, R6, PC} 
    /*0000009c*/ WORD_009c: .word 0x00000050
FUNC_END HI_MPI_VENC_GetRoiAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetRoiAttr
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetRoiAttr
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetRoiAttr_x64
    HI_MPI_VENC_SetRoiAttr_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetRoiAttr_x60
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetRoiAttr_x84
    HI_MPI_VENC_SetRoiAttr_x2c:
    /*0000002c*/ LDR         R0, [R5] 
    /*00000030*/ CMP         R0, #7 
    /*00000034*/ BHI         HI_MPI_VENC_SetRoiAttr_x74
    HI_MPI_VENC_SetRoiAttr_x38:
    /*00000038*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #84]               @ 0x0000000000000094 
    /*0000003c*/ MOV         R3, #80                     @ 0x50 
    /*00000040*/ MUL         R4, R3, R4 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ MOVW        R1, #17678                  @ 0x450e 
    /*0000004c*/ MOVT        R1, #16416                  @ 0x4020 
    /*00000050*/ LDR         R0, [R2, R4] 
    /*00000054*/ MOV         R2, R5 
    /*00000058*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetRoiAttr_x5c:
    /*0000005c*/ B           HI_MPI_VENC_SetRoiAttr_x5c  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetRoiAttr_x60:
    /*00000060*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetRoiAttr_x64:
    /*00000064*/ BL          MpiVencCheckChn.part.0
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ POPNE       {R4, R5, R6, PC} 
    /*00000070*/ B           HI_MPI_VENC_SetRoiAttr_x14
    HI_MPI_VENC_SetRoiAttr_x74:
    /*00000074*/ BL          MpiVencCheckRoiIdex.part.2
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         HI_MPI_VENC_SetRoiAttr_x38
    /*00000080*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetRoiAttr_x84:
    /*00000084*/ BL          MpiVencCheckNull.part.1
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ POPNE       {R4, R5, R6, PC} 
    /*00000090*/ B           HI_MPI_VENC_SetRoiAttr_x2c
    /*00000094*/ WORD_0094: .word 0x00000048
FUNC_END HI_MPI_VENC_SetRoiAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetRoiAttrEx
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetRoiAttrEx
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ MOV         R6, R2 
    /*00000014*/ BHI         HI_MPI_VENC_GetRoiAttrEx_x68
    HI_MPI_VENC_GetRoiAttrEx_x18:
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          MPI_VENC_OPEN
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BNE         HI_MPI_VENC_GetRoiAttrEx_x64
    /*00000028*/ CMP         R5, #7 
    /*0000002c*/ BHI         HI_MPI_VENC_GetRoiAttrEx_x78
    HI_MPI_VENC_GetRoiAttrEx_x30:
    /*00000030*/ CMP         R6, #0 
    /*00000034*/ BEQ         HI_MPI_VENC_GetRoiAttrEx_x8c
    HI_MPI_VENC_GetRoiAttrEx_x38:
    /*00000038*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #92]               @ 0x000000000000009c 
    /*0000003c*/ MOV         R3, #80                     @ 0x50 
    /*00000040*/ MUL         R4, R3, R4 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ MOVW        R1, #17679                  @ 0x450f 
    /*0000004c*/ STR         R5, [R6] 
    /*00000050*/ LDR         R0, [R2, R4] 
    /*00000054*/ MOV         R2, R6 
    /*00000058*/ MOVT        R1, #49240                  @ 0xc058 
    /*0000005c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetRoiAttrEx_x60:
    /*00000060*/ B           HI_MPI_VENC_GetRoiAttrEx_x60@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetRoiAttrEx_x64:
    /*00000064*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetRoiAttrEx_x68:
    /*00000068*/ BL          MpiVencCheckChn.part.0
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ POPNE       {R4, R5, R6, PC} 
    /*00000074*/ B           HI_MPI_VENC_GetRoiAttrEx_x18
    HI_MPI_VENC_GetRoiAttrEx_x78:
    /*00000078*/ MOV         R0, R5 
    /*0000007c*/ BL          MpiVencCheckRoiIdex.part.2
    /*00000080*/ CMP         R0, #0 
    /*00000084*/ POPNE       {R4, R5, R6, PC} 
    /*00000088*/ B           HI_MPI_VENC_GetRoiAttrEx_x30
    HI_MPI_VENC_GetRoiAttrEx_x8c:
    /*0000008c*/ BL          MpiVencCheckNull.part.1
    /*00000090*/ CMP         R0, #0 
    /*00000094*/ BEQ         HI_MPI_VENC_GetRoiAttrEx_x38
    /*00000098*/ POP         {R4, R5, R6, PC} 
    /*0000009c*/ WORD_009c: .word 0x00000050
FUNC_END HI_MPI_VENC_GetRoiAttrEx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetRoiAttrEx
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetRoiAttrEx
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetRoiAttrEx_x64
    HI_MPI_VENC_SetRoiAttrEx_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetRoiAttrEx_x60
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetRoiAttrEx_x84
    HI_MPI_VENC_SetRoiAttrEx_x2c:
    /*0000002c*/ LDR         R0, [R5] 
    /*00000030*/ CMP         R0, #7 
    /*00000034*/ BHI         HI_MPI_VENC_SetRoiAttrEx_x74
    HI_MPI_VENC_SetRoiAttrEx_x38:
    /*00000038*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #84]               @ 0x0000000000000094 
    /*0000003c*/ MOV         R3, #80                     @ 0x50 
    /*00000040*/ MUL         R4, R3, R4 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ MOVW        R1, #17680                  @ 0x4510 
    /*0000004c*/ MOVT        R1, #16472                  @ 0x4058 
    /*00000050*/ LDR         R0, [R2, R4] 
    /*00000054*/ MOV         R2, R5 
    /*00000058*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetRoiAttrEx_x5c:
    /*0000005c*/ B           HI_MPI_VENC_SetRoiAttrEx_x5c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetRoiAttrEx_x60:
    /*00000060*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetRoiAttrEx_x64:
    /*00000064*/ BL          MpiVencCheckChn.part.0
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ POPNE       {R4, R5, R6, PC} 
    /*00000070*/ B           HI_MPI_VENC_SetRoiAttrEx_x14
    HI_MPI_VENC_SetRoiAttrEx_x74:
    /*00000074*/ BL          MpiVencCheckRoiIdex.part.2
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         HI_MPI_VENC_SetRoiAttrEx_x38
    /*00000080*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetRoiAttrEx_x84:
    /*00000084*/ BL          MpiVencCheckNull.part.1
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ POPNE       {R4, R5, R6, PC} 
    /*00000090*/ B           HI_MPI_VENC_SetRoiAttrEx_x2c
    /*00000094*/ WORD_0094: .word 0x00000048
FUNC_END HI_MPI_VENC_SetRoiAttrEx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetRoiBgFrameRate
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetRoiBgFrameRate
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetRoiBgFrameRate_x58
    HI_MPI_VENC_SetRoiBgFrameRate_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetRoiBgFrameRate_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetRoiBgFrameRate_x68
    HI_MPI_VENC_SetRoiBgFrameRate_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17704                  @ 0x4528 
    /*00000040*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetRoiBgFrameRate_x50:
    /*00000050*/ B           HI_MPI_VENC_SetRoiBgFrameRate_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetRoiBgFrameRate_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetRoiBgFrameRate_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetRoiBgFrameRate_x14
    HI_MPI_VENC_SetRoiBgFrameRate_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetRoiBgFrameRate_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetRoiBgFrameRate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetRoiBgFrameRate
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetRoiBgFrameRate
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetRoiBgFrameRate_x58
    HI_MPI_VENC_GetRoiBgFrameRate_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetRoiBgFrameRate_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetRoiBgFrameRate_x68
    HI_MPI_VENC_GetRoiBgFrameRate_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17705                  @ 0x4529 
    /*00000040*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetRoiBgFrameRate_x50:
    /*00000050*/ B           HI_MPI_VENC_GetRoiBgFrameRate_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetRoiBgFrameRate_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetRoiBgFrameRate_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetRoiBgFrameRate_x14
    HI_MPI_VENC_GetRoiBgFrameRate_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetRoiBgFrameRate_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetRoiBgFrameRate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH264SliceSplit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH264SliceSplit
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH264SliceSplit_x58
    HI_MPI_VENC_SetH264SliceSplit_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH264SliceSplit_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH264SliceSplit_x68
    HI_MPI_VENC_SetH264SliceSplit_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17681                  @ 0x4511 
    /*00000040*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH264SliceSplit_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH264SliceSplit_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH264SliceSplit_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH264SliceSplit_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH264SliceSplit_x14
    HI_MPI_VENC_SetH264SliceSplit_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH264SliceSplit_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH264SliceSplit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH264SliceSplit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH264SliceSplit
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH264SliceSplit_x58
    HI_MPI_VENC_GetH264SliceSplit_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH264SliceSplit_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH264SliceSplit_x68
    HI_MPI_VENC_GetH264SliceSplit_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17682                  @ 0x4512 
    /*00000040*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH264SliceSplit_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH264SliceSplit_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH264SliceSplit_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH264SliceSplit_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH264SliceSplit_x14
    HI_MPI_VENC_GetH264SliceSplit_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH264SliceSplit_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH264SliceSplit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH264IntraPred
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH264IntraPred
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH264IntraPred_x58
    HI_MPI_VENC_SetH264IntraPred_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH264IntraPred_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH264IntraPred_x68
    HI_MPI_VENC_SetH264IntraPred_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17683                  @ 0x4513 
    /*00000040*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH264IntraPred_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH264IntraPred_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH264IntraPred_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH264IntraPred_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH264IntraPred_x14
    HI_MPI_VENC_SetH264IntraPred_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH264IntraPred_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH264IntraPred


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH264IntraPred
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH264IntraPred
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH264IntraPred_x58
    HI_MPI_VENC_GetH264IntraPred_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH264IntraPred_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH264IntraPred_x68
    HI_MPI_VENC_GetH264IntraPred_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17684                  @ 0x4514 
    /*00000040*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH264IntraPred_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH264IntraPred_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH264IntraPred_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH264IntraPred_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH264IntraPred_x14
    HI_MPI_VENC_GetH264IntraPred_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH264IntraPred_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH264IntraPred


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH264Trans
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH264Trans
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH264Trans_x58
    HI_MPI_VENC_SetH264Trans_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH264Trans_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH264Trans_x68
    HI_MPI_VENC_SetH264Trans_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17685                  @ 0x4515 
    /*00000040*/ MOVT        R1, #16528                  @ 0x4090 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH264Trans_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH264Trans_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH264Trans_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH264Trans_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH264Trans_x14
    HI_MPI_VENC_SetH264Trans_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH264Trans_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH264Trans


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH264Trans
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH264Trans
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH264Trans_x58
    HI_MPI_VENC_GetH264Trans_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH264Trans_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH264Trans_x68
    HI_MPI_VENC_GetH264Trans_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17686                  @ 0x4516 
    /*00000040*/ MOVT        R1, #32912                  @ 0x8090 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH264Trans_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH264Trans_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH264Trans_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH264Trans_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH264Trans_x14
    HI_MPI_VENC_GetH264Trans_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH264Trans_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH264Trans


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH264Entropy
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH264Entropy
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH264Entropy_x58
    HI_MPI_VENC_SetH264Entropy_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH264Entropy_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH264Entropy_x68
    HI_MPI_VENC_SetH264Entropy_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17687                  @ 0x4517 
    /*00000040*/ MOVT        R1, #16400                  @ 0x4010 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH264Entropy_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH264Entropy_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH264Entropy_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH264Entropy_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH264Entropy_x14
    HI_MPI_VENC_SetH264Entropy_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH264Entropy_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH264Entropy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH264Entropy
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH264Entropy
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH264Entropy_x58
    HI_MPI_VENC_GetH264Entropy_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH264Entropy_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH264Entropy_x68
    HI_MPI_VENC_GetH264Entropy_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17688                  @ 0x4518 
    /*00000040*/ MOVT        R1, #32784                  @ 0x8010 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH264Entropy_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH264Entropy_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH264Entropy_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH264Entropy_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH264Entropy_x14
    HI_MPI_VENC_GetH264Entropy_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH264Entropy_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH264Entropy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH264Dblk
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH264Dblk
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH264Dblk_x58
    HI_MPI_VENC_SetH264Dblk_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH264Dblk_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH264Dblk_x68
    HI_MPI_VENC_SetH264Dblk_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17689                  @ 0x4519 
    /*00000040*/ MOVT        R1, #16396                  @ 0x400c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH264Dblk_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH264Dblk_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH264Dblk_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH264Dblk_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH264Dblk_x14
    HI_MPI_VENC_SetH264Dblk_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH264Dblk_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH264Dblk


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH264Dblk
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH264Dblk
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH264Dblk_x58
    HI_MPI_VENC_GetH264Dblk_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH264Dblk_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH264Dblk_x68
    HI_MPI_VENC_GetH264Dblk_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17690                  @ 0x451a 
    /*00000040*/ MOVT        R1, #32780                  @ 0x800c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH264Dblk_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH264Dblk_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH264Dblk_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH264Dblk_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH264Dblk_x14
    HI_MPI_VENC_GetH264Dblk_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH264Dblk_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH264Dblk


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH264Vui
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH264Vui
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH264Vui_x58
    HI_MPI_VENC_SetH264Vui_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH264Vui_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH264Vui_x68
    HI_MPI_VENC_SetH264Vui_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17691                  @ 0x451b 
    /*00000040*/ MOVT        R1, #16412                  @ 0x401c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH264Vui_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH264Vui_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH264Vui_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH264Vui_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH264Vui_x14
    HI_MPI_VENC_SetH264Vui_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH264Vui_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH264Vui


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH264Vui
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH264Vui
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH264Vui_x58
    HI_MPI_VENC_GetH264Vui_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH264Vui_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH264Vui_x68
    HI_MPI_VENC_GetH264Vui_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17692                  @ 0x451c 
    /*00000040*/ MOVT        R1, #32796                  @ 0x801c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH264Vui_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH264Vui_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH264Vui_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH264Vui_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH264Vui_x14
    HI_MPI_VENC_GetH264Vui_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH264Vui_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH264Vui


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH265Vui
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH265Vui
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH265Vui_x58
    HI_MPI_VENC_SetH265Vui_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH265Vui_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH265Vui_x68
    HI_MPI_VENC_SetH265Vui_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17718                  @ 0x4536 
    /*00000040*/ MOVT        R1, #16416                  @ 0x4020 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH265Vui_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH265Vui_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH265Vui_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH265Vui_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH265Vui_x14
    HI_MPI_VENC_SetH265Vui_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH265Vui_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH265Vui


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH265Vui
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH265Vui
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH265Vui_x58
    HI_MPI_VENC_GetH265Vui_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH265Vui_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH265Vui_x68
    HI_MPI_VENC_GetH265Vui_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17719                  @ 0x4537 
    /*00000040*/ MOVT        R1, #32800                  @ 0x8020 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH265Vui_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH265Vui_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH265Vui_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH265Vui_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH265Vui_x14
    HI_MPI_VENC_GetH265Vui_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH265Vui_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH265Vui


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetJpegParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetJpegParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetJpegParam_x58
    HI_MPI_VENC_SetJpegParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetJpegParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetJpegParam_x68
    HI_MPI_VENC_SetJpegParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17693                  @ 0x451d 
    /*00000040*/ MOVT        R1, #16584                  @ 0x40c8 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetJpegParam_x50:
    /*00000050*/ B           HI_MPI_VENC_SetJpegParam_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetJpegParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetJpegParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetJpegParam_x14
    HI_MPI_VENC_SetJpegParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetJpegParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetJpegParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetJpegParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetJpegParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetJpegParam_x58
    HI_MPI_VENC_GetJpegParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetJpegParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetJpegParam_x68
    HI_MPI_VENC_GetJpegParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17694                  @ 0x451e 
    /*00000040*/ MOVT        R1, #32968                  @ 0x80c8 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetJpegParam_x50:
    /*00000050*/ B           HI_MPI_VENC_GetJpegParam_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetJpegParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetJpegParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetJpegParam_x14
    HI_MPI_VENC_GetJpegParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetJpegParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetJpegParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetMjpegParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetMjpegParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetMjpegParam_x58
    HI_MPI_VENC_SetMjpegParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetMjpegParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetMjpegParam_x68
    HI_MPI_VENC_SetMjpegParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17695                  @ 0x451f 
    /*00000040*/ MOVT        R1, #16580                  @ 0x40c4 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetMjpegParam_x50:
    /*00000050*/ B           HI_MPI_VENC_SetMjpegParam_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetMjpegParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetMjpegParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetMjpegParam_x14
    HI_MPI_VENC_SetMjpegParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetMjpegParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetMjpegParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetMjpegParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetMjpegParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetMjpegParam_x58
    HI_MPI_VENC_GetMjpegParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetMjpegParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetMjpegParam_x68
    HI_MPI_VENC_GetMjpegParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17696                  @ 0x4520 
    /*00000040*/ MOVT        R1, #32964                  @ 0x80c4 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetMjpegParam_x50:
    /*00000050*/ B           HI_MPI_VENC_GetMjpegParam_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetMjpegParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetMjpegParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetMjpegParam_x14
    HI_MPI_VENC_GetMjpegParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetMjpegParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetMjpegParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetRefParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetRefParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetRefParam_x58
    HI_MPI_VENC_SetRefParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetRefParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetRefParam_x68
    HI_MPI_VENC_SetRefParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17699                  @ 0x4523 
    /*00000040*/ MOVT        R1, #16396                  @ 0x400c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetRefParam_x50:
    /*00000050*/ B           HI_MPI_VENC_SetRefParam_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetRefParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetRefParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetRefParam_x14
    HI_MPI_VENC_SetRefParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetRefParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetRefParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetRefParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetRefParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetRefParam_x58
    HI_MPI_VENC_GetRefParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetRefParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetRefParam_x68
    HI_MPI_VENC_GetRefParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17700                  @ 0x4524 
    /*00000040*/ MOVT        R1, #32780                  @ 0x800c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetRefParam_x50:
    /*00000050*/ B           HI_MPI_VENC_GetRefParam_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetRefParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetRefParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetRefParam_x14
    HI_MPI_VENC_GetRefParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetRefParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetRefParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_EnableIDR
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_EnableIDR
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ SUB         SP, SP, #8 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ STR         R1, [SP, #4] 
    /*00000014*/ BHI         HI_MPI_VENC_EnableIDR_x30
    HI_MPI_VENC_EnableIDR_x18:
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          MPI_VENC_OPEN
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BEQ         HI_MPI_VENC_EnableIDR_x44
    /*00000028*/ ADD         SP, SP, #8 
    /*0000002c*/ POP         {R4, PC} 
    HI_MPI_VENC_EnableIDR_x30:
    /*00000030*/ BL          MpiVencCheckChn.part.0
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_VENC_EnableIDR_x18
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, PC} 
    HI_MPI_VENC_EnableIDR_x44:
    /*00000044*/ LDR         R2, WORD_0070               @ LDR         R2, [PC, #36]               @ 0x0000000000000070 
    /*00000048*/ MOV         R3, #80                     @ 0x50 
    /*0000004c*/ MUL         R4, R3, R4 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ MOVW        R1, #17701                  @ 0x4525 
    /*00000058*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000005c*/ LDR         R0, [R2, R4] 
    /*00000060*/ ADD         R2, SP, #4 
    /*00000064*/ BL          ioctl
    /*00000068*/ ADD         SP, SP, #8 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000018
FUNC_END HI_MPI_VENC_EnableIDR


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetJpegEncodeMode
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetJpegEncodeMode
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ SUB         SP, SP, #8 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ STR         R1, [SP, #4] 
    /*00000014*/ BHI         HI_MPI_VENC_SetJpegEncodeMode_x30
    HI_MPI_VENC_SetJpegEncodeMode_x18:
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          MPI_VENC_OPEN
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BEQ         HI_MPI_VENC_SetJpegEncodeMode_x44
    /*00000028*/ ADD         SP, SP, #8 
    /*0000002c*/ POP         {R4, PC} 
    HI_MPI_VENC_SetJpegEncodeMode_x30:
    /*00000030*/ BL          MpiVencCheckChn.part.0
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_VENC_SetJpegEncodeMode_x18
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, PC} 
    HI_MPI_VENC_SetJpegEncodeMode_x44:
    /*00000044*/ LDR         R2, WORD_0070               @ LDR         R2, [PC, #36]               @ 0x0000000000000070 
    /*00000048*/ MOV         R3, #80                     @ 0x50 
    /*0000004c*/ MUL         R4, R3, R4 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ MOVW        R1, #17697                  @ 0x4521 
    /*00000058*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000005c*/ LDR         R0, [R2, R4] 
    /*00000060*/ ADD         R2, SP, #4 
    /*00000064*/ BL          ioctl
    /*00000068*/ ADD         SP, SP, #8 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000018
FUNC_END HI_MPI_VENC_SetJpegEncodeMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetJpegEncodeMode
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetJpegEncodeMode
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetJpegEncodeMode_x58
    HI_MPI_VENC_GetJpegEncodeMode_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetJpegEncodeMode_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetJpegEncodeMode_x68
    HI_MPI_VENC_GetJpegEncodeMode_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17698                  @ 0x4522 
    /*00000040*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetJpegEncodeMode_x50:
    /*00000050*/ B           HI_MPI_VENC_GetJpegEncodeMode_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetJpegEncodeMode_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetJpegEncodeMode_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetJpegEncodeMode_x14
    HI_MPI_VENC_GetJpegEncodeMode_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetJpegEncodeMode_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetJpegEncodeMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetStreamBufInfo
@ Size: 0x198
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetStreamBufInfo
    /*00000000*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #384]              @ 0x0000000000000188 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #380]              @ 0x000000000000018c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000018*/ LDR         R5, [R3, R2] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MOV         R6, R1 
    /*00000024*/ LDR         R3, [R5] 
    /*00000028*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000002c*/ BHI         HI_MPI_VENC_GetStreamBufInfo_x74
    HI_MPI_VENC_GetStreamBufInfo_x30:
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          MPI_VENC_OPEN
    /*00000038*/ SUBS        R7, R0, #0 
    /*0000003c*/ BNE         HI_MPI_VENC_GetStreamBufInfo_x58
    /*00000040*/ CMP         R6, #0 
    /*00000044*/ BEQ         HI_MPI_VENC_GetStreamBufInfo_xec
    HI_MPI_VENC_GetStreamBufInfo_x48:
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ BL          MpiVencCheckMemFd
    /*00000050*/ SUBS        R7, R0, #0 
    /*00000054*/ BEQ         HI_MPI_VENC_GetStreamBufInfo_x84
    HI_MPI_VENC_GetStreamBufInfo_x58:
    /*00000058*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*0000005c*/ MOV         R0, R7 
    /*00000060*/ LDR         R3, [R5] 
    /*00000064*/ CMP         R2, R3 
    /*00000068*/ BNE         HI_MPI_VENC_GetStreamBufInfo_x184
    /*0000006c*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000070*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_VENC_GetStreamBufInfo_x74:
    /*00000074*/ BL          MpiVencCheckChn.part.0
    /*00000078*/ SUBS        R7, R0, #0 
    /*0000007c*/ BNE         HI_MPI_VENC_GetStreamBufInfo_x58
    /*00000080*/ B           HI_MPI_VENC_GetStreamBufInfo_x30
    HI_MPI_VENC_GetStreamBufInfo_x84:
    /*00000084*/ LDR         R3, WORD_0190               @ LDR         R3, [PC, #260]              @ 0x0000000000000190 
    /*00000088*/ MOV         FP, #80                     @ 0x50 
    /*0000008c*/ MUL         FP, FP, R4 
    /*00000090*/ ADD         R3, PC, R3 
    /*00000094*/ ADD         SL, R3, FP 
    /*00000098*/ ADD         R9, FP, #4 
    /*0000009c*/ ADD         R9, R3, R9 
    /*000000a0*/ STR         R3, [SP, #4] 
    /*000000a4*/ MOV         R0, R9 
    /*000000a8*/ BL          pthread_mutex_lock
    /*000000ac*/ LDR         R8, [SL, #48]               @ 0x30 
    /*000000b0*/ LDR         R3, [SP, #4] 
    /*000000b4*/ CMP         R8, #0 
    /*000000b8*/ BEQ         HI_MPI_VENC_GetStreamBufInfo_xfc
    /*000000bc*/ LDRD        R2, [SL, #56]               @ 0x38 
    HI_MPI_VENC_GetStreamBufInfo_xc0:
    /*000000c0*/ LDR         IP, WORD_0194               @ LDR         IP, [PC, #204]              @ 0x0000000000000194 
    /*000000c4*/ MOV         R1, #80                     @ 0x50 
    /*000000c8*/ MOV         R0, R9 
    /*000000cc*/ ADD         IP, PC, IP 
    /*000000d0*/ MLA         R4, R1, R4, IP 
    /*000000d4*/ LDRD        SL, [R4, #32] 
    /*000000d8*/ STR         R8, [R6, #8] 
    /*000000dc*/ STRD        SL, [R6] 
    /*000000e0*/ STRD        R2, [R6, #16] 
    /*000000e4*/ BL          pthread_mutex_unlock
    /*000000e8*/ B           HI_MPI_VENC_GetStreamBufInfo_x58
    HI_MPI_VENC_GetStreamBufInfo_xec:
    /*000000ec*/ BL          MpiVencCheckNull.part.1
    /*000000f0*/ SUBS        R7, R0, #0 
    /*000000f4*/ BNE         HI_MPI_VENC_GetStreamBufInfo_x58
    /*000000f8*/ B           HI_MPI_VENC_GetStreamBufInfo_x48
    HI_MPI_VENC_GetStreamBufInfo_xfc:
    /*000000fc*/ LDR         R0, [R3, FP] 
    /*00000100*/ MOVW        R1, #17673                  @ 0x4509 
    /*00000104*/ MOVT        R1, #32800                  @ 0x8020 
    /*00000108*/ ADD         R2, SP, #8 
    /*0000010c*/ BL          ioctl
    /*00000110*/ SUBS        R3, R0, #0 
    /*00000114*/ BNE         HI_MPI_VENC_GetStreamBufInfo_x174
    /*00000118*/ LDRD        R2, [SP, #8] 
    /*0000011c*/ LDR         R1, [SP, #24] 
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ STRD        R2, [SL, #32] 
    /*00000128*/ LDRD        R2, [SP, #16] 
    /*0000012c*/ STR         R8, [SL, #48]               @ 0x30 
    /*00000130*/ STRD        R2, [SL, #40]               @ 0x28 
    /*00000134*/ LDR         R3, [SP, #28] 
    /*00000138*/ STR         R8, [SL, #60]               @ 0x3c 
    /*0000013c*/ STR         R1, [SL, #56]               @ 0x38 
    /*00000140*/ STR         R3, [SL, #72]               @ 0x48 
    /*00000144*/ BL          memmap
    /*00000148*/ LDRD        R2, [SL, #56]               @ 0x38 
    /*0000014c*/ LDR         R8, [SL, #48]               @ 0x30 
    /*00000150*/ ORRS        R1, R2, R3 
    /*00000154*/ BEQ         HI_MPI_VENC_GetStreamBufInfo_xc0
    /*00000158*/ CMP         R8, #0 
    /*0000015c*/ BNE         HI_MPI_VENC_GetStreamBufInfo_xc0
    /*00000160*/ MOV         R0, R9 
    /*00000164*/ MOVW        R7, #32780                  @ 0x800c 
    /*00000168*/ MOVT        R7, #40968                  @ 0xa008 
    /*0000016c*/ BL          pthread_mutex_unlock
    /*00000170*/ B           HI_MPI_VENC_GetStreamBufInfo_x58
    HI_MPI_VENC_GetStreamBufInfo_x174:
    /*00000174*/ MOV         R0, R9 
    /*00000178*/ MOV         R7, R3 
    /*0000017c*/ BL          pthread_mutex_unlock
    /*00000180*/ B           HI_MPI_VENC_GetStreamBufInfo_x58
    HI_MPI_VENC_GetStreamBufInfo_x184:
    /*00000184*/ BL          __stack_chk_fail
    /*00000188*/ WORD_0188: .word 0x00000174
    /*0000018c*/ WORD_018c: .word 0x00000000
    /*00000190*/ WORD_0190: .word 0x000000f8
    /*00000194*/ WORD_0194: .word 0x000000c0
FUNC_END HI_MPI_VENC_GetStreamBufInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH265SliceSplit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH265SliceSplit
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH265SliceSplit_x58
    HI_MPI_VENC_SetH265SliceSplit_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH265SliceSplit_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH265SliceSplit_x68
    HI_MPI_VENC_SetH265SliceSplit_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17706                  @ 0x452a 
    /*00000040*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH265SliceSplit_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH265SliceSplit_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH265SliceSplit_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH265SliceSplit_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH265SliceSplit_x14
    HI_MPI_VENC_SetH265SliceSplit_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH265SliceSplit_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH265SliceSplit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH265SliceSplit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH265SliceSplit
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH265SliceSplit_x58
    HI_MPI_VENC_GetH265SliceSplit_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH265SliceSplit_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH265SliceSplit_x68
    HI_MPI_VENC_GetH265SliceSplit_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17707                  @ 0x452b 
    /*00000040*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH265SliceSplit_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH265SliceSplit_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH265SliceSplit_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH265SliceSplit_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH265SliceSplit_x14
    HI_MPI_VENC_GetH265SliceSplit_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH265SliceSplit_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH265SliceSplit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH265PredUnit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH265PredUnit
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH265PredUnit_x58
    HI_MPI_VENC_SetH265PredUnit_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH265PredUnit_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH265PredUnit_x68
    HI_MPI_VENC_SetH265PredUnit_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17708                  @ 0x452c 
    /*00000040*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH265PredUnit_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH265PredUnit_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH265PredUnit_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH265PredUnit_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH265PredUnit_x14
    HI_MPI_VENC_SetH265PredUnit_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH265PredUnit_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH265PredUnit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH265PredUnit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH265PredUnit
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH265PredUnit_x58
    HI_MPI_VENC_GetH265PredUnit_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH265PredUnit_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH265PredUnit_x68
    HI_MPI_VENC_GetH265PredUnit_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17709                  @ 0x452d 
    /*00000040*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH265PredUnit_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH265PredUnit_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH265PredUnit_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH265PredUnit_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH265PredUnit_x14
    HI_MPI_VENC_GetH265PredUnit_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH265PredUnit_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH265PredUnit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH265Trans
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH265Trans
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH265Trans_x58
    HI_MPI_VENC_SetH265Trans_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH265Trans_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH265Trans_x68
    HI_MPI_VENC_SetH265Trans_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17710                  @ 0x452e 
    /*00000040*/ MOVT        R1, #17116                  @ 0x42dc 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH265Trans_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH265Trans_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH265Trans_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH265Trans_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH265Trans_x14
    HI_MPI_VENC_SetH265Trans_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH265Trans_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH265Trans


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH265Trans
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH265Trans
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH265Trans_x58
    HI_MPI_VENC_GetH265Trans_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH265Trans_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH265Trans_x68
    HI_MPI_VENC_GetH265Trans_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17711                  @ 0x452f 
    /*00000040*/ MOVT        R1, #33500                  @ 0x82dc 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH265Trans_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH265Trans_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH265Trans_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH265Trans_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH265Trans_x14
    HI_MPI_VENC_GetH265Trans_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH265Trans_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH265Trans


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH265Entropy
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH265Entropy
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH265Entropy_x58
    HI_MPI_VENC_SetH265Entropy_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH265Entropy_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH265Entropy_x68
    HI_MPI_VENC_SetH265Entropy_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17712                  @ 0x4530 
    /*00000040*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH265Entropy_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH265Entropy_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH265Entropy_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH265Entropy_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH265Entropy_x14
    HI_MPI_VENC_SetH265Entropy_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH265Entropy_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH265Entropy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH265Entropy
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH265Entropy
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH265Entropy_x58
    HI_MPI_VENC_GetH265Entropy_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH265Entropy_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH265Entropy_x68
    HI_MPI_VENC_GetH265Entropy_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17713                  @ 0x4531 
    /*00000040*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH265Entropy_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH265Entropy_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH265Entropy_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH265Entropy_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH265Entropy_x14
    HI_MPI_VENC_GetH265Entropy_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH265Entropy_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH265Entropy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH265Dblk
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH265Dblk
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH265Dblk_x58
    HI_MPI_VENC_SetH265Dblk_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH265Dblk_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH265Dblk_x68
    HI_MPI_VENC_SetH265Dblk_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17714                  @ 0x4532 
    /*00000040*/ MOVT        R1, #16396                  @ 0x400c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH265Dblk_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH265Dblk_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH265Dblk_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH265Dblk_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH265Dblk_x14
    HI_MPI_VENC_SetH265Dblk_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH265Dblk_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH265Dblk


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH265Dblk
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH265Dblk
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH265Dblk_x58
    HI_MPI_VENC_GetH265Dblk_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH265Dblk_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH265Dblk_x68
    HI_MPI_VENC_GetH265Dblk_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17715                  @ 0x4533 
    /*00000040*/ MOVT        R1, #32780                  @ 0x800c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH265Dblk_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH265Dblk_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH265Dblk_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH265Dblk_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH265Dblk_x14
    HI_MPI_VENC_GetH265Dblk_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH265Dblk_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH265Dblk


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetH265Sao
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetH265Sao
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetH265Sao_x58
    HI_MPI_VENC_SetH265Sao_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetH265Sao_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetH265Sao_x68
    HI_MPI_VENC_SetH265Sao_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17716                  @ 0x4534 
    /*00000040*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetH265Sao_x50:
    /*00000050*/ B           HI_MPI_VENC_SetH265Sao_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetH265Sao_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetH265Sao_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetH265Sao_x14
    HI_MPI_VENC_SetH265Sao_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetH265Sao_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetH265Sao


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetH265Sao
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetH265Sao
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetH265Sao_x58
    HI_MPI_VENC_GetH265Sao_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetH265Sao_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetH265Sao_x68
    HI_MPI_VENC_GetH265Sao_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17717                  @ 0x4535 
    /*00000040*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetH265Sao_x50:
    /*00000050*/ B           HI_MPI_VENC_GetH265Sao_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetH265Sao_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetH265Sao_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetH265Sao_x14
    HI_MPI_VENC_GetH265Sao_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetH265Sao_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetH265Sao


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetFrameLostStrategy
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetFrameLostStrategy
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetFrameLostStrategy_x58
    HI_MPI_VENC_SetFrameLostStrategy_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetFrameLostStrategy_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetFrameLostStrategy_x68
    HI_MPI_VENC_SetFrameLostStrategy_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17720                  @ 0x4538 
    /*00000040*/ MOVT        R1, #16400                  @ 0x4010 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetFrameLostStrategy_x50:
    /*00000050*/ B           HI_MPI_VENC_SetFrameLostStrategy_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetFrameLostStrategy_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetFrameLostStrategy_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetFrameLostStrategy_x14
    HI_MPI_VENC_SetFrameLostStrategy_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetFrameLostStrategy_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetFrameLostStrategy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetFrameLostStrategy
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetFrameLostStrategy
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetFrameLostStrategy_x58
    HI_MPI_VENC_GetFrameLostStrategy_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetFrameLostStrategy_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetFrameLostStrategy_x68
    HI_MPI_VENC_GetFrameLostStrategy_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17721                  @ 0x4539 
    /*00000040*/ MOVT        R1, #32784                  @ 0x8010 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetFrameLostStrategy_x50:
    /*00000050*/ B           HI_MPI_VENC_GetFrameLostStrategy_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetFrameLostStrategy_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetFrameLostStrategy_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetFrameLostStrategy_x14
    HI_MPI_VENC_GetFrameLostStrategy_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetFrameLostStrategy_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetFrameLostStrategy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetSuperFrameStrategy
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetSuperFrameStrategy
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetSuperFrameStrategy_x58
    HI_MPI_VENC_SetSuperFrameStrategy_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetSuperFrameStrategy_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetSuperFrameStrategy_x68
    HI_MPI_VENC_SetSuperFrameStrategy_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17724                  @ 0x453c 
    /*00000040*/ MOVT        R1, #16404                  @ 0x4014 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetSuperFrameStrategy_x50:
    /*00000050*/ B           HI_MPI_VENC_SetSuperFrameStrategy_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetSuperFrameStrategy_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetSuperFrameStrategy_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetSuperFrameStrategy_x14
    HI_MPI_VENC_SetSuperFrameStrategy_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetSuperFrameStrategy_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetSuperFrameStrategy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetSuperFrameStrategy
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetSuperFrameStrategy
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetSuperFrameStrategy_x58
    HI_MPI_VENC_GetSuperFrameStrategy_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetSuperFrameStrategy_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetSuperFrameStrategy_x68
    HI_MPI_VENC_GetSuperFrameStrategy_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17725                  @ 0x453d 
    /*00000040*/ MOVT        R1, #32788                  @ 0x8014 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetSuperFrameStrategy_x50:
    /*00000050*/ B           HI_MPI_VENC_GetSuperFrameStrategy_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetSuperFrameStrategy_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetSuperFrameStrategy_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetSuperFrameStrategy_x14
    HI_MPI_VENC_GetSuperFrameStrategy_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetSuperFrameStrategy_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetSuperFrameStrategy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetIntraRefresh
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetIntraRefresh
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetIntraRefresh_x58
    HI_MPI_VENC_SetIntraRefresh_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetIntraRefresh_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetIntraRefresh_x68
    HI_MPI_VENC_SetIntraRefresh_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17730                  @ 0x4542 
    /*00000040*/ MOVT        R1, #16400                  @ 0x4010 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetIntraRefresh_x50:
    /*00000050*/ B           HI_MPI_VENC_SetIntraRefresh_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetIntraRefresh_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetIntraRefresh_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetIntraRefresh_x14
    HI_MPI_VENC_SetIntraRefresh_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetIntraRefresh_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetIntraRefresh


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetIntraRefresh
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetIntraRefresh
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetIntraRefresh_x58
    HI_MPI_VENC_GetIntraRefresh_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetIntraRefresh_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetIntraRefresh_x68
    HI_MPI_VENC_GetIntraRefresh_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17731                  @ 0x4543 
    /*00000040*/ MOVT        R1, #49168                  @ 0xc010 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetIntraRefresh_x50:
    /*00000050*/ B           HI_MPI_VENC_GetIntraRefresh_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetIntraRefresh_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetIntraRefresh_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetIntraRefresh_x14
    HI_MPI_VENC_GetIntraRefresh_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetIntraRefresh_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetIntraRefresh


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_AttachVbPool
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_AttachVbPool
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_AttachVbPool_x58
    HI_MPI_VENC_AttachVbPool_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_AttachVbPool_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_AttachVbPool_x68
    HI_MPI_VENC_AttachVbPool_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17728                  @ 0x4540 
    /*00000040*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_AttachVbPool_x50:
    /*00000050*/ B           HI_MPI_VENC_AttachVbPool_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_AttachVbPool_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_AttachVbPool_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_AttachVbPool_x14
    HI_MPI_VENC_AttachVbPool_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_AttachVbPool_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_AttachVbPool


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_DetachVbPool
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_DetachVbPool
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ BHI         HI_MPI_VENC_DetachVbPool_x40
    HI_MPI_VENC_DetachVbPool_x10:
    /*00000010*/ MOV         R0, R4 
    /*00000014*/ BL          MPI_VENC_OPEN
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R2, WORD_0050               @ LDR         R2, [PC, #40]               @ 0x0000000000000050 
    /*00000024*/ MOV         R3, #80                     @ 0x50 
    /*00000028*/ MUL         R4, R3, R4 
    /*0000002c*/ ADD         R2, PC, R2 
    /*00000030*/ MOVW        R1, #17729                  @ 0x4541 
    /*00000034*/ LDR         R0, [R2, R4] 
    /*00000038*/ POP         {R4, LR} 
    HI_MPI_VENC_DetachVbPool_x3c:
    /*0000003c*/ B           HI_MPI_VENC_DetachVbPool_x3c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_DetachVbPool_x40:
    /*00000040*/ BL          MpiVencCheckChn.part.0
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ POPNE       {R4, PC} 
    /*0000004c*/ B           HI_MPI_VENC_DetachVbPool_x10
    /*00000050*/ WORD_0050: .word 0x0000001c
FUNC_END HI_MPI_VENC_DetachVbPool


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetModParam
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetModParam
    /*00000000*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #276]              @ 0x000000000000011c 
    /*00000004*/ LDR         R2, WORD_0120               @ LDR         R2, [PC, #276]              @ 0x0000000000000120 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUBS        R6, R0, #0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #140                @ 0x8c 
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ STR         R3, [SP, #132]              @ 0x84 
    /*00000024*/ BEQ         HI_MPI_VENC_SetModParam_xdc
    HI_MPI_VENC_SetModParam_x28:
    /*00000028*/ LDR         R5, WORD_0124               @ LDR         R5, [PC, #244]              @ 0x0000000000000124 
    /*0000002c*/ LDR         R0, WORD_0128               @ LDR         R0, [PC, #244]              @ 0x0000000000000128 
    /*00000030*/ ADD         R5, PC, R5 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ LDR         R3, [R5] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BLE         HI_MPI_VENC_SetModParam_x88
    HI_MPI_VENC_SetModParam_x48:
    /*00000048*/ LDR         R0, WORD_012c               @ LDR         R0, [PC, #220]              @ 0x000000000000012c 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          pthread_mutex_unlock
    /*00000054*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #212]              @ 0x0000000000000130 
    /*00000058*/ MOVW        R1, #17732                  @ 0x4544 
    /*0000005c*/ MOVT        R1, #16408                  @ 0x4018 
    /*00000060*/ MOV         R2, R6 
    /*00000064*/ ADD         R3, PC, R3 
    /*00000068*/ LDR         R0, [R3] 
    /*0000006c*/ BL          ioctl
    HI_MPI_VENC_SetModParam_x70:
    /*00000070*/ LDR         R2, [SP, #132]              @ 0x84 
    /*00000074*/ LDR         R3, [R4] 
    /*00000078*/ CMP         R2, R3 
    /*0000007c*/ BNE         HI_MPI_VENC_SetModParam_x118
    /*00000080*/ ADD         SP, SP, #140                @ 0x8c 
    /*00000084*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_VENC_SetModParam_x88:
    /*00000088*/ MOV         R3, #128                    @ 0x80 
    /*0000008c*/ ADD         R7, SP, #4 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ MOV         R2, #0 
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ BL          memset_s
    /*000000a0*/ LDR         R3, WORD_0134               @ LDR         R3, [PC, #140]              @ 0x0000000000000134 
    /*000000a4*/ MOV         R2, #9 
    /*000000a8*/ MOV         R1, #128                    @ 0x80 
    /*000000ac*/ MOV         R0, R7 
    /*000000b0*/ ADD         R3, PC, R3 
    /*000000b4*/ BL          snprintf_s
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ MOV         R2, #0 
    /*000000c0*/ MOV         R1, #2 
    /*000000c4*/ BL          open
    /*000000c8*/ CMP         R0, #0 
    /*000000cc*/ BLT         HI_MPI_VENC_SetModParam_xec
    /*000000d0*/ STR         R0, [R5] 
    /*000000d4*/ BNE         HI_MPI_VENC_SetModParam_x48
    /*000000d8*/ B           HI_MPI_VENC_SetModParam_xf4
    HI_MPI_VENC_SetModParam_xdc:
    /*000000dc*/ BL          MpiVencCheckNull.part.1
    /*000000e0*/ CMP         R0, #0 
    /*000000e4*/ BNE         HI_MPI_VENC_SetModParam_x70
    /*000000e8*/ B           HI_MPI_VENC_SetModParam_x28
    HI_MPI_VENC_SetModParam_xec:
    /*000000ec*/ MVN         R3, #0 
    /*000000f0*/ STR         R3, [R5] 
    HI_MPI_VENC_SetModParam_xf4:
    /*000000f4*/ LDR         R0, WORD_0138               @ LDR         R0, [PC, #60]               @ 0x0000000000000138 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          puts
    /*00000100*/ LDR         R0, WORD_013c               @ LDR         R0, [PC, #52]               @ 0x000000000000013c 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          pthread_mutex_unlock
    /*0000010c*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000110*/ MOVT        R0, #40968                  @ 0xa008 
    /*00000114*/ B           HI_MPI_VENC_SetModParam_x70
    HI_MPI_VENC_SetModParam_x118:
    /*00000118*/ BL          __stack_chk_fail
    /*0000011c*/ WORD_011c: .word 0x0000010c
    /*00000120*/ WORD_0120: .word 0x00000000
    /*00000124*/ WORD_0124: .word 0x000000ec
    /*00000128*/ WORD_0128: .word 0x000000ec
    /*0000012c*/ WORD_012c: .word 0x000000d8
    /*00000130*/ WORD_0130: .word 0x000000c4
    /*00000134*/ WORD_0134: .word 0x0000007c
    /*00000138*/ WORD_0138: .word 0x00000038
    /*0000013c*/ WORD_013c: .word 0x00000030
FUNC_END HI_MPI_VENC_SetModParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetModParam
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetModParam
    /*00000000*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #276]              @ 0x000000000000011c 
    /*00000004*/ LDR         R2, WORD_0120               @ LDR         R2, [PC, #276]              @ 0x0000000000000120 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUBS        R6, R0, #0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #140                @ 0x8c 
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ STR         R3, [SP, #132]              @ 0x84 
    /*00000024*/ BEQ         HI_MPI_VENC_GetModParam_xdc
    HI_MPI_VENC_GetModParam_x28:
    /*00000028*/ LDR         R5, WORD_0124               @ LDR         R5, [PC, #244]              @ 0x0000000000000124 
    /*0000002c*/ LDR         R0, WORD_0128               @ LDR         R0, [PC, #244]              @ 0x0000000000000128 
    /*00000030*/ ADD         R5, PC, R5 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ LDR         R3, [R5] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BLE         HI_MPI_VENC_GetModParam_x88
    HI_MPI_VENC_GetModParam_x48:
    /*00000048*/ LDR         R0, WORD_012c               @ LDR         R0, [PC, #220]              @ 0x000000000000012c 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          pthread_mutex_unlock
    /*00000054*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #212]              @ 0x0000000000000130 
    /*00000058*/ MOVW        R1, #17733                  @ 0x4545 
    /*0000005c*/ MOVT        R1, #49176                  @ 0xc018 
    /*00000060*/ MOV         R2, R6 
    /*00000064*/ ADD         R3, PC, R3 
    /*00000068*/ LDR         R0, [R3] 
    /*0000006c*/ BL          ioctl
    HI_MPI_VENC_GetModParam_x70:
    /*00000070*/ LDR         R2, [SP, #132]              @ 0x84 
    /*00000074*/ LDR         R3, [R4] 
    /*00000078*/ CMP         R2, R3 
    /*0000007c*/ BNE         HI_MPI_VENC_GetModParam_x118
    /*00000080*/ ADD         SP, SP, #140                @ 0x8c 
    /*00000084*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_VENC_GetModParam_x88:
    /*00000088*/ MOV         R3, #128                    @ 0x80 
    /*0000008c*/ ADD         R7, SP, #4 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ MOV         R2, #0 
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ BL          memset_s
    /*000000a0*/ LDR         R3, WORD_0134               @ LDR         R3, [PC, #140]              @ 0x0000000000000134 
    /*000000a4*/ MOV         R2, #9 
    /*000000a8*/ MOV         R1, #128                    @ 0x80 
    /*000000ac*/ MOV         R0, R7 
    /*000000b0*/ ADD         R3, PC, R3 
    /*000000b4*/ BL          snprintf_s
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ MOV         R2, #0 
    /*000000c0*/ MOV         R1, #2 
    /*000000c4*/ BL          open
    /*000000c8*/ CMP         R0, #0 
    /*000000cc*/ BLT         HI_MPI_VENC_GetModParam_xec
    /*000000d0*/ STR         R0, [R5] 
    /*000000d4*/ BNE         HI_MPI_VENC_GetModParam_x48
    /*000000d8*/ B           HI_MPI_VENC_GetModParam_xf4
    HI_MPI_VENC_GetModParam_xdc:
    /*000000dc*/ BL          MpiVencCheckNull.part.1
    /*000000e0*/ CMP         R0, #0 
    /*000000e4*/ BNE         HI_MPI_VENC_GetModParam_x70
    /*000000e8*/ B           HI_MPI_VENC_GetModParam_x28
    HI_MPI_VENC_GetModParam_xec:
    /*000000ec*/ MVN         R3, #0 
    /*000000f0*/ STR         R3, [R5] 
    HI_MPI_VENC_GetModParam_xf4:
    /*000000f4*/ LDR         R0, WORD_0138               @ LDR         R0, [PC, #60]               @ 0x0000000000000138 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          puts
    /*00000100*/ LDR         R0, WORD_013c               @ LDR         R0, [PC, #52]               @ 0x000000000000013c 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          pthread_mutex_unlock
    /*0000010c*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000110*/ MOVT        R0, #40968                  @ 0xa008 
    /*00000114*/ B           HI_MPI_VENC_GetModParam_x70
    HI_MPI_VENC_GetModParam_x118:
    /*00000118*/ BL          __stack_chk_fail
    /*0000011c*/ WORD_011c: .word 0x0000010c
    /*00000120*/ WORD_0120: .word 0x00000000
    /*00000124*/ WORD_0124: .word 0x000000ec
    /*00000128*/ WORD_0128: .word 0x000000ec
    /*0000012c*/ WORD_012c: .word 0x000000d8
    /*00000130*/ WORD_0130: .word 0x000000c4
    /*00000134*/ WORD_0134: .word 0x0000007c
    /*00000138*/ WORD_0138: .word 0x00000038
    /*0000013c*/ WORD_013c: .word 0x00000030
FUNC_END HI_MPI_VENC_GetModParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetSSERegion
@ Size: 0xcc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetSSERegion
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_00b8               @ LDR         R5, [PC, #168]              @ 0x00000000000000b8 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R6, R1 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BHI         HI_MPI_VENC_SetSSERegion_x6c
    HI_MPI_VENC_SetSSERegion_x1c:
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          MPI_VENC_OPEN
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ BNE         HI_MPI_VENC_SetSSERegion_x68
    /*0000002c*/ CMP         R6, #0 
    /*00000030*/ BEQ         HI_MPI_VENC_SetSSERegion_x7c
    HI_MPI_VENC_SetSSERegion_x34:
    /*00000034*/ LDR         R3, [R6] 
    /*00000038*/ CMP         R3, #7 
    /*0000003c*/ BHI         HI_MPI_VENC_SetSSERegion_x8c
    /*00000040*/ LDR         R2, WORD_00bc               @ LDR         R2, [PC, #116]              @ 0x00000000000000bc 
    /*00000044*/ MOV         R3, #80                     @ 0x50 
    /*00000048*/ MUL         R4, R3, R4 
    /*0000004c*/ ADD         R2, PC, R2 
    /*00000050*/ MOVW        R1, #17736                  @ 0x4548 
    /*00000054*/ MOVT        R1, #16408                  @ 0x4018 
    /*00000058*/ LDR         R0, [R2, R4] 
    /*0000005c*/ MOV         R2, R6 
    /*00000060*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetSSERegion_x64:
    /*00000064*/ B           HI_MPI_VENC_SetSSERegion_x64@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetSSERegion_x68:
    /*00000068*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetSSERegion_x6c:
    /*0000006c*/ BL          MpiVencCheckChn.part.0
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ POPNE       {R4, R5, R6, PC} 
    /*00000078*/ B           HI_MPI_VENC_SetSSERegion_x1c
    HI_MPI_VENC_SetSSERegion_x7c:
    /*0000007c*/ BL          MpiVencCheckNull.part.1
    /*00000080*/ CMP         R0, #0 
    /*00000084*/ POPNE       {R4, R5, R6, PC} 
    /*00000088*/ B           HI_MPI_VENC_SetSSERegion_x34
    HI_MPI_VENC_SetSSERegion_x8c:
    /*0000008c*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #44]               @ 0x00000000000000c0 
    /*00000090*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #44]               @ 0x00000000000000c4 
    /*00000094*/ LDR         R0, [R5, R1] 
    /*00000098*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #40]               @ 0x00000000000000c8 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R0] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40968                  @ 0xa008 
    /*000000b4*/ POP         {R4, R5, R6, PC} 
    /*000000b8*/ WORD_00b8: .word 0x0000009c
    /*000000bc*/ WORD_00bc: .word 0x00000068
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000020
    /*000000c8*/ WORD_00c8: .word 0x00000020
FUNC_END HI_MPI_VENC_SetSSERegion


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetSSERegion
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetSSERegion
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_00c0               @ LDR         R5, [PC, #176]              @ 0x00000000000000c0 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R7, R1 
    /*00000014*/ MOV         R6, R2 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ BHI         HI_MPI_VENC_GetSSERegion_x70
    HI_MPI_VENC_GetSSERegion_x20:
    /*00000020*/ MOV         R0, R4 
    /*00000024*/ BL          MPI_VENC_OPEN
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         HI_MPI_VENC_GetSSERegion_x6c
    /*00000030*/ CMP         R6, #0 
    /*00000034*/ BEQ         HI_MPI_VENC_GetSSERegion_x80
    HI_MPI_VENC_GetSSERegion_x38:
    /*00000038*/ CMP         R7, #7 
    /*0000003c*/ BHI         HI_MPI_VENC_GetSSERegion_x90
    /*00000040*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #124]              @ 0x00000000000000c4 
    /*00000044*/ MOV         R3, #80                     @ 0x50 
    /*00000048*/ MUL         R4, R3, R4 
    /*0000004c*/ ADD         R2, PC, R2 
    /*00000050*/ MOVW        R1, #17735                  @ 0x4547 
    /*00000054*/ STR         R7, [R6] 
    /*00000058*/ LDR         R0, [R2, R4] 
    /*0000005c*/ MOV         R2, R6 
    /*00000060*/ MOVT        R1, #49176                  @ 0xc018 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, LR} 
    HI_MPI_VENC_GetSSERegion_x68:
    /*00000068*/ B           HI_MPI_VENC_GetSSERegion_x68@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetSSERegion_x6c:
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VENC_GetSSERegion_x70:
    /*00000070*/ BL          MpiVencCheckChn.part.0
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ POPNE       {R4, R5, R6, R7, R8, PC} 
    /*0000007c*/ B           HI_MPI_VENC_GetSSERegion_x20
    HI_MPI_VENC_GetSSERegion_x80:
    /*00000080*/ BL          MpiVencCheckNull.part.1
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ POPNE       {R4, R5, R6, R7, R8, PC} 
    /*0000008c*/ B           HI_MPI_VENC_GetSSERegion_x38
    HI_MPI_VENC_GetSSERegion_x90:
    /*00000090*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #48]               @ 0x00000000000000c8 
    /*00000094*/ MOV         R3, R7 
    /*00000098*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #44]               @ 0x00000000000000cc 
    /*0000009c*/ LDR         R0, [R5, R1] 
    /*000000a0*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #40]               @ 0x00000000000000d0 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b8*/ MOVT        R0, #40968                  @ 0xa008 
    /*000000bc*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000a0
    /*000000c4*/ WORD_00c4: .word 0x00000070
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000020
    /*000000d0*/ WORD_00d0: .word 0x00000020
FUNC_END HI_MPI_VENC_GetSSERegion


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetSceneMode
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetSceneMode
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ SUB         SP, SP, #8 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ STR         R1, [SP, #4] 
    /*00000014*/ BHI         HI_MPI_VENC_SetSceneMode_x30
    HI_MPI_VENC_SetSceneMode_x18:
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          MPI_VENC_OPEN
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BEQ         HI_MPI_VENC_SetSceneMode_x44
    /*00000028*/ ADD         SP, SP, #8 
    /*0000002c*/ POP         {R4, PC} 
    HI_MPI_VENC_SetSceneMode_x30:
    /*00000030*/ BL          MpiVencCheckChn.part.0
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BEQ         HI_MPI_VENC_SetSceneMode_x18
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, PC} 
    HI_MPI_VENC_SetSceneMode_x44:
    /*00000044*/ LDR         R2, WORD_0070               @ LDR         R2, [PC, #36]               @ 0x0000000000000070 
    /*00000048*/ MOV         R3, #80                     @ 0x50 
    /*0000004c*/ MUL         R4, R3, R4 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ MOVW        R1, #17737                  @ 0x4549 
    /*00000058*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000005c*/ LDR         R0, [R2, R4] 
    /*00000060*/ ADD         R2, SP, #4 
    /*00000064*/ BL          ioctl
    /*00000068*/ ADD         SP, SP, #8 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000018
FUNC_END HI_MPI_VENC_SetSceneMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetSceneMode
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetSceneMode
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetSceneMode_x58
    HI_MPI_VENC_GetSceneMode_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetSceneMode_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetSceneMode_x68
    HI_MPI_VENC_GetSceneMode_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17738                  @ 0x454a 
    /*00000040*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetSceneMode_x50:
    /*00000050*/ B           HI_MPI_VENC_GetSceneMode_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetSceneMode_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetSceneMode_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetSceneMode_x14
    HI_MPI_VENC_GetSceneMode_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetSceneMode_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetSceneMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetChnParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetChnParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetChnParam_x58
    HI_MPI_VENC_SetChnParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetChnParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetChnParam_x68
    HI_MPI_VENC_SetChnParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17739                  @ 0x454b 
    /*00000040*/ MOVT        R1, #16428                  @ 0x402c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetChnParam_x50:
    /*00000050*/ B           HI_MPI_VENC_SetChnParam_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetChnParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetChnParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetChnParam_x14
    HI_MPI_VENC_SetChnParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetChnParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetChnParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetChnParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetChnParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetChnParam_x58
    HI_MPI_VENC_GetChnParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetChnParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetChnParam_x68
    HI_MPI_VENC_GetChnParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17740                  @ 0x454c 
    /*00000040*/ MOVT        R1, #49196                  @ 0xc02c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetChnParam_x50:
    /*00000050*/ B           HI_MPI_VENC_GetChnParam_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetChnParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetChnParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetChnParam_x14
    HI_MPI_VENC_GetChnParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetChnParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetChnParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetForegroundProtect
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetForegroundProtect
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetForegroundProtect_x58
    HI_MPI_VENC_GetForegroundProtect_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetForegroundProtect_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetForegroundProtect_x68
    HI_MPI_VENC_GetForegroundProtect_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17742                  @ 0x454e 
    /*00000040*/ MOVT        R1, #49296                  @ 0xc090 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetForegroundProtect_x50:
    /*00000050*/ B           HI_MPI_VENC_GetForegroundProtect_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetForegroundProtect_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetForegroundProtect_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetForegroundProtect_x14
    HI_MPI_VENC_GetForegroundProtect_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetForegroundProtect_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetForegroundProtect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetForegroundProtect
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetForegroundProtect
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetForegroundProtect_x58
    HI_MPI_VENC_SetForegroundProtect_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetForegroundProtect_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetForegroundProtect_x68
    HI_MPI_VENC_SetForegroundProtect_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17741                  @ 0x454d 
    /*00000040*/ MOVT        R1, #16528                  @ 0x4090 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetForegroundProtect_x50:
    /*00000050*/ B           HI_MPI_VENC_SetForegroundProtect_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetForegroundProtect_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetForegroundProtect_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetForegroundProtect_x14
    HI_MPI_VENC_SetForegroundProtect_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetForegroundProtect_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetForegroundProtect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetDeBreathEffect
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetDeBreathEffect
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetDeBreathEffect_x58
    HI_MPI_VENC_SetDeBreathEffect_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetDeBreathEffect_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetDeBreathEffect_x68
    HI_MPI_VENC_SetDeBreathEffect_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17743                  @ 0x454f 
    /*00000040*/ MOVT        R1, #16396                  @ 0x400c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetDeBreathEffect_x50:
    /*00000050*/ B           HI_MPI_VENC_SetDeBreathEffect_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetDeBreathEffect_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetDeBreathEffect_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetDeBreathEffect_x14
    HI_MPI_VENC_SetDeBreathEffect_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetDeBreathEffect_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetDeBreathEffect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetDeBreathEffect
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetDeBreathEffect
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetDeBreathEffect_x58
    HI_MPI_VENC_GetDeBreathEffect_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetDeBreathEffect_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetDeBreathEffect_x68
    HI_MPI_VENC_GetDeBreathEffect_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17744                  @ 0x4550 
    /*00000040*/ MOVT        R1, #32780                  @ 0x800c 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetDeBreathEffect_x50:
    /*00000050*/ B           HI_MPI_VENC_GetDeBreathEffect_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetDeBreathEffect_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetDeBreathEffect_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetDeBreathEffect_x14
    HI_MPI_VENC_GetDeBreathEffect_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetDeBreathEffect_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetDeBreathEffect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetCuPrediction
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetCuPrediction
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetCuPrediction_x58
    HI_MPI_VENC_SetCuPrediction_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetCuPrediction_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetCuPrediction_x68
    HI_MPI_VENC_SetCuPrediction_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17745                  @ 0x4551 
    /*00000040*/ MOVT        R1, #16420                  @ 0x4024 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetCuPrediction_x50:
    /*00000050*/ B           HI_MPI_VENC_SetCuPrediction_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetCuPrediction_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetCuPrediction_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetCuPrediction_x14
    HI_MPI_VENC_SetCuPrediction_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetCuPrediction_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetCuPrediction


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetCuPrediction
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetCuPrediction
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetCuPrediction_x58
    HI_MPI_VENC_GetCuPrediction_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetCuPrediction_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetCuPrediction_x68
    HI_MPI_VENC_GetCuPrediction_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17746                  @ 0x4552 
    /*00000040*/ MOVT        R1, #49188                  @ 0xc024 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetCuPrediction_x50:
    /*00000050*/ B           HI_MPI_VENC_GetCuPrediction_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetCuPrediction_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetCuPrediction_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetCuPrediction_x14
    HI_MPI_VENC_GetCuPrediction_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetCuPrediction_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetCuPrediction


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetSkipBias
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetSkipBias
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetSkipBias_x58
    HI_MPI_VENC_SetSkipBias_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetSkipBias_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetSkipBias_x68
    HI_MPI_VENC_SetSkipBias_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17747                  @ 0x4553 
    /*00000040*/ MOVT        R1, #16420                  @ 0x4024 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetSkipBias_x50:
    /*00000050*/ B           HI_MPI_VENC_SetSkipBias_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetSkipBias_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetSkipBias_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetSkipBias_x14
    HI_MPI_VENC_SetSkipBias_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetSkipBias_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetSkipBias


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetSkipBias
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetSkipBias
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetSkipBias_x58
    HI_MPI_VENC_GetSkipBias_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetSkipBias_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetSkipBias_x68
    HI_MPI_VENC_GetSkipBias_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17748                  @ 0x4554 
    /*00000040*/ MOVT        R1, #49188                  @ 0xc024 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetSkipBias_x50:
    /*00000050*/ B           HI_MPI_VENC_GetSkipBias_x50 @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetSkipBias_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetSkipBias_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetSkipBias_x14
    HI_MPI_VENC_GetSkipBias_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetSkipBias_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetSkipBias


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetHierarchicalQp
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetHierarchicalQp
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetHierarchicalQp_x58
    HI_MPI_VENC_SetHierarchicalQp_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetHierarchicalQp_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetHierarchicalQp_x68
    HI_MPI_VENC_SetHierarchicalQp_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17749                  @ 0x4555 
    /*00000040*/ MOVT        R1, #16420                  @ 0x4024 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetHierarchicalQp_x50:
    /*00000050*/ B           HI_MPI_VENC_SetHierarchicalQp_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetHierarchicalQp_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetHierarchicalQp_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetHierarchicalQp_x14
    HI_MPI_VENC_SetHierarchicalQp_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetHierarchicalQp_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetHierarchicalQp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetHierarchicalQp
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetHierarchicalQp
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetHierarchicalQp_x58
    HI_MPI_VENC_GetHierarchicalQp_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetHierarchicalQp_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetHierarchicalQp_x68
    HI_MPI_VENC_GetHierarchicalQp_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17750                  @ 0x4556 
    /*00000040*/ MOVT        R1, #49188                  @ 0xc024 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetHierarchicalQp_x50:
    /*00000050*/ B           HI_MPI_VENC_GetHierarchicalQp_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetHierarchicalQp_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetHierarchicalQp_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetHierarchicalQp_x14
    HI_MPI_VENC_GetHierarchicalQp_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetHierarchicalQp_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetHierarchicalQp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_SetRcAdvParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_SetRcAdvParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_SetRcAdvParam_x58
    HI_MPI_VENC_SetRcAdvParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_SetRcAdvParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_SetRcAdvParam_x68
    HI_MPI_VENC_SetRcAdvParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17751                  @ 0x4557 
    /*00000040*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_SetRcAdvParam_x50:
    /*00000050*/ B           HI_MPI_VENC_SetRcAdvParam_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_SetRcAdvParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_SetRcAdvParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_SetRcAdvParam_x14
    HI_MPI_VENC_SetRcAdvParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_SetRcAdvParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_SetRcAdvParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VENC_GetRcAdvParam
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VENC_GetRcAdvParam
    /*00000000*/ CMP         R0, #15 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BHI         HI_MPI_VENC_GetRcAdvParam_x58
    HI_MPI_VENC_GetRcAdvParam_x14:
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          MPI_VENC_OPEN
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_MPI_VENC_GetRcAdvParam_x54
    /*00000024*/ CMP         R5, #0 
    /*00000028*/ BEQ         HI_MPI_VENC_GetRcAdvParam_x68
    HI_MPI_VENC_GetRcAdvParam_x2c:
    /*0000002c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #80                     @ 0x50 
    /*00000034*/ MUL         R4, R3, R4 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ MOVW        R1, #17752                  @ 0x4558 
    /*00000040*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000044*/ LDR         R0, [R2, R4] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VENC_GetRcAdvParam_x50:
    /*00000050*/ B           HI_MPI_VENC_GetRcAdvParam_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VENC_GetRcAdvParam_x54:
    /*00000054*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VENC_GetRcAdvParam_x58:
    /*00000058*/ BL          MpiVencCheckChn.part.0
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ POPNE       {R4, R5, R6, PC} 
    /*00000064*/ B           HI_MPI_VENC_GetRcAdvParam_x14
    HI_MPI_VENC_GetRcAdvParam_x68:
    /*00000068*/ BL          MpiVencCheckNull.part.1
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         HI_MPI_VENC_GetRcAdvParam_x2c
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000038
FUNC_END HI_MPI_VENC_GetRcAdvParam



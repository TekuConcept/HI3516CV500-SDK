@
@ -- FILES --
@

@ mpi_vdec.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.s_VdecMutex[24];

unsigned char data.g_s32VdecModParamfd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.g_s32Vdecfd[64] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0010*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0020*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
    /*0030*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_HI_MPI_VDEC_CLOSEFD_STR1_4_0000: .ascii "Close VDEC Channel Fd Fail\n\0",
_RODATA_HI_MPI_VDEC_CLOSEFD_STR1_4_001c: .ascii ""


_RODATA_HI_MPI_VDEC_GETUSERDATA_STR1_4_0000: .ascii "GetUserData: VirAddr sys mmap err. \n\0\0\0\0",
_RODATA_HI_MPI_VDEC_GETUSERDATA_STR1_4_0028: .ascii "GetUserData: userdata release err. \n\0"


_RODATA_HI_MPI_VDEC_RELEASEUSERDATA_STR1_4_0000: .ascii "ReleaseUserData VirAddr sys Munmap err!\n\0"


_RODATA_VDEC_CHECKOPEN_STR1_4_0000: .ascii "/dev/vdec\0\0\0",
_RODATA_VDEC_CHECKOPEN_STR1_4_000c: .ascii "can't bind channel\n\0",
_RODATA_VDEC_CHECKOPEN_STR1_4_0020: .ascii "open vdec err\n\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VDEC_CheckOpen
@ Size: 0x14c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VDEC_CheckOpen
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #136                @ 0x88 
    /*00000008*/ LDR         R4, WORD_012c               @ LDR         R4, [PC, #284]              @ 0x000000000000012c 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #280]              @ 0x0000000000000130 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R7, WORD_0134               @ LDR         R7, [PC, #276]              @ 0x0000000000000134 
    /*0000001c*/ LDR         R5, [R4, R3] 
    /*00000020*/ ADD         R7, PC, R7 
    /*00000024*/ LDR         R3, [R5] 
    /*00000028*/ MOV         R0, R7 
    /*0000002c*/ STR         R3, [SP, #132]              @ 0x84 
    /*00000030*/ BL          pthread_mutex_lock
    /*00000034*/ LDR         R3, WORD_0138               @ LDR         R3, [PC, #252]              @ 0x0000000000000138 
    /*00000038*/ LDR         R4, [R4, R3] 
    /*0000003c*/ LDR         R3, [R4, R6, LSL #2] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BLT         VDEC_CheckOpen_x70
    VDEC_CheckOpen_x48:
    /*00000048*/ LDR         R0, WORD_013c               @ LDR         R0, [PC, #236]              @ 0x000000000000013c 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          pthread_mutex_unlock
    /*00000054*/ MOV         R0, #0 
    VDEC_CheckOpen_x58:
    /*00000058*/ LDR         R2, [SP, #132]              @ 0x84 
    /*0000005c*/ LDR         R3, [R5] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         VDEC_CheckOpen_x128
    /*00000068*/ ADD         SP, SP, #136                @ 0x88 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, PC} 
    VDEC_CheckOpen_x70:
    /*00000070*/ STR         R6, [SP] 
    /*00000074*/ MOV         R3, #128                    @ 0x80 
    /*00000078*/ ADD         R8, SP, #4 
    /*0000007c*/ MOV         R1, R3 
    /*00000080*/ MOV         R2, #0 
    /*00000084*/ MOV         R0, R8 
    /*00000088*/ BL          memset_s
    /*0000008c*/ LDR         R3, WORD_0140               @ LDR         R3, [PC, #172]              @ 0x0000000000000140 
    /*00000090*/ MOV         R2, #9 
    /*00000094*/ MOV         R1, #128                    @ 0x80 
    /*00000098*/ MOV         R0, R8 
    /*0000009c*/ ADD         R3, PC, R3 
    /*000000a0*/ BL          snprintf_s
    /*000000a4*/ MOV         R0, R8 
    /*000000a8*/ MOV         R2, #0 
    /*000000ac*/ MOV         R1, #2 
    /*000000b0*/ BL          open
    /*000000b4*/ SUBS        R3, R0, #0 
    /*000000b8*/ BLT         VDEC_CheckOpen_x100
    /*000000bc*/ STR         R3, [R4, R6, LSL #2] 
    /*000000c0*/ MOVW        R1, #17417                  @ 0x4409 
    /*000000c4*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000c8*/ MOV         R2, SP 
    /*000000cc*/ BL          ioctl
    /*000000d0*/ CMP         R0, #0 
    /*000000d4*/ BEQ         VDEC_CheckOpen_x48
    /*000000d8*/ LDR         R0, WORD_0144               @ LDR         R0, [PC, #100]              @ 0x0000000000000144 
    /*000000dc*/ ADD         R0, PC, R0 
    /*000000e0*/ BL          perror
    /*000000e4*/ LDR         R0, [R4, R6, LSL #2] 
    /*000000e8*/ BL          close
    /*000000ec*/ MVN         R3, #0 
    /*000000f0*/ MOV         R0, R7 
    /*000000f4*/ STR         R3, [R4, R6, LSL #2] 
    /*000000f8*/ BL          pthread_mutex_unlock
    /*000000fc*/ B           VDEC_CheckOpen_x11c
    VDEC_CheckOpen_x100:
    /*00000100*/ MVN         R3, #0 
    /*00000104*/ MOV         R0, R7 
    /*00000108*/ STR         R3, [R4, R6, LSL #2] 
    /*0000010c*/ BL          pthread_mutex_unlock
    /*00000110*/ LDR         R0, WORD_0148               @ LDR         R0, [PC, #48]               @ 0x0000000000000148 
    /*00000114*/ ADD         R0, PC, R0 
    /*00000118*/ BL          perror
    VDEC_CheckOpen_x11c:
    /*0000011c*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000120*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000124*/ B           VDEC_CheckOpen_x58
    VDEC_CheckOpen_x128:
    /*00000128*/ BL          __stack_chk_fail
    /*0000012c*/ WORD_012c: .word 0x00000110
    /*00000130*/ WORD_0130: .word 0x00000000
    /*00000134*/ WORD_0134: .word 0x0000010c
    /*00000138*/ WORD_0138: .word 0x00000000
    /*0000013c*/ WORD_013c: .word 0x000000e8
    /*00000140*/ WORD_0140: .word 0x0000009c
    /*00000144*/ WORD_0144: .word 0x00000060
    /*00000148*/ WORD_0148: .word 0x0000002c
FUNC_END VDEC_CheckOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_CreateChn
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_CreateChn
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_CreateChn_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_CreateChn_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOV         R1, #17408                  @ 0x4400 
    /*00000038*/ MOVT        R1, #16424                  @ 0x4028 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_CreateChn_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_CreateChn_x4c   @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_CreateChn_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_CreateChn_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_CreateChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_DestroyChn
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_DestroyChn
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_0048               @ LDR         R5, [PC, #56]               @ 0x0000000000000048 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BHI         HI_MPI_VDEC_DestroyChn_x3c
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          VDEC_CheckOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_004c               @ LDR         R3, [PC, #32]               @ 0x000000000000004c 
    /*00000028*/ MOVW        R1, #17409                  @ 0x4401 
    /*0000002c*/ LDR         R3, [R5, R3] 
    /*00000030*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_DestroyChn_x38:
    /*00000038*/ B           HI_MPI_VDEC_DestroyChn_x38  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_DestroyChn_x3c:
    /*0000003c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000040*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000044*/ POP         {R4, R5, R6, PC} 
    /*00000048*/ WORD_0048: .word 0x00000034
    /*0000004c*/ WORD_004c: .word 0x00000000
FUNC_END HI_MPI_VDEC_DestroyChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetChnAttr
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetChnAttr
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_GetChnAttr_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_GetChnAttr_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17411                  @ 0x4403 
    /*00000038*/ MOVT        R1, #32808                  @ 0x8028 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_GetChnAttr_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_GetChnAttr_x4c  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_GetChnAttr_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_GetChnAttr_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_GetChnAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_SetChnAttr
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_SetChnAttr
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_SetChnAttr_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_SetChnAttr_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17410                  @ 0x4402 
    /*00000038*/ MOVT        R1, #16424                  @ 0x4028 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_SetChnAttr_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_SetChnAttr_x4c  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_SetChnAttr_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_SetChnAttr_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_SetChnAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_SendStream
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_SendStream
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R4, WORD_00b4               @ LDR         R4, [PC, #164]              @ 0x00000000000000b4 
    /*0000000c*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000010*/ LDR         R3, WORD_00b8               @ LDR         R3, [PC, #160]              @ 0x00000000000000b8 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R5, [R4, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000024*/ BHI         HI_MPI_VDEC_SendStream_x98
    /*00000028*/ MOV         R6, R0 
    /*0000002c*/ MOV         R8, R1 
    /*00000030*/ MOV         R9, R2 
    /*00000034*/ BL          VDEC_CheckOpen
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BNE         HI_MPI_VDEC_SendStream_x80
    /*00000040*/ CMP         R8, #0 
    /*00000044*/ BEQ         HI_MPI_VDEC_SendStream_xa4
    /*00000048*/ MOV         R3, #32 
    /*0000004c*/ ADD         R7, SP, #48                 @ 0x30 
    /*00000050*/ MOV         R1, R3 
    /*00000054*/ MOV         R2, R8 
    /*00000058*/ STR         R9, [R7, #-48]!             @ 0xffffffd0 
    /*0000005c*/ ADD         R0, SP, #8 
    /*00000060*/ BL          memcpy_s
    /*00000064*/ LDR         R3, WORD_00bc               @ LDR         R3, [PC, #80]               @ 0x00000000000000bc 
    /*00000068*/ MOVW        R1, #17413                  @ 0x4405 
    /*0000006c*/ MOVT        R1, #16424                  @ 0x4028 
    /*00000070*/ MOV         R2, R7 
    /*00000074*/ LDR         R3, [R4, R3] 
    /*00000078*/ LDR         R0, [R3, R6, LSL #2] 
    /*0000007c*/ BL          ioctl
    HI_MPI_VDEC_SendStream_x80:
    /*00000080*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000084*/ LDR         R3, [R5] 
    /*00000088*/ CMP         R2, R3 
    /*0000008c*/ BNE         HI_MPI_VDEC_SendStream_xb0
    /*00000090*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000094*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_VDEC_SendStream_x98:
    /*00000098*/ MOVW        R0, #32770                  @ 0x8002 
    /*0000009c*/ MOVT        R0, #40965                  @ 0xa005 
    /*000000a0*/ B           HI_MPI_VDEC_SendStream_x80
    HI_MPI_VDEC_SendStream_xa4:
    /*000000a4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a8*/ MOVT        R0, #40965                  @ 0xa005 
    /*000000ac*/ B           HI_MPI_VDEC_SendStream_x80
    HI_MPI_VDEC_SendStream_xb0:
    /*000000b0*/ BL          __stack_chk_fail
    /*000000b4*/ WORD_00b4: .word 0x00000098
    /*000000b8*/ WORD_00b8: .word 0x00000000
    /*000000bc*/ WORD_00bc: .word 0x00000000
FUNC_END HI_MPI_VDEC_SendStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetUserData
@ Size: 0x128
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetUserData
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R4, WORD_0114               @ LDR         R4, [PC, #260]              @ 0x0000000000000114 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R3, WORD_0118               @ LDR         R3, [PC, #256]              @ 0x0000000000000118 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R5, [R4, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BHI         HI_MPI_VDEC_GetUserData_xf8
    /*00000028*/ MOV         R8, R0 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ MOV         R9, R2 
    /*00000034*/ BL          VDEC_CheckOpen
    /*00000038*/ SUBS        R6, R0, #0 
    /*0000003c*/ BNE         HI_MPI_VDEC_GetUserData_x84
    /*00000040*/ CMP         R7, #0 
    /*00000044*/ BEQ         HI_MPI_VDEC_GetUserData_x104
    /*00000048*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #204]              @ 0x000000000000011c 
    /*0000004c*/ ADD         R2, SP, #16 
    /*00000050*/ STR         R7, [SP, #8] 
    /*00000054*/ MOVW        R1, #17422                  @ 0x440e 
    /*00000058*/ STR         R9, [R2, #-12]! 
    /*0000005c*/ LDR         R4, [R4, R3] 
    /*00000060*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000064*/ LDR         R0, [R4, R8, LSL #2] 
    /*00000068*/ BL          ioctl
    /*0000006c*/ SUBS        R6, R0, #0 
    /*00000070*/ BNE         HI_MPI_VDEC_GetUserData_x84
    /*00000074*/ LDR         R3, [R7, #12] 
    /*00000078*/ STR         R6, [R7, #16] 
    /*0000007c*/ CMP         R3, #1 
    /*00000080*/ BEQ         HI_MPI_VDEC_GetUserData_xa0
    HI_MPI_VDEC_GetUserData_x84:
    /*00000084*/ LDR         R2, [SP, #12] 
    /*00000088*/ MOV         R0, R6 
    /*0000008c*/ LDR         R3, [R5] 
    /*00000090*/ CMP         R2, R3 
    /*00000094*/ BNE         HI_MPI_VDEC_GetUserData_x110
    /*00000098*/ ADD         SP, SP, #20 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_VDEC_GetUserData_xa0:
    /*000000a0*/ LDR         R2, [R7, #8] 
    /*000000a4*/ LDRD        R0, [R7] 
    /*000000a8*/ BL          HI_MPI_SYS_Mmap
    /*000000ac*/ STR         R0, [R7, #16] 
    /*000000b0*/ CMP         R0, #0 
    /*000000b4*/ BNE         HI_MPI_VDEC_GetUserData_x84
    /*000000b8*/ LDR         R0, WORD_0120               @ LDR         R0, [PC, #96]               @ 0x0000000000000120 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          perror
    /*000000c4*/ LDR         R0, [R4, R8, LSL #2] 
    /*000000c8*/ MOVW        R1, #17423                  @ 0x440f 
    /*000000cc*/ MOVT        R1, #16408                  @ 0x4018 
    /*000000d0*/ MOV         R2, R7 
    /*000000d4*/ BL          ioctl
    /*000000d8*/ CMP         R0, #0 
    /*000000dc*/ MVNEQ       R6, #0 
    /*000000e0*/ BEQ         HI_MPI_VDEC_GetUserData_x84
    /*000000e4*/ LDR         R0, WORD_0124               @ LDR         R0, [PC, #56]               @ 0x0000000000000124 
    /*000000e8*/ MVN         R6, #0 
    /*000000ec*/ ADD         R0, PC, R0 
    /*000000f0*/ BL          perror
    /*000000f4*/ B           HI_MPI_VDEC_GetUserData_x84
    HI_MPI_VDEC_GetUserData_xf8:
    /*000000f8*/ MOVW        R6, #32770                  @ 0x8002 
    /*000000fc*/ MOVT        R6, #40965                  @ 0xa005 
    /*00000100*/ B           HI_MPI_VDEC_GetUserData_x84
    HI_MPI_VDEC_GetUserData_x104:
    /*00000104*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000108*/ MOVT        R6, #40965                  @ 0xa005 
    /*0000010c*/ B           HI_MPI_VDEC_GetUserData_x84
    HI_MPI_VDEC_GetUserData_x110:
    /*00000110*/ BL          __stack_chk_fail
    /*00000114*/ WORD_0114: .word 0x000000f8
    /*00000118*/ WORD_0118: .word 0x00000000
    /*0000011c*/ WORD_011c: .word 0x00000000
    /*00000120*/ WORD_0120: .word 0x0000005c
    /*00000124*/ WORD_0124: .word 0x00000030
FUNC_END HI_MPI_VDEC_GetUserData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_ReleaseUserData
@ Size: 0xec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_ReleaseUserData
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_00dc               @ LDR         R6, [PC, #204]              @ 0x00000000000000dc 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_ReleaseUserData_xac
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R4, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_ReleaseUserData_xd0
    /*00000030*/ LDR         R3, [R4, #12] 
    /*00000034*/ CMP         R3, #1 
    /*00000038*/ BEQ         HI_MPI_VDEC_ReleaseUserData_x5c
    HI_MPI_VDEC_ReleaseUserData_x3c:
    /*0000003c*/ LDR         R3, WORD_00e0               @ LDR         R3, [PC, #156]              @ 0x00000000000000e0 
    /*00000040*/ MOVW        R1, #17423                  @ 0x440f 
    /*00000044*/ MOVT        R1, #16408                  @ 0x4018 
    /*00000048*/ MOV         R2, R4 
    /*0000004c*/ LDR         R3, [R6, R3] 
    /*00000050*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000054*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_ReleaseUserData_x58:
    /*00000058*/ B           HI_MPI_VDEC_ReleaseUserData_x58@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_ReleaseUserData_x5c:
    /*0000005c*/ LDR         R1, [R4, #8] 
    /*00000060*/ LDR         R0, [R4, #16] 
    /*00000064*/ BL          HI_MPI_SYS_Munmap
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BEQ         HI_MPI_VDEC_ReleaseUserData_x3c
    /*00000070*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #108]              @ 0x00000000000000e4 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          perror
    /*0000007c*/ LDR         R3, WORD_00e0               @ LDR         R3, [PC, #92]               @ 0x00000000000000e0 
    /*00000080*/ MOVW        R1, #17423                  @ 0x440f 
    /*00000084*/ MOVT        R1, #16408                  @ 0x4018 
    /*00000088*/ MOV         R2, R4 
    /*0000008c*/ LDR         R3, [R6, R3] 
    /*00000090*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000094*/ BL          ioctl
    /*00000098*/ CMP         R0, #0 
    /*0000009c*/ BNE         HI_MPI_VDEC_ReleaseUserData_xb8
    /*000000a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000a4*/ MOVT        R0, #40965                  @ 0xa005 
    /*000000a8*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_ReleaseUserData_xac:
    /*000000ac*/ MOVW        R0, #32770                  @ 0x8002 
    /*000000b0*/ MOVT        R0, #40965                  @ 0xa005 
    /*000000b4*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_ReleaseUserData_xb8:
    /*000000b8*/ LDR         R0, WORD_00e8               @ LDR         R0, [PC, #40]               @ 0x00000000000000e8 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          perror
    /*000000c4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000c8*/ MOVT        R0, #40965                  @ 0xa005 
    /*000000cc*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_ReleaseUserData_xd0:
    /*000000d0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d4*/ MOVT        R0, #40965                  @ 0xa005 
    /*000000d8*/ POP         {R4, R5, R6, PC} 
    /*000000dc*/ WORD_00dc: .word 0x000000c8
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000068
    /*000000e8*/ WORD_00e8: .word 0x00000024
FUNC_END HI_MPI_VDEC_ReleaseUserData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetFrame
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R4, WORD_00a0               @ LDR         R4, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ SUB         SP, SP, #16 
    /*00000010*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #140]              @ 0x00000000000000a4 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R5, [R4, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BHI         HI_MPI_VDEC_GetFrame_x84
    /*00000028*/ MOV         R6, R0 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ MOV         R8, R2 
    /*00000034*/ BL          VDEC_CheckOpen
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BNE         HI_MPI_VDEC_GetFrame_x6c
    /*00000040*/ CMP         R7, #0 
    /*00000044*/ BEQ         HI_MPI_VDEC_GetFrame_x90
    /*00000048*/ LDR         R3, WORD_00a8               @ LDR         R3, [PC, #88]               @ 0x00000000000000a8 
    /*0000004c*/ ADD         R2, SP, #16 
    /*00000050*/ STR         R7, [SP, #8] 
    /*00000054*/ MOVW        R1, #17424                  @ 0x4410 
    /*00000058*/ STR         R8, [R2, #-12]! 
    /*0000005c*/ LDR         R3, [R4, R3] 
    /*00000060*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000064*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000068*/ BL          ioctl
    HI_MPI_VDEC_GetFrame_x6c:
    /*0000006c*/ LDR         R2, [SP, #12] 
    /*00000070*/ LDR         R3, [R5] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         HI_MPI_VDEC_GetFrame_x9c
    /*0000007c*/ ADD         SP, SP, #16 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VDEC_GetFrame_x84:
    /*00000084*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000088*/ MOVT        R0, #40965                  @ 0xa005 
    /*0000008c*/ B           HI_MPI_VDEC_GetFrame_x6c
    HI_MPI_VDEC_GetFrame_x90:
    /*00000090*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000094*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000098*/ B           HI_MPI_VDEC_GetFrame_x6c
    HI_MPI_VDEC_GetFrame_x9c:
    /*0000009c*/ BL          __stack_chk_fail
    /*000000a0*/ WORD_00a0: .word 0x00000084
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000000
FUNC_END HI_MPI_VDEC_GetFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_ReleaseFrame
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_ReleaseFrame
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_ReleaseFrame_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_ReleaseFrame_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17425                  @ 0x4411 
    /*00000038*/ MOVT        R1, #16720                  @ 0x4150 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_ReleaseFrame_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_ReleaseFrame_x4c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_ReleaseFrame_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_ReleaseFrame_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_ReleaseFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_StartRecvStream
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_StartRecvStream
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_0048               @ LDR         R5, [PC, #56]               @ 0x0000000000000048 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BHI         HI_MPI_VDEC_StartRecvStream_x3c
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          VDEC_CheckOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_004c               @ LDR         R3, [PC, #32]               @ 0x000000000000004c 
    /*00000028*/ MOVW        R1, #17414                  @ 0x4406 
    /*0000002c*/ LDR         R3, [R5, R3] 
    /*00000030*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_StartRecvStream_x38:
    /*00000038*/ B           HI_MPI_VDEC_StartRecvStream_x38@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_StartRecvStream_x3c:
    /*0000003c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000040*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000044*/ POP         {R4, R5, R6, PC} 
    /*00000048*/ WORD_0048: .word 0x00000034
    /*0000004c*/ WORD_004c: .word 0x00000000
FUNC_END HI_MPI_VDEC_StartRecvStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_StopRecvStream
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_StopRecvStream
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_0048               @ LDR         R5, [PC, #56]               @ 0x0000000000000048 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BHI         HI_MPI_VDEC_StopRecvStream_x3c
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          VDEC_CheckOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_004c               @ LDR         R3, [PC, #32]               @ 0x000000000000004c 
    /*00000028*/ MOVW        R1, #17415                  @ 0x4407 
    /*0000002c*/ LDR         R3, [R5, R3] 
    /*00000030*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_StopRecvStream_x38:
    /*00000038*/ B           HI_MPI_VDEC_StopRecvStream_x38@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_StopRecvStream_x3c:
    /*0000003c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000040*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000044*/ POP         {R4, R5, R6, PC} 
    /*00000048*/ WORD_0048: .word 0x00000034
    /*0000004c*/ WORD_004c: .word 0x00000000
FUNC_END HI_MPI_VDEC_StopRecvStream


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_QueryStatus
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_QueryStatus
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_QueryStatus_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_QueryStatus_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17412                  @ 0x4404 
    /*00000038*/ MOVT        R1, #32832                  @ 0x8040 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_QueryStatus_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_QueryStatus_x4c @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_QueryStatus_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_QueryStatus_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_QueryStatus


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetFd
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetFd
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_0040               @ LDR         R5, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BHI         HI_MPI_VDEC_GetFd_x34
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          VDEC_CheckOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_0044               @ LDR         R3, [PC, #24]               @ 0x0000000000000044 
    /*00000028*/ LDR         R3, [R5, R3] 
    /*0000002c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_GetFd_x34:
    /*00000034*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000038*/ MOVT        R0, #40965                  @ 0xa005 
    /*0000003c*/ POP         {R4, R5, R6, PC} 
    /*00000040*/ WORD_0040: .word 0x0000002c
    /*00000044*/ WORD_0044: .word 0x00000000
FUNC_END HI_MPI_VDEC_GetFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_CloseFd
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_CloseFd
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_009c               @ LDR         R5, [PC, #140]              @ 0x000000000000009c 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BHI         HI_MPI_VDEC_CloseFd_x90
    /*00000014*/ LDR         R6, WORD_00a0               @ LDR         R6, [PC, #132]              @ 0x00000000000000a0 
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ ADD         R6, PC, R6 
    /*00000020*/ MOV         R0, R6 
    /*00000024*/ BL          pthread_mutex_lock
    /*00000028*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #116]              @ 0x00000000000000a4 
    /*0000002c*/ LDR         R5, [R5, R3] 
    /*00000030*/ LDR         R0, [R5, R4, LSL #2] 
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BLT         HI_MPI_VDEC_CloseFd_x7c
    /*0000003c*/ BL          close
    /*00000040*/ SUBS        R7, R0, #0 
    /*00000044*/ BNE         HI_MPI_VDEC_CloseFd_x60
    /*00000048*/ MVN         R3, #0 
    /*0000004c*/ MOV         R0, R6 
    /*00000050*/ STR         R3, [R5, R4, LSL #2] 
    /*00000054*/ BL          pthread_mutex_unlock
    HI_MPI_VDEC_CloseFd_x58:
    /*00000058*/ MOV         R0, R7 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VDEC_CloseFd_x60:
    /*00000060*/ LDR         R0, WORD_00a8               @ LDR         R0, [PC, #64]               @ 0x00000000000000a8 
    /*00000064*/ ADD         R0, PC, R0 
    /*00000068*/ BL          perror
    /*0000006c*/ MOV         R0, R6 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ MOV         R0, R7 
    /*00000078*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VDEC_CloseFd_x7c:
    /*0000007c*/ MOV         R0, R6 
    /*00000080*/ MOV         R7, #0 
    /*00000084*/ BL          pthread_mutex_unlock
    /*00000088*/ MOV         R0, R7 
    /*0000008c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VDEC_CloseFd_x90:
    /*00000090*/ MOVW        R7, #32770                  @ 0x8002 
    /*00000094*/ MOVT        R7, #40965                  @ 0xa005 
    /*00000098*/ B           HI_MPI_VDEC_CloseFd_x58
    /*0000009c*/ WORD_009c: .word 0x00000088
    /*000000a0*/ WORD_00a0: .word 0x0000007c
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x0000003c
FUNC_END HI_MPI_VDEC_CloseFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_ResetChn
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_ResetChn
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_0048               @ LDR         R5, [PC, #56]               @ 0x0000000000000048 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BHI         HI_MPI_VDEC_ResetChn_x3c
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          VDEC_CheckOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_004c               @ LDR         R3, [PC, #32]               @ 0x000000000000004c 
    /*00000028*/ MOVW        R1, #17416                  @ 0x4408 
    /*0000002c*/ LDR         R3, [R5, R3] 
    /*00000030*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_ResetChn_x38:
    /*00000038*/ B           HI_MPI_VDEC_ResetChn_x38    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_ResetChn_x3c:
    /*0000003c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000040*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000044*/ POP         {R4, R5, R6, PC} 
    /*00000048*/ WORD_0048: .word 0x00000034
    /*0000004c*/ WORD_004c: .word 0x00000000
FUNC_END HI_MPI_VDEC_ResetChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_SetChnParam
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_SetChnParam
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_SetChnParam_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_SetChnParam_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17418                  @ 0x440a 
    /*00000038*/ MOVT        R1, #16412                  @ 0x401c 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_SetChnParam_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_SetChnParam_x4c @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_SetChnParam_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_SetChnParam_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_SetChnParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetChnParam
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetChnParam
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_GetChnParam_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_GetChnParam_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17419                  @ 0x440b 
    /*00000038*/ MOVT        R1, #32796                  @ 0x801c 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_GetChnParam_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_GetChnParam_x4c @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_GetChnParam_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_GetChnParam_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_GetChnParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_SetProtocolParam
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_SetProtocolParam
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_SetProtocolParam_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_SetProtocolParam_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17420                  @ 0x440c 
    /*00000038*/ MOVT        R1, #16404                  @ 0x4014 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_SetProtocolParam_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_SetProtocolParam_x4c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_SetProtocolParam_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_SetProtocolParam_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_SetProtocolParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetProtocolParam
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetProtocolParam
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_GetProtocolParam_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_GetProtocolParam_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17421                  @ 0x440d 
    /*00000038*/ MOVT        R1, #32788                  @ 0x8014 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_GetProtocolParam_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_GetProtocolParam_x4c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_GetProtocolParam_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_GetProtocolParam_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_GetProtocolParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_SetUserPic
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_SetUserPic
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_SetUserPic_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_SetUserPic_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17426                  @ 0x4412 
    /*00000038*/ MOVT        R1, #16720                  @ 0x4150 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_SetUserPic_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_SetUserPic_x4c  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_SetUserPic_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_SetUserPic_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_SetUserPic


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_EnableUserPic
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_EnableUserPic
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_005c               @ LDR         R5, [PC, #76]               @ 0x000000000000005c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ STR         R1, [SP, #4] 
    /*00000018*/ BHI         HI_MPI_VDEC_EnableUserPic_x50
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ BL          VDEC_CheckOpen
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ BNE         HI_MPI_VDEC_EnableUserPic_x48
    /*0000002c*/ LDR         R3, WORD_0060               @ LDR         R3, [PC, #44]               @ 0x0000000000000060 
    /*00000030*/ MOVW        R1, #17427                  @ 0x4413 
    /*00000034*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000038*/ ADD         R2, SP, #4 
    /*0000003c*/ LDR         R3, [R5, R3] 
    /*00000040*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000044*/ BL          ioctl
    HI_MPI_VDEC_EnableUserPic_x48:
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {R4, R5, PC} 
    HI_MPI_VDEC_EnableUserPic_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ B           HI_MPI_VDEC_EnableUserPic_x48
    /*0000005c*/ WORD_005c: .word 0x00000044
    /*00000060*/ WORD_0060: .word 0x00000000
FUNC_END HI_MPI_VDEC_EnableUserPic


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_DisableUserPic
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_DisableUserPic
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_0048               @ LDR         R5, [PC, #56]               @ 0x0000000000000048 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BHI         HI_MPI_VDEC_DisableUserPic_x3c
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          VDEC_CheckOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_004c               @ LDR         R3, [PC, #32]               @ 0x000000000000004c 
    /*00000028*/ MOVW        R1, #17428                  @ 0x4414 
    /*0000002c*/ LDR         R3, [R5, R3] 
    /*00000030*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_DisableUserPic_x38:
    /*00000038*/ B           HI_MPI_VDEC_DisableUserPic_x38@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_DisableUserPic_x3c:
    /*0000003c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000040*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000044*/ POP         {R4, R5, R6, PC} 
    /*00000048*/ WORD_0048: .word 0x00000034
    /*0000004c*/ WORD_004c: .word 0x00000000
FUNC_END HI_MPI_VDEC_DisableUserPic


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_SetRotation
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_SetRotation
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_005c               @ LDR         R5, [PC, #76]               @ 0x000000000000005c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ STR         R1, [SP, #4] 
    /*00000018*/ BHI         HI_MPI_VDEC_SetRotation_x50
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ BL          VDEC_CheckOpen
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ BNE         HI_MPI_VDEC_SetRotation_x48
    /*0000002c*/ LDR         R3, WORD_0060               @ LDR         R3, [PC, #44]               @ 0x0000000000000060 
    /*00000030*/ MOVW        R1, #17429                  @ 0x4415 
    /*00000034*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000038*/ ADD         R2, SP, #4 
    /*0000003c*/ LDR         R3, [R5, R3] 
    /*00000040*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000044*/ BL          ioctl
    HI_MPI_VDEC_SetRotation_x48:
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {R4, R5, PC} 
    HI_MPI_VDEC_SetRotation_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ B           HI_MPI_VDEC_SetRotation_x48
    /*0000005c*/ WORD_005c: .word 0x00000044
    /*00000060*/ WORD_0060: .word 0x00000000
FUNC_END HI_MPI_VDEC_SetRotation


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetRotation
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetRotation
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_GetRotation_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_GetRotation_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17430                  @ 0x4416 
    /*00000038*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_GetRotation_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_GetRotation_x4c @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_GetRotation_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_GetRotation_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_GetRotation


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_SetDisplayMode
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_SetDisplayMode
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_005c               @ LDR         R5, [PC, #76]               @ 0x000000000000005c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ STR         R1, [SP, #4] 
    /*00000018*/ BHI         HI_MPI_VDEC_SetDisplayMode_x50
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ BL          VDEC_CheckOpen
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ BNE         HI_MPI_VDEC_SetDisplayMode_x48
    /*0000002c*/ LDR         R3, WORD_0060               @ LDR         R3, [PC, #44]               @ 0x0000000000000060 
    /*00000030*/ MOVW        R1, #17431                  @ 0x4417 
    /*00000034*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000038*/ ADD         R2, SP, #4 
    /*0000003c*/ LDR         R3, [R5, R3] 
    /*00000040*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000044*/ BL          ioctl
    HI_MPI_VDEC_SetDisplayMode_x48:
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {R4, R5, PC} 
    HI_MPI_VDEC_SetDisplayMode_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ B           HI_MPI_VDEC_SetDisplayMode_x48
    /*0000005c*/ WORD_005c: .word 0x00000044
    /*00000060*/ WORD_0060: .word 0x00000000
FUNC_END HI_MPI_VDEC_SetDisplayMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetDisplayMode
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetDisplayMode
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_GetDisplayMode_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_GetDisplayMode_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17432                  @ 0x4418 
    /*00000038*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_GetDisplayMode_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_GetDisplayMode_x4c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_GetDisplayMode_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_GetDisplayMode_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_GetDisplayMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_AttachVbPool
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_AttachVbPool
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R6, WORD_0068               @ LDR         R6, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BHI         HI_MPI_VDEC_AttachVbPool_x50
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ BL          VDEC_CheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPNE       {R4, R5, R6, PC} 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         HI_MPI_VDEC_AttachVbPool_x5c
    /*00000030*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #52]               @ 0x000000000000006c 
    /*00000034*/ MOVW        R1, #17433                  @ 0x4419 
    /*00000038*/ MOVT        R1, #16392                  @ 0x4008 
    /*0000003c*/ MOV         R2, R5 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_AttachVbPool_x4c:
    /*0000004c*/ B           HI_MPI_VDEC_AttachVbPool_x4c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_AttachVbPool_x50:
    /*00000050*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000054*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    HI_MPI_VDEC_AttachVbPool_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END HI_MPI_VDEC_AttachVbPool


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_DetachVbPool
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_DetachVbPool
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #15 
    /*00000008*/ LDR         R5, WORD_0048               @ LDR         R5, [PC, #56]               @ 0x0000000000000048 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BHI         HI_MPI_VDEC_DetachVbPool_x3c
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          VDEC_CheckOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ POPNE       {R4, R5, R6, PC} 
    /*00000024*/ LDR         R3, WORD_004c               @ LDR         R3, [PC, #32]               @ 0x000000000000004c 
    /*00000028*/ MOVW        R1, #17434                  @ 0x441a 
    /*0000002c*/ LDR         R3, [R5, R3] 
    /*00000030*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    HI_MPI_VDEC_DetachVbPool_x38:
    /*00000038*/ B           HI_MPI_VDEC_DetachVbPool_x38@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_VDEC_DetachVbPool_x3c:
    /*0000003c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000040*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000044*/ POP         {R4, R5, R6, PC} 
    /*00000048*/ WORD_0048: .word 0x00000034
    /*0000004c*/ WORD_004c: .word 0x00000000
FUNC_END HI_MPI_VDEC_DetachVbPool


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_SetModParam
@ Size: 0x124
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_SetModParam
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R7, R0, #0 
    /*00000008*/ LDR         R4, WORD_0108               @ LDR         R4, [PC, #248]              @ 0x0000000000000108 
    /*0000000c*/ SUB         SP, SP, #136                @ 0x88 
    /*00000010*/ LDR         R3, WORD_010c               @ LDR         R3, [PC, #244]              @ 0x000000000000010c 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R5, [R4, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #132]              @ 0x84 
    /*00000024*/ BEQ         HI_MPI_VDEC_SetModParam_xf8
    /*00000028*/ LDR         R6, WORD_0110               @ LDR         R6, [PC, #224]              @ 0x0000000000000110 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         R0, R6 
    /*00000034*/ BL          pthread_mutex_lock
    /*00000038*/ LDR         R3, WORD_0114               @ LDR         R3, [PC, #212]              @ 0x0000000000000114 
    /*0000003c*/ LDR         R4, [R4, R3] 
    /*00000040*/ LDR         R3, [R4] 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BLT         HI_MPI_VDEC_SetModParam_x84
    HI_MPI_VDEC_SetModParam_x4c:
    /*0000004c*/ LDR         R0, WORD_0118               @ LDR         R0, [PC, #196]              @ 0x0000000000000118 
    /*00000050*/ ADD         R0, PC, R0 
    /*00000054*/ BL          pthread_mutex_unlock
    /*00000058*/ LDR         R0, [R4] 
    /*0000005c*/ MOVW        R1, #17435                  @ 0x441b 
    /*00000060*/ MOVT        R1, #16420                  @ 0x4024 
    /*00000064*/ MOV         R2, R7 
    /*00000068*/ BL          ioctl
    HI_MPI_VDEC_SetModParam_x6c:
    /*0000006c*/ LDR         R2, [SP, #132]              @ 0x84 
    /*00000070*/ LDR         R3, [R5] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         HI_MPI_VDEC_SetModParam_x104
    /*0000007c*/ ADD         SP, SP, #136                @ 0x88 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VDEC_SetModParam_x84:
    /*00000084*/ MOV         R3, #128                    @ 0x80 
    /*00000088*/ ADD         R8, SP, #4 
    /*0000008c*/ MOV         R1, R3 
    /*00000090*/ MOV         R2, #0 
    /*00000094*/ MOV         R0, R8 
    /*00000098*/ BL          memset_s
    /*0000009c*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #120]              @ 0x000000000000011c 
    /*000000a0*/ MOV         R2, #9 
    /*000000a4*/ MOV         R1, #128                    @ 0x80 
    /*000000a8*/ MOV         R0, R8 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ BL          snprintf_s
    /*000000b4*/ MOV         R0, R8 
    /*000000b8*/ MOV         R2, #0 
    /*000000bc*/ MOV         R1, #2 
    /*000000c0*/ BL          open
    /*000000c4*/ CMP         R0, #0 
    /*000000c8*/ STRGE       R0, [R4] 
    /*000000cc*/ BGE         HI_MPI_VDEC_SetModParam_x4c
    /*000000d0*/ MVN         R3, #0 
    /*000000d4*/ MOV         R0, R6 
    /*000000d8*/ STR         R3, [R4] 
    /*000000dc*/ BL          pthread_mutex_unlock
    /*000000e0*/ LDR         R0, WORD_0120               @ LDR         R0, [PC, #56]               @ 0x0000000000000120 
    /*000000e4*/ ADD         R0, PC, R0 
    /*000000e8*/ BL          perror
    /*000000ec*/ MOVW        R0, #32784                  @ 0x8010 
    /*000000f0*/ MOVT        R0, #40965                  @ 0xa005 
    /*000000f4*/ B           HI_MPI_VDEC_SetModParam_x6c
    HI_MPI_VDEC_SetModParam_xf8:
    /*000000f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000fc*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000100*/ B           HI_MPI_VDEC_SetModParam_x6c
    HI_MPI_VDEC_SetModParam_x104:
    /*00000104*/ BL          __stack_chk_fail
    /*00000108*/ WORD_0108: .word 0x000000ec
    /*0000010c*/ WORD_010c: .word 0x00000000
    /*00000110*/ WORD_0110: .word 0x000000dc
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x000000c0
    /*0000011c*/ WORD_011c: .word 0x00000068
    /*00000120*/ WORD_0120: .word 0x00000034
FUNC_END HI_MPI_VDEC_SetModParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_VDEC_GetModParam
@ Size: 0x124
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_VDEC_GetModParam
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R7, R0, #0 
    /*00000008*/ LDR         R4, WORD_0108               @ LDR         R4, [PC, #248]              @ 0x0000000000000108 
    /*0000000c*/ SUB         SP, SP, #136                @ 0x88 
    /*00000010*/ LDR         R3, WORD_010c               @ LDR         R3, [PC, #244]              @ 0x000000000000010c 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R5, [R4, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #132]              @ 0x84 
    /*00000024*/ BEQ         HI_MPI_VDEC_GetModParam_xf8
    /*00000028*/ LDR         R6, WORD_0110               @ LDR         R6, [PC, #224]              @ 0x0000000000000110 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         R0, R6 
    /*00000034*/ BL          pthread_mutex_lock
    /*00000038*/ LDR         R3, WORD_0114               @ LDR         R3, [PC, #212]              @ 0x0000000000000114 
    /*0000003c*/ LDR         R4, [R4, R3] 
    /*00000040*/ LDR         R3, [R4] 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BLT         HI_MPI_VDEC_GetModParam_x84
    HI_MPI_VDEC_GetModParam_x4c:
    /*0000004c*/ LDR         R0, WORD_0118               @ LDR         R0, [PC, #196]              @ 0x0000000000000118 
    /*00000050*/ ADD         R0, PC, R0 
    /*00000054*/ BL          pthread_mutex_unlock
    /*00000058*/ LDR         R0, [R4] 
    /*0000005c*/ MOVW        R1, #17436                  @ 0x441c 
    /*00000060*/ MOVT        R1, #32804                  @ 0x8024 
    /*00000064*/ MOV         R2, R7 
    /*00000068*/ BL          ioctl
    HI_MPI_VDEC_GetModParam_x6c:
    /*0000006c*/ LDR         R2, [SP, #132]              @ 0x84 
    /*00000070*/ LDR         R3, [R5] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         HI_MPI_VDEC_GetModParam_x104
    /*0000007c*/ ADD         SP, SP, #136                @ 0x88 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_VDEC_GetModParam_x84:
    /*00000084*/ MOV         R3, #128                    @ 0x80 
    /*00000088*/ ADD         R8, SP, #4 
    /*0000008c*/ MOV         R1, R3 
    /*00000090*/ MOV         R2, #0 
    /*00000094*/ MOV         R0, R8 
    /*00000098*/ BL          memset_s
    /*0000009c*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #120]              @ 0x000000000000011c 
    /*000000a0*/ MOV         R2, #9 
    /*000000a4*/ MOV         R1, #128                    @ 0x80 
    /*000000a8*/ MOV         R0, R8 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ BL          snprintf_s
    /*000000b4*/ MOV         R0, R8 
    /*000000b8*/ MOV         R2, #0 
    /*000000bc*/ MOV         R1, #2 
    /*000000c0*/ BL          open
    /*000000c4*/ CMP         R0, #0 
    /*000000c8*/ STRGE       R0, [R4] 
    /*000000cc*/ BGE         HI_MPI_VDEC_GetModParam_x4c
    /*000000d0*/ MVN         R3, #0 
    /*000000d4*/ MOV         R0, R6 
    /*000000d8*/ STR         R3, [R4] 
    /*000000dc*/ BL          pthread_mutex_unlock
    /*000000e0*/ LDR         R0, WORD_0120               @ LDR         R0, [PC, #56]               @ 0x0000000000000120 
    /*000000e4*/ ADD         R0, PC, R0 
    /*000000e8*/ BL          perror
    /*000000ec*/ MOVW        R0, #32784                  @ 0x8010 
    /*000000f0*/ MOVT        R0, #40965                  @ 0xa005 
    /*000000f4*/ B           HI_MPI_VDEC_GetModParam_x6c
    HI_MPI_VDEC_GetModParam_xf8:
    /*000000f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000fc*/ MOVT        R0, #40965                  @ 0xa005 
    /*00000100*/ B           HI_MPI_VDEC_GetModParam_x6c
    HI_MPI_VDEC_GetModParam_x104:
    /*00000104*/ BL          __stack_chk_fail
    /*00000108*/ WORD_0108: .word 0x000000ec
    /*0000010c*/ WORD_010c: .word 0x00000000
    /*00000110*/ WORD_0110: .word 0x000000dc
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x000000c0
    /*0000011c*/ WORD_011c: .word 0x00000068
    /*00000120*/ WORD_0120: .word 0x00000034
FUNC_END HI_MPI_VDEC_GetModParam



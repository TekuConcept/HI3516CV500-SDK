@
@ -- FILES --
@

@ mpi_sys.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_Hi_Mpi_Sys_MemMutex[24];

unsigned char bss.s_SysFdMutex[24];

unsigned char data.g_s32MmzFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.s_s32LogFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.s_s32MemDev[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.s_s32SysFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.s_version[64] = {
    /*0000*/ 0x48, 0x49, 0x5f, 0x56, 0x45, 0x52, 0x53, 0x49, 0x4f, 0x4e, 0x3d, 0x48, 0x69, 0x33, 0x35, 0x31, 
    /*0010*/ 0x36, 0x43, 0x56, 0x35, 0x30, 0x30, 0x5f, 0x4d, 0x50, 0x50, 0x5f, 0x56, 0x32, 0x2e, 0x30, 0x2e, 
    /*0020*/ 0x31, 0x2e, 0x30, 0x20, 0x42, 0x30, 0x39, 0x30, 0x20, 0x52, 0x65, 0x6c, 0x65, 0x61, 0x73, 0x65, 
    /*0030*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

_RODATA_HI_MPI_LOG_SETLEVELCONF_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:null ptr!\n\0"


_RODATA_HI_MPI_SYS_BIND_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null point \n\0",
_RODATA_HI_MPI_SYS_BIND_STR1_4_0028: .ascii ""


_RODATA_HI_MPI_SYS_CLOSEFD_STR1_4_0000: .ascii "Close Log Fail\0\0",
_RODATA_HI_MPI_SYS_CLOSEFD_STR1_4_0010: .ascii "Close SYS Fail\0\0",
_RODATA_HI_MPI_SYS_CLOSEFD_STR1_4_0020: .ascii "Close mem/dev Fail\0\0",
_RODATA_HI_MPI_SYS_CLOSEFD_STR1_4_0034: .ascii "Close mmz Fail\0"


_RODATA_HI_MPI_SYS_GETCUSTOMCODE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:System get customer ID failed!\n\0"


_RODATA_HI_MPI_SYS_GETVERSION_STR1_4_0000: .ascii "%s\0"


_RODATA_HI_MPI_SYS_INIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:System get Kernel Config failed!\n\0\0\0\0",
_RODATA_HI_MPI_SYS_INIT_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:initialize audio mpi failed!\n\0\0\0\0",
_RODATA_HI_MPI_SYS_INIT_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:initialize venc mpi failed!\n\0",
_RODATA_HI_MPI_SYS_INIT_STR1_4_00b4: .ascii "[Func]:%s [Line]:%d [Info]:Get Kernel Config failed!\n\0"


_RODATA_HI_MPI_SYS_MMAP_STR1_4_0000: .ascii "Func: %s u32Size can't be 0.\n\0\0\0",
_RODATA_HI_MPI_SYS_MMAP_STR1_4_0020: .ascii "mmap error\0"


_RODATA_HI_MPI_SYS_MMZALLOC_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:System alloc mmz memory failed!\n\0",
_RODATA_HI_MPI_SYS_MMZALLOC_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:System remap mmz memory failed!\n\0",
_RODATA_HI_MPI_SYS_MMZALLOC_STR1_4_0078: .ascii ""


_RODATA_HI_MPI_SYS_MMZFREE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:System unmap mmz memory failed!\n\0",
_RODATA_HI_MPI_SYS_MMZFREE_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:System free mmz memory failed!\n\0"


_RODATA_HI_MPI_SYS_SETMEMCONFIG_STR1_4_0000: .ascii "mmz name is too long\0"


_RODATA_LOG_CHECKOPEN_STR1_4_0000: .ascii "/dev/logmpp\0",
_RODATA_LOG_CHECKOPEN_STR1_4_000c: .ascii "open\0"


_RODATA_MPI_AUDIO_INIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:initialize ai mpi failed!\n\0\0\0",
_RODATA_MPI_AUDIO_INIT_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:initialize ao mpi failed!\n\0\0\0",
_RODATA_MPI_AUDIO_INIT_STR1_4_0070: .ascii "[Func]:%s [Line]:%d [Info]:initialize aenc mpi failed!\n\0",
_RODATA_MPI_AUDIO_INIT_STR1_4_00a8: .ascii "[Func]:%s [Line]:%d [Info]:initialize adec mpi failed!\n\0",
_RODATA_MPI_AUDIO_INIT_STR1_4_00e0: .ascii ""


_RODATA_SYS_CHECKMMZOPEN_STR1_4_0000: .ascii "/dev/mmz_userdev\0\0\0\0",
_RODATA_SYS_CHECKMMZOPEN_STR1_4_0014: .ascii "open mmz_userdev\0"


_RODATA_SYS_CHECKOPEN_STR1_4_0000: .ascii "/dev/sys\0\0\0\0",
_RODATA_SYS_CHECKOPEN_STR1_4_000c: .ascii "open sys\0"


_RODATA___FUNCTION___13345_0000: .ascii "HI_MPI_LOG_SetLevelConf\0",
_RODATA___FUNCTION___13345_0018: .ascii ""


_RODATA___FUNCTION___13350_0000: .ascii "HI_MPI_LOG_GetLevelConf\0",
_RODATA___FUNCTION___13350_0018: .ascii ""


_RODATA___FUNCTION___13367_0000: .ascii "MPI_SYS_GetKernelConfig\0",
_RODATA___FUNCTION___13367_0018: .ascii ""


_RODATA___FUNCTION___13373_0000: .ascii "MPI_AUDIO_Init\0"


_RODATA___FUNCTION___13383_0000: .ascii "HI_MPI_SYS_Init\0",
_RODATA___FUNCTION___13383_0010: .ascii ""


_RODATA___FUNCTION___13392_0000: .ascii "HI_MPI_SYS_SetConfig\0"


_RODATA___FUNCTION___13397_0000: .ascii "HI_MPI_SYS_GetConfig\0"


_RODATA___FUNCTION___13404_0000: .ascii "HI_MPI_SYS_Bind\0",
_RODATA___FUNCTION___13404_0010: .ascii ""


_RODATA___FUNCTION___13411_0000: .ascii "HI_MPI_SYS_UnBind\0"


_RODATA___FUNCTION___13419_0000: .ascii "HI_MPI_SYS_GetBindbyDest\0"


_RODATA___FUNCTION___13427_0000: .ascii "HI_MPI_SYS_GetBindbySrc\0",
_RODATA___FUNCTION___13427_0018: .ascii ""


_RODATA___FUNCTION___13453_0000: .ascii "HI_MPI_SYS_Mmap\0",
_RODATA___FUNCTION___13453_0010: .ascii ""


_RODATA___FUNCTION___13461_0000: .ascii "HI_MPI_SYS_Munmap\0"


_RODATA___FUNCTION___13470_0000: .ascii "HI_MPI_SYS_MmapCache\0"


_RODATA___FUNCTION___13481_0000: .ascii "HI_MPI_SYS_MflushCache\0"


_RODATA___FUNCTION___13496_0000: .ascii "HI_MPI_SYS_MmzAlloc\0",
_RODATA___FUNCTION___13496_0014: .ascii ""


_RODATA___FUNCTION___13507_0000: .ascii "HI_MPI_SYS_MmzAlloc_Cached\0"


_RODATA___FUNCTION___13516_0000: .ascii "HI_MPI_SYS_MmzFree\0"


_RODATA___FUNCTION___13524_0000: .ascii "HI_MPI_SYS_MmzFlushCache\0"


_RODATA___FUNCTION___13533_0000: .ascii "HI_MPI_SYS_GetVirMemInfo\0"


_RODATA___FUNCTION___13540_0000: .ascii "HI_MPI_SYS_SetMemConfig\0",
_RODATA___FUNCTION___13540_0018: .ascii ""


_RODATA___FUNCTION___13548_0000: .ascii "HI_MPI_SYS_GetMemConfig\0",
_RODATA___FUNCTION___13548_0018: .ascii ""


_RODATA___FUNCTION___13558_0000: .ascii "HI_MPI_SYS_GetTuningConnect\0",
_RODATA___FUNCTION___13558_001c: .ascii ""


_RODATA___FUNCTION___13565_0000: .ascii "HI_MPI_SYS_SetScaleCoefLevel\0"


_RODATA___FUNCTION___13573_0000: .ascii "HI_MPI_SYS_GetScaleCoefLevel\0"


_RODATA___FUNCTION___13581_0000: .ascii "HI_MPI_SYS_GetTimeZone\0"


_RODATA___FUNCTION___13586_0000: .ascii "HI_MPI_SYS_SetGPSInfo\0"


_RODATA___FUNCTION___13591_0000: .ascii "HI_MPI_SYS_GetGPSInfo\0"


_RODATA___FUNCTION___13596_0000: .ascii "HI_MPI_SYS_SetVIVPSSMode\0"


_RODATA___FUNCTION___13601_0000: .ascii "HI_MPI_SYS_GetVIVPSSMode\0"


_RODATA___FUNCTION___13606_0000: .ascii "HI_MPI_SYS_GetChipId\0"


_RODATA___FUNCTION___13611_0000: .ascii "HI_MPI_SYS_GetCustomCode\0"


_RODATA___FUNCTION___13616_0000: .ascii "HI_MPI_SYS_SetRawFrameCompressParam\0",
_RODATA___FUNCTION___13616_0024: .ascii ""


_RODATA___FUNCTION___13621_0000: .ascii "HI_MPI_SYS_GetRawFrameCompressParam\0",
_RODATA___FUNCTION___13621_0024: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LOG_CheckOpen
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LOG_CheckOpen
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_0080               @ LDR         R5, [PC, #116]              @ 0x0000000000000080 
    /*00000008*/ LDR         R4, WORD_0084               @ LDR         R4, [PC, #116]              @ 0x0000000000000084 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R5 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #100]              @ 0x0000000000000088 
    /*00000020*/ LDR         R4, [R4, R3] 
    /*00000024*/ LDR         R3, [R4] 
    /*00000028*/ CMN         R3, #1 
    /*0000002c*/ BEQ         LOG_CheckOpen_x44
    LOG_CheckOpen_x30:
    /*00000030*/ LDR         R0, WORD_008c               @ LDR         R0, [PC, #84]               @ 0x000000000000008c 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ BL          pthread_mutex_unlock
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ POP         {R4, R5, R6, PC} 
    LOG_CheckOpen_x44:
    /*00000044*/ LDR         R0, WORD_0090               @ LDR         R0, [PC, #68]               @ 0x0000000000000090 
    /*00000048*/ MOV         R1, #2 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          open
    /*00000054*/ STR         R0, [R4] 
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BGE         LOG_CheckOpen_x30
    /*00000060*/ MOV         R0, R5 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ LDR         R0, WORD_0094               @ LDR         R0, [PC, #36]               @ 0x0000000000000094 
    /*0000006c*/ ADD         R0, PC, R0 
    /*00000070*/ BL          perror
    /*00000074*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000078*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000007c*/ POP         {R4, R5, R6, PC} 
    /*00000080*/ WORD_0080: .word 0x0000006c
    /*00000084*/ WORD_0084: .word 0x0000006c
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000050
    /*00000090*/ WORD_0090: .word 0x0000003c
    /*00000094*/ WORD_0094: .word 0x00000020
FUNC_END LOG_CheckOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SYS_CheckOpen
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SYS_CheckOpen
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_0078               @ LDR         R5, [PC, #108]              @ 0x0000000000000078 
    /*00000008*/ LDR         R4, WORD_007c               @ LDR         R4, [PC, #108]              @ 0x000000000000007c 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R5 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BLT         SYS_CheckOpen_x3c
    SYS_CheckOpen_x28:
    /*00000028*/ LDR         R0, WORD_0080               @ LDR         R0, [PC, #80]               @ 0x0000000000000080 
    /*0000002c*/ ADD         R0, PC, R0 
    /*00000030*/ BL          pthread_mutex_unlock
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    SYS_CheckOpen_x3c:
    /*0000003c*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #64]               @ 0x0000000000000084 
    /*00000040*/ MOV         R1, #2 
    /*00000044*/ ADD         R0, PC, R0 
    /*00000048*/ BL          open
    /*0000004c*/ STR         R0, [R4] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BGE         SYS_CheckOpen_x28
    /*00000058*/ MOV         R0, R5 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #32]               @ 0x0000000000000088 
    /*00000064*/ ADD         R0, PC, R0 
    /*00000068*/ BL          perror
    /*0000006c*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000070*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000064
    /*0000007c*/ WORD_007c: .word 0x00000064
    /*00000080*/ WORD_0080: .word 0x0000004c
    /*00000084*/ WORD_0084: .word 0x00000038
    /*00000088*/ WORD_0088: .word 0x0000001c
FUNC_END SYS_CheckOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SYS_CheckMmzOpen
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SYS_CheckMmzOpen
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_0078               @ LDR         R5, [PC, #108]              @ 0x0000000000000078 
    /*00000008*/ LDR         R4, WORD_007c               @ LDR         R4, [PC, #108]              @ 0x000000000000007c 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R5 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BLT         SYS_CheckMmzOpen_x3c
    SYS_CheckMmzOpen_x28:
    /*00000028*/ LDR         R0, WORD_0080               @ LDR         R0, [PC, #80]               @ 0x0000000000000080 
    /*0000002c*/ ADD         R0, PC, R0 
    /*00000030*/ BL          pthread_mutex_unlock
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    SYS_CheckMmzOpen_x3c:
    /*0000003c*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #64]               @ 0x0000000000000084 
    /*00000040*/ MOV         R1, #2 
    /*00000044*/ ADD         R0, PC, R0 
    /*00000048*/ BL          open
    /*0000004c*/ STR         R0, [R4] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BGE         SYS_CheckMmzOpen_x28
    /*00000058*/ MOV         R0, R5 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #32]               @ 0x0000000000000088 
    /*00000064*/ ADD         R0, PC, R0 
    /*00000068*/ BL          perror
    /*0000006c*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000070*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000074*/ POP         {R4, R5, R6, PC} 
    /*00000078*/ WORD_0078: .word 0x00000064
    /*0000007c*/ WORD_007c: .word 0x00000064
    /*00000080*/ WORD_0080: .word 0x0000004c
    /*00000084*/ WORD_0084: .word 0x00000038
    /*00000088*/ WORD_0088: .word 0x0000001c
FUNC_END SYS_CheckMmzOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_LOG_SetLevelConf
@ Size: 0x80
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_LOG_SetLevelConf
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R4, WORD_006c               @ LDR         R4, [PC, #92]               @ 0x000000000000006c 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ BEQ         HI_MPI_LOG_SetLevelConf_x40
    /*00000014*/ BL          LOG_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, R5, R6, PC} 
    /*00000020*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #72]               @ 0x0000000000000070 
    /*00000024*/ MOV         R1, #19456                  @ 0x4c00 
    /*00000028*/ MOVT        R1, #16408                  @ 0x4018 
    /*0000002c*/ MOV         R2, R5 
    /*00000030*/ LDR         R3, [R4, R3] 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_LOG_SetLevelConf_x3c:
    /*0000003c*/ B           HI_MPI_LOG_SetLevelConf_x3c @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_LOG_SetLevelConf_x40:
    /*00000040*/ LDR         R1, WORD_0074               @ LDR         R1, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ MOV         R3, #308                    @ 0x134 
    /*00000048*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #40]               @ 0x0000000000000078 
    /*0000004c*/ LDR         R0, [R4, R1] 
    /*00000050*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #36]               @ 0x000000000000007c 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MVN         R0, #0 
    /*00000068*/ POP         {R4, R5, R6, PC} 
    /*0000006c*/ WORD_006c: .word 0x00000058
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x0000001c
    /*0000007c*/ WORD_007c: .word 0x0000001c
FUNC_END HI_MPI_LOG_SetLevelConf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_LOG_GetLevelConf
@ Size: 0x80
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_LOG_GetLevelConf
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R4, WORD_006c               @ LDR         R4, [PC, #92]               @ 0x000000000000006c 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ BEQ         HI_MPI_LOG_GetLevelConf_x40
    /*00000014*/ BL          LOG_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, R5, R6, PC} 
    /*00000020*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #72]               @ 0x0000000000000070 
    /*00000024*/ MOVW        R1, #19457                  @ 0x4c01 
    /*00000028*/ MOVT        R1, #49176                  @ 0xc018 
    /*0000002c*/ MOV         R2, R5 
    /*00000030*/ LDR         R3, [R4, R3] 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_LOG_GetLevelConf_x3c:
    /*0000003c*/ B           HI_MPI_LOG_GetLevelConf_x3c @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_LOG_GetLevelConf_x40:
    /*00000040*/ LDR         R1, WORD_0074               @ LDR         R1, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ MOV         R3, #320                    @ 0x140 
    /*00000048*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #40]               @ 0x0000000000000078 
    /*0000004c*/ LDR         R0, [R4, R1] 
    /*00000050*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #36]               @ 0x000000000000007c 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MVN         R0, #0 
    /*00000068*/ POP         {R4, R5, R6, PC} 
    /*0000006c*/ WORD_006c: .word 0x00000058
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x0000001c
    /*0000007c*/ WORD_007c: .word 0x0000001c
FUNC_END HI_MPI_LOG_GetLevelConf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_LOG_SetWaitFlag
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_LOG_SetWaitFlag
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ STR         R0, [SP, #4] 
    /*0000000c*/ BL          LOG_CheckOpen
    /*00000010*/ LDR         R3, WORD_0044               @ LDR         R3, [PC, #44]               @ 0x0000000000000044 
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ BNE         HI_MPI_LOG_SetWaitFlag_x3c
    /*00000020*/ LDR         R0, WORD_0048               @ LDR         R0, [PC, #32]               @ 0x0000000000000048 
    /*00000024*/ MOVW        R1, #19459                  @ 0x4c03 
    /*00000028*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000002c*/ ADD         R2, SP, #4 
    /*00000030*/ LDR         R3, [R3, R0] 
    /*00000034*/ LDR         R0, [R3] 
    /*00000038*/ BL          ioctl
    HI_MPI_LOG_SetWaitFlag_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*00000044*/ WORD_0044: .word 0x00000024
    /*00000048*/ WORD_0048: .word 0x00000000
FUNC_END HI_MPI_LOG_SetWaitFlag


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_LOG_Read
@ Size: 0x44
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_LOG_Read
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_003c               @ LDR         R4, [PC, #44]               @ 0x000000000000003c 
    /*0000000c*/ MOV         R6, R1 
    /*00000010*/ BL          LOG_CheckOpen
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, R5, R6, PC} 
    /*00000020*/ LDR         R3, WORD_0040               @ LDR         R3, [PC, #24]               @ 0x0000000000000040 
    /*00000024*/ MOV         R2, R6 
    /*00000028*/ MOV         R1, R5 
    /*0000002c*/ LDR         R3, [R4, R3] 
    /*00000030*/ POP         {R4, R5, R6, LR} 
    /*00000034*/ LDR         R0, [R3] 
    HI_MPI_LOG_Read_x38:
    /*00000038*/ B           HI_MPI_LOG_Read_x38         @ read [R_ARM_JUMP24: +0x0] 
    /*0000003c*/ WORD_003c: .word 0x00000020
    /*00000040*/ WORD_0040: .word 0x00000000
FUNC_END HI_MPI_LOG_Read


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_LOG_Close
@ Size: 0x5c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_LOG_Close
    /*00000000*/ LDR         R0, WORD_004c               @ LDR         R0, [PC, #68]               @ 0x000000000000004c 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ LDR         R4, WORD_0050               @ LDR         R4, [PC, #64]               @ 0x0000000000000050 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ BL          pthread_mutex_lock
    /*00000018*/ LDR         R2, WORD_0054               @ LDR         R2, [PC, #52]               @ 0x0000000000000054 
    /*0000001c*/ MOV         R3, R4 
    /*00000020*/ LDR         R4, [R4, R2] 
    /*00000024*/ LDR         R0, [R4] 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BLE         HI_MPI_LOG_Close_x3c
    /*00000030*/ BL          close
    /*00000034*/ MVN         R3, #0 
    /*00000038*/ STR         R3, [R4] 
    HI_MPI_LOG_Close_x3c:
    /*0000003c*/ LDR         R0, WORD_0058               @ LDR         R0, [PC, #20]               @ 0x0000000000000058 
    /*00000040*/ POP         {R4, LR} 
    /*00000044*/ ADD         R0, PC, R0 
    HI_MPI_LOG_Close_x48:
    /*00000048*/ B           HI_MPI_LOG_Close_x48        @ pthread_mutex_unlock [R_ARM_JUMP24: +0x0] 
    /*0000004c*/ WORD_004c: .word 0x00000038
    /*00000050*/ WORD_0050: .word 0x00000038
    /*00000054*/ WORD_0054: .word 0x00000000
    /*00000058*/ WORD_0058: .word 0x0000000c
FUNC_END HI_MPI_LOG_Close


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AUDIO_Init
@ Size: 0x114
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AUDIO_Init
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ BL          MPI_AI_Init
    /*00000008*/ LDR         R4, WORD_00ec               @ LDR         R4, [PC, #220]              @ 0x00000000000000ec 
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ BNE         MPI_AUDIO_Init_x68
    /*00000018*/ BL          MPI_AO_Init
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         MPI_AUDIO_Init_x94
    /*00000024*/ BL          MPI_AENC_Init
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         MPI_AUDIO_Init_xc0
    /*00000030*/ BL          MPI_ADEC_Init
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ POPEQ       {R4, PC} 
    /*0000003c*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #172]              @ 0x00000000000000f0 
    /*00000040*/ MOVW        R3, #391                    @ 0x187 
    /*00000044*/ LDR         R2, WORD_00f4               @ LDR         R2, [PC, #168]              @ 0x00000000000000f4 
    /*00000048*/ LDR         R0, [R4, R1] 
    /*0000004c*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #164]              @ 0x00000000000000f8 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ LDR         R0, [R0] 
    /*0000005c*/ BL          fprintf
    /*00000060*/ MVN         R0, #0 
    /*00000064*/ POP         {R4, PC} 
    MPI_AUDIO_Init_x68:
    /*00000068*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #128]              @ 0x00000000000000f0 
    /*0000006c*/ MOVW        R3, #370                    @ 0x172 
    /*00000070*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #132]              @ 0x00000000000000fc 
    /*00000074*/ LDR         R0, [R4, R1] 
    /*00000078*/ LDR         R1, WORD_0100               @ LDR         R1, [PC, #128]              @ 0x0000000000000100 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ LDR         R0, [R0] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ MVN         R0, #0 
    /*00000090*/ POP         {R4, PC} 
    MPI_AUDIO_Init_x94:
    /*00000094*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #84]               @ 0x00000000000000f0 
    /*00000098*/ MOVW        R3, #377                    @ 0x179 
    /*0000009c*/ LDR         R2, WORD_0104               @ LDR         R2, [PC, #96]               @ 0x0000000000000104 
    /*000000a0*/ LDR         R0, [R4, R1] 
    /*000000a4*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #92]               @ 0x0000000000000108 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ LDR         R0, [R0] 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ MVN         R0, #0 
    /*000000bc*/ POP         {R4, PC} 
    MPI_AUDIO_Init_xc0:
    /*000000c0*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #40]               @ 0x00000000000000f0 
    /*000000c4*/ MOV         R3, #384                    @ 0x180 
    /*000000c8*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #60]               @ 0x000000000000010c 
    /*000000cc*/ LDR         R0, [R4, R1] 
    /*000000d0*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #56]               @ 0x0000000000000110 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MVN         R0, #0 
    /*000000e8*/ POP         {R4, PC} 
    /*000000ec*/ WORD_00ec: .word 0x000000d4
    /*000000f0*/ WORD_00f0: .word 0x00000000
    /*000000f4*/ WORD_00f4: .word 0x0000009c
    /*000000f8*/ WORD_00f8: .word 0x0000009c
    /*000000fc*/ WORD_00fc: .word 0x00000078
    /*00000100*/ WORD_0100: .word 0x00000078
    /*00000104*/ WORD_0104: .word 0x00000054
    /*00000108*/ WORD_0108: .word 0x00000054
    /*0000010c*/ WORD_010c: .word 0x00000030
    /*00000110*/ WORD_0110: .word 0x00000030
FUNC_END MPI_AUDIO_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AUDIO_Exit
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AUDIO_Exit
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ BL          MPI_AI_Exit
    /*00000008*/ BL          MPI_AENC_Exit
    /*0000000c*/ BL          MPI_ADEC_Exit
    /*00000010*/ BL          MPI_AO_Exit
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ POP         {R4, PC} 
FUNC_END MPI_AUDIO_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_Init
@ Size: 0x1f0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_Init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ MOV         R2, #0 
    /*00000010*/ LDR         R3, WORD_01b8               @ LDR         R3, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R5, [R4, R3] 
    /*0000001c*/ STR         R2, [SP, #4] 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ STR         R2, [SP, #8] 
    /*00000028*/ STR         R3, [SP, #12] 
    /*0000002c*/ BL          SYS_CheckOpen
    /*00000030*/ SUBS        R6, R0, #0 
    /*00000034*/ BEQ         HI_MPI_SYS_Init_x54
    HI_MPI_SYS_Init_x38:
    /*00000038*/ LDR         R2, [SP, #12] 
    /*0000003c*/ MOV         R0, R6 
    /*00000040*/ LDR         R3, [R5] 
    /*00000044*/ CMP         R2, R3 
    /*00000048*/ BNE         HI_MPI_SYS_Init_x1b0
    /*0000004c*/ ADD         SP, SP, #16 
    /*00000050*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_SYS_Init_x54:
    /*00000054*/ LDR         R7, WORD_01bc               @ LDR         R7, [PC, #352]              @ 0x00000000000001bc 
    /*00000058*/ LDR         R8, WORD_01c0               @ LDR         R8, [PC, #352]              @ 0x00000000000001c0 
    /*0000005c*/ ADD         R7, PC, R7 
    /*00000060*/ ADD         R8, PC, R8 
    /*00000064*/ MOV         R0, R7 
    /*00000068*/ BL          pthread_mutex_lock
    /*0000006c*/ LDR         R0, [R8] 
    /*00000070*/ MOV         R1, #22784                  @ 0x5900 
    /*00000074*/ BL          ioctl
    /*00000078*/ SUBS        R6, R0, #0 
    /*0000007c*/ BNE         HI_MPI_SYS_Init_x118
    /*00000080*/ BL          SYS_CheckOpen
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BEQ         HI_MPI_SYS_Init_xc4
    /*0000008c*/ LDR         R3, WORD_01c4               @ LDR         R3, [PC, #304]              @ 0x00000000000001c4 
    /*00000090*/ LDR         R4, [R4, R3] 
    HI_MPI_SYS_Init_x94:
    /*00000094*/ LDR         R0, WORD_01c8               @ LDR         R0, [PC, #300]              @ 0x00000000000001c8 
    /*00000098*/ MVN         R6, #0 
    /*0000009c*/ ADD         R0, PC, R0 
    /*000000a0*/ BL          pthread_mutex_unlock
    /*000000a4*/ LDR         R2, WORD_01cc               @ LDR         R2, [PC, #288]              @ 0x00000000000001cc 
    /*000000a8*/ MOVW        R3, #485                    @ 0x1e5 
    /*000000ac*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #284]              @ 0x00000000000001d0 
    /*000000b0*/ LDR         R0, [R4] 
    /*000000b4*/ ADD         R2, PC, R2 
    /*000000b8*/ ADD         R1, PC, R1 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ B           HI_MPI_SYS_Init_x38
    HI_MPI_SYS_Init_xc4:
    /*000000c4*/ LDR         R0, [R8] 
    /*000000c8*/ MOVW        R1, #22798                  @ 0x590e 
    /*000000cc*/ MOVT        R1, #32776                  @ 0x8008 
    /*000000d0*/ ADD         R2, SP, #4 
    /*000000d4*/ BL          ioctl
    /*000000d8*/ CMP         R0, #0 
    /*000000dc*/ BNE         HI_MPI_SYS_Init_x188
    /*000000e0*/ LDR         R3, WORD_01d4               @ LDR         R3, [PC, #236]              @ 0x00000000000001d4 
    /*000000e4*/ LDR         R2, [SP, #4] 
    /*000000e8*/ LDR         R3, [R4, R3] 
    /*000000ec*/ STR         R2, [R3] 
    /*000000f0*/ BL          MPI_SYS_BIND_Init
    /*000000f4*/ BL          MPI_AUDIO_Init
    /*000000f8*/ CMP         R0, #0 
    /*000000fc*/ BNE         HI_MPI_SYS_Init_x124
    /*00000100*/ BL          MPI_VENC_Init
    /*00000104*/ SUBS        R6, R0, #0 
    /*00000108*/ MOV         R0, R7 
    /*0000010c*/ BNE         HI_MPI_SYS_Init_x158
    /*00000110*/ BL          pthread_mutex_unlock
    /*00000114*/ B           HI_MPI_SYS_Init_x38
    HI_MPI_SYS_Init_x118:
    /*00000118*/ MOV         R0, R7 
    /*0000011c*/ BL          pthread_mutex_unlock
    /*00000120*/ B           HI_MPI_SYS_Init_x38
    HI_MPI_SYS_Init_x124:
    /*00000124*/ MOV         R0, R7 
    /*00000128*/ MVN         R6, #0 
    /*0000012c*/ BL          pthread_mutex_unlock
    /*00000130*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #140]              @ 0x00000000000001c4 
    /*00000134*/ MOVW        R3, #497                    @ 0x1f1 
    /*00000138*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #152]              @ 0x00000000000001d8 
    /*0000013c*/ LDR         R0, [R4, R1] 
    /*00000140*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #148]              @ 0x00000000000001dc 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ LDR         R0, [R0] 
    /*00000150*/ BL          fprintf
    /*00000154*/ B           HI_MPI_SYS_Init_x38
    HI_MPI_SYS_Init_x158:
    /*00000158*/ MVN         R6, #0 
    /*0000015c*/ BL          pthread_mutex_unlock
    /*00000160*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #92]               @ 0x00000000000001c4 
    /*00000164*/ MOVW        R3, #507                    @ 0x1fb 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ LDR         R0, [R4, R1] 
    /*00000170*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #108]              @ 0x00000000000001e4 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R0] 
    /*00000180*/ BL          fprintf
    /*00000184*/ B           HI_MPI_SYS_Init_x38
    HI_MPI_SYS_Init_x188:
    /*00000188*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #52]               @ 0x00000000000001c4 
    /*0000018c*/ MOVW        R3, #354                    @ 0x162 
    /*00000190*/ LDR         R2, WORD_01e8               @ LDR         R2, [PC, #80]               @ 0x00000000000001e8 
    /*00000194*/ LDR         R4, [R4, R1] 
    /*00000198*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #76]               @ 0x00000000000001ec 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ B           HI_MPI_SYS_Init_x94
    HI_MPI_SYS_Init_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000198
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000158
    /*000001c0*/ WORD_01c0: .word 0x00000158
    /*000001c4*/ WORD_01c4: .word 0x00000000
    /*000001c8*/ WORD_01c8: .word 0x00000124
    /*000001cc*/ WORD_01cc: .word 0x00000110
    /*000001d0*/ WORD_01d0: .word 0x00000110
    /*000001d4*/ WORD_01d4: .word 0x00000000
    /*000001d8*/ WORD_01d8: .word 0x0000008c
    /*000001dc*/ WORD_01dc: .word 0x0000008c
    /*000001e0*/ WORD_01e0: .word 0x00000064
    /*000001e4*/ WORD_01e4: .word 0x00000064
    /*000001e8*/ WORD_01e8: .word 0x00000044
    /*000001ec*/ WORD_01ec: .word 0x00000044
FUNC_END HI_MPI_SYS_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_Exit
@ Size: 0x5c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_Exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ BL          SYS_CheckOpen
    /*00000008*/ SUBS        R4, R0, #0 
    /*0000000c*/ BNE         HI_MPI_SYS_Exit_x4c
    /*00000010*/ LDR         R5, WORD_0054               @ LDR         R5, [PC, #60]               @ 0x0000000000000054 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ MOV         R0, R5 
    /*0000001c*/ BL          pthread_mutex_lock
    /*00000020*/ BL          MPI_AUDIO_Exit
    /*00000024*/ BL          MPI_SYS_BIND_Exit
    /*00000028*/ BL          MPI_VENC_Exit
    /*0000002c*/ LDR         R3, WORD_0058               @ LDR         R3, [PC, #36]               @ 0x0000000000000058 
    /*00000030*/ MOVW        R1, #22785                  @ 0x5901 
    /*00000034*/ ADD         R3, PC, R3 
    /*00000038*/ LDR         R0, [R3] 
    /*0000003c*/ BL          ioctl
    /*00000040*/ MOV         R4, R0 
    /*00000044*/ MOV         R0, R5 
    /*00000048*/ BL          pthread_mutex_unlock
    HI_MPI_SYS_Exit_x4c:
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ POP         {R4, R5, R6, PC} 
    /*00000054*/ WORD_0054: .word 0x00000038
    /*00000058*/ WORD_0058: .word 0x0000001c
FUNC_END HI_MPI_SYS_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SetConfig
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SetConfig
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_SetConfig_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22786                  @ 0x5902 
    /*00000028*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_SetConfig_x3c:
    /*0000003c*/ B           HI_MPI_SYS_SetConfig_x3c    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_SetConfig_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOV         R3, #556                    @ 0x22c 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_SetConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetConfig
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetConfig
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_GetConfig_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22787                  @ 0x5903 
    /*00000028*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_GetConfig_x3c:
    /*0000003c*/ B           HI_MPI_SYS_GetConfig_x3c    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_GetConfig_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOV         R3, #568                    @ 0x238 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_GetConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_Bind
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_Bind
    /*00000000*/ LDR         IP, WORD_016c               @ LDR         IP, [PC, #356]              @ 0x000000000000016c 
    /*00000004*/ SUBS        R2, R0, #0 
    /*00000008*/ LDR         R3, WORD_0170               @ LDR         R3, [PC, #352]              @ 0x0000000000000170 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000018*/ LDR         R4, [IP, R3] 
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ STR         R3, [SP, #28] 
    /*00000024*/ BEQ         HI_MPI_SYS_Bind_x138
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R5, R1 
    /*00000030*/ BEQ         HI_MPI_SYS_Bind_x108
    /*00000034*/ MOV         R3, #12 
    /*00000038*/ ADD         R6, SP, #4 
    /*0000003c*/ MOV         R1, R3 
    /*00000040*/ MOV         R0, R6 
    /*00000044*/ ADD         R7, SP, #16 
    /*00000048*/ BL          memcpy_s
    /*0000004c*/ MOV         R3, #12 
    /*00000050*/ MOV         R2, R5 
    /*00000054*/ MOV         R1, R3 
    /*00000058*/ MOV         R0, R7 
    /*0000005c*/ BL          memcpy_s
    /*00000060*/ LDR         R3, [SP, #4] 
    /*00000064*/ CMP         R3, #5 
    /*00000068*/ MOVEQ       R2, #0 
    /*0000006c*/ STREQ       R2, [SP, #8] 
    /*00000070*/ BEQ         HI_MPI_SYS_Bind_xbc
    /*00000074*/ CMP         R3, #15 
    /*00000078*/ MOVEQ       R2, #0 
    /*0000007c*/ STREQ       R2, [SP, #12] 
    /*00000080*/ BEQ         HI_MPI_SYS_Bind_xbc
    /*00000084*/ LDR         R2, [SP, #16] 
    /*00000088*/ CMP         R2, #7 
    /*0000008c*/ BEQ         HI_MPI_SYS_Bind_xc8
    /*00000090*/ CMP         R3, #24 
    /*00000094*/ BEQ         HI_MPI_SYS_Bind_xd8
    HI_MPI_SYS_Bind_x98:
    /*00000098*/ BL          SYS_CheckOpen
    /*0000009c*/ CMP         R0, #0 
    /*000000a0*/ BEQ         HI_MPI_SYS_Bind_xe8
    HI_MPI_SYS_Bind_xa4:
    /*000000a4*/ LDR         R2, [SP, #28] 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BNE         HI_MPI_SYS_Bind_x168
    /*000000b4*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000b8*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_SYS_Bind_xbc:
    /*000000bc*/ LDR         R2, [SP, #16] 
    /*000000c0*/ CMP         R2, #7 
    /*000000c4*/ BNE         HI_MPI_SYS_Bind_x98
    HI_MPI_SYS_Bind_xc8:
    /*000000c8*/ CMP         R3, #24 
    /*000000cc*/ MOV         R2, #0 
    /*000000d0*/ STR         R2, [SP, #24] 
    /*000000d4*/ BNE         HI_MPI_SYS_Bind_x98
    HI_MPI_SYS_Bind_xd8:
    /*000000d8*/ MOV         R1, R7 
    /*000000dc*/ MOV         R0, R6 
    /*000000e0*/ BL          MPI_SYS_Bind
    /*000000e4*/ B           HI_MPI_SYS_Bind_xa4
    HI_MPI_SYS_Bind_xe8:
    /*000000e8*/ LDR         R3, WORD_0174               @ LDR         R3, [PC, #132]              @ 0x0000000000000174 
    /*000000ec*/ MOVW        R1, #22791                  @ 0x5907 
    /*000000f0*/ MOVT        R1, #16408                  @ 0x4018 
    /*000000f4*/ MOV         R2, R6 
    /*000000f8*/ ADD         R3, PC, R3 
    /*000000fc*/ LDR         R0, [R3] 
    /*00000100*/ BL          ioctl
    /*00000104*/ B           HI_MPI_SYS_Bind_xa4
    HI_MPI_SYS_Bind_x108:
    /*00000108*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #104]              @ 0x0000000000000178 
    /*0000010c*/ MOVW        R3, #583                    @ 0x247 
    /*00000110*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #100]              @ 0x000000000000017c 
    /*00000114*/ LDR         R0, [IP, R1] 
    /*00000118*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #96]               @ 0x0000000000000180 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R0] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000130*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000134*/ B           HI_MPI_SYS_Bind_xa4
    HI_MPI_SYS_Bind_x138:
    /*00000138*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #56]               @ 0x0000000000000178 
    /*0000013c*/ MOVW        R3, #582                    @ 0x246 
    /*00000140*/ LDR         R2, WORD_0184               @ LDR         R2, [PC, #60]               @ 0x0000000000000184 
    /*00000144*/ LDR         R0, [IP, R1] 
    /*00000148*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #56]               @ 0x0000000000000188 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R0] 
    /*00000158*/ BL          fprintf
    /*0000015c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000160*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000164*/ B           HI_MPI_SYS_Bind_xa4
    HI_MPI_SYS_Bind_x168:
    /*00000168*/ BL          __stack_chk_fail
    /*0000016c*/ WORD_016c: .word 0x00000158
    /*00000170*/ WORD_0170: .word 0x00000000
    /*00000174*/ WORD_0174: .word 0x00000074
    /*00000178*/ WORD_0178: .word 0x00000000
    /*0000017c*/ WORD_017c: .word 0x00000058
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000030
    /*00000188*/ WORD_0188: .word 0x00000030
FUNC_END HI_MPI_SYS_Bind


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_UnBind
@ Size: 0x174
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_UnBind
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ LDR         R3, WORD_0158               @ LDR         R3, [PC, #332]              @ 0x0000000000000158 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUBS        R7, R0, #0 
    /*00000014*/ LDR         R4, [IP, R3] 
    /*00000018*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ STR         R3, [SP, #28] 
    /*00000024*/ BEQ         HI_MPI_SYS_UnBind_x120
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ BEQ         HI_MPI_SYS_UnBind_xf0
    /*00000030*/ MOV         R3, #12 
    /*00000034*/ ADD         R6, SP, #16 
    /*00000038*/ MOV         R2, R1 
    /*0000003c*/ MOV         R0, R6 
    /*00000040*/ MOV         R1, R3 
    /*00000044*/ ADD         R5, SP, #4 
    /*00000048*/ BL          memcpy_s
    /*0000004c*/ LDR         R3, [SP, #16] 
    /*00000050*/ MOV         R2, R7 
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ CMP         R3, #7 
    /*0000005c*/ MOVEQ       R3, #0 
    /*00000060*/ STREQ       R3, [SP, #24] 
    /*00000064*/ MOV         R3, #12 
    /*00000068*/ MOV         R1, R3 
    /*0000006c*/ BL          memcpy_s
    /*00000070*/ LDR         R3, [SP, #4] 
    /*00000074*/ CMP         R3, #5 
    /*00000078*/ MOVEQ       R3, #0 
    /*0000007c*/ STREQ       R3, [SP, #8] 
    /*00000080*/ BEQ         HI_MPI_SYS_UnBind_x9c
    /*00000084*/ CMP         R3, #15 
    /*00000088*/ MOVEQ       R3, #0 
    /*0000008c*/ STREQ       R3, [SP, #12] 
    /*00000090*/ BEQ         HI_MPI_SYS_UnBind_x9c
    /*00000094*/ CMP         R3, #24 
    /*00000098*/ BEQ         HI_MPI_SYS_UnBind_xe0
    HI_MPI_SYS_UnBind_x9c:
    /*0000009c*/ BL          SYS_CheckOpen
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BEQ         HI_MPI_SYS_UnBind_xc0
    HI_MPI_SYS_UnBind_xa8:
    /*000000a8*/ LDR         R2, [SP, #28] 
    /*000000ac*/ LDR         R3, [R4] 
    /*000000b0*/ CMP         R2, R3 
    /*000000b4*/ BNE         HI_MPI_SYS_UnBind_x150
    /*000000b8*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000bc*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_SYS_UnBind_xc0:
    /*000000c0*/ LDR         R3, WORD_015c               @ LDR         R3, [PC, #148]              @ 0x000000000000015c 
    /*000000c4*/ MOVW        R1, #22792                  @ 0x5908 
    /*000000c8*/ MOVT        R1, #16408                  @ 0x4018 
    /*000000cc*/ MOV         R2, R5 
    /*000000d0*/ ADD         R3, PC, R3 
    /*000000d4*/ LDR         R0, [R3] 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ B           HI_MPI_SYS_UnBind_xa8
    HI_MPI_SYS_UnBind_xe0:
    /*000000e0*/ MOV         R1, R6 
    /*000000e4*/ MOV         R0, R5 
    /*000000e8*/ BL          MPI_SYS_UnBind
    /*000000ec*/ B           HI_MPI_SYS_UnBind_xa8
    HI_MPI_SYS_UnBind_xf0:
    /*000000f0*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #104]              @ 0x0000000000000160 
    /*000000f4*/ MOV         R3, #612                    @ 0x264 
    /*000000f8*/ LDR         R2, WORD_0164               @ LDR         R2, [PC, #100]              @ 0x0000000000000164 
    /*000000fc*/ LDR         R0, [IP, R1] 
    /*00000100*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #96]               @ 0x0000000000000168 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ BL          fprintf
    /*00000114*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000118*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000011c*/ B           HI_MPI_SYS_UnBind_xa8
    HI_MPI_SYS_UnBind_x120:
    /*00000120*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #56]               @ 0x0000000000000160 
    /*00000124*/ MOVW        R3, #611                    @ 0x263 
    /*00000128*/ LDR         R2, WORD_016c               @ LDR         R2, [PC, #60]               @ 0x000000000000016c 
    /*0000012c*/ LDR         R0, [IP, R1] 
    /*00000130*/ LDR         R1, WORD_0170               @ LDR         R1, [PC, #56]               @ 0x0000000000000170 
    /*00000134*/ ADD         R2, PC, R2 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ LDR         R0, [R0] 
    /*00000140*/ BL          fprintf
    /*00000144*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000148*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000014c*/ B           HI_MPI_SYS_UnBind_xa8
    HI_MPI_SYS_UnBind_x150:
    /*00000150*/ BL          __stack_chk_fail
    /*00000154*/ WORD_0154: .word 0x00000144
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x00000084
    /*00000160*/ WORD_0160: .word 0x00000000
    /*00000164*/ WORD_0164: .word 0x00000058
    /*00000168*/ WORD_0168: .word 0x00000058
    /*0000016c*/ WORD_016c: .word 0x00000030
    /*00000170*/ WORD_0170: .word 0x00000030
FUNC_END HI_MPI_SYS_UnBind


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetBindbyDest
@ Size: 0x1a0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetBindbyDest
    /*00000000*/ LDR         IP, WORD_0180               @ LDR         IP, [PC, #376]              @ 0x0000000000000180 
    /*00000004*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #376]              @ 0x0000000000000184 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ SUBS        R7, R1, #0 
    /*00000014*/ LDR         R5, [IP, R3] 
    /*00000018*/ SUB         SP, SP, #32 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #28] 
    /*00000024*/ BEQ         HI_MPI_SYS_GetBindbyDest_x14c
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ MOV         R4, R0 
    /*00000030*/ BEQ         HI_MPI_SYS_GetBindbyDest_x11c
    /*00000034*/ MOV         R3, #12 
    /*00000038*/ ADD         R8, SP, #16 
    /*0000003c*/ MOV         R1, R3 
    /*00000040*/ MOV         R2, R4 
    /*00000044*/ MOV         R0, R8 
    /*00000048*/ ADD         R6, SP, #4 
    /*0000004c*/ BL          memcpy_s
    /*00000050*/ MOV         R3, #12 
    /*00000054*/ MOV         R0, R6 
    /*00000058*/ MOV         R1, R3 
    /*0000005c*/ MOV         R2, R7 
    /*00000060*/ BL          memcpy_s
    /*00000064*/ LDR         R3, [SP, #4] 
    /*00000068*/ CMP         R3, #5 
    /*0000006c*/ MOVEQ       R3, #0 
    /*00000070*/ STREQ       R3, [SP, #8] 
    /*00000074*/ BEQ         HI_MPI_SYS_GetBindbyDest_x84
    /*00000078*/ CMP         R3, #15 
    /*0000007c*/ MOVEQ       R3, #0 
    /*00000080*/ STREQ       R3, [SP, #12] 
    HI_MPI_SYS_GetBindbyDest_x84:
    /*00000084*/ LDR         R3, [SP, #16] 
    /*00000088*/ CMP         R3, #7 
    /*0000008c*/ MOVEQ       R3, #0 
    /*00000090*/ STREQ       R3, [SP, #24] 
    /*00000094*/ LDR         R3, [R4] 
    /*00000098*/ CMP         R3, #22 
    /*0000009c*/ BEQ         HI_MPI_SYS_GetBindbyDest_x104
    HI_MPI_SYS_GetBindbyDest_xa0:
    /*000000a0*/ BL          SYS_CheckOpen
    /*000000a4*/ SUBS        R4, R0, #0 
    /*000000a8*/ BEQ         HI_MPI_SYS_GetBindbyDest_xc8
    HI_MPI_SYS_GetBindbyDest_xac:
    /*000000ac*/ LDR         R2, [SP, #28] 
    /*000000b0*/ MOV         R0, R4 
    /*000000b4*/ LDR         R3, [R5] 
    /*000000b8*/ CMP         R2, R3 
    /*000000bc*/ BNE         HI_MPI_SYS_GetBindbyDest_x17c
    /*000000c0*/ ADD         SP, SP, #32 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_SYS_GetBindbyDest_xc8:
    /*000000c8*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #184]              @ 0x0000000000000188 
    /*000000cc*/ MOVW        R1, #22793                  @ 0x5909 
    /*000000d0*/ MOVT        R1, #49176                  @ 0xc018 
    /*000000d4*/ MOV         R2, R6 
    /*000000d8*/ ADD         R3, PC, R3 
    /*000000dc*/ LDR         R0, [R3] 
    /*000000e0*/ BL          ioctl
    /*000000e4*/ SUBS        R4, R0, #0 
    /*000000e8*/ BNE         HI_MPI_SYS_GetBindbyDest_xac
    HI_MPI_SYS_GetBindbyDest_xec:
    /*000000ec*/ MOV         R3, #12 
    /*000000f0*/ MOV         R2, R6 
    /*000000f4*/ MOV         R0, R7 
    /*000000f8*/ MOV         R1, R3 
    /*000000fc*/ BL          memcpy_s
    /*00000100*/ B           HI_MPI_SYS_GetBindbyDest_xac
    HI_MPI_SYS_GetBindbyDest_x104:
    /*00000104*/ MOV         R0, R8 
    /*00000108*/ MOV         R1, R6 
    /*0000010c*/ BL          MPI_SYS_GetBindbyDest
    /*00000110*/ SUBS        R4, R0, #0 
    /*00000114*/ BNE         HI_MPI_SYS_GetBindbyDest_xa0
    /*00000118*/ B           HI_MPI_SYS_GetBindbyDest_xec
    HI_MPI_SYS_GetBindbyDest_x11c:
    /*0000011c*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #104]              @ 0x000000000000018c 
    /*00000120*/ MOVW        R3, #641                    @ 0x281 
    /*00000124*/ LDR         R2, WORD_0190               @ LDR         R2, [PC, #100]              @ 0x0000000000000190 
    /*00000128*/ MOVW        R4, #32774                  @ 0x8006 
    /*0000012c*/ LDR         R0, [IP, R1] 
    /*00000130*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #92]               @ 0x0000000000000194 
    /*00000134*/ ADD         R2, PC, R2 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ LDR         R0, [R0] 
    /*00000140*/ MOVT        R4, #40962                  @ 0xa002 
    /*00000144*/ BL          fprintf
    /*00000148*/ B           HI_MPI_SYS_GetBindbyDest_xac
    HI_MPI_SYS_GetBindbyDest_x14c:
    /*0000014c*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #56]               @ 0x000000000000018c 
    /*00000150*/ MOV         R3, #640                    @ 0x280 
    /*00000154*/ LDR         R2, WORD_0198               @ LDR         R2, [PC, #60]               @ 0x0000000000000198 
    /*00000158*/ MOVW        R4, #32774                  @ 0x8006 
    /*0000015c*/ LDR         R0, [IP, R1] 
    /*00000160*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #52]               @ 0x000000000000019c 
    /*00000164*/ ADD         R2, PC, R2 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ LDR         R0, [R0] 
    /*00000170*/ MOVT        R4, #40962                  @ 0xa002 
    /*00000174*/ BL          fprintf
    /*00000178*/ B           HI_MPI_SYS_GetBindbyDest_xac
    HI_MPI_SYS_GetBindbyDest_x17c:
    /*0000017c*/ BL          __stack_chk_fail
    /*00000180*/ WORD_0180: .word 0x00000170
    /*00000184*/ WORD_0184: .word 0x00000000
    /*00000188*/ WORD_0188: .word 0x000000a8
    /*0000018c*/ WORD_018c: .word 0x00000000
    /*00000190*/ WORD_0190: .word 0x00000054
    /*00000194*/ WORD_0194: .word 0x00000054
    /*00000198*/ WORD_0198: .word 0x0000002c
    /*0000019c*/ WORD_019c: .word 0x0000002c
FUNC_END HI_MPI_SYS_GetBindbyDest


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetBindbySrc
@ Size: 0x170
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetBindbySrc
    /*00000000*/ LDR         IP, WORD_0150               @ LDR         IP, [PC, #328]              @ 0x0000000000000150 
    /*00000004*/ SUBS        R2, R0, #0 
    /*00000008*/ LDR         R3, WORD_0154               @ LDR         R3, [PC, #324]              @ 0x0000000000000154 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #796                @ 0x31c 
    /*00000018*/ LDR         R4, [IP, R3] 
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ STR         R3, [SP, #788]              @ 0x314 
    /*00000024*/ BEQ         HI_MPI_SYS_GetBindbySrc_x11c
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ BEQ         HI_MPI_SYS_GetBindbySrc_xec
    /*00000034*/ MOV         R3, #12 
    /*00000038*/ ADD         R5, SP, #4 
    /*0000003c*/ MOV         R1, R3 
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ BL          memcpy_s
    /*00000048*/ LDR         R3, [SP, #4] 
    /*0000004c*/ CMP         R3, #5 
    /*00000050*/ MOVEQ       R3, #0 
    /*00000054*/ STREQ       R3, [SP, #8] 
    /*00000058*/ BEQ         HI_MPI_SYS_GetBindbySrc_x74
    /*0000005c*/ CMP         R3, #15 
    /*00000060*/ MOVEQ       R3, #0 
    /*00000064*/ STREQ       R3, [SP, #12] 
    /*00000068*/ BEQ         HI_MPI_SYS_GetBindbySrc_x74
    /*0000006c*/ CMP         R3, #24 
    /*00000070*/ BEQ         HI_MPI_SYS_GetBindbySrc_xd8
    HI_MPI_SYS_GetBindbySrc_x74:
    /*00000074*/ BL          SYS_CheckOpen
    /*00000078*/ SUBS        R6, R0, #0 
    /*0000007c*/ BEQ         HI_MPI_SYS_GetBindbySrc_x9c
    HI_MPI_SYS_GetBindbySrc_x80:
    /*00000080*/ LDR         R2, [SP, #788]              @ 0x314 
    /*00000084*/ MOV         R0, R6 
    /*00000088*/ LDR         R3, [R4] 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ BNE         HI_MPI_SYS_GetBindbySrc_x14c
    /*00000094*/ ADD         SP, SP, #796                @ 0x31c 
    /*00000098*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_SYS_GetBindbySrc_x9c:
    /*0000009c*/ LDR         R3, WORD_0158               @ LDR         R3, [PC, #180]              @ 0x0000000000000158 
    /*000000a0*/ MOVW        R1, #22794                  @ 0x590a 
    /*000000a4*/ MOVT        R1, #49936                  @ 0xc310 
    /*000000a8*/ MOV         R2, R5 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ LDR         R0, [R3] 
    /*000000b4*/ BL          ioctl
    /*000000b8*/ SUBS        R6, R0, #0 
    /*000000bc*/ BNE         HI_MPI_SYS_GetBindbySrc_x80
    /*000000c0*/ MOV         R3, #772                    @ 0x304 
    /*000000c4*/ MOV         R0, R7 
    /*000000c8*/ MOV         R1, R3 
    /*000000cc*/ ADD         R2, SP, #16 
    /*000000d0*/ BL          memcpy_s
    /*000000d4*/ B           HI_MPI_SYS_GetBindbySrc_x80
    HI_MPI_SYS_GetBindbySrc_xd8:
    /*000000d8*/ MOV         R1, R7 
    /*000000dc*/ MOV         R0, R5 
    /*000000e0*/ BL          MPI_SYS_GetBindbySrc
    /*000000e4*/ MOV         R6, R0 
    /*000000e8*/ B           HI_MPI_SYS_GetBindbySrc_x80
    HI_MPI_SYS_GetBindbySrc_xec:
    /*000000ec*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #104]              @ 0x000000000000015c 
    /*000000f0*/ MOVW        R3, #685                    @ 0x2ad 
    /*000000f4*/ LDR         R2, WORD_0160               @ LDR         R2, [PC, #100]              @ 0x0000000000000160 
    /*000000f8*/ MOVW        R6, #32774                  @ 0x8006 
    /*000000fc*/ LDR         R0, [IP, R1] 
    /*00000100*/ LDR         R1, WORD_0164               @ LDR         R1, [PC, #92]               @ 0x0000000000000164 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000114*/ BL          fprintf
    /*00000118*/ B           HI_MPI_SYS_GetBindbySrc_x80
    HI_MPI_SYS_GetBindbySrc_x11c:
    /*0000011c*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #56]               @ 0x000000000000015c 
    /*00000120*/ MOV         R3, #684                    @ 0x2ac 
    /*00000124*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #60]               @ 0x0000000000000168 
    /*00000128*/ MOVW        R6, #32774                  @ 0x8006 
    /*0000012c*/ LDR         R0, [IP, R1] 
    /*00000130*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #52]               @ 0x000000000000016c 
    /*00000134*/ ADD         R2, PC, R2 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ LDR         R0, [R0] 
    /*00000140*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000144*/ BL          fprintf
    /*00000148*/ B           HI_MPI_SYS_GetBindbySrc_x80
    HI_MPI_SYS_GetBindbySrc_x14c:
    /*0000014c*/ BL          __stack_chk_fail
    /*00000150*/ WORD_0150: .word 0x0000013c
    /*00000154*/ WORD_0154: .word 0x00000000
    /*00000158*/ WORD_0158: .word 0x000000a4
    /*0000015c*/ WORD_015c: .word 0x00000000
    /*00000160*/ WORD_0160: .word 0x00000054
    /*00000164*/ WORD_0164: .word 0x00000054
    /*00000168*/ WORD_0168: .word 0x0000002c
    /*0000016c*/ WORD_016c: .word 0x0000002c
FUNC_END HI_MPI_SYS_GetBindbySrc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetVersion
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetVersion
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ BEQ         HI_MPI_SYS_GetVersion_x4c
    /*00000010*/ LDR         R4, WORD_0058               @ LDR         R4, [PC, #64]               @ 0x0000000000000058 
    /*00000014*/ MOV         R1, #64                     @ 0x40 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          strnlen
    /*00000024*/ LDR         R3, WORD_005c               @ LDR         R3, [PC, #48]               @ 0x000000000000005c 
    /*00000028*/ MOV         R2, R0 
    /*0000002c*/ STR         R4, [SP] 
    /*00000030*/ MOV         R0, R5 
    /*00000034*/ ADD         R3, PC, R3 
    /*00000038*/ MOV         R1, #64                     @ 0x40 
    /*0000003c*/ BL          snprintf_s
    /*00000040*/ MOV         R0, #0 
    HI_MPI_SYS_GetVersion_x44:
    /*00000044*/ ADD         SP, SP, #12 
    /*00000048*/ POP         {R4, R5, PC} 
    HI_MPI_SYS_GetVersion_x4c:
    /*0000004c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000050*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000054*/ B           HI_MPI_SYS_GetVersion_x44
    /*00000058*/ WORD_0058: .word 0x00000038
    /*0000005c*/ WORD_005c: .word 0x00000020
FUNC_END HI_MPI_SYS_GetVersion


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetCurPTS
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetCurPTS
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ BL          SYS_CheckOpen
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ POPNE       {R4, PC} 
    /*00000014*/ CMP         R4, #0 
    /*00000018*/ BEQ         HI_MPI_SYS_GetCurPTS_x3c
    /*0000001c*/ LDR         R3, WORD_0048               @ LDR         R3, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ MOVW        R1, #22790                  @ 0x5906 
    /*00000024*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000028*/ MOV         R2, R4 
    /*0000002c*/ ADD         R3, PC, R3 
    /*00000030*/ POP         {R4, LR} 
    /*00000034*/ LDR         R0, [R3] 
    HI_MPI_SYS_GetCurPTS_x38:
    /*00000038*/ B           HI_MPI_SYS_GetCurPTS_x38    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_GetCurPTS_x3c:
    /*0000003c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000040*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000044*/ POP         {R4, PC} 
    /*00000048*/ WORD_0048: .word 0x00000014
FUNC_END HI_MPI_SYS_GetCurPTS


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_InitPTSBase
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_InitPTSBase
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ STRD        R0, [SP] 
    /*0000000c*/ BL          SYS_CheckOpen
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ BNE         HI_MPI_SYS_InitPTSBase_x34
    /*00000018*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #28]               @ 0x000000000000003c 
    /*0000001c*/ MOVW        R1, #22788                  @ 0x5904 
    /*00000020*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000024*/ MOV         R2, SP 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ LDR         R0, [R3] 
    /*00000030*/ BL          ioctl
    HI_MPI_SYS_InitPTSBase_x34:
    /*00000034*/ ADD         SP, SP, #12 
    /*00000038*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*0000003c*/ WORD_003c: .word 0x0000000c
FUNC_END HI_MPI_SYS_InitPTSBase


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SyncPTS
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SyncPTS
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ STRD        R0, [SP] 
    /*0000000c*/ BL          SYS_CheckOpen
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ BNE         HI_MPI_SYS_SyncPTS_x34
    /*00000018*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #28]               @ 0x000000000000003c 
    /*0000001c*/ MOVW        R1, #22789                  @ 0x5905 
    /*00000020*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000024*/ MOV         R2, SP 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ LDR         R0, [R3] 
    /*00000030*/ BL          ioctl
    HI_MPI_SYS_SyncPTS_x34:
    /*00000034*/ ADD         SP, SP, #12 
    /*00000038*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*0000003c*/ WORD_003c: .word 0x0000000c
FUNC_END HI_MPI_SYS_SyncPTS


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_Mmap
@ Size: 0x160
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_Mmap
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R8, WORD_0138               @ LDR         R8, [PC, #296]              @ 0x0000000000000138 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R5, WORD_013c               @ LDR         R5, [PC, #292]              @ 0x000000000000013c 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ ADD         R5, PC, R5 
    /*00000020*/ MOV         R0, R8 
    /*00000024*/ BL          pthread_mutex_lock
    /*00000028*/ LDR         R3, [R5] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BLT         HI_MPI_SYS_Mmap_xc0
    HI_MPI_SYS_Mmap_x34:
    /*00000034*/ LDR         R5, WORD_0140               @ LDR         R5, [PC, #260]              @ 0x0000000000000140 
    /*00000038*/ LDR         R0, WORD_0144               @ LDR         R0, [PC, #260]              @ 0x0000000000000144 
    /*0000003c*/ ADD         R5, PC, R5 
    /*00000040*/ ADD         R0, PC, R0 
    /*00000044*/ BL          pthread_mutex_unlock
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ CMP         R4, #0 
    /*00000054*/ BEQ         HI_MPI_SYS_Mmap_xf8
    /*00000058*/ LDR         R0, WORD_0148               @ LDR         R0, [PC, #232]              @ 0x0000000000000148 
    /*0000005c*/ MOV         R8, #61440                  @ 0xf000 
    /*00000060*/ MOVT        R8, #65535                  @ 0xffff 
    /*00000064*/ SUB         R1, R4, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ AND         R8, R8, R6 
    /*00000070*/ SUB         R6, R6, R8 
    /*00000074*/ MOV         R3, #1 
    /*00000078*/ ADD         R1, R1, R6 
    /*0000007c*/ MOV         R2, #3 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ BIC         R1, R1, #4080               @ 0xff0 
    /*00000088*/ BIC         R1, R1, #15 
    /*0000008c*/ STR         R0, [SP] 
    /*00000090*/ ADD         R1, R1, #4096               @ 0x1000 
    /*00000094*/ STR         R8, [SP, #4] 
    /*00000098*/ MOV         R0, #0 
    /*0000009c*/ BL          mmap
    /*000000a0*/ CMN         R0, #1 
    /*000000a4*/ MOV         R4, R0 
    /*000000a8*/ BEQ         HI_MPI_SYS_Mmap_x11c
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          pthread_mutex_unlock
    /*000000b4*/ ADD         R0, R4, R6 
    HI_MPI_SYS_Mmap_xb8:
    /*000000b8*/ ADD         SP, SP, #12 
    /*000000bc*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_SYS_Mmap_xc0:
    /*000000c0*/ LDR         R0, WORD_014c               @ LDR         R0, [PC, #132]              @ 0x000000000000014c 
    /*000000c4*/ MOV         R1, #2 
    /*000000c8*/ ADD         R0, PC, R0 
    /*000000cc*/ BL          open
    /*000000d0*/ STR         R0, [R5] 
    /*000000d4*/ CMP         R0, #0 
    /*000000d8*/ BGE         HI_MPI_SYS_Mmap_x34
    /*000000dc*/ MOV         R0, R8 
    /*000000e0*/ BL          pthread_mutex_unlock
    /*000000e4*/ LDR         R0, WORD_0150               @ LDR         R0, [PC, #100]              @ 0x0000000000000150 
    /*000000e8*/ ADD         R0, PC, R0 
    /*000000ec*/ BL          perror
    /*000000f0*/ MOV         R0, #0 
    /*000000f4*/ B           HI_MPI_SYS_Mmap_xb8
    HI_MPI_SYS_Mmap_xf8:
    /*000000f8*/ LDR         R1, WORD_0154               @ LDR         R1, [PC, #84]               @ 0x0000000000000154 
    /*000000fc*/ LDR         R0, WORD_0158               @ LDR         R0, [PC, #84]               @ 0x0000000000000158 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          printf
    /*0000010c*/ MOV         R0, R5 
    /*00000110*/ BL          pthread_mutex_unlock
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ B           HI_MPI_SYS_Mmap_xb8
    HI_MPI_SYS_Mmap_x11c:
    /*0000011c*/ LDR         R0, WORD_015c               @ LDR         R0, [PC, #56]               @ 0x000000000000015c 
    /*00000120*/ ADD         R0, PC, R0 
    /*00000124*/ BL          perror
    /*00000128*/ MOV         R0, R5 
    /*0000012c*/ BL          pthread_mutex_unlock
    /*00000130*/ MOV         R0, #0 
    /*00000134*/ B           HI_MPI_SYS_Mmap_xb8
    /*00000138*/ WORD_0138: .word 0x00000118
    /*0000013c*/ WORD_013c: .word 0x00000118
    /*00000140*/ WORD_0140: .word 0x000000fc
    /*00000144*/ WORD_0144: .word 0x000000fc
    /*00000148*/ WORD_0148: .word 0x000000d8
    /*0000014c*/ WORD_014c: .word 0x0000007c
    /*00000150*/ WORD_0150: .word 0x00000060
    /*00000154*/ WORD_0154: .word 0x0000004c
    /*00000158*/ WORD_0158: .word 0x0000004c
    /*0000015c*/ WORD_015c: .word 0x00000034
FUNC_END HI_MPI_SYS_Mmap


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_Munmap
@ Size: 0x80
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_Munmap
    /*00000000*/ LDR         IP, WORD_0070               @ LDR         IP, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ BEQ         HI_MPI_SYS_Munmap_x3c
    /*00000010*/ MOV         R2, #61440                  @ 0xf000 
    /*00000014*/ SUB         R1, R1, #1 
    /*00000018*/ MOVT        R2, #65535                  @ 0xffff 
    /*0000001c*/ ADD         R1, R1, R0 
    /*00000020*/ AND         R2, R2, R0 
    /*00000024*/ SUB         R1, R1, R2 
    /*00000028*/ MOV         R0, R2 
    /*0000002c*/ BIC         R1, R1, #4080               @ 0xff0 
    /*00000030*/ BIC         R1, R1, #15 
    /*00000034*/ ADD         R1, R1, #4096               @ 0x1000 
    HI_MPI_SYS_Munmap_x38:
    /*00000038*/ B           HI_MPI_SYS_Munmap_x38       @ munmap [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_Munmap_x3c:
    /*0000003c*/ LDR         R1, WORD_0074               @ LDR         R1, [PC, #48]               @ 0x0000000000000074 
    /*00000040*/ MOV         R3, #820                    @ 0x334 
    /*00000044*/ PUSH        {R4, LR} 
    /*00000048*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #40]               @ 0x0000000000000078 
    /*0000004c*/ LDR         R0, [IP, R1] 
    /*00000050*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #36]               @ 0x000000000000007c 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x0000001c
    /*0000007c*/ WORD_007c: .word 0x0000001c
FUNC_END HI_MPI_SYS_Munmap


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_MmapCache
@ Size: 0x130
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_MmapCache
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R8, WORD_010c               @ LDR         R8, [PC, #252]              @ 0x000000000000010c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R5, WORD_0110               @ LDR         R5, [PC, #248]              @ 0x0000000000000110 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ ADD         R5, PC, R5 
    /*00000020*/ MOV         R0, R8 
    /*00000024*/ BL          pthread_mutex_lock
    /*00000028*/ LDR         R3, [R5] 
    /*0000002c*/ CMN         R3, #1 
    /*00000030*/ BEQ         HI_MPI_SYS_MmapCache_xa4
    HI_MPI_SYS_MmapCache_x34:
    /*00000034*/ LDR         R0, WORD_0114               @ LDR         R0, [PC, #216]              @ 0x0000000000000114 
    /*00000038*/ ADD         R0, PC, R0 
    /*0000003c*/ BL          pthread_mutex_unlock
    /*00000040*/ CMP         R4, #0 
    /*00000044*/ BEQ         HI_MPI_SYS_MmapCache_xdc
    /*00000048*/ LDR         IP, WORD_0118               @ LDR         IP, [PC, #200]              @ 0x0000000000000118 
    /*0000004c*/ MOV         R8, #61440                  @ 0xf000 
    /*00000050*/ MOVT        R8, #65535                  @ 0xffff 
    /*00000054*/ SUB         R1, R4, #1 
    /*00000058*/ ADD         IP, PC, IP 
    /*0000005c*/ AND         R8, R8, R6 
    /*00000060*/ SUB         R6, R6, R8 
    /*00000064*/ MOV         R3, #1 
    /*00000068*/ ADD         R1, R1, R6 
    /*0000006c*/ MOV         R2, #3 
    /*00000070*/ LDR         IP, [IP] 
    /*00000074*/ MOV         R0, #0 
    /*00000078*/ BIC         R1, R1, #4080               @ 0xff0 
    /*0000007c*/ BIC         R1, R1, #15 
    /*00000080*/ STR         R8, [SP, #4] 
    /*00000084*/ ADD         R1, R1, #4096               @ 0x1000 
    /*00000088*/ STR         IP, [SP] 
    /*0000008c*/ BL          mmap
    /*00000090*/ CMN         R0, #1 
    /*00000094*/ ADDNE       R0, R0, R6 
    /*00000098*/ BEQ         HI_MPI_SYS_MmapCache_xf8
    HI_MPI_SYS_MmapCache_x9c:
    /*0000009c*/ ADD         SP, SP, #12 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_SYS_MmapCache_xa4:
    /*000000a4*/ LDR         R0, WORD_011c               @ LDR         R0, [PC, #112]              @ 0x000000000000011c 
    /*000000a8*/ MOV         R1, #2 
    /*000000ac*/ ADD         R0, PC, R0 
    /*000000b0*/ BL          open
    /*000000b4*/ STR         R0, [R5] 
    /*000000b8*/ CMP         R0, #0 
    /*000000bc*/ BGE         HI_MPI_SYS_MmapCache_x34
    /*000000c0*/ MOV         R0, R8 
    /*000000c4*/ BL          pthread_mutex_unlock
    /*000000c8*/ LDR         R0, WORD_0120               @ LDR         R0, [PC, #80]               @ 0x0000000000000120 
    /*000000cc*/ ADD         R0, PC, R0 
    /*000000d0*/ BL          perror
    /*000000d4*/ MOV         R0, #0 
    /*000000d8*/ B           HI_MPI_SYS_MmapCache_x9c
    HI_MPI_SYS_MmapCache_xdc:
    /*000000dc*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #64]               @ 0x0000000000000124 
    /*000000e0*/ LDR         R0, WORD_0128               @ LDR         R0, [PC, #64]               @ 0x0000000000000128 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ ADD         R0, PC, R0 
    /*000000ec*/ BL          printf
    /*000000f0*/ MOV         R0, R4 
    /*000000f4*/ B           HI_MPI_SYS_MmapCache_x9c
    HI_MPI_SYS_MmapCache_xf8:
    /*000000f8*/ LDR         R0, WORD_012c               @ LDR         R0, [PC, #44]               @ 0x000000000000012c 
    /*000000fc*/ ADD         R0, PC, R0 
    /*00000100*/ BL          perror
    /*00000104*/ MOV         R0, #0 
    /*00000108*/ B           HI_MPI_SYS_MmapCache_x9c
    /*0000010c*/ WORD_010c: .word 0x000000ec
    /*00000110*/ WORD_0110: .word 0x000000ec
    /*00000114*/ WORD_0114: .word 0x000000d4
    /*00000118*/ WORD_0118: .word 0x000000b8
    /*0000011c*/ WORD_011c: .word 0x00000068
    /*00000120*/ WORD_0120: .word 0x0000004c
    /*00000124*/ WORD_0124: .word 0x00000038
    /*00000128*/ WORD_0128: .word 0x00000038
    /*0000012c*/ WORD_012c: .word 0x00000028
FUNC_END HI_MPI_SYS_MmapCache


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_MflushCache
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_MflushCache
    /*00000000*/ LDR         IP, WORD_00fc               @ LDR         IP, [PC, #244]              @ 0x00000000000000fc 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUBS        SL, R2, #0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #32 
    /*00000014*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #228]              @ 0x0000000000000100 
    /*00000018*/ MOV         R4, R3 
    /*0000001c*/ LDR         R5, [IP, R2] 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BEQ         HI_MPI_SYS_MflushCache_xc8
    /*0000002c*/ MOV         R6, R0 
    /*00000030*/ MOV         R7, R1 
    /*00000034*/ BL          SYS_CheckOpen
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BNE         HI_MPI_SYS_MflushCache_x90
    /*00000040*/ CMP         R4, #0 
    /*00000044*/ BEQ         HI_MPI_SYS_MflushCache_xa8
    /*00000048*/ BIC         R8, R6, #63                 @ 0x3f 
    /*0000004c*/ SUB         R4, R4, #1 
    /*00000050*/ SUB         R6, R6, R8 
    /*00000054*/ ADD         R2, SP, #32 
    /*00000058*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #164]              @ 0x0000000000000104 
    /*0000005c*/ MOVW        R1, #22804                  @ 0x5914 
    /*00000060*/ ADD         R4, R4, R6 
    /*00000064*/ MOV         R9, R7 
    /*00000068*/ BIC         R4, R4, #63                 @ 0x3f 
    /*0000006c*/ ADD         R3, PC, R3 
    /*00000070*/ ADD         R4, R4, #64                 @ 0x40 
    /*00000074*/ SUB         R6, SL, R6 
    /*00000078*/ STR         R4, [R2, #-32]!             @ 0xffffffe0 
    /*0000007c*/ LDR         R0, [R3] 
    /*00000080*/ MOVT        R1, #16408                  @ 0x4018 
    /*00000084*/ STR         R6, [SP, #16] 
    /*00000088*/ STRD        R8, [SP, #8] 
    /*0000008c*/ BL          ioctl
    HI_MPI_SYS_MflushCache_x90:
    /*00000090*/ LDR         R2, [SP, #28] 
    /*00000094*/ LDR         R3, [R5] 
    /*00000098*/ CMP         R2, R3 
    /*0000009c*/ BNE         HI_MPI_SYS_MflushCache_xf8
    /*000000a0*/ ADD         SP, SP, #32 
    /*000000a4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_SYS_MflushCache_xa8:
    /*000000a8*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #88]               @ 0x0000000000000108 
    /*000000ac*/ LDR         R0, WORD_010c               @ LDR         R0, [PC, #88]               @ 0x000000000000010c 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ BL          printf
    /*000000bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000c0*/ MOVT        R0, #40962                  @ 0xa002 
    /*000000c4*/ B           HI_MPI_SYS_MflushCache_x90
    HI_MPI_SYS_MflushCache_xc8:
    /*000000c8*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #64]               @ 0x0000000000000110 
    /*000000cc*/ MOVW        R3, #874                    @ 0x36a 
    /*000000d0*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #60]               @ 0x0000000000000114 
    /*000000d4*/ LDR         R0, [IP, R1] 
    /*000000d8*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #56]               @ 0x0000000000000118 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ LDR         R0, [R0] 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000f0*/ MOVT        R0, #40962                  @ 0xa002 
    /*000000f4*/ B           HI_MPI_SYS_MflushCache_x90
    HI_MPI_SYS_MflushCache_xf8:
    /*000000f8*/ BL          __stack_chk_fail
    /*000000fc*/ WORD_00fc: .word 0x000000e8
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x00000090
    /*00000108*/ WORD_0108: .word 0x00000050
    /*0000010c*/ WORD_010c: .word 0x00000050
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x00000030
    /*00000118*/ WORD_0118: .word 0x00000030
FUNC_END HI_MPI_SYS_MflushCache


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_CloseFd
@ Size: 0x180
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_CloseFd
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R6, WORD_0148               @ LDR         R6, [PC, #316]              @ 0x0000000000000148 
    /*00000008*/ LDR         R4, WORD_014c               @ LDR         R4, [PC, #316]              @ 0x000000000000014c 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R6 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R3, WORD_0150               @ LDR         R3, [PC, #300]              @ 0x0000000000000150 
    /*00000020*/ LDR         R5, [R4, R3] 
    /*00000024*/ LDR         R0, [R5] 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BLE         HI_MPI_SYS_CloseFd_x44
    /*00000030*/ BL          close
    /*00000034*/ SUBS        R4, R0, #0 
    /*00000038*/ MVNEQ       R3, #0 
    /*0000003c*/ STREQ       R3, [R5] 
    /*00000040*/ BNE         HI_MPI_SYS_CloseFd_xd4
    HI_MPI_SYS_CloseFd_x44:
    /*00000044*/ LDR         R5, WORD_0154               @ LDR         R5, [PC, #264]              @ 0x0000000000000154 
    /*00000048*/ ADD         R5, PC, R5 
    /*0000004c*/ LDR         R0, [R5] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BLE         HI_MPI_SYS_CloseFd_x6c
    /*00000058*/ BL          close
    /*0000005c*/ SUBS        R4, R0, #0 
    /*00000060*/ MVNEQ       R3, #0 
    /*00000064*/ STREQ       R3, [R5] 
    /*00000068*/ BNE         HI_MPI_SYS_CloseFd_x110
    HI_MPI_SYS_CloseFd_x6c:
    /*0000006c*/ LDR         R5, WORD_0158               @ LDR         R5, [PC, #228]              @ 0x0000000000000158 
    /*00000070*/ ADD         R5, PC, R5 
    /*00000074*/ LDR         R0, [R5] 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BLE         HI_MPI_SYS_CloseFd_x94
    /*00000080*/ BL          close
    /*00000084*/ SUBS        R4, R0, #0 
    /*00000088*/ MVNEQ       R3, #0 
    /*0000008c*/ STREQ       R3, [R5] 
    /*00000090*/ BNE         HI_MPI_SYS_CloseFd_x12c
    HI_MPI_SYS_CloseFd_x94:
    /*00000094*/ LDR         R5, WORD_015c               @ LDR         R5, [PC, #192]              @ 0x000000000000015c 
    /*00000098*/ ADD         R5, PC, R5 
    /*0000009c*/ LDR         R0, [R5] 
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BLE         HI_MPI_SYS_CloseFd_xbc
    /*000000a8*/ BL          close
    /*000000ac*/ SUBS        R4, R0, #0 
    /*000000b0*/ MVNEQ       R3, #0 
    /*000000b4*/ STREQ       R3, [R5] 
    /*000000b8*/ BNE         HI_MPI_SYS_CloseFd_xf0
    HI_MPI_SYS_CloseFd_xbc:
    /*000000bc*/ LDR         R0, WORD_0160               @ LDR         R0, [PC, #156]              @ 0x0000000000000160 
    /*000000c0*/ MOV         R4, #0 
    /*000000c4*/ ADD         R0, PC, R0 
    /*000000c8*/ BL          pthread_mutex_unlock
    HI_MPI_SYS_CloseFd_xcc:
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ POP         {R4, R5, R6, PC} 
    HI_MPI_SYS_CloseFd_xd4:
    /*000000d4*/ MOV         R0, R6 
    /*000000d8*/ BL          pthread_mutex_unlock
    /*000000dc*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #128]              @ 0x0000000000000164 
    /*000000e0*/ ADD         R0, PC, R0 
    /*000000e4*/ BL          perror
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ POP         {R4, R5, R6, PC} 
    HI_MPI_SYS_CloseFd_xf0:
    /*000000f0*/ LDR         R0, WORD_0168               @ LDR         R0, [PC, #112]              @ 0x0000000000000168 
    /*000000f4*/ ADD         R0, PC, R0 
    /*000000f8*/ BL          pthread_mutex_unlock
    /*000000fc*/ LDR         R0, WORD_016c               @ LDR         R0, [PC, #104]              @ 0x000000000000016c 
    /*00000100*/ ADD         R0, PC, R0 
    /*00000104*/ BL          perror
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ POP         {R4, R5, R6, PC} 
    HI_MPI_SYS_CloseFd_x110:
    /*00000110*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #88]               @ 0x0000000000000170 
    /*00000114*/ ADD         R0, PC, R0 
    /*00000118*/ BL          pthread_mutex_unlock
    /*0000011c*/ LDR         R0, WORD_0174               @ LDR         R0, [PC, #80]               @ 0x0000000000000174 
    /*00000120*/ ADD         R0, PC, R0 
    /*00000124*/ BL          perror
    /*00000128*/ B           HI_MPI_SYS_CloseFd_xcc
    HI_MPI_SYS_CloseFd_x12c:
    /*0000012c*/ LDR         R0, WORD_0178               @ LDR         R0, [PC, #68]               @ 0x0000000000000178 
    /*00000130*/ ADD         R0, PC, R0 
    /*00000134*/ BL          pthread_mutex_unlock
    /*00000138*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #60]               @ 0x000000000000017c 
    /*0000013c*/ ADD         R0, PC, R0 
    /*00000140*/ BL          perror
    /*00000144*/ B           HI_MPI_SYS_CloseFd_xcc
    /*00000148*/ WORD_0148: .word 0x00000134
    /*0000014c*/ WORD_014c: .word 0x00000134
    /*00000150*/ WORD_0150: .word 0x00000000
    /*00000154*/ WORD_0154: .word 0x00000104
    /*00000158*/ WORD_0158: .word 0x000000e0
    /*0000015c*/ WORD_015c: .word 0x000000bc
    /*00000160*/ WORD_0160: .word 0x00000094
    /*00000164*/ WORD_0164: .word 0x0000007c
    /*00000168*/ WORD_0168: .word 0x0000006c
    /*0000016c*/ WORD_016c: .word 0x00000064
    /*00000170*/ WORD_0170: .word 0x00000054
    /*00000174*/ WORD_0174: .word 0x0000004c
    /*00000178*/ WORD_0178: .word 0x00000040
    /*0000017c*/ WORD_017c: .word 0x00000038
FUNC_END HI_MPI_SYS_CloseFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_MmzAlloc
@ Size: 0x250
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_MmzAlloc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R2 
    /*00000008*/ LDR         R4, WORD_0210               @ LDR         R4, [PC, #512]              @ 0x0000000000000210 
    /*0000000c*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000010*/ LDR         IP, WORD_0214               @ LDR         IP, [PC, #508]              @ 0x0000000000000214 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R9, R1 
    /*00000020*/ MOV         R0, SP 
    /*00000024*/ MOV         R1, #0 
    /*00000028*/ LDR         R5, [R4, IP] 
    /*0000002c*/ MOV         FP, R3 
    /*00000030*/ LDR         R2, [R5] 
    /*00000034*/ STR         R2, [SP, #84]               @ 0x54 
    /*00000038*/ MOV         R2, #80                     @ 0x50 
    /*0000003c*/ BL          memset
    /*00000040*/ CMP         R8, #0 
    /*00000044*/ BEQ         HI_MPI_SYS_MmzAlloc_x1dc
    /*00000048*/ CMP         R9, #0 
    /*0000004c*/ BEQ         HI_MPI_SYS_MmzAlloc_x1ac
    /*00000050*/ BL          SYS_CheckMmzOpen
    /*00000054*/ SUBS        R6, R0, #0 
    /*00000058*/ BEQ         HI_MPI_SYS_MmzAlloc_x78
    HI_MPI_SYS_MmzAlloc_x5c:
    /*0000005c*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ LDR         R3, [R5] 
    /*00000068*/ CMP         R2, R3 
    /*0000006c*/ BNE         HI_MPI_SYS_MmzAlloc_x20c
    /*00000070*/ ADD         SP, SP, #92                 @ 0x5c 
    /*00000074*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_SYS_MmzAlloc_x78:
    /*00000078*/ LDR         R0, WORD_0218               @ LDR         R0, [PC, #408]              @ 0x0000000000000218 
    /*0000007c*/ MOV         R7, SP 
    /*00000080*/ ADD         R0, PC, R0 
    /*00000084*/ BL          pthread_mutex_lock
    /*00000088*/ LDR         R3, [SP, #128]              @ 0x80 
    /*0000008c*/ MOV         R2, #1 
    /*00000090*/ CMP         SL, #0 
    /*00000094*/ STR         R3, [SP, #8] 
    /*00000098*/ MOV         R3, #3 
    /*0000009c*/ STRB        R3, [SP, #20] 
    /*000000a0*/ LDR         R3, [SP, #20] 
    /*000000a4*/ BFI         R3, R2, #8, #12 
    /*000000a8*/ STR         R3, [SP, #20] 
    /*000000ac*/ BEQ         HI_MPI_SYS_MmzAlloc_xc4
    /*000000b0*/ MOV         R2, SL 
    /*000000b4*/ MOV         R3, #15 
    /*000000b8*/ MOV         R1, #16 
    /*000000bc*/ ADD         R0, SP, #24 
    /*000000c0*/ BL          strncpy_s
    HI_MPI_SYS_MmzAlloc_xc4:
    /*000000c4*/ CMP         FP, #0 
    /*000000c8*/ BEQ         HI_MPI_SYS_MmzAlloc_xe0
    /*000000cc*/ MOV         R2, FP 
    /*000000d0*/ MOV         R3, #31 
    /*000000d4*/ MOV         R1, #32 
    /*000000d8*/ ADD         R0, SP, #40                 @ 0x28 
    /*000000dc*/ BL          strncpy_s
    HI_MPI_SYS_MmzAlloc_xe0:
    /*000000e0*/ LDR         R3, WORD_021c               @ LDR         R3, [PC, #308]              @ 0x000000000000021c 
    /*000000e4*/ MOVW        R1, #27914                  @ 0x6d0a 
    /*000000e8*/ MOVT        R1, #49232                  @ 0xc050 
    /*000000ec*/ MOV         R2, R7 
    /*000000f0*/ ADD         R3, PC, R3 
    /*000000f4*/ LDR         SL, [R3] 
    /*000000f8*/ MOV         R0, SL 
    /*000000fc*/ BL          ioctl
    /*00000100*/ SUBS        R6, R0, #0 
    /*00000104*/ BNE         HI_MPI_SYS_MmzAlloc_x178
    /*00000108*/ MOVW        R1, #27924                  @ 0x6d14 
    /*0000010c*/ MOV         R2, R7 
    /*00000110*/ MOVT        R1, #49232                  @ 0xc050 
    /*00000114*/ MOV         R0, SL 
    /*00000118*/ BL          ioctl
    /*0000011c*/ SUBS        R6, R0, #0 
    /*00000120*/ BNE         HI_MPI_SYS_MmzAlloc_x144
    /*00000124*/ LDR         R2, [SP] 
    /*00000128*/ LDR         R3, [SP, #16] 
    /*0000012c*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #236]              @ 0x0000000000000220 
    /*00000130*/ STM         R8, {R2, R6} 
    /*00000134*/ ADD         R0, PC, R0 
    /*00000138*/ STR         R3, [R9] 
    /*0000013c*/ BL          pthread_mutex_unlock
    /*00000140*/ B           HI_MPI_SYS_MmzAlloc_x5c
    HI_MPI_SYS_MmzAlloc_x144:
    /*00000144*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #216]              @ 0x0000000000000224 
    /*00000148*/ MOVW        R3, #999                    @ 0x3e7 
    /*0000014c*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #212]              @ 0x0000000000000228 
    /*00000150*/ LDR         R0, [R4, R1] 
    /*00000154*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #208]              @ 0x000000000000022c 
    /*00000158*/ ADD         R2, PC, R2 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ LDR         R0, [R0] 
    /*00000164*/ BL          fprintf
    /*00000168*/ LDR         R0, WORD_0230               @ LDR         R0, [PC, #192]              @ 0x0000000000000230 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ BL          pthread_mutex_unlock
    /*00000174*/ B           HI_MPI_SYS_MmzAlloc_x5c
    HI_MPI_SYS_MmzAlloc_x178:
    /*00000178*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #164]              @ 0x0000000000000224 
    /*0000017c*/ MOVW        R3, #991                    @ 0x3df 
    /*00000180*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #172]              @ 0x0000000000000234 
    /*00000184*/ LDR         R0, [R4, R1] 
    /*00000188*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #168]              @ 0x0000000000000238 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ LDR         R0, [R0] 
    /*00000198*/ BL          fprintf
    /*0000019c*/ LDR         R0, WORD_023c               @ LDR         R0, [PC, #152]              @ 0x000000000000023c 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          pthread_mutex_unlock
    /*000001a8*/ B           HI_MPI_SYS_MmzAlloc_x5c
    HI_MPI_SYS_MmzAlloc_x1ac:
    /*000001ac*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #112]              @ 0x0000000000000224 
    /*000001b0*/ MOVW        R3, #967                    @ 0x3c7 
    /*000001b4*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #132]              @ 0x0000000000000240 
    /*000001b8*/ MOVW        R6, #32774                  @ 0x8006 
    /*000001bc*/ LDR         R0, [R4, R1] 
    /*000001c0*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #124]              @ 0x0000000000000244 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R0] 
    /*000001d0*/ MOVT        R6, #40962                  @ 0xa002 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ B           HI_MPI_SYS_MmzAlloc_x5c
    HI_MPI_SYS_MmzAlloc_x1dc:
    /*000001dc*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #64]               @ 0x0000000000000224 
    /*000001e0*/ MOVW        R3, #966                    @ 0x3c6 
    /*000001e4*/ LDR         R2, WORD_0248               @ LDR         R2, [PC, #92]               @ 0x0000000000000248 
    /*000001e8*/ MOVW        R6, #32774                  @ 0x8006 
    /*000001ec*/ LDR         R0, [R4, R1] 
    /*000001f0*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #84]               @ 0x000000000000024c 
    /*000001f4*/ ADD         R2, PC, R2 
    /*000001f8*/ ADD         R1, PC, R1 
    /*000001fc*/ LDR         R0, [R0] 
    /*00000200*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000204*/ BL          fprintf
    /*00000208*/ B           HI_MPI_SYS_MmzAlloc_x5c
    HI_MPI_SYS_MmzAlloc_x20c:
    /*0000020c*/ BL          __stack_chk_fail
    /*00000210*/ WORD_0210: .word 0x000001f0
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x00000190
    /*0000021c*/ WORD_021c: .word 0x00000124
    /*00000220*/ WORD_0220: .word 0x000000e4
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x000000c8
    /*0000022c*/ WORD_022c: .word 0x000000c8
    /*00000230*/ WORD_0230: .word 0x000000bc
    /*00000234*/ WORD_0234: .word 0x000000a0
    /*00000238*/ WORD_0238: .word 0x000000a0
    /*0000023c*/ WORD_023c: .word 0x00000094
    /*00000240*/ WORD_0240: .word 0x00000074
    /*00000244*/ WORD_0244: .word 0x00000074
    /*00000248*/ WORD_0248: .word 0x0000004c
    /*0000024c*/ WORD_024c: .word 0x0000004c
FUNC_END HI_MPI_SYS_MmzAlloc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_MmzAlloc_Cached
@ Size: 0x250
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_MmzAlloc_Cached
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R2 
    /*00000008*/ LDR         R4, WORD_0210               @ LDR         R4, [PC, #512]              @ 0x0000000000000210 
    /*0000000c*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000010*/ LDR         IP, WORD_0214               @ LDR         IP, [PC, #508]              @ 0x0000000000000214 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R9, R1 
    /*00000020*/ MOV         R0, SP 
    /*00000024*/ MOV         R1, #0 
    /*00000028*/ LDR         R5, [R4, IP] 
    /*0000002c*/ MOV         FP, R3 
    /*00000030*/ LDR         R2, [R5] 
    /*00000034*/ STR         R2, [SP, #84]               @ 0x54 
    /*00000038*/ MOV         R2, #80                     @ 0x50 
    /*0000003c*/ BL          memset
    /*00000040*/ CMP         R8, #0 
    /*00000044*/ BEQ         HI_MPI_SYS_MmzAlloc_Cached_x1dc
    /*00000048*/ CMP         R9, #0 
    /*0000004c*/ BEQ         HI_MPI_SYS_MmzAlloc_Cached_x1ac
    /*00000050*/ BL          SYS_CheckMmzOpen
    /*00000054*/ SUBS        R6, R0, #0 
    /*00000058*/ BEQ         HI_MPI_SYS_MmzAlloc_Cached_x78
    HI_MPI_SYS_MmzAlloc_Cached_x5c:
    /*0000005c*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ LDR         R3, [R5] 
    /*00000068*/ CMP         R2, R3 
    /*0000006c*/ BNE         HI_MPI_SYS_MmzAlloc_Cached_x20c
    /*00000070*/ ADD         SP, SP, #92                 @ 0x5c 
    /*00000074*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_SYS_MmzAlloc_Cached_x78:
    /*00000078*/ LDR         R0, WORD_0218               @ LDR         R0, [PC, #408]              @ 0x0000000000000218 
    /*0000007c*/ MOV         R7, SP 
    /*00000080*/ ADD         R0, PC, R0 
    /*00000084*/ BL          pthread_mutex_lock
    /*00000088*/ LDR         R3, [SP, #128]              @ 0x80 
    /*0000008c*/ MOV         R2, #1 
    /*00000090*/ CMP         SL, #0 
    /*00000094*/ STR         R3, [SP, #8] 
    /*00000098*/ MOV         R3, #3 
    /*0000009c*/ STRB        R3, [SP, #20] 
    /*000000a0*/ LDR         R3, [SP, #20] 
    /*000000a4*/ BFI         R3, R2, #8, #12 
    /*000000a8*/ STR         R3, [SP, #20] 
    /*000000ac*/ BEQ         HI_MPI_SYS_MmzAlloc_Cached_xc4
    /*000000b0*/ MOV         R2, SL 
    /*000000b4*/ MOV         R3, #15 
    /*000000b8*/ MOV         R1, #16 
    /*000000bc*/ ADD         R0, SP, #24 
    /*000000c0*/ BL          strncpy_s
    HI_MPI_SYS_MmzAlloc_Cached_xc4:
    /*000000c4*/ CMP         FP, #0 
    /*000000c8*/ BEQ         HI_MPI_SYS_MmzAlloc_Cached_xe0
    /*000000cc*/ MOV         R2, FP 
    /*000000d0*/ MOV         R3, #31 
    /*000000d4*/ MOV         R1, #32 
    /*000000d8*/ ADD         R0, SP, #40                 @ 0x28 
    /*000000dc*/ BL          strncpy_s
    HI_MPI_SYS_MmzAlloc_Cached_xe0:
    /*000000e0*/ LDR         R3, WORD_021c               @ LDR         R3, [PC, #308]              @ 0x000000000000021c 
    /*000000e4*/ MOVW        R1, #27914                  @ 0x6d0a 
    /*000000e8*/ MOVT        R1, #49232                  @ 0xc050 
    /*000000ec*/ MOV         R2, R7 
    /*000000f0*/ ADD         R3, PC, R3 
    /*000000f4*/ LDR         SL, [R3] 
    /*000000f8*/ MOV         R0, SL 
    /*000000fc*/ BL          ioctl
    /*00000100*/ SUBS        R6, R0, #0 
    /*00000104*/ BNE         HI_MPI_SYS_MmzAlloc_Cached_x178
    /*00000108*/ MOVW        R1, #27925                  @ 0x6d15 
    /*0000010c*/ MOV         R2, R7 
    /*00000110*/ MOVT        R1, #49232                  @ 0xc050 
    /*00000114*/ MOV         R0, SL 
    /*00000118*/ BL          ioctl
    /*0000011c*/ SUBS        R6, R0, #0 
    /*00000120*/ BNE         HI_MPI_SYS_MmzAlloc_Cached_x144
    /*00000124*/ LDR         R2, [SP] 
    /*00000128*/ LDR         R3, [SP, #16] 
    /*0000012c*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #236]              @ 0x0000000000000220 
    /*00000130*/ STM         R8, {R2, R6} 
    /*00000134*/ ADD         R0, PC, R0 
    /*00000138*/ STR         R3, [R9] 
    /*0000013c*/ BL          pthread_mutex_unlock
    /*00000140*/ B           HI_MPI_SYS_MmzAlloc_Cached_x5c
    HI_MPI_SYS_MmzAlloc_Cached_x144:
    /*00000144*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #216]              @ 0x0000000000000224 
    /*00000148*/ MOVW        R3, #1052                   @ 0x41c 
    /*0000014c*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #212]              @ 0x0000000000000228 
    /*00000150*/ LDR         R0, [R4, R1] 
    /*00000154*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #208]              @ 0x000000000000022c 
    /*00000158*/ ADD         R2, PC, R2 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ LDR         R0, [R0] 
    /*00000164*/ BL          fprintf
    /*00000168*/ LDR         R0, WORD_0230               @ LDR         R0, [PC, #192]              @ 0x0000000000000230 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ BL          pthread_mutex_unlock
    /*00000174*/ B           HI_MPI_SYS_MmzAlloc_Cached_x5c
    HI_MPI_SYS_MmzAlloc_Cached_x178:
    /*00000178*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #164]              @ 0x0000000000000224 
    /*0000017c*/ MOVW        R3, #1044                   @ 0x414 
    /*00000180*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #172]              @ 0x0000000000000234 
    /*00000184*/ LDR         R0, [R4, R1] 
    /*00000188*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #168]              @ 0x0000000000000238 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ LDR         R0, [R0] 
    /*00000198*/ BL          fprintf
    /*0000019c*/ LDR         R0, WORD_023c               @ LDR         R0, [PC, #152]              @ 0x000000000000023c 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          pthread_mutex_unlock
    /*000001a8*/ B           HI_MPI_SYS_MmzAlloc_Cached_x5c
    HI_MPI_SYS_MmzAlloc_Cached_x1ac:
    /*000001ac*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #112]              @ 0x0000000000000224 
    /*000001b0*/ MOV         R3, #1020                   @ 0x3fc 
    /*000001b4*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #132]              @ 0x0000000000000240 
    /*000001b8*/ MOVW        R6, #32774                  @ 0x8006 
    /*000001bc*/ LDR         R0, [R4, R1] 
    /*000001c0*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #124]              @ 0x0000000000000244 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R0] 
    /*000001d0*/ MOVT        R6, #40962                  @ 0xa002 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ B           HI_MPI_SYS_MmzAlloc_Cached_x5c
    HI_MPI_SYS_MmzAlloc_Cached_x1dc:
    /*000001dc*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #64]               @ 0x0000000000000224 
    /*000001e0*/ MOVW        R3, #1019                   @ 0x3fb 
    /*000001e4*/ LDR         R2, WORD_0248               @ LDR         R2, [PC, #92]               @ 0x0000000000000248 
    /*000001e8*/ MOVW        R6, #32774                  @ 0x8006 
    /*000001ec*/ LDR         R0, [R4, R1] 
    /*000001f0*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #84]               @ 0x000000000000024c 
    /*000001f4*/ ADD         R2, PC, R2 
    /*000001f8*/ ADD         R1, PC, R1 
    /*000001fc*/ LDR         R0, [R0] 
    /*00000200*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000204*/ BL          fprintf
    /*00000208*/ B           HI_MPI_SYS_MmzAlloc_Cached_x5c
    HI_MPI_SYS_MmzAlloc_Cached_x20c:
    /*0000020c*/ BL          __stack_chk_fail
    /*00000210*/ WORD_0210: .word 0x000001f0
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x00000190
    /*0000021c*/ WORD_021c: .word 0x00000124
    /*00000220*/ WORD_0220: .word 0x000000e4
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x000000c8
    /*0000022c*/ WORD_022c: .word 0x000000c8
    /*00000230*/ WORD_0230: .word 0x000000bc
    /*00000234*/ WORD_0234: .word 0x000000a0
    /*00000238*/ WORD_0238: .word 0x000000a0
    /*0000023c*/ WORD_023c: .word 0x00000094
    /*00000240*/ WORD_0240: .word 0x00000074
    /*00000244*/ WORD_0244: .word 0x00000074
    /*00000248*/ WORD_0248: .word 0x0000004c
    /*0000024c*/ WORD_024c: .word 0x0000004c
FUNC_END HI_MPI_SYS_MmzAlloc_Cached


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_MmzFree
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_MmzFree
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUB         SP, SP, #88                 @ 0x58 
    /*00000008*/ LDR         R4, WORD_0124               @ LDR         R4, [PC, #276]              @ 0x0000000000000124 
    /*0000000c*/ MOV         R2, #80                     @ 0x50 
    /*00000010*/ LDR         R3, WORD_0128               @ LDR         R3, [PC, #272]              @ 0x0000000000000128 
    /*00000014*/ MOV         R1, #0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R8, R0 
    /*00000020*/ MOV         R0, SP 
    /*00000024*/ LDR         R5, [R4, R3] 
    /*00000028*/ LDR         R3, [R5] 
    /*0000002c*/ STR         R3, [SP, #84]               @ 0x54 
    /*00000030*/ BL          memset
    /*00000034*/ BL          SYS_CheckMmzOpen
    /*00000038*/ SUBS        R6, R0, #0 
    /*0000003c*/ BEQ         HI_MPI_SYS_MmzFree_x5c
    HI_MPI_SYS_MmzFree_x40:
    /*00000040*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000044*/ MOV         R0, R6 
    /*00000048*/ LDR         R3, [R5] 
    /*0000004c*/ CMP         R2, R3 
    /*00000050*/ BNE         HI_MPI_SYS_MmzFree_x120
    /*00000054*/ ADD         SP, SP, #88                 @ 0x58 
    /*00000058*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_SYS_MmzFree_x5c:
    /*0000005c*/ LDR         R9, WORD_012c               @ LDR         R9, [PC, #200]              @ 0x000000000000012c 
    /*00000060*/ ADD         R9, PC, R9 
    /*00000064*/ MOV         R0, R9 
    /*00000068*/ BL          pthread_mutex_lock
    /*0000006c*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #188]              @ 0x0000000000000130 
    /*00000070*/ MOVW        R1, #27926                  @ 0x6d16 
    /*00000074*/ MOVT        R1, #49232                  @ 0xc050 
    /*00000078*/ MOV         R2, SP 
    /*0000007c*/ ADD         R3, PC, R3 
    /*00000080*/ STR         R8, [SP] 
    /*00000084*/ LDR         SL, [R3] 
    /*00000088*/ MOV         R0, SL 
    /*0000008c*/ BL          ioctl
    /*00000090*/ SUBS        R6, R0, #0 
    /*00000094*/ BNE         HI_MPI_SYS_MmzFree_xf0
    /*00000098*/ MOVW        R1, #27916                  @ 0x6d0c 
    /*0000009c*/ MOV         R2, SP 
    /*000000a0*/ MOVT        R1, #16464                  @ 0x4050 
    /*000000a4*/ MOV         R0, SL 
    /*000000a8*/ BL          ioctl
    /*000000ac*/ SUBS        R6, R0, #0 
    /*000000b0*/ BNE         HI_MPI_SYS_MmzFree_xc0
    /*000000b4*/ MOV         R0, R9 
    /*000000b8*/ BL          pthread_mutex_unlock
    /*000000bc*/ B           HI_MPI_SYS_MmzFree_x40
    HI_MPI_SYS_MmzFree_xc0:
    /*000000c0*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #108]              @ 0x0000000000000134 
    /*000000c4*/ MOVW        R3, #1086                   @ 0x43e 
    /*000000c8*/ LDR         R2, WORD_0138               @ LDR         R2, [PC, #104]              @ 0x0000000000000138 
    /*000000cc*/ LDR         R0, [R4, R1] 
    /*000000d0*/ LDR         R1, WORD_013c               @ LDR         R1, [PC, #100]              @ 0x000000000000013c 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MOV         R0, R9 
    /*000000e8*/ BL          pthread_mutex_unlock
    /*000000ec*/ B           HI_MPI_SYS_MmzFree_x40
    HI_MPI_SYS_MmzFree_xf0:
    /*000000f0*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #60]               @ 0x0000000000000134 
    /*000000f4*/ MOVW        R3, #1078                   @ 0x436 
    /*000000f8*/ LDR         R2, WORD_0140               @ LDR         R2, [PC, #64]               @ 0x0000000000000140 
    /*000000fc*/ LDR         R0, [R4, R1] 
    /*00000100*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #60]               @ 0x0000000000000144 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ BL          fprintf
    /*00000114*/ MOV         R0, R9 
    /*00000118*/ BL          pthread_mutex_unlock
    /*0000011c*/ B           HI_MPI_SYS_MmzFree_x40
    HI_MPI_SYS_MmzFree_x120:
    /*00000120*/ BL          __stack_chk_fail
    /*00000124*/ WORD_0124: .word 0x00000104
    /*00000128*/ WORD_0128: .word 0x00000000
    /*0000012c*/ WORD_012c: .word 0x000000c4
    /*00000130*/ WORD_0130: .word 0x000000ac
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x0000005c
    /*0000013c*/ WORD_013c: .word 0x0000005c
    /*00000140*/ WORD_0140: .word 0x00000034
    /*00000144*/ WORD_0144: .word 0x00000034
FUNC_END HI_MPI_SYS_MmzFree


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_MmzFlushCache
@ Size: 0x120
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_MmzFlushCache
    /*00000000*/ LDR         IP, WORD_00fc               @ LDR         IP, [PC, #244]              @ 0x00000000000000fc 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000008*/ SUBS        R8, R2, #0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #20 
    /*00000014*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #228]              @ 0x0000000000000100 
    /*00000018*/ MOV         R7, R3 
    /*0000001c*/ LDR         R6, [IP, R2] 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ STR         R3, [SP, #12] 
    /*00000028*/ BEQ         HI_MPI_SYS_MmzFlushCache_xc8
    /*0000002c*/ MOV         R4, R0 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ BL          SYS_CheckMmzOpen
    /*00000038*/ SUBS        R9, R0, #0 
    /*0000003c*/ BEQ         HI_MPI_SYS_MmzFlushCache_x5c
    HI_MPI_SYS_MmzFlushCache_x40:
    /*00000040*/ LDR         R2, [SP, #12] 
    /*00000044*/ MOV         R0, R9 
    /*00000048*/ LDR         R3, [R6] 
    /*0000004c*/ CMP         R2, R3 
    /*00000050*/ BNE         HI_MPI_SYS_MmzFlushCache_xf8
    /*00000054*/ ADD         SP, SP, #20 
    /*00000058*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_SYS_MmzFlushCache_x5c:
    /*0000005c*/ LDR         R0, WORD_0104               @ LDR         R0, [PC, #160]              @ 0x0000000000000104 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_lock
    /*00000068*/ ORRS        R3, R4, R5 
    /*0000006c*/ BEQ         HI_MPI_SYS_MmzFlushCache_xa8
    /*00000070*/ LDR         R3, WORD_0108               @ LDR         R3, [PC, #144]              @ 0x0000000000000108 
    /*00000074*/ MOVW        R1, #25650                  @ 0x6432 
    /*00000078*/ MOVT        R1, #16396                  @ 0x400c 
    /*0000007c*/ MOV         R2, SP 
    /*00000080*/ ADD         R3, PC, R3 
    /*00000084*/ STM         SP, {R4, R8} 
    /*00000088*/ LDR         R0, [R3] 
    /*0000008c*/ STR         R7, [SP, #8] 
    /*00000090*/ BL          ioctl
    /*00000094*/ MOV         R9, R0 
    HI_MPI_SYS_MmzFlushCache_x98:
    /*00000098*/ LDR         R0, WORD_010c               @ LDR         R0, [PC, #108]              @ 0x000000000000010c 
    /*0000009c*/ ADD         R0, PC, R0 
    /*000000a0*/ BL          pthread_mutex_unlock
    /*000000a4*/ B           HI_MPI_SYS_MmzFlushCache_x40
    HI_MPI_SYS_MmzFlushCache_xa8:
    /*000000a8*/ LDR         R3, WORD_0110               @ LDR         R3, [PC, #96]               @ 0x0000000000000110 
    /*000000ac*/ MOV         R2, R9 
    /*000000b0*/ MOVW        R1, #25384                  @ 0x6328 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ LDR         R0, [R3] 
    /*000000bc*/ BL          ioctl
    /*000000c0*/ MOV         R9, R0 
    /*000000c4*/ B           HI_MPI_SYS_MmzFlushCache_x98
    HI_MPI_SYS_MmzFlushCache_xc8:
    /*000000c8*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #68]               @ 0x0000000000000114 
    /*000000cc*/ MOVW        R3, #1102                   @ 0x44e 
    /*000000d0*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #64]               @ 0x0000000000000118 
    /*000000d4*/ MOVW        R9, #32774                  @ 0x8006 
    /*000000d8*/ LDR         R0, [IP, R1] 
    /*000000dc*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #56]               @ 0x000000000000011c 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ LDR         R0, [R0] 
    /*000000ec*/ MOVT        R9, #40962                  @ 0xa002 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ B           HI_MPI_SYS_MmzFlushCache_x40
    HI_MPI_SYS_MmzFlushCache_xf8:
    /*000000f8*/ BL          __stack_chk_fail
    /*000000fc*/ WORD_00fc: .word 0x000000e8
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x0000009c
    /*00000108*/ WORD_0108: .word 0x00000080
    /*0000010c*/ WORD_010c: .word 0x00000068
    /*00000110*/ WORD_0110: .word 0x00000054
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x00000030
    /*0000011c*/ WORD_011c: .word 0x00000030
FUNC_END HI_MPI_SYS_MmzFlushCache


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetVirMemInfo
@ Size: 0x158
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetVirMemInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000008*/ LDR         R4, WORD_0130               @ LDR         R4, [PC, #288]              @ 0x0000000000000130 
    /*0000000c*/ MOV         R2, #80                     @ 0x50 
    /*00000010*/ LDR         R3, WORD_0134               @ LDR         R3, [PC, #284]              @ 0x0000000000000134 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R8, R1 
    /*00000020*/ MOV         R0, SP 
    /*00000024*/ MOV         R1, #0 
    /*00000028*/ LDR         R5, [R4, R3] 
    /*0000002c*/ LDR         R3, [R5] 
    /*00000030*/ STR         R3, [SP, #84]               @ 0x54 
    /*00000034*/ BL          memset
    /*00000038*/ BL          SYS_CheckMmzOpen
    /*0000003c*/ SUBS        R6, R0, #0 
    /*00000040*/ BNE         HI_MPI_SYS_GetVirMemInfo_x94
    /*00000044*/ CMP         R9, #0 
    /*00000048*/ BEQ         HI_MPI_SYS_GetVirMemInfo_xfc
    /*0000004c*/ CMP         R8, #0 
    /*00000050*/ BEQ         HI_MPI_SYS_GetVirMemInfo_xcc
    /*00000054*/ LDR         R0, WORD_0138               @ LDR         R0, [PC, #220]              @ 0x0000000000000138 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_lock
    /*00000060*/ LDR         R3, WORD_013c               @ LDR         R3, [PC, #212]              @ 0x000000000000013c 
    /*00000064*/ MOVW        R1, #27927                  @ 0x6d17 
    /*00000068*/ MOVT        R1, #49232                  @ 0xc050 
    /*0000006c*/ MOV         R2, SP 
    /*00000070*/ ADD         R3, PC, R3 
    /*00000074*/ STR         R9, [SP, #16] 
    /*00000078*/ LDR         R0, [R3] 
    /*0000007c*/ BL          ioctl
    /*00000080*/ SUBS        R6, R0, #0 
    /*00000084*/ BEQ         HI_MPI_SYS_GetVirMemInfo_xb0
    HI_MPI_SYS_GetVirMemInfo_x88:
    /*00000088*/ LDR         R0, WORD_0140               @ LDR         R0, [PC, #176]              @ 0x0000000000000140 
    /*0000008c*/ ADD         R0, PC, R0 
    /*00000090*/ BL          pthread_mutex_unlock
    HI_MPI_SYS_GetVirMemInfo_x94:
    /*00000094*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000098*/ MOV         R0, R6 
    /*0000009c*/ LDR         R3, [R5] 
    /*000000a0*/ CMP         R2, R3 
    /*000000a4*/ BNE         HI_MPI_SYS_GetVirMemInfo_x12c
    /*000000a8*/ ADD         SP, SP, #92                 @ 0x5c 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_SYS_GetVirMemInfo_xb0:
    /*000000b0*/ LDR         R3, [SP] 
    /*000000b4*/ STR         R6, [R8, #4] 
    /*000000b8*/ BIC         R2, R3, #1 
    /*000000bc*/ AND         R3, R3, #1 
    /*000000c0*/ STR         R3, [R8, #8] 
    /*000000c4*/ STR         R2, [R8] 
    /*000000c8*/ B           HI_MPI_SYS_GetVirMemInfo_x88
    HI_MPI_SYS_GetVirMemInfo_xcc:
    /*000000cc*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #112]              @ 0x0000000000000144 
    /*000000d0*/ MOVW        R3, #1131                   @ 0x46b 
    /*000000d4*/ LDR         R2, WORD_0148               @ LDR         R2, [PC, #108]              @ 0x0000000000000148 
    /*000000d8*/ MOVW        R6, #32774                  @ 0x8006 
    /*000000dc*/ LDR         R0, [R4, R1] 
    /*000000e0*/ LDR         R1, WORD_014c               @ LDR         R1, [PC, #100]              @ 0x000000000000014c 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R0] 
    /*000000f0*/ MOVT        R6, #40962                  @ 0xa002 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ B           HI_MPI_SYS_GetVirMemInfo_x94
    HI_MPI_SYS_GetVirMemInfo_xfc:
    /*000000fc*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #64]               @ 0x0000000000000144 
    /*00000100*/ MOVW        R3, #1130                   @ 0x46a 
    /*00000104*/ LDR         R2, WORD_0150               @ LDR         R2, [PC, #68]               @ 0x0000000000000150 
    /*00000108*/ MOVW        R6, #32774                  @ 0x8006 
    /*0000010c*/ LDR         R0, [R4, R1] 
    /*00000110*/ LDR         R1, WORD_0154               @ LDR         R1, [PC, #60]               @ 0x0000000000000154 
    /*00000114*/ ADD         R2, PC, R2 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ LDR         R0, [R0] 
    /*00000120*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000124*/ BL          fprintf
    /*00000128*/ B           HI_MPI_SYS_GetVirMemInfo_x94
    HI_MPI_SYS_GetVirMemInfo_x12c:
    /*0000012c*/ BL          __stack_chk_fail
    /*00000130*/ WORD_0130: .word 0x00000110
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x000000d8
    /*0000013c*/ WORD_013c: .word 0x000000c4
    /*00000140*/ WORD_0140: .word 0x000000ac
    /*00000144*/ WORD_0144: .word 0x00000000
    /*00000148*/ WORD_0148: .word 0x0000005c
    /*0000014c*/ WORD_014c: .word 0x0000005c
    /*00000150*/ WORD_0150: .word 0x00000034
    /*00000154*/ WORD_0154: .word 0x00000034
FUNC_END HI_MPI_SYS_GetVirMemInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SetMemConfig
@ Size: 0x130
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SetMemConfig
    /*00000000*/ LDR         IP, WORD_0114               @ LDR         IP, [PC, #268]              @ 0x0000000000000114 
    /*00000004*/ LDR         R3, WORD_0118               @ LDR         R3, [PC, #268]              @ 0x0000000000000118 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUBS        R7, R0, #0 
    /*00000014*/ LDR         R6, [IP, R3] 
    /*00000018*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000001c*/ LDR         R3, [R6] 
    /*00000020*/ STR         R3, [SP, #28] 
    /*00000024*/ BEQ         HI_MPI_SYS_SetMemConfig_xe0
    /*00000028*/ MOV         R3, #28 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ MOV         R0, SP 
    /*00000034*/ MOV         R1, R3 
    /*00000038*/ MOV         R2, #0 
    /*0000003c*/ MOV         R5, SP 
    /*00000040*/ BL          memset_s
    /*00000044*/ CMP         R4, #0 
    /*00000048*/ BEQ         HI_MPI_SYS_SetMemConfig_x74
    /*0000004c*/ MOV         R1, #16 
    /*00000050*/ MOV         R0, R4 
    /*00000054*/ BL          strnlen
    /*00000058*/ CMP         R0, #15 
    /*0000005c*/ BHI         HI_MPI_SYS_SetMemConfig_xc8
    /*00000060*/ MOV         R2, R4 
    /*00000064*/ MOV         R3, #15 
    /*00000068*/ MOV         R1, #16 
    /*0000006c*/ ADD         R0, SP, #12 
    /*00000070*/ BL          strncpy_s
    HI_MPI_SYS_SetMemConfig_x74:
    /*00000074*/ MOV         R3, #12 
    /*00000078*/ MOV         R2, R7 
    /*0000007c*/ MOV         R1, R3 
    /*00000080*/ MOV         R0, R5 
    /*00000084*/ BL          memcpy_s
    /*00000088*/ BL          SYS_CheckOpen
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BNE         HI_MPI_SYS_SetMemConfig_xb0
    /*00000094*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #128]              @ 0x000000000000011c 
    /*00000098*/ MOVW        R1, #22795                  @ 0x590b 
    /*0000009c*/ MOVT        R1, #16412                  @ 0x401c 
    /*000000a0*/ MOV         R2, R5 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ LDR         R0, [R3] 
    /*000000ac*/ BL          ioctl
    HI_MPI_SYS_SetMemConfig_xb0:
    /*000000b0*/ LDR         R2, [SP, #28] 
    /*000000b4*/ LDR         R3, [R6] 
    /*000000b8*/ CMP         R2, R3 
    /*000000bc*/ BNE         HI_MPI_SYS_SetMemConfig_x110
    /*000000c0*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000c4*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_SYS_SetMemConfig_xc8:
    /*000000c8*/ LDR         R0, WORD_0120               @ LDR         R0, [PC, #80]               @ 0x0000000000000120 
    /*000000cc*/ ADD         R0, PC, R0 
    /*000000d0*/ BL          puts
    /*000000d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000d8*/ MOVT        R0, #40962                  @ 0xa002 
    /*000000dc*/ B           HI_MPI_SYS_SetMemConfig_xb0
    HI_MPI_SYS_SetMemConfig_xe0:
    /*000000e0*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #60]               @ 0x0000000000000124 
    /*000000e4*/ MOV         R3, #1152                   @ 0x480 
    /*000000e8*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #56]               @ 0x0000000000000128 
    /*000000ec*/ LDR         R0, [IP, R1] 
    /*000000f0*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #52]               @ 0x000000000000012c 
    /*000000f4*/ ADD         R2, PC, R2 
    /*000000f8*/ ADD         R1, PC, R1 
    /*000000fc*/ LDR         R0, [R0] 
    /*00000100*/ BL          fprintf
    /*00000104*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000108*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000010c*/ B           HI_MPI_SYS_SetMemConfig_xb0
    HI_MPI_SYS_SetMemConfig_x110:
    /*00000110*/ BL          __stack_chk_fail
    /*00000114*/ WORD_0114: .word 0x00000104
    /*00000118*/ WORD_0118: .word 0x00000000
    /*0000011c*/ WORD_011c: .word 0x00000070
    /*00000120*/ WORD_0120: .word 0x0000004c
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x0000002c
    /*0000012c*/ WORD_012c: .word 0x0000002c
FUNC_END HI_MPI_SYS_SetMemConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetMemConfig
@ Size: 0x118
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetMemConfig
    /*00000000*/ LDR         IP, WORD_0100               @ LDR         IP, [PC, #248]              @ 0x0000000000000100 
    /*00000004*/ SUBS        R2, R0, #0 
    /*00000008*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #244]              @ 0x0000000000000104 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ SUB         SP, SP, #32 
    /*00000018*/ LDR         R4, [IP, R3] 
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ STR         R3, [SP, #28] 
    /*00000024*/ BEQ         HI_MPI_SYS_GetMemConfig_xcc
    /*00000028*/ MOV         R3, #12 
    /*0000002c*/ MOV         R8, R1 
    /*00000030*/ ADD         R7, SP, R3 
    /*00000034*/ MOV         R1, R3 
    /*00000038*/ MOV         R0, SP 
    /*0000003c*/ BL          memcpy_s
    /*00000040*/ MOV         R3, #16 
    /*00000044*/ MOV         R2, #0 
    /*00000048*/ MOV         R1, R3 
    /*0000004c*/ MOV         R0, R7 
    /*00000050*/ BL          memset_s
    /*00000054*/ BL          SYS_CheckOpen
    /*00000058*/ SUBS        R5, R0, #0 
    /*0000005c*/ BEQ         HI_MPI_SYS_GetMemConfig_x7c
    HI_MPI_SYS_GetMemConfig_x60:
    /*00000060*/ LDR         R2, [SP, #28] 
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ LDR         R3, [R4] 
    /*0000006c*/ CMP         R2, R3 
    /*00000070*/ BNE         HI_MPI_SYS_GetMemConfig_xfc
    /*00000074*/ ADD         SP, SP, #32 
    /*00000078*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_SYS_GetMemConfig_x7c:
    /*0000007c*/ LDR         R3, WORD_0108               @ LDR         R3, [PC, #132]              @ 0x0000000000000108 
    /*00000080*/ MOVW        R1, #22796                  @ 0x590c 
    /*00000084*/ MOVT        R1, #49180                  @ 0xc01c 
    /*00000088*/ MOV         R2, SP 
    /*0000008c*/ ADD         R3, PC, R3 
    /*00000090*/ LDR         R0, [R3] 
    /*00000094*/ BL          ioctl
    /*00000098*/ SUBS        R5, R0, #0 
    /*0000009c*/ BNE         HI_MPI_SYS_GetMemConfig_x60
    /*000000a0*/ CMP         R8, #0 
    /*000000a4*/ BEQ         HI_MPI_SYS_GetMemConfig_x60
    /*000000a8*/ MOV         R1, #16 
    /*000000ac*/ MOV         R0, R7 
    /*000000b0*/ BL          strnlen
    /*000000b4*/ MOV         R3, R0 
    /*000000b8*/ MOV         R2, R7 
    /*000000bc*/ MOV         R0, R8 
    /*000000c0*/ MOV         R1, #16 
    /*000000c4*/ BL          strncpy_s
    /*000000c8*/ B           HI_MPI_SYS_GetMemConfig_x60
    HI_MPI_SYS_GetMemConfig_xcc:
    /*000000cc*/ LDR         R1, WORD_010c               @ LDR         R1, [PC, #56]               @ 0x000000000000010c 
    /*000000d0*/ MOV         R3, #1184                   @ 0x4a0 
    /*000000d4*/ LDR         R2, WORD_0110               @ LDR         R2, [PC, #52]               @ 0x0000000000000110 
    /*000000d8*/ MOVW        R5, #32774                  @ 0x8006 
    /*000000dc*/ LDR         R0, [IP, R1] 
    /*000000e0*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #44]               @ 0x0000000000000114 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R0] 
    /*000000f0*/ MOVT        R5, #40962                  @ 0xa002 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ B           HI_MPI_SYS_GetMemConfig_x60
    HI_MPI_SYS_GetMemConfig_xfc:
    /*000000fc*/ BL          __stack_chk_fail
    /*00000100*/ WORD_0100: .word 0x000000ec
    /*00000104*/ WORD_0104: .word 0x00000000
    /*00000108*/ WORD_0108: .word 0x00000074
    /*0000010c*/ WORD_010c: .word 0x00000000
    /*00000110*/ WORD_0110: .word 0x00000024
    /*00000114*/ WORD_0114: .word 0x00000024
FUNC_END HI_MPI_SYS_GetMemConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SetTuningConnect
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SetTuningConnect
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ STR         R0, [SP, #4] 
    /*0000000c*/ BL          SYS_CheckOpen
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ BNE         HI_MPI_SYS_SetTuningConnect_x34
    /*00000018*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #28]               @ 0x000000000000003c 
    /*0000001c*/ MOVW        R1, #22802                  @ 0x5912 
    /*00000020*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000024*/ ADD         R2, SP, #4 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ LDR         R0, [R3] 
    /*00000030*/ BL          ioctl
    HI_MPI_SYS_SetTuningConnect_x34:
    /*00000034*/ ADD         SP, SP, #12 
    /*00000038*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*0000003c*/ WORD_003c: .word 0x0000000c
FUNC_END HI_MPI_SYS_SetTuningConnect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetTuningConnect
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetTuningConnect
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, WORD_0074               @ LDR         R5, [PC, #100]              @ 0x0000000000000074 
    /*0000000c*/ BL          SYS_CheckOpen
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ POPNE       {R4, R5, R6, PC} 
    /*0000001c*/ CMP         R4, #0 
    /*00000020*/ BEQ         HI_MPI_SYS_GetTuningConnect_x44
    /*00000024*/ LDR         R3, WORD_0078               @ LDR         R3, [PC, #76]               @ 0x0000000000000078 
    /*00000028*/ MOVW        R1, #22803                  @ 0x5913 
    /*0000002c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000030*/ MOV         R2, R4 
    /*00000034*/ ADD         R3, PC, R3 
    /*00000038*/ POP         {R4, R5, R6, LR} 
    /*0000003c*/ LDR         R0, [R3] 
    HI_MPI_SYS_GetTuningConnect_x40:
    /*00000040*/ B           HI_MPI_SYS_GetTuningConnect_x40@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_GetTuningConnect_x44:
    /*00000044*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #48]               @ 0x000000000000007c 
    /*00000048*/ MOVW        R3, #1221                   @ 0x4c5 
    /*0000004c*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #44]               @ 0x0000000000000080 
    /*00000050*/ LDR         R0, [R5, R1] 
    /*00000054*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #40]               @ 0x0000000000000084 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R0] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000006c*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000070*/ POP         {R4, R5, R6, PC} 
    /*00000074*/ WORD_0074: .word 0x00000058
    /*00000078*/ WORD_0078: .word 0x0000003c
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000020
    /*00000084*/ WORD_0084: .word 0x00000020
FUNC_END HI_MPI_SYS_GetTuningConnect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SetScaleCoefLevel
@ Size: 0x128
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SetScaleCoefLevel
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R4, WORD_0108               @ LDR         R4, [PC, #248]              @ 0x0000000000000108 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ LDR         R3, WORD_010c               @ LDR         R3, [PC, #244]              @ 0x000000000000010c 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R5, [R4, R3] 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BL          SYS_CheckOpen
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BNE         HI_MPI_SYS_SetScaleCoefLevel_x8c
    /*00000034*/ CMP         R6, #0 
    /*00000038*/ BEQ         HI_MPI_SYS_SetScaleCoefLevel_xd4
    /*0000003c*/ CMP         R7, #0 
    /*00000040*/ BEQ         HI_MPI_SYS_SetScaleCoefLevel_xa4
    /*00000044*/ MOV         R3, #8 
    /*00000048*/ ADD         R4, SP, #4 
    /*0000004c*/ MOV         R1, R3 
    /*00000050*/ MOV         R2, R6 
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ BL          memcpy_s
    /*0000005c*/ MOV         R3, #16 
    /*00000060*/ MOV         R2, R7 
    /*00000064*/ MOV         R1, R3 
    /*00000068*/ ADD         R0, SP, #12 
    /*0000006c*/ BL          memcpy_s
    /*00000070*/ LDR         R3, WORD_0110               @ LDR         R3, [PC, #152]              @ 0x0000000000000110 
    /*00000074*/ MOVW        R1, #22805                  @ 0x5915 
    /*00000078*/ MOVT        R1, #16408                  @ 0x4018 
    /*0000007c*/ MOV         R2, R4 
    /*00000080*/ ADD         R3, PC, R3 
    /*00000084*/ LDR         R0, [R3] 
    /*00000088*/ BL          ioctl
    HI_MPI_SYS_SetScaleCoefLevel_x8c:
    /*0000008c*/ LDR         R2, [SP, #28] 
    /*00000090*/ LDR         R3, [R5] 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BNE         HI_MPI_SYS_SetScaleCoefLevel_x104
    /*0000009c*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000a0*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_SYS_SetScaleCoefLevel_xa4:
    /*000000a4*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #104]              @ 0x0000000000000114 
    /*000000a8*/ MOVW        R3, #1233                   @ 0x4d1 
    /*000000ac*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #100]              @ 0x0000000000000118 
    /*000000b0*/ LDR         R0, [R4, R1] 
    /*000000b4*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #96]               @ 0x000000000000011c 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000cc*/ MOVT        R0, #40962                  @ 0xa002 
    /*000000d0*/ B           HI_MPI_SYS_SetScaleCoefLevel_x8c
    HI_MPI_SYS_SetScaleCoefLevel_xd4:
    /*000000d4*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #56]               @ 0x0000000000000114 
    /*000000d8*/ MOV         R3, #1232                   @ 0x4d0 
    /*000000dc*/ LDR         R2, WORD_0120               @ LDR         R2, [PC, #60]               @ 0x0000000000000120 
    /*000000e0*/ LDR         R0, [R4, R1] 
    /*000000e4*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #56]               @ 0x0000000000000124 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R0] 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000fc*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000100*/ B           HI_MPI_SYS_SetScaleCoefLevel_x8c
    HI_MPI_SYS_SetScaleCoefLevel_x104:
    /*00000104*/ BL          __stack_chk_fail
    /*00000108*/ WORD_0108: .word 0x000000e8
    /*0000010c*/ WORD_010c: .word 0x00000000
    /*00000110*/ WORD_0110: .word 0x00000088
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x00000058
    /*0000011c*/ WORD_011c: .word 0x00000058
    /*00000120*/ WORD_0120: .word 0x00000030
    /*00000124*/ WORD_0124: .word 0x00000030
FUNC_END HI_MPI_SYS_SetScaleCoefLevel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetScaleCoefLevel
@ Size: 0x138
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetScaleCoefLevel
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #32 
    /*00000008*/ LDR         R4, WORD_0118               @ LDR         R4, [PC, #264]              @ 0x0000000000000118 
    /*0000000c*/ MOV         R8, R0 
    /*00000010*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #260]              @ 0x000000000000011c 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R5, [R4, R3] 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BL          SYS_CheckOpen
    /*0000002c*/ SUBS        R6, R0, #0 
    /*00000030*/ BNE         HI_MPI_SYS_GetScaleCoefLevel_x80
    /*00000034*/ CMP         R8, #0 
    /*00000038*/ BEQ         HI_MPI_SYS_GetScaleCoefLevel_xe4
    /*0000003c*/ CMP         R7, #0 
    /*00000040*/ BEQ         HI_MPI_SYS_GetScaleCoefLevel_xb4
    /*00000044*/ MOV         R3, #8 
    /*00000048*/ ADD         R4, SP, #4 
    /*0000004c*/ MOV         R1, R3 
    /*00000050*/ MOV         R2, R8 
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ BL          memcpy_s
    /*0000005c*/ LDR         R3, WORD_0120               @ LDR         R3, [PC, #188]              @ 0x0000000000000120 
    /*00000060*/ MOVW        R1, #22806                  @ 0x5916 
    /*00000064*/ MOVT        R1, #49176                  @ 0xc018 
    /*00000068*/ MOV         R2, R4 
    /*0000006c*/ ADD         R3, PC, R3 
    /*00000070*/ LDR         R0, [R3] 
    /*00000074*/ BL          ioctl
    /*00000078*/ SUBS        R6, R0, #0 
    /*0000007c*/ BEQ         HI_MPI_SYS_GetScaleCoefLevel_x9c
    HI_MPI_SYS_GetScaleCoefLevel_x80:
    /*00000080*/ LDR         R2, [SP, #28] 
    /*00000084*/ MOV         R0, R6 
    /*00000088*/ LDR         R3, [R5] 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ BNE         HI_MPI_SYS_GetScaleCoefLevel_x114
    /*00000094*/ ADD         SP, SP, #32 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_SYS_GetScaleCoefLevel_x9c:
    /*0000009c*/ MOV         R3, #16 
    /*000000a0*/ MOV         R0, R7 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R2, SP, #12 
    /*000000ac*/ BL          memcpy_s
    /*000000b0*/ B           HI_MPI_SYS_GetScaleCoefLevel_x80
    HI_MPI_SYS_GetScaleCoefLevel_xb4:
    /*000000b4*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #104]              @ 0x0000000000000124 
    /*000000b8*/ MOVW        R3, #1252                   @ 0x4e4 
    /*000000bc*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #100]              @ 0x0000000000000128 
    /*000000c0*/ MOVW        R6, #32774                  @ 0x8006 
    /*000000c4*/ LDR         R0, [R4, R1] 
    /*000000c8*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #92]               @ 0x000000000000012c 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R0] 
    /*000000d8*/ MOVT        R6, #40962                  @ 0xa002 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ B           HI_MPI_SYS_GetScaleCoefLevel_x80
    HI_MPI_SYS_GetScaleCoefLevel_xe4:
    /*000000e4*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #56]               @ 0x0000000000000124 
    /*000000e8*/ MOVW        R3, #1251                   @ 0x4e3 
    /*000000ec*/ LDR         R2, WORD_0130               @ LDR         R2, [PC, #60]               @ 0x0000000000000130 
    /*000000f0*/ MOVW        R6, #32774                  @ 0x8006 
    /*000000f4*/ LDR         R0, [R4, R1] 
    /*000000f8*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #52]               @ 0x0000000000000134 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ LDR         R0, [R0] 
    /*00000108*/ MOVT        R6, #40962                  @ 0xa002 
    /*0000010c*/ BL          fprintf
    /*00000110*/ B           HI_MPI_SYS_GetScaleCoefLevel_x80
    HI_MPI_SYS_GetScaleCoefLevel_x114:
    /*00000114*/ BL          __stack_chk_fail
    /*00000118*/ WORD_0118: .word 0x000000f8
    /*0000011c*/ WORD_011c: .word 0x00000000
    /*00000120*/ WORD_0120: .word 0x000000ac
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000054
    /*0000012c*/ WORD_012c: .word 0x00000054
    /*00000130*/ WORD_0130: .word 0x0000002c
    /*00000134*/ WORD_0134: .word 0x0000002c
FUNC_END HI_MPI_SYS_GetScaleCoefLevel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SetTimeZone
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SetTimeZone
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ STR         R0, [SP, #4] 
    /*0000000c*/ BL          SYS_CheckOpen
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ BNE         HI_MPI_SYS_SetTimeZone_x34
    /*00000018*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #28]               @ 0x000000000000003c 
    /*0000001c*/ MOVW        R1, #22807                  @ 0x5917 
    /*00000020*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000024*/ ADD         R2, SP, #4 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ LDR         R0, [R3] 
    /*00000030*/ BL          ioctl
    HI_MPI_SYS_SetTimeZone_x34:
    /*00000034*/ ADD         SP, SP, #12 
    /*00000038*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*0000003c*/ WORD_003c: .word 0x0000000c
FUNC_END HI_MPI_SYS_SetTimeZone


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetTimeZone
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetTimeZone
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_GetTimeZone_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22808                  @ 0x5918 
    /*00000028*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_GetTimeZone_x3c:
    /*0000003c*/ B           HI_MPI_SYS_GetTimeZone_x3c  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_GetTimeZone_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #1278                   @ 0x4fe 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_GetTimeZone


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SetGPSInfo
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SetGPSInfo
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_SetGPSInfo_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22809                  @ 0x5919 
    /*00000028*/ MOVT        R1, #16452                  @ 0x4044 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_SetGPSInfo_x3c:
    /*0000003c*/ B           HI_MPI_SYS_SetGPSInfo_x3c   @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_SetGPSInfo_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #1286                   @ 0x506 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_SetGPSInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetGPSInfo
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetGPSInfo
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_GetGPSInfo_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22810                  @ 0x591a 
    /*00000028*/ MOVT        R1, #32836                  @ 0x8044 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_GetGPSInfo_x3c:
    /*0000003c*/ B           HI_MPI_SYS_GetGPSInfo_x3c   @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_GetGPSInfo_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #1294                   @ 0x50e 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_GetGPSInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SetVIVPSSMode
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SetVIVPSSMode
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_SetVIVPSSMode_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22800                  @ 0x5910 
    /*00000028*/ MOVT        R1, #16400                  @ 0x4010 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_SetVIVPSSMode_x3c:
    /*0000003c*/ B           HI_MPI_SYS_SetVIVPSSMode_x3c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_SetVIVPSSMode_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #1302                   @ 0x516 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_SetVIVPSSMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetVIVPSSMode
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetVIVPSSMode
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_GetVIVPSSMode_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22801                  @ 0x5911 
    /*00000028*/ MOVT        R1, #32784                  @ 0x8010 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_GetVIVPSSMode_x3c:
    /*0000003c*/ B           HI_MPI_SYS_GetVIVPSSMode_x3c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_GetVIVPSSMode_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #1310                   @ 0x51e 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_GetVIVPSSMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetChipId
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetChipId
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_GetChipId_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22799                  @ 0x590f 
    /*00000028*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_GetChipId_x3c:
    /*0000003c*/ B           HI_MPI_SYS_GetChipId_x3c    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_GetChipId_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #1319                   @ 0x527 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_GetChipId


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetCustomCode
@ Size: 0xc8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetCustomCode
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R6, R0, #0 
    /*00000008*/ LDR         R5, WORD_00ac               @ LDR         R5, [PC, #156]              @ 0x00000000000000ac 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BEQ         HI_MPI_SYS_GetCustomCode_x7c
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ SUBS        R4, R0, #0 
    /*0000001c*/ BEQ         HI_MPI_SYS_GetCustomCode_x28
    HI_MPI_SYS_GetCustomCode_x20:
    /*00000020*/ MOV         R0, R4 
    /*00000024*/ POP         {R4, R5, R6, PC} 
    HI_MPI_SYS_GetCustomCode_x28:
    /*00000028*/ LDR         R3, WORD_00b0               @ LDR         R3, [PC, #128]              @ 0x00000000000000b0 
    /*0000002c*/ MOVW        R1, #22797                  @ 0x590d 
    /*00000030*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000034*/ MOV         R2, R6 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ LDR         R0, [R3] 
    /*00000040*/ BL          ioctl
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ BEQ         HI_MPI_SYS_GetCustomCode_x20
    /*0000004c*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #96]               @ 0x00000000000000b4 
    /*00000050*/ MOVW        R4, #32784                  @ 0x8010 
    /*00000054*/ LDR         R2, WORD_00b8               @ LDR         R2, [PC, #92]               @ 0x00000000000000b8 
    /*00000058*/ MOVW        R3, #1334                   @ 0x536 
    /*0000005c*/ LDR         R0, [R5, R1] 
    /*00000060*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #84]               @ 0x00000000000000bc 
    /*00000064*/ ADD         R2, PC, R2 
    /*00000068*/ ADD         R1, PC, R1 
    /*0000006c*/ LDR         R0, [R0] 
    /*00000070*/ MOVT        R4, #40962                  @ 0xa002 
    /*00000074*/ BL          fprintf
    /*00000078*/ B           HI_MPI_SYS_GetCustomCode_x20
    HI_MPI_SYS_GetCustomCode_x7c:
    /*0000007c*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #48]               @ 0x00000000000000b4 
    /*00000080*/ MOV         R3, #1328                   @ 0x530 
    /*00000084*/ LDR         R2, WORD_00c0               @ LDR         R2, [PC, #52]               @ 0x00000000000000c0 
    /*00000088*/ MOVW        R4, #32774                  @ 0x8006 
    /*0000008c*/ LDR         R0, [R5, R1] 
    /*00000090*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #44]               @ 0x00000000000000c4 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ MOVT        R4, #40962                  @ 0xa002 
    /*000000a4*/ BL          fprintf
    /*000000a8*/ B           HI_MPI_SYS_GetCustomCode_x20
    /*000000ac*/ WORD_00ac: .word 0x00000098
    /*000000b0*/ WORD_00b0: .word 0x00000070
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x0000004c
    /*000000bc*/ WORD_00bc: .word 0x0000004c
    /*000000c0*/ WORD_00c0: .word 0x00000024
    /*000000c4*/ WORD_00c4: .word 0x00000024
FUNC_END HI_MPI_SYS_GetCustomCode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_SetRawFrameCompressParam
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_SetRawFrameCompressParam
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_SetRawFrameCompressParam_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22811                  @ 0x591b 
    /*00000028*/ MOVT        R1, #16396                  @ 0x400c 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_SetRawFrameCompressParam_x3c:
    /*0000003c*/ B           HI_MPI_SYS_SetRawFrameCompressParam_x3c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_SetRawFrameCompressParam_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOV         R3, #1344                   @ 0x540 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_SetRawFrameCompressParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetRawFrameCompressParam
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetRawFrameCompressParam
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #96]               @ 0x0000000000000070 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SYS_GetRawFrameCompressParam_x40
    /*00000014*/ BL          SYS_CheckOpen
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPNE       {R4, PC} 
    /*00000020*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #76]               @ 0x0000000000000074 
    /*00000024*/ MOVW        R1, #22812                  @ 0x591c 
    /*00000028*/ MOVT        R1, #32780                  @ 0x800c 
    /*0000002c*/ MOV         R2, R4 
    /*00000030*/ ADD         R3, PC, R3 
    /*00000034*/ POP         {R4, LR} 
    /*00000038*/ LDR         R0, [R3] 
    HI_MPI_SYS_GetRawFrameCompressParam_x3c:
    /*0000003c*/ B           HI_MPI_SYS_GetRawFrameCompressParam_x3c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_SYS_GetRawFrameCompressParam_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #1352                   @ 0x548 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x0000003c
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END HI_MPI_SYS_GetRawFrameCompressParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SYS_GetVPSSVENCWrapBufferLine
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SYS_GetVPSSVENCWrapBufferLine
    /*00000000*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000004*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000008*/ BX          LR 
FUNC_END HI_MPI_SYS_GetVPSSVENCWrapBufferLine



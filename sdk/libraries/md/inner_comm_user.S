@
@ -- FILES --
@

@ inner_comm_user.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_IVECHECKIMAGEUSER_STR1_4_0000: .ascii "pstImage->au64PhyAddr[0] can't be 0!\n\0\0\0",
_RODATA_IVECHECKIMAGEUSER_STR1_4_0028: .ascii "pstImage->u32Width(%d) must be in [%d, %d]!\n\0\0\0\0",
_RODATA_IVECHECKIMAGEUSER_STR1_4_0058: .ascii "pstImage->u32Height(%d) must be in [%d ,%d]!\n\0\0\0",
_RODATA_IVECHECKIMAGEUSER_STR1_4_0088: .ascii "check image width and height failed!\n\0\0\0",
_RODATA_IVECHECKIMAGEUSER_STR1_4_00b0: .ascii "check pstImage->au32Stride[0] failed!\n\0\0",
_RODATA_IVECHECKIMAGEUSER_STR1_4_00d8: .ascii "pstImage->pu8PhyAddr[1] can't be 0!\n\0\0\0\0",
_RODATA_IVECHECKIMAGEUSER_STR1_4_0100: .ascii "check pstImage->au32Stride[1] failed!\n\0\0",
_RODATA_IVECHECKIMAGEUSER_STR1_4_0128: .ascii "pstImage->pu8PhyAddr[2] can't be 0!\n\0\0\0\0",
_RODATA_IVECHECKIMAGEUSER_STR1_4_0150: .ascii "check pstImage->au32Stride[2] failed!\n\0"


_RODATA_IVECHECKSTRIDEUSER_STR1_4_0000: .ascii "stride(%d) must be greater than or equal to width(%d)!\n\0",
_RODATA_IVECHECKSTRIDEUSER_STR1_4_0038: .ascii "stride(%d) must be %d align!\n\0"


_RODATA_IVECHECKWANDHUSER_STR1_4_0000: .ascii "image width(%d) must be a multiply of 2!\n\0\0\0",
_RODATA_IVECHECKWANDHUSER_STR1_4_002c: .ascii "image height(%d) must be a multiply of 2!\n\0"


_RODATA_IVEOPENFILE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_IVEOPENFILE_STR1_4_001c: .ascii "pchFileName(%s) is invalid!\n\0"


_RODATA_MDCHECKIMAGEUSER_STR1_4_0000: .ascii "pstImage->au64PhyAddr[0](0x%llx) must be %d byte align!\n\0\0\0\0",
_RODATA_MDCHECKIMAGEUSER_STR1_4_003c: .ascii "pstImage->au64PhyAddr[1](0x%llx) must be %d byte align!\n\0\0\0\0",
_RODATA_MDCHECKIMAGEUSER_STR1_4_0078: .ascii "pstImage->au64PhyAddr[2](0x%llx) must be %d byte align!\n\0"


_RODATA___FUNCTION___7830_0000: .ascii "IveOpenFile\0",
_RODATA___FUNCTION___7830_000c: .ascii ""


_RODATA___FUNCTION___7863_0000: .ascii "IveCheckStrideUser\0"


_RODATA___FUNCTION___7869_0000: .ascii "MdCheckStrideUser\0"


_RODATA___FUNCTION___7874_0000: .ascii "IveCheckWAndHUser\0"


_RODATA___FUNCTION___7879_0000: .ascii "MdCheckWAndHUser\0"


_RODATA___FUNCTION___7890_0000: .ascii "IveCheckImageUser\0"


_RODATA___FUNCTION___7901_0000: .ascii "MdCheckImageUser\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveOpenFile
@ Size: 0xc4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveOpenFile
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #1024               @ 0x400 
    /*00000008*/ LDR         R4, WORD_00ac               @ LDR         R4, [PC, #156]              @ 0x00000000000000ac 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_00b0               @ LDR         R3, [PC, #152]              @ 0x00000000000000b0 
    /*00000014*/ ADD         R7, SP, #4 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R8, R1 
    /*00000020*/ MOV         R1, R7 
    /*00000024*/ MOV         R9, R0 
    /*00000028*/ LDR         R6, [R4, R3] 
    /*0000002c*/ LDR         R3, [R6] 
    /*00000030*/ STR         R3, [SP, #1028]             @ 0x404 
    /*00000034*/ BL          realpath
    /*00000038*/ SUBS        R5, R0, #0 
    /*0000003c*/ BEQ         IveOpenFile_x68
    /*00000040*/ MOV         R1, R8 
    /*00000044*/ MOV         R0, R7 
    /*00000048*/ BL          fopen
    IveOpenFile_x4c:
    /*0000004c*/ LDR         R2, [SP, #1028]             @ 0x404 
    /*00000050*/ LDR         R3, [R6] 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BNE         IveOpenFile_xa8
    /*0000005c*/ ADD         SP, SP, #1024               @ 0x400 
    /*00000060*/ ADD         SP, SP, #12 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    IveOpenFile_x68:
    /*00000068*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #68]               @ 0x00000000000000b4 
    /*0000006c*/ MOV         R3, #47                     @ 0x2f 
    /*00000070*/ LDR         R2, WORD_00b8               @ LDR         R2, [PC, #64]               @ 0x00000000000000b8 
    /*00000074*/ LDR         R4, [R4, R1] 
    /*00000078*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #60]               @ 0x00000000000000bc 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ LDR         R0, [R4] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #44]               @ 0x00000000000000c0 
    /*00000090*/ MOV         R2, R9 
    /*00000094*/ LDR         R0, [R4] 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOV         R0, R5 
    /*000000a4*/ B           IveOpenFile_x4c
    IveOpenFile_xa8:
    /*000000a8*/ BL          __stack_chk_fail
    /*000000ac*/ WORD_00ac: .word 0x0000008c
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x00000034
    /*000000bc*/ WORD_00bc: .word 0x00000034
    /*000000c0*/ WORD_00c0: .word 0x00000020
FUNC_END IveOpenFile


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCloseFile
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCloseFile
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BXEQ        LR 
    IveCloseFile_x8:
    /*00000008*/ B           IveCloseFile_x8             @ fclose [R_ARM_JUMP24: +0x0] 
FUNC_END IveCloseFile


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveMalloc
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveMalloc
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ MOV         IP, R3 
    /*00000008*/ MOV         LR, R2 
    /*0000000c*/ MOV         R3, R1 
    /*00000010*/ MOV         R2, R0 
    /*00000014*/ MOV         R1, IP 
    /*00000018*/ MOV         R0, LR 
    /*0000001c*/ POP         {LR}                        @ (ldr lr, [sp], #4) 
    IveMalloc_x20:
    /*00000020*/ B           IveMalloc_x20               @ HI_MPI_SYS_MmzAlloc [R_ARM_JUMP24: +0x0] 
FUNC_END IveMalloc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveFree
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveFree
    /*00000000*/ ORR         R3, R0, R1 
    /*00000004*/ CMP         R2, #0 
    /*00000008*/ CMPNE       R3, #0 
    /*0000000c*/ BXEQ        LR 
    IveFree_x10:
    /*00000010*/ B           IveFree_x10                 @ HI_MPI_SYS_MmzFree [R_ARM_JUMP24: +0x0] 
FUNC_END IveFree


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveMalloc_Cached
@ Size: 0x20
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveMalloc_Cached
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ MOV         R3, #0 
    /*0000000c*/ STR         R2, [SP] 
    /*00000010*/ MOV         R2, R3 
    /*00000014*/ BL          HI_MPI_SYS_MmzAlloc_Cached
    /*00000018*/ ADD         SP, SP, #12 
    /*0000001c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END IveMalloc_Cached


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveFlushCache
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveFlushCache
    IveFlushCache_x0:
    /*00000000*/ B           IveFlushCache_x0            @ HI_MPI_SYS_MmzFlushCache [R_ARM_JUMP24: +0x0] 
FUNC_END IveFlushCache


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckStrideUser
@ Size: 0xe0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckStrideUser
    /*00000000*/ LDR         IP, WORD_00c0               @ LDR         IP, [PC, #184]              @ 0x00000000000000c0 
    /*00000004*/ CMP         R0, R1 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BCC         IveCheckStrideUser_x74
    /*00000018*/ UDIV        R0, R0, R2 
    /*0000001c*/ MLS         R0, R2, R0, R4 
    /*00000020*/ MOV         R5, R2 
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ POPEQ       {R4, R5, R6, PC} 
    /*0000002c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #144]              @ 0x00000000000000c4 
    /*00000030*/ MOV         R3, #156                    @ 0x9c 
    /*00000034*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #140]              @ 0x00000000000000c8 
    /*00000038*/ LDR         R6, [IP, R1] 
    /*0000003c*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #136]              @ 0x00000000000000cc 
    /*00000040*/ ADD         R2, PC, R2 
    /*00000044*/ ADD         R1, PC, R1 
    /*00000048*/ LDR         R0, [R6] 
    /*0000004c*/ BL          fprintf
    /*00000050*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #120]              @ 0x00000000000000d0 
    /*00000054*/ MOV         R3, R5 
    /*00000058*/ LDR         R0, [R6] 
    /*0000005c*/ MOV         R2, R4 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000006c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000070*/ POP         {R4, R5, R6, PC} 
    IveCheckStrideUser_x74:
    /*00000074*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #88]               @ 0x00000000000000d4 
    /*00000078*/ MOV         R6, R1 
    /*0000007c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #64]               @ 0x00000000000000c4 
    /*00000080*/ MOV         R3, #155                    @ 0x9b 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ LDR         R5, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #68]               @ 0x00000000000000d8 
    /*00000090*/ LDR         R0, [R5] 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ BL          fprintf
    /*0000009c*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #56]               @ 0x00000000000000dc 
    /*000000a0*/ MOV         R3, R6 
    /*000000a4*/ LDR         R0, [R5] 
    /*000000a8*/ MOV         R2, R4 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000a8
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000080
    /*000000cc*/ WORD_00cc: .word 0x00000080
    /*000000d0*/ WORD_00d0: .word 0x00000068
    /*000000d4*/ WORD_00d4: .word 0x00000048
    /*000000d8*/ WORD_00d8: .word 0x0000003c
    /*000000dc*/ WORD_00dc: .word 0x00000028
FUNC_END IveCheckStrideUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MdCheckStrideUser
@ Size: 0xe0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MdCheckStrideUser
    /*00000000*/ LDR         IP, WORD_00c0               @ LDR         IP, [PC, #184]              @ 0x00000000000000c0 
    /*00000004*/ CMP         R0, R1 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BCC         MdCheckStrideUser_x74
    /*00000018*/ UDIV        R0, R0, R2 
    /*0000001c*/ MLS         R0, R2, R0, R4 
    /*00000020*/ MOV         R5, R2 
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ POPEQ       {R4, R5, R6, PC} 
    /*0000002c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #144]              @ 0x00000000000000c4 
    /*00000030*/ MOV         R3, #169                    @ 0xa9 
    /*00000034*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #140]              @ 0x00000000000000c8 
    /*00000038*/ LDR         R6, [IP, R1] 
    /*0000003c*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #136]              @ 0x00000000000000cc 
    /*00000040*/ ADD         R2, PC, R2 
    /*00000044*/ ADD         R1, PC, R1 
    /*00000048*/ LDR         R0, [R6] 
    /*0000004c*/ BL          fprintf
    /*00000050*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #120]              @ 0x00000000000000d0 
    /*00000054*/ MOV         R3, R5 
    /*00000058*/ LDR         R0, [R6] 
    /*0000005c*/ MOV         R2, R4 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000006c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000070*/ POP         {R4, R5, R6, PC} 
    MdCheckStrideUser_x74:
    /*00000074*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #88]               @ 0x00000000000000d4 
    /*00000078*/ MOV         R6, R1 
    /*0000007c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #64]               @ 0x00000000000000c4 
    /*00000080*/ MOV         R3, #168                    @ 0xa8 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ LDR         R5, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #68]               @ 0x00000000000000d8 
    /*00000090*/ LDR         R0, [R5] 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ BL          fprintf
    /*0000009c*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #56]               @ 0x00000000000000dc 
    /*000000a0*/ MOV         R3, R6 
    /*000000a4*/ LDR         R0, [R5] 
    /*000000a8*/ MOV         R2, R4 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000a8
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000080
    /*000000cc*/ WORD_00cc: .word 0x00000080
    /*000000d0*/ WORD_00d0: .word 0x00000068
    /*000000d4*/ WORD_00d4: .word 0x00000048
    /*000000d8*/ WORD_00d8: .word 0x0000003c
    /*000000dc*/ WORD_00dc: .word 0x00000028
FUNC_END MdCheckStrideUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckWAndHUser
@ Size: 0xcc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckWAndHUser
    /*00000000*/ LDR         IP, WORD_00ac               @ LDR         IP, [PC, #164]              @ 0x00000000000000ac 
    /*00000004*/ TST         R0, #1 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BNE         IveCheckWAndHUser_x64
    /*00000014*/ ANDS        R0, R1, #1 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ POPEQ       {R4, R5, R6, PC} 
    /*00000020*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #136]              @ 0x00000000000000b0 
    /*00000024*/ MOV         R3, #181                    @ 0xb5 
    /*00000028*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #132]              @ 0x00000000000000b4 
    /*0000002c*/ LDR         R5, [IP, R1] 
    /*00000030*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #128]              @ 0x00000000000000b8 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ LDR         R0, [R5] 
    /*00000040*/ BL          fprintf
    /*00000044*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #112]              @ 0x00000000000000bc 
    /*00000048*/ MOV         R2, R4 
    /*0000004c*/ LDR         R0, [R5] 
    /*00000050*/ ADD         R1, PC, R1 
    /*00000054*/ BL          fprintf
    /*00000058*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000005c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000060*/ POP         {R4, R5, R6, PC} 
    IveCheckWAndHUser_x64:
    /*00000064*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #68]               @ 0x00000000000000b0 
    /*00000068*/ MOV         R5, R0 
    /*0000006c*/ LDR         R2, WORD_00c0               @ LDR         R2, [PC, #76]               @ 0x00000000000000c0 
    /*00000070*/ MOV         R3, #180                    @ 0xb4 
    /*00000074*/ LDR         R4, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #68]               @ 0x00000000000000c4 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ LDR         R0, [R4] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #52]               @ 0x00000000000000c8 
    /*00000090*/ MOV         R2, R5 
    /*00000094*/ LDR         R0, [R4] 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000a4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000a8*/ POP         {R4, R5, R6, PC} 
    /*000000ac*/ WORD_00ac: .word 0x00000098
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000078
    /*000000b8*/ WORD_00b8: .word 0x00000078
    /*000000bc*/ WORD_00bc: .word 0x00000064
    /*000000c0*/ WORD_00c0: .word 0x0000003c
    /*000000c4*/ WORD_00c4: .word 0x0000003c
    /*000000c8*/ WORD_00c8: .word 0x00000028
FUNC_END IveCheckWAndHUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MdCheckWAndHUser
@ Size: 0xcc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MdCheckWAndHUser
    /*00000000*/ LDR         IP, WORD_00ac               @ LDR         IP, [PC, #164]              @ 0x00000000000000ac 
    /*00000004*/ TST         R0, #1 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BNE         MdCheckWAndHUser_x64
    /*00000014*/ ANDS        R0, R1, #1 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ POPEQ       {R4, R5, R6, PC} 
    /*00000020*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #136]              @ 0x00000000000000b0 
    /*00000024*/ MOV         R3, #194                    @ 0xc2 
    /*00000028*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #132]              @ 0x00000000000000b4 
    /*0000002c*/ LDR         R5, [IP, R1] 
    /*00000030*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #128]              @ 0x00000000000000b8 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ LDR         R0, [R5] 
    /*00000040*/ BL          fprintf
    /*00000044*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #112]              @ 0x00000000000000bc 
    /*00000048*/ MOV         R2, R4 
    /*0000004c*/ LDR         R0, [R5] 
    /*00000050*/ ADD         R1, PC, R1 
    /*00000054*/ BL          fprintf
    /*00000058*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000005c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000060*/ POP         {R4, R5, R6, PC} 
    MdCheckWAndHUser_x64:
    /*00000064*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #68]               @ 0x00000000000000b0 
    /*00000068*/ MOV         R5, R0 
    /*0000006c*/ LDR         R2, WORD_00c0               @ LDR         R2, [PC, #76]               @ 0x00000000000000c0 
    /*00000070*/ MOV         R3, #193                    @ 0xc1 
    /*00000074*/ LDR         R4, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #68]               @ 0x00000000000000c4 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ LDR         R0, [R4] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #52]               @ 0x00000000000000c8 
    /*00000090*/ MOV         R2, R5 
    /*00000094*/ LDR         R0, [R4] 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000a4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000a8*/ POP         {R4, R5, R6, PC} 
    /*000000ac*/ WORD_00ac: .word 0x00000098
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000078
    /*000000b8*/ WORD_00b8: .word 0x00000078
    /*000000bc*/ WORD_00bc: .word 0x00000064
    /*000000c0*/ WORD_00c0: .word 0x0000003c
    /*000000c4*/ WORD_00c4: .word 0x0000003c
    /*000000c8*/ WORD_00c8: .word 0x00000028
FUNC_END MdCheckWAndHUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckImageUser
@ Size: 0x4bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckImageUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, WORD_0430               @ LDR         R5, [PC, #1056]             @ 0x0000000000000430 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ LDRD        R0, [R0] 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ ORRS        R2, R0, R1 
    /*00000024*/ LDR         R8, [SP, #48]               @ 0x30 
    /*00000028*/ LDRB        SL, [SP, #52]               @ 0x34 
    /*0000002c*/ BEQ         IveCheckImageUser_x310
    /*00000030*/ LDR         R0, [R4, #60]               @ 0x3c 
    /*00000034*/ MOV         R6, R3 
    /*00000038*/ CMP         R0, R7 
    /*0000003c*/ MOVCS       R3, #0 
    /*00000040*/ MOVCC       R3, #1 
    /*00000044*/ CMP         R0, R6 
    /*00000048*/ ORRHI       R3, R3, #1 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BNE         IveCheckImageUser_x284
    /*00000054*/ LDR         R1, [R4, #64]               @ 0x40 
    /*00000058*/ CMP         R1, R8 
    /*0000005c*/ MOVLS       R3, #0 
    /*00000060*/ MOVHI       R3, #1 
    /*00000064*/ CMP         R1, R9 
    /*00000068*/ ORRCC       R3, R3, #1 
    /*0000006c*/ CMP         R3, #0 
    /*00000070*/ BNE         IveCheckImageUser_x230
    /*00000074*/ BL          IveCheckWAndHUser
    /*00000078*/ SUBS        FP, R0, #0 
    /*0000007c*/ BNE         IveCheckImageUser_xb4
    /*00000080*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*00000084*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000088*/ LDR         R0, [R4, #48]               @ 0x30 
    /*0000008c*/ BL          IveCheckStrideUser
    /*00000090*/ SUBS        FP, R0, #0 
    /*00000094*/ BNE         IveCheckImageUser_x184
    /*00000098*/ CMP         SL, #2 
    /*0000009c*/ BEQ         IveCheckImageUser_x1cc
    /*000000a0*/ CMP         SL, #3 
    /*000000a4*/ BEQ         IveCheckImageUser_xfc
    IveCheckImageUser_xa8:
    /*000000a8*/ MOV         R0, FP 
    /*000000ac*/ ADD         SP, SP, #12 
    /*000000b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    IveCheckImageUser_xb4:
    /*000000b4*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #888]              @ 0x0000000000000434 
    /*000000b8*/ MOV         R3, #217                    @ 0xd9 
    /*000000bc*/ LDR         R2, WORD_0438               @ LDR         R2, [PC, #884]              @ 0x0000000000000438 
    /*000000c0*/ LDR         R4, [R5, R1] 
    /*000000c4*/ LDR         R1, WORD_043c               @ LDR         R1, [PC, #880]              @ 0x000000000000043c 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ LDR         R0, [R4] 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ LDR         R0, WORD_0440               @ LDR         R0, [PC, #864]              @ 0x0000000000000440 
    /*000000dc*/ MOV         R2, #37                     @ 0x25 
    /*000000e0*/ LDR         R3, [R4] 
    /*000000e4*/ MOV         R1, #1 
    /*000000e8*/ ADD         R0, PC, R0 
    /*000000ec*/ BL          fwrite
    /*000000f0*/ MOV         R0, FP 
    /*000000f4*/ ADD         SP, SP, #12 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    IveCheckImageUser_xfc:
    /*000000fc*/ LDRD        R2, [R4, #8] 
    /*00000100*/ ORRS        R3, R2, R3 
    /*00000104*/ BEQ         IveCheckImageUser_x3a0
    /*00000108*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*0000010c*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000110*/ LDR         R0, [R4, #52]               @ 0x34 
    /*00000114*/ BL          IveCheckStrideUser
    /*00000118*/ SUBS        FP, R0, #0 
    /*0000011c*/ BNE         IveCheckImageUser_x2d0
    /*00000120*/ LDRD        R2, [R4, #16] 
    /*00000124*/ ORRS        R3, R2, R3 
    /*00000128*/ BEQ         IveCheckImageUser_x3e8
    /*0000012c*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*00000130*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000134*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000138*/ BL          IveCheckStrideUser
    /*0000013c*/ SUBS        FP, R0, #0 
    /*00000140*/ BEQ         IveCheckImageUser_xa8
    /*00000144*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #744]              @ 0x0000000000000434 
    /*00000148*/ MOV         R3, #239                    @ 0xef 
    /*0000014c*/ LDR         R2, WORD_0444               @ LDR         R2, [PC, #752]              @ 0x0000000000000444 
    /*00000150*/ LDR         R4, [R5, R1] 
    /*00000154*/ LDR         R1, WORD_0448               @ LDR         R1, [PC, #748]              @ 0x0000000000000448 
    /*00000158*/ ADD         R2, PC, R2 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ LDR         R0, [R4] 
    /*00000164*/ BL          fprintf
    /*00000168*/ LDR         R0, WORD_044c               @ LDR         R0, [PC, #732]              @ 0x000000000000044c 
    /*0000016c*/ MOV         R2, #38                     @ 0x26 
    /*00000170*/ LDR         R3, [R4] 
    /*00000174*/ MOV         R1, #1 
    /*00000178*/ ADD         R0, PC, R0 
    /*0000017c*/ BL          fwrite
    /*00000180*/ B           IveCheckImageUser_xa8
    IveCheckImageUser_x184:
    /*00000184*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #680]              @ 0x0000000000000434 
    /*00000188*/ MOV         R3, #220                    @ 0xdc 
    /*0000018c*/ LDR         R2, WORD_0450               @ LDR         R2, [PC, #700]              @ 0x0000000000000450 
    /*00000190*/ LDR         R4, [R5, R1] 
    /*00000194*/ LDR         R1, WORD_0454               @ LDR         R1, [PC, #696]              @ 0x0000000000000454 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R4] 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ LDR         R0, WORD_0458               @ LDR         R0, [PC, #680]              @ 0x0000000000000458 
    /*000001ac*/ MOV         R2, #38                     @ 0x26 
    /*000001b0*/ LDR         R3, [R4] 
    /*000001b4*/ MOV         R1, #1 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          fwrite
    /*000001c0*/ MOV         R0, FP 
    /*000001c4*/ ADD         SP, SP, #12 
    /*000001c8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    IveCheckImageUser_x1cc:
    /*000001cc*/ LDRD        R2, [R4, #8] 
    /*000001d0*/ ORRS        R3, R2, R3 
    /*000001d4*/ BEQ         IveCheckImageUser_x358
    /*000001d8*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*000001dc*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000001e0*/ LDR         R0, [R4, #52]               @ 0x34 
    /*000001e4*/ BL          IveCheckStrideUser
    /*000001e8*/ SUBS        FP, R0, #0 
    /*000001ec*/ BEQ         IveCheckImageUser_xa8
    /*000001f0*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #572]              @ 0x0000000000000434 
    /*000001f4*/ MOV         R3, #227                    @ 0xe3 
    /*000001f8*/ LDR         R2, WORD_045c               @ LDR         R2, [PC, #604]              @ 0x000000000000045c 
    /*000001fc*/ LDR         R4, [R5, R1] 
    /*00000200*/ LDR         R1, WORD_0460               @ LDR         R1, [PC, #600]              @ 0x0000000000000460 
    /*00000204*/ ADD         R2, PC, R2 
    /*00000208*/ ADD         R1, PC, R1 
    /*0000020c*/ LDR         R0, [R4] 
    /*00000210*/ BL          fprintf
    /*00000214*/ LDR         R0, WORD_0464               @ LDR         R0, [PC, #584]              @ 0x0000000000000464 
    /*00000218*/ MOV         R2, #38                     @ 0x26 
    /*0000021c*/ LDR         R3, [R4] 
    /*00000220*/ MOV         R1, #1 
    /*00000224*/ ADD         R0, PC, R0 
    /*00000228*/ BL          fwrite
    /*0000022c*/ B           IveCheckImageUser_xa8
    IveCheckImageUser_x230:
    /*00000230*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #508]              @ 0x0000000000000434 
    /*00000234*/ MOV         R3, #215                    @ 0xd7 
    /*00000238*/ LDR         R2, WORD_0468               @ LDR         R2, [PC, #552]              @ 0x0000000000000468 
    /*0000023c*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000240*/ LDR         R5, [R5, R1] 
    /*00000244*/ LDR         R1, WORD_046c               @ LDR         R1, [PC, #544]              @ 0x000000000000046c 
    /*00000248*/ ADD         R2, PC, R2 
    /*0000024c*/ ADD         R1, PC, R1 
    /*00000250*/ LDR         R0, [R5] 
    /*00000254*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000258*/ BL          fprintf
    /*0000025c*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #524]              @ 0x0000000000000470 
    /*00000260*/ MOV         R3, R9 
    /*00000264*/ LDR         R0, [R5] 
    /*00000268*/ LDR         R2, [R4, #64]               @ 0x40 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ STR         R8, [SP] 
    /*00000274*/ BL          fprintf
    /*00000278*/ MOV         R0, FP 
    /*0000027c*/ ADD         SP, SP, #12 
    /*00000280*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    IveCheckImageUser_x284:
    /*00000284*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #424]              @ 0x0000000000000434 
    /*00000288*/ MOV         R3, #213                    @ 0xd5 
    /*0000028c*/ LDR         R2, WORD_0474               @ LDR         R2, [PC, #480]              @ 0x0000000000000474 
    /*00000290*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000294*/ LDR         R5, [R5, R1] 
    /*00000298*/ LDR         R1, WORD_0478               @ LDR         R1, [PC, #472]              @ 0x0000000000000478 
    /*0000029c*/ ADD         R2, PC, R2 
    /*000002a0*/ ADD         R1, PC, R1 
    /*000002a4*/ LDR         R0, [R5] 
    /*000002a8*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000002ac*/ BL          fprintf
    /*000002b0*/ LDR         R1, WORD_047c               @ LDR         R1, [PC, #452]              @ 0x000000000000047c 
    /*000002b4*/ MOV         R3, R7 
    /*000002b8*/ LDR         R0, [R5] 
    /*000002bc*/ LDR         R2, [R4, #60]               @ 0x3c 
    /*000002c0*/ ADD         R1, PC, R1 
    /*000002c4*/ STR         R6, [SP] 
    /*000002c8*/ BL          fprintf
    /*000002cc*/ B           IveCheckImageUser_xa8
    IveCheckImageUser_x2d0:
    /*000002d0*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #348]              @ 0x0000000000000434 
    /*000002d4*/ MOV         R3, #234                    @ 0xea 
    /*000002d8*/ LDR         R2, WORD_0480               @ LDR         R2, [PC, #416]              @ 0x0000000000000480 
    /*000002dc*/ LDR         R4, [R5, R1] 
    /*000002e0*/ LDR         R1, WORD_0484               @ LDR         R1, [PC, #412]              @ 0x0000000000000484 
    /*000002e4*/ ADD         R2, PC, R2 
    /*000002e8*/ ADD         R1, PC, R1 
    /*000002ec*/ LDR         R0, [R4] 
    /*000002f0*/ BL          fprintf
    /*000002f4*/ LDR         R0, WORD_0488               @ LDR         R0, [PC, #396]              @ 0x0000000000000488 
    /*000002f8*/ MOV         R2, #38                     @ 0x26 
    /*000002fc*/ LDR         R3, [R4] 
    /*00000300*/ MOV         R1, #1 
    /*00000304*/ ADD         R0, PC, R0 
    /*00000308*/ BL          fwrite
    /*0000030c*/ B           IveCheckImageUser_xa8
    IveCheckImageUser_x310:
    /*00000310*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #284]              @ 0x0000000000000434 
    /*00000314*/ MOV         R3, #210                    @ 0xd2 
    /*00000318*/ LDR         R2, WORD_048c               @ LDR         R2, [PC, #364]              @ 0x000000000000048c 
    /*0000031c*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000320*/ LDR         R4, [R5, R1] 
    /*00000324*/ LDR         R1, WORD_0490               @ LDR         R1, [PC, #356]              @ 0x0000000000000490 
    /*00000328*/ ADD         R2, PC, R2 
    /*0000032c*/ ADD         R1, PC, R1 
    /*00000330*/ LDR         R0, [R4] 
    /*00000334*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000338*/ BL          fprintf
    /*0000033c*/ LDR         R0, WORD_0494               @ LDR         R0, [PC, #336]              @ 0x0000000000000494 
    /*00000340*/ MOV         R2, #37                     @ 0x25 
    /*00000344*/ LDR         R3, [R4] 
    /*00000348*/ MOV         R1, #1 
    /*0000034c*/ ADD         R0, PC, R0 
    /*00000350*/ BL          fwrite
    /*00000354*/ B           IveCheckImageUser_xa8
    IveCheckImageUser_x358:
    /*00000358*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #212]              @ 0x0000000000000434 
    /*0000035c*/ MOV         R3, #225                    @ 0xe1 
    /*00000360*/ LDR         R2, WORD_0498               @ LDR         R2, [PC, #304]              @ 0x0000000000000498 
    /*00000364*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000368*/ LDR         R4, [R5, R1] 
    /*0000036c*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #296]              @ 0x000000000000049c 
    /*00000370*/ ADD         R2, PC, R2 
    /*00000374*/ ADD         R1, PC, R1 
    /*00000378*/ LDR         R0, [R4] 
    /*0000037c*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000380*/ BL          fprintf
    /*00000384*/ LDR         R0, WORD_04a0               @ LDR         R0, [PC, #276]              @ 0x00000000000004a0 
    /*00000388*/ MOV         R2, #36                     @ 0x24 
    /*0000038c*/ LDR         R3, [R4] 
    /*00000390*/ MOV         R1, #1 
    /*00000394*/ ADD         R0, PC, R0 
    /*00000398*/ BL          fwrite
    /*0000039c*/ B           IveCheckImageUser_xa8
    IveCheckImageUser_x3a0:
    /*000003a0*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #140]              @ 0x0000000000000434 
    /*000003a4*/ MOV         R3, #232                    @ 0xe8 
    /*000003a8*/ LDR         R2, WORD_04a4               @ LDR         R2, [PC, #244]              @ 0x00000000000004a4 
    /*000003ac*/ MOVW        FP, #32771                  @ 0x8003 
    /*000003b0*/ LDR         R4, [R5, R1] 
    /*000003b4*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #236]              @ 0x00000000000004a8 
    /*000003b8*/ ADD         R2, PC, R2 
    /*000003bc*/ ADD         R1, PC, R1 
    /*000003c0*/ LDR         R0, [R4] 
    /*000003c4*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000003c8*/ BL          fprintf
    /*000003cc*/ LDR         R0, WORD_04ac               @ LDR         R0, [PC, #216]              @ 0x00000000000004ac 
    /*000003d0*/ MOV         R2, #36                     @ 0x24 
    /*000003d4*/ LDR         R3, [R4] 
    /*000003d8*/ MOV         R1, #1 
    /*000003dc*/ ADD         R0, PC, R0 
    /*000003e0*/ BL          fwrite
    /*000003e4*/ B           IveCheckImageUser_xa8
    IveCheckImageUser_x3e8:
    /*000003e8*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #68]               @ 0x0000000000000434 
    /*000003ec*/ MOV         R3, #237                    @ 0xed 
    /*000003f0*/ LDR         R2, WORD_04b0               @ LDR         R2, [PC, #184]              @ 0x00000000000004b0 
    /*000003f4*/ MOVW        FP, #32771                  @ 0x8003 
    /*000003f8*/ LDR         R4, [R5, R1] 
    /*000003fc*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #176]              @ 0x00000000000004b4 
    /*00000400*/ ADD         R2, PC, R2 
    /*00000404*/ ADD         R1, PC, R1 
    /*00000408*/ LDR         R0, [R4] 
    /*0000040c*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000410*/ BL          fprintf
    /*00000414*/ LDR         R0, WORD_04b8               @ LDR         R0, [PC, #156]              @ 0x00000000000004b8 
    /*00000418*/ MOV         R2, #36                     @ 0x24 
    /*0000041c*/ LDR         R3, [R4] 
    /*00000420*/ MOV         R1, #1 
    /*00000424*/ ADD         R0, PC, R0 
    /*00000428*/ BL          fwrite
    /*0000042c*/ B           IveCheckImageUser_xa8
    /*00000430*/ WORD_0430: .word 0x00000414
    /*00000434*/ WORD_0434: .word 0x00000000
    /*00000438*/ WORD_0438: .word 0x00000368
    /*0000043c*/ WORD_043c: .word 0x00000368
    /*00000440*/ WORD_0440: .word 0x00000350
    /*00000444*/ WORD_0444: .word 0x000002e4
    /*00000448*/ WORD_0448: .word 0x000002e4
    /*0000044c*/ WORD_044c: .word 0x000002cc
    /*00000450*/ WORD_0450: .word 0x000002b0
    /*00000454*/ WORD_0454: .word 0x000002b0
    /*00000458*/ WORD_0458: .word 0x00000298
    /*0000045c*/ WORD_045c: .word 0x00000250
    /*00000460*/ WORD_0460: .word 0x00000250
    /*00000464*/ WORD_0464: .word 0x00000238
    /*00000468*/ WORD_0468: .word 0x00000218
    /*0000046c*/ WORD_046c: .word 0x00000218
    /*00000470*/ WORD_0470: .word 0x000001fc
    /*00000474*/ WORD_0474: .word 0x000001d0
    /*00000478*/ WORD_0478: .word 0x000001d0
    /*0000047c*/ WORD_047c: .word 0x000001b4
    /*00000480*/ WORD_0480: .word 0x00000194
    /*00000484*/ WORD_0484: .word 0x00000194
    /*00000488*/ WORD_0488: .word 0x0000017c
    /*0000048c*/ WORD_048c: .word 0x0000015c
    /*00000490*/ WORD_0490: .word 0x0000015c
    /*00000494*/ WORD_0494: .word 0x00000140
    /*00000498*/ WORD_0498: .word 0x00000120
    /*0000049c*/ WORD_049c: .word 0x00000120
    /*000004a0*/ WORD_04a0: .word 0x00000104
    /*000004a4*/ WORD_04a4: .word 0x000000e4
    /*000004a8*/ WORD_04a8: .word 0x000000e4
    /*000004ac*/ WORD_04ac: .word 0x000000c8
    /*000004b0*/ WORD_04b0: .word 0x000000a8
    /*000004b4*/ WORD_04b4: .word 0x000000a8
    /*000004b8*/ WORD_04b8: .word 0x0000008c
FUNC_END IveCheckImageUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MdCheckImageUser
@ Size: 0x5f4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MdCheckImageUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, WORD_0544               @ LDR         R5, [PC, #1332]             @ 0x0000000000000544 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ LDRD        R0, [R0] 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ ORRS        R2, R0, R1 
    /*00000024*/ LDR         R8, [SP, #48]               @ 0x30 
    /*00000028*/ LDRB        SL, [SP, #52]               @ 0x34 
    /*0000002c*/ BEQ         MdCheckImageUser_x394
    /*00000030*/ AND         R0, R0, #15 
    /*00000034*/ MOV         R1, #0 
    /*00000038*/ MOV         R6, R3 
    /*0000003c*/ ORRS        R3, R0, R1 
    /*00000040*/ BNE         MdCheckImageUser_x3dc
    /*00000044*/ LDR         R0, [R4, #60]               @ 0x3c 
    /*00000048*/ CMP         R0, R6 
    /*0000004c*/ MOVLS       R3, #0 
    /*00000050*/ MOVHI       R3, #1 
    /*00000054*/ CMP         R0, R7 
    /*00000058*/ ORRCC       R3, R3, #1 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BNE         MdCheckImageUser_x2c0
    /*00000064*/ LDR         R1, [R4, #64]               @ 0x40 
    /*00000068*/ CMP         R1, R8 
    /*0000006c*/ MOVLS       R3, #0 
    /*00000070*/ MOVHI       R3, #1 
    /*00000074*/ CMP         R1, R9 
    /*00000078*/ ORRCC       R3, R3, #1 
    /*0000007c*/ CMP         R3, #0 
    /*00000080*/ BNE         MdCheckImageUser_x274
    /*00000084*/ BL          MdCheckWAndHUser
    /*00000088*/ SUBS        FP, R0, #0 
    /*0000008c*/ BNE         MdCheckImageUser_x160
    /*00000090*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*00000094*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000098*/ LDR         R0, [R4, #48]               @ 0x30 
    /*0000009c*/ BL          MdCheckStrideUser
    /*000000a0*/ SUBS        FP, R0, #0 
    /*000000a4*/ BNE         MdCheckImageUser_x22c
    /*000000a8*/ CMP         SL, #2 
    /*000000ac*/ BEQ         MdCheckImageUser_x1a8
    /*000000b0*/ CMP         SL, #3 
    /*000000b4*/ BNE         MdCheckImageUser_x19c
    /*000000b8*/ LDRD        R2, [R4, #8] 
    /*000000bc*/ ORRS        R3, R2, R3 
    /*000000c0*/ BEQ         MdCheckImageUser_x4b4
    /*000000c4*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*000000c8*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000000cc*/ LDR         R0, [R4, #52]               @ 0x34 
    /*000000d0*/ BL          MdCheckStrideUser
    /*000000d4*/ CMP         R0, #0 
    /*000000d8*/ BNE         MdCheckImageUser_x350
    /*000000dc*/ LDRD        R2, [R4, #16] 
    /*000000e0*/ ORRS        R3, R2, R3 
    /*000000e4*/ BEQ         MdCheckImageUser_x4fc
    /*000000e8*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*000000ec*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000000f0*/ LDR         R0, [R4, #56]               @ 0x38 
    /*000000f4*/ BL          MdCheckStrideUser
    /*000000f8*/ CMP         R0, #0 
    /*000000fc*/ BNE         MdCheckImageUser_x428
    /*00000100*/ LDRD        R2, [R4, #16] 
    /*00000104*/ MOV         R3, #0 
    /*00000108*/ AND         R2, R2, #15 
    /*0000010c*/ ORRS        R3, R2, R3 
    /*00000110*/ BEQ         MdCheckImageUser_x19c
    /*00000114*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #1068]             @ 0x0000000000000548 
    /*00000118*/ MOVW        R3, #294                    @ 0x126 
    /*0000011c*/ LDR         R2, WORD_054c               @ LDR         R2, [PC, #1064]             @ 0x000000000000054c 
    /*00000120*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000124*/ LDR         R5, [R5, R1] 
    /*00000128*/ LDR         R1, WORD_0550               @ LDR         R1, [PC, #1056]             @ 0x0000000000000550 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R5] 
    /*00000138*/ MOVT        FP, #40989                  @ 0xa01d 
    /*0000013c*/ BL          fprintf
    /*00000140*/ LDR         R0, [R5] 
    /*00000144*/ MOV         R1, #16 
    /*00000148*/ LDRD        R2, [R4, #16] 
    /*0000014c*/ STR         R1, [SP] 
    /*00000150*/ LDR         R1, WORD_0554               @ LDR         R1, [PC, #1020]             @ 0x0000000000000554 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ BL          fprintf
    /*0000015c*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x160:
    /*00000160*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #992]              @ 0x0000000000000548 
    /*00000164*/ MOVW        R3, #267                    @ 0x10b 
    /*00000168*/ LDR         R2, WORD_0558               @ LDR         R2, [PC, #1000]             @ 0x0000000000000558 
    /*0000016c*/ LDR         R4, [R5, R1] 
    /*00000170*/ LDR         R1, WORD_055c               @ LDR         R1, [PC, #996]              @ 0x000000000000055c 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R4] 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R0, WORD_0560               @ LDR         R0, [PC, #980]              @ 0x0000000000000560 
    /*00000188*/ MOV         R2, #37                     @ 0x25 
    /*0000018c*/ LDR         R3, [R4] 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          fwrite
    MdCheckImageUser_x19c:
    /*0000019c*/ MOV         R0, FP 
    /*000001a0*/ ADD         SP, SP, #12 
    /*000001a4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MdCheckImageUser_x1a8:
    /*000001a8*/ LDRD        R2, [R4, #8] 
    /*000001ac*/ ORRS        R3, R2, R3 
    /*000001b0*/ BEQ         MdCheckImageUser_x46c
    /*000001b4*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*000001b8*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000001bc*/ LDR         R0, [R4, #52]               @ 0x34 
    /*000001c0*/ BL          MdCheckStrideUser
    /*000001c4*/ CMP         R0, #0 
    /*000001c8*/ BNE         MdCheckImageUser_x30c
    /*000001cc*/ LDRD        R2, [R4, #8] 
    /*000001d0*/ MOV         R3, #0 
    /*000001d4*/ AND         R2, R2, #15 
    /*000001d8*/ ORRS        R3, R2, R3 
    /*000001dc*/ BEQ         MdCheckImageUser_x19c
    /*000001e0*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #864]              @ 0x0000000000000548 
    /*000001e4*/ MOV         R3, #280                    @ 0x118 
    /*000001e8*/ LDR         R2, WORD_0564               @ LDR         R2, [PC, #884]              @ 0x0000000000000564 
    /*000001ec*/ MOVW        FP, #32771                  @ 0x8003 
    /*000001f0*/ LDR         R5, [R5, R1] 
    /*000001f4*/ LDR         R1, WORD_0568               @ LDR         R1, [PC, #876]              @ 0x0000000000000568 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R5] 
    /*00000204*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000208*/ BL          fprintf
    /*0000020c*/ LDR         R0, [R5] 
    /*00000210*/ MOV         R1, #16 
    /*00000214*/ LDRD        R2, [R4, #8] 
    /*00000218*/ STR         R1, [SP] 
    /*0000021c*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #840]              @ 0x000000000000056c 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ BL          fprintf
    /*00000228*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x22c:
    /*0000022c*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #788]              @ 0x0000000000000548 
    /*00000230*/ MOVW        R3, #270                    @ 0x10e 
    /*00000234*/ LDR         R2, WORD_0570               @ LDR         R2, [PC, #820]              @ 0x0000000000000570 
    /*00000238*/ LDR         R4, [R5, R1] 
    /*0000023c*/ LDR         R1, WORD_0574               @ LDR         R1, [PC, #816]              @ 0x0000000000000574 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R4] 
    /*0000024c*/ BL          fprintf
    /*00000250*/ LDR         R0, WORD_0578               @ LDR         R0, [PC, #800]              @ 0x0000000000000578 
    /*00000254*/ MOV         R2, #38                     @ 0x26 
    /*00000258*/ LDR         R3, [R4] 
    /*0000025c*/ MOV         R1, #1 
    /*00000260*/ ADD         R0, PC, R0 
    /*00000264*/ BL          fwrite
    /*00000268*/ MOV         R0, FP 
    /*0000026c*/ ADD         SP, SP, #12 
    /*00000270*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MdCheckImageUser_x274:
    /*00000274*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #716]              @ 0x0000000000000548 
    /*00000278*/ MOVW        R3, #265                    @ 0x109 
    /*0000027c*/ LDR         R2, WORD_057c               @ LDR         R2, [PC, #760]              @ 0x000000000000057c 
    /*00000280*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000284*/ LDR         R5, [R5, R1] 
    /*00000288*/ LDR         R1, WORD_0580               @ LDR         R1, [PC, #752]              @ 0x0000000000000580 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R5] 
    /*00000298*/ MOVT        FP, #40989                  @ 0xa01d 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #732]              @ 0x0000000000000584 
    /*000002a4*/ MOV         R3, R9 
    /*000002a8*/ LDR         R0, [R5] 
    /*000002ac*/ LDR         R2, [R4, #64]               @ 0x40 
    /*000002b0*/ ADD         R1, PC, R1 
    /*000002b4*/ STR         R8, [SP] 
    /*000002b8*/ BL          fprintf
    /*000002bc*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x2c0:
    /*000002c0*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #640]              @ 0x0000000000000548 
    /*000002c4*/ MOVW        R3, #263                    @ 0x107 
    /*000002c8*/ LDR         R2, WORD_0588               @ LDR         R2, [PC, #696]              @ 0x0000000000000588 
    /*000002cc*/ MOVW        FP, #32771                  @ 0x8003 
    /*000002d0*/ LDR         R5, [R5, R1] 
    /*000002d4*/ LDR         R1, WORD_058c               @ LDR         R1, [PC, #688]              @ 0x000000000000058c 
    /*000002d8*/ ADD         R2, PC, R2 
    /*000002dc*/ ADD         R1, PC, R1 
    /*000002e0*/ LDR         R0, [R5] 
    /*000002e4*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000002e8*/ BL          fprintf
    /*000002ec*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #668]              @ 0x0000000000000590 
    /*000002f0*/ MOV         R3, R7 
    /*000002f4*/ LDR         R0, [R5] 
    /*000002f8*/ LDR         R2, [R4, #60]               @ 0x3c 
    /*000002fc*/ ADD         R1, PC, R1 
    /*00000300*/ STR         R6, [SP] 
    /*00000304*/ BL          fprintf
    /*00000308*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x30c:
    /*0000030c*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #564]              @ 0x0000000000000548 
    /*00000310*/ MOVW        R3, #277                    @ 0x115 
    /*00000314*/ LDR         R2, WORD_0594               @ LDR         R2, [PC, #632]              @ 0x0000000000000594 
    /*00000318*/ MOV         FP, R0 
    /*0000031c*/ LDR         R4, [R5, R1] 
    /*00000320*/ LDR         R1, WORD_0598               @ LDR         R1, [PC, #624]              @ 0x0000000000000598 
    /*00000324*/ ADD         R2, PC, R2 
    /*00000328*/ ADD         R1, PC, R1 
    /*0000032c*/ LDR         R0, [R4] 
    /*00000330*/ BL          fprintf
    /*00000334*/ LDR         R0, WORD_059c               @ LDR         R0, [PC, #608]              @ 0x000000000000059c 
    /*00000338*/ MOV         R2, #38                     @ 0x26 
    /*0000033c*/ LDR         R3, [R4] 
    /*00000340*/ MOV         R1, #1 
    /*00000344*/ ADD         R0, PC, R0 
    /*00000348*/ BL          fwrite
    /*0000034c*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x350:
    /*00000350*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #496]              @ 0x0000000000000548 
    /*00000354*/ MOVW        R3, #286                    @ 0x11e 
    /*00000358*/ LDR         R2, WORD_05a0               @ LDR         R2, [PC, #576]              @ 0x00000000000005a0 
    /*0000035c*/ MOV         FP, R0 
    /*00000360*/ LDR         R4, [R5, R1] 
    /*00000364*/ LDR         R1, WORD_05a4               @ LDR         R1, [PC, #568]              @ 0x00000000000005a4 
    /*00000368*/ ADD         R2, PC, R2 
    /*0000036c*/ ADD         R1, PC, R1 
    /*00000370*/ LDR         R0, [R4] 
    /*00000374*/ BL          fprintf
    /*00000378*/ LDR         R0, WORD_05a8               @ LDR         R0, [PC, #552]              @ 0x00000000000005a8 
    /*0000037c*/ MOV         R2, #38                     @ 0x26 
    /*00000380*/ LDR         R3, [R4] 
    /*00000384*/ MOV         R1, #1 
    /*00000388*/ ADD         R0, PC, R0 
    /*0000038c*/ BL          fwrite
    /*00000390*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x394:
    /*00000394*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #428]              @ 0x0000000000000548 
    /*00000398*/ MOVW        R3, #257                    @ 0x101 
    /*0000039c*/ LDR         R2, WORD_05ac               @ LDR         R2, [PC, #520]              @ 0x00000000000005ac 
    /*000003a0*/ MOVW        FP, #32771                  @ 0x8003 
    /*000003a4*/ LDR         R4, [R5, R1] 
    /*000003a8*/ LDR         R1, WORD_05b0               @ LDR         R1, [PC, #512]              @ 0x00000000000005b0 
    /*000003ac*/ ADD         R2, PC, R2 
    /*000003b0*/ ADD         R1, PC, R1 
    /*000003b4*/ LDR         R0, [R4] 
    /*000003b8*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000003bc*/ BL          fprintf
    /*000003c0*/ LDR         R0, WORD_05b4               @ LDR         R0, [PC, #492]              @ 0x00000000000005b4 
    /*000003c4*/ MOV         R2, #37                     @ 0x25 
    /*000003c8*/ LDR         R3, [R4] 
    /*000003cc*/ MOV         R1, #1 
    /*000003d0*/ ADD         R0, PC, R0 
    /*000003d4*/ BL          fwrite
    /*000003d8*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x3dc:
    /*000003dc*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #356]              @ 0x0000000000000548 
    /*000003e0*/ MOV         R3, #260                    @ 0x104 
    /*000003e4*/ LDR         R2, WORD_05b8               @ LDR         R2, [PC, #460]              @ 0x00000000000005b8 
    /*000003e8*/ MOVW        FP, #32771                  @ 0x8003 
    /*000003ec*/ LDR         R5, [R5, R1] 
    /*000003f0*/ LDR         R1, WORD_05bc               @ LDR         R1, [PC, #452]              @ 0x00000000000005bc 
    /*000003f4*/ ADD         R2, PC, R2 
    /*000003f8*/ ADD         R1, PC, R1 
    /*000003fc*/ LDR         R0, [R5] 
    /*00000400*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000404*/ BL          fprintf
    /*00000408*/ LDR         R0, [R5] 
    /*0000040c*/ MOV         R1, #16 
    /*00000410*/ LDRD        R2, [R4] 
    /*00000414*/ STR         R1, [SP] 
    /*00000418*/ LDR         R1, WORD_05c0               @ LDR         R1, [PC, #416]              @ 0x00000000000005c0 
    /*0000041c*/ ADD         R1, PC, R1 
    /*00000420*/ BL          fprintf
    /*00000424*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x428:
    /*00000428*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #280]              @ 0x0000000000000548 
    /*0000042c*/ MOVW        R3, #291                    @ 0x123 
    /*00000430*/ LDR         R2, WORD_05c4               @ LDR         R2, [PC, #396]              @ 0x00000000000005c4 
    /*00000434*/ MOV         FP, R0 
    /*00000438*/ LDR         R4, [R5, R1] 
    /*0000043c*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #388]              @ 0x00000000000005c8 
    /*00000440*/ ADD         R2, PC, R2 
    /*00000444*/ ADD         R1, PC, R1 
    /*00000448*/ LDR         R0, [R4] 
    /*0000044c*/ BL          fprintf
    /*00000450*/ LDR         R0, WORD_05cc               @ LDR         R0, [PC, #372]              @ 0x00000000000005cc 
    /*00000454*/ MOV         R2, #38                     @ 0x26 
    /*00000458*/ LDR         R3, [R4] 
    /*0000045c*/ MOV         R1, #1 
    /*00000460*/ ADD         R0, PC, R0 
    /*00000464*/ BL          fwrite
    /*00000468*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x46c:
    /*0000046c*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #212]              @ 0x0000000000000548 
    /*00000470*/ MOVW        R3, #275                    @ 0x113 
    /*00000474*/ LDR         R2, WORD_05d0               @ LDR         R2, [PC, #340]              @ 0x00000000000005d0 
    /*00000478*/ MOVW        FP, #32771                  @ 0x8003 
    /*0000047c*/ LDR         R4, [R5, R1] 
    /*00000480*/ LDR         R1, WORD_05d4               @ LDR         R1, [PC, #332]              @ 0x00000000000005d4 
    /*00000484*/ ADD         R2, PC, R2 
    /*00000488*/ ADD         R1, PC, R1 
    /*0000048c*/ LDR         R0, [R4] 
    /*00000490*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000494*/ BL          fprintf
    /*00000498*/ LDR         R0, WORD_05d8               @ LDR         R0, [PC, #312]              @ 0x00000000000005d8 
    /*0000049c*/ MOV         R2, #36                     @ 0x24 
    /*000004a0*/ LDR         R3, [R4] 
    /*000004a4*/ MOV         R1, #1 
    /*000004a8*/ ADD         R0, PC, R0 
    /*000004ac*/ BL          fwrite
    /*000004b0*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x4b4:
    /*000004b4*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #140]              @ 0x0000000000000548 
    /*000004b8*/ MOV         R3, #284                    @ 0x11c 
    /*000004bc*/ LDR         R2, WORD_05dc               @ LDR         R2, [PC, #280]              @ 0x00000000000005dc 
    /*000004c0*/ MOVW        FP, #32771                  @ 0x8003 
    /*000004c4*/ LDR         R4, [R5, R1] 
    /*000004c8*/ LDR         R1, WORD_05e0               @ LDR         R1, [PC, #272]              @ 0x00000000000005e0 
    /*000004cc*/ ADD         R2, PC, R2 
    /*000004d0*/ ADD         R1, PC, R1 
    /*000004d4*/ LDR         R0, [R4] 
    /*000004d8*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000004dc*/ BL          fprintf
    /*000004e0*/ LDR         R0, WORD_05e4               @ LDR         R0, [PC, #252]              @ 0x00000000000005e4 
    /*000004e4*/ MOV         R2, #36                     @ 0x24 
    /*000004e8*/ LDR         R3, [R4] 
    /*000004ec*/ MOV         R1, #1 
    /*000004f0*/ ADD         R0, PC, R0 
    /*000004f4*/ BL          fwrite
    /*000004f8*/ B           MdCheckImageUser_x19c
    MdCheckImageUser_x4fc:
    /*000004fc*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #68]               @ 0x0000000000000548 
    /*00000500*/ MOVW        R3, #289                    @ 0x121 
    /*00000504*/ LDR         R2, WORD_05e8               @ LDR         R2, [PC, #220]              @ 0x00000000000005e8 
    /*00000508*/ MOVW        FP, #32771                  @ 0x8003 
    /*0000050c*/ LDR         R4, [R5, R1] 
    /*00000510*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #212]              @ 0x00000000000005ec 
    /*00000514*/ ADD         R2, PC, R2 
    /*00000518*/ ADD         R1, PC, R1 
    /*0000051c*/ LDR         R0, [R4] 
    /*00000520*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000524*/ BL          fprintf
    /*00000528*/ LDR         R0, WORD_05f0               @ LDR         R0, [PC, #192]              @ 0x00000000000005f0 
    /*0000052c*/ MOV         R2, #36                     @ 0x24 
    /*00000530*/ LDR         R3, [R4] 
    /*00000534*/ MOV         R1, #1 
    /*00000538*/ ADD         R0, PC, R0 
    /*0000053c*/ BL          fwrite
    /*00000540*/ B           MdCheckImageUser_x19c
    /*00000544*/ WORD_0544: .word 0x00000528
    /*00000548*/ WORD_0548: .word 0x00000000
    /*0000054c*/ WORD_054c: .word 0x00000418
    /*00000550*/ WORD_0550: .word 0x00000418
    /*00000554*/ WORD_0554: .word 0x000003f8
    /*00000558*/ WORD_0558: .word 0x000003dc
    /*0000055c*/ WORD_055c: .word 0x000003dc
    /*00000560*/ WORD_0560: .word 0x000003c4
    /*00000564*/ WORD_0564: .word 0x00000364
    /*00000568*/ WORD_0568: .word 0x00000364
    /*0000056c*/ WORD_056c: .word 0x00000344
    /*00000570*/ WORD_0570: .word 0x00000328
    /*00000574*/ WORD_0574: .word 0x00000328
    /*00000578*/ WORD_0578: .word 0x00000310
    /*0000057c*/ WORD_057c: .word 0x000002e8
    /*00000580*/ WORD_0580: .word 0x000002e8
    /*00000584*/ WORD_0584: .word 0x000002cc
    /*00000588*/ WORD_0588: .word 0x000002a8
    /*0000058c*/ WORD_058c: .word 0x000002a8
    /*00000590*/ WORD_0590: .word 0x0000028c
    /*00000594*/ WORD_0594: .word 0x00000268
    /*00000598*/ WORD_0598: .word 0x00000268
    /*0000059c*/ WORD_059c: .word 0x00000250
    /*000005a0*/ WORD_05a0: .word 0x00000230
    /*000005a4*/ WORD_05a4: .word 0x00000230
    /*000005a8*/ WORD_05a8: .word 0x00000218
    /*000005ac*/ WORD_05ac: .word 0x000001f8
    /*000005b0*/ WORD_05b0: .word 0x000001f8
    /*000005b4*/ WORD_05b4: .word 0x000001dc
    /*000005b8*/ WORD_05b8: .word 0x000001bc
    /*000005bc*/ WORD_05bc: .word 0x000001bc
    /*000005c0*/ WORD_05c0: .word 0x0000019c
    /*000005c4*/ WORD_05c4: .word 0x0000017c
    /*000005c8*/ WORD_05c8: .word 0x0000017c
    /*000005cc*/ WORD_05cc: .word 0x00000164
    /*000005d0*/ WORD_05d0: .word 0x00000144
    /*000005d4*/ WORD_05d4: .word 0x00000144
    /*000005d8*/ WORD_05d8: .word 0x00000128
    /*000005dc*/ WORD_05dc: .word 0x00000108
    /*000005e0*/ WORD_05e0: .word 0x00000108
    /*000005e4*/ WORD_05e4: .word 0x000000ec
    /*000005e8*/ WORD_05e8: .word 0x000000cc
    /*000005ec*/ WORD_05ec: .word 0x000000cc
    /*000005f0*/ WORD_05f0: .word 0x000000b0
FUNC_END MdCheckImageUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckResRelationUser
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckResRelationUser
    /*00000000*/ CMP         R2, R3 
    /*00000004*/ CMPEQ       R0, R1 
    /*00000008*/ MOVW        IP, #32771                  @ 0x8003 
    /*0000000c*/ MOVT        IP, #40989                  @ 0xa01d 
    /*00000010*/ MOVEQ       R0, #0 
    /*00000014*/ MOVNE       R0, IP 
    /*00000018*/ BX          LR 
FUNC_END IveCheckResRelationUser



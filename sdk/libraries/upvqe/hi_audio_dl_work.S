@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_DL_HI_AUDIO_DLOPEN_STR1_1_0000: .ascii "libhive_AEC.so\0libhive_ANR.so\0libhive_AGC.so\0libhive_EQ.so\0dlopen libhive_common.so/libsecurec.so or %s failed\n\0",
_RODATA_DL_HI_AUDIO_DLOPEN_STR1_1_0070: .ascii "dlopen libsecurec.so or %s failed\n\0"


_RODATA_DL_HI_AUDIO_DLSYM_STR1_1_0000: .ascii "\n\n\x1b[40m\x1b[31m\x1b[1m**Err In %s-%d:  %s**\x1b[0m\n\n\0",
_RODATA_DL_HI_AUDIO_DLSYM_STR1_1_002c: .ascii "LibHandle is empty!\0",
_RODATA_DL_HI_AUDIO_DLSYM_STR1_1_0040: .ascii "HI_Audio_Dlsym Fail Msg is %s!\n\0",
_RODATA_DL_HI_AUDIO_DLSYM_STR1_1_0060: .ascii ""


_RODATA___FUNCTION___6278_0000: .ascii "DL_HI_Audio_Dlsym\0"


_RODATA___FUNCTION___6282_0000: .ascii "DL_HI_Audio_Dlclose\0",
_RODATA___FUNCTION___6282_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DL_HI_Audio_Dlopen
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DL_HI_Audio_Dlopen
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ CMPNE       R0, #0 
    /*0000000c*/ LDR         R7, WORD_00e0               @ LDR         R7, [PC, #204]              @ 0x00000000000000e0 
    /*00000010*/ MOVEQ       R5, #1 
    /*00000014*/ MOVNE       R5, #0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ BEQ         DL_HI_Audio_Dlopen_xc0
    /*00000020*/ STR         R5, [R0] 
    /*00000024*/ MOV         R4, R1 
    /*00000028*/ MOV         R6, R0 
    /*0000002c*/ MOV         R1, #1 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          dlopen
    /*00000038*/ STR         R0, [R6] 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BNE         DL_HI_Audio_Dlopen_xd8
    /*00000044*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #152]              @ 0x00000000000000e4 
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ BL          strcmp
    /*00000054*/ LDR         R3, WORD_00e8               @ LDR         R3, [PC, #140]              @ 0x00000000000000e8 
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ LDR         R5, [R7, R3] 
    /*00000060*/ BEQ         DL_HI_Audio_Dlopen_xac
    /*00000064*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #128]              @ 0x00000000000000ec 
    /*00000068*/ MOV         R0, R4 
    /*0000006c*/ ADD         R1, PC, R1 
    /*00000070*/ BL          strcmp
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BEQ         DL_HI_Audio_Dlopen_xac
    /*0000007c*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #108]              @ 0x00000000000000f0 
    /*00000080*/ MOV         R0, R4 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ BL          strcmp
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BEQ         DL_HI_Audio_Dlopen_xac
    /*00000094*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #88]               @ 0x00000000000000f4 
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ ADD         R1, PC, R1 
    /*000000a0*/ BL          strcmp
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BNE         DL_HI_Audio_Dlopen_xc8
    DL_HI_Audio_Dlopen_xac:
    /*000000ac*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #68]               @ 0x00000000000000f8 
    /*000000b0*/ MOV         R2, R4 
    /*000000b4*/ ADD         R1, PC, R1 
    DL_HI_Audio_Dlopen_xb8:
    /*000000b8*/ LDR         R0, [R5] 
    /*000000bc*/ BL          fprintf
    DL_HI_Audio_Dlopen_xc0:
    /*000000c0*/ MVN         R0, #0 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, PC} 
    DL_HI_Audio_Dlopen_xc8:
    /*000000c8*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #44]               @ 0x00000000000000fc 
    /*000000cc*/ MOV         R2, R4 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ B           DL_HI_Audio_Dlopen_xb8
    DL_HI_Audio_Dlopen_xd8:
    /*000000d8*/ MOV         R0, R5 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000e0*/ WORD_00e0: .word 0x000000c0
    /*000000e4*/ WORD_00e4: .word 0x00000090
    /*000000e8*/ WORD_00e8: .word 0x00000000
    /*000000ec*/ WORD_00ec: .word 0x00000078
    /*000000f0*/ WORD_00f0: .word 0x00000064
    /*000000f4*/ WORD_00f4: .word 0x00000050
    /*000000f8*/ WORD_00f8: .word 0x0000003c
    /*000000fc*/ WORD_00fc: .word 0x00000024
FUNC_END DL_HI_Audio_Dlopen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DL_HI_Audio_Dlsym
@ Size: 0xe0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DL_HI_Audio_Dlsym
    /*00000000*/ PUSH        {R0, R1, R2, R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R7, R0 
    /*00000008*/ LDR         R5, WORD_00c0               @ LDR         R5, [PC, #176]              @ 0x00000000000000c0 
    /*0000000c*/ SUBS        R0, R1, #0 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ BNE         DL_HI_Audio_Dlsym_x54
    /*00000018*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #164]              @ 0x00000000000000c4 
    /*0000001c*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #164]              @ 0x00000000000000c8 
    /*00000020*/ LDR         R0, [R5, R3] 
    /*00000024*/ LDR         R3, WORD_00cc               @ LDR         R3, [PC, #160]              @ 0x00000000000000cc 
    /*00000028*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #160]              @ 0x00000000000000d0 
    /*0000002c*/ ADD         R3, PC, R3 
    /*00000030*/ STR         R3, [SP] 
    /*00000034*/ MOV         R3, #59                     @ 0x3b 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ ADD         R1, PC, R1 
    /*00000040*/ LDR         R0, [R0] 
    /*00000044*/ BL          fprintf
    DL_HI_Audio_Dlsym_x48:
    /*00000048*/ MVN         R0, #0 
    DL_HI_Audio_Dlsym_x4c:
    /*0000004c*/ ADD         SP, SP, #12 
    /*00000050*/ POP         {R4, R5, R6, R7, PC} 
    DL_HI_Audio_Dlsym_x54:
    /*00000054*/ MOV         R4, #0 
    /*00000058*/ MOV         R1, R2 
    /*0000005c*/ STR         R4, [R7] 
    /*00000060*/ MOV         R6, R2 
    /*00000064*/ BL          dlsym
    /*00000068*/ CMP         R0, R4 
    /*0000006c*/ STR         R0, [R7] 
    /*00000070*/ MOVNE       R0, R4 
    /*00000074*/ BNE         DL_HI_Audio_Dlsym_x4c
    /*00000078*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #68]               @ 0x00000000000000c4 
    /*0000007c*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #80]               @ 0x00000000000000d4 
    /*00000080*/ LDR         R4, [R5, R3] 
    /*00000084*/ MOV         R3, #73                     @ 0x49 
    /*00000088*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #72]               @ 0x00000000000000d8 
    /*0000008c*/ STR         R6, [SP] 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R4, [R4] 
    /*000000a4*/ BL          dlerror
    /*000000a8*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #44]               @ 0x00000000000000dc 
    /*000000ac*/ MOV         R2, R0 
    /*000000b0*/ MOV         R0, R4 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ B           DL_HI_Audio_Dlsym_x48
    /*000000c0*/ WORD_00c0: .word 0x000000a8
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000088
    /*000000cc*/ WORD_00cc: .word 0x00000098
    /*000000d0*/ WORD_00d0: .word 0x0000008c
    /*000000d4*/ WORD_00d4: .word 0x0000003c
    /*000000d8*/ WORD_00d8: .word 0x0000003c
    /*000000dc*/ WORD_00dc: .word 0x00000020
FUNC_END DL_HI_Audio_Dlsym


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DL_HI_Audio_Dlclose
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DL_HI_Audio_Dlclose
    /*00000000*/ LDR         R3, WORD_005c               @ LDR         R3, [PC, #84]               @ 0x000000000000005c 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R0, R1, R2, LR} 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ BNE         DL_HI_Audio_Dlclose_x50
    /*00000014*/ LDR         R2, WORD_0060               @ LDR         R2, [PC, #68]               @ 0x0000000000000060 
    /*00000018*/ LDR         R1, WORD_0064               @ LDR         R1, [PC, #68]               @ 0x0000000000000064 
    /*0000001c*/ LDR         R0, [R3, R2] 
    /*00000020*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #64]               @ 0x0000000000000068 
    /*00000024*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #64]               @ 0x000000000000006c 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ STR         R3, [SP] 
    /*00000030*/ MOV         R3, #89                     @ 0x59 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ LDR         R0, [R0] 
    /*00000040*/ BL          fprintf
    /*00000044*/ MVN         R0, #0 
    DL_HI_Audio_Dlclose_x48:
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    DL_HI_Audio_Dlclose_x50:
    /*00000050*/ BL          dlclose
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ B           DL_HI_Audio_Dlclose_x48
    /*0000005c*/ WORD_005c: .word 0x00000048
    /*00000060*/ WORD_0060: .word 0x00000000
    /*00000064*/ WORD_0064: .word 0x00000024
    /*00000068*/ WORD_0068: .word 0x00000038
    /*0000006c*/ WORD_006c: .word 0x00000030
FUNC_END DL_HI_Audio_Dlclose



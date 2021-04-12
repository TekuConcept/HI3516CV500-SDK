@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.s_audio_module_mutex[24];

_RODATA_MODULE_HI_AUDIO_MODULEHANDLEINIT_STR1_1_0000: .ascii "lib%s_%s.so\0",
_RODATA_MODULE_HI_AUDIO_MODULEHANDLEINIT_STR1_1_000c: .ascii "g_Audio_%s_WorkHandle\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MODULE_HI_Audio_ModuleHandleInit
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MODULE_HI_Audio_ModuleHandleInit
    /*00000000*/ LDR         R3, WORD_0134               @ LDR         R3, [PC, #300]              @ 0x0000000000000134 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ MOV         R9, R2 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ SUB         SP, SP, #280                @ 0x118 
    /*00000014*/ LDR         R2, WORD_0138               @ LDR         R2, [PC, #284]              @ 0x0000000000000138 
    /*00000018*/ MOV         R8, #0 
    /*0000001c*/ LDR         R6, WORD_013c               @ LDR         R6, [PC, #280]              @ 0x000000000000013c 
    /*00000020*/ ADD         R5, SP, #16 
    /*00000024*/ LDR         R7, [R3, R2] 
    /*00000028*/ MOV         R4, R0 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         SL, R1 
    /*00000034*/ LDR         R3, [R7] 
    /*00000038*/ MOV         R0, R6 
    /*0000003c*/ STR         R8, [SP, #12] 
    /*00000040*/ STR         R3, [SP, #276]              @ 0x114 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ MOV         R1, R8 
    /*0000004c*/ MOVW        R2, #257                    @ 0x101 
    /*00000050*/ MOV         R0, R5 
    /*00000054*/ BL          memset
    /*00000058*/ LDR         R3, WORD_0140               @ LDR         R3, [PC, #224]              @ 0x0000000000000140 
    /*0000005c*/ MOV         R2, #256                    @ 0x100 
    /*00000060*/ STR         R9, [SP, #4] 
    /*00000064*/ MOVW        R1, #257                    @ 0x101 
    /*00000068*/ ADD         R3, PC, R3 
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ STR         SL, [SP] 
    /*00000074*/ BL          snprintf_s
    /*00000078*/ MOV         R1, R5 
    /*0000007c*/ ADD         R0, R4, #24 
    /*00000080*/ BL          DL_HI_Audio_Dlopen
    /*00000084*/ SUBS        R8, R0, #0 
    /*00000088*/ BEQ         MODULE_HI_Audio_ModuleHandleInit_xac
    MODULE_HI_Audio_ModuleHandleInit_x8c:
    /*0000008c*/ MOV         R0, R6 
    /*00000090*/ BL          pthread_mutex_unlock
    /*00000094*/ LDR         R2, [SP, #276]              @ 0x114 
    /*00000098*/ MOV         R0, R8 
    /*0000009c*/ LDR         R3, [R7] 
    /*000000a0*/ CMP         R2, R3 
    /*000000a4*/ BEQ         MODULE_HI_Audio_ModuleHandleInit_x12c
    /*000000a8*/ BL          __stack_chk_fail
    MODULE_HI_Audio_ModuleHandleInit_xac:
    /*000000ac*/ LDR         R3, WORD_0144               @ LDR         R3, [PC, #144]              @ 0x0000000000000144 
    /*000000b0*/ MOV         R2, #256                    @ 0x100 
    /*000000b4*/ STR         R9, [SP] 
    /*000000b8*/ MOVW        R1, #257                    @ 0x101 
    /*000000bc*/ ADD         R3, PC, R3 
    /*000000c0*/ MOV         R0, R5 
    /*000000c4*/ BL          snprintf_s
    /*000000c8*/ LDR         R1, [R4, #24] 
    /*000000cc*/ MOV         R2, R5 
    /*000000d0*/ ADD         R0, SP, #12 
    /*000000d4*/ BL          DL_HI_Audio_Dlsym
    /*000000d8*/ SUBS        R8, R0, #0 
    /*000000dc*/ BEQ         MODULE_HI_Audio_ModuleHandleInit_xec
    /*000000e0*/ LDR         R0, [R4, #24] 
    /*000000e4*/ BL          DL_HI_Audio_Dlclose
    /*000000e8*/ B           MODULE_HI_Audio_ModuleHandleInit_x8c
    MODULE_HI_Audio_ModuleHandleInit_xec:
    /*000000ec*/ LDR         R5, [SP, #12] 
    /*000000f0*/ MOV         R0, R5 
    /*000000f4*/ BL          strlen
    /*000000f8*/ ADD         R3, R0, #1 
    /*000000fc*/ MOV         R2, R5 
    /*00000100*/ MOV         R1, #20 
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ BL          memcpy_s
    /*0000010c*/ LDR         R3, [SP, #12] 
    /*00000110*/ LDR         R2, [R3, #28] 
    /*00000114*/ STR         R2, [R4, #28] 
    /*00000118*/ LDR         R2, [R3, #32] 
    /*0000011c*/ LDR         R3, [R3, #36]               @ 0x24 
    /*00000120*/ STR         R2, [R4, #32] 
    /*00000124*/ STR         R3, [R4, #36]               @ 0x24 
    /*00000128*/ B           MODULE_HI_Audio_ModuleHandleInit_x8c
    MODULE_HI_Audio_ModuleHandleInit_x12c:
    /*0000012c*/ ADD         SP, SP, #280                @ 0x118 
    /*00000130*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000134*/ WORD_0134: .word 0x00000120
    /*00000138*/ WORD_0138: .word 0x00000000
    /*0000013c*/ WORD_013c: .word 0x00000108
    /*00000140*/ WORD_0140: .word 0x000000d0
    /*00000144*/ WORD_0144: .word 0x00000080
FUNC_END MODULE_HI_Audio_ModuleHandleInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MODULE_HI_Audio_ModuleHandleDeInit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MODULE_HI_Audio_ModuleHandleDeInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_0038               @ LDR         R5, [PC, #40]               @ 0x0000000000000038 
    /*0000000c*/ MOV         R4, #0 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ MOV         R0, R5 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R0, [R6, #24] 
    /*00000020*/ BL          DL_HI_Audio_Dlclose
    /*00000024*/ STR         R4, [R6, #24] 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_unlock
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ POP         {R4, R5, R6, PC} 
    /*00000038*/ WORD_0038: .word 0x00000020
FUNC_END MODULE_HI_Audio_ModuleHandleDeInit



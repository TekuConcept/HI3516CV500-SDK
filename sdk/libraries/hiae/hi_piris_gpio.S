@
@ -- FILES --
@

@ hi_piris_gpio.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.g_Pirisfd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.g_au8PIRISPrintIndex[4] = {
    /*0000*/ 0x01, 0x01, 0x01, 0x01, 
};

_RODATA_AEPIRIS_REGISTER_CALLBACK_STR1_4_0000: .ascii "hisi_ae_lib\0",
_RODATA_AEPIRIS_REGISTER_CALLBACK_STR1_4_000c: .ascii "[Func]:%s [Line]:%d [Info]:piris register callback function to ae lib failed!\n\0"


_RODATA___FUNCTION___26817_0000: .ascii "ae_piris_init\0"


_RODATA___FUNCTION___26847_0000: .ascii "AePiris_register_callback\0"


_RODATA_AE_PIRIS_INIT_STR1_4_0000: .ascii "/dev/piris\0\0",
_RODATA_AE_PIRIS_INIT_STR1_4_000c: .ascii "[Func]:%s [Line]:%d [Info]:********************* Open piris device error! *********************\n\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ae_piris_exit
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ae_piris_exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_003c               @ LDR         R5, [PC, #48]               @ 0x000000000000003c 
    /*00000008*/ ADD         R5, PC, R5 
    /*0000000c*/ LDR         R3, [R5, R0, LSL #2] 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ BLT         ae_piris_exit_x34
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MOV         R0, R3 
    /*00000020*/ BL          close
    /*00000024*/ MVN         R3, #0 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ STR         R3, [R5, R4, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    ae_piris_exit_x34:
    /*00000034*/ MVN         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    /*0000003c*/ WORD_003c: .word 0x0000002c
FUNC_END ae_piris_exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ae_piris_init
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ae_piris_init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, WORD_00e8               @ LDR         R5, [PC, #216]              @ 0x00000000000000e8 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #212]              @ 0x00000000000000ec 
    /*00000014*/ MOV         R2, #256                    @ 0x100 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R1, #0 
    /*00000020*/ LDR         R0, WORD_00f0               @ LDR         R0, [PC, #200]              @ 0x00000000000000f0 
    /*00000024*/ LDR         R7, [R5, R3] 
    /*00000028*/ ADD         R0, PC, R0 
    /*0000002c*/ LDR         R3, [R7] 
    /*00000030*/ LDR         R8, WORD_00f4               @ LDR         R8, [PC, #188]              @ 0x00000000000000f4 
    /*00000034*/ STR         R4, [SP] 
    /*00000038*/ STR         R3, [SP, #4] 
    /*0000003c*/ BL          open
    /*00000040*/ ADD         R8, PC, R8 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ STR         R0, [R8, R4, LSL #2] 
    /*0000004c*/ BLT         ae_piris_init_x84
    /*00000050*/ MOVW        R1, #28676                  @ 0x7004 
    /*00000054*/ MOV         R2, SP 
    /*00000058*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000005c*/ MOV         R6, R0 
    /*00000060*/ BL          ioctl
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BNE         ae_piris_init_xd0
    ae_piris_init_x6c:
    /*0000006c*/ LDR         R2, [SP, #4] 
    /*00000070*/ LDR         R3, [R7] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         ae_piris_init_xe4
    /*0000007c*/ ADD         SP, SP, #8 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, PC} 
    ae_piris_init_x84:
    /*00000084*/ LDR         R6, WORD_00f8               @ LDR         R6, [PC, #108]              @ 0x00000000000000f8 
    /*00000088*/ ADD         R6, PC, R6 
    /*0000008c*/ LDRB        R3, [R6, R4] 
    /*00000090*/ CMP         R3, #1 
    /*00000094*/ MVNNE       R0, #0 
    /*00000098*/ BNE         ae_piris_init_x6c
    /*0000009c*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #88]               @ 0x00000000000000fc 
    /*000000a0*/ MOV         R3, #53                     @ 0x35 
    /*000000a4*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #84]               @ 0x0000000000000100 
    /*000000a8*/ LDR         R0, [R5, R1] 
    /*000000ac*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #80]               @ 0x0000000000000104 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R0] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ MOV         R3, #0 
    /*000000c4*/ MVN         R0, #0 
    /*000000c8*/ STRB        R3, [R6, R4] 
    /*000000cc*/ B           ae_piris_init_x6c
    ae_piris_init_xd0:
    /*000000d0*/ MOV         R0, R6 
    /*000000d4*/ BL          close
    /*000000d8*/ MVN         R0, #0 
    /*000000dc*/ STR         R0, [R8, R4, LSL #2] 
    /*000000e0*/ B           ae_piris_init_x6c
    ae_piris_init_xe4:
    /*000000e4*/ BL          __stack_chk_fail
    /*000000e8*/ WORD_00e8: .word 0x000000c8
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x000000c0
    /*000000f4*/ WORD_00f4: .word 0x000000ac
    /*000000f8*/ WORD_00f8: .word 0x00000068
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x00000048
    /*00000104*/ WORD_0104: .word 0x00000048
FUNC_END ae_piris_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ae_piris_status_get
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ae_piris_status_get
    /*00000000*/ LDR         R3, WORD_007c               @ LDR         R3, [PC, #116]              @ 0x000000000000007c 
    /*00000004*/ MOVW        R1, #28677                  @ 0x7005 
    /*00000008*/ PUSH        {R4, R5, R6, R7, LR} 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ LDR         R5, WORD_0080               @ LDR         R5, [PC, #104]              @ 0x0000000000000080 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ MOV         R2, SP 
    /*00000020*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #92]               @ 0x0000000000000084 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ LDR         R4, [R3, R0] 
    /*0000002c*/ LDR         R7, [R5, R6, LSL #2] 
    /*00000030*/ LDR         R3, [R4] 
    /*00000034*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000038*/ MOV         R0, R7 
    /*0000003c*/ STR         R3, [SP, #4] 
    /*00000040*/ BL          ioctl
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ LDREQ       R0, [SP] 
    /*0000004c*/ BEQ         ae_piris_status_get_x60
    /*00000050*/ MOV         R0, R7 
    /*00000054*/ BL          close
    /*00000058*/ MVN         R0, #0 
    /*0000005c*/ STR         R0, [R5, R6, LSL #2] 
    ae_piris_status_get_x60:
    /*00000060*/ LDR         R2, [SP, #4] 
    /*00000064*/ LDR         R3, [R4] 
    /*00000068*/ CMP         R2, R3 
    /*0000006c*/ BNE         ae_piris_status_get_x78
    /*00000070*/ ADD         SP, SP, #12 
    /*00000074*/ POP         {R4, R5, R6, R7, PC} 
    ae_piris_status_get_x78:
    /*00000078*/ BL          __stack_chk_fail
    /*0000007c*/ WORD_007c: .word 0x0000005c
    /*00000080*/ WORD_0080: .word 0x00000054
    /*00000084*/ WORD_0084: .word 0x00000000
FUNC_END ae_piris_status_get


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ae_piris_origin_set
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ae_piris_origin_set
    /*00000000*/ LDR         R3, WORD_009c               @ LDR         R3, [PC, #148]              @ 0x000000000000009c 
    /*00000004*/ UXTB        R1, R1 
    /*00000008*/ LDR         IP, WORD_00a0               @ LDR         IP, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ CMP         R1, #1 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000018*/ SUB         SP, SP, #20 
    /*0000001c*/ LDR         R5, WORD_00a4               @ LDR         R5, [PC, #128]              @ 0x00000000000000a4 
    /*00000020*/ MOV         R6, R0 
    /*00000024*/ LDR         R4, [R3, IP] 
    /*00000028*/ MVNEQ       R3, #9 
    /*0000002c*/ ADD         R5, PC, R5 
    /*00000030*/ STRB        R1, [SP] 
    /*00000034*/ LDR         R1, [R4] 
    /*00000038*/ LDR         R7, [R5, R0, LSL #2] 
    /*0000003c*/ STR         R2, [SP, #4] 
    /*00000040*/ ADDNE       R2, R2, #10 
    /*00000044*/ SUBEQ       R2, R3, R2 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ STR         R1, [SP, #12] 
    /*00000050*/ MOVW        R1, #28674                  @ 0x7002 
    /*00000054*/ STR         R2, [SP, #8] 
    /*00000058*/ MOV         R2, SP 
    /*0000005c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000060*/ BL          ioctl
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BNE         ae_piris_origin_set_x84
    ae_piris_origin_set_x6c:
    /*0000006c*/ LDR         R2, [SP, #12] 
    /*00000070*/ LDR         R3, [R4] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         ae_piris_origin_set_x98
    /*0000007c*/ ADD         SP, SP, #20 
    /*00000080*/ POP         {R4, R5, R6, R7, PC} 
    ae_piris_origin_set_x84:
    /*00000084*/ MOV         R0, R7 
    /*00000088*/ BL          close
    /*0000008c*/ MVN         R0, #0 
    /*00000090*/ STR         R0, [R5, R6, LSL #2] 
    /*00000094*/ B           ae_piris_origin_set_x6c
    ae_piris_origin_set_x98:
    /*00000098*/ BL          __stack_chk_fail
    /*0000009c*/ WORD_009c: .word 0x00000084
    /*000000a0*/ WORD_00a0: .word 0x00000000
    /*000000a4*/ WORD_00a4: .word 0x00000070
FUNC_END ae_piris_origin_set


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ae_piris_close_set
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ae_piris_close_set
    /*00000000*/ LDR         R3, WORD_009c               @ LDR         R3, [PC, #148]              @ 0x000000000000009c 
    /*00000004*/ UXTB        R1, R1 
    /*00000008*/ LDR         IP, WORD_00a0               @ LDR         IP, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ CMP         R1, #1 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000018*/ SUB         SP, SP, #20 
    /*0000001c*/ LDR         R5, WORD_00a4               @ LDR         R5, [PC, #128]              @ 0x00000000000000a4 
    /*00000020*/ MOV         R6, R0 
    /*00000024*/ LDR         R4, [R3, IP] 
    /*00000028*/ MOVNE       R3, #0 
    /*0000002c*/ ADD         R5, PC, R5 
    /*00000030*/ STRB        R1, [SP] 
    /*00000034*/ LDR         R1, [R4] 
    /*00000038*/ LDR         R7, [R5, R0, LSL #2] 
    /*0000003c*/ STR         R2, [SP, #4] 
    /*00000040*/ SUBEQ       R2, R2, #1 
    /*00000044*/ STR         R1, [SP, #12] 
    /*00000048*/ MOVW        R1, #28675                  @ 0x7003 
    /*0000004c*/ STREQ       R2, [SP, #8] 
    /*00000050*/ MOV         R0, R7 
    /*00000054*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000058*/ MOV         R2, SP 
    /*0000005c*/ STRNE       R3, [SP, #8] 
    /*00000060*/ BL          ioctl
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BNE         ae_piris_close_set_x84
    ae_piris_close_set_x6c:
    /*0000006c*/ LDR         R2, [SP, #12] 
    /*00000070*/ LDR         R3, [R4] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         ae_piris_close_set_x98
    /*0000007c*/ ADD         SP, SP, #20 
    /*00000080*/ POP         {R4, R5, R6, R7, PC} 
    ae_piris_close_set_x84:
    /*00000084*/ MOV         R0, R7 
    /*00000088*/ BL          close
    /*0000008c*/ MVN         R0, #0 
    /*00000090*/ STR         R0, [R5, R6, LSL #2] 
    /*00000094*/ B           ae_piris_close_set_x6c
    ae_piris_close_set_x98:
    /*00000098*/ BL          __stack_chk_fail
    /*0000009c*/ WORD_009c: .word 0x00000084
    /*000000a0*/ WORD_00a0: .word 0x00000000
    /*000000a4*/ WORD_00a4: .word 0x00000070
FUNC_END ae_piris_close_set


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AePiris_register_callback
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AePiris_register_callback
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUB         SP, SP, #48                 @ 0x30 
    /*00000008*/ LDR         R4, WORD_00dc               @ LDR         R4, [PC, #204]              @ 0x00000000000000dc 
    /*0000000c*/ ADD         R6, SP, #48                 @ 0x30 
    /*00000010*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #200]              @ 0x00000000000000e0 
    /*00000014*/ MOV         R3, #12 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R1, R3 
    /*00000020*/ BIC         R0, R0, R0, ASR #31 
    /*00000024*/ LDR         R5, [R4, R2] 
    /*00000028*/ UXTB        IP, R0 
    /*0000002c*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #176]              @ 0x00000000000000e4 
    /*00000030*/ ADD         R0, SP, #24 
    /*00000034*/ STR         IP, [R6, #-28]!             @ 0xffffffe4 
    /*00000038*/ LDR         IP, [R5] 
    /*0000003c*/ ADD         R2, PC, R2 
    /*00000040*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000044*/ BL          strncpy_s
    /*00000048*/ LDR         R3, WORD_00e8               @ LDR         R3, [PC, #152]              @ 0x00000000000000e8 
    /*0000004c*/ MOV         R0, R6 
    /*00000050*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #148]              @ 0x00000000000000ec 
    /*00000054*/ MOV         R1, SP 
    /*00000058*/ LDR         IP, [R4, R3] 
    /*0000005c*/ LDR         R3, WORD_00f0               @ LDR         R3, [PC, #140]              @ 0x00000000000000f0 
    /*00000060*/ STR         IP, [SP] 
    /*00000064*/ LDR         IP, [R4, R2] 
    /*00000068*/ LDR         R2, WORD_00f4               @ LDR         R2, [PC, #132]              @ 0x00000000000000f4 
    /*0000006c*/ STR         IP, [SP, #4] 
    /*00000070*/ LDR         IP, [R4, R3] 
    /*00000074*/ LDR         R3, WORD_00f8               @ LDR         R3, [PC, #124]              @ 0x00000000000000f8 
    /*00000078*/ STR         IP, [SP, #8] 
    /*0000007c*/ LDR         R2, [R4, R2] 
    /*00000080*/ STR         R2, [SP, #12] 
    /*00000084*/ LDR         R3, [R4, R3] 
    /*00000088*/ STR         R3, [SP, #16] 
    /*0000008c*/ BL          HI_MPI_AE_IrisRegisterCallBack
    /*00000090*/ SUBS        R6, R0, #0 
    /*00000094*/ BEQ         AePiris_register_callback_xbc
    /*00000098*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #92]               @ 0x00000000000000fc 
    /*0000009c*/ MOV         R3, #177                    @ 0xb1 
    /*000000a0*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #88]               @ 0x0000000000000100 
    /*000000a4*/ LDR         R0, [R4, R1] 
    /*000000a8*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #84]               @ 0x0000000000000104 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ BL          fprintf
    AePiris_register_callback_xbc:
    /*000000bc*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000000c0*/ MOV         R0, R6 
    /*000000c4*/ LDR         R3, [R5] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         AePiris_register_callback_xd8
    /*000000d0*/ ADD         SP, SP, #48                 @ 0x30 
    /*000000d4*/ POP         {R4, R5, R6, PC} 
    AePiris_register_callback_xd8:
    /*000000d8*/ BL          __stack_chk_fail
    /*000000dc*/ WORD_00dc: .word 0x000000bc
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x000000a0
    /*000000e8*/ WORD_00e8: .word 0x00000000
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000000
    /*000000f4*/ WORD_00f4: .word 0x00000000
    /*000000f8*/ WORD_00f8: .word 0x00000000
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x0000004c
    /*00000104*/ WORD_0104: .word 0x0000004c
FUNC_END AePiris_register_callback



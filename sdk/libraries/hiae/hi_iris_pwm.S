@
@ -- FILES --
@

@ hi_iris_pwm.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_au32PreIrisValue[16];

unsigned char data.g_Ispfd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.g_Pwmfd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.g_au32PwmNum[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.g_au8PWMPrintIndex[4] = {
    /*0000*/ 0x01, 0x01, 0x01, 0x01, 
};

_RODATA_AEDCIRIS_REGISTER_CALLBACK_STR1_4_0000: .ascii "hisi_ae_lib\0",
_RODATA_AEDCIRIS_REGISTER_CALLBACK_STR1_4_000c: .ascii "[Func]:%s [Line]:%d [Info]:dciris register callback function to ae lib failed!\n\0",
_RODATA_AEDCIRIS_REGISTER_CALLBACK_STR1_4_005c: .ascii ""


_RODATA___FUNCTION___26821_0000: .ascii "ae_dciris_pwm_init\0"


_RODATA___FUNCTION___26838_0000: .ascii "AeDCiris_register_callback\0"


_RODATA_AE_DCIRIS_PWM_INIT_STR1_4_0000: .ascii "/dev/isp_dev\0\0\0\0",
_RODATA_AE_DCIRIS_PWM_INIT_STR1_4_0010: .ascii "[Func]:%s [Line]:%d [Info]:Open isp device error!\n\0\0",
_RODATA_AE_DCIRIS_PWM_INIT_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:get pwm number failed!\n\0\0",
_RODATA_AE_DCIRIS_PWM_INIT_STR1_4_0078: .ascii "/dev/pwm\0\0\0\0",
_RODATA_AE_DCIRIS_PWM_INIT_STR1_4_0084: .ascii "[Func]:%s [Line]:%d [Info]:********************* Open pwm device error! *********************\n\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ae_dciris_pwm_init
@ Size: 0x1e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ae_dciris_pwm_init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         R5, WORD_01b0               @ LDR         R5, [PC, #416]              @ 0x00000000000001b0 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LDR         R6, WORD_01b4               @ LDR         R6, [PC, #412]              @ 0x00000000000001b4 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R7, [R5, R0, LSL #2] 
    /*00000020*/ STR         R0, [SP, #4] 
    /*00000024*/ CMN         R7, #1 
    /*00000028*/ BEQ         ae_dciris_pwm_init_xb8
    ae_dciris_pwm_init_x2c:
    /*0000002c*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #388]              @ 0x00000000000001b8 
    /*00000030*/ MOV         R2, #256                    @ 0x100 
    /*00000034*/ MOV         R1, #0 
    /*00000038*/ ADD         R0, PC, R0 
    /*0000003c*/ BL          open
    /*00000040*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #372]              @ 0x00000000000001bc 
    /*00000044*/ LDR         R2, [SP, #4] 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ STR         R0, [R3, R4, LSL #2] 
    /*00000050*/ LDR         R3, [R3, R2, LSL #2] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ MOVGE       R0, #0 
    /*0000005c*/ BLT         ae_dciris_pwm_init_x68
    ae_dciris_pwm_init_x60:
    /*00000060*/ ADD         SP, SP, #8 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, PC} 
    ae_dciris_pwm_init_x68:
    /*00000068*/ LDR         R4, WORD_01c0               @ LDR         R4, [PC, #336]              @ 0x00000000000001c0 
    /*0000006c*/ ADD         R4, PC, R4 
    /*00000070*/ LDRB        R3, [R4, R2] 
    /*00000074*/ CMP         R3, #1 
    /*00000078*/ MVNNE       R0, #0 
    /*0000007c*/ BNE         ae_dciris_pwm_init_x60
    /*00000080*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #316]              @ 0x00000000000001c4 
    /*00000084*/ MOV         R3, #85                     @ 0x55 
    /*00000088*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #312]              @ 0x00000000000001c8 
    /*0000008c*/ LDR         R0, [R6, R1] 
    /*00000090*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #308]              @ 0x00000000000001cc 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ BL          fprintf
    /*000000a4*/ LDR         R3, [SP, #4] 
    /*000000a8*/ MOV         R2, #0 
    /*000000ac*/ MVN         R0, #0 
    /*000000b0*/ STRB        R2, [R4, R3] 
    /*000000b4*/ B           ae_dciris_pwm_init_x60
    ae_dciris_pwm_init_xb8:
    /*000000b8*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #272]              @ 0x00000000000001d0 
    /*000000bc*/ MOV         R2, #256                    @ 0x100 
    /*000000c0*/ LDR         R8, WORD_01d4               @ LDR         R8, [PC, #268]              @ 0x00000000000001d4 
    /*000000c4*/ MOV         R1, #0 
    /*000000c8*/ ADD         R0, PC, R0 
    /*000000cc*/ ADD         R8, PC, R8 
    /*000000d0*/ BL          open
    /*000000d4*/ LDR         R3, [SP, #4] 
    /*000000d8*/ STR         R0, [R8, R4, LSL #2] 
    /*000000dc*/ LDR         R0, [R8, R3, LSL #2] 
    /*000000e0*/ CMP         R0, #0 
    /*000000e4*/ BLT         ae_dciris_pwm_init_x184
    /*000000e8*/ MOV         R1, #18688                  @ 0x4900 
    /*000000ec*/ ADD         R2, SP, #4 
    /*000000f0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000f4*/ BL          ioctl
    /*000000f8*/ LDR         R3, [SP, #4] 
    /*000000fc*/ CMP         R0, #0 
    /*00000100*/ BNE         ae_dciris_pwm_init_x134
    /*00000104*/ LDR         R0, [R8, R3, LSL #2] 
    /*00000108*/ MOVW        R1, #18735                  @ 0x492f 
    /*0000010c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000110*/ ADD         R2, R5, R3, LSL #2 
    /*00000114*/ BL          ioctl
    /*00000118*/ CMP         R0, #0 
    /*0000011c*/ BNE         ae_dciris_pwm_init_x14c
    /*00000120*/ LDR         R3, [SP, #4] 
    /*00000124*/ LDR         R0, [R8, R3, LSL #2] 
    /*00000128*/ BL          close
    /*0000012c*/ LDR         R4, [SP, #4] 
    /*00000130*/ B           ae_dciris_pwm_init_x2c
    ae_dciris_pwm_init_x134:
    /*00000134*/ LDR         R0, [R8, R3, LSL #2] 
    /*00000138*/ BL          close
    /*0000013c*/ LDR         R3, [SP, #4] 
    /*00000140*/ MOV         R0, R7 
    /*00000144*/ STR         R7, [R8, R3, LSL #2] 
    /*00000148*/ B           ae_dciris_pwm_init_x60
    ae_dciris_pwm_init_x14c:
    /*0000014c*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #112]              @ 0x00000000000001c4 
    /*00000150*/ MOV         R3, #73                     @ 0x49 
    /*00000154*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #124]              @ 0x00000000000001d8 
    /*00000158*/ LDR         R0, [R6, R1] 
    /*0000015c*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #120]              @ 0x00000000000001dc 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ LDR         R0, [R0] 
    /*0000016c*/ BL          fprintf
    /*00000170*/ LDR         R3, [SP, #4] 
    /*00000174*/ LDR         R0, [R8, R3, LSL #2] 
    /*00000178*/ BL          close
    /*0000017c*/ MOV         R0, R7 
    /*00000180*/ B           ae_dciris_pwm_init_x60
    ae_dciris_pwm_init_x184:
    /*00000184*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #56]               @ 0x00000000000001c4 
    /*00000188*/ MOV         R3, #58                     @ 0x3a 
    /*0000018c*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #76]               @ 0x00000000000001e0 
    /*00000190*/ LDR         R0, [R6, R1] 
    /*00000194*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #72]               @ 0x00000000000001e4 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R0] 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ MOV         R0, R7 
    /*000001ac*/ B           ae_dciris_pwm_init_x60
    /*000001b0*/ WORD_01b0: .word 0x00000194
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000178
    /*000001bc*/ WORD_01bc: .word 0x0000016c
    /*000001c0*/ WORD_01c0: .word 0x0000014c
    /*000001c4*/ WORD_01c4: .word 0x00000000
    /*000001c8*/ WORD_01c8: .word 0x0000012c
    /*000001cc*/ WORD_01cc: .word 0x0000012c
    /*000001d0*/ WORD_01d0: .word 0x00000100
    /*000001d4*/ WORD_01d4: .word 0x00000100
    /*000001d8*/ WORD_01d8: .word 0x00000070
    /*000001dc*/ WORD_01dc: .word 0x00000070
    /*000001e0*/ WORD_01e0: .word 0x00000040
    /*000001e4*/ WORD_01e4: .word 0x00000040
FUNC_END ae_dciris_pwm_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ae_dciris_pwm_exit
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ae_dciris_pwm_exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_003c               @ LDR         R5, [PC, #48]               @ 0x000000000000003c 
    /*00000008*/ ADD         R5, PC, R5 
    /*0000000c*/ LDR         R3, [R5, R0, LSL #2] 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ BLT         ae_dciris_pwm_exit_x34
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MOV         R0, R3 
    /*00000020*/ BL          close
    /*00000024*/ MVN         R3, #0 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ STR         R3, [R5, R4, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    ae_dciris_pwm_exit_x34:
    /*00000034*/ MVN         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    /*0000003c*/ WORD_003c: .word 0x0000002c
FUNC_END ae_dciris_pwm_exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ae_dciris_pwm_update
@ Size: 0xe0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ae_dciris_pwm_update
    /*00000000*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOV         R3, R1 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*0000000c*/ MOV         R5, R0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ SUB         SP, SP, #28 
    /*00000018*/ LDR         R0, WORD_00d0               @ LDR         R0, [PC, #176]              @ 0x00000000000000d0 
    /*0000001c*/ MOV         IP, #1000                   @ 0x3e8 
    /*00000020*/ LDR         R6, WORD_00d4               @ LDR         R6, [PC, #172]              @ 0x00000000000000d4 
    /*00000024*/ MOV         R1, #1 
    /*00000028*/ LDR         R7, [R2, R0] 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #160]              @ 0x00000000000000d8 
    /*00000034*/ LDR         LR, [R6, R5, LSL #2] 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ LDR         R0, [R7] 
    /*00000040*/ CMP         R3, LR 
    /*00000044*/ LDR         R2, [R2, R5, LSL #2] 
    /*00000048*/ STR         R0, [SP, #20] 
    /*0000004c*/ MOVEQ       R0, #0 
    /*00000050*/ STR         R3, [SP, #8] 
    /*00000054*/ STRB        R2, [SP, #4] 
    /*00000058*/ STR         IP, [SP, #12] 
    /*0000005c*/ STRB        R1, [SP, #16] 
    /*00000060*/ BEQ         ae_dciris_pwm_update_x9c
    /*00000064*/ LDR         R8, WORD_00dc               @ LDR         R8, [PC, #112]              @ 0x00000000000000dc 
    /*00000068*/ CMP         R3, #100                    @ 0x64 
    /*0000006c*/ MOVCC       R3, #100                    @ 0x64 
    /*00000070*/ ADD         R2, SP, #4 
    /*00000074*/ ADD         R8, PC, R8 
    /*00000078*/ CMP         R3, IP 
    /*0000007c*/ LDR         R9, [R8, R5, LSL #2] 
    /*00000080*/ MOVCC       R4, R3 
    /*00000084*/ MOVCS       R4, IP 
    /*00000088*/ MOV         R0, R9 
    /*0000008c*/ BL          ioctl
    /*00000090*/ CMP         R0, #0 
    /*00000094*/ STREQ       R4, [R6, R5, LSL #2] 
    /*00000098*/ BNE         ae_dciris_pwm_update_xb4
    ae_dciris_pwm_update_x9c:
    /*0000009c*/ LDR         R2, [SP, #20] 
    /*000000a0*/ LDR         R3, [R7] 
    /*000000a4*/ CMP         R2, R3 
    /*000000a8*/ BNE         ae_dciris_pwm_update_xc8
    /*000000ac*/ ADD         SP, SP, #28 
    /*000000b0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ae_dciris_pwm_update_xb4:
    /*000000b4*/ MOV         R0, R9 
    /*000000b8*/ BL          close
    /*000000bc*/ MVN         R0, #0 
    /*000000c0*/ STR         R0, [R8, R5, LSL #2] 
    /*000000c4*/ B           ae_dciris_pwm_update_x9c
    ae_dciris_pwm_update_xc8:
    /*000000c8*/ BL          __stack_chk_fail
    /*000000cc*/ WORD_00cc: .word 0x000000b4
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x000000a0
    /*000000d8*/ WORD_00d8: .word 0x00000098
    /*000000dc*/ WORD_00dc: .word 0x00000060
FUNC_END ae_dciris_pwm_update


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDCiris_register_callback
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDCiris_register_callback
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUB         SP, SP, #48                 @ 0x30 
    /*00000008*/ LDR         R4, WORD_00c4               @ LDR         R4, [PC, #180]              @ 0x00000000000000c4 
    /*0000000c*/ ADD         R6, SP, #48                 @ 0x30 
    /*00000010*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #176]              @ 0x00000000000000c8 
    /*00000014*/ MOV         R3, #12 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R1, R3 
    /*00000020*/ BIC         R0, R0, R0, ASR #31 
    /*00000024*/ LDR         R5, [R4, R2] 
    /*00000028*/ UXTB        IP, R0 
    /*0000002c*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #152]              @ 0x00000000000000cc 
    /*00000030*/ ADD         R0, SP, #24 
    /*00000034*/ STR         IP, [R6, #-28]!             @ 0xffffffe4 
    /*00000038*/ LDR         IP, [R5] 
    /*0000003c*/ ADD         R2, PC, R2 
    /*00000040*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000044*/ BL          strncpy_s
    /*00000048*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #128]              @ 0x00000000000000d0 
    /*0000004c*/ MOV         R0, R6 
    /*00000050*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #124]              @ 0x00000000000000d4 
    /*00000054*/ MOV         R1, SP 
    /*00000058*/ LDR         IP, [R4, R3] 
    /*0000005c*/ LDR         R3, WORD_00d8               @ LDR         R3, [PC, #116]              @ 0x00000000000000d8 
    /*00000060*/ STR         IP, [SP] 
    /*00000064*/ LDR         R2, [R4, R2] 
    /*00000068*/ STR         R2, [SP, #4] 
    /*0000006c*/ LDR         R3, [R4, R3] 
    /*00000070*/ STR         R3, [SP, #8] 
    /*00000074*/ BL          HI_MPI_AE_IrisRegisterCallBack
    /*00000078*/ SUBS        R6, R0, #0 
    /*0000007c*/ BEQ         AeDCiris_register_callback_xa4
    /*00000080*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #84]               @ 0x00000000000000dc 
    /*00000084*/ MOV         R3, #162                    @ 0xa2 
    /*00000088*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #80]               @ 0x00000000000000e0 
    /*0000008c*/ LDR         R0, [R4, R1] 
    /*00000090*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #76]               @ 0x00000000000000e4 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ BL          fprintf
    AeDCiris_register_callback_xa4:
    /*000000a4*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000000a8*/ MOV         R0, R6 
    /*000000ac*/ LDR         R3, [R5] 
    /*000000b0*/ CMP         R2, R3 
    /*000000b4*/ BNE         AeDCiris_register_callback_xc0
    /*000000b8*/ ADD         SP, SP, #48                 @ 0x30 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    AeDCiris_register_callback_xc0:
    /*000000c0*/ BL          __stack_chk_fail
    /*000000c4*/ WORD_00c4: .word 0x000000a4
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000088
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000044
    /*000000e4*/ WORD_00e4: .word 0x00000044
FUNC_END AeDCiris_register_callback



@
@ -- FILES --
@

@ imx307_sensor_ctl.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.g_fd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA___FUNCTION___10514_0000: .ascii "imx307_i2c_init\0",
_RODATA___FUNCTION___10514_0010: .ascii ""


_RODATA___FUNCTION___10530_0000: .ascii "imx307_write_register\0"


_RODATA_IMX307_ADDR_BYTE_0000: .ascii "\x02\0\0\0",
_RODATA_IMX307_ADDR_BYTE_0004: .ascii ""


_RODATA_IMX307_DATA_BYTE_0000: .ascii "\x01\0\0\0",
_RODATA_IMX307_DATA_BYTE_0004: .ascii ""


_RODATA_IMX307_I2C_ADDR_0000: .ascii "4"


_RODATA_IMX307_I2C_INIT_STR1_4_0000: .ascii "/dev/i2c-%u\0",
_RODATA_IMX307_I2C_INIT_STR1_4_000c: .ascii "[Func]:%s [Line]:%d [Info]:Open /dev/hi_i2c_drv-%u error!\n\0\0",
_RODATA_IMX307_I2C_INIT_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:I2C_SLAVE_FORCE error!\n\0"


_RODATA_IMX307_LINEAR_1080P30_INIT_STR1_4_0000: .ascii "==============================================================\0\0",
_RODATA_IMX307_LINEAR_1080P30_INIT_STR1_4_0040: .ascii "===Sony imx307 sensor 1080P30fps(MIPI) init success!=====\0"


_RODATA_IMX307_WDR_1080P30_2TO1_INIT_STR1_4_0000: .ascii "=========================================================================\0\0\0",
_RODATA_IMX307_WDR_1080P30_2TO1_INIT_STR1_4_004c: .ascii "===Imx307 sensor 1080P30fps 10bit 2to1 WDR(60fps->30fps) init success!===\0"


_RODATA_IMX307_WRITE_REGISTER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:I2C_WRITE error!\n\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_i2c_init
@ Size: 0x14c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_i2c_init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R4, WORD_0124               @ LDR         R4, [PC, #276]              @ 0x0000000000000124 
    /*0000000c*/ ADD         R7, SP, #12 
    /*00000010*/ LDR         R8, WORD_0128               @ LDR         R8, [PC, #272]              @ 0x0000000000000128 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #268]              @ 0x000000000000012c 
    /*0000001c*/ ADD         R8, PC, R8 
    /*00000020*/ LDR         R5, [R4, R3] 
    /*00000024*/ LDR         R2, [R8, R0, LSL #2] 
    /*00000028*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000002c*/ LDR         R3, [R5] 
    /*00000030*/ CMP         R2, #0 
    /*00000034*/ STR         R3, [SP, #28] 
    /*00000038*/ VST1.8      {D16-D17}, [R7] 
    /*0000003c*/ BLT         imx307_i2c_init_x60
    imx307_i2c_init_x40:
    /*00000040*/ MOV         R7, #0 
    imx307_i2c_init_x44:
    /*00000044*/ LDR         R2, [SP, #28] 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ LDR         R3, [R5] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         imx307_i2c_init_x120
    /*00000058*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    imx307_i2c_init_x60:
    /*00000060*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #200]              @ 0x0000000000000130 
    /*00000064*/ MOV         R6, R0 
    /*00000068*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #196]              @ 0x0000000000000134 
    /*0000006c*/ MOV         R1, #16 
    /*00000070*/ LDR         R3, [R4, R3] 
    /*00000074*/ MOV         R0, R7 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ LDRB        R9, [R3, R6] 
    /*00000080*/ MOV         R3, R9 
    /*00000084*/ BL          snprintf
    /*00000088*/ MOV         R0, R7 
    /*0000008c*/ MOV         R2, #384                    @ 0x180 
    /*00000090*/ MOV         R1, #2 
    /*00000094*/ BL          open
    /*00000098*/ STR         R0, [R8, R6, LSL #2] 
    /*0000009c*/ CMP         R0, #0 
    /*000000a0*/ BLT         imx307_i2c_init_xf0
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ MOVW        R1, #1798                   @ 0x706 
    /*000000ac*/ BL          ioctl
    /*000000b0*/ SUBS        R7, R0, #0 
    /*000000b4*/ BGE         imx307_i2c_init_x40
    /*000000b8*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #120]              @ 0x0000000000000138 
    /*000000bc*/ MOV         R3, #78                     @ 0x4e 
    /*000000c0*/ LDR         R2, WORD_013c               @ LDR         R2, [PC, #116]              @ 0x000000000000013c 
    /*000000c4*/ LDR         R0, [R4, R1] 
    /*000000c8*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #112]              @ 0x0000000000000140 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R0] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ LDR         R0, [R8, R6, LSL #2] 
    /*000000e0*/ BL          close
    /*000000e4*/ MVN         R3, #0 
    /*000000e8*/ STR         R3, [R8, R6, LSL #2] 
    /*000000ec*/ B           imx307_i2c_init_x44
    imx307_i2c_init_xf0:
    /*000000f0*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #64]               @ 0x0000000000000138 
    /*000000f4*/ MOV         R3, #71                     @ 0x47 
    /*000000f8*/ LDR         R2, WORD_0144               @ LDR         R2, [PC, #68]               @ 0x0000000000000144 
    /*000000fc*/ MVN         R7, #0 
    /*00000100*/ LDR         R0, [R4, R1] 
    /*00000104*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #60]               @ 0x0000000000000148 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R0] 
    /*00000114*/ STR         R9, [SP] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ B           imx307_i2c_init_x44
    imx307_i2c_init_x120:
    /*00000120*/ BL          __stack_chk_fail
    /*00000124*/ WORD_0124: .word 0x00000108
    /*00000128*/ WORD_0128: .word 0x00000104
    /*0000012c*/ WORD_012c: .word 0x00000000
    /*00000130*/ WORD_0130: .word 0x00000000
    /*00000134*/ WORD_0134: .word 0x000000b4
    /*00000138*/ WORD_0138: .word 0x00000000
    /*0000013c*/ WORD_013c: .word 0x00000068
    /*00000140*/ WORD_0140: .word 0x00000068
    /*00000144*/ WORD_0144: .word 0x00000034
    /*00000148*/ WORD_0148: .word 0x00000034
FUNC_END imx307_i2c_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_i2c_exit
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_i2c_exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_003c               @ LDR         R5, [PC, #48]               @ 0x000000000000003c 
    /*00000008*/ ADD         R5, PC, R5 
    /*0000000c*/ LDR         R3, [R5, R0, LSL #2] 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ BLT         imx307_i2c_exit_x34
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MOV         R0, R3 
    /*00000020*/ BL          close
    /*00000024*/ MVN         R3, #0 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ STR         R3, [R5, R4, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    imx307_i2c_exit_x34:
    /*00000034*/ MVN         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    /*0000003c*/ WORD_003c: .word 0x0000002c
FUNC_END imx307_i2c_exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_read_register
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_read_register
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END imx307_read_register


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_write_register
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_write_register
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ SUB         SP, SP, #20 
    /*00000008*/ LDR         R4, WORD_00a8               @ LDR         R4, [PC, #152]              @ 0x00000000000000a8 
    /*0000000c*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #152]              @ 0x00000000000000ac 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ LDR         IP, WORD_00b0               @ LDR         IP, [PC, #144]              @ 0x00000000000000b0 
    /*0000001c*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000020*/ LDR         R5, [R4, IP] 
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ LDR         R3, [R5] 
    /*0000002c*/ STR         R3, [SP, #12] 
    /*00000030*/ BLT         imx307_write_register_x5c
    /*00000034*/ STRB        R1, [SP, #5] 
    /*00000038*/ MOV         LR, R2 
    /*0000003c*/ ASR         R1, R1, #8 
    /*00000040*/ MOV         R2, #3 
    /*00000044*/ STRB        R1, [SP, #4] 
    /*00000048*/ ADD         R1, SP, #4 
    /*0000004c*/ STRB        LR, [SP, #6] 
    /*00000050*/ BL          write
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BLT         imx307_write_register_x78
    imx307_write_register_x5c:
    /*0000005c*/ MOV         R0, #0 
    imx307_write_register_x60:
    /*00000060*/ LDR         R2, [SP, #12] 
    /*00000064*/ LDR         R3, [R5] 
    /*00000068*/ CMP         R2, R3 
    /*0000006c*/ BNE         imx307_write_register_xa4
    /*00000070*/ ADD         SP, SP, #20 
    /*00000074*/ POP         {R4, R5, PC} 
    imx307_write_register_x78:
    /*00000078*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #52]               @ 0x00000000000000b4 
    /*0000007c*/ MOV         R3, #162                    @ 0xa2 
    /*00000080*/ LDR         R2, WORD_00b8               @ LDR         R2, [PC, #48]               @ 0x00000000000000b8 
    /*00000084*/ LDR         R0, [R4, R1] 
    /*00000088*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #44]               @ 0x00000000000000bc 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ MVN         R0, #0 
    /*000000a0*/ B           imx307_write_register_x60
    imx307_write_register_xa4:
    /*000000a4*/ BL          __stack_chk_fail
    /*000000a8*/ WORD_00a8: .word 0x00000090
    /*000000ac*/ WORD_00ac: .word 0x00000090
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x00000024
    /*000000bc*/ WORD_00bc: .word 0x00000024
FUNC_END imx307_write_register


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_prog
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_prog
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ SUB         R4, R1, #4 
    /*0000000c*/ MOVW        R7, #65535                  @ 0xffff 
    /*00000010*/ MOVW        R5, #65534                  @ 0xfffe 
    /*00000014*/ MOV         R8, #1000                   @ 0x3e8 
    imx307_prog_x18:
    /*00000018*/ LDR         R2, [R4, #4]! 
    /*0000001c*/ MOV         R0, R6 
    /*00000020*/ LSR         IP, R2, #16 
    /*00000024*/ UXTH        R3, R2 
    /*00000028*/ CMP         IP, R5 
    /*0000002c*/ MOV         R2, R3 
    /*00000030*/ MOV         R1, IP 
    /*00000034*/ BEQ         imx307_prog_x48
    /*00000038*/ CMP         IP, R7 
    /*0000003c*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    /*00000040*/ BL          imx307_write_register
    /*00000044*/ B           imx307_prog_x18
    imx307_prog_x48:
    /*00000048*/ MUL         R0, R8, R3 
    /*0000004c*/ BL          usleep
    /*00000050*/ B           imx307_prog_x18
FUNC_END imx307_prog


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_standby
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_standby
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #1 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R1, #12288                  @ 0x3000 
    /*00000010*/ BL          imx307_write_register
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ MOV         R2, #1 
    /*0000001c*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000020*/ POP         {R4, LR} 
    imx307_standby_x24:
    /*00000024*/ B           imx307_standby_x24          @ imx307_write_register [R_ARM_JUMP24: .text.imx307_write_register+0x0] 
FUNC_END imx307_standby


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_restart
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_restart
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #0 
    /*00000008*/ MOV         R1, #12288                  @ 0x3000 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ BL          imx307_write_register
    /*00000014*/ MOVW        R0, #20000                  @ 0x4e20 
    /*00000018*/ BL          usleep
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ MOV         R2, #0 
    /*00000024*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000028*/ BL          imx307_write_register
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ MOV         R2, #10 
    /*00000034*/ MOVW        R1, #12363                  @ 0x304b 
    /*00000038*/ POP         {R4, LR} 
    imx307_restart_x3c:
    /*0000003c*/ B           imx307_restart_x3c          @ imx307_write_register [R_ARM_JUMP24: .text.imx307_write_register+0x0] 
FUNC_END imx307_restart


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_default_reg_init
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_default_reg_init
    /*00000000*/ LDR         R3, WORD_0064               @ LDR         R3, [PC, #92]               @ 0x0000000000000064 
    /*00000004*/ LDR         R2, WORD_0068               @ LDR         R2, [PC, #92]               @ 0x0000000000000068 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ LDR         R6, [R3, R2] 
    /*00000014*/ LDR         R3, [R6, R0, LSL #2] 
    /*00000018*/ LDR         R2, [R3, #20] 
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    /*00000024*/ MOV         R5, R0 
    /*00000028*/ MOV         R2, #0 
    /*0000002c*/ MOV         R7, #24 
    imx307_default_reg_init_x30:
    /*00000030*/ ADD         R4, R2, #1 
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ MLA         R2, R7, R2, R3 
    /*0000003c*/ MLA         R3, R7, R4, R3 
    /*00000040*/ LDR         R1, [R2, #36]               @ 0x24 
    /*00000044*/ LDR         R2, [R3, #20] 
    /*00000048*/ BL          imx307_write_register
    /*0000004c*/ LDR         R3, [R6, R5, LSL #2] 
    /*00000050*/ MOV         R2, R4 
    /*00000054*/ LDR         R1, [R3, #20] 
    /*00000058*/ CMP         R1, R4 
    /*0000005c*/ BHI         imx307_default_reg_init_x30
    /*00000060*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000064*/ WORD_0064: .word 0x00000054
    /*00000068*/ WORD_0068: .word 0x00000000
FUNC_END imx307_default_reg_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_exit
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_exit
    imx307_exit_x0:
    /*00000000*/ B           imx307_exit_x0              @ imx307_i2c_exit [R_ARM_JUMP24: .text.imx307_i2c_exit+0x0] 
FUNC_END imx307_exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_linear_1080p30_init
@ Size: 0x30c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_linear_1080p30_init
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R2, #1 
    /*00000008*/ LDR         R5, WORD_0304               @ LDR         R5, [PC, #756]              @ 0x0000000000000304 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R1, #12288                  @ 0x3000 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BL          imx307_write_register
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ MOV         R2, #1 
    /*00000024*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000028*/ BL          imx307_write_register
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ MOV         R2, #1 
    /*00000034*/ MOVW        R1, #12293                  @ 0x3005 
    /*00000038*/ BL          imx307_write_register
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ MOV         R2, #0 
    /*00000044*/ MOVW        R1, #12295                  @ 0x3007 
    /*00000048*/ BL          imx307_write_register
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ MOV         R2, #2 
    /*00000054*/ MOVW        R1, #12297                  @ 0x3009 
    /*00000058*/ BL          imx307_write_register
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ MOV         R2, #0 
    /*00000064*/ MOVW        R1, #12300                  @ 0x300c 
    /*00000068*/ BL          imx307_write_register
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ MOV         R2, #33                     @ 0x21 
    /*00000074*/ MOVW        R1, #12304                  @ 0x3010 
    /*00000078*/ BL          imx307_write_register
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ MOV         R2, #10 
    /*00000084*/ MOVW        R1, #12305                  @ 0x3011 
    /*00000088*/ BL          imx307_write_register
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ MOV         R2, #0 
    /*00000094*/ MOVW        R1, #12308                  @ 0x3014 
    /*00000098*/ BL          imx307_write_register
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ MOV         R2, #101                    @ 0x65 
    /*000000a4*/ MOVW        R1, #12312                  @ 0x3018 
    /*000000a8*/ BL          imx307_write_register
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ MOV         R2, #4 
    /*000000b4*/ MOVW        R1, #12313                  @ 0x3019 
    /*000000b8*/ BL          imx307_write_register
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ MOV         R2, #48                     @ 0x30 
    /*000000c4*/ MOVW        R1, #12316                  @ 0x301c 
    /*000000c8*/ BL          imx307_write_register
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ MOV         R2, #17 
    /*000000d4*/ MOVW        R1, #12317                  @ 0x301d 
    /*000000d8*/ BL          imx307_write_register
    /*000000dc*/ MOV         R0, R4 
    /*000000e0*/ MOV         R2, #1 
    /*000000e4*/ MOVW        R1, #12320                  @ 0x3020 
    /*000000e8*/ BL          imx307_write_register
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ MOV         R2, #0 
    /*000000f4*/ MOVW        R1, #12321                  @ 0x3021 
    /*000000f8*/ BL          imx307_write_register
    /*000000fc*/ MOV         R0, R4 
    /*00000100*/ MOV         R2, #0 
    /*00000104*/ MOVW        R1, #12322                  @ 0x3022 
    /*00000108*/ BL          imx307_write_register
    /*0000010c*/ MOV         R0, R4 
    /*00000110*/ MOV         R2, #11 
    /*00000114*/ MOVW        R1, #12336                  @ 0x3030 
    /*00000118*/ BL          imx307_write_register
    /*0000011c*/ MOV         R0, R4 
    /*00000120*/ MOV         R2, #0 
    /*00000124*/ MOVW        R1, #12337                  @ 0x3031 
    /*00000128*/ BL          imx307_write_register
    /*0000012c*/ MOV         R0, R4 
    /*00000130*/ MOV         R2, #0 
    /*00000134*/ MOVW        R1, #12338                  @ 0x3032 
    /*00000138*/ BL          imx307_write_register
    /*0000013c*/ MOV         R0, R4 
    /*00000140*/ MOV         R2, #0 
    /*00000144*/ MOVW        R1, #12324                  @ 0x3024 
    /*00000148*/ BL          imx307_write_register
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ MOV         R2, #0 
    /*00000154*/ MOVW        R1, #12325                  @ 0x3025 
    /*00000158*/ BL          imx307_write_register
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ MOV         R2, #0 
    /*00000164*/ MOVW        R1, #12326                  @ 0x3026 
    /*00000168*/ BL          imx307_write_register
    /*0000016c*/ MOV         R0, R4 
    /*00000170*/ MOV         R2, #1 
    /*00000174*/ MOVW        R1, #12357                  @ 0x3045 
    /*00000178*/ BL          imx307_write_register
    /*0000017c*/ MOV         R0, R4 
    /*00000180*/ MOV         R2, #1 
    /*00000184*/ MOVW        R1, #12358                  @ 0x3046 
    /*00000188*/ BL          imx307_write_register
    /*0000018c*/ MOV         R0, R4 
    /*00000190*/ MOV         R2, #24 
    /*00000194*/ MOVW        R1, #12380                  @ 0x305c 
    /*00000198*/ BL          imx307_write_register
    /*0000019c*/ MOV         R0, R4 
    /*000001a0*/ MOV         R2, #3 
    /*000001a4*/ MOVW        R1, #12381                  @ 0x305d 
    /*000001a8*/ BL          imx307_write_register
    /*000001ac*/ MOV         R0, R4 
    /*000001b0*/ MOV         R2, #32 
    /*000001b4*/ MOVW        R1, #12382                  @ 0x305e 
    /*000001b8*/ BL          imx307_write_register
    /*000001bc*/ MOV         R0, R4 
    /*000001c0*/ MOV         R2, #1 
    /*000001c4*/ MOVW        R1, #12383                  @ 0x305f 
    /*000001c8*/ BL          imx307_write_register
    /*000001cc*/ MOV         R0, R4 
    /*000001d0*/ MOV         R2, #74                     @ 0x4a 
    /*000001d4*/ MOVW        R1, #12446                  @ 0x309e 
    /*000001d8*/ BL          imx307_write_register
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ MOV         R2, #74                     @ 0x4a 
    /*000001e4*/ MOVW        R1, #12447                  @ 0x309f 
    /*000001e8*/ BL          imx307_write_register
    /*000001ec*/ MOV         R0, R4 
    /*000001f0*/ MOV         R2, #0 
    /*000001f4*/ MOVW        R1, #12550                  @ 0x3106 
    /*000001f8*/ BL          imx307_write_register
    /*000001fc*/ MOV         R0, R4 
    /*00000200*/ MOV         R2, #14 
    /*00000204*/ MOVW        R1, #12572                  @ 0x311c 
    /*00000208*/ BL          imx307_write_register
    /*0000020c*/ MOV         R0, R4 
    /*00000210*/ MOV         R2, #4 
    /*00000214*/ MOVW        R1, #12584                  @ 0x3128 
    /*00000218*/ BL          imx307_write_register
    /*0000021c*/ MOV         R0, R4 
    /*00000220*/ MOV         R2, #0 
    /*00000224*/ MOVW        R1, #12585                  @ 0x3129 
    /*00000228*/ BL          imx307_write_register
    /*0000022c*/ MOV         R0, R4 
    /*00000230*/ MOV         R2, #65                     @ 0x41 
    /*00000234*/ MOVW        R1, #12603                  @ 0x313b 
    /*00000238*/ BL          imx307_write_register
    /*0000023c*/ MOV         R0, R4 
    /*00000240*/ MOV         R2, #26 
    /*00000244*/ MOVW        R1, #12638                  @ 0x315e 
    /*00000248*/ BL          imx307_write_register
    /*0000024c*/ MOV         R0, R4 
    /*00000250*/ MOV         R2, #26 
    /*00000254*/ MOVW        R1, #12644                  @ 0x3164 
    /*00000258*/ BL          imx307_write_register
    /*0000025c*/ MOV         R0, R4 
    /*00000260*/ MOV         R2, #73                     @ 0x49 
    /*00000264*/ MOV         R1, #13440                  @ 0x3480 
    /*00000268*/ BL          imx307_write_register
    /*0000026c*/ MOV         R0, R4 
    /*00000270*/ MOV         R2, #0 
    /*00000274*/ MOVW        R1, #12585                  @ 0x3129 
    /*00000278*/ BL          imx307_write_register
    /*0000027c*/ MOV         R0, R4 
    /*00000280*/ MOV         R2, #0 
    /*00000284*/ MOVW        R1, #12668                  @ 0x317c 
    /*00000288*/ BL          imx307_write_register
    /*0000028c*/ MOV         R2, #14 
    /*00000290*/ MOVW        R1, #12780                  @ 0x31ec 
    /*00000294*/ MOV         R0, R4 
    /*00000298*/ BL          imx307_write_register
    /*0000029c*/ MOV         R0, R4 
    /*000002a0*/ BL          imx307_default_reg_init
    /*000002a4*/ MOV         R2, #0 
    /*000002a8*/ MOV         R1, #12288                  @ 0x3000 
    /*000002ac*/ MOV         R0, R4 
    /*000002b0*/ BL          imx307_write_register
    /*000002b4*/ MOVW        R0, #20000                  @ 0x4e20 
    /*000002b8*/ BL          usleep
    /*000002bc*/ MOV         R0, R4 
    /*000002c0*/ MOV         R2, #0 
    /*000002c4*/ MOVW        R1, #12290                  @ 0x3002 
    /*000002c8*/ BL          imx307_write_register
    /*000002cc*/ MOV         R2, #10 
    /*000002d0*/ MOVW        R1, #12363                  @ 0x304b 
    /*000002d4*/ MOV         R0, R4 
    /*000002d8*/ BL          imx307_write_register
    /*000002dc*/ MOVW        R0, #20000                  @ 0x4e20 
    /*000002e0*/ BL          usleep
    /*000002e4*/ MOV         R0, R5 
    /*000002e8*/ BL          puts
    /*000002ec*/ LDR         R0, WORD_0308               @ LDR         R0, [PC, #20]               @ 0x0000000000000308 
    /*000002f0*/ ADD         R0, PC, R0 
    /*000002f4*/ BL          puts
    /*000002f8*/ MOV         R0, R5 
    /*000002fc*/ POP         {R4, R5, R6, LR} 
    imx307_linear_1080p30_init_x300:
    /*00000300*/ B           imx307_linear_1080p30_init_x300@ puts [R_ARM_JUMP24: +0x0] 
    /*00000304*/ WORD_0304: .word 0x000002e8
    /*00000308*/ WORD_0308: .word 0x00000010
FUNC_END imx307_linear_1080p30_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_wdr_1080p30_2to1_init
@ Size: 0x544
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_wdr_1080p30_2to1_init
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R6, #3392                   @ 0xd40 
    /*00000008*/ MOVT        R6, #3 
    /*0000000c*/ MOV         R2, #1 
    /*00000010*/ LDR         R5, WORD_053c               @ LDR         R5, [PC, #1316]             @ 0x000000000000053c 
    /*00000014*/ MOV         R1, #12288                  @ 0x3000 
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ BL          imx307_write_register
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ MOV         R0, R6 
    /*00000028*/ BL          usleep
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ MOV         R2, #0 
    /*00000034*/ MOVW        R1, #12293                  @ 0x3005 
    /*00000038*/ BL          imx307_write_register
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ MOV         R2, #64                     @ 0x40 
    /*00000044*/ MOVW        R1, #12295                  @ 0x3007 
    /*00000048*/ BL          imx307_write_register
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ MOV         R2, #1 
    /*00000054*/ MOVW        R1, #12297                  @ 0x3009 
    /*00000058*/ BL          imx307_write_register
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ MOV         R2, #60                     @ 0x3c 
    /*00000064*/ MOVW        R1, #12298                  @ 0x300a 
    /*00000068*/ BL          imx307_write_register
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ MOV         R2, #17 
    /*00000074*/ MOVW        R1, #12300                  @ 0x300c 
    /*00000078*/ BL          imx307_write_register
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ MOV         R2, #10 
    /*00000084*/ MOVW        R1, #12305                  @ 0x3011 
    /*00000088*/ BL          imx307_write_register
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ MOV         R2, #2 
    /*00000094*/ MOVW        R1, #12308                  @ 0x3014 
    /*00000098*/ BL          imx307_write_register
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ MOV         R2, #196                    @ 0xc4 
    /*000000a4*/ MOVW        R1, #12312                  @ 0x3018 
    /*000000a8*/ BL          imx307_write_register
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ MOV         R2, #4 
    /*000000b4*/ MOVW        R1, #12313                  @ 0x3019 
    /*000000b8*/ BL          imx307_write_register
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ MOV         R2, #0 
    /*000000c4*/ MOVW        R1, #12314                  @ 0x301a 
    /*000000c8*/ BL          imx307_write_register
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ MOV         R2, #236                    @ 0xec 
    /*000000d4*/ MOVW        R1, #12316                  @ 0x301c 
    /*000000d8*/ BL          imx307_write_register
    /*000000dc*/ MOV         R0, R4 
    /*000000e0*/ MOV         R2, #7 
    /*000000e4*/ MOVW        R1, #12317                  @ 0x301d 
    /*000000e8*/ BL          imx307_write_register
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ MOV         R2, #2 
    /*000000f4*/ MOVW        R1, #12320                  @ 0x3020 
    /*000000f8*/ BL          imx307_write_register
    /*000000fc*/ MOV         R0, R4 
    /*00000100*/ MOV         R2, #0 
    /*00000104*/ MOVW        R1, #12321                  @ 0x3021 
    /*00000108*/ BL          imx307_write_register
    /*0000010c*/ MOV         R0, R4 
    /*00000110*/ MOV         R2, #0 
    /*00000114*/ MOVW        R1, #12322                  @ 0x3022 
    /*00000118*/ BL          imx307_write_register
    /*0000011c*/ MOV         R0, R4 
    /*00000120*/ MOV         R2, #83                     @ 0x53 
    /*00000124*/ MOVW        R1, #12324                  @ 0x3024 
    /*00000128*/ BL          imx307_write_register
    /*0000012c*/ MOV         R0, R4 
    /*00000130*/ MOV         R2, #4 
    /*00000134*/ MOVW        R1, #12325                  @ 0x3025 
    /*00000138*/ BL          imx307_write_register
    /*0000013c*/ MOV         R0, R4 
    /*00000140*/ MOV         R2, #0 
    /*00000144*/ MOVW        R1, #12326                  @ 0x3026 
    /*00000148*/ BL          imx307_write_register
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ MOV         R2, #225                    @ 0xe1 
    /*00000154*/ MOVW        R1, #12336                  @ 0x3030 
    /*00000158*/ BL          imx307_write_register
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ MOV         R2, #0 
    /*00000164*/ MOVW        R1, #12337                  @ 0x3031 
    /*00000168*/ BL          imx307_write_register
    /*0000016c*/ MOV         R0, R4 
    /*00000170*/ MOV         R2, #0 
    /*00000174*/ MOVW        R1, #12338                  @ 0x3032 
    /*00000178*/ BL          imx307_write_register
    /*0000017c*/ MOV         R0, R4 
    /*00000180*/ MOV         R2, #8 
    /*00000184*/ MOVW        R1, #12346                  @ 0x303a 
    /*00000188*/ BL          imx307_write_register
    /*0000018c*/ MOV         R0, R4 
    /*00000190*/ MOV         R2, #4 
    /*00000194*/ MOVW        R1, #12348                  @ 0x303c 
    /*00000198*/ BL          imx307_write_register
    /*0000019c*/ MOV         R0, R4 
    /*000001a0*/ MOV         R2, #0 
    /*000001a4*/ MOVW        R1, #12349                  @ 0x303d 
    /*000001a8*/ BL          imx307_write_register
    /*000001ac*/ MOV         R0, R4 
    /*000001b0*/ MOV         R2, #65                     @ 0x41 
    /*000001b4*/ MOVW        R1, #12350                  @ 0x303e 
    /*000001b8*/ BL          imx307_write_register
    /*000001bc*/ MOV         R0, R4 
    /*000001c0*/ MOV         R2, #4 
    /*000001c4*/ MOVW        R1, #12351                  @ 0x303f 
    /*000001c8*/ BL          imx307_write_register
    /*000001cc*/ MOV         R0, R4 
    /*000001d0*/ MOV         R2, #5 
    /*000001d4*/ MOVW        R1, #12357                  @ 0x3045 
    /*000001d8*/ BL          imx307_write_register
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ MOV         R2, #0 
    /*000001e4*/ MOVW        R1, #12358                  @ 0x3046 
    /*000001e8*/ BL          imx307_write_register
    /*000001ec*/ MOV         R0, R4 
    /*000001f0*/ MOV         R2, #10 
    /*000001f4*/ MOVW        R1, #12363                  @ 0x304b 
    /*000001f8*/ BL          imx307_write_register
    /*000001fc*/ MOV         R0, R4 
    /*00000200*/ MOV         R2, #24 
    /*00000204*/ MOVW        R1, #12380                  @ 0x305c 
    /*00000208*/ BL          imx307_write_register
    /*0000020c*/ MOV         R0, R4 
    /*00000210*/ MOV         R2, #3 
    /*00000214*/ MOVW        R1, #12381                  @ 0x305d 
    /*00000218*/ BL          imx307_write_register
    /*0000021c*/ MOV         R0, R4 
    /*00000220*/ MOV         R2, #32 
    /*00000224*/ MOVW        R1, #12382                  @ 0x305e 
    /*00000228*/ BL          imx307_write_register
    /*0000022c*/ MOV         R0, R4 
    /*00000230*/ MOV         R2, #1 
    /*00000234*/ MOVW        R1, #12383                  @ 0x305f 
    /*00000238*/ BL          imx307_write_register
    /*0000023c*/ MOV         R0, R4 
    /*00000240*/ MOV         R2, #74                     @ 0x4a 
    /*00000244*/ MOVW        R1, #12446                  @ 0x309e 
    /*00000248*/ BL          imx307_write_register
    /*0000024c*/ MOV         R0, R4 
    /*00000250*/ MOV         R2, #74                     @ 0x4a 
    /*00000254*/ MOVW        R1, #12447                  @ 0x309f 
    /*00000258*/ BL          imx307_write_register
    /*0000025c*/ MOV         R0, R4 
    /*00000260*/ MOV         R2, #17 
    /*00000264*/ MOVW        R1, #12550                  @ 0x3106 
    /*00000268*/ BL          imx307_write_register
    /*0000026c*/ MOV         R0, R4 
    /*00000270*/ MOV         R2, #14 
    /*00000274*/ MOVW        R1, #12572                  @ 0x311c 
    /*00000278*/ BL          imx307_write_register
    /*0000027c*/ MOV         R0, R4 
    /*00000280*/ MOV         R2, #4 
    /*00000284*/ MOVW        R1, #12584                  @ 0x3128 
    /*00000288*/ BL          imx307_write_register
    /*0000028c*/ MOV         R0, R4 
    /*00000290*/ MOV         R2, #29 
    /*00000294*/ MOVW        R1, #12585                  @ 0x3129 
    /*00000298*/ BL          imx307_write_register
    /*0000029c*/ MOV         R0, R4 
    /*000002a0*/ MOV         R2, #65                     @ 0x41 
    /*000002a4*/ MOVW        R1, #12603                  @ 0x313b 
    /*000002a8*/ BL          imx307_write_register
    /*000002ac*/ MOV         R0, R4 
    /*000002b0*/ MOV         R2, #26 
    /*000002b4*/ MOVW        R1, #12638                  @ 0x315e 
    /*000002b8*/ BL          imx307_write_register
    /*000002bc*/ MOV         R0, R4 
    /*000002c0*/ MOV         R2, #26 
    /*000002c4*/ MOVW        R1, #12644                  @ 0x3164 
    /*000002c8*/ BL          imx307_write_register
    /*000002cc*/ MOV         R0, R4 
    /*000002d0*/ MOV         R2, #18 
    /*000002d4*/ MOVW        R1, #12668                  @ 0x317c 
    /*000002d8*/ BL          imx307_write_register
    /*000002dc*/ MOV         R0, R4 
    /*000002e0*/ MOV         R2, #55                     @ 0x37 
    /*000002e4*/ MOVW        R1, #12780                  @ 0x31ec 
    /*000002e8*/ BL          imx307_write_register
    /*000002ec*/ MOV         R0, R4 
    /*000002f0*/ MOV         R2, #16 
    /*000002f4*/ MOVW        R1, #13317                  @ 0x3405 
    /*000002f8*/ BL          imx307_write_register
    /*000002fc*/ MOV         R0, R4 
    /*00000300*/ MOV         R2, #3 
    /*00000304*/ MOVW        R1, #13319                  @ 0x3407 
    /*00000308*/ BL          imx307_write_register
    /*0000030c*/ MOV         R0, R4 
    /*00000310*/ MOV         R2, #0 
    /*00000314*/ MOVW        R1, #13332                  @ 0x3414 
    /*00000318*/ BL          imx307_write_register
    /*0000031c*/ MOV         R0, R4 
    /*00000320*/ MOV         R2, #0 
    /*00000324*/ MOVW        R1, #13333                  @ 0x3415 
    /*00000328*/ BL          imx307_write_register
    /*0000032c*/ MOV         R0, R4 
    /*00000330*/ MOV         R2, #122                    @ 0x7a 
    /*00000334*/ MOVW        R1, #13336                  @ 0x3418 
    /*00000338*/ BL          imx307_write_register
    /*0000033c*/ MOV         R0, R4 
    /*00000340*/ MOV         R2, #9 
    /*00000344*/ MOVW        R1, #13337                  @ 0x3419 
    /*00000348*/ BL          imx307_write_register
    /*0000034c*/ MOV         R0, R4 
    /*00000350*/ MOV         R2, #10 
    /*00000354*/ MOVW        R1, #13377                  @ 0x3441 
    /*00000358*/ BL          imx307_write_register
    /*0000035c*/ MOV         R0, R4 
    /*00000360*/ MOV         R2, #10 
    /*00000364*/ MOVW        R1, #13378                  @ 0x3442 
    /*00000368*/ BL          imx307_write_register
    /*0000036c*/ MOV         R0, R4 
    /*00000370*/ MOV         R2, #3 
    /*00000374*/ MOVW        R1, #13379                  @ 0x3443 
    /*00000378*/ BL          imx307_write_register
    /*0000037c*/ MOV         R0, R4 
    /*00000380*/ MOV         R2, #32 
    /*00000384*/ MOVW        R1, #13380                  @ 0x3444 
    /*00000388*/ BL          imx307_write_register
    /*0000038c*/ MOV         R0, R4 
    /*00000390*/ MOV         R2, #37                     @ 0x25 
    /*00000394*/ MOVW        R1, #13381                  @ 0x3445 
    /*00000398*/ BL          imx307_write_register
    /*0000039c*/ MOV         R0, R4 
    /*000003a0*/ MOV         R2, #87                     @ 0x57 
    /*000003a4*/ MOVW        R1, #13382                  @ 0x3446 
    /*000003a8*/ BL          imx307_write_register
    /*000003ac*/ MOV         R0, R4 
    /*000003b0*/ MOV         R2, #0 
    /*000003b4*/ MOVW        R1, #13383                  @ 0x3447 
    /*000003b8*/ BL          imx307_write_register
    /*000003bc*/ MOV         R0, R4 
    /*000003c0*/ MOV         R2, #55                     @ 0x37 
    /*000003c4*/ MOVW        R1, #13384                  @ 0x3448 
    /*000003c8*/ BL          imx307_write_register
    /*000003cc*/ MOV         R0, R4 
    /*000003d0*/ MOV         R2, #0 
    /*000003d4*/ MOVW        R1, #13385                  @ 0x3449 
    /*000003d8*/ BL          imx307_write_register
    /*000003dc*/ MOV         R0, R4 
    /*000003e0*/ MOV         R2, #31 
    /*000003e4*/ MOVW        R1, #13386                  @ 0x344a 
    /*000003e8*/ BL          imx307_write_register
    /*000003ec*/ MOV         R0, R4 
    /*000003f0*/ MOV         R2, #0 
    /*000003f4*/ MOVW        R1, #13387                  @ 0x344b 
    /*000003f8*/ BL          imx307_write_register
    /*000003fc*/ MOV         R0, R4 
    /*00000400*/ MOV         R2, #31 
    /*00000404*/ MOVW        R1, #13388                  @ 0x344c 
    /*00000408*/ BL          imx307_write_register
    /*0000040c*/ MOV         R0, R4 
    /*00000410*/ MOV         R2, #0 
    /*00000414*/ MOVW        R1, #13389                  @ 0x344d 
    /*00000418*/ BL          imx307_write_register
    /*0000041c*/ MOV         R0, R4 
    /*00000420*/ MOV         R2, #31 
    /*00000424*/ MOVW        R1, #13390                  @ 0x344e 
    /*00000428*/ BL          imx307_write_register
    /*0000042c*/ MOV         R0, R4 
    /*00000430*/ MOV         R2, #0 
    /*00000434*/ MOVW        R1, #13391                  @ 0x344f 
    /*00000438*/ BL          imx307_write_register
    /*0000043c*/ MOV         R0, R4 
    /*00000440*/ MOV         R2, #119                    @ 0x77 
    /*00000444*/ MOVW        R1, #13392                  @ 0x3450 
    /*00000448*/ BL          imx307_write_register
    /*0000044c*/ MOV         R0, R4 
    /*00000450*/ MOV         R2, #0 
    /*00000454*/ MOVW        R1, #13393                  @ 0x3451 
    /*00000458*/ BL          imx307_write_register
    /*0000045c*/ MOV         R0, R4 
    /*00000460*/ MOV         R2, #31 
    /*00000464*/ MOVW        R1, #13394                  @ 0x3452 
    /*00000468*/ BL          imx307_write_register
    /*0000046c*/ MOV         R0, R4 
    /*00000470*/ MOV         R2, #0 
    /*00000474*/ MOVW        R1, #13395                  @ 0x3453 
    /*00000478*/ BL          imx307_write_register
    /*0000047c*/ MOV         R0, R4 
    /*00000480*/ MOV         R2, #23 
    /*00000484*/ MOVW        R1, #13396                  @ 0x3454 
    /*00000488*/ BL          imx307_write_register
    /*0000048c*/ MOV         R0, R4 
    /*00000490*/ MOV         R2, #0 
    /*00000494*/ MOVW        R1, #13397                  @ 0x3455 
    /*00000498*/ BL          imx307_write_register
    /*0000049c*/ MOV         R0, R4 
    /*000004a0*/ MOV         R2, #160                    @ 0xa0 
    /*000004a4*/ MOVW        R1, #13426                  @ 0x3472 
    /*000004a8*/ BL          imx307_write_register
    /*000004ac*/ MOV         R0, R4 
    /*000004b0*/ MOV         R2, #7 
    /*000004b4*/ MOVW        R1, #13427                  @ 0x3473 
    /*000004b8*/ BL          imx307_write_register
    /*000004bc*/ MOV         R0, R4 
    /*000004c0*/ MOV         R2, #35                     @ 0x23 
    /*000004c4*/ MOVW        R1, #13435                  @ 0x347b 
    /*000004c8*/ BL          imx307_write_register
    /*000004cc*/ MOV         R2, #73                     @ 0x49 
    /*000004d0*/ MOV         R1, #13440                  @ 0x3480 
    /*000004d4*/ MOV         R0, R4 
    /*000004d8*/ BL          imx307_write_register
    /*000004dc*/ MOV         R0, R4 
    /*000004e0*/ BL          imx307_default_reg_init
    /*000004e4*/ MOV         R0, R6 
    /*000004e8*/ BL          usleep
    /*000004ec*/ MOV         R0, R4 
    /*000004f0*/ MOV         R2, #0 
    /*000004f4*/ MOV         R1, #12288                  @ 0x3000 
    /*000004f8*/ BL          imx307_write_register
    /*000004fc*/ MOV         R0, R4 
    /*00000500*/ MOV         R2, #0 
    /*00000504*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000508*/ BL          imx307_write_register
    /*0000050c*/ MOV         R2, #10 
    /*00000510*/ MOVW        R1, #12363                  @ 0x304b 
    /*00000514*/ MOV         R0, R4 
    /*00000518*/ BL          imx307_write_register
    /*0000051c*/ MOV         R0, R5 
    /*00000520*/ BL          puts
    /*00000524*/ LDR         R0, WORD_0540               @ LDR         R0, [PC, #20]               @ 0x0000000000000540 
    /*00000528*/ ADD         R0, PC, R0 
    /*0000052c*/ BL          puts
    /*00000530*/ MOV         R0, R5 
    /*00000534*/ POP         {R4, R5, R6, LR} 
    imx307_wdr_1080p30_2to1_init_x538:
    /*00000538*/ B           imx307_wdr_1080p30_2to1_init_x538@ puts [R_ARM_JUMP24: +0x0] 
    /*0000053c*/ WORD_053c: .word 0x00000514
    /*00000540*/ WORD_0540: .word 0x00000010
FUNC_END imx307_wdr_1080p30_2to1_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx307_init
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx307_init
    /*00000000*/ LDR         R3, WORD_0064               @ LDR         R3, [PC, #92]               @ 0x0000000000000064 
    /*00000004*/ LDR         R2, WORD_0068               @ LDR         R2, [PC, #92]               @ 0x0000000000000068 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ LDR         R5, [R3, R2] 
    /*00000018*/ LDR         R3, [R5, R0, LSL #2] 
    /*0000001c*/ LDR         R6, [R3, #12] 
    /*00000020*/ LDR         R7, [R3] 
    /*00000024*/ LDRB        R8, [R3, #8] 
    /*00000028*/ BL          imx307_i2c_init
    /*0000002c*/ CMP         R6, #3 
    /*00000030*/ BNE         imx307_init_x4c
    /*00000034*/ CMP         R8, #2 
    /*00000038*/ BEQ         imx307_init_x58
    imx307_init_x3c:
    /*0000003c*/ LDR         R3, [R5, R4, LSL #2] 
    /*00000040*/ MOV         R2, #1 
    /*00000044*/ STR         R2, [R3] 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, PC} 
    imx307_init_x4c:
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ BL          imx307_linear_1080p30_init
    /*00000054*/ B           imx307_init_x3c
    imx307_init_x58:
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          imx307_wdr_1080p30_2to1_init
    /*00000060*/ B           imx307_init_x3c
    /*00000064*/ WORD_0064: .word 0x00000054
    /*00000068*/ WORD_0068: .word 0x00000000
FUNC_END imx307_init



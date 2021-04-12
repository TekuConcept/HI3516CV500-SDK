@
@ -- FILES --
@

@ imx327_sensor_ctl.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.g_fd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA___FUNCTION___10514_0000: .ascii "imx327_i2c_init\0",
_RODATA___FUNCTION___10514_0010: .ascii ""


_RODATA___FUNCTION___10530_0000: .ascii "imx327_write_register\0"


_RODATA_IMX327_ADDR_BYTE_0000: .ascii "\x02\0\0\0",
_RODATA_IMX327_ADDR_BYTE_0004: .ascii ""


_RODATA_IMX327_DATA_BYTE_0000: .ascii "\x01\0\0\0",
_RODATA_IMX327_DATA_BYTE_0004: .ascii ""


_RODATA_IMX327_I2C_ADDR_0000: .ascii "4"


_RODATA_IMX327_I2C_INIT_STR1_4_0000: .ascii "/dev/i2c-%u\0",
_RODATA_IMX327_I2C_INIT_STR1_4_000c: .ascii "[Func]:%s [Line]:%d [Info]:Open /dev/hi_i2c_drv-%u error!\n\0\0",
_RODATA_IMX327_I2C_INIT_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:I2C_SLAVE_FORCE error!\n\0"


_RODATA_IMX327_LINEAR_1080P30_INIT_STR1_4_0000: .ascii "===IMX327 1080P 30fps 12bit LINE Init OK!===\0"


_RODATA_IMX327_WDR_1080P30_2TO1_INIT_STR1_4_0000: .ascii "===Imx327 sensor 1080P30fps 12bit 2to1 WDR(60fps->30fps) init success!=====\0",
_RODATA_IMX327_WDR_1080P30_2TO1_INIT_STR1_4_004c: .ascii ""


_RODATA_IMX327_WRITE_REGISTER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:I2C_WRITE error!\n\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_i2c_init
@ Size: 0x14c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_i2c_init
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
    /*0000003c*/ BLT         imx327_i2c_init_x60
    imx327_i2c_init_x40:
    /*00000040*/ MOV         R7, #0 
    imx327_i2c_init_x44:
    /*00000044*/ LDR         R2, [SP, #28] 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ LDR         R3, [R5] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         imx327_i2c_init_x120
    /*00000058*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    imx327_i2c_init_x60:
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
    /*000000a0*/ BLT         imx327_i2c_init_xf0
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ MOVW        R1, #1798                   @ 0x706 
    /*000000ac*/ BL          ioctl
    /*000000b0*/ SUBS        R7, R0, #0 
    /*000000b4*/ BGE         imx327_i2c_init_x40
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
    /*000000ec*/ B           imx327_i2c_init_x44
    imx327_i2c_init_xf0:
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
    /*0000011c*/ B           imx327_i2c_init_x44
    imx327_i2c_init_x120:
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
FUNC_END imx327_i2c_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_i2c_exit
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_i2c_exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_003c               @ LDR         R5, [PC, #48]               @ 0x000000000000003c 
    /*00000008*/ ADD         R5, PC, R5 
    /*0000000c*/ LDR         R3, [R5, R0, LSL #2] 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ BLT         imx327_i2c_exit_x34
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MOV         R0, R3 
    /*00000020*/ BL          close
    /*00000024*/ MVN         R3, #0 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ STR         R3, [R5, R4, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    imx327_i2c_exit_x34:
    /*00000034*/ MVN         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    /*0000003c*/ WORD_003c: .word 0x0000002c
FUNC_END imx327_i2c_exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_read_register
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_read_register
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END imx327_read_register


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_write_register
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_write_register
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
    /*00000030*/ BLT         imx327_write_register_x5c
    /*00000034*/ STRB        R1, [SP, #5] 
    /*00000038*/ MOV         LR, R2 
    /*0000003c*/ ASR         R1, R1, #8 
    /*00000040*/ MOV         R2, #3 
    /*00000044*/ STRB        R1, [SP, #4] 
    /*00000048*/ ADD         R1, SP, #4 
    /*0000004c*/ STRB        LR, [SP, #6] 
    /*00000050*/ BL          write
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BLT         imx327_write_register_x78
    imx327_write_register_x5c:
    /*0000005c*/ MOV         R0, #0 
    imx327_write_register_x60:
    /*00000060*/ LDR         R2, [SP, #12] 
    /*00000064*/ LDR         R3, [R5] 
    /*00000068*/ CMP         R2, R3 
    /*0000006c*/ BNE         imx327_write_register_xa4
    /*00000070*/ ADD         SP, SP, #20 
    /*00000074*/ POP         {R4, R5, PC} 
    imx327_write_register_x78:
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
    /*000000a0*/ B           imx327_write_register_x60
    imx327_write_register_xa4:
    /*000000a4*/ BL          __stack_chk_fail
    /*000000a8*/ WORD_00a8: .word 0x00000090
    /*000000ac*/ WORD_00ac: .word 0x00000090
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x00000024
    /*000000bc*/ WORD_00bc: .word 0x00000024
FUNC_END imx327_write_register


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_prog
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_prog
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ SUB         R4, R1, #4 
    /*0000000c*/ MOVW        R7, #65535                  @ 0xffff 
    /*00000010*/ MOVW        R5, #65534                  @ 0xfffe 
    /*00000014*/ MOV         R8, #1000                   @ 0x3e8 
    imx327_prog_x18:
    /*00000018*/ LDR         R2, [R4, #4]! 
    /*0000001c*/ MOV         R0, R6 
    /*00000020*/ LSR         IP, R2, #16 
    /*00000024*/ UXTH        R3, R2 
    /*00000028*/ CMP         IP, R5 
    /*0000002c*/ MOV         R2, R3 
    /*00000030*/ MOV         R1, IP 
    /*00000034*/ BEQ         imx327_prog_x48
    /*00000038*/ CMP         IP, R7 
    /*0000003c*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    /*00000040*/ BL          imx327_write_register
    /*00000044*/ B           imx327_prog_x18
    imx327_prog_x48:
    /*00000048*/ MUL         R0, R8, R3 
    /*0000004c*/ BL          usleep
    /*00000050*/ B           imx327_prog_x18
FUNC_END imx327_prog


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_standby
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_standby
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #1 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R1, #12288                  @ 0x3000 
    /*00000010*/ BL          imx327_write_register
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ MOV         R2, #1 
    /*0000001c*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000020*/ POP         {R4, LR} 
    imx327_standby_x24:
    /*00000024*/ B           imx327_standby_x24          @ imx327_write_register [R_ARM_JUMP24: .text.imx327_write_register+0x0] 
FUNC_END imx327_standby


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_restart
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_restart
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #0 
    /*00000008*/ MOV         R1, #12288                  @ 0x3000 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ BL          imx327_write_register
    /*00000014*/ MOVW        R0, #20000                  @ 0x4e20 
    /*00000018*/ BL          usleep
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ MOV         R2, #0 
    /*00000024*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000028*/ BL          imx327_write_register
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ MOV         R2, #10 
    /*00000034*/ MOVW        R1, #12363                  @ 0x304b 
    /*00000038*/ POP         {R4, LR} 
    imx327_restart_x3c:
    /*0000003c*/ B           imx327_restart_x3c          @ imx327_write_register [R_ARM_JUMP24: .text.imx327_write_register+0x0] 
FUNC_END imx327_restart


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_default_reg_init
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_default_reg_init
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
    imx327_default_reg_init_x30:
    /*00000030*/ ADD         R4, R2, #1 
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ MLA         R2, R7, R2, R3 
    /*0000003c*/ MLA         R3, R7, R4, R3 
    /*00000040*/ LDR         R1, [R2, #36]               @ 0x24 
    /*00000044*/ LDR         R2, [R3, #20] 
    /*00000048*/ BL          imx327_write_register
    /*0000004c*/ LDR         R3, [R6, R5, LSL #2] 
    /*00000050*/ MOV         R2, R4 
    /*00000054*/ LDR         R1, [R3, #20] 
    /*00000058*/ CMP         R1, R4 
    /*0000005c*/ BHI         imx327_default_reg_init_x30
    /*00000060*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000064*/ WORD_0064: .word 0x00000054
    /*00000068*/ WORD_0068: .word 0x00000000
FUNC_END imx327_default_reg_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_exit
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_exit
    imx327_exit_x0:
    /*00000000*/ B           imx327_exit_x0              @ imx327_i2c_exit [R_ARM_JUMP24: .text.imx327_i2c_exit+0x0] 
FUNC_END imx327_exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_linear_1080p30_init
@ Size: 0x228
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_linear_1080p30_init
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #1 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R1, #12288                  @ 0x3000 
    /*00000010*/ BL          imx327_write_register
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ MOV         R2, #1 
    /*0000001c*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000020*/ BL          imx327_write_register
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ MOV         R2, #2 
    /*0000002c*/ MOVW        R1, #12297                  @ 0x3009 
    /*00000030*/ BL          imx327_write_register
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ MOV         R2, #240                    @ 0xf0 
    /*0000003c*/ MOVW        R1, #12298                  @ 0x300a 
    /*00000040*/ BL          imx327_write_register
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ MOV         R2, #2 
    /*0000004c*/ MOVW        R1, #12305                  @ 0x3011 
    /*00000050*/ BL          imx327_write_register
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ MOV         R2, #101                    @ 0x65 
    /*0000005c*/ MOVW        R1, #12312                  @ 0x3018 
    /*00000060*/ BL          imx327_write_register
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ MOV         R2, #4 
    /*0000006c*/ MOVW        R1, #12313                  @ 0x3019 
    /*00000070*/ BL          imx327_write_register
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ MOV         R2, #48                     @ 0x30 
    /*0000007c*/ MOVW        R1, #12316                  @ 0x301c 
    /*00000080*/ BL          imx327_write_register
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ MOV         R2, #17 
    /*0000008c*/ MOVW        R1, #12317                  @ 0x301d 
    /*00000090*/ BL          imx327_write_register
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ MOV         R2, #1 
    /*0000009c*/ MOVW        R1, #12358                  @ 0x3046 
    /*000000a0*/ BL          imx327_write_register
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ MOV         R2, #24 
    /*000000ac*/ MOVW        R1, #12380                  @ 0x305c 
    /*000000b0*/ BL          imx327_write_register
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ MOV         R2, #3 
    /*000000bc*/ MOVW        R1, #12381                  @ 0x305d 
    /*000000c0*/ BL          imx327_write_register
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ MOV         R2, #32 
    /*000000cc*/ MOVW        R1, #12382                  @ 0x305e 
    /*000000d0*/ BL          imx327_write_register
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ MOV         R2, #74                     @ 0x4a 
    /*000000dc*/ MOVW        R1, #12446                  @ 0x309e 
    /*000000e0*/ BL          imx327_write_register
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ MOV         R2, #74                     @ 0x4a 
    /*000000ec*/ MOVW        R1, #12447                  @ 0x309f 
    /*000000f0*/ BL          imx327_write_register
    /*000000f4*/ MOV         R0, R4 
    /*000000f8*/ MOV         R2, #25 
    /*000000fc*/ MOVW        R1, #12498                  @ 0x30d2 
    /*00000100*/ BL          imx327_write_register
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ MOV         R2, #3 
    /*0000010c*/ MOVW        R1, #12503                  @ 0x30d7 
    /*00000110*/ BL          imx327_write_register
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ MOV         R2, #0 
    /*0000011c*/ MOVW        R1, #12585                  @ 0x3129 
    /*00000120*/ BL          imx327_write_register
    /*00000124*/ MOV         R0, R4 
    /*00000128*/ MOV         R2, #97                     @ 0x61 
    /*0000012c*/ MOVW        R1, #12603                  @ 0x313b 
    /*00000130*/ BL          imx327_write_register
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ MOV         R2, #26 
    /*0000013c*/ MOVW        R1, #12638                  @ 0x315e 
    /*00000140*/ BL          imx327_write_register
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ MOV         R2, #26 
    /*0000014c*/ MOVW        R1, #12644                  @ 0x3164 
    /*00000150*/ BL          imx327_write_register
    /*00000154*/ MOV         R0, R4 
    /*00000158*/ MOV         R2, #0 
    /*0000015c*/ MOVW        R1, #12668                  @ 0x317c 
    /*00000160*/ BL          imx327_write_register
    /*00000164*/ MOV         R0, R4 
    /*00000168*/ MOV         R2, #14 
    /*0000016c*/ MOVW        R1, #12780                  @ 0x31ec 
    /*00000170*/ BL          imx327_write_register
    /*00000174*/ MOV         R0, R4 
    /*00000178*/ MOV         R2, #32 
    /*0000017c*/ MOVW        R1, #13892                  @ 0x3644 
    /*00000180*/ BL          imx327_write_register
    /*00000184*/ MOV         R0, R4 
    /*00000188*/ MOV         R2, #37                     @ 0x25 
    /*0000018c*/ MOVW        R1, #13893                  @ 0x3645 
    /*00000190*/ BL          imx327_write_register
    /*00000194*/ MOV         R0, R4 
    /*00000198*/ MOV         R2, #160                    @ 0xa0 
    /*0000019c*/ MOVW        R1, #13938                  @ 0x3672 
    /*000001a0*/ BL          imx327_write_register
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ MOV         R2, #7 
    /*000001ac*/ MOVW        R1, #13939                  @ 0x3673 
    /*000001b0*/ BL          imx327_write_register
    /*000001b4*/ MOV         R0, R4 
    /*000001b8*/ MOV         R2, #35                     @ 0x23 
    /*000001bc*/ MOVW        R1, #13947                  @ 0x367b 
    /*000001c0*/ BL          imx327_write_register
    /*000001c4*/ MOV         R2, #73                     @ 0x49 
    /*000001c8*/ MOV         R1, #13952                  @ 0x3680 
    /*000001cc*/ MOV         R0, R4 
    /*000001d0*/ BL          imx327_write_register
    /*000001d4*/ MOV         R0, R4 
    /*000001d8*/ BL          imx327_default_reg_init
    /*000001dc*/ MOV         R2, #0 
    /*000001e0*/ MOV         R1, #12288                  @ 0x3000 
    /*000001e4*/ MOV         R0, R4 
    /*000001e8*/ BL          imx327_write_register
    /*000001ec*/ MOVW        R0, #20000                  @ 0x4e20 
    /*000001f0*/ BL          usleep
    /*000001f4*/ MOV         R0, R4 
    /*000001f8*/ MOV         R2, #0 
    /*000001fc*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000200*/ BL          imx327_write_register
    /*00000204*/ MOV         R0, R4 
    /*00000208*/ MOV         R2, #10 
    /*0000020c*/ MOVW        R1, #12363                  @ 0x304b 
    /*00000210*/ BL          imx327_write_register
    /*00000214*/ LDR         R0, WORD_0224               @ LDR         R0, [PC, #8]                @ 0x0000000000000224 
    /*00000218*/ POP         {R4, LR} 
    /*0000021c*/ ADD         R0, PC, R0 
    imx327_linear_1080p30_init_x220:
    /*00000220*/ B           imx327_linear_1080p30_init_x220@ puts [R_ARM_JUMP24: +0x0] 
    /*00000224*/ WORD_0224: .word 0x00000000
FUNC_END imx327_linear_1080p30_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_wdr_1080p30_2to1_init
@ Size: 0x518
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_wdr_1080p30_2to1_init
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #1 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R1, #12288                  @ 0x3000 
    /*00000010*/ BL          imx327_write_register
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ MOV         R2, #1 
    /*0000001c*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000020*/ BL          imx327_write_register
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ MOV         R2, #0 
    /*0000002c*/ MOVW        R1, #12293                  @ 0x3005 
    /*00000030*/ BL          imx327_write_register
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ MOV         R2, #64                     @ 0x40 
    /*0000003c*/ MOVW        R1, #12295                  @ 0x3007 
    /*00000040*/ BL          imx327_write_register
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ MOV         R2, #1 
    /*0000004c*/ MOVW        R1, #12297                  @ 0x3009 
    /*00000050*/ BL          imx327_write_register
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ MOV         R2, #60                     @ 0x3c 
    /*0000005c*/ MOVW        R1, #12298                  @ 0x300a 
    /*00000060*/ BL          imx327_write_register
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ MOV         R2, #17 
    /*0000006c*/ MOVW        R1, #12300                  @ 0x300c 
    /*00000070*/ BL          imx327_write_register
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ MOV         R2, #2 
    /*0000007c*/ MOVW        R1, #12305                  @ 0x3011 
    /*00000080*/ BL          imx327_write_register
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ MOV         R2, #2 
    /*0000008c*/ MOVW        R1, #12308                  @ 0x3014 
    /*00000090*/ BL          imx327_write_register
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ MOV         R2, #196                    @ 0xc4 
    /*0000009c*/ MOVW        R1, #12312                  @ 0x3018 
    /*000000a0*/ BL          imx327_write_register
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ MOV         R2, #4 
    /*000000ac*/ MOVW        R1, #12313                  @ 0x3019 
    /*000000b0*/ BL          imx327_write_register
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ MOV         R2, #0 
    /*000000bc*/ MOVW        R1, #12314                  @ 0x301a 
    /*000000c0*/ BL          imx327_write_register
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ MOV         R2, #236                    @ 0xec 
    /*000000cc*/ MOVW        R1, #12316                  @ 0x301c 
    /*000000d0*/ BL          imx327_write_register
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ MOV         R2, #7 
    /*000000dc*/ MOVW        R1, #12317                  @ 0x301d 
    /*000000e0*/ BL          imx327_write_register
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ MOV         R2, #2 
    /*000000ec*/ MOVW        R1, #12320                  @ 0x3020 
    /*000000f0*/ BL          imx327_write_register
    /*000000f4*/ MOV         R0, R4 
    /*000000f8*/ MOV         R2, #0 
    /*000000fc*/ MOVW        R1, #12321                  @ 0x3021 
    /*00000100*/ BL          imx327_write_register
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ MOV         R2, #0 
    /*0000010c*/ MOVW        R1, #12322                  @ 0x3022 
    /*00000110*/ BL          imx327_write_register
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ MOV         R2, #83                     @ 0x53 
    /*0000011c*/ MOVW        R1, #12324                  @ 0x3024 
    /*00000120*/ BL          imx327_write_register
    /*00000124*/ MOV         R0, R4 
    /*00000128*/ MOV         R2, #4 
    /*0000012c*/ MOVW        R1, #12325                  @ 0x3025 
    /*00000130*/ BL          imx327_write_register
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ MOV         R2, #0 
    /*0000013c*/ MOVW        R1, #12326                  @ 0x3026 
    /*00000140*/ BL          imx327_write_register
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ MOV         R2, #225                    @ 0xe1 
    /*0000014c*/ MOVW        R1, #12336                  @ 0x3030 
    /*00000150*/ BL          imx327_write_register
    /*00000154*/ MOV         R0, R4 
    /*00000158*/ MOV         R2, #0 
    /*0000015c*/ MOVW        R1, #12337                  @ 0x3031 
    /*00000160*/ BL          imx327_write_register
    /*00000164*/ MOV         R0, R4 
    /*00000168*/ MOV         R2, #0 
    /*0000016c*/ MOVW        R1, #12338                  @ 0x3032 
    /*00000170*/ BL          imx327_write_register
    /*00000174*/ MOV         R0, R4 
    /*00000178*/ MOV         R2, #8 
    /*0000017c*/ MOVW        R1, #12346                  @ 0x303a 
    /*00000180*/ BL          imx327_write_register
    /*00000184*/ MOV         R0, R4 
    /*00000188*/ MOV         R2, #4 
    /*0000018c*/ MOVW        R1, #12348                  @ 0x303c 
    /*00000190*/ BL          imx327_write_register
    /*00000194*/ MOV         R0, R4 
    /*00000198*/ MOV         R2, #0 
    /*0000019c*/ MOVW        R1, #12349                  @ 0x303d 
    /*000001a0*/ BL          imx327_write_register
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ MOV         R2, #65                     @ 0x41 
    /*000001ac*/ MOVW        R1, #12350                  @ 0x303e 
    /*000001b0*/ BL          imx327_write_register
    /*000001b4*/ MOV         R0, R4 
    /*000001b8*/ MOV         R2, #4 
    /*000001bc*/ MOVW        R1, #12351                  @ 0x303f 
    /*000001c0*/ BL          imx327_write_register
    /*000001c4*/ MOV         R0, R4 
    /*000001c8*/ MOV         R2, #5 
    /*000001cc*/ MOVW        R1, #12357                  @ 0x3045 
    /*000001d0*/ BL          imx327_write_register
    /*000001d4*/ MOV         R0, R4 
    /*000001d8*/ MOV         R2, #0 
    /*000001dc*/ MOVW        R1, #12358                  @ 0x3046 
    /*000001e0*/ BL          imx327_write_register
    /*000001e4*/ MOV         R0, R4 
    /*000001e8*/ MOV         R2, #24 
    /*000001ec*/ MOVW        R1, #12380                  @ 0x305c 
    /*000001f0*/ BL          imx327_write_register
    /*000001f4*/ MOV         R0, R4 
    /*000001f8*/ MOV         R2, #3 
    /*000001fc*/ MOVW        R1, #12381                  @ 0x305d 
    /*00000200*/ BL          imx327_write_register
    /*00000204*/ MOV         R0, R4 
    /*00000208*/ MOV         R2, #32 
    /*0000020c*/ MOVW        R1, #12382                  @ 0x305e 
    /*00000210*/ BL          imx327_write_register
    /*00000214*/ MOV         R0, R4 
    /*00000218*/ MOV         R2, #1 
    /*0000021c*/ MOVW        R1, #12383                  @ 0x305f 
    /*00000220*/ BL          imx327_write_register
    /*00000224*/ MOV         R0, R4 
    /*00000228*/ MOV         R2, #74                     @ 0x4a 
    /*0000022c*/ MOVW        R1, #12446                  @ 0x309e 
    /*00000230*/ BL          imx327_write_register
    /*00000234*/ MOV         R0, R4 
    /*00000238*/ MOV         R2, #74                     @ 0x4a 
    /*0000023c*/ MOVW        R1, #12447                  @ 0x309f 
    /*00000240*/ BL          imx327_write_register
    /*00000244*/ MOV         R0, R4 
    /*00000248*/ MOV         R2, #25 
    /*0000024c*/ MOVW        R1, #12498                  @ 0x30d2 
    /*00000250*/ BL          imx327_write_register
    /*00000254*/ MOV         R0, R4 
    /*00000258*/ MOV         R2, #3 
    /*0000025c*/ MOVW        R1, #12503                  @ 0x30d7 
    /*00000260*/ BL          imx327_write_register
    /*00000264*/ MOV         R0, R4 
    /*00000268*/ MOV         R2, #17 
    /*0000026c*/ MOVW        R1, #12550                  @ 0x3106 
    /*00000270*/ BL          imx327_write_register
    /*00000274*/ MOV         R0, R4 
    /*00000278*/ MOV         R2, #29 
    /*0000027c*/ MOVW        R1, #12585                  @ 0x3129 
    /*00000280*/ BL          imx327_write_register
    /*00000284*/ MOV         R0, R4 
    /*00000288*/ MOV         R2, #97                     @ 0x61 
    /*0000028c*/ MOVW        R1, #12603                  @ 0x313b 
    /*00000290*/ BL          imx327_write_register
    /*00000294*/ MOV         R0, R4 
    /*00000298*/ MOV         R2, #26 
    /*0000029c*/ MOVW        R1, #12638                  @ 0x315e 
    /*000002a0*/ BL          imx327_write_register
    /*000002a4*/ MOV         R0, R4 
    /*000002a8*/ MOV         R2, #26 
    /*000002ac*/ MOVW        R1, #12644                  @ 0x3164 
    /*000002b0*/ BL          imx327_write_register
    /*000002b4*/ MOV         R0, R4 
    /*000002b8*/ MOV         R2, #18 
    /*000002bc*/ MOVW        R1, #12668                  @ 0x317c 
    /*000002c0*/ BL          imx327_write_register
    /*000002c4*/ MOV         R0, R4 
    /*000002c8*/ MOV         R2, #55                     @ 0x37 
    /*000002cc*/ MOVW        R1, #12780                  @ 0x31ec 
    /*000002d0*/ BL          imx327_write_register
    /*000002d4*/ MOV         R0, R4 
    /*000002d8*/ MOV         R2, #73                     @ 0x49 
    /*000002dc*/ MOV         R1, #13440                  @ 0x3480 
    /*000002e0*/ BL          imx327_write_register
    /*000002e4*/ MOV         R0, R4 
    /*000002e8*/ MOV         R2, #16 
    /*000002ec*/ MOVW        R1, #13317                  @ 0x3405 
    /*000002f0*/ BL          imx327_write_register
    /*000002f4*/ MOV         R0, R4 
    /*000002f8*/ MOV         R2, #3 
    /*000002fc*/ MOVW        R1, #13319                  @ 0x3407 
    /*00000300*/ BL          imx327_write_register
    /*00000304*/ MOV         R0, R4 
    /*00000308*/ MOV         R2, #0 
    /*0000030c*/ MOVW        R1, #13332                  @ 0x3414 
    /*00000310*/ BL          imx327_write_register
    /*00000314*/ MOV         R0, R4 
    /*00000318*/ MOV         R2, #0 
    /*0000031c*/ MOVW        R1, #13333                  @ 0x3415 
    /*00000320*/ BL          imx327_write_register
    /*00000324*/ MOV         R0, R4 
    /*00000328*/ MOV         R2, #122                    @ 0x7a 
    /*0000032c*/ MOVW        R1, #13336                  @ 0x3418 
    /*00000330*/ BL          imx327_write_register
    /*00000334*/ MOV         R0, R4 
    /*00000338*/ MOV         R2, #9 
    /*0000033c*/ MOVW        R1, #13337                  @ 0x3419 
    /*00000340*/ BL          imx327_write_register
    /*00000344*/ MOV         R0, R4 
    /*00000348*/ MOV         R2, #10 
    /*0000034c*/ MOVW        R1, #13377                  @ 0x3441 
    /*00000350*/ BL          imx327_write_register
    /*00000354*/ MOV         R0, R4 
    /*00000358*/ MOV         R2, #10 
    /*0000035c*/ MOVW        R1, #13378                  @ 0x3442 
    /*00000360*/ BL          imx327_write_register
    /*00000364*/ MOV         R0, R4 
    /*00000368*/ MOV         R2, #3 
    /*0000036c*/ MOVW        R1, #13379                  @ 0x3443 
    /*00000370*/ BL          imx327_write_register
    /*00000374*/ MOV         R0, R4 
    /*00000378*/ MOV         R2, #32 
    /*0000037c*/ MOVW        R1, #13380                  @ 0x3444 
    /*00000380*/ BL          imx327_write_register
    /*00000384*/ MOV         R0, R4 
    /*00000388*/ MOV         R2, #37                     @ 0x25 
    /*0000038c*/ MOVW        R1, #13381                  @ 0x3445 
    /*00000390*/ BL          imx327_write_register
    /*00000394*/ MOV         R0, R4 
    /*00000398*/ MOV         R2, #87                     @ 0x57 
    /*0000039c*/ MOVW        R1, #13382                  @ 0x3446 
    /*000003a0*/ BL          imx327_write_register
    /*000003a4*/ MOV         R0, R4 
    /*000003a8*/ MOV         R2, #0 
    /*000003ac*/ MOVW        R1, #13383                  @ 0x3447 
    /*000003b0*/ BL          imx327_write_register
    /*000003b4*/ MOV         R0, R4 
    /*000003b8*/ MOV         R2, #55                     @ 0x37 
    /*000003bc*/ MOVW        R1, #13384                  @ 0x3448 
    /*000003c0*/ BL          imx327_write_register
    /*000003c4*/ MOV         R0, R4 
    /*000003c8*/ MOV         R2, #0 
    /*000003cc*/ MOVW        R1, #13385                  @ 0x3449 
    /*000003d0*/ BL          imx327_write_register
    /*000003d4*/ MOV         R0, R4 
    /*000003d8*/ MOV         R2, #31 
    /*000003dc*/ MOVW        R1, #13386                  @ 0x344a 
    /*000003e0*/ BL          imx327_write_register
    /*000003e4*/ MOV         R0, R4 
    /*000003e8*/ MOV         R2, #0 
    /*000003ec*/ MOVW        R1, #13387                  @ 0x344b 
    /*000003f0*/ BL          imx327_write_register
    /*000003f4*/ MOV         R0, R4 
    /*000003f8*/ MOV         R2, #31 
    /*000003fc*/ MOVW        R1, #13388                  @ 0x344c 
    /*00000400*/ BL          imx327_write_register
    /*00000404*/ MOV         R0, R4 
    /*00000408*/ MOV         R2, #0 
    /*0000040c*/ MOVW        R1, #13389                  @ 0x344d 
    /*00000410*/ BL          imx327_write_register
    /*00000414*/ MOV         R0, R4 
    /*00000418*/ MOV         R2, #31 
    /*0000041c*/ MOVW        R1, #13390                  @ 0x344e 
    /*00000420*/ BL          imx327_write_register
    /*00000424*/ MOV         R0, R4 
    /*00000428*/ MOV         R2, #0 
    /*0000042c*/ MOVW        R1, #13391                  @ 0x344f 
    /*00000430*/ BL          imx327_write_register
    /*00000434*/ MOV         R0, R4 
    /*00000438*/ MOV         R2, #119                    @ 0x77 
    /*0000043c*/ MOVW        R1, #13392                  @ 0x3450 
    /*00000440*/ BL          imx327_write_register
    /*00000444*/ MOV         R0, R4 
    /*00000448*/ MOV         R2, #0 
    /*0000044c*/ MOVW        R1, #13393                  @ 0x3451 
    /*00000450*/ BL          imx327_write_register
    /*00000454*/ MOV         R0, R4 
    /*00000458*/ MOV         R2, #31 
    /*0000045c*/ MOVW        R1, #13394                  @ 0x3452 
    /*00000460*/ BL          imx327_write_register
    /*00000464*/ MOV         R0, R4 
    /*00000468*/ MOV         R2, #0 
    /*0000046c*/ MOVW        R1, #13395                  @ 0x3453 
    /*00000470*/ BL          imx327_write_register
    /*00000474*/ MOV         R0, R4 
    /*00000478*/ MOV         R2, #23 
    /*0000047c*/ MOVW        R1, #13396                  @ 0x3454 
    /*00000480*/ BL          imx327_write_register
    /*00000484*/ MOV         R0, R4 
    /*00000488*/ MOV         R2, #0 
    /*0000048c*/ MOVW        R1, #13397                  @ 0x3455 
    /*00000490*/ BL          imx327_write_register
    /*00000494*/ MOV         R0, R4 
    /*00000498*/ MOV         R2, #160                    @ 0xa0 
    /*0000049c*/ MOVW        R1, #13426                  @ 0x3472 
    /*000004a0*/ BL          imx327_write_register
    /*000004a4*/ MOV         R0, R4 
    /*000004a8*/ MOV         R2, #7 
    /*000004ac*/ MOVW        R1, #13427                  @ 0x3473 
    /*000004b0*/ BL          imx327_write_register
    /*000004b4*/ MOV         R2, #35                     @ 0x23 
    /*000004b8*/ MOVW        R1, #13435                  @ 0x347b 
    /*000004bc*/ MOV         R0, R4 
    /*000004c0*/ BL          imx327_write_register
    /*000004c4*/ MOV         R0, R4 
    /*000004c8*/ BL          imx327_default_reg_init
    /*000004cc*/ MOV         R2, #0 
    /*000004d0*/ MOV         R1, #12288                  @ 0x3000 
    /*000004d4*/ MOV         R0, R4 
    /*000004d8*/ BL          imx327_write_register
    /*000004dc*/ MOVW        R0, #20000                  @ 0x4e20 
    /*000004e0*/ BL          usleep
    /*000004e4*/ MOV         R0, R4 
    /*000004e8*/ MOV         R2, #0 
    /*000004ec*/ MOVW        R1, #12290                  @ 0x3002 
    /*000004f0*/ BL          imx327_write_register
    /*000004f4*/ MOV         R0, R4 
    /*000004f8*/ MOV         R2, #10 
    /*000004fc*/ MOVW        R1, #12363                  @ 0x304b 
    /*00000500*/ BL          imx327_write_register
    /*00000504*/ LDR         R0, WORD_0514               @ LDR         R0, [PC, #8]                @ 0x0000000000000514 
    /*00000508*/ POP         {R4, LR} 
    /*0000050c*/ ADD         R0, PC, R0 
    imx327_wdr_1080p30_2to1_init_x510:
    /*00000510*/ B           imx327_wdr_1080p30_2to1_init_x510@ puts [R_ARM_JUMP24: +0x0] 
    /*00000514*/ WORD_0514: .word 0x00000000
FUNC_END imx327_wdr_1080p30_2to1_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.imx327_init
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN imx327_init
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
    /*00000028*/ BL          imx327_i2c_init
    /*0000002c*/ CMP         R6, #3 
    /*00000030*/ BNE         imx327_init_x4c
    /*00000034*/ CMP         R8, #2 
    /*00000038*/ BEQ         imx327_init_x58
    imx327_init_x3c:
    /*0000003c*/ LDR         R3, [R5, R4, LSL #2] 
    /*00000040*/ MOV         R2, #1 
    /*00000044*/ STR         R2, [R3] 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, PC} 
    imx327_init_x4c:
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ BL          imx327_linear_1080p30_init
    /*00000054*/ B           imx327_init_x3c
    imx327_init_x58:
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          imx327_wdr_1080p30_2to1_init
    /*00000060*/ B           imx327_init_x3c
    /*00000064*/ WORD_0064: .word 0x00000054
    /*00000068*/ WORD_0068: .word 0x00000000
FUNC_END imx327_init



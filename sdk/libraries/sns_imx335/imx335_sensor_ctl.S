@
@ -- FILES --
@

@ imx335_sensor_ctl.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.g_fd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_IMX335_I2C_INIT_STR1_4_0000: .ascii "/dev/i2c-%u\0",
_RODATA_IMX335_I2C_INIT_STR1_4_000c: .ascii "[Func]:%s [Line]:%d [Info]:Open /dev/hi_i2c_drv-%u error!\n\0\0",
_RODATA_IMX335_I2C_INIT_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:I2C_SLAVE_FORCE error!\n\0"


_RODATA_IMX335_INIT_STR1_4_0000: .ascii "IMX335_init Not support this mode\0"


_RODATA_IMX335_LINEAR_5M30_12BIT_INIT_STR1_4_0000: .ascii "-------Sony IMX335_init_5M_2592x1944_12bit_linear30 Initial OK!-------\0"


_RODATA_IMX335_WDR_4M25_10BIT_INIT_STR1_4_0000: .ascii "-------Sony IMX335_init_4M_2560x1440_10bit_wdr25 Initial OK!-------\0",
_RODATA_IMX335_WDR_4M25_10BIT_INIT_STR1_4_0044: .ascii ""


_RODATA_IMX335_WDR_5M30_10BIT_INIT_STR1_4_0000: .ascii "-------Sony IMX335_init_5M_2592x1944_10bit_wdr30 Initial OK!-------\0",
_RODATA_IMX335_WDR_5M30_10BIT_INIT_STR1_4_0044: .ascii ""


_RODATA_IMX335_WRITE_REGISTER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:I2C_WRITE error!\n\0"


_RODATA___FUNCTION___10672_0000: .ascii "IMX335_i2c_init\0",
_RODATA___FUNCTION___10672_0010: .ascii ""


_RODATA___FUNCTION___10688_0000: .ascii "IMX335_write_register\0"


_RODATA_IMX335_ADDR_BYTE_0000: .ascii "\x02\0\0\0",
_RODATA_IMX335_ADDR_BYTE_0004: .ascii ""


_RODATA_IMX335_DATA_BYTE_0000: .ascii "\x01\0\0\0",
_RODATA_IMX335_DATA_BYTE_0004: .ascii ""


_RODATA_IMX335_I2C_ADDR_0000: .ascii "4"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_i2c_init
@ Size: 0x14c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_i2c_init
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
    /*0000003c*/ BLT         IMX335_i2c_init_x60
    IMX335_i2c_init_x40:
    /*00000040*/ MOV         R7, #0 
    IMX335_i2c_init_x44:
    /*00000044*/ LDR         R2, [SP, #28] 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ LDR         R3, [R5] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         IMX335_i2c_init_x120
    /*00000058*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    IMX335_i2c_init_x60:
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
    /*000000a0*/ BLT         IMX335_i2c_init_xf0
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ MOVW        R1, #1798                   @ 0x706 
    /*000000ac*/ BL          ioctl
    /*000000b0*/ SUBS        R7, R0, #0 
    /*000000b4*/ BGE         IMX335_i2c_init_x40
    /*000000b8*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #120]              @ 0x0000000000000138 
    /*000000bc*/ MOV         R3, #93                     @ 0x5d 
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
    /*000000ec*/ B           IMX335_i2c_init_x44
    IMX335_i2c_init_xf0:
    /*000000f0*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #64]               @ 0x0000000000000138 
    /*000000f4*/ MOV         R3, #86                     @ 0x56 
    /*000000f8*/ LDR         R2, WORD_0144               @ LDR         R2, [PC, #68]               @ 0x0000000000000144 
    /*000000fc*/ MVN         R7, #0 
    /*00000100*/ LDR         R0, [R4, R1] 
    /*00000104*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #60]               @ 0x0000000000000148 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R0] 
    /*00000114*/ STR         R9, [SP] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ B           IMX335_i2c_init_x44
    IMX335_i2c_init_x120:
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
FUNC_END IMX335_i2c_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_i2c_exit
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_i2c_exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_003c               @ LDR         R5, [PC, #48]               @ 0x000000000000003c 
    /*00000008*/ ADD         R5, PC, R5 
    /*0000000c*/ LDR         R3, [R5, R0, LSL #2] 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ BLT         IMX335_i2c_exit_x34
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MOV         R0, R3 
    /*00000020*/ BL          close
    /*00000024*/ MVN         R3, #0 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ STR         R3, [R5, R4, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    IMX335_i2c_exit_x34:
    /*00000034*/ MVN         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    /*0000003c*/ WORD_003c: .word 0x0000002c
FUNC_END IMX335_i2c_exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_read_register
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_read_register
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END IMX335_read_register


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_write_register
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_write_register
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
    /*00000030*/ BLT         IMX335_write_register_x5c
    /*00000034*/ STRB        R1, [SP, #5] 
    /*00000038*/ MOV         LR, R2 
    /*0000003c*/ ASR         R1, R1, #8 
    /*00000040*/ MOV         R2, #3 
    /*00000044*/ STRB        R1, [SP, #4] 
    /*00000048*/ ADD         R1, SP, #4 
    /*0000004c*/ STRB        LR, [SP, #6] 
    /*00000050*/ BL          write
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BLT         IMX335_write_register_x78
    IMX335_write_register_x5c:
    /*0000005c*/ MOV         R0, #0 
    IMX335_write_register_x60:
    /*00000060*/ LDR         R2, [SP, #12] 
    /*00000064*/ LDR         R3, [R5] 
    /*00000068*/ CMP         R2, R3 
    /*0000006c*/ BNE         IMX335_write_register_xa4
    /*00000070*/ ADD         SP, SP, #20 
    /*00000074*/ POP         {R4, R5, PC} 
    IMX335_write_register_x78:
    /*00000078*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #52]               @ 0x00000000000000b4 
    /*0000007c*/ MOV         R3, #174                    @ 0xae 
    /*00000080*/ LDR         R2, WORD_00b8               @ LDR         R2, [PC, #48]               @ 0x00000000000000b8 
    /*00000084*/ LDR         R0, [R4, R1] 
    /*00000088*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #44]               @ 0x00000000000000bc 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ MVN         R0, #0 
    /*000000a0*/ B           IMX335_write_register_x60
    IMX335_write_register_xa4:
    /*000000a4*/ BL          __stack_chk_fail
    /*000000a8*/ WORD_00a8: .word 0x00000090
    /*000000ac*/ WORD_00ac: .word 0x00000090
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x00000024
    /*000000bc*/ WORD_00bc: .word 0x00000024
FUNC_END IMX335_write_register


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_standby
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_standby
    /*00000000*/ BX          LR 
FUNC_END IMX335_standby


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_restart
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_restart
    /*00000000*/ BX          LR 
FUNC_END IMX335_restart


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_default_reg_init
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_default_reg_init
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
    IMX335_default_reg_init_x30:
    /*00000030*/ ADD         R4, R2, #1 
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ MLA         R2, R7, R2, R3 
    /*0000003c*/ MLA         R3, R7, R4, R3 
    /*00000040*/ LDR         R1, [R2, #36]               @ 0x24 
    /*00000044*/ LDR         R2, [R3, #20] 
    /*00000048*/ BL          IMX335_write_register
    /*0000004c*/ LDR         R3, [R6, R5, LSL #2] 
    /*00000050*/ MOV         R2, R4 
    /*00000054*/ LDR         R1, [R3, #20] 
    /*00000058*/ CMP         R1, R4 
    /*0000005c*/ BHI         IMX335_default_reg_init_x30
    /*00000060*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000064*/ WORD_0064: .word 0x00000054
    /*00000068*/ WORD_0068: .word 0x00000000
FUNC_END IMX335_default_reg_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_exit
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_exit
    IMX335_exit_x0:
    /*00000000*/ B           IMX335_exit_x0              @ IMX335_i2c_exit [R_ARM_JUMP24: .text.IMX335_i2c_exit+0x0] 
FUNC_END IMX335_exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_linear_5M30_12bit_init
@ Size: 0x5c8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_linear_5M30_12bit_init
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #1 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R1, #12288                  @ 0x3000 
    /*00000010*/ BL          IMX335_write_register
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ MOV         R2, #0 
    /*0000001c*/ MOVW        R1, #12289                  @ 0x3001 
    /*00000020*/ BL          IMX335_write_register
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ MOV         R2, #1 
    /*0000002c*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000030*/ BL          IMX335_write_register
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ MOV         R2, #0 
    /*0000003c*/ MOVW        R1, #12291                  @ 0x3003 
    /*00000040*/ BL          IMX335_write_register
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ MOV         R2, #91                     @ 0x5b 
    /*0000004c*/ MOVW        R1, #12300                  @ 0x300c 
    /*00000050*/ BL          IMX335_write_register
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ MOV         R2, #64                     @ 0x40 
    /*0000005c*/ MOVW        R1, #12301                  @ 0x300d 
    /*00000060*/ BL          IMX335_write_register
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ MOV         R2, #148                    @ 0x94 
    /*0000006c*/ MOVW        R1, #12336                  @ 0x3030 
    /*00000070*/ BL          IMX335_write_register
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ MOV         R2, #17 
    /*0000007c*/ MOVW        R1, #12337                  @ 0x3031 
    /*00000080*/ BL          IMX335_write_register
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ MOV         R2, #0 
    /*0000008c*/ MOVW        R1, #12338                  @ 0x3032 
    /*00000090*/ BL          IMX335_write_register
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ MOV         R2, #38                     @ 0x26 
    /*0000009c*/ MOVW        R1, #12340                  @ 0x3034 
    /*000000a0*/ BL          IMX335_write_register
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ MOV         R2, #2 
    /*000000ac*/ MOVW        R1, #12341                  @ 0x3035 
    /*000000b0*/ BL          IMX335_write_register
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ MOV         R2, #9 
    /*000000bc*/ MOVW        R1, #12376                  @ 0x3058 
    /*000000c0*/ BL          IMX335_write_register
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ MOV         R2, #0 
    /*000000cc*/ MOVW        R1, #12377                  @ 0x3059 
    /*000000d0*/ BL          IMX335_write_register
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ MOV         R2, #0 
    /*000000dc*/ MOVW        R1, #12378                  @ 0x305a 
    /*000000e0*/ BL          IMX335_write_register
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ MOV         R2, #0 
    /*000000ec*/ MOVW        R1, #12520                  @ 0x30e8 
    /*000000f0*/ BL          IMX335_write_register
    /*000000f4*/ MOV         R0, R4 
    /*000000f8*/ MOV         R2, #0 
    /*000000fc*/ MOVW        R1, #12521                  @ 0x30e9 
    /*00000100*/ BL          IMX335_write_register
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ MOV         R2, #2 
    /*0000010c*/ MOVW        R1, #12634                  @ 0x315a 
    /*00000110*/ BL          IMX335_write_register
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ MOV         R2, #126                    @ 0x7e 
    /*0000011c*/ MOVW        R1, #12650                  @ 0x316a 
    /*00000120*/ BL          IMX335_write_register
    /*00000124*/ MOV         R0, R4 
    /*00000128*/ MOV         R2, #1 
    /*0000012c*/ MOVW        R1, #12701                  @ 0x319d 
    /*00000130*/ BL          IMX335_write_register
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ MOV         R2, #1 
    /*0000013c*/ MOVW        R1, #12702                  @ 0x319e 
    /*00000140*/ BL          IMX335_write_register
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ MOV         R2, #33                     @ 0x21 
    /*0000014c*/ MOVW        R1, #12936                  @ 0x3288 
    /*00000150*/ BL          IMX335_write_register
    /*00000154*/ MOV         R0, R4 
    /*00000158*/ MOV         R2, #2 
    /*0000015c*/ MOVW        R1, #12938                  @ 0x328a 
    /*00000160*/ BL          IMX335_write_register
    /*00000164*/ MOV         R0, R4 
    /*00000168*/ MOV         R2, #5 
    /*0000016c*/ MOVW        R1, #13332                  @ 0x3414 
    /*00000170*/ BL          IMX335_write_register
    /*00000174*/ MOV         R0, R4 
    /*00000178*/ MOV         R2, #24 
    /*0000017c*/ MOVW        R1, #13334                  @ 0x3416 
    /*00000180*/ BL          IMX335_write_register
    /*00000184*/ MOV         R0, R4 
    /*00000188*/ MOV         R2, #71                     @ 0x47 
    /*0000018c*/ MOVW        R1, #13340                  @ 0x341c 
    /*00000190*/ BL          IMX335_write_register
    /*00000194*/ MOV         R0, R4 
    /*00000198*/ MOV         R2, #0 
    /*0000019c*/ MOVW        R1, #13341                  @ 0x341d 
    /*000001a0*/ BL          IMX335_write_register
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ MOV         R2, #1 
    /*000001ac*/ MOVW        R1, #13896                  @ 0x3648 
    /*000001b0*/ BL          IMX335_write_register
    /*000001b4*/ MOV         R0, R4 
    /*000001b8*/ MOV         R2, #4 
    /*000001bc*/ MOVW        R1, #13898                  @ 0x364a 
    /*000001c0*/ BL          IMX335_write_register
    /*000001c4*/ MOV         R0, R4 
    /*000001c8*/ MOV         R2, #4 
    /*000001cc*/ MOVW        R1, #13900                  @ 0x364c 
    /*000001d0*/ BL          IMX335_write_register
    /*000001d4*/ MOV         R0, R4 
    /*000001d8*/ MOV         R2, #1 
    /*000001dc*/ MOVW        R1, #13944                  @ 0x3678 
    /*000001e0*/ BL          IMX335_write_register
    /*000001e4*/ MOV         R0, R4 
    /*000001e8*/ MOV         R2, #49                     @ 0x31 
    /*000001ec*/ MOVW        R1, #13948                  @ 0x367c 
    /*000001f0*/ BL          IMX335_write_register
    /*000001f4*/ MOV         R0, R4 
    /*000001f8*/ MOV         R2, #49                     @ 0x31 
    /*000001fc*/ MOVW        R1, #13950                  @ 0x367e 
    /*00000200*/ BL          IMX335_write_register
    /*00000204*/ MOV         R0, R4 
    /*00000208*/ MOV         R2, #16 
    /*0000020c*/ MOVW        R1, #14086                  @ 0x3706 
    /*00000210*/ BL          IMX335_write_register
    /*00000214*/ MOV         R0, R4 
    /*00000218*/ MOV         R2, #3 
    /*0000021c*/ MOVW        R1, #14088                  @ 0x3708 
    /*00000220*/ BL          IMX335_write_register
    /*00000224*/ MOV         R0, R4 
    /*00000228*/ MOV         R2, #2 
    /*0000022c*/ MOVW        R1, #14100                  @ 0x3714 
    /*00000230*/ BL          IMX335_write_register
    /*00000234*/ MOV         R0, R4 
    /*00000238*/ MOV         R2, #2 
    /*0000023c*/ MOVW        R1, #14101                  @ 0x3715 
    /*00000240*/ BL          IMX335_write_register
    /*00000244*/ MOV         R0, R4 
    /*00000248*/ MOV         R2, #1 
    /*0000024c*/ MOVW        R1, #14102                  @ 0x3716 
    /*00000250*/ BL          IMX335_write_register
    /*00000254*/ MOV         R0, R4 
    /*00000258*/ MOV         R2, #3 
    /*0000025c*/ MOVW        R1, #14103                  @ 0x3717 
    /*00000260*/ BL          IMX335_write_register
    /*00000264*/ MOV         R0, R4 
    /*00000268*/ MOV         R2, #61                     @ 0x3d 
    /*0000026c*/ MOVW        R1, #14108                  @ 0x371c 
    /*00000270*/ BL          IMX335_write_register
    /*00000274*/ MOV         R0, R4 
    /*00000278*/ MOV         R2, #63                     @ 0x3f 
    /*0000027c*/ MOVW        R1, #14109                  @ 0x371d 
    /*00000280*/ BL          IMX335_write_register
    /*00000284*/ MOV         R0, R4 
    /*00000288*/ MOV         R2, #0 
    /*0000028c*/ MOVW        R1, #14124                  @ 0x372c 
    /*00000290*/ BL          IMX335_write_register
    /*00000294*/ MOV         R0, R4 
    /*00000298*/ MOV         R2, #0 
    /*0000029c*/ MOVW        R1, #14125                  @ 0x372d 
    /*000002a0*/ BL          IMX335_write_register
    /*000002a4*/ MOV         R0, R4 
    /*000002a8*/ MOV         R2, #70                     @ 0x46 
    /*000002ac*/ MOVW        R1, #14126                  @ 0x372e 
    /*000002b0*/ BL          IMX335_write_register
    /*000002b4*/ MOV         R0, R4 
    /*000002b8*/ MOV         R2, #0 
    /*000002bc*/ MOVW        R1, #14127                  @ 0x372f 
    /*000002c0*/ BL          IMX335_write_register
    /*000002c4*/ MOV         R0, R4 
    /*000002c8*/ MOV         R2, #137                    @ 0x89 
    /*000002cc*/ MOVW        R1, #14128                  @ 0x3730 
    /*000002d0*/ BL          IMX335_write_register
    /*000002d4*/ MOV         R0, R4 
    /*000002d8*/ MOV         R2, #0 
    /*000002dc*/ MOVW        R1, #14129                  @ 0x3731 
    /*000002e0*/ BL          IMX335_write_register
    /*000002e4*/ MOV         R0, R4 
    /*000002e8*/ MOV         R2, #8 
    /*000002ec*/ MOVW        R1, #14130                  @ 0x3732 
    /*000002f0*/ BL          IMX335_write_register
    /*000002f4*/ MOV         R0, R4 
    /*000002f8*/ MOV         R2, #1 
    /*000002fc*/ MOVW        R1, #14131                  @ 0x3733 
    /*00000300*/ BL          IMX335_write_register
    /*00000304*/ MOV         R0, R4 
    /*00000308*/ MOV         R2, #254                    @ 0xfe 
    /*0000030c*/ MOVW        R1, #14132                  @ 0x3734 
    /*00000310*/ BL          IMX335_write_register
    /*00000314*/ MOV         R0, R4 
    /*00000318*/ MOV         R2, #5 
    /*0000031c*/ MOVW        R1, #14133                  @ 0x3735 
    /*00000320*/ BL          IMX335_write_register
    /*00000324*/ MOV         R0, R4 
    /*00000328*/ MOV         R2, #2 
    /*0000032c*/ MOV         R1, #14144                  @ 0x3740 
    /*00000330*/ BL          IMX335_write_register
    /*00000334*/ MOV         R0, R4 
    /*00000338*/ MOV         R2, #0 
    /*0000033c*/ MOVW        R1, #14173                  @ 0x375d 
    /*00000340*/ BL          IMX335_write_register
    /*00000344*/ MOV         R0, R4 
    /*00000348*/ MOV         R2, #0 
    /*0000034c*/ MOVW        R1, #14174                  @ 0x375e 
    /*00000350*/ BL          IMX335_write_register
    /*00000354*/ MOV         R0, R4 
    /*00000358*/ MOV         R2, #17 
    /*0000035c*/ MOVW        R1, #14175                  @ 0x375f 
    /*00000360*/ BL          IMX335_write_register
    /*00000364*/ MOV         R0, R4 
    /*00000368*/ MOV         R2, #1 
    /*0000036c*/ MOVW        R1, #14176                  @ 0x3760 
    /*00000370*/ BL          IMX335_write_register
    /*00000374*/ MOV         R0, R4 
    /*00000378*/ MOV         R2, #27 
    /*0000037c*/ MOVW        R1, #14184                  @ 0x3768 
    /*00000380*/ BL          IMX335_write_register
    /*00000384*/ MOV         R0, R4 
    /*00000388*/ MOV         R2, #27 
    /*0000038c*/ MOVW        R1, #14185                  @ 0x3769 
    /*00000390*/ BL          IMX335_write_register
    /*00000394*/ MOV         R0, R4 
    /*00000398*/ MOV         R2, #27 
    /*0000039c*/ MOVW        R1, #14186                  @ 0x376a 
    /*000003a0*/ BL          IMX335_write_register
    /*000003a4*/ MOV         R0, R4 
    /*000003a8*/ MOV         R2, #27 
    /*000003ac*/ MOVW        R1, #14187                  @ 0x376b 
    /*000003b0*/ BL          IMX335_write_register
    /*000003b4*/ MOV         R0, R4 
    /*000003b8*/ MOV         R2, #26 
    /*000003bc*/ MOVW        R1, #14188                  @ 0x376c 
    /*000003c0*/ BL          IMX335_write_register
    /*000003c4*/ MOV         R0, R4 
    /*000003c8*/ MOV         R2, #23 
    /*000003cc*/ MOVW        R1, #14189                  @ 0x376d 
    /*000003d0*/ BL          IMX335_write_register
    /*000003d4*/ MOV         R0, R4 
    /*000003d8*/ MOV         R2, #15 
    /*000003dc*/ MOVW        R1, #14190                  @ 0x376e 
    /*000003e0*/ BL          IMX335_write_register
    /*000003e4*/ MOV         R0, R4 
    /*000003e8*/ MOV         R2, #0 
    /*000003ec*/ MOVW        R1, #14198                  @ 0x3776 
    /*000003f0*/ BL          IMX335_write_register
    /*000003f4*/ MOV         R0, R4 
    /*000003f8*/ MOV         R2, #0 
    /*000003fc*/ MOVW        R1, #14199                  @ 0x3777 
    /*00000400*/ BL          IMX335_write_register
    /*00000404*/ MOV         R0, R4 
    /*00000408*/ MOV         R2, #70                     @ 0x46 
    /*0000040c*/ MOVW        R1, #14200                  @ 0x3778 
    /*00000410*/ BL          IMX335_write_register
    /*00000414*/ MOV         R0, R4 
    /*00000418*/ MOV         R2, #0 
    /*0000041c*/ MOVW        R1, #14201                  @ 0x3779 
    /*00000420*/ BL          IMX335_write_register
    /*00000424*/ MOV         R0, R4 
    /*00000428*/ MOV         R2, #137                    @ 0x89 
    /*0000042c*/ MOVW        R1, #14202                  @ 0x377a 
    /*00000430*/ BL          IMX335_write_register
    /*00000434*/ MOV         R0, R4 
    /*00000438*/ MOV         R2, #0 
    /*0000043c*/ MOVW        R1, #14203                  @ 0x377b 
    /*00000440*/ BL          IMX335_write_register
    /*00000444*/ MOV         R0, R4 
    /*00000448*/ MOV         R2, #8 
    /*0000044c*/ MOVW        R1, #14204                  @ 0x377c 
    /*00000450*/ BL          IMX335_write_register
    /*00000454*/ MOV         R0, R4 
    /*00000458*/ MOV         R2, #1 
    /*0000045c*/ MOVW        R1, #14205                  @ 0x377d 
    /*00000460*/ BL          IMX335_write_register
    /*00000464*/ MOV         R0, R4 
    /*00000468*/ MOV         R2, #35                     @ 0x23 
    /*0000046c*/ MOVW        R1, #14206                  @ 0x377e 
    /*00000470*/ BL          IMX335_write_register
    /*00000474*/ MOV         R0, R4 
    /*00000478*/ MOV         R2, #2 
    /*0000047c*/ MOVW        R1, #14207                  @ 0x377f 
    /*00000480*/ BL          IMX335_write_register
    /*00000484*/ MOV         R0, R4 
    /*00000488*/ MOV         R2, #217                    @ 0xd9 
    /*0000048c*/ MOV         R1, #14208                  @ 0x3780 
    /*00000490*/ BL          IMX335_write_register
    /*00000494*/ MOV         R0, R4 
    /*00000498*/ MOV         R2, #3 
    /*0000049c*/ MOVW        R1, #14209                  @ 0x3781 
    /*000004a0*/ BL          IMX335_write_register
    /*000004a4*/ MOV         R0, R4 
    /*000004a8*/ MOV         R2, #245                    @ 0xf5 
    /*000004ac*/ MOVW        R1, #14210                  @ 0x3782 
    /*000004b0*/ BL          IMX335_write_register
    /*000004b4*/ MOV         R0, R4 
    /*000004b8*/ MOV         R2, #6 
    /*000004bc*/ MOVW        R1, #14211                  @ 0x3783 
    /*000004c0*/ BL          IMX335_write_register
    /*000004c4*/ MOV         R0, R4 
    /*000004c8*/ MOV         R2, #165                    @ 0xa5 
    /*000004cc*/ MOVW        R1, #14212                  @ 0x3784 
    /*000004d0*/ BL          IMX335_write_register
    /*000004d4*/ MOV         R0, R4 
    /*000004d8*/ MOV         R2, #15 
    /*000004dc*/ MOVW        R1, #14216                  @ 0x3788 
    /*000004e0*/ BL          IMX335_write_register
    /*000004e4*/ MOV         R0, R4 
    /*000004e8*/ MOV         R2, #217                    @ 0xd9 
    /*000004ec*/ MOVW        R1, #14218                  @ 0x378a 
    /*000004f0*/ BL          IMX335_write_register
    /*000004f4*/ MOV         R0, R4 
    /*000004f8*/ MOV         R2, #3 
    /*000004fc*/ MOVW        R1, #14219                  @ 0x378b 
    /*00000500*/ BL          IMX335_write_register
    /*00000504*/ MOV         R0, R4 
    /*00000508*/ MOV         R2, #235                    @ 0xeb 
    /*0000050c*/ MOVW        R1, #14220                  @ 0x378c 
    /*00000510*/ BL          IMX335_write_register
    /*00000514*/ MOV         R0, R4 
    /*00000518*/ MOV         R2, #5 
    /*0000051c*/ MOVW        R1, #14221                  @ 0x378d 
    /*00000520*/ BL          IMX335_write_register
    /*00000524*/ MOV         R0, R4 
    /*00000528*/ MOV         R2, #135                    @ 0x87 
    /*0000052c*/ MOVW        R1, #14222                  @ 0x378e 
    /*00000530*/ BL          IMX335_write_register
    /*00000534*/ MOV         R0, R4 
    /*00000538*/ MOV         R2, #6 
    /*0000053c*/ MOVW        R1, #14223                  @ 0x378f 
    /*00000540*/ BL          IMX335_write_register
    /*00000544*/ MOV         R0, R4 
    /*00000548*/ MOV         R2, #245                    @ 0xf5 
    /*0000054c*/ MOVW        R1, #14224                  @ 0x3790 
    /*00000550*/ BL          IMX335_write_register
    /*00000554*/ MOV         R0, R4 
    /*00000558*/ MOV         R2, #67                     @ 0x43 
    /*0000055c*/ MOVW        R1, #14226                  @ 0x3792 
    /*00000560*/ BL          IMX335_write_register
    /*00000564*/ MOV         R0, R4 
    /*00000568*/ MOV         R2, #122                    @ 0x7a 
    /*0000056c*/ MOVW        R1, #14228                  @ 0x3794 
    /*00000570*/ BL          IMX335_write_register
    /*00000574*/ MOV         R2, #161                    @ 0xa1 
    /*00000578*/ MOVW        R1, #14230                  @ 0x3796 
    /*0000057c*/ MOV         R0, R4 
    /*00000580*/ BL          IMX335_write_register
    /*00000584*/ MOV         R0, R4 
    /*00000588*/ BL          IMX335_default_reg_init
    /*0000058c*/ MOV         R2, #0 
    /*00000590*/ MOV         R1, #12288                  @ 0x3000 
    /*00000594*/ MOV         R0, R4 
    /*00000598*/ BL          IMX335_write_register
    /*0000059c*/ MOVW        R0, #18000                  @ 0x4650 
    /*000005a0*/ BL          usleep
    /*000005a4*/ MOV         R0, R4 
    /*000005a8*/ MOV         R2, #0 
    /*000005ac*/ MOVW        R1, #12290                  @ 0x3002 
    /*000005b0*/ BL          IMX335_write_register
    /*000005b4*/ LDR         R0, WORD_05c4               @ LDR         R0, [PC, #8]                @ 0x00000000000005c4 
    /*000005b8*/ POP         {R4, LR} 
    /*000005bc*/ ADD         R0, PC, R0 
    IMX335_linear_5M30_12bit_init_x5c0:
    /*000005c0*/ B           IMX335_linear_5M30_12bit_init_x5c0@ puts [R_ARM_JUMP24: +0x0] 
    /*000005c4*/ WORD_05c4: .word 0x00000000
FUNC_END IMX335_linear_5M30_12bit_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_wdr_5M30_10bit_init
@ Size: 0xba8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_wdr_5M30_10bit_init
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #1 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOV         R1, #12288                  @ 0x3000 
    /*00000010*/ BL          IMX335_write_register
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ MOV         R2, #0 
    /*0000001c*/ MOVW        R1, #12289                  @ 0x3001 
    /*00000020*/ BL          IMX335_write_register
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ MOV         R2, #1 
    /*0000002c*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000030*/ BL          IMX335_write_register
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ MOV         R2, #0 
    /*0000003c*/ MOVW        R1, #12291                  @ 0x3003 
    /*00000040*/ BL          IMX335_write_register
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ MOV         R2, #0 
    /*0000004c*/ MOVW        R1, #12292                  @ 0x3004 
    /*00000050*/ BL          IMX335_write_register
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ MOV         R2, #91                     @ 0x5b 
    /*0000005c*/ MOVW        R1, #12300                  @ 0x300c 
    /*00000060*/ BL          IMX335_write_register
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ MOV         R2, #64                     @ 0x40 
    /*0000006c*/ MOVW        R1, #12301                  @ 0x300d 
    /*00000070*/ BL          IMX335_write_register
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ MOV         R2, #0 
    /*0000007c*/ MOVW        R1, #12312                  @ 0x3018 
    /*00000080*/ BL          IMX335_write_register
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ MOV         R2, #48                     @ 0x30 
    /*0000008c*/ MOVW        R1, #12332                  @ 0x302c 
    /*00000090*/ BL          IMX335_write_register
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ MOV         R2, #0 
    /*0000009c*/ MOVW        R1, #12333                  @ 0x302d 
    /*000000a0*/ BL          IMX335_write_register
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ MOV         R2, #56                     @ 0x38 
    /*000000ac*/ MOVW        R1, #12334                  @ 0x302e 
    /*000000b0*/ BL          IMX335_write_register
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ MOV         R2, #10 
    /*000000bc*/ MOVW        R1, #12335                  @ 0x302f 
    /*000000c0*/ BL          IMX335_write_register
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ MOV         R2, #148                    @ 0x94 
    /*000000cc*/ MOVW        R1, #12336                  @ 0x3030 
    /*000000d0*/ BL          IMX335_write_register
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ MOV         R2, #17 
    /*000000dc*/ MOVW        R1, #12337                  @ 0x3031 
    /*000000e0*/ BL          IMX335_write_register
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ MOV         R2, #0 
    /*000000ec*/ MOVW        R1, #12338                  @ 0x3032 
    /*000000f0*/ BL          IMX335_write_register
    /*000000f4*/ MOV         R0, R4 
    /*000000f8*/ MOV         R2, #19 
    /*000000fc*/ MOVW        R1, #12340                  @ 0x3034 
    /*00000100*/ BL          IMX335_write_register
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ MOV         R2, #1 
    /*0000010c*/ MOVW        R1, #12341                  @ 0x3035 
    /*00000110*/ BL          IMX335_write_register
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ MOV         R2, #1 
    /*0000011c*/ MOVW        R1, #12360                  @ 0x3048 
    /*00000120*/ BL          IMX335_write_register
    /*00000124*/ MOV         R0, R4 
    /*00000128*/ MOV         R2, #1 
    /*0000012c*/ MOVW        R1, #12361                  @ 0x3049 
    /*00000130*/ BL          IMX335_write_register
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ MOV         R2, #4 
    /*0000013c*/ MOVW        R1, #12362                  @ 0x304a 
    /*00000140*/ BL          IMX335_write_register
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ MOV         R2, #3 
    /*0000014c*/ MOVW        R1, #12363                  @ 0x304b 
    /*00000150*/ BL          IMX335_write_register
    /*00000154*/ MOV         R0, R4 
    /*00000158*/ MOV         R2, #19 
    /*0000015c*/ MOVW        R1, #12364                  @ 0x304c 
    /*00000160*/ BL          IMX335_write_register
    /*00000164*/ MOV         R0, R4 
    /*00000168*/ MOV         R2, #0 
    /*0000016c*/ MOVW        R1, #12366                  @ 0x304e 
    /*00000170*/ BL          IMX335_write_register
    /*00000174*/ MOV         R0, R4 
    /*00000178*/ MOV         R2, #0 
    /*0000017c*/ MOVW        R1, #12367                  @ 0x304f 
    /*00000180*/ BL          IMX335_write_register
    /*00000184*/ MOV         R0, R4 
    /*00000188*/ MOV         R2, #0 
    /*0000018c*/ MOVW        R1, #12368                  @ 0x3050 
    /*00000190*/ BL          IMX335_write_register
    /*00000194*/ MOV         R0, R4 
    /*00000198*/ MOV         R2, #172                    @ 0xac 
    /*0000019c*/ MOVW        R1, #12374                  @ 0x3056 
    /*000001a0*/ BL          IMX335_write_register
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ MOV         R2, #7 
    /*000001ac*/ MOVW        R1, #12375                  @ 0x3057 
    /*000001b0*/ BL          IMX335_write_register
    /*000001b4*/ MOV         R0, R4 
    /*000001b8*/ MOV         R2, #40                     @ 0x28 
    /*000001bc*/ MOVW        R1, #12376                  @ 0x3058 
    /*000001c0*/ BL          IMX335_write_register
    /*000001c4*/ MOV         R0, R4 
    /*000001c8*/ MOV         R2, #31 
    /*000001cc*/ MOVW        R1, #12377                  @ 0x3059 
    /*000001d0*/ BL          IMX335_write_register
    /*000001d4*/ MOV         R0, R4 
    /*000001d8*/ MOV         R2, #0 
    /*000001dc*/ MOVW        R1, #12378                  @ 0x305a 
    /*000001e0*/ BL          IMX335_write_register
    /*000001e4*/ MOV         R0, R4 
    /*000001e8*/ MOV         R2, #18 
    /*000001ec*/ MOVW        R1, #12380                  @ 0x305c 
    /*000001f0*/ BL          IMX335_write_register
    /*000001f4*/ MOV         R0, R4 
    /*000001f8*/ MOV         R2, #0 
    /*000001fc*/ MOVW        R1, #12381                  @ 0x305d 
    /*00000200*/ BL          IMX335_write_register
    /*00000204*/ MOV         R0, R4 
    /*00000208*/ MOV         R2, #0 
    /*0000020c*/ MOVW        R1, #12382                  @ 0x305e 
    /*00000210*/ BL          IMX335_write_register
    /*00000214*/ MOV         R0, R4 
    /*00000218*/ MOV         R2, #26 
    /*0000021c*/ MOVW        R1, #12392                  @ 0x3068 
    /*00000220*/ BL          IMX335_write_register
    /*00000224*/ MOV         R0, R4 
    /*00000228*/ MOV         R2, #0 
    /*0000022c*/ MOVW        R1, #12393                  @ 0x3069 
    /*00000230*/ BL          IMX335_write_register
    /*00000234*/ MOV         R0, R4 
    /*00000238*/ MOV         R2, #0 
    /*0000023c*/ MOVW        R1, #12394                  @ 0x306a 
    /*00000240*/ BL          IMX335_write_register
    /*00000244*/ MOV         R0, R4 
    /*00000248*/ MOV         R2, #40                     @ 0x28 
    /*0000024c*/ MOVW        R1, #12402                  @ 0x3072 
    /*00000250*/ BL          IMX335_write_register
    /*00000254*/ MOV         R0, R4 
    /*00000258*/ MOV         R2, #0 
    /*0000025c*/ MOVW        R1, #12403                  @ 0x3073 
    /*00000260*/ BL          IMX335_write_register
    /*00000264*/ MOV         R0, R4 
    /*00000268*/ MOV         R2, #176                    @ 0xb0 
    /*0000026c*/ MOVW        R1, #12404                  @ 0x3074 
    /*00000270*/ BL          IMX335_write_register
    /*00000274*/ MOV         R0, R4 
    /*00000278*/ MOV         R2, #0 
    /*0000027c*/ MOVW        R1, #12405                  @ 0x3075 
    /*00000280*/ BL          IMX335_write_register
    /*00000284*/ MOV         R0, R4 
    /*00000288*/ MOV         R2, #88                     @ 0x58 
    /*0000028c*/ MOVW        R1, #12406                  @ 0x3076 
    /*00000290*/ BL          IMX335_write_register
    /*00000294*/ MOV         R0, R4 
    /*00000298*/ MOV         R2, #15 
    /*0000029c*/ MOVW        R1, #12407                  @ 0x3077 
    /*000002a0*/ BL          IMX335_write_register
    /*000002a4*/ MOV         R0, R4 
    /*000002a8*/ MOV         R2, #1 
    /*000002ac*/ MOVW        R1, #12408                  @ 0x3078 
    /*000002b0*/ BL          IMX335_write_register
    /*000002b4*/ MOV         R0, R4 
    /*000002b8*/ MOV         R2, #2 
    /*000002bc*/ MOVW        R1, #12409                  @ 0x3079 
    /*000002c0*/ BL          IMX335_write_register
    /*000002c4*/ MOV         R0, R4 
    /*000002c8*/ MOV         R2, #255                    @ 0xff 
    /*000002cc*/ MOVW        R1, #12410                  @ 0x307a 
    /*000002d0*/ BL          IMX335_write_register
    /*000002d4*/ MOV         R0, R4 
    /*000002d8*/ MOV         R2, #2 
    /*000002dc*/ MOVW        R1, #12411                  @ 0x307b 
    /*000002e0*/ BL          IMX335_write_register
    /*000002e4*/ MOV         R0, R4 
    /*000002e8*/ MOV         R2, #0 
    /*000002ec*/ MOVW        R1, #12412                  @ 0x307c 
    /*000002f0*/ BL          IMX335_write_register
    /*000002f4*/ MOV         R0, R4 
    /*000002f8*/ MOV         R2, #0 
    /*000002fc*/ MOVW        R1, #12413                  @ 0x307d 
    /*00000300*/ BL          IMX335_write_register
    /*00000304*/ MOV         R0, R4 
    /*00000308*/ MOV         R2, #0 
    /*0000030c*/ MOVW        R1, #12414                  @ 0x307e 
    /*00000310*/ BL          IMX335_write_register
    /*00000314*/ MOV         R0, R4 
    /*00000318*/ MOV         R2, #0 
    /*0000031c*/ MOVW        R1, #12415                  @ 0x307f 
    /*00000320*/ BL          IMX335_write_register
    /*00000324*/ MOV         R0, R4 
    /*00000328*/ MOV         R2, #1 
    /*0000032c*/ MOV         R1, #12416                  @ 0x3080 
    /*00000330*/ BL          IMX335_write_register
    /*00000334*/ MOV         R0, R4 
    /*00000338*/ MOV         R2, #2 
    /*0000033c*/ MOVW        R1, #12417                  @ 0x3081 
    /*00000340*/ BL          IMX335_write_register
    /*00000344*/ MOV         R0, R4 
    /*00000348*/ MOV         R2, #255                    @ 0xff 
    /*0000034c*/ MOVW        R1, #12418                  @ 0x3082 
    /*00000350*/ BL          IMX335_write_register
    /*00000354*/ MOV         R0, R4 
    /*00000358*/ MOV         R2, #2 
    /*0000035c*/ MOVW        R1, #12419                  @ 0x3083 
    /*00000360*/ BL          IMX335_write_register
    /*00000364*/ MOV         R0, R4 
    /*00000368*/ MOV         R2, #0 
    /*0000036c*/ MOVW        R1, #12420                  @ 0x3084 
    /*00000370*/ BL          IMX335_write_register
    /*00000374*/ MOV         R0, R4 
    /*00000378*/ MOV         R2, #0 
    /*0000037c*/ MOVW        R1, #12421                  @ 0x3085 
    /*00000380*/ BL          IMX335_write_register
    /*00000384*/ MOV         R0, R4 
    /*00000388*/ MOV         R2, #0 
    /*0000038c*/ MOVW        R1, #12422                  @ 0x3086 
    /*00000390*/ BL          IMX335_write_register
    /*00000394*/ MOV         R0, R4 
    /*00000398*/ MOV         R2, #0 
    /*0000039c*/ MOVW        R1, #12423                  @ 0x3087 
    /*000003a0*/ BL          IMX335_write_register
    /*000003a4*/ MOV         R0, R4 
    /*000003a8*/ MOV         R2, #51                     @ 0x33 
    /*000003ac*/ MOVW        R1, #12452                  @ 0x30a4 
    /*000003b0*/ BL          IMX335_write_register
    /*000003b4*/ MOV         R0, R4 
    /*000003b8*/ MOV         R2, #16 
    /*000003bc*/ MOVW        R1, #12456                  @ 0x30a8 
    /*000003c0*/ BL          IMX335_write_register
    /*000003c4*/ MOV         R0, R4 
    /*000003c8*/ MOV         R2, #4 
    /*000003cc*/ MOVW        R1, #12457                  @ 0x30a9 
    /*000003d0*/ BL          IMX335_write_register
    /*000003d4*/ MOV         R0, R4 
    /*000003d8*/ MOV         R2, #0 
    /*000003dc*/ MOVW        R1, #12460                  @ 0x30ac 
    /*000003e0*/ BL          IMX335_write_register
    /*000003e4*/ MOV         R0, R4 
    /*000003e8*/ MOV         R2, #0 
    /*000003ec*/ MOVW        R1, #12461                  @ 0x30ad 
    /*000003f0*/ BL          IMX335_write_register
    /*000003f4*/ MOV         R0, R4 
    /*000003f8*/ MOV         R2, #16 
    /*000003fc*/ MOVW        R1, #12464                  @ 0x30b0 
    /*00000400*/ BL          IMX335_write_register
    /*00000404*/ MOV         R0, R4 
    /*00000408*/ MOV         R2, #8 
    /*0000040c*/ MOVW        R1, #12465                  @ 0x30b1 
    /*00000410*/ BL          IMX335_write_register
    /*00000414*/ MOV         R0, R4 
    /*00000418*/ MOV         R2, #0 
    /*0000041c*/ MOVW        R1, #12468                  @ 0x30b4 
    /*00000420*/ BL          IMX335_write_register
    /*00000424*/ MOV         R0, R4 
    /*00000428*/ MOV         R2, #0 
    /*0000042c*/ MOVW        R1, #12469                  @ 0x30b5 
    /*00000430*/ BL          IMX335_write_register
    /*00000434*/ MOV         R0, R4 
    /*00000438*/ MOV         R2, #0 
    /*0000043c*/ MOVW        R1, #12470                  @ 0x30b6 
    /*00000440*/ BL          IMX335_write_register
    /*00000444*/ MOV         R0, R4 
    /*00000448*/ MOV         R2, #0 
    /*0000044c*/ MOVW        R1, #12471                  @ 0x30b7 
    /*00000450*/ BL          IMX335_write_register
    /*00000454*/ MOV         R0, R4 
    /*00000458*/ MOV         R2, #0 
    /*0000045c*/ MOVW        R1, #12520                  @ 0x30e8 
    /*00000460*/ BL          IMX335_write_register
    /*00000464*/ MOV         R0, R4 
    /*00000468*/ MOV         R2, #0 
    /*0000046c*/ MOVW        R1, #12521                  @ 0x30e9 
    /*00000470*/ BL          IMX335_write_register
    /*00000474*/ MOV         R0, R4 
    /*00000478*/ MOV         R2, #0 
    /*0000047c*/ MOVW        R1, #12522                  @ 0x30ea 
    /*00000480*/ BL          IMX335_write_register
    /*00000484*/ MOV         R0, R4 
    /*00000488*/ MOV         R2, #0 
    /*0000048c*/ MOVW        R1, #12523                  @ 0x30eb 
    /*00000490*/ BL          IMX335_write_register
    /*00000494*/ MOV         R0, R4 
    /*00000498*/ MOV         R2, #8 
    /*0000049c*/ MOVW        R1, #12562                  @ 0x3112 
    /*000004a0*/ BL          IMX335_write_register
    /*000004a4*/ MOV         R0, R4 
    /*000004a8*/ MOV         R2, #0 
    /*000004ac*/ MOVW        R1, #12563                  @ 0x3113 
    /*000004b0*/ BL          IMX335_write_register
    /*000004b4*/ MOV         R0, R4 
    /*000004b8*/ MOV         R2, #8 
    /*000004bc*/ MOVW        R1, #12566                  @ 0x3116 
    /*000004c0*/ BL          IMX335_write_register
    /*000004c4*/ MOV         R0, R4 
    /*000004c8*/ MOV         R2, #0 
    /*000004cc*/ MOVW        R1, #12567                  @ 0x3117 
    /*000004d0*/ BL          IMX335_write_register
    /*000004d4*/ MOV         R0, R4 
    /*000004d8*/ MOV         R2, #128                    @ 0x80 
    /*000004dc*/ MOVW        R1, #12620                  @ 0x314c 
    /*000004e0*/ BL          IMX335_write_register
    /*000004e4*/ MOV         R0, R4 
    /*000004e8*/ MOV         R2, #0 
    /*000004ec*/ MOVW        R1, #12621                  @ 0x314d 
    /*000004f0*/ BL          IMX335_write_register
    /*000004f4*/ MOV         R0, R4 
    /*000004f8*/ MOV         R2, #2 
    /*000004fc*/ MOVW        R1, #12634                  @ 0x315a 
    /*00000500*/ BL          IMX335_write_register
    /*00000504*/ MOV         R0, R4 
    /*00000508*/ MOV         R2, #104                    @ 0x68 
    /*0000050c*/ MOVW        R1, #12648                  @ 0x3168 
    /*00000510*/ BL          IMX335_write_register
    /*00000514*/ MOV         R0, R4 
    /*00000518*/ MOV         R2, #126                    @ 0x7e 
    /*0000051c*/ MOVW        R1, #12650                  @ 0x316a 
    /*00000520*/ BL          IMX335_write_register
    /*00000524*/ MOV         R0, R4 
    /*00000528*/ MOV         R2, #0 
    /*0000052c*/ MOVW        R1, #12697                  @ 0x3199 
    /*00000530*/ BL          IMX335_write_register
    /*00000534*/ MOV         R0, R4 
    /*00000538*/ MOV         R2, #0 
    /*0000053c*/ MOVW        R1, #12701                  @ 0x319d 
    /*00000540*/ BL          IMX335_write_register
    /*00000544*/ MOV         R0, R4 
    /*00000548*/ MOV         R2, #1 
    /*0000054c*/ MOVW        R1, #12702                  @ 0x319e 
    /*00000550*/ BL          IMX335_write_register
    /*00000554*/ MOV         R0, R4 
    /*00000558*/ MOV         R2, #3 
    /*0000055c*/ MOVW        R1, #12703                  @ 0x319f 
    /*00000560*/ BL          IMX335_write_register
    /*00000564*/ MOV         R0, R4 
    /*00000568*/ MOV         R2, #42                     @ 0x2a 
    /*0000056c*/ MOVW        R1, #12704                  @ 0x31a0 
    /*00000570*/ BL          IMX335_write_register
    /*00000574*/ MOV         R0, R4 
    /*00000578*/ MOV         R2, #1 
    /*0000057c*/ MOVW        R1, #12759                  @ 0x31d7 
    /*00000580*/ BL          IMX335_write_register
    /*00000584*/ MOV         R0, R4 
    /*00000588*/ MOV         R2, #0 
    /*0000058c*/ MOV         R1, #12800                  @ 0x3200 
    /*00000590*/ BL          IMX335_write_register
    /*00000594*/ MOV         R0, R4 
    /*00000598*/ MOV         R2, #33                     @ 0x21 
    /*0000059c*/ MOVW        R1, #12936                  @ 0x3288 
    /*000005a0*/ BL          IMX335_write_register
    /*000005a4*/ MOV         R0, R4 
    /*000005a8*/ MOV         R2, #2 
    /*000005ac*/ MOVW        R1, #12938                  @ 0x328a 
    /*000005b0*/ BL          IMX335_write_register
    /*000005b4*/ MOV         R0, R4 
    /*000005b8*/ MOV         R2, #0 
    /*000005bc*/ MOV         R1, #13056                  @ 0x3300 
    /*000005c0*/ BL          IMX335_write_register
    /*000005c4*/ MOV         R0, R4 
    /*000005c8*/ MOV         R2, #50                     @ 0x32 
    /*000005cc*/ MOVW        R1, #13058                  @ 0x3302 
    /*000005d0*/ BL          IMX335_write_register
    /*000005d4*/ MOV         R0, R4 
    /*000005d8*/ MOV         R2, #5 
    /*000005dc*/ MOVW        R1, #13332                  @ 0x3414 
    /*000005e0*/ BL          IMX335_write_register
    /*000005e4*/ MOV         R0, R4 
    /*000005e8*/ MOV         R2, #24 
    /*000005ec*/ MOVW        R1, #13334                  @ 0x3416 
    /*000005f0*/ BL          IMX335_write_register
    /*000005f4*/ MOV         R0, R4 
    /*000005f8*/ MOV         R2, #255                    @ 0xff 
    /*000005fc*/ MOVW        R1, #13340                  @ 0x341c 
    /*00000600*/ BL          IMX335_write_register
    /*00000604*/ MOV         R0, R4 
    /*00000608*/ MOV         R2, #1 
    /*0000060c*/ MOVW        R1, #13341                  @ 0x341d 
    /*00000610*/ BL          IMX335_write_register
    /*00000614*/ MOV         R0, R4 
    /*00000618*/ MOV         R2, #1 
    /*0000061c*/ MOVW        R1, #13896                  @ 0x3648 
    /*00000620*/ BL          IMX335_write_register
    /*00000624*/ MOV         R0, R4 
    /*00000628*/ MOV         R2, #4 
    /*0000062c*/ MOVW        R1, #13898                  @ 0x364a 
    /*00000630*/ BL          IMX335_write_register
    /*00000634*/ MOV         R0, R4 
    /*00000638*/ MOV         R2, #4 
    /*0000063c*/ MOVW        R1, #13900                  @ 0x364c 
    /*00000640*/ BL          IMX335_write_register
    /*00000644*/ MOV         R0, R4 
    /*00000648*/ MOV         R2, #1 
    /*0000064c*/ MOVW        R1, #13944                  @ 0x3678 
    /*00000650*/ BL          IMX335_write_register
    /*00000654*/ MOV         R0, R4 
    /*00000658*/ MOV         R2, #49                     @ 0x31 
    /*0000065c*/ MOVW        R1, #13948                  @ 0x367c 
    /*00000660*/ BL          IMX335_write_register
    /*00000664*/ MOV         R0, R4 
    /*00000668*/ MOV         R2, #49                     @ 0x31 
    /*0000066c*/ MOVW        R1, #13950                  @ 0x367e 
    /*00000670*/ BL          IMX335_write_register
    /*00000674*/ MOV         R0, R4 
    /*00000678*/ MOV         R2, #16 
    /*0000067c*/ MOVW        R1, #14086                  @ 0x3706 
    /*00000680*/ BL          IMX335_write_register
    /*00000684*/ MOV         R0, R4 
    /*00000688*/ MOV         R2, #3 
    /*0000068c*/ MOVW        R1, #14088                  @ 0x3708 
    /*00000690*/ BL          IMX335_write_register
    /*00000694*/ MOV         R0, R4 
    /*00000698*/ MOV         R2, #2 
    /*0000069c*/ MOVW        R1, #14100                  @ 0x3714 
    /*000006a0*/ BL          IMX335_write_register
    /*000006a4*/ MOV         R0, R4 
    /*000006a8*/ MOV         R2, #2 
    /*000006ac*/ MOVW        R1, #14101                  @ 0x3715 
    /*000006b0*/ BL          IMX335_write_register
    /*000006b4*/ MOV         R0, R4 
    /*000006b8*/ MOV         R2, #1 
    /*000006bc*/ MOVW        R1, #14102                  @ 0x3716 
    /*000006c0*/ BL          IMX335_write_register
    /*000006c4*/ MOV         R0, R4 
    /*000006c8*/ MOV         R2, #3 
    /*000006cc*/ MOVW        R1, #14103                  @ 0x3717 
    /*000006d0*/ BL          IMX335_write_register
    /*000006d4*/ MOV         R0, R4 
    /*000006d8*/ MOV         R2, #61                     @ 0x3d 
    /*000006dc*/ MOVW        R1, #14108                  @ 0x371c 
    /*000006e0*/ BL          IMX335_write_register
    /*000006e4*/ MOV         R0, R4 
    /*000006e8*/ MOV         R2, #63                     @ 0x3f 
    /*000006ec*/ MOVW        R1, #14109                  @ 0x371d 
    /*000006f0*/ BL          IMX335_write_register
    /*000006f4*/ MOV         R0, R4 
    /*000006f8*/ MOV         R2, #0 
    /*000006fc*/ MOVW        R1, #14124                  @ 0x372c 
    /*00000700*/ BL          IMX335_write_register
    /*00000704*/ MOV         R0, R4 
    /*00000708*/ MOV         R2, #0 
    /*0000070c*/ MOVW        R1, #14125                  @ 0x372d 
    /*00000710*/ BL          IMX335_write_register
    /*00000714*/ MOV         R0, R4 
    /*00000718*/ MOV         R2, #70                     @ 0x46 
    /*0000071c*/ MOVW        R1, #14126                  @ 0x372e 
    /*00000720*/ BL          IMX335_write_register
    /*00000724*/ MOV         R0, R4 
    /*00000728*/ MOV         R2, #0 
    /*0000072c*/ MOVW        R1, #14127                  @ 0x372f 
    /*00000730*/ BL          IMX335_write_register
    /*00000734*/ MOV         R0, R4 
    /*00000738*/ MOV         R2, #137                    @ 0x89 
    /*0000073c*/ MOVW        R1, #14128                  @ 0x3730 
    /*00000740*/ BL          IMX335_write_register
    /*00000744*/ MOV         R0, R4 
    /*00000748*/ MOV         R2, #0 
    /*0000074c*/ MOVW        R1, #14129                  @ 0x3731 
    /*00000750*/ BL          IMX335_write_register
    /*00000754*/ MOV         R0, R4 
    /*00000758*/ MOV         R2, #8 
    /*0000075c*/ MOVW        R1, #14130                  @ 0x3732 
    /*00000760*/ BL          IMX335_write_register
    /*00000764*/ MOV         R0, R4 
    /*00000768*/ MOV         R2, #1 
    /*0000076c*/ MOVW        R1, #14131                  @ 0x3733 
    /*00000770*/ BL          IMX335_write_register
    /*00000774*/ MOV         R0, R4 
    /*00000778*/ MOV         R2, #254                    @ 0xfe 
    /*0000077c*/ MOVW        R1, #14132                  @ 0x3734 
    /*00000780*/ BL          IMX335_write_register
    /*00000784*/ MOV         R0, R4 
    /*00000788*/ MOV         R2, #5 
    /*0000078c*/ MOVW        R1, #14133                  @ 0x3735 
    /*00000790*/ BL          IMX335_write_register
    /*00000794*/ MOV         R0, R4 
    /*00000798*/ MOV         R2, #2 
    /*0000079c*/ MOV         R1, #14144                  @ 0x3740 
    /*000007a0*/ BL          IMX335_write_register
    /*000007a4*/ MOV         R0, R4 
    /*000007a8*/ MOV         R2, #0 
    /*000007ac*/ MOVW        R1, #14173                  @ 0x375d 
    /*000007b0*/ BL          IMX335_write_register
    /*000007b4*/ MOV         R0, R4 
    /*000007b8*/ MOV         R2, #0 
    /*000007bc*/ MOVW        R1, #14174                  @ 0x375e 
    /*000007c0*/ BL          IMX335_write_register
    /*000007c4*/ MOV         R0, R4 
    /*000007c8*/ MOV         R2, #17 
    /*000007cc*/ MOVW        R1, #14175                  @ 0x375f 
    /*000007d0*/ BL          IMX335_write_register
    /*000007d4*/ MOV         R0, R4 
    /*000007d8*/ MOV         R2, #1 
    /*000007dc*/ MOVW        R1, #14176                  @ 0x3760 
    /*000007e0*/ BL          IMX335_write_register
    /*000007e4*/ MOV         R0, R4 
    /*000007e8*/ MOV         R2, #27 
    /*000007ec*/ MOVW        R1, #14184                  @ 0x3768 
    /*000007f0*/ BL          IMX335_write_register
    /*000007f4*/ MOV         R0, R4 
    /*000007f8*/ MOV         R2, #27 
    /*000007fc*/ MOVW        R1, #14185                  @ 0x3769 
    /*00000800*/ BL          IMX335_write_register
    /*00000804*/ MOV         R0, R4 
    /*00000808*/ MOV         R2, #27 
    /*0000080c*/ MOVW        R1, #14186                  @ 0x376a 
    /*00000810*/ BL          IMX335_write_register
    /*00000814*/ MOV         R0, R4 
    /*00000818*/ MOV         R2, #27 
    /*0000081c*/ MOVW        R1, #14187                  @ 0x376b 
    /*00000820*/ BL          IMX335_write_register
    /*00000824*/ MOV         R0, R4 
    /*00000828*/ MOV         R2, #26 
    /*0000082c*/ MOVW        R1, #14188                  @ 0x376c 
    /*00000830*/ BL          IMX335_write_register
    /*00000834*/ MOV         R0, R4 
    /*00000838*/ MOV         R2, #23 
    /*0000083c*/ MOVW        R1, #14189                  @ 0x376d 
    /*00000840*/ BL          IMX335_write_register
    /*00000844*/ MOV         R0, R4 
    /*00000848*/ MOV         R2, #15 
    /*0000084c*/ MOVW        R1, #14190                  @ 0x376e 
    /*00000850*/ BL          IMX335_write_register
    /*00000854*/ MOV         R0, R4 
    /*00000858*/ MOV         R2, #0 
    /*0000085c*/ MOVW        R1, #14198                  @ 0x3776 
    /*00000860*/ BL          IMX335_write_register
    /*00000864*/ MOV         R0, R4 
    /*00000868*/ MOV         R2, #0 
    /*0000086c*/ MOVW        R1, #14199                  @ 0x3777 
    /*00000870*/ BL          IMX335_write_register
    /*00000874*/ MOV         R0, R4 
    /*00000878*/ MOV         R2, #70                     @ 0x46 
    /*0000087c*/ MOVW        R1, #14200                  @ 0x3778 
    /*00000880*/ BL          IMX335_write_register
    /*00000884*/ MOV         R0, R4 
    /*00000888*/ MOV         R2, #0 
    /*0000088c*/ MOVW        R1, #14201                  @ 0x3779 
    /*00000890*/ BL          IMX335_write_register
    /*00000894*/ MOV         R0, R4 
    /*00000898*/ MOV         R2, #137                    @ 0x89 
    /*0000089c*/ MOVW        R1, #14202                  @ 0x377a 
    /*000008a0*/ BL          IMX335_write_register
    /*000008a4*/ MOV         R0, R4 
    /*000008a8*/ MOV         R2, #0 
    /*000008ac*/ MOVW        R1, #14203                  @ 0x377b 
    /*000008b0*/ BL          IMX335_write_register
    /*000008b4*/ MOV         R0, R4 
    /*000008b8*/ MOV         R2, #8 
    /*000008bc*/ MOVW        R1, #14204                  @ 0x377c 
    /*000008c0*/ BL          IMX335_write_register
    /*000008c4*/ MOV         R0, R4 
    /*000008c8*/ MOV         R2, #1 
    /*000008cc*/ MOVW        R1, #14205                  @ 0x377d 
    /*000008d0*/ BL          IMX335_write_register
    /*000008d4*/ MOV         R0, R4 
    /*000008d8*/ MOV         R2, #35                     @ 0x23 
    /*000008dc*/ MOVW        R1, #14206                  @ 0x377e 
    /*000008e0*/ BL          IMX335_write_register
    /*000008e4*/ MOV         R0, R4 
    /*000008e8*/ MOV         R2, #2 
    /*000008ec*/ MOVW        R1, #14207                  @ 0x377f 
    /*000008f0*/ BL          IMX335_write_register
    /*000008f4*/ MOV         R0, R4 
    /*000008f8*/ MOV         R2, #217                    @ 0xd9 
    /*000008fc*/ MOV         R1, #14208                  @ 0x3780 
    /*00000900*/ BL          IMX335_write_register
    /*00000904*/ MOV         R0, R4 
    /*00000908*/ MOV         R2, #3 
    /*0000090c*/ MOVW        R1, #14209                  @ 0x3781 
    /*00000910*/ BL          IMX335_write_register
    /*00000914*/ MOV         R0, R4 
    /*00000918*/ MOV         R2, #245                    @ 0xf5 
    /*0000091c*/ MOVW        R1, #14210                  @ 0x3782 
    /*00000920*/ BL          IMX335_write_register
    /*00000924*/ MOV         R0, R4 
    /*00000928*/ MOV         R2, #6 
    /*0000092c*/ MOVW        R1, #14211                  @ 0x3783 
    /*00000930*/ BL          IMX335_write_register
    /*00000934*/ MOV         R0, R4 
    /*00000938*/ MOV         R2, #165                    @ 0xa5 
    /*0000093c*/ MOVW        R1, #14212                  @ 0x3784 
    /*00000940*/ BL          IMX335_write_register
    /*00000944*/ MOV         R0, R4 
    /*00000948*/ MOV         R2, #15 
    /*0000094c*/ MOVW        R1, #14216                  @ 0x3788 
    /*00000950*/ BL          IMX335_write_register
    /*00000954*/ MOV         R0, R4 
    /*00000958*/ MOV         R2, #217                    @ 0xd9 
    /*0000095c*/ MOVW        R1, #14218                  @ 0x378a 
    /*00000960*/ BL          IMX335_write_register
    /*00000964*/ MOV         R0, R4 
    /*00000968*/ MOV         R2, #3 
    /*0000096c*/ MOVW        R1, #14219                  @ 0x378b 
    /*00000970*/ BL          IMX335_write_register
    /*00000974*/ MOV         R0, R4 
    /*00000978*/ MOV         R2, #235                    @ 0xeb 
    /*0000097c*/ MOVW        R1, #14220                  @ 0x378c 
    /*00000980*/ BL          IMX335_write_register
    /*00000984*/ MOV         R0, R4 
    /*00000988*/ MOV         R2, #5 
    /*0000098c*/ MOVW        R1, #14221                  @ 0x378d 
    /*00000990*/ BL          IMX335_write_register
    /*00000994*/ MOV         R0, R4 
    /*00000998*/ MOV         R2, #135                    @ 0x87 
    /*0000099c*/ MOVW        R1, #14222                  @ 0x378e 
    /*000009a0*/ BL          IMX335_write_register
    /*000009a4*/ MOV         R0, R4 
    /*000009a8*/ MOV         R2, #6 
    /*000009ac*/ MOVW        R1, #14223                  @ 0x378f 
    /*000009b0*/ BL          IMX335_write_register
    /*000009b4*/ MOV         R0, R4 
    /*000009b8*/ MOV         R2, #245                    @ 0xf5 
    /*000009bc*/ MOVW        R1, #14224                  @ 0x3790 
    /*000009c0*/ BL          IMX335_write_register
    /*000009c4*/ MOV         R0, R4 
    /*000009c8*/ MOV         R2, #67                     @ 0x43 
    /*000009cc*/ MOVW        R1, #14226                  @ 0x3792 
    /*000009d0*/ BL          IMX335_write_register
    /*000009d4*/ MOV         R0, R4 
    /*000009d8*/ MOV         R2, #122                    @ 0x7a 
    /*000009dc*/ MOVW        R1, #14228                  @ 0x3794 
    /*000009e0*/ BL          IMX335_write_register
    /*000009e4*/ MOV         R0, R4 
    /*000009e8*/ MOV         R2, #161                    @ 0xa1 
    /*000009ec*/ MOVW        R1, #14230                  @ 0x3796 
    /*000009f0*/ BL          IMX335_write_register
    /*000009f4*/ MOV         R0, R4 
    /*000009f8*/ MOV         R2, #54                     @ 0x36 
    /*000009fc*/ MOVW        R1, #14256                  @ 0x37b0 
    /*00000a00*/ BL          IMX335_write_register
    /*00000a04*/ MOV         R0, R4 
    /*00000a08*/ MOV         R2, #1 
    /*00000a0c*/ MOV         R1, #14848                  @ 0x3a00 
    /*00000a10*/ BL          IMX335_write_register
    /*00000a14*/ MOV         R0, R4 
    /*00000a18*/ MOV         R2, #3 
    /*00000a1c*/ MOVW        R1, #14849                  @ 0x3a01 
    /*00000a20*/ BL          IMX335_write_register
    /*00000a24*/ MOV         R0, R4 
    /*00000a28*/ MOV         R2, #72                     @ 0x48 
    /*00000a2c*/ MOVW        R1, #14852                  @ 0x3a04 
    /*00000a30*/ BL          IMX335_write_register
    /*00000a34*/ MOV         R0, R4 
    /*00000a38*/ MOV         R2, #9 
    /*00000a3c*/ MOVW        R1, #14853                  @ 0x3a05 
    /*00000a40*/ BL          IMX335_write_register
    /*00000a44*/ MOV         R0, R4 
    /*00000a48*/ MOV         R2, #143                    @ 0x8f 
    /*00000a4c*/ MOVW        R1, #14872                  @ 0x3a18 
    /*00000a50*/ BL          IMX335_write_register
    /*00000a54*/ MOV         R0, R4 
    /*00000a58*/ MOV         R2, #0 
    /*00000a5c*/ MOVW        R1, #14873                  @ 0x3a19 
    /*00000a60*/ BL          IMX335_write_register
    /*00000a64*/ MOV         R0, R4 
    /*00000a68*/ MOV         R2, #79                     @ 0x4f 
    /*00000a6c*/ MOVW        R1, #14874                  @ 0x3a1a 
    /*00000a70*/ BL          IMX335_write_register
    /*00000a74*/ MOV         R0, R4 
    /*00000a78*/ MOV         R2, #0 
    /*00000a7c*/ MOVW        R1, #14875                  @ 0x3a1b 
    /*00000a80*/ BL          IMX335_write_register
    /*00000a84*/ MOV         R0, R4 
    /*00000a88*/ MOV         R2, #71                     @ 0x47 
    /*00000a8c*/ MOVW        R1, #14876                  @ 0x3a1c 
    /*00000a90*/ BL          IMX335_write_register
    /*00000a94*/ MOV         R0, R4 
    /*00000a98*/ MOV         R2, #0 
    /*00000a9c*/ MOVW        R1, #14877                  @ 0x3a1d 
    /*00000aa0*/ BL          IMX335_write_register
    /*00000aa4*/ MOV         R0, R4 
    /*00000aa8*/ MOV         R2, #55                     @ 0x37 
    /*00000aac*/ MOVW        R1, #14878                  @ 0x3a1e 
    /*00000ab0*/ BL          IMX335_write_register
    /*00000ab4*/ MOV         R0, R4 
    /*00000ab8*/ MOV         R2, #1 
    /*00000abc*/ MOVW        R1, #14879                  @ 0x3a1f 
    /*00000ac0*/ BL          IMX335_write_register
    /*00000ac4*/ MOV         R0, R4 
    /*00000ac8*/ MOV         R2, #79                     @ 0x4f 
    /*00000acc*/ MOVW        R1, #14880                  @ 0x3a20 
    /*00000ad0*/ BL          IMX335_write_register
    /*00000ad4*/ MOV         R0, R4 
    /*00000ad8*/ MOV         R2, #0 
    /*00000adc*/ MOVW        R1, #14881                  @ 0x3a21 
    /*00000ae0*/ BL          IMX335_write_register
    /*00000ae4*/ MOV         R0, R4 
    /*00000ae8*/ MOV         R2, #135                    @ 0x87 
    /*00000aec*/ MOVW        R1, #14882                  @ 0x3a22 
    /*00000af0*/ BL          IMX335_write_register
    /*00000af4*/ MOV         R0, R4 
    /*00000af8*/ MOV         R2, #0 
    /*00000afc*/ MOVW        R1, #14883                  @ 0x3a23 
    /*00000b00*/ BL          IMX335_write_register
    /*00000b04*/ MOV         R0, R4 
    /*00000b08*/ MOV         R2, #79                     @ 0x4f 
    /*00000b0c*/ MOVW        R1, #14884                  @ 0x3a24 
    /*00000b10*/ BL          IMX335_write_register
    /*00000b14*/ MOV         R0, R4 
    /*00000b18*/ MOV         R2, #0 
    /*00000b1c*/ MOVW        R1, #14885                  @ 0x3a25 
    /*00000b20*/ BL          IMX335_write_register
    /*00000b24*/ MOV         R0, R4 
    /*00000b28*/ MOV         R2, #127                    @ 0x7f 
    /*00000b2c*/ MOVW        R1, #14886                  @ 0x3a26 
    /*00000b30*/ BL          IMX335_write_register
    /*00000b34*/ MOV         R0, R4 
    /*00000b38*/ MOV         R2, #0 
    /*00000b3c*/ MOVW        R1, #14887                  @ 0x3a27 
    /*00000b40*/ BL          IMX335_write_register
    /*00000b44*/ MOV         R0, R4 
    /*00000b48*/ MOV         R2, #63                     @ 0x3f 
    /*00000b4c*/ MOVW        R1, #14888                  @ 0x3a28 
    /*00000b50*/ BL          IMX335_write_register
    /*00000b54*/ MOV         R2, #0 
    /*00000b58*/ MOVW        R1, #14889                  @ 0x3a29 
    /*00000b5c*/ MOV         R0, R4 
    /*00000b60*/ BL          IMX335_write_register
    /*00000b64*/ MOV         R0, R4 
    /*00000b68*/ BL          IMX335_default_reg_init
    /*00000b6c*/ MOV         R2, #0 
    /*00000b70*/ MOV         R1, #12288                  @ 0x3000 
    /*00000b74*/ MOV         R0, R4 
    /*00000b78*/ BL          IMX335_write_register
    /*00000b7c*/ MOVW        R0, #20000                  @ 0x4e20 
    /*00000b80*/ BL          usleep
    /*00000b84*/ MOV         R0, R4 
    /*00000b88*/ MOV         R2, #0 
    /*00000b8c*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000b90*/ BL          IMX335_write_register
    /*00000b94*/ LDR         R0, WORD_0ba4               @ LDR         R0, [PC, #8]                @ 0x0000000000000ba4 
    /*00000b98*/ POP         {R4, LR} 
    /*00000b9c*/ ADD         R0, PC, R0 
    IMX335_wdr_5M30_10bit_init_xba0:
    /*00000ba0*/ B           IMX335_wdr_5M30_10bit_init_xba0@ puts [R_ARM_JUMP24: +0x0] 
    /*00000ba4*/ WORD_0ba4: .word 0x00000000
FUNC_END IMX335_wdr_5M30_10bit_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_wdr_4M25_10bit_init
@ Size: 0xab0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_wdr_4M25_10bit_init
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R2, #4 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ MOVW        R1, #12292                  @ 0x3004 
    /*00000010*/ BL          IMX335_write_register
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ MOV         R2, #0 
    /*0000001c*/ MOVW        R1, #12292                  @ 0x3004 
    /*00000020*/ BL          IMX335_write_register
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ MOV         R2, #1 
    /*0000002c*/ MOV         R1, #12288                  @ 0x3000 
    /*00000030*/ BL          IMX335_write_register
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ MOV         R2, #1 
    /*0000003c*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000040*/ BL          IMX335_write_register
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ MOV         R2, #4 
    /*0000004c*/ MOVW        R1, #12292                  @ 0x3004 
    /*00000050*/ BL          IMX335_write_register
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ MOV         R2, #0 
    /*0000005c*/ MOVW        R1, #12292                  @ 0x3004 
    /*00000060*/ BL          IMX335_write_register
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ MOV         R2, #91                     @ 0x5b 
    /*0000006c*/ MOVW        R1, #12300                  @ 0x300c 
    /*00000070*/ BL          IMX335_write_register
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ MOV         R2, #64                     @ 0x40 
    /*0000007c*/ MOVW        R1, #12301                  @ 0x300d 
    /*00000080*/ BL          IMX335_write_register
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ MOV         R2, #4 
    /*0000008c*/ MOVW        R1, #12312                  @ 0x3018 
    /*00000090*/ BL          IMX335_write_register
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ MOV         R2, #60                     @ 0x3c 
    /*0000009c*/ MOVW        R1, #12332                  @ 0x302c 
    /*000000a0*/ BL          IMX335_write_register
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ MOV         R2, #0 
    /*000000ac*/ MOVW        R1, #12333                  @ 0x302d 
    /*000000b0*/ BL          IMX335_write_register
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ MOV         R2, #32 
    /*000000bc*/ MOVW        R1, #12334                  @ 0x302e 
    /*000000c0*/ BL          IMX335_write_register
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ MOV         R2, #10 
    /*000000cc*/ MOVW        R1, #12335                  @ 0x302f 
    /*000000d0*/ BL          IMX335_write_register
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ MOV         R2, #0 
    /*000000dc*/ MOVW        R1, #12366                  @ 0x304e 
    /*000000e0*/ BL          IMX335_write_register
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ MOV         R2, #0 
    /*000000ec*/ MOVW        R1, #12367                  @ 0x304f 
    /*000000f0*/ BL          IMX335_write_register
    /*000000f4*/ MOV         R0, R4 
    /*000000f8*/ MOV         R2, #0 
    /*000000fc*/ MOVW        R1, #12368                  @ 0x3050 
    /*00000100*/ BL          IMX335_write_register
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ MOV         R2, #180                    @ 0xb4 
    /*0000010c*/ MOVW        R1, #12374                  @ 0x3056 
    /*00000110*/ BL          IMX335_write_register
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ MOV         R2, #5 
    /*0000011c*/ MOVW        R1, #12375                  @ 0x3057 
    /*00000120*/ BL          IMX335_write_register
    /*00000124*/ MOV         R0, R4 
    /*00000128*/ MOV         R2, #40                     @ 0x28 
    /*0000012c*/ MOVW        R1, #12402                  @ 0x3072 
    /*00000130*/ BL          IMX335_write_register
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ MOV         R2, #0 
    /*0000013c*/ MOVW        R1, #12403                  @ 0x3073 
    /*00000140*/ BL          IMX335_write_register
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ MOV         R2, #168                    @ 0xa8 
    /*0000014c*/ MOVW        R1, #12404                  @ 0x3074 
    /*00000150*/ BL          IMX335_write_register
    /*00000154*/ MOV         R0, R4 
    /*00000158*/ MOV         R2, #2 
    /*0000015c*/ MOVW        R1, #12405                  @ 0x3075 
    /*00000160*/ BL          IMX335_write_register
    /*00000164*/ MOV         R0, R4 
    /*00000168*/ MOV         R2, #104                    @ 0x68 
    /*0000016c*/ MOVW        R1, #12406                  @ 0x3076 
    /*00000170*/ BL          IMX335_write_register
    /*00000174*/ MOV         R0, R4 
    /*00000178*/ MOV         R2, #11 
    /*0000017c*/ MOVW        R1, #12407                  @ 0x3077 
    /*00000180*/ BL          IMX335_write_register
    /*00000184*/ MOV         R0, R4 
    /*00000188*/ MOV         R2, #18 
    /*0000018c*/ MOVW        R1, #12486                  @ 0x30c6 
    /*00000190*/ BL          IMX335_write_register
    /*00000194*/ MOV         R0, R4 
    /*00000198*/ MOV         R2, #100                    @ 0x64 
    /*0000019c*/ MOVW        R1, #12494                  @ 0x30ce 
    /*000001a0*/ BL          IMX335_write_register
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ MOV         R2, #108                    @ 0x6c 
    /*000001ac*/ MOVW        R1, #12504                  @ 0x30d8 
    /*000001b0*/ BL          IMX335_write_register
    /*000001b4*/ MOV         R0, R4 
    /*000001b8*/ MOV         R2, #14 
    /*000001bc*/ MOVW        R1, #12505                  @ 0x30d9 
    /*000001c0*/ BL          IMX335_write_register
    /*000001c4*/ MOV         R0, R4 
    /*000001c8*/ MOV         R2, #128                    @ 0x80 
    /*000001cc*/ MOVW        R1, #12620                  @ 0x314c 
    /*000001d0*/ BL          IMX335_write_register
    /*000001d4*/ MOV         R0, R4 
    /*000001d8*/ MOV         R2, #0 
    /*000001dc*/ MOVW        R1, #12621                  @ 0x314d 
    /*000001e0*/ BL          IMX335_write_register
    /*000001e4*/ MOV         R0, R4 
    /*000001e8*/ MOV         R2, #6 
    /*000001ec*/ MOVW        R1, #12634                  @ 0x315a 
    /*000001f0*/ BL          IMX335_write_register
    /*000001f4*/ MOV         R0, R4 
    /*000001f8*/ MOV         R2, #104                    @ 0x68 
    /*000001fc*/ MOVW        R1, #12648                  @ 0x3168 
    /*00000200*/ BL          IMX335_write_register
    /*00000204*/ MOV         R0, R4 
    /*00000208*/ MOV         R2, #126                    @ 0x7e 
    /*0000020c*/ MOVW        R1, #12650                  @ 0x316a 
    /*00000210*/ BL          IMX335_write_register
    /*00000214*/ MOV         R0, R4 
    /*00000218*/ MOV         R2, #0 
    /*0000021c*/ MOVW        R1, #12697                  @ 0x3199 
    /*00000220*/ BL          IMX335_write_register
    /*00000224*/ MOV         R0, R4 
    /*00000228*/ MOV         R2, #0 
    /*0000022c*/ MOVW        R1, #12701                  @ 0x319d 
    /*00000230*/ BL          IMX335_write_register
    /*00000234*/ MOV         R0, R4 
    /*00000238*/ MOV         R2, #3 
    /*0000023c*/ MOVW        R1, #12702                  @ 0x319e 
    /*00000240*/ BL          IMX335_write_register
    /*00000244*/ MOV         R0, R4 
    /*00000248*/ MOV         R2, #1 
    /*0000024c*/ MOVW        R1, #12703                  @ 0x319f 
    /*00000250*/ BL          IMX335_write_register
    /*00000254*/ MOV         R0, R4 
    /*00000258*/ MOV         R2, #42                     @ 0x2a 
    /*0000025c*/ MOVW        R1, #12704                  @ 0x31a0 
    /*00000260*/ BL          IMX335_write_register
    /*00000264*/ MOV         R0, R4 
    /*00000268*/ MOV         R2, #0 
    /*0000026c*/ MOVW        R1, #12759                  @ 0x31d7 
    /*00000270*/ BL          IMX335_write_register
    /*00000274*/ MOV         R0, R4 
    /*00000278*/ MOV         R2, #33                     @ 0x21 
    /*0000027c*/ MOVW        R1, #12936                  @ 0x3288 
    /*00000280*/ BL          IMX335_write_register
    /*00000284*/ MOV         R0, R4 
    /*00000288*/ MOV         R2, #2 
    /*0000028c*/ MOVW        R1, #12938                  @ 0x328a 
    /*00000290*/ BL          IMX335_write_register
    /*00000294*/ MOV         R0, R4 
    /*00000298*/ MOV         R2, #0 
    /*0000029c*/ MOV         R1, #13056                  @ 0x3300 
    /*000002a0*/ BL          IMX335_write_register
    /*000002a4*/ MOV         R0, R4 
    /*000002a8*/ MOV         R2, #50                     @ 0x32 
    /*000002ac*/ MOVW        R1, #13058                  @ 0x3302 
    /*000002b0*/ BL          IMX335_write_register
    /*000002b4*/ MOV         R0, R4 
    /*000002b8*/ MOV         R2, #5 
    /*000002bc*/ MOVW        R1, #13332                  @ 0x3414 
    /*000002c0*/ BL          IMX335_write_register
    /*000002c4*/ MOV         R0, R4 
    /*000002c8*/ MOV         R2, #24 
    /*000002cc*/ MOVW        R1, #13334                  @ 0x3416 
    /*000002d0*/ BL          IMX335_write_register
    /*000002d4*/ MOV         R0, R4 
    /*000002d8*/ MOV         R2, #255                    @ 0xff 
    /*000002dc*/ MOVW        R1, #13340                  @ 0x341c 
    /*000002e0*/ BL          IMX335_write_register
    /*000002e4*/ MOV         R0, R4 
    /*000002e8*/ MOV         R2, #1 
    /*000002ec*/ MOVW        R1, #13341                  @ 0x341d 
    /*000002f0*/ BL          IMX335_write_register
    /*000002f4*/ MOV         R0, R4 
    /*000002f8*/ MOV         R2, #1 
    /*000002fc*/ MOVW        R1, #13896                  @ 0x3648 
    /*00000300*/ BL          IMX335_write_register
    /*00000304*/ MOV         R0, R4 
    /*00000308*/ MOV         R2, #4 
    /*0000030c*/ MOVW        R1, #13898                  @ 0x364a 
    /*00000310*/ BL          IMX335_write_register
    /*00000314*/ MOV         R0, R4 
    /*00000318*/ MOV         R2, #4 
    /*0000031c*/ MOVW        R1, #13900                  @ 0x364c 
    /*00000320*/ BL          IMX335_write_register
    /*00000324*/ MOV         R0, R4 
    /*00000328*/ MOV         R2, #1 
    /*0000032c*/ MOVW        R1, #13944                  @ 0x3678 
    /*00000330*/ BL          IMX335_write_register
    /*00000334*/ MOV         R0, R4 
    /*00000338*/ MOV         R2, #49                     @ 0x31 
    /*0000033c*/ MOVW        R1, #13948                  @ 0x367c 
    /*00000340*/ BL          IMX335_write_register
    /*00000344*/ MOV         R0, R4 
    /*00000348*/ MOV         R2, #49                     @ 0x31 
    /*0000034c*/ MOVW        R1, #13950                  @ 0x367e 
    /*00000350*/ BL          IMX335_write_register
    /*00000354*/ MOV         R0, R4 
    /*00000358*/ MOV         R2, #16 
    /*0000035c*/ MOVW        R1, #14086                  @ 0x3706 
    /*00000360*/ BL          IMX335_write_register
    /*00000364*/ MOV         R0, R4 
    /*00000368*/ MOV         R2, #3 
    /*0000036c*/ MOVW        R1, #14088                  @ 0x3708 
    /*00000370*/ BL          IMX335_write_register
    /*00000374*/ MOV         R0, R4 
    /*00000378*/ MOV         R2, #2 
    /*0000037c*/ MOVW        R1, #14100                  @ 0x3714 
    /*00000380*/ BL          IMX335_write_register
    /*00000384*/ MOV         R0, R4 
    /*00000388*/ MOV         R2, #2 
    /*0000038c*/ MOVW        R1, #14101                  @ 0x3715 
    /*00000390*/ BL          IMX335_write_register
    /*00000394*/ MOV         R0, R4 
    /*00000398*/ MOV         R2, #1 
    /*0000039c*/ MOVW        R1, #14102                  @ 0x3716 
    /*000003a0*/ BL          IMX335_write_register
    /*000003a4*/ MOV         R0, R4 
    /*000003a8*/ MOV         R2, #3 
    /*000003ac*/ MOVW        R1, #14103                  @ 0x3717 
    /*000003b0*/ BL          IMX335_write_register
    /*000003b4*/ MOV         R0, R4 
    /*000003b8*/ MOV         R2, #61                     @ 0x3d 
    /*000003bc*/ MOVW        R1, #14108                  @ 0x371c 
    /*000003c0*/ BL          IMX335_write_register
    /*000003c4*/ MOV         R0, R4 
    /*000003c8*/ MOV         R2, #63                     @ 0x3f 
    /*000003cc*/ MOVW        R1, #14109                  @ 0x371d 
    /*000003d0*/ BL          IMX335_write_register
    /*000003d4*/ MOV         R0, R4 
    /*000003d8*/ MOV         R2, #0 
    /*000003dc*/ MOVW        R1, #14124                  @ 0x372c 
    /*000003e0*/ BL          IMX335_write_register
    /*000003e4*/ MOV         R0, R4 
    /*000003e8*/ MOV         R2, #0 
    /*000003ec*/ MOVW        R1, #14125                  @ 0x372d 
    /*000003f0*/ BL          IMX335_write_register
    /*000003f4*/ MOV         R0, R4 
    /*000003f8*/ MOV         R2, #70                     @ 0x46 
    /*000003fc*/ MOVW        R1, #14126                  @ 0x372e 
    /*00000400*/ BL          IMX335_write_register
    /*00000404*/ MOV         R0, R4 
    /*00000408*/ MOV         R2, #0 
    /*0000040c*/ MOVW        R1, #14127                  @ 0x372f 
    /*00000410*/ BL          IMX335_write_register
    /*00000414*/ MOV         R0, R4 
    /*00000418*/ MOV         R2, #137                    @ 0x89 
    /*0000041c*/ MOVW        R1, #14128                  @ 0x3730 
    /*00000420*/ BL          IMX335_write_register
    /*00000424*/ MOV         R0, R4 
    /*00000428*/ MOV         R2, #0 
    /*0000042c*/ MOVW        R1, #14129                  @ 0x3731 
    /*00000430*/ BL          IMX335_write_register
    /*00000434*/ MOV         R0, R4 
    /*00000438*/ MOV         R2, #8 
    /*0000043c*/ MOVW        R1, #14130                  @ 0x3732 
    /*00000440*/ BL          IMX335_write_register
    /*00000444*/ MOV         R0, R4 
    /*00000448*/ MOV         R2, #1 
    /*0000044c*/ MOVW        R1, #14131                  @ 0x3733 
    /*00000450*/ BL          IMX335_write_register
    /*00000454*/ MOV         R0, R4 
    /*00000458*/ MOV         R2, #254                    @ 0xfe 
    /*0000045c*/ MOVW        R1, #14132                  @ 0x3734 
    /*00000460*/ BL          IMX335_write_register
    /*00000464*/ MOV         R0, R4 
    /*00000468*/ MOV         R2, #5 
    /*0000046c*/ MOVW        R1, #14133                  @ 0x3735 
    /*00000470*/ BL          IMX335_write_register
    /*00000474*/ MOV         R0, R4 
    /*00000478*/ MOV         R2, #2 
    /*0000047c*/ MOV         R1, #14144                  @ 0x3740 
    /*00000480*/ BL          IMX335_write_register
    /*00000484*/ MOV         R0, R4 
    /*00000488*/ MOV         R2, #0 
    /*0000048c*/ MOVW        R1, #14173                  @ 0x375d 
    /*00000490*/ BL          IMX335_write_register
    /*00000494*/ MOV         R0, R4 
    /*00000498*/ MOV         R2, #0 
    /*0000049c*/ MOVW        R1, #14174                  @ 0x375e 
    /*000004a0*/ BL          IMX335_write_register
    /*000004a4*/ MOV         R0, R4 
    /*000004a8*/ MOV         R2, #17 
    /*000004ac*/ MOVW        R1, #14175                  @ 0x375f 
    /*000004b0*/ BL          IMX335_write_register
    /*000004b4*/ MOV         R0, R4 
    /*000004b8*/ MOV         R2, #1 
    /*000004bc*/ MOVW        R1, #14176                  @ 0x3760 
    /*000004c0*/ BL          IMX335_write_register
    /*000004c4*/ MOV         R0, R4 
    /*000004c8*/ MOV         R2, #27 
    /*000004cc*/ MOVW        R1, #14184                  @ 0x3768 
    /*000004d0*/ BL          IMX335_write_register
    /*000004d4*/ MOV         R0, R4 
    /*000004d8*/ MOV         R2, #27 
    /*000004dc*/ MOVW        R1, #14185                  @ 0x3769 
    /*000004e0*/ BL          IMX335_write_register
    /*000004e4*/ MOV         R0, R4 
    /*000004e8*/ MOV         R2, #27 
    /*000004ec*/ MOVW        R1, #14186                  @ 0x376a 
    /*000004f0*/ BL          IMX335_write_register
    /*000004f4*/ MOV         R0, R4 
    /*000004f8*/ MOV         R2, #27 
    /*000004fc*/ MOVW        R1, #14187                  @ 0x376b 
    /*00000500*/ BL          IMX335_write_register
    /*00000504*/ MOV         R0, R4 
    /*00000508*/ MOV         R2, #26 
    /*0000050c*/ MOVW        R1, #14188                  @ 0x376c 
    /*00000510*/ BL          IMX335_write_register
    /*00000514*/ MOV         R0, R4 
    /*00000518*/ MOV         R2, #23 
    /*0000051c*/ MOVW        R1, #14189                  @ 0x376d 
    /*00000520*/ BL          IMX335_write_register
    /*00000524*/ MOV         R0, R4 
    /*00000528*/ MOV         R2, #15 
    /*0000052c*/ MOVW        R1, #14190                  @ 0x376e 
    /*00000530*/ BL          IMX335_write_register
    /*00000534*/ MOV         R0, R4 
    /*00000538*/ MOV         R2, #0 
    /*0000053c*/ MOVW        R1, #14198                  @ 0x3776 
    /*00000540*/ BL          IMX335_write_register
    /*00000544*/ MOV         R0, R4 
    /*00000548*/ MOV         R2, #0 
    /*0000054c*/ MOVW        R1, #14199                  @ 0x3777 
    /*00000550*/ BL          IMX335_write_register
    /*00000554*/ MOV         R0, R4 
    /*00000558*/ MOV         R2, #70                     @ 0x46 
    /*0000055c*/ MOVW        R1, #14200                  @ 0x3778 
    /*00000560*/ BL          IMX335_write_register
    /*00000564*/ MOV         R0, R4 
    /*00000568*/ MOV         R2, #0 
    /*0000056c*/ MOVW        R1, #14201                  @ 0x3779 
    /*00000570*/ BL          IMX335_write_register
    /*00000574*/ MOV         R0, R4 
    /*00000578*/ MOV         R2, #137                    @ 0x89 
    /*0000057c*/ MOVW        R1, #14202                  @ 0x377a 
    /*00000580*/ BL          IMX335_write_register
    /*00000584*/ MOV         R0, R4 
    /*00000588*/ MOV         R2, #0 
    /*0000058c*/ MOVW        R1, #14203                  @ 0x377b 
    /*00000590*/ BL          IMX335_write_register
    /*00000594*/ MOV         R0, R4 
    /*00000598*/ MOV         R2, #8 
    /*0000059c*/ MOVW        R1, #14204                  @ 0x377c 
    /*000005a0*/ BL          IMX335_write_register
    /*000005a4*/ MOV         R0, R4 
    /*000005a8*/ MOV         R2, #1 
    /*000005ac*/ MOVW        R1, #14205                  @ 0x377d 
    /*000005b0*/ BL          IMX335_write_register
    /*000005b4*/ MOV         R0, R4 
    /*000005b8*/ MOV         R2, #35                     @ 0x23 
    /*000005bc*/ MOVW        R1, #14206                  @ 0x377e 
    /*000005c0*/ BL          IMX335_write_register
    /*000005c4*/ MOV         R0, R4 
    /*000005c8*/ MOV         R2, #2 
    /*000005cc*/ MOVW        R1, #14207                  @ 0x377f 
    /*000005d0*/ BL          IMX335_write_register
    /*000005d4*/ MOV         R0, R4 
    /*000005d8*/ MOV         R2, #217                    @ 0xd9 
    /*000005dc*/ MOV         R1, #14208                  @ 0x3780 
    /*000005e0*/ BL          IMX335_write_register
    /*000005e4*/ MOV         R0, R4 
    /*000005e8*/ MOV         R2, #3 
    /*000005ec*/ MOVW        R1, #14209                  @ 0x3781 
    /*000005f0*/ BL          IMX335_write_register
    /*000005f4*/ MOV         R0, R4 
    /*000005f8*/ MOV         R2, #245                    @ 0xf5 
    /*000005fc*/ MOVW        R1, #14210                  @ 0x3782 
    /*00000600*/ BL          IMX335_write_register
    /*00000604*/ MOV         R0, R4 
    /*00000608*/ MOV         R2, #6 
    /*0000060c*/ MOVW        R1, #14211                  @ 0x3783 
    /*00000610*/ BL          IMX335_write_register
    /*00000614*/ MOV         R0, R4 
    /*00000618*/ MOV         R2, #165                    @ 0xa5 
    /*0000061c*/ MOVW        R1, #14212                  @ 0x3784 
    /*00000620*/ BL          IMX335_write_register
    /*00000624*/ MOV         R0, R4 
    /*00000628*/ MOV         R2, #15 
    /*0000062c*/ MOVW        R1, #14216                  @ 0x3788 
    /*00000630*/ BL          IMX335_write_register
    /*00000634*/ MOV         R0, R4 
    /*00000638*/ MOV         R2, #217                    @ 0xd9 
    /*0000063c*/ MOVW        R1, #14218                  @ 0x378a 
    /*00000640*/ BL          IMX335_write_register
    /*00000644*/ MOV         R0, R4 
    /*00000648*/ MOV         R2, #3 
    /*0000064c*/ MOVW        R1, #14219                  @ 0x378b 
    /*00000650*/ BL          IMX335_write_register
    /*00000654*/ MOV         R0, R4 
    /*00000658*/ MOV         R2, #235                    @ 0xeb 
    /*0000065c*/ MOVW        R1, #14220                  @ 0x378c 
    /*00000660*/ BL          IMX335_write_register
    /*00000664*/ MOV         R0, R4 
    /*00000668*/ MOV         R2, #5 
    /*0000066c*/ MOVW        R1, #14221                  @ 0x378d 
    /*00000670*/ BL          IMX335_write_register
    /*00000674*/ MOV         R0, R4 
    /*00000678*/ MOV         R2, #135                    @ 0x87 
    /*0000067c*/ MOVW        R1, #14222                  @ 0x378e 
    /*00000680*/ BL          IMX335_write_register
    /*00000684*/ MOV         R0, R4 
    /*00000688*/ MOV         R2, #6 
    /*0000068c*/ MOVW        R1, #14223                  @ 0x378f 
    /*00000690*/ BL          IMX335_write_register
    /*00000694*/ MOV         R0, R4 
    /*00000698*/ MOV         R2, #245                    @ 0xf5 
    /*0000069c*/ MOVW        R1, #14224                  @ 0x3790 
    /*000006a0*/ BL          IMX335_write_register
    /*000006a4*/ MOV         R0, R4 
    /*000006a8*/ MOV         R2, #67                     @ 0x43 
    /*000006ac*/ MOVW        R1, #14226                  @ 0x3792 
    /*000006b0*/ BL          IMX335_write_register
    /*000006b4*/ MOV         R0, R4 
    /*000006b8*/ MOV         R2, #122                    @ 0x7a 
    /*000006bc*/ MOVW        R1, #14228                  @ 0x3794 
    /*000006c0*/ BL          IMX335_write_register
    /*000006c4*/ MOV         R0, R4 
    /*000006c8*/ MOV         R2, #161                    @ 0xa1 
    /*000006cc*/ MOVW        R1, #14230                  @ 0x3796 
    /*000006d0*/ BL          IMX335_write_register
    /*000006d4*/ MOV         R0, R4 
    /*000006d8*/ MOV         R2, #54                     @ 0x36 
    /*000006dc*/ MOVW        R1, #14256                  @ 0x37b0 
    /*000006e0*/ BL          IMX335_write_register
    /*000006e4*/ MOV         R0, R4 
    /*000006e8*/ MOV         R2, #1 
    /*000006ec*/ MOV         R1, #14848                  @ 0x3a00 
    /*000006f0*/ BL          IMX335_write_register
    /*000006f4*/ MOV         R0, R4 
    /*000006f8*/ MOV         R2, #3 
    /*000006fc*/ MOVW        R1, #14849                  @ 0x3a01 
    /*00000700*/ BL          IMX335_write_register
    /*00000704*/ MOV         R0, R4 
    /*00000708*/ MOV         R2, #72                     @ 0x48 
    /*0000070c*/ MOVW        R1, #14852                  @ 0x3a04 
    /*00000710*/ BL          IMX335_write_register
    /*00000714*/ MOV         R0, R4 
    /*00000718*/ MOV         R2, #9 
    /*0000071c*/ MOVW        R1, #14853                  @ 0x3a05 
    /*00000720*/ BL          IMX335_write_register
    /*00000724*/ MOV         R0, R4 
    /*00000728*/ MOV         R2, #103                    @ 0x67 
    /*0000072c*/ MOVW        R1, #14872                  @ 0x3a18 
    /*00000730*/ BL          IMX335_write_register
    /*00000734*/ MOV         R0, R4 
    /*00000738*/ MOV         R2, #0 
    /*0000073c*/ MOVW        R1, #14873                  @ 0x3a19 
    /*00000740*/ BL          IMX335_write_register
    /*00000744*/ MOV         R0, R4 
    /*00000748*/ MOV         R2, #39                     @ 0x27 
    /*0000074c*/ MOVW        R1, #14874                  @ 0x3a1a 
    /*00000750*/ BL          IMX335_write_register
    /*00000754*/ MOV         R0, R4 
    /*00000758*/ MOV         R2, #0 
    /*0000075c*/ MOVW        R1, #14875                  @ 0x3a1b 
    /*00000760*/ BL          IMX335_write_register
    /*00000764*/ MOV         R0, R4 
    /*00000768*/ MOV         R2, #39                     @ 0x27 
    /*0000076c*/ MOVW        R1, #14876                  @ 0x3a1c 
    /*00000770*/ BL          IMX335_write_register
    /*00000774*/ MOV         R0, R4 
    /*00000778*/ MOV         R2, #0 
    /*0000077c*/ MOVW        R1, #14877                  @ 0x3a1d 
    /*00000780*/ BL          IMX335_write_register
    /*00000784*/ MOV         R0, R4 
    /*00000788*/ MOV         R2, #183                    @ 0xb7 
    /*0000078c*/ MOVW        R1, #14878                  @ 0x3a1e 
    /*00000790*/ BL          IMX335_write_register
    /*00000794*/ MOV         R0, R4 
    /*00000798*/ MOV         R2, #0 
    /*0000079c*/ MOVW        R1, #14879                  @ 0x3a1f 
    /*000007a0*/ BL          IMX335_write_register
    /*000007a4*/ MOV         R0, R4 
    /*000007a8*/ MOV         R2, #47                     @ 0x2f 
    /*000007ac*/ MOVW        R1, #14880                  @ 0x3a20 
    /*000007b0*/ BL          IMX335_write_register
    /*000007b4*/ MOV         R0, R4 
    /*000007b8*/ MOV         R2, #0 
    /*000007bc*/ MOVW        R1, #14881                  @ 0x3a21 
    /*000007c0*/ BL          IMX335_write_register
    /*000007c4*/ MOV         R0, R4 
    /*000007c8*/ MOV         R2, #79                     @ 0x4f 
    /*000007cc*/ MOVW        R1, #14882                  @ 0x3a22 
    /*000007d0*/ BL          IMX335_write_register
    /*000007d4*/ MOV         R0, R4 
    /*000007d8*/ MOV         R2, #0 
    /*000007dc*/ MOVW        R1, #14883                  @ 0x3a23 
    /*000007e0*/ BL          IMX335_write_register
    /*000007e4*/ MOV         R0, R4 
    /*000007e8*/ MOV         R2, #47                     @ 0x2f 
    /*000007ec*/ MOVW        R1, #14884                  @ 0x3a24 
    /*000007f0*/ BL          IMX335_write_register
    /*000007f4*/ MOV         R0, R4 
    /*000007f8*/ MOV         R2, #0 
    /*000007fc*/ MOVW        R1, #14885                  @ 0x3a25 
    /*00000800*/ BL          IMX335_write_register
    /*00000804*/ MOV         R0, R4 
    /*00000808*/ MOV         R2, #71                     @ 0x47 
    /*0000080c*/ MOVW        R1, #14886                  @ 0x3a26 
    /*00000810*/ BL          IMX335_write_register
    /*00000814*/ MOV         R0, R4 
    /*00000818*/ MOV         R2, #0 
    /*0000081c*/ MOVW        R1, #14887                  @ 0x3a27 
    /*00000820*/ BL          IMX335_write_register
    /*00000824*/ MOV         R0, R4 
    /*00000828*/ MOV         R2, #39                     @ 0x27 
    /*0000082c*/ MOVW        R1, #14888                  @ 0x3a28 
    /*00000830*/ BL          IMX335_write_register
    /*00000834*/ MOV         R0, R4 
    /*00000838*/ MOV         R2, #0 
    /*0000083c*/ MOVW        R1, #14889                  @ 0x3a29 
    /*00000840*/ BL          IMX335_write_register
    /*00000844*/ MOV         R0, R4 
    /*00000848*/ MOV         R2, #1 
    /*0000084c*/ MOVW        R1, #12360                  @ 0x3048 
    /*00000850*/ BL          IMX335_write_register
    /*00000854*/ MOV         R0, R4 
    /*00000858*/ MOV         R2, #1 
    /*0000085c*/ MOVW        R1, #12361                  @ 0x3049 
    /*00000860*/ BL          IMX335_write_register
    /*00000864*/ MOV         R0, R4 
    /*00000868*/ MOV         R2, #4 
    /*0000086c*/ MOVW        R1, #12362                  @ 0x304a 
    /*00000870*/ BL          IMX335_write_register
    /*00000874*/ MOV         R0, R4 
    /*00000878*/ MOV         R2, #3 
    /*0000087c*/ MOVW        R1, #12363                  @ 0x304b 
    /*00000880*/ BL          IMX335_write_register
    /*00000884*/ MOV         R0, R4 
    /*00000888*/ MOV         R2, #19 
    /*0000088c*/ MOVW        R1, #12364                  @ 0x304c 
    /*00000890*/ BL          IMX335_write_register
    /*00000894*/ MOV         R0, R4 
    /*00000898*/ MOV         R2, #0 
    /*0000089c*/ MOVW        R1, #12368                  @ 0x3050 
    /*000008a0*/ BL          IMX335_write_register
    /*000008a4*/ MOV         R0, R4 
    /*000008a8*/ MOV         R2, #180                    @ 0xb4 
    /*000008ac*/ MOVW        R1, #12374                  @ 0x3056 
    /*000008b0*/ BL          IMX335_write_register
    /*000008b4*/ MOV         R0, R4 
    /*000008b8*/ MOV         R2, #5 
    /*000008bc*/ MOVW        R1, #12375                  @ 0x3057 
    /*000008c0*/ BL          IMX335_write_register
    /*000008c4*/ MOV         R0, R4 
    /*000008c8*/ MOV         R2, #1 
    /*000008cc*/ MOVW        R1, #12703                  @ 0x319f 
    /*000008d0*/ BL          IMX335_write_register
    /*000008d4*/ MOV         R0, R4 
    /*000008d8*/ MOV         R2, #1 
    /*000008dc*/ MOVW        R1, #12759                  @ 0x31d7 
    /*000008e0*/ BL          IMX335_write_register
    /*000008e4*/ MOV         R0, R4 
    /*000008e8*/ MOV         R2, #1 
    /*000008ec*/ MOV         R1, #12800                  @ 0x3200 
    /*000008f0*/ BL          IMX335_write_register
    /*000008f4*/ MOV         R0, R4 
    /*000008f8*/ MOV         R2, #18 
    /*000008fc*/ MOVW        R1, #12380                  @ 0x305c 
    /*00000900*/ BL          IMX335_write_register
    /*00000904*/ MOV         R0, R4 
    /*00000908*/ MOV         R2, #0 
    /*0000090c*/ MOVW        R1, #12381                  @ 0x305d 
    /*00000910*/ BL          IMX335_write_register
    /*00000914*/ MOV         R0, R4 
    /*00000918*/ MOV         R2, #0 
    /*0000091c*/ MOVW        R1, #12382                  @ 0x305e 
    /*00000920*/ BL          IMX335_write_register
    /*00000924*/ MOV         R0, R4 
    /*00000928*/ MOV         R2, #26 
    /*0000092c*/ MOVW        R1, #12392                  @ 0x3068 
    /*00000930*/ BL          IMX335_write_register
    /*00000934*/ MOV         R0, R4 
    /*00000938*/ MOV         R2, #0 
    /*0000093c*/ MOVW        R1, #12393                  @ 0x3069 
    /*00000940*/ BL          IMX335_write_register
    /*00000944*/ MOV         R0, R4 
    /*00000948*/ MOV         R2, #0 
    /*0000094c*/ MOVW        R1, #12394                  @ 0x306a 
    /*00000950*/ BL          IMX335_write_register
    /*00000954*/ MOV         R0, R4 
    /*00000958*/ MOV         R2, #112                    @ 0x70 
    /*0000095c*/ MOVW        R1, #12376                  @ 0x3058 
    /*00000960*/ BL          IMX335_write_register
    /*00000964*/ MOV         R0, R4 
    /*00000968*/ MOV         R2, #19 
    /*0000096c*/ MOVW        R1, #12377                  @ 0x3059 
    /*00000970*/ BL          IMX335_write_register
    /*00000974*/ MOV         R0, R4 
    /*00000978*/ MOV         R2, #0 
    /*0000097c*/ MOVW        R1, #12378                  @ 0x305a 
    /*00000980*/ BL          IMX335_write_register
    /*00000984*/ MOV         R0, R4 
    /*00000988*/ MOV         R2, #0 
    /*0000098c*/ MOVW        R1, #12384                  @ 0x3060 
    /*00000990*/ BL          IMX335_write_register
    /*00000994*/ MOV         R0, R4 
    /*00000998*/ MOV         R2, #0 
    /*0000099c*/ MOVW        R1, #12385                  @ 0x3061 
    /*000009a0*/ BL          IMX335_write_register
    /*000009a4*/ MOV         R0, R4 
    /*000009a8*/ MOV         R2, #0 
    /*000009ac*/ MOVW        R1, #12386                  @ 0x3062 
    /*000009b0*/ BL          IMX335_write_register
    /*000009b4*/ MOV         R0, R4 
    /*000009b8*/ MOV         R2, #0 
    /*000009bc*/ MOVW        R1, #12396                  @ 0x306c 
    /*000009c0*/ BL          IMX335_write_register
    /*000009c4*/ MOV         R0, R4 
    /*000009c8*/ MOV         R2, #0 
    /*000009cc*/ MOVW        R1, #12397                  @ 0x306d 
    /*000009d0*/ BL          IMX335_write_register
    /*000009d4*/ MOV         R0, R4 
    /*000009d8*/ MOV         R2, #0 
    /*000009dc*/ MOVW        R1, #12398                  @ 0x306e 
    /*000009e0*/ BL          IMX335_write_register
    /*000009e4*/ MOV         R0, R4 
    /*000009e8*/ MOV         R2, #0 
    /*000009ec*/ MOVW        R1, #12520                  @ 0x30e8 
    /*000009f0*/ BL          IMX335_write_register
    /*000009f4*/ MOV         R0, R4 
    /*000009f8*/ MOV         R2, #0 
    /*000009fc*/ MOVW        R1, #12521                  @ 0x30e9 
    /*00000a00*/ BL          IMX335_write_register
    /*00000a04*/ MOV         R0, R4 
    /*00000a08*/ MOV         R2, #184                    @ 0xb8 
    /*00000a0c*/ MOVW        R1, #12336                  @ 0x3030 
    /*00000a10*/ BL          IMX335_write_register
    /*00000a14*/ MOV         R0, R4 
    /*00000a18*/ MOV         R2, #11 
    /*00000a1c*/ MOVW        R1, #12337                  @ 0x3031 
    /*00000a20*/ BL          IMX335_write_register
    /*00000a24*/ MOV         R0, R4 
    /*00000a28*/ MOV         R2, #0 
    /*00000a2c*/ MOVW        R1, #12338                  @ 0x3032 
    /*00000a30*/ BL          IMX335_write_register
    /*00000a34*/ MOV         R0, R4 
    /*00000a38*/ MOV         R2, #239                    @ 0xef 
    /*00000a3c*/ MOVW        R1, #12340                  @ 0x3034 
    /*00000a40*/ BL          IMX335_write_register
    /*00000a44*/ MOV         R0, R4 
    /*00000a48*/ MOV         R2, #1 
    /*00000a4c*/ MOVW        R1, #12341                  @ 0x3035 
    /*00000a50*/ BL          IMX335_write_register
    /*00000a54*/ MOV         R0, R4 
    /*00000a58*/ MOV         R2, #0 
    /*00000a5c*/ MOVW        R1, #12366                  @ 0x304e 
    /*00000a60*/ BL          IMX335_write_register
    /*00000a64*/ MOV         R2, #0 
    /*00000a68*/ MOVW        R1, #12367                  @ 0x304f 
    /*00000a6c*/ MOV         R0, R4 
    /*00000a70*/ BL          IMX335_write_register
    /*00000a74*/ MOV         R0, R4 
    /*00000a78*/ BL          IMX335_default_reg_init
    /*00000a7c*/ MOV         R0, R4 
    /*00000a80*/ MOV         R2, #0 
    /*00000a84*/ MOV         R1, #12288                  @ 0x3000 
    /*00000a88*/ BL          IMX335_write_register
    /*00000a8c*/ MOV         R0, R4 
    /*00000a90*/ MOV         R2, #0 
    /*00000a94*/ MOVW        R1, #12290                  @ 0x3002 
    /*00000a98*/ BL          IMX335_write_register
    /*00000a9c*/ LDR         R0, WORD_0aac               @ LDR         R0, [PC, #8]                @ 0x0000000000000aac 
    /*00000aa0*/ POP         {R4, LR} 
    /*00000aa4*/ ADD         R0, PC, R0 
    IMX335_wdr_4M25_10bit_init_xaa8:
    /*00000aa8*/ B           IMX335_wdr_4M25_10bit_init_xaa8@ puts [R_ARM_JUMP24: +0x0] 
    /*00000aac*/ WORD_0aac: .word 0x00000000
FUNC_END IMX335_wdr_4M25_10bit_init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IMX335_init
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IMX335_init
    /*00000000*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #144]              @ 0x0000000000000098 
    /*00000004*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #144]              @ 0x000000000000009c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ LDR         R6, [R3, R2] 
    /*00000018*/ LDR         R3, [R6, R0, LSL #2] 
    /*0000001c*/ LDR         R2, [R3] 
    /*00000020*/ LDR         R5, [R3, #12] 
    /*00000024*/ LDRB        R7, [R3, #8] 
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ BEQ         IMX335_init_x78
    IMX335_init_x30:
    /*00000030*/ CMP         R5, #3 
    /*00000034*/ BEQ         IMX335_init_x58
    /*00000038*/ CMP         R5, #0 
    /*0000003c*/ BNE         IMX335_init_x68
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          IMX335_linear_5M30_12bit_init
    IMX335_init_x48:
    /*00000048*/ LDR         R3, [R6, R4, LSL #2] 
    /*0000004c*/ MOV         R2, #1 
    /*00000050*/ STR         R2, [R3] 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, PC} 
    IMX335_init_x58:
    /*00000058*/ CMP         R7, #1 
    /*0000005c*/ BEQ         IMX335_init_x8c
    /*00000060*/ CMP         R7, #2 
    /*00000064*/ BEQ         IMX335_init_x80
    IMX335_init_x68:
    /*00000068*/ LDR         R0, WORD_00a0               @ LDR         R0, [PC, #48]               @ 0x00000000000000a0 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, LR} 
    /*00000070*/ ADD         R0, PC, R0 
    IMX335_init_x74:
    /*00000074*/ B           IMX335_init_x74             @ puts [R_ARM_JUMP24: +0x0] 
    IMX335_init_x78:
    /*00000078*/ BL          IMX335_i2c_init
    /*0000007c*/ B           IMX335_init_x30
    IMX335_init_x80:
    /*00000080*/ MOV         R0, R4 
    /*00000084*/ BL          IMX335_wdr_4M25_10bit_init
    /*00000088*/ B           IMX335_init_x48
    IMX335_init_x8c:
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ BL          IMX335_wdr_5M30_10bit_init
    /*00000094*/ B           IMX335_init_x48
    /*00000098*/ WORD_0098: .word 0x00000088
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000028
FUNC_END IMX335_init



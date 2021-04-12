@
@ -- FILES --
@

@ isp_defaults.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_DNGEXTREGSINITIALIZE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:stWbGain1.u16Bgain can't bigger than 0xFFF in cmos!\n\0",
_RODATA_ISP_DNGEXTREGSINITIALIZE_STR1_4_0050: .ascii "[Func]:%s [Line]:%d [Info]:stWbGain1.u16Ggain can't bigger than 0xFFF in cmos!\n\0",
_RODATA_ISP_DNGEXTREGSINITIALIZE_STR1_4_00a0: .ascii "[Func]:%s [Line]:%d [Info]:stWbGain1.u16Rgain can't bigger than 0xFFF in cmos!\n\0",
_RODATA_ISP_DNGEXTREGSINITIALIZE_STR1_4_00f0: .ascii "[Func]:%s [Line]:%d [Info]:stWbGain2.u16Bgain can't bigger than 0xFFF in cmos!\n\0",
_RODATA_ISP_DNGEXTREGSINITIALIZE_STR1_4_0140: .ascii "[Func]:%s [Line]:%d [Info]:stWbGain2.u16Ggain can't bigger than 0xFFF in cmos!\n\0",
_RODATA_ISP_DNGEXTREGSINITIALIZE_STR1_4_0190: .ascii "[Func]:%s [Line]:%d [Info]:stWbGain2.u16Rgain can't bigger than 0xFFF in cmos!\n\0",
_RODATA_ISP_DNGEXTREGSINITIALIZE_STR1_4_01e0: .ascii ""


_RODATA___FUNCTION___42485_0000: .ascii "ISP_DngExtRegsInitialize\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RegsDefault
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RegsDefault
    /*00000000*/ BX          LR 
FUNC_END ISP_RegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RegsInitialize
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RegsInitialize
    /*00000000*/ BX          LR 
FUNC_END ISP_RegsInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ExtRegsDefault
@ Size: 0x14c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ExtRegsDefault
    /*00000000*/ ADD         R0, R0, #8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R4, #0 
    /*0000000c*/ LSL         R5, R0, #17 
    /*00000010*/ ADD         R7, R5, #56                 @ 0x38 
    /*00000014*/ ADD         R6, R5, #24 
    /*00000018*/ MOV         R0, R7 
    /*0000001c*/ ADD         R8, R5, #576                @ 0x240 
    /*00000020*/ BL          IO_READ8
    /*00000024*/ AND         R1, R0, #254                @ 0xfe 
    /*00000028*/ MOV         R0, R7 
    /*0000002c*/ ADD         R7, R5, #560                @ 0x230 
    /*00000030*/ BL          IO_WRITE8
    /*00000034*/ MOV         R0, R6 
    /*00000038*/ BL          IO_READ16
    /*0000003c*/ MOVW        R1, #65534                  @ 0xfffe 
    /*00000040*/ AND         R1, R1, R0 
    /*00000044*/ MOV         R0, R6 
    /*00000048*/ BL          IO_WRITE16
    /*0000004c*/ MOV         R1, R4 
    /*00000050*/ ADD         R0, R5, #28 
    /*00000054*/ BL          IO_WRITE32
    /*00000058*/ MOV         R1, R4 
    /*0000005c*/ ADD         R0, R5, #32 
    /*00000060*/ BL          IO_WRITE32
    /*00000064*/ MOV         R1, R4 
    /*00000068*/ ADD         R0, R5, #36                 @ 0x24 
    /*0000006c*/ BL          IO_WRITE32
    /*00000070*/ MOV         R1, R4 
    /*00000074*/ ADD         R0, R5, #40                 @ 0x28 
    /*00000078*/ BL          IO_WRITE16
    /*0000007c*/ MOVW        R1, #49015                  @ 0xbf77 
    /*00000080*/ ADD         R0, R5, #44                 @ 0x2c 
    /*00000084*/ MOVT        R1, #65531                  @ 0xfffb 
    /*00000088*/ BL          IO_WRITE32
    /*0000008c*/ MOVW        R1, #49015                  @ 0xbf77 
    /*00000090*/ ADD         R0, R5, #48                 @ 0x30 
    /*00000094*/ MOVT        R1, #65531                  @ 0xfffb 
    /*00000098*/ BL          IO_WRITE32
    /*0000009c*/ MOV         R1, R4 
    /*000000a0*/ ADD         R0, R5, #256                @ 0x100 
    /*000000a4*/ BL          IO_WRITE32
    /*000000a8*/ MOV         R1, R4 
    /*000000ac*/ ADD         R0, R5, #260                @ 0x104 
    /*000000b0*/ BL          IO_WRITE32
    /*000000b4*/ MOV         R1, R4 
    /*000000b8*/ ADD         R0, R5, #632                @ 0x278 
    /*000000bc*/ BL          IO_WRITE32
    /*000000c0*/ MOV         R1, R4 
    /*000000c4*/ ADD         R0, R5, #636                @ 0x27c 
    /*000000c8*/ BL          IO_WRITE32
    /*000000cc*/ MOV         R1, R4 
    /*000000d0*/ ADD         R0, R5, #548                @ 0x224 
    /*000000d4*/ BL          IO_WRITE8
    /*000000d8*/ ADD         R0, R5, #548                @ 0x224 
    /*000000dc*/ MOV         R1, R4 
    /*000000e0*/ ADD         R0, R0, #2 
    /*000000e4*/ BL          IO_WRITE8
    ISP_ExtRegsDefault_xe8:
    /*000000e8*/ AND         R6, R4, #1020               @ 0x3fc 
    /*000000ec*/ MOV         R1, #0 
    /*000000f0*/ ADD         R0, R6, R7 
    /*000000f4*/ ADD         R4, R4, #4 
    /*000000f8*/ BL          IO_WRITE32
    /*000000fc*/ ADD         R0, R6, R8 
    /*00000100*/ MOV         R1, #256                    @ 0x100 
    /*00000104*/ BL          IO_WRITE32
    /*00000108*/ CMP         R4, #16 
    /*0000010c*/ BNE         ISP_ExtRegsDefault_xe8
    /*00000110*/ MOV         R4, #0 
    /*00000114*/ ADD         R6, R5, #592                @ 0x250 
    /*00000118*/ MOVW        R7, #510                    @ 0x1fe 
    /*0000011c*/ MOV         R5, R4 
    ISP_ExtRegsDefault_x120:
    /*00000120*/ AND         R0, R4, R7 
    /*00000124*/ TST         R5, #3 
    /*00000128*/ ADD         R0, R6, R0 
    /*0000012c*/ MOV         R1, #0 
    /*00000130*/ ADD         R5, R5, #1 
    /*00000134*/ MOVEQ       R1, #256                    @ 0x100 
    /*00000138*/ ADD         R4, R4, #2 
    /*0000013c*/ BL          IO_WRITE16
    /*00000140*/ CMP         R5, #9 
    /*00000144*/ BNE         ISP_ExtRegsDefault_x120
    /*00000148*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END ISP_ExtRegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ExtRegsInitialize
@ Size: 0xb4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ExtRegsInitialize
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         R6, WORD_00a8               @ LDR         R6, [PC, #152]              @ 0x00000000000000a8 
    /*0000000c*/ ADD         R1, SP, #8 
    /*00000010*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #148]              @ 0x00000000000000ac 
    /*00000014*/ MOV         R2, #0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ ADD         R4, R5, #8 
    /*00000024*/ LDR         R7, [R6, R3] 
    /*00000028*/ STR         R2, [R1, #-8]! 
    /*0000002c*/ LDR         R3, [R7] 
    /*00000030*/ LSL         R4, R4, #17 
    /*00000034*/ STR         R3, [SP, #4] 
    /*00000038*/ BL          ISP_SensorGetMaxResolution
    /*0000003c*/ LDR         R3, [SP] 
    /*00000040*/ ADD         R0, R4, #20 
    /*00000044*/ LDRH        R1, [R3] 
    /*00000048*/ BL          IO_WRITE16
    /*0000004c*/ LDR         R3, [SP] 
    /*00000050*/ ADD         R0, R4, #22 
    /*00000054*/ LDRH        R1, [R3, #4] 
    /*00000058*/ BL          IO_WRITE16
    /*0000005c*/ LDR         R3, WORD_00b0               @ LDR         R3, [PC, #76]               @ 0x00000000000000b0 
    /*00000060*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000064*/ ADD         R0, R4, #52                 @ 0x34 
    /*00000068*/ LDR         R3, [R6, R3] 
    /*0000006c*/ MLA         R5, R2, R5, R3 
    /*00000070*/ LDR         R3, [R5, #1576]             @ 0x628 
    /*00000074*/ LDR         R1, [R5, #1528]             @ 0x5f8 
    /*00000078*/ ORR         R1, R3, R1, LSL #8 
    /*0000007c*/ BL          IO_WRITE32
    /*00000080*/ LDRB        R1, [R5, #52]               @ 0x34 
    /*00000084*/ ADD         R0, R4, #544                @ 0x220 
    /*00000088*/ BL          IO_WRITE8
    /*0000008c*/ LDR         R2, [SP, #4] 
    /*00000090*/ LDR         R3, [R7] 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BNE         ISP_ExtRegsInitialize_xa4
    /*0000009c*/ ADD         SP, SP, #12 
    /*000000a0*/ POP         {R4, R5, R6, R7, PC} 
    ISP_ExtRegsInitialize_xa4:
    /*000000a4*/ BL          __stack_chk_fail
    /*000000a8*/ WORD_00a8: .word 0x00000088
    /*000000ac*/ WORD_00ac: .word 0x00000000
    /*000000b0*/ WORD_00b0: .word 0x00000000
FUNC_END ISP_ExtRegsInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_YUVExtRegsInitialize
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_YUVExtRegsInitialize
    /*00000000*/ LDR         R3, WORD_0048               @ LDR         R3, [PC, #64]               @ 0x0000000000000048 
    /*00000004*/ MOVW        R1, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_004c               @ LDR         R2, [PC, #60]               @ 0x000000000000004c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ ADD         R5, R0, #8 
    /*00000018*/ LDR         R4, [R3, R2] 
    /*0000001c*/ LSL         R5, R5, #17 
    /*00000020*/ MLA         R4, R1, R0, R4 
    /*00000024*/ ADD         R0, R5, #52                 @ 0x34 
    /*00000028*/ LDR         R1, [R4, #1528]             @ 0x5f8 
    /*0000002c*/ LDR         R3, [R4, #1576]             @ 0x628 
    /*00000030*/ ORR         R1, R3, R1, LSL #8 
    /*00000034*/ BL          IO_WRITE32
    /*00000038*/ LDRB        R1, [R4, #52]               @ 0x34 
    /*0000003c*/ ADD         R0, R5, #544                @ 0x220 
    /*00000040*/ POP         {R4, R5, R6, LR} 
    ISP_YUVExtRegsInitialize_x44:
    /*00000044*/ B           ISP_YUVExtRegsInitialize_x44@ IO_WRITE8 [R_ARM_JUMP24: +0x0] 
    /*00000048*/ WORD_0048: .word 0x00000034
    /*0000004c*/ WORD_004c: .word 0x00000000
FUNC_END ISP_YUVExtRegsInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgKeyInit
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgKeyInit
    /*00000000*/ LDR         R3, WORD_0084               @ LDR         R3, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000008*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #120]              @ 0x0000000000000088 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R1, [R3, R1] 
    /*00000014*/ MLA         R3, R2, R0, R1 
    /*00000018*/ LDR         R2, [R3, #1480]             @ 0x5c8 
    /*0000001c*/ CMP         R2, #1 
    /*00000020*/ BEQ         ISP_AlgKeyInit_x38
    ISP_AlgKeyInit_x24:
    /*00000024*/ VMOV.I8     D16, #255                   @ 0xff 
    /*00000028*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000002c*/ MLA         R0, R3, R0, R1 
    /*00000030*/ VSTR        D16, [R0, #176]             @ 0xb0 
    /*00000034*/ BX          LR 
    ISP_AlgKeyInit_x38:
    /*00000038*/ LDR         R2, [R3, #1492]             @ 0x5d4 
    /*0000003c*/ CMP         R0, R2 
    /*00000040*/ BNE         ISP_AlgKeyInit_x24
    /*00000044*/ MVN         R2, #0 
    /*00000048*/ MVN         IP, #0 
    /*0000004c*/ STR         R2, [R3, #176]              @ 0xb0 
    /*00000050*/ AND         R2, R2, #253                @ 0xfd 
    /*00000054*/ BFC         R2, #4, #1 
    /*00000058*/ ADD         R1, R3, #176                @ 0xb0 
    /*0000005c*/ STRB        R2, [R3, #176]              @ 0xb0 
    /*00000060*/ MVN         R0, #24 
    /*00000064*/ STR         IP, [R3, #180]              @ 0xb4 
    /*00000068*/ MVN         R2, #3 
    /*0000006c*/ LDRB        R3, [R3, #180]              @ 0xb4 
    /*00000070*/ STRB        R0, [R1, #2] 
    /*00000074*/ BFC         R3, #2, #1 
    /*00000078*/ STRB        R3, [R1, #4] 
    /*0000007c*/ STRB        R2, [R1, #3] 
    /*00000080*/ BX          LR 
    /*00000084*/ WORD_0084: .word 0x00000070
    /*00000088*/ WORD_0088: .word 0x00000000
FUNC_END ISP_AlgKeyInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GlobalInitialize
@ Size: 0x2fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GlobalInitialize
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ ADD         R7, R0, #8 
    /*00000008*/ LDR         R5, WORD_02f4               @ LDR         R5, [PC, #740]              @ 0x00000000000002f4 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LSL         R7, R7, #17 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ STR         R0, [SP, #4] 
    /*0000001c*/ ADD         R0, R7, #8 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ BL          IO_READ32
    /*00000028*/ LDR         R3, WORD_02f8               @ LDR         R3, [PC, #712]              @ 0x00000000000002f8 
    /*0000002c*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000030*/ MUL         R4, R4, R8 
    /*00000034*/ LDR         R3, [R5, R3] 
    /*00000038*/ MOV         R6, #0 
    /*0000003c*/ ADD         R5, R3, R4 
    /*00000040*/ MOV         R8, R3 
    /*00000044*/ STR         R3, [SP, #8] 
    /*00000048*/ STRH        R0, [R5, #200]              @ 0xc8 
    /*0000004c*/ ADD         R0, R7, #12 
    /*00000050*/ BL          IO_READ32
    /*00000054*/ STRH        R0, [R5, #202]              @ 0xca 
    /*00000058*/ ADD         R0, R7, #16 
    /*0000005c*/ BL          IO_READ32
    /*00000060*/ LDRH        R1, [R5, #200]              @ 0xc8 
    /*00000064*/ MOV         R3, R0 
    /*00000068*/ LDRH        R2, [R5, #202]              @ 0xca 
    /*0000006c*/ ADD         R0, R7, #58                 @ 0x3a 
    /*00000070*/ STRH        R1, [R5, #188]              @ 0xbc 
    /*00000074*/ MOV         R7, R6 
    /*00000078*/ STR         R3, [R5, #204]              @ 0xcc 
    /*0000007c*/ STR         R3, [R5, #192]              @ 0xc0 
    /*00000080*/ STRH        R2, [R5, #190]              @ 0xbe 
    /*00000084*/ STR         R6, [R5, #156]              @ 0x9c 
    /*00000088*/ STRB        R6, [R5, #164]              @ 0xa4 
    /*0000008c*/ BL          IO_READ16
    /*00000090*/ UBFX        R0, R0, #4, #6 
    /*00000094*/ ADD         R3, R4, #3568               @ 0xdf0 
    /*00000098*/ STRB        R0, [R5, #166]              @ 0xa6 
    /*0000009c*/ ADD         R3, R3, #8 
    /*000000a0*/ ADD         R2, R8, R3 
    /*000000a4*/ ADD         R3, R4, #3552               @ 0xde0 
    /*000000a8*/ STRB        R0, [R5, #165]              @ 0xa5 
    /*000000ac*/ MOV         R0, #100                    @ 0x64 
    /*000000b0*/ ADD         R3, R8, R3 
    /*000000b4*/ MOV         R1, #2 
    /*000000b8*/ STR         R6, [R5, #168]              @ 0xa8 
    /*000000bc*/ STRB        R6, [R5, #184]              @ 0xb8 
    /*000000c0*/ STR         R6, [R5, #3412]             @ 0xd54 
    /*000000c4*/ STR         R6, [R5, #152]              @ 0x98 
    /*000000c8*/ STR         R6, [R5, #3516]             @ 0xdbc 
    /*000000cc*/ STR         R6, [R5, #3520]             @ 0xdc0 
    /*000000d0*/ STR         R6, [R5, #3624]             @ 0xe28 
    /*000000d4*/ STR         R6, [R5, #3628]             @ 0xe2c 
    /*000000d8*/ STRB        R6, [R5, #4048]             @ 0xfd0 
    /*000000dc*/ STR         R6, [R5, #3608]             @ 0xe18 
    /*000000e0*/ STRB        R6, [R5, #3604]             @ 0xe14 
    /*000000e4*/ STRB        R1, [R5, #3612]             @ 0xe1c 
    ISP_GlobalInitialize_xe8:
    /*000000e8*/ STR         R0, [R3, #4]! 
    /*000000ec*/ CMP         R3, R2 
    /*000000f0*/ STR         R7, [R3, #24] 
    /*000000f4*/ BNE         ISP_GlobalInitialize_xe8
    /*000000f8*/ LDR         LR, [SP, #8] 
    /*000000fc*/ ADD         R3, R4, #3808               @ 0xee0 
    /*00000100*/ ADD         R3, R3, #12 
    /*00000104*/ ADD         R1, R4, #3904               @ 0xf40 
    /*00000108*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000010c*/ ADD         IP, LR, R3 
    /*00000110*/ ADD         R2, R4, #3840               @ 0xf00 
    /*00000114*/ ADD         R3, R4, #3920               @ 0xf50 
    /*00000118*/ MOVW        R0, #4136                   @ 0x1028 
    /*0000011c*/ LDR         R4, [SP, #4] 
    /*00000120*/ ADD         R1, R1, #4 
    /*00000124*/ ADD         R3, LR, R3 
    /*00000128*/ ADD         R2, R2, #8 
    /*0000012c*/ ADD         R2, LR, R2 
    /*00000130*/ ADD         R5, IP, #12 
    /*00000134*/ MLA         R0, R0, R4, LR 
    /*00000138*/ ADD         R1, LR, R1 
    /*0000013c*/ MOV         LR, #1 
    /*00000140*/ STR         LR, [R0, #144]              @ 0x90 
    /*00000144*/ MOV         R4, #3 
    /*00000148*/ VST1.8      {D16-D17}, [R3 :64] 
    /*0000014c*/ VSTR        D16, [R3, #16] 
    /*00000150*/ VSTR        D16, [R3, #24] 
    /*00000154*/ VSTR        D16, [R3, #32] 
    /*00000158*/ VSTR        D16, [R1] 
    /*0000015c*/ VSTR        D16, [R1, #4] 
    /*00000160*/ VST1.8      {D16-D17}, [IP] 
    /*00000164*/ VST1.8      {D16-D17}, [R5] 
    /*00000168*/ VST1.8      {D16-D17}, [R2 :64] 
    /*0000016c*/ VSTR        D16, [R2, #16] 
    /*00000170*/ VSTR        D16, [R2, #24] 
    /*00000174*/ VSTR        D16, [R2, #32] 
    /*00000178*/ VSTR        D16, [R2, #40]              @ 0x28 
    /*0000017c*/ VSTR        D16, [R2, #48]              @ 0x30 
    /*00000180*/ STR         LR, [R0, #148]              @ 0x94 
    /*00000184*/ MOV         IP, #400                    @ 0x190 
    /*00000188*/ MOV         LR, #300                    @ 0x12c 
    /*0000018c*/ MOV         R1, #127                    @ 0x7f 
    /*00000190*/ LDR         R3, [R0, #3816]             @ 0xee8 
    /*00000194*/ MOV         FP, #128                    @ 0x80 
    /*00000198*/ MOV         SL, #96                     @ 0x60 
    /*0000019c*/ MOV         R9, #100                    @ 0x64 
    /*000001a0*/ STR         R7, [R3] 
    /*000001a4*/ ADD         R8, R3, #2592               @ 0xa20 
    /*000001a8*/ STR         R4, [R3, #4] 
    /*000001ac*/ ADD         R8, R8, #8 
    /*000001b0*/ ADD         R3, R3, #25344              @ 0x6300 
    /*000001b4*/ ADD         R3, R3, #40                 @ 0x28 
    /*000001b8*/ STR         R3, [SP, #12] 
    ISP_GlobalInitialize_x1bc:
    /*000001bc*/ SUB         R4, R8, #2592               @ 0xa20 
    /*000001c0*/ SUB         R5, R8, #32 
    /*000001c4*/ SUB         R4, R4, #8 
    /*000001c8*/ ADD         R0, R8, #32 
    /*000001cc*/ SUB         R6, R8, #2080               @ 0x820 
    ISP_GlobalInitialize_x1d0:
    /*000001d0*/ ADD         R7, R6, #1024               @ 0x400 
    /*000001d4*/ MOV         R3, R6 
    ISP_GlobalInitialize_x1d8:
    /*000001d8*/ STRH        LR, [R3] 
    /*000001dc*/ ADD         R2, R3, #1024               @ 0x400 
    /*000001e0*/ ADD         R3, R3, #32 
    /*000001e4*/ CMP         R3, R7 
    /*000001e8*/ STRH        IP, [R2] 
    /*000001ec*/ BNE         ISP_GlobalInitialize_x1d8
    /*000001f0*/ ADD         R2, R4, #512                @ 0x200 
    /*000001f4*/ MOV         R3, R4 
    ISP_GlobalInitialize_x1f8:
    /*000001f8*/ STRB        R1, [R3, #8] 
    /*000001fc*/ ADD         R3, R3, #16 
    /*00000200*/ CMP         R3, R2 
    /*00000204*/ BNE         ISP_GlobalInitialize_x1f8
    /*00000208*/ STRH        FP, [R5], #2 
    /*0000020c*/ MOV         R2, #60                     @ 0x3c 
    /*00000210*/ STRH        SL, [R5, #30] 
    /*00000214*/ MOV         R3, #31 
    /*00000218*/ STRB        R9, [R0], #1 
    /*0000021c*/ ADD         R4, R4, #1 
    /*00000220*/ STRB        R2, [R0, #31] 
    /*00000224*/ MVN         R2, #127                    @ 0x7f 
    /*00000228*/ CMP         R5, R8 
    /*0000022c*/ ADD         R6, R6, #2 
    /*00000230*/ STRB        R2, [R0, #63]               @ 0x3f 
    /*00000234*/ MOV         R2, #53                     @ 0x35 
    /*00000238*/ STRB        R1, [R0, #15] 
    /*0000023c*/ STRB        R2, [R0, #95]               @ 0x5f 
    /*00000240*/ STRB        R3, [R0, #111]              @ 0x6f 
    /*00000244*/ STRB        R3, [R0, #143]              @ 0x8f 
    /*00000248*/ STRB        R3, [R0, #159]              @ 0x9f 
    /*0000024c*/ BNE         ISP_GlobalInitialize_x1d0
    /*00000250*/ LDR         R3, [SP, #12] 
    /*00000254*/ ADD         R8, R5, #2848               @ 0xb20 
    /*00000258*/ CMP         R8, R3 
    /*0000025c*/ BNE         ISP_GlobalInitialize_x1bc
    /*00000260*/ LDR         R1, [SP, #4] 
    /*00000264*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000268*/ LDR         R0, [SP, #8] 
    /*0000026c*/ MOV         R2, #3 
    /*00000270*/ MOV         LR, #112                    @ 0x70 
    /*00000274*/ MOV         IP, #50                     @ 0x32 
    /*00000278*/ MLA         R3, R3, R1, R0 
    /*0000027c*/ MOV         R1, #0 
    /*00000280*/ MOV         R0, #102                    @ 0x66 
    /*00000284*/ LDR         R5, [R3, #3812]             @ 0xee4 
    /*00000288*/ STR         R2, [R5, #4] 
    /*0000028c*/ ADD         R6, R5, #1920               @ 0x780 
    /*00000290*/ STR         R1, [R5] 
    /*00000294*/ ADD         R6, R6, #8 
    /*00000298*/ ADD         R5, R5, #8 
    ISP_GlobalInitialize_x29c:
    /*0000029c*/ ADD         R2, R5, #80                 @ 0x50 
    /*000002a0*/ ADD         R4, R5, #16 
    /*000002a4*/ MOV         R3, R5 
    ISP_GlobalInitialize_x2a8:
    /*000002a8*/ STRB        LR, [R3, #64]               @ 0x40 
    /*000002ac*/ STRH        IP, [R2], #2 
    /*000002b0*/ STRB        R1, [R3], #1 
    /*000002b4*/ CMP         R4, R3 
    /*000002b8*/ STRH        R0, [R2, #30] 
    /*000002bc*/ STRB        R1, [R3, #15] 
    /*000002c0*/ STRH        R0, [R2, #62]               @ 0x3e 
    /*000002c4*/ STRB        R1, [R3, #31] 
    /*000002c8*/ STRH        R0, [R2, #94]               @ 0x5e 
    /*000002cc*/ STRB        R1, [R3, #47]               @ 0x2f 
    /*000002d0*/ STRH        R0, [R2, #126]              @ 0x7e 
    /*000002d4*/ BNE         ISP_GlobalInitialize_x2a8
    /*000002d8*/ ADD         R5, R5, #240                @ 0xf0 
    /*000002dc*/ CMP         R5, R6 
    /*000002e0*/ BNE         ISP_GlobalInitialize_x29c
    /*000002e4*/ LDR         R0, [SP, #4] 
    /*000002e8*/ ADD         SP, SP, #20 
    /*000002ec*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    ISP_GlobalInitialize_x2f0:
    /*000002f0*/ B           ISP_GlobalInitialize_x2f0   @ ISP_AlgKeyInit [R_ARM_JUMP24: .text.ISP_AlgKeyInit+0x0] 
    /*000002f4*/ WORD_02f4: .word 0x000002cc
    /*000002f8*/ WORD_02f8: .word 0x00000000
FUNC_END ISP_GlobalInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DngExtRegsInitialize
@ Size: 0x21c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DngExtRegsInitialize
    /*00000000*/ LDRH        R3, [R1, #4] 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ CMP         R3, #4096                   @ 0x1000 
    /*0000000c*/ LDR         R6, WORD_01e4               @ LDR         R6, [PC, #464]              @ 0x00000000000001e4 
    /*00000010*/ MOV         R4, R1 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ BCS         ISP_DngExtRegsInitialize_x1b4
    ISP_DngExtRegsInitialize_x20:
    /*00000020*/ LDRH        R3, [R4, #2] 
    /*00000024*/ CMP         R3, #4096                   @ 0x1000 
    /*00000028*/ BCS         ISP_DngExtRegsInitialize_x184
    ISP_DngExtRegsInitialize_x2c:
    /*0000002c*/ LDRH        R3, [R4] 
    /*00000030*/ CMP         R3, #4096                   @ 0x1000 
    /*00000034*/ BCS         ISP_DngExtRegsInitialize_x154
    ISP_DngExtRegsInitialize_x38:
    /*00000038*/ LDRH        R3, [R4, #10] 
    /*0000003c*/ CMP         R3, #4096                   @ 0x1000 
    /*00000040*/ BCS         ISP_DngExtRegsInitialize_x124
    ISP_DngExtRegsInitialize_x44:
    /*00000044*/ LDRH        R3, [R4, #8] 
    /*00000048*/ CMP         R3, #4096                   @ 0x1000 
    /*0000004c*/ BCS         ISP_DngExtRegsInitialize_xf4
    ISP_DngExtRegsInitialize_x50:
    /*00000050*/ LDRH        R3, [R4, #6] 
    /*00000054*/ CMP         R3, #4096                   @ 0x1000 
    /*00000058*/ BCC         ISP_DngExtRegsInitialize_x88
    /*0000005c*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #388]              @ 0x00000000000001e8 
    /*00000060*/ MOVW        R3, #291                    @ 0x123 
    /*00000064*/ LDR         R2, WORD_01ec               @ LDR         R2, [PC, #384]              @ 0x00000000000001ec 
    /*00000068*/ LDR         R0, [R6, R1] 
    /*0000006c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #380]              @ 0x00000000000001f0 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ LDR         R0, [R0] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MVN         R3, #61440                  @ 0xf000 
    /*00000084*/ STRH        R3, [R4, #6] 
    ISP_DngExtRegsInitialize_x88:
    /*00000088*/ LDRH        R1, [R4] 
    /*0000008c*/ ADD         R5, R5, #8 
    /*00000090*/ LSL         R5, R5, #17 
    /*00000094*/ ADD         R0, R5, #4480               @ 0x1180 
    /*00000098*/ ADD         R0, R0, #4 
    /*0000009c*/ BL          IO_WRITE16
    /*000000a0*/ LDRH        R1, [R4, #2] 
    /*000000a4*/ ADD         R0, R5, #4480               @ 0x1180 
    /*000000a8*/ ADD         R0, R0, #8 
    /*000000ac*/ BL          IO_WRITE16
    /*000000b0*/ LDRH        R1, [R4, #4] 
    /*000000b4*/ ADD         R0, R5, #4480               @ 0x1180 
    /*000000b8*/ ADD         R0, R0, #12 
    /*000000bc*/ BL          IO_WRITE16
    /*000000c0*/ LDRH        R1, [R4, #6] 
    /*000000c4*/ ADD         R0, R5, #4480               @ 0x1180 
    /*000000c8*/ ADD         R0, R0, #16 
    /*000000cc*/ BL          IO_WRITE16
    /*000000d0*/ LDRH        R1, [R4, #8] 
    /*000000d4*/ ADD         R0, R5, #4480               @ 0x1180 
    /*000000d8*/ ADD         R0, R0, #20 
    /*000000dc*/ BL          IO_WRITE16
    /*000000e0*/ LDRH        R1, [R4, #10] 
    /*000000e4*/ ADD         R0, R5, #4480               @ 0x1180 
    /*000000e8*/ ADD         R0, R0, #24 
    /*000000ec*/ POP         {R4, R5, R6, LR} 
    ISP_DngExtRegsInitialize_xf0:
    /*000000f0*/ B           ISP_DngExtRegsInitialize_xf0@ IO_WRITE16 [R_ARM_JUMP24: +0x0] 
    ISP_DngExtRegsInitialize_xf4:
    /*000000f4*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #236]              @ 0x00000000000001e8 
    /*000000f8*/ MOVW        R3, #286                    @ 0x11e 
    /*000000fc*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #240]              @ 0x00000000000001f4 
    /*00000100*/ LDR         R0, [R6, R1] 
    /*00000104*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #236]              @ 0x00000000000001f8 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R0] 
    /*00000114*/ BL          fprintf
    /*00000118*/ MVN         R3, #61440                  @ 0xf000 
    /*0000011c*/ STRH        R3, [R4, #8] 
    /*00000120*/ B           ISP_DngExtRegsInitialize_x50
    ISP_DngExtRegsInitialize_x124:
    /*00000124*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #188]              @ 0x00000000000001e8 
    /*00000128*/ MOVW        R3, #281                    @ 0x119 
    /*0000012c*/ LDR         R2, WORD_01fc               @ LDR         R2, [PC, #200]              @ 0x00000000000001fc 
    /*00000130*/ LDR         R0, [R6, R1] 
    /*00000134*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #196]              @ 0x0000000000000200 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R0] 
    /*00000144*/ BL          fprintf
    /*00000148*/ MVN         R3, #61440                  @ 0xf000 
    /*0000014c*/ STRH        R3, [R4, #10] 
    /*00000150*/ B           ISP_DngExtRegsInitialize_x44
    ISP_DngExtRegsInitialize_x154:
    /*00000154*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #140]              @ 0x00000000000001e8 
    /*00000158*/ MOV         R3, #276                    @ 0x114 
    /*0000015c*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #160]              @ 0x0000000000000204 
    /*00000160*/ LDR         R0, [R6, R1] 
    /*00000164*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #156]              @ 0x0000000000000208 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R0] 
    /*00000174*/ BL          fprintf
    /*00000178*/ MVN         R3, #61440                  @ 0xf000 
    /*0000017c*/ STRH        R3, [R4] 
    /*00000180*/ B           ISP_DngExtRegsInitialize_x38
    ISP_DngExtRegsInitialize_x184:
    /*00000184*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #92]               @ 0x00000000000001e8 
    /*00000188*/ MOVW        R3, #271                    @ 0x10f 
    /*0000018c*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #120]              @ 0x000000000000020c 
    /*00000190*/ LDR         R0, [R6, R1] 
    /*00000194*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #116]              @ 0x0000000000000210 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R0] 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ MVN         R3, #61440                  @ 0xf000 
    /*000001ac*/ STRH        R3, [R4, #2] 
    /*000001b0*/ B           ISP_DngExtRegsInitialize_x2c
    ISP_DngExtRegsInitialize_x1b4:
    /*000001b4*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #44]               @ 0x00000000000001e8 
    /*000001b8*/ MOVW        R3, #266                    @ 0x10a 
    /*000001bc*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #80]               @ 0x0000000000000214 
    /*000001c0*/ LDR         R0, [R6, R1] 
    /*000001c4*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #76]               @ 0x0000000000000218 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R0] 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ MVN         R3, #61440                  @ 0xf000 
    /*000001dc*/ STRH        R3, [R4, #4] 
    /*000001e0*/ B           ISP_DngExtRegsInitialize_x20
    /*000001e4*/ WORD_01e4: .word 0x000001c4
    /*000001e8*/ WORD_01e8: .word 0x00000000
    /*000001ec*/ WORD_01ec: .word 0x00000174
    /*000001f0*/ WORD_01f0: .word 0x00000174
    /*000001f4*/ WORD_01f4: .word 0x000000e4
    /*000001f8*/ WORD_01f8: .word 0x000000e4
    /*000001fc*/ WORD_01fc: .word 0x000000bc
    /*00000200*/ WORD_0200: .word 0x000000bc
    /*00000204*/ WORD_0204: .word 0x00000094
    /*00000208*/ WORD_0208: .word 0x00000094
    /*0000020c*/ WORD_020c: .word 0x0000006c
    /*00000210*/ WORD_0210: .word 0x0000006c
    /*00000214*/ WORD_0214: .word 0x00000044
    /*00000218*/ WORD_0218: .word 0x00000044
FUNC_END ISP_DngExtRegsInitialize



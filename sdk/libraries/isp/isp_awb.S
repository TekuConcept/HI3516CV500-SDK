@
@ -- FILES --
@

@ isp_awb.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_ALGREGISTERAWB_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_ISP_AWBRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:WARNING!! ISP[%d] run awb lib err!\n\0"


_RODATA___FUNCTION___42819_0000: .ascii "ISP_AwbRun\0"


_RODATA___FUNCTION___42862_0000: .ascii "ISP_AlgRegisterAwb\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AwbExit
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AwbExit
    /*00000000*/ LDR         R3, WORD_0058               @ LDR         R3, [PC, #80]               @ 0x0000000000000058 
    /*00000004*/ LDR         R2, WORD_005c               @ LDR         R2, [PC, #80]               @ 0x000000000000005c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000014*/ LDR         R3, [R3, R2] 
    /*00000018*/ MOV         R5, #0 
    /*0000001c*/ MLA         R4, R4, R0, R3 
    ISP_AwbExit_x20:
    /*00000020*/ LDR         R3, [R4, #1696]             @ 0x6a0 
    /*00000024*/ ADD         R5, R5, #1 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         ISP_AwbExit_x44
    /*00000030*/ LDR         R3, [R4, #1736]             @ 0x6c8 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         ISP_AwbExit_x44
    /*0000003c*/ LDR         R0, [R4, #1700]             @ 0x6a4 
    /*00000040*/ BLX         R3 
    ISP_AwbExit_x44:
    /*00000044*/ CMP         R5, #2 
    /*00000048*/ ADD         R4, R4, #44                 @ 0x2c 
    /*0000004c*/ BNE         ISP_AwbExit_x20
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ POP         {R4, R5, R6, PC} 
    /*00000058*/ WORD_0058: .word 0x00000048
    /*0000005c*/ WORD_005c: .word 0x00000000
FUNC_END ISP_AwbExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbResRegsDefault
@ Size: 0x17c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbResRegsDefault
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R6, WORD_0170               @ LDR         R6, [PC, #352]              @ 0x0000000000000170 
    /*0000000c*/ SUB         SP, SP, #24 
    /*00000010*/ LDR         LR, WORD_0174               @ LDR         LR, [PC, #348]              @ 0x0000000000000174 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000020*/ LDR         IP, WORD_0178               @ LDR         IP, [PC, #336]              @ 0x0000000000000178 
    /*00000024*/ MOV         R0, R6 
    /*00000028*/ LDR         R6, [R6, LR] 
    /*0000002c*/ MOV         R9, R2 
    /*00000030*/ MUL         R4, R4, R5 
    /*00000034*/ LDR         R1, [R6] 
    /*00000038*/ MOV         R2, R7 
    /*0000003c*/ MOV         SL, R3 
    /*00000040*/ STR         R1, [SP, #20] 
    /*00000044*/ ADD         R1, R4, #52                 @ 0x34 
    /*00000048*/ LDR         R8, [R0, IP] 
    /*0000004c*/ ADD         R0, SP, #4 
    /*00000050*/ ADD         R1, R8, R1 
    /*00000054*/ ADD         R4, R8, R4 
    /*00000058*/ BL          ISP_GetBlockRect
    /*0000005c*/ LDR         R1, [SP, #12] 
    /*00000060*/ CMP         R7, #0 
    /*00000064*/ LDR         R2, [SP, #16] 
    /*00000068*/ LDR         R3, [R4, #56]               @ 0x38 
    /*0000006c*/ STR         R1, [SL, #68]               @ 0x44 
    /*00000070*/ STR         R2, [SL, #72]               @ 0x48 
    /*00000074*/ BNE         AwbResRegsDefault_x118
    /*00000078*/ STR         R7, [SL, #60]               @ 0x3c 
    /*0000007c*/ CMP         R9, #1 
    /*00000080*/ STRHI       R7, [SL, #64]               @ 0x40 
    /*00000084*/ UXTHHI      R3, R3 
    /*00000088*/ SUBHI       R3, R1, R3 
    /*0000008c*/ STRHI       R3, [SL, #80]               @ 0x50 
    /*00000090*/ STRHI       R2, [SL, #76]               @ 0x4c 
    /*00000094*/ STRLS       R7, [SL, #64]               @ 0x40 
    /*00000098*/ STRLS       R2, [SL, #76]               @ 0x4c 
    /*0000009c*/ STRLS       R1, [SL, #80]               @ 0x50 
    AwbResRegsDefault_xa0:
    /*000000a0*/ ADD         R4, R5, #8 
    /*000000a4*/ MOV         R1, #0 
    /*000000a8*/ LSL         R4, R4, #17 
    /*000000ac*/ ADD         R0, R4, #5632               @ 0x1600 
    /*000000b0*/ ADD         R0, R0, #44                 @ 0x2c 
    /*000000b4*/ BL          IO_WRITE8
    /*000000b8*/ ADD         R0, R4, #5632               @ 0x1600 
    /*000000bc*/ MOV         R1, #0 
    /*000000c0*/ ADD         R0, R0, #46                 @ 0x2e 
    /*000000c4*/ BL          IO_WRITE16
    /*000000c8*/ ADD         R0, R4, #5632               @ 0x1600 
    /*000000cc*/ MOV         R1, #0 
    /*000000d0*/ ADD         R0, R0, #48                 @ 0x30 
    /*000000d4*/ BL          IO_WRITE16
    /*000000d8*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000dc*/ ADD         R0, R4, #5632               @ 0x1600 
    /*000000e0*/ MLA         R5, R3, R5, R8 
    /*000000e4*/ ADD         R0, R0, #50                 @ 0x32 
    /*000000e8*/ LDRH        R1, [R5, #64]               @ 0x40 
    /*000000ec*/ BL          IO_WRITE16
    /*000000f0*/ LDRH        R1, [R5, #60]               @ 0x3c 
    /*000000f4*/ ADD         R0, R4, #5632               @ 0x1600 
    /*000000f8*/ ADD         R0, R0, #52                 @ 0x34 
    /*000000fc*/ BL          IO_WRITE16
    /*00000100*/ LDR         R2, [SP, #20] 
    /*00000104*/ LDR         R3, [R6] 
    /*00000108*/ CMP         R2, R3 
    /*0000010c*/ BNE         AwbResRegsDefault_x16c
    /*00000110*/ ADD         SP, SP, #24 
    /*00000114*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AwbResRegsDefault_x118:
    /*00000118*/ STR         R2, [SL, #76]               @ 0x4c 
    /*0000011c*/ SUB         R9, R9, #1 
    /*00000120*/ CMP         R7, R9 
    /*00000124*/ BEQ         AwbResRegsDefault_x150
    /*00000128*/ MOVW        R2, #65534                  @ 0xfffe 
    /*0000012c*/ UXTH        R0, R3 
    /*00000130*/ MOVT        R2, #1 
    /*00000134*/ AND         R3, R2, R3, LSL #1 
    /*00000138*/ MOV         R2, #0 
    /*0000013c*/ SUB         R3, R1, R3 
    /*00000140*/ STR         R3, [SL, #80]               @ 0x50 
    /*00000144*/ STR         R0, [SL, #60]               @ 0x3c 
    /*00000148*/ STR         R2, [SL, #64]               @ 0x40 
    /*0000014c*/ B           AwbResRegsDefault_xa0
    AwbResRegsDefault_x150:
    /*00000150*/ UXTH        R2, R3 
    /*00000154*/ MOV         R0, #0 
    /*00000158*/ SUB         R3, R1, R2 
    /*0000015c*/ STR         R3, [SL, #80]               @ 0x50 
    /*00000160*/ STR         R2, [SL, #60]               @ 0x3c 
    /*00000164*/ STR         R0, [SL, #64]               @ 0x40 
    /*00000168*/ B           AwbResRegsDefault_xa0
    AwbResRegsDefault_x16c:
    /*0000016c*/ BL          __stack_chk_fail
    /*00000170*/ WORD_0170: .word 0x00000150
    /*00000174*/ WORD_0174: .word 0x00000000
    /*00000178*/ WORD_0178: .word 0x00000000
FUNC_END AwbResRegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbImageModeSet
@ Size: 0x1c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbImageModeSet
    /*00000000*/ LDR         R2, WORD_01b8               @ LDR         R2, [PC, #432]              @ 0x00000000000001b8 
    /*00000004*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ ADD         R4, R0, #8 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ MOV         R9, R0 
    /*00000014*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #416]              @ 0x00000000000001bc 
    /*00000018*/ MOV         R6, R1 
    /*0000001c*/ LSL         R4, R4, #17 
    /*00000020*/ LDR         R5, [R2, R3] 
    /*00000024*/ ADD         R7, R4, #5632               @ 0x1600 
    /*00000028*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000002c*/ MOV         R4, R7 
    /*00000030*/ MLA         R3, R3, R0, R5 
    /*00000034*/ ADD         R7, R7, #4 
    /*00000038*/ ADD         R4, R4, #6 
    /*0000003c*/ LDR         R8, [R3, #64]               @ 0x40 
    /*00000040*/ MOV         R0, R7 
    /*00000044*/ LDR         FP, [R3, #60]               @ 0x3c 
    /*00000048*/ BL          IO_READ16
    /*0000004c*/ UXTB        SL, R0 
    /*00000050*/ MOV         R0, R4 
    /*00000054*/ BL          IO_READ16
    /*00000058*/ SXTH        R2, SL 
    /*0000005c*/ UXTH        R1, FP 
    /*00000060*/ UXTB        R0, R0 
    /*00000064*/ LSL         R3, R2, #4 
    /*00000068*/ SUB         R3, R3, R2 
    /*0000006c*/ CMP         R1, R3, LSL #2 
    /*00000070*/ MOVLT       SL, R1 
    /*00000074*/ SXTH        R1, R0 
    /*00000078*/ MOVWLT      R3, #34953                  @ 0x8889 
    /*0000007c*/ MOVTLT      R3, #34952                  @ 0x8888 
    /*00000080*/ LSL         R2, R1, #3 
    /*00000084*/ UMULLLT     R3, SL, R3, SL 
    /*00000088*/ SUB         R2, R2, R1 
    /*0000008c*/ UXTH        R3, R8 
    /*00000090*/ UBFXLT      SL, SL, #5, #8 
    /*00000094*/ CMP         R3, R2, LSL #1 
    /*00000098*/ UBFXLT      R0, R8, #1, #15 
    /*0000009c*/ MOVWLT      R8, #9363                   @ 0x2493 
    /*000000a0*/ MOVTLT      R8, #37449                  @ 0x9249 
    /*000000a4*/ UMULLLT     R3, R0, R8, R0 
    /*000000a8*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000ac*/ MLA         R5, R3, R9, R5 
    /*000000b0*/ UBFXLT      R0, R0, #2, #8 
    /*000000b4*/ LDRB        R8, [R5, #52]               @ 0x34 
    /*000000b8*/ CMP         SL, R8 
    /*000000bc*/ BCC         AwbImageModeSet_xcc
    /*000000c0*/ CMP         SL, #32 
    /*000000c4*/ MOVCC       R8, SL 
    /*000000c8*/ MOVCS       R8, #32 
    AwbImageModeSet_xcc:
    /*000000cc*/ CMP         R0, #0 
    /*000000d0*/ MOVEQ       R5, #1 
    /*000000d4*/ MOVEQ       SL, R5 
    /*000000d8*/ BEQ         AwbImageModeSet_xec
    /*000000dc*/ CMP         R0, #32 
    /*000000e0*/ MOVCC       R5, R0 
    /*000000e4*/ MOVCS       R5, #32 
    /*000000e8*/ UXTH        SL, R5 
    AwbImageModeSet_xec:
    /*000000ec*/ MOV         R0, R7 
    /*000000f0*/ MOV         R1, R8 
    /*000000f4*/ BL          IO_WRITE16
    /*000000f8*/ MOV         R0, R4 
    /*000000fc*/ MOV         R1, R5 
    /*00000100*/ BL          IO_WRITE16
    /*00000104*/ LDRB        R2, [R6] 
    /*00000108*/ CMP         R2, #0 
    /*0000010c*/ MOVNE       R4, #0 
    /*00000110*/ MOVWNE      R7, #63896                  @ 0xf998 
    /*00000114*/ MOVWNE      FP, #962                    @ 0x3c2 
    /*00000118*/ BNE         AwbImageModeSet_x16c
    /*0000011c*/ B           AwbImageModeSet_x1a8
    AwbImageModeSet_x120:
    /*00000120*/ SDIV        R3, R8, R2 
    /*00000124*/ MLS         R1, R2, R3, R8 
    /*00000128*/ CMP         R4, R1 
    /*0000012c*/ ADD         R1, R3, #1 
    /*00000130*/ MOV         R3, R2 
    /*00000134*/ BGE         AwbImageModeSet_x19c
    /*00000138*/ STRH        R1, [R5, FP] 
    AwbImageModeSet_x13c:
    /*0000013c*/ MLA         R3, R7, R4, R6 
    /*00000140*/ ADD         R4, R4, #1 
    /*00000144*/ MOV         R0, #1 
    /*00000148*/ ADD         R1, R3, #960                @ 0x3c0 
    /*0000014c*/ UXTB        R4, R4 
    /*00000150*/ CMP         R2, R4 
    /*00000154*/ STRH        SL, [R1] 
    /*00000158*/ LDR         R1, [R3, #952]              @ 0x3b8 
    /*0000015c*/ STR         R0, [R3, #948]              @ 0x3b4 
    /*00000160*/ ADD         R1, R1, R0 
    /*00000164*/ STR         R1, [R3, #952]              @ 0x3b8 
    /*00000168*/ BLS         AwbImageModeSet_x1a8
    AwbImageModeSet_x16c:
    /*0000016c*/ MUL         R5, R7, R4 
    /*00000170*/ MOV         R0, R9 
    /*00000174*/ MOV         R1, R4 
    /*00000178*/ ADD         R3, R5, #752                @ 0x2f0 
    /*0000017c*/ ADD         R3, R6, R3 
    /*00000180*/ ADD         R5, R6, R5 
    /*00000184*/ BL          AwbResRegsDefault
    /*00000188*/ LDRB        R2, [R6] 
    /*0000018c*/ MOV         R3, #1 
    /*00000190*/ MOV         R0, R5 
    /*00000194*/ CMP         R2, #0 
    /*00000198*/ BNE         AwbImageModeSet_x120
    AwbImageModeSet_x19c:
    /*0000019c*/ SDIV        R3, R8, R3 
    /*000001a0*/ STRH        R3, [R0, FP] 
    /*000001a4*/ B           AwbImageModeSet_x13c
    AwbImageModeSet_x1a8:
    /*000001a8*/ LDRB        R3, [R6, #8] 
    /*000001ac*/ ORR         R3, R3, #4 
    /*000001b0*/ STRB        R3, [R6, #8] 
    /*000001b4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000001b8*/ WORD_01b8: .word 0x000001a4
    /*000001bc*/ WORD_01bc: .word 0x00000000
FUNC_END AwbImageModeSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AwbCtrl
@ Size: 0x12c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AwbCtrl
    /*00000000*/ LDR         R3, WORD_0120               @ LDR         R3, [PC, #280]              @ 0x0000000000000120 
    /*00000004*/ MOVW        IP, #8001                   @ 0x1f41 
    /*00000008*/ CMP         R1, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ SUB         SP, SP, #4 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ BEQ         ISP_AwbCtrl_xcc
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ MOV         R8, R2 
    /*00000024*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #248]              @ 0x0000000000000124 
    /*00000028*/ MOVW        R4, #4136                   @ 0x1028 
    /*0000002c*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #244]              @ 0x0000000000000128 
    /*00000030*/ MOV         R7, R0 
    /*00000034*/ LDR         R1, [R3, R1] 
    /*00000038*/ MVN         R9, #0 
    /*0000003c*/ LDR         SL, [R3, R2] 
    /*00000040*/ MOV         R6, #0 
    /*00000044*/ LDR         FP, [R1, R0, LSL #2] 
    /*00000048*/ MLA         R4, R4, R0, SL 
    ISP_AwbCtrl_x4c:
    /*0000004c*/ LDR         R3, [R4, #1696]             @ 0x6a0 
    /*00000050*/ ADD         R6, R6, #1 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         ISP_AwbCtrl_x7c
    /*0000005c*/ LDR         R3, [R4, #1732]             @ 0x6c4 
    /*00000060*/ MOV         R2, R8 
    /*00000064*/ MOV         R1, R5 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BEQ         ISP_AwbCtrl_x7c
    /*00000070*/ LDR         R0, [R4, #1700]             @ 0x6a4 
    /*00000074*/ BLX         R3 
    /*00000078*/ MOV         R9, R0 
    ISP_AwbCtrl_x7c:
    /*0000007c*/ CMP         R6, #2 
    /*00000080*/ ADD         R4, R4, #44                 @ 0x2c 
    /*00000084*/ BNE         ISP_AwbCtrl_x4c
    /*00000088*/ MOVW        R3, #8007                   @ 0x1f47 
    /*0000008c*/ CMP         R5, R3 
    /*00000090*/ BEQ         ISP_AwbCtrl_xb4
    /*00000094*/ CMP         R5, #8000                   @ 0x1f40 
    /*00000098*/ BNE         ISP_AwbCtrl_xc0
    /*0000009c*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000a0*/ MLA         SL, R3, R7, SL 
    /*000000a4*/ LDRB        R2, [SL, #52]               @ 0x34 
    /*000000a8*/ LDRB        R3, [SL, #53]               @ 0x35 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BEQ         ISP_AwbCtrl_xc0
    ISP_AwbCtrl_xb4:
    /*000000b4*/ ADD         R1, FP, #8 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ BL          AwbImageModeSet
    ISP_AwbCtrl_xc0:
    /*000000c0*/ MOV         R0, R9 
    /*000000c4*/ ADD         SP, SP, #4 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_AwbCtrl_xcc:
    /*000000cc*/ LDR         IP, WORD_0128               @ LDR         IP, [PC, #84]               @ 0x0000000000000128 
    /*000000d0*/ MOVW        R7, #4136                   @ 0x1028 
    /*000000d4*/ MUL         R0, R7, R0 
    /*000000d8*/ LDR         R3, [R3, IP] 
    /*000000dc*/ MOV         IP, #44                     @ 0x2c 
    /*000000e0*/ ADD         LR, R3, R0 
    /*000000e4*/ LDR         R7, [LR, #1692]             @ 0x69c 
    /*000000e8*/ MLA         R0, IP, R7, R0 
    /*000000ec*/ ADD         R0, R3, R0 
    /*000000f0*/ LDR         R3, [R0, #1696]             @ 0x6a0 
    /*000000f4*/ CMP         R3, #0 
    /*000000f8*/ BEQ         ISP_AwbCtrl_x118
    /*000000fc*/ LDR         R3, [R0, #1732]             @ 0x6c4 
    /*00000100*/ CMP         R3, #0 
    /*00000104*/ BEQ         ISP_AwbCtrl_x118
    /*00000108*/ LDR         R0, [R0, #1700]             @ 0x6a4 
    /*0000010c*/ ADD         SP, SP, #4 
    /*00000110*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000114*/ BX          R3 
    ISP_AwbCtrl_x118:
    /*00000118*/ MVN         R9, #0 
    /*0000011c*/ B           ISP_AwbCtrl_xc0
    /*00000120*/ WORD_0120: .word 0x00000104
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000000
FUNC_END ISP_AwbCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbRegsDefault.constprop.0
@ Size: 0x3d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbRegsDefault.constprop.0
    /*00000000*/ LDR         IP, WORD_03d0               @ LDR         IP, [PC, #968]              @ 0x00000000000003d0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOVW        LR, #4136                   @ 0x1028 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOVW        R5, #493                    @ 0x1ed 
    /*00000014*/ LDR         R4, WORD_03d4               @ LDR         R4, [PC, #952]              @ 0x00000000000003d4 
    /*00000018*/ SUB         SP, SP, #108                @ 0x6c 
    /*0000001c*/ LDR         R4, [IP, R4] 
    /*00000020*/ MOVW        IP, #65535                  @ 0xffff 
    /*00000024*/ MOVT        IP, #15 
    /*00000028*/ MLA         R4, LR, R0, R4 
    /*0000002c*/ LDRB        LR, [R1, #8] 
    /*00000030*/ LDRB        FP, [R4, #52]               @ 0x34 
    /*00000034*/ STR         R5, [R1, #836]              @ 0x344 
    /*00000038*/ ORR         LR, LR, #4 
    /*0000003c*/ STRB        LR, [R1, #8] 
    /*00000040*/ MOVW        LR, #427                    @ 0x1ab 
    /*00000044*/ STR         LR, [R1, #848]              @ 0x350 
    /*00000048*/ MOV         LR, #256                    @ 0x100 
    /*0000004c*/ STR         LR, [R1, #840]              @ 0x348 
    /*00000050*/ CMP         FP, #0 
    /*00000054*/ STR         LR, [R1, #844]              @ 0x34c 
    /*00000058*/ MOV         LR, #1 
    /*0000005c*/ STRB        LR, [R1, #852]              @ 0x354 
    /*00000060*/ MOV         LR, #1 
    /*00000064*/ STR         IP, [R1, #944]              @ 0x3b0 
    /*00000068*/ STR         LR, [R1, #936]              @ 0x3a8 
    /*0000006c*/ BEQ         AwbRegsDefault.constprop.0_x3c8
    /*00000070*/ STR         R0, [SP, #96]               @ 0x60 
    /*00000074*/ MOV         SL, R3 
    /*00000078*/ STR         R2, [SP, #100]              @ 0x64 
    /*0000007c*/ MOV         R9, R1 
    /*00000080*/ STR         IP, [SP, #92]               @ 0x5c 
    /*00000084*/ ADD         R7, R1, #191488             @ 0x2ec00 
    /*00000088*/ SDIV        R1, SL, FP 
    /*0000008c*/ STR         R1, [SP] 
    /*00000090*/ ADD         R3, R0, #8 
    /*00000094*/ MOV         R8, #0 
    /*00000098*/ ADD         R4, R9, #752                @ 0x2f0 
    /*0000009c*/ LSL         R3, R3, #17 
    /*000000a0*/ MOV         R6, #1 
    /*000000a4*/ ADD         R1, R3, #5632               @ 0x1600 
    /*000000a8*/ ADD         R7, R7, #220                @ 0xdc 
    /*000000ac*/ MOV         R0, R1 
    /*000000b0*/ ADD         R1, R1, #32 
    /*000000b4*/ STR         R1, [SP, #72]               @ 0x48 
    /*000000b8*/ ADD         R1, R0, #30 
    /*000000bc*/ STR         R1, [SP, #76]               @ 0x4c 
    /*000000c0*/ ADD         R1, R0, #18 
    /*000000c4*/ STR         R1, [SP, #80]               @ 0x50 
    /*000000c8*/ ADD         R1, R0, #20 
    /*000000cc*/ STR         R1, [SP, #84]               @ 0x54 
    /*000000d0*/ ADD         R1, R0, #22 
    /*000000d4*/ STR         R1, [SP, #88]               @ 0x58 
    /*000000d8*/ ADD         R1, R0, #24 
    /*000000dc*/ STR         R1, [SP, #4] 
    /*000000e0*/ ADD         R1, R0, #26 
    /*000000e4*/ STR         R1, [SP, #8] 
    /*000000e8*/ ADD         R1, R0, #28 
    /*000000ec*/ STR         R1, [SP, #12] 
    /*000000f0*/ ADD         R1, R0, #34                 @ 0x22 
    /*000000f4*/ STR         R1, [SP, #16] 
    /*000000f8*/ ADD         R1, R0, #36                 @ 0x24 
    /*000000fc*/ STR         R1, [SP, #20] 
    /*00000100*/ ADD         R1, R0, #38                 @ 0x26 
    /*00000104*/ STR         R1, [SP, #24] 
    /*00000108*/ ADD         R1, R0, #42                 @ 0x2a 
    /*0000010c*/ STR         R1, [SP, #28] 
    /*00000110*/ ADD         R1, R0, #40                 @ 0x28 
    /*00000114*/ STR         R1, [SP, #32] 
    /*00000118*/ ADD         R1, R0, #2 
    /*0000011c*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000120*/ ADD         R1, R0, #4 
    /*00000124*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000128*/ ADD         R1, R0, #6 
    /*0000012c*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000130*/ ADD         R1, R0, #8 
    /*00000134*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000138*/ ADD         R1, R0, #10 
    /*0000013c*/ STR         R1, [SP, #52]               @ 0x34 
    /*00000140*/ ADD         R1, R0, #12 
    /*00000144*/ STR         R1, [SP, #56]               @ 0x38 
    /*00000148*/ ADD         R1, R0, #14 
    /*0000014c*/ STR         R1, [SP, #60]               @ 0x3c 
    /*00000150*/ ADD         R3, R0, #16 
    /*00000154*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000158*/ MOV         R1, R8 
    /*0000015c*/ MOV         R5, R8 
    /*00000160*/ ADD         R9, R9, #188416             @ 0x2e000 
    /*00000164*/ UXTH        R3, R2 
    /*00000168*/ STR         R3, [SP, #68]               @ 0x44 
    AwbRegsDefault.constprop.0_x16c:
    /*0000016c*/ LDR         IP, [SP, #92]               @ 0x5c 
    /*00000170*/ MOV         R3, R4 
    /*00000174*/ STR         R6, [R4, #120]              @ 0x78 
    /*00000178*/ MOV         R2, FP 
    /*0000017c*/ STR         IP, [R4, #140]              @ 0x8c 
    /*00000180*/ ADD         R7, R7, #20 
    /*00000184*/ STR         IP, [R4, #176]              @ 0xb0 
    /*00000188*/ STRB        R5, [R4, #124]              @ 0x7c 
    /*0000018c*/ STRB        R6, [R4, #126]              @ 0x7e 
    /*00000190*/ STRB        R6, [R4, #125]              @ 0x7d 
    /*00000194*/ LDR         R0, [SP, #96]               @ 0x60 
    /*00000198*/ STR         R5, [R4, #128]              @ 0x80 
    /*0000019c*/ STRB        R5, [R4, #132]              @ 0x84 
    /*000001a0*/ STR         R5, [R4, #136]              @ 0x88 
    /*000001a4*/ STR         R5, [R4, #144]              @ 0x90 
    /*000001a8*/ STR         R5, [R4, #148]              @ 0x94 
    /*000001ac*/ STR         R5, [R4, #152]              @ 0x98 
    /*000001b0*/ STR         R5, [R4, #156]              @ 0x9c 
    /*000001b4*/ STR         R5, [R4, #160]              @ 0xa0 
    /*000001b8*/ STR         R5, [R4, #164]              @ 0xa4 
    /*000001bc*/ STR         R5, [R4, #168]              @ 0xa8 
    /*000001c0*/ STR         R5, [R4, #172]              @ 0xac 
    /*000001c4*/ STRH        R5, [R4, #180]              @ 0xb4 
    /*000001c8*/ BL          AwbResRegsDefault
    /*000001cc*/ LDR         R2, [SP] 
    /*000001d0*/ MOVW        IP, #493                    @ 0x1ed 
    /*000001d4*/ LDRH        R1, [SP, #68]               @ 0x44 
    /*000001d8*/ MOVW        R0, #427                    @ 0x1ab 
    /*000001dc*/ MLS         R3, FP, R2, SL 
    /*000001e0*/ STRH        R1, [R4, #208]              @ 0xd0 
    /*000001e4*/ MOV         R1, #384                    @ 0x180 
    /*000001e8*/ CMP         R8, R3 
    /*000001ec*/ ADD         R8, R8, #1 
    /*000001f0*/ STR         IP, [R4] 
    /*000001f4*/ MOVLT       R3, R2 
    /*000001f8*/ LDRHGE      R3, [SP] 
    /*000001fc*/ ADDLT       R3, R3, #1 
    /*00000200*/ STRH        R5, [R4, #18] 
    /*00000204*/ MVN         R2, #0 
    /*00000208*/ STRH        R3, [R4, #210]              @ 0xd2 
    /*0000020c*/ MOV         R3, #256                    @ 0x100 
    /*00000210*/ STRH        R3, [R4, #16] 
    /*00000214*/ STRH        R3, [R4, #24] 
    /*00000218*/ STRH        R3, [R4, #32] 
    /*0000021c*/ STR         R3, [R4, #4] 
    /*00000220*/ STR         R3, [R4, #8] 
    /*00000224*/ STRH        R3, [R4, #52]               @ 0x34 
    /*00000228*/ STRH        R3, [R4, #54]               @ 0x36 
    /*0000022c*/ STRH        R3, [R4, #56]               @ 0x38 
    /*00000230*/ MOV         R3, #64                     @ 0x40 
    /*00000234*/ STRH        R2, [R4, #34]               @ 0x22 
    /*00000238*/ STRH        R2, [R4, #214]              @ 0xd6 
    /*0000023c*/ STRH        R2, [R4, #216]              @ 0xd8 
    /*00000240*/ STRH        R2, [R4, #218]              @ 0xda 
    /*00000244*/ STRH        R2, [R4, #220]              @ 0xdc 
    /*00000248*/ STRH        R5, [R4, #20] 
    /*0000024c*/ STRH        R5, [R4, #22] 
    /*00000250*/ STRH        R5, [R4, #26] 
    /*00000254*/ STRH        R5, [R4, #28] 
    /*00000258*/ STRH        R5, [R4, #30] 
    /*0000025c*/ STRH        R5, [R4, #36]               @ 0x24 
    /*00000260*/ STRB        R6, [R4, #46]               @ 0x2e 
    /*00000264*/ STRB        R6, [R4, #47]               @ 0x2f 
    /*00000268*/ STR         R6, [R4, #48]               @ 0x30 
    /*0000026c*/ STRH        R6, [R4, #212]              @ 0xd4 
    /*00000270*/ STR         R5, [R4, #204]              @ 0xcc 
    /*00000274*/ STR         R0, [R4, #12] 
    /*00000278*/ LDR         R0, [SP, #72]               @ 0x48 
    /*0000027c*/ STRH        R1, [R4, #38]               @ 0x26 
    /*00000280*/ STRH        R1, [R4, #40]               @ 0x28 
    /*00000284*/ STRH        R3, [R4, #42]               @ 0x2a 
    /*00000288*/ STRH        R3, [R4, #44]               @ 0x2c 
    /*0000028c*/ STR         R6, [R4, #196]              @ 0xc4 
    /*00000290*/ STR         R6, [R4, #200]              @ 0xc8 
    /*00000294*/ LDRB        R3, [R9, #3288]             @ 0xcd8 
    /*00000298*/ ORR         R3, R3, #1 
    /*0000029c*/ STRB        R3, [R9, #3288]             @ 0xcd8 
    /*000002a0*/ LDR         R3, [SP, #100]              @ 0x64 
    /*000002a4*/ STR         SL, [R7, #-20]              @ 0xffffffec 
    /*000002a8*/ STR         R3, [R7, #-16] 
    /*000002ac*/ STR         R6, [R7, #-12] 
    /*000002b0*/ LDRB        R1, [R4, #47]               @ 0x2f 
    /*000002b4*/ AND         R1, R1, #1 
    /*000002b8*/ BL          IO_WRITE8
    /*000002bc*/ LDRB        R1, [R4, #46]               @ 0x2e 
    /*000002c0*/ LDR         R0, [SP, #76]               @ 0x4c 
    /*000002c4*/ AND         R1, R1, #1 
    /*000002c8*/ BL          IO_WRITE8
    /*000002cc*/ LDRH        R1, [R4, #34]               @ 0x22 
    /*000002d0*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000002d4*/ BL          IO_WRITE16
    /*000002d8*/ LDRH        R1, [R4, #36]               @ 0x24 
    /*000002dc*/ LDR         R0, [SP, #84]               @ 0x54 
    /*000002e0*/ BL          IO_WRITE16
    /*000002e4*/ LDRH        R1, [R4, #38]               @ 0x26 
    /*000002e8*/ LDR         R0, [SP, #88]               @ 0x58 
    /*000002ec*/ BL          IO_WRITE16
    /*000002f0*/ LDRH        R1, [R4, #42]               @ 0x2a 
    /*000002f4*/ LDR         R0, [SP, #4] 
    /*000002f8*/ BL          IO_WRITE16
    /*000002fc*/ LDRH        R1, [R4, #40]               @ 0x28 
    /*00000300*/ LDR         R0, [SP, #8] 
    /*00000304*/ BL          IO_WRITE16
    /*00000308*/ LDRH        R1, [R4, #44]               @ 0x2c 
    /*0000030c*/ LDR         R0, [SP, #12] 
    /*00000310*/ BL          IO_WRITE16
    /*00000314*/ LDRH        R1, [R4, #52]               @ 0x34 
    /*00000318*/ LDR         R0, [SP, #16] 
    /*0000031c*/ BL          IO_WRITE16
    /*00000320*/ LDRH        R1, [R4, #54]               @ 0x36 
    /*00000324*/ LDR         R0, [SP, #20] 
    /*00000328*/ BL          IO_WRITE16
    /*0000032c*/ LDRH        R1, [R4, #56]               @ 0x38 
    /*00000330*/ LDR         R0, [SP, #24] 
    /*00000334*/ BL          IO_WRITE16
    /*00000338*/ LDRB        R1, [R4, #125]              @ 0x7d 
    /*0000033c*/ LDR         R0, [SP, #28] 
    /*00000340*/ AND         R1, R1, #1 
    /*00000344*/ BL          IO_WRITE8
    /*00000348*/ LDRB        R1, [R4, #196]              @ 0xc4 
    /*0000034c*/ LDR         R0, [SP, #32] 
    /*00000350*/ BL          IO_WRITE8
    /*00000354*/ LDRB        R1, [R4, #204]              @ 0xcc 
    /*00000358*/ LDR         R0, [SP, #36]               @ 0x24 
    /*0000035c*/ BL          IO_WRITE16
    /*00000360*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000364*/ MOV         R1, SL 
    /*00000368*/ BL          IO_WRITE16
    /*0000036c*/ LDRH        R1, [R4, #208]              @ 0xd0 
    /*00000370*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000374*/ BL          IO_WRITE16
    /*00000378*/ LDRH        R1, [R4, #212]              @ 0xd4 
    /*0000037c*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000380*/ BL          IO_WRITE16
    /*00000384*/ LDRH        R1, [R4, #214]              @ 0xd6 
    /*00000388*/ LDR         R0, [SP, #52]               @ 0x34 
    /*0000038c*/ BL          IO_WRITE16
    /*00000390*/ LDRH        R1, [R4, #216]              @ 0xd8 
    /*00000394*/ LDR         R0, [SP, #56]               @ 0x38 
    /*00000398*/ BL          IO_WRITE16
    /*0000039c*/ LDRH        R1, [R4, #218]              @ 0xda 
    /*000003a0*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*000003a4*/ BL          IO_WRITE16
    /*000003a8*/ LDRH        R1, [R4, #220]              @ 0xdc 
    /*000003ac*/ ADD         R4, R4, #63744              @ 0xf900 
    /*000003b0*/ LDR         R0, [SP, #64]               @ 0x40 
    /*000003b4*/ ADD         R4, R4, #152                @ 0x98 
    /*000003b8*/ BL          IO_WRITE16
    /*000003bc*/ UXTB        R1, R8 
    /*000003c0*/ CMP         FP, R1 
    /*000003c4*/ BHI         AwbRegsDefault.constprop.0_x16c
    AwbRegsDefault.constprop.0_x3c8:
    /*000003c8*/ ADD         SP, SP, #108                @ 0x6c 
    /*000003cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000003d0*/ WORD_03d0: .word 0x000003bc
    /*000003d4*/ WORD_03d4: .word 0x00000000
FUNC_END AwbRegsDefault.constprop.0


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AwbInit
@ Size: 0x174
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AwbInit
    /*00000000*/ LDR         R3, WORD_0168               @ LDR         R3, [PC, #352]              @ 0x0000000000000168 
    /*00000004*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000008*/ LDR         IP, WORD_016c               @ LDR         IP, [PC, #348]              @ 0x000000000000016c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ LDR         R6, [R3, IP] 
    /*0000001c*/ SUB         SP, SP, #40                 @ 0x28 
    /*00000020*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #328]              @ 0x0000000000000170 
    /*00000024*/ MOV         LR, R1 
    /*00000028*/ LDR         R1, [R6] 
    /*0000002c*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000030*/ LDR         R8, [R3, R0] 
    /*00000034*/ MLA         R3, R2, R7, R8 
    /*00000038*/ LDRH        R5, [R3, #60]               @ 0x3c 
    /*0000003c*/ LDRH        R2, [R3, #64]               @ 0x40 
    /*00000040*/ CMP         R5, #1920                   @ 0x780 
    /*00000044*/ MOVWCC      R3, #34953                  @ 0x8889 
    /*00000048*/ MOVCS       R5, #32 
    /*0000004c*/ MOVTCC      R3, #34952                  @ 0x8888 
    /*00000050*/ UMULLCC     R3, R5, R3, R5 
    /*00000054*/ LSRCC       R5, R5, #5 
    /*00000058*/ CMP         R2, #448                    @ 0x1c0 
    /*0000005c*/ MOVWCC      R3, #9363                   @ 0x2493 
    /*00000060*/ MOVCS       R4, #32 
    /*00000064*/ LSRCC       R4, R2, #1 
    /*00000068*/ UXTB        R5, R5 
    /*0000006c*/ MOVTCC      R3, #37449                  @ 0x9249 
    /*00000070*/ UMULLCC     R3, R4, R3, R4 
    /*00000074*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000078*/ MLA         R3, R3, R7, R8 
    /*0000007c*/ LSRCC       R4, R4, #2 
    /*00000080*/ LDR         IP, [R3, #1524]             @ 0x5f4 
    /*00000084*/ ADD         R2, R3, #1504               @ 0x5e0 
    /*00000088*/ LDRB        R9, [R3, #166]              @ 0xa6 
    /*0000008c*/ UXTB        R4, R4 
    /*00000090*/ LDM         R2, {R0, R1, R2, R3} 
    /*00000094*/ STR         IP, [SP, #4] 
    /*00000098*/ ADD         IP, SP, #12 
    /*0000009c*/ STRB        R9, [SP, #8] 
    /*000000a0*/ MOV         SL, R0 
    /*000000a4*/ CMP         SL, #1 
    /*000000a8*/ STM         IP, {R0, R1, R2, R3} 
    /*000000ac*/ MOV         R1, LR 
    /*000000b0*/ MOV         R3, R5 
    /*000000b4*/ MOV         R2, R4 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ BEQ         ISP_AwbInit_x148
    /*000000c0*/ BL          AwbRegsDefault.constprop.0
    /*000000c4*/ STRB        R4, [SP, #9] 
    /*000000c8*/ MOV         R3, #1 
    /*000000cc*/ STRB        R5, [SP, #10] 
    /*000000d0*/ STRB        R3, [SP, #11] 
    ISP_AwbInit_xd4:
    /*000000d4*/ MOVW        R0, #4136                   @ 0x1028 
    /*000000d8*/ MOV         R5, #0 
    /*000000dc*/ MLA         R0, R0, R7, R8 
    /*000000e0*/ ADD         R7, SP, #4 
    /*000000e4*/ LDR         R2, [R0, #60]               @ 0x3c 
    /*000000e8*/ MOV         R4, R0 
    /*000000ec*/ LDR         R3, [R0, #64]               @ 0x40 
    /*000000f0*/ STRH        R2, [SP, #28] 
    /*000000f4*/ STRH        R3, [SP, #30] 
    ISP_AwbInit_xf8:
    /*000000f8*/ LDR         R3, [R4, #1696]             @ 0x6a0 
    /*000000fc*/ CMP         R3, #0 
    /*00000100*/ BEQ         ISP_AwbInit_x11c
    /*00000104*/ LDR         R3, [R4, #1724]             @ 0x6bc 
    /*00000108*/ CMP         R3, #0 
    /*0000010c*/ BEQ         ISP_AwbInit_x11c
    /*00000110*/ LDR         R0, [R4, #1700]             @ 0x6a4 
    /*00000114*/ MOV         R1, R7 
    /*00000118*/ BLX         R3 
    ISP_AwbInit_x11c:
    /*0000011c*/ ADD         R5, R5, #1 
    /*00000120*/ ADD         R4, R4, #44                 @ 0x2c 
    /*00000124*/ CMP         R5, #2 
    /*00000128*/ BNE         ISP_AwbInit_xf8
    /*0000012c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000130*/ MOV         R0, #0 
    /*00000134*/ LDR         R3, [R6] 
    /*00000138*/ CMP         R2, R3 
    /*0000013c*/ BNE         ISP_AwbInit_x164
    /*00000140*/ ADD         SP, SP, #40                 @ 0x28 
    /*00000144*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_AwbInit_x148:
    /*00000148*/ BL          AwbRegsDefault.constprop.0
    /*0000014c*/ LDRB        R3, [SP, #20] 
    /*00000150*/ STRB        R4, [SP, #9] 
    /*00000154*/ SMULBB      R5, R3, R5 
    /*00000158*/ STRB        SL, [SP, #11] 
    /*0000015c*/ STRB        R5, [SP, #10] 
    /*00000160*/ B           ISP_AwbInit_xd4
    ISP_AwbInit_x164:
    /*00000164*/ BL          __stack_chk_fail
    /*00000168*/ WORD_0168: .word 0x00000154
    /*0000016c*/ WORD_016c: .word 0x00000000
    /*00000170*/ WORD_0170: .word 0x00000000
FUNC_END ISP_AwbInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbCfgReg
@ Size: 0x3dc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbCfgReg
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ ADD         R0, R0, #8 
    /*00000008*/ SUB         SP, SP, #84                 @ 0x54 
    /*0000000c*/ MOV         R9, R1 
    /*00000010*/ LSL         R7, R0, #17 
    /*00000014*/ LDR         R3, [SP, #124]              @ 0x7c 
    /*00000018*/ ADD         R4, R7, #5632               @ 0x1600 
    /*0000001c*/ ADD         R4, R4, #40                 @ 0x28 
    /*00000020*/ LDRB        R3, [R3] 
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ STR         R3, [SP, #12] 
    /*0000002c*/ MOV         R5, R3 
    /*00000030*/ BL          IO_READ8
    /*00000034*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000038*/ MOV         R1, #0 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ BL          IO_WRITE8
    /*00000044*/ CMP         R5, #0 
    /*00000048*/ BEQ         AwbCfgReg_x3cc
    /*0000004c*/ LDR         R5, [SP, #124]              @ 0x7c 
    /*00000050*/ ADD         R3, R7, #5632               @ 0x1600 
    /*00000054*/ STR         R7, [SP, #8] 
    /*00000058*/ MOV         R2, R3 
    /*0000005c*/ MOV         R1, R3 
    /*00000060*/ ADD         R2, R2, #26 
    /*00000064*/ STR         R2, [SP, #20] 
    /*00000068*/ ADD         R2, R1, #24 
    /*0000006c*/ STR         R2, [SP, #28] 
    /*00000070*/ ADD         R2, R1, #22 
    /*00000074*/ STR         R2, [SP, #16] 
    /*00000078*/ ADD         R2, R1, #20 
    /*0000007c*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000080*/ ADD         R3, R3, #28 
    /*00000084*/ STR         R3, [SP, #24] 
    /*00000088*/ ADD         R2, R1, #18 
    /*0000008c*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000090*/ ADD         R3, R1, #32 
    /*00000094*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000098*/ ADD         R2, R1, #4 
    /*0000009c*/ STR         R2, [SP, #48]               @ 0x30 
    /*000000a0*/ ADD         R3, R1, #2 
    /*000000a4*/ STR         R3, [SP, #76]               @ 0x4c 
    /*000000a8*/ ADD         R2, R1, #42                 @ 0x2a 
    /*000000ac*/ LDR         R3, [SP, #124]              @ 0x7c 
    /*000000b0*/ ADD         R5, R5, #191488             @ 0x2ec00 
    /*000000b4*/ STR         R2, [SP, #52]               @ 0x34 
    /*000000b8*/ ADD         R2, R1, #30 
    /*000000bc*/ STR         R2, [SP, #4] 
    /*000000c0*/ ADD         R2, R1, #34                 @ 0x22 
    /*000000c4*/ STR         R2, [SP, #56]               @ 0x38 
    /*000000c8*/ ADD         R4, R3, #752                @ 0x2f0 
    /*000000cc*/ ADD         R2, R1, #36                 @ 0x24 
    /*000000d0*/ SUB         R3, R9, #4 
    /*000000d4*/ STR         R2, [SP, #60]               @ 0x3c 
    /*000000d8*/ ADD         R5, R5, #220                @ 0xdc 
    /*000000dc*/ STR         R3, [SP, #32] 
    /*000000e0*/ MOV         R8, #0 
    /*000000e4*/ ADD         R6, R9, #12 
    /*000000e8*/ ADD         SL, R9, #32 
    /*000000ec*/ MOVW        FP, #4095                   @ 0xfff 
    /*000000f0*/ ADD         R2, R1, #38                 @ 0x26 
    /*000000f4*/ STR         R2, [SP, #64]               @ 0x40 
    /*000000f8*/ ADD         R3, R9, #14 
    /*000000fc*/ STR         R3, [SP, #72]               @ 0x48 
    AwbCfgReg_x100:
    /*00000100*/ LDR         R3, [R9, #44]               @ 0x2c 
    /*00000104*/ CMP         R3, #0 
    /*00000108*/ BNE         AwbCfgReg_x2a4
    AwbCfgReg_x10c:
    /*0000010c*/ LDR         R0, [SP, #16] 
    /*00000110*/ BL          IO_READ16
    /*00000114*/ STRH        R0, [R4, #38]               @ 0x26 
    /*00000118*/ LDR         R0, [SP, #28] 
    /*0000011c*/ BL          IO_READ16
    /*00000120*/ STRH        R0, [R4, #42]               @ 0x2a 
    /*00000124*/ LDR         R0, [SP, #20] 
    /*00000128*/ BL          IO_READ16
    /*0000012c*/ STRH        R0, [R4, #40]               @ 0x28 
    /*00000130*/ LDR         R0, [SP, #24] 
    /*00000134*/ BL          IO_READ16
    /*00000138*/ STRH        R0, [R4, #44]               @ 0x2c 
    /*0000013c*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000140*/ BL          IO_READ16
    /*00000144*/ STRH        R0, [R4, #34]               @ 0x22 
    /*00000148*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*0000014c*/ BL          IO_READ16
    /*00000150*/ LDR         R3, [SP, #72]               @ 0x48 
    /*00000154*/ ADD         R1, R4, #14 
    /*00000158*/ STRH        R0, [R4, #36]               @ 0x24 
    AwbCfgReg_x15c:
    /*0000015c*/ LDRH        R2, [R3, #2]! 
    /*00000160*/ CMP         R3, SL 
    /*00000164*/ STRH        R2, [R1, #2]! 
    /*00000168*/ BNE         AwbCfgReg_x15c
    /*0000016c*/ LDR         R1, [SP, #32] 
    /*00000170*/ MOV         R0, R4 
    AwbCfgReg_x174:
    /*00000174*/ LDR         R3, [R1, #4]! 
    /*00000178*/ ADD         R3, R3, #128                @ 0x80 
    /*0000017c*/ LSR         R3, R3, #8 
    /*00000180*/ CMP         R3, FP 
    /*00000184*/ MOVCS       R3, FP 
    /*00000188*/ CMP         R1, R6 
    /*0000018c*/ STR         R3, [R0], #4 
    /*00000190*/ BNE         AwbCfgReg_x174
    /*00000194*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000198*/ BL          IO_READ16
    /*0000019c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000001a0*/ UXTB        R7, R0 
    /*000001a4*/ CMP         R3, #1 
    /*000001a8*/ BEQ         AwbCfgReg_x2f8
    AwbCfgReg_x1ac:
    /*000001ac*/ LDR         R0, [SP, #68]               @ 0x44 
    /*000001b0*/ ADD         R8, R8, #1 
    /*000001b4*/ ADD         R5, R5, #20 
    /*000001b8*/ BL          IO_READ8
    /*000001bc*/ AND         R3, R0, #1 
    /*000001c0*/ STRB        R3, [R4, #47]               @ 0x2f 
    /*000001c4*/ LDR         R0, [SP, #64]               @ 0x40 
    /*000001c8*/ BL          IO_READ16
    /*000001cc*/ STRH        R0, [R4, #56]               @ 0x38 
    /*000001d0*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*000001d4*/ BL          IO_READ16
    /*000001d8*/ STRH        R0, [R4, #54]               @ 0x36 
    /*000001dc*/ LDR         R0, [SP, #56]               @ 0x38 
    /*000001e0*/ BL          IO_READ16
    /*000001e4*/ STRH        R0, [R4, #52]               @ 0x34 
    /*000001e8*/ LDR         R0, [SP, #4] 
    /*000001ec*/ BL          IO_READ8
    /*000001f0*/ AND         R3, R0, #1 
    /*000001f4*/ STRB        R3, [R4, #46]               @ 0x2e 
    /*000001f8*/ LDR         R0, [SP, #4] 
    /*000001fc*/ BL          IO_READ8
    /*00000200*/ AND         R3, R0, #1 
    /*00000204*/ STRB        R3, [R4, #100]              @ 0x64 
    /*00000208*/ LDR         R0, [SP, #52]               @ 0x34 
    /*0000020c*/ BL          IO_READ8
    /*00000210*/ LDRH        R3, [R4, #208]              @ 0xd0 
    /*00000214*/ AND         R0, R0, #1 
    /*00000218*/ LDR         R2, [SP, #12] 
    /*0000021c*/ STRB        R0, [R4, #125]              @ 0x7d 
    /*00000220*/ CMP         R2, R8 
    /*00000224*/ STR         R3, [R5, #-16] 
    /*00000228*/ STR         R7, [R5, #-20]              @ 0xffffffec 
    /*0000022c*/ LDRH        R3, [R4, #212]              @ 0xd4 
    /*00000230*/ ADD         R4, R4, #63744              @ 0xf900 
    /*00000234*/ ADD         R4, R4, #152                @ 0x98 
    /*00000238*/ STR         R3, [R5, #-12] 
    /*0000023c*/ BNE         AwbCfgReg_x100
    AwbCfgReg_x240:
    /*00000240*/ LDR         R3, [SP, #124]              @ 0x7c 
    /*00000244*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000248*/ LDR         R2, [SP, #32] 
    /*0000024c*/ ADD         R0, R3, #836                @ 0x344 
    AwbCfgReg_x250:
    /*00000250*/ LDR         R3, [R2, #4]! 
    /*00000254*/ ADD         R3, R3, #128                @ 0x80 
    /*00000258*/ LSR         R3, R3, #8 
    /*0000025c*/ CMP         R3, R1 
    /*00000260*/ MOVCS       R3, R1 
    /*00000264*/ CMP         R6, R2 
    /*00000268*/ STR         R3, [R0], #4 
    /*0000026c*/ BNE         AwbCfgReg_x250
    /*00000270*/ LDR         R3, [SP, #124]              @ 0x7c 
    /*00000274*/ MOV         R0, #0 
    /*00000278*/ LDR         R2, [SP, #124]              @ 0x7c 
    /*0000027c*/ LDRB        R3, [R3, #8] 
    /*00000280*/ LDR         R1, [SP, #124]              @ 0x7c 
    /*00000284*/ ADD         R2, R2, #188416             @ 0x2e000 
    /*00000288*/ ORR         R3, R3, #4 
    /*0000028c*/ STRB        R3, [R1, #8] 
    /*00000290*/ LDRB        R3, [R2, #3288]             @ 0xcd8 
    /*00000294*/ ORR         R3, R3, #1 
    /*00000298*/ STRB        R3, [R2, #3288]             @ 0xcd8 
    /*0000029c*/ ADD         SP, SP, #84                 @ 0x54 
    /*000002a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbCfgReg_x2a4:
    /*000002a4*/ LDRH        R1, [R9, #52]               @ 0x34 
    /*000002a8*/ LDR         R0, [SP, #16] 
    /*000002ac*/ CMP         R1, FP 
    /*000002b0*/ MOVCS       R1, FP 
    /*000002b4*/ BL          IO_WRITE16
    /*000002b8*/ LDRH        R1, [R9, #56]               @ 0x38 
    /*000002bc*/ LDR         R0, [SP, #28] 
    /*000002c0*/ CMP         R1, FP 
    /*000002c4*/ MOVCS       R1, FP 
    /*000002c8*/ BL          IO_WRITE16
    /*000002cc*/ LDRH        R1, [R9, #54]               @ 0x36 
    /*000002d0*/ LDR         R0, [SP, #20] 
    /*000002d4*/ CMP         R1, FP 
    /*000002d8*/ MOVCS       R1, FP 
    /*000002dc*/ BL          IO_WRITE16
    /*000002e0*/ LDRH        R1, [R9, #58]               @ 0x3a 
    /*000002e4*/ LDR         R0, [SP, #24] 
    /*000002e8*/ CMP         R1, FP 
    /*000002ec*/ MOVCS       R1, FP 
    /*000002f0*/ BL          IO_WRITE16
    /*000002f4*/ B           AwbCfgReg_x10c
    AwbCfgReg_x2f8:
    /*000002f8*/ LDR         R3, [SP, #12] 
    /*000002fc*/ CMP         R3, #0 
    /*00000300*/ BNE         AwbCfgReg_x3ac
    /*00000304*/ SDIV        R3, R7, R3 
    AwbCfgReg_x308:
    /*00000308*/ STRH        R3, [R4, #210]              @ 0xd2 
    AwbCfgReg_x30c:
    /*0000030c*/ LDR         R3, [R4, #200]              @ 0xc8 
    /*00000310*/ LDR         R0, [SP, #76]               @ 0x4c 
    /*00000314*/ ADD         R3, R3, #1 
    /*00000318*/ STR         R3, [R4, #200]              @ 0xc8 
    /*0000031c*/ BL          IO_READ16
    /*00000320*/ LDR         R2, [SP, #8] 
    /*00000324*/ UXTB        R3, R0 
    /*00000328*/ STR         R3, [R4, #204]              @ 0xcc 
    /*0000032c*/ ADD         R0, R2, #5632               @ 0x1600 
    /*00000330*/ ADD         R0, R0, #6 
    /*00000334*/ BL          IO_READ16
    /*00000338*/ LDR         R2, [SP, #8] 
    /*0000033c*/ STRH        R0, [R4, #208]              @ 0xd0 
    /*00000340*/ ADD         R0, R2, #5632               @ 0x1600 
    /*00000344*/ ADD         R0, R0, #8 
    /*00000348*/ BL          IO_READ16
    /*0000034c*/ LDR         R2, [SP, #8] 
    /*00000350*/ STRH        R0, [R4, #212]              @ 0xd4 
    /*00000354*/ ADD         R0, R2, #5632               @ 0x1600 
    /*00000358*/ ADD         R0, R0, #10 
    /*0000035c*/ BL          IO_READ16
    /*00000360*/ LDR         R2, [SP, #8] 
    /*00000364*/ STRH        R0, [R4, #214]              @ 0xd6 
    /*00000368*/ ADD         R0, R2, #5632               @ 0x1600 
    /*0000036c*/ ADD         R0, R0, #12 
    /*00000370*/ BL          IO_READ16
    /*00000374*/ LDR         R2, [SP, #8] 
    /*00000378*/ STRH        R0, [R4, #216]              @ 0xd8 
    /*0000037c*/ ADD         R0, R2, #5632               @ 0x1600 
    /*00000380*/ ADD         R0, R0, #14 
    /*00000384*/ BL          IO_READ16
    /*00000388*/ LDR         R2, [SP, #8] 
    /*0000038c*/ STRH        R0, [R4, #218]              @ 0xda 
    /*00000390*/ ADD         R0, R2, #5632               @ 0x1600 
    /*00000394*/ ADD         R0, R0, #16 
    /*00000398*/ BL          IO_READ16
    /*0000039c*/ STRH        R0, [R4, #220]              @ 0xdc 
    /*000003a0*/ MOV         R3, #1 
    /*000003a4*/ STR         R3, [R4, #196]              @ 0xc4 
    /*000003a8*/ B           AwbCfgReg_x1ac
    AwbCfgReg_x3ac:
    /*000003ac*/ LDR         R2, [SP, #12] 
    /*000003b0*/ SDIV        R3, R7, R2 
    /*000003b4*/ MLS         R1, R2, R3, R7 
    /*000003b8*/ CMP         R8, R1 
    /*000003bc*/ BGE         AwbCfgReg_x308
    /*000003c0*/ ADD         R3, R3, #1 
    /*000003c4*/ STRH        R3, [R4, #210]              @ 0xd2 
    /*000003c8*/ B           AwbCfgReg_x30c
    AwbCfgReg_x3cc:
    /*000003cc*/ SUB         R3, R9, #4 
    /*000003d0*/ ADD         R6, R9, #12 
    /*000003d4*/ STR         R3, [SP, #32] 
    /*000003d8*/ B           AwbCfgReg_x240
FUNC_END AwbCfgReg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AwbRun
@ Size: 0x9f4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AwbRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #436                @ 0x1b4 
    /*00000008*/ LDR         SL, WORD_09dc               @ LDR         SL, [PC, #2508]             @ 0x00000000000009dc 
    /*0000000c*/ ADD         R5, SP, #240                @ 0xf0 
    /*00000010*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000014*/ ADD         SL, PC, SL 
    /*00000018*/ ADD         FP, SP, #196                @ 0xc4 
    /*0000001c*/ LDR         R3, WORD_09e0               @ LDR         R3, [PC, #2492]             @ 0x00000000000009e0 
    /*00000020*/ MOV         R4, R0 
    /*00000024*/ STR         R0, [SP, #16] 
    /*00000028*/ LDR         R3, [SL, R3] 
    /*0000002c*/ VSTR        D16, [FP, #32] 
    /*00000030*/ LDR         IP, WORD_09e4               @ LDR         IP, [PC, #2476]             @ 0x00000000000009e4 
    /*00000034*/ MOV         LR, R3 
    /*00000038*/ VSTR        D16, [R5, #48]              @ 0x30 
    /*0000003c*/ VST1.8      {D16-D17}, [FP] 
    /*00000040*/ VSTR        D16, [FP, #16] 
    /*00000044*/ VSTR        D16, [FP, #24] 
    /*00000048*/ VSTR        D16, [FP, #36]              @ 0x24 
    /*0000004c*/ VST1.8      {D16-D17}, [R5 :64] 
    /*00000050*/ VSTR        D16, [R5, #16] 
    /*00000054*/ VSTR        D16, [R5, #24] 
    /*00000058*/ VSTR        D16, [R5, #32] 
    /*0000005c*/ VSTR        D16, [R5, #40]              @ 0x28 
    /*00000060*/ VSTR        D16, [R5, #52]              @ 0x34 
    /*00000064*/ LDR         R0, [LR] 
    /*00000068*/ STR         R3, [SP, #28] 
    /*0000006c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000070*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000074*/ MUL         R3, R3, R4 
    /*00000078*/ STR         R0, [SP, #428]              @ 0x1ac 
    /*0000007c*/ STR         R2, [SP, #24] 
    /*00000080*/ LDR         R2, [SL, IP] 
    /*00000084*/ ADD         R4, R2, R3 
    /*00000088*/ STR         R2, [SP, #12] 
    /*0000008c*/ LDR         R6, [R4, #3412]             @ 0xd54 
    /*00000090*/ CMP         R6, #0 
    /*00000094*/ BNE         ISP_AwbRun_x5d0
    /*00000098*/ LDR         R7, [R4, #3516]             @ 0xdbc 
    /*0000009c*/ CMP         R7, #1 
    /*000000a0*/ BEQ         ISP_AwbRun_x618
    /*000000a4*/ LDR         R3, [R4, #3624]             @ 0xe28 
    /*000000a8*/ CMP         R3, #0 
    /*000000ac*/ BEQ         ISP_AwbRun_x5d0
    ISP_AwbRun_xb0:
    /*000000b0*/ LDR         R2, [SP, #16] 
    /*000000b4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000b8*/ LDR         R1, [SP, #12] 
    /*000000bc*/ MLA         R3, R3, R2, R1 
    /*000000c0*/ LDR         R2, [R3, #116]              @ 0x74 
    /*000000c4*/ SUB         R2, R2, #1 
    /*000000c8*/ CMP         R2, #1 
    /*000000cc*/ BLS         ISP_AwbRun_x5c4
    ISP_AwbRun_xd0:
    /*000000d0*/ LDR         R2, [SP, #16] 
    /*000000d4*/ MOVW        R7, #4136                   @ 0x1028 
    /*000000d8*/ LDR         R1, [SP, #12] 
    /*000000dc*/ MOVW        R6, #65534                  @ 0xfffe 
    /*000000e0*/ MOVT        R6, #1 
    /*000000e4*/ ADD         R3, R2, #8 
    /*000000e8*/ MLA         R7, R7, R2, R1 
    /*000000ec*/ LSL         R3, R3, #17 
    /*000000f0*/ MOVW        R4, #65534                  @ 0xfffe 
    /*000000f4*/ LDRB        R2, [R7, #52]               @ 0x34 
    /*000000f8*/ ADD         R0, R3, #5632               @ 0x1600 
    /*000000fc*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000100*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000104*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000108*/ MOV         R8, R3 
    /*0000010c*/ LDR         R9, [R7, #56]               @ 0x38 
    /*00000110*/ BL          IO_READ8
    /*00000114*/ STR         R0, [SP, #52]               @ 0x34 
    /*00000118*/ ADD         R0, R8, #5632               @ 0x1600 
    /*0000011c*/ MOVT        R4, #1 
    /*00000120*/ ADD         R0, R0, #46                 @ 0x2e 
    /*00000124*/ BL          IO_READ16
    /*00000128*/ STR         R0, [SP, #72]               @ 0x48 
    /*0000012c*/ ADD         R0, R8, #5632               @ 0x1600 
    /*00000130*/ ADD         R3, R8, #5632               @ 0x1600 
    /*00000134*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000138*/ STR         R3, [SP, #32] 
    /*0000013c*/ BL          IO_READ16
    /*00000140*/ LDR         R3, [SP, #32] 
    /*00000144*/ STR         R0, [SP, #76]               @ 0x4c 
    /*00000148*/ ADD         R0, R8, #5632               @ 0x1600 
    /*0000014c*/ ADD         R3, R3, #6 
    /*00000150*/ ADD         R0, R0, #50                 @ 0x32 
    /*00000154*/ STR         R3, [SP, #32] 
    /*00000158*/ BL          IO_READ16
    /*0000015c*/ AND         R6, R6, R0 
    /*00000160*/ ADD         R0, R8, #5632               @ 0x1600 
    /*00000164*/ ADD         R2, R8, #5632               @ 0x1600 
    /*00000168*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000016c*/ MOV         R8, R2 
    /*00000170*/ BL          IO_READ16
    /*00000174*/ AND         R4, R4, R0 
    /*00000178*/ ADD         R2, R8, #4 
    /*0000017c*/ LDR         R0, [SP, #32] 
    /*00000180*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000184*/ BL          IO_READ16
    /*00000188*/ MOV         R8, R0 
    /*0000018c*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000190*/ UXTB        R8, R8 
    /*00000194*/ BL          IO_READ16
    /*00000198*/ LSL         R2, R8, #3 
    /*0000019c*/ UXTB        R3, R0 
    /*000001a0*/ SUB         R2, R2, R8 
    /*000001a4*/ LSL         R2, R2, #1 
    /*000001a8*/ STR         R2, [SP, #56]               @ 0x38 
    /*000001ac*/ CMP         R6, R2 
    /*000001b0*/ LDR         R2, [R7, #64]               @ 0x40 
    /*000001b4*/ STR         R2, [SP, #80]               @ 0x50 
    /*000001b8*/ BCS         ISP_AwbRun_x608
    ISP_AwbRun_x1bc:
    /*000001bc*/ LDR         R1, [SP, #12] 
    /*000001c0*/ SXTH        R3, R3 
    /*000001c4*/ LSL         R2, R3, #4 
    /*000001c8*/ SUB         R3, R2, R3 
    /*000001cc*/ LDR         R2, [SP, #16] 
    /*000001d0*/ LSL         R3, R3, #2 
    /*000001d4*/ STR         R3, [SP, #60]               @ 0x3c 
    /*000001d8*/ CMP         R4, R3 
    /*000001dc*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001e0*/ MLA         R3, R3, R2, R1 
    /*000001e4*/ LDR         R3, [R3, #60]               @ 0x3c 
    /*000001e8*/ STR         R3, [SP, #84]               @ 0x54 
    /*000001ec*/ BCS         ISP_AwbRun_x5f8
    ISP_AwbRun_x1f0:
    /*000001f0*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000001f4*/ CMP         R3, #0 
    /*000001f8*/ BEQ         ISP_AwbRun_x2c0
    /*000001fc*/ LDR         R2, [SP, #16] 
    /*00000200*/ MOVW        R3, #65534                  @ 0xfffe 
    /*00000204*/ MOVT        R3, #1 
    /*00000208*/ MOV         R8, #1 
    /*0000020c*/ LDR         R1, [SP, #12] 
    /*00000210*/ MOVW        R6, #4136                   @ 0x1028 
    /*00000214*/ AND         R3, R3, R9, LSL R8 
    /*00000218*/ UXTH        R7, R9 
    /*0000021c*/ STR         R3, [SP, #20] 
    /*00000220*/ MOV         R4, #0 
    /*00000224*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000228*/ ADD         R9, SP, #88                 @ 0x58 
    /*0000022c*/ MLA         R6, R6, R2, R1 
    /*00000230*/ STR         SL, [SP, #44]               @ 0x2c 
    /*00000234*/ SUB         R2, R3, #1 
    /*00000238*/ STR         FP, [SP, #64]               @ 0x40 
    /*0000023c*/ ADD         R6, R6, #52                 @ 0x34 
    /*00000240*/ STR         R5, [SP, #68]               @ 0x44 
    /*00000244*/ MOV         SL, R3 
    /*00000248*/ LDR         R5, [SP, #24] 
    /*0000024c*/ MOV         FP, R2 
    /*00000250*/ B           ISP_AwbRun_x260
    ISP_AwbRun_x254:
    /*00000254*/ ADD         R3, R8, #1 
    /*00000258*/ ADD         R4, R4, #1 
    /*0000025c*/ UXTB        R8, R3 
    ISP_AwbRun_x260:
    /*00000260*/ UXTB        R2, R4 
    /*00000264*/ MOV         R1, R6 
    /*00000268*/ MOV         R0, R9 
    /*0000026c*/ BL          ISP_GetBlockRect
    /*00000270*/ CMP         R4, #0 
    /*00000274*/ BEQ         ISP_AwbRun_x914
    /*00000278*/ CMP         R4, FP 
    /*0000027c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000280*/ MLA         R2, R3, R4, R5 
    /*00000284*/ LDR         R1, [SP, #96]               @ 0x60 
    /*00000288*/ MOV         R0, #0 
    /*0000028c*/ LDRNE       R3, [SP, #20] 
    /*00000290*/ SUBEQ       R1, R1, R7 
    /*00000294*/ SUBNE       R1, R1, R3 
    /*00000298*/ STR         R1, [R2, #832]              @ 0x340 
    /*0000029c*/ CMP         SL, R8 
    /*000002a0*/ LDR         R1, [SP, #100]              @ 0x64 
    /*000002a4*/ STR         R7, [R2, #812]              @ 0x32c 
    /*000002a8*/ STR         R0, [R2, #816]              @ 0x330 
    /*000002ac*/ STR         R1, [R2, #828]              @ 0x33c 
    /*000002b0*/ BHI         ISP_AwbRun_x254
    /*000002b4*/ LDR         SL, [SP, #44]               @ 0x2c 
    /*000002b8*/ LDR         FP, [SP, #64]               @ 0x40 
    /*000002bc*/ LDR         R5, [SP, #68]               @ 0x44 
    ISP_AwbRun_x2c0:
    /*000002c0*/ LDR         R1, [SP, #24] 
    /*000002c4*/ MOVW        R4, #4136                   @ 0x1028 
    /*000002c8*/ LDR         IP, [SP, #16] 
    /*000002cc*/ LDRB        R2, [R1, #8] 
    /*000002d0*/ ADD         R3, R1, #188416             @ 0x2e000 
    /*000002d4*/ MUL         R4, R4, IP 
    /*000002d8*/ LDR         IP, [SP, #12] 
    /*000002dc*/ ORR         R2, R2, #4 
    /*000002e0*/ STRB        R2, [R1, #8] 
    /*000002e4*/ MOV         R1, #1 
    /*000002e8*/ LDRB        R2, [R3, #3288]             @ 0xcd8 
    /*000002ec*/ ADD         R6, IP, R4 
    /*000002f0*/ STRB        R1, [SP, #220]              @ 0xdc 
    /*000002f4*/ ORR         R2, R2, #1 
    /*000002f8*/ LDR         R1, [R6, #168]              @ 0xa8 
    /*000002fc*/ STRB        R2, [R3, #3288]             @ 0xcd8 
    /*00000300*/ LDR         R0, [SP, #32] 
    /*00000304*/ STR         R1, [SP, #196]              @ 0xc4 
    /*00000308*/ BL          IO_READ16
    /*0000030c*/ STRB        R0, [SP, #169]              @ 0xa9 
    /*00000310*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000314*/ BL          IO_READ16
    /*00000318*/ LDR         R3, [R6, #1504]             @ 0x5e0 
    /*0000031c*/ UXTB        R0, R0 
    /*00000320*/ STRB        R0, [SP, #170]              @ 0xaa 
    /*00000324*/ CMP         R3, #1 
    /*00000328*/ BEQ         ISP_AwbRun_x900
    ISP_AwbRun_x32c:
    /*0000032c*/ LDR         R3, [SP, #12] 
    /*00000330*/ ADD         R9, R4, #3424               @ 0xd60 
    /*00000334*/ ADD         R9, R9, #8 
    /*00000338*/ MOV         R7, #0 
    /*0000033c*/ ADD         R6, R3, R4 
    /*00000340*/ ADD         R9, R3, R9 
    ISP_AwbRun_x344:
    /*00000344*/ LDR         R3, [R6, #1696]             @ 0x6a0 
    /*00000348*/ CMP         R3, #0 
    /*0000034c*/ BEQ         ISP_AwbRun_x3d4
    /*00000350*/ LDR         R3, [R6, #1732]             @ 0x6c4 
    /*00000354*/ CMP         R3, #0 
    /*00000358*/ BEQ         ISP_AwbRun_x3d4
    /*0000035c*/ LDR         R0, [R6, #1700]             @ 0x6a4 
    /*00000360*/ MOV         R2, R9 
    /*00000364*/ MOVW        R1, #8006                   @ 0x1f46 
    /*00000368*/ BLX         R3 
    /*0000036c*/ LDR         R8, [SP, #12] 
    /*00000370*/ ADD         R2, R4, #3456               @ 0xd80 
    /*00000374*/ LDR         R3, [R6, #1732]             @ 0x6c4 
    /*00000378*/ ADD         R2, R2, #4 
    /*0000037c*/ ADD         R2, R8, R2 
    /*00000380*/ MOVW        R1, #8012                   @ 0x1f4c 
    /*00000384*/ LDR         R0, [R6, #1700]             @ 0x6a4 
    /*00000388*/ BLX         R3 
    /*0000038c*/ LDR         R3, [R6, #1732]             @ 0x6c4 
    /*00000390*/ ADD         R2, R4, #3520               @ 0xdc0 
    /*00000394*/ LDR         R0, [R6, #1700]             @ 0x6a4 
    /*00000398*/ ADD         R2, R2, #12 
    /*0000039c*/ ADD         R2, R8, R2 
    /*000003a0*/ MOVW        R1, #8016                   @ 0x1f50 
    /*000003a4*/ ADD         R8, SP, #164                @ 0xa4 
    /*000003a8*/ BLX         R3 
    /*000003ac*/ LDR         R3, [R6, #1732]             @ 0x6c4 
    /*000003b0*/ ADD         R2, SP, #169                @ 0xa9 
    /*000003b4*/ LDR         R0, [R6, #1700]             @ 0x6a4 
    /*000003b8*/ MOVW        R1, #8017                   @ 0x1f51 
    /*000003bc*/ BLX         R3 
    /*000003c0*/ LDR         R3, [R6, #1732]             @ 0x6c4 
    /*000003c4*/ ADD         R2, R8, #6 
    /*000003c8*/ LDR         R0, [R6, #1700]             @ 0x6a4 
    /*000003cc*/ MOVW        R1, #8018                   @ 0x1f52 
    /*000003d0*/ BLX         R3 
    ISP_AwbRun_x3d4:
    /*000003d4*/ ADD         R7, R7, #1 
    /*000003d8*/ ADD         R6, R6, #44                 @ 0x2c 
    /*000003dc*/ CMP         R7, #2 
    /*000003e0*/ BNE         ISP_AwbRun_x344
    /*000003e4*/ LDR         R1, [SP, #16] 
    /*000003e8*/ MOVW        R3, #4136                   @ 0x1028 
    /*000003ec*/ LDR         LR, [SP, #12] 
    /*000003f0*/ MOV         R2, #44                     @ 0x2c 
    /*000003f4*/ MUL         R3, R3, R1 
    /*000003f8*/ LDR         IP, [SP, #36]               @ 0x24 
    /*000003fc*/ ADD         R0, LR, R3 
    /*00000400*/ ADD         R1, IP, #30720              @ 0x7800 
    /*00000404*/ LDR         R0, [R0, #1692]             @ 0x69c 
    /*00000408*/ ADD         R1, R1, #40                 @ 0x28 
    /*0000040c*/ STR         R1, [SP, #200]              @ 0xc8 
    /*00000410*/ ADD         R1, IP, #30720              @ 0x7800 
    /*00000414*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000418*/ MOV         R6, R0 
    /*0000041c*/ MLA         R2, R2, R6, R3 
    /*00000420*/ MOV         R0, IP 
    /*00000424*/ ADD         R1, R1, #48                 @ 0x30 
    /*00000428*/ ADD         R2, LR, R2 
    /*0000042c*/ MOV         R3, R0 
    /*00000430*/ STR         R1, [SP, #204]              @ 0xcc 
    /*00000434*/ ADD         R0, R0, #32768              @ 0x8000 
    /*00000438*/ LDR         R6, [R2, #1728]             @ 0x6c0 
    /*0000043c*/ ADD         R1, R3, #34816              @ 0x8800 
    /*00000440*/ ADD         R3, R3, #36864              @ 0x9000 
    /*00000444*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000448*/ STR         R0, [SP, #208]              @ 0xd0 
    /*0000044c*/ CMP         R6, #0 
    /*00000450*/ ADD         R1, R1, #48                 @ 0x30 
    /*00000454*/ ADD         R3, R3, #48                 @ 0x30 
    /*00000458*/ STR         R1, [SP, #212]              @ 0xd4 
    /*0000045c*/ STR         R3, [SP, #216]              @ 0xd8 
    /*00000460*/ BEQ         ISP_AwbRun_x6c8
    /*00000464*/ LDR         R0, [R2, #1700]             @ 0x6a4 
    /*00000468*/ MOV         R3, #0 
    /*0000046c*/ MOV         R1, FP 
    /*00000470*/ MOV         R2, R5 
    /*00000474*/ BLX         R6 
    /*00000478*/ SUBS        R3, R0, #0 
    /*0000047c*/ STR         R3, [SP, #20] 
    /*00000480*/ BNE         ISP_AwbRun_x698
    ISP_AwbRun_x484:
    /*00000484*/ LDR         IP, [SP, #12] 
    /*00000488*/ ADD         R3, R4, #3488               @ 0xda0 
    /*0000048c*/ LDR         R8, [SP, #16] 
    /*00000490*/ MOVW        R0, #4136                   @ 0x1028 
    /*00000494*/ LDR         R2, [SP, #240]              @ 0xf0 
    /*00000498*/ ADD         R1, SP, #254                @ 0xfe 
    /*0000049c*/ MLA         R0, R0, R8, IP 
    /*000004a0*/ LDR         LR, [SP, #244]              @ 0xf4 
    /*000004a4*/ ADD         R3, R3, #8 
    /*000004a8*/ ADD         R3, IP, R3 
    /*000004ac*/ MOV         R7, R1 
    /*000004b0*/ LDR         R4, [SP, #248]              @ 0xf8 
    /*000004b4*/ STR         R1, [SP, #32] 
    /*000004b8*/ SUB         R1, R3, #2 
    /*000004bc*/ LDR         R6, [SP, #252]              @ 0xfc 
    /*000004c0*/ LDR         IP, [SP, #276]              @ 0x114 
    /*000004c4*/ STR         R2, [R0, #3480]             @ 0xd98 
    /*000004c8*/ MOV         R2, R7 
    /*000004cc*/ STR         LR, [R0, #3484]             @ 0xd9c 
    /*000004d0*/ ADD         LR, SP, #272                @ 0x110 
    /*000004d4*/ STR         R4, [R0, #3488]             @ 0xda0 
    /*000004d8*/ STR         R6, [R0, #3492]             @ 0xda4 
    /*000004dc*/ STR         IP, [R0, #3476]             @ 0xd94 
    ISP_AwbRun_x4e0:
    /*000004e0*/ LDRH        R0, [R2, #2]! 
    /*000004e4*/ CMP         LR, R2 
    /*000004e8*/ STRH        R0, [R1, #2]! 
    /*000004ec*/ BNE         ISP_AwbRun_x4e0
    /*000004f0*/ LDR         R2, [SP, #16] 
    /*000004f4*/ MOVW        R1, #4136                   @ 0x1028 
    /*000004f8*/ LDR         R0, [SP, #12] 
    /*000004fc*/ MLA         R1, R1, R2, R0 
    /*00000500*/ LDR         R0, [R1, #3804]             @ 0xedc 
    /*00000504*/ MOV         R2, R0 
    /*00000508*/ STR         IP, [R2], #4 
    /*0000050c*/ LDR         R6, [R3] 
    /*00000510*/ LDR         R4, [R3, #4] 
    /*00000514*/ LDR         LR, [R3, #8] 
    /*00000518*/ LDR         IP, [R3, #12] 
    /*0000051c*/ STR         R6, [R0, #4] 
    /*00000520*/ STR         R4, [R2, #4] 
    /*00000524*/ STR         LR, [R2, #8] 
    /*00000528*/ STR         IP, [R2, #12] 
    /*0000052c*/ LDRH        R3, [R3, #16] 
    /*00000530*/ STRH        R3, [R2, #16] 
    /*00000534*/ LDR         R3, [R1, #3804]             @ 0xedc 
    /*00000538*/ LDRB        R2, [R1, #166]              @ 0xa6 
    /*0000053c*/ LDR         R0, [R1, #3432]             @ 0xd68 
    /*00000540*/ STRB        R2, [R3, #28] 
    /*00000544*/ LDR         R1, [R1, #1504]             @ 0x5e0 
    /*00000548*/ STR         R0, [R3, #24] 
    /*0000054c*/ CMP         R1, #1 
    /*00000550*/ BEQ         ISP_AwbRun_x6d4
    ISP_AwbRun_x554:
    /*00000554*/ LDR         R0, [SP, #16] 
    /*00000558*/ MOVW        R4, #4136                   @ 0x1028 
    /*0000055c*/ LDR         R3, [SP, #12] 
    /*00000560*/ MOV         R1, R5 
    /*00000564*/ MUL         R4, R4, R0 
    /*00000568*/ LDR         IP, [SP, #24] 
    /*0000056c*/ ADD         R6, R3, R4 
    /*00000570*/ LDR         R3, [R6, #3416]             @ 0xd58 
    /*00000574*/ STR         IP, [SP, #4] 
    /*00000578*/ LDR         IP, [R6, #3428]             @ 0xd64 
    /*0000057c*/ STR         IP, [SP] 
    /*00000580*/ BL          AwbCfgReg
    /*00000584*/ LDR         R3, [R6, #3516]             @ 0xdbc 
    /*00000588*/ CMP         R3, #1 
    /*0000058c*/ BNE         ISP_AwbRun_x5d8
    /*00000590*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000594*/ MOV         R3, #44                     @ 0x2c 
    /*00000598*/ MLA         R3, R3, R2, R4 
    /*0000059c*/ LDR         R2, [SP, #12] 
    /*000005a0*/ ADD         R3, R2, R3 
    /*000005a4*/ LDR         R4, [R3, #1732]             @ 0x6c4 
    /*000005a8*/ CMP         R4, #0 
    /*000005ac*/ BEQ         ISP_AwbRun_x5d8
    /*000005b0*/ LDR         R0, [R3, #1700]             @ 0x6a4 
    /*000005b4*/ ADD         R2, SP, #364                @ 0x16c 
    /*000005b8*/ MOV         R1, #0 
    /*000005bc*/ BLX         R4 
    /*000005c0*/ B           ISP_AwbRun_x5d8
    ISP_AwbRun_x5c4:
    /*000005c4*/ LDR         R3, [R3, #3532]             @ 0xdcc 
    /*000005c8*/ CMP         R3, #2 
    /*000005cc*/ BNE         ISP_AwbRun_xd0
    ISP_AwbRun_x5d0:
    /*000005d0*/ MOV         R3, #0 
    /*000005d4*/ STR         R3, [SP, #20] 
    ISP_AwbRun_x5d8:
    /*000005d8*/ LDR         R3, [SP, #28] 
    /*000005dc*/ LDR         R2, [SP, #428]              @ 0x1ac 
    /*000005e0*/ LDR         R3, [R3] 
    /*000005e4*/ LDR         R0, [SP, #20] 
    /*000005e8*/ CMP         R2, R3 
    /*000005ec*/ BNE         ISP_AwbRun_x910
    /*000005f0*/ ADD         SP, SP, #436                @ 0x1b4 
    /*000005f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_AwbRun_x5f8:
    /*000005f8*/ CMP         R4, R3 
    /*000005fc*/ MOVCC       R3, R4 
    /*00000600*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000604*/ B           ISP_AwbRun_x1f0
    ISP_AwbRun_x608:
    /*00000608*/ CMP         R6, R2 
    /*0000060c*/ MOVCC       R2, R6 
    /*00000610*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000614*/ B           ISP_AwbRun_x1bc
    ISP_AwbRun_x618:
    /*00000618*/ LDR         R2, [R4, #3524]             @ 0xdc4 
    /*0000061c*/ CMP         R2, #1 
    /*00000620*/ BEQ         ISP_AwbRun_x5d0
    /*00000624*/ LDR         R8, [R4, #1692]             @ 0x69c 
    /*00000628*/ MOV         R2, #44                     @ 0x2c 
    /*0000062c*/ MLA         R3, R2, R8, R3 
    /*00000630*/ LDR         R2, [SP, #12] 
    /*00000634*/ ADD         R8, R2, R3 
    /*00000638*/ LDR         R3, [R8, #1732]             @ 0x6c4 
    /*0000063c*/ CMP         R3, #0 
    /*00000640*/ BEQ         ISP_AwbRun_xb0
    /*00000644*/ LDR         R0, [R8, #1700]             @ 0x6a4 
    /*00000648*/ ADD         R2, SP, #364                @ 0x16c 
    /*0000064c*/ MOV         R1, R7 
    /*00000650*/ BLX         R3 
    /*00000654*/ LDR         R0, [SP, #368]              @ 0x170 
    /*00000658*/ MVN         R3, #61440                  @ 0xf000 
    /*0000065c*/ LDR         IP, [R4, #3476]             @ 0xd94 
    /*00000660*/ MOV         R1, R6 
    /*00000664*/ LDR         LR, [SP, #376]              @ 0x178 
    /*00000668*/ ADD         R2, SP, #300                @ 0x12c 
    /*0000066c*/ STR         R0, [SP, #304]              @ 0x130 
    /*00000670*/ ADD         R0, SP, #320                @ 0x140 
    /*00000674*/ STR         IP, [SP, #316]              @ 0x13c 
    /*00000678*/ STRH        R3, [R0] 
    /*0000067c*/ STR         R7, [SP, #300]              @ 0x12c 
    /*00000680*/ STR         R7, [SP, #308]              @ 0x134 
    /*00000684*/ STR         LR, [SP, #312]              @ 0x138 
    /*00000688*/ LDR         R3, [R8, #1732]             @ 0x6c4 
    /*0000068c*/ LDR         R0, [R8, #1700]             @ 0x6a4 
    /*00000690*/ BLX         R3 
    /*00000694*/ B           ISP_AwbRun_xb0
    ISP_AwbRun_x698:
    /*00000698*/ LDR         R1, WORD_09e8               @ LDR         R1, [PC, #840]              @ 0x00000000000009e8 
    /*0000069c*/ MOVW        R3, #751                    @ 0x2ef 
    /*000006a0*/ LDR         IP, [SP, #16] 
    /*000006a4*/ LDR         R0, [SL, R1] 
    /*000006a8*/ LDR         R2, WORD_09ec               @ LDR         R2, [PC, #828]              @ 0x00000000000009ec 
    /*000006ac*/ LDR         R1, WORD_09f0               @ LDR         R1, [PC, #828]              @ 0x00000000000009f0 
    /*000006b0*/ ADD         R2, PC, R2 
    /*000006b4*/ ADD         R1, PC, R1 
    /*000006b8*/ LDR         R0, [R0] 
    /*000006bc*/ STR         IP, [SP] 
    /*000006c0*/ BL          fprintf
    /*000006c4*/ B           ISP_AwbRun_x484
    ISP_AwbRun_x6c8:
    /*000006c8*/ MVN         R3, #0 
    /*000006cc*/ STR         R3, [SP, #20] 
    /*000006d0*/ B           ISP_AwbRun_x484
    ISP_AwbRun_x6d4:
    /*000006d4*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*000006d8*/ ADD         R6, SP, #104                @ 0x68 
    /*000006dc*/ ADD         R7, SP, #124                @ 0x7c 
    /*000006e0*/ ADD         FP, SP, #144                @ 0x90 
    /*000006e4*/ ADD         R1, R6, #10 
    /*000006e8*/ ADD         R3, FP, #10 
    /*000006ec*/ ADD         R2, R7, #10 
    /*000006f0*/ VST1.8      {D16-D17}, [R6 :64] 
    /*000006f4*/ VST1.8      {D16-D17}, [R7] 
    /*000006f8*/ VST1.8      {D16-D17}, [FP :64] 
    /*000006fc*/ VST1.8      {D16}, [R1] 
    /*00000700*/ VST1.8      {D16}, [R3] 
    /*00000704*/ VST1.8      {D16}, [R2] 
    /*00000708*/ LDR         R3, [SP, #48]               @ 0x30 
    /*0000070c*/ MOV         R9, R5 
    /*00000710*/ MOV         R8, #0 
    /*00000714*/ ADD         R4, R3, #576                @ 0x240 
    ISP_AwbRun_x718:
    /*00000718*/ AND         R0, R8, #1020               @ 0x3fc 
    /*0000071c*/ ADD         R8, R8, #4 
    /*00000720*/ ADD         R0, R0, R4 
    /*00000724*/ BL          IO_READ32
    /*00000728*/ LDR         R3, [R9] 
    /*0000072c*/ CMP         R8, #16 
    /*00000730*/ MUL         R3, R3, R0 
    /*00000734*/ LSR         R3, R3, #8 
    /*00000738*/ STR         R3, [R9], #4 
    /*0000073c*/ BNE         ISP_AwbRun_x718
    /*00000740*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000744*/ SUB         R9, R6, #2 
    /*00000748*/ LDR         R8, [SP, #32] 
    /*0000074c*/ SUB         SL, R7, #2 
    /*00000750*/ STR         R6, [SP, #40]               @ 0x28 
    /*00000754*/ ADD         R3, R3, #592                @ 0x250 
    /*00000758*/ MOV         R6, R8 
    /*0000075c*/ MOV         R4, #0 
    /*00000760*/ MOV         R8, R5 
    /*00000764*/ MOV         R5, R3 
    ISP_AwbRun_x768:
    /*00000768*/ LDRSH       R3, [R6, #2]! 
    /*0000076c*/ MOVW        R0, #510                    @ 0x1fe 
    /*00000770*/ AND         R0, R4, R0 
    /*00000774*/ ADD         R4, R4, #2 
    /*00000778*/ UBFX        R1, R3, #0, #15 
    /*0000077c*/ CMP         R3, #0 
    /*00000780*/ RSBLT       R1, R1, #0 
    /*00000784*/ ADD         R0, R0, R5 
    /*00000788*/ STRH        R1, [R9, #2]! 
    /*0000078c*/ BL          IO_READ16
    /*00000790*/ SXTH        R0, R0 
    /*00000794*/ UBFX        R3, R0, #0, #15 
    /*00000798*/ CMP         R0, #0 
    /*0000079c*/ RSBLT       R3, R3, #0 
    /*000007a0*/ CMP         R4, #18 
    /*000007a4*/ STRH        R3, [SL, #2]! 
    /*000007a8*/ BNE         ISP_AwbRun_x768
    /*000007ac*/ LDR         R6, [SP, #40]               @ 0x28 
    /*000007b0*/ MOV         R5, R8 
    /*000007b4*/ MOV         SL, #0 
    /*000007b8*/ MOV         R4, #6 
    ISP_AwbRun_x7bc:
    /*000007bc*/ ADD         R9, FP, SL 
    /*000007c0*/ MOV         R8, #0 
    ISP_AwbRun_x7c4:
    /*000007c4*/ ADD         R1, R6, SL 
    /*000007c8*/ MOV         R2, #0 
    /*000007cc*/ ADD         LR, R7, R8 
    /*000007d0*/ MOV         R3, R2 
    ISP_AwbRun_x7d4:
    /*000007d4*/ MUL         R0, R4, R3 
    /*000007d8*/ LDRSH       IP, [R1], #2 
    /*000007dc*/ ADD         R3, R3, #1 
    /*000007e0*/ LDRH        R0, [LR, R0] 
    /*000007e4*/ CMP         R3, #3 
    /*000007e8*/ SMLABB      R2, IP, R0, R2 
    /*000007ec*/ BNE         ISP_AwbRun_x7d4
    /*000007f0*/ ADD         R2, R2, #128                @ 0x80 
    /*000007f4*/ ADD         R8, R8, #2 
    /*000007f8*/ CMP         R8, #6 
    /*000007fc*/ ASR         R2, R2, #8 
    /*00000800*/ STRH        R2, [R9], #2 
    /*00000804*/ BNE         ISP_AwbRun_x7c4
    /*00000808*/ ADD         SL, SL, #6 
    /*0000080c*/ CMP         SL, #18 
    /*00000810*/ BNE         ISP_AwbRun_x7bc
    /*00000814*/ MOV         IP, FP 
    /*00000818*/ ADD         LR, FP, #18 
    /*0000081c*/ MOV         R0, FP 
    ISP_AwbRun_x820:
    /*00000820*/ MOV         R2, R0 
    /*00000824*/ MOV         R3, #3 
    /*00000828*/ MOV         R1, #0 
    ISP_AwbRun_x82c:
    /*0000082c*/ LDRSH       R4, [R2], #2 
    /*00000830*/ SUBS        R3, R3, #1 
    /*00000834*/ ADD         R1, R1, R4 
    /*00000838*/ BNE         ISP_AwbRun_x82c
    /*0000083c*/ CMP         R1, #0 
    /*00000840*/ BEQ         ISP_AwbRun_x864
    /*00000844*/ MOV         R4, R0 
    ISP_AwbRun_x848:
    /*00000848*/ LDRSH       R2, [R4] 
    /*0000084c*/ ADD         R3, R3, #1 
    /*00000850*/ CMP         R3, #3 
    /*00000854*/ LSL         R2, R2, #8 
    /*00000858*/ SDIV        R2, R2, R1 
    /*0000085c*/ STRH        R2, [R4], #2 
    /*00000860*/ BNE         ISP_AwbRun_x848
    ISP_AwbRun_x864:
    /*00000864*/ ADD         R0, R0, #6 
    /*00000868*/ CMP         LR, R0 
    /*0000086c*/ BNE         ISP_AwbRun_x820
    /*00000870*/ MOV         LR, #0 
    ISP_AwbRun_x874:
    /*00000874*/ MOV         R2, #0 
    /*00000878*/ MOV         R1, IP 
    /*0000087c*/ MOV         R3, R2 
    ISP_AwbRun_x880:
    /*00000880*/ LDRSH       R0, [R1], #2 
    /*00000884*/ ADD         R3, R3, #1 
    /*00000888*/ CMP         R3, #3 
    /*0000088c*/ ADD         R2, R2, R0 
    /*00000890*/ BNE         ISP_AwbRun_x880
    /*00000894*/ CMP         R2, #256                    @ 0x100 
    /*00000898*/ ADD         IP, IP, #6 
    /*0000089c*/ LDRHNE      R3, [FP, LR] 
    /*000008a0*/ ADDNE       R3, R3, #256                @ 0x100 
    /*000008a4*/ SUBNE       R2, R3, R2 
    /*000008a8*/ STRHNE      R2, [FP, LR] 
    /*000008ac*/ ADD         LR, LR, #8 
    /*000008b0*/ CMP         LR, #24 
    /*000008b4*/ BNE         ISP_AwbRun_x874
    /*000008b8*/ LDR         R1, [SP, #32] 
    /*000008bc*/ SUB         FP, FP, #2 
    /*000008c0*/ ADD         R2, SP, #160                @ 0xa0 
    ISP_AwbRun_x8c4:
    /*000008c4*/ LDRSH       R3, [FP, #2]! 
    /*000008c8*/ CMP         R3, #0 
    /*000008cc*/ RSBLT       R3, R3, #0 
    /*000008d0*/ UXTHGE      R3, R3 
    /*000008d4*/ UXTHLT      R3, R3 
    /*000008d8*/ ORRLT       R3, R3, #32768              @ 0x8000 
    /*000008dc*/ CMP         R2, FP 
    /*000008e0*/ STRH        R3, [R1, #2]! 
    /*000008e4*/ BNE         ISP_AwbRun_x8c4
    /*000008e8*/ LDR         R2, [SP, #16] 
    /*000008ec*/ MOVW        R3, #4136                   @ 0x1028 
    /*000008f0*/ LDR         R1, [SP, #12] 
    /*000008f4*/ MLA         R3, R3, R2, R1 
    /*000008f8*/ LDRB        R2, [R3, #166]              @ 0xa6 
    /*000008fc*/ B           ISP_AwbRun_x554
    ISP_AwbRun_x900:
    /*00000900*/ LDRB        R3, [R6, #1512]             @ 0x5e8 
    /*00000904*/ SMULBB      R0, R3, R0 
    /*00000908*/ STRB        R0, [SP, #170]              @ 0xaa 
    /*0000090c*/ B           ISP_AwbRun_x32c
    ISP_AwbRun_x910:
    /*00000910*/ BL          __stack_chk_fail
    ISP_AwbRun_x914:
    /*00000914*/ CMP         SL, #1 
    /*00000918*/ BLS         ISP_AwbRun_x93c
    /*0000091c*/ LDR         R2, [SP, #96]               @ 0x60 
    /*00000920*/ LDR         R1, [SP, #100]              @ 0x64 
    /*00000924*/ SUB         R2, R2, R7 
    /*00000928*/ STR         R4, [R5, #812]              @ 0x32c 
    /*0000092c*/ STR         R4, [R5, #816]              @ 0x330 
    /*00000930*/ STR         R2, [R5, #832]              @ 0x340 
    /*00000934*/ STR         R1, [R5, #828]              @ 0x33c 
    /*00000938*/ B           ISP_AwbRun_x254
    ISP_AwbRun_x93c:
    /*0000093c*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000940*/ LDR         SL, [SP, #44]               @ 0x2c 
    /*00000944*/ LDR         FP, [SP, #64]               @ 0x40 
    /*00000948*/ CMP         R3, #0 
    /*0000094c*/ LDR         R5, [SP, #68]               @ 0x44 
    /*00000950*/ BEQ         ISP_AwbRun_x9b8
    /*00000954*/ LDR         IP, [SP, #60]               @ 0x3c 
    /*00000958*/ MOVW        R0, #65534                  @ 0xfffe 
    /*0000095c*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000960*/ MOVW        R1, #65534                  @ 0xfffe 
    /*00000964*/ LDR         R3, [SP, #72]               @ 0x48 
    /*00000968*/ MOVT        R0, #1 
    /*0000096c*/ LDR         R4, [SP, #80]               @ 0x50 
    /*00000970*/ AND         R3, R3, R0 
    /*00000974*/ LDR         LR, [SP, #56]               @ 0x38 
    /*00000978*/ MOV         R0, R3 
    /*0000097c*/ SUB         R2, R2, IP 
    /*00000980*/ CMP         R2, R3 
    /*00000984*/ SUB         R3, R4, LR 
    /*00000988*/ MOVCS       R2, R0 
    /*0000098c*/ LDR         R4, [SP, #76]               @ 0x4c 
    /*00000990*/ MOVT        R1, #1 
    /*00000994*/ LDR         R0, [SP, #24] 
    /*00000998*/ AND         R4, R4, R1 
    /*0000099c*/ CMP         R3, R4 
    /*000009a0*/ STR         LR, [R0, #828]              @ 0x33c 
    /*000009a4*/ MOVCS       R3, R4 
    /*000009a8*/ STR         IP, [R0, #832]              @ 0x340 
    /*000009ac*/ STR         R2, [R0, #812]              @ 0x32c 
    /*000009b0*/ STR         R3, [R0, #816]              @ 0x330 
    /*000009b4*/ B           ISP_AwbRun_x2c0
    ISP_AwbRun_x9b8:
    /*000009b8*/ LDR         R1, [SP, #24] 
    /*000009bc*/ LDR         R0, [SP, #52]               @ 0x34 
    /*000009c0*/ LDR         R2, [SP, #100]              @ 0x64 
    /*000009c4*/ LDR         R3, [SP, #96]               @ 0x60 
    /*000009c8*/ STR         R0, [R1, #812]              @ 0x32c 
    /*000009cc*/ STR         R0, [R1, #816]              @ 0x330 
    /*000009d0*/ STR         R2, [R1, #828]              @ 0x33c 
    /*000009d4*/ STR         R3, [R1, #832]              @ 0x340 
    /*000009d8*/ B           ISP_AwbRun_x2c0
    /*000009dc*/ WORD_09dc: .word 0x000009c0
    /*000009e0*/ WORD_09e0: .word 0x00000000
    /*000009e4*/ WORD_09e4: .word 0x00000000
    /*000009e8*/ WORD_09e8: .word 0x00000000
    /*000009ec*/ WORD_09ec: .word 0x00000334
    /*000009f0*/ WORD_09f0: .word 0x00000334
FUNC_END ISP_AwbRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterAwb
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterAwb
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #176]              @ 0xb0 
    /*00000020*/ ANDS        R0, R0, #2 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterAwb_x4c
    ISP_AlgRegisterAwb_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterAwb_x9c
    ISP_AlgRegisterAwb_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterAwb_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #2 
    /*00000060*/ STR         IP, [R3, #4] 
    /*00000064*/ MOV         LR, #1 
    /*00000068*/ LDR         IP, [R1, R2] 
    /*0000006c*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #100]              @ 0x00000000000000d8 
    /*00000070*/ STR         IP, [R3, #8] 
    /*00000074*/ LDR         IP, WORD_00dc               @ LDR         IP, [PC, #96]               @ 0x00000000000000dc 
    /*00000078*/ LDR         R4, [R1, R2] 
    /*0000007c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #92]               @ 0x00000000000000e0 
    /*00000080*/ STR         R4, [R3, #12] 
    /*00000084*/ LDR         IP, [R1, IP] 
    /*00000088*/ STR         IP, [R3, #16] 
    /*0000008c*/ LDR         R2, [R1, R2] 
    /*00000090*/ STR         LR, [R3] 
    /*00000094*/ STR         R2, [R3, #20] 
    /*00000098*/ POP         {R4, PC} 
    ISP_AlgRegisterAwb_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #906                    @ 0x38a 
    /*000000a4*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #60]               @ 0x00000000000000e8 
    /*000000a8*/ LDR         R0, [R1, R0] 
    /*000000ac*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #56]               @ 0x00000000000000ec 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R0] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000c8*/ POP         {R4, PC} 
    /*000000cc*/ WORD_00cc: .word 0x000000b8
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000030
    /*000000ec*/ WORD_00ec: .word 0x00000030
FUNC_END ISP_AlgRegisterAwb



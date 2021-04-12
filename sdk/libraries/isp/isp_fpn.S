@
@ -- FILES --
@

@ isp_fpn.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_FPNPROCWRITE_STR1_4_0000: .ascii "-----FPN CORRECT INFO------------------------------------------------------------\n\0\0",
_RODATA_FPNPROCWRITE_STR1_4_0054: .ascii "%8s%7s%9s%8s\0\0\0\0",
_RODATA_FPNPROCWRITE_STR1_4_0064: .ascii "Offset\n\0",
_RODATA_FPNPROCWRITE_STR1_4_006c: .ascii "Strength\0\0\0\0",
_RODATA_FPNPROCWRITE_STR1_4_0078: .ascii "OpType\0\0",
_RODATA_FPNPROCWRITE_STR1_4_0080: .ascii "En\0\0",
_RODATA_FPNPROCWRITE_STR1_4_0084: .ascii "%8d%4d%9d%8d\0\0\0\0",
_RODATA_FPNPROCWRITE_STR1_4_0094: .ascii "%8d%4s%9s%8s\n\0\0\0",
_RODATA_FPNPROCWRITE_STR1_4_00a4: .ascii "--\0"


_RODATA_ISP_ALGREGISTERFPN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_ISP_GETCORRECTIONATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null point when writing isp register!\n\0"


_RODATA_ISP_SETCALIBRATEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Do not support FPN Calibration in WDR mode!\n\0",
_RODATA_ISP_SETCALIBRATEATTR_STR1_4_0048: .ascii ""


_RODATA_ISP_SETCORRECTIONATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Do not support FPN Correction in WDR mode!\n\0"


_RODATA___FUNCTION___30569_0000: .ascii "isp_fpn_corr_gainoffset_read\0"


_RODATA___FUNCTION___36278_0000: .ascii "isp_fpn_en_read\0",
_RODATA___FUNCTION___36278_0010: .ascii ""


_RODATA___FUNCTION___43026_0000: .ascii "ISP_SetCalibrateAttr\0"


_RODATA___FUNCTION___43039_0000: .ascii "ISP_SetCorrectionAttr\0"


_RODATA___FUNCTION___43124_0000: .ascii "ISP_AlgRegisterFPN\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FPNExit
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FPNExit
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_FPNExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FPNInit
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FPNInit
    /*00000000*/ ADD         R0, R0, #8 
    /*00000004*/ MOV         R2, R1 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ LDRB        R3, [R1, #13] 
    /*00000010*/ MOV         R1, #0 
    /*00000014*/ LSL         R4, R0, #17 
    /*00000018*/ ORR         R3, R3, #2 
    /*0000001c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000020*/ STRB        R3, [R2, #13] 
    /*00000024*/ ADD         R0, R0, #8 
    /*00000028*/ BL          IO_WRITE32
    /*0000002c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000030*/ MOVW        R1, #6375                   @ 0x18e7 
    /*00000034*/ ADD         R0, R0, #4 
    /*00000038*/ BL          IO_WRITE32
    /*0000003c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ ADD         R0, R0, #12 
    /*00000048*/ BL          IO_WRITE8
    /*0000004c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000050*/ MOV         R1, #0 
    /*00000054*/ ADD         R0, R0, #16 
    /*00000058*/ BL          IO_WRITE32
    /*0000005c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000060*/ MOV         R1, #0 
    /*00000064*/ ADD         R0, R0, #2 
    /*00000068*/ BL          IO_WRITE8
    /*0000006c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000070*/ MOV         R1, #0 
    /*00000074*/ ADD         R0, R0, #3 
    /*00000078*/ BL          IO_WRITE8
    /*0000007c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000080*/ MOV         R1, #0 
    /*00000084*/ ADD         R0, R0, #13 
    /*00000088*/ BL          IO_WRITE8
    /*0000008c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000090*/ MOV         R1, #0 
    /*00000094*/ ADD         R0, R0, #20 
    /*00000098*/ BL          IO_WRITE32
    /*0000009c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000000a0*/ MOV         R1, #0 
    /*000000a4*/ ADD         R0, R0, #14 
    /*000000a8*/ BL          IO_WRITE8
    /*000000ac*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000000b0*/ MOV         R1, #0 
    /*000000b4*/ ADD         R0, R0, #15 
    /*000000b8*/ BL          IO_WRITE8
    /*000000bc*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000000c0*/ MOV         R1, #0 
    /*000000c4*/ ADD         R0, R0, #25 
    /*000000c8*/ BL          IO_WRITE8
    /*000000cc*/ MOV         R0, #0 
    /*000000d0*/ POP         {R4, PC} 
FUNC_END ISP_FPNInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetCalibrateAttr
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetCalibrateAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ ADD         R4, R0, #8 
    /*00000008*/ LDR         R5, WORD_0108               @ LDR         R5, [PC, #248]              @ 0x0000000000000108 
    /*0000000c*/ SUB         SP, SP, #400                @ 0x190 
    /*00000010*/ LDR         R3, WORD_010c               @ LDR         R3, [PC, #244]              @ 0x000000000000010c 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R8, R1 
    /*00000020*/ LSL         R4, R4, #17 
    /*00000024*/ LDR         R7, [R5, R3] 
    /*00000028*/ ADD         R0, R4, #58                 @ 0x3a 
    /*0000002c*/ LDR         R3, [R7] 
    /*00000030*/ STR         R3, [SP, #396]              @ 0x18c 
    /*00000034*/ BL          IO_READ16
    /*00000038*/ UBFX        R0, R0, #4, #6 
    /*0000003c*/ SUB         R0, R0, #1 
    /*00000040*/ CMP         R0, #10 
    /*00000044*/ BLS         ISP_SetCalibrateAttr_xd8
    /*00000048*/ ADD         R9, SP, #400                @ 0x190 
    /*0000004c*/ ADD         SL, SP, #8 
    /*00000050*/ ADD         R5, R4, #4224               @ 0x1080 
    /*00000054*/ MOV         R3, #2 
    /*00000058*/ STR         R3, [R9, #-400]!            @ 0xfffffe70 
    /*0000005c*/ MOV         R2, #376                    @ 0x178 
    /*00000060*/ MOV         R1, R8 
    /*00000064*/ MOV         R0, SL 
    /*00000068*/ ADD         R5, R5, #25 
    /*0000006c*/ BL          memcpy
    /*00000070*/ MOV         R1, #1 
    /*00000074*/ MOV         R0, R5 
    /*00000078*/ BL          IO_WRITE8
    /*0000007c*/ MOV         R0, R6 
    /*00000080*/ MOV         R1, R9 
    /*00000084*/ BL          MPI_VI_SetFPNAttr
    /*00000088*/ SUBS        R6, R0, #0 
    /*0000008c*/ BNE         ISP_SetCalibrateAttr_xbc
    /*00000090*/ MOV         R1, SL 
    /*00000094*/ MOV         R2, #376                    @ 0x178 
    /*00000098*/ MOV         R0, R8 
    /*0000009c*/ BL          memcpy
    /*000000a0*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000000a4*/ ADD         R0, R0, #8 
    /*000000a8*/ BL          IO_READ32
    /*000000ac*/ STR         R0, [R8, #16] 
    /*000000b0*/ MOV         R1, R6 
    /*000000b4*/ MOV         R0, R5 
    /*000000b8*/ BL          IO_WRITE8
    ISP_SetCalibrateAttr_xbc:
    /*000000bc*/ LDR         R2, [SP, #396]              @ 0x18c 
    /*000000c0*/ MOV         R0, R6 
    /*000000c4*/ LDR         R3, [R7] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         ISP_SetCalibrateAttr_x104
    /*000000d0*/ ADD         SP, SP, #400                @ 0x190 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_SetCalibrateAttr_xd8:
    /*000000d8*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #48]               @ 0x0000000000000110 
    /*000000dc*/ MOV         R3, #66                     @ 0x42 
    /*000000e0*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #44]               @ 0x0000000000000114 
    /*000000e4*/ MVN         R6, #0 
    /*000000e8*/ LDR         R0, [R5, R1] 
    /*000000ec*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #36]               @ 0x0000000000000118 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R0] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ B           ISP_SetCalibrateAttr_xbc
    ISP_SetCalibrateAttr_x104:
    /*00000104*/ BL          __stack_chk_fail
    /*00000108*/ WORD_0108: .word 0x000000e8
    /*0000010c*/ WORD_010c: .word 0x00000000
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x0000001c
    /*00000118*/ WORD_0118: .word 0x0000001c
FUNC_END ISP_SetCalibrateAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Fpn_GetStrength
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Fpn_GetStrength
    /*00000000*/ LSL         R0, R0, #8 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ MOVEQ       R1, #1 
    /*0000000c*/ UDIV        R0, R0, R1 
    /*00000010*/ BX          LR 
FUNC_END ISP_Fpn_GetStrength


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetCorrectionAttr
@ Size: 0x118
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetCorrectionAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ ADD         R4, R0, #8 
    /*00000008*/ LDR         R5, WORD_0104               @ LDR         R5, [PC, #244]              @ 0x0000000000000104 
    /*0000000c*/ SUB         SP, SP, #400                @ 0x190 
    /*00000010*/ LDR         R3, WORD_0108               @ LDR         R3, [PC, #240]              @ 0x0000000000000108 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R6, R1 
    /*00000020*/ LSL         R4, R4, #17 
    /*00000024*/ LDR         R8, [R5, R3] 
    /*00000028*/ ADD         R0, R4, #58                 @ 0x3a 
    /*0000002c*/ LDR         R3, [R8] 
    /*00000030*/ STR         R3, [SP, #396]              @ 0x18c 
    /*00000034*/ BL          IO_READ16
    /*00000038*/ UBFX        R0, R0, #4, #6 
    /*0000003c*/ SUB         R0, R0, #1 
    /*00000040*/ CMP         R0, #10 
    /*00000044*/ BLS         ISP_SetCorrectionAttr_xd4
    /*00000048*/ ADD         R5, SP, #400                @ 0x190 
    /*0000004c*/ MOV         R3, #1 
    /*00000050*/ MOV         R2, #384                    @ 0x180 
    /*00000054*/ MOV         R1, R6 
    /*00000058*/ STR         R3, [R5, #-400]!            @ 0xfffffe70 
    /*0000005c*/ ADD         R0, SP, #8 
    /*00000060*/ BL          memcpy
    /*00000064*/ MOV         R0, R7 
    /*00000068*/ MOV         R1, R5 
    /*0000006c*/ BL          MPI_VI_SetFPNAttr
    /*00000070*/ SUBS        R7, R0, #0 
    /*00000074*/ BNE         ISP_SetCorrectionAttr_xb8
    /*00000078*/ LDRB        R1, [R6, #4] 
    /*0000007c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000080*/ ADD         R0, R0, #2 
    /*00000084*/ BL          IO_WRITE8
    /*00000088*/ LDRB        R1, [R6] 
    /*0000008c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000090*/ ADD         R0, R0, #14 
    /*00000094*/ BL          IO_WRITE8
    /*00000098*/ LDR         R1, [R6, #16] 
    /*0000009c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000000a0*/ ADD         R0, R0, #4 
    /*000000a4*/ BL          IO_WRITE32
    /*000000a8*/ LDR         R1, [R6, #376]              @ 0x178 
    /*000000ac*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000000b0*/ ADD         R0, R0, #16 
    /*000000b4*/ BL          IO_WRITE32
    ISP_SetCorrectionAttr_xb8:
    /*000000b8*/ LDR         R2, [SP, #396]              @ 0x18c 
    /*000000bc*/ MOV         R0, R7 
    /*000000c0*/ LDR         R3, [R8] 
    /*000000c4*/ CMP         R2, R3 
    /*000000c8*/ BNE         ISP_SetCorrectionAttr_x100
    /*000000cc*/ ADD         SP, SP, #400                @ 0x190 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_SetCorrectionAttr_xd4:
    /*000000d4*/ LDR         R1, WORD_010c               @ LDR         R1, [PC, #48]               @ 0x000000000000010c 
    /*000000d8*/ MOV         R3, #107                    @ 0x6b 
    /*000000dc*/ LDR         R2, WORD_0110               @ LDR         R2, [PC, #44]               @ 0x0000000000000110 
    /*000000e0*/ MVN         R7, #0 
    /*000000e4*/ LDR         R0, [R5, R1] 
    /*000000e8*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #36]               @ 0x0000000000000114 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R0] 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ B           ISP_SetCorrectionAttr_xb8
    ISP_SetCorrectionAttr_x100:
    /*00000100*/ BL          __stack_chk_fail
    /*00000104*/ WORD_0104: .word 0x000000e4
    /*00000108*/ WORD_0108: .word 0x00000000
    /*0000010c*/ WORD_010c: .word 0x00000000
    /*00000110*/ WORD_0110: .word 0x0000001c
    /*00000114*/ WORD_0114: .word 0x0000001c
FUNC_END ISP_SetCorrectionAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetCorrectionAttr
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetCorrectionAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #400                @ 0x190 
    /*00000008*/ LDR         R4, WORD_00bc               @ LDR         R4, [PC, #172]              @ 0x00000000000000bc 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #168]              @ 0x00000000000000c0 
    /*00000014*/ MOV         R1, SP 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R8, R0 
    /*00000020*/ LDR         R5, [R4, R3] 
    /*00000024*/ LDR         R3, [R5] 
    /*00000028*/ STR         R3, [SP, #396]              @ 0x18c 
    /*0000002c*/ BL          MPI_VI_GetFPNAttr
    /*00000030*/ SUBS        R6, R0, #0 
    /*00000034*/ BEQ         ISP_GetCorrectionAttr_x54
    ISP_GetCorrectionAttr_x38:
    /*00000038*/ LDR         R2, [SP, #396]              @ 0x18c 
    /*0000003c*/ MOV         R0, R6 
    /*00000040*/ LDR         R3, [R5] 
    /*00000044*/ CMP         R2, R3 
    /*00000048*/ BNE         ISP_GetCorrectionAttr_xb8
    /*0000004c*/ ADD         SP, SP, #400                @ 0x190 
    /*00000050*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_GetCorrectionAttr_x54:
    /*00000054*/ MOV         R2, #384                    @ 0x180 
    /*00000058*/ ADD         R1, SP, #8 
    /*0000005c*/ MOV         R0, R7 
    /*00000060*/ BL          memcpy
    /*00000064*/ MOV         R1, R6 
    /*00000068*/ MOV         R0, R8 
    /*0000006c*/ BL          ISP_GetBeVirAddr
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ ADDNE       R0, R0, #12288              @ 0x3000 
    /*00000078*/ LDRNE       R3, [R0, #2608]             @ 0xa30 
    /*0000007c*/ LSRNE       R3, R3, #16 
    /*00000080*/ BEQ         ISP_GetCorrectionAttr_x8c
    ISP_GetCorrectionAttr_x84:
    /*00000084*/ STR         R3, [R7, #380]              @ 0x17c 
    /*00000088*/ B           ISP_GetCorrectionAttr_x38
    ISP_GetCorrectionAttr_x8c:
    /*0000008c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #48]               @ 0x00000000000000c4 
    /*00000090*/ MOVW        R3, #6866                   @ 0x1ad2 
    /*00000094*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #44]               @ 0x00000000000000c8 
    /*00000098*/ LDR         R0, [R4, R1] 
    /*0000009c*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #40]               @ 0x00000000000000cc 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ LDR         R0, [R0] 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ MOV         R3, R6 
    /*000000b4*/ B           ISP_GetCorrectionAttr_x84
    ISP_GetCorrectionAttr_xb8:
    /*000000b8*/ BL          __stack_chk_fail
    /*000000bc*/ WORD_00bc: .word 0x0000009c
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000020
    /*000000cc*/ WORD_00cc: .word 0x00000020
FUNC_END ISP_GetCorrectionAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FPNUpdateExtRegs
@ Size: 0xec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FPNUpdateExtRegs
    /*00000000*/ LDR         R3, WORD_00e0               @ LDR         R3, [PC, #216]              @ 0x00000000000000e0 
    /*00000004*/ MOV         R2, R0 
    /*00000008*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #212]              @ 0x00000000000000e4 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ ADD         R5, R2, #8 
    /*00000018*/ LDR         R0, [R3, R0] 
    /*0000001c*/ MOVW        R6, #4136                   @ 0x1028 
    /*00000020*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #192]              @ 0x00000000000000e8 
    /*00000024*/ MLA         R6, R6, R2, R0 
    /*00000028*/ LSL         R5, R5, #17 
    /*0000002c*/ LDR         R3, [R3, R1] 
    /*00000030*/ ADD         R0, R5, #4224               @ 0x1080 
    /*00000034*/ LDR         R1, [R6, #3440]             @ 0xd70 
    /*00000038*/ ADD         R0, R0, #8 
    /*0000003c*/ LDR         R9, [R3, R2, LSL #2] 
    /*00000040*/ BL          IO_WRITE32
    /*00000044*/ ADD         R0, R5, #4224               @ 0x1080 
    /*00000048*/ ADD         R0, R0, #2 
    /*0000004c*/ BL          IO_READ8
    /*00000050*/ LDRB        R3, [R9, #8] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         FPNUpdateExtRegs_xd8
    /*0000005c*/ CLZ         R7, R0 
    /*00000060*/ ADD         R5, R5, #4224               @ 0x1080 
    /*00000064*/ ADD         R5, R5, #25 
    /*00000068*/ MOV         R4, #0 
    /*0000006c*/ LSR         R7, R7, #5 
    /*00000070*/ MOVW        SL, #63896                  @ 0xf998 
    /*00000074*/ MOVW        R8, #38816                  @ 0x97a0 
    FPNUpdateExtRegs_x78:
    /*00000078*/ MOV         R0, R5 
    /*0000007c*/ BL          IO_READ8
    /*00000080*/ MLA         R3, SL, R4, R9 
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ MOV         R1, #1 
    /*0000008c*/ STREQ       R0, [R3, R8] 
    /*00000090*/ MOVW        R0, #38844                  @ 0x97bc 
    /*00000094*/ STRNE       R1, [R3, R8] 
    /*00000098*/ MOV         LR, #1984                   @ 0x7c0 
    /*0000009c*/ LDRB        R3, [R6, #165]              @ 0xa5 
    /*000000a0*/ MLA         IP, SL, R4, R9 
    /*000000a4*/ SUB         R3, R3, #1 
    /*000000a8*/ ADD         R4, R4, #1 
    /*000000ac*/ UXTB        R4, R4 
    /*000000b0*/ CMP         R3, #10 
    /*000000b4*/ MOVHI       R3, #0 
    /*000000b8*/ ANDLS       R3, R7, #1 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ MOVW        R3, #16383                  @ 0x3fff 
    /*000000c4*/ STRNE       LR, [IP, R0] 
    /*000000c8*/ STREQ       R3, [IP, R0] 
    /*000000cc*/ LDRB        R3, [R9, #8] 
    /*000000d0*/ CMP         R3, R4 
    /*000000d4*/ BHI         FPNUpdateExtRegs_x78
    FPNUpdateExtRegs_xd8:
    /*000000d8*/ MOV         R0, #0 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000000e0*/ WORD_00e0: .word 0x000000cc
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000000
FUNC_END FPNUpdateExtRegs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IspSetStrength
@ Size: 0xe0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IspSetStrength
    /*00000000*/ LDR         R3, WORD_00d8               @ LDR         R3, [PC, #208]              @ 0x00000000000000d8 
    /*00000004*/ MOV         R1, R0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         R4, R0, #8 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #192]              @ 0x00000000000000dc 
    /*00000018*/ LSL         R4, R4, #17 
    /*0000001c*/ LDR         R3, [R3, R2] 
    /*00000020*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000024*/ ADD         R0, R0, #14 
    /*00000028*/ LDR         R5, [R3, R1, LSL #2] 
    /*0000002c*/ BL          IO_READ8
    /*00000030*/ CMP         R0, #0 
    /*00000034*/ POPEQ       {R4, R5, R6, PC} 
    /*00000038*/ ADD         R0, R4, #4224               @ 0x1080 
    /*0000003c*/ ADD         R0, R0, #2 
    /*00000040*/ BL          IO_READ8
    /*00000044*/ CMP         R0, #1 
    /*00000048*/ BEQ         IspSetStrength_xa4
    /*0000004c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000050*/ ADD         R0, R0, #8 
    /*00000054*/ BL          IO_READ32
    /*00000058*/ MOV         R6, R0 
    /*0000005c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000060*/ ADD         R0, R0, #4 
    /*00000064*/ BL          IO_READ32
    /*00000068*/ MOV         R1, R0 
    /*0000006c*/ MOV         R0, R6 
    /*00000070*/ BL          ISP_Fpn_GetStrength
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BEQ         IspSetStrength_x88
    /*0000007c*/ MOVW        R3, #1023                   @ 0x3ff 
    /*00000080*/ CMP         R0, R3 
    /*00000084*/ MOVCS       R0, R3 
    IspSetStrength_x88:
    /*00000088*/ ADD         R3, R5, #36864              @ 0x9000 
    /*0000008c*/ STR         R0, [R3, #2000]             @ 0x7d0 
    /*00000090*/ STR         R0, [R3, #2004]             @ 0x7d4 
    /*00000094*/ LDRB        R3, [R5, #21] 
    /*00000098*/ ORR         R3, R3, #2 
    /*0000009c*/ STRB        R3, [R5, #21] 
    /*000000a0*/ POP         {R4, R5, R6, PC} 
    IspSetStrength_xa4:
    /*000000a4*/ ADD         R4, R4, #4224               @ 0x1080 
    /*000000a8*/ ADD         R6, R5, #36864              @ 0x9000 
    /*000000ac*/ ADD         R4, R4, #16 
    /*000000b0*/ MOV         R0, R4 
    /*000000b4*/ BL          IO_READ32
    /*000000b8*/ STR         R0, [R6, #2000]             @ 0x7d0 
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ BL          IO_READ32
    /*000000c4*/ STR         R0, [R6, #2004]             @ 0x7d4 
    /*000000c8*/ LDRB        R3, [R5, #21] 
    /*000000cc*/ ORR         R3, R3, #2 
    /*000000d0*/ STRB        R3, [R5, #21] 
    /*000000d4*/ POP         {R4, R5, R6, PC} 
    /*000000d8*/ WORD_00d8: .word 0x000000c0
    /*000000dc*/ WORD_00dc: .word 0x00000000
FUNC_END IspSetStrength


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FPNRun
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FPNRun
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ BL          FPNUpdateExtRegs
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ BL          IspSetStrength
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ POP         {R4, PC} 
FUNC_END ISP_FPNRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FpnProcWrite
@ Size: 0x2b4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FpnProcWrite
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R4, [R1] 
    /*0000000c*/ LDR         R3, WORD_0270               @ LDR         R3, [PC, #604]              @ 0x0000000000000270 
    /*00000010*/ CMP         R4, #0 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ STR         R3, [SP, #20] 
    /*0000001c*/ BEQ         FpnProcWrite_x1dc
    /*00000020*/ LDR         R6, [R1, #4] 
    /*00000024*/ CMP         R6, #0 
    /*00000028*/ BEQ         FpnProcWrite_x1dc
    /*0000002c*/ LDR         R3, WORD_0274               @ LDR         R3, [PC, #576]              @ 0x0000000000000274 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ MOV         R2, R6 
    /*00000038*/ MOV         R1, R6 
    /*0000003c*/ ADD         R3, PC, R3 
    /*00000040*/ MOV         R7, R0 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ BL          snprintf_s
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ BL          strlen
    /*00000054*/ LDR         R1, [R5, #8] 
    /*00000058*/ MOV         R2, R0 
    /*0000005c*/ LDR         IP, WORD_0278               @ LDR         IP, [PC, #532]              @ 0x0000000000000278 
    /*00000060*/ LDR         R3, WORD_027c               @ LDR         R3, [PC, #532]              @ 0x000000000000027c 
    /*00000064*/ ADD         R1, R1, R2 
    /*00000068*/ ADD         IP, PC, IP 
    /*0000006c*/ ADD         R3, PC, R3 
    /*00000070*/ STR         R1, [R5, #8] 
    /*00000074*/ STR         IP, [SP, #12] 
    /*00000078*/ STR         R3, [SP, #8] 
    /*0000007c*/ LDR         IP, WORD_0280               @ LDR         IP, [PC, #508]              @ 0x0000000000000280 
    /*00000080*/ LDR         R3, WORD_0284               @ LDR         R3, [PC, #508]              @ 0x0000000000000284 
    /*00000084*/ ADD         IP, PC, IP 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ STM         SP, {R3, IP} 
    /*00000090*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #496]              @ 0x0000000000000288 
    /*00000094*/ SUB         R6, R6, R0 
    /*00000098*/ ADD         R4, R4, R0 
    /*0000009c*/ MOV         R2, R6 
    /*000000a0*/ ADD         R3, PC, R3 
    /*000000a4*/ MOV         R1, R6 
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ BL          snprintf_s
    /*000000b0*/ MOV         R0, R4 
    /*000000b4*/ BL          strlen
    /*000000b8*/ LDR         R2, [R5, #8] 
    /*000000bc*/ MOV         R3, R0 
    /*000000c0*/ ADD         R4, R4, R3 
    /*000000c4*/ MOV         R0, R7 
    /*000000c8*/ ADD         R2, R2, R3 
    /*000000cc*/ MOV         R1, #0 
    /*000000d0*/ STR         R2, [R5, #8] 
    /*000000d4*/ SUB         R6, R6, R3 
    /*000000d8*/ BL          ISP_GetBeVirAddr
    /*000000dc*/ CMP         R0, #0 
    /*000000e0*/ BEQ         FpnProcWrite_x1e4
    /*000000e4*/ ADD         R0, R0, #12288              @ 0x3000 
    /*000000e8*/ LDR         SL, [R0, #2608]             @ 0xa30 
    /*000000ec*/ UBFX        SL, SL, #0, #12 
    FpnProcWrite_xf0:
    /*000000f0*/ MOV         R1, #0 
    /*000000f4*/ MOV         R0, R7 
    /*000000f8*/ BL          ISP_GetBeVirAddr
    /*000000fc*/ CMP         R0, #0 
    /*00000100*/ ADDNE       R0, R0, #12288              @ 0x3000 
    /*00000104*/ LDRNE       R9, [R0, #2608]             @ 0xa30 
    /*00000108*/ LSRNE       R9, R9, #16 
    /*0000010c*/ BEQ         FpnProcWrite_x214
    FpnProcWrite_x110:
    /*00000110*/ ADD         FP, R7, #8 
    /*00000114*/ LSL         FP, FP, #17 
    /*00000118*/ ADD         R8, FP, #4224               @ 0x1080 
    /*0000011c*/ ADD         R8, R8, #14 
    /*00000120*/ MOV         R0, R8 
    /*00000124*/ BL          IO_READ8
    /*00000128*/ SUBS        R1, R0, #0 
    /*0000012c*/ BNE         FpnProcWrite_x19c
    /*00000130*/ MOV         R0, R7 
    /*00000134*/ BL          ISP_GetViProcVirAddr
    /*00000138*/ SUBS        R7, R0, #0 
    /*0000013c*/ LDRNE       R7, [R7, #32] 
    /*00000140*/ UBFXNE      R7, R7, #1, #1 
    /*00000144*/ BEQ         FpnProcWrite_x244
    FpnProcWrite_x148:
    /*00000148*/ LDR         R3, WORD_028c               @ LDR         R3, [PC, #316]              @ 0x000000000000028c 
    /*0000014c*/ MOV         R2, R6 
    /*00000150*/ STR         R7, [SP] 
    /*00000154*/ MOV         R1, R6 
    /*00000158*/ ADD         R3, PC, R3 
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ STR         R3, [SP, #12] 
    /*00000164*/ STR         R3, [SP, #8] 
    /*00000168*/ STR         R3, [SP, #4] 
    /*0000016c*/ LDR         R3, WORD_0290               @ LDR         R3, [PC, #284]              @ 0x0000000000000290 
    /*00000170*/ ADD         R3, PC, R3 
    FpnProcWrite_x174:
    /*00000174*/ BL          snprintf_s
    /*00000178*/ MOV         R0, R4 
    /*0000017c*/ BL          strlen
    /*00000180*/ LDR         R3, [R5, #8] 
    /*00000184*/ ADD         R3, R0, R3 
    /*00000188*/ MOV         R0, #0 
    /*0000018c*/ ADD         R3, R3, #1 
    /*00000190*/ STR         R3, [R5, #8] 
    FpnProcWrite_x194:
    /*00000194*/ ADD         SP, SP, #28 
    /*00000198*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    FpnProcWrite_x19c:
    /*0000019c*/ MOV         R0, R8 
    /*000001a0*/ BL          IO_READ8
    /*000001a4*/ MOV         R7, R0 
    /*000001a8*/ ADD         R0, FP, #4224               @ 0x1080 
    /*000001ac*/ ADD         R0, R0, #2 
    /*000001b0*/ BL          IO_READ8
    /*000001b4*/ LDR         R3, WORD_0294               @ LDR         R3, [PC, #216]              @ 0x0000000000000294 
    /*000001b8*/ MOV         R2, R6 
    /*000001bc*/ STR         R0, [SP, #4] 
    /*000001c0*/ MOV         R1, R6 
    /*000001c4*/ STR         R7, [SP] 
    /*000001c8*/ MOV         R0, R4 
    /*000001cc*/ STR         SL, [SP, #12] 
    /*000001d0*/ STR         R9, [SP, #8] 
    /*000001d4*/ ADD         R3, PC, R3 
    /*000001d8*/ B           FpnProcWrite_x174
    FpnProcWrite_x1dc:
    /*000001dc*/ MVN         R0, #0 
    /*000001e0*/ B           FpnProcWrite_x194
    FpnProcWrite_x1e4:
    /*000001e4*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #172]              @ 0x0000000000000298 
    /*000001e8*/ MOV         SL, R0 
    /*000001ec*/ LDR         R0, [SP, #20] 
    /*000001f0*/ MOVW        R3, #6866                   @ 0x1ad2 
    /*000001f4*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #160]              @ 0x000000000000029c 
    /*000001f8*/ LDR         R0, [R0, R1] 
    /*000001fc*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #156]              @ 0x00000000000002a0 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ LDR         R0, [R0] 
    /*0000020c*/ BL          fprintf
    /*00000210*/ B           FpnProcWrite_xf0
    FpnProcWrite_x214:
    /*00000214*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #124]              @ 0x0000000000000298 
    /*00000218*/ MOV         R9, R0 
    /*0000021c*/ LDR         R0, [SP, #20] 
    /*00000220*/ MOVW        R3, #6866                   @ 0x1ad2 
    /*00000224*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #120]              @ 0x00000000000002a4 
    /*00000228*/ LDR         R0, [R0, R1] 
    /*0000022c*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #116]              @ 0x00000000000002a8 
    /*00000230*/ ADD         R2, PC, R2 
    /*00000234*/ ADD         R1, PC, R1 
    /*00000238*/ LDR         R0, [R0] 
    /*0000023c*/ BL          fprintf
    /*00000240*/ B           FpnProcWrite_x110
    FpnProcWrite_x244:
    /*00000244*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #76]               @ 0x0000000000000298 
    /*00000248*/ MOVW        R3, #22048                  @ 0x5620 
    /*0000024c*/ LDR         R0, [SP, #20] 
    /*00000250*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #84]               @ 0x00000000000002ac 
    /*00000254*/ LDR         R0, [R0, R1] 
    /*00000258*/ LDR         R1, WORD_02b0               @ LDR         R1, [PC, #80]               @ 0x00000000000002b0 
    /*0000025c*/ ADD         R2, PC, R2 
    /*00000260*/ ADD         R1, PC, R1 
    /*00000264*/ LDR         R0, [R0] 
    /*00000268*/ BL          fprintf
    /*0000026c*/ B           FpnProcWrite_x148
    /*00000270*/ WORD_0270: .word 0x00000254
    /*00000274*/ WORD_0274: .word 0x00000230
    /*00000278*/ WORD_0278: .word 0x00000208
    /*0000027c*/ WORD_027c: .word 0x00000208
    /*00000280*/ WORD_0280: .word 0x000001f4
    /*00000284*/ WORD_0284: .word 0x000001f4
    /*00000288*/ WORD_0288: .word 0x000001e0
    /*0000028c*/ WORD_028c: .word 0x0000012c
    /*00000290*/ WORD_0290: .word 0x00000118
    /*00000294*/ WORD_0294: .word 0x000000b8
    /*00000298*/ WORD_0298: .word 0x00000000
    /*0000029c*/ WORD_029c: .word 0x00000094
    /*000002a0*/ WORD_02a0: .word 0x00000094
    /*000002a4*/ WORD_02a4: .word 0x0000006c
    /*000002a8*/ WORD_02a8: .word 0x0000006c
    /*000002ac*/ WORD_02ac: .word 0x00000048
    /*000002b0*/ WORD_02b0: .word 0x00000048
FUNC_END FpnProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FPNCtrl
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FPNCtrl
    /*00000000*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000004*/ CMP         R1, R3 
    /*00000008*/ BEQ         ISP_FPNCtrl_x14
    /*0000000c*/ MOV         R0, #0 
    /*00000010*/ BX          LR 
    ISP_FPNCtrl_x14:
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ MOV         R1, R2 
    /*0000001c*/ BL          FpnProcWrite
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ POP         {R4, PC} 
FUNC_END ISP_FPNCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterFPN
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterFPN
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #179]              @ 0xb3 
    /*00000020*/ ANDS        R0, R0, #4 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterFPN_x4c
    ISP_AlgRegisterFPN_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterFPN_x9c
    ISP_AlgRegisterFPN_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterFPN_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #16 
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
    ISP_AlgRegisterFPN_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #363                    @ 0x16b 
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
FUNC_END ISP_AlgRegisterFPN



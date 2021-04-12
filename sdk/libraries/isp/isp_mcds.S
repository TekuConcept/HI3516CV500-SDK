@
@ -- FILES --
@

@ isp_mcds.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_COEFF_FILER_4TAP_V_42661_0000: .ascii "\x04\x04\x06\x06\x03\x03\x03\x03"


_RODATA_COEFF_FILTER_8TAP_H_42659_0000: .ascii "\xf0\xff\0\0",
_RODATA_COEFF_FILTER_8TAP_H_42659_0004: .ascii "\x91\0\xfe\0",
_RODATA_COEFF_FILTER_8TAP_H_42659_0008: .ascii "\x91\0\0\0",
_RODATA_COEFF_FILTER_8TAP_H_42659_000c: .ascii "\xf0\xff\0\0",
_RODATA_COEFF_FILTER_8TAP_H_42659_0010: .ascii "\0\0\0\0",
_RODATA_COEFF_FILTER_8TAP_H_42659_0014: .ascii "\0\0\0\x01\0\x01\0\0",
_RODATA_COEFF_FILTER_8TAP_H_42659_001c: .ascii "\0\0\0\0",
_RODATA_COEFF_FILTER_8TAP_H_42659_0020: .ascii ""


_RODATA_ISP_MCDSCTRL_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___42707_0000: .ascii "ISP_McdsCtrl\0"


_RODATA___FUNCTION___42722_0000: .ascii "ISP_AlgRegisterMcds\0",
_RODATA___FUNCTION___42722_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_McdsExit
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_McdsExit
    /*00000000*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #96]               @ 0x000000000000006c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ LDR         R3, [R3, R2] 
    /*00000010*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000014*/ LDRB        R3, [R0, #8] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_McdsExit_x54
    /*00000020*/ SUB         R2, R3, #1 
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ UXTB        R2, R2 
    /*0000002c*/ ADD         R3, R0, #15424              @ 0x3c40 
    /*00000030*/ MLA         R2, R1, R2, R0 
    /*00000034*/ MOV         IP, R1 
    /*00000038*/ ADD         R3, R3, #8 
    /*0000003c*/ ADD         R2, R2, #78848              @ 0x13400 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ ADD         R2, R2, #480                @ 0x1e0 
    ISP_McdsExit_x48:
    /*00000048*/ STR         R1, [R3], IP 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ BNE         ISP_McdsExit_x48
    ISP_McdsExit_x54:
    /*00000054*/ LDRB        R3, [R0, #17] 
    /*00000058*/ ORR         R3, R3, #128                @ 0x80 
    /*0000005c*/ STRB        R3, [R0, #17] 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ BX          LR 
    /*00000068*/ WORD_0068: .word 0x00000058
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END ISP_McdsExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_McdsInit
@ Size: 0xe0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_McdsInit
    /*00000000*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #200]              @ 0x00000000000000d0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R7, R1 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOVW        R8, #4136                   @ 0x1028 
    /*00000014*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #184]              @ 0x00000000000000d4 
    /*00000018*/ LDRB        R1, [R1] 
    /*0000001c*/ LDR         R3, [R3, R2] 
    /*00000020*/ CMP         R1, #0 
    /*00000024*/ MLA         R8, R8, R0, R3 
    /*00000028*/ BEQ         ISP_McdsInit_xbc
    /*0000002c*/ LDR         R3, WORD_00d8               @ LDR         R3, [PC, #164]              @ 0x00000000000000d8 
    /*00000030*/ ADD         IP, R7, #15424              @ 0x3c40 
    /*00000034*/ LDR         FP, WORD_00dc               @ LDR         FP, [PC, #160]              @ 0x00000000000000dc 
    /*00000038*/ MOV         R5, #0 
    /*0000003c*/ ADD         R3, PC, R3 
    /*00000040*/ ADD         IP, IP, #12 
    /*00000044*/ ADD         FP, PC, FP 
    /*00000048*/ MOV         R6, R5 
    /*0000004c*/ LDRH        SL, [R3] 
    /*00000050*/ MOV         R4, #1 
    /*00000054*/ MOV         R9, #8 
    ISP_McdsInit_x58:
    /*00000058*/ STRH        SL, [IP, #16] 
    /*0000005c*/ MOV         LR, FP 
    /*00000060*/ STR         R4, [IP, #-12] 
    /*00000064*/ ADD         R5, R5, #1 
    /*00000068*/ LDM         LR!, {R0, R1, R2, R3} 
    /*0000006c*/ STR         R4, [IP, #-4] 
    /*00000070*/ STR         R0, [IP] 
    /*00000074*/ STR         R1, [IP, #4] 
    /*00000078*/ STR         R2, [IP, #8] 
    /*0000007c*/ STR         R3, [IP, #12] 
    /*00000080*/ LDR         R3, [R8, #1440]             @ 0x5a0 
    /*00000084*/ STRH        R6, [IP, #18] 
    /*00000088*/ STRB        R9, [IP, #20] 
    /*0000008c*/ CMP         R3, #25 
    /*00000090*/ STR         R4, [IP, #-8] 
    /*00000094*/ MOVNE       R3, R4 
    /*00000098*/ STR         R4, [IP, #28] 
    /*0000009c*/ MOVEQ       R3, R6 
    /*000000a0*/ STR         R4, [IP, #24] 
    /*000000a4*/ STR         R3, [IP, #32] 
    /*000000a8*/ ADD         IP, IP, #63744              @ 0xf900 
    /*000000ac*/ LDRB        R3, [R7] 
    /*000000b0*/ ADD         IP, IP, #152                @ 0x98 
    /*000000b4*/ CMP         R5, R3 
    /*000000b8*/ BCC         ISP_McdsInit_x58
    ISP_McdsInit_xbc:
    /*000000bc*/ LDRB        R3, [R7, #9] 
    /*000000c0*/ MOV         R0, #0 
    /*000000c4*/ ORR         R3, R3, #128                @ 0x80 
    /*000000c8*/ STRB        R3, [R7, #9] 
    /*000000cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000000d0*/ WORD_00d0: .word 0x000000bc
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000094
    /*000000dc*/ WORD_00dc: .word 0x00000090
FUNC_END ISP_McdsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_McdsRun
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_McdsRun
    /*00000000*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #228]              @ 0x00000000000000ec 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         IP, WORD_00f0               @ LDR         IP, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ LDR         R4, [R1, IP] 
    /*00000018*/ MLA         R3, R3, R0, R4 
    /*0000001c*/ LDR         R1, [R3, #3412]             @ 0xd54 
    /*00000020*/ CMP         R1, #0 
    /*00000024*/ BNE         ISP_McdsRun_x40
    /*00000028*/ LDR         R1, [R3, #168]              @ 0xa8 
    /*0000002c*/ TST         R1, #1 
    /*00000030*/ BEQ         ISP_McdsRun_x48
    /*00000034*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*00000038*/ CMP         R3, #1 
    /*0000003c*/ BEQ         ISP_McdsRun_x48
    ISP_McdsRun_x40:
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_McdsRun_x48:
    /*00000048*/ MOV         R7, R0 
    /*0000004c*/ MOVW        R0, #4144                   @ 0x1030 
    /*00000050*/ MOVT        R0, #16 
    /*00000054*/ MOV         R5, R2 
    /*00000058*/ LSL         R3, R7, #17 
    /*0000005c*/ ADD         R0, R3, R0 
    /*00000060*/ BL          IO_READ8
    /*00000064*/ LDRB        R3, [R5] 
    /*00000068*/ AND         R6, R0, #1 
    /*0000006c*/ CMP         R3, #0 
    /*00000070*/ BEQ         ISP_McdsRun_xd8
    /*00000074*/ SUB         LR, R3, #1 
    /*00000078*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000007c*/ UXTB        LR, LR 
    /*00000080*/ MOVW        R0, #4136                   @ 0x1028 
    /*00000084*/ MLA         LR, R2, LR, R5 
    /*00000088*/ MLA         R0, R0, R7, R4 
    /*0000008c*/ ADD         LR, LR, #78848              @ 0x13400 
    /*00000090*/ ADD         R3, R5, #15424              @ 0x3c40 
    /*00000094*/ LDR         R0, [R0, #1440]             @ 0x5a0 
    /*00000098*/ ADD         LR, LR, #472                @ 0x1d8 
    /*0000009c*/ MOV         R1, #1 
    /*000000a0*/ MOV         IP, #0 
    ISP_McdsRun_xa4:
    /*000000a4*/ STR         R1, [R3] 
    /*000000a8*/ CMP         R0, #25 
    /*000000ac*/ STR         R1, [R3, #36]               @ 0x24 
    /*000000b0*/ MOVNE       R4, R1 
    /*000000b4*/ MOVEQ       R4, IP 
    /*000000b8*/ CMP         R6, #0 
    /*000000bc*/ STR         R4, [R3, #44]               @ 0x2c 
    /*000000c0*/ MOVEQ       R4, R1 
    /*000000c4*/ MOVNE       R4, IP 
    /*000000c8*/ STR         R4, [R3, #40]               @ 0x28 
    /*000000cc*/ ADD         R3, R3, R2 
    /*000000d0*/ CMP         R3, LR 
    /*000000d4*/ BNE         ISP_McdsRun_xa4
    ISP_McdsRun_xd8:
    /*000000d8*/ LDRB        R3, [R5, #9] 
    /*000000dc*/ MOV         R0, #0 
    /*000000e0*/ ORR         R3, R3, #128                @ 0x80 
    /*000000e4*/ STRB        R3, [R5, #9] 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000ec*/ WORD_00ec: .word 0x000000d8
    /*000000f0*/ WORD_00f0: .word 0x00000000
FUNC_END ISP_McdsRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.McdsProcWrite
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN McdsProcWrite
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END McdsProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_McdsCtrl
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_McdsCtrl
    /*00000000*/ LDR         IP, WORD_0090               @ LDR         IP, [PC, #136]              @ 0x0000000000000090 
    /*00000004*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000008*/ CMP         R1, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         ISP_McdsCtrl_x50
    /*00000018*/ MOVW        R2, #8007                   @ 0x1f47 
    /*0000001c*/ CMP         R1, R2 
    /*00000020*/ BNE         ISP_McdsCtrl_x48
    /*00000024*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #104]              @ 0x0000000000000094 
    /*00000028*/ LDR         R2, [IP, R2] 
    /*0000002c*/ LDR         R1, [R2, R0, LSL #2] 
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ BEQ         ISP_McdsCtrl_x60
    /*00000038*/ ADD         R1, R1, #8 
    /*0000003c*/ BL          ISP_McdsInit
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ POP         {R4, PC} 
    ISP_McdsCtrl_x48:
    /*00000048*/ MOV         R0, #0 
    /*0000004c*/ POP         {R4, PC} 
    ISP_McdsCtrl_x50:
    /*00000050*/ MOV         R1, R2 
    /*00000054*/ BL          McdsProcWrite
    /*00000058*/ MOV         R0, #0 
    /*0000005c*/ POP         {R4, PC} 
    ISP_McdsCtrl_x60:
    /*00000060*/ LDR         R1, WORD_0098               @ LDR         R1, [PC, #48]               @ 0x0000000000000098 
    /*00000064*/ MOV         R3, #180                    @ 0xb4 
    /*00000068*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #44]               @ 0x000000000000009c 
    /*0000006c*/ LDR         R0, [IP, R1] 
    /*00000070*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #40]               @ 0x00000000000000a0 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ BL          fprintf
    /*00000084*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000088*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000008c*/ POP         {R4, PC} 
    /*00000090*/ WORD_0090: .word 0x00000078
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000020
    /*000000a0*/ WORD_00a0: .word 0x00000020
FUNC_END ISP_McdsCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterMcds
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterMcds
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #179]              @ 0xb3 
    /*00000020*/ ANDS        R0, R0, #32 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterMcds_x4c
    ISP_AlgRegisterMcds_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterMcds_x9c
    ISP_AlgRegisterMcds_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterMcds_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #23 
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
    ISP_AlgRegisterMcds_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOV         R3, #212                    @ 0xd4 
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
FUNC_END ISP_AlgRegisterMcds



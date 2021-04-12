@
@ -- FILES --
@

@ isp_hlc.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astHlcCtx[48];

_RODATA_HLCPROCWRITE_STR1_4_0000: .ascii "-----HLC INFO--------------------------------------------------------------\n\0\0\0\0",
_RODATA_HLCPROCWRITE_STR1_4_0050: .ascii "%16s%16s%16s\n\0\0\0",
_RODATA_HLCPROCWRITE_STR1_4_0060: .ascii "LumaTarget\0\0",
_RODATA_HLCPROCWRITE_STR1_4_006c: .ascii "LumaThr\0",
_RODATA_HLCPROCWRITE_STR1_4_0074: .ascii "Enable\0\0",
_RODATA_HLCPROCWRITE_STR1_4_007c: .ascii "%16u%16u%16u\n\0"


_RODATA_ISP_HLCINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_HLCINIT_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0"


_RODATA___FUNCTION___42689_0000: .ascii "HlcCheckCmosParam\0"


_RODATA___FUNCTION___42696_0000: .ascii "HlcInitialize\0"


_RODATA___FUNCTION___42752_0000: .ascii "ISP_AlgRegisterHlc\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_HlcExit
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_HlcExit
    /*00000000*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #96]               @ 0x000000000000006c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ LDR         R3, [R3, R2] 
    /*00000010*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000014*/ LDRB        R3, [R0, #8] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_HlcExit_x54
    /*00000020*/ SUB         R2, R3, #1 
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ UXTB        R2, R2 
    /*0000002c*/ ADD         R3, R0, #12800              @ 0x3200 
    /*00000030*/ MLA         R2, R1, R2, R0 
    /*00000034*/ MOV         IP, R1 
    /*00000038*/ ADD         R3, R3, #44                 @ 0x2c 
    /*0000003c*/ ADD         R2, R2, #75776              @ 0x12800 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ ADD         R2, R2, #964                @ 0x3c4 
    ISP_HlcExit_x48:
    /*00000048*/ STRB        R1, [R3], IP 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ BNE         ISP_HlcExit_x48
    ISP_HlcExit_x54:
    /*00000054*/ LDRB        R3, [R0, #19] 
    /*00000058*/ ORR         R3, R3, #128                @ 0x80 
    /*0000005c*/ STRB        R3, [R0, #19] 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ BX          LR 
    /*00000068*/ WORD_0068: .word 0x00000058
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END ISP_HlcExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_HlcRun
@ Size: 0x1a0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_HlcRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R6, WORD_0194               @ LDR         R6, [PC, #388]              @ 0x0000000000000194 
    /*0000000c*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #388]              @ 0x0000000000000198 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ LDR         R1, [R6, R1] 
    /*00000018*/ MLA         R3, R3, R0, R1 
    /*0000001c*/ LDR         R1, [R3, #3412]             @ 0xd54 
    /*00000020*/ CMP         R1, #0 
    /*00000024*/ BNE         ISP_HlcRun_x40
    /*00000028*/ LDR         R1, [R3, #168]              @ 0xa8 
    /*0000002c*/ TST         R1, #1 
    /*00000030*/ BEQ         ISP_HlcRun_x48
    /*00000034*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*00000038*/ CMP         R3, #1 
    /*0000003c*/ BEQ         ISP_HlcRun_x48
    ISP_HlcRun_x40:
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_HlcRun_x48:
    /*00000048*/ ADD         R5, R0, #8 
    /*0000004c*/ MOV         R7, R0 
    /*00000050*/ MOV         R4, R2 
    /*00000054*/ LSL         R5, R5, #17 
    /*00000058*/ ADD         R0, R5, #4160               @ 0x1040 
    /*0000005c*/ BL          IO_READ8
    /*00000060*/ LDR         R2, WORD_019c               @ LDR         R2, [PC, #308]              @ 0x000000000000019c 
    /*00000064*/ MOV         R3, #12 
    /*00000068*/ LDR         R6, [R6, R2] 
    /*0000006c*/ AND         R2, R0, #1 
    /*00000070*/ MLA         R3, R3, R7, R6 
    /*00000074*/ STR         R2, [R3, #4] 
    /*00000078*/ LDRB        R3, [R4] 
    /*0000007c*/ CMP         R3, #0 
    /*00000080*/ BEQ         ISP_HlcRun_xb0
    /*00000084*/ SUB         R1, R3, #1 
    /*00000088*/ MOVW        R0, #63896                  @ 0xf998 
    /*0000008c*/ UXTB        R1, R1 
    /*00000090*/ ADD         R3, R4, #12800              @ 0x3200 
    /*00000094*/ MLA         R1, R0, R1, R4 
    /*00000098*/ ADD         R3, R3, #36                 @ 0x24 
    /*0000009c*/ ADD         R1, R1, #75776              @ 0x12800 
    /*000000a0*/ ADD         R1, R1, #956                @ 0x3bc 
    ISP_HlcRun_xa4:
    /*000000a4*/ STRB        R2, [R3], R0 
    /*000000a8*/ CMP         R1, R3 
    /*000000ac*/ BNE         ISP_HlcRun_xa4
    ISP_HlcRun_xb0:
    /*000000b0*/ LDRB        R3, [R4, #11] 
    /*000000b4*/ MOV         R0, #12 
    /*000000b8*/ MUL         R7, R0, R7 
    /*000000bc*/ ORR         R3, R3, #128                @ 0x80 
    /*000000c0*/ ADD         R8, R6, R7 
    /*000000c4*/ STRB        R3, [R4, #11] 
    /*000000c8*/ LDR         R3, [R8, #4] 
    /*000000cc*/ CMP         R3, #1 
    /*000000d0*/ BNE         ISP_HlcRun_x40
    /*000000d4*/ ADD         R9, R5, #4160               @ 0x1040 
    /*000000d8*/ ADD         R9, R9, #3 
    /*000000dc*/ MOV         R0, R9 
    /*000000e0*/ BL          IO_READ8
    /*000000e4*/ AND         R3, R0, #1 
    /*000000e8*/ MOV         R1, #0 
    /*000000ec*/ STR         R3, [R6, R7] 
    /*000000f0*/ MOV         R0, R9 
    /*000000f4*/ BL          IO_WRITE8
    /*000000f8*/ LDR         R3, [R6, R7] 
    /*000000fc*/ CMP         R3, #0 
    /*00000100*/ BEQ         ISP_HlcRun_x40
    /*00000104*/ ADD         R0, R5, #4160               @ 0x1040 
    /*00000108*/ ADD         R0, R0, #1 
    /*0000010c*/ BL          IO_READ8
    /*00000110*/ STRB        R0, [R8, #8] 
    /*00000114*/ ADD         R0, R5, #4160               @ 0x1040 
    /*00000118*/ ADD         R0, R0, #2 
    /*0000011c*/ BL          IO_READ8
    /*00000120*/ LDR         R3, [R6, R7] 
    /*00000124*/ STRB        R0, [R8, #9] 
    /*00000128*/ CMP         R3, #0 
    /*0000012c*/ BEQ         ISP_HlcRun_x40
    /*00000130*/ LDRB        R3, [R4] 
    /*00000134*/ CMP         R3, #0 
    /*00000138*/ BEQ         ISP_HlcRun_x40
    /*0000013c*/ MOV         R3, #0 
    /*00000140*/ MOVW        R6, #63896                  @ 0xf998 
    /*00000144*/ MOVW        R5, #12836                  @ 0x3224 
    /*00000148*/ MOVW        LR, #12837                  @ 0x3225 
    /*0000014c*/ MOVW        IP, #12838                  @ 0x3226 
    ISP_HlcRun_x150:
    /*00000150*/ MUL         R2, R6, R3 
    /*00000154*/ LDRB        R7, [R8, #8] 
    /*00000158*/ ADD         R3, R3, #1 
    /*0000015c*/ ADD         R1, R4, R2 
    /*00000160*/ UXTB        R3, R3 
    /*00000164*/ ADD         R2, R2, R5 
    /*00000168*/ LDRB        R0, [R8, #9] 
    /*0000016c*/ STRB        R7, [R1, LR] 
    /*00000170*/ STRB        R0, [R1, IP] 
    /*00000174*/ LDRB        R1, [R4, R2] 
    /*00000178*/ ADDS        R1, R1, #0 
    /*0000017c*/ MOVNE       R1, #1 
    /*00000180*/ STRB        R1, [R4, R2] 
    /*00000184*/ LDRB        R2, [R4] 
    /*00000188*/ CMP         R2, R3 
    /*0000018c*/ BHI         ISP_HlcRun_x150
    /*00000190*/ B           ISP_HlcRun_x40
    /*00000194*/ WORD_0194: .word 0x0000017c
    /*00000198*/ WORD_0198: .word 0x00000000
    /*0000019c*/ WORD_019c: .word 0x00000000
FUNC_END ISP_HlcRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_HlcInit
@ Size: 0x22c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_HlcInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #20 
    /*00000008*/ LDR         R7, WORD_020c               @ LDR         R7, [PC, #508]              @ 0x000000000000020c 
    /*0000000c*/ ADD         R3, SP, #16 
    /*00000010*/ LDR         R2, WORD_0210               @ LDR         R2, [PC, #504]              @ 0x0000000000000210 
    /*00000014*/ MOV         IP, #0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ MOV         R6, R0 
    /*00000024*/ LDR         R5, [R7, R2] 
    /*00000028*/ STR         IP, [R3, #-8]! 
    /*0000002c*/ MOV         R1, R3 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ STR         R3, [SP, #12] 
    /*00000038*/ BL          ISP_SensorGetDefault
    /*0000003c*/ LDR         R2, [SP, #8] 
    /*00000040*/ LDRB        R3, [R2] 
    /*00000044*/ ANDS        R3, R3, #64                 @ 0x40 
    /*00000048*/ BEQ         ISP_HlcInit_x98
    /*0000004c*/ LDR         R3, [R2, #32] 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         ISP_HlcInit_x1d8
    /*00000058*/ LDR         IP, [R3] 
    /*0000005c*/ CMP         IP, #1 
    /*00000060*/ BLS         ISP_HlcInit_x1b0
    /*00000064*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #424]              @ 0x0000000000000214 
    /*00000068*/ MOV         R3, #109                    @ 0x6d 
    /*0000006c*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #420]              @ 0x0000000000000218 
    /*00000070*/ LDR         R0, [R7, R1] 
    /*00000074*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #416]              @ 0x000000000000021c 
    /*00000078*/ LDR         R0, [R0] 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ STR         IP, [SP] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000090*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000094*/ B           ISP_HlcInit_x198
    ISP_HlcInit_x98:
    /*00000098*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #384]              @ 0x0000000000000220 
    /*0000009c*/ MOV         R2, #12 
    /*000000a0*/ MVN         R0, #7 
    /*000000a4*/ LDR         R7, [R7, R1] 
    /*000000a8*/ MOV         R1, #10 
    /*000000ac*/ MLA         R2, R2, R6, R7 
    /*000000b0*/ STR         R3, [R2, #4] 
    /*000000b4*/ STRB        R0, [R2, #8] 
    /*000000b8*/ STRB        R1, [R2, #9] 
    ISP_HlcInit_xbc:
    /*000000bc*/ LDRB        R3, [R4] 
    /*000000c0*/ MOV         IP, #12 
    /*000000c4*/ MLA         IP, IP, R6, R7 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ BEQ         ISP_HlcInit_x138
    /*000000d0*/ ADD         R3, R4, #12800              @ 0x3200 
    /*000000d4*/ MOV         R0, #0 
    /*000000d8*/ ADD         R3, R3, #36                 @ 0x24 
    /*000000dc*/ MOV         R1, R0 
    /*000000e0*/ MOV         SL, IP 
    /*000000e4*/ MVN         LR, #0 
    /*000000e8*/ MOVW        FP, #63896                  @ 0xf998 
    ISP_HlcInit_xec:
    /*000000ec*/ LDRB        R2, [SL, #4] 
    /*000000f0*/ ADD         R0, R0, #1 
    /*000000f4*/ STRB        R2, [R3] 
    /*000000f8*/ ADDS        R2, R2, #0 
    /*000000fc*/ LDRB        R9, [IP, #8] 
    /*00000100*/ MOVNE       R2, #1 
    /*00000104*/ LDRB        R8, [IP, #9] 
    /*00000108*/ STRB        R9, [R3, #1] 
    /*0000010c*/ STRB        R8, [R3, #2] 
    /*00000110*/ STRB        R1, [R3, #3] 
    /*00000114*/ STRB        R1, [R3, #4] 
    /*00000118*/ STRB        LR, [R3, #5] 
    /*0000011c*/ STRB        LR, [R3, #6] 
    /*00000120*/ STRB        R1, [R3, #7] 
    /*00000124*/ STRB        R1, [R3, #8] 
    /*00000128*/ STRB        R2, [R3], FP 
    /*0000012c*/ LDRB        R2, [R4] 
    /*00000130*/ CMP         R0, R2 
    /*00000134*/ BCC         ISP_HlcInit_xec
    ISP_HlcInit_x138:
    /*00000138*/ LDRB        R3, [R4, #11] 
    /*0000013c*/ ADD         R8, R6, #8 
    /*00000140*/ MOV         R1, #0 
    /*00000144*/ LSL         R8, R8, #17 
    /*00000148*/ ORR         R3, R3, #128                @ 0x80 
    /*0000014c*/ STRB        R3, [R4, #11] 
    /*00000150*/ ADD         R0, R8, #4160               @ 0x1040 
    /*00000154*/ ADD         R0, R0, #3 
    /*00000158*/ BL          IO_WRITE8
    /*0000015c*/ MOV         R3, #12 
    /*00000160*/ ADD         R0, R8, #4160               @ 0x1040 
    /*00000164*/ MLA         R6, R3, R6, R7 
    /*00000168*/ LDR         R1, [R6, #4] 
    /*0000016c*/ AND         R1, R1, #1 
    /*00000170*/ BL          IO_WRITE8
    /*00000174*/ LDRB        R1, [R6, #8] 
    /*00000178*/ ADD         R0, R8, #4160               @ 0x1040 
    /*0000017c*/ ADD         R0, R0, #1 
    /*00000180*/ BL          IO_WRITE8
    /*00000184*/ LDRB        R1, [R6, #9] 
    /*00000188*/ ADD         R0, R8, #4160               @ 0x1040 
    /*0000018c*/ ADD         R0, R0, #2 
    /*00000190*/ BL          IO_WRITE8
    /*00000194*/ MOV         R0, #0 
    ISP_HlcInit_x198:
    /*00000198*/ LDR         R2, [SP, #12] 
    /*0000019c*/ LDR         R3, [R5] 
    /*000001a0*/ CMP         R2, R3 
    /*000001a4*/ BNE         ISP_HlcInit_x208
    /*000001a8*/ ADD         SP, SP, #20 
    /*000001ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_HlcInit_x1b0:
    /*000001b0*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #104]              @ 0x0000000000000220 
    /*000001b4*/ MOV         R2, #12 
    /*000001b8*/ LDR         R7, [R7, R1] 
    /*000001bc*/ MLA         R2, R2, R6, R7 
    /*000001c0*/ STR         IP, [R2, #4] 
    /*000001c4*/ LDRB        R1, [R3, #4] 
    /*000001c8*/ STRB        R1, [R2, #8] 
    /*000001cc*/ LDRB        R3, [R3, #5] 
    /*000001d0*/ STRB        R3, [R2, #9] 
    /*000001d4*/ B           ISP_HlcInit_xbc
    ISP_HlcInit_x1d8:
    /*000001d8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #52]               @ 0x0000000000000214 
    /*000001dc*/ MOV         R3, #125                    @ 0x7d 
    /*000001e0*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #60]               @ 0x0000000000000224 
    /*000001e4*/ LDR         R0, [R7, R1] 
    /*000001e8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #56]               @ 0x0000000000000228 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ LDR         R0, [R0] 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000200*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000204*/ B           ISP_HlcInit_x198
    ISP_HlcInit_x208:
    /*00000208*/ BL          __stack_chk_fail
    /*0000020c*/ WORD_020c: .word 0x000001ec
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x00000194
    /*0000021c*/ WORD_021c: .word 0x00000194
    /*00000220*/ WORD_0220: .word 0x00000000
    /*00000224*/ WORD_0224: .word 0x00000030
    /*00000228*/ WORD_0228: .word 0x00000030
FUNC_END ISP_HlcInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HlcProcWrite
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HlcProcWrite
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ LDR         R4, [R1] 
    /*0000000c*/ LDR         R8, WORD_0128               @ LDR         R8, [PC, #276]              @ 0x0000000000000128 
    /*00000010*/ CMP         R4, #0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BEQ         HlcProcWrite_x120
    /*0000001c*/ LDR         R6, [R1, #4] 
    /*00000020*/ CMP         R6, #0 
    /*00000024*/ BEQ         HlcProcWrite_x120
    /*00000028*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #252]              @ 0x000000000000012c 
    /*0000002c*/ MOV         R5, R1 
    /*00000030*/ MOV         R2, R6 
    /*00000034*/ MOV         R1, R6 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ MOV         R7, R0 
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          snprintf_s
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ BL          strlen
    /*00000050*/ LDR         R1, [R5, #8] 
    /*00000054*/ MOV         R2, R0 
    /*00000058*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #208]              @ 0x0000000000000130 
    /*0000005c*/ ADD         R1, R1, R2 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ STR         R1, [R5, #8] 
    /*00000068*/ LDR         IP, WORD_0134               @ LDR         IP, [PC, #196]              @ 0x0000000000000134 
    /*0000006c*/ STR         R3, [SP, #8] 
    /*00000070*/ LDR         R3, WORD_0138               @ LDR         R3, [PC, #192]              @ 0x0000000000000138 
    /*00000074*/ ADD         IP, PC, IP 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ STM         SP, {R3, IP} 
    /*00000080*/ LDR         R3, WORD_013c               @ LDR         R3, [PC, #180]              @ 0x000000000000013c 
    /*00000084*/ SUB         R6, R6, R0 
    /*00000088*/ ADD         R4, R4, R0 
    /*0000008c*/ MOV         R2, R6 
    /*00000090*/ ADD         R3, PC, R3 
    /*00000094*/ MOV         R1, R6 
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ BL          snprintf_s
    /*000000a0*/ MOV         R0, R4 
    /*000000a4*/ BL          strlen
    /*000000a8*/ LDR         R2, [R5, #8] 
    /*000000ac*/ MOV         R1, #12 
    /*000000b0*/ LDR         R3, WORD_0140               @ LDR         R3, [PC, #136]              @ 0x0000000000000140 
    /*000000b4*/ ADD         R2, R2, R0 
    /*000000b8*/ STR         R2, [R5, #8] 
    /*000000bc*/ LDR         IP, [R8, R3] 
    /*000000c0*/ LDR         R3, WORD_0144               @ LDR         R3, [PC, #124]              @ 0x0000000000000144 
    /*000000c4*/ MLA         IP, R1, R7, IP 
    /*000000c8*/ SUB         R2, R6, R0 
    /*000000cc*/ LDRB        LR, [IP, #9] 
    /*000000d0*/ MOV         R1, R2 
    /*000000d4*/ ADD         R4, R4, R0 
    /*000000d8*/ STR         LR, [SP, #8] 
    /*000000dc*/ MOV         R0, R4 
    /*000000e0*/ LDRB        LR, [IP, #8] 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         LR, [SP, #4] 
    /*000000ec*/ LDRH        IP, [IP, #4] 
    /*000000f0*/ STR         IP, [SP] 
    /*000000f4*/ BL          snprintf_s
    /*000000f8*/ MOV         R0, R4 
    /*000000fc*/ BL          strlen
    /*00000100*/ LDR         R3, [R5, #8] 
    /*00000104*/ MOV         R2, #0 
    /*00000108*/ ADD         R3, R3, #1 
    /*0000010c*/ ADD         R0, R3, R0 
    /*00000110*/ STR         R0, [R5, #8] 
    HlcProcWrite_x114:
    /*00000114*/ MOV         R0, R2 
    /*00000118*/ ADD         SP, SP, #16 
    /*0000011c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HlcProcWrite_x120:
    /*00000120*/ MVN         R2, #0 
    /*00000124*/ B           HlcProcWrite_x114
    /*00000128*/ WORD_0128: .word 0x0000010c
    /*0000012c*/ WORD_012c: .word 0x000000ec
    /*00000130*/ WORD_0130: .word 0x000000c8
    /*00000134*/ WORD_0134: .word 0x000000b8
    /*00000138*/ WORD_0138: .word 0x000000b8
    /*0000013c*/ WORD_013c: .word 0x000000a4
    /*00000140*/ WORD_0140: .word 0x00000000
    /*00000144*/ WORD_0144: .word 0x00000058
FUNC_END HlcProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_HlcCtrl
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_HlcCtrl
    /*00000000*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000004*/ CMP         R1, R3 
    /*00000008*/ BEQ         ISP_HlcCtrl_x14
    /*0000000c*/ MOV         R0, #0 
    /*00000010*/ BX          LR 
    ISP_HlcCtrl_x14:
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ MOV         R1, R2 
    /*0000001c*/ BL          HlcProcWrite
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ POP         {R4, PC} 
FUNC_END ISP_HlcCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterHlc
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterHlc
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #180]              @ 0xb4 
    /*00000020*/ ANDS        R0, R0, #8 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterHlc_x4c
    ISP_AlgRegisterHlc_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterHlc_x9c
    ISP_AlgRegisterHlc_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterHlc_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #14 
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
    ISP_AlgRegisterHlc_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #303                    @ 0x12f 
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
FUNC_END ISP_AlgRegisterHlc



@
@ -- FILES --
@

@ isp_dgain.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astDgCtx[16];

_RODATA_ISP_DGCTRL_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___42744_0000: .ascii "ISP_DgCtrl\0"


_RODATA___FUNCTION___42755_0000: .ascii "ISP_AlgRegisterDg\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DgExit
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DgExit
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_DgExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DgInit
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DgInit
    /*00000000*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #508]              @ 0x0000000000000204 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #20 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R8, R1 
    /*00000014*/ STR         R3, [SP, #8] 
    /*00000018*/ MOV         R2, R3 
    /*0000001c*/ LDRB        R3, [R1] 
    /*00000020*/ STR         R0, [SP, #4] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_DgInit_x194
    /*0000002c*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #468]              @ 0x0000000000000208 
    /*00000030*/ SUB         R7, R3, #1 
    /*00000034*/ LDR         R0, [SP, #8] 
    /*00000038*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000003c*/ LDR         R3, [SP, #4] 
    /*00000040*/ UXTB        R7, R7 
    /*00000044*/ LDR         R0, [R0, R1] 
    /*00000048*/ ADD         R7, R7, #1 
    /*0000004c*/ STR         R8, [SP, #12] 
    /*00000050*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000054*/ MLA         R3, R2, R3, R0 
    /*00000058*/ MOVW        R0, #65535                  @ 0xffff 
    /*0000005c*/ MOVW        FP, #658                    @ 0x292 
    /*00000060*/ LDRB        R6, [R3, #166]              @ 0xa6 
    /*00000064*/ MOVW        SL, #662                    @ 0x296 
    /*00000068*/ MLA         R7, R1, R7, R8 
    /*0000006c*/ MOVT        R0, #15 
    /*00000070*/ SUB         R2, R6, #2 
    /*00000074*/ UXTB        R2, R2 
    /*00000078*/ MOV         R3, R8 
    /*0000007c*/ MOV         IP, R2 
    /*00000080*/ MOV         R1, #1 
    /*00000084*/ STR         IP, [SP] 
    /*00000088*/ MOV         R2, #256                    @ 0x100 
    /*0000008c*/ MOVW        R9, #678                    @ 0x2a6 
    ISP_DgInit_x90:
    /*00000090*/ STR         R1, [R3, #648]              @ 0x288 
    /*00000094*/ ADD         IP, R3, #656                @ 0x290 
    /*00000098*/ STR         R0, [R3, #664]              @ 0x298 
    /*0000009c*/ ADD         LR, R3, #660                @ 0x294 
    /*000000a0*/ STRH        R2, [IP] 
    /*000000a4*/ ADD         R4, R3, #680                @ 0x2a8 
    /*000000a8*/ STRH        R2, [R3, FP] 
    /*000000ac*/ ADD         IP, R3, #676                @ 0x2a4 
    /*000000b0*/ STRH        R2, [LR] 
    /*000000b4*/ MOVW        R5, #686                    @ 0x2ae 
    /*000000b8*/ STRH        R2, [R3, SL] 
    /*000000bc*/ ADD         LR, R3, #684                @ 0x2ac 
    /*000000c0*/ STR         R1, [R3, #652]              @ 0x28c 
    /*000000c4*/ MOVW        R8, #682                    @ 0x2aa 
    /*000000c8*/ STRH        R2, [IP] 
    /*000000cc*/ ADD         IP, R3, #688                @ 0x2b0 
    /*000000d0*/ STRH        R2, [R3, R9] 
    /*000000d4*/ CMP         R6, #0 
    /*000000d8*/ STRH        R2, [R4] 
    /*000000dc*/ MOVW        R4, #690                    @ 0x2b2 
    /*000000e0*/ STRH        R2, [R3, R8] 
    /*000000e4*/ STRH        R2, [LR] 
    /*000000e8*/ ADD         LR, R3, #692                @ 0x2b4 
    /*000000ec*/ STRH        R2, [R3, R5] 
    /*000000f0*/ MOVW        R5, #694                    @ 0x2b6 
    /*000000f4*/ STRH        R2, [IP] 
    /*000000f8*/ ADD         IP, R3, #696                @ 0x2b8 
    /*000000fc*/ STRH        R2, [R3, R4] 
    /*00000100*/ MOVW        R4, #698                    @ 0x2ba 
    /*00000104*/ STRH        R2, [LR] 
    /*00000108*/ ADD         LR, R3, #700                @ 0x2bc 
    /*0000010c*/ STRH        R2, [R3, R5] 
    /*00000110*/ MOVW        R5, #702                    @ 0x2be 
    /*00000114*/ STRH        R2, [IP] 
    /*00000118*/ ADD         IP, R3, #704                @ 0x2c0 
    /*0000011c*/ STRH        R2, [R3, R4] 
    /*00000120*/ MOVW        R4, #706                    @ 0x2c2 
    /*00000124*/ STRH        R2, [LR] 
    /*00000128*/ STRH        R2, [R3, R5] 
    /*0000012c*/ STRH        R2, [IP] 
    /*00000130*/ STR         R1, [R3, #672]              @ 0x2a0 
    /*00000134*/ STR         R0, [R3, #712]              @ 0x2c8 
    /*00000138*/ STR         R0, [R3, #716]              @ 0x2cc 
    /*0000013c*/ STR         R0, [R3, #720]              @ 0x2d0 
    /*00000140*/ STR         R0, [R3, #724]              @ 0x2d4 
    /*00000144*/ STR         R1, [R3, #708]              @ 0x2c4 
    /*00000148*/ STRH        R2, [R3, R4] 
    /*0000014c*/ STREQ       R6, [R3, #668]              @ 0x29c 
    /*00000150*/ BEQ         ISP_DgInit_x170
    /*00000154*/ LDR         IP, [SP] 
    /*00000158*/ CMP         IP, #9 
    /*0000015c*/ STRLS       R1, [R3, #668]              @ 0x29c 
    /*00000160*/ BLS         ISP_DgInit_x170
    /*00000164*/ CMP         R6, #1 
    /*00000168*/ MOVEQ       IP, #0 
    /*0000016c*/ STREQ       IP, [R3, #668]              @ 0x29c 
    ISP_DgInit_x170:
    /*00000170*/ STR         R1, [R3, #644]              @ 0x284 
    /*00000174*/ ADD         R3, R3, #63744              @ 0xf900 
    /*00000178*/ ADD         R3, R3, #152                @ 0x98 
    /*0000017c*/ CMP         R3, R7 
    /*00000180*/ BNE         ISP_DgInit_x90
    /*00000184*/ LDR         R8, [SP, #12] 
    /*00000188*/ LDRB        R3, [R8, #12] 
    /*0000018c*/ ORR         R3, R3, #6 
    /*00000190*/ STRB        R3, [R8, #12] 
    ISP_DgInit_x194:
    /*00000194*/ LDR         R5, [SP, #4] 
    /*00000198*/ ADD         R3, R8, #736                @ 0x2e0 
    /*0000019c*/ MOVW        R1, #65535                  @ 0xffff 
    /*000001a0*/ MOV         R2, #256                    @ 0x100 
    /*000001a4*/ MOVT        R1, #15 
    /*000001a8*/ MOV         R4, #1 
    /*000001ac*/ STR         R1, [R8, #748]              @ 0x2ec 
    /*000001b0*/ MOV         R1, R4 
    /*000001b4*/ STRH        R2, [R3, #4] 
    /*000001b8*/ STRH        R2, [R3, #6] 
    /*000001bc*/ STRH        R2, [R3, #8] 
    /*000001c0*/ STRH        R2, [R3, #10] 
    /*000001c4*/ LDRB        R3, [R8, #12] 
    /*000001c8*/ LSL         R0, R5, #17 
    /*000001cc*/ STR         R4, [R8, #736]              @ 0x2e0 
    /*000001d0*/ ORR         R3, R3, #8 
    /*000001d4*/ STRB        R3, [R8, #12] 
    /*000001d8*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*000001dc*/ STR         R4, [R8, #728]              @ 0x2d8 
    /*000001e0*/ ADD         R0, R0, #244                @ 0xf4 
    /*000001e4*/ BL          IO_WRITE8
    /*000001e8*/ LDR         R2, [SP, #8] 
    /*000001ec*/ MOV         R0, #0 
    /*000001f0*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #20]               @ 0x000000000000020c 
    /*000001f4*/ LDR         R3, [R2, R3] 
    /*000001f8*/ STR         R4, [R3, R5, LSL #2] 
    /*000001fc*/ ADD         SP, SP, #20 
    /*00000200*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000204*/ WORD_0204: .word 0x000001f0
    /*00000208*/ WORD_0208: .word 0x00000000
    /*0000020c*/ WORD_020c: .word 0x00000000
FUNC_END ISP_DgInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DgRun
@ Size: 0x134
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DgRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R7, WORD_0128               @ LDR         R7, [PC, #280]              @ 0x0000000000000128 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #276]              @ 0x000000000000012c 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ ADD         R8, R0, #8 
    /*00000020*/ LDR         R5, [R7, R1] 
    /*00000024*/ MLA         R3, R3, R0, R5 
    /*00000028*/ LDR         R3, [R3, #3412]             @ 0xd54 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         ISP_DgRun_x88
    /*00000034*/ MOVW        R0, #42754                  @ 0xa702 
    /*00000038*/ ADD         R0, R0, R8, LSL #17 
    /*0000003c*/ BL          IO_READ8
    /*00000040*/ ANDS        R0, R0, #1 
    /*00000044*/ BNE         ISP_DgRun_x88
    /*00000048*/ LDRB        R2, [R4] 
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ MOVNE       R3, R4 
    /*00000054*/ MOVNE       IP, R0 
    /*00000058*/ MOVWNE      R1, #63896                  @ 0xf998 
    /*0000005c*/ BEQ         ISP_DgRun_x74
    ISP_DgRun_x60:
    /*00000060*/ STR         IP, [R3, #644]              @ 0x284 
    /*00000064*/ ADD         R0, R0, #1 
    /*00000068*/ CMP         R0, R2 
    /*0000006c*/ ADD         R3, R3, R1 
    /*00000070*/ BNE         ISP_DgRun_x60
    ISP_DgRun_x74:
    /*00000074*/ LDRB        R3, [R4, #12] 
    /*00000078*/ ORR         R3, R3, #2 
    /*0000007c*/ STRB        R3, [R4, #12] 
    ISP_DgRun_x80:
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_DgRun_x88:
    /*00000088*/ LSL         R0, R8, #17 
    /*0000008c*/ ADD         R0, R0, #244                @ 0xf4 
    /*00000090*/ BL          IO_READ8
    /*00000094*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #148]              @ 0x0000000000000130 
    /*00000098*/ AND         R0, R0, #1 
    /*0000009c*/ LDR         R3, [R7, R3] 
    /*000000a0*/ STR         R0, [R3, R6, LSL #2] 
    /*000000a4*/ LDRB        IP, [R4] 
    /*000000a8*/ CMP         IP, #0 
    /*000000ac*/ MOVNE       R1, R4 
    /*000000b0*/ MOVNE       R3, #0 
    /*000000b4*/ MOVWNE      LR, #63896                  @ 0xf998 
    /*000000b8*/ BEQ         ISP_DgRun_xd0
    ISP_DgRun_xbc:
    /*000000bc*/ STR         R0, [R1, #644]              @ 0x284 
    /*000000c0*/ ADD         R3, R3, #1 
    /*000000c4*/ CMP         R3, IP 
    /*000000c8*/ ADD         R1, R1, LR 
    /*000000cc*/ BNE         ISP_DgRun_xbc
    ISP_DgRun_xd0:
    /*000000d0*/ LDRB        R3, [R4, #12] 
    /*000000d4*/ CMP         R0, #0 
    /*000000d8*/ STR         R0, [R4, #728]              @ 0x2d8 
    /*000000dc*/ ORR         R3, R3, #10 
    /*000000e0*/ STRB        R3, [R4, #12] 
    /*000000e4*/ BEQ         ISP_DgRun_x80
    /*000000e8*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000ec*/ ADD         R0, R4, #744                @ 0x2e8 
    /*000000f0*/ MLA         R5, R3, R6, R5 
    /*000000f4*/ ADD         LR, R4, #740                @ 0x2e4 
    /*000000f8*/ MOVW        IP, #742                    @ 0x2e6 
    /*000000fc*/ LDR         R3, [R5, #3416]             @ 0xd58 
    /*00000100*/ MOVW        R1, #746                    @ 0x2ea 
    /*00000104*/ MOV         R2, #1 
    /*00000108*/ UXTH        R3, R3 
    /*0000010c*/ STRH        R3, [LR] 
    /*00000110*/ STRH        R3, [R4, IP] 
    /*00000114*/ STRH        R3, [R0] 
    /*00000118*/ MOV         R0, #0 
    /*0000011c*/ STRH        R3, [R4, R1] 
    /*00000120*/ STR         R2, [R4, #736]              @ 0x2e0 
    /*00000124*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000128*/ WORD_0128: .word 0x00000108
    /*0000012c*/ WORD_012c: .word 0x00000000
    /*00000130*/ WORD_0130: .word 0x00000000
FUNC_END ISP_DgRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DgCtrl
@ Size: 0x1e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DgCtrl
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #20 
    /*00000008*/ LDR         R5, WORD_01c4               @ LDR         R5, [PC, #436]              @ 0x00000000000001c4 
    /*0000000c*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000010*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #432]              @ 0x00000000000001c8 
    /*00000014*/ MOVNE       R0, #0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ STR         R3, [SP, #4] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #12] 
    /*0000002c*/ BNE         ISP_DgCtrl_x168
    /*00000030*/ LDR         R3, WORD_01cc               @ LDR         R3, [PC, #404]              @ 0x00000000000001cc 
    /*00000034*/ MOV         R6, R0 
    /*00000038*/ LDR         R3, [R5, R3] 
    /*0000003c*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000040*/ CMP         R4, #0 
    /*00000044*/ BEQ         ISP_DgCtrl_x190
    /*00000048*/ ADD         R1, SP, #16 
    /*0000004c*/ MOV         R3, #0 
    /*00000050*/ STR         R3, [R1, #-8]! 
    /*00000054*/ BL          ISP_SensorGetBlc
    /*00000058*/ LDR         R3, [SP, #8] 
    /*0000005c*/ MOVW        R2, #4095                   @ 0xfff 
    /*00000060*/ LDRH        R3, [R3, #6] 
    /*00000064*/ CMP         R3, R2 
    /*00000068*/ BEQ         ISP_DgCtrl_x90
    /*0000006c*/ SUB         R3, R2, R3 
    /*00000070*/ MOV         R2, #65280                  @ 0xff00 
    /*00000074*/ MOVT        R2, #15 
    /*00000078*/ SDIV        R2, R2, R3 
    /*0000007c*/ CMP         R2, #254                    @ 0xfe 
    /*00000080*/ MOVLE       R2, #256                    @ 0x100 
    /*00000084*/ BLE         ISP_DgCtrl_x94
    /*00000088*/ CMP         R2, #512                    @ 0x200 
    /*0000008c*/ BLT         ISP_DgCtrl_x184
    ISP_DgCtrl_x90:
    /*00000090*/ MOV         R2, #512                    @ 0x200 
    ISP_DgCtrl_x94:
    /*00000094*/ LDRB        R8, [R4, #8] 
    /*00000098*/ CMP         R8, #0 
    /*0000009c*/ BEQ         ISP_DgCtrl_x130
    /*000000a0*/ LDR         R3, WORD_01d0               @ LDR         R3, [PC, #296]              @ 0x00000000000001d0 
    /*000000a4*/ MOVW        R0, #4136                   @ 0x1028 
    /*000000a8*/ MOV         R1, #0 
    /*000000ac*/ MOV         IP, R4 
    /*000000b0*/ LDR         R3, [R5, R3] 
    /*000000b4*/ MOVW        LR, #63896                  @ 0xf998 
    /*000000b8*/ MOVW        SL, #666                    @ 0x29a 
    /*000000bc*/ MOVW        R9, #670                    @ 0x29e 
    /*000000c0*/ MLA         R6, R0, R6, R3 
    /*000000c4*/ MOV         R0, #1 
    /*000000c8*/ LDRB        R7, [R6, #166]              @ 0xa6 
    /*000000cc*/ SUB         FP, R7, #2 
    /*000000d0*/ UXTB        FP, FP 
    ISP_DgCtrl_xd4:
    /*000000d4*/ CMP         R7, #0 
    /*000000d8*/ STREQ       R7, [IP, #676]              @ 0x2a4 
    /*000000dc*/ BEQ         ISP_DgCtrl_xf8
    /*000000e0*/ CMP         FP, #9 
    /*000000e4*/ STRLS       R0, [IP, #676]              @ 0x2a4 
    /*000000e8*/ BLS         ISP_DgCtrl_xf8
    /*000000ec*/ CMP         R7, #1 
    /*000000f0*/ MOVEQ       R3, #0 
    /*000000f4*/ STREQ       R3, [IP, #676]              @ 0x2a4 
    ISP_DgCtrl_xf8:
    /*000000f8*/ MLA         R3, LR, R1, R4 
    /*000000fc*/ ADD         IP, IP, LR 
    /*00000100*/ ADD         R1, R1, #1 
    /*00000104*/ STR         R0, [R3, #656]              @ 0x290 
    /*00000108*/ UXTB        R5, R1 
    /*0000010c*/ CMP         R8, R5 
    /*00000110*/ ADD         R6, R3, #664                @ 0x298 
    /*00000114*/ STR         R0, [R3, #680]              @ 0x2a8 
    /*00000118*/ ADD         R5, R3, #668                @ 0x29c 
    /*0000011c*/ STRH        R2, [R6] 
    /*00000120*/ STRH        R2, [R3, SL] 
    /*00000124*/ STRH        R2, [R5] 
    /*00000128*/ STRH        R2, [R3, R9] 
    /*0000012c*/ BHI         ISP_DgCtrl_xd4
    ISP_DgCtrl_x130:
    /*00000130*/ LDRB        R3, [R4, #20] 
    /*00000134*/ ADD         R5, R4, #748                @ 0x2ec 
    /*00000138*/ MOVW        LR, #750                    @ 0x2ee 
    /*0000013c*/ ADD         IP, R4, #752                @ 0x2f0 
    /*00000140*/ ORR         R3, R3, #14 
    /*00000144*/ MOVW        R1, #754                    @ 0x2f2 
    /*00000148*/ STRB        R3, [R4, #20] 
    /*0000014c*/ MOV         R0, #0 
    /*00000150*/ MOV         R3, #1 
    /*00000154*/ STR         R3, [R4, #744]              @ 0x2e8 
    /*00000158*/ STRH        R2, [R5] 
    /*0000015c*/ STRH        R2, [R4, LR] 
    /*00000160*/ STRH        R2, [IP] 
    /*00000164*/ STRH        R2, [R4, R1] 
    ISP_DgCtrl_x168:
    /*00000168*/ LDR         R3, [SP, #4] 
    /*0000016c*/ LDR         R2, [SP, #12] 
    /*00000170*/ LDR         R3, [R3] 
    /*00000174*/ CMP         R2, R3 
    /*00000178*/ BNE         ISP_DgCtrl_x1c0
    /*0000017c*/ ADD         SP, SP, #20 
    /*00000180*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DgCtrl_x184:
    /*00000184*/ ADD         R2, R2, #1 
    /*00000188*/ UXTH        R2, R2 
    /*0000018c*/ B           ISP_DgCtrl_x94
    ISP_DgCtrl_x190:
    /*00000190*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #60]               @ 0x00000000000001d4 
    /*00000194*/ MOVW        R3, #266                    @ 0x10a 
    /*00000198*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #56]               @ 0x00000000000001d8 
    /*0000019c*/ LDR         R0, [R5, R1] 
    /*000001a0*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #52]               @ 0x00000000000001dc 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R0] 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001bc*/ B           ISP_DgCtrl_x168
    ISP_DgCtrl_x1c0:
    /*000001c0*/ BL          __stack_chk_fail
    /*000001c4*/ WORD_01c4: .word 0x000001a4
    /*000001c8*/ WORD_01c8: .word 0x00000000
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x00000000
    /*000001d4*/ WORD_01d4: .word 0x00000000
    /*000001d8*/ WORD_01d8: .word 0x0000002c
    /*000001dc*/ WORD_01dc: .word 0x0000002c
FUNC_END ISP_DgCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterDg
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterDg
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #177]              @ 0xb1 
    /*00000020*/ ANDS        R0, R0, #8 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterDg_x4c
    ISP_AlgRegisterDg_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterDg_x9c
    ISP_AlgRegisterDg_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterDg_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #30 
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
    ISP_AlgRegisterDg_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOV         R3, #288                    @ 0x120 
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
FUNC_END ISP_AlgRegisterDg



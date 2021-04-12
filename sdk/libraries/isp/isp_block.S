@
@ -- FILES --
@

@ isp_block.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_BLOCKINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:get isp block HW attr failed!\n\0\0\0",
_RODATA_ISP_BLOCKINIT_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d]:update pre block num failed\n\0",
_RODATA_ISP_BLOCKINIT_STR1_4_007c: .ascii ""


_RODATA_ISP_GETBLOCKHWATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:s32Ret:%d!\n\0\0",
_RODATA_ISP_GETBLOCKHWATTR_STR1_4_0028: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Isp Running mode!\n\0\0\0",
_RODATA_ISP_GETBLOCKHWATTR_STR1_4_0060: .ascii "[Func]:%s [Line]:%d [Info]:Err isp block Num %d!\n\0\0\0",
_RODATA_ISP_GETBLOCKHWATTR_STR1_4_0094: .ascii "[Func]:%s [Line]:%d [Info]:ViPipe :%d,When enIspRunningMode = %d,u8BlockNum should be equal to %d!\n\0",
_RODATA_ISP_GETBLOCKHWATTR_STR1_4_00f8: .ascii "[Func]:%s [Line]:%d [Info]:ViPipe :%d,When enIspRunningMode = %d,u8BlockNum should not be less than %d!\n\0"


_RODATA_ISP_GETBLOCKRECT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp block Id %d!\n\0"


_RODATA___FUNCTION___32962_0000: .ascii "ISP_GetBlockHwAttr\0"


_RODATA___FUNCTION___32968_0000: .ascii "ISP_BlockInit\0"


_RODATA___FUNCTION___32974_0000: .ascii "ISP_BlockUpdate\0",
_RODATA___FUNCTION___32974_0010: .ascii ""


_RODATA___FUNCTION___32984_0000: .ascii "ISP_GetBlockRect\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetBlockHwAttr
@ Size: 0x2bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetBlockHwAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUB         SP, SP, #88                 @ 0x58 
    /*00000008*/ LDR         R6, WORD_027c               @ LDR         R6, [PC, #620]              @ 0x000000000000027c 
    /*0000000c*/ ADD         R5, SP, #16 
    /*00000010*/ LDR         R3, WORD_0280               @ LDR         R3, [PC, #616]              @ 0x0000000000000280 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R0, R5 
    /*00000020*/ MOV         R2, #68                     @ 0x44 
    /*00000024*/ MOV         R4, R1 
    /*00000028*/ LDR         R8, [R6, R3] 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ LDR         R3, [R8] 
    /*00000034*/ STR         R3, [SP, #84]               @ 0x54 
    /*00000038*/ BL          memset
    /*0000003c*/ LDR         R3, WORD_0284               @ LDR         R3, [PC, #576]              @ 0x0000000000000284 
    /*00000040*/ MOVW        R1, #18747                  @ 0x493b 
    /*00000044*/ MOVT        R1, #32836                  @ 0x8044 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ LDR         R3, [R6, R3] 
    /*00000050*/ LDR         R0, [R3, R7, LSL #2] 
    /*00000054*/ BL          ioctl
    /*00000058*/ SUBS        R5, R0, #0 
    /*0000005c*/ BNE         ISP_GetBlockHwAttr_x168
    /*00000060*/ LDR         R1, [SP, #80]               @ 0x50 
    /*00000064*/ CMP         R1, #3 
    /*00000068*/ BHI         ISP_GetBlockHwAttr_x1d8
    /*0000006c*/ LDRB        IP, [SP, #16] 
    /*00000070*/ SUB         R3, IP, #1 
    /*00000074*/ CMP         R3, #2 
    /*00000078*/ BHI         ISP_GetBlockHwAttr_x208
    /*0000007c*/ CMP         R1, #1 
    /*00000080*/ BLS         ISP_GetBlockHwAttr_x194
    /*00000084*/ CMP         R1, #2 
    /*00000088*/ BEQ         ISP_GetBlockHwAttr_x128
    ISP_GetBlockHwAttr_x8c:
    /*0000008c*/ CMP         R1, #3 
    /*00000090*/ CMPEQ       IP, #1 
    /*00000094*/ BEQ         ISP_GetBlockHwAttr_x23c
    ISP_GetBlockHwAttr_x98:
    /*00000098*/ LDR         R3, [SP, #20] 
    /*0000009c*/ ADD         R9, SP, #32 
    /*000000a0*/ LDR         R6, [SP, #24] 
    /*000000a4*/ ADD         LR, R4, #16 
    /*000000a8*/ STR         R3, [R4, #4] 
    /*000000ac*/ ADD         SL, SP, #80                 @ 0x50 
    /*000000b0*/ LDR         R3, [SP, #28] 
    /*000000b4*/ STR         R1, [R4, #64]               @ 0x40 
    /*000000b8*/ STRB        IP, [R4] 
    /*000000bc*/ STR         R6, [R4, #8] 
    /*000000c0*/ STR         R3, [R4, #12] 
    ISP_GetBlockHwAttr_xc4:
    /*000000c4*/ MOV         IP, R9 
    /*000000c8*/ ADD         LR, LR, #16 
    /*000000cc*/ ADD         R9, R9, #16 
    /*000000d0*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000000d4*/ CMP         IP, SL 
    /*000000d8*/ STR         R0, [LR, #-16] 
    /*000000dc*/ STR         R1, [LR, #-12] 
    /*000000e0*/ STR         R2, [LR, #-8] 
    /*000000e4*/ STR         R3, [LR, #-4] 
    /*000000e8*/ BNE         ISP_GetBlockHwAttr_xc4
    /*000000ec*/ ADD         R7, R7, #8 
    /*000000f0*/ UXTH        R1, R6 
    /*000000f4*/ LSL         R7, R7, #17 
    /*000000f8*/ ADD         R0, R7, #68                 @ 0x44 
    /*000000fc*/ BL          IO_WRITE16
    /*00000100*/ LDRH        R1, [R4, #12] 
    /*00000104*/ ADD         R0, R7, #70                 @ 0x46 
    /*00000108*/ BL          IO_WRITE16
    ISP_GetBlockHwAttr_x10c:
    /*0000010c*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ LDR         R3, [R8] 
    /*00000118*/ CMP         R2, R3 
    /*0000011c*/ BNE         ISP_GetBlockHwAttr_x278
    /*00000120*/ ADD         SP, SP, #88                 @ 0x58 
    /*00000124*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GetBlockHwAttr_x128:
    /*00000128*/ CMP         IP, #2 
    /*0000012c*/ BEQ         ISP_GetBlockHwAttr_x98
    /*00000130*/ LDR         R0, WORD_0288               @ LDR         R0, [PC, #336]              @ 0x0000000000000288 
    /*00000134*/ MOV         R3, #66                     @ 0x42 
    /*00000138*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #332]              @ 0x000000000000028c 
    /*0000013c*/ MVN         R5, #0 
    /*00000140*/ LDR         R0, [R6, R0] 
    /*00000144*/ STR         R1, [SP, #8] 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ STR         R1, [SP, #4] 
    /*00000150*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #312]              @ 0x0000000000000290 
    /*00000154*/ ADD         R2, PC, R2 
    /*00000158*/ STR         R7, [SP] 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ BL          fprintf
    /*00000164*/ B           ISP_GetBlockHwAttr_x10c
    ISP_GetBlockHwAttr_x168:
    /*00000168*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #280]              @ 0x0000000000000288 
    /*0000016c*/ MOV         R3, #52                     @ 0x34 
    /*00000170*/ LDR         R2, WORD_0294               @ LDR         R2, [PC, #284]              @ 0x0000000000000294 
    /*00000174*/ LDR         R0, [R6, R1] 
    /*00000178*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #280]              @ 0x0000000000000298 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R0] 
    /*00000188*/ STR         R5, [SP] 
    /*0000018c*/ BL          fprintf
    /*00000190*/ B           ISP_GetBlockHwAttr_x10c
    ISP_GetBlockHwAttr_x194:
    /*00000194*/ CMP         IP, #1 
    /*00000198*/ BEQ         ISP_GetBlockHwAttr_x8c
    /*0000019c*/ LDR         R0, WORD_0288               @ LDR         R0, [PC, #228]              @ 0x0000000000000288 
    /*000001a0*/ MOV         IP, #1 
    /*000001a4*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #240]              @ 0x000000000000029c 
    /*000001a8*/ MOV         R3, #61                     @ 0x3d 
    /*000001ac*/ LDR         R0, [R6, R0] 
    /*000001b0*/ MVN         R5, #0 
    /*000001b4*/ STR         R1, [SP, #4] 
    /*000001b8*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #224]              @ 0x00000000000002a0 
    /*000001bc*/ LDR         R0, [R0] 
    /*000001c0*/ ADD         R2, PC, R2 
    /*000001c4*/ STR         R7, [SP] 
    /*000001c8*/ STR         IP, [SP, #8] 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ B           ISP_GetBlockHwAttr_x10c
    ISP_GetBlockHwAttr_x1d8:
    /*000001d8*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #168]              @ 0x0000000000000288 
    /*000001dc*/ MOV         R3, #56                     @ 0x38 
    /*000001e0*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #188]              @ 0x00000000000002a4 
    /*000001e4*/ MOVW        R5, #32771                  @ 0x8003 
    /*000001e8*/ LDR         R0, [R6, R1] 
    /*000001ec*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #180]              @ 0x00000000000002a8 
    /*000001f0*/ ADD         R2, PC, R2 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ LDR         R0, [R0] 
    /*000001fc*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000200*/ BL          fprintf
    /*00000204*/ B           ISP_GetBlockHwAttr_x10c
    ISP_GetBlockHwAttr_x208:
    /*00000208*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #120]              @ 0x0000000000000288 
    /*0000020c*/ MOV         R3, #57                     @ 0x39 
    /*00000210*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #148]              @ 0x00000000000002ac 
    /*00000214*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000218*/ LDR         R0, [R6, R1] 
    /*0000021c*/ LDR         R1, WORD_02b0               @ LDR         R1, [PC, #140]              @ 0x00000000000002b0 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ LDR         R0, [R0] 
    /*0000022c*/ STR         IP, [SP] 
    /*00000230*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000234*/ BL          fprintf
    /*00000238*/ B           ISP_GetBlockHwAttr_x10c
    ISP_GetBlockHwAttr_x23c:
    /*0000023c*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #68]               @ 0x0000000000000288 
    /*00000240*/ MOV         IP, #2 
    /*00000244*/ LDR         R2, WORD_02b4               @ LDR         R2, [PC, #104]              @ 0x00000000000002b4 
    /*00000248*/ MOV         R1, #3 
    /*0000024c*/ LDR         R0, [R6, R3] 
    /*00000250*/ MOV         R3, #71                     @ 0x47 
    /*00000254*/ STR         R7, [SP] 
    /*00000258*/ MVN         R5, #0 
    /*0000025c*/ LDR         R0, [R0] 
    /*00000260*/ STMIB       SP, {R1, IP} 
    /*00000264*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #76]               @ 0x00000000000002b8 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ BL          fprintf
    /*00000274*/ B           ISP_GetBlockHwAttr_x10c
    ISP_GetBlockHwAttr_x278:
    /*00000278*/ BL          __stack_chk_fail
    /*0000027c*/ WORD_027c: .word 0x0000025c
    /*00000280*/ WORD_0280: .word 0x00000000
    /*00000284*/ WORD_0284: .word 0x00000000
    /*00000288*/ WORD_0288: .word 0x00000000
    /*0000028c*/ WORD_028c: .word 0x00000130
    /*00000290*/ WORD_0290: .word 0x0000012c
    /*00000294*/ WORD_0294: .word 0x00000110
    /*00000298*/ WORD_0298: .word 0x00000110
    /*0000029c*/ WORD_029c: .word 0x000000d4
    /*000002a0*/ WORD_02a0: .word 0x000000cc
    /*000002a4*/ WORD_02a4: .word 0x000000ac
    /*000002a8*/ WORD_02a8: .word 0x000000ac
    /*000002ac*/ WORD_02ac: .word 0x00000084
    /*000002b0*/ WORD_02b0: .word 0x00000084
    /*000002b4*/ WORD_02b4: .word 0x00000044
    /*000002b8*/ WORD_02b8: .word 0x00000044
FUNC_END ISP_GetBlockHwAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetWorkMode
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetWorkMode
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_GetWorkMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BlockInit
@ Size: 0xdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BlockInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         R5, WORD_00c0               @ LDR         R5, [PC, #176]              @ 0x00000000000000c0 
    /*0000000c*/ MOV         R7, R0 
    /*00000010*/ MOV         R4, R1 
    /*00000014*/ BL          ISP_GetBlockHwAttr
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ SUBS        R6, R0, #0 
    /*00000020*/ BNE         ISP_BlockInit_x90
    /*00000024*/ LDRB        R0, [R4] 
    /*00000028*/ MOV         R2, R4 
    /*0000002c*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #144]              @ 0x00000000000000c4 
    /*00000030*/ MOVW        R1, #18750                  @ 0x493e 
    /*00000034*/ STRB        R0, [R2, #1]! 
    /*00000038*/ LDR         R3, [R5, R3] 
    /*0000003c*/ MOVT        R1, #16385                  @ 0x4001 
    /*00000040*/ LDR         R0, [R3, R7, LSL #2] 
    /*00000044*/ BL          ioctl
    /*00000048*/ SUBS        R6, R0, #0 
    /*0000004c*/ BNE         ISP_BlockInit_x5c
    /*00000050*/ MOV         R0, R6 
    /*00000054*/ ADD         SP, SP, #12 
    /*00000058*/ POP         {R4, R5, R6, R7, PC} 
    ISP_BlockInit_x5c:
    /*0000005c*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #100]              @ 0x00000000000000c8 
    /*00000060*/ MOV         R3, #106                    @ 0x6a 
    /*00000064*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #96]               @ 0x00000000000000cc 
    /*00000068*/ LDR         R0, [R5, R1] 
    /*0000006c*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #92]               @ 0x00000000000000d0 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ LDR         R0, [R0] 
    /*0000007c*/ STR         R7, [SP] 
    /*00000080*/ BL          fprintf
    /*00000084*/ MOV         R0, R6 
    /*00000088*/ ADD         SP, SP, #12 
    /*0000008c*/ POP         {R4, R5, R6, R7, PC} 
    ISP_BlockInit_x90:
    /*00000090*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #48]               @ 0x00000000000000c8 
    /*00000094*/ MOV         R3, #97                     @ 0x61 
    /*00000098*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #52]               @ 0x00000000000000d4 
    /*0000009c*/ LDR         R0, [R5, R1] 
    /*000000a0*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #48]               @ 0x00000000000000d8 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOV         R0, R6 
    /*000000b8*/ ADD         SP, SP, #12 
    /*000000bc*/ POP         {R4, R5, R6, R7, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000a0
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000054
    /*000000d0*/ WORD_00d0: .word 0x00000054
    /*000000d4*/ WORD_00d4: .word 0x00000028
    /*000000d8*/ WORD_00d8: .word 0x00000028
FUNC_END ISP_BlockInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BlockUpdate
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BlockUpdate
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ BL          ISP_GetBlockHwAttr
    /*00000008*/ LDR         R4, WORD_0044               @ LDR         R4, [PC, #52]               @ 0x0000000000000044 
    /*0000000c*/ SUBS        R5, R0, #0 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ BEQ         ISP_BlockUpdate_x3c
    /*00000018*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #40]               @ 0x0000000000000048 
    /*0000001c*/ MOV         R3, #120                    @ 0x78 
    /*00000020*/ LDR         R2, WORD_004c               @ LDR         R2, [PC, #36]               @ 0x000000000000004c 
    /*00000024*/ LDR         R0, [R4, R1] 
    /*00000028*/ LDR         R1, WORD_0050               @ LDR         R1, [PC, #32]               @ 0x0000000000000050 
    /*0000002c*/ ADD         R2, PC, R2 
    /*00000030*/ ADD         R1, PC, R1 
    /*00000034*/ LDR         R0, [R0] 
    /*00000038*/ BL          fprintf
    ISP_BlockUpdate_x3c:
    /*0000003c*/ MOV         R0, R5 
    /*00000040*/ POP         {R4, R5, R6, PC} 
    /*00000044*/ WORD_0044: .word 0x0000002c
    /*00000048*/ WORD_0048: .word 0x00000000
    /*0000004c*/ WORD_004c: .word 0x00000018
    /*00000050*/ WORD_0050: .word 0x00000018
FUNC_END ISP_BlockUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BlockExit
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BlockExit
    /*00000000*/ LDR         R3, WORD_001c               @ LDR         R3, [PC, #20]               @ 0x000000000000001c 
    /*00000004*/ MOVW        R1, #18749                  @ 0x493d 
    /*00000008*/ LDR         R2, WORD_0020               @ LDR         R2, [PC, #16]               @ 0x0000000000000020 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         R0, [R3, R0, LSL #2] 
    ISP_BlockExit_x18:
    /*00000018*/ B           ISP_BlockExit_x18           @ ioctl [R_ARM_JUMP24: +0x0] 
    /*0000001c*/ WORD_001c: .word 0x00000008
    /*00000020*/ WORD_0020: .word 0x00000000
FUNC_END ISP_BlockExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetBlockRect
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetBlockRect
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ CMP         R2, #2 
    /*00000008*/ LDR         LR, WORD_00c0               @ LDR         LR, [PC, #176]              @ 0x00000000000000c0 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         LR, PC, LR 
    /*00000014*/ BHI         ISP_GetBlockRect_x5c
    /*00000018*/ MOV         R3, R0 
    /*0000001c*/ LDRB        R0, [R1] 
    /*00000020*/ CMP         R0, #1 
    /*00000024*/ BEQ         ISP_GetBlockRect_x98
    /*00000028*/ ADD         IP, R1, R2, LSL #4 
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ MOV         R2, IP 
    /*00000034*/ LDR         LR, [IP, #16] 
    /*00000038*/ LDR         R1, [R2, #24] 
    /*0000003c*/ LDR         IP, [IP, #20] 
    /*00000040*/ LDR         R2, [R2, #28] 
    /*00000044*/ STR         LR, [R3] 
    /*00000048*/ STR         IP, [R3, #4] 
    /*0000004c*/ STR         R1, [R3, #8] 
    /*00000050*/ STR         R2, [R3, #12] 
    /*00000054*/ ADD         SP, SP, #12 
    /*00000058*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    ISP_GetBlockRect_x5c:
    /*0000005c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #96]               @ 0x00000000000000c4 
    /*00000060*/ MOV         IP, R2 
    /*00000064*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #92]               @ 0x00000000000000c8 
    /*00000068*/ MOV         R3, #142                    @ 0x8e 
    /*0000006c*/ LDR         R0, [LR, R1] 
    /*00000070*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #84]               @ 0x00000000000000cc 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ STR         IP, [SP] 
    /*00000084*/ BL          fprintf
    /*00000088*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000008c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000090*/ ADD         SP, SP, #12 
    /*00000094*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    ISP_GetBlockRect_x98:
    /*00000098*/ LDR         IP, [R1, #8] 
    /*0000009c*/ MOV         R2, #0 
    /*000000a0*/ LDR         R1, [R1, #12] 
    /*000000a4*/ MOV         R0, R2 
    /*000000a8*/ STR         IP, [R3, #8] 
    /*000000ac*/ STR         R1, [R3, #12] 
    /*000000b0*/ STR         R2, [R3] 
    /*000000b4*/ STR         R2, [R3, #4] 
    /*000000b8*/ ADD         SP, SP, #12 
    /*000000bc*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*000000c0*/ WORD_00c0: .word 0x000000a8
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x0000004c
    /*000000cc*/ WORD_00cc: .word 0x0000004c
FUNC_END ISP_GetBlockRect



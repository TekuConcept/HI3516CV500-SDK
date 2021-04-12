@
@ -- FILES --
@

@ isp_lsc.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastLscCtx[16];

_RODATA_ISP_LSCINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] LscCtx malloc memory failed!\n\0\0\0\0",
_RODATA_ISP_LSCINIT_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8MeshScale!\n\0\0\0\0",
_RODATA_ISP_LSCINIT_STR1_4_0078: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Gain!\n\0"


_RODATA_LSCEXTREGSINITIALIZE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___42669_0000: .ascii "LscCtxInit\0"


_RODATA___FUNCTION___42717_0000: .ascii "LscGetGainLutInitialize\0",
_RODATA___FUNCTION___42717_0018: .ascii ""


_RODATA___FUNCTION___42787_0000: .ascii "LscUsrRegsSingleInitialize\0"


_RODATA___FUNCTION___42825_0000: .ascii "BNRLscUsrRegsInitialize\0",
_RODATA___FUNCTION___42825_0018: .ascii ""


_RODATA___FUNCTION___42844_0000: .ascii "BNRLscExtRegsInitialize\0",
_RODATA___FUNCTION___42844_0018: .ascii ""


_RODATA___FUNCTION___42864_0000: .ascii "LscExtRegsInitialize\0"


_RODATA___FUNCTION___42942_0000: .ascii "LscCheckCmosParam\0"


_RODATA___FUNCTION___42953_0000: .ascii "LscInitialize\0"


_RODATA___FUNCTION___42999_0000: .ascii "LscImageResWrite\0"


_RODATA___FUNCTION___43025_0000: .ascii "ISP_LscRun\0"


_RODATA___FUNCTION___43046_0000: .ascii "ISP_LscCtrl\0",
_RODATA___FUNCTION___43046_000c: .ascii ""


_RODATA___FUNCTION___43063_0000: .ascii "ISP_AlgRegisterLsc\0"


_RODATA_G_AU16MESHGAINDEF_0000: .ascii "\0\x02\0\x01\x80\0@\0",
_RODATA_G_AU16MESHGAINDEF_0008: .ascii "\0\0\0\0",
_RODATA_G_AU16MESHGAINDEF_000c: .ascii "\0\0\0\0",
_RODATA_G_AU16MESHGAINDEF_0010: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LscExit
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LscExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, WORD_00a0               @ LDR         R5, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #144]              @ 0x00000000000000a4 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ LDR         R3, [R5, R3] 
    /*00000018*/ LDR         LR, [R3, R0, LSL #2] 
    /*0000001c*/ LDRB        R3, [LR, #8] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         ISP_LscExit_x64
    /*00000028*/ SUB         R1, R3, #1 
    /*0000002c*/ MOVW        R0, #63896                  @ 0xf998 
    /*00000030*/ UXTB        R1, R1 
    /*00000034*/ ADD         R3, LR, #15424              @ 0x3c40 
    /*00000038*/ MLA         R1, R0, R1, LR 
    /*0000003c*/ ADD         R3, R3, #56                 @ 0x38 
    /*00000040*/ MOV         R2, #0 
    /*00000044*/ ADD         R1, R1, #78848              @ 0x13400 
    /*00000048*/ MOVW        IP, #17660                  @ 0x44fc 
    /*0000004c*/ ADD         R1, R1, #528                @ 0x210 
    ISP_LscExit_x50:
    /*00000050*/ STR         R2, [R3] 
    /*00000054*/ STR         R2, [R3, IP] 
    /*00000058*/ ADD         R3, R3, R0 
    /*0000005c*/ CMP         R3, R1 
    /*00000060*/ BNE         ISP_LscExit_x50
    ISP_LscExit_x64:
    /*00000064*/ LDRB        R1, [LR, #17] 
    /*00000068*/ LDRB        R2, [LR, #21] 
    /*0000006c*/ LDR         R3, WORD_00a8               @ LDR         R3, [PC, #52]               @ 0x00000000000000a8 
    /*00000070*/ ORR         R1, R1, #16 
    /*00000074*/ STRB        R1, [LR, #17] 
    /*00000078*/ ORR         R2, R2, #1 
    /*0000007c*/ STRB        R2, [LR, #21] 
    /*00000080*/ LDR         R5, [R5, R3] 
    /*00000084*/ LDR         R0, [R5, R4, LSL #2] 
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ BEQ         ISP_LscExit_x94
    /*00000090*/ BL          free
    ISP_LscExit_x94:
    /*00000094*/ MOV         R0, #0 
    /*00000098*/ STR         R0, [R5, R4, LSL #2] 
    /*0000009c*/ POP         {R4, R5, R6, PC} 
    /*000000a0*/ WORD_00a0: .word 0x00000088
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000000
FUNC_END ISP_LscExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LscExtRegsInitialize
@ Size: 0x31c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LscExtRegsInitialize
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #20 
    /*00000008*/ LDR         SL, WORD_0300               @ LDR         SL, [PC, #752]              @ 0x0000000000000300 
    /*0000000c*/ ADD         R1, SP, #16 
    /*00000010*/ LDR         R3, WORD_0304               @ LDR         R3, [PC, #748]              @ 0x0000000000000304 
    /*00000014*/ MOV         R4, #0 
    /*00000018*/ ADD         SL, PC, SL 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ ADD         R7, R5, #8 
    /*00000024*/ LDR         R3, [SL, R3] 
    /*00000028*/ STR         R4, [R1, #-8]! 
    /*0000002c*/ STR         R3, [SP, #4] 
    /*00000030*/ LDR         R3, [R3] 
    /*00000034*/ LSL         R7, R7, #17 
    /*00000038*/ STR         R3, [SP, #12] 
    /*0000003c*/ BL          ISP_SensorGetDefault
    /*00000040*/ LDR         R3, WORD_0308               @ LDR         R3, [PC, #704]              @ 0x0000000000000308 
    /*00000044*/ ADD         R0, R7, #22272              @ 0x5700 
    /*00000048*/ ADD         R8, R0, #72                 @ 0x48 
    /*0000004c*/ ADD         FP, R0, #8 
    /*00000050*/ LDR         R3, [SL, R3] 
    /*00000054*/ LDR         R5, [R3, R5, LSL #2] 
    /*00000058*/ LDR         R1, [R5] 
    /*0000005c*/ ADD         R6, R5, #32 
    /*00000060*/ AND         R1, R1, #1 
    /*00000064*/ BL          IO_WRITE8
    /*00000068*/ ADD         R0, R7, #22272              @ 0x5700 
    /*0000006c*/ MOV         R1, R4 
    /*00000070*/ MOV         R9, R0 
    /*00000074*/ ADD         R0, R0, #2 
    /*00000078*/ ADD         R9, R9, #40                 @ 0x28 
    /*0000007c*/ BL          IO_WRITE8
    /*00000080*/ ADD         R0, R7, #22272              @ 0x5700 
    /*00000084*/ MOV         R1, R4 
    /*00000088*/ ADD         R0, R0, #1 
    /*0000008c*/ MOV         R4, R7 
    /*00000090*/ BL          IO_WRITE8
    /*00000094*/ LDRH        R1, [R5, #14] 
    /*00000098*/ ADD         R0, R7, #22272              @ 0x5700 
    /*0000009c*/ ADD         R0, R0, #4 
    /*000000a0*/ BL          IO_WRITE16
    /*000000a4*/ LDRH        R1, [R5, #16] 
    /*000000a8*/ MOV         R0, R8 
    /*000000ac*/ BL          IO_WRITE16
    /*000000b0*/ LDRB        R1, [R5, #12] 
    /*000000b4*/ ADD         R0, R7, #22272              @ 0x5700 
    /*000000b8*/ ADD         R0, R0, #3 
    /*000000bc*/ BL          IO_WRITE8
    LscExtRegsInitialize_xc0:
    /*000000c0*/ LDRH        R1, [R6, #2]! 
    /*000000c4*/ MOV         R0, FP 
    /*000000c8*/ ADD         FP, FP, #2 
    /*000000cc*/ BL          IO_WRITE16
    /*000000d0*/ CMP         FP, R9 
    /*000000d4*/ BNE         LscExtRegsInitialize_xc0
    /*000000d8*/ ADD         R6, R5, #96                 @ 0x60 
    LscExtRegsInitialize_xdc:
    /*000000dc*/ LDRH        R1, [R6, #2]! 
    /*000000e0*/ MOV         R0, FP 
    /*000000e4*/ ADD         FP, FP, #2 
    /*000000e8*/ BL          IO_WRITE16
    /*000000ec*/ CMP         FP, R8 
    /*000000f0*/ BNE         LscExtRegsInitialize_xdc
    /*000000f4*/ LDR         R3, [SP, #8] 
    /*000000f8*/ LDRB        R2, [R3, #1] 
    /*000000fc*/ TST         R2, #2 
    /*00000100*/ BEQ         LscExtRegsInitialize_x1e8
    /*00000104*/ LDR         R5, [R3, #44]               @ 0x2c 
    /*00000108*/ CMP         R5, #0 
    /*0000010c*/ BEQ         LscExtRegsInitialize_x2cc
    /*00000110*/ ADD         R7, R5, #4352               @ 0x1100 
    /*00000114*/ ADD         R6, R5, #2176               @ 0x880 
    /*00000118*/ ADD         R7, R7, #6 
    /*0000011c*/ ADD         R6, R6, #4 
    /*00000120*/ MOV         FP, R7 
    /*00000124*/ ADD         R5, R5, #2 
    /*00000128*/ MOVW        SL, #22352                  @ 0x5750 
    /*0000012c*/ MOVW        R9, #24530                  @ 0x5fd2 
    /*00000130*/ MOVW        R8, #26708                  @ 0x6854 
    LscExtRegsInitialize_x134:
    /*00000134*/ LDRH        R1, [R5, #2]! 
    /*00000138*/ ADD         R0, R4, SL 
    /*0000013c*/ BL          IO_WRITE16
    /*00000140*/ LDRH        R1, [R6, #2]! 
    /*00000144*/ ADD         R0, R4, R9 
    /*00000148*/ BL          IO_WRITE16
    /*0000014c*/ LDRH        R1, [R7, #2]! 
    /*00000150*/ ADD         R0, R4, R8 
    /*00000154*/ BL          IO_WRITE16
    /*00000158*/ MOVW        R3, #6534                   @ 0x1986 
    /*0000015c*/ ADD         R0, R4, #28672              @ 0x7000 
    /*00000160*/ ADD         R0, R0, #214                @ 0xd6 
    /*00000164*/ LDRH        R1, [R5, R3] 
    /*00000168*/ BL          IO_WRITE16
    /*0000016c*/ MOVW        R3, #8712                   @ 0x2208 
    /*00000170*/ ADD         R0, R4, #30976              @ 0x7900 
    /*00000174*/ ADD         R0, R0, #88                 @ 0x58 
    /*00000178*/ LDRH        R1, [R5, R3] 
    /*0000017c*/ BL          IO_WRITE16
    /*00000180*/ MOVW        R3, #10890                  @ 0x2a8a 
    /*00000184*/ ADD         R0, R4, #33024              @ 0x8100 
    /*00000188*/ ADD         R0, R0, #218                @ 0xda 
    /*0000018c*/ LDRH        R1, [R5, R3] 
    /*00000190*/ BL          IO_WRITE16
    /*00000194*/ MOVW        R3, #13068                  @ 0x330c 
    /*00000198*/ ADD         R0, R4, #35328              @ 0x8a00 
    /*0000019c*/ ADD         R0, R0, #92                 @ 0x5c 
    /*000001a0*/ LDRH        R1, [R5, R3] 
    /*000001a4*/ BL          IO_WRITE16
    /*000001a8*/ MOVW        R3, #15246                  @ 0x3b8e 
    /*000001ac*/ ADD         R0, R4, #37376              @ 0x9200 
    /*000001b0*/ ADD         R0, R0, #222                @ 0xde 
    /*000001b4*/ ADD         R4, R4, #2 
    /*000001b8*/ LDRH        R1, [R5, R3] 
    /*000001bc*/ BL          IO_WRITE16
    /*000001c0*/ CMP         R6, FP 
    /*000001c4*/ BNE         LscExtRegsInitialize_x134
    LscExtRegsInitialize_x1c8:
    /*000001c8*/ MOV         R0, #0 
    LscExtRegsInitialize_x1cc:
    /*000001cc*/ LDR         R3, [SP, #4] 
    /*000001d0*/ LDR         R2, [SP, #12] 
    /*000001d4*/ LDR         R3, [R3] 
    /*000001d8*/ CMP         R2, R3 
    /*000001dc*/ BNE         LscExtRegsInitialize_x2fc
    /*000001e0*/ ADD         SP, SP, #20 
    /*000001e4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    LscExtRegsInitialize_x1e8:
    /*000001e8*/ LDR         R6, WORD_030c               @ LDR         R6, [PC, #284]              @ 0x000000000000030c 
    /*000001ec*/ ADD         R4, R7, #22272              @ 0x5700 
    /*000001f0*/ ADD         R7, R7, #24320              @ 0x5f00 
    /*000001f4*/ ADD         R4, R4, #80                 @ 0x50 
    /*000001f8*/ ADD         R6, PC, R6 
    /*000001fc*/ ADD         R7, R7, #210                @ 0xd2 
    /*00000200*/ MOVW        R9, #2178                   @ 0x882 
    /*00000204*/ MOVW        R8, #4356                   @ 0x1104 
    LscExtRegsInitialize_x208:
    /*00000208*/ LDRB        R3, [R5, #12] 
    /*0000020c*/ MOV         R0, R4 
    /*00000210*/ LSL         R3, R3, #1 
    /*00000214*/ LDRH        R1, [R6, R3] 
    /*00000218*/ BL          IO_WRITE16
    /*0000021c*/ LDRB        R3, [R5, #12] 
    /*00000220*/ ADD         R0, R4, R9 
    /*00000224*/ LSL         R3, R3, #1 
    /*00000228*/ LDRH        R1, [R6, R3] 
    /*0000022c*/ BL          IO_WRITE16
    /*00000230*/ LDRB        R3, [R5, #12] 
    /*00000234*/ ADD         R0, R4, R8 
    /*00000238*/ LSL         R3, R3, #1 
    /*0000023c*/ LDRH        R1, [R6, R3] 
    /*00000240*/ BL          IO_WRITE16
    /*00000244*/ LDRB        R3, [R5, #12] 
    /*00000248*/ ADD         R0, R4, #6528               @ 0x1980 
    /*0000024c*/ ADD         R0, R0, #6 
    /*00000250*/ LSL         R3, R3, #1 
    /*00000254*/ LDRH        R1, [R6, R3] 
    /*00000258*/ BL          IO_WRITE16
    /*0000025c*/ LDRB        R3, [R5, #12] 
    /*00000260*/ ADD         R0, R4, #8704               @ 0x2200 
    /*00000264*/ ADD         R0, R0, #8 
    /*00000268*/ LSL         R3, R3, #1 
    /*0000026c*/ LDRH        R1, [R6, R3] 
    /*00000270*/ BL          IO_WRITE16
    /*00000274*/ LDRB        R3, [R5, #12] 
    /*00000278*/ ADD         R0, R4, #10880              @ 0x2a80 
    /*0000027c*/ ADD         R0, R0, #10 
    /*00000280*/ LSL         R3, R3, #1 
    /*00000284*/ LDRH        R1, [R6, R3] 
    /*00000288*/ BL          IO_WRITE16
    /*0000028c*/ LDRB        R3, [R5, #12] 
    /*00000290*/ ADD         R0, R4, #13056              @ 0x3300 
    /*00000294*/ ADD         R0, R0, #12 
    /*00000298*/ LSL         R3, R3, #1 
    /*0000029c*/ LDRH        R1, [R6, R3] 
    /*000002a0*/ BL          IO_WRITE16
    /*000002a4*/ LDRB        R3, [R5, #12] 
    /*000002a8*/ ADD         R0, R4, #15232              @ 0x3b80 
    /*000002ac*/ ADD         R0, R0, #14 
    /*000002b0*/ ADD         R4, R4, #2 
    /*000002b4*/ LSL         R3, R3, #1 
    /*000002b8*/ LDRH        R1, [R6, R3] 
    /*000002bc*/ BL          IO_WRITE16
    /*000002c0*/ CMP         R4, R7 
    /*000002c4*/ BNE         LscExtRegsInitialize_x208
    /*000002c8*/ B           LscExtRegsInitialize_x1c8
    LscExtRegsInitialize_x2cc:
    /*000002cc*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #60]               @ 0x0000000000000310 
    /*000002d0*/ MOVW        R3, #578                    @ 0x242 
    /*000002d4*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #56]               @ 0x0000000000000314 
    /*000002d8*/ LDR         R0, [SL, R1] 
    /*000002dc*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #52]               @ 0x0000000000000318 
    /*000002e0*/ ADD         R2, PC, R2 
    /*000002e4*/ ADD         R1, PC, R1 
    /*000002e8*/ LDR         R0, [R0] 
    /*000002ec*/ BL          fprintf
    /*000002f0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002f8*/ B           LscExtRegsInitialize_x1cc
    LscExtRegsInitialize_x2fc:
    /*000002fc*/ BL          __stack_chk_fail
    /*00000300*/ WORD_0300: .word 0x000002e0
    /*00000304*/ WORD_0304: .word 0x00000000
    /*00000308*/ WORD_0308: .word 0x00000000
    /*0000030c*/ WORD_030c: .word 0x0000010c
    /*00000310*/ WORD_0310: .word 0x00000000
    /*00000314*/ WORD_0314: .word 0x0000002c
    /*00000318*/ WORD_0318: .word 0x0000002c
FUNC_END LscExtRegsInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Lsc_Usr_Fw_Normal
@ Size: 0x234
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Lsc_Usr_Fw_Normal
    /*00000000*/ MOV         R3, #0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ ADD         R4, R2, #16384              @ 0x4000 
    /*0000000c*/ STRH        R3, [R2, #20] 
    /*00000010*/ MOV         R6, #1 
    /*00000014*/ LDRB        IP, [R1, #12] 
    /*00000018*/ SUB         SP, SP, #28 
    /*0000001c*/ ADD         R3, R1, #34                 @ 0x22 
    /*00000020*/ ADD         R5, R1, #98                 @ 0x62 
    /*00000024*/ STRB        IP, [R2, #14] 
    /*00000028*/ ADD         IP, R2, #22 
    /*0000002c*/ LDR         LR, [R4, #1256]             @ 0x4e8 
    /*00000030*/ ADD         LR, LR, R6 
    /*00000034*/ STR         LR, [R4, #1256]             @ 0x4e8 
    /*00000038*/ STR         R6, [R2, #4] 
    Lsc_Usr_Fw_Normal_x3c:
    /*0000003c*/ LDR         R7, [R3] 
    /*00000040*/ ADD         R3, R3, #16 
    /*00000044*/ LDR         R6, [R3, #-12] 
    /*00000048*/ ADD         IP, IP, #16 
    /*0000004c*/ LDR         R4, [R3, #-8] 
    /*00000050*/ LDR         LR, [R3, #-4] 
    /*00000054*/ CMP         R3, R5 
    /*00000058*/ STR         R7, [IP, #-16] 
    /*0000005c*/ STR         R6, [IP, #-12] 
    /*00000060*/ STR         R4, [IP, #-8] 
    /*00000064*/ STR         LR, [IP, #-4] 
    /*00000068*/ BNE         Lsc_Usr_Fw_Normal_x3c
    /*0000006c*/ ADD         IP, R1, #130                @ 0x82 
    /*00000070*/ ADD         R3, R2, #118                @ 0x76 
    /*00000074*/ ADD         R1, R1, #194                @ 0xc2 
    Lsc_Usr_Fw_Normal_x78:
    /*00000078*/ LDR         R7, [IP] 
    /*0000007c*/ ADD         IP, IP, #16 
    /*00000080*/ LDR         R6, [IP, #-12] 
    /*00000084*/ ADD         R3, R3, #16 
    /*00000088*/ LDR         R4, [IP, #-8] 
    /*0000008c*/ LDR         LR, [IP, #-4] 
    /*00000090*/ CMP         IP, R1 
    /*00000094*/ STR         R7, [R3, #-16] 
    /*00000098*/ STR         R6, [R3, #-12] 
    /*0000009c*/ STR         R4, [R3, #-8] 
    /*000000a0*/ STR         LR, [R3, #-4] 
    /*000000a4*/ BNE         Lsc_Usr_Fw_Normal_x78
    /*000000a8*/ LDR         R4, [R5] 
    /*000000ac*/ ADD         R3, R0, #8 
    /*000000b0*/ LDR         R7, [R5, #4] 
    /*000000b4*/ ADD         R1, R2, #8896               @ 0x22c0 
    /*000000b8*/ LDR         R6, [R5, #8] 
    /*000000bc*/ ADD         LR, R2, #182                @ 0xb6 
    /*000000c0*/ LDR         R0, [R5, #12] 
    /*000000c4*/ ADD         R8, R2, #4544               @ 0x11c0 
    /*000000c8*/ STR         R4, [R2, #86]               @ 0x56 
    /*000000cc*/ ADD         R1, R1, #28 
    /*000000d0*/ STR         R7, [R2, #90]               @ 0x5a 
    /*000000d4*/ ADD         R8, R8, #24 
    /*000000d8*/ STR         R6, [R2, #94]               @ 0x5e 
    /*000000dc*/ MOV         SL, R1 
    /*000000e0*/ STR         R0, [R2, #98]               @ 0x62 
    /*000000e4*/ LDR         R4, [R5, #16] 
    /*000000e8*/ LDR         R7, [R5, #20] 
    /*000000ec*/ LDR         R6, [R5, #24] 
    /*000000f0*/ LDR         R0, [R5, #28] 
    /*000000f4*/ LSL         R3, R3, #17 
    /*000000f8*/ STR         R4, [R2, #102]              @ 0x66 
    /*000000fc*/ ADD         R4, R3, #22272              @ 0x5700 
    /*00000100*/ STR         R7, [R2, #106]              @ 0x6a 
    /*00000104*/ ADD         R3, R3, #24320              @ 0x5f00 
    /*00000108*/ STR         R6, [R2, #110]              @ 0x6e 
    /*0000010c*/ ADD         R3, R3, #210                @ 0xd2 
    /*00000110*/ STR         R0, [R2, #114]              @ 0x72 
    /*00000114*/ ADD         R4, R4, #80                 @ 0x50 
    /*00000118*/ LDR         R7, [IP] 
    /*0000011c*/ LDR         R6, [IP, #4] 
    /*00000120*/ LDR         R5, [IP, #8] 
    /*00000124*/ LDR         R0, [IP, #12] 
    /*00000128*/ STR         R3, [SP, #20] 
    /*0000012c*/ ADD         R3, R2, #13248              @ 0x33c0 
    /*00000130*/ STR         R7, [R2, #182]              @ 0xb6 
    /*00000134*/ ADD         R3, R3, #32 
    /*00000138*/ STR         R6, [R2, #186]              @ 0xba 
    /*0000013c*/ ADD         R2, R2, #212                @ 0xd4 
    /*00000140*/ STR         R5, [R2, #-22]              @ 0xffffffea 
    /*00000144*/ MOV         FP, R3 
    /*00000148*/ STR         R0, [R2, #-18]              @ 0xffffffee 
    /*0000014c*/ MOV         R3, R2 
    /*00000150*/ LDR         R7, [IP, #16] 
    /*00000154*/ LDR         R6, [IP, #20] 
    /*00000158*/ LDR         R5, [IP, #24] 
    /*0000015c*/ LDR         R0, [IP, #28] 
    /*00000160*/ STR         R7, [LR, #16] 
    /*00000164*/ STR         R6, [LR, #20] 
    /*00000168*/ STR         R5, [LR, #24] 
    /*0000016c*/ STR         R0, [LR, #28] 
    Lsc_Usr_Fw_Normal_x170:
    /*00000170*/ STR         R3, [SP, #16] 
    /*00000174*/ MOV         R0, R4 
    /*00000178*/ BL          IO_READ16
    /*0000017c*/ MOV         R9, R0 
    /*00000180*/ ADD         R0, R4, #8704               @ 0x2200 
    /*00000184*/ ADD         R0, R0, #8 
    /*00000188*/ BL          IO_READ16
    /*0000018c*/ STR         R0, [SP, #12] 
    /*00000190*/ ADD         R0, R4, #2176               @ 0x880 
    /*00000194*/ ADD         R0, R0, #2 
    /*00000198*/ BL          IO_READ16
    /*0000019c*/ MOV         R7, R0 
    /*000001a0*/ ADD         R0, R4, #10880              @ 0x2a80 
    /*000001a4*/ ADD         R0, R0, #10 
    /*000001a8*/ BL          IO_READ16
    /*000001ac*/ STR         R0, [SP, #8] 
    /*000001b0*/ ADD         R0, R4, #4352               @ 0x1100 
    /*000001b4*/ ADD         R0, R0, #4 
    /*000001b8*/ BL          IO_READ16
    /*000001bc*/ MOV         R6, R0 
    /*000001c0*/ ADD         R0, R4, #13056              @ 0x3300 
    /*000001c4*/ ADD         R0, R0, #12 
    /*000001c8*/ BL          IO_READ16
    /*000001cc*/ STR         R0, [SP, #4] 
    /*000001d0*/ ADD         R0, R4, #6528               @ 0x1980 
    /*000001d4*/ ADD         R0, R0, #6 
    /*000001d8*/ BL          IO_READ16
    /*000001dc*/ MOV         R5, R0 
    /*000001e0*/ ADD         R0, R4, #15232              @ 0x3b80 
    /*000001e4*/ ADD         R0, R0, #14 
    /*000001e8*/ ADD         R4, R4, #2 
    /*000001ec*/ BL          IO_READ16
    /*000001f0*/ LDR         R3, [SP, #20] 
    /*000001f4*/ LDR         R1, [SP, #12] 
    /*000001f8*/ CMP         R4, R3 
    /*000001fc*/ LDR         R3, [SP, #4] 
    /*00000200*/ LDR         R2, [SP, #8] 
    /*00000204*/ ADD         R6, R6, R3, LSL #10 
    /*00000208*/ LDR         R3, [SP, #16] 
    /*0000020c*/ ADD         R9, R9, R1, LSL #10 
    /*00000210*/ ADD         R0, R5, R0, LSL #10 
    /*00000214*/ ADD         R7, R7, R2, LSL #10 
    /*00000218*/ STR         R9, [R3, #4]! 
    /*0000021c*/ STR         R7, [R8, #4]! 
    /*00000220*/ STR         R6, [SL, #4]! 
    /*00000224*/ STR         R0, [FP, #4]! 
    /*00000228*/ BNE         Lsc_Usr_Fw_Normal_x170
    /*0000022c*/ ADD         SP, SP, #28 
    /*00000230*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END Lsc_Usr_Fw_Normal


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LscGetGainLut
@ Size: 0x208
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LscGetGainLut
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R3, R1 
    /*00000008*/ SUB         SP, SP, #44                 @ 0x2c 
    /*0000000c*/ ADD         R0, R0, #8 
    /*00000010*/ LDRH        R3, [R3, #32] 
    /*00000014*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000018*/ LDRH        R1, [R1, #30] 
    /*0000001c*/ STR         R2, [SP, #24] 
    /*00000020*/ MOV         R2, #0 
    /*00000024*/ STR         R2, [SP, #12] 
    /*00000028*/ SUB         R3, R3, R1 
    /*0000002c*/ LSL         R2, R0, #17 
    /*00000030*/ STR         R1, [SP, #32] 
    /*00000034*/ STR         R2, [SP, #28] 
    /*00000038*/ STR         R3, [SP, #16] 
    LscGetGainLut_x3c:
    /*0000003c*/ LDR         R3, [SP, #16] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BLT         LscGetGainLut_x15c
    /*00000048*/ LDR         R3, [SP, #32] 
    /*0000004c*/ MOV         R1, #0 
    /*00000050*/ LDR         R2, [SP, #12] 
    /*00000054*/ MOV         R5, R1 
    /*00000058*/ MOV         FP, R1 
    /*0000005c*/ ADD         R3, R3, R2 
    /*00000060*/ UXTH        R3, R3 
    /*00000064*/ STR         R3, [SP, #20] 
    LscGetGainLut_x68:
    /*00000068*/ LDR         R3, [SP, #20] 
    /*0000006c*/ UXTH        R6, FP 
    /*00000070*/ ADD         FP, FP, #1 
    /*00000074*/ ADD         R4, R6, R3 
    /*00000078*/ ADD         R6, R6, #1 
    /*0000007c*/ LDR         R3, [SP, #28] 
    /*00000080*/ UXTH        R4, R4 
    /*00000084*/ ADD         R4, R3, R4, LSL #1 
    /*00000088*/ ADD         R0, R4, #22272              @ 0x5700 
    /*0000008c*/ ADD         R0, R0, #80                 @ 0x50 
    /*00000090*/ BL          IO_READ16
    /*00000094*/ MOV         SL, R0 
    /*00000098*/ ADD         R0, R4, #30976              @ 0x7900 
    /*0000009c*/ ADD         R0, R0, #88                 @ 0x58 
    /*000000a0*/ BL          IO_READ16
    /*000000a4*/ STR         R0, [SP, #8] 
    /*000000a8*/ ADD         R0, R4, #24320              @ 0x5f00 
    /*000000ac*/ ADD         R0, R0, #210                @ 0xd2 
    /*000000b0*/ BL          IO_READ16
    /*000000b4*/ MOV         R9, R0 
    /*000000b8*/ ADD         R0, R4, #33024              @ 0x8100 
    /*000000bc*/ ADD         R0, R0, #218                @ 0xda 
    /*000000c0*/ BL          IO_READ16
    /*000000c4*/ STR         R0, [SP, #4] 
    /*000000c8*/ ADD         R0, R4, #26624              @ 0x6800 
    /*000000cc*/ ADD         R0, R0, #84                 @ 0x54 
    /*000000d0*/ BL          IO_READ16
    /*000000d4*/ MOV         R8, R0 
    /*000000d8*/ ADD         R0, R4, #35328              @ 0x8a00 
    /*000000dc*/ ADD         R0, R0, #92                 @ 0x5c 
    /*000000e0*/ BL          IO_READ16
    /*000000e4*/ STR         R0, [SP] 
    /*000000e8*/ ADD         R0, R4, #28672              @ 0x7000 
    /*000000ec*/ ADD         R0, R0, #214                @ 0xd6 
    /*000000f0*/ BL          IO_READ16
    /*000000f4*/ MOV         R7, R0 
    /*000000f8*/ ADD         R0, R4, #37376              @ 0x9200 
    /*000000fc*/ ADD         R0, R0, #222                @ 0xde 
    /*00000100*/ BL          IO_READ16
    /*00000104*/ LDR         R3, [SP, #12] 
    /*00000108*/ LDR         R1, [SP, #8] 
    /*0000010c*/ ADD         IP, R5, R3 
    /*00000110*/ UXTH        R5, R6 
    /*00000114*/ LDR         R3, [SP, #24] 
    /*00000118*/ LDR         R2, [SP, #4] 
    /*0000011c*/ ADD         IP, R3, IP, LSL #2 
    /*00000120*/ LDR         R3, [SP, #16] 
    /*00000124*/ ADD         LR, IP, #4096               @ 0x1000 
    /*00000128*/ ADD         SL, SL, R1, LSL #10 
    /*0000012c*/ ADD         R4, IP, #8192               @ 0x2000 
    /*00000130*/ CMP         R3, R5 
    /*00000134*/ ADD         R1, IP, #12288              @ 0x3000 
    /*00000138*/ LDR         R3, [SP] 
    /*0000013c*/ ADD         R0, R7, R0, LSL #10 
    /*00000140*/ ADD         R9, R9, R2, LSL #10 
    /*00000144*/ ADD         R8, R8, R3, LSL #10 
    /*00000148*/ STR         SL, [IP, #216]              @ 0xd8 
    /*0000014c*/ STR         R9, [LR, #476]              @ 0x1dc 
    /*00000150*/ STR         R8, [R4, #736]              @ 0x2e0 
    /*00000154*/ STR         R0, [R1, #996]              @ 0x3e4 
    /*00000158*/ BGE         LscGetGainLut_x68
    LscGetGainLut_x15c:
    /*0000015c*/ LDR         R3, [SP, #12] 
    /*00000160*/ ADD         R3, R3, #33                 @ 0x21 
    /*00000164*/ STR         R3, [SP, #12] 
    /*00000168*/ MOV         R2, R3 
    /*0000016c*/ MOVW        R3, #1089                   @ 0x441 
    /*00000170*/ CMP         R2, R3 
    /*00000174*/ BNE         LscGetGainLut_x3c
    /*00000178*/ LDR         R3, [SP, #16] 
    /*0000017c*/ CMP         R3, #0 
    /*00000180*/ BLE         LscGetGainLut_x1cc
    /*00000184*/ LDR         LR, [SP, #16] 
    /*00000188*/ MOV         R1, #0 
    /*0000018c*/ LDR         R4, [SP, #32] 
    /*00000190*/ MOV         R3, R1 
    /*00000194*/ LDR         R5, [SP, #36]               @ 0x24 
    /*00000198*/ LDR         R6, [SP, #24] 
    LscGetGainLut_x19c:
    /*0000019c*/ ADD         R2, R4, R1 
    /*000001a0*/ ADD         R3, R3, #1 
    /*000001a4*/ ADD         R0, R6, R1, LSL #1 
    /*000001a8*/ UXTH        R3, R3 
    /*000001ac*/ ADD         R2, R5, R2, LSL #1 
    /*000001b0*/ MOV         R1, R3 
    /*000001b4*/ CMP         LR, R3 
    /*000001b8*/ LDRH        IP, [R2, #34]               @ 0x22 
    /*000001bc*/ LDRH        R2, [R2, #130]              @ 0x82 
    /*000001c0*/ STRH        IP, [R0, #22] 
    /*000001c4*/ STRH        R2, [R0, #118]              @ 0x76 
    /*000001c8*/ BGT         LscGetGainLut_x19c
    LscGetGainLut_x1cc:
    /*000001cc*/ LDR         IP, [SP, #36]               @ 0x24 
    /*000001d0*/ LDR         R2, [SP, #24] 
    /*000001d4*/ ADD         R3, IP, #96                 @ 0x60 
    /*000001d8*/ ADD         LR, IP, #128                @ 0x80 
    /*000001dc*/ ADD         R0, R2, #84                 @ 0x54 
    /*000001e0*/ ADD         R1, R2, #180                @ 0xb4 
    /*000001e4*/ ADD         R2, IP, #192                @ 0xc0 
    LscGetGainLut_x1e8:
    /*000001e8*/ LDRH        IP, [R3, #2]! 
    /*000001ec*/ STRH        IP, [R0, #2]! 
    /*000001f0*/ CMP         R3, LR 
    /*000001f4*/ LDRH        IP, [R2, #2]! 
    /*000001f8*/ STRH        IP, [R1, #2]! 
    /*000001fc*/ BNE         LscGetGainLut_x1e8
    /*00000200*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000204*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END LscGetGainLut


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LscGetLutIndex.isra.0
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LscGetLutIndex.isra.0
    /*00000000*/ ADD         R0, R1, R0, LSL #1 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ LDRH        R5, [R0, #18] 
    /*0000000c*/ LDRH        R4, [R0, #24] 
    /*00000010*/ LSRS        R5, R5, #1 
    /*00000014*/ LDRH        R3, [R1, #34]               @ 0x22 
    /*00000018*/ MOVNE       R0, #1 
    /*0000001c*/ LSR         R6, R4, #1 
    /*00000020*/ MOVEQ       R0, #0 
    /*00000024*/ CMP         R5, R3 
    /*00000028*/ MOVCC       R0, #0 
    /*0000002c*/ ANDCS       R0, R0, #1 
    /*00000030*/ CMP         R0, #0 
    /*00000034*/ BEQ         LscGetLutIndex.isra.0_xc4
    /*00000038*/ MOV         IP, #0 
    /*0000003c*/ B           LscGetLutIndex.isra.0_x44
    LscGetLutIndex.isra.0_x40:
    /*00000040*/ MOV         IP, R0 
    LscGetLutIndex.isra.0_x44:
    /*00000044*/ ADD         R0, IP, #1 
    /*00000048*/ UXTH        R0, R0 
    /*0000004c*/ ADD         R4, R1, R0, LSL #1 
    /*00000050*/ LDRH        LR, [R4, #34]               @ 0x22 
    /*00000054*/ ADD         R3, LR, R3 
    /*00000058*/ UXTH        R3, R3 
    /*0000005c*/ CMP         R5, R3 
    /*00000060*/ BCS         LscGetLutIndex.isra.0_x40
    /*00000064*/ ADD         IP, IP, #2 
    /*00000068*/ UXTH        IP, IP 
    LscGetLutIndex.isra.0_x6c:
    /*0000006c*/ ADD         R4, R6, R5 
    /*00000070*/ CMP         R4, R3 
    /*00000074*/ SUB         R5, R3, R5 
    /*00000078*/ SUB         LR, LR, R5 
    /*0000007c*/ STRH        LR, [R2] 
    /*00000080*/ BLS         LscGetLutIndex.isra.0_xb8
    /*00000084*/ MOV         IP, R0 
    /*00000088*/ B           LscGetLutIndex.isra.0_x90
    LscGetLutIndex.isra.0_x8c:
    /*0000008c*/ MOV         IP, R2 
    LscGetLutIndex.isra.0_x90:
    /*00000090*/ ADD         R2, IP, #1 
    /*00000094*/ UXTH        R2, R2 
    /*00000098*/ ADD         LR, R1, R2, LSL #1 
    /*0000009c*/ LDRH        LR, [LR, #34]               @ 0x22 
    /*000000a0*/ ADD         R3, R3, LR 
    /*000000a4*/ UXTH        R3, R3 
    /*000000a8*/ CMP         R4, R3 
    /*000000ac*/ BHI         LscGetLutIndex.isra.0_x8c
    /*000000b0*/ ADD         IP, IP, #2 
    /*000000b4*/ UXTH        IP, IP 
    LscGetLutIndex.isra.0_xb8:
    /*000000b8*/ STRH        R0, [R1, #30] 
    /*000000bc*/ STRH        IP, [R1, #32] 
    /*000000c0*/ POP         {R4, R5, R6, PC} 
    LscGetLutIndex.isra.0_xc4:
    /*000000c4*/ MOV         LR, R3 
    /*000000c8*/ MOV         IP, #1 
    /*000000cc*/ B           LscGetLutIndex.isra.0_x6c
FUNC_END LscGetLutIndex.isra.0


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LscRun
@ Size: 0x5b4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LscRun
    /*00000000*/ LDR         R1, WORD_059c               @ LDR         R1, [PC, #1428]             @ 0x000000000000059c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #44                 @ 0x2c 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ LDR         R3, WORD_05a0               @ LDR         R3, [PC, #1416]             @ 0x00000000000005a0 
    /*00000014*/ STR         R2, [SP] 
    /*00000018*/ LDR         R8, [R1, R3] 
    /*0000001c*/ LDR         R4, [R8, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         ISP_LscRun_x56c
    /*00000028*/ LDR         R2, WORD_05a4               @ LDR         R2, [PC, #1396]             @ 0x00000000000005a4 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ MOV         R5, R0 
    /*00000034*/ LDR         R2, [R1, R2] 
    /*00000038*/ MLA         R3, R3, R0, R2 
    /*0000003c*/ STR         R2, [SP, #16] 
    /*00000040*/ LDR         R7, [R3, #3412]             @ 0xd54 
    /*00000044*/ CMP         R7, #0 
    /*00000048*/ BEQ         ISP_LscRun_x58
    ISP_LscRun_x4c:
    /*0000004c*/ MOV         R0, #0 
    ISP_LscRun_x50:
    /*00000050*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LscRun_x58:
    /*00000058*/ ADD         R6, R0, #8 
    /*0000005c*/ LSL         R6, R6, #17 
    /*00000060*/ ADD         R0, R6, #22272              @ 0x5700 
    /*00000064*/ BL          IO_READ8
    /*00000068*/ LDR         R3, [SP] 
    /*0000006c*/ AND         R0, R0, #1 
    /*00000070*/ STR         R0, [R4] 
    /*00000074*/ LDRB        R1, [R3] 
    /*00000078*/ CMP         R1, #0 
    /*0000007c*/ BEQ         ISP_LscRun_xa4
    /*00000080*/ LDR         R3, [SP] 
    /*00000084*/ MOVW        IP, #63896                  @ 0xf998 
    /*00000088*/ ADD         R2, R3, #15424              @ 0x3c40 
    /*0000008c*/ MOV         R3, R7 
    /*00000090*/ ADD         R2, R2, #48                 @ 0x30 
    ISP_LscRun_x94:
    /*00000094*/ STR         R0, [R2], IP 
    /*00000098*/ ADD         R3, R3, #1 
    /*0000009c*/ CMP         R3, R1 
    /*000000a0*/ BNE         ISP_LscRun_x94
    ISP_LscRun_xa4:
    /*000000a4*/ LDR         R1, [SP] 
    /*000000a8*/ LDRB        R2, [R1, #9] 
    /*000000ac*/ LDRB        R3, [R1, #13] 
    /*000000b0*/ ORR         R2, R2, #16 
    /*000000b4*/ STRB        R2, [R1, #9] 
    /*000000b8*/ ORR         R3, R3, #1 
    /*000000bc*/ STRB        R3, [R1, #13] 
    /*000000c0*/ LDR         R3, [R4] 
    /*000000c4*/ CMP         R3, #1 
    /*000000c8*/ BNE         ISP_LscRun_x4c
    /*000000cc*/ LDR         R3, [R8, R5, LSL #2] 
    /*000000d0*/ ADD         R8, R6, #22272              @ 0x5700 
    /*000000d4*/ ADD         R8, R8, #2 
    /*000000d8*/ STR         R3, [SP, #4] 
    /*000000dc*/ MOV         R7, R3 
    /*000000e0*/ MOV         R0, R8 
    /*000000e4*/ BL          IO_READ8
    /*000000e8*/ STR         R0, [R7, #4] 
    /*000000ec*/ MOV         R1, #0 
    /*000000f0*/ MOV         R0, R8 
    /*000000f4*/ BL          IO_WRITE8
    /*000000f8*/ LDR         R3, [R7, #4] 
    /*000000fc*/ CMP         R3, #0 
    /*00000100*/ BNE         ISP_LscRun_x544
    ISP_LscRun_x104:
    /*00000104*/ ADD         R8, R6, #22272              @ 0x5700 
    /*00000108*/ ADD         R8, R8, #1 
    /*0000010c*/ MOV         R0, R8 
    /*00000110*/ BL          IO_READ8
    /*00000114*/ LDR         R7, [SP, #4] 
    /*00000118*/ MOV         R1, #0 
    /*0000011c*/ STR         R0, [R7, #8] 
    /*00000120*/ MOV         R0, R8 
    /*00000124*/ BL          IO_WRITE8
    /*00000128*/ LDR         R3, [R7, #8] 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ BNE         ISP_LscRun_x440
    ISP_LscRun_x134:
    /*00000134*/ LDR         R3, [R4, #4] 
    /*00000138*/ CMP         R3, #0 
    /*0000013c*/ BEQ         ISP_LscRun_x19c
    /*00000140*/ LDR         R2, [SP] 
    /*00000144*/ LDRB        R7, [R2] 
    /*00000148*/ CMP         R7, #0 
    /*0000014c*/ BEQ         ISP_LscRun_x19c
    /*00000150*/ LDRH        LR, [R4, #14] 
    /*00000154*/ ADD         R3, R2, #15424              @ 0x3c40 
    /*00000158*/ LDRH        R8, [R4, #16] 
    /*0000015c*/ ADD         R2, R2, #33024              @ 0x8100 
    /*00000160*/ ADD         R3, R3, #56                 @ 0x38 
    /*00000164*/ ADD         R2, R2, #120                @ 0x78 
    /*00000168*/ MOV         R1, #0 
    /*0000016c*/ MOV         IP, #1 
    /*00000170*/ MOVW        R0, #63896                  @ 0xf998 
    ISP_LscRun_x174:
    /*00000174*/ STR         IP, [R3] 
    /*00000178*/ ADD         R1, R1, #1 
    /*0000017c*/ CMP         R1, R7 
    /*00000180*/ STRH        LR, [R3, #18] 
    /*00000184*/ STRH        R8, [R3, #16] 
    /*00000188*/ STR         IP, [R2] 
    /*0000018c*/ STRH        LR, [R2, #40]               @ 0x28 
    /*00000190*/ ADD         R3, R3, R0 
    /*00000194*/ ADD         R2, R2, R0 
    /*00000198*/ BNE         ISP_LscRun_x174
    ISP_LscRun_x19c:
    /*0000019c*/ LDR         R3, [R4, #8] 
    /*000001a0*/ CMP         R3, #0 
    /*000001a4*/ BEQ         ISP_LscRun_x4c
    /*000001a8*/ LDR         R3, [SP] 
    /*000001ac*/ LDRB        R3, [R3] 
    /*000001b0*/ CMP         R3, #1 
    /*000001b4*/ BEQ         ISP_LscRun_x420
    /*000001b8*/ CMP         R3, #0 
    /*000001bc*/ BEQ         ISP_LscRun_x4c
    /*000001c0*/ LDR         R3, [SP] 
    /*000001c4*/ MOV         R8, #0 
    /*000001c8*/ STR         R6, [SP, #4] 
    /*000001cc*/ MOVW        FP, #17620                  @ 0x44d4 
    /*000001d0*/ ADD         R7, R3, #15488              @ 0x3c80 
    /*000001d4*/ MOV         SL, #1 
    /*000001d8*/ ADD         R7, R7, #12 
    /*000001dc*/ MOVW        R9, #63896                  @ 0xf998 
    /*000001e0*/ MOV         R6, R3 
    ISP_LscRun_x1e4:
    /*000001e4*/ MOV         R2, R7 
    /*000001e8*/ UXTB        R0, R8 
    /*000001ec*/ MOV         R1, R4 
    /*000001f0*/ ADD         R8, R8, #1 
    /*000001f4*/ BL          LscGetLutIndex.isra.0
    /*000001f8*/ SUB         R2, R7, #20 
    /*000001fc*/ MOV         R1, R4 
    /*00000200*/ MOV         R0, R5 
    /*00000204*/ BL          LscGetGainLut
    /*00000208*/ LDR         R2, [R7, FP] 
    /*0000020c*/ LDRB        R1, [R4, #12] 
    /*00000210*/ STR         SL, [R7, #-16] 
    /*00000214*/ ADD         R2, R2, #1 
    /*00000218*/ STR         R2, [R7, FP] 
    /*0000021c*/ STRB        R1, [R7, #-6] 
    /*00000220*/ LDRB        R2, [R6] 
    /*00000224*/ ADD         R7, R7, R9 
    /*00000228*/ CMP         R2, R8 
    /*0000022c*/ BGT         ISP_LscRun_x1e4
    /*00000230*/ LDR         R6, [SP, #4] 
    /*00000234*/ MOV         R3, R2 
    ISP_LscRun_x238:
    /*00000238*/ CMP         R3, #0 
    /*0000023c*/ BEQ         ISP_LscRun_x4c
    /*00000240*/ LDR         R3, [SP] 
    /*00000244*/ ADD         SL, R6, #39936              @ 0x9c00 
    /*00000248*/ ADD         SL, SL, #100                @ 0x64 
    /*0000024c*/ ADD         R3, R3, #33024              @ 0x8100 
    /*00000250*/ MOV         R1, R3 
    /*00000254*/ MOV         R3, #0 
    /*00000258*/ STR         R3, [SP, #4] 
    /*0000025c*/ MOV         R2, R3 
    /*00000260*/ STR         R2, [SP, #8] 
    /*00000264*/ ADD         R3, R6, #39680              @ 0x9b00 
    /*00000268*/ MOV         R0, R3 
    /*0000026c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000270*/ ADD         R2, R0, #98                 @ 0x62 
    /*00000274*/ ADD         R1, R1, #116                @ 0x74 
    /*00000278*/ STR         R2, [SP, #36]               @ 0x24 
    /*0000027c*/ LDR         R2, [SP, #16] 
    /*00000280*/ STR         R1, [SP, #12] 
    /*00000284*/ MLA         R3, R3, R5, R2 
    /*00000288*/ STR         R3, [SP, #32] 
    ISP_LscRun_x28c:
    /*0000028c*/ LDR         R3, [SP, #32] 
    /*00000290*/ MOVW        LR, #33188                  @ 0x81a4 
    /*00000294*/ LDR         R4, [SP, #36]               @ 0x24 
    /*00000298*/ MOVW        R9, #258                    @ 0x102 
    /*0000029c*/ LDRB        R3, [R3, #172]              @ 0xac 
    /*000002a0*/ MOVW        R8, #774                    @ 0x306 
    /*000002a4*/ STR         R3, [SP, #16] 
    /*000002a8*/ EOR         R2, R3, #1 
    /*000002ac*/ STR         R2, [SP, #20] 
    /*000002b0*/ MOV         R1, R2 
    /*000002b4*/ EOR         R2, R3, #2 
    /*000002b8*/ STR         R2, [SP, #24] 
    /*000002bc*/ MOV         R0, R2 
    /*000002c0*/ MOV         R2, R3 
    /*000002c4*/ EOR         R3, R3, #3 
    /*000002c8*/ STR         R3, [SP, #28] 
    /*000002cc*/ MOV         IP, R3 
    /*000002d0*/ MOV         R3, R1 
    /*000002d4*/ MOV         R1, #260                    @ 0x104 
    /*000002d8*/ MLA         R7, R1, R3, LR 
    /*000002dc*/ MOV         R3, R0 
    /*000002e0*/ MLA         R6, R1, R3, LR 
    /*000002e4*/ MLA         R5, R1, R2, LR 
    /*000002e8*/ MLA         R3, R1, IP, LR 
    /*000002ec*/ LDR         R2, [SP, #4] 
    /*000002f0*/ ADD         R7, R7, R2 
    /*000002f4*/ ADD         R6, R6, R2 
    /*000002f8*/ SUB         R7, R7, #2 
    /*000002fc*/ ADD         R3, R3, R2 
    /*00000300*/ SUB         R6, R6, #2 
    /*00000304*/ ADD         R5, R5, R2 
    /*00000308*/ SUB         R3, R3, #2 
    /*0000030c*/ LDR         R2, [SP] 
    /*00000310*/ SUB         R5, R5, #2 
    /*00000314*/ ADD         R7, R2, R7 
    /*00000318*/ ADD         R6, R2, R6 
    /*0000031c*/ ADD         FP, R2, R3 
    /*00000320*/ ADD         R5, R2, R5 
    ISP_LscRun_x324:
    /*00000324*/ MOV         R0, R4 
    /*00000328*/ BL          IO_READ16
    /*0000032c*/ STRH        R0, [R5, #2]! 
    /*00000330*/ ADD         R0, R4, R9 
    /*00000334*/ BL          IO_READ16
    /*00000338*/ STRH        R0, [R7, #2]! 
    /*0000033c*/ ADD         R0, R4, #516                @ 0x204 
    /*00000340*/ BL          IO_READ16
    /*00000344*/ STRH        R0, [R6, #2]! 
    /*00000348*/ ADD         R0, R4, R8 
    /*0000034c*/ ADD         R4, R4, #2 
    /*00000350*/ BL          IO_READ16
    /*00000354*/ CMP         R4, SL 
    /*00000358*/ STRH        R0, [FP, #2]! 
    /*0000035c*/ BNE         ISP_LscRun_x324
    /*00000360*/ LDR         R5, [SP, #8] 
    /*00000364*/ MOVW        LR, #63896                  @ 0xf998 
    /*00000368*/ LDR         R3, [SP, #16] 
    /*0000036c*/ MOV         R1, #260                    @ 0x104 
    /*00000370*/ MUL         R2, LR, R5 
    /*00000374*/ MLA         R3, R1, R3, R2 
    /*00000378*/ LDR         R1, [SP, #20] 
    /*0000037c*/ MOV         R0, #260                    @ 0x104 
    /*00000380*/ LDR         R6, [SP] 
    /*00000384*/ MOVW        IP, #33444                  @ 0x82a4 
    /*00000388*/ MLA         R4, R0, R1, R2 
    /*0000038c*/ ADD         R3, R6, R3 
    /*00000390*/ ADD         R1, R5, #1 
    /*00000394*/ STR         R1, [SP, #8] 
    /*00000398*/ MOV         R7, R1 
    /*0000039c*/ LDR         R1, [SP, #24] 
    /*000003a0*/ MOV         R5, #260                    @ 0x104 
    /*000003a4*/ ADD         R4, R6, R4 
    /*000003a8*/ MOVW        R0, #33446                  @ 0x82a6 
    /*000003ac*/ MLA         R1, R5, R1, R2 
    /*000003b0*/ LDR         R8, [SP, #28] 
    /*000003b4*/ MOV         R9, #260                    @ 0x104 
    /*000003b8*/ LDRH        R5, [R3, IP] 
    /*000003bc*/ ADD         R1, R6, R1 
    /*000003c0*/ STRH        R5, [R3, R0] 
    /*000003c4*/ MOV         R3, #1 
    /*000003c8*/ LDRH        R5, [R4, IP] 
    /*000003cc*/ MLA         R2, R9, R8, R2 
    /*000003d0*/ STRH        R5, [R4, R0] 
    /*000003d4*/ ADD         R2, R6, R2 
    /*000003d8*/ LDRH        R4, [R1, IP] 
    /*000003dc*/ LDR         R5, [SP, #4] 
    /*000003e0*/ STRH        R4, [R1, R0] 
    /*000003e4*/ LDRH        R1, [R2, IP] 
    /*000003e8*/ ADD         R5, R5, LR 
    /*000003ec*/ STRH        R1, [R2, R0] 
    /*000003f0*/ LDR         R1, [SP, #12] 
    /*000003f4*/ STR         R5, [SP, #4] 
    /*000003f8*/ LDR         R2, [R1, #1088]             @ 0x440 
    /*000003fc*/ STR         R3, [R1, #8] 
    /*00000400*/ ADD         R2, R2, R3 
    /*00000404*/ STR         R2, [R1, #1088]             @ 0x440 
    /*00000408*/ STR         R3, [R1], LR 
    /*0000040c*/ LDRB        R3, [R6] 
    /*00000410*/ STR         R1, [SP, #12] 
    /*00000414*/ CMP         R3, R7 
    /*00000418*/ BGT         ISP_LscRun_x28c
    /*0000041c*/ B           ISP_LscRun_x4c
    ISP_LscRun_x420:
    /*00000420*/ LDR         R7, [SP] 
    /*00000424*/ MOV         R1, R4 
    /*00000428*/ MOV         R0, R5 
    /*0000042c*/ ADD         R2, R7, #15424              @ 0x3c40 
    /*00000430*/ ADD         R2, R2, #56                 @ 0x38 
    /*00000434*/ BL          Lsc_Usr_Fw_Normal
    /*00000438*/ LDRB        R3, [R7] 
    /*0000043c*/ B           ISP_LscRun_x238
    ISP_LscRun_x440:
    /*00000440*/ LDR         R3, [SP, #4] 
    /*00000444*/ ADD         R0, R6, #22272              @ 0x5700 
    /*00000448*/ MOV         FP, R0 
    /*0000044c*/ MOV         R9, R0 
    /*00000450*/ ADD         R7, R3, #32 
    /*00000454*/ ADD         R0, R0, #3 
    /*00000458*/ ADD         SL, R3, #34                 @ 0x22 
    /*0000045c*/ ADD         FP, FP, #8 
    /*00000460*/ MOV         R8, R7 
    /*00000464*/ BL          IO_READ8
    /*00000468*/ LDR         R3, [SP, #4] 
    /*0000046c*/ ADD         R9, R9, #40                 @ 0x28 
    /*00000470*/ STRB        R0, [R3, #12] 
    ISP_LscRun_x474:
    /*00000474*/ MOV         R0, FP 
    /*00000478*/ ADD         FP, FP, #2 
    /*0000047c*/ BL          IO_READ16
    /*00000480*/ CMP         FP, R9 
    /*00000484*/ STRH        R0, [R8, #2]! 
    /*00000488*/ BNE         ISP_LscRun_x474
    /*0000048c*/ LDR         R3, [SP, #4] 
    /*00000490*/ ADD         R2, R3, #66                 @ 0x42 
    /*00000494*/ ADD         R1, R3, #64                 @ 0x40 
    ISP_LscRun_x498:
    /*00000498*/ LDRH        R3, [R2, #-2]! 
    /*0000049c*/ CMP         R2, SL 
    /*000004a0*/ STRH        R3, [R1, #2]! 
    /*000004a4*/ BNE         ISP_LscRun_x498
    /*000004a8*/ LDR         R3, [SP, #4] 
    /*000004ac*/ STR         R4, [SP, #8] 
    /*000004b0*/ ADD         SL, R3, #96                 @ 0x60 
    /*000004b4*/ ADD         R3, R6, #22272              @ 0x5700 
    /*000004b8*/ ADD         R3, R3, #72                 @ 0x48 
    /*000004bc*/ MOV         R9, SL 
    /*000004c0*/ MOV         R4, R3 
    /*000004c4*/ MOV         R3, R5 
    /*000004c8*/ MOV         R8, R3 
    /*000004cc*/ MOV         R5, SL 
    ISP_LscRun_x4d0:
    /*000004d0*/ MOV         R0, FP 
    /*000004d4*/ ADD         FP, FP, #2 
    /*000004d8*/ BL          IO_READ16
    /*000004dc*/ CMP         FP, R4 
    /*000004e0*/ STRH        R0, [R5, #2]! 
    /*000004e4*/ BNE         ISP_LscRun_x4d0
    /*000004e8*/ LDR         R4, [SP, #8] 
    /*000004ec*/ MOV         R5, R8 
    /*000004f0*/ MOV         R1, #4194304                @ 0x400000 
    ISP_LscRun_x4f4:
    /*000004f4*/ LDRH        R3, [R7, #2]! 
    /*000004f8*/ CMP         R3, #0 
    /*000004fc*/ SDIVNE      R3, R1, R3 
    /*00000500*/ ADDNE       R3, R3, #512                @ 0x200 
    /*00000504*/ ASRNE       R3, R3, #10 
    /*00000508*/ CMP         R7, SL 
    /*0000050c*/ STRH        R3, [R7, #96]               @ 0x60 
    /*00000510*/ BNE         ISP_LscRun_x4f4
    /*00000514*/ LDR         R3, [SP, #4] 
    /*00000518*/ MOV         R2, #4194304                @ 0x400000 
    /*0000051c*/ ADD         R7, R3, #128                @ 0x80 
    ISP_LscRun_x520:
    /*00000520*/ LDRH        R3, [R9, #2]! 
    /*00000524*/ CMP         R3, #0 
    /*00000528*/ SDIVNE      R3, R2, R3 
    /*0000052c*/ ADDNE       R3, R3, #512                @ 0x200 
    /*00000530*/ ASRNE       R3, R3, #10 
    /*00000534*/ CMP         R9, R7 
    /*00000538*/ STRH        R3, [R9, #96]               @ 0x60 
    /*0000053c*/ BNE         ISP_LscRun_x520
    /*00000540*/ B           ISP_LscRun_x134
    ISP_LscRun_x544:
    /*00000544*/ ADD         R0, R6, #22272              @ 0x5700 
    /*00000548*/ ADD         R0, R0, #4 
    /*0000054c*/ BL          IO_READ16
    /*00000550*/ LDR         R7, [SP, #4] 
    /*00000554*/ STRH        R0, [R7, #14] 
    /*00000558*/ ADD         R0, R6, #22272              @ 0x5700 
    /*0000055c*/ ADD         R0, R0, #72                 @ 0x48 
    /*00000560*/ BL          IO_READ16
    /*00000564*/ STRH        R0, [R7, #16] 
    /*00000568*/ B           ISP_LscRun_x104
    ISP_LscRun_x56c:
    /*0000056c*/ LDR         R0, WORD_05a8               @ LDR         R0, [PC, #52]               @ 0x00000000000005a8 
    /*00000570*/ MOVW        R3, #1015                   @ 0x3f7 
    /*00000574*/ LDR         R2, WORD_05ac               @ LDR         R2, [PC, #48]               @ 0x00000000000005ac 
    /*00000578*/ LDR         R0, [R1, R0] 
    /*0000057c*/ LDR         R1, WORD_05b0               @ LDR         R1, [PC, #44]               @ 0x00000000000005b0 
    /*00000580*/ ADD         R2, PC, R2 
    /*00000584*/ ADD         R1, PC, R1 
    /*00000588*/ LDR         R0, [R0] 
    /*0000058c*/ BL          fprintf
    /*00000590*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000594*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000598*/ B           ISP_LscRun_x50
    /*0000059c*/ WORD_059c: .word 0x00000588
    /*000005a0*/ WORD_05a0: .word 0x00000000
    /*000005a4*/ WORD_05a4: .word 0x00000000
    /*000005a8*/ WORD_05a8: .word 0x00000000
    /*000005ac*/ WORD_05ac: .word 0x00000024
    /*000005b0*/ WORD_05b0: .word 0x00000024
FUNC_END ISP_LscRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.geometricGridSizeLsc.constprop.8
@ Size: 0x128
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN geometricGridSizeLsc.constprop.8
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ MOV         R0, #32 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ MOV         R6, R2 
    /*00000014*/ BL          ISP_MALLOC
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ POPEQ       {R4, R5, R6, PC} 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LSR         R2, R6, #1 
    /*00000028*/ ADD         R3, R0, #16 
    /*0000002c*/ SUB         LR, R0, #2 
    /*00000030*/ ADD         R6, R0, #30 
    /*00000034*/ LSL         IP, R2, #6 
    /*00000038*/ MOV         R1, LR 
    /*0000003c*/ VST1.8      {D16-D17}, [R0] 
    /*00000040*/ VST1.8      {D16-D17}, [R3] 
    /*00000044*/ ADD         IP, IP, #512                @ 0x200 
    /*00000048*/ UBFX        IP, IP, #10, #16 
    geometricGridSizeLsc.constprop.8_x4c:
    /*0000004c*/ STRH        IP, [R1, #2]! 
    /*00000050*/ CMP         R6, R1 
    /*00000054*/ BNE         geometricGridSizeLsc.constprop.8_x4c
    /*00000058*/ MOV         IP, LR 
    /*0000005c*/ MOV         R3, #0 
    geometricGridSizeLsc.constprop.8_x60:
    /*00000060*/ LDRH        R6, [IP, #2]! 
    /*00000064*/ CMP         IP, R1 
    /*00000068*/ ADD         R3, R3, R6 
    /*0000006c*/ UXTH        R3, R3 
    /*00000070*/ BNE         geometricGridSizeLsc.constprop.8_x60
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BEQ         geometricGridSizeLsc.constprop.8_xb8
    /*0000007c*/ BCC         geometricGridSizeLsc.constprop.8_xf4
    /*00000080*/ SUB         R3, R2, R3 
    /*00000084*/ UXTH        R3, R3 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ BEQ         geometricGridSizeLsc.constprop.8_xb8
    /*00000090*/ MOV         R2, #1 
    geometricGridSizeLsc.constprop.8_x94:
    /*00000094*/ SUB         R1, R2, #-2147483647        @ 0x80000001 
    /*00000098*/ ADD         R2, R2, #1 
    /*0000009c*/ UXTH        R2, R2 
    /*000000a0*/ LSL         R1, R1, #1 
    /*000000a4*/ CMP         R3, R2 
    /*000000a8*/ LDRH        R6, [R0, R1] 
    /*000000ac*/ ADD         R6, R6, #1 
    /*000000b0*/ STRH        R6, [R0, R1] 
    /*000000b4*/ BCS         geometricGridSizeLsc.constprop.8_x94
    geometricGridSizeLsc.constprop.8_xb8:
    /*000000b8*/ SUB         R4, R4, #2 
    /*000000bc*/ SUB         R5, R5, #2 
    /*000000c0*/ MOV         R1, #4194304                @ 0x400000 
    geometricGridSizeLsc.constprop.8_xc4:
    /*000000c4*/ LDRH        R3, [LR, #2]! 
    /*000000c8*/ STRH        R3, [R4, #2]! 
    /*000000cc*/ CMP         R3, #0 
    /*000000d0*/ MOV         R2, R3 
    /*000000d4*/ SDIVNE      R3, R1, R3 
    /*000000d8*/ ADDNE       R3, R3, #512                @ 0x200 
    /*000000dc*/ ASRNE       R2, R3, #10 
    /*000000e0*/ CMP         IP, LR 
    /*000000e4*/ STRH        R2, [R5, #2]! 
    /*000000e8*/ BNE         geometricGridSizeLsc.constprop.8_xc4
    /*000000ec*/ POP         {R4, R5, R6, LR} 
    geometricGridSizeLsc.constprop.8_xf0:
    /*000000f0*/ B           geometricGridSizeLsc.constprop.8_xf0@ free [R_ARM_JUMP24: +0x0] 
    geometricGridSizeLsc.constprop.8_xf4:
    /*000000f4*/ SUB         R3, R3, R2 
    /*000000f8*/ MOV         R2, #1 
    /*000000fc*/ UXTH        R3, R3 
    geometricGridSizeLsc.constprop.8_x100:
    /*00000100*/ RSB         R1, R2, #16 
    /*00000104*/ ADD         R2, R2, #1 
    /*00000108*/ UXTH        R2, R2 
    /*0000010c*/ LSL         R1, R1, #1 
    /*00000110*/ CMP         R3, R2 
    /*00000114*/ LDRH        R6, [R0, R1] 
    /*00000118*/ SUB         R6, R6, #1 
    /*0000011c*/ STRH        R6, [R0, R1] 
    /*00000120*/ BCS         geometricGridSizeLsc.constprop.8_x100
    /*00000124*/ B           geometricGridSizeLsc.constprop.8_xb8
FUNC_END geometricGridSizeLsc.constprop.8


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LscImageSize
@ Size: 0x118
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LscImageSize
    /*00000000*/ LDR         R3, WORD_010c               @ LDR         R3, [PC, #260]              @ 0x000000000000010c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R6, R0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R5, R2 
    /*00000014*/ LDR         R0, WORD_0110               @ LDR         R0, [PC, #244]              @ 0x0000000000000110 
    /*00000018*/ SUB         SP, SP, #28 
    /*0000001c*/ LDR         IP, WORD_0114               @ LDR         IP, [PC, #240]              @ 0x0000000000000114 
    /*00000020*/ MOVW        FP, #4136                   @ 0x1028 
    /*00000024*/ LDR         R7, [R3, R0] 
    /*00000028*/ MOV         R9, R1 
    /*0000002c*/ ADD         R0, R5, #34                 @ 0x22 
    /*00000030*/ ADD         R1, R5, #130                @ 0x82 
    /*00000034*/ LDR         R2, [R7] 
    /*00000038*/ ADD         R4, R5, #194                @ 0xc2 
    /*0000003c*/ ADD         SL, R5, #98                 @ 0x62 
    /*00000040*/ STR         R2, [SP, #20] 
    /*00000044*/ LDR         R8, [R3, IP] 
    /*00000048*/ MLA         FP, FP, R6, R8 
    /*0000004c*/ LDR         R2, [FP, #60]               @ 0x3c 
    /*00000050*/ UBFX        R2, R2, #1, #16 
    /*00000054*/ BL          geometricGridSizeLsc.constprop.8
    /*00000058*/ LDR         R2, [FP, #64]               @ 0x40 
    /*0000005c*/ MOV         R1, R4 
    /*00000060*/ MOV         R0, SL 
    /*00000064*/ UBFX        R2, R2, #1, #16 
    /*00000068*/ BL          geometricGridSizeLsc.constprop.8
    /*0000006c*/ MOV         R0, SL 
    /*00000070*/ MOV         R1, R4 
    /*00000074*/ ADD         R3, R5, #32 
    /*00000078*/ ADD         R2, R5, #128                @ 0x80 
    /*0000007c*/ ADD         LR, R5, #64                 @ 0x40 
    LscImageSize_x80:
    /*00000080*/ LDRH        IP, [R3, #2]! 
    /*00000084*/ STRH        IP, [R0, #-2]! 
    /*00000088*/ CMP         R3, LR 
    /*0000008c*/ LDRH        IP, [R2, #2]! 
    /*00000090*/ STRH        IP, [R1, #-2]! 
    /*00000094*/ BNE         LscImageSize_x80
    /*00000098*/ UXTH        R9, R9 
    /*0000009c*/ CMP         R9, #0 
    /*000000a0*/ BEQ         LscImageSize_xf0
    /*000000a4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000a8*/ ADD         SL, R5, #18 
    /*000000ac*/ MLA         R6, R3, R6, R8 
    /*000000b0*/ ADD         R5, R5, #24 
    /*000000b4*/ MOV         R4, #0 
    /*000000b8*/ ADD         R6, R6, #52                 @ 0x34 
    /*000000bc*/ ADD         R8, SP, #4 
    LscImageSize_xc0:
    /*000000c0*/ UXTB        R2, R4 
    /*000000c4*/ MOV         R1, R6 
    /*000000c8*/ ADD         R4, R4, #1 
    /*000000cc*/ MOV         R0, R8 
    /*000000d0*/ BL          ISP_GetBlockRect
    /*000000d4*/ LDR         R2, [SP, #12] 
    /*000000d8*/ UXTH        R3, R4 
    /*000000dc*/ CMP         R9, R3 
    /*000000e0*/ LDR         R3, [SP, #4] 
    /*000000e4*/ STRH        R2, [R5], #2 
    /*000000e8*/ STRH        R3, [SL], #2 
    /*000000ec*/ BHI         LscImageSize_xc0
    LscImageSize_xf0:
    /*000000f0*/ LDR         R2, [SP, #20] 
    /*000000f4*/ LDR         R3, [R7] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         LscImageSize_x108
    /*00000100*/ ADD         SP, SP, #28 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    LscImageSize_x108:
    /*00000108*/ BL          __stack_chk_fail
    /*0000010c*/ WORD_010c: .word 0x000000f8
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x00000000
FUNC_END LscImageSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LscInit
@ Size: 0xe64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LscInit
    /*00000000*/ LDR         R3, WORD_0e08               @ LDR         R3, [PC, #3584]             @ 0x0000000000000e08 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #100                @ 0x64 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         SL, R1 
    /*00000014*/ LDR         R2, WORD_0e0c               @ LDR         R2, [PC, #3568]             @ 0x0000000000000e0c 
    /*00000018*/ MOV         IP, R3 
    /*0000001c*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000020*/ STR         R0, [SP, #28] 
    /*00000024*/ LDR         R2, [IP, R2] 
    /*00000028*/ LDR         R3, WORD_0e10               @ LDR         R3, [PC, #3552]             @ 0x0000000000000e10 
    /*0000002c*/ STR         R2, [SP, #68]               @ 0x44 
    /*00000030*/ LDR         R2, [R2] 
    /*00000034*/ STR         R2, [SP, #92]               @ 0x5c 
    /*00000038*/ LDR         R3, [IP, R3] 
    /*0000003c*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000040*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000044*/ CMP         R4, #0 
    /*00000048*/ BEQ         ISP_LscInit_x194
    ISP_LscInit_x4c:
    /*0000004c*/ ADD         R3, SP, #96                 @ 0x60 
    /*00000050*/ MOV         R2, #228                    @ 0xe4 
    /*00000054*/ MOV         R1, #0 
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ MOV         R5, R3 
    /*00000060*/ BL          memset
    /*00000064*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000068*/ MOV         R3, #0 
    /*0000006c*/ LDR         R0, [SP, #28] 
    /*00000070*/ STR         R4, [R2, R0, LSL #2] 
    /*00000074*/ MOV         R2, R5 
    /*00000078*/ STR         R3, [R2, #-20]!             @ 0xffffffec 
    /*0000007c*/ MOV         R1, R2 
    /*00000080*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000084*/ BL          ISP_SensorGetDefault
    /*00000088*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*0000008c*/ MOV         R2, #256                    @ 0x100 
    /*00000090*/ STRH        R2, [R4, #16] 
    /*00000094*/ LDRB        R2, [R3, #1] 
    /*00000098*/ TST         R2, #2 
    /*0000009c*/ BEQ         ISP_LscInit_x1e0
    /*000000a0*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*000000a4*/ CMP         R3, #0 
    /*000000a8*/ BEQ         ISP_LscInit_xd54
    /*000000ac*/ LDRB        FP, [R3, #2] 
    /*000000b0*/ CMP         FP, #7 
    /*000000b4*/ BHI         ISP_LscInit_xcf8
    /*000000b8*/ ADD         R5, R3, #2176               @ 0x880 
    /*000000bc*/ ADD         IP, R3, #4352               @ 0x1100 
    /*000000c0*/ ADD         R5, R5, #6 
    /*000000c4*/ ADD         R0, R3, #6528               @ 0x1980 
    /*000000c8*/ ADD         R1, R3, #8704               @ 0x2200 
    /*000000cc*/ ADD         R7, R3, #10880              @ 0x2a80 
    /*000000d0*/ ADD         R8, R3, #13056              @ 0x3300 
    /*000000d4*/ ADD         R9, R3, #15232              @ 0x3b80 
    /*000000d8*/ MOV         LR, R5 
    /*000000dc*/ ADD         IP, IP, #8 
    /*000000e0*/ ADD         R0, R0, #10 
    /*000000e4*/ ADD         R1, R1, #12 
    /*000000e8*/ ADD         R7, R7, #14 
    /*000000ec*/ ADD         R8, R8, #16 
    /*000000f0*/ ADD         R9, R9, #18 
    /*000000f4*/ ADD         R2, R3, #4 
    /*000000f8*/ B           ISP_LscInit_x158
    ISP_LscInit_xfc:
    /*000000fc*/ LDRH        R6, [LR], #2 
    /*00000100*/ CMP         R6, #1024                   @ 0x400 
    /*00000104*/ BCS         ISP_LscInit_x164
    /*00000108*/ LDRH        R6, [IP], #2 
    /*0000010c*/ CMP         R6, #1024                   @ 0x400 
    /*00000110*/ BCS         ISP_LscInit_x164
    /*00000114*/ LDRH        R6, [R0], #2 
    /*00000118*/ CMP         R6, #1024                   @ 0x400 
    /*0000011c*/ BCS         ISP_LscInit_x164
    /*00000120*/ LDRH        R6, [R1], #2 
    /*00000124*/ CMP         R6, #1024                   @ 0x400 
    /*00000128*/ BCS         ISP_LscInit_x164
    /*0000012c*/ LDRH        R6, [R7], #2 
    /*00000130*/ CMP         R6, #1024                   @ 0x400 
    /*00000134*/ BCS         ISP_LscInit_x164
    /*00000138*/ LDRH        R6, [R8], #2 
    /*0000013c*/ CMP         R6, #1024                   @ 0x400 
    /*00000140*/ BCS         ISP_LscInit_x164
    /*00000144*/ LDRH        R6, [R9], #2 
    /*00000148*/ CMP         R6, #1024                   @ 0x400 
    /*0000014c*/ BCS         ISP_LscInit_x164
    /*00000150*/ CMP         R2, R5 
    /*00000154*/ BEQ         ISP_LscInit_xc94
    ISP_LscInit_x158:
    /*00000158*/ LDRH        R6, [R2], #2 
    /*0000015c*/ CMP         R6, #1024                   @ 0x400 
    /*00000160*/ BCC         ISP_LscInit_xfc
    ISP_LscInit_x164:
    /*00000164*/ LDR         R1, WORD_0e14               @ LDR         R1, [PC, #3240]             @ 0x0000000000000e14 
    /*00000168*/ MOV         R3, #804                    @ 0x324 
    /*0000016c*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000170*/ LDR         R2, WORD_0e18               @ LDR         R2, [PC, #3232]             @ 0x0000000000000e18 
    /*00000174*/ LDR         R0, [R0, R1] 
    /*00000178*/ LDR         R1, WORD_0e1c               @ LDR         R1, [PC, #3228]             @ 0x0000000000000e1c 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R0] 
    /*00000188*/ BL          fprintf
    ISP_LscInit_x18c:
    /*0000018c*/ MVN         R0, #0 
    /*00000190*/ B           ISP_LscInit_xc14
    ISP_LscInit_x194:
    /*00000194*/ MOV         R0, #228                    @ 0xe4 
    /*00000198*/ BL          ISP_MALLOC
    /*0000019c*/ SUBS        R4, R0, #0 
    /*000001a0*/ BNE         ISP_LscInit_x4c
    /*000001a4*/ LDR         R1, WORD_0e14               @ LDR         R1, [PC, #3176]             @ 0x0000000000000e14 
    /*000001a8*/ MOV         R3, #74                     @ 0x4a 
    /*000001ac*/ LDR         R0, [SP, #52]               @ 0x34 
    /*000001b0*/ LDR         IP, [SP, #28] 
    /*000001b4*/ LDR         R0, [R0, R1] 
    /*000001b8*/ LDR         R2, WORD_0e20               @ LDR         R2, [PC, #3168]             @ 0x0000000000000e20 
    /*000001bc*/ LDR         R1, WORD_0e24               @ LDR         R1, [PC, #3168]             @ 0x0000000000000e24 
    /*000001c0*/ LDR         R0, [R0] 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ STR         IP, [SP] 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ MOVW        R0, #32837                  @ 0x8045 
    /*000001d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001dc*/ B           ISP_LscInit_xc14
    ISP_LscInit_x1e0:
    /*000001e0*/ MOV         R2, #4096                   @ 0x1000 
    /*000001e4*/ MOV         R3, #4 
    /*000001e8*/ STRH        R2, [R4, #14] 
    /*000001ec*/ STRB        R3, [R4, #12] 
    ISP_LscInit_x1f0:
    /*000001f0*/ LDR         R5, [SP, #28] 
    /*000001f4*/ MOV         R2, R4 
    /*000001f8*/ LDRB        R1, [SL] 
    /*000001fc*/ MOV         R0, R5 
    /*00000200*/ BL          LscImageSize
    /*00000204*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000208*/ LDR         R3, [R2, R5, LSL #2] 
    /*0000020c*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000210*/ MOV         R2, R3 
    /*00000214*/ MOV         R3, #1 
    /*00000218*/ STR         R3, [R4] 
    /*0000021c*/ LDRB        R3, [SL] 
    /*00000220*/ CMP         R3, #1 
    /*00000224*/ BEQ         ISP_LscInit_x5a0
    /*00000228*/ CMP         R3, #0 
    /*0000022c*/ BEQ         ISP_LscInit_x820
    /*00000230*/ LDR         R3, WORD_0e28               @ LDR         R3, [PC, #3056]             @ 0x0000000000000e28 
    /*00000234*/ ADD         R1, SL, #33024              @ 0x8100 
    /*00000238*/ STR         R2, [SP, #36]               @ 0x24 
    /*0000023c*/ MOV         R0, #0 
    /*00000240*/ ADD         R3, PC, R3 
    /*00000244*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000248*/ ADD         R3, SL, #15488              @ 0x3c80 
    /*0000024c*/ STR         R0, [SP, #32] 
    /*00000250*/ ADD         R3, R3, #12 
    /*00000254*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000258*/ ADD         R3, R1, #96                 @ 0x60 
    /*0000025c*/ STR         R3, [SP, #44]               @ 0x2c 
    ISP_LscInit_x260:
    /*00000260*/ LDR         R4, [SP, #36]               @ 0x24 
    /*00000264*/ MOV         R1, #32 
    /*00000268*/ LDR         LR, [SP, #40]               @ 0x28 
    /*0000026c*/ MOV         R0, #1 
    /*00000270*/ LDRH        IP, [R4, #14] 
    /*00000274*/ LDRH        R3, [R4, #16] 
    /*00000278*/ MOV         R2, LR 
    /*0000027c*/ LDR         R5, [SP, #44]               @ 0x2c 
    /*00000280*/ STRB        R1, [R5, #8] 
    /*00000284*/ STRB        R1, [R5, #9] 
    /*00000288*/ MOV         R1, R4 
    /*0000028c*/ STR         R0, [R5, #4] 
    /*00000290*/ STRH        IP, [LR, #-2] 
    /*00000294*/ STRH        R3, [LR, #-4] 
    /*00000298*/ LDRB        R3, [R4, #12] 
    /*0000029c*/ LDRB        R0, [SP, #32] 
    /*000002a0*/ STRB        R3, [LR, #-6] 
    /*000002a4*/ BL          LscGetLutIndex.isra.0
    /*000002a8*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000002ac*/ MOV         R3, #0 
    /*000002b0*/ LDR         R0, [SP, #28] 
    /*000002b4*/ STR         R3, [SP, #76]               @ 0x4c 
    /*000002b8*/ BL          ISP_SensorGetDefault
    /*000002bc*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*000002c0*/ MOV         R2, R4 
    /*000002c4*/ LDRH        R8, [R4, #32] 
    /*000002c8*/ LDRB        R4, [R3, #1] 
    /*000002cc*/ LDRH        R2, [R2, #30] 
    /*000002d0*/ ANDS        R4, R4, #2 
    /*000002d4*/ STR         R2, [SP, #24] 
    /*000002d8*/ BEQ         ISP_LscInit_x50c
    /*000002dc*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*000002e0*/ STR         R3, [SP, #16] 
    /*000002e4*/ CMP         R3, #0 
    /*000002e8*/ BEQ         ISP_LscInit_xccc
    /*000002ec*/ LDR         R3, [SP, #24] 
    /*000002f0*/ LDR         R2, [SP, #32] 
    /*000002f4*/ SUB         R8, R8, R3 
    /*000002f8*/ MOVW        R3, #15974                  @ 0x3e66 
    /*000002fc*/ MUL         R3, R3, R2 
    /*00000300*/ STR         SL, [SP, #12] 
    /*00000304*/ STR         R3, [SP, #20] 
    /*00000308*/ MOV         R3, #0 
    /*0000030c*/ MOV         SL, R3 
    ISP_LscInit_x310:
    /*00000310*/ CMP         R8, #0 
    /*00000314*/ BLT         ISP_LscInit_x3e4
    /*00000318*/ LDR         R3, [SP, #24] 
    /*0000031c*/ MOV         R1, #0 
    /*00000320*/ MOV         R2, R1 
    /*00000324*/ ADD         R9, R3, SL 
    /*00000328*/ UXTH        R9, R9 
    /*0000032c*/ STR         R9, [SP, #8] 
    ISP_LscInit_x330:
    /*00000330*/ LDR         R3, [SP, #8] 
    /*00000334*/ MOVW        R5, #2702                   @ 0xa8e 
    /*00000338*/ MOVW        R6, #2182                   @ 0x886 
    /*0000033c*/ MOVW        R9, #2442                   @ 0x98a 
    /*00000340*/ ADD         LR, R2, R3 
    /*00000344*/ ADD         R2, R2, #1 
    /*00000348*/ ADD         R3, R1, SL 
    /*0000034c*/ UXTH        LR, LR 
    /*00000350*/ LDR         R1, [SP, #20] 
    /*00000354*/ UXTH        R2, R2 
    /*00000358*/ CMP         R2, R8 
    /*0000035c*/ ADD         R3, R3, R1 
    /*00000360*/ LDR         R1, [SP, #16] 
    /*00000364*/ ADD         LR, R1, LR, LSL #1 
    /*00000368*/ MOV         R1, R2 
    /*0000036c*/ ADD         IP, LR, #8192               @ 0x2000 
    /*00000370*/ LDRH        R4, [LR, #4] 
    /*00000374*/ ADD         R0, IP, #524                @ 0x20c 
    /*00000378*/ LDRH        R7, [IP, R5] 
    /*0000037c*/ ADD         IP, LR, #12288              @ 0x3000 
    /*00000380*/ LDR         R5, [SP, #12] 
    /*00000384*/ LDRH        FP, [R0] 
    /*00000388*/ ADD         R0, LR, #4096               @ 0x1000 
    /*0000038c*/ ADD         R3, R5, R3, LSL #2 
    /*00000390*/ ADD         R5, IP, #784                @ 0x310 
    /*00000394*/ LDRH        LR, [LR, R6] 
    /*00000398*/ LDRH        R6, [R5] 
    /*0000039c*/ MOVW        R5, #2962                   @ 0xb92 
    /*000003a0*/ ADD         R4, R4, FP, LSL #10 
    /*000003a4*/ ADD         FP, R3, #12288              @ 0x3000 
    /*000003a8*/ LDRH        R5, [IP, R5] 
    /*000003ac*/ ADD         IP, R0, #264                @ 0x108 
    /*000003b0*/ LDRH        R0, [R0, R9] 
    /*000003b4*/ LDRH        IP, [IP] 
    /*000003b8*/ STR         R4, [FP, #3408]             @ 0xd50 
    /*000003bc*/ ADD         R4, R3, #16384              @ 0x4000 
    /*000003c0*/ ADD         LR, LR, R7, LSL #10 
    /*000003c4*/ STR         LR, [R4, #3668]             @ 0xe54 
    /*000003c8*/ ADD         LR, R3, #20480              @ 0x5000 
    /*000003cc*/ ADD         IP, IP, R6, LSL #10 
    /*000003d0*/ ADD         R3, R3, #28672              @ 0x7000 
    /*000003d4*/ ADD         R0, R0, R5, LSL #10 
    /*000003d8*/ STR         IP, [LR, #3928]             @ 0xf58 
    /*000003dc*/ STR         R0, [R3, #92]               @ 0x5c 
    /*000003e0*/ BLE         ISP_LscInit_x330
    ISP_LscInit_x3e4:
    /*000003e4*/ ADD         SL, SL, #33                 @ 0x21 
    /*000003e8*/ MOVW        R3, #1089                   @ 0x441 
    /*000003ec*/ CMP         SL, R3 
    /*000003f0*/ BNE         ISP_LscInit_x310
    /*000003f4*/ LDR         SL, [SP, #12] 
    ISP_LscInit_x3f8:
    /*000003f8*/ CMP         R8, #0 
    /*000003fc*/ BLE         ISP_LscInit_x45c
    /*00000400*/ LDR         R3, [SP, #32] 
    /*00000404*/ MOV         R2, #0 
    /*00000408*/ LDR         IP, [SP, #24] 
    /*0000040c*/ MOVW        LR, #31948                  @ 0x7ccc 
    /*00000410*/ LDR         R6, [SP, #36]               @ 0x24 
    /*00000414*/ MOV         R0, R2 
    /*00000418*/ MOVW        R5, #3214                   @ 0xc8e 
    /*0000041c*/ MOVW        R4, #3310                   @ 0xcee 
    /*00000420*/ MUL         LR, LR, R3 
    ISP_LscInit_x424:
    /*00000424*/ ADD         R1, R0, IP 
    /*00000428*/ ADD         R2, R2, #1 
    /*0000042c*/ ADD         R3, LR, R0 
    /*00000430*/ UXTH        R2, R2 
    /*00000434*/ ADD         R1, R6, R1, LSL #1 
    /*00000438*/ MOV         R0, R2 
    /*0000043c*/ ADD         R3, SL, R3, LSL #1 
    /*00000440*/ LDRH        R7, [R1, #34]               @ 0x22 
    /*00000444*/ ADD         R3, R3, #12288              @ 0x3000 
    /*00000448*/ LDRH        R1, [R1, #130]              @ 0x82 
    /*0000044c*/ CMP         R2, R8 
    /*00000450*/ STRH        R7, [R3, R5] 
    /*00000454*/ STRH        R1, [R3, R4] 
    /*00000458*/ BLT         ISP_LscInit_x424
    ISP_LscInit_x45c:
    /*0000045c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000460*/ LDR         IP, [SP, #40]               @ 0x28 
    /*00000464*/ ADD         R3, R2, #96                 @ 0x60 
    /*00000468*/ ADD         R1, R2, #192                @ 0xc0 
    /*0000046c*/ ADD         LR, R2, #128                @ 0x80 
    /*00000470*/ ADD         R0, IP, #66                 @ 0x42 
    /*00000474*/ ADD         R2, IP, #162                @ 0xa2 
    ISP_LscInit_x478:
    /*00000478*/ LDRH        IP, [R3, #2]! 
    /*0000047c*/ STRH        IP, [R0], #2 
    /*00000480*/ CMP         R3, LR 
    /*00000484*/ LDRH        IP, [R1, #2]! 
    /*00000488*/ STRH        IP, [R2], #2 
    /*0000048c*/ BNE         ISP_LscInit_x478
    ISP_LscInit_x490:
    /*00000490*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000494*/ MOVW        R1, #46636                  @ 0xb62c 
    /*00000498*/ LDR         R0, [SP, #32] 
    /*0000049c*/ MOV         R4, #0 
    /*000004a0*/ LDR         R2, [R3] 
    /*000004a4*/ MOV         R3, #1 
    /*000004a8*/ ADD         R0, R0, R3 
    /*000004ac*/ LDR         LR, [SP, #44]               @ 0x2c 
    /*000004b0*/ MOV         IP, R0 
    /*000004b4*/ STR         R0, [SP, #32] 
    /*000004b8*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000004bc*/ STR         R3, [LR] 
    /*000004c0*/ STR         R2, [R0, #-28]              @ 0xffffffe4 
    /*000004c4*/ MOVW        R2, #63896                  @ 0xf998 
    /*000004c8*/ STR         R3, [R0, #-16] 
    /*000004cc*/ STR         R3, [R0, #-20]              @ 0xffffffec 
    /*000004d0*/ STRB        R4, [R0, #-7] 
    /*000004d4*/ STR         R3, [R0, #-24]              @ 0xffffffe8 
    /*000004d8*/ STR         R3, [R0, R1] 
    /*000004dc*/ LDRB        R3, [SL] 
    /*000004e0*/ ADD         R1, R0, R2 
    /*000004e4*/ CMP         IP, R3 
    /*000004e8*/ ADD         R3, LR, R2 
    /*000004ec*/ STR         R1, [SP, #40]               @ 0x28 
    /*000004f0*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000004f4*/ BGE         ISP_LscInit_x820
    /*000004f8*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000004fc*/ LDR         R2, [SP, #28] 
    /*00000500*/ LDR         R3, [R3, R2, LSL #2] 
    /*00000504*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000508*/ B           ISP_LscInit_x260
    ISP_LscInit_x50c:
    /*0000050c*/ LDR         R2, [SP, #24] 
    /*00000510*/ MOVW        R5, #15974                  @ 0x3e66 
    /*00000514*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000518*/ MOVW        R6, #1089                   @ 0x441 
    /*0000051c*/ SUB         R8, R8, R2 
    /*00000520*/ LDRB        R3, [R3, #12] 
    /*00000524*/ LDR         R2, [SP, #32] 
    /*00000528*/ LSL         R3, R3, #1 
    /*0000052c*/ MUL         R5, R5, R2 
    /*00000530*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000534*/ LDRH        R3, [R2, R3] 
    /*00000538*/ LSL         R0, R3, #10 
    /*0000053c*/ ADD         R0, R0, R3 
    ISP_LscInit_x540:
    /*00000540*/ CMP         R8, #0 
    /*00000544*/ BLT         ISP_LscInit_x590
    /*00000548*/ MOV         R1, #0 
    /*0000054c*/ MOV         R2, R1 
    ISP_LscInit_x550:
    /*00000550*/ ADD         R3, R2, R4 
    /*00000554*/ ADD         R1, R1, #1 
    /*00000558*/ ADD         R3, R3, R5 
    /*0000055c*/ UXTH        R1, R1 
    /*00000560*/ CMP         R1, R8 
    /*00000564*/ MOV         R2, R1 
    /*00000568*/ ADD         R3, SL, R3, LSL #2 
    /*0000056c*/ ADD         IP, R3, #12288              @ 0x3000 
    /*00000570*/ ADD         LR, R3, #16384              @ 0x4000 
    /*00000574*/ STR         R0, [IP, #3408]             @ 0xd50 
    /*00000578*/ ADD         IP, R3, #20480              @ 0x5000 
    /*0000057c*/ STR         R0, [LR, #3668]             @ 0xe54 
    /*00000580*/ ADD         R3, R3, #28672              @ 0x7000 
    /*00000584*/ STR         R0, [IP, #3928]             @ 0xf58 
    /*00000588*/ STR         R0, [R3, #92]               @ 0x5c 
    /*0000058c*/ BLE         ISP_LscInit_x550
    ISP_LscInit_x590:
    /*00000590*/ ADD         R4, R4, #33                 @ 0x21 
    /*00000594*/ CMP         R4, R6 
    /*00000598*/ BNE         ISP_LscInit_x540
    /*0000059c*/ B           ISP_LscInit_x3f8
    ISP_LscInit_x5a0:
    /*000005a0*/ LDR         R6, [SP, #28] 
    /*000005a4*/ ADD         R2, SL, #32768              @ 0x8000 
    /*000005a8*/ STR         R2, [SP, #20] 
    /*000005ac*/ MOV         R1, R2 
    /*000005b0*/ MOV         R2, #32 
    /*000005b4*/ MOV         R5, #0 
    /*000005b8*/ STR         R3, [R1, #356]              @ 0x164 
    /*000005bc*/ MOV         R3, R1 
    /*000005c0*/ STRB        R2, [R1, #360]              @ 0x168 
    /*000005c4*/ MOV         R0, R6 
    /*000005c8*/ STRB        R2, [R3, #361]              @ 0x169 
    /*000005cc*/ ADD         R4, SL, #12288              @ 0x3000 
    /*000005d0*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000005d4*/ STR         R5, [SP, #76]               @ 0x4c 
    /*000005d8*/ BL          ISP_SensorGetDefault
    /*000005dc*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000005e0*/ LDR         R8, [R2, R6, LSL #2] 
    /*000005e4*/ ADD         R2, R4, #3184               @ 0xc70 
    /*000005e8*/ ADD         R2, R2, #8 
    /*000005ec*/ LDRH        R3, [R8, #14] 
    /*000005f0*/ ADD         R0, R2, #22 
    /*000005f4*/ LDRH        R1, [R8, #16] 
    /*000005f8*/ STRH        R3, [R2, #18] 
    /*000005fc*/ ADD         R3, R8, #34                 @ 0x22 
    /*00000600*/ STRH        R1, [R2, #16] 
    /*00000604*/ ADD         R1, R8, #98                 @ 0x62 
    /*00000608*/ LDRB        IP, [R8, #12] 
    /*0000060c*/ STRB        IP, [R4, #3206]             @ 0xc86 
    /*00000610*/ STRH        R5, [R2, #20] 
    ISP_LscInit_x614:
    /*00000614*/ LDR         R6, [R3] 
    /*00000618*/ ADD         R3, R3, #16 
    /*0000061c*/ LDR         R5, [R3, #-12] 
    /*00000620*/ ADD         R0, R0, #16 
    /*00000624*/ LDR         LR, [R3, #-8] 
    /*00000628*/ LDR         IP, [R3, #-4] 
    /*0000062c*/ CMP         R3, R1 
    /*00000630*/ STR         R6, [R0, #-16] 
    /*00000634*/ STR         R5, [R0, #-12] 
    /*00000638*/ STR         LR, [R0, #-8] 
    /*0000063c*/ STR         IP, [R0, #-4] 
    /*00000640*/ BNE         ISP_LscInit_x614
    /*00000644*/ ADD         R3, R8, #130                @ 0x82 
    /*00000648*/ ADD         R0, R2, #118                @ 0x76 
    /*0000064c*/ ADD         IP, R8, #194                @ 0xc2 
    ISP_LscInit_x650:
    /*00000650*/ LDR         R7, [R3] 
    /*00000654*/ ADD         R3, R3, #16 
    /*00000658*/ LDR         R6, [R3, #-12] 
    /*0000065c*/ ADD         R0, R0, #16 
    /*00000660*/ LDR         R5, [R3, #-8] 
    /*00000664*/ LDR         LR, [R3, #-4] 
    /*00000668*/ CMP         R3, IP 
    /*0000066c*/ STR         R7, [R0, #-16] 
    /*00000670*/ STR         R6, [R0, #-12] 
    /*00000674*/ STR         R5, [R0, #-8] 
    /*00000678*/ STR         LR, [R0, #-4] 
    /*0000067c*/ BNE         ISP_LscInit_x650
    /*00000680*/ LDR         R7, [R1] 
    /*00000684*/ LDR         R6, [R1, #4] 
    /*00000688*/ LDR         R5, [R1, #8] 
    /*0000068c*/ LDR         LR, [R1, #12] 
    /*00000690*/ STR         R7, [R2, #86]               @ 0x56 
    /*00000694*/ STR         R6, [R2, #90]               @ 0x5a 
    /*00000698*/ STR         R5, [R2, #94]               @ 0x5e 
    /*0000069c*/ STR         LR, [R2, #98]               @ 0x62 
    /*000006a0*/ LDR         R5, [R1, #24] 
    /*000006a4*/ LDR         LR, [R1, #28] 
    /*000006a8*/ LDR         R7, [R1, #16] 
    /*000006ac*/ LDR         R6, [R1, #20] 
    /*000006b0*/ STR         R7, [R2, #102]              @ 0x66 
    /*000006b4*/ STR         R6, [R2, #106]              @ 0x6a 
    /*000006b8*/ STR         R5, [R2, #110]              @ 0x6e 
    /*000006bc*/ STR         LR, [R2, #114]              @ 0x72 
    /*000006c0*/ LDR         R5, [R3] 
    /*000006c4*/ LDR         LR, [R3, #4] 
    /*000006c8*/ LDR         IP, [R3, #8] 
    /*000006cc*/ LDR         R1, [R3, #12] 
    /*000006d0*/ STR         R5, [R2, #182]              @ 0xb6 
    /*000006d4*/ STR         LR, [R2, #186]              @ 0xba 
    /*000006d8*/ STR         IP, [R2, #190]              @ 0xbe 
    /*000006dc*/ STR         R1, [R2, #194]              @ 0xc2 
    /*000006e0*/ LDR         R5, [R3, #16] 
    /*000006e4*/ LDR         LR, [R3, #20] 
    /*000006e8*/ LDR         IP, [R3, #24] 
    /*000006ec*/ LDR         R1, [R3, #28] 
    /*000006f0*/ STR         R5, [R2, #198]              @ 0xc6 
    /*000006f4*/ STR         LR, [R2, #202]              @ 0xca 
    /*000006f8*/ STR         IP, [R2, #206]              @ 0xce 
    /*000006fc*/ STR         R1, [R2, #210]              @ 0xd2 
    /*00000700*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*00000704*/ LDRB        R2, [R3, #1] 
    /*00000708*/ TST         R2, #2 
    /*0000070c*/ BEQ         ISP_LscInit_xdac
    /*00000710*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*00000714*/ CMP         R3, #0 
    /*00000718*/ BEQ         ISP_LscInit_xd80
    /*0000071c*/ STR         R4, [SP, #24] 
    /*00000720*/ ADD         R5, R3, #4352               @ 0x1100 
    /*00000724*/ ADD         R6, R3, #6528               @ 0x1980 
    /*00000728*/ ADD         R7, R3, #8704               @ 0x2200 
    /*0000072c*/ ADD         R8, R3, #10880              @ 0x2a80 
    /*00000730*/ ADD         R9, R3, #13056              @ 0x3300 
    /*00000734*/ ADD         IP, SL, #15680              @ 0x3d40 
    /*00000738*/ ADD         LR, R3, #2176               @ 0x880 
    /*0000073c*/ ADD         R2, R3, #15232              @ 0x3b80 
    /*00000740*/ ADD         R1, SL, #19968              @ 0x4e00 
    /*00000744*/ ADD         IP, IP, #12 
    /*00000748*/ ADD         R5, R5, #6 
    /*0000074c*/ ADD         R6, R6, #8 
    /*00000750*/ ADD         R7, R7, #10 
    /*00000754*/ ADD         R8, R8, #12 
    /*00000758*/ ADD         R9, R9, #14 
    /*0000075c*/ ADD         LR, LR, #4 
    /*00000760*/ ADD         R2, R2, #16 
    /*00000764*/ STR         LR, [SP, #16] 
    /*00000768*/ ADD         FP, R3, #2 
    /*0000076c*/ STR         R2, [SP, #8] 
    /*00000770*/ ADD         R3, R1, #80                 @ 0x50 
    /*00000774*/ STR         R3, [SP, #12] 
    ISP_LscInit_x778:
    /*00000778*/ LDRH        R3, [FP, #2]! 
    /*0000077c*/ LDRH        R1, [R7, #2]! 
    /*00000780*/ LDRH        R2, [R8, #2]! 
    /*00000784*/ ADD         R3, R3, R1, LSL #10 
    /*00000788*/ LDR         R0, [SP, #16] 
    /*0000078c*/ LDRH        R1, [LR, #2]! 
    /*00000790*/ CMP         FP, R0 
    /*00000794*/ ADD         R1, R1, R2, LSL #10 
    /*00000798*/ LDRH        R0, [R9, #2]! 
    /*0000079c*/ LDRH        R2, [R5, #2]! 
    /*000007a0*/ STR         R3, [IP, #4]! 
    /*000007a4*/ LDR         R3, [SP, #8] 
    /*000007a8*/ ADD         R2, R2, R0, LSL #10 
    /*000007ac*/ LDR         R4, [SP, #12] 
    /*000007b0*/ LDRH        R0, [R3, #2]! 
    /*000007b4*/ STR         R3, [SP, #8] 
    /*000007b8*/ LDRH        R3, [R6, #2]! 
    /*000007bc*/ STR         R1, [R4, #4]! 
    /*000007c0*/ MOVW        R1, #8712                   @ 0x2208 
    /*000007c4*/ ADD         R3, R3, R0, LSL #10 
    /*000007c8*/ STR         R2, [IP, R1] 
    /*000007cc*/ MOVW        R2, #13068                  @ 0x330c 
    /*000007d0*/ STR         R4, [SP, #12] 
    /*000007d4*/ STR         R3, [IP, R2] 
    /*000007d8*/ BNE         ISP_LscInit_x778
    /*000007dc*/ LDR         R4, [SP, #24] 
    ISP_LscInit_x7e0:
    /*000007e0*/ LDR         R1, [SP, #20] 
    /*000007e4*/ MOV         R2, #1 
    /*000007e8*/ MOV         R3, #0 
    /*000007ec*/ STR         R2, [R1, #352]              @ 0x160 
    /*000007f0*/ STR         R2, [R4, #3196]             @ 0xc7c 
    /*000007f4*/ STR         R2, [R4, #3192]             @ 0xc78 
    /*000007f8*/ STRB        R3, [R4, #3205]             @ 0xc85 
    /*000007fc*/ STR         R3, [R4, #3200]             @ 0xc80 
    /*00000800*/ STRB        R3, [R4, #3204]             @ 0xc84 
    ISP_LscInit_x804:
    /*00000804*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000808*/ LDR         R2, [R3] 
    /*0000080c*/ ADD         R3, SL, #61440              @ 0xf000 
    /*00000810*/ STR         R2, [R4, #3184]             @ 0xc70 
    /*00000814*/ MOV         R2, #1 
    /*00000818*/ STR         R2, [R4, #3188]             @ 0xc74 
    /*0000081c*/ STR         R2, [R3, #696]              @ 0x2b8 
    ISP_LscInit_x820:
    /*00000820*/ LDRB        R3, [SL, #9] 
    /*00000824*/ LDR         R4, [SP, #28] 
    /*00000828*/ ORR         R3, R3, #16 
    /*0000082c*/ STRB        R3, [SL, #9] 
    /*00000830*/ MOV         R0, R4 
    /*00000834*/ BL          LscExtRegsInitialize
    /*00000838*/ LDRB        R3, [SL] 
    /*0000083c*/ LDR         R1, [SP, #56]               @ 0x38 
    /*00000840*/ CMP         R3, #0 
    /*00000844*/ LDR         R2, [R1, R4, LSL #2] 
    /*00000848*/ STR         R2, [SP, #16] 
    /*0000084c*/ BEQ         ISP_LscInit_xb54
    /*00000850*/ LDR         R1, [SP, #28] 
    /*00000854*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000858*/ LDR         R2, WORD_0e2c               @ LDR         R2, [PC, #1484]             @ 0x0000000000000e2c 
    /*0000085c*/ ADD         R4, SL, #33024              @ 0x8100 
    /*00000860*/ MUL         R3, R3, R1 
    /*00000864*/ LDR         R1, [SP, #52]               @ 0x34 
    /*00000868*/ MOV         R9, #0 
    /*0000086c*/ ADD         R4, R4, #108                @ 0x6c 
    /*00000870*/ MOV         FP, R9 
    /*00000874*/ LDR         R2, [R1, R2] 
    /*00000878*/ LDR         R1, WORD_0e30               @ LDR         R1, [PC, #1456]             @ 0x0000000000000e30 
    /*0000087c*/ ADD         R5, R2, R3 
    /*00000880*/ ADD         R1, PC, R1 
    /*00000884*/ STR         R1, [SP, #32] 
    /*00000888*/ ADD         R1, R3, #52                 @ 0x34 
    /*0000088c*/ ADD         R1, R2, R1 
    /*00000890*/ ADD         R3, SP, #72                 @ 0x48 
    /*00000894*/ STR         R1, [SP, #20] 
    /*00000898*/ STR         R3, [SP, #24] 
    /*0000089c*/ B           ISP_LscInit_x9f4
    ISP_LscInit_x8a0:
    /*000008a0*/ LDR         R7, [R2, #44]               @ 0x2c 
    /*000008a4*/ CMP         R7, #0 
    /*000008a8*/ BEQ         ISP_LscInit_xca4
    /*000008ac*/ LDRH        R2, [R7] 
    /*000008b0*/ MOV         R3, #260                    @ 0x104 
    /*000008b4*/ ADD         R1, R7, #17408              @ 0x4400 
    /*000008b8*/ STRH        R2, [R4, #52]               @ 0x34 
    /*000008bc*/ MOVW        R2, #33188                  @ 0x81a4 
    /*000008c0*/ MLA         R0, R3, R6, R2 
    /*000008c4*/ ADD         R1, R1, #20 
    /*000008c8*/ MOVW        R2, #258                    @ 0x102 
    /*000008cc*/ ADD         R0, R0, R9 
    /*000008d0*/ ADD         R0, SL, R0 
    /*000008d4*/ BL          memcpy
    /*000008d8*/ EOR         R3, R6, #1 
    /*000008dc*/ MOV         R2, #260                    @ 0x104 
    /*000008e0*/ MOVW        R1, #33188                  @ 0x81a4 
    /*000008e4*/ MLA         R0, R2, R3, R1 
    /*000008e8*/ ADD         R1, R7, #17664              @ 0x4500 
    /*000008ec*/ MOVW        R2, #258                    @ 0x102 
    /*000008f0*/ ADD         R0, R0, R9 
    /*000008f4*/ ADD         R1, R1, #22 
    /*000008f8*/ ADD         R0, SL, R0 
    /*000008fc*/ BL          memcpy
    /*00000900*/ EOR         R3, R6, #2 
    /*00000904*/ MOV         R2, #260                    @ 0x104 
    /*00000908*/ MOVW        R1, #33188                  @ 0x81a4 
    /*0000090c*/ MLA         R0, R2, R3, R1 
    /*00000910*/ ADD         R1, R7, #17920              @ 0x4600 
    /*00000914*/ MOVW        R2, #258                    @ 0x102 
    /*00000918*/ ADD         R0, R0, R9 
    /*0000091c*/ ADD         R1, R1, #24 
    /*00000920*/ ADD         R0, SL, R0 
    /*00000924*/ BL          memcpy
    /*00000928*/ MOVW        R2, #33188                  @ 0x81a4 
    /*0000092c*/ MOV         R3, #260                    @ 0x104 
    /*00000930*/ MLA         R0, R3, R8, R2 
    /*00000934*/ ADD         R1, R7, #18176              @ 0x4700 
    /*00000938*/ MOVW        R2, #258                    @ 0x102 
    /*0000093c*/ ADD         R0, R0, R9 
    /*00000940*/ ADD         R1, R1, #26 
    /*00000944*/ ADD         R0, SL, R0 
    /*00000948*/ BL          memcpy
    ISP_LscInit_x94c:
    /*0000094c*/ LDR         R1, [SP, #8] 
    /*00000950*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000954*/ MOV         IP, #260                    @ 0x104 
    /*00000958*/ MOVW        R0, #33444                  @ 0x82a4 
    /*0000095c*/ MUL         R2, R3, FP 
    /*00000960*/ MLA         R3, IP, R6, R2 
    /*00000964*/ MLA         R1, IP, R1, R2 
    /*00000968*/ ADD         R3, SL, R3 
    /*0000096c*/ MOVW        LR, #33446                  @ 0x82a6 
    /*00000970*/ LDR         R6, [SP, #12] 
    /*00000974*/ LDRH        R7, [R3, R0] 
    /*00000978*/ ADD         R1, SL, R1 
    /*0000097c*/ MLA         R6, IP, R6, R2 
    /*00000980*/ STRH        R7, [R3, LR] 
    /*00000984*/ MOV         R3, #0 
    /*00000988*/ LDRH        R7, [R1, R0] 
    /*0000098c*/ MLA         R2, IP, R8, R2 
    /*00000990*/ ADD         R6, SL, R6 
    /*00000994*/ MOV         IP, #1 
    /*00000998*/ STRH        R7, [R1, LR] 
    /*0000099c*/ ADD         R2, SL, R2 
    /*000009a0*/ LDRH        R1, [R6, R0] 
    /*000009a4*/ STRH        R1, [R6, LR] 
    /*000009a8*/ LDRH        R1, [R2, R0] 
    /*000009ac*/ STRH        R1, [R2, LR] 
    /*000009b0*/ STR         IP, [R4, #1096]             @ 0x448 
    /*000009b4*/ STR         IP, [R4, #16] 
    /*000009b8*/ STR         IP, [R4, #12] 
    /*000009bc*/ STR         IP, [R4, #8] 
    /*000009c0*/ STRB        R3, [R4, #25] 
    /*000009c4*/ STRB        R3, [R4, #24] 
    /*000009c8*/ STR         R3, [R4, #20] 
    ISP_LscInit_x9cc:
    /*000009cc*/ LDR         R3, [SP, #16] 
    /*000009d0*/ MOVW        R2, #63896                  @ 0xf998 
    /*000009d4*/ ADD         FP, FP, #1 
    /*000009d8*/ ADD         R9, R9, #63744              @ 0xf900 
    /*000009dc*/ LDR         R3, [R3] 
    /*000009e0*/ ADD         R9, R9, #152                @ 0x98 
    /*000009e4*/ STR         R3, [R4], R2 
    /*000009e8*/ LDRB        R3, [SL] 
    /*000009ec*/ CMP         FP, R3 
    /*000009f0*/ BGE         ISP_LscInit_xb54
    ISP_LscInit_x9f4:
    /*000009f4*/ LDR         R1, [SP, #24] 
    /*000009f8*/ ADD         R3, R4, #1104               @ 0x450 
    /*000009fc*/ LDR         R0, [SP, #28] 
    /*00000a00*/ MOV         R2, #129                    @ 0x81 
    /*00000a04*/ STRH        R2, [R3] 
    /*00000a08*/ MOV         R3, #1 
    /*00000a0c*/ STR         R3, [R4, #1100]             @ 0x44c 
    /*00000a10*/ MOV         R3, #0 
    /*00000a14*/ STR         R3, [SP, #72]               @ 0x48 
    /*00000a18*/ BL          ISP_SensorGetDefault
    /*00000a1c*/ LDR         R1, [SP, #20] 
    /*00000a20*/ UXTB        R2, FP 
    /*00000a24*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000a28*/ BL          ISP_GetBlockRect
    /*00000a2c*/ LDR         R2, [R5, #64]               @ 0x40 
    /*00000a30*/ MOV         IP, #3 
    /*00000a34*/ LDR         R1, [R5, #60]               @ 0x3c 
    /*00000a38*/ LDR         R0, [SP, #76]               @ 0x4c 
    /*00000a3c*/ MUL         R3, R2, R2 
    /*00000a40*/ MUL         LR, R1, R1 
    /*00000a44*/ UBFX        R2, R2, #1, #16 
    /*00000a48*/ CMP         R0, #0 
    /*00000a4c*/ LSR         R3, R3, #2 
    /*00000a50*/ RSBLT       R0, R0, #0 
    /*00000a54*/ ADDS        R3, R3, LR, LSR #2 
    /*00000a58*/ STRH        R2, [R4, #30] 
    /*00000a5c*/ STRH        R2, [R4, #34]               @ 0x22 
    /*00000a60*/ STRH        R2, [R4, #38]               @ 0x26 
    /*00000a64*/ STRH        R2, [R4, #42]               @ 0x2a 
    /*00000a68*/ MOVNE       R2, #-2147483648            @ 0x80000000 
    /*00000a6c*/ UBFX        R1, R1, #1, #16 
    /*00000a70*/ UDIVNE      R3, R2, R3 
    /*00000a74*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000a78*/ UXTH        R3, R3 
    /*00000a7c*/ LDRB        R6, [R5, #172]              @ 0xac 
    /*00000a80*/ STRH        R0, [R4, #26] 
    /*00000a84*/ STRH        R1, [R4, #28] 
    /*00000a88*/ EOR         R8, R6, #3 
    /*00000a8c*/ STRH        R1, [R4, #32] 
    /*00000a90*/ STRH        R1, [R4, #36]               @ 0x24 
    /*00000a94*/ STRH        R1, [R4, #40]               @ 0x28 
    /*00000a98*/ STRB        IP, [R4, #54]               @ 0x36 
    /*00000a9c*/ STRH        R3, [R4, #44]               @ 0x2c 
    /*00000aa0*/ STRH        R3, [R4, #46]               @ 0x2e 
    /*00000aa4*/ STRH        R3, [R4, #48]               @ 0x30 
    /*00000aa8*/ STRH        R3, [R4, #50]               @ 0x32 
    /*00000aac*/ LDRB        R3, [R2, #1] 
    /*00000ab0*/ TST         R3, #2 
    /*00000ab4*/ EOR         R3, R6, #1 
    /*00000ab8*/ STR         R3, [SP, #8] 
    /*00000abc*/ EOR         R3, R6, #2 
    /*00000ac0*/ STR         R3, [SP, #12] 
    /*00000ac4*/ BNE         ISP_LscInit_x8a0
    /*00000ac8*/ MOV         R1, #260                    @ 0x104 
    /*00000acc*/ MOVW        R2, #33188                  @ 0x81a4 
    /*00000ad0*/ EOR         R3, R6, #1 
    /*00000ad4*/ MOV         R7, #4096                   @ 0x1000 
    /*00000ad8*/ MLA         IP, R1, R3, R2 
    /*00000adc*/ MUL         LR, R1, R6 
    /*00000ae0*/ ADD         IP, IP, R9 
    /*00000ae4*/ EOR         R3, R6, #2 
    /*00000ae8*/ MLA         R0, R1, R3, R2 
    /*00000aec*/ MLA         R1, R1, R8, R2 
    /*00000af0*/ ADD         R2, LR, R2 
    /*00000af4*/ ADD         LR, LR, #33280              @ 0x8200 
    /*00000af8*/ ADD         R2, R2, R9 
    /*00000afc*/ ADD         LR, LR, #164                @ 0xa4 
    /*00000b00*/ ADD         R0, R0, R9 
    /*00000b04*/ SUB         R2, R2, #2 
    /*00000b08*/ ADD         R1, R1, R9 
    /*00000b0c*/ SUB         IP, IP, #2 
    /*00000b10*/ ADD         LR, LR, R9 
    /*00000b14*/ SUB         R0, R0, #2 
    /*00000b18*/ ADD         R2, SL, R2 
    /*00000b1c*/ SUB         R1, R1, #2 
    /*00000b20*/ ADD         LR, SL, LR 
    /*00000b24*/ MOV         R3, R7 
    /*00000b28*/ ADD         IP, SL, IP 
    /*00000b2c*/ ADD         R0, SL, R0 
    /*00000b30*/ ADD         R1, SL, R1 
    /*00000b34*/ STRH        R7, [R4, #52]               @ 0x34 
    ISP_LscInit_xb38:
    /*00000b38*/ STRH        R3, [R2, #2]! 
    /*00000b3c*/ CMP         LR, R2 
    /*00000b40*/ STRH        R3, [IP, #2]! 
    /*00000b44*/ STRH        R3, [R0, #2]! 
    /*00000b48*/ STRH        R3, [R1, #2]! 
    /*00000b4c*/ BNE         ISP_LscInit_xb38
    /*00000b50*/ B           ISP_LscInit_x94c
    ISP_LscInit_xb54:
    /*00000b54*/ LDRB        R3, [SL, #13] 
    /*00000b58*/ MOV         R2, #0 
    /*00000b5c*/ STR         R2, [SP, #76]               @ 0x4c 
    /*00000b60*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000b64*/ ORR         R3, R3, #1 
    /*00000b68*/ LDR         R0, [SP, #28] 
    /*00000b6c*/ STRB        R3, [SL, #13] 
    /*00000b70*/ BL          ISP_SensorGetDefault
    /*00000b74*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*00000b78*/ LDRB        R2, [R3, #1] 
    /*00000b7c*/ TST         R2, #2 
    /*00000b80*/ BEQ         ISP_LscInit_xc30
    /*00000b84*/ LDR         R5, [R3, #44]               @ 0x2c 
    /*00000b88*/ CMP         R5, #0 
    /*00000b8c*/ BEQ         ISP_LscInit_xd28
    /*00000b90*/ LDR         R3, [SP, #28] 
    /*00000b94*/ ADD         FP, R5, #17408              @ 0x4400 
    /*00000b98*/ ADD         R7, R5, #17664              @ 0x4500 
    /*00000b9c*/ ADD         R6, R5, #17920              @ 0x4600 
    /*00000ba0*/ ADD         R8, R3, #8 
    /*00000ba4*/ ADD         R5, R5, #18176              @ 0x4700 
    /*00000ba8*/ ADD         FP, FP, #18 
    /*00000bac*/ ADD         R7, R7, #20 
    /*00000bb0*/ LSL         R8, R8, #17 
    /*00000bb4*/ ADD         R6, R6, #22 
    /*00000bb8*/ ADD         R4, R8, #39680              @ 0x9b00 
    /*00000bbc*/ ADD         R8, R8, #39936              @ 0x9c00 
    /*00000bc0*/ ADD         R4, R4, #98                 @ 0x62 
    /*00000bc4*/ ADD         R8, R8, #100                @ 0x64 
    /*00000bc8*/ ADD         R5, R5, #24 
    /*00000bcc*/ MOVW        SL, #258                    @ 0x102 
    /*00000bd0*/ MOVW        R9, #774                    @ 0x306 
    ISP_LscInit_xbd4:
    /*00000bd4*/ LDRH        R1, [FP, #2]! 
    /*00000bd8*/ MOV         R0, R4 
    /*00000bdc*/ BL          IO_WRITE16
    /*00000be0*/ LDRH        R1, [R7, #2]! 
    /*00000be4*/ ADD         R0, R4, SL 
    /*00000be8*/ BL          IO_WRITE16
    /*00000bec*/ LDRH        R1, [R6, #2]! 
    /*00000bf0*/ ADD         R0, R4, #516                @ 0x204 
    /*00000bf4*/ BL          IO_WRITE16
    /*00000bf8*/ ADD         R0, R4, R9 
    /*00000bfc*/ ADD         R4, R4, #2 
    /*00000c00*/ LDRH        R1, [R5, #2]! 
    /*00000c04*/ BL          IO_WRITE16
    /*00000c08*/ CMP         R8, R4 
    /*00000c0c*/ BNE         ISP_LscInit_xbd4
    ISP_LscInit_xc10:
    /*00000c10*/ MOV         R0, #0 
    ISP_LscInit_xc14:
    /*00000c14*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000c18*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*00000c1c*/ LDR         R3, [R3] 
    /*00000c20*/ CMP         R2, R3 
    /*00000c24*/ BNE         ISP_LscInit_xd24
    /*00000c28*/ ADD         SP, SP, #100                @ 0x64 
    /*00000c2c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LscInit_xc30:
    /*00000c30*/ LDR         R3, [SP, #28] 
    /*00000c34*/ MOVW        R7, #258                    @ 0x102 
    /*00000c38*/ MOVW        R6, #774                    @ 0x306 
    /*00000c3c*/ ADD         R5, R3, #8 
    /*00000c40*/ LSL         R5, R5, #17 
    /*00000c44*/ ADD         R4, R5, #39680              @ 0x9b00 
    /*00000c48*/ ADD         R5, R5, #39936              @ 0x9c00 
    /*00000c4c*/ ADD         R4, R4, #98                 @ 0x62 
    /*00000c50*/ ADD         R5, R5, #100                @ 0x64 
    ISP_LscInit_xc54:
    /*00000c54*/ MOV         R1, #4096                   @ 0x1000 
    /*00000c58*/ MOV         R0, R4 
    /*00000c5c*/ BL          IO_WRITE16
    /*00000c60*/ ADD         R0, R4, R7 
    /*00000c64*/ MOV         R1, #4096                   @ 0x1000 
    /*00000c68*/ BL          IO_WRITE16
    /*00000c6c*/ MOV         R1, #4096                   @ 0x1000 
    /*00000c70*/ ADD         R0, R4, #516                @ 0x204 
    /*00000c74*/ BL          IO_WRITE16
    /*00000c78*/ ADD         R0, R4, R6 
    /*00000c7c*/ MOV         R1, #4096                   @ 0x1000 
    /*00000c80*/ ADD         R4, R4, #2 
    /*00000c84*/ BL          IO_WRITE16
    /*00000c88*/ CMP         R5, R4 
    /*00000c8c*/ BNE         ISP_LscInit_xc54
    /*00000c90*/ B           ISP_LscInit_xc10
    ISP_LscInit_xc94:
    /*00000c94*/ LDRH        R3, [R3] 
    /*00000c98*/ STRB        FP, [R4, #12] 
    /*00000c9c*/ STRH        R3, [R4, #14] 
    /*00000ca0*/ B           ISP_LscInit_x1f0
    ISP_LscInit_xca4:
    /*00000ca4*/ LDR         IP, [SP, #52]               @ 0x34 
    /*00000ca8*/ MOVW        R3, #462                    @ 0x1ce 
    /*00000cac*/ LDR         R0, WORD_0e14               @ LDR         R0, [PC, #352]              @ 0x0000000000000e14 
    /*00000cb0*/ LDR         R1, WORD_0e34               @ LDR         R1, [PC, #380]              @ 0x0000000000000e34 
    /*00000cb4*/ LDR         R0, [IP, R0] 
    /*00000cb8*/ ADD         R1, PC, R1 
    /*00000cbc*/ LDR         R2, [SP, #32] 
    /*00000cc0*/ LDR         R0, [R0] 
    /*00000cc4*/ BL          fprintf
    /*00000cc8*/ B           ISP_LscInit_x9cc
    ISP_LscInit_xccc:
    /*00000ccc*/ LDR         R1, WORD_0e14               @ LDR         R1, [PC, #320]              @ 0x0000000000000e14 
    /*00000cd0*/ MOV         R3, #184                    @ 0xb8 
    /*00000cd4*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000cd8*/ LDR         R2, WORD_0e38               @ LDR         R2, [PC, #344]              @ 0x0000000000000e38 
    /*00000cdc*/ LDR         R0, [R0, R1] 
    /*00000ce0*/ LDR         R1, WORD_0e3c               @ LDR         R1, [PC, #340]              @ 0x0000000000000e3c 
    /*00000ce4*/ ADD         R2, PC, R2 
    /*00000ce8*/ ADD         R1, PC, R1 
    /*00000cec*/ LDR         R0, [R0] 
    /*00000cf0*/ BL          fprintf
    /*00000cf4*/ B           ISP_LscInit_x490
    ISP_LscInit_xcf8:
    /*00000cf8*/ LDR         R1, WORD_0e14               @ LDR         R1, [PC, #276]              @ 0x0000000000000e14 
    /*00000cfc*/ MOVW        R3, #794                    @ 0x31a 
    /*00000d00*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000d04*/ LDR         R2, WORD_0e40               @ LDR         R2, [PC, #308]              @ 0x0000000000000e40 
    /*00000d08*/ LDR         R0, [R0, R1] 
    /*00000d0c*/ LDR         R1, WORD_0e44               @ LDR         R1, [PC, #304]              @ 0x0000000000000e44 
    /*00000d10*/ ADD         R2, PC, R2 
    /*00000d14*/ ADD         R1, PC, R1 
    /*00000d18*/ LDR         R0, [R0] 
    /*00000d1c*/ BL          fprintf
    /*00000d20*/ B           ISP_LscInit_x18c
    ISP_LscInit_xd24:
    /*00000d24*/ BL          __stack_chk_fail
    ISP_LscInit_xd28:
    /*00000d28*/ LDR         R1, WORD_0e14               @ LDR         R1, [PC, #228]              @ 0x0000000000000e14 
    /*00000d2c*/ MOVW        R3, #526                    @ 0x20e 
    /*00000d30*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000d34*/ LDR         R2, WORD_0e48               @ LDR         R2, [PC, #268]              @ 0x0000000000000e48 
    /*00000d38*/ LDR         R0, [R0, R1] 
    /*00000d3c*/ LDR         R1, WORD_0e4c               @ LDR         R1, [PC, #264]              @ 0x0000000000000e4c 
    /*00000d40*/ ADD         R2, PC, R2 
    /*00000d44*/ ADD         R1, PC, R1 
    /*00000d48*/ LDR         R0, [R0] 
    /*00000d4c*/ BL          fprintf
    /*00000d50*/ B           ISP_LscInit_xc10
    ISP_LscInit_xd54:
    /*00000d54*/ LDR         R1, WORD_0e14               @ LDR         R1, [PC, #184]              @ 0x0000000000000e14 
    /*00000d58*/ MOV         R3, #824                    @ 0x338 
    /*00000d5c*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000d60*/ LDR         R2, WORD_0e50               @ LDR         R2, [PC, #232]              @ 0x0000000000000e50 
    /*00000d64*/ LDR         R0, [R0, R1] 
    /*00000d68*/ LDR         R1, WORD_0e54               @ LDR         R1, [PC, #228]              @ 0x0000000000000e54 
    /*00000d6c*/ ADD         R2, PC, R2 
    /*00000d70*/ ADD         R1, PC, R1 
    /*00000d74*/ LDR         R0, [R0] 
    /*00000d78*/ BL          fprintf
    /*00000d7c*/ B           ISP_LscInit_x18c
    ISP_LscInit_xd80:
    /*00000d80*/ LDR         R1, WORD_0e14               @ LDR         R1, [PC, #140]              @ 0x0000000000000e14 
    /*00000d84*/ MOVW        R3, #343                    @ 0x157 
    /*00000d88*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000d8c*/ LDR         R2, WORD_0e58               @ LDR         R2, [PC, #196]              @ 0x0000000000000e58 
    /*00000d90*/ LDR         R0, [R0, R1] 
    /*00000d94*/ LDR         R1, WORD_0e5c               @ LDR         R1, [PC, #192]              @ 0x0000000000000e5c 
    /*00000d98*/ ADD         R2, PC, R2 
    /*00000d9c*/ ADD         R1, PC, R1 
    /*00000da0*/ LDR         R0, [R0] 
    /*00000da4*/ BL          fprintf
    /*00000da8*/ B           ISP_LscInit_x804
    ISP_LscInit_xdac:
    /*00000dac*/ LDRB        R3, [R8, #12] 
    /*00000db0*/ ADD         R1, SL, #19968              @ 0x4e00 
    /*00000db4*/ LDR         R0, WORD_0e60               @ LDR         R0, [PC, #164]              @ 0x0000000000000e60 
    /*00000db8*/ ADD         R1, R1, #80                 @ 0x50 
    /*00000dbc*/ LSL         R3, R3, #1 
    /*00000dc0*/ ADD         R2, SL, #15680              @ 0x3d40 
    /*00000dc4*/ ADD         R0, PC, R0 
    /*00000dc8*/ ADD         IP, SL, #24320              @ 0x5f00 
    /*00000dcc*/ ADD         R2, R2, #12 
    /*00000dd0*/ ADD         IP, IP, #84                 @ 0x54 
    /*00000dd4*/ LDRH        R3, [R0, R3] 
    /*00000dd8*/ ADD         R0, SL, #28672              @ 0x7000 
    /*00000ddc*/ ADD         R0, R0, #88                 @ 0x58 
    /*00000de0*/ LSL         LR, R3, #10 
    /*00000de4*/ ADD         R3, LR, R3 
    /*00000de8*/ MOV         LR, R1 
    ISP_LscInit_xdec:
    /*00000dec*/ STR         R3, [R2, #4]! 
    /*00000df0*/ CMP         R2, LR 
    /*00000df4*/ STR         R3, [R1, #4]! 
    /*00000df8*/ STR         R3, [IP, #4]! 
    /*00000dfc*/ STR         R3, [R0, #4]! 
    /*00000e00*/ BNE         ISP_LscInit_xdec
    /*00000e04*/ B           ISP_LscInit_x7e0
    /*00000e08*/ WORD_0e08: .word 0x00000df4
    /*00000e0c*/ WORD_0e0c: .word 0x00000000
    /*00000e10*/ WORD_0e10: .word 0x00000000
    /*00000e14*/ WORD_0e14: .word 0x00000000
    /*00000e18*/ WORD_0e18: .word 0x00000c94
    /*00000e1c*/ WORD_0e1c: .word 0x00000c94
    /*00000e20*/ WORD_0e20: .word 0x00000c54
    /*00000e24*/ WORD_0e24: .word 0x00000c54
    /*00000e28*/ WORD_0e28: .word 0x00000be0
    /*00000e2c*/ WORD_0e2c: .word 0x00000000
    /*00000e30*/ WORD_0e30: .word 0x000005a8
    /*00000e34*/ WORD_0e34: .word 0x00000174
    /*00000e38*/ WORD_0e38: .word 0x0000014c
    /*00000e3c*/ WORD_0e3c: .word 0x0000014c
    /*00000e40*/ WORD_0e40: .word 0x00000128
    /*00000e44*/ WORD_0e44: .word 0x00000128
    /*00000e48*/ WORD_0e48: .word 0x00000100
    /*00000e4c*/ WORD_0e4c: .word 0x00000100
    /*00000e50*/ WORD_0e50: .word 0x000000dc
    /*00000e54*/ WORD_0e54: .word 0x000000dc
    /*00000e58*/ WORD_0e58: .word 0x000000b8
    /*00000e5c*/ WORD_0e5c: .word 0x000000b8
    /*00000e60*/ WORD_0e60: .word 0x00000094
FUNC_END ISP_LscInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LscImageResWrite
@ Size: 0x30c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LscImageResWrite
    /*00000000*/ LDR         R3, WORD_02f0               @ LDR         R3, [PC, #744]              @ 0x00000000000002f0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #728]              @ 0x00000000000002f4 
    /*00000018*/ MOV         IP, R3 
    /*0000001c*/ STR         R3, [SP, #4] 
    /*00000020*/ LDR         R2, [IP, R2] 
    /*00000024*/ LDR         R3, WORD_02f8               @ LDR         R3, [PC, #716]              @ 0x00000000000002f8 
    /*00000028*/ STR         R2, [SP] 
    /*0000002c*/ LDR         R2, [R2] 
    /*00000030*/ STR         R2, [SP, #28] 
    /*00000034*/ LDR         R3, [IP, R3] 
    /*00000038*/ LDR         R7, [R3, R0, LSL #2] 
    /*0000003c*/ CMP         R7, #0 
    /*00000040*/ BEQ         LscImageResWrite_x2bc
    /*00000044*/ LDRB        R1, [R1] 
    /*00000048*/ MOV         R8, R0 
    /*0000004c*/ MOV         R2, R7 
    /*00000050*/ BL          LscImageSize
    /*00000054*/ MOV         R0, R8 
    /*00000058*/ BL          LscExtRegsInitialize
    /*0000005c*/ LDRB        R3, [R5] 
    /*00000060*/ CMP         R3, #1 
    /*00000064*/ BEQ         LscImageResWrite_x2a0
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ MOVNE       R6, #0 
    /*00000070*/ MOVWNE      FP, #63896                  @ 0xf998 
    /*00000074*/ MOVWNE      SL, #15480                  @ 0x3c78 
    /*00000078*/ BEQ         LscImageResWrite_x268
    LscImageResWrite_x7c:
    /*0000007c*/ MUL         R4, FP, R6 
    /*00000080*/ MOV         R0, R6 
    /*00000084*/ MOV         R1, R7 
    /*00000088*/ ADD         R9, R4, SL 
    /*0000008c*/ ADD         R9, R5, R9 
    /*00000090*/ ADD         R2, R9, #20 
    /*00000094*/ BL          LscGetLutIndex.isra.0
    /*00000098*/ MOV         R2, R9 
    /*0000009c*/ MOV         R1, R7 
    /*000000a0*/ MOV         R0, R8 
    /*000000a4*/ BL          LscGetGainLut
    /*000000a8*/ ADD         R3, R5, R4 
    /*000000ac*/ MOVW        R1, #33120                  @ 0x8160 
    /*000000b0*/ LDRB        LR, [R7, #12] 
    /*000000b4*/ MOV         IP, #1 
    /*000000b8*/ LDR         R2, [R3, R1] 
    /*000000bc*/ MOVW        R0, #15484                  @ 0x3c7c 
    /*000000c0*/ ADD         R6, R6, IP 
    /*000000c4*/ MOVW        R4, #15494                  @ 0x3c86 
    /*000000c8*/ ADD         R2, R2, IP 
    /*000000cc*/ UXTB        R6, R6 
    /*000000d0*/ STRB        LR, [R3, R4] 
    /*000000d4*/ STR         IP, [R3, R0] 
    /*000000d8*/ STR         R2, [R3, R1] 
    /*000000dc*/ LDRB        R3, [R5] 
    /*000000e0*/ CMP         R3, R6 
    /*000000e4*/ BHI         LscImageResWrite_x7c
    LscImageResWrite_xe8:
    /*000000e8*/ CMP         R3, #0 
    /*000000ec*/ BEQ         LscImageResWrite_x268
    /*000000f0*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #516]              @ 0x00000000000002fc 
    /*000000f4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000f8*/ MUL         R8, R3, R8 
    /*000000fc*/ MOV         R3, R2 
    /*00000100*/ MOV         R4, #0 
    /*00000104*/ LDR         R2, [SP, #4] 
    /*00000108*/ ADD         R7, SP, #12 
    /*0000010c*/ MOVW        R6, #63896                  @ 0xf998 
    /*00000110*/ LDR         R3, [R2, R3] 
    /*00000114*/ ADD         R9, R3, R8 
    /*00000118*/ ADD         R8, R8, #52                 @ 0x34 
    /*0000011c*/ ADD         R8, R3, R8 
    LscImageResWrite_x120:
    /*00000120*/ MOV         R2, R4 
    /*00000124*/ MOV         R1, R8 
    /*00000128*/ MOV         R0, R7 
    /*0000012c*/ MOVW        FP, #33160                  @ 0x8188 
    /*00000130*/ MOVW        SL, #33162                  @ 0x818a 
    /*00000134*/ BL          ISP_GetBlockRect
    /*00000138*/ LDR         R1, [R9, #64]               @ 0x40 
    /*0000013c*/ MOVW        LR, #33158                  @ 0x8186 
    /*00000140*/ LDR         R0, [R9, #60]               @ 0x3c 
    /*00000144*/ LDR         IP, [SP, #12] 
    /*00000148*/ MUL         R3, R1, R1 
    /*0000014c*/ MUL         R2, R0, R0 
    /*00000150*/ UBFX        R1, R1, #1, #16 
    /*00000154*/ CMP         IP, #0 
    /*00000158*/ LSR         R3, R3, #2 
    /*0000015c*/ RSBLT       IP, IP, #0 
    /*00000160*/ ADDS        R3, R3, R2, LSR #2 
    /*00000164*/ MLA         R2, R6, R4, R5 
    /*00000168*/ UBFX        R0, R0, #1, #16 
    /*0000016c*/ STRH        IP, [R2, LR] 
    /*00000170*/ MOVW        IP, #33166                  @ 0x818e 
    /*00000174*/ STRH        R0, [R2, FP] 
    /*00000178*/ MOVW        LR, #33164                  @ 0x818c 
    /*0000017c*/ STRH        R1, [R2, SL] 
    /*00000180*/ MOVW        FP, #33168                  @ 0x8190 
    /*00000184*/ STRH        R0, [R2, LR] 
    /*00000188*/ MOVW        SL, #33170                  @ 0x8192 
    /*0000018c*/ STRH        R1, [R2, IP] 
    /*00000190*/ MOVW        LR, #33172                  @ 0x8194 
    /*00000194*/ STRH        R0, [R2, FP] 
    /*00000198*/ MOVW        IP, #33174                  @ 0x8196 
    /*0000019c*/ STRH        R1, [R2, SL] 
    /*000001a0*/ MOVW        SL, #33176                  @ 0x8198 
    /*000001a4*/ STRH        R0, [R2, LR] 
    /*000001a8*/ MOVW        R0, #34228                  @ 0x85b4 
    /*000001ac*/ STRH        R1, [R2, IP] 
    /*000001b0*/ MOVNE       R2, #-2147483648            @ 0x80000000 
    /*000001b4*/ MOVW        IP, #33178                  @ 0x819a 
    /*000001b8*/ MOVW        LR, #33180                  @ 0x819c 
    /*000001bc*/ UDIVNE      R3, R2, R3 
    /*000001c0*/ MLA         R2, R6, R4, R5 
    /*000001c4*/ UXTH        R3, R3 
    /*000001c8*/ LDR         R1, [R2, R0] 
    /*000001cc*/ STRH        R3, [R2, SL] 
    /*000001d0*/ STRH        R3, [R2, IP] 
    /*000001d4*/ MOVW        IP, #33182                  @ 0x819e 
    /*000001d8*/ STRH        R3, [R2, LR] 
    /*000001dc*/ MOVW        LR, #33148                  @ 0x817c 
    /*000001e0*/ STRH        R3, [R2, IP] 
    /*000001e4*/ MOVW        IP, #33140                  @ 0x8174 
    /*000001e8*/ MOV         R3, #1 
    /*000001ec*/ ADD         R1, R1, #1 
    /*000001f0*/ STR         R1, [R2, R0] 
    /*000001f4*/ ADD         R4, R4, R3 
    /*000001f8*/ STR         R3, [R2, LR] 
    /*000001fc*/ UXTB        R4, R4 
    /*00000200*/ STR         R3, [R2, IP] 
    /*00000204*/ LDRB        R2, [R5] 
    /*00000208*/ CMP         R2, R4 
    /*0000020c*/ BHI         LscImageResWrite_x120
    /*00000210*/ CMP         R2, #0 
    /*00000214*/ BEQ         LscImageResWrite_x268
    /*00000218*/ SUB         R2, R2, #1 
    /*0000021c*/ ADD         R1, R5, #33024              @ 0x8100 
    /*00000220*/ UXTB        R2, R2 
    /*00000224*/ ADD         R1, R1, #128                @ 0x80 
    /*00000228*/ MLA         R6, R6, R2, R5 
    /*0000022c*/ MOV         IP, #0 
    /*00000230*/ ADD         R2, R5, #15488              @ 0x3c80 
    /*00000234*/ ADD         R6, R6, #78848              @ 0x13400 
    /*00000238*/ MOVW        LR, #46648                  @ 0xb638 
    /*0000023c*/ ADD         R6, R6, #536                @ 0x218 
    /*00000240*/ MOVW        R0, #63896                  @ 0xf998 
    LscImageResWrite_x244:
    /*00000244*/ STR         R3, [R2] 
    /*00000248*/ STRB        IP, [R2, #4] 
    /*0000024c*/ STR         R3, [R1] 
    /*00000250*/ STRB        IP, [R1, #4] 
    /*00000254*/ STR         R3, [R2, LR] 
    /*00000258*/ ADD         R2, R2, R0 
    /*0000025c*/ CMP         R2, R6 
    /*00000260*/ ADD         R1, R1, R0 
    /*00000264*/ BNE         LscImageResWrite_x244
    LscImageResWrite_x268:
    /*00000268*/ LDRB        R2, [R5, #9] 
    /*0000026c*/ MOV         R0, #0 
    /*00000270*/ LDRB        R3, [R5, #13] 
    /*00000274*/ ORR         R2, R2, #16 
    /*00000278*/ STRB        R2, [R5, #9] 
    /*0000027c*/ ORR         R3, R3, #1 
    /*00000280*/ STRB        R3, [R5, #13] 
    LscImageResWrite_x284:
    /*00000284*/ LDR         R3, [SP] 
    /*00000288*/ LDR         R2, [SP, #28] 
    /*0000028c*/ LDR         R3, [R3] 
    /*00000290*/ CMP         R2, R3 
    /*00000294*/ BNE         LscImageResWrite_x2ec
    /*00000298*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000029c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    LscImageResWrite_x2a0:
    /*000002a0*/ ADD         R2, R5, #15424              @ 0x3c40 
    /*000002a4*/ MOV         R1, R7 
    /*000002a8*/ ADD         R2, R2, #56                 @ 0x38 
    /*000002ac*/ MOV         R0, R8 
    /*000002b0*/ BL          Lsc_Usr_Fw_Normal
    /*000002b4*/ LDRB        R3, [R5] 
    /*000002b8*/ B           LscImageResWrite_xe8
    LscImageResWrite_x2bc:
    /*000002bc*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #60]               @ 0x0000000000000300 
    /*000002c0*/ MOV         R3, #940                    @ 0x3ac 
    /*000002c4*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #56]               @ 0x0000000000000304 
    /*000002c8*/ LDR         R0, [IP, R1] 
    /*000002cc*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #52]               @ 0x0000000000000308 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ LDR         R0, [R0] 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002e8*/ B           LscImageResWrite_x284
    LscImageResWrite_x2ec:
    /*000002ec*/ BL          __stack_chk_fail
    /*000002f0*/ WORD_02f0: .word 0x000002dc
    /*000002f4*/ WORD_02f4: .word 0x00000000
    /*000002f8*/ WORD_02f8: .word 0x00000000
    /*000002fc*/ WORD_02fc: .word 0x00000000
    /*00000300*/ WORD_0300: .word 0x00000000
    /*00000304*/ WORD_0304: .word 0x0000002c
    /*00000308*/ WORD_0308: .word 0x0000002c
FUNC_END LscImageResWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LscCtrl
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LscCtrl
    /*00000000*/ LDR         IP, WORD_00e0               @ LDR         IP, [PC, #216]              @ 0x00000000000000e0 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         ISP_LscCtrl_x4c
    /*00000014*/ MOVW        R2, #8007                   @ 0x1f47 
    /*00000018*/ CMP         R1, R2 
    /*0000001c*/ BNE         ISP_LscCtrl_x44
    /*00000020*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #188]              @ 0x00000000000000e4 
    /*00000024*/ LDR         R2, [IP, R2] 
    /*00000028*/ LDR         R1, [R2, R0, LSL #2] 
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ BEQ         ISP_LscCtrl_xb0
    ISP_LscCtrl_x34:
    /*00000034*/ ADD         R1, R1, #8 
    /*00000038*/ BL          LscImageResWrite
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ POP         {R4, PC} 
    ISP_LscCtrl_x44:
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, PC} 
    ISP_LscCtrl_x4c:
    /*0000004c*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #148]              @ 0x00000000000000e8 
    /*00000050*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000054*/ LDR         R1, [IP, R1] 
    /*00000058*/ MLA         R2, R2, R0, R1 
    /*0000005c*/ LDRB        R1, [R2, #52]               @ 0x34 
    /*00000060*/ LDRB        R2, [R2, #53]               @ 0x35 
    /*00000064*/ CMP         R1, R2 
    /*00000068*/ BEQ         ISP_LscCtrl_x44
    /*0000006c*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #112]              @ 0x00000000000000e4 
    /*00000070*/ LDR         R2, [IP, R2] 
    /*00000074*/ LDR         R1, [R2, R0, LSL #2] 
    /*00000078*/ CMP         R1, #0 
    /*0000007c*/ BNE         ISP_LscCtrl_x34
    /*00000080*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #100]              @ 0x00000000000000ec 
    /*00000084*/ MOVW        R3, #1092                   @ 0x444 
    /*00000088*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #96]               @ 0x00000000000000f0 
    /*0000008c*/ LDR         R0, [IP, R1] 
    /*00000090*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #92]               @ 0x00000000000000f4 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ BL          fprintf
    /*000000a4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000ac*/ POP         {R4, PC} 
    ISP_LscCtrl_xb0:
    /*000000b0*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #52]               @ 0x00000000000000ec 
    /*000000b4*/ MOVW        R3, #1083                   @ 0x43b 
    /*000000b8*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #56]               @ 0x00000000000000f8 
    /*000000bc*/ LDR         R0, [IP, R1] 
    /*000000c0*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #52]               @ 0x00000000000000fc 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ LDR         R0, [R0] 
    /*000000d0*/ BL          fprintf
    /*000000d4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000dc*/ POP         {R4, PC} 
    /*000000e0*/ WORD_00e0: .word 0x000000cc
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000000
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000054
    /*000000f4*/ WORD_00f4: .word 0x00000054
    /*000000f8*/ WORD_00f8: .word 0x0000002c
    /*000000fc*/ WORD_00fc: .word 0x0000002c
FUNC_END ISP_LscCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterLsc
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterLsc
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #177]              @ 0xb1 
    /*00000020*/ ANDS        R0, R0, #64                 @ 0x40 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterLsc_x4c
    ISP_AlgRegisterLsc_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterLsc_x9c
    ISP_AlgRegisterLsc_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterLsc_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #24 
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
    ISP_AlgRegisterLsc_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #1131                   @ 0x46b 
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
FUNC_END ISP_AlgRegisterLsc



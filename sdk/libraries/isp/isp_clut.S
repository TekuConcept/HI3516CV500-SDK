@
@ -- FILES --
@

@ isp_clut.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astClutCtx[112];

_RODATA_ISP_CLUTINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Get Clut Buffer Err\n\0",
_RODATA_ISP_CLUTINIT_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_CLUTINIT_STR1_4_005c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_CLUTINIT_STR1_4_0094: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32GainR!\n\0\0\0",
_RODATA_ISP_CLUTINIT_STR1_4_00c4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32GainG!\n\0\0\0",
_RODATA_ISP_CLUTINIT_STR1_4_00f4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32GainB!\n\0"


_RODATA___FUNCTION___42813_0000: .ascii "ClutCheckCmosParam\0"


_RODATA___FUNCTION___42821_0000: .ascii "ClutInitialize\0"


_RODATA___FUNCTION___42877_0000: .ascii "ISP_AlgRegisterClut\0",
_RODATA___FUNCTION___42877_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ClutCtrl
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ClutCtrl
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_ClutCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ClutExit
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ClutExit
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ LDR         LR, WORD_0090               @ LDR         LR, [PC, #132]              @ 0x0000000000000090 
    /*00000008*/ LDR         R3, WORD_0094               @ LDR         R3, [PC, #132]              @ 0x0000000000000094 
    /*0000000c*/ ADD         LR, PC, LR 
    /*00000010*/ LDR         R3, [LR, R3] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_ClutExit_x58
    /*00000024*/ SUB         R2, R3, #1 
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R2, R2 
    /*00000030*/ ADD         R3, IP, #39680              @ 0x9b00 
    /*00000034*/ MLA         R2, R1, R2, IP 
    /*00000038*/ MOV         R4, R1 
    /*0000003c*/ ADD         R3, R3, #220                @ 0xdc 
    /*00000040*/ ADD         R2, R2, #103424             @ 0x19400 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ ADD         R2, R2, #372                @ 0x174 
    ISP_ClutExit_x4c:
    /*0000004c*/ STR         R1, [R3], R4 
    /*00000050*/ CMP         R3, R2 
    /*00000054*/ BNE         ISP_ClutExit_x4c
    ISP_ClutExit_x58:
    /*00000058*/ LDRB        R1, [IP, #20] 
    /*0000005c*/ MOV         R3, #28 
    /*00000060*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #48]               @ 0x0000000000000098 
    /*00000064*/ ORR         R1, R1, #128                @ 0x80 
    /*00000068*/ STRB        R1, [IP, #20] 
    /*0000006c*/ LDR         R2, [LR, R2] 
    /*00000070*/ MLA         R0, R3, R0, R2 
    /*00000074*/ LDR         R0, [R0, #8] 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         ISP_ClutExit_x88
    /*00000080*/ MOVW        R1, #22032                  @ 0x5610 
    /*00000084*/ BL          HI_MPI_SYS_Munmap
    ISP_ClutExit_x88:
    /*00000088*/ MOV         R0, #0 
    /*0000008c*/ POP         {R4, PC} 
    /*00000090*/ WORD_0090: .word 0x0000007c
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000000
FUNC_END ISP_ClutExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ClutRegsInitialize
@ Size: 0xc8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ClutRegsInitialize
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R6, R1 
    /*00000008*/ LDRB        R3, [R1] 
    /*0000000c*/ LDR         R2, WORD_00c0               @ LDR         R2, [PC, #172]              @ 0x00000000000000c0 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ ADD         R2, PC, R2 
    /*00000018*/ BEQ         ClutRegsInitialize_xac
    /*0000001c*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #160]              @ 0x00000000000000c4 
    /*00000020*/ MOV         R1, #28 
    /*00000024*/ MOV         R4, #0 
    /*00000028*/ MOVW        R8, #63896                  @ 0xf998 
    /*0000002c*/ LDR         R9, [R2, R3] 
    /*00000030*/ MOVW        R7, #39904                  @ 0x9be0 
    /*00000034*/ MLA         R9, R1, R0, R9 
    ClutRegsInitialize_x38:
    /*00000038*/ MUL         SL, R8, R4 
    /*0000003c*/ LDR         R1, [R9, #8] 
    /*00000040*/ MOVW        R2, #22032                  @ 0x5610 
    /*00000044*/ ADD         FP, SL, R7 
    /*00000048*/ ADD         R5, R6, FP 
    /*0000004c*/ ADD         SL, R6, SL 
    /*00000050*/ ADD         R0, R5, #12 
    /*00000054*/ BL          memcpy
    /*00000058*/ MOV         R0, #1 
    /*0000005c*/ MOV         R1, #0 
    /*00000060*/ STR         R0, [R6, FP] 
    /*00000064*/ ADD         R3, R5, #20480              @ 0x5000 
    /*00000068*/ STRB        R1, [R5, #4] 
    /*0000006c*/ MOVW        IP, #39892                  @ 0x9bd4 
    /*00000070*/ LDR         LR, [R9, #12] 
    /*00000074*/ MOV         R2, #128                    @ 0x80 
    /*00000078*/ STR         R0, [R5, #8] 
    /*0000007c*/ ADD         R4, R4, R0 
    /*00000080*/ STR         R0, [R3, #1564]             @ 0x61c 
    /*00000084*/ UXTB        R4, R4 
    /*00000088*/ STR         R1, [R3, #1576]             @ 0x628 
    /*0000008c*/ STR         R1, [R3, #1572]             @ 0x624 
    /*00000090*/ STR         R2, [R3, #1584]             @ 0x630 
    /*00000094*/ STR         R2, [R3, #1592]             @ 0x638 
    /*00000098*/ STR         R2, [R3, #1588]             @ 0x634 
    /*0000009c*/ STR         LR, [SL, IP] 
    /*000000a0*/ LDRB        R3, [R6] 
    /*000000a4*/ CMP         R3, R4 
    /*000000a8*/ BHI         ClutRegsInitialize_x38
    ClutRegsInitialize_xac:
    /*000000ac*/ LDRB        R3, [R6, #12] 
    /*000000b0*/ MOV         R0, #0 
    /*000000b4*/ ORR         R3, R3, #128                @ 0x80 
    /*000000b8*/ STRB        R3, [R6, #12] 
    /*000000bc*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000a4
    /*000000c4*/ WORD_00c4: .word 0x00000000
FUNC_END ClutRegsInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ClutInit
@ Size: 0x324
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ClutInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUB         SP, SP, #48                 @ 0x30 
    /*00000008*/ LDR         R6, WORD_02e0               @ LDR         R6, [PC, #720]              @ 0x00000000000002e0 
    /*0000000c*/ ADD         R3, SP, #48                 @ 0x30 
    /*00000010*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #716]              @ 0x00000000000002e4 
    /*00000014*/ MOV         SL, #0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R9, R1 
    /*00000020*/ MOV         R5, R0 
    /*00000024*/ MOV         R4, #28 
    /*00000028*/ LDR         R7, [R6, R2] 
    /*0000002c*/ STR         SL, [R3, #-36]!             @ 0xffffffdc 
    /*00000030*/ MOV         R1, R3 
    /*00000034*/ LDR         R3, [R7] 
    /*00000038*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000003c*/ BL          ISP_SensorGetDefault
    /*00000040*/ LDR         R2, WORD_02e8               @ LDR         R2, [PC, #672]              @ 0x00000000000002e8 
    /*00000044*/ MOVW        R1, #18759                  @ 0x4947 
    /*00000048*/ LDR         R3, WORD_02ec               @ LDR         R3, [PC, #668]              @ 0x00000000000002ec 
    /*0000004c*/ LDR         R8, [R6, R2] 
    /*00000050*/ ADD         R2, SP, #16 
    /*00000054*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000058*/ MLA         R4, R4, R5, R8 
    /*0000005c*/ STR         SL, [R4, #8] 
    /*00000060*/ LDR         R3, [R6, R3] 
    /*00000064*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000068*/ BL          ioctl
    /*0000006c*/ CMP         R0, SL 
    /*00000070*/ BNE         ISP_ClutInit_x1b4
    /*00000074*/ MOVW        R2, #22032                  @ 0x5610 
    /*00000078*/ LDRD        R0, [SP, #16] 
    /*0000007c*/ BL          HI_MPI_SYS_Mmap
    /*00000080*/ STR         R0, [SP, #32] 
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BEQ         ISP_ClutInit_x2a4
    /*0000008c*/ LDR         R2, [SP, #12] 
    /*00000090*/ STR         R0, [R4, #8] 
    /*00000094*/ LDRB        R1, [R2, #2] 
    /*00000098*/ ANDS        R1, R1, #1 
    /*0000009c*/ BEQ         ISP_ClutInit_x194
    /*000000a0*/ LDR         R1, [R2, #72]               @ 0x48 
    /*000000a4*/ CMP         R1, #0 
    /*000000a8*/ BEQ         ISP_ClutInit_x2ac
    /*000000ac*/ LDR         IP, [R1] 
    /*000000b0*/ CMP         IP, #1 
    /*000000b4*/ BHI         ISP_ClutInit_x1e0
    /*000000b8*/ LDR         R3, [R1, #4] 
    /*000000bc*/ CMP         R3, #4096                   @ 0x1000 
    /*000000c0*/ BHI         ISP_ClutInit_x214
    /*000000c4*/ LDR         LR, [R1, #8] 
    /*000000c8*/ CMP         LR, #4096                   @ 0x1000 
    /*000000cc*/ BHI         ISP_ClutInit_x244
    /*000000d0*/ LDR         SL, [R1, #12] 
    /*000000d4*/ CMP         SL, #4096                   @ 0x1000 
    /*000000d8*/ BHI         ISP_ClutInit_x274
    /*000000dc*/ STR         IP, [R4, #12] 
    /*000000e0*/ ADD         R1, R1, #16 
    /*000000e4*/ STR         R3, [R4, #16] 
    /*000000e8*/ MOVW        R2, #22032                  @ 0x5610 
    /*000000ec*/ STR         LR, [R4, #20] 
    /*000000f0*/ STR         SL, [R4, #24] 
    /*000000f4*/ BL          memcpy
    ISP_ClutInit_xf8:
    /*000000f8*/ MOV         R1, R9 
    /*000000fc*/ MOV         R0, R5 
    /*00000100*/ ADD         R4, R5, #8 
    /*00000104*/ BL          ClutRegsInitialize
    /*00000108*/ MOV         R3, #28 
    /*0000010c*/ MLA         R5, R3, R5, R8 
    /*00000110*/ LSL         R4, R4, #17 
    /*00000114*/ LDR         R1, [R5, #12] 
    /*00000118*/ ADD         R0, R4, #4160               @ 0x1040 
    /*0000011c*/ ADD         R0, R0, #32 
    /*00000120*/ AND         R1, R1, #1 
    /*00000124*/ BL          IO_WRITE8
    /*00000128*/ LDRH        R1, [R5, #16] 
    /*0000012c*/ ADD         R0, R4, #4160               @ 0x1040 
    /*00000130*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000134*/ BL          IO_WRITE16
    /*00000138*/ LDRH        R1, [R5, #20] 
    /*0000013c*/ ADD         R0, R4, #4160               @ 0x1040 
    /*00000140*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000144*/ BL          IO_WRITE16
    /*00000148*/ LDRH        R1, [R5, #24] 
    /*0000014c*/ ADD         R0, R4, #4160               @ 0x1040 
    /*00000150*/ ADD         R0, R0, #38                 @ 0x26 
    /*00000154*/ BL          IO_WRITE16
    /*00000158*/ ADD         R0, R4, #4160               @ 0x1040 
    /*0000015c*/ MOV         R1, #0 
    /*00000160*/ ADD         R0, R0, #40                 @ 0x28 
    /*00000164*/ BL          IO_WRITE8
    /*00000168*/ ADD         R0, R4, #4160               @ 0x1040 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ ADD         R0, R0, #33                 @ 0x21 
    /*00000174*/ BL          IO_WRITE8
    /*00000178*/ MOV         R0, #0 
    ISP_ClutInit_x17c:
    /*0000017c*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000180*/ LDR         R3, [R7] 
    /*00000184*/ CMP         R2, R3 
    /*00000188*/ BNE         ISP_ClutInit_x2dc
    /*0000018c*/ ADD         SP, SP, #48                 @ 0x30 
    /*00000190*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_ClutInit_x194:
    /*00000194*/ STR         R1, [R4, #12] 
    /*00000198*/ MOV         R3, #128                    @ 0x80 
    /*0000019c*/ STR         R3, [R4, #16] 
    /*000001a0*/ MOVW        R2, #22032                  @ 0x5610 
    /*000001a4*/ STR         R3, [R4, #20] 
    /*000001a8*/ STR         R3, [R4, #24] 
    /*000001ac*/ BL          memset
    /*000001b0*/ B           ISP_ClutInit_xf8
    ISP_ClutInit_x1b4:
    /*000001b4*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #308]              @ 0x00000000000002f0 
    /*000001b8*/ MOV         R3, #156                    @ 0x9c 
    /*000001bc*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #304]              @ 0x00000000000002f4 
    /*000001c0*/ LDR         R0, [R6, R1] 
    /*000001c4*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #300]              @ 0x00000000000002f8 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R0] 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ MVN         R0, #0 
    /*000001dc*/ B           ISP_ClutInit_x17c
    ISP_ClutInit_x1e0:
    /*000001e0*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #264]              @ 0x00000000000002f0 
    /*000001e4*/ MOV         R3, #121                    @ 0x79 
    /*000001e8*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #268]              @ 0x00000000000002fc 
    /*000001ec*/ LDR         R0, [R6, R1] 
    /*000001f0*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #264]              @ 0x0000000000000300 
    /*000001f4*/ LDR         R0, [R0] 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ STR         IP, [SP] 
    /*00000204*/ BL          fprintf
    /*00000208*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000020c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000210*/ B           ISP_ClutInit_x17c
    ISP_ClutInit_x214:
    /*00000214*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #212]              @ 0x00000000000002f0 
    /*00000218*/ MOV         R3, #125                    @ 0x7d 
    /*0000021c*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #224]              @ 0x0000000000000304 
    /*00000220*/ LDR         R0, [R6, R1] 
    /*00000224*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #220]              @ 0x0000000000000308 
    /*00000228*/ ADD         R2, PC, R2 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ LDR         R0, [R0] 
    /*00000234*/ BL          fprintf
    /*00000238*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000023c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000240*/ B           ISP_ClutInit_x17c
    ISP_ClutInit_x244:
    /*00000244*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #164]              @ 0x00000000000002f0 
    /*00000248*/ MOV         R3, #130                    @ 0x82 
    /*0000024c*/ LDR         R2, WORD_030c               @ LDR         R2, [PC, #184]              @ 0x000000000000030c 
    /*00000250*/ LDR         R0, [R6, R1] 
    /*00000254*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #180]              @ 0x0000000000000310 
    /*00000258*/ ADD         R2, PC, R2 
    /*0000025c*/ ADD         R1, PC, R1 
    /*00000260*/ LDR         R0, [R0] 
    /*00000264*/ BL          fprintf
    /*00000268*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000026c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000270*/ B           ISP_ClutInit_x17c
    ISP_ClutInit_x274:
    /*00000274*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #116]              @ 0x00000000000002f0 
    /*00000278*/ MOV         R3, #135                    @ 0x87 
    /*0000027c*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #144]              @ 0x0000000000000314 
    /*00000280*/ LDR         R0, [R6, R1] 
    /*00000284*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #140]              @ 0x0000000000000318 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R0] 
    /*00000294*/ BL          fprintf
    /*00000298*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000029c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002a0*/ B           ISP_ClutInit_x17c
    ISP_ClutInit_x2a4:
    /*000002a4*/ MVN         R0, #0 
    /*000002a8*/ B           ISP_ClutInit_x17c
    ISP_ClutInit_x2ac:
    /*000002ac*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #60]               @ 0x00000000000002f0 
    /*000002b0*/ MOV         R3, #171                    @ 0xab 
    /*000002b4*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #96]               @ 0x000000000000031c 
    /*000002b8*/ LDR         R0, [R6, R1] 
    /*000002bc*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #92]               @ 0x0000000000000320 
    /*000002c0*/ ADD         R2, PC, R2 
    /*000002c4*/ ADD         R1, PC, R1 
    /*000002c8*/ LDR         R0, [R0] 
    /*000002cc*/ BL          fprintf
    /*000002d0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002d4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002d8*/ B           ISP_ClutInit_x17c
    ISP_ClutInit_x2dc:
    /*000002dc*/ BL          __stack_chk_fail
    /*000002e0*/ WORD_02e0: .word 0x000002c0
    /*000002e4*/ WORD_02e4: .word 0x00000000
    /*000002e8*/ WORD_02e8: .word 0x00000000
    /*000002ec*/ WORD_02ec: .word 0x00000000
    /*000002f0*/ WORD_02f0: .word 0x00000000
    /*000002f4*/ WORD_02f4: .word 0x00000124
    /*000002f8*/ WORD_02f8: .word 0x00000124
    /*000002fc*/ WORD_02fc: .word 0x000000fc
    /*00000300*/ WORD_0300: .word 0x000000fc
    /*00000304*/ WORD_0304: .word 0x000000d4
    /*00000308*/ WORD_0308: .word 0x000000d4
    /*0000030c*/ WORD_030c: .word 0x000000ac
    /*00000310*/ WORD_0310: .word 0x000000ac
    /*00000314*/ WORD_0314: .word 0x00000084
    /*00000318*/ WORD_0318: .word 0x00000084
    /*0000031c*/ WORD_031c: .word 0x00000054
    /*00000320*/ WORD_0320: .word 0x00000054
FUNC_END ISP_ClutInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Isp_Clut_Usr_Coef_Fw
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Isp_Clut_Usr_Coef_Fw
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ LDR         R1, [R0, #8] 
    /*0000000c*/ MOVW        R2, #22032                  @ 0x5610 
    /*00000010*/ ADD         R0, R4, #12 
    /*00000014*/ BL          memcpy
    /*00000018*/ LDR         R3, [R4, #8] 
    /*0000001c*/ MOV         R2, #1 
    /*00000020*/ STR         R2, [R4] 
    /*00000024*/ ADD         R3, R3, R2 
    /*00000028*/ STR         R3, [R4, #8] 
    /*0000002c*/ POP         {R4, PC} 
FUNC_END Isp_Clut_Usr_Coef_Fw


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Isp_Clut_Usr_Ctrl_Fw
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Isp_Clut_Usr_Ctrl_Fw
    /*00000000*/ LDR         IP, [R0, #8] 
    /*00000004*/ MOV         R3, #1 
    /*00000008*/ LDR         R2, [R0, #12] 
    /*0000000c*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000010*/ LDR         LR, [R0, #4] 
    /*00000014*/ STR         IP, [R1, #24] 
    /*00000018*/ STR         LR, [R1, #20] 
    /*0000001c*/ STR         R2, [R1, #28] 
    /*00000020*/ STR         R3, [R1] 
    /*00000024*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END Isp_Clut_Usr_Ctrl_Fw


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ClutRun
@ Size: 0x248
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ClutRun
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R6, WORD_023c               @ LDR         R6, [PC, #556]              @ 0x000000000000023c 
    /*0000000c*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #556]              @ 0x0000000000000240 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ LDR         R1, [R6, R1] 
    /*00000018*/ MLA         R3, R3, R0, R1 
    /*0000001c*/ LDR         R1, [R3, #168]              @ 0xa8 
    /*00000020*/ TST         R1, #1 
    /*00000024*/ BEQ         ISP_ClutRun_x3c
    /*00000028*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*0000002c*/ CMP         R3, #1 
    /*00000030*/ BEQ         ISP_ClutRun_x3c
    ISP_ClutRun_x34:
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_ClutRun_x3c:
    /*0000003c*/ ADD         R5, R0, #8 
    /*00000040*/ MOV         R4, R0 
    /*00000044*/ MOV         R7, R2 
    /*00000048*/ LSL         R5, R5, #17 
    /*0000004c*/ ADD         R8, R5, #4160               @ 0x1040 
    /*00000050*/ ADD         R8, R8, #32 
    /*00000054*/ MOV         R0, R8 
    /*00000058*/ BL          IO_READ8
    /*0000005c*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #480]              @ 0x0000000000000244 
    /*00000060*/ MOV         R3, #28 
    /*00000064*/ AND         R0, R0, #1 
    /*00000068*/ LDR         R6, [R6, R2] 
    /*0000006c*/ MLA         R3, R3, R4, R6 
    /*00000070*/ STR         R0, [R3, #12] 
    /*00000074*/ LDRB        R3, [R7] 
    /*00000078*/ CMP         R3, #0 
    /*0000007c*/ BEQ         ISP_ClutRun_xac
    /*00000080*/ SUB         R1, R3, #1 
    /*00000084*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000088*/ UXTB        R1, R1 
    /*0000008c*/ ADD         R3, R7, #39680              @ 0x9b00 
    /*00000090*/ MLA         R1, R2, R1, R7 
    /*00000094*/ ADD         R3, R3, #212                @ 0xd4 
    /*00000098*/ ADD         R1, R1, #103424             @ 0x19400 
    /*0000009c*/ ADD         R1, R1, #364                @ 0x16c 
    ISP_ClutRun_xa0:
    /*000000a0*/ STR         R0, [R3], R2 
    /*000000a4*/ CMP         R3, R1 
    /*000000a8*/ BNE         ISP_ClutRun_xa0
    ISP_ClutRun_xac:
    /*000000ac*/ LDRB        R3, [R7, #12] 
    /*000000b0*/ MOV         SL, #28 
    /*000000b4*/ MUL         SL, SL, R4 
    /*000000b8*/ ORR         R3, R3, #128                @ 0x80 
    /*000000bc*/ ADD         R9, R6, SL 
    /*000000c0*/ STRB        R3, [R7, #12] 
    /*000000c4*/ LDR         R3, [R9, #12] 
    /*000000c8*/ CMP         R3, #1 
    /*000000cc*/ BNE         ISP_ClutRun_x34
    /*000000d0*/ ADD         FP, R5, #4160               @ 0x1040 
    /*000000d4*/ ADD         FP, FP, #40                 @ 0x28 
    /*000000d8*/ MOV         R0, FP 
    /*000000dc*/ BL          IO_READ8
    /*000000e0*/ AND         R3, R0, #1 
    /*000000e4*/ MOV         R1, #0 
    /*000000e8*/ STR         R3, [R9, #4] 
    /*000000ec*/ MOV         R0, FP 
    /*000000f0*/ BL          IO_WRITE8
    /*000000f4*/ LDR         R3, [R9, #4] 
    /*000000f8*/ CMP         R3, #0 
    /*000000fc*/ BEQ         ISP_ClutRun_x140
    /*00000100*/ MOV         R0, R8 
    /*00000104*/ BL          IO_READ8
    /*00000108*/ AND         R3, R0, #1 
    /*0000010c*/ ADD         R0, R5, #4160               @ 0x1040 
    /*00000110*/ STR         R3, [R9, #12] 
    /*00000114*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000118*/ BL          IO_READ16
    /*0000011c*/ STR         R0, [R9, #16] 
    /*00000120*/ ADD         R0, R5, #4160               @ 0x1040 
    /*00000124*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000128*/ BL          IO_READ16
    /*0000012c*/ STR         R0, [R9, #20] 
    /*00000130*/ ADD         R0, R5, #4160               @ 0x1040 
    /*00000134*/ ADD         R0, R0, #38                 @ 0x26 
    /*00000138*/ BL          IO_READ16
    /*0000013c*/ STR         R0, [R9, #24] 
    ISP_ClutRun_x140:
    /*00000140*/ ADD         R5, R5, #4160               @ 0x1040 
    /*00000144*/ ADD         R5, R5, #33                 @ 0x21 
    /*00000148*/ MOV         R0, R5 
    /*0000014c*/ BL          IO_READ8
    /*00000150*/ MOV         R3, #28 
    /*00000154*/ AND         R2, R0, #1 
    /*00000158*/ MUL         R3, R3, R4 
    /*0000015c*/ MOV         R0, R5 
    /*00000160*/ MOV         R1, #0 
    /*00000164*/ ADD         R8, R6, R3 
    /*00000168*/ STR         R2, [R6, R3] 
    /*0000016c*/ BL          IO_WRITE8
    /*00000170*/ LDR         R3, [R8, #4] 
    /*00000174*/ CMP         R3, #0 
    /*00000178*/ BEQ         ISP_ClutRun_x1c0
    /*0000017c*/ LDRB        R3, [R7] 
    /*00000180*/ CMP         R3, #0 
    /*00000184*/ BEQ         ISP_ClutRun_x34
    /*00000188*/ ADD         R8, SL, #12 
    /*0000018c*/ MOV         R5, #0 
    /*00000190*/ ADD         R8, R6, R8 
    /*00000194*/ MOVW        FP, #63896                  @ 0xf998 
    /*00000198*/ MOVW        SL, #61948                  @ 0xf1fc 
    ISP_ClutRun_x19c:
    /*0000019c*/ MLA         R1, FP, R5, SL 
    /*000001a0*/ MOV         R0, R8 
    /*000001a4*/ ADD         R5, R5, #1 
    /*000001a8*/ ADD         R1, R7, R1 
    /*000001ac*/ UXTB        R5, R5 
    /*000001b0*/ BL          Isp_Clut_Usr_Ctrl_Fw
    /*000001b4*/ LDRB        R3, [R7] 
    /*000001b8*/ CMP         R3, R5 
    /*000001bc*/ BHI         ISP_ClutRun_x19c
    ISP_ClutRun_x1c0:
    /*000001c0*/ MOV         R3, #28 
    /*000001c4*/ MUL         R4, R3, R4 
    /*000001c8*/ LDR         R3, [R6, R4] 
    /*000001cc*/ ADD         R6, R6, R4 
    /*000001d0*/ CMP         R3, #0 
    /*000001d4*/ BEQ         ISP_ClutRun_x34
    /*000001d8*/ LDRB        R3, [R7] 
    /*000001dc*/ CMP         R3, #0 
    /*000001e0*/ BEQ         ISP_ClutRun_x34
    /*000001e4*/ LDR         R3, [R6, #8] 
    /*000001e8*/ CMP         R3, #0 
    /*000001ec*/ MOVNE       R5, #0 
    /*000001f0*/ BNE         ISP_ClutRun_x204
    /*000001f4*/ B           ISP_ClutRun_x234
    ISP_ClutRun_x1f8:
    /*000001f8*/ LDR         R3, [R6, #8] 
    /*000001fc*/ CMP         R3, #0 
    /*00000200*/ BEQ         ISP_ClutRun_x234
    ISP_ClutRun_x204:
    /*00000204*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000208*/ MOV         R0, R9 
    /*0000020c*/ MLA         R1, R1, R5, R7 
    /*00000210*/ ADD         R5, R5, #1 
    /*00000214*/ ADD         R1, R1, #39680              @ 0x9b00 
    /*00000218*/ UXTB        R5, R5 
    /*0000021c*/ ADD         R1, R1, #224                @ 0xe0 
    /*00000220*/ BL          Isp_Clut_Usr_Coef_Fw
    /*00000224*/ LDRB        R3, [R7] 
    /*00000228*/ CMP         R3, R5 
    /*0000022c*/ BHI         ISP_ClutRun_x1f8
    /*00000230*/ B           ISP_ClutRun_x34
    ISP_ClutRun_x234:
    /*00000234*/ MVN         R0, #0 
    /*00000238*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*0000023c*/ WORD_023c: .word 0x00000224
    /*00000240*/ WORD_0240: .word 0x00000000
    /*00000244*/ WORD_0244: .word 0x00000000
FUNC_END ISP_ClutRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterClut
@ Size: 0xec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterClut
    /*00000000*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #192]              @ 0x00000000000000c8 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #188]              @ 0x00000000000000cc 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         IP, [R1, R2] 
    /*00000018*/ ADD         R2, IP, R3 
    /*0000001c*/ LDRB        R2, [R2, #180]              @ 0xb4 
    /*00000020*/ ANDS        R0, R2, #4 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, IP 
    /*00000034*/ PUSH        {R4, R5, R6, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterClut_x4c
    ISP_AlgRegisterClut_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterClut_x98
    ISP_AlgRegisterClut_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterClut_x40
    /*00000058*/ LDR         LR, WORD_00d0               @ LDR         LR, [PC, #112]              @ 0x00000000000000d0 
    /*0000005c*/ MOV         R5, #36                     @ 0x24 
    /*00000060*/ LDR         IP, WORD_00d4               @ LDR         IP, [PC, #108]              @ 0x00000000000000d4 
    /*00000064*/ MOV         R4, #1 
    /*00000068*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #104]              @ 0x00000000000000d8 
    /*0000006c*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #104]              @ 0x00000000000000dc 
    /*00000070*/ ADD         LR, PC, LR 
    /*00000074*/ ADD         IP, PC, IP 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ STR         LR, [R3, #8] 
    /*00000084*/ STR         IP, [R3, #12] 
    /*00000088*/ STR         R1, [R3, #16] 
    /*0000008c*/ STR         R2, [R3, #20] 
    /*00000090*/ STM         R3, {R4, R5} 
    /*00000094*/ POP         {R4, R5, R6, PC} 
    ISP_AlgRegisterClut_x98:
    /*00000098*/ LDR         R0, WORD_00e0               @ LDR         R0, [PC, #64]               @ 0x00000000000000e0 
    /*0000009c*/ MOVW        R3, #334                    @ 0x14e 
    /*000000a0*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #60]               @ 0x00000000000000e4 
    /*000000a4*/ LDR         R0, [R1, R0] 
    /*000000a8*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #56]               @ 0x00000000000000e8 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000c4*/ POP         {R4, R5, R6, PC} 
    /*000000c8*/ WORD_00c8: .word 0x000000b4
    /*000000cc*/ WORD_00cc: .word 0x00000000
    /*000000d0*/ WORD_00d0: .word 0x00000058
    /*000000d4*/ WORD_00d4: .word 0x00000058
    /*000000d8*/ WORD_00d8: .word 0x00000058
    /*000000dc*/ WORD_00dc: .word 0x00000058
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000030
    /*000000e8*/ WORD_00e8: .word 0x00000030
FUNC_END ISP_AlgRegisterClut



@
@ -- FILES --
@

@ isp_vreg.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_stHiVreg[976];

unsigned char data.g_s32VregFd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

unsigned char data.s_s32MemDev[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_IO_READ32_EX_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_VREG_IOMMAP_STR1_4_0000: .ascii "/dev/mem\0\0\0\0",
_RODATA_VREG_IOMMAP_STR1_4_000c: .ascii "Open dev/mem error\0\0",
_RODATA_VREG_IOMMAP_STR1_4_0020: .ascii "[Func]:%s [Line]:%d [Info]:u32Size can't be 0.\n\0",
_RODATA_VREG_IOMMAP_STR1_4_0050: .ascii "mmap error\0"


_RODATA_VREG_INIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_VREG_INIT_STR1_4_0030: .ascii "/dev/isp_dev\0\0\0\0",
_RODATA_VREG_INIT_STR1_4_0040: .ascii "open isp device error!\n\0",
_RODATA_VREG_INIT_STR1_4_0058: .ascii ""


_RODATA___FUNCTION___26284_0000: .ascii "VReg_IOMmap\0",
_RODATA___FUNCTION___26284_000c: .ascii ""


_RODATA___FUNCTION___26337_0000: .ascii "VReg_Init\0"


_RODATA___FUNCTION___26345_0000: .ascii "VReg_Exit\0"


_RODATA___FUNCTION___26350_0000: .ascii "VReg_ReleaseAll\0",
_RODATA___FUNCTION___26350_0010: .ascii ""


_RODATA___FUNCTION___26391_0000: .ascii "IO_READ32_Ex\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VReg_IOMmap
@ Size: 0x12c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VReg_IOMmap
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOV         R4, R2 
    /*00000008*/ LDR         R5, WORD_0108               @ LDR         R5, [PC, #248]              @ 0x0000000000000108 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R8, WORD_010c               @ LDR         R8, [PC, #244]              @ 0x000000000000010c 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ ADD         R8, PC, R8 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BLE         VReg_IOMmap_x90
    VReg_IOMmap_x2c:
    /*0000002c*/ CMP         R4, #0 
    /*00000030*/ BEQ         VReg_IOMmap_xc8
    /*00000034*/ LDR         IP, WORD_0110               @ LDR         IP, [PC, #212]              @ 0x0000000000000110 
    /*00000038*/ MOV         R8, #61440                  @ 0xf000 
    /*0000003c*/ MOVT        R8, #65535                  @ 0xffff 
    /*00000040*/ SUB         R1, R4, #1 
    /*00000044*/ ADD         IP, PC, IP 
    /*00000048*/ AND         R8, R8, R6 
    /*0000004c*/ SUB         R6, R6, R8 
    /*00000050*/ MOV         R3, #1 
    /*00000054*/ ADD         R1, R1, R6 
    /*00000058*/ MOV         R2, #3 
    /*0000005c*/ LDR         IP, [IP] 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ BIC         R1, R1, #4080               @ 0xff0 
    /*00000068*/ BIC         R1, R1, #15 
    /*0000006c*/ STR         R8, [SP, #4] 
    /*00000070*/ ADD         R1, R1, #4096               @ 0x1000 
    /*00000074*/ STR         IP, [SP] 
    /*00000078*/ BL          mmap
    /*0000007c*/ CMN         R0, #1 
    /*00000080*/ ADDNE       R0, R0, R6 
    /*00000084*/ BEQ         VReg_IOMmap_xf4
    VReg_IOMmap_x88:
    /*00000088*/ ADD         SP, SP, #12 
    /*0000008c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    VReg_IOMmap_x90:
    /*00000090*/ LDR         R0, WORD_0114               @ LDR         R0, [PC, #124]              @ 0x0000000000000114 
    /*00000094*/ MOVW        R1, #4098                   @ 0x1002 
    /*00000098*/ MOVT        R1, #16 
    /*0000009c*/ MOV         R2, #256                    @ 0x100 
    /*000000a0*/ ADD         R0, PC, R0 
    /*000000a4*/ BL          open
    /*000000a8*/ STR         R0, [R5] 
    /*000000ac*/ CMP         R0, #0 
    /*000000b0*/ BGE         VReg_IOMmap_x2c
    /*000000b4*/ LDR         R0, WORD_0118               @ LDR         R0, [PC, #92]               @ 0x0000000000000118 
    /*000000b8*/ ADD         R0, PC, R0 
    /*000000bc*/ BL          perror
    /*000000c0*/ MOV         R0, #0 
    /*000000c4*/ B           VReg_IOMmap_x88
    VReg_IOMmap_xc8:
    /*000000c8*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #76]               @ 0x000000000000011c 
    /*000000cc*/ MOV         R3, #131                    @ 0x83 
    /*000000d0*/ LDR         R2, WORD_0120               @ LDR         R2, [PC, #72]               @ 0x0000000000000120 
    /*000000d4*/ LDR         R0, [R8, R1] 
    /*000000d8*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #68]               @ 0x0000000000000124 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ LDR         R0, [R0] 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ B           VReg_IOMmap_x88
    VReg_IOMmap_xf4:
    /*000000f4*/ LDR         R0, WORD_0128               @ LDR         R0, [PC, #44]               @ 0x0000000000000128 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          perror
    /*00000100*/ MOV         R0, #0 
    /*00000104*/ B           VReg_IOMmap_x88
    /*00000108*/ WORD_0108: .word 0x000000e8
    /*0000010c*/ WORD_010c: .word 0x000000e8
    /*00000110*/ WORD_0110: .word 0x000000c4
    /*00000114*/ WORD_0114: .word 0x0000006c
    /*00000118*/ WORD_0118: .word 0x00000058
    /*0000011c*/ WORD_011c: .word 0x00000000
    /*00000120*/ WORD_0120: .word 0x0000003c
    /*00000124*/ WORD_0124: .word 0x0000003c
    /*00000128*/ WORD_0128: .word 0x00000028
FUNC_END VReg_IOMmap


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VReg_Init
@ Size: 0x204
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VReg_Init
    /*00000000*/ LDR         IP, WORD_01e4               @ LDR         IP, [PC, #476]              @ 0x00000000000001e4 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R3, WORD_01e8               @ LDR         R3, [PC, #472]              @ 0x00000000000001e8 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000014*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000018*/ LDR         R6, [IP, R3] 
    /*0000001c*/ ADD         R7, SP, #16 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R3, [R6] 
    /*00000028*/ MOV         R8, R0 
    /*0000002c*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000030*/ VST1.8      {D16-D17}, [R7 :64] 
    /*00000034*/ VSTR        D16, [R7, #16] 
    /*00000038*/ VSTR        D16, [R7, #24] 
    /*0000003c*/ BHI         VReg_Init_x198
    /*00000040*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #420]              @ 0x00000000000001ec 
    /*00000044*/ MOV         R4, R1 
    /*00000048*/ STR         R0, [SP, #12] 
    /*0000004c*/ MOV         R5, R2 
    /*00000050*/ LDR         R9, [IP, R3] 
    /*00000054*/ LDR         R3, [R9, R0, LSL #2] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BLE         VReg_Init_x134
    VReg_Init_x60:
    /*00000060*/ MOV         R3, #0 
    /*00000064*/ MOVT        R3, #65519                  @ 0xffef 
    /*00000068*/ AND         R3, R3, R4 
    /*0000006c*/ SUB         R3, R3, #6291456            @ 0x600000 
    /*00000070*/ CMP         R3, #65536                  @ 0x10000 
    /*00000074*/ LSR         R3, R4, #16 
    /*00000078*/ LSL         R3, R3, #16 
    /*0000007c*/ BHI         VReg_Init_xf8
    VReg_Init_x80:
    /*00000080*/ BIC         R2, R4, #4080               @ 0xff0 
    /*00000084*/ BIC         R2, R2, #15 
    /*00000088*/ CMP         R4, R2 
    /*0000008c*/ BNE         VReg_Init_x190
    /*00000090*/ SUB         R2, R3, #7340032            @ 0x700000 
    /*00000094*/ CMP         R2, #65536                  @ 0x10000 
    /*00000098*/ BHI         VReg_Init_x114
    VReg_Init_x9c:
    /*0000009c*/ LDR         R0, [R9, R8, LSL #2] 
    /*000000a0*/ ADD         R3, R5, #4080               @ 0xff0 
    /*000000a4*/ STR         R4, [SP, #24] 
    /*000000a8*/ ADD         R3, R3, #15 
    /*000000ac*/ BIC         R3, R3, #4080               @ 0xff0 
    /*000000b0*/ MOVW        R1, #18889                  @ 0x49c9 
    /*000000b4*/ BIC         R3, R3, #15 
    /*000000b8*/ MOV         IP, #0 
    /*000000bc*/ MOVT        R1, #16416                  @ 0x4020 
    /*000000c0*/ MOV         R2, R7 
    /*000000c4*/ STR         R3, [SP, #16] 
    /*000000c8*/ STR         IP, [SP, #28] 
    /*000000cc*/ STR         IP, [SP, #20] 
    /*000000d0*/ BL          ioctl
    /*000000d4*/ ADDS        R0, R0, #0 
    /*000000d8*/ MOVNE       R0, #1 
    /*000000dc*/ RSB         R0, R0, #0 
    VReg_Init_xe0:
    /*000000e0*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000000e4*/ LDR         R3, [R6] 
    /*000000e8*/ CMP         R2, R3 
    /*000000ec*/ BNE         VReg_Init_x1e0
    /*000000f0*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000000f4*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    VReg_Init_xf8:
    /*000000f8*/ SUB         R2, R3, #8388608            @ 0x800000 
    /*000000fc*/ CMP         R2, #65536                  @ 0x10000 
    /*00000100*/ BLS         VReg_Init_x80
    /*00000104*/ LSR         R2, R4, #17 
    /*00000108*/ LSL         R2, R2, #17 
    /*0000010c*/ CMP         R4, R2 
    /*00000110*/ BNE         VReg_Init_x190
    VReg_Init_x114:
    /*00000114*/ SUB         R3, R3, #6291456            @ 0x600000 
    /*00000118*/ BIC         R3, R3, #2097152            @ 0x200000 
    /*0000011c*/ CMP         R3, #65536                  @ 0x10000 
    /*00000120*/ LSRHI       R4, R4, #17 
    /*00000124*/ BICLS       R4, R4, #4080               @ 0xff0 
    /*00000128*/ BICLS       R4, R4, #15 
    /*0000012c*/ LSLHI       R4, R4, #17 
    /*00000130*/ B           VReg_Init_x9c
    VReg_Init_x134:
    /*00000134*/ LDR         R0, WORD_01f0               @ LDR         R0, [PC, #180]              @ 0x00000000000001f0 
    /*00000138*/ MOV         R2, #256                    @ 0x100 
    /*0000013c*/ MOV         R1, #0 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          open
    /*00000148*/ LDR         R3, [SP, #12] 
    /*0000014c*/ STR         R0, [R9, R8, LSL #2] 
    /*00000150*/ LDR         R0, [R9, R3, LSL #2] 
    /*00000154*/ CMP         R0, #0 
    /*00000158*/ BLE         VReg_Init_x1cc
    /*0000015c*/ MOVW        R1, #18888                  @ 0x49c8 
    /*00000160*/ ADD         R2, SP, #12 
    /*00000164*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000168*/ BL          ioctl
    /*0000016c*/ CMP         R0, #0 
    /*00000170*/ BEQ         VReg_Init_x60
    /*00000174*/ LDR         R3, [SP, #12] 
    /*00000178*/ LDR         R0, [R9, R3, LSL #2] 
    /*0000017c*/ BL          close
    /*00000180*/ LDR         R3, [SP, #12] 
    /*00000184*/ MVN         R0, #0 
    /*00000188*/ STR         R0, [R9, R3, LSL #2] 
    /*0000018c*/ B           VReg_Init_xe0
    VReg_Init_x190:
    /*00000190*/ MVN         R0, #0 
    /*00000194*/ B           VReg_Init_xe0
    VReg_Init_x198:
    /*00000198*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #84]               @ 0x00000000000001f4 
    /*0000019c*/ MOV         R3, #292                    @ 0x124 
    /*000001a0*/ LDR         R2, WORD_01f8               @ LDR         R2, [PC, #80]               @ 0x00000000000001f8 
    /*000001a4*/ LDR         R0, [IP, R1] 
    /*000001a8*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #76]               @ 0x00000000000001fc 
    /*000001ac*/ LDR         R0, [R0] 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ STR         R8, [SP] 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001c8*/ B           VReg_Init_xe0
    VReg_Init_x1cc:
    /*000001cc*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #44]               @ 0x0000000000000200 
    /*000001d0*/ ADD         R0, PC, R0 
    /*000001d4*/ BL          perror
    /*000001d8*/ MVN         R0, #0 
    /*000001dc*/ B           VReg_Init_xe0
    VReg_Init_x1e0:
    /*000001e0*/ BL          __stack_chk_fail
    /*000001e4*/ WORD_01e4: .word 0x000001d0
    /*000001e8*/ WORD_01e8: .word 0x00000000
    /*000001ec*/ WORD_01ec: .word 0x00000000
    /*000001f0*/ WORD_01f0: .word 0x000000a8
    /*000001f4*/ WORD_01f4: .word 0x00000000
    /*000001f8*/ WORD_01f8: .word 0x00000040
    /*000001fc*/ WORD_01fc: .word 0x00000040
    /*00000200*/ WORD_0200: .word 0x00000028
FUNC_END VReg_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VReg_Exit
@ Size: 0x380
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VReg_Exit
    /*00000000*/ LDR         IP, WORD_0344               @ LDR         IP, [PC, #828]              @ 0x0000000000000344 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R3, WORD_0348               @ LDR         R3, [PC, #824]              @ 0x0000000000000348 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000018*/ LDR         R9, [IP, R3] 
    /*0000001c*/ MOV         R7, R0 
    /*00000020*/ LDR         R3, [R9] 
    /*00000024*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000028*/ BHI         VReg_Exit_x2c0
    /*0000002c*/ LDR         R3, WORD_034c               @ LDR         R3, [PC, #792]              @ 0x000000000000034c 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ STR         R0, [SP, #12] 
    /*00000038*/ MOV         FP, R2 
    /*0000003c*/ LDR         SL, [IP, R3] 
    /*00000040*/ LDR         R3, [SL, R0, LSL #2] 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BLE         VReg_Exit_x248
    VReg_Exit_x4c:
    /*0000004c*/ LSR         R8, R4, #16 
    /*00000050*/ MOV         R3, #0 
    /*00000054*/ MOVT        R3, #65519                  @ 0xffef 
    /*00000058*/ LSL         R8, R8, #16 
    /*0000005c*/ AND         R3, R3, R4 
    /*00000060*/ SUB         R6, R3, #6291456            @ 0x600000 
    /*00000064*/ CMP         R6, #65536                  @ 0x10000 
    /*00000068*/ BHI         VReg_Exit_x100
    VReg_Exit_x6c:
    /*0000006c*/ BIC         R3, R4, #4080               @ 0xff0 
    /*00000070*/ BIC         R3, R3, #15 
    /*00000074*/ CMP         R4, R3 
    /*00000078*/ BNE         VReg_Exit_xf8
    /*0000007c*/ SUB         R3, R8, #7340032            @ 0x700000 
    /*00000080*/ CMP         R3, #65536                  @ 0x10000 
    /*00000084*/ MOVLS       R2, R4 
    /*00000088*/ BHI         VReg_Exit_x11c
    VReg_Exit_x8c:
    /*0000008c*/ LSR         R1, R2, #16 
    /*00000090*/ LSL         R1, R1, #16 
    /*00000094*/ ADD         R3, R1, #-301989888         @ 0xee000000 
    /*00000098*/ ADD         R5, R3, #13500416           @ 0xce0000 
    /*0000009c*/ CMP         R5, #524288                 @ 0x80000 
    /*000000a0*/ BLS         VReg_Exit_x168
    /*000000a4*/ ADD         R3, R3, #16646144           @ 0xfe0000 
    /*000000a8*/ CMP         R3, #262144                 @ 0x40000 
    /*000000ac*/ BLS         VReg_Exit_x13c
    VReg_Exit_xb0:
    /*000000b0*/ ADD         R5, R1, #-285212672         @ 0xef000000 
    /*000000b4*/ CMP         R5, #262144                 @ 0x40000 
    /*000000b8*/ BHI         VReg_Exit_xcc
    /*000000bc*/ LSR         R3, R5, #18 
    /*000000c0*/ ADD         R0, R3, #1088               @ 0x440 
    /*000000c4*/ CMP         R1, R0, LSL #18 
    /*000000c8*/ BEQ         VReg_Exit_x234
    VReg_Exit_xcc:
    /*000000cc*/ LSR         R3, R2, #17 
    /*000000d0*/ LSL         R3, R3, #17 
    /*000000d4*/ SUB         R3, R3, #1048576            @ 0x100000 
    /*000000d8*/ CMP         R3, #524288                 @ 0x80000 
    /*000000dc*/ BLS         VReg_Exit_x218
    /*000000e0*/ CMP         R1, #7340032                @ 0x700000 
    /*000000e4*/ BEQ         VReg_Exit_x310
    /*000000e8*/ CMP         R1, #8388608                @ 0x800000 
    /*000000ec*/ BEQ         VReg_Exit_x2f4
    /*000000f0*/ CMP         R1, #6291456                @ 0x600000 
    /*000000f4*/ BEQ         VReg_Exit_x2a4
    VReg_Exit_xf8:
    /*000000f8*/ MVN         R0, #0 
    /*000000fc*/ B           VReg_Exit_x1f4
    VReg_Exit_x100:
    /*00000100*/ SUB         R3, R8, #8388608            @ 0x800000 
    /*00000104*/ CMP         R3, #65536                  @ 0x10000 
    /*00000108*/ BLS         VReg_Exit_x6c
    /*0000010c*/ LSR         R3, R4, #17 
    /*00000110*/ LSL         R3, R3, #17 
    /*00000114*/ CMP         R4, R3 
    /*00000118*/ BNE         VReg_Exit_xf8
    VReg_Exit_x11c:
    /*0000011c*/ SUB         R3, R8, #6291456            @ 0x600000 
    /*00000120*/ BIC         R3, R3, #2097152            @ 0x200000 
    /*00000124*/ CMP         R3, #65536                  @ 0x10000 
    /*00000128*/ LSRHI       R2, R4, #17 
    /*0000012c*/ BICLS       R2, R4, #4080               @ 0xff0 
    /*00000130*/ BICLS       R2, R2, #15 
    /*00000134*/ LSLHI       R2, R2, #17 
    /*00000138*/ B           VReg_Exit_x8c
    VReg_Exit_x13c:
    /*0000013c*/ LSR         R3, R3, #18 
    /*00000140*/ LSL         R0, R3, #18 
    /*00000144*/ ADD         R0, R0, #285212672          @ 0x11000000 
    /*00000148*/ ADD         R0, R0, #131072             @ 0x20000 
    /*0000014c*/ CMP         R1, R0 
    /*00000150*/ BNE         VReg_Exit_xb0
    /*00000154*/ LDR         R5, WORD_0350               @ LDR         R5, [PC, #500]              @ 0x0000000000000350 
    /*00000158*/ ADD         R3, R3, #6 
    /*0000015c*/ ADD         R5, PC, R5 
    /*00000160*/ ADD         R5, R5, R3, LSL #4 
    /*00000164*/ B           VReg_Exit_x17c
    VReg_Exit_x168:
    /*00000168*/ LSR         R3, R5, #17 
    /*0000016c*/ LDR         R5, WORD_0354               @ LDR         R5, [PC, #480]              @ 0x0000000000000354 
    /*00000170*/ ADD         R3, R3, #2 
    /*00000174*/ ADD         R5, PC, R5 
    /*00000178*/ ADD         R5, R5, R3, LSL #4 
    VReg_Exit_x17c:
    /*0000017c*/ LDR         R0, [R5, #8] 
    /*00000180*/ CMP         R0, #0 
    /*00000184*/ BEQ         VReg_Exit_x1ac
    /*00000188*/ ADD         R1, FP, #4080               @ 0xff0 
    /*0000018c*/ ADD         R1, R1, #15 
    /*00000190*/ BIC         R1, R1, #4080               @ 0xff0 
    /*00000194*/ BIC         R1, R1, #15 
    /*00000198*/ BL          HI_MPI_SYS_Munmap
    /*0000019c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*000001a0*/ MOV         R3, #0 
    /*000001a4*/ STR         R3, [R5, #8] 
    /*000001a8*/ VSTR        D16, [R5] 
    VReg_Exit_x1ac:
    /*000001ac*/ CMP         R6, #65536                  @ 0x10000 
    /*000001b0*/ BLS         VReg_Exit_x1c0
    /*000001b4*/ SUB         R8, R8, #8388608            @ 0x800000 
    /*000001b8*/ CMP         R8, #65536                  @ 0x10000 
    /*000001bc*/ BHI         VReg_Exit_x20c
    VReg_Exit_x1c0:
    /*000001c0*/ BIC         R4, R4, #4080               @ 0xff0 
    /*000001c4*/ BIC         R4, R4, #15 
    VReg_Exit_x1c8:
    /*000001c8*/ LDR         R0, [SL, R7, LSL #2] 
    /*000001cc*/ MOVW        R1, #18890                  @ 0x49ca 
    /*000001d0*/ MOVT        R1, #16416                  @ 0x4020 
    /*000001d4*/ MOV         R3, #0 
    /*000001d8*/ STR         R4, [SP, #24] 
    /*000001dc*/ ADD         R2, SP, #16 
    /*000001e0*/ STR         R3, [SP, #28] 
    /*000001e4*/ BL          ioctl
    /*000001e8*/ ADDS        R0, R0, #0 
    /*000001ec*/ MOVNE       R0, #1 
    /*000001f0*/ RSB         R0, R0, #0 
    VReg_Exit_x1f4:
    /*000001f4*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000001f8*/ LDR         R3, [R9] 
    /*000001fc*/ CMP         R2, R3 
    /*00000200*/ BNE         VReg_Exit_x340
    /*00000204*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000208*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    VReg_Exit_x20c:
    /*0000020c*/ LSR         R4, R4, #17 
    /*00000210*/ LSL         R4, R4, #17 
    /*00000214*/ B           VReg_Exit_x1c8
    VReg_Exit_x218:
    /*00000218*/ LDR         R5, WORD_0358               @ LDR         R5, [PC, #312]              @ 0x0000000000000358 
    /*0000021c*/ SUB         R2, R2, #1048576            @ 0x100000 
    /*00000220*/ UBFX        R2, R2, #17, #4 
    /*00000224*/ ADD         R5, PC, R5 
    /*00000228*/ ADD         R2, R2, #9 
    /*0000022c*/ ADD         R5, R5, R2, LSL #4 
    /*00000230*/ B           VReg_Exit_x17c
    VReg_Exit_x234:
    /*00000234*/ LDR         R5, WORD_035c               @ LDR         R5, [PC, #288]              @ 0x000000000000035c 
    /*00000238*/ ADD         R3, R3, #8 
    /*0000023c*/ ADD         R5, PC, R5 
    /*00000240*/ ADD         R5, R5, R3, LSL #4 
    /*00000244*/ B           VReg_Exit_x17c
    VReg_Exit_x248:
    /*00000248*/ LDR         R0, WORD_0360               @ LDR         R0, [PC, #272]              @ 0x0000000000000360 
    /*0000024c*/ MOV         R2, #256                    @ 0x100 
    /*00000250*/ MOV         R1, #0 
    /*00000254*/ ADD         R0, PC, R0 
    /*00000258*/ BL          open
    /*0000025c*/ LDR         R3, [SP, #12] 
    /*00000260*/ STR         R0, [SL, R7, LSL #2] 
    /*00000264*/ LDR         R0, [SL, R3, LSL #2] 
    /*00000268*/ CMP         R0, #0 
    /*0000026c*/ BLE         VReg_Exit_x32c
    /*00000270*/ MOVW        R1, #18888                  @ 0x49c8 
    /*00000274*/ ADD         R2, SP, #12 
    /*00000278*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000027c*/ BL          ioctl
    /*00000280*/ CMP         R0, #0 
    /*00000284*/ BEQ         VReg_Exit_x4c
    /*00000288*/ LDR         R3, [SP, #12] 
    /*0000028c*/ LDR         R0, [SL, R3, LSL #2] 
    /*00000290*/ BL          close
    /*00000294*/ LDR         R3, [SP, #12] 
    /*00000298*/ MVN         R0, #0 
    /*0000029c*/ STR         R0, [SL, R3, LSL #2] 
    /*000002a0*/ B           VReg_Exit_x1f4
    VReg_Exit_x2a4:
    /*000002a4*/ LDR         R5, WORD_0364               @ LDR         R5, [PC, #184]              @ 0x0000000000000364 
    /*000002a8*/ SUB         R3, R2, #6291456            @ 0x600000 
    /*000002ac*/ LSR         R3, R3, #12 
    /*000002b0*/ ADD         R5, PC, R5 
    /*000002b4*/ ADD         R3, R3, #29 
    /*000002b8*/ ADD         R5, R5, R3, LSL #4 
    /*000002bc*/ B           VReg_Exit_x17c
    VReg_Exit_x2c0:
    /*000002c0*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #160]              @ 0x0000000000000368 
    /*000002c4*/ MOV         R3, #320                    @ 0x140 
    /*000002c8*/ LDR         R2, WORD_036c               @ LDR         R2, [PC, #156]              @ 0x000000000000036c 
    /*000002cc*/ LDR         R0, [IP, R1] 
    /*000002d0*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #152]              @ 0x0000000000000370 
    /*000002d4*/ LDR         R0, [R0] 
    /*000002d8*/ ADD         R2, PC, R2 
    /*000002dc*/ ADD         R1, PC, R1 
    /*000002e0*/ STR         R7, [SP] 
    /*000002e4*/ BL          fprintf
    /*000002e8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002ec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002f0*/ B           VReg_Exit_x1f4
    VReg_Exit_x2f4:
    /*000002f4*/ LDR         R5, WORD_0374               @ LDR         R5, [PC, #120]              @ 0x0000000000000374 
    /*000002f8*/ SUB         R3, R2, #8388608            @ 0x800000 
    /*000002fc*/ LSR         R3, R3, #12 
    /*00000300*/ ADD         R5, PC, R5 
    /*00000304*/ ADD         R3, R3, #45                 @ 0x2d 
    /*00000308*/ ADD         R5, R5, R3, LSL #4 
    /*0000030c*/ B           VReg_Exit_x17c
    VReg_Exit_x310:
    /*00000310*/ LDR         R5, WORD_0378               @ LDR         R5, [PC, #96]               @ 0x0000000000000378 
    /*00000314*/ SUB         R3, R2, #7340032            @ 0x700000 
    /*00000318*/ LSR         R3, R3, #12 
    /*0000031c*/ ADD         R5, PC, R5 
    /*00000320*/ ADD         R3, R3, #13 
    /*00000324*/ ADD         R5, R5, R3, LSL #4 
    /*00000328*/ B           VReg_Exit_x17c
    VReg_Exit_x32c:
    /*0000032c*/ LDR         R0, WORD_037c               @ LDR         R0, [PC, #72]               @ 0x000000000000037c 
    /*00000330*/ ADD         R0, PC, R0 
    /*00000334*/ BL          perror
    /*00000338*/ MVN         R0, #0 
    /*0000033c*/ B           VReg_Exit_x1f4
    VReg_Exit_x340:
    /*00000340*/ BL          __stack_chk_fail
    /*00000344*/ WORD_0344: .word 0x00000330
    /*00000348*/ WORD_0348: .word 0x00000000
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x000001ec
    /*00000354*/ WORD_0354: .word 0x000001d8
    /*00000358*/ WORD_0358: .word 0x0000012c
    /*0000035c*/ WORD_035c: .word 0x00000118
    /*00000360*/ WORD_0360: .word 0x00000104
    /*00000364*/ WORD_0364: .word 0x000000ac
    /*00000368*/ WORD_0368: .word 0x00000000
    /*0000036c*/ WORD_036c: .word 0x0000008c
    /*00000370*/ WORD_0370: .word 0x0000008c
    /*00000374*/ WORD_0374: .word 0x0000006c
    /*00000378*/ WORD_0378: .word 0x00000054
    /*0000037c*/ WORD_037c: .word 0x00000044
FUNC_END VReg_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VReg_ReleaseAll
@ Size: 0x174
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VReg_ReleaseAll
    /*00000000*/ LDR         R1, WORD_0154               @ LDR         R1, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R3, WORD_0158               @ LDR         R3, [PC, #328]              @ 0x0000000000000158 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000014*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000018*/ LDR         R6, [R1, R3] 
    /*0000001c*/ ADD         R4, SP, #16 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R3, [R6] 
    /*00000028*/ MOV         R5, R0 
    /*0000002c*/ VST1.8      {D16-D17}, [R4 :64] 
    /*00000030*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000034*/ VSTR        D16, [R4, #16] 
    /*00000038*/ VSTR        D16, [R4, #24] 
    /*0000003c*/ BHI         VReg_ReleaseAll_xec
    /*00000040*/ LDR         R3, WORD_015c               @ LDR         R3, [PC, #276]              @ 0x000000000000015c 
    /*00000044*/ STR         R0, [SP, #12] 
    /*00000048*/ LDR         R7, [R1, R3] 
    /*0000004c*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BLE         VReg_ReleaseAll_xa4
    VReg_ReleaseAll_x58:
    /*00000058*/ MOVW        R1, #18891                  @ 0x49cb 
    /*0000005c*/ MOV         R2, R4 
    /*00000060*/ MOVT        R1, #16416                  @ 0x4020 
    /*00000064*/ MOV         R8, #1048576                @ 0x100000 
    /*00000068*/ MOV         R9, #0 
    /*0000006c*/ MOV         R4, #131072                 @ 0x20000 
    /*00000070*/ MOV         R5, #0 
    /*00000074*/ STRD        R8, [SP, #24] 
    /*00000078*/ STRD        R4, [SP, #16] 
    /*0000007c*/ BL          ioctl
    /*00000080*/ ADDS        R0, R0, #0 
    /*00000084*/ MOVNE       R0, #1 
    /*00000088*/ RSB         R0, R0, #0 
    VReg_ReleaseAll_x8c:
    /*0000008c*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000090*/ LDR         R3, [R6] 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BNE         VReg_ReleaseAll_x150
    /*0000009c*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    VReg_ReleaseAll_xa4:
    /*000000a4*/ LDR         R0, WORD_0160               @ LDR         R0, [PC, #180]              @ 0x0000000000000160 
    /*000000a8*/ MOV         R2, #256                    @ 0x100 
    /*000000ac*/ MOV         R1, #0 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          open
    /*000000b8*/ LDR         R3, [SP, #12] 
    /*000000bc*/ STR         R0, [R7, R5, LSL #2] 
    /*000000c0*/ LDR         R0, [R7, R3, LSL #2] 
    /*000000c4*/ CMP         R0, #0 
    /*000000c8*/ BLE         VReg_ReleaseAll_x13c
    /*000000cc*/ MOVW        R1, #18888                  @ 0x49c8 
    /*000000d0*/ ADD         R2, SP, #12 
    /*000000d4*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ CMP         R0, #0 
    /*000000e0*/ BNE         VReg_ReleaseAll_x120
    /*000000e4*/ LDR         R0, [R7, R5, LSL #2] 
    /*000000e8*/ B           VReg_ReleaseAll_x58
    VReg_ReleaseAll_xec:
    /*000000ec*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #112]              @ 0x0000000000000164 
    /*000000f0*/ MOVW        R3, #361                    @ 0x169 
    /*000000f4*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #108]              @ 0x0000000000000168 
    /*000000f8*/ LDR         R0, [R1, R0] 
    /*000000fc*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #104]              @ 0x000000000000016c 
    /*00000100*/ LDR         R0, [R0] 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ STR         R5, [SP] 
    /*00000110*/ BL          fprintf
    /*00000114*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000118*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000011c*/ B           VReg_ReleaseAll_x8c
    VReg_ReleaseAll_x120:
    /*00000120*/ LDR         R3, [SP, #12] 
    /*00000124*/ LDR         R0, [R7, R3, LSL #2] 
    /*00000128*/ BL          close
    /*0000012c*/ LDR         R3, [SP, #12] 
    /*00000130*/ MVN         R0, #0 
    /*00000134*/ STR         R0, [R7, R3, LSL #2] 
    /*00000138*/ B           VReg_ReleaseAll_x8c
    VReg_ReleaseAll_x13c:
    /*0000013c*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #44]               @ 0x0000000000000170 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          perror
    /*00000148*/ MVN         R0, #0 
    /*0000014c*/ B           VReg_ReleaseAll_x8c
    VReg_ReleaseAll_x150:
    /*00000150*/ BL          __stack_chk_fail
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x00000000
    /*00000160*/ WORD_0160: .word 0x000000a8
    /*00000164*/ WORD_0164: .word 0x00000000
    /*00000168*/ WORD_0168: .word 0x0000005c
    /*0000016c*/ WORD_016c: .word 0x0000005c
    /*00000170*/ WORD_0170: .word 0x00000028
FUNC_END VReg_ReleaseAll


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VReg_GetVirtAddrBase
@ Size: 0x408
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VReg_GetVirtAddrBase
    /*00000000*/ LDR         R2, WORD_03d0               @ LDR         R2, [PC, #968]              @ 0x00000000000003d0 
    /*00000004*/ MOV         R1, #504                    @ 0x1f8 
    /*00000008*/ LDR         R3, WORD_03d4               @ LDR         R3, [PC, #964]              @ 0x00000000000003d4 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000014*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000018*/ LDR         R6, [R2, R3] 
    /*0000001c*/ MOVT        R1, #4400                   @ 0x1130 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ CMP         R0, R1 
    /*00000028*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000002c*/ BEQ         VReg_GetVirtAddrBase_x110
    /*00000030*/ MOV         R3, #65280                  @ 0xff00 
    /*00000034*/ MOV         R5, R0 
    /*00000038*/ MOVT        R3, #61135                  @ 0xeecf 
    /*0000003c*/ ADD         R3, R0, R3 
    /*00000040*/ CMP         R3, #64                     @ 0x40 
    /*00000044*/ BHI         VReg_GetVirtAddrBase_x84
    /*00000048*/ LSR         R3, R3, #6 
    /*0000004c*/ LDR         IP, WORD_03d8               @ LDR         IP, [PC, #900]              @ 0x00000000000003d8 
    /*00000050*/ ADD         LR, R3, #1 
    /*00000054*/ ADD         IP, PC, IP 
    /*00000058*/ ADD         R5, IP, LR, LSL #4 
    /*0000005c*/ LDR         R4, [R5, #8] 
    /*00000060*/ CMP         R4, #0 
    /*00000064*/ BEQ         VReg_GetVirtAddrBase_x2f0
    VReg_GetVirtAddrBase_x68:
    /*00000068*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ LDR         R3, [R6] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         VReg_GetVirtAddrBase_x3c4
    /*0000007c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    VReg_GetVirtAddrBase_x84:
    /*00000084*/ LSR         R0, R0, #16 
    /*00000088*/ LSL         R0, R0, #16 
    /*0000008c*/ ADD         R3, R0, #-301989888         @ 0xee000000 
    /*00000090*/ ADD         R7, R3, #13500416           @ 0xce0000 
    /*00000094*/ CMP         R7, #524288                 @ 0x80000 
    /*00000098*/ BLS         VReg_GetVirtAddrBase_x28c
    /*0000009c*/ ADD         R3, R3, #16646144           @ 0xfe0000 
    /*000000a0*/ CMP         R3, #262144                 @ 0x40000 
    /*000000a4*/ BLS         VReg_GetVirtAddrBase_x14c
    VReg_GetVirtAddrBase_xa8:
    /*000000a8*/ ADD         R7, R0, #-285212672         @ 0xef000000 
    /*000000ac*/ CMP         R7, #262144                 @ 0x40000 
    /*000000b0*/ BHI         VReg_GetVirtAddrBase_xc4
    /*000000b4*/ LSR         R3, R7, #18 
    /*000000b8*/ ADD         R1, R3, #1088               @ 0x440 
    /*000000bc*/ CMP         R0, R1, LSL #18 
    /*000000c0*/ BEQ         VReg_GetVirtAddrBase_x278
    VReg_GetVirtAddrBase_xc4:
    /*000000c4*/ LSR         R3, R5, #17 
    /*000000c8*/ LSL         R3, R3, #17 
    /*000000cc*/ SUB         R3, R3, #1048576            @ 0x100000 
    /*000000d0*/ CMP         R3, #524288                 @ 0x80000 
    /*000000d4*/ BLS         VReg_GetVirtAddrBase_x350
    /*000000d8*/ CMP         R0, #7340032                @ 0x700000 
    /*000000dc*/ BEQ         VReg_GetVirtAddrBase_x2a4
    /*000000e0*/ CMP         R0, #8388608                @ 0x800000 
    /*000000e4*/ BEQ         VReg_GetVirtAddrBase_x3a8
    /*000000e8*/ CMP         R0, #6291456                @ 0x600000 
    /*000000ec*/ MOVNE       R4, #0 
    /*000000f0*/ BNE         VReg_GetVirtAddrBase_x68
    /*000000f4*/ LDR         R7, WORD_03dc               @ LDR         R7, [PC, #736]              @ 0x00000000000003dc 
    /*000000f8*/ SUB         R3, R5, #6291456            @ 0x600000 
    /*000000fc*/ LSR         R3, R3, #12 
    /*00000100*/ ADD         R7, PC, R7 
    /*00000104*/ ADD         R3, R3, #29 
    /*00000108*/ ADD         R7, R7, R3, LSL #4 
    /*0000010c*/ B           VReg_GetVirtAddrBase_x174
    VReg_GetVirtAddrBase_x110:
    /*00000110*/ LDR         R5, WORD_03e0               @ LDR         R5, [PC, #712]              @ 0x00000000000003e0 
    /*00000114*/ ADD         R5, PC, R5 
    /*00000118*/ LDR         R4, [R5, #8] 
    /*0000011c*/ CMP         R4, #0 
    /*00000120*/ BNE         VReg_GetVirtAddrBase_x68
    /*00000124*/ ADD         R9, PC, #668                @ 0x29c 
    /*00000128*/ LDRD        R8, [R9] 
    /*0000012c*/ MOV         R2, #16 
    /*00000130*/ MOV         R0, R8 
    /*00000134*/ MOV         R1, R9 
    /*00000138*/ STRD        R8, [R5] 
    /*0000013c*/ BL          VReg_IOMmap
    /*00000140*/ STR         R0, [R5, #8] 
    /*00000144*/ MOV         R4, R0 
    /*00000148*/ B           VReg_GetVirtAddrBase_x68
    VReg_GetVirtAddrBase_x14c:
    /*0000014c*/ LSR         R3, R3, #18 
    /*00000150*/ LSL         R1, R3, #18 
    /*00000154*/ ADD         R1, R1, #285212672          @ 0x11000000 
    /*00000158*/ ADD         R1, R1, #131072             @ 0x20000 
    /*0000015c*/ CMP         R0, R1 
    /*00000160*/ BNE         VReg_GetVirtAddrBase_xa8
    /*00000164*/ LDR         R7, WORD_03e4               @ LDR         R7, [PC, #632]              @ 0x00000000000003e4 
    /*00000168*/ ADD         R3, R3, #6 
    /*0000016c*/ ADD         R7, PC, R7 
    /*00000170*/ ADD         R7, R7, R3, LSL #4 
    VReg_GetVirtAddrBase_x174:
    /*00000174*/ LDR         R4, [R7, #8] 
    /*00000178*/ CMP         R4, #0 
    /*0000017c*/ BNE         VReg_GetVirtAddrBase_x68
    /*00000180*/ ADD         R3, R0, #-301989888         @ 0xee000000 
    /*00000184*/ ADD         R1, R3, #13500416           @ 0xce0000 
    /*00000188*/ CMP         R1, #524288                 @ 0x80000 
    /*0000018c*/ BLS         VReg_GetVirtAddrBase_x320
    /*00000190*/ ADD         R3, R3, #16646144           @ 0xfe0000 
    /*00000194*/ CMP         R3, #262144                 @ 0x40000 
    /*00000198*/ BHI         VReg_GetVirtAddrBase_x1d0
    /*0000019c*/ LSR         R3, R3, #18 
    /*000001a0*/ LSL         R3, R3, #18 
    /*000001a4*/ ADD         R3, R3, #285212672          @ 0x11000000 
    /*000001a8*/ ADD         R3, R3, #131072             @ 0x20000 
    /*000001ac*/ CMP         R0, R3 
    /*000001b0*/ BNE         VReg_GetVirtAddrBase_x1d0
    /*000001b4*/ STM         R7, {R0, R4} 
    /*000001b8*/ MOV         R1, R4 
    /*000001bc*/ MOV         R2, #262144                 @ 0x40000 
    /*000001c0*/ BL          VReg_IOMmap
    /*000001c4*/ STR         R0, [R7, #8] 
    /*000001c8*/ MOV         R4, R0 
    /*000001cc*/ B           VReg_GetVirtAddrBase_x68
    VReg_GetVirtAddrBase_x1d0:
    /*000001d0*/ ADD         R3, R0, #-285212672         @ 0xef000000 
    /*000001d4*/ CMP         R3, #262144                 @ 0x40000 
    /*000001d8*/ BHI         VReg_GetVirtAddrBase_x210
    /*000001dc*/ LSR         R3, R3, #18 
    /*000001e0*/ LSL         R3, R3, #18 
    /*000001e4*/ ADD         R3, R3, #285212672          @ 0x11000000 
    /*000001e8*/ CMP         R0, R3 
    /*000001ec*/ BNE         VReg_GetVirtAddrBase_x210
    /*000001f0*/ STR         R0, [R7] 
    /*000001f4*/ MOV         R1, #0 
    /*000001f8*/ STR         R1, [R7, #4] 
    /*000001fc*/ MOV         R2, #4096                   @ 0x1000 
    /*00000200*/ BL          VReg_IOMmap
    /*00000204*/ STR         R0, [R7, #8] 
    /*00000208*/ MOV         R4, R0 
    /*0000020c*/ B           VReg_GetVirtAddrBase_x68
    VReg_GetVirtAddrBase_x210:
    /*00000210*/ LDR         R3, WORD_03e8               @ LDR         R3, [PC, #464]              @ 0x00000000000003e8 
    /*00000214*/ LDR         R8, [R2, R3] 
    /*00000218*/ LDR         R0, [R8] 
    /*0000021c*/ CMP         R0, #0 
    /*00000220*/ BLE         VReg_GetVirtAddrBase_x2c0
    VReg_GetVirtAddrBase_x224:
    /*00000224*/ LSR         R3, R5, #17 
    /*00000228*/ LSL         R3, R3, #17 
    /*0000022c*/ SUB         R2, R3, #1048576            @ 0x100000 
    /*00000230*/ CMP         R2, #524288                 @ 0x80000 
    /*00000234*/ BHI         VReg_GetVirtAddrBase_x36c
    /*00000238*/ STR         R3, [SP, #8] 
    /*0000023c*/ MOVW        R1, #18892                  @ 0x49cc 
    /*00000240*/ MOVT        R1, #49184                  @ 0xc020 
    /*00000244*/ MOV         R3, #0 
    /*00000248*/ STR         R3, [SP, #12] 
    /*0000024c*/ MOV         R2, SP 
    /*00000250*/ BL          ioctl
    /*00000254*/ CMP         R0, #0 
    /*00000258*/ BNE         VReg_GetVirtAddrBase_x68
    /*0000025c*/ LDRD        R0, [SP, #16] 
    /*00000260*/ MOV         R2, #131072                 @ 0x20000 
    /*00000264*/ STRD        R0, [R7] 
    VReg_GetVirtAddrBase_x268:
    /*00000268*/ BL          HI_MPI_SYS_Mmap
    /*0000026c*/ STR         R0, [R7, #8] 
    /*00000270*/ MOV         R4, R0 
    /*00000274*/ B           VReg_GetVirtAddrBase_x68
    VReg_GetVirtAddrBase_x278:
    /*00000278*/ LDR         R7, WORD_03ec               @ LDR         R7, [PC, #364]              @ 0x00000000000003ec 
    /*0000027c*/ ADD         R3, R3, #8 
    /*00000280*/ ADD         R7, PC, R7 
    /*00000284*/ ADD         R7, R7, R3, LSL #4 
    /*00000288*/ B           VReg_GetVirtAddrBase_x174
    VReg_GetVirtAddrBase_x28c:
    /*0000028c*/ LSR         R3, R7, #17 
    /*00000290*/ LDR         R7, WORD_03f0               @ LDR         R7, [PC, #344]              @ 0x00000000000003f0 
    /*00000294*/ ADD         R3, R3, #2 
    /*00000298*/ ADD         R7, PC, R7 
    /*0000029c*/ ADD         R7, R7, R3, LSL #4 
    /*000002a0*/ B           VReg_GetVirtAddrBase_x174
    VReg_GetVirtAddrBase_x2a4:
    /*000002a4*/ LDR         R7, WORD_03f4               @ LDR         R7, [PC, #328]              @ 0x00000000000003f4 
    /*000002a8*/ SUB         R3, R5, #7340032            @ 0x700000 
    /*000002ac*/ LSR         R3, R3, #12 
    /*000002b0*/ ADD         R7, PC, R7 
    /*000002b4*/ ADD         R3, R3, #13 
    /*000002b8*/ ADD         R7, R7, R3, LSL #4 
    /*000002bc*/ B           VReg_GetVirtAddrBase_x174
    VReg_GetVirtAddrBase_x2c0:
    /*000002c0*/ LDR         R0, WORD_03f8               @ LDR         R0, [PC, #304]              @ 0x00000000000003f8 
    /*000002c4*/ MOV         R2, #256                    @ 0x100 
    /*000002c8*/ MOV         R1, #0 
    /*000002cc*/ ADD         R0, PC, R0 
    /*000002d0*/ BL          open
    /*000002d4*/ STR         R0, [R8] 
    /*000002d8*/ CMP         R0, #0 
    /*000002dc*/ BGT         VReg_GetVirtAddrBase_x224
    /*000002e0*/ LDR         R0, WORD_03fc               @ LDR         R0, [PC, #276]              @ 0x00000000000003fc 
    /*000002e4*/ ADD         R0, PC, R0 
    /*000002e8*/ BL          perror
    /*000002ec*/ B           VReg_GetVirtAddrBase_x68
    VReg_GetVirtAddrBase_x2f0:
    /*000002f0*/ MOVW        R0, #49156                  @ 0xc004 
    /*000002f4*/ MOV         R1, R4 
    /*000002f8*/ MOVT        R0, #68                     @ 0x44 
    /*000002fc*/ MOV         R2, #64                     @ 0x40 
    /*00000300*/ ADD         R0, R3, R0 
    /*00000304*/ LSL         R0, R0, #6 
    /*00000308*/ STR         R0, [IP, LR, LSL #4] 
    /*0000030c*/ STR         R4, [R5, #4] 
    /*00000310*/ BL          VReg_IOMmap
    /*00000314*/ STR         R0, [R5, #8] 
    /*00000318*/ MOV         R4, R0 
    /*0000031c*/ B           VReg_GetVirtAddrBase_x68
    VReg_GetVirtAddrBase_x320:
    /*00000320*/ LSR         R0, R1, #17 
    /*00000324*/ MOV         R2, #131072                 @ 0x20000 
    /*00000328*/ STR         R4, [R7, #4] 
    /*0000032c*/ MOV         R1, R4 
    /*00000330*/ LSL         R0, R0, #17 
    /*00000334*/ ADD         R0, R0, #285212672          @ 0x11000000 
    /*00000338*/ ADD         R0, R0, #3276800            @ 0x320000 
    /*0000033c*/ STR         R0, [R7] 
    /*00000340*/ BL          VReg_IOMmap
    /*00000344*/ STR         R0, [R7, #8] 
    /*00000348*/ MOV         R4, R0 
    /*0000034c*/ B           VReg_GetVirtAddrBase_x68
    VReg_GetVirtAddrBase_x350:
    /*00000350*/ LDR         R7, WORD_0400               @ LDR         R7, [PC, #168]              @ 0x0000000000000400 
    /*00000354*/ SUB         R3, R5, #1048576            @ 0x100000 
    /*00000358*/ UBFX        R3, R3, #17, #4 
    /*0000035c*/ ADD         R7, PC, R7 
    /*00000360*/ ADD         R3, R3, #9 
    /*00000364*/ ADD         R7, R7, R3, LSL #4 
    /*00000368*/ B           VReg_GetVirtAddrBase_x174
    VReg_GetVirtAddrBase_x36c:
    /*0000036c*/ BIC         R5, R5, #4080               @ 0xff0 
    /*00000370*/ MOVW        R1, #18892                  @ 0x49cc 
    /*00000374*/ BIC         R5, R5, #15 
    /*00000378*/ MOV         R3, #0 
    /*0000037c*/ MOVT        R1, #49184                  @ 0xc020 
    /*00000380*/ MOV         R2, SP 
    /*00000384*/ STR         R5, [SP, #8] 
    /*00000388*/ STR         R3, [SP, #12] 
    /*0000038c*/ BL          ioctl
    /*00000390*/ CMP         R0, #0 
    /*00000394*/ BNE         VReg_GetVirtAddrBase_x68
    /*00000398*/ LDRD        R0, [SP, #16] 
    /*0000039c*/ MOV         R2, #4096                   @ 0x1000 
    /*000003a0*/ STRD        R0, [R7] 
    /*000003a4*/ B           VReg_GetVirtAddrBase_x268
    VReg_GetVirtAddrBase_x3a8:
    /*000003a8*/ LDR         R7, WORD_0404               @ LDR         R7, [PC, #84]               @ 0x0000000000000404 
    /*000003ac*/ SUB         R3, R5, #8388608            @ 0x800000 
    /*000003b0*/ LSR         R3, R3, #12 
    /*000003b4*/ ADD         R7, PC, R7 
    /*000003b8*/ ADD         R3, R3, #45                 @ 0x2d 
    /*000003bc*/ ADD         R7, R7, R3, LSL #4 
    /*000003c0*/ B           VReg_GetVirtAddrBase_x174
    VReg_GetVirtAddrBase_x3c4:
    /*000003c4*/ BL          __stack_chk_fail
    /*000003c8*/ TEQNE       R0, R8                      @ <illegal shifter operand> 
    /*000003cc*/ ANDEQ       R0, R0, R0 
    /*000003d0*/ WORD_03d0: .word 0x000003bc
    /*000003d4*/ WORD_03d4: .word 0x00000000
    /*000003d8*/ WORD_03d8: .word 0x0000037c
    /*000003dc*/ WORD_03dc: .word 0x000002d4
    /*000003e0*/ WORD_03e0: .word 0x000002c4
    /*000003e4*/ WORD_03e4: .word 0x00000270
    /*000003e8*/ WORD_03e8: .word 0x00000000
    /*000003ec*/ WORD_03ec: .word 0x00000164
    /*000003f0*/ WORD_03f0: .word 0x00000150
    /*000003f4*/ WORD_03f4: .word 0x0000013c
    /*000003f8*/ WORD_03f8: .word 0x00000124
    /*000003fc*/ WORD_03fc: .word 0x00000110
    /*00000400*/ WORD_0400: .word 0x0000009c
    /*00000404*/ WORD_0404: .word 0x00000048
FUNC_END VReg_GetVirtAddrBase


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VReg_Munmap
@ Size: 0x208
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VReg_Munmap
    /*00000000*/ MOV         R3, #0 
    /*00000004*/ MOVT        R3, #65519                  @ 0xffef 
    /*00000008*/ AND         R3, R3, R0 
    /*0000000c*/ SUB         R3, R3, #6291456            @ 0x600000 
    /*00000010*/ CMP         R3, #65536                  @ 0x10000 
    /*00000014*/ LSR         R3, R0, #16 
    /*00000018*/ LSL         R3, R3, #16 
    /*0000001c*/ BLS         VReg_Munmap_x2c
    /*00000020*/ SUB         R2, R3, #8388608            @ 0x800000 
    /*00000024*/ CMP         R2, #65536                  @ 0x10000 
    /*00000028*/ BHI         VReg_Munmap_xb8
    VReg_Munmap_x2c:
    /*0000002c*/ BIC         R2, R0, #4080               @ 0xff0 
    /*00000030*/ BIC         R2, R2, #15 
    /*00000034*/ CMP         R0, R2 
    /*00000038*/ BNE         VReg_Munmap_x17c
    /*0000003c*/ SUB         R2, R3, #7340032            @ 0x700000 
    /*00000040*/ CMP         R2, #65536                  @ 0x10000 
    /*00000044*/ BHI         VReg_Munmap_xc8
    VReg_Munmap_x48:
    /*00000048*/ ADD         R2, R3, #-301989888         @ 0xee000000 
    /*0000004c*/ PUSH        {R4, LR} 
    /*00000050*/ ADD         R4, R2, #13500416           @ 0xce0000 
    /*00000054*/ CMP         R4, #524288                 @ 0x80000 
    /*00000058*/ BLS         VReg_Munmap_x148
    /*0000005c*/ ADD         R2, R2, #16646144           @ 0xfe0000 
    /*00000060*/ CMP         R2, #262144                 @ 0x40000 
    /*00000064*/ BLS         VReg_Munmap_xf0
    VReg_Munmap_x68:
    /*00000068*/ ADD         R4, R3, #-285212672         @ 0xef000000 
    /*0000006c*/ CMP         R4, #262144                 @ 0x40000 
    /*00000070*/ BHI         VReg_Munmap_x84
    /*00000074*/ LSR         R2, R4, #18 
    /*00000078*/ ADD         IP, R2, #1088               @ 0x440 
    /*0000007c*/ CMP         R3, IP, LSL #18 
    /*00000080*/ BEQ         VReg_Munmap_x184
    VReg_Munmap_x84:
    /*00000084*/ LSR         R2, R0, #17 
    /*00000088*/ LSL         R2, R2, #17 
    /*0000008c*/ SUB         R2, R2, #1048576            @ 0x100000 
    /*00000090*/ CMP         R2, #524288                 @ 0x80000 
    /*00000094*/ BLS         VReg_Munmap_x160
    /*00000098*/ CMP         R3, #7340032                @ 0x700000 
    /*0000009c*/ BEQ         VReg_Munmap_x1d0
    /*000000a0*/ CMP         R3, #8388608                @ 0x800000 
    /*000000a4*/ BEQ         VReg_Munmap_x1b4
    /*000000a8*/ CMP         R3, #6291456                @ 0x600000 
    /*000000ac*/ BEQ         VReg_Munmap_x198
    /*000000b0*/ MVN         R0, #0 
    /*000000b4*/ POP         {R4, PC} 
    VReg_Munmap_xb8:
    /*000000b8*/ LSR         R2, R0, #17 
    /*000000bc*/ LSL         R2, R2, #17 
    /*000000c0*/ CMP         R0, R2 
    /*000000c4*/ BNE         VReg_Munmap_x17c
    VReg_Munmap_xc8:
    /*000000c8*/ SUB         R3, R3, #6291456            @ 0x600000 
    /*000000cc*/ BIC         R3, R3, #2097152            @ 0x200000 
    /*000000d0*/ CMP         R3, #65536                  @ 0x10000 
    /*000000d4*/ LSRHI       R0, R0, #17 
    /*000000d8*/ BICLS       R0, R0, #4080               @ 0xff0 
    /*000000dc*/ BICLS       R0, R0, #15 
    /*000000e0*/ LSLHI       R0, R0, #17 
    /*000000e4*/ LSR         R3, R0, #16 
    /*000000e8*/ LSL         R3, R3, #16 
    /*000000ec*/ B           VReg_Munmap_x48
    VReg_Munmap_xf0:
    /*000000f0*/ LSR         R2, R2, #18 
    /*000000f4*/ LSL         IP, R2, #18 
    /*000000f8*/ ADD         IP, IP, #285212672          @ 0x11000000 
    /*000000fc*/ ADD         IP, IP, #131072             @ 0x20000 
    /*00000100*/ CMP         R3, IP 
    /*00000104*/ BNE         VReg_Munmap_x68
    /*00000108*/ LDR         R4, WORD_01ec               @ LDR         R4, [PC, #220]              @ 0x00000000000001ec 
    /*0000010c*/ ADD         R2, R2, #6 
    /*00000110*/ ADD         R4, PC, R4 
    /*00000114*/ ADD         R4, R4, R2, LSL #4 
    VReg_Munmap_x118:
    /*00000118*/ LDR         R0, [R4, #8] 
    /*0000011c*/ CMP         R0, #0 
    /*00000120*/ BEQ         VReg_Munmap_x144
    /*00000124*/ ADD         R1, R1, #4080               @ 0xff0 
    /*00000128*/ ADD         R1, R1, #15 
    /*0000012c*/ BIC         R1, R1, #4080               @ 0xff0 
    /*00000130*/ BIC         R1, R1, #15 
    /*00000134*/ BL          HI_MPI_SYS_Munmap
    /*00000138*/ MOV         R0, #0 
    /*0000013c*/ STR         R0, [R4, #8] 
    /*00000140*/ POP         {R4, PC} 
    VReg_Munmap_x144:
    /*00000144*/ POP         {R4, PC} 
    VReg_Munmap_x148:
    /*00000148*/ LSR         R3, R4, #17 
    /*0000014c*/ LDR         R4, WORD_01f0               @ LDR         R4, [PC, #156]              @ 0x00000000000001f0 
    /*00000150*/ ADD         R3, R3, #2 
    /*00000154*/ ADD         R4, PC, R4 
    /*00000158*/ ADD         R4, R4, R3, LSL #4 
    /*0000015c*/ B           VReg_Munmap_x118
    VReg_Munmap_x160:
    /*00000160*/ LDR         R4, WORD_01f4               @ LDR         R4, [PC, #140]              @ 0x00000000000001f4 
    /*00000164*/ SUB         R0, R0, #1048576            @ 0x100000 
    /*00000168*/ UBFX        R0, R0, #17, #4 
    /*0000016c*/ ADD         R4, PC, R4 
    /*00000170*/ ADD         R0, R0, #9 
    /*00000174*/ ADD         R4, R4, R0, LSL #4 
    /*00000178*/ B           VReg_Munmap_x118
    VReg_Munmap_x17c:
    /*0000017c*/ MVN         R0, #0 
    /*00000180*/ BX          LR 
    VReg_Munmap_x184:
    /*00000184*/ LDR         R4, WORD_01f8               @ LDR         R4, [PC, #108]              @ 0x00000000000001f8 
    /*00000188*/ ADD         R2, R2, #8 
    /*0000018c*/ ADD         R4, PC, R4 
    /*00000190*/ ADD         R4, R4, R2, LSL #4 
    /*00000194*/ B           VReg_Munmap_x118
    VReg_Munmap_x198:
    /*00000198*/ LDR         R4, WORD_01fc               @ LDR         R4, [PC, #92]               @ 0x00000000000001fc 
    /*0000019c*/ SUB         R3, R0, #6291456            @ 0x600000 
    /*000001a0*/ LSR         R3, R3, #12 
    /*000001a4*/ ADD         R4, PC, R4 
    /*000001a8*/ ADD         R3, R3, #29 
    /*000001ac*/ ADD         R4, R4, R3, LSL #4 
    /*000001b0*/ B           VReg_Munmap_x118
    VReg_Munmap_x1b4:
    /*000001b4*/ LDR         R4, WORD_0200               @ LDR         R4, [PC, #68]               @ 0x0000000000000200 
    /*000001b8*/ SUB         R3, R0, #8388608            @ 0x800000 
    /*000001bc*/ LSR         R3, R3, #12 
    /*000001c0*/ ADD         R4, PC, R4 
    /*000001c4*/ ADD         R3, R3, #45                 @ 0x2d 
    /*000001c8*/ ADD         R4, R4, R3, LSL #4 
    /*000001cc*/ B           VReg_Munmap_x118
    VReg_Munmap_x1d0:
    /*000001d0*/ LDR         R4, WORD_0204               @ LDR         R4, [PC, #44]               @ 0x0000000000000204 
    /*000001d4*/ SUB         R3, R0, #7340032            @ 0x700000 
    /*000001d8*/ LSR         R3, R3, #12 
    /*000001dc*/ ADD         R4, PC, R4 
    /*000001e0*/ ADD         R3, R3, #13 
    /*000001e4*/ ADD         R4, R4, R3, LSL #4 
    /*000001e8*/ B           VReg_Munmap_x118
    /*000001ec*/ WORD_01ec: .word 0x000000d4
    /*000001f0*/ WORD_01f0: .word 0x00000094
    /*000001f4*/ WORD_01f4: .word 0x00000080
    /*000001f8*/ WORD_01f8: .word 0x00000064
    /*000001fc*/ WORD_01fc: .word 0x00000050
    /*00000200*/ WORD_0200: .word 0x00000038
    /*00000204*/ WORD_0204: .word 0x00000020
FUNC_END VReg_Munmap


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VReg_GetVirtAddr
@ Size: 0x118
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VReg_GetVirtAddr
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ BL          VReg_GetVirtAddrBase
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ POPEQ       {R4, PC} 
    /*00000014*/ LSR         R2, R4, #16 
    /*00000018*/ LSL         R2, R2, #16 
    /*0000001c*/ ADD         R3, R2, #-301989888         @ 0xee000000 
    /*00000020*/ ADD         R1, R3, #13500416           @ 0xce0000 
    /*00000024*/ CMP         R1, #524288                 @ 0x80000 
    /*00000028*/ BLS         VReg_GetVirtAddr_x88
    /*0000002c*/ ADD         R3, R3, #16646144           @ 0xfe0000 
    /*00000030*/ CMP         R3, #262144                 @ 0x40000 
    /*00000034*/ BLS         VReg_GetVirtAddr_x70
    VReg_GetVirtAddr_x38:
    /*00000038*/ LSR         R3, R4, #17 
    /*0000003c*/ LSL         R3, R3, #17 
    /*00000040*/ SUB         R3, R3, #1048576            @ 0x100000 
    /*00000044*/ CMP         R3, #524288                 @ 0x80000 
    /*00000048*/ BLS         VReg_GetVirtAddr_xe8
    /*0000004c*/ MOV         R3, #0 
    /*00000050*/ MOVT        R3, #65519                  @ 0xffef 
    /*00000054*/ AND         R3, R3, R4 
    /*00000058*/ SUB         R3, R3, #6291456            @ 0x600000 
    /*0000005c*/ CMP         R3, #65536                  @ 0x10000 
    /*00000060*/ BHI         VReg_GetVirtAddr_x94
    VReg_GetVirtAddr_x64:
    /*00000064*/ UBFX        R4, R4, #0, #12 
    /*00000068*/ ADD         R0, R0, R4 
    /*0000006c*/ POP         {R4, PC} 
    VReg_GetVirtAddr_x70:
    /*00000070*/ LSR         R3, R3, #18 
    /*00000074*/ LSL         R3, R3, #18 
    /*00000078*/ ADD         R3, R3, #285212672          @ 0x11000000 
    /*0000007c*/ ADD         R3, R3, #131072             @ 0x20000 
    /*00000080*/ CMP         R2, R3 
    /*00000084*/ BNE         VReg_GetVirtAddr_x38
    VReg_GetVirtAddr_x88:
    /*00000088*/ UBFX        R4, R4, #0, #18 
    /*0000008c*/ ADD         R0, R0, R4 
    /*00000090*/ POP         {R4, PC} 
    VReg_GetVirtAddr_x94:
    /*00000094*/ SUB         R3, R2, #8388608            @ 0x800000 
    /*00000098*/ CMP         R3, #65536                  @ 0x10000 
    /*0000009c*/ BLS         VReg_GetVirtAddr_x64
    /*000000a0*/ MOV         R3, #504                    @ 0x1f8 
    /*000000a4*/ MOVT        R3, #4400                   @ 0x1130 
    /*000000a8*/ CMP         R4, R3 
    /*000000ac*/ BEQ         VReg_GetVirtAddr_x114
    /*000000b0*/ MOV         R3, #65280                  @ 0xff00 
    /*000000b4*/ MOVT        R3, #61135                  @ 0xeecf 
    /*000000b8*/ ADD         R3, R4, R3 
    /*000000bc*/ CMP         R3, #64                     @ 0x40 
    /*000000c0*/ BLS         VReg_GetVirtAddr_xf4
    /*000000c4*/ ADD         R3, R2, #-285212672         @ 0xef000000 
    /*000000c8*/ CMP         R3, #262144                 @ 0x40000 
    /*000000cc*/ POPHI       {R4, PC} 
    /*000000d0*/ LSR         R3, R3, #18 
    /*000000d4*/ LSL         R3, R3, #18 
    /*000000d8*/ ADD         R3, R3, #285212672          @ 0x11000000 
    /*000000dc*/ CMP         R2, R3 
    /*000000e0*/ POPNE       {R4, PC} 
    /*000000e4*/ B           VReg_GetVirtAddr_x64
    VReg_GetVirtAddr_xe8:
    /*000000e8*/ UBFX        R4, R4, #0, #17 
    /*000000ec*/ ADD         R0, R0, R4 
    /*000000f0*/ POP         {R4, PC} 
    VReg_GetVirtAddr_xf4:
    /*000000f4*/ LSR         R2, R3, #6 
    /*000000f8*/ CMP         R2, #1 
    /*000000fc*/ MOVWEQ      R3, #65216                  @ 0xfec0 
    /*00000100*/ MOVTEQ      R3, #61135                  @ 0xeecf 
    /*00000104*/ ADDEQ       R3, R4, R3 
    /*00000108*/ UXTBEQ      R3, R3 
    /*0000010c*/ ADD         R0, R0, R3 
    /*00000110*/ POP         {R4, PC} 
    VReg_GetVirtAddr_x114:
    /*00000114*/ POP         {R4, PC} 
FUNC_END VReg_GetVirtAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.VReg_GetVirtAddr_Ex
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN VReg_GetVirtAddr_Ex
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ BL          VReg_GetVirtAddrBase
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ POPEQ       {R4, PC} 
    /*00000014*/ LSR         R2, R4, #16 
    /*00000018*/ LSL         R2, R2, #16 
    /*0000001c*/ ADD         R3, R2, #-301989888         @ 0xee000000 
    /*00000020*/ ADD         R1, R3, #13500416           @ 0xce0000 
    /*00000024*/ CMP         R1, #524288                 @ 0x80000 
    /*00000028*/ BLS         VReg_GetVirtAddr_Ex_xa0
    /*0000002c*/ ADD         R3, R3, #16646144           @ 0xfe0000 
    /*00000030*/ CMP         R3, #262144                 @ 0x40000 
    /*00000034*/ BHI         VReg_GetVirtAddr_Ex_x50
    /*00000038*/ LSR         R3, R3, #18 
    /*0000003c*/ LSL         R3, R3, #18 
    /*00000040*/ ADD         R3, R3, #285212672          @ 0x11000000 
    /*00000044*/ ADD         R3, R3, #131072             @ 0x20000 
    /*00000048*/ CMP         R2, R3 
    /*0000004c*/ BEQ         VReg_GetVirtAddr_Ex_xa0
    VReg_GetVirtAddr_Ex_x50:
    /*00000050*/ LSR         R3, R4, #17 
    /*00000054*/ LSL         R3, R3, #17 
    /*00000058*/ SUB         R3, R3, #1048576            @ 0x100000 
    /*0000005c*/ CMP         R3, #524288                 @ 0x80000 
    /*00000060*/ BLS         VReg_GetVirtAddr_Ex_x94
    /*00000064*/ MOV         R3, #0 
    /*00000068*/ MOVT        R3, #65519                  @ 0xffef 
    /*0000006c*/ AND         R3, R3, R4 
    /*00000070*/ SUB         R3, R3, #6291456            @ 0x600000 
    /*00000074*/ CMP         R3, #65536                  @ 0x10000 
    /*00000078*/ BLS         VReg_GetVirtAddr_Ex_x88
    /*0000007c*/ SUB         R2, R2, #8388608            @ 0x800000 
    /*00000080*/ CMP         R2, #65536                  @ 0x10000 
    /*00000084*/ BHI         VReg_GetVirtAddr_Ex_xa0
    VReg_GetVirtAddr_Ex_x88:
    /*00000088*/ UBFX        R4, R4, #0, #12 
    /*0000008c*/ ADD         R0, R0, R4 
    /*00000090*/ POP         {R4, PC} 
    VReg_GetVirtAddr_Ex_x94:
    /*00000094*/ UBFX        R4, R4, #0, #17 
    /*00000098*/ ADD         R0, R0, R4 
    /*0000009c*/ POP         {R4, PC} 
    VReg_GetVirtAddr_Ex_xa0:
    /*000000a0*/ MOV         R0, #0 
    /*000000a4*/ POP         {R4, PC} 
FUNC_END VReg_GetVirtAddr_Ex


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IO_READ32
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IO_READ32
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ BL          VReg_GetVirtAddr
    /*00000008*/ CMP         R0, #0 
    /*0000000c*/ BICNE       R0, R0, #3 
    /*00000010*/ LDRNE       R0, [R0] 
    /*00000014*/ POP         {R4, PC} 
FUNC_END IO_READ32


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IO_READ32_Ex
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IO_READ32_Ex
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R1, #0 
    /*00000008*/ LDR         IP, WORD_0064               @ LDR         IP, [PC, #84]               @ 0x0000000000000064 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IO_READ32_Ex_x34
    /*00000014*/ BL          VReg_GetVirtAddr
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ BICNE       R3, R0, #3 
    /*00000020*/ MOVNE       R0, #0 
    /*00000024*/ MVNEQ       R0, #0 
    /*00000028*/ LDRNE       R3, [R3] 
    /*0000002c*/ STRNE       R3, [R4] 
    /*00000030*/ POP         {R4, PC} 
    IO_READ32_Ex_x34:
    /*00000034*/ LDR         R1, WORD_0068               @ LDR         R1, [PC, #44]               @ 0x0000000000000068 
    /*00000038*/ MOVW        R3, #599                    @ 0x257 
    /*0000003c*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #40]               @ 0x000000000000006c 
    /*00000040*/ LDR         R0, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #36]               @ 0x0000000000000070 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R0] 
    /*00000054*/ BL          fprintf
    /*00000058*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000005c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000060*/ POP         {R4, PC} 
    /*00000064*/ WORD_0064: .word 0x00000050
    /*00000068*/ WORD_0068: .word 0x00000000
    /*0000006c*/ WORD_006c: .word 0x0000001c
    /*00000070*/ WORD_0070: .word 0x0000001c
FUNC_END IO_READ32_Ex


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IO_WRITE32
@ Size: 0x20
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IO_WRITE32
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ BL          VReg_GetVirtAddr
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ BICNE       R0, R0, #3 
    /*00000014*/ STRNE       R4, [R0] 
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ POP         {R4, PC} 
FUNC_END IO_WRITE32


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IO_WRITE32_Ex
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IO_WRITE32_Ex
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ BL          VReg_GetVirtAddr_Ex
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ BICNE       R3, R0, #3 
    /*00000014*/ MOVNE       R0, #0 
    /*00000018*/ MVNEQ       R0, #0 
    /*0000001c*/ STRNE       R4, [R3] 
    /*00000020*/ POP         {R4, PC} 
FUNC_END IO_WRITE32_Ex


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IO_READ8
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IO_READ8
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ BIC         R0, R0, #3 
    /*0000000c*/ LSL         R4, R4, #3 
    /*00000010*/ BL          IO_READ32
    /*00000014*/ AND         R4, R4, #24 
    /*00000018*/ LSR         R0, R0, R4 
    /*0000001c*/ UXTB        R0, R0 
    /*00000020*/ POP         {R4, PC} 
FUNC_END IO_READ8


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IO_WRITE8
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IO_WRITE8
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ UXTB        R1, R1 
    /*00000008*/ LSL         R4, R0, #3 
    /*0000000c*/ BIC         R6, R0, #3 
    /*00000010*/ AND         R4, R4, #24 
    /*00000014*/ MOV         R0, R6 
    /*00000018*/ LSL         R5, R1, R4 
    /*0000001c*/ BL          IO_READ32
    /*00000020*/ MOV         R1, #255                    @ 0xff 
    /*00000024*/ BIC         R1, R0, R1, LSL R4 
    /*00000028*/ MOV         R0, R6 
    /*0000002c*/ ORR         R1, R1, R5 
    /*00000030*/ BL          IO_WRITE32
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, PC} 
FUNC_END IO_WRITE8


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IO_READ16
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IO_READ16
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ BIC         R0, R0, #3 
    /*0000000c*/ LSL         R4, R4, #3 
    /*00000010*/ BL          IO_READ32
    /*00000014*/ AND         R4, R4, #16 
    /*00000018*/ LSR         R0, R0, R4 
    /*0000001c*/ UXTH        R0, R0 
    /*00000020*/ POP         {R4, PC} 
FUNC_END IO_READ16


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IO_WRITE16
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IO_WRITE16
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ UXTH        R1, R1 
    /*00000008*/ LSL         R4, R0, #3 
    /*0000000c*/ MOVW        R6, #65535                  @ 0xffff 
    /*00000010*/ BIC         R7, R0, #3 
    /*00000014*/ AND         R4, R4, #16 
    /*00000018*/ MOV         R0, R7 
    /*0000001c*/ LSL         R5, R1, R4 
    /*00000020*/ BL          IO_READ32
    /*00000024*/ BIC         R1, R0, R6, LSL R4 
    /*00000028*/ MOV         R0, R7 
    /*0000002c*/ ORR         R1, R1, R5 
    /*00000030*/ BL          IO_WRITE32
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END IO_WRITE16



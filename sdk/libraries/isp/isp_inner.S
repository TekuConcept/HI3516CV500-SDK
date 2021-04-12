@
@ -- FILES --
@

@ isp_inner.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_GETAEGRIDINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Get Work Mode error!\n\0"


_RODATA_ISP_SETCLUTATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_SETCLUTATTR_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32GainR!\n\0\0\0",
_RODATA_ISP_SETCLUTATTR_STR1_4_0068: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32GainG!\n\0\0\0",
_RODATA_ISP_SETCLUTATTR_STR1_4_0098: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32GainB!\n\0"


_RODATA_ISP_SETCLUTCOEFF_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_ISP_SETCLUTCOEFF_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_SETCLUTCOEFF_STR1_4_005c: .ascii "[Func]:%s [Line]:%d [Info]:Get Clut Buffer Err\n\0",
_RODATA_ISP_SETCLUTCOEFF_STR1_4_008c: .ascii ""


_RODATA_ISP_SETRADIALSHADINGATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Not support this interface!\n\0",
_RODATA_ISP_SETRADIALSHADINGATTR_STR1_4_0038: .ascii ""


_RODATA___FUNCTION___33436_0000: .ascii "ISP_GetAEGridInfo\0"


_RODATA___FUNCTION___33447_0000: .ascii "ISP_GetMGGridInfo\0"


_RODATA___FUNCTION___33461_0000: .ascii "ISP_GetAFGridInfo\0"


_RODATA___FUNCTION___33474_0000: .ascii "ISP_GetWBGridInfo\0"


_RODATA___FUNCTION___33493_0000: .ascii "ISP_SetRadialShadingAttr\0"


_RODATA___FUNCTION___33498_0000: .ascii "ISP_GetRadialShadingAttr\0"


_RODATA___FUNCTION___33503_0000: .ascii "ISP_SetRadialShadingLUT\0",
_RODATA___FUNCTION___33503_0018: .ascii ""


_RODATA___FUNCTION___33508_0000: .ascii "ISP_GetRadialShadingLUT\0",
_RODATA___FUNCTION___33508_0018: .ascii ""


_RODATA___FUNCTION___33513_0000: .ascii "ISP_SetPipeDifferAttr\0"


_RODATA___FUNCTION___33518_0000: .ascii "ISP_GetPipeDifferAttr\0"


_RODATA___FUNCTION___33523_0000: .ascii "ISP_SetRcAttr\0"


_RODATA___FUNCTION___33528_0000: .ascii "ISP_GetRcAttr\0"


_RODATA___FUNCTION___33533_0000: .ascii "ISP_SetRGBIRAttr\0"


_RODATA___FUNCTION___33538_0000: .ascii "ISP_GetRGBIRAttr\0"


_RODATA___FUNCTION___33543_0000: .ascii "ISP_SetPreLogLUTAttr\0"


_RODATA___FUNCTION___33548_0000: .ascii "ISP_GetPreLogLUTAttr\0"


_RODATA___FUNCTION___33553_0000: .ascii "ISP_SetLogLUTAttr\0"


_RODATA___FUNCTION___33558_0000: .ascii "ISP_GetLogLUTAttr\0"


_RODATA___FUNCTION___33565_0000: .ascii "ISP_SetClutCoeff\0"


_RODATA___FUNCTION___33574_0000: .ascii "ISP_GetClutCoeff\0"


_RODATA___FUNCTION___33581_0000: .ascii "ISP_SetClutAttr\0",
_RODATA___FUNCTION___33581_0010: .ascii ""


_RODATA___FUNCTION___33588_0000: .ascii "ISP_GetClutAttr\0",
_RODATA___FUNCTION___33588_0010: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CalcGridInfo
@ Size: 0xb4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CalcGridInfo
    /*00000000*/ CMP         R2, #0 
    /*00000004*/ BEQ         ISP_CalcGridInfo_x78
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ CMP         R2, #1 
    /*00000010*/ SDIV        R4, R0, R2 
    /*00000014*/ MLS         R0, R2, R4, R0 
    /*00000018*/ STRH        R1, [R3] 
    /*0000001c*/ UXTH        R4, R4 
    /*00000020*/ UXTH        R1, R0 
    /*00000024*/ BLS         ISP_CalcGridInfo_xb0
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         ISP_CalcGridInfo_x80
    /*00000030*/ SUB         LR, R1, #1 
    /*00000034*/ MOV         R1, #1 
    /*00000038*/ UXTH        LR, LR 
    /*0000003c*/ ADD         R5, R4, #1 
    /*00000040*/ ADD         LR, LR, #1 
    /*00000044*/ UXTH        R5, R5 
    /*00000048*/ MOV         IP, R3 
    /*0000004c*/ ADD         LR, R3, LR, LSL R1 
    ISP_CalcGridInfo_x50:
    /*00000050*/ LDRH        R0, [IP] 
    /*00000054*/ ADD         R1, R1, #1 
    /*00000058*/ UXTH        R1, R1 
    /*0000005c*/ CMP         R2, R1 
    /*00000060*/ ADD         R0, R0, R5 
    /*00000064*/ STRH        R0, [IP, #2]! 
    /*00000068*/ BEQ         ISP_CalcGridInfo_xac
    /*0000006c*/ CMP         LR, IP 
    /*00000070*/ BEQ         ISP_CalcGridInfo_x84
    /*00000074*/ B           ISP_CalcGridInfo_x50
    ISP_CalcGridInfo_x78:
    /*00000078*/ STRH        R1, [R3] 
    /*0000007c*/ BX          LR 
    ISP_CalcGridInfo_x80:
    /*00000080*/ MOV         R1, #1 
    ISP_CalcGridInfo_x84:
    /*00000084*/ LSL         IP, R1, #1 
    /*00000088*/ ADD         R1, R1, #1 
    /*0000008c*/ ADD         R0, R3, IP 
    /*00000090*/ UXTH        R1, R1 
    /*00000094*/ CMP         R2, R1 
    /*00000098*/ LDRH        R0, [R0, #-2] 
    /*0000009c*/ ADD         R0, R4, R0 
    /*000000a0*/ STRH        R0, [R3, IP] 
    /*000000a4*/ BHI         ISP_CalcGridInfo_x84
    /*000000a8*/ POP         {R4, R5, PC} 
    ISP_CalcGridInfo_xac:
    /*000000ac*/ POP         {R4, R5, PC} 
    ISP_CalcGridInfo_xb0:
    /*000000b0*/ POP         {R4, R5, PC} 
FUNC_END ISP_CalcGridInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetStripingActiveImgStart
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetStripingActiveImgStart
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDREQ       R0, [R1, #16] 
    /*00000008*/ ADDNE       R0, R0, #1 
    /*0000000c*/ LDRNE       R3, [R1, #4] 
    /*00000010*/ LDRNE       R0, [R1, R0, LSL #4] 
    /*00000014*/ ADDNE       R0, R3, R0 
    /*00000018*/ BX          LR 
FUNC_END ISP_GetStripingActiveImgStart


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetStripingActiveImgWidth
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetStripingActiveImgWidth
    /*00000000*/ ADD         R3, R1, R0, LSL #4 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         IP, [R1, #4] 
    /*0000000c*/ LDRB        R2, [R1, #1] 
    /*00000010*/ LDR         R3, [R3, #24] 
    /*00000014*/ BEQ         ISP_GetStripingActiveImgWidth_x2c
    /*00000018*/ SUB         R2, R2, #1 
    /*0000001c*/ CMP         R0, R2 
    /*00000020*/ BEQ         ISP_GetStripingActiveImgWidth_x2c
    /*00000024*/ SUB         R0, R3, IP, LSL #1 
    /*00000028*/ BX          LR 
    ISP_GetStripingActiveImgWidth_x2c:
    /*0000002c*/ SUB         R0, R3, IP 
    /*00000030*/ BX          LR 
FUNC_END ISP_GetStripingActiveImgWidth


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetStripingGridXInfo
@ Size: 0xb8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetStripingGridXInfo
    /*00000000*/ LDRB        R3, [R2, #1] 
    /*00000004*/ CMP         R3, #0 
    /*00000008*/ BEQ         ISP_GetStripingGridXInfo_xb0
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000010*/ MOV         R9, #0 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ MOV         R8, R0 
    /*0000001c*/ MOV         R6, R2 
    /*00000020*/ MOV         R4, R9 
    /*00000024*/ B           ISP_GetStripingGridXInfo_x70
    ISP_GetStripingGridXInfo_x28:
    /*00000028*/ SDIV        IP, R7, R3 
    /*0000002c*/ MLS         R2, R3, IP, R7 
    /*00000030*/ ADD         R5, IP, #1 
    /*00000034*/ CMP         R4, R2 
    /*00000038*/ UXTH        R5, R5 
    /*0000003c*/ MOV         R2, R3 
    /*00000040*/ BGE         ISP_GetStripingGridXInfo_xa0
    ISP_GetStripingGridXInfo_x44:
    /*00000044*/ ADD         R3, R8, R9, LSL #1 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ ADD         R5, R5, R9 
    /*00000050*/ MOV         R1, SL 
    /*00000054*/ ADD         R4, R4, #1 
    /*00000058*/ BL          ISP_CalcGridInfo
    /*0000005c*/ LDRB        R3, [R6, #1] 
    /*00000060*/ UXTB        R4, R4 
    /*00000064*/ UXTH        R9, R5 
    /*00000068*/ CMP         R3, R4 
    /*0000006c*/ BLS         ISP_GetStripingGridXInfo_xa8
    ISP_GetStripingGridXInfo_x70:
    /*00000070*/ MOV         R1, R6 
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ BL          ISP_GetStripingActiveImgStart
    /*0000007c*/ UXTH        SL, R0 
    /*00000080*/ MOV         R1, R6 
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ BL          ISP_GetStripingActiveImgWidth
    /*0000008c*/ LDRB        R3, [R6, #1] 
    /*00000090*/ MOV         R2, #1 
    /*00000094*/ UXTH        R0, R0 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ BNE         ISP_GetStripingGridXInfo_x28
    ISP_GetStripingGridXInfo_xa0:
    /*000000a0*/ SDIV        R5, R7, R2 
    /*000000a4*/ B           ISP_GetStripingGridXInfo_x44
    ISP_GetStripingGridXInfo_xa8:
    /*000000a8*/ MOV         R0, #0 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GetStripingGridXInfo_xb0:
    /*000000b0*/ MOV         R0, #0 
    /*000000b4*/ BX          LR 
FUNC_END ISP_GetStripingGridXInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetAEGridInfo
@ Size: 0x29c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetAEGridInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000008*/ LDR         R7, WORD_0284               @ LDR         R7, [PC, #628]              @ 0x0000000000000284 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #624]              @ 0x0000000000000288 
    /*00000014*/ MOV         R5, R2 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R0, R1 
    /*00000020*/ MOV         R2, #70                     @ 0x46 
    /*00000024*/ MOV         R6, R1 
    /*00000028*/ LDR         R3, [R7, R3] 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ STR         R3, [SP] 
    /*00000034*/ LDR         R3, [R3] 
    /*00000038*/ STR         R3, [SP, #84]               @ 0x54 
    /*0000003c*/ ADD         R3, SP, #12 
    /*00000040*/ STR         R3, [SP, #4] 
    /*00000044*/ MOV         R8, R3 
    /*00000048*/ BL          memset
    /*0000004c*/ MOV         R2, #70                     @ 0x46 
    /*00000050*/ MOV         R1, #0 
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ BL          memset
    /*0000005c*/ LDR         R3, WORD_028c               @ LDR         R3, [PC, #552]              @ 0x000000000000028c 
    /*00000060*/ MOVW        R1, #18748                  @ 0x493c 
    /*00000064*/ MOVT        R1, #32840                  @ 0x8048 
    /*00000068*/ MOV         R2, R8 
    /*0000006c*/ LDR         R3, [R7, R3] 
    /*00000070*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000074*/ BL          ioctl
    /*00000078*/ SUBS        R9, R0, #0 
    /*0000007c*/ BNE         ISP_GetAEGridInfo_x254
    /*00000080*/ ADD         R4, R4, #8 
    /*00000084*/ LSL         R4, R4, #17 
    /*00000088*/ ADD         R0, R4, #6144               @ 0x1800 
    /*0000008c*/ ADD         R0, R0, #15 
    /*00000090*/ BL          IO_READ8
    /*00000094*/ CMP         R0, #1 
    /*00000098*/ MOV         FP, R0 
    /*0000009c*/ BEQ         ISP_GetAEGridInfo_x194
    /*000000a0*/ ADD         R0, R4, #60                 @ 0x3c 
    /*000000a4*/ MOV         SL, R9 
    /*000000a8*/ BL          IO_READ16
    /*000000ac*/ MOV         R8, R0 
    /*000000b0*/ ADD         R0, R4, #64                 @ 0x40 
    /*000000b4*/ BL          IO_READ16
    /*000000b8*/ MOV         R7, R0 
    ISP_GetAEGridInfo_xbc:
    /*000000bc*/ MOV         R0, R8 
    /*000000c0*/ ADD         R3, R6, #32 
    /*000000c4*/ ADD         R8, R8, SL 
    /*000000c8*/ MOV         R2, #17 
    /*000000cc*/ MOV         R1, SL 
    /*000000d0*/ SUB         R8, R8, #1 
    /*000000d4*/ BL          ISP_CalcGridInfo
    /*000000d8*/ MOV         R3, R6 
    /*000000dc*/ MOV         R2, #15 
    /*000000e0*/ MOV         R0, R7 
    /*000000e4*/ MOV         R1, R9 
    /*000000e8*/ ADD         R7, R7, R9 
    /*000000ec*/ BL          ISP_CalcGridInfo
    /*000000f0*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*000000f4*/ MOV         R2, #1 
    /*000000f8*/ STRB        R2, [R6, #68]               @ 0x44 
    /*000000fc*/ SUB         R7, R7, #1 
    /*00000100*/ STRH        R8, [R6, #66]               @ 0x42 
    /*00000104*/ SUB         R3, R3, #2 
    /*00000108*/ CMP         R3, R2 
    /*0000010c*/ STRH        R7, [R6, #30] 
    /*00000110*/ BLS         ISP_GetAEGridInfo_x1d8
    /*00000114*/ CMP         FP, #1 
    /*00000118*/ BEQ         ISP_GetAEGridInfo_x210
    /*0000011c*/ LDRH        R6, [SP, #20] 
    /*00000120*/ MOV         R7, #0 
    /*00000124*/ LDRH        R4, [SP, #24] 
    /*00000128*/ MOV         R8, R7 
    ISP_GetAEGridInfo_x12c:
    /*0000012c*/ ADD         R3, R5, #32 
    /*00000130*/ MOV         R2, #17 
    /*00000134*/ MOV         R1, R8 
    /*00000138*/ MOV         R0, R6 
    /*0000013c*/ BL          ISP_CalcGridInfo
    /*00000140*/ MOV         R3, R5 
    /*00000144*/ MOV         R2, #15 
    /*00000148*/ MOV         R1, R7 
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ BL          ISP_CalcGridInfo
    ISP_GetAEGridInfo_x154:
    /*00000154*/ ADD         R6, R6, R8 
    /*00000158*/ MOV         R0, #0 
    /*0000015c*/ ADD         R4, R4, R7 
    /*00000160*/ SUB         R6, R6, #1 
    /*00000164*/ STRH        R6, [R5, #66]               @ 0x42 
    /*00000168*/ SUB         R4, R4, #1 
    /*0000016c*/ STRH        R4, [R5, #30] 
    /*00000170*/ MOV         R3, #1 
    /*00000174*/ STRB        R3, [R5, #68]               @ 0x44 
    ISP_GetAEGridInfo_x178:
    /*00000178*/ LDR         R3, [SP] 
    /*0000017c*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000180*/ LDR         R3, [R3] 
    /*00000184*/ CMP         R2, R3 
    /*00000188*/ BNE         ISP_GetAEGridInfo_x280
    /*0000018c*/ ADD         SP, SP, #92                 @ 0x5c 
    /*00000190*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GetAEGridInfo_x194:
    /*00000194*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000198*/ ADD         R0, R0, #16 
    /*0000019c*/ BL          IO_READ16
    /*000001a0*/ MOV         SL, R0 
    /*000001a4*/ ADD         R0, R4, #6144               @ 0x1800 
    /*000001a8*/ ADD         R0, R0, #20 
    /*000001ac*/ BL          IO_READ16
    /*000001b0*/ MOV         R9, R0 
    /*000001b4*/ ADD         R0, R4, #6144               @ 0x1800 
    /*000001b8*/ ADD         R0, R0, #28 
    /*000001bc*/ BL          IO_READ16
    /*000001c0*/ MOV         R8, R0 
    /*000001c4*/ ADD         R0, R4, #6144               @ 0x1800 
    /*000001c8*/ ADD         R0, R0, #24 
    /*000001cc*/ BL          IO_READ16
    /*000001d0*/ MOV         R7, R0 
    /*000001d4*/ B           ISP_GetAEGridInfo_xbc
    ISP_GetAEGridInfo_x1d8:
    /*000001d8*/ LDR         R2, [SP, #4] 
    /*000001dc*/ MOV         R1, #17 
    /*000001e0*/ ADD         R0, R5, #32 
    /*000001e4*/ MOV         R8, #0 
    /*000001e8*/ BL          ISP_GetStripingGridXInfo
    /*000001ec*/ LDRH        R7, [SP, #32] 
    /*000001f0*/ MOV         R3, R5 
    /*000001f4*/ LDRH        R4, [SP, #24] 
    /*000001f8*/ MOV         R2, #15 
    /*000001fc*/ MOV         R1, R7 
    /*00000200*/ MOV         R0, R4 
    /*00000204*/ BL          ISP_CalcGridInfo
    /*00000208*/ LDRH        R6, [SP, #20] 
    /*0000020c*/ B           ISP_GetAEGridInfo_x154
    ISP_GetAEGridInfo_x210:
    /*00000210*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000214*/ ADD         R0, R0, #16 
    /*00000218*/ BL          IO_READ16
    /*0000021c*/ MOV         R8, R0 
    /*00000220*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000224*/ ADD         R0, R0, #20 
    /*00000228*/ BL          IO_READ16
    /*0000022c*/ MOV         R7, R0 
    /*00000230*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000234*/ ADD         R0, R0, #28 
    /*00000238*/ BL          IO_READ16
    /*0000023c*/ MOV         R6, R0 
    /*00000240*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000244*/ ADD         R0, R0, #24 
    /*00000248*/ BL          IO_READ16
    /*0000024c*/ MOV         R4, R0 
    /*00000250*/ B           ISP_GetAEGridInfo_x12c
    ISP_GetAEGridInfo_x254:
    /*00000254*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #52]               @ 0x0000000000000290 
    /*00000258*/ MOV         R3, #140                    @ 0x8c 
    /*0000025c*/ LDR         R2, WORD_0294               @ LDR         R2, [PC, #48]               @ 0x0000000000000294 
    /*00000260*/ LDR         R0, [R7, R1] 
    /*00000264*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #44]               @ 0x0000000000000298 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R0] 
    /*00000274*/ BL          fprintf
    /*00000278*/ MVN         R0, #0 
    /*0000027c*/ B           ISP_GetAEGridInfo_x178
    ISP_GetAEGridInfo_x280:
    /*00000280*/ BL          __stack_chk_fail
    /*00000284*/ WORD_0284: .word 0x00000264
    /*00000288*/ WORD_0288: .word 0x00000000
    /*0000028c*/ WORD_028c: .word 0x00000000
    /*00000290*/ WORD_0290: .word 0x00000000
    /*00000294*/ WORD_0294: .word 0x00000024
    /*00000298*/ WORD_0298: .word 0x00000024
FUNC_END ISP_GetAEGridInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetMGGridInfo
@ Size: 0x1bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetMGGridInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000008*/ LDR         R6, WORD_01a4               @ LDR         R6, [PC, #404]              @ 0x00000000000001a4 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LDR         R3, WORD_01a8               @ LDR         R3, [PC, #400]              @ 0x00000000000001a8 
    /*00000014*/ MOV         R0, R1 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R2, #70                     @ 0x46 
    /*00000020*/ MOV         R5, R1 
    /*00000024*/ MOV         R1, #0 
    /*00000028*/ LDR         R7, [R6, R3] 
    /*0000002c*/ ADD         R9, SP, #4 
    /*00000030*/ LDR         R3, [R7] 
    /*00000034*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000038*/ BL          memset
    /*0000003c*/ LDR         R3, WORD_01ac               @ LDR         R3, [PC, #360]              @ 0x00000000000001ac 
    /*00000040*/ MOVW        R1, #18748                  @ 0x493c 
    /*00000044*/ MOVT        R1, #32840                  @ 0x8048 
    /*00000048*/ MOV         R2, R9 
    /*0000004c*/ LDR         R3, [R6, R3] 
    /*00000050*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000054*/ BL          ioctl
    /*00000058*/ SUBS        R8, R0, #0 
    /*0000005c*/ BNE         ISP_GetMGGridInfo_x174
    /*00000060*/ ADD         R4, R4, #8 
    /*00000064*/ LSL         R4, R4, #17 
    /*00000068*/ ADD         R0, R4, #6144               @ 0x1800 
    /*0000006c*/ ADD         R0, R0, #15 
    /*00000070*/ BL          IO_READ8
    /*00000074*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000078*/ SUB         R3, R3, #2 
    /*0000007c*/ CMP         R3, #1 
    /*00000080*/ BLS         ISP_GetMGGridInfo_xfc
    /*00000084*/ CMP         R0, #1 
    /*00000088*/ BEQ         ISP_GetMGGridInfo_x130
    /*0000008c*/ LDRH        R6, [SP, #12] 
    /*00000090*/ MOV         R9, R8 
    /*00000094*/ LDRH        R4, [SP, #16] 
    ISP_GetMGGridInfo_x98:
    /*00000098*/ ADD         R3, R5, #32 
    /*0000009c*/ MOV         R2, #17 
    /*000000a0*/ MOV         R1, R8 
    /*000000a4*/ MOV         R0, R6 
    /*000000a8*/ BL          ISP_CalcGridInfo
    /*000000ac*/ MOV         R3, R5 
    /*000000b0*/ MOV         R2, #15 
    /*000000b4*/ MOV         R1, R9 
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ BL          ISP_CalcGridInfo
    ISP_GetMGGridInfo_xc0:
    /*000000c0*/ ADD         R6, R6, R8 
    /*000000c4*/ MOV         R0, #0 
    /*000000c8*/ ADD         R4, R4, R9 
    /*000000cc*/ SUB         R6, R6, #1 
    /*000000d0*/ STRH        R6, [R5, #66]               @ 0x42 
    /*000000d4*/ SUB         R4, R4, #1 
    /*000000d8*/ STRH        R4, [R5, #30] 
    /*000000dc*/ MOV         R3, #1 
    /*000000e0*/ STRB        R3, [R5, #68]               @ 0x44 
    ISP_GetMGGridInfo_xe4:
    /*000000e4*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*000000e8*/ LDR         R3, [R7] 
    /*000000ec*/ CMP         R2, R3 
    /*000000f0*/ BNE         ISP_GetMGGridInfo_x1a0
    /*000000f4*/ ADD         SP, SP, #84                 @ 0x54 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_GetMGGridInfo_xfc:
    /*000000fc*/ MOV         R2, R9 
    /*00000100*/ MOV         R1, #17 
    /*00000104*/ ADD         R0, R5, #32 
    /*00000108*/ BL          ISP_GetStripingGridXInfo
    /*0000010c*/ LDRH        R9, [SP, #24] 
    /*00000110*/ MOV         R3, R5 
    /*00000114*/ LDRH        R4, [SP, #16] 
    /*00000118*/ MOV         R2, #15 
    /*0000011c*/ MOV         R1, R9 
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ BL          ISP_CalcGridInfo
    /*00000128*/ LDRH        R6, [SP, #12] 
    /*0000012c*/ B           ISP_GetMGGridInfo_xc0
    ISP_GetMGGridInfo_x130:
    /*00000130*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000134*/ ADD         R0, R0, #16 
    /*00000138*/ BL          IO_READ16
    /*0000013c*/ MOV         R8, R0 
    /*00000140*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000144*/ ADD         R0, R0, #20 
    /*00000148*/ BL          IO_READ16
    /*0000014c*/ MOV         R9, R0 
    /*00000150*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000154*/ ADD         R0, R0, #28 
    /*00000158*/ BL          IO_READ16
    /*0000015c*/ MOV         R6, R0 
    /*00000160*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000164*/ ADD         R0, R0, #24 
    /*00000168*/ BL          IO_READ16
    /*0000016c*/ MOV         R4, R0 
    /*00000170*/ B           ISP_GetMGGridInfo_x98
    ISP_GetMGGridInfo_x174:
    /*00000174*/ LDR         R1, WORD_01b0               @ LDR         R1, [PC, #52]               @ 0x00000000000001b0 
    /*00000178*/ MOV         R3, #218                    @ 0xda 
    /*0000017c*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #48]               @ 0x00000000000001b4 
    /*00000180*/ LDR         R0, [R6, R1] 
    /*00000184*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #44]               @ 0x00000000000001b8 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ BL          fprintf
    /*00000198*/ MVN         R0, #0 
    /*0000019c*/ B           ISP_GetMGGridInfo_xe4
    ISP_GetMGGridInfo_x1a0:
    /*000001a0*/ BL          __stack_chk_fail
    /*000001a4*/ WORD_01a4: .word 0x00000184
    /*000001a8*/ WORD_01a8: .word 0x00000000
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000000
    /*000001b4*/ WORD_01b4: .word 0x00000024
    /*000001b8*/ WORD_01b8: .word 0x00000024
FUNC_END ISP_GetMGGridInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetAFGridInfo
@ Size: 0x1f8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetAFGridInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000008*/ LDR         R7, WORD_01e0               @ LDR         R7, [PC, #464]              @ 0x00000000000001e0 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LDR         R3, WORD_01e4               @ LDR         R3, [PC, #460]              @ 0x00000000000001e4 
    /*00000014*/ MOV         R0, R1 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R5, R2 
    /*00000020*/ MOV         R1, #0 
    /*00000024*/ MOV         R2, #70                     @ 0x46 
    /*00000028*/ LDR         FP, [R7, R3] 
    /*0000002c*/ ADD         R6, SP, #4 
    /*00000030*/ LDR         R3, [FP] 
    /*00000034*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000038*/ BL          memset
    /*0000003c*/ MOV         R2, #70                     @ 0x46 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ MOV         R0, R5 
    /*00000048*/ BL          memset
    /*0000004c*/ LDR         R3, WORD_01e8               @ LDR         R3, [PC, #404]              @ 0x00000000000001e8 
    /*00000050*/ MOVW        R1, #18748                  @ 0x493c 
    /*00000054*/ MOVT        R1, #32840                  @ 0x8048 
    /*00000058*/ MOV         R2, R6 
    /*0000005c*/ LDR         R3, [R7, R3] 
    /*00000060*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        SL, R0, #0 
    /*0000006c*/ BNE         ISP_GetAFGridInfo_x1b0
    /*00000070*/ ADD         R4, R4, #8 
    /*00000074*/ LSL         R4, R4, #17 
    /*00000078*/ ADD         R0, R4, #5888               @ 0x1700 
    /*0000007c*/ ADD         R0, R0, #10 
    /*00000080*/ BL          IO_READ8
    /*00000084*/ AND         R7, R0, #1 
    /*00000088*/ ADD         R0, R4, #5888               @ 0x1700 
    /*0000008c*/ ADD         R0, R0, #42                 @ 0x2a 
    /*00000090*/ BL          IO_READ16
    /*00000094*/ MOV         R8, R0 
    /*00000098*/ ADD         R0, R4, #5888               @ 0x1700 
    /*0000009c*/ ADD         R0, R0, #44                 @ 0x2c 
    /*000000a0*/ BL          IO_READ16
    /*000000a4*/ LDR         R3, [SP, #68]               @ 0x44 
    /*000000a8*/ MOV         R9, R0 
    /*000000ac*/ SUB         R3, R3, #2 
    /*000000b0*/ CMP         R3, #1 
    /*000000b4*/ BLS         ISP_GetAFGridInfo_x17c
    /*000000b8*/ CMP         R7, #0 
    /*000000bc*/ BNE         ISP_GetAFGridInfo_x138
    /*000000c0*/ LDRH        R6, [SP, #12] 
    /*000000c4*/ MOV         SL, R7 
    /*000000c8*/ LDRH        R4, [SP, #16] 
    ISP_GetAFGridInfo_xcc:
    /*000000cc*/ ADD         R3, R5, #32 
    /*000000d0*/ MOV         R2, R9 
    /*000000d4*/ MOV         R1, SL 
    /*000000d8*/ MOV         R0, R6 
    /*000000dc*/ BL          ISP_CalcGridInfo
    /*000000e0*/ MOV         R3, R5 
    /*000000e4*/ MOV         R2, R8 
    /*000000e8*/ MOV         R1, R7 
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ BL          ISP_CalcGridInfo
    ISP_GetAFGridInfo_xf4:
    /*000000f4*/ ADD         R6, R6, SL 
    /*000000f8*/ MOV         R3, #1 
    /*000000fc*/ ADD         R9, R5, R9, LSL #1 
    /*00000100*/ MOV         R0, #0 
    /*00000104*/ ADD         R7, R4, R7 
    /*00000108*/ SUB         R6, R6, #1 
    /*0000010c*/ LSL         R8, R8, R3 
    /*00000110*/ SUB         R7, R7, #1 
    /*00000114*/ STRH        R6, [R9, #32] 
    /*00000118*/ STRH        R7, [R5, R8] 
    /*0000011c*/ STRB        R3, [R5, #68]               @ 0x44 
    ISP_GetAFGridInfo_x120:
    /*00000120*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*00000124*/ LDR         R3, [FP] 
    /*00000128*/ CMP         R2, R3 
    /*0000012c*/ BNE         ISP_GetAFGridInfo_x1dc
    /*00000130*/ ADD         SP, SP, #84                 @ 0x54 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GetAFGridInfo_x138:
    /*00000138*/ ADD         R0, R4, #6016               @ 0x1780 
    /*0000013c*/ ADD         R0, R0, #26 
    /*00000140*/ BL          IO_READ16
    /*00000144*/ MOV         SL, R0 
    /*00000148*/ ADD         R0, R4, #6016               @ 0x1780 
    /*0000014c*/ ADD         R0, R0, #24 
    /*00000150*/ BL          IO_READ16
    /*00000154*/ MOV         R7, R0 
    /*00000158*/ ADD         R0, R4, #6016               @ 0x1780 
    /*0000015c*/ ADD         R0, R0, #30 
    /*00000160*/ BL          IO_READ16
    /*00000164*/ MOV         R6, R0 
    /*00000168*/ ADD         R0, R4, #6016               @ 0x1780 
    /*0000016c*/ ADD         R0, R0, #28 
    /*00000170*/ BL          IO_READ16
    /*00000174*/ MOV         R4, R0 
    /*00000178*/ B           ISP_GetAFGridInfo_xcc
    ISP_GetAFGridInfo_x17c:
    /*0000017c*/ MOV         R2, R6 
    /*00000180*/ MOV         R1, R0 
    /*00000184*/ ADD         R0, R5, #32 
    /*00000188*/ BL          ISP_GetStripingGridXInfo
    /*0000018c*/ LDRH        R7, [SP, #24] 
    /*00000190*/ MOV         R3, R5 
    /*00000194*/ LDRH        R4, [SP, #16] 
    /*00000198*/ MOV         R2, R8 
    /*0000019c*/ MOV         R1, R7 
    /*000001a0*/ MOV         R0, R4 
    /*000001a4*/ BL          ISP_CalcGridInfo
    /*000001a8*/ LDRH        R6, [SP, #12] 
    /*000001ac*/ B           ISP_GetAFGridInfo_xf4
    ISP_GetAFGridInfo_x1b0:
    /*000001b0*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #52]               @ 0x00000000000001ec 
    /*000001b4*/ MOV         R3, #276                    @ 0x114 
    /*000001b8*/ LDR         R2, WORD_01f0               @ LDR         R2, [PC, #48]               @ 0x00000000000001f0 
    /*000001bc*/ LDR         R0, [R7, R1] 
    /*000001c0*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #44]               @ 0x00000000000001f4 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R0] 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ MVN         R0, #0 
    /*000001d8*/ B           ISP_GetAFGridInfo_x120
    ISP_GetAFGridInfo_x1dc:
    /*000001dc*/ BL          __stack_chk_fail
    /*000001e0*/ WORD_01e0: .word 0x000001c0
    /*000001e4*/ WORD_01e4: .word 0x00000000
    /*000001e8*/ WORD_01e8: .word 0x00000000
    /*000001ec*/ WORD_01ec: .word 0x00000000
    /*000001f0*/ WORD_01f0: .word 0x00000024
    /*000001f4*/ WORD_01f4: .word 0x00000024
FUNC_END ISP_GetAFGridInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetWBGridInfo
@ Size: 0x1e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetWBGridInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000008*/ LDR         R8, WORD_01d0               @ LDR         R8, [PC, #448]              @ 0x00000000000001d0 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LDR         R3, WORD_01d4               @ LDR         R3, [PC, #444]              @ 0x00000000000001d4 
    /*00000014*/ MOV         R0, R1 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ MOV         R2, #134                    @ 0x86 
    /*00000020*/ MOV         R5, R1 
    /*00000024*/ MOV         R1, #0 
    /*00000028*/ LDR         SL, [R8, R3] 
    /*0000002c*/ ADD         R6, SP, #4 
    /*00000030*/ LDR         R3, [SL] 
    /*00000034*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000038*/ BL          memset
    /*0000003c*/ LDR         R3, WORD_01d8               @ LDR         R3, [PC, #404]              @ 0x00000000000001d8 
    /*00000040*/ MOVW        R1, #18748                  @ 0x493c 
    /*00000044*/ MOVT        R1, #32840                  @ 0x8048 
    /*00000048*/ MOV         R2, R6 
    /*0000004c*/ LDR         R3, [R8, R3] 
    /*00000050*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000054*/ BL          ioctl
    /*00000058*/ SUBS        R7, R0, #0 
    /*0000005c*/ BNE         ISP_GetWBGridInfo_x1a0
    /*00000060*/ ADD         R4, R4, #8 
    /*00000064*/ LSL         R4, R4, #17 
    /*00000068*/ ADD         R0, R4, #5632               @ 0x1600 
    /*0000006c*/ ADD         R0, R0, #6 
    /*00000070*/ BL          IO_READ16
    /*00000074*/ MOV         R8, R0 
    /*00000078*/ ADD         R0, R4, #5632               @ 0x1600 
    /*0000007c*/ ADD         R0, R0, #4 
    /*00000080*/ BL          IO_READ16
    /*00000084*/ MOV         R9, R0 
    /*00000088*/ ADD         R0, R4, #5632               @ 0x1600 
    /*0000008c*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000090*/ BL          IO_READ8
    /*00000094*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000098*/ SUB         R3, R3, #2 
    /*0000009c*/ CMP         R3, #1 
    /*000000a0*/ BLS         ISP_GetWBGridInfo_x124
    /*000000a4*/ CMP         R0, #1 
    /*000000a8*/ BEQ         ISP_GetWBGridInfo_x15c
    /*000000ac*/ LDRH        R6, [SP, #12] 
    /*000000b0*/ MOV         FP, R7 
    /*000000b4*/ LDRH        R4, [SP, #16] 
    ISP_GetWBGridInfo_xb8:
    /*000000b8*/ ADD         R3, R5, #66                 @ 0x42 
    /*000000bc*/ MOV         R2, R9 
    /*000000c0*/ MOV         R1, FP 
    /*000000c4*/ MOV         R0, R6 
    /*000000c8*/ BL          ISP_CalcGridInfo
    /*000000cc*/ MOV         R3, R5 
    /*000000d0*/ MOV         R2, R8 
    /*000000d4*/ MOV         R1, R7 
    /*000000d8*/ MOV         R0, R4 
    /*000000dc*/ BL          ISP_CalcGridInfo
    ISP_GetWBGridInfo_xe0:
    /*000000e0*/ ADD         R6, R6, FP 
    /*000000e4*/ MOV         R3, #1 
    /*000000e8*/ ADD         R9, R5, R9, LSL #1 
    /*000000ec*/ MOV         R0, #0 
    /*000000f0*/ ADD         R4, R4, R7 
    /*000000f4*/ SUB         R6, R6, #1 
    /*000000f8*/ LSL         R8, R8, R3 
    /*000000fc*/ SUB         R4, R4, #1 
    /*00000100*/ STRH        R6, [R9, #66]               @ 0x42 
    /*00000104*/ STRH        R4, [R5, R8] 
    /*00000108*/ STRB        R3, [R5, #132]              @ 0x84 
    ISP_GetWBGridInfo_x10c:
    /*0000010c*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*00000110*/ LDR         R3, [SL] 
    /*00000114*/ CMP         R2, R3 
    /*00000118*/ BNE         ISP_GetWBGridInfo_x1cc
    /*0000011c*/ ADD         SP, SP, #84                 @ 0x54 
    /*00000120*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GetWBGridInfo_x124:
    /*00000124*/ MOV         R2, R6 
    /*00000128*/ MOV         R1, R9 
    /*0000012c*/ ADD         R0, R5, #66                 @ 0x42 
    /*00000130*/ MOV         FP, R7 
    /*00000134*/ BL          ISP_GetStripingGridXInfo
    /*00000138*/ LDRH        R7, [SP, #24] 
    /*0000013c*/ MOV         R3, R5 
    /*00000140*/ LDRH        R4, [SP, #16] 
    /*00000144*/ MOV         R2, R8 
    /*00000148*/ MOV         R1, R7 
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ BL          ISP_CalcGridInfo
    /*00000154*/ LDRH        R6, [SP, #12] 
    /*00000158*/ B           ISP_GetWBGridInfo_xe0
    ISP_GetWBGridInfo_x15c:
    /*0000015c*/ ADD         R0, R4, #5632               @ 0x1600 
    /*00000160*/ ADD         R0, R0, #46                 @ 0x2e 
    /*00000164*/ BL          IO_READ16
    /*00000168*/ MOV         FP, R0 
    /*0000016c*/ ADD         R0, R4, #5632               @ 0x1600 
    /*00000170*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000174*/ BL          IO_READ16
    /*00000178*/ MOV         R7, R0 
    /*0000017c*/ ADD         R0, R4, #5632               @ 0x1600 
    /*00000180*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000184*/ BL          IO_READ16
    /*00000188*/ MOV         R6, R0 
    /*0000018c*/ ADD         R0, R4, #5632               @ 0x1600 
    /*00000190*/ ADD         R0, R0, #50                 @ 0x32 
    /*00000194*/ BL          IO_READ16
    /*00000198*/ MOV         R4, R0 
    /*0000019c*/ B           ISP_GetWBGridInfo_xb8
    ISP_GetWBGridInfo_x1a0:
    /*000001a0*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #52]               @ 0x00000000000001dc 
    /*000001a4*/ MOVW        R3, #335                    @ 0x14f 
    /*000001a8*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #48]               @ 0x00000000000001e0 
    /*000001ac*/ LDR         R0, [R8, R1] 
    /*000001b0*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #44]               @ 0x00000000000001e4 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R0] 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ MVN         R0, #0 
    /*000001c8*/ B           ISP_GetWBGridInfo_x10c
    ISP_GetWBGridInfo_x1cc:
    /*000001cc*/ BL          __stack_chk_fail
    /*000001d0*/ WORD_01d0: .word 0x000001b0
    /*000001d4*/ WORD_01d4: .word 0x00000000
    /*000001d8*/ WORD_01d8: .word 0x00000000
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x00000024
    /*000001e4*/ WORD_01e4: .word 0x00000024
FUNC_END ISP_GetWBGridInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetAEStitchStatistics
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetAEStitchStatistics
    /*00000000*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000004*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000008*/ BX          LR 
FUNC_END ISP_GetAEStitchStatistics


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetWBStitchStatistics
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetWBStitchStatistics
    /*00000000*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000004*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000008*/ BX          LR 
FUNC_END ISP_GetWBStitchStatistics


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetFeFocusStatistics
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetFeFocusStatistics
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOVW        R2, #12240                  @ 0x2fd0 
    /*00000008*/ MOV         R0, R1 
    /*0000000c*/ MOV         R1, #0 
    /*00000010*/ BL          memset
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ POP         {R4, PC} 
FUNC_END ISP_GetFeFocusStatistics


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetRadialShadingAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetRadialShadingAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #399                    @ 0x18f 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_SetRadialShadingAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetRadialShadingAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetRadialShadingAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #405                    @ 0x195 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_GetRadialShadingAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetRadialShadingLUT
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetRadialShadingLUT
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #411                    @ 0x19b 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_SetRadialShadingLUT


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetRadialShadingLUT
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetRadialShadingLUT
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #417                    @ 0x1a1 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_GetRadialShadingLUT


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetPipeDifferAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetPipeDifferAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #423                    @ 0x1a7 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_SetPipeDifferAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetPipeDifferAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetPipeDifferAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #429                    @ 0x1ad 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_GetPipeDifferAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetRcAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetRcAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #435                    @ 0x1b3 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_SetRcAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetRcAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetRcAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #441                    @ 0x1b9 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_GetRcAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetRGBIRAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetRGBIRAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #447                    @ 0x1bf 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_SetRGBIRAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetRGBIRAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetRGBIRAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #453                    @ 0x1c5 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_GetRGBIRAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetPreLogLUTAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetPreLogLUTAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #459                    @ 0x1cb 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_SetPreLogLUTAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetPreLogLUTAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetPreLogLUTAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #465                    @ 0x1d1 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_GetPreLogLUTAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetLogLUTAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetLogLUTAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #471                    @ 0x1d7 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_SetLogLUTAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetLogLUTAttr
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetLogLUTAttr
    /*00000000*/ LDR         R1, WORD_003c               @ LDR         R1, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOVW        R3, #477                    @ 0x1dd 
    /*00000008*/ LDR         R0, WORD_0040               @ LDR         R0, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #40]               @ 0x0000000000000044 
    /*00000018*/ LDR         R0, [R1, R0] 
    /*0000001c*/ LDR         R1, WORD_0048               @ LDR         R1, [PC, #36]               @ 0x0000000000000048 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ BL          fprintf
    /*00000030*/ MOVW        R0, #32776                  @ 0x8008 
    /*00000034*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000028
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x0000001c
    /*00000048*/ WORD_0048: .word 0x0000001c
FUNC_END ISP_GetLogLUTAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetClutCoeff
@ Size: 0x1ac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetClutCoeff
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_0184               @ LDR         R4, [PC, #372]              @ 0x0000000000000184 
    /*0000000c*/ SUB         SP, SP, #40                 @ 0x28 
    /*00000010*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #368]              @ 0x0000000000000188 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R5, [R4, R3] 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         ISP_SetClutCoeff_xe0
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R8, R1 
    /*00000034*/ BEQ         ISP_SetClutCoeff_x114
    /*00000038*/ BL          ISP_CheckDevOpen
    /*0000003c*/ SUBS        R7, R0, #0 
    /*00000040*/ BEQ         ISP_SetClutCoeff_x60
    ISP_SetClutCoeff_x44:
    /*00000044*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ LDR         R3, [R5] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         ISP_SetClutCoeff_x180
    /*00000058*/ ADD         SP, SP, #40                 @ 0x28 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_SetClutCoeff_x60:
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ BL          ISP_CheckMemInit
    /*00000068*/ SUBS        R7, R0, #0 
    /*0000006c*/ BNE         ISP_SetClutCoeff_x44
    /*00000070*/ LDR         R3, WORD_018c               @ LDR         R3, [PC, #276]              @ 0x000000000000018c 
    /*00000074*/ MOVW        R1, #18759                  @ 0x4947 
    /*00000078*/ MOVT        R1, #32776                  @ 0x8008 
    /*0000007c*/ ADD         R2, SP, #8 
    /*00000080*/ LDR         R3, [R4, R3] 
    /*00000084*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000088*/ BL          ioctl
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BNE         ISP_SetClutCoeff_x144
    /*00000094*/ MOVW        R2, #22032                  @ 0x5610 
    /*00000098*/ LDRD        R0, [SP, #8] 
    /*0000009c*/ BL          HI_MPI_SYS_Mmap
    /*000000a0*/ STR         R0, [SP, #24] 
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BEQ         ISP_SetClutCoeff_x174
    /*000000ac*/ MOV         R1, R8 
    /*000000b0*/ MOVW        R2, #22032                  @ 0x5610 
    /*000000b4*/ LSL         R6, R6, #17 
    /*000000b8*/ BL          memcpy
    /*000000bc*/ MOVW        R0, #4193                   @ 0x1061 
    /*000000c0*/ MOV         R1, #1 
    /*000000c4*/ MOVT        R0, #16 
    /*000000c8*/ ADD         R0, R6, R0 
    /*000000cc*/ BL          IO_WRITE8
    /*000000d0*/ LDR         R0, [SP, #24] 
    /*000000d4*/ MOVW        R1, #22032                  @ 0x5610 
    /*000000d8*/ BL          HI_MPI_SYS_Munmap
    /*000000dc*/ B           ISP_SetClutCoeff_x44
    ISP_SetClutCoeff_xe0:
    /*000000e0*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #168]              @ 0x0000000000000190 
    /*000000e4*/ MOVW        R3, #486                    @ 0x1e6 
    /*000000e8*/ LDR         R2, WORD_0194               @ LDR         R2, [PC, #164]              @ 0x0000000000000194 
    /*000000ec*/ MOVW        R7, #32771                  @ 0x8003 
    /*000000f0*/ LDR         R0, [R4, R1] 
    /*000000f4*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #156]              @ 0x0000000000000198 
    /*000000f8*/ ADD         R2, PC, R2 
    /*000000fc*/ ADD         R1, PC, R1 
    /*00000100*/ LDR         R0, [R0] 
    /*00000104*/ STR         R6, [SP] 
    /*00000108*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000010c*/ BL          fprintf
    /*00000110*/ B           ISP_SetClutCoeff_x44
    ISP_SetClutCoeff_x114:
    /*00000114*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #116]              @ 0x0000000000000190 
    /*00000118*/ MOVW        R3, #487                    @ 0x1e7 
    /*0000011c*/ LDR         R2, WORD_019c               @ LDR         R2, [PC, #120]              @ 0x000000000000019c 
    /*00000120*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000124*/ LDR         R0, [R4, R1] 
    /*00000128*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #112]              @ 0x00000000000001a0 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R0] 
    /*00000138*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           ISP_SetClutCoeff_x44
    ISP_SetClutCoeff_x144:
    /*00000144*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #68]               @ 0x0000000000000190 
    /*00000148*/ MOVW        R3, #493                    @ 0x1ed 
    /*0000014c*/ LDR         R2, WORD_01a4               @ LDR         R2, [PC, #80]               @ 0x00000000000001a4 
    /*00000150*/ MOVW        R7, #32837                  @ 0x8045 
    /*00000154*/ LDR         R0, [R4, R1] 
    /*00000158*/ LDR         R1, WORD_01a8               @ LDR         R1, [PC, #72]               @ 0x00000000000001a8 
    /*0000015c*/ ADD         R2, PC, R2 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ LDR         R0, [R0] 
    /*00000168*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000016c*/ BL          fprintf
    /*00000170*/ B           ISP_SetClutCoeff_x44
    ISP_SetClutCoeff_x174:
    /*00000174*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000178*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000017c*/ B           ISP_SetClutCoeff_x44
    ISP_SetClutCoeff_x180:
    /*00000180*/ BL          __stack_chk_fail
    /*00000184*/ WORD_0184: .word 0x00000164
    /*00000188*/ WORD_0188: .word 0x00000000
    /*0000018c*/ WORD_018c: .word 0x00000000
    /*00000190*/ WORD_0190: .word 0x00000000
    /*00000194*/ WORD_0194: .word 0x00000094
    /*00000198*/ WORD_0198: .word 0x00000094
    /*0000019c*/ WORD_019c: .word 0x00000068
    /*000001a0*/ WORD_01a0: .word 0x00000068
    /*000001a4*/ WORD_01a4: .word 0x00000040
    /*000001a8*/ WORD_01a8: .word 0x00000040
FUNC_END ISP_SetClutCoeff


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetClutCoeff
@ Size: 0x19c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetClutCoeff
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_0174               @ LDR         R4, [PC, #356]              @ 0x0000000000000174 
    /*0000000c*/ SUB         SP, SP, #40                 @ 0x28 
    /*00000010*/ LDR         R3, WORD_0178               @ LDR         R3, [PC, #352]              @ 0x0000000000000178 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R5, [R4, R3] 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         ISP_GetClutCoeff_xd0
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R8, R1 
    /*00000034*/ BEQ         ISP_GetClutCoeff_x104
    /*00000038*/ BL          ISP_CheckDevOpen
    /*0000003c*/ SUBS        R7, R0, #0 
    /*00000040*/ BEQ         ISP_GetClutCoeff_x60
    ISP_GetClutCoeff_x44:
    /*00000044*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ LDR         R3, [R5] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         ISP_GetClutCoeff_x170
    /*00000058*/ ADD         SP, SP, #40                 @ 0x28 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_GetClutCoeff_x60:
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ BL          ISP_CheckMemInit
    /*00000068*/ SUBS        R7, R0, #0 
    /*0000006c*/ BNE         ISP_GetClutCoeff_x44
    /*00000070*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #260]              @ 0x000000000000017c 
    /*00000074*/ MOVW        R1, #18759                  @ 0x4947 
    /*00000078*/ MOVT        R1, #32776                  @ 0x8008 
    /*0000007c*/ ADD         R2, SP, #8 
    /*00000080*/ LDR         R3, [R4, R3] 
    /*00000084*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000088*/ BL          ioctl
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BNE         ISP_GetClutCoeff_x134
    /*00000094*/ MOVW        R2, #22032                  @ 0x5610 
    /*00000098*/ LDRD        R0, [SP, #8] 
    /*0000009c*/ BL          HI_MPI_SYS_Mmap
    /*000000a0*/ STR         R0, [SP, #24] 
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ MOV         R4, R0 
    /*000000ac*/ BEQ         ISP_GetClutCoeff_x164
    /*000000b0*/ MOV         R1, R4 
    /*000000b4*/ MOV         R0, R8 
    /*000000b8*/ MOVW        R2, #22032                  @ 0x5610 
    /*000000bc*/ BL          memcpy
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ MOVW        R1, #22032                  @ 0x5610 
    /*000000c8*/ BL          HI_MPI_SYS_Munmap
    /*000000cc*/ B           ISP_GetClutCoeff_x44
    ISP_GetClutCoeff_xd0:
    /*000000d0*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #168]              @ 0x0000000000000180 
    /*000000d4*/ MOV         R3, #520                    @ 0x208 
    /*000000d8*/ LDR         R2, WORD_0184               @ LDR         R2, [PC, #164]              @ 0x0000000000000184 
    /*000000dc*/ MOVW        R7, #32771                  @ 0x8003 
    /*000000e0*/ LDR         R0, [R4, R1] 
    /*000000e4*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #156]              @ 0x0000000000000188 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R0] 
    /*000000f4*/ STR         R6, [SP] 
    /*000000f8*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000000fc*/ BL          fprintf
    /*00000100*/ B           ISP_GetClutCoeff_x44
    ISP_GetClutCoeff_x104:
    /*00000104*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #116]              @ 0x0000000000000180 
    /*00000108*/ MOVW        R3, #521                    @ 0x209 
    /*0000010c*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #120]              @ 0x000000000000018c 
    /*00000110*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000114*/ LDR         R0, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #112]              @ 0x0000000000000190 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R0] 
    /*00000128*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000012c*/ BL          fprintf
    /*00000130*/ B           ISP_GetClutCoeff_x44
    ISP_GetClutCoeff_x134:
    /*00000134*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #68]               @ 0x0000000000000180 
    /*00000138*/ MOVW        R3, #527                    @ 0x20f 
    /*0000013c*/ LDR         R2, WORD_0194               @ LDR         R2, [PC, #80]               @ 0x0000000000000194 
    /*00000140*/ MOVW        R7, #32837                  @ 0x8045 
    /*00000144*/ LDR         R0, [R4, R1] 
    /*00000148*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #72]               @ 0x0000000000000198 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R0] 
    /*00000158*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000015c*/ BL          fprintf
    /*00000160*/ B           ISP_GetClutCoeff_x44
    ISP_GetClutCoeff_x164:
    /*00000164*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000168*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000016c*/ B           ISP_GetClutCoeff_x44
    ISP_GetClutCoeff_x170:
    /*00000170*/ BL          __stack_chk_fail
    /*00000174*/ WORD_0174: .word 0x00000154
    /*00000178*/ WORD_0178: .word 0x00000000
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x00000094
    /*00000188*/ WORD_0188: .word 0x00000094
    /*0000018c*/ WORD_018c: .word 0x00000068
    /*00000190*/ WORD_0190: .word 0x00000068
    /*00000194*/ WORD_0194: .word 0x00000040
    /*00000198*/ WORD_0198: .word 0x00000040
FUNC_END ISP_GetClutCoeff


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetClutAttr
@ Size: 0x248
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetClutAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_0210               @ LDR         R7, [PC, #512]              @ 0x0000000000000210 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ BHI         ISP_SetClutAttr_x14c
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         ISP_SetClutAttr_x1e0
    /*00000028*/ LDR         IP, [R1] 
    /*0000002c*/ CMP         IP, #1 
    /*00000030*/ BHI         ISP_SetClutAttr_xe8
    /*00000034*/ BL          ISP_CheckDevOpen
    /*00000038*/ SUBS        R6, R0, #0 
    /*0000003c*/ BEQ         ISP_SetClutAttr_x4c
    ISP_SetClutAttr_x40:
    /*00000040*/ MOV         R0, R6 
    /*00000044*/ ADD         SP, SP, #12 
    /*00000048*/ POP         {R4, R5, R6, R7, PC} 
    ISP_SetClutAttr_x4c:
    /*0000004c*/ MOV         R0, R5 
    /*00000050*/ BL          ISP_CheckMemInit
    /*00000054*/ SUBS        R6, R0, #0 
    /*00000058*/ BNE         ISP_SetClutAttr_x40
    /*0000005c*/ LDR         R3, [R4, #4] 
    /*00000060*/ CMP         R3, #4096                   @ 0x1000 
    /*00000064*/ BHI         ISP_SetClutAttr_x180
    /*00000068*/ LDR         R3, [R4, #8] 
    /*0000006c*/ CMP         R3, #4096                   @ 0x1000 
    /*00000070*/ BHI         ISP_SetClutAttr_x1b0
    /*00000074*/ LDR         R3, [R4, #12] 
    /*00000078*/ CMP         R3, #4096                   @ 0x1000 
    /*0000007c*/ BHI         ISP_SetClutAttr_x11c
    /*00000080*/ LDR         R1, [R4] 
    /*00000084*/ ADD         R5, R5, #8 
    /*00000088*/ LSL         R5, R5, #17 
    /*0000008c*/ AND         R1, R1, #1 
    /*00000090*/ ADD         R0, R5, #4160               @ 0x1040 
    /*00000094*/ ADD         R0, R0, #32 
    /*00000098*/ BL          IO_WRITE8
    /*0000009c*/ LDRH        R1, [R4, #4] 
    /*000000a0*/ ADD         R0, R5, #4160               @ 0x1040 
    /*000000a4*/ ADD         R0, R0, #34                 @ 0x22 
    /*000000a8*/ BL          IO_WRITE16
    /*000000ac*/ LDRH        R1, [R4, #8] 
    /*000000b0*/ ADD         R0, R5, #4160               @ 0x1040 
    /*000000b4*/ ADD         R0, R0, #36                 @ 0x24 
    /*000000b8*/ BL          IO_WRITE16
    /*000000bc*/ LDRH        R1, [R4, #12] 
    /*000000c0*/ ADD         R0, R5, #4160               @ 0x1040 
    /*000000c4*/ ADD         R0, R0, #38                 @ 0x26 
    /*000000c8*/ BL          IO_WRITE16
    /*000000cc*/ ADD         R0, R5, #4160               @ 0x1040 
    /*000000d0*/ MOV         R1, #1 
    /*000000d4*/ ADD         R0, R0, #40                 @ 0x28 
    /*000000d8*/ BL          IO_WRITE8
    /*000000dc*/ MOV         R0, R6 
    /*000000e0*/ ADD         SP, SP, #12 
    /*000000e4*/ POP         {R4, R5, R6, R7, PC} 
    ISP_SetClutAttr_xe8:
    /*000000e8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #292]              @ 0x0000000000000214 
    /*000000ec*/ MOVW        R3, #551                    @ 0x227 
    /*000000f0*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #288]              @ 0x0000000000000218 
    /*000000f4*/ MOVW        R6, #32771                  @ 0x8003 
    /*000000f8*/ LDR         R0, [R7, R1] 
    /*000000fc*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #280]              @ 0x000000000000021c 
    /*00000100*/ ADD         R2, PC, R2 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ LDR         R0, [R0] 
    /*0000010c*/ STR         IP, [SP] 
    /*00000110*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000114*/ BL          fprintf
    /*00000118*/ B           ISP_SetClutAttr_x40
    ISP_SetClutAttr_x11c:
    /*0000011c*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #240]              @ 0x0000000000000214 
    /*00000120*/ MOVW        R3, #567                    @ 0x237 
    /*00000124*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #244]              @ 0x0000000000000220 
    /*00000128*/ MOVW        R6, #32771                  @ 0x8003 
    /*0000012c*/ LDR         R0, [R7, R1] 
    /*00000130*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #236]              @ 0x0000000000000224 
    /*00000134*/ ADD         R2, PC, R2 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ LDR         R0, [R0] 
    /*00000140*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000144*/ BL          fprintf
    /*00000148*/ B           ISP_SetClutAttr_x40
    ISP_SetClutAttr_x14c:
    /*0000014c*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #192]              @ 0x0000000000000214 
    /*00000150*/ MOVW        R3, #549                    @ 0x225 
    /*00000154*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #204]              @ 0x0000000000000228 
    /*00000158*/ MOVW        R6, #32771                  @ 0x8003 
    /*0000015c*/ LDR         R0, [R7, R1] 
    /*00000160*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #196]              @ 0x000000000000022c 
    /*00000164*/ ADD         R2, PC, R2 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ LDR         R0, [R0] 
    /*00000170*/ STR         R5, [SP] 
    /*00000174*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000178*/ BL          fprintf
    /*0000017c*/ B           ISP_SetClutAttr_x40
    ISP_SetClutAttr_x180:
    /*00000180*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #140]              @ 0x0000000000000214 
    /*00000184*/ MOVW        R3, #557                    @ 0x22d 
    /*00000188*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #160]              @ 0x0000000000000230 
    /*0000018c*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000190*/ LDR         R0, [R7, R1] 
    /*00000194*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #152]              @ 0x0000000000000234 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R0] 
    /*000001a4*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ B           ISP_SetClutAttr_x40
    ISP_SetClutAttr_x1b0:
    /*000001b0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #92]               @ 0x0000000000000214 
    /*000001b4*/ MOVW        R3, #562                    @ 0x232 
    /*000001b8*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #120]              @ 0x0000000000000238 
    /*000001bc*/ MOVW        R6, #32771                  @ 0x8003 
    /*000001c0*/ LDR         R0, [R7, R1] 
    /*000001c4*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #112]              @ 0x000000000000023c 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R0] 
    /*000001d4*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ B           ISP_SetClutAttr_x40
    ISP_SetClutAttr_x1e0:
    /*000001e0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #44]               @ 0x0000000000000214 
    /*000001e4*/ MOVW        R3, #550                    @ 0x226 
    /*000001e8*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #80]               @ 0x0000000000000240 
    /*000001ec*/ MOVW        R6, #32774                  @ 0x8006 
    /*000001f0*/ LDR         R0, [R7, R1] 
    /*000001f4*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #72]               @ 0x0000000000000244 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R0] 
    /*00000204*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000208*/ BL          fprintf
    /*0000020c*/ B           ISP_SetClutAttr_x40
    /*00000210*/ WORD_0210: .word 0x000001f4
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x00000110
    /*0000021c*/ WORD_021c: .word 0x00000110
    /*00000220*/ WORD_0220: .word 0x000000e4
    /*00000224*/ WORD_0224: .word 0x000000e4
    /*00000228*/ WORD_0228: .word 0x000000bc
    /*0000022c*/ WORD_022c: .word 0x000000bc
    /*00000230*/ WORD_0230: .word 0x00000090
    /*00000234*/ WORD_0234: .word 0x00000090
    /*00000238*/ WORD_0238: .word 0x00000068
    /*0000023c*/ WORD_023c: .word 0x00000068
    /*00000240*/ WORD_0240: .word 0x00000040
    /*00000244*/ WORD_0244: .word 0x00000040
FUNC_END ISP_SetClutAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetClutAttr
@ Size: 0x124
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetClutAttr
    /*00000000*/ LDR         IP, WORD_010c               @ LDR         IP, [PC, #260]              @ 0x000000000000010c 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ SUB         SP, SP, #8 
    /*00000018*/ BHI         ISP_GetClutAttr_xa8
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R5, R1 
    /*00000024*/ BEQ         ISP_GetClutAttr_xdc
    /*00000028*/ BL          ISP_CheckDevOpen
    /*0000002c*/ SUBS        R6, R0, #0 
    /*00000030*/ BEQ         ISP_GetClutAttr_x40
    ISP_GetClutAttr_x34:
    /*00000034*/ MOV         R0, R6 
    /*00000038*/ ADD         SP, SP, #8 
    /*0000003c*/ POP         {R4, R5, R6, PC} 
    ISP_GetClutAttr_x40:
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          ISP_CheckMemInit
    /*00000048*/ SUBS        R6, R0, #0 
    /*0000004c*/ BNE         ISP_GetClutAttr_x34
    /*00000050*/ ADD         R4, R4, #8 
    /*00000054*/ LSL         R4, R4, #17 
    /*00000058*/ ADD         R0, R4, #4160               @ 0x1040 
    /*0000005c*/ ADD         R0, R0, #32 
    /*00000060*/ BL          IO_READ8
    /*00000064*/ AND         R3, R0, #1 
    /*00000068*/ ADD         R0, R4, #4160               @ 0x1040 
    /*0000006c*/ STR         R3, [R5] 
    /*00000070*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000074*/ BL          IO_READ16
    /*00000078*/ STR         R0, [R5, #4] 
    /*0000007c*/ ADD         R0, R4, #4160               @ 0x1040 
    /*00000080*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000084*/ BL          IO_READ16
    /*00000088*/ STR         R0, [R5, #8] 
    /*0000008c*/ ADD         R0, R4, #4160               @ 0x1040 
    /*00000090*/ ADD         R0, R0, #38                 @ 0x26 
    /*00000094*/ BL          IO_READ16
    /*00000098*/ STR         R0, [R5, #12] 
    /*0000009c*/ MOV         R0, R6 
    /*000000a0*/ ADD         SP, SP, #8 
    /*000000a4*/ POP         {R4, R5, R6, PC} 
    ISP_GetClutAttr_xa8:
    /*000000a8*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #96]               @ 0x0000000000000110 
    /*000000ac*/ MOVW        R3, #581                    @ 0x245 
    /*000000b0*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #92]               @ 0x0000000000000114 
    /*000000b4*/ MOVW        R6, #32771                  @ 0x8003 
    /*000000b8*/ LDR         R0, [IP, R1] 
    /*000000bc*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #84]               @ 0x0000000000000118 
    /*000000c0*/ ADD         R2, PC, R2 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ LDR         R0, [R0] 
    /*000000cc*/ STR         R4, [SP] 
    /*000000d0*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ B           ISP_GetClutAttr_x34
    ISP_GetClutAttr_xdc:
    /*000000dc*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #44]               @ 0x0000000000000110 
    /*000000e0*/ MOVW        R3, #582                    @ 0x246 
    /*000000e4*/ LDR         R2, WORD_011c               @ LDR         R2, [PC, #48]               @ 0x000000000000011c 
    /*000000e8*/ MOVW        R6, #32774                  @ 0x8006 
    /*000000ec*/ LDR         R0, [IP, R1] 
    /*000000f0*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #40]               @ 0x0000000000000120 
    /*000000f4*/ ADD         R2, PC, R2 
    /*000000f8*/ ADD         R1, PC, R1 
    /*000000fc*/ LDR         R0, [R0] 
    /*00000100*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000104*/ BL          fprintf
    /*00000108*/ B           ISP_GetClutAttr_x34
    /*0000010c*/ WORD_010c: .word 0x000000f4
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x0000004c
    /*00000118*/ WORD_0118: .word 0x0000004c
    /*0000011c*/ WORD_011c: .word 0x00000020
    /*00000120*/ WORD_0120: .word 0x00000020
FUNC_END ISP_GetClutAttr



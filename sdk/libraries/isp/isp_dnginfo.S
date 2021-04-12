@
@ -- FILES --
@

@ isp_dnginfo.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_DNGINFOINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_ISP_DNGINFOINIT_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] mmap Dng info buf failed!\n\0"


_RODATA_SRGB_TO_XYZA_0000: .ascii ">yX\xa85\xcd\xdf?\xf7\x06_\x98L\x15\xdc?w\xbe\x9f\x1a/\xdd\xc4?{\x14\xaeG\xe1z\xcc?\xa9\x13\xd0D\xd8\xf0\xe6?\x82sF\x94\xf6\x06\xaf?\xfa~j\xbct\x93x?\xf9\xa0g\xb3\xeas\xa5?\x83\xc0\xca\xa1E\xb6\xd3?"


_RODATA_SRGB_TO_XYZD50_0000: .ascii "EGr\xf9\x0f\xe9\xdb?h\"lxz\xa5\xd8?p_\x07\xce\x19Q\xc2?{\x14\xaeG\xe1z\xcc?\xa9\x13\xd0D\xd8\xf0\xe6?\x82sF\x94\xf6\x06\xaf?\xf2\xb0Pk\x9aw\x8c?\xb3\x0cq\xac\x8b\xdb\xb8?\xeeZB>\xe8\xd9\xe6?"


_RODATA_XYZD50_TO_SRGB_0000: .ascii "\xdfO\x8d\x97n\x12\t@;p\xce\x88\xd2\xde\xf9\xbf\xbak\t\xf9\xa0g\xdf\xbf;\x01M\x84\rO\xef\xbf\x9d\x80&\xc2\x86\xa7\xfe?\xd2o_\x07\xce\x19\xa1?;\xdfO\x8d\x97n\xb2?\x1dZd;\xdfO\xcd\xbf\nh\"lxz\xf6?"


_RODATA___FUNCTION___33408_0000: .ascii "ISP_DngInfoInit\0",
_RODATA___FUNCTION___33408_0010: .ascii ""


_RODATA___FUNCTION___33413_0000: .ascii "ISP_DngInfoExit\0",
_RODATA___FUNCTION___33413_0010: .ascii ""


_RODATA_KNEARZERO_0000: .ascii "\xbb\xbd\xd7\xd9\xdf|\xdb="


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DngInfoInit
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DngInfoInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_00bc               @ LDR         R6, [PC, #172]              @ 0x00000000000000bc 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         ISP_DngInfoInit_x54
    /*0000001c*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #156]              @ 0x00000000000000c0 
    /*00000020*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000024*/ MOV         R2, #476                    @ 0x1dc 
    /*00000028*/ LDR         R3, [R6, R3] 
    /*0000002c*/ MLA         R4, R4, R0, R3 
    /*00000030*/ ADD         R3, R4, #3664               @ 0xe50 
    /*00000034*/ LDRD        R0, [R3, #8] 
    /*00000038*/ BL          HI_MPI_SYS_Mmap
    /*0000003c*/ STR         R0, [R4, #3904]             @ 0xf40 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ MOVNE       R0, #0 
    /*00000048*/ BEQ         ISP_DngInfoInit_x88
    ISP_DngInfoInit_x4c:
    /*0000004c*/ ADD         SP, SP, #8 
    /*00000050*/ POP         {R4, R5, R6, PC} 
    ISP_DngInfoInit_x54:
    /*00000054*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #104]              @ 0x00000000000000c4 
    /*00000058*/ MOV         R3, #38                     @ 0x26 
    /*0000005c*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #100]              @ 0x00000000000000c8 
    /*00000060*/ LDR         R0, [R6, R1] 
    /*00000064*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #96]               @ 0x00000000000000cc 
    /*00000068*/ LDR         R0, [R0] 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ ADD         R1, PC, R1 
    /*00000074*/ STR         R5, [SP] 
    /*00000078*/ BL          fprintf
    /*0000007c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000080*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000084*/ B           ISP_DngInfoInit_x4c
    ISP_DngInfoInit_x88:
    /*00000088*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #52]               @ 0x00000000000000c4 
    /*0000008c*/ MOV         R3, #47                     @ 0x2f 
    /*00000090*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #56]               @ 0x00000000000000d0 
    /*00000094*/ LDR         R0, [R6, R1] 
    /*00000098*/ LDR         R1, WORD_00d4               @ LDR         R1, [PC, #52]               @ 0x00000000000000d4 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ STR         R5, [SP] 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ MOVW        R0, #32837                  @ 0x8045 
    /*000000b4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000b8*/ B           ISP_DngInfoInit_x4c
    /*000000bc*/ WORD_00bc: .word 0x000000a0
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000054
    /*000000cc*/ WORD_00cc: .word 0x00000054
    /*000000d0*/ WORD_00d0: .word 0x00000028
    /*000000d4*/ WORD_00d4: .word 0x00000028
FUNC_END ISP_DngInfoInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DngInfoExit
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DngInfoExit
    /*00000000*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         ISP_DngInfoExit_x4c
    /*00000018*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #104]              @ 0x0000000000000088 
    /*0000001c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000020*/ LDR         R4, [R1, R3] 
    /*00000024*/ MLA         R4, R2, R0, R4 
    /*00000028*/ LDR         R0, [R4, #3904]             @ 0xf40 
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BEQ         ISP_DngInfoExit_x44
    /*00000034*/ MOV         R1, #476                    @ 0x1dc 
    /*00000038*/ BL          HI_MPI_SYS_Munmap
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ STR         R0, [R4, #3904]             @ 0xf40 
    ISP_DngInfoExit_x44:
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, PC} 
    ISP_DngInfoExit_x4c:
    /*0000004c*/ LDR         IP, WORD_008c               @ LDR         IP, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ MOV         R3, #58                     @ 0x3a 
    /*00000054*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #52]               @ 0x0000000000000090 
    /*00000058*/ LDR         IP, [R1, IP] 
    /*0000005c*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #48]               @ 0x0000000000000094 
    /*00000060*/ LDR         IP, [IP] 
    /*00000064*/ ADD         R2, PC, R2 
    /*00000068*/ STR         R0, [SP] 
    /*0000006c*/ MOV         R0, IP 
    /*00000070*/ ADD         R1, PC, R1 
    /*00000074*/ BL          fprintf
    /*00000078*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000007c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000080*/ B           ISP_DngInfoExit_x44
    /*00000084*/ WORD_0084: .word 0x0000006c
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000000
    /*00000090*/ WORD_0090: .word 0x00000024
    /*00000094*/ WORD_0094: .word 0x0000001c
FUNC_END ISP_DngInfoExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DngColorParamCheck
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DngColorParamCheck
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ ADD         R3, R0, #18 
    /*00000008*/ ADD         R2, R1, #18 
    /*0000000c*/ ADD         R4, R0, #36                 @ 0x24 
    ISP_DngColorParamCheck_x10:
    /*00000010*/ LDRH        LR, [R3], #2 
    /*00000014*/ LDRH        IP, [R2], #2 
    /*00000018*/ CMP         LR, IP 
    /*0000001c*/ BNE         ISP_DngColorParamCheck_x5c
    /*00000020*/ CMP         R3, R4 
    /*00000024*/ BNE         ISP_DngColorParamCheck_x10
    /*00000028*/ SUB         R3, R0, #2 
    /*0000002c*/ SUB         R2, R1, #2 
    /*00000030*/ ADD         R4, R0, #16 
    ISP_DngColorParamCheck_x34:
    /*00000034*/ LDRH        LR, [R3, #2]! 
    /*00000038*/ LDRH        IP, [R2, #2]! 
    /*0000003c*/ CMP         LR, IP 
    /*00000040*/ BNE         ISP_DngColorParamCheck_x5c
    /*00000044*/ CMP         R3, R4 
    /*00000048*/ BNE         ISP_DngColorParamCheck_x34
    /*0000004c*/ LDRH        R2, [R0, #36]               @ 0x24 
    /*00000050*/ LDRH        R3, [R1, #36]               @ 0x24 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BEQ         ISP_DngColorParamCheck_x64
    ISP_DngColorParamCheck_x5c:
    /*0000005c*/ MOV         R0, #1 
    /*00000060*/ POP         {R4, PC} 
    ISP_DngColorParamCheck_x64:
    /*00000064*/ LDRH        R0, [R0, #38]               @ 0x26 
    /*00000068*/ LDRH        R3, [R1, #38]               @ 0x26 
    /*0000006c*/ SUBS        R0, R0, R3 
    /*00000070*/ MOVNE       R0, #1 
    /*00000074*/ POP         {R4, PC} 
FUNC_END ISP_DngColorParamCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CcmDataFormat
@ Size: 0x38
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CcmDataFormat
    /*00000000*/ VLDR        D17, [PC, #40]              @ 0x0000000000000030 
    /*00000004*/ SUB         R2, R0, #2 
    /*00000008*/ ADD         R0, R0, #16 
    ISP_CcmDataFormat_xc:
    /*0000000c*/ LDRSH       R3, [R2, #2]! 
    /*00000010*/ VMOV        S15, R3 
    /*00000014*/ CMP         R2, R0 
    /*00000018*/ VCVT.F64.S32D16, S15 
    /*0000001c*/ VMUL.F64    D16, D16, D17 
    /*00000020*/ VSTMIA      R1!, {D16} 
    /*00000024*/ BNE         ISP_CcmDataFormat_xc
    /*00000028*/ BX          LR 
    /*0000002c*/ NOP         {0} 
    /*00000030*/ ANDEQ       R0, R0, R0 
    /*00000034*/ SVCCC       0x00700000 
FUNC_END ISP_CcmDataFormat


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Abs_double
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Abs_double
    /*00000000*/ VMOV        D16, R0, R1 
    /*00000004*/ VCMPE.F64   D16, #0.0 
    /*00000008*/ VMRS        APSR_NZCV, FPSCR 
    /*0000000c*/ VNEGMI.F64  D16, D16 
    /*00000010*/ VMOV        R0, R1, D16 
    /*00000014*/ BX          LR 
FUNC_END Abs_double


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Invert3by3
@ Size: 0x138
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Invert3by3
    /*00000000*/ VLDR        D20, [R0, #24] 
    /*00000004*/ VLDR        D22, [R0, #64]              @ 0x40 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ MOV         R4, R1 
    /*00000010*/ VPUSH       {D8-D9} 
    /*00000014*/ VNMUL.F64   D8, D22, D20 
    /*00000018*/ SUB         SP, SP, #84                 @ 0x54 
    /*0000001c*/ VLDR        D23, [R0, #48]              @ 0x30 
    /*00000020*/ VLDR        D24, [R0, #56]              @ 0x38 
    /*00000024*/ VLDR        D21, [R0, #40]              @ 0x28 
    /*00000028*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #256]              @ 0x0000000000000130 
    /*0000002c*/ VNMUL.F64   D9, D24, D21 
    /*00000030*/ VLDR        D19, [R0, #32] 
    /*00000034*/ VLDR        D18, [R0, #8] 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ VFMA.F64    D8, D21, D23 
    /*00000040*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #236]              @ 0x0000000000000134 
    /*00000044*/ VLDR        D16, [R0] 
    /*00000048*/ LDR         R5, [R3, R2] 
    /*0000004c*/ VLDR        D17, [R0, #16] 
    /*00000050*/ VFMA.F64    D9, D19, D22 
    /*00000054*/ LDR         R3, [R5] 
    /*00000058*/ VSTR        D8, [SP, #24] 
    /*0000005c*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000060*/ VNMUL.F64   D25, D23, D19 
    /*00000064*/ VSTR        D9, [SP] 
    /*00000068*/ VMUL.F64    D8, D18, D8 
    /*0000006c*/ VFMA.F64    D25, D20, D24 
    /*00000070*/ VFMA.F64    D8, D16, D9 
    /*00000074*/ VSTR        D25, [SP, #48]              @ 0x30 
    /*00000078*/ VNMUL.F64   D27, D24, D16 
    /*0000007c*/ VNMUL.F64   D28, D22, D18 
    /*00000080*/ VFMA.F64    D8, D17, D25 
    /*00000084*/ VNMUL.F64   D26, D23, D17 
    /*00000088*/ VMOV        R0, R1, D8 
    /*0000008c*/ VFMA.F64    D28, D17, D24 
    /*00000090*/ VNMUL.F64   D25, D19, D17 
    /*00000094*/ VSTR        D28, [SP, #8] 
    /*00000098*/ VNMUL.F64   D24, D21, D16 
    /*0000009c*/ VFMA.F64    D27, D18, D23 
    /*000000a0*/ VNMUL.F64   D23, D20, D18 
    /*000000a4*/ VSTR        D27, [SP, #56]              @ 0x38 
    /*000000a8*/ VFMA.F64    D26, D16, D22 
    /*000000ac*/ VFMA.F64    D24, D17, D20 
    /*000000b0*/ VSTR        D26, [SP, #32] 
    /*000000b4*/ VFMA.F64    D23, D16, D19 
    /*000000b8*/ VSTR        D24, [SP, #40]              @ 0x28 
    /*000000bc*/ VFMA.F64    D25, D18, D21 
    /*000000c0*/ VSTR        D23, [SP, #64]              @ 0x40 
    /*000000c4*/ VSTR        D25, [SP, #16] 
    /*000000c8*/ BL          Abs_double
    /*000000cc*/ VMOV        D17, R0, R1 
    /*000000d0*/ VLDR        D16, [PC, #80]              @ 0x0000000000000128 
    /*000000d4*/ VCMPE.F64   D17, D16 
    /*000000d8*/ VMRS        APSR_NZCV, FPSCR 
    /*000000dc*/ BMI         Invert3by3_x104
    /*000000e0*/ MOV         R1, R4 
    /*000000e4*/ ADD         R3, SP, #8 
    /*000000e8*/ ADD         R2, R4, #72                 @ 0x48 
    /*000000ec*/ B           Invert3by3_xf4
    Invert3by3_xf0:
    /*000000f0*/ VLDMIA      R3!, {D9} 
    Invert3by3_xf4:
    /*000000f4*/ VDIV.F64    D16, D9, D8 
    /*000000f8*/ VSTMIA      R1!, {D16} 
    /*000000fc*/ CMP         R1, R2 
    /*00000100*/ BNE         Invert3by3_xf0
    Invert3by3_x104:
    /*00000104*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*00000108*/ LDR         R3, [R5] 
    /*0000010c*/ CMP         R2, R3 
    /*00000110*/ BNE         Invert3by3_x120
    /*00000114*/ ADD         SP, SP, #84                 @ 0x54 
    /*00000118*/ VPOP        {D8-D9} 
    /*0000011c*/ POP         {R4, R5, PC} 
    Invert3by3_x120:
    /*00000120*/ BL          __stack_chk_fail
    /*00000124*/ NOP         {0} 
    /*00000128*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*0000012c*/ LDCLCC      12, CR7, [FP, #892]         @ 0x37c 
    /*00000130*/ WORD_0130: .word 0x000000f0
    /*00000134*/ WORD_0134: .word 0x00000000
FUNC_END Invert3by3


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MultiMatrix3x3
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MultiMatrix3x3
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ ADD         R7, R0, #72                 @ 0x48 
    /*00000008*/ ADD         R6, R1, #24 
    MultiMatrix3x3_xc:
    /*0000000c*/ MOV         LR, R1 
    /*00000010*/ MOV         R5, R2 
    /*00000014*/ ADD         R4, R0, #24 
    MultiMatrix3x3_x18:
    /*00000018*/ VLDR        D16, [PC, #72]              @ 0x0000000000000068 
    /*0000001c*/ MOV         IP, LR 
    /*00000020*/ MOV         R3, R0 
    MultiMatrix3x3_x24:
    /*00000024*/ VLDMIA      R3!, {D18} 
    /*00000028*/ MOV         R8, IP 
    /*0000002c*/ ADD         IP, IP, #24 
    /*00000030*/ VLDR        D17, [R8] 
    /*00000034*/ CMP         R4, R3 
    /*00000038*/ VFMA.F64    D16, D18, D17 
    /*0000003c*/ BNE         MultiMatrix3x3_x24
    /*00000040*/ ADD         LR, LR, #8 
    /*00000044*/ CMP         R6, LR 
    /*00000048*/ VSTMIA      R5!, {D16} 
    /*0000004c*/ BNE         MultiMatrix3x3_x18
    /*00000050*/ CMP         R4, R7 
    /*00000054*/ ADD         R2, R2, #24 
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BNE         MultiMatrix3x3_xc
    /*00000060*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000064*/ NOP         {0} 
    /*00000068*/ ANDEQ       R0, R0, R0 
    /*0000006c*/ ANDEQ       R0, R0, R0 
FUNC_END MultiMatrix3x3


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Dng_LightSource_Checker
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Dng_LightSource_Checker
    /*00000000*/ MOVW        R3, #6999                   @ 0x1b57 
    /*00000004*/ CMP         R0, R3 
    /*00000008*/ BHI         ISP_Dng_LightSource_Checker_x90
    /*0000000c*/ SUB         R3, R0, #5952               @ 0x1740 
    /*00000010*/ SUB         R3, R3, #48                 @ 0x30 
    /*00000014*/ CMP         R3, #1000                   @ 0x3e8 
    /*00000018*/ BCC         ISP_Dng_LightSource_Checker_x84
    /*0000001c*/ SUB         R3, R0, #5248               @ 0x1480 
    /*00000020*/ MOVW        R2, #749                    @ 0x2ed 
    /*00000024*/ SUB         R3, R3, #2 
    /*00000028*/ UXTH        R3, R3 
    /*0000002c*/ CMP         R3, R2 
    /*00000030*/ BLS         ISP_Dng_LightSource_Checker_xa8
    /*00000034*/ SUB         R3, R0, #4864               @ 0x1300 
    /*00000038*/ MOVW        R2, #349                    @ 0x15d 
    /*0000003c*/ SUB         R3, R3, #36                 @ 0x24 
    /*00000040*/ UXTH        R3, R3 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BLS         ISP_Dng_LightSource_Checker_x9c
    /*0000004c*/ SUB         R3, R0, #4224               @ 0x1080 
    /*00000050*/ MOVW        R2, #649                    @ 0x289 
    /*00000054*/ SUB         R3, R3, #26 
    /*00000058*/ UXTH        R3, R3 
    /*0000005c*/ CMP         R3, R2 
    /*00000060*/ BLS         ISP_Dng_LightSource_Checker_xb4
    /*00000064*/ SUB         R0, R0, #3200               @ 0xc80 
    /*00000068*/ MOVW        R3, #1049                   @ 0x419 
    /*0000006c*/ UXTH        R0, R0 
    /*00000070*/ CMP         R0, R3 
    /*00000074*/ MOVLS       R3, #2 
    /*00000078*/ MOVHI       R3, #17 
    /*0000007c*/ STRB        R3, [R1] 
    /*00000080*/ BX          LR 
    ISP_Dng_LightSource_Checker_x84:
    /*00000084*/ MOV         R3, #21 
    /*00000088*/ STRB        R3, [R1] 
    /*0000008c*/ BX          LR 
    ISP_Dng_LightSource_Checker_x90:
    /*00000090*/ MOV         R3, #22 
    /*00000094*/ STRB        R3, [R1] 
    /*00000098*/ BX          LR 
    ISP_Dng_LightSource_Checker_x9c:
    /*0000009c*/ MOV         R3, #23 
    /*000000a0*/ STRB        R3, [R1] 
    /*000000a4*/ BX          LR 
    ISP_Dng_LightSource_Checker_xa8:
    /*000000a8*/ MOV         R3, #20 
    /*000000ac*/ STRB        R3, [R1] 
    /*000000b0*/ BX          LR 
    ISP_Dng_LightSource_Checker_xb4:
    /*000000b4*/ MOV         R3, #18 
    /*000000b8*/ STRB        R3, [R1] 
    /*000000bc*/ BX          LR 
FUNC_END ISP_Dng_LightSource_Checker


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DngExtRead
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DngExtRead
    /*00000000*/ ADD         R0, R0, #8 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R5, R1 
    /*0000000c*/ LSL         R4, R0, #17 
    /*00000010*/ ADD         R0, R4, #4480               @ 0x1180 
    /*00000014*/ ADD         R0, R0, #4 
    /*00000018*/ BL          IO_READ16
    /*0000001c*/ STRH        R0, [R5] 
    /*00000020*/ ADD         R0, R4, #4480               @ 0x1180 
    /*00000024*/ ADD         R0, R0, #8 
    /*00000028*/ BL          IO_READ16
    /*0000002c*/ STRH        R0, [R5, #2] 
    /*00000030*/ ADD         R0, R4, #4480               @ 0x1180 
    /*00000034*/ ADD         R0, R0, #12 
    /*00000038*/ BL          IO_READ16
    /*0000003c*/ STRH        R0, [R5, #4] 
    /*00000040*/ ADD         R0, R4, #4480               @ 0x1180 
    /*00000044*/ ADD         R0, R0, #16 
    /*00000048*/ BL          IO_READ16
    /*0000004c*/ STRH        R0, [R5, #6] 
    /*00000050*/ ADD         R0, R4, #4480               @ 0x1180 
    /*00000054*/ ADD         R0, R0, #20 
    /*00000058*/ BL          IO_READ16
    /*0000005c*/ STRH        R0, [R5, #8] 
    /*00000060*/ ADD         R0, R4, #4480               @ 0x1180 
    /*00000064*/ ADD         R0, R0, #24 
    /*00000068*/ BL          IO_READ16
    /*0000006c*/ STRH        R0, [R5, #10] 
    /*00000070*/ POP         {R4, R5, R6, PC} 
FUNC_END ISP_DngExtRead


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DngColorParamUpdate
@ Size: 0x760
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DngColorParamUpdate
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ LDR         FP, WORD_0748               @ LDR         FP, [PC, #1848]             @ 0x0000000000000748 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ LDR         R3, WORD_074c               @ LDR         R3, [PC, #1844]             @ 0x000000000000074c 
    /*00000014*/ ADD         FP, PC, FP 
    /*00000018*/ VPUSH       {D8-D9} 
    /*0000001c*/ LDR         R3, [FP, R3] 
    /*00000020*/ SUB         SP, SP, #1104               @ 0x450 
    /*00000024*/ SUB         SP, SP, #12 
    /*00000028*/ VMOV.I32    Q4, #0                      @ 0x00000000 
    /*0000002c*/ STR         R3, [SP, #16] 
    /*00000030*/ ADD         R5, SP, #176                @ 0xb0 
    /*00000034*/ LDR         R3, [R3] 
    /*00000038*/ ADD         R7, SP, #136                @ 0x88 
    /*0000003c*/ ADD         R2, SP, #240                @ 0xf0 
    /*00000040*/ STR         R3, [SP, #1108]             @ 0x454 
    /*00000044*/ ADD         R3, SP, #312                @ 0x138 
    /*00000048*/ STR         R2, [SP, #56]               @ 0x38 
    /*0000004c*/ MOV         R4, R3 
    /*00000050*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000054*/ MOV         R0, R2 
    /*00000058*/ ADD         R3, SP, #384                @ 0x180 
    /*0000005c*/ MOV         R2, #72                     @ 0x48 
    /*00000060*/ STR         R3, [SP, #32] 
    /*00000064*/ MOV         R9, R3 
    /*00000068*/ VST1.8      {D8-D9}, [R5 :64] 
    /*0000006c*/ VSTR        D8, [R5, #16] 
    /*00000070*/ VSTR        D8, [R5, #24] 
    /*00000074*/ VSTR        D8, [R5, #32] 
    /*00000078*/ VSTR        D8, [R5, #40]               @ 0x28 
    /*0000007c*/ VSTR        D8, [R5, #48]               @ 0x30 
    /*00000080*/ VSTR        D8, [R5, #56]               @ 0x38 
    /*00000084*/ VST1.8      {D8-D9}, [R7 :64] 
    /*00000088*/ VSTR        D8, [R7, #16] 
    /*0000008c*/ VSTR        D8, [R7, #24] 
    /*00000090*/ VSTR        D8, [R7, #32] 
    /*00000094*/ BL          memset
    /*00000098*/ ADD         R3, SP, #456                @ 0x1c8 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ STR         R3, [SP, #52]               @ 0x34 
    /*000000a4*/ MOV         R2, #72                     @ 0x48 
    /*000000a8*/ MOV         R1, #0 
    /*000000ac*/ MOV         SL, R3 
    /*000000b0*/ BL          memset
    /*000000b4*/ ADD         R3, SP, #96                 @ 0x60 
    /*000000b8*/ MOV         R0, R9 
    /*000000bc*/ STR         R3, [SP, #24] 
    /*000000c0*/ MOV         R8, R3 
    /*000000c4*/ MOV         R2, #72                     @ 0x48 
    /*000000c8*/ ADD         R3, SP, #116                @ 0x74 
    /*000000cc*/ STR         R3, [SP, #28] 
    /*000000d0*/ MOV         R1, #0 
    /*000000d4*/ MOV         R9, R3 
    /*000000d8*/ BL          memset
    /*000000dc*/ ADD         R3, SP, #528                @ 0x210 
    /*000000e0*/ MOV         R0, SL 
    /*000000e4*/ STR         R3, [SP, #4] 
    /*000000e8*/ MOV         R2, #72                     @ 0x48 
    /*000000ec*/ MOV         R1, #0 
    /*000000f0*/ ADD         R4, R8, #10 
    /*000000f4*/ ADD         SL, R9, #10 
    /*000000f8*/ BL          memset
    /*000000fc*/ LDR         R0, [SP, #4] 
    /*00000100*/ ADD         R2, SP, #600                @ 0x258 
    /*00000104*/ STR         R2, [SP, #12] 
    /*00000108*/ ADD         R3, SP, #672                @ 0x2a0 
    /*0000010c*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000110*/ MOV         R2, #72                     @ 0x48 
    /*00000114*/ MOV         R1, #0 
    /*00000118*/ VST1.8      {D8-D9}, [R8 :64] 
    /*0000011c*/ VST1.8      {D8-D9}, [R9] 
    /*00000120*/ MOV         R8, R3 
    /*00000124*/ VST1.8      {D8}, [R4] 
    /*00000128*/ VST1.8      {D8}, [SL] 
    /*0000012c*/ BL          memset
    /*00000130*/ LDR         R0, [SP, #12] 
    /*00000134*/ ADD         R3, SP, #744                @ 0x2e8 
    /*00000138*/ STR         R3, [SP, #60]               @ 0x3c 
    /*0000013c*/ MOV         R2, #72                     @ 0x48 
    /*00000140*/ MOV         R1, #0 
    /*00000144*/ MOV         R9, R3 
    /*00000148*/ BL          memset
    /*0000014c*/ ADD         R3, SP, #816                @ 0x330 
    /*00000150*/ MOV         R0, R8 
    /*00000154*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000158*/ MOV         R2, #72                     @ 0x48 
    /*0000015c*/ MOV         R1, #0 
    /*00000160*/ MOV         R8, R3 
    /*00000164*/ BL          memset
    /*00000168*/ ADD         R3, SP, #888                @ 0x378 
    /*0000016c*/ MOV         R0, R9 
    /*00000170*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000174*/ MOV         R2, #72                     @ 0x48 
    /*00000178*/ MOV         R1, #0 
    /*0000017c*/ MOV         R9, R3 
    /*00000180*/ BL          memset
    /*00000184*/ ADD         R3, SP, #960                @ 0x3c0 
    /*00000188*/ MOV         R0, R8 
    /*0000018c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000190*/ MOV         R2, #72                     @ 0x48 
    /*00000194*/ MOV         R1, #0 
    /*00000198*/ MOV         R8, R3 
    /*0000019c*/ BL          memset
    /*000001a0*/ ADD         R3, SP, #1024               @ 0x400 
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ ADD         R3, R3, #8 
    /*000001ac*/ MOV         R2, #72                     @ 0x48 
    /*000001b0*/ STR         R3, [SP, #8] 
    /*000001b4*/ MOV         R1, #0 
    /*000001b8*/ ADD         R9, SP, #88                 @ 0x58 
    /*000001bc*/ BL          memset
    /*000001c0*/ MOV         R0, R8 
    /*000001c4*/ MOV         R2, #72                     @ 0x48 
    /*000001c8*/ MOV         R1, #0 
    /*000001cc*/ SUB         R8, R9, #4 
    /*000001d0*/ BL          memset
    /*000001d4*/ LDR         R0, [SP, #8] 
    /*000001d8*/ MOV         R2, #72                     @ 0x48 
    /*000001dc*/ MOV         R1, #0 
    /*000001e0*/ BL          memset
    /*000001e4*/ MOV         R1, R8 
    /*000001e8*/ MOV         R0, R6 
    /*000001ec*/ VSTR        D8, [R9, #-4] 
    /*000001f0*/ VSTR        D8, [R8, #4] 
    /*000001f4*/ BL          ISP_DngExtRead
    /*000001f8*/ LDRH        R3, [R8, #2] 
    /*000001fc*/ CMP         R3, #0 
    /*00000200*/ BNE         ISP_DngColorParamUpdate_x22c
    ISP_DngColorParamUpdate_x204:
    /*00000204*/ LDR         R3, [SP, #16] 
    /*00000208*/ MOV         R0, #0 
    /*0000020c*/ LDR         R2, [SP, #1108]             @ 0x454 
    /*00000210*/ LDR         R3, [R3] 
    /*00000214*/ CMP         R2, R3 
    /*00000218*/ BNE         ISP_DngColorParamUpdate_x738
    /*0000021c*/ ADD         SP, SP, #1104               @ 0x450 
    /*00000220*/ ADD         SP, SP, #12 
    /*00000224*/ VPOP        {D8-D9} 
    /*00000228*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DngColorParamUpdate_x22c:
    /*0000022c*/ LDR         R3, [SP, #28] 
    /*00000230*/ VST1.8      {D8-D9}, [R3] 
    /*00000234*/ LDR         R3, [SP, #24] 
    /*00000238*/ VST1.8      {D8}, [SL] 
    /*0000023c*/ VST1.8      {D8-D9}, [R3 :64] 
    /*00000240*/ LDR         R3, WORD_0750               @ LDR         R3, [PC, #1288]             @ 0x0000000000000750 
    /*00000244*/ MOVW        SL, #4136                   @ 0x1028 
    /*00000248*/ VST1.8      {D8}, [R4] 
    /*0000024c*/ LDR         R3, [FP, R3] 
    /*00000250*/ MUL         SL, SL, R6 
    /*00000254*/ STR         R3, [SP, #20] 
    /*00000258*/ ADD         R3, R3, SL 
    /*0000025c*/ LDR         R2, [R3, #3532]             @ 0xdcc 
    /*00000260*/ CMP         R2, #2 
    /*00000264*/ BEQ         ISP_DngColorParamUpdate_x624
    ISP_DngColorParamUpdate_x268:
    /*00000268*/ LDR         R3, [SP, #20] 
    /*0000026c*/ MOVW        SL, #4136                   @ 0x1028 
    /*00000270*/ MUL         SL, SL, R6 
    /*00000274*/ ADD         R4, SL, #1872               @ 0x750 
    /*00000278*/ ADD         R4, R4, #4 
    /*0000027c*/ ADD         R4, R3, R4 
    /*00000280*/ ADD         FP, R4, #1536               @ 0x600 
    ISP_DngColorParamUpdate_x284:
    /*00000284*/ LDR         R3, [R4] 
    /*00000288*/ CMP         R3, #0 
    /*0000028c*/ BEQ         ISP_DngColorParamUpdate_x2ac
    /*00000290*/ LDR         R3, [R4, #16] 
    /*00000294*/ CMP         R3, #0 
    /*00000298*/ BEQ         ISP_DngColorParamUpdate_x2ac
    /*0000029c*/ MOV         R2, R5 
    /*000002a0*/ MOV         R1, #1 
    /*000002a4*/ MOV         R0, R6 
    /*000002a8*/ BLX         R3 
    ISP_DngColorParamUpdate_x2ac:
    /*000002ac*/ ADD         R4, R4, #24 
    /*000002b0*/ CMP         R4, FP 
    /*000002b4*/ BNE         ISP_DngColorParamUpdate_x284
    ISP_DngColorParamUpdate_x2b8:
    /*000002b8*/ LDRH        IP, [R5, #58]               @ 0x3a 
    /*000002bc*/ ADD         LR, SP, #216                @ 0xd8 
    /*000002c0*/ LDRH        FP, [R5, #60]               @ 0x3c 
    /*000002c4*/ ADD         R5, SP, #200                @ 0xc8 
    /*000002c8*/ LDM         LR!, {R0, R1, R2, R3} 
    /*000002cc*/ STRH        IP, [R7, #36]               @ 0x24 
    /*000002d0*/ MOV         IP, R7 
    /*000002d4*/ STR         R0, [SP, #154]              @ 0x9a 
    /*000002d8*/ ADD         SL, SL, #3920               @ 0xf50 
    /*000002dc*/ LDR         R0, [R5, #-2]! 
    /*000002e0*/ STR         R1, [SP, #158]              @ 0x9e 
    /*000002e4*/ STR         R2, [SP, #162]              @ 0xa2 
    /*000002e8*/ STR         R3, [SP, #166]              @ 0xa6 
    /*000002ec*/ LDR         R1, [R5, #4] 
    /*000002f0*/ LDR         R3, [R5, #12] 
    /*000002f4*/ LDR         R2, [R5, #8] 
    /*000002f8*/ LDRH        R5, [R5, #16] 
    /*000002fc*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000300*/ MOV         R0, R7 
    /*00000304*/ LDR         R3, [SP, #20] 
    /*00000308*/ LDRH        LR, [LR] 
    /*0000030c*/ STRH        R5, [IP] 
    /*00000310*/ ADD         R1, R3, SL 
    /*00000314*/ STRH        LR, [SP, #170]              @ 0xaa 
    /*00000318*/ STRH        FP, [R7, #38]               @ 0x26 
    /*0000031c*/ BL          ISP_DngColorParamCheck
    /*00000320*/ SUBS        R5, R0, #0 
    /*00000324*/ BNE         ISP_DngColorParamUpdate_x5b8
    /*00000328*/ LDR         R2, [SP, #20] 
    /*0000032c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000330*/ LDRH        SL, [R9, #-4] 
    /*00000334*/ SUB         R9, R9, #4 
    /*00000338*/ MLA         R3, R3, R6, R2 
    /*0000033c*/ MOVW        R2, #3908                   @ 0xf44 
    /*00000340*/ LDRH        R2, [R3, R2] 
    /*00000344*/ CMP         R2, SL 
    /*00000348*/ LDRHNE      R3, [R9, #2] 
    /*0000034c*/ STRNE       R3, [SP, #72]               @ 0x48 
    /*00000350*/ BEQ         ISP_DngColorParamUpdate_x680
    ISP_DngColorParamUpdate_x354:
    /*00000354*/ LDRH        R3, [R9, #4] 
    /*00000358*/ STR         R3, [SP, #76]               @ 0x4c 
    ISP_DngColorParamUpdate_x35c:
    /*0000035c*/ LDRH        R3, [R9, #6] 
    /*00000360*/ LDRH        FP, [R9, #8] 
    /*00000364*/ LDRH        R5, [R9, #10] 
    /*00000368*/ STR         R3, [SP, #68]               @ 0x44 
    ISP_DngColorParamUpdate_x36c:
    /*0000036c*/ LDR         R3, [SP, #20] 
    /*00000370*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000374*/ MOV         LR, R7 
    /*00000378*/ MLA         R4, R4, R6, R3 
    /*0000037c*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000380*/ ADD         IP, R4, #3920               @ 0xf50 
    /*00000384*/ ADD         R4, R4, #3904               @ 0xf40 
    /*00000388*/ ADD         R4, R4, #4 
    /*0000038c*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000390*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000394*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000398*/ LDM         LR, {R0, R1} 
    /*0000039c*/ STM         IP, {R0, R1} 
    /*000003a0*/ LDM         R8, {R0, R1, R2} 
    /*000003a4*/ STM         R4, {R0, R1, R2} 
    ISP_DngColorParamUpdate_x3a8:
    /*000003a8*/ LDR         R8, [SP, #28] 
    /*000003ac*/ ADD         R0, R7, #18 
    /*000003b0*/ LDRH        R2, [SP, #72]               @ 0x48 
    /*000003b4*/ STRH        SL, [R8] 
    /*000003b8*/ STRH        R2, [R8, #8] 
    /*000003bc*/ LDRH        R2, [SP, #76]               @ 0x4c 
    /*000003c0*/ LDR         SL, [SP, #64]               @ 0x40 
    /*000003c4*/ LDR         R9, [SP, #24] 
    /*000003c8*/ STRH        R2, [R8, #16] 
    /*000003cc*/ MOV         R1, SL 
    /*000003d0*/ LDRH        R2, [SP, #68]               @ 0x44 
    /*000003d4*/ STRH        FP, [R9, #8] 
    /*000003d8*/ STRH        R2, [R9] 
    /*000003dc*/ STRH        R5, [R9, #16] 
    /*000003e0*/ BL          ISP_CcmDataFormat
    /*000003e4*/ LDR         FP, [SP, #56]               @ 0x38 
    /*000003e8*/ MOV         R0, R7 
    /*000003ec*/ LDR         R4, WORD_0754               @ LDR         R4, [PC, #864]              @ 0x0000000000000754 
    /*000003f0*/ MOV         R1, FP 
    /*000003f4*/ ADD         R4, PC, R4 
    /*000003f8*/ BL          ISP_CcmDataFormat
    /*000003fc*/ LDR         R5, [SP, #52]               @ 0x34 
    /*00000400*/ MOV         R0, R8 
    /*00000404*/ MOV         R1, R5 
    /*00000408*/ BL          ISP_CcmDataFormat
    /*0000040c*/ LDR         R1, [SP, #32] 
    /*00000410*/ MOV         R0, R9 
    /*00000414*/ BL          ISP_CcmDataFormat
    /*00000418*/ LDR         R9, [SP, #4] 
    /*0000041c*/ MOV         R1, R5 
    /*00000420*/ MOV         R0, SL 
    /*00000424*/ MOV         R5, SL 
    /*00000428*/ MOV         R2, R9 
    /*0000042c*/ BL          MultiMatrix3x3
    /*00000430*/ LDR         R8, [SP, #48]               @ 0x30 
    /*00000434*/ MOV         R1, R9 
    /*00000438*/ LDR         R0, WORD_0758               @ LDR         R0, [PC, #792]              @ 0x0000000000000758 
    /*0000043c*/ MOV         R2, R8 
    /*00000440*/ ADD         R0, PC, R0 
    /*00000444*/ BL          MultiMatrix3x3
    /*00000448*/ LDR         R1, [SP, #40]               @ 0x28 
    /*0000044c*/ MOV         R0, R8 
    /*00000450*/ BL          Invert3by3
    /*00000454*/ LDR         SL, [SP, #12] 
    /*00000458*/ MOV         R0, FP 
    /*0000045c*/ LDR         R1, [SP, #32] 
    /*00000460*/ MOV         R2, SL 
    /*00000464*/ BL          MultiMatrix3x3
    /*00000468*/ LDR         R9, [SP, #60]               @ 0x3c 
    /*0000046c*/ MOV         R1, SL 
    /*00000470*/ LDR         R0, WORD_075c               @ LDR         R0, [PC, #740]              @ 0x000000000000075c 
    /*00000474*/ MOV         R2, R9 
    /*00000478*/ ADD         R0, PC, R0 
    /*0000047c*/ BL          MultiMatrix3x3
    /*00000480*/ LDR         SL, [SP, #44]               @ 0x2c 
    /*00000484*/ MOV         R0, R9 
    /*00000488*/ MOV         R1, SL 
    /*0000048c*/ BL          Invert3by3
    /*00000490*/ MOV         R0, R4 
    /*00000494*/ MOV         R1, R8 
    /*00000498*/ BL          Invert3by3
    /*0000049c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000004a0*/ MOV         R1, R5 
    /*000004a4*/ MOV         R0, R8 
    /*000004a8*/ BL          MultiMatrix3x3
    /*000004ac*/ MOV         R0, R4 
    /*000004b0*/ MOV         R1, R9 
    /*000004b4*/ MOV         R4, SL 
    /*000004b8*/ BL          Invert3by3
    /*000004bc*/ LDR         R8, [SP, #8] 
    /*000004c0*/ MOV         R1, FP 
    /*000004c4*/ MOV         R0, R9 
    /*000004c8*/ MOV         R2, R8 
    /*000004cc*/ BL          MultiMatrix3x3
    /*000004d0*/ LDR         R1, [SP, #20] 
    /*000004d4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000004d8*/ VLDR        D20, [PC, #608]             @ 0x0000000000000740 
    /*000004dc*/ MLA         R3, R3, R6, R1 
    /*000004e0*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000004e4*/ MOVW        R2, #16960                  @ 0x4240 
    /*000004e8*/ LDR         IP, [R3, #3904]             @ 0xf40 
    /*000004ec*/ MOV         LR, #0 
    /*000004f0*/ MOVT        R2, #15 
    /*000004f4*/ LDR         R5, [SP, #36]               @ 0x24 
    /*000004f8*/ MOV         R3, IP 
    ISP_DngColorParamUpdate_x4fc:
    /*000004fc*/ VLDMIA      R0!, {D19} 
    /*00000500*/ VLDMIA      R4!, {D18} 
    /*00000504*/ VMUL.F64    D19, D19, D20 
    /*00000508*/ ADD         R3, R3, #8 
    /*0000050c*/ VLDMIA      R5!, {D17} 
    /*00000510*/ VLDMIA      R8!, {D16} 
    /*00000514*/ CMP         SL, R0 
    /*00000518*/ VMUL.F64    D18, D18, D20 
    /*0000051c*/ STR         R2, [R3, #36]               @ 0x24 
    /*00000520*/ STR         R2, [R3, #108]              @ 0x6c 
    /*00000524*/ VCVT.S32.F64S15, D19 
    /*00000528*/ VMUL.F64    D17, D17, D20 
    /*0000052c*/ STR         R2, [R3, #324]              @ 0x144 
    /*00000530*/ STR         R2, [R3, #396]              @ 0x18c 
    /*00000534*/ VSTR        S15, [R3, #32] 
    /*00000538*/ VCVT.S32.F64S15, D18 
    /*0000053c*/ VMUL.F64    D16, D16, D20 
    /*00000540*/ STR         LR, [R3, #176]              @ 0xb0 
    /*00000544*/ STR         R2, [R3, #180]              @ 0xb4 
    /*00000548*/ VMOV        R1, S15 
    /*0000054c*/ VCVT.S32.F64S15, D17 
    /*00000550*/ STR         LR, [R3, #248]              @ 0xf8 
    /*00000554*/ STR         R2, [R3, #252]              @ 0xfc 
    /*00000558*/ STR         R1, [R3, #104]              @ 0x68 
    /*0000055c*/ VMOV        R9, S15 
    /*00000560*/ VCVT.S32.F64S15, D16 
    /*00000564*/ STR         R9, [R3, #320]              @ 0x140 
    /*00000568*/ VSTR        S15, [R3, #392]             @ 0x188 
    /*0000056c*/ BNE         ISP_DngColorParamUpdate_x4fc
    /*00000570*/ STR         R2, [IP, #184]              @ 0xb8 
    /*00000574*/ ADD         R1, IP, #472                @ 0x1d8 
    /*00000578*/ STR         R2, [IP, #216]              @ 0xd8 
    /*0000057c*/ STR         R2, [IP, #248]              @ 0xf8 
    /*00000580*/ STR         R2, [IP, #256]              @ 0x100 
    /*00000584*/ STR         R2, [IP, #288]              @ 0x120 
    /*00000588*/ STR         R2, [IP, #320]              @ 0x140 
    /*0000058c*/ LDRH        R0, [R7, #38]               @ 0x26 
    /*00000590*/ BL          ISP_Dng_LightSource_Checker
    /*00000594*/ LDR         R2, [SP, #20] 
    /*00000598*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000059c*/ LDRH        R0, [R7, #36]               @ 0x24 
    /*000005a0*/ MLA         R6, R3, R6, R2 
    /*000005a4*/ LDR         R1, [R6, #3904]             @ 0xf40 
    /*000005a8*/ ADD         R1, R1, #472                @ 0x1d8 
    /*000005ac*/ ADD         R1, R1, #1 
    /*000005b0*/ BL          ISP_Dng_LightSource_Checker
    /*000005b4*/ B           ISP_DngColorParamUpdate_x204
    ISP_DngColorParamUpdate_x5b8:
    /*000005b8*/ LDR         R3, [SP, #20] 
    /*000005bc*/ MOVW        R4, #4136                   @ 0x1028 
    /*000005c0*/ MOV         LR, R7 
    /*000005c4*/ CMP         R5, #1 
    /*000005c8*/ MLA         R4, R4, R6, R3 
    /*000005cc*/ LDM         LR!, {R0, R1, R2, R3} 
    /*000005d0*/ ADD         IP, R4, #3920               @ 0xf50 
    /*000005d4*/ ADD         R4, R4, #3904               @ 0xf40 
    /*000005d8*/ ADD         R4, R4, #4 
    /*000005dc*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000005e0*/ LDM         LR!, {R0, R1, R2, R3} 
    /*000005e4*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000005e8*/ LDM         LR, {R0, R1} 
    /*000005ec*/ STM         IP, {R0, R1} 
    /*000005f0*/ LDM         R8, {R0, R1, R2} 
    /*000005f4*/ STM         R4, {R0, R1, R2} 
    /*000005f8*/ BNE         ISP_DngColorParamUpdate_x204
    /*000005fc*/ LDRH        R3, [R8, #2] 
    /*00000600*/ LDRH        SL, [R9, #-4] 
    /*00000604*/ STR         R3, [SP, #72]               @ 0x48 
    /*00000608*/ LDRH        R3, [R8, #4] 
    /*0000060c*/ LDRH        FP, [R8, #8] 
    /*00000610*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000614*/ LDRH        R3, [R8, #6] 
    /*00000618*/ LDRH        R5, [R8, #10] 
    /*0000061c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000620*/ B           ISP_DngColorParamUpdate_x3a8
    ISP_DngColorParamUpdate_x624:
    /*00000624*/ LDR         R3, [R3, #3524]             @ 0xdc4 
    /*00000628*/ CMP         R3, #1 
    /*0000062c*/ BNE         ISP_DngColorParamUpdate_x268
    /*00000630*/ LDR         R3, [SP, #20] 
    /*00000634*/ ADD         R4, SL, #1872               @ 0x750 
    /*00000638*/ ADD         R4, R4, #4 
    /*0000063c*/ ADD         R4, R3, R4 
    /*00000640*/ ADD         FP, R4, #1536               @ 0x600 
    ISP_DngColorParamUpdate_x644:
    /*00000644*/ LDR         R3, [R4] 
    /*00000648*/ CMP         R3, #0 
    /*0000064c*/ BEQ         ISP_DngColorParamUpdate_x670
    /*00000650*/ LDR         R3, [R4, #16] 
    /*00000654*/ CMP         R3, #0 
    /*00000658*/ BEQ         ISP_DngColorParamUpdate_x670
    /*0000065c*/ CLZ         R0, R6 
    /*00000660*/ MOV         R2, R5 
    /*00000664*/ MOV         R1, #1 
    /*00000668*/ LSR         R0, R0, #5 
    /*0000066c*/ BLX         R3 
    ISP_DngColorParamUpdate_x670:
    /*00000670*/ ADD         R4, R4, #24 
    /*00000674*/ CMP         R4, FP 
    /*00000678*/ BNE         ISP_DngColorParamUpdate_x644
    /*0000067c*/ B           ISP_DngColorParamUpdate_x2b8
    ISP_DngColorParamUpdate_x680:
    /*00000680*/ LDRH        R2, [R9, #2] 
    /*00000684*/ STR         R2, [SP, #72]               @ 0x48 
    /*00000688*/ MOV         R1, R2 
    /*0000068c*/ MOVW        R2, #3910                   @ 0xf46 
    /*00000690*/ LDRH        R2, [R3, R2] 
    /*00000694*/ CMP         R2, R1 
    /*00000698*/ BNE         ISP_DngColorParamUpdate_x354
    /*0000069c*/ LDRH        R2, [R9, #4] 
    /*000006a0*/ STR         R2, [SP, #76]               @ 0x4c 
    /*000006a4*/ MOV         R1, R2 
    /*000006a8*/ MOVW        R2, #3912                   @ 0xf48 
    /*000006ac*/ LDRH        R2, [R3, R2] 
    /*000006b0*/ CMP         R2, R1 
    /*000006b4*/ BNE         ISP_DngColorParamUpdate_x35c
    /*000006b8*/ LDRH        R2, [R9, #6] 
    /*000006bc*/ MOVW        R1, #3914                   @ 0xf4a 
    /*000006c0*/ LDRH        R1, [R3, R1] 
    /*000006c4*/ CMP         R1, R2 
    /*000006c8*/ STR         R1, [SP, #68]               @ 0x44 
    /*000006cc*/ LDRHNE      FP, [R9, #8] 
    /*000006d0*/ STRNE       R2, [SP, #68]               @ 0x44 
    /*000006d4*/ LDRHNE      R5, [R9, #10] 
    /*000006d8*/ BNE         ISP_DngColorParamUpdate_x36c
    /*000006dc*/ LDRH        R2, [R9, #8] 
    /*000006e0*/ MOVW        R1, #3916                   @ 0xf4c 
    /*000006e4*/ LDRH        R5, [R9, #10] 
    /*000006e8*/ LDRH        FP, [R3, R1] 
    /*000006ec*/ CMP         FP, R2 
    /*000006f0*/ MOVNE       FP, R2 
    /*000006f4*/ BNE         ISP_DngColorParamUpdate_x36c
    /*000006f8*/ MOVW        R2, #3918                   @ 0xf4e 
    /*000006fc*/ LDRH        R2, [R3, R2] 
    /*00000700*/ CMP         R2, R5 
    /*00000704*/ BNE         ISP_DngColorParamUpdate_x36c
    /*00000708*/ ADD         LR, R3, #3920               @ 0xf50 
    /*0000070c*/ ADD         IP, R3, #3904               @ 0xf40 
    /*00000710*/ LDM         R7!, {R0, R1, R2, R3} 
    /*00000714*/ ADD         IP, IP, #4 
    /*00000718*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*0000071c*/ LDM         R7!, {R0, R1, R2, R3} 
    /*00000720*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000724*/ LDM         R7, {R0, R1} 
    /*00000728*/ STM         LR, {R0, R1} 
    /*0000072c*/ LDM         R9, {R0, R1, R2} 
    /*00000730*/ STM         IP, {R0, R1, R2} 
    /*00000734*/ B           ISP_DngColorParamUpdate_x204
    ISP_DngColorParamUpdate_x738:
    /*00000738*/ BL          __stack_chk_fail
    /*0000073c*/ NOP         {0} 
    /*00000740*/ ANDEQ       R0, R0, R0 
    /*00000744*/ SMLAWBMI    LR, R0, R4, R8 
    /*00000748*/ WORD_0748: .word 0x0000072c
    /*0000074c*/ WORD_074c: .word 0x00000000
    /*00000750*/ WORD_0750: .word 0x00000000
    /*00000754*/ WORD_0754: .word 0x00000358
    /*00000758*/ WORD_0758: .word 0x00000310
    /*0000075c*/ WORD_075c: .word 0x000002dc
FUNC_END ISP_DngColorParamUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateDngImageDynamicInfo
@ Size: 0x17c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateDngImageDynamicInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #108                @ 0x6c 
    /*00000008*/ LDR         R4, WORD_016c               @ LDR         R4, [PC, #348]              @ 0x000000000000016c 
    /*0000000c*/ ADD         R1, SP, #104                @ 0x68 
    /*00000010*/ LDR         R3, WORD_0170               @ LDR         R3, [PC, #344]              @ 0x0000000000000170 
    /*00000014*/ MOV         R2, #0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ LDR         R6, [R4, R3] 
    /*00000024*/ STR         R2, [R1, #-100]!            @ 0xffffff9c 
    /*00000028*/ LDR         R3, [R6] 
    /*0000002c*/ STR         R3, [SP, #100]              @ 0x64 
    /*00000030*/ BL          ISP_SensorGetBlc
    /*00000034*/ LDR         R3, [SP, #4] 
    /*00000038*/ LDR         R2, [R3] 
    /*0000003c*/ CMP         R2, #1 
    /*00000040*/ BEQ         ISP_UpdateDngImageDynamicInfo_x144
    /*00000044*/ ADD         R7, R5, #8 
    /*00000048*/ LSL         R7, R7, #17 
    /*0000004c*/ ADD         R0, R7, #624                @ 0x270 
    /*00000050*/ BL          IO_READ16
    /*00000054*/ STR         R0, [SP, #8] 
    /*00000058*/ ADD         R0, R7, #624                @ 0x270 
    /*0000005c*/ ADD         R0, R0, #2 
    /*00000060*/ BL          IO_READ16
    /*00000064*/ STR         R0, [SP, #12] 
    /*00000068*/ ADD         R0, R7, #628                @ 0x274 
    /*0000006c*/ BL          IO_READ16
    /*00000070*/ STR         R0, [SP, #16] 
    /*00000074*/ ADD         R0, R7, #628                @ 0x274 
    /*00000078*/ ADD         R0, R0, #2 
    /*0000007c*/ BL          IO_READ16
    /*00000080*/ STR         R0, [SP, #20] 
    ISP_UpdateDngImageDynamicInfo_x84:
    /*00000084*/ LDR         R3, WORD_0174               @ LDR         R3, [PC, #232]              @ 0x0000000000000174 
    /*00000088*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000008c*/ MOVW        SL, #26865                  @ 0x68f1 
    /*00000090*/ MOVW        FP, #63669                  @ 0xf8b5 
    /*00000094*/ LDR         R3, [R4, R3] 
    /*00000098*/ MOVW        R8, #17713                  @ 0x4531 
    /*0000009c*/ MOVT        SL, #35043                  @ 0x88e3 
    /*000000a0*/ MOVW        R9, #13040                  @ 0x32f0 
    /*000000a4*/ MLA         R2, R2, R5, R3 
    /*000000a8*/ MOVT        FP, #16116                  @ 0x3ef4 
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ LDR         R1, [R2, #3480]             @ 0xd98 
    /*000000b4*/ LDR         R3, [R2, #3484]             @ 0xd9c 
    /*000000b8*/ LDR         R2, [R2, #3492]             @ 0xda4 
    /*000000bc*/ CMP         R1, #1 
    /*000000c0*/ STR         R3, [SP, #24] 
    /*000000c4*/ MOVCC       R1, #1 
    /*000000c8*/ STR         R3, [SP, #32] 
    /*000000cc*/ CMP         R3, #1 
    /*000000d0*/ STR         R3, [SP, #40]               @ 0x28 
    /*000000d4*/ MOVCC       R3, #1 
    /*000000d8*/ MOVT        R8, #60948                  @ 0xee14 
    /*000000dc*/ CMP         R2, #1 
    /*000000e0*/ MOVT        R9, #16030                  @ 0x3e9e 
    /*000000e4*/ MOVCC       R2, #1 
    /*000000e8*/ STR         R1, [SP, #28] 
    /*000000ec*/ STR         R3, [SP, #36]               @ 0x24 
    /*000000f0*/ STR         R2, [SP, #44]               @ 0x2c 
    /*000000f4*/ STRD        SL, [SP, #48]               @ 0x30 
    /*000000f8*/ STRD        SL, [SP, #64]               @ 0x40 
    /*000000fc*/ STRD        SL, [SP, #80]               @ 0x50 
    /*00000100*/ STRD        R8, [SP, #56]               @ 0x38 
    /*00000104*/ STRD        R8, [SP, #72]               @ 0x48 
    /*00000108*/ STRD        R8, [SP, #88]               @ 0x58 
    /*0000010c*/ BL          ISP_DngColorParamUpdate
    /*00000110*/ LDR         R3, WORD_0178               @ LDR         R3, [PC, #96]               @ 0x0000000000000178 
    /*00000114*/ MOVW        R1, #18740                  @ 0x4934 
    /*00000118*/ MOVT        R1, #16472                  @ 0x4058 
    /*0000011c*/ ADD         R2, SP, #8 
    /*00000120*/ LDR         R3, [R4, R3] 
    /*00000124*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000128*/ BL          ioctl
    /*0000012c*/ LDR         R2, [SP, #100]              @ 0x64 
    /*00000130*/ LDR         R3, [R6] 
    /*00000134*/ CMP         R2, R3 
    /*00000138*/ BNE         ISP_UpdateDngImageDynamicInfo_x168
    /*0000013c*/ ADD         SP, SP, #108                @ 0x6c 
    /*00000140*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_UpdateDngImageDynamicInfo_x144:
    /*00000144*/ LDRH        R0, [R3, #4] 
    /*00000148*/ LDRH        R1, [R3, #6] 
    /*0000014c*/ LDRH        R2, [R3, #8] 
    /*00000150*/ LDRH        R3, [R3, #10] 
    /*00000154*/ STR         R0, [SP, #8] 
    /*00000158*/ STR         R1, [SP, #12] 
    /*0000015c*/ STR         R2, [SP, #16] 
    /*00000160*/ STR         R3, [SP, #20] 
    /*00000164*/ B           ISP_UpdateDngImageDynamicInfo_x84
    ISP_UpdateDngImageDynamicInfo_x168:
    /*00000168*/ BL          __stack_chk_fail
    /*0000016c*/ WORD_016c: .word 0x0000014c
    /*00000170*/ WORD_0170: .word 0x00000000
    /*00000174*/ WORD_0174: .word 0x00000000
    /*00000178*/ WORD_0178: .word 0x00000000
FUNC_END ISP_UpdateDngImageDynamicInfo



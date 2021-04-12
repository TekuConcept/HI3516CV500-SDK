@
@ -- FILES --
@

@ isp_mlsc_online_cali.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char text.dataEnlarge[152] = {
    /*0000*/ 0x03, 0x00, 0x52, 0xe3, 0x90, 0x1a, 0x07, 0xee, 0x11, 0x00, 0x00, 0x8a, 0x00, 0x00, 0x50, 0xe3, 
    /*0010*/ 0x09, 0x20, 0x62, 0xe2, 0x67, 0x6a, 0xb8, 0xee, 0x01, 0x30, 0xa0, 0xe3, 0x90, 0x0a, 0x07, 0x1e, 
    /*0020*/ 0x00, 0x6a, 0xf7, 0x0e, 0x13, 0x22, 0xa0, 0xe1, 0x67, 0x6a, 0xf8, 0x1e, 0x90, 0x2a, 0x07, 0xee, 
    /*0030*/ 0x26, 0x7a, 0x86, 0xee, 0xe7, 0x7a, 0xf8, 0xee, 0x27, 0x7a, 0x67, 0xee, 0xe7, 0x7a, 0xfc, 0xee, 
    /*0040*/ 0x90, 0x0a, 0x17, 0xee, 0xff, 0x33, 0x00, 0xe3, 0x03, 0x00, 0x50, 0xe1, 0x03, 0x00, 0xa0, 0x21, 
    /*0050*/ 0x1e, 0xff, 0x2f, 0xe1, 0x00, 0x00, 0x50, 0xe3, 0x0e, 0x20, 0x62, 0xe2, 0x67, 0x6a, 0xb8, 0xee, 
    /*0060*/ 0x01, 0x30, 0xa0, 0xe3, 0x90, 0x0a, 0x07, 0x1e, 0x00, 0x6a, 0xf7, 0x0e, 0x13, 0x22, 0xa0, 0xe1, 
    /*0070*/ 0x67, 0x6a, 0xf8, 0x1e, 0x00, 0x7a, 0xf7, 0xee, 0x26, 0x7a, 0x86, 0xee, 0x90, 0x2a, 0x06, 0xee, 
    /*0080*/ 0x66, 0x6a, 0xf8, 0xee, 0x67, 0x7a, 0x77, 0xee, 0xa6, 0x7a, 0x67, 0xee, 0xe7, 0x7a, 0xfc, 0xee, 
    /*0090*/ 0x90, 0x0a, 0x17, 0xee, 0xea, 0xff, 0xff, 0xea, 
};

_RODATA_GET_LSC_DATA_CHANNEL_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:%s: LINE: %d pBayerImg/pls_data is NULL point !\n\0",
_RODATA_GET_LSC_DATA_CHANNEL_STR1_4_004c: .ascii "[Func]:%s [Line]:%d [Info]:Something goes wrong in getLSData()!\0",
_RODATA_GET_LSC_DATA_CHANNEL_STR1_4_008c: .ascii ""


_RODATA_GET_POINT_MEANVALUE_STR1_4_0000: .ascii "Something goes wrong in getLSData()!\0"


_RODATA_GET_RLSC_DATA_CHANNEL_STR1_4_0000: .ascii "%s: LINE: %d pBayerImg/pu32GainData/pstRLSCCaliCfg is NULL pointer !\n\0\0\0",
_RODATA_GET_RLSC_DATA_CHANNEL_STR1_4_0048: .ascii "%s: LINE: %d Radius is too small !\n\0",
_RODATA_GET_RLSC_DATA_CHANNEL_STR1_4_006c: .ascii ""


_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Shading Calibration is processing!!!...\n\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:pstLSData allocation fail!\n\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:%s: LINE: %d Get_Lsc_Data of R Channel failure !\n\0\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_00cc: .ascii "WARNING:\0\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_00d8: .ascii "Max gain = %f\n\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_00e8: .ascii "Please set Mesh scale to %d\n\0\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_0108: .ascii "Max gain is too large to find accurate mesh scale,please set Mesh Scale to %d to reduce loss\n\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_0168: .ascii "[Func]:%s [Line]:%d [Info]:pstRLSCData allocation fail!\n\0\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_01a4: .ascii "[Func]:%s [Line]:%d [Info]:pstRLSCGain allocation fail!\n\0\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_01e0: .ascii "%s: LINE: %d Get_Lsc_Data of R Channel failure !\n\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_0214: .ascii "[Func]:%s [Line]:%d [Info]:There are some errors in getLSData()!\n\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_0258: .ascii "[Func]:%s [Line]:%d [Info]:There are some errors in LSC_GenerateGridInfo()!\n\0\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_02a8: .ascii "[Func]:%s [Line]:%d [Info]:get RLSC Data fails!\n\0\0\0\0",
_RODATA_ISP_MESHSHADINGCALIBRATION_STR1_4_02dc: .ascii "[Func]:%s [Line]:%d [Info]:There are some errors in RLSC_GenerateGainInfo()!\n\0"


_RODATA___FUNCTION___43813_0000: .ascii "Get_Lsc_Data_Channel\0"


_RODATA___FUNCTION___43882_0000: .ascii "Get_Rlsc_Data_Channel\0"


_RODATA___FUNCTION___43925_0000: .ascii "getLSData\0"


_RODATA___FUNCTION___43932_0000: .ascii "getRLSCData\0",
_RODATA___FUNCTION___43932_000c: .ascii ""


_RODATA___FUNCTION___44058_0000: .ascii "LSC_GenerateGridInfo\0"


_RODATA___FUNCTION___44068_0000: .ascii "RLSC_GenerateGainInfo\0"


_RODATA___FUNCTION___44080_0000: .ascii "ISP_MeshShadingCalibration\0"


_RODATA_BAYERPATTLUT_0000: .ascii "\0\x01\x02\x03\x01\0\x03\x02\x02\x03\0\x01\x03\x02\x01\0",
_RODATA_BAYERPATTLUT_0010: .ascii ""


_RODATA_G_AFMAXGAINARRAY_0000: .ascii "\0\xc0\xff?\0\xc0\x7f@\0\xc0\xff@\0\xc0\x7fA\0\xe0\xff?\0\xe0?@\0\xe0\x9f@\0\xe0\x0fA"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.dataEnlarge
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN dataEnlarge
    /*00000000*/ CMP         R2, #3 
    /*00000004*/ VMOV        S15, R1 
    /*00000008*/ BHI         dataEnlarge_x54
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ RSB         R2, R2, #9 
    /*00000014*/ VCVT.F32.U32S12, S15 
    /*00000018*/ MOV         R3, #1 
    /*0000001c*/ VMOVNE      S15, R0 
    /*00000020*/ VMOVEQ.F32  S13, #112                   @ 0x3f800000 1.0 
    /*00000024*/ LSL         R2, R3, R2 
    /*00000028*/ VCVTNE.F32.U32S13, S15 
    /*0000002c*/ VMOV        S15, R2 
    /*00000030*/ VDIV.F32    S14, S12, S13 
    /*00000034*/ VCVT.F32.S32S15, S15 
    /*00000038*/ VMUL.F32    S15, S14, S15 
    /*0000003c*/ VCVT.U32.F32S15, S15 
    /*00000040*/ VMOV        R0, S15 
    dataEnlarge_x44:
    /*00000044*/ MOVW        R3, #1023                   @ 0x3ff 
    /*00000048*/ CMP         R0, R3 
    /*0000004c*/ MOVCS       R0, R3 
    /*00000050*/ BX          LR 
    dataEnlarge_x54:
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ RSB         R2, R2, #14 
    /*0000005c*/ VCVT.F32.U32S12, S15 
    /*00000060*/ MOV         R3, #1 
    /*00000064*/ VMOVNE      S15, R0 
    /*00000068*/ VMOVEQ.F32  S13, #112                   @ 0x3f800000 1.0 
    /*0000006c*/ LSL         R2, R3, R2 
    /*00000070*/ VCVTNE.F32.U32S13, S15 
    /*00000074*/ VMOV.F32    S15, #112                   @ 0x3f800000 1.0 
    /*00000078*/ VDIV.F32    S14, S12, S13 
    /*0000007c*/ VMOV        S13, R2 
    /*00000080*/ VCVT.F32.U32S13, S13 
    /*00000084*/ VSUB.F32    S15, S14, S15 
    /*00000088*/ VMUL.F32    S15, S15, S13 
    /*0000008c*/ VCVT.U32.F32S15, S15 
    /*00000090*/ VMOV        R0, S15 
    /*00000094*/ B           dataEnlarge_x44
FUNC_END dataEnlarge


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.rlsc_dataEnlarge
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN rlsc_dataEnlarge
    /*00000000*/ CMP         R2, #6 
    /*00000004*/ VMOV        S15, R1 
    /*00000008*/ BHI         rlsc_dataEnlarge_x54
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ RSB         R2, R2, #15 
    /*00000014*/ VCVT.F32.U32S12, S15 
    /*00000018*/ MOV         R3, #1 
    /*0000001c*/ VMOVNE      S15, R0 
    /*00000020*/ VMOVEQ.F32  S13, #112                   @ 0x3f800000 1.0 
    /*00000024*/ LSL         R2, R3, R2 
    /*00000028*/ VCVTNE.F32.U32S13, S15 
    /*0000002c*/ VMOV        S15, R2 
    /*00000030*/ VDIV.F32    S14, S12, S13 
    /*00000034*/ VCVT.F32.S32S15, S15 
    /*00000038*/ VMUL.F32    S15, S14, S15 
    /*0000003c*/ VCVT.U32.F32S15, S15 
    /*00000040*/ VMOV        R0, S15 
    rlsc_dataEnlarge_x44:
    /*00000044*/ MOVW        R3, #65535                  @ 0xffff 
    /*00000048*/ CMP         R0, R3 
    /*0000004c*/ MOVCS       R0, R3 
    /*00000050*/ BX          LR 
    rlsc_dataEnlarge_x54:
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ RSB         R2, R2, #23 
    /*0000005c*/ VCVT.F32.U32S12, S15 
    /*00000060*/ MOV         R3, #1 
    /*00000064*/ VMOVNE      S15, R0 
    /*00000068*/ VMOVEQ.F32  S13, #112                   @ 0x3f800000 1.0 
    /*0000006c*/ LSL         R2, R3, R2 
    /*00000070*/ VCVTNE.F32.U32S13, S15 
    /*00000074*/ VMOV.F32    S15, #112                   @ 0x3f800000 1.0 
    /*00000078*/ VDIV.F32    S14, S12, S13 
    /*0000007c*/ VMOV        S13, R2 
    /*00000080*/ VCVT.F32.U32S13, S13 
    /*00000084*/ VSUB.F32    S15, S14, S15 
    /*00000088*/ VMUL.F32    S15, S15, S13 
    /*0000008c*/ VCVT.U32.F32S15, S15 
    /*00000090*/ VMOV        R0, S15 
    /*00000094*/ B           rlsc_dataEnlarge_x44
FUNC_END rlsc_dataEnlarge


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.sort
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN sort
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ BXEQ        LR 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ SUB         LR, R1, #1 
    sort_x10:
    /*00000010*/ MOV         R2, R0 
    /*00000014*/ MOV         R3, #0 
    /*00000018*/ B           sort_x30
    sort_x1c:
    /*0000001c*/ LDM         R2, {R1, IP} 
    /*00000020*/ ADD         R2, R2, #4 
    /*00000024*/ CMP         R1, IP 
    /*00000028*/ STRHI       IP, [R2, #-4] 
    /*0000002c*/ STRHI       R1, [R2] 
    sort_x30:
    /*00000030*/ CMP         R3, LR 
    /*00000034*/ ADD         R3, R3, #1 
    /*00000038*/ BNE         sort_x1c
    /*0000003c*/ SUBS        LR, LR, #1 
    /*00000040*/ POPCC       {PC}                        @ (ldrcc pc, [sp], #4) 
    /*00000044*/ B           sort_x10
FUNC_END sort


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Get_Lsc_Data_Channel
@ Size: 0x388
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Get_Lsc_Data_Channel
    /*00000000*/ LDR         IP, WORD_036c               @ LDR         IP, [PC, #868]              @ 0x000000000000036c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #1712               @ 0x6b0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #4 
    /*00000014*/ MOV         R9, IP 
    /*00000018*/ MOV         R7, R2 
    /*0000001c*/ LDR         R2, WORD_0370               @ LDR         R2, [PC, #844]              @ 0x0000000000000370 
    /*00000020*/ MOV         R5, R1 
    /*00000024*/ STR         IP, [SP, #72]               @ 0x48 
    /*00000028*/ ADD         R1, SP, #1744               @ 0x6d0 
    /*0000002c*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000030*/ ADD         R1, R1, #8 
    /*00000034*/ LDR         R2, [R9, R2] 
    /*00000038*/ MOV         FP, R0 
    /*0000003c*/ LDRH        IP, [R7, #8] 
    /*00000040*/ ADD         R8, SP, #108                @ 0x6c 
    /*00000044*/ LDR         R4, [R2] 
    /*00000048*/ MOV         R0, R8 
    /*0000004c*/ LDRH        LR, [R7, #10] 
    /*00000050*/ STR         R4, [SP, #1708]             @ 0x6ac 
    /*00000054*/ MOV         R4, R3 
    /*00000058*/ LSR         R3, IP, #1 
    /*0000005c*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000060*/ LSR         R3, LR, #1 
    /*00000064*/ STR         R2, [SP, #96]               @ 0x60 
    /*00000068*/ MOV         SL, R3 
    /*0000006c*/ LDRH        R6, [R1] 
    /*00000070*/ MOV         R2, #1600                   @ 0x640 
    /*00000074*/ STR         R3, [SP, #32] 
    /*00000078*/ MOV         R1, #0 
    /*0000007c*/ LDRB        R9, [SP, #1756]             @ 0x6dc 
    /*00000080*/ BL          memset
    /*00000084*/ CMP         R5, #0 
    /*00000088*/ CMPNE       FP, #0 
    /*0000008c*/ LSL         R3, SL, #1 
    /*00000090*/ MOVEQ       R2, #1 
    /*00000094*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000098*/ MOVNE       R2, #0 
    /*0000009c*/ BEQ         Get_Lsc_Data_Channel_x32c
    /*000000a0*/ LDR         R3, [R7] 
    /*000000a4*/ MOVW        R1, #34079                  @ 0x851f 
    /*000000a8*/ STR         R2, [SP, #68]               @ 0x44 
    /*000000ac*/ MOVT        R1, #20971                  @ 0x51eb 
    /*000000b0*/ AND         R3, R3, #3 
    /*000000b4*/ EOR         R3, R3, R9 
    /*000000b8*/ UBFX        R2, R3, #1, #1 
    /*000000bc*/ AND         R3, R3, #1 
    /*000000c0*/ STR         R3, [SP, #80]               @ 0x50 
    /*000000c4*/ ADD         R3, R4, #132                @ 0x84 
    /*000000c8*/ STR         R3, [SP, #60]               @ 0x3c 
    /*000000cc*/ ADD         R3, R4, #264                @ 0x108 
    /*000000d0*/ STR         R3, [SP, #88]               @ 0x58 
    /*000000d4*/ LDR         R3, [SP, #32] 
    /*000000d8*/ STR         R2, [SP, #84]               @ 0x54 
    /*000000dc*/ LSL         R2, R3, #3 
    /*000000e0*/ SUB         R3, R3, #1 
    /*000000e4*/ STR         R2, [SP, #12] 
    /*000000e8*/ LDR         R2, [SP, #64]               @ 0x40 
    /*000000ec*/ LSL         R6, R6, #8 
    /*000000f0*/ STR         R5, [SP, #56]               @ 0x38 
    /*000000f4*/ SUB         R2, R2, #1 
    /*000000f8*/ STR         R2, [SP, #92]               @ 0x5c 
    /*000000fc*/ SUB         R2, R4, #4 
    /*00000100*/ STR         R2, [SP, #100]              @ 0x64 
    /*00000104*/ ADD         R2, R4, #128                @ 0x80 
    /*00000108*/ STR         R1, [SP, #52]               @ 0x34 
    /*0000010c*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000110*/ STR         R3, [SP, #44]               @ 0x2c 
    Get_Lsc_Data_Channel_x114:
    /*00000114*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000118*/ LDR         R1, [SP, #64]               @ 0x40 
    /*0000011c*/ LDR         R3, [R2], #4 
    /*00000120*/ STR         R2, [SP, #60]               @ 0x3c 
    /*00000124*/ LDR         R2, [SP, #100]              @ 0x64 
    /*00000128*/ STR         R2, [SP, #16] 
    /*0000012c*/ LDR         R2, [SP, #68]               @ 0x44 
    /*00000130*/ ADD         R3, R2, R3 
    /*00000134*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000138*/ ADD         R5, R3, #10 
    /*0000013c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000140*/ STR         R2, [SP, #20] 
    /*00000144*/ SUB         R2, R3, #10 
    /*00000148*/ CMP         R1, R5 
    /*0000014c*/ MOV         R3, #0 
    /*00000150*/ STR         R3, [SP, #24] 
    /*00000154*/ BIC         R3, R2, R2, ASR #31 
    /*00000158*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*0000015c*/ STR         R3, [SP, #28] 
    /*00000160*/ LDR         R1, [SP, #80]               @ 0x50 
    /*00000164*/ MOVLE       R5, R2 
    /*00000168*/ LDR         R2, [SP, #84]               @ 0x54 
    /*0000016c*/ ADD         R3, R2, R3, LSL #1 
    /*00000170*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*00000174*/ MLA         R3, R2, R3, R1 
    /*00000178*/ STR         R3, [SP, #48]               @ 0x30 
    Get_Lsc_Data_Channel_x17c:
    /*0000017c*/ LDR         R2, [SP, #16] 
    /*00000180*/ LDR         R3, [R2, #4]! 
    /*00000184*/ STR         R2, [SP, #16] 
    /*00000188*/ LDR         R2, [SP, #24] 
    /*0000018c*/ ADD         R3, R2, R3 
    /*00000190*/ STR         R3, [SP, #24] 
    /*00000194*/ ADD         FP, R3, #10 
    /*00000198*/ SUB         SL, R3, #10 
    /*0000019c*/ LDR         R3, [SP, #32] 
    /*000001a0*/ BIC         SL, SL, SL, ASR #31 
    /*000001a4*/ CMP         R3, FP 
    /*000001a8*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000001ac*/ MOVLE       FP, R3 
    /*000001b0*/ LDR         R3, [SP, #28] 
    /*000001b4*/ CMP         R5, R3 
    /*000001b8*/ BLE         Get_Lsc_Data_Channel_x2d4
    /*000001bc*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000001c0*/ MOV         R4, #0 
    /*000001c4*/ LDR         R9, [SP, #28] 
    /*000001c8*/ ADD         IP, R3, SL, LSL #1 
    /*000001cc*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000001d0*/ SUB         LR, FP, SL 
    /*000001d4*/ ADD         IP, R3, IP, LSL #1 
    Get_Lsc_Data_Channel_x1d8:
    /*000001d8*/ CMP         FP, SL 
    /*000001dc*/ BLE         Get_Lsc_Data_Channel_x218
    /*000001e0*/ LDR         R0, [R7, #4] 
    /*000001e4*/ MOV         R2, #0 
    /*000001e8*/ ADD         R1, R8, R4, LSL #2 
    /*000001ec*/ RSB         R0, R0, #20 
    /*000001f0*/ SUB         R1, R1, #4 
    Get_Lsc_Data_Channel_x1f4:
    /*000001f4*/ LSL         R3, R2, #2 
    /*000001f8*/ ADD         R2, R2, #1 
    /*000001fc*/ CMP         LR, R2 
    /*00000200*/ LDRH        R3, [IP, R3] 
    /*00000204*/ RSB         R3, R6, R3, LSL R0 
    /*00000208*/ BIC         R3, R3, R3, ASR #31 
    /*0000020c*/ STR         R3, [R1, #4]! 
    /*00000210*/ BNE         Get_Lsc_Data_Channel_x1f4
    /*00000214*/ ADD         R4, R4, LR 
    Get_Lsc_Data_Channel_x218:
    /*00000218*/ LDR         R3, [SP, #12] 
    /*0000021c*/ ADD         R9, R9, #1 
    /*00000220*/ CMP         R5, R9 
    /*00000224*/ ADD         IP, IP, R3 
    /*00000228*/ BNE         Get_Lsc_Data_Channel_x1d8
    /*0000022c*/ MOV         R1, R4 
    /*00000230*/ MOV         R0, R8 
    /*00000234*/ BL          sort
    /*00000238*/ LDR         R3, [SP, #52]               @ 0x34 
    /*0000023c*/ MOV         LR, #10 
    /*00000240*/ MOV         IP, #90                     @ 0x5a 
    /*00000244*/ MUL         LR, LR, R4 
    /*00000248*/ MUL         IP, IP, R4 
    /*0000024c*/ UMULL       R2, LR, R3, LR 
    /*00000250*/ UMULL       R3, IP, R3, IP 
    /*00000254*/ LSR         LR, LR, #5 
    /*00000258*/ LSR         IP, IP, #5 
    /*0000025c*/ CMP         IP, LR 
    /*00000260*/ BLS         Get_Lsc_Data_Channel_x2e0
    /*00000264*/ SUB         R0, IP, #-1073741823        @ 0xc0000001 
    /*00000268*/ MOV         R2, #0 
    /*0000026c*/ ADD         R3, R8, LR, LSL #2 
    /*00000270*/ ADD         R0, R8, R0, LSL #2 
    /*00000274*/ SUB         R3, R3, #4 
    Get_Lsc_Data_Channel_x278:
    /*00000278*/ LDR         R1, [R3, #4]! 
    /*0000027c*/ CMP         R0, R3 
    /*00000280*/ ADD         R2, R2, R1 
    /*00000284*/ BNE         Get_Lsc_Data_Channel_x278
    /*00000288*/ SUBS        IP, IP, LR 
    /*0000028c*/ BEQ         Get_Lsc_Data_Channel_x2e0
    /*00000290*/ UDIV        R2, R2, IP 
    /*00000294*/ LDR         R3, [SP, #16] 
    /*00000298*/ LDR         R1, [SP, #40]               @ 0x28 
    /*0000029c*/ CMP         R3, R1 
    /*000002a0*/ LDR         R3, [SP, #20] 
    /*000002a4*/ STR         R2, [R3], #4 
    /*000002a8*/ STR         R3, [SP, #20] 
    /*000002ac*/ BNE         Get_Lsc_Data_Channel_x17c
    /*000002b0*/ LDR         R3, [SP, #88]               @ 0x58 
    /*000002b4*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000002b8*/ CMP         R3, R2 
    /*000002bc*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000002c0*/ ADD         R3, R3, #132                @ 0x84 
    /*000002c4*/ STR         R3, [SP, #56]               @ 0x38 
    /*000002c8*/ BNE         Get_Lsc_Data_Channel_x114
    /*000002cc*/ MOV         R0, #0 
    /*000002d0*/ B           Get_Lsc_Data_Channel_x30c
    Get_Lsc_Data_Channel_x2d4:
    /*000002d4*/ MOV         R0, R8 
    /*000002d8*/ MOV         R1, #0 
    /*000002dc*/ BL          sort
    Get_Lsc_Data_Channel_x2e0:
    /*000002e0*/ LDR         R1, WORD_0374               @ LDR         R1, [PC, #140]              @ 0x0000000000000374 
    /*000002e4*/ MOVW        R3, #338                    @ 0x152 
    /*000002e8*/ LDR         R0, [SP, #72]               @ 0x48 
    /*000002ec*/ LDR         R2, WORD_0378               @ LDR         R2, [PC, #132]              @ 0x0000000000000378 
    /*000002f0*/ LDR         R0, [R0, R1] 
    /*000002f4*/ LDR         R1, WORD_037c               @ LDR         R1, [PC, #128]              @ 0x000000000000037c 
    /*000002f8*/ ADD         R2, PC, R2 
    /*000002fc*/ ADD         R1, PC, R1 
    /*00000300*/ LDR         R0, [R0] 
    /*00000304*/ BL          fprintf
    /*00000308*/ MVN         R0, #0 
    Get_Lsc_Data_Channel_x30c:
    /*0000030c*/ LDR         R3, [SP, #96]               @ 0x60 
    /*00000310*/ LDR         R2, [SP, #1708]             @ 0x6ac 
    /*00000314*/ LDR         R3, [R3] 
    /*00000318*/ CMP         R2, R3 
    /*0000031c*/ BNE         Get_Lsc_Data_Channel_x368
    /*00000320*/ ADD         SP, SP, #1712               @ 0x6b0 
    /*00000324*/ ADD         SP, SP, #4 
    /*00000328*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    Get_Lsc_Data_Channel_x32c:
    /*0000032c*/ LDR         R1, [SP, #72]               @ 0x48 
    /*00000330*/ MOV         LR, #268                    @ 0x10c 
    /*00000334*/ LDR         R2, WORD_0374               @ LDR         R2, [PC, #56]               @ 0x0000000000000374 
    /*00000338*/ MOV         R3, LR 
    /*0000033c*/ LDR         IP, WORD_0380               @ LDR         IP, [PC, #60]               @ 0x0000000000000380 
    /*00000340*/ LDR         R0, [R1, R2] 
    /*00000344*/ LDR         R1, WORD_0384               @ LDR         R1, [PC, #56]               @ 0x0000000000000384 
    /*00000348*/ ADD         IP, PC, IP 
    /*0000034c*/ LDR         R0, [R0] 
    /*00000350*/ MOV         R2, IP 
    /*00000354*/ ADD         R1, PC, R1 
    /*00000358*/ STM         SP, {IP, LR} 
    /*0000035c*/ BL          fprintf
    /*00000360*/ MVN         R0, #0 
    /*00000364*/ B           Get_Lsc_Data_Channel_x30c
    Get_Lsc_Data_Channel_x368:
    /*00000368*/ BL          __stack_chk_fail
    /*0000036c*/ WORD_036c: .word 0x00000358
    /*00000370*/ WORD_0370: .word 0x00000000
    /*00000374*/ WORD_0374: .word 0x00000000
    /*00000378*/ WORD_0378: .word 0x00000078
    /*0000037c*/ WORD_037c: .word 0x00000078
    /*00000380*/ WORD_0380: .word 0x00000030
    /*00000384*/ WORD_0384: .word 0x00000028
FUNC_END Get_Lsc_Data_Channel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Get_Point_MeanValue
@ Size: 0x300
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Get_Point_MeanValue
    /*00000000*/ LDR         IP, WORD_02f0               @ LDR         IP, [PC, #744]              @ 0x00000000000002f0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R7, R1 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #1648               @ 0x670 
    /*00000014*/ LDR         R1, WORD_02f4               @ LDR         R1, [PC, #728]              @ 0x00000000000002f4 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ LDR         FP, [R7, #4] 
    /*00000020*/ MOV         R8, R2 
    /*00000024*/ LDR         R4, [R7, #12] 
    /*00000028*/ ADD         R2, SP, #52                 @ 0x34 
    /*0000002c*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000030*/ MOV         SL, R3 
    /*00000034*/ LDR         R3, [R7, #16] 
    /*00000038*/ LDR         R1, [IP, R1] 
    /*0000003c*/ STR         R3, [SP, #16] 
    /*00000040*/ LDR         R3, [R7, #8] 
    /*00000044*/ LDR         LR, [R1] 
    /*00000048*/ STR         R1, [SP, #36]               @ 0x24 
    /*0000004c*/ LDR         R1, [R7] 
    /*00000050*/ STR         R3, [SP, #8] 
    /*00000054*/ LDR         R3, [R7, #32] 
    /*00000058*/ MOV         R9, R1 
    /*0000005c*/ STR         R0, [SP, #28] 
    /*00000060*/ MOV         R0, R2 
    /*00000064*/ STR         R1, [SP, #4] 
    /*00000068*/ MOV         R2, #1600                   @ 0x640 
    /*0000006c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000070*/ MOV         R1, #0 
    /*00000074*/ STR         LR, [SP, #1652]             @ 0x674 
    /*00000078*/ LDR         R6, [SP, #1696]             @ 0x6a0 
    /*0000007c*/ LDRB        R5, [SP, #1704]             @ 0x6a8 
    /*00000080*/ BL          memset
    /*00000084*/ CMP         FP, R8 
    /*00000088*/ MOVGT       R3, #0 
    /*0000008c*/ MOVLE       R3, #1 
    /*00000090*/ ORRS        R2, R3, R8, LSR #31 
    /*00000094*/ BNE         Get_Point_MeanValue_x2a8
    /*00000098*/ CMP         R9, SL 
    /*0000009c*/ MOVGT       R3, #0 
    /*000000a0*/ MOVLE       R3, #1 
    /*000000a4*/ ORRS        R3, R3, SL, LSR #31 
    /*000000a8*/ BNE         Get_Point_MeanValue_x2a8
    /*000000ac*/ LDR         R3, [SP, #1700]             @ 0x6a4 
    /*000000b0*/ LSR         R2, R3, #1 
    /*000000b4*/ ADD         R9, R8, R2 
    /*000000b8*/ SUB         R8, R8, R2 
    /*000000bc*/ SUB         R3, SL, R2 
    /*000000c0*/ ADD         R2, R2, SL 
    /*000000c4*/ STR         R2, [SP, #12] 
    /*000000c8*/ BIC         R1, R8, R8, ASR #31 
    /*000000cc*/ LDR         R2, [SP, #4] 
    /*000000d0*/ STR         R1, [SP, #20] 
    /*000000d4*/ LDR         R1, [SP, #12] 
    /*000000d8*/ CMP         FP, R9 
    /*000000dc*/ BIC         SL, R3, R3, ASR #31 
    /*000000e0*/ SUBLE       R9, FP, #1 
    /*000000e4*/ CMP         R2, R1 
    /*000000e8*/ SUBLE       R3, R2, #1 
    /*000000ec*/ STRLE       R3, [SP, #12] 
    /*000000f0*/ LDR         R3, [R7, #40]               @ 0x28 
    /*000000f4*/ LDR         R2, [SP, #12] 
    /*000000f8*/ AND         R3, R3, #3 
    /*000000fc*/ CMP         R2, SL 
    /*00000100*/ EOR         R3, R3, R5 
    /*00000104*/ UBFX        R2, R3, #1, #1 
    /*00000108*/ AND         R3, R3, #1 
    /*0000010c*/ BLE         Get_Point_MeanValue_x2cc
    /*00000110*/ LDR         R1, [SP, #20] 
    /*00000114*/ MOV         R7, #0 
    /*00000118*/ ADD         R2, R2, SL 
    /*0000011c*/ ADD         R3, R3, R1 
    /*00000120*/ LDR         R1, [SP, #8] 
    /*00000124*/ MLA         R3, R1, R2, R3 
    /*00000128*/ LSL         R2, R1, #1 
    /*0000012c*/ STR         R2, [SP, #24] 
    /*00000130*/ LDR         R2, [SP, #28] 
    /*00000134*/ ADD         R3, R2, R3, LSL #1 
    /*00000138*/ STR         R3, [SP, #4] 
    /*0000013c*/ LDR         R3, [SP, #16] 
    /*00000140*/ SUB         FP, R3, SL 
    /*00000144*/ LSL         R3, R5, #1 
    /*00000148*/ STR         R3, [SP, #28] 
    /*0000014c*/ LDR         R3, WORD_02f8               @ LDR         R3, [PC, #420]              @ 0x00000000000002f8 
    /*00000150*/ ADD         R3, PC, R3 
    /*00000154*/ STR         R3, [SP, #32] 
    Get_Point_MeanValue_x158:
    /*00000158*/ LDR         R3, [SP, #20] 
    /*0000015c*/ CMP         R9, R3 
    /*00000160*/ BLE         Get_Point_MeanValue_x204
    /*00000164*/ LDR         R2, [SP, #28] 
    /*00000168*/ AND         LR, SL, #1 
    /*0000016c*/ SUB         R0, R4, R3 
    /*00000170*/ ADD         LR, R2, LR 
    /*00000174*/ LDR         R2, [SP, #16] 
    /*00000178*/ LDR         IP, [SP, #4] 
    /*0000017c*/ CMP         R2, SL 
    /*00000180*/ SUBLT       R8, SL, R2 
    /*00000184*/ MOVGE       R8, FP 
    /*00000188*/ LDR         R2, [SP, #32] 
    /*0000018c*/ MUL         R8, R8, R8 
    /*00000190*/ ADD         LR, R2, LR, LSL #1 
    /*00000194*/ STR         SL, [SP, #8] 
    Get_Point_MeanValue_x198:
    /*00000198*/ CMP         R4, R3 
    /*0000019c*/ AND         R1, R3, #1 
    /*000001a0*/ SUBLT       R2, R3, R4 
    /*000001a4*/ MOVGE       R2, R0 
    /*000001a8*/ MLA         R2, R2, R2, R8 
    /*000001ac*/ LDRB        R1, [LR, R1] 
    /*000001b0*/ CMP         R2, R6 
    /*000001b4*/ CMPLE       R1, R5 
    /*000001b8*/ BNE         Get_Point_MeanValue_x1ec
    /*000001bc*/ LDR         SL, [SP, #1708]             @ 0x6ac 
    /*000001c0*/ ADD         R1, SP, #1648               @ 0x670 
    /*000001c4*/ LDRH        R2, [IP] 
    /*000001c8*/ ADD         R1, R1, #8 
    /*000001cc*/ ADD         R1, R1, R7, LSL #2 
    /*000001d0*/ ADD         R7, R7, #1 
    /*000001d4*/ SUB         R2, R2, SL 
    /*000001d8*/ MOVW        SL, #65535                  @ 0xffff 
    /*000001dc*/ CMP         R2, SL 
    /*000001e0*/ MOVGE       R2, SL 
    /*000001e4*/ BIC         R2, R2, R2, ASR #31 
    /*000001e8*/ STR         R2, [R1, #-1604]            @ 0xfffff9bc 
    Get_Point_MeanValue_x1ec:
    /*000001ec*/ ADD         R3, R3, #1 
    /*000001f0*/ ADD         IP, IP, #2 
    /*000001f4*/ CMP         R9, R3 
    /*000001f8*/ SUB         R0, R0, #1 
    /*000001fc*/ BNE         Get_Point_MeanValue_x198
    /*00000200*/ LDR         SL, [SP, #8] 
    Get_Point_MeanValue_x204:
    /*00000204*/ LDR         R3, [SP, #4] 
    /*00000208*/ ADD         SL, SL, #1 
    /*0000020c*/ LDR         R2, [SP, #24] 
    /*00000210*/ SUB         FP, FP, #1 
    /*00000214*/ ADD         R3, R3, R2 
    /*00000218*/ STR         R3, [SP, #4] 
    /*0000021c*/ LDR         R3, [SP, #12] 
    /*00000220*/ CMP         R3, SL 
    /*00000224*/ BNE         Get_Point_MeanValue_x158
    /*00000228*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*0000022c*/ MOV         R1, R7 
    /*00000230*/ LDR         R5, [SP, #40]               @ 0x28 
    /*00000234*/ CMP         R3, #50                     @ 0x32 
    /*00000238*/ MOVCC       R4, R3 
    /*0000023c*/ MOVCS       R4, #50                     @ 0x32 
    /*00000240*/ MOV         R0, R5 
    /*00000244*/ BL          sort
    /*00000248*/ RSB         LR, R4, #100                @ 0x64 
    /*0000024c*/ MOVW        R2, #34079                  @ 0x851f 
    /*00000250*/ MUL         LR, R7, LR 
    /*00000254*/ MUL         R3, R7, R4 
    /*00000258*/ MOVT        R2, #20971                  @ 0x51eb 
    /*0000025c*/ UMULL       R1, LR, R2, LR 
    /*00000260*/ UMULL       R2, R3, R2, R3 
    /*00000264*/ LSR         LR, LR, #5 
    /*00000268*/ LSR         R3, R3, #5 
    /*0000026c*/ CMP         R3, LR 
    /*00000270*/ BCS         Get_Point_MeanValue_x2d8
    /*00000274*/ SUB         IP, LR, #-1073741823        @ 0xc0000001 
    /*00000278*/ MOV         R2, #0 
    /*0000027c*/ ADD         R1, R5, R3, LSL #2 
    /*00000280*/ ADD         IP, R5, IP, LSL #2 
    /*00000284*/ SUB         R1, R1, #4 
    Get_Point_MeanValue_x288:
    /*00000288*/ LDR         R0, [R1, #4]! 
    /*0000028c*/ CMP         IP, R1 
    /*00000290*/ ADD         R2, R2, R0 
    /*00000294*/ BNE         Get_Point_MeanValue_x288
    /*00000298*/ SUBS        R3, LR, R3 
    /*0000029c*/ BEQ         Get_Point_MeanValue_x2d8
    /*000002a0*/ UDIV        R0, R2, R3 
    /*000002a4*/ B           Get_Point_MeanValue_x2ac
    Get_Point_MeanValue_x2a8:
    /*000002a8*/ MOV         R0, #0 
    Get_Point_MeanValue_x2ac:
    /*000002ac*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000002b0*/ LDR         R2, [SP, #1652]             @ 0x674 
    /*000002b4*/ LDR         R3, [R3] 
    /*000002b8*/ CMP         R2, R3 
    /*000002bc*/ BNE         Get_Point_MeanValue_x2ec
    /*000002c0*/ ADD         SP, SP, #1648               @ 0x670 
    /*000002c4*/ ADD         SP, SP, #12 
    /*000002c8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    Get_Point_MeanValue_x2cc:
    /*000002cc*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000002d0*/ MOV         R1, #0 
    /*000002d4*/ BL          sort
    Get_Point_MeanValue_x2d8:
    /*000002d8*/ LDR         R0, WORD_02fc               @ LDR         R0, [PC, #28]               @ 0x00000000000002fc 
    /*000002dc*/ ADD         R0, PC, R0 
    /*000002e0*/ BL          puts
    /*000002e4*/ MVN         R0, #0 
    /*000002e8*/ B           Get_Point_MeanValue_x2ac
    Get_Point_MeanValue_x2ec:
    /*000002ec*/ BL          __stack_chk_fail
    /*000002f0*/ WORD_02f0: .word 0x000002dc
    /*000002f4*/ WORD_02f4: .word 0x00000000
    /*000002f8*/ WORD_02f8: .word 0x000001a0
    /*000002fc*/ WORD_02fc: .word 0x00000018
FUNC_END Get_Point_MeanValue


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Get_Rlsc_Data_Channel
@ Size: 0x434
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Get_Rlsc_Data_Channel
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ CMPNE       R2, #0 
    /*00000008*/ MOVEQ       IP, #1 
    /*0000000c*/ MOVNE       IP, #0 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ VPUSH       {D8-D11} 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ ORREQ       IP, IP, #1 
    /*00000020*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000024*/ CMP         IP, #0 
    /*00000028*/ LDRB        LR, [SP, #136]              @ 0x88 
    /*0000002c*/ STR         R0, [SP, #24] 
    /*00000030*/ STR         LR, [SP, #28] 
    /*00000034*/ BNE         Get_Rlsc_Data_Channel_x404
    /*00000038*/ LDR         R5, [R2, #4] 
    /*0000003c*/ MOV         FP, R2 
    /*00000040*/ LDR         R6, [R2] 
    /*00000044*/ MOV         R4, R1 
    /*00000048*/ LDR         R2, [R2, #44]               @ 0x2c 
    /*0000004c*/ ADD         R5, R5, R5, LSR #31 
    /*00000050*/ ADD         R6, R6, R6, LSR #31 
    /*00000054*/ CMP         R2, #0 
    /*00000058*/ LDR         R7, [FP, #28] 
    /*0000005c*/ ASR         R5, R5, #1 
    /*00000060*/ ASR         R6, R6, #1 
    /*00000064*/ LSR         R1, R7, #1 
    /*00000068*/ STR         R5, [SP, #44]               @ 0x2c 
    /*0000006c*/ STR         R6, [SP, #48]               @ 0x30 
    /*00000070*/ STR         R1, [SP, #52]               @ 0x34 
    /*00000074*/ STREQ       R2, [SP, #32] 
    /*00000078*/ BNE         Get_Rlsc_Data_Channel_x3c0
    Get_Rlsc_Data_Channel_x7c:
    /*0000007c*/ MUL         R3, R6, R6 
    /*00000080*/ MLA         R3, R5, R5, R3 
    /*00000084*/ STR         R3, [SP, #20] 
    /*00000088*/ MOV         R2, R3 
    /*0000008c*/ MOVW        R3, #511                    @ 0x1ff 
    /*00000090*/ MOVT        R3, #2 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BLE         Get_Rlsc_Data_Channel_x3e4
    /*0000009c*/ VLDR        S15, [SP, #20] 
    /*000000a0*/ VCVT.F64.S32D9, S15 
    /*000000a4*/ VMOV        R3, S15 
    /*000000a8*/ VMOV        S15, R6 
    /*000000ac*/ ASR         R3, R3, #7 
    /*000000b0*/ VCMP.F64    D9, #0.0 
    /*000000b4*/ STR         R3, [SP, #56]               @ 0x38 
    /*000000b8*/ VCVT.F32.S32S20, S15 
    /*000000bc*/ VSQRT.F64   D8, D9 
    /*000000c0*/ VMRS        APSR_NZCV, FPSCR 
    /*000000c4*/ BMI         Get_Rlsc_Data_Channel_x39c
    /*000000c8*/ VCVT.F32.F64S16, D8 
    /*000000cc*/ VMOV        S15, R5 
    /*000000d0*/ VCVT.F32.S32S17, S15 
    /*000000d4*/ VDIV.F32    S18, S20, S16 
    Get_Rlsc_Data_Channel_xd8:
    /*000000d8*/ LDR         R1, [SP, #32] 
    /*000000dc*/ MOV         R3, R6 
    /*000000e0*/ LDR         R0, [SP, #28] 
    /*000000e4*/ MOV         R2, R5 
    /*000000e8*/ LDR         IP, [SP, #20] 
    /*000000ec*/ BIC         R7, R7, #1 
    /*000000f0*/ STR         R1, [SP, #12] 
    /*000000f4*/ MOV         R1, FP 
    /*000000f8*/ STR         R0, [SP, #8] 
    /*000000fc*/ STR         R7, [SP, #4] 
    /*00000100*/ LDR         R0, [SP, #24] 
    /*00000104*/ STR         IP, [SP] 
    /*00000108*/ BL          Get_Point_MeanValue
    /*0000010c*/ VCVT.F64.F32D9, S18 
    /*00000110*/ MOV         R3, R4 
    /*00000114*/ ADD         R2, R4, #516                @ 0x204 
    /*00000118*/ STR         R0, [R3], #4 
    /*0000011c*/ VDIV.F32    S20, S17, S16 
    /*00000120*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000124*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000128*/ STR         R2, [SP, #60]               @ 0x3c 
    /*0000012c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000130*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000134*/ LSL         R8, R3, #1 
    /*00000138*/ VCVT.F64.F32D8, S20 
    /*0000013c*/ B           Get_Rlsc_Data_Channel_x1b4
    Get_Rlsc_Data_Channel_x140:
    /*00000140*/ LDR         LR, [SP, #20] 
    /*00000144*/ MOV         R2, SL 
    /*00000148*/ STR         R4, [SP, #8] 
    /*0000014c*/ MOV         R1, FP 
    /*00000150*/ STR         R8, [SP, #4] 
    /*00000154*/ ADD         R7, R7, #1 
    /*00000158*/ STR         LR, [SP] 
    /*0000015c*/ LDR         R0, [SP, #24] 
    /*00000160*/ ADD         R6, R6, IP 
    /*00000164*/ BL          Get_Point_MeanValue
    /*00000168*/ CMP         R0, #0 
    /*0000016c*/ BEQ         Get_Rlsc_Data_Channel_x178
    Get_Rlsc_Data_Channel_x170:
    /*00000170*/ ADD         R6, R6, R0 
    /*00000174*/ ADD         R7, R7, #1 
    Get_Rlsc_Data_Channel_x178:
    /*00000178*/ UDIV        R6, R6, R7 
    /*0000017c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000180*/ STR         R6, [R3] 
    Get_Rlsc_Data_Channel_x184:
    /*00000184*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000188*/ MOV         R5, SL 
    /*0000018c*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000190*/ MOV         R6, R9 
    /*00000194*/ ADD         R3, R3, R2 
    /*00000198*/ STR         R3, [SP, #40]               @ 0x28 
    /*0000019c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000001a0*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000001a4*/ ADD         R3, R3, #4 
    /*000001a8*/ CMP         R2, R3 
    /*000001ac*/ STR         R3, [SP, #36]               @ 0x24 
    /*000001b0*/ BEQ         Get_Rlsc_Data_Channel_x38c
    Get_Rlsc_Data_Channel_x1b4:
    /*000001b4*/ VLDR        S15, [SP, #40]              @ 0x28 
    /*000001b8*/ VCVT.F32.S32S22, S15 
    /*000001bc*/ VCVT.F64.F32D11, S22 
    /*000001c0*/ VCMP.F64    D11, #0.0 
    /*000001c4*/ VSQRT.F64   D10, D11 
    /*000001c8*/ VMRS        APSR_NZCV, FPSCR 
    /*000001cc*/ BMI         Get_Rlsc_Data_Channel_x36c
    /*000001d0*/ VMUL.F64    D7, D10, D8 
    /*000001d4*/ VCVT.U32.F64S15, D7 
    /*000001d8*/ VMOV        R4, S15 
    Get_Rlsc_Data_Channel_x1dc:
    /*000001dc*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000001e0*/ VMUL.F64    D10, D10, D9 
    /*000001e4*/ ADD         SL, R3, R4 
    /*000001e8*/ SUB         R5, SL, R5 
    /*000001ec*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000001f0*/ VMOV        S15, R5 
    /*000001f4*/ VCVT.F32.S32S14, S15 
    /*000001f8*/ VCVT.U32.F64S15, D10 
    /*000001fc*/ VMOV        R5, S15 
    /*00000200*/ ADD         R9, R3, R5 
    /*00000204*/ SUB         R3, R9, R6 
    /*00000208*/ VMOV        S15, R3 
    /*0000020c*/ VCVT.F32.S32S15, S15 
    /*00000210*/ VMUL.F32    S15, S15, S15 
    /*00000214*/ VFMA.F32    S15, S14, S14 
    /*00000218*/ VCVT.F64.F32D16, S15 
    /*0000021c*/ VCMP.F64    D16, #0.0 
    /*00000220*/ VSQRT.F64   D11, D16 
    /*00000224*/ VMRS        APSR_NZCV, FPSCR 
    /*00000228*/ BPL         Get_Rlsc_Data_Channel_x234
    /*0000022c*/ VMOV        R0, R1, D16 
    /*00000230*/ BL          sqrt
    Get_Rlsc_Data_Channel_x234:
    /*00000234*/ VCVT.U32.F64S15, D11 
    /*00000238*/ MOV         R1, FP 
    /*0000023c*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000240*/ LDR         R7, [SP, #32] 
    /*00000244*/ LDR         R0, [SP, #20] 
    /*00000248*/ VMOV        R3, S15 
    /*0000024c*/ LDR         LR, [SP, #44]               @ 0x2c 
    /*00000250*/ CMP         R3, R8 
    /*00000254*/ STR         R7, [SP, #12] 
    /*00000258*/ MOVCS       R3, #0 
    /*0000025c*/ STR         R0, [SP] 
    /*00000260*/ MOVCC       R3, #1 
    /*00000264*/ LDR         R0, [SP, #24] 
    /*00000268*/ CMP         R2, #3 
    /*0000026c*/ SUB         R4, LR, R4 
    /*00000270*/ MOVLS       R3, #0 
    /*00000274*/ CMP         R3, #0 
    /*00000278*/ SUBNE       R3, R2, #1 
    /*0000027c*/ LDR         R2, [SP, #28] 
    /*00000280*/ LSLNE       R8, R3, #1 
    /*00000284*/ STRNE       R3, [SP, #52]               @ 0x34 
    /*00000288*/ MOV         R3, R9 
    /*0000028c*/ STR         R2, [SP, #8] 
    /*00000290*/ MOV         R2, SL 
    /*00000294*/ STR         R8, [SP, #4] 
    /*00000298*/ BL          Get_Point_MeanValue
    /*0000029c*/ LDR         IP, [SP, #20] 
    /*000002a0*/ MOV         R2, R4 
    /*000002a4*/ LDR         R3, [SP, #28] 
    /*000002a8*/ MOV         R6, R0 
    /*000002ac*/ STR         IP, [SP] 
    /*000002b0*/ MOV         R1, FP 
    /*000002b4*/ LDR         IP, [SP, #48]               @ 0x30 
    /*000002b8*/ STR         R7, [SP, #12] 
    /*000002bc*/ STR         R3, [SP, #8] 
    /*000002c0*/ MOV         R3, R9 
    /*000002c4*/ ADDS        R7, R0, #0 
    /*000002c8*/ STR         R8, [SP, #4] 
    /*000002cc*/ MOVNE       R7, #1 
    /*000002d0*/ LDR         R0, [SP, #24] 
    /*000002d4*/ SUB         R5, IP, R5 
    /*000002d8*/ BL          Get_Point_MeanValue
    /*000002dc*/ LDR         R3, [SP, #32] 
    /*000002e0*/ CMP         R0, #0 
    /*000002e4*/ ADDNE       R6, R6, R0 
    /*000002e8*/ MOV         R2, R4 
    /*000002ec*/ LDR         R0, [SP, #20] 
    /*000002f0*/ MOV         R1, FP 
    /*000002f4*/ LDR         R4, [SP, #28] 
    /*000002f8*/ ADDNE       R7, R7, #1 
    /*000002fc*/ STR         R3, [SP, #12] 
    /*00000300*/ MOV         R3, R5 
    /*00000304*/ STR         R0, [SP] 
    /*00000308*/ STR         R4, [SP, #8] 
    /*0000030c*/ STR         R8, [SP, #4] 
    /*00000310*/ LDR         R0, [SP, #24] 
    /*00000314*/ BL          Get_Point_MeanValue
    /*00000318*/ LDR         R3, [SP, #32] 
    /*0000031c*/ SUBS        IP, R0, #0 
    /*00000320*/ STR         R3, [SP, #12] 
    /*00000324*/ MOV         R3, R5 
    /*00000328*/ BNE         Get_Rlsc_Data_Channel_x140
    /*0000032c*/ LDR         R2, [SP, #28] 
    /*00000330*/ MOV         R1, FP 
    /*00000334*/ LDR         R0, [SP, #20] 
    /*00000338*/ STR         R2, [SP, #8] 
    /*0000033c*/ MOV         R2, SL 
    /*00000340*/ STR         R0, [SP] 
    /*00000344*/ STR         R8, [SP, #4] 
    /*00000348*/ LDR         R0, [SP, #24] 
    /*0000034c*/ BL          Get_Point_MeanValue
    /*00000350*/ CMP         R0, #0 
    /*00000354*/ BNE         Get_Rlsc_Data_Channel_x170
    /*00000358*/ CMP         R7, #0 
    /*0000035c*/ BNE         Get_Rlsc_Data_Channel_x178
    /*00000360*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000364*/ STR         R7, [R3] 
    /*00000368*/ B           Get_Rlsc_Data_Channel_x184
    Get_Rlsc_Data_Channel_x36c:
    /*0000036c*/ VMOV        R0, R1, D11 
    /*00000370*/ BL          sqrt
    /*00000374*/ VMUL.F64    D7, D10, D8 
    /*00000378*/ VMOV        R0, R1, D11 
    /*0000037c*/ VCVT.U32.F64S15, D7 
    /*00000380*/ VMOV        R4, S15 
    /*00000384*/ BL          sqrt
    /*00000388*/ B           Get_Rlsc_Data_Channel_x1dc
    Get_Rlsc_Data_Channel_x38c:
    /*0000038c*/ MOV         R0, #0 
    Get_Rlsc_Data_Channel_x390:
    /*00000390*/ ADD         SP, SP, #68                 @ 0x44 
    /*00000394*/ VPOP        {D8-D11} 
    /*00000398*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    Get_Rlsc_Data_Channel_x39c:
    /*0000039c*/ VMOV        R0, R1, D9 
    /*000003a0*/ BL          sqrt
    /*000003a4*/ VCVT.F32.F64S16, D8 
    /*000003a8*/ VMOV        S15, R5 
    /*000003ac*/ VMOV        R0, R1, D9 
    /*000003b0*/ VDIV.F32    S18, S20, S16 
    /*000003b4*/ VCVT.F32.S32S17, S15 
    /*000003b8*/ BL          sqrt
    /*000003bc*/ B           Get_Rlsc_Data_Channel_xd8
    Get_Rlsc_Data_Channel_x3c0:
    /*000003c0*/ LDR         R2, [FP, #36]               @ 0x24 
    /*000003c4*/ SUB         R2, R2, #12 
    /*000003c8*/ CMP         R2, #0 
    /*000003cc*/ EOR         R1, R2, R2, ASR #31 
    /*000003d0*/ SUB         R1, R1, R2, ASR #31 
    /*000003d4*/ LSLGE       R3, R3, R1 
    /*000003d8*/ LSRLT       R3, R3, R1 
    /*000003dc*/ STR         R3, [SP, #32] 
    /*000003e0*/ B           Get_Rlsc_Data_Channel_x7c
    Get_Rlsc_Data_Channel_x3e4:
    /*000003e4*/ LDR         R1, WORD_0424               @ LDR         R1, [PC, #56]               @ 0x0000000000000424 
    /*000003e8*/ MOVW        R2, #497                    @ 0x1f1 
    /*000003ec*/ LDR         R0, WORD_0428               @ LDR         R0, [PC, #52]               @ 0x0000000000000428 
    /*000003f0*/ ADD         R1, PC, R1 
    /*000003f4*/ ADD         R0, PC, R0 
    /*000003f8*/ BL          printf
    /*000003fc*/ MVN         R0, #0 
    /*00000400*/ B           Get_Rlsc_Data_Channel_x390
    Get_Rlsc_Data_Channel_x404:
    /*00000404*/ LDR         R1, WORD_042c               @ LDR         R1, [PC, #32]               @ 0x000000000000042c 
    /*00000408*/ MOVW        R2, #443                    @ 0x1bb 
    /*0000040c*/ LDR         R0, WORD_0430               @ LDR         R0, [PC, #28]               @ 0x0000000000000430 
    /*00000410*/ ADD         R1, PC, R1 
    /*00000414*/ ADD         R0, PC, R0 
    /*00000418*/ BL          printf
    /*0000041c*/ MVN         R0, #0 
    /*00000420*/ B           Get_Rlsc_Data_Channel_x390
    /*00000424*/ WORD_0424: .word 0x0000002c
    /*00000428*/ WORD_0428: .word 0x0000002c
    /*0000042c*/ WORD_042c: .word 0x00000014
    /*00000430*/ WORD_0430: .word 0x00000014
FUNC_END Get_Rlsc_Data_Channel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_MeshShadingCalibration
@ Size: 0xf1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_MeshShadingCalibration
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ LDR         LR, WORD_0208               @ LDR         LR, [PC, #504]              @ 0x0000000000000208 
    /*0000000c*/ MOV         R4, #1065353216             @ 0x3f800000 
    /*00000010*/ VPUSH       {D8} 
    /*00000014*/ ADD         LR, PC, LR 
    /*00000018*/ SUB         SP, SP, #524                @ 0x20c 
    /*0000001c*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #488]              @ 0x000000000000020c 
    /*00000020*/ STR         R1, [SP, #8] 
    /*00000024*/ MOV         R1, R4 
    /*00000028*/ STR         R0, [SP, #24] 
    /*0000002c*/ STR         R2, [SP, #32] 
    /*00000030*/ ADD         R2, SP, #248                @ 0xf8 
    /*00000034*/ LDR         R3, [LR, R3] 
    /*00000038*/ LDRH        IP, [R5, #8] 
    /*0000003c*/ STR         R4, [SP, #188]              @ 0xbc 
    /*00000040*/ MOV         R6, R3 
    /*00000044*/ LSR         R0, IP, #1 
    /*00000048*/ MOV         R4, #20 
    /*0000004c*/ STR         IP, [SP, #56]               @ 0x38 
    /*00000050*/ STR         IP, [SP, #80]               @ 0x50 
    /*00000054*/ LDR         IP, [R6] 
    /*00000058*/ STR         R0, [SP, #72]               @ 0x48 
    /*0000005c*/ STR         IP, [SP, #516]              @ 0x204 
    /*00000060*/ LDR         IP, [R5, #4] 
    /*00000064*/ LDRH        R0, [R5, #10] 
    /*00000068*/ STR         IP, [SP, #92]               @ 0x5c 
    /*0000006c*/ LDR         IP, [R5] 
    /*00000070*/ STR         R4, [SP, #84]               @ 0x54 
    /*00000074*/ MOV         R4, #10 
    /*00000078*/ STR         IP, [SP, #96]               @ 0x60 
    /*0000007c*/ LDRH        IP, [R5, #16] 
    /*00000080*/ STR         R4, [SP, #88]               @ 0x58 
    /*00000084*/ MOV         R4, #3 
    /*00000088*/ STR         IP, [SP, #104]              @ 0x68 
    /*0000008c*/ LDRH        IP, [R5, #18] 
    /*00000090*/ STR         R0, [SP, #60]               @ 0x3c 
    /*00000094*/ STR         IP, [SP, #108]              @ 0x6c 
    /*00000098*/ LDRH        IP, [R5, #20] 
    /*0000009c*/ STR         R0, [SP, #64]               @ 0x40 
    /*000000a0*/ STR         R0, [SP, #76]               @ 0x4c 
    /*000000a4*/ STR         R4, [SP, #120]              @ 0x78 
    /*000000a8*/ MOV         R4, #1 
    /*000000ac*/ LSR         R0, R0, #1 
    /*000000b0*/ STR         R3, [SP, #48]               @ 0x30 
    /*000000b4*/ ADD         R3, SP, #192                @ 0xc0 
    /*000000b8*/ STR         R0, [SP, #68]               @ 0x44 
    /*000000bc*/ STR         R4, [SP, #100]              @ 0x64 
    /*000000c0*/ STR         IP, [SP, #112]              @ 0x70 
    /*000000c4*/ LDRH        IP, [R5, #22] 
    /*000000c8*/ STR         IP, [SP, #116]              @ 0x74 
    /*000000cc*/ B           ISP_MeshShadingCalibration_xd4
    ISP_MeshShadingCalibration_xd0:
    /*000000d0*/ ADD         R3, R3, #4 
    ISP_MeshShadingCalibration_xd4:
    /*000000d4*/ CMP         R2, R3 
    /*000000d8*/ STR         R1, [R3] 
    /*000000dc*/ BNE         ISP_MeshShadingCalibration_xd0
    /*000000e0*/ VLDR        S15, [PC, #320]             @ 0x0000000000000228 
    /*000000e4*/ ADD         IP, SP, #188                @ 0xbc 
    /*000000e8*/ MOV         R2, IP 
    /*000000ec*/ MOV         R3, IP 
    /*000000f0*/ ADD         R4, SP, #252                @ 0xfc 
    ISP_MeshShadingCalibration_xf4:
    /*000000f4*/ VLDMIA      R3!, {S14} 
    /*000000f8*/ VADD.F32    S15, S15, S14 
    /*000000fc*/ CMP         R4, R3 
    /*00000100*/ BNE         ISP_MeshShadingCalibration_xf4
    /*00000104*/ VCMP.F32    S15, #0.0 
    /*00000108*/ ADD         R1, SP, #124                @ 0x7c 
    /*0000010c*/ LSR         R0, R0, #1 
    /*00000110*/ MOV         R7, R1 
    /*00000114*/ VMOV.F32    S14, #112                   @ 0x3f800000 1.0 
    /*00000118*/ MOV         R5, R1 
    /*0000011c*/ LSL         R6, R0, #10 
    /*00000120*/ VMRS        APSR_NZCV, FPSCR 
    /*00000124*/ VMOV        S11, R6 
    /*00000128*/ VLDR        S12, [PC, #252]             @ 0x000000000000022c 
    /*0000012c*/ VLDR        S13, [PC, #252]             @ 0x0000000000000230 
    /*00000130*/ VMOVEQ.F32  S15, S14 
    /*00000134*/ VCVT.F32.S32S11, S11 
    /*00000138*/ VDIV.F32    S14, S11, S15 
    ISP_MeshShadingCalibration_x13c:
    /*0000013c*/ VMOV.F32    S11, S12 
    /*00000140*/ VLDMIA      R2!, {S15} 
    /*00000144*/ VFMA.F32    S11, S14, S15 
    /*00000148*/ CMP         R3, R2 
    /*0000014c*/ VMUL.F32    S15, S11, S13 
    /*00000150*/ VCVT.S32.F32S15, S15 
    /*00000154*/ VSTMIA      R5!, {S15} 
    /*00000158*/ BNE         ISP_MeshShadingCalibration_x13c
    /*0000015c*/ MOV         R3, R1 
    /*00000160*/ MOV         R2, #0 
    ISP_MeshShadingCalibration_x164:
    /*00000164*/ LDR         R5, [R3], #4 
    /*00000168*/ CMP         IP, R3 
    /*0000016c*/ ADD         R2, R2, R5 
    /*00000170*/ BNE         ISP_MeshShadingCalibration_x164
    /*00000174*/ CMP         R2, R0 
    /*00000178*/ BEQ         ISP_MeshShadingCalibration_x1a8
    /*0000017c*/ BHI         ISP_MeshShadingCalibration_xa28
    /*00000180*/ SUBS        R0, R0, R2 
    /*00000184*/ BEQ         ISP_MeshShadingCalibration_x1a8
    /*00000188*/ MOV         R5, R1 
    /*0000018c*/ MOV         R2, #1 
    ISP_MeshShadingCalibration_x190:
    /*00000190*/ LDR         R3, [R5] 
    /*00000194*/ ADD         R2, R2, #1 
    /*00000198*/ CMP         R0, R2 
    /*0000019c*/ ADD         R3, R3, #1 
    /*000001a0*/ STR         R3, [R5], #4 
    /*000001a4*/ BCS         ISP_MeshShadingCalibration_x190
    ISP_MeshShadingCalibration_x1a8:
    /*000001a8*/ MOV         R3, #0 
    /*000001ac*/ ADD         R0, SP, #384                @ 0x180 
    /*000001b0*/ STR         R3, [SP, #252]              @ 0xfc 
    /*000001b4*/ MOV         R8, R0 
    /*000001b8*/ LDR         R3, [SP, #32] 
    /*000001bc*/ MOV         R5, R4 
    /*000001c0*/ MOV         R2, R3 
    /*000001c4*/ ADD         R3, R3, #32 
    ISP_MeshShadingCalibration_x1c8:
    /*000001c8*/ LDR         R6, [R7], #4 
    /*000001cc*/ STR         R6, [R5, #4] 
    /*000001d0*/ STR         R6, [R8, #-4]! 
    /*000001d4*/ LDR         R6, [R5, #4]! 
    /*000001d8*/ STRH        R6, [R2, #2]! 
    /*000001dc*/ CMP         R3, R2 
    /*000001e0*/ BNE         ISP_MeshShadingCalibration_x1c8
    /*000001e4*/ LDR         R5, [SP, #8] 
    /*000001e8*/ MOV         R8, #1065353216             @ 0x3f800000 
    /*000001ec*/ STR         R8, [SP, #124]              @ 0x7c 
    /*000001f0*/ ADD         R2, SP, #128                @ 0x80 
    /*000001f4*/ LDRH        R7, [R5, #8] 
    /*000001f8*/ ADD         R6, SP, #184                @ 0xb8 
    /*000001fc*/ MOV         R5, R8 
    /*00000200*/ LSR         R7, R7, #1 
    /*00000204*/ B           ISP_MeshShadingCalibration_x238
    /*00000208*/ WORD_0208: .word 0x000001ec
    /*0000020c*/ WORD_020c: .word 0x00000000
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0xfffffecc
    /*00000218*/ WORD_0218: .word 0xfffffebc
    /*0000021c*/ WORD_021c: .word 0xfffffc08
    /*00000220*/ WORD_0220: .word 0xfffff7c8
    /*00000224*/ WORD_0224: .word 0xfffff7bc
    /*00000228*/ ANDEQ       R0, R0, R0 
    /*0000022c*/ STRMI       R0, [R0], #-0 
    /*00000230*/ BCC         0xFFFFFFFFFE000238 
    ISP_MeshShadingCalibration_x234:
    /*00000234*/ ADD         R2, R2, #4 
    ISP_MeshShadingCalibration_x238:
    /*00000238*/ CMP         R6, R2 
    /*0000023c*/ STR         R5, [R2] 
    /*00000240*/ BNE         ISP_MeshShadingCalibration_x234
    /*00000244*/ VLDR        S15, [PC, #-36]             @ 0x0000000000000228 
    /*00000248*/ MOV         R2, R1 
    ISP_MeshShadingCalibration_x24c:
    /*0000024c*/ VLDMIA      R2!, {S14} 
    /*00000250*/ VADD.F32    S15, S15, S14 
    /*00000254*/ CMP         IP, R2 
    /*00000258*/ BNE         ISP_MeshShadingCalibration_x24c
    /*0000025c*/ VCMP.F32    S15, #0.0 
    /*00000260*/ MOV         R5, IP 
    /*00000264*/ LSR         R7, R7, #1 
    /*00000268*/ MOV         R6, IP 
    /*0000026c*/ VMOV.F32    S14, #112                   @ 0x3f800000 1.0 
    /*00000270*/ LSL         R8, R7, #10 
    /*00000274*/ VMRS        APSR_NZCV, FPSCR 
    /*00000278*/ VMOV        S11, R8 
    /*0000027c*/ VLDR        S12, [PC, #-88]             @ 0x000000000000022c 
    /*00000280*/ VLDR        S13, [PC, #-88]             @ 0x0000000000000230 
    /*00000284*/ VMOVEQ.F32  S15, S14 
    /*00000288*/ VCVT.F32.S32S11, S11 
    /*0000028c*/ VDIV.F32    S14, S11, S15 
    ISP_MeshShadingCalibration_x290:
    /*00000290*/ VMOV.F32    S11, S12 
    /*00000294*/ VLDMIA      R1!, {S15} 
    /*00000298*/ VFMA.F32    S11, S14, S15 
    /*0000029c*/ CMP         R1, R2 
    /*000002a0*/ VMUL.F32    S15, S11, S13 
    /*000002a4*/ VCVT.S32.F32S15, S15 
    /*000002a8*/ VSTMIA      R6!, {S15} 
    /*000002ac*/ BNE         ISP_MeshShadingCalibration_x290
    /*000002b0*/ MOV         R2, IP 
    /*000002b4*/ MOV         R1, #0 
    ISP_MeshShadingCalibration_x2b8:
    /*000002b8*/ LDR         R6, [R2], #4 
    /*000002bc*/ CMP         R4, R2 
    /*000002c0*/ ADD         R1, R1, R6 
    /*000002c4*/ BNE         ISP_MeshShadingCalibration_x2b8
    /*000002c8*/ CMP         R1, R7 
    /*000002cc*/ BEQ         ISP_MeshShadingCalibration_x2f8
    /*000002d0*/ BHI         ISP_MeshShadingCalibration_xa04
    /*000002d4*/ SUBS        R7, R7, R1 
    /*000002d8*/ BEQ         ISP_MeshShadingCalibration_x2f8
    /*000002dc*/ MOV         R1, #1 
    ISP_MeshShadingCalibration_x2e0:
    /*000002e0*/ LDR         R2, [IP] 
    /*000002e4*/ ADD         R1, R1, #1 
    /*000002e8*/ CMP         R7, R1 
    /*000002ec*/ ADD         R2, R2, #1 
    /*000002f0*/ STR         R2, [IP], #4 
    /*000002f4*/ BCS         ISP_MeshShadingCalibration_x2e0
    ISP_MeshShadingCalibration_x2f8:
    /*000002f8*/ MOV         R2, #0 
    /*000002fc*/ ADD         R1, SP, #516                @ 0x204 
    /*00000300*/ STR         R2, [SP, #384]              @ 0x180 
    /*00000304*/ LDR         R2, [SP, #32] 
    /*00000308*/ ADD         R2, R2, #64                 @ 0x40 
    /*0000030c*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000310*/ MOV         IP, R2 
    ISP_MeshShadingCalibration_x314:
    /*00000314*/ LDR         R2, [R5], #4 
    /*00000318*/ STR         R2, [R0, #4] 
    /*0000031c*/ STR         R2, [R1, #-4]! 
    /*00000320*/ LDR         R2, [R0, #4]! 
    /*00000324*/ STRH        R2, [R3, #2]! 
    /*00000328*/ CMP         IP, R3 
    /*0000032c*/ BNE         ISP_MeshShadingCalibration_x314
    /*00000330*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #-296]             @ 0x0000000000000210 
    /*00000334*/ MOVW        R3, #1095                   @ 0x447 
    /*00000338*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #-300]             @ 0x0000000000000214 
    /*0000033c*/ LDR         R1, [LR, R1] 
    /*00000340*/ ADD         R2, PC, R2 
    /*00000344*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000348*/ MOV         R0, R1 
    /*0000034c*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #-316]             @ 0x0000000000000218 
    /*00000350*/ LDR         R0, [R0] 
    /*00000354*/ ADD         R1, PC, R1 
    /*00000358*/ BL          fprintf
    /*0000035c*/ MOVW        R0, #17424                  @ 0x4410 
    /*00000360*/ BL          ISP_MALLOC
    /*00000364*/ SUBS        R3, R0, #0 
    /*00000368*/ STR         R3, [SP, #20] 
    /*0000036c*/ BEQ         ISP_MeshShadingCalibration_xe1c
    /*00000370*/ MOVW        R2, #17424                  @ 0x4410 
    /*00000374*/ MOV         R1, #0 
    /*00000378*/ BL          memset
    /*0000037c*/ LDR         R1, [SP, #8] 
    /*00000380*/ MOV         R3, #0 
    /*00000384*/ LDR         R0, [SP, #24] 
    /*00000388*/ LDRH        R2, [R1, #16] 
    /*0000038c*/ STR         R3, [SP, #4] 
    /*00000390*/ MOV         R3, R4 
    /*00000394*/ STR         R2, [SP] 
    /*00000398*/ MOV         R2, R1 
    /*0000039c*/ LDR         R1, [SP, #20] 
    /*000003a0*/ BL          Get_Lsc_Data_Channel
    /*000003a4*/ CMP         R0, #0 
    /*000003a8*/ BNE         ISP_MeshShadingCalibration_xc9c
    /*000003ac*/ LDR         R0, [SP, #8] 
    /*000003b0*/ MOV         R2, #1 
    /*000003b4*/ LDRH        R3, [R0, #18] 
    /*000003b8*/ STR         R2, [SP, #4] 
    /*000003bc*/ LDR         R2, [SP, #20] 
    /*000003c0*/ STR         R3, [SP] 
    /*000003c4*/ MOV         R3, R4 
    /*000003c8*/ ADD         R1, R2, #4352               @ 0x1100 
    /*000003cc*/ MOV         R2, R0 
    /*000003d0*/ LDR         R0, [SP, #24] 
    /*000003d4*/ ADD         R1, R1, #4 
    /*000003d8*/ BL          Get_Lsc_Data_Channel
    /*000003dc*/ CMP         R0, #0 
    /*000003e0*/ BNE         ISP_MeshShadingCalibration_xc6c
    /*000003e4*/ LDR         R0, [SP, #8] 
    /*000003e8*/ MOV         R2, #2 
    /*000003ec*/ LDRH        R3, [R0, #20] 
    /*000003f0*/ STR         R2, [SP, #4] 
    /*000003f4*/ LDR         R2, [SP, #20] 
    /*000003f8*/ STR         R3, [SP] 
    /*000003fc*/ MOV         R3, R4 
    /*00000400*/ ADD         R1, R2, #8704               @ 0x2200 
    /*00000404*/ MOV         R2, R0 
    /*00000408*/ LDR         R0, [SP, #24] 
    /*0000040c*/ ADD         R1, R1, #8 
    /*00000410*/ BL          Get_Lsc_Data_Channel
    /*00000414*/ CMP         R0, #0 
    /*00000418*/ BNE         ISP_MeshShadingCalibration_xbec
    /*0000041c*/ LDR         R0, [SP, #8] 
    /*00000420*/ MOV         R2, #3 
    /*00000424*/ LDRH        R3, [R0, #22] 
    /*00000428*/ STR         R2, [SP, #4] 
    /*0000042c*/ LDR         R2, [SP, #20] 
    /*00000430*/ STR         R3, [SP] 
    /*00000434*/ MOV         R3, R4 
    /*00000438*/ ADD         R1, R2, #13056              @ 0x3300 
    /*0000043c*/ MOV         R2, R0 
    /*00000440*/ LDR         R0, [SP, #24] 
    /*00000444*/ ADD         R1, R1, #12 
    /*00000448*/ BL          Get_Lsc_Data_Channel
    /*0000044c*/ CMP         R0, #0 
    /*00000450*/ BNE         ISP_MeshShadingCalibration_xd04
    /*00000454*/ LDR         R3, [SP, #8] 
    /*00000458*/ LDR         R3, [R3, #12] 
    /*0000045c*/ STR         R3, [SP, #28] 
    /*00000460*/ LDR         R3, [SP, #20] 
    /*00000464*/ ADD         SL, R3, #13056              @ 0x3300 
    /*00000468*/ ADD         R2, R3, #17408              @ 0x4400 
    /*0000046c*/ ADD         SL, SL, #8 
    /*00000470*/ MOV         R3, R0 
    /*00000474*/ MOV         R8, SL 
    /*00000478*/ MOV         R0, SL 
    /*0000047c*/ ADD         R2, R2, #12 
    ISP_MeshShadingCalibration_x480:
    /*00000480*/ LDR         R1, [R0, #4]! 
    /*00000484*/ CMP         R3, R1 
    /*00000488*/ MOVCC       R3, R1 
    /*0000048c*/ CMP         R2, R0 
    /*00000490*/ BNE         ISP_MeshShadingCalibration_x480
    /*00000494*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000498*/ LDR         R3, [SP, #20] 
    /*0000049c*/ ADD         R5, R3, #8704               @ 0x2200 
    /*000004a0*/ MOV         R3, #0 
    /*000004a4*/ ADD         R5, R5, #4 
    /*000004a8*/ MOV         R7, R5 
    /*000004ac*/ MOV         R1, R5 
    ISP_MeshShadingCalibration_x4b0:
    /*000004b0*/ LDR         R2, [R1, #4]! 
    /*000004b4*/ CMP         R3, R2 
    /*000004b8*/ MOVCC       R3, R2 
    /*000004bc*/ CMP         SL, R1 
    /*000004c0*/ BNE         ISP_MeshShadingCalibration_x4b0
    /*000004c4*/ STR         R3, [SP, #16] 
    /*000004c8*/ LDR         R3, [SP, #20] 
    /*000004cc*/ ADD         FP, R3, #4352               @ 0x1100 
    /*000004d0*/ MOV         R3, #0 
    /*000004d4*/ MOV         R6, FP 
    /*000004d8*/ MOV         R2, FP 
    ISP_MeshShadingCalibration_x4dc:
    /*000004dc*/ LDR         IP, [R2, #4]! 
    /*000004e0*/ CMP         R3, IP 
    /*000004e4*/ MOVCC       R3, IP 
    /*000004e8*/ CMP         R5, R2 
    /*000004ec*/ BNE         ISP_MeshShadingCalibration_x4dc
    /*000004f0*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000004f4*/ MOV         R9, #0 
    /*000004f8*/ LDR         R3, [SP, #20] 
    /*000004fc*/ SUB         R4, R3, #4 
    /*00000500*/ MOV         R3, R4 
    ISP_MeshShadingCalibration_x504:
    /*00000504*/ LDR         IP, [R3, #4]! 
    /*00000508*/ CMP         R9, IP 
    /*0000050c*/ MOVCC       R9, IP 
    /*00000510*/ CMP         FP, R3 
    /*00000514*/ BNE         ISP_MeshShadingCalibration_x504
    /*00000518*/ MOVW        IP, #65535                  @ 0xffff 
    /*0000051c*/ MOVT        IP, #15 
    ISP_MeshShadingCalibration_x520:
    /*00000520*/ LDR         LR, [SL, #4]! 
    /*00000524*/ CMP         IP, LR 
    /*00000528*/ MOVCS       IP, LR 
    /*0000052c*/ CMP         R0, SL 
    /*00000530*/ BNE         ISP_MeshShadingCalibration_x520
    /*00000534*/ MOVW        R0, #65535                  @ 0xffff 
    /*00000538*/ MOVT        R0, #15 
    ISP_MeshShadingCalibration_x53c:
    /*0000053c*/ LDR         LR, [R5, #4]! 
    /*00000540*/ CMP         R0, LR 
    /*00000544*/ MOVCS       R0, LR 
    /*00000548*/ CMP         R1, R5 
    /*0000054c*/ BNE         ISP_MeshShadingCalibration_x53c
    /*00000550*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000554*/ MOVT        R1, #15 
    ISP_MeshShadingCalibration_x558:
    /*00000558*/ LDR         LR, [FP, #4]! 
    /*0000055c*/ CMP         R1, LR 
    /*00000560*/ MOVCS       R1, LR 
    /*00000564*/ CMP         R2, FP 
    /*00000568*/ BNE         ISP_MeshShadingCalibration_x558
    /*0000056c*/ STR         SL, [SP, #12] 
    /*00000570*/ MOVW        R2, #65535                  @ 0xffff 
    /*00000574*/ MOVT        R2, #15 
    /*00000578*/ MOV         LR, R4 
    ISP_MeshShadingCalibration_x57c:
    /*0000057c*/ LDR         SL, [LR, #4]! 
    /*00000580*/ CMP         R2, SL 
    /*00000584*/ MOVCS       R2, SL 
    /*00000588*/ CMP         R3, LR 
    /*0000058c*/ BNE         ISP_MeshShadingCalibration_x57c
    /*00000590*/ VLDR        S15, [SP, #40]              @ 0x28 
    /*00000594*/ VLDR        S13, [SP, #16] 
    /*00000598*/ VCVT.F32.U32S14, S15 
    /*0000059c*/ VCVT.F32.U32S10, S13 
    /*000005a0*/ VMOV        S15, IP 
    /*000005a4*/ VMOV        S13, R0 
    /*000005a8*/ VLDR        S12, [SP, #44]              @ 0x2c 
    /*000005ac*/ LDR         SL, [SP, #12] 
    /*000005b0*/ VCVT.F32.S32S15, S15 
    /*000005b4*/ VCVT.F32.S32S13, S13 
    /*000005b8*/ VCVT.F32.U32S11, S12 
    /*000005bc*/ STR         LR, [SP, #12] 
    /*000005c0*/ VDIV.F32    S8, S14, S15 
    /*000005c4*/ VMOV        S15, R1 
    /*000005c8*/ VCVT.F32.S32S14, S15 
    /*000005cc*/ VMOV        S15, R9 
    /*000005d0*/ VCVT.F32.U32S12, S15 
    /*000005d4*/ VMOV        S15, R2 
    /*000005d8*/ VDIV.F32    S9, S10, S13 
    /*000005dc*/ VCVT.F32.S32S15, S15 
    /*000005e0*/ VDIV.F32    S16, S11, S14 
    /*000005e4*/ VCMPE.F32   S8, S9 
    /*000005e8*/ VMRS        APSR_NZCV, FPSCR 
    /*000005ec*/ VDIV.F32    S14, S12, S15 
    /*000005f0*/ BGT         ISP_MeshShadingCalibration_x9f4
    /*000005f4*/ VCMP.F32    S9, S16 
    /*000005f8*/ VMRS        APSR_NZCV, FPSCR 
    /*000005fc*/ VMOVGT.F32  S16, S9 
    ISP_MeshShadingCalibration_x600:
    /*00000600*/ VCMPE.F32   S14, S16 
    /*00000604*/ LDR         R3, WORD_021c               @ LDR         R3, [PC, #-1008]            @ 0x000000000000021c 
    /*00000608*/ LDR         R2, [SP, #28] 
    /*0000060c*/ ADD         R3, PC, R3 
    /*00000610*/ VMRS        APSR_NZCV, FPSCR 
    /*00000614*/ ADD         R3, R3, R2, LSL #2 
    /*00000618*/ VLDR        S15, [R3] 
    /*0000061c*/ VMOVPL.F32  S16, S14 
    /*00000620*/ VCMPE.F32   S15, S16 
    /*00000624*/ VMRS        APSR_NZCV, FPSCR 
    /*00000628*/ BMI         ISP_MeshShadingCalibration_xa4c
    ISP_MeshShadingCalibration_x62c:
    /*0000062c*/ MOV         R9, #0 
    ISP_MeshShadingCalibration_x630:
    /*00000630*/ LDR         R3, [R8, #4]! 
    /*00000634*/ CMP         R9, R3 
    /*00000638*/ MOVCC       R9, R3 
    /*0000063c*/ CMP         SL, R8 
    /*00000640*/ BNE         ISP_MeshShadingCalibration_x630
    /*00000644*/ MOV         R8, #0 
    ISP_MeshShadingCalibration_x648:
    /*00000648*/ LDR         R3, [R7, #4]! 
    /*0000064c*/ CMP         R8, R3 
    /*00000650*/ MOVCC       R8, R3 
    /*00000654*/ CMP         R5, R7 
    /*00000658*/ BNE         ISP_MeshShadingCalibration_x648
    /*0000065c*/ MOV         SL, #0 
    ISP_MeshShadingCalibration_x660:
    /*00000660*/ LDR         R3, [R6, #4]! 
    /*00000664*/ CMP         SL, R3 
    /*00000668*/ MOVCC       SL, R3 
    /*0000066c*/ CMP         FP, R6 
    /*00000670*/ BNE         ISP_MeshShadingCalibration_x660
    /*00000674*/ LDR         R2, [SP, #12] 
    /*00000678*/ MOV         FP, #0 
    ISP_MeshShadingCalibration_x67c:
    /*0000067c*/ LDR         R3, [R4, #4]! 
    /*00000680*/ CMP         FP, R3 
    /*00000684*/ MOVCC       FP, R3 
    /*00000688*/ CMP         R2, R4 
    /*0000068c*/ BNE         ISP_MeshShadingCalibration_x67c
    /*00000690*/ STR         R8, [SP, #8] 
    /*00000694*/ MOVW        R6, #65534                  @ 0xfffe 
    /*00000698*/ STR         R9, [SP, #12] 
    /*0000069c*/ MOV         R4, #0 
    /*000006a0*/ LDR         R5, [SP, #52]               @ 0x34 
    /*000006a4*/ MOVW        R7, #65535                  @ 0xffff 
    /*000006a8*/ MOVT        R6, #15 
    /*000006ac*/ LDR         R9, [SP, #20] 
    /*000006b0*/ LDR         R8, [SP, #28] 
    /*000006b4*/ STR         SL, [SP, #16] 
    ISP_MeshShadingCalibration_x6b8:
    /*000006b8*/ ADD         SL, R9, R4, LSL #2 
    /*000006bc*/ MOVW        R3, #13068                  @ 0x330c 
    /*000006c0*/ LDR         R1, [SP, #12] 
    /*000006c4*/ MOV         R2, R8 
    /*000006c8*/ LDR         R0, [SL, R3] 
    /*000006cc*/ BL          dataEnlarge
    /*000006d0*/ CMP         R0, R6 
    /*000006d4*/ MOVW        R3, #6536                   @ 0x1988 
    /*000006d8*/ LDR         R1, [SP, #8] 
    /*000006dc*/ MOVHI       R0, R7 
    /*000006e0*/ STRH        R0, [R5, R3] 
    /*000006e4*/ MOVW        R3, #8712                   @ 0x2208 
    /*000006e8*/ MOV         R2, R8 
    /*000006ec*/ LDR         R0, [SL, R3] 
    /*000006f0*/ BL          dataEnlarge
    /*000006f4*/ CMP         R0, R6 
    /*000006f8*/ MOVW        R3, #4358                   @ 0x1106 
    /*000006fc*/ LDR         R1, [SP, #16] 
    /*00000700*/ MOVHI       R0, R7 
    /*00000704*/ STRH        R0, [R5, R3] 
    /*00000708*/ MOVW        R3, #4356                   @ 0x1104 
    /*0000070c*/ MOV         R2, R8 
    /*00000710*/ LDR         R0, [SL, R3] 
    /*00000714*/ BL          dataEnlarge
    /*00000718*/ CMP         R0, R6 
    /*0000071c*/ MOVW        R3, #2180                   @ 0x884 
    /*00000720*/ MOVHI       R0, R7 
    /*00000724*/ MOV         R2, R8 
    /*00000728*/ STRH        R0, [R5, R3] 
    /*0000072c*/ MOV         R1, FP 
    /*00000730*/ LDR         R0, [R9, R4, LSL #2] 
    /*00000734*/ ADD         R4, R4, #1 
    /*00000738*/ BL          dataEnlarge
    /*0000073c*/ CMP         R0, R6 
    /*00000740*/ MOVW        R3, #1089                   @ 0x441 
    /*00000744*/ MOVHI       R0, R7 
    /*00000748*/ CMP         R4, R3 
    /*0000074c*/ STRH        R0, [R5, #2]! 
    /*00000750*/ BNE         ISP_MeshShadingCalibration_x6b8
    /*00000754*/ LDR         R3, [SP, #32] 
    /*00000758*/ LDRB        R2, [SP, #28] 
    /*0000075c*/ LDR         R0, [SP, #20] 
    /*00000760*/ STRB        R2, [R3] 
    /*00000764*/ BL          free
    /*00000768*/ MOV         R0, #2064                   @ 0x810 
    /*0000076c*/ BL          ISP_MALLOC
    /*00000770*/ SUBS        R3, R0, #0 
    /*00000774*/ STR         R3, [SP, #8] 
    /*00000778*/ BEQ         ISP_MeshShadingCalibration_xe40
    /*0000077c*/ MOV         R0, #2064                   @ 0x810 
    /*00000780*/ BL          ISP_MALLOC
    /*00000784*/ SUBS        R3, R0, #0 
    /*00000788*/ STR         R3, [SP, #12] 
    /*0000078c*/ BEQ         ISP_MeshShadingCalibration_xdf0
    /*00000790*/ LDR         R5, [SP, #8] 
    /*00000794*/ MOV         R2, #2064                   @ 0x810 
    /*00000798*/ MOV         R1, #0 
    /*0000079c*/ ADD         R4, SP, #56                 @ 0x38 
    /*000007a0*/ MOV         R0, R5 
    /*000007a4*/ BL          memset
    /*000007a8*/ LDR         R0, [SP, #12] 
    /*000007ac*/ MOV         R2, #2064                   @ 0x810 
    /*000007b0*/ MOV         R1, #0 
    /*000007b4*/ BL          memset
    /*000007b8*/ LDR         R3, [SP, #104]              @ 0x68 
    /*000007bc*/ MOV         R2, #0 
    /*000007c0*/ STR         R2, [SP] 
    /*000007c4*/ MOV         R1, R5 
    /*000007c8*/ LDR         R0, [SP, #24] 
    /*000007cc*/ MOV         R2, R4 
    /*000007d0*/ BL          Get_Rlsc_Data_Channel
    /*000007d4*/ CMP         R0, #0 
    /*000007d8*/ BNE         ISP_MeshShadingCalibration_xccc
    /*000007dc*/ LDR         R1, [SP, #8] 
    /*000007e0*/ MOV         R2, #1 
    /*000007e4*/ STR         R2, [SP] 
    /*000007e8*/ MOV         R2, R4 
    /*000007ec*/ LDR         R3, [SP, #108]              @ 0x6c 
    /*000007f0*/ ADD         R1, R1, #516                @ 0x204 
    /*000007f4*/ LDR         R0, [SP, #24] 
    /*000007f8*/ BL          Get_Rlsc_Data_Channel
    /*000007fc*/ CMP         R0, #0 
    /*00000800*/ BNE         ISP_MeshShadingCalibration_xce8
    /*00000804*/ LDR         R3, [SP, #112]              @ 0x70 
    /*00000808*/ MOV         R2, #2 
    /*0000080c*/ STR         R2, [SP] 
    /*00000810*/ LDR         R2, [SP, #8] 
    /*00000814*/ LDR         R0, [SP, #24] 
    /*00000818*/ ADD         R1, R2, #1024               @ 0x400 
    /*0000081c*/ MOV         R2, R4 
    /*00000820*/ ADD         R1, R1, #8 
    /*00000824*/ BL          Get_Rlsc_Data_Channel
    /*00000828*/ CMP         R0, #0 
    /*0000082c*/ BNE         ISP_MeshShadingCalibration_xb78
    /*00000830*/ LDR         R3, [SP, #116]              @ 0x74 
    /*00000834*/ MOV         R2, #3 
    /*00000838*/ STR         R2, [SP] 
    /*0000083c*/ LDR         R2, [SP, #8] 
    /*00000840*/ LDR         R0, [SP, #24] 
    /*00000844*/ ADD         R1, R2, #1536               @ 0x600 
    /*00000848*/ MOV         R2, R4 
    /*0000084c*/ ADD         R1, R1, #12 
    /*00000850*/ BL          Get_Rlsc_Data_Channel
    /*00000854*/ SUBS        R3, R0, #0 
    /*00000858*/ STR         R3, [SP, #16] 
    /*0000085c*/ BNE         ISP_MeshShadingCalibration_xd34
    /*00000860*/ LDR         R3, [SP, #8] 
    /*00000864*/ LDRB        R8, [SP, #120]              @ 0x78 
    /*00000868*/ LDR         R7, [SP, #16] 
    /*0000086c*/ SUB         R4, R3, #4 
    /*00000870*/ MOV         R2, R4 
    /*00000874*/ ADD         R3, R3, #512                @ 0x200 
    ISP_MeshShadingCalibration_x878:
    /*00000878*/ LDR         R1, [R2, #4]! 
    /*0000087c*/ CMP         R7, R1 
    /*00000880*/ MOVCC       R7, R1 
    /*00000884*/ CMP         R3, R2 
    /*00000888*/ BNE         ISP_MeshShadingCalibration_x878
    /*0000088c*/ LDR         R2, [SP, #8] 
    /*00000890*/ MOV         FP, #0 
    /*00000894*/ ADD         R1, R2, #1024               @ 0x400 
    /*00000898*/ MOV         R2, R3 
    /*0000089c*/ ADD         R1, R1, #4 
    ISP_MeshShadingCalibration_x8a0:
    /*000008a0*/ LDR         R0, [R2, #4]! 
    /*000008a4*/ CMP         FP, R0 
    /*000008a8*/ MOVCC       FP, R0 
    /*000008ac*/ CMP         R1, R2 
    /*000008b0*/ BNE         ISP_MeshShadingCalibration_x8a0
    /*000008b4*/ LDR         R2, [SP, #8] 
    /*000008b8*/ MOV         SL, #0 
    /*000008bc*/ ADD         R2, R2, #1536               @ 0x600 
    /*000008c0*/ ADD         R2, R2, #8 
    ISP_MeshShadingCalibration_x8c4:
    /*000008c4*/ LDR         R0, [R1, #4]! 
    /*000008c8*/ CMP         SL, R0 
    /*000008cc*/ MOVCC       SL, R0 
    /*000008d0*/ CMP         R2, R1 
    /*000008d4*/ BNE         ISP_MeshShadingCalibration_x8c4
    /*000008d8*/ LDR         R1, [SP, #8] 
    /*000008dc*/ MOV         R9, #0 
    /*000008e0*/ ADD         R0, R1, #2048               @ 0x800 
    /*000008e4*/ ADD         R0, R0, #12 
    ISP_MeshShadingCalibration_x8e8:
    /*000008e8*/ LDR         R1, [R2, #4]! 
    /*000008ec*/ CMP         R9, R1 
    /*000008f0*/ MOVCC       R9, R1 
    /*000008f4*/ CMP         R0, R2 
    /*000008f8*/ BNE         ISP_MeshShadingCalibration_x8e8
    /*000008fc*/ LDR         R2, [SP, #12] 
    /*00000900*/ SUB         R5, R2, #4 
    /*00000904*/ STR         R5, [SP, #20] 
    /*00000908*/ MOV         R6, R5 
    /*0000090c*/ MOV         R5, R3 
    ISP_MeshShadingCalibration_x910:
    /*00000910*/ LDR         R0, [R4, #4]! 
    /*00000914*/ MOV         R2, R8 
    /*00000918*/ MOV         R1, R7 
    /*0000091c*/ BL          rlsc_dataEnlarge
    /*00000920*/ STR         R0, [R6, #4]! 
    /*00000924*/ MOV         R2, R8 
    /*00000928*/ LDR         R0, [R4, #516]              @ 0x204 
    /*0000092c*/ MOV         R1, FP 
    /*00000930*/ BL          rlsc_dataEnlarge
    /*00000934*/ STR         R0, [R6, #516]              @ 0x204 
    /*00000938*/ MOV         R2, R8 
    /*0000093c*/ LDR         R0, [R4, #1032]             @ 0x408 
    /*00000940*/ MOV         R1, SL 
    /*00000944*/ BL          rlsc_dataEnlarge
    /*00000948*/ STR         R0, [R6, #1032]             @ 0x408 
    /*0000094c*/ MOV         R2, R8 
    /*00000950*/ LDR         R0, [R4, #1548]             @ 0x60c 
    /*00000954*/ MOV         R1, R9 
    /*00000958*/ BL          rlsc_dataEnlarge
    /*0000095c*/ CMP         R5, R4 
    /*00000960*/ STR         R0, [R6, #1548]             @ 0x60c 
    /*00000964*/ BNE         ISP_MeshShadingCalibration_x910
    /*00000968*/ LDR         R3, [SP, #32] 
    /*0000096c*/ LDR         IP, [SP, #12] 
    /*00000970*/ LDR         R5, [SP, #20] 
    /*00000974*/ ADD         R0, R3, #8768               @ 0x2240 
    /*00000978*/ ADD         R1, R3, #9024               @ 0x2340 
    /*0000097c*/ ADD         R2, R3, #9280               @ 0x2440 
    /*00000980*/ ADD         R3, R3, #9536               @ 0x2540 
    /*00000984*/ ADD         R0, R0, #8 
    /*00000988*/ ADD         R1, R1, #10 
    /*0000098c*/ ADD         R2, R2, #12 
    /*00000990*/ ADD         R3, R3, #14 
    /*00000994*/ ADD         R7, IP, #512                @ 0x200 
    ISP_MeshShadingCalibration_x998:
    /*00000998*/ LDR         R6, [R5, #4]! 
    /*0000099c*/ LDR         R4, [R5, #516]              @ 0x204 
    /*000009a0*/ LDR         LR, [R5, #1032]             @ 0x408 
    /*000009a4*/ LDR         IP, [R5, #1548]             @ 0x60c 
    /*000009a8*/ CMP         R7, R5 
    /*000009ac*/ STRH        R6, [R0, #2]! 
    /*000009b0*/ STRH        R4, [R1, #2]! 
    /*000009b4*/ STRH        LR, [R2, #2]! 
    /*000009b8*/ STRH        IP, [R3, #2]! 
    /*000009bc*/ BNE         ISP_MeshShadingCalibration_x998
    /*000009c0*/ LDR         R0, [SP, #12] 
    /*000009c4*/ BL          free
    /*000009c8*/ LDR         R0, [SP, #8] 
    /*000009cc*/ BL          free
    ISP_MeshShadingCalibration_x9d0:
    /*000009d0*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000009d4*/ LDR         R2, [SP, #516]              @ 0x204 
    /*000009d8*/ LDR         R3, [R3] 
    /*000009dc*/ LDR         R0, [SP, #16] 
    /*000009e0*/ CMP         R2, R3 
    /*000009e4*/ BNE         ISP_MeshShadingCalibration_xe64
    /*000009e8*/ ADD         SP, SP, #524                @ 0x20c 
    /*000009ec*/ VPOP        {D8} 
    /*000009f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_MeshShadingCalibration_x9f4:
    /*000009f4*/ VCMP.F32    S8, S16 
    /*000009f8*/ VMRS        APSR_NZCV, FPSCR 
    /*000009fc*/ VMOVGT.F32  S16, S8 
    /*00000a00*/ B           ISP_MeshShadingCalibration_x600
    ISP_MeshShadingCalibration_xa04:
    /*00000a04*/ SUB         R7, R1, R7 
    /*00000a08*/ MOV         IP, #1 
    ISP_MeshShadingCalibration_xa0c:
    /*00000a0c*/ LDR         R1, [R2, #-4] 
    /*00000a10*/ ADD         IP, IP, #1 
    /*00000a14*/ CMP         R7, IP 
    /*00000a18*/ SUB         R1, R1, #1 
    /*00000a1c*/ STR         R1, [R2, #-4]! 
    /*00000a20*/ BCS         ISP_MeshShadingCalibration_xa0c
    /*00000a24*/ B           ISP_MeshShadingCalibration_x2f8
    ISP_MeshShadingCalibration_xa28:
    /*00000a28*/ SUB         R2, R2, R0 
    /*00000a2c*/ MOV         R5, #1 
    ISP_MeshShadingCalibration_xa30:
    /*00000a30*/ LDR         R0, [R3, #-4] 
    /*00000a34*/ ADD         R5, R5, #1 
    /*00000a38*/ CMP         R2, R5 
    /*00000a3c*/ SUB         R0, R0, #1 
    /*00000a40*/ STR         R0, [R3, #-4]! 
    /*00000a44*/ BCS         ISP_MeshShadingCalibration_xa30
    /*00000a48*/ B           ISP_MeshShadingCalibration_x1a8
    ISP_MeshShadingCalibration_xa4c:
    /*00000a4c*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #-2100]            @ 0x0000000000000220 
    /*00000a50*/ ADD         R0, PC, R0 
    /*00000a54*/ BL          puts
    /*00000a58*/ VCVT.F64.F32D16, S16 
    /*00000a5c*/ LDR         R0, WORD_0224               @ LDR         R0, [PC, #-2112]            @ 0x0000000000000224 
    /*00000a60*/ ADD         R0, PC, R0 
    /*00000a64*/ VMOV        R2, R3, D16 
    /*00000a68*/ BL          printf
    /*00000a6c*/ LDR         R3, [SP, #28] 
    /*00000a70*/ CMP         R3, #3 
    /*00000a74*/ BLS         ISP_MeshShadingCalibration_xb18
    /*00000a78*/ VLDR        S15, [PC, #1000]            @ 0x0000000000000e68 
    /*00000a7c*/ VCMPE.F32   S16, S15 
    /*00000a80*/ VMRS        APSR_NZCV, FPSCR 
    /*00000a84*/ BLE         ISP_MeshShadingCalibration_xa98
    /*00000a88*/ VLDR        S15, [PC, #988]             @ 0x0000000000000e6c 
    /*00000a8c*/ VCMPE.F32   S16, S15 
    /*00000a90*/ VMRS        APSR_NZCV, FPSCR 
    /*00000a94*/ BLS         ISP_MeshShadingCalibration_xdd0
    ISP_MeshShadingCalibration_xa98:
    /*00000a98*/ VLDR        S15, [PC, #972]             @ 0x0000000000000e6c 
    /*00000a9c*/ VCMPE.F32   S16, S15 
    /*00000aa0*/ VMRS        APSR_NZCV, FPSCR 
    /*00000aa4*/ BLE         ISP_MeshShadingCalibration_xab8
    /*00000aa8*/ VLDR        S15, [PC, #960]             @ 0x0000000000000e70 
    /*00000aac*/ VCMPE.F32   S16, S15 
    /*00000ab0*/ VMRS        APSR_NZCV, FPSCR 
    /*00000ab4*/ BLS         ISP_MeshShadingCalibration_xdb0
    ISP_MeshShadingCalibration_xab8:
    /*00000ab8*/ VLDR        S15, [PC, #944]             @ 0x0000000000000e70 
    /*00000abc*/ VCMPE.F32   S16, S15 
    /*00000ac0*/ VMRS        APSR_NZCV, FPSCR 
    /*00000ac4*/ BLE         ISP_MeshShadingCalibration_xad8
    /*00000ac8*/ VLDR        S15, [PC, #932]             @ 0x0000000000000e74 
    /*00000acc*/ VCMPE.F32   S16, S15 
    /*00000ad0*/ VMRS        APSR_NZCV, FPSCR 
    /*00000ad4*/ BLS         ISP_MeshShadingCalibration_xd90
    ISP_MeshShadingCalibration_xad8:
    /*00000ad8*/ VLDR        S15, [PC, #916]             @ 0x0000000000000e74 
    /*00000adc*/ VCMPE.F32   S16, S15 
    /*00000ae0*/ VMRS        APSR_NZCV, FPSCR 
    /*00000ae4*/ BLE         ISP_MeshShadingCalibration_xaf8
    ISP_MeshShadingCalibration_xae8:
    /*00000ae8*/ VLDR        S15, [PC, #904]             @ 0x0000000000000e78 
    /*00000aec*/ VCMPE.F32   S16, S15 
    /*00000af0*/ VMRS        APSR_NZCV, FPSCR 
    /*00000af4*/ BLS         ISP_MeshShadingCalibration_xb6c
    ISP_MeshShadingCalibration_xaf8:
    /*00000af8*/ LDR         R0, WORD_0e88               @ LDR         R0, [PC, #904]              @ 0x0000000000000e88 
    /*00000afc*/ ADD         R0, PC, R0 
    ISP_MeshShadingCalibration_xb00:
    /*00000b00*/ MOV         R1, #3 
    /*00000b04*/ BL          printf
    /*00000b08*/ LDR         R3, [SP, #8] 
    /*00000b0c*/ LDR         R3, [R3, #12] 
    /*00000b10*/ STR         R3, [SP, #28] 
    /*00000b14*/ B           ISP_MeshShadingCalibration_x62c
    ISP_MeshShadingCalibration_xb18:
    /*00000b18*/ VLDR        S15, [PC, #860]             @ 0x0000000000000e7c 
    /*00000b1c*/ VCMPE.F32   S16, S15 
    /*00000b20*/ VMRS        APSR_NZCV, FPSCR 
    /*00000b24*/ BLE         ISP_MeshShadingCalibration_xb38
    /*00000b28*/ VLDR        S15, [PC, #848]             @ 0x0000000000000e80 
    /*00000b2c*/ VCMPE.F32   S16, S15 
    /*00000b30*/ VMRS        APSR_NZCV, FPSCR 
    /*00000b34*/ BLS         ISP_MeshShadingCalibration_xd70
    ISP_MeshShadingCalibration_xb38:
    /*00000b38*/ VLDR        S15, [PC, #832]             @ 0x0000000000000e80 
    /*00000b3c*/ VCMPE.F32   S16, S15 
    /*00000b40*/ VMRS        APSR_NZCV, FPSCR 
    /*00000b44*/ BLE         ISP_MeshShadingCalibration_xb58
    /*00000b48*/ VLDR        S15, [PC, #820]             @ 0x0000000000000e84 
    /*00000b4c*/ VCMPE.F32   S16, S15 
    /*00000b50*/ VMRS        APSR_NZCV, FPSCR 
    /*00000b54*/ BLS         ISP_MeshShadingCalibration_xd50
    ISP_MeshShadingCalibration_xb58:
    /*00000b58*/ VLDR        S15, [PC, #804]             @ 0x0000000000000e84 
    /*00000b5c*/ VCMPE.F32   S16, S15 
    /*00000b60*/ VMRS        APSR_NZCV, FPSCR 
    /*00000b64*/ BGT         ISP_MeshShadingCalibration_xae8
    /*00000b68*/ B           ISP_MeshShadingCalibration_xaf8
    ISP_MeshShadingCalibration_xb6c:
    /*00000b6c*/ LDR         R0, WORD_0e8c               @ LDR         R0, [PC, #792]              @ 0x0000000000000e8c 
    /*00000b70*/ ADD         R0, PC, R0 
    /*00000b74*/ B           ISP_MeshShadingCalibration_xb00
    ISP_MeshShadingCalibration_xb78:
    /*00000b78*/ LDR         R1, WORD_0e90               @ LDR         R1, [PC, #784]              @ 0x0000000000000e90 
    /*00000b7c*/ MOVW        R2, #641                    @ 0x281 
    /*00000b80*/ LDR         R0, WORD_0e94               @ LDR         R0, [PC, #780]              @ 0x0000000000000e94 
    /*00000b84*/ ADD         R1, PC, R1 
    /*00000b88*/ ADD         R0, PC, R0 
    /*00000b8c*/ BL          printf
    ISP_MeshShadingCalibration_xb90:
    /*00000b90*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000b94*/ MOVW        R3, #1034                   @ 0x40a 
    /*00000b98*/ LDR         R2, WORD_0e98               @ LDR         R2, [PC, #760]              @ 0x0000000000000e98 
    /*00000b9c*/ LDR         R1, WORD_0e9c               @ LDR         R1, [PC, #760]              @ 0x0000000000000e9c 
    /*00000ba0*/ ADD         R2, PC, R2 
    /*00000ba4*/ ADD         R1, PC, R1 
    /*00000ba8*/ LDR         R0, [R0] 
    /*00000bac*/ BL          fprintf
    /*00000bb0*/ LDR         R0, [SP, #12] 
    /*00000bb4*/ BL          free
    /*00000bb8*/ LDR         R0, [SP, #8] 
    /*00000bbc*/ BL          free
    ISP_MeshShadingCalibration_xbc0:
    /*00000bc0*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000bc4*/ MVN         R1, #0 
    /*00000bc8*/ STR         R1, [SP, #16] 
    /*00000bcc*/ LDR         R2, WORD_0ea0               @ LDR         R2, [PC, #716]              @ 0x0000000000000ea0 
    /*00000bd0*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #716]              @ 0x0000000000000ea4 
    /*00000bd4*/ LDR         R0, [R3] 
    /*00000bd8*/ MOVW        R3, #1106                   @ 0x452 
    /*00000bdc*/ ADD         R2, PC, R2 
    /*00000be0*/ ADD         R1, PC, R1 
    /*00000be4*/ BL          fprintf
    /*00000be8*/ B           ISP_MeshShadingCalibration_x9d0
    ISP_MeshShadingCalibration_xbec:
    /*00000bec*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000bf0*/ MOVW        R1, #605                    @ 0x25d 
    /*00000bf4*/ LDR         R2, WORD_0ea8               @ LDR         R2, [PC, #684]              @ 0x0000000000000ea8 
    /*00000bf8*/ LDR         R0, [R3] 
    /*00000bfc*/ MOV         R3, R1 
    /*00000c00*/ STR         R1, [SP, #4] 
    /*00000c04*/ LDR         R1, WORD_0eac               @ LDR         R1, [PC, #672]              @ 0x0000000000000eac 
    /*00000c08*/ ADD         R2, PC, R2 
    /*00000c0c*/ STR         R2, [SP] 
    /*00000c10*/ ADD         R1, PC, R1 
    /*00000c14*/ BL          fprintf
    ISP_MeshShadingCalibration_xc18:
    /*00000c18*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000c1c*/ MOV         R3, #996                    @ 0x3e4 
    /*00000c20*/ LDR         R2, WORD_0eb0               @ LDR         R2, [PC, #648]              @ 0x0000000000000eb0 
    /*00000c24*/ LDR         R1, WORD_0eb4               @ LDR         R1, [PC, #648]              @ 0x0000000000000eb4 
    /*00000c28*/ ADD         R2, PC, R2 
    /*00000c2c*/ ADD         R1, PC, R1 
    /*00000c30*/ LDR         R0, [R0] 
    /*00000c34*/ BL          fprintf
    /*00000c38*/ LDR         R0, [SP, #20] 
    /*00000c3c*/ BL          free
    ISP_MeshShadingCalibration_xc40:
    /*00000c40*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000c44*/ MVN         R1, #0 
    /*00000c48*/ STR         R1, [SP, #16] 
    /*00000c4c*/ LDR         R2, WORD_0eb8               @ LDR         R2, [PC, #612]              @ 0x0000000000000eb8 
    /*00000c50*/ LDR         R1, WORD_0ebc               @ LDR         R1, [PC, #612]              @ 0x0000000000000ebc 
    /*00000c54*/ LDR         R0, [R3] 
    /*00000c58*/ MOVW        R3, #1099                   @ 0x44b 
    /*00000c5c*/ ADD         R2, PC, R2 
    /*00000c60*/ ADD         R1, PC, R1 
    /*00000c64*/ BL          fprintf
    /*00000c68*/ B           ISP_MeshShadingCalibration_x9d0
    ISP_MeshShadingCalibration_xc6c:
    /*00000c6c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000c70*/ MOVW        R1, #597                    @ 0x255 
    /*00000c74*/ LDR         R2, WORD_0ec0               @ LDR         R2, [PC, #580]              @ 0x0000000000000ec0 
    /*00000c78*/ LDR         R0, [R3] 
    /*00000c7c*/ MOV         R3, R1 
    /*00000c80*/ STR         R1, [SP, #4] 
    /*00000c84*/ LDR         R1, WORD_0ec4               @ LDR         R1, [PC, #568]              @ 0x0000000000000ec4 
    /*00000c88*/ ADD         R2, PC, R2 
    /*00000c8c*/ STR         R2, [SP] 
    /*00000c90*/ ADD         R1, PC, R1 
    /*00000c94*/ BL          fprintf
    /*00000c98*/ B           ISP_MeshShadingCalibration_xc18
    ISP_MeshShadingCalibration_xc9c:
    /*00000c9c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000ca0*/ MOVW        R1, #589                    @ 0x24d 
    /*00000ca4*/ LDR         R2, WORD_0ec8               @ LDR         R2, [PC, #540]              @ 0x0000000000000ec8 
    /*00000ca8*/ LDR         R0, [R3] 
    /*00000cac*/ MOV         R3, R1 
    /*00000cb0*/ STR         R1, [SP, #4] 
    /*00000cb4*/ LDR         R1, WORD_0ecc               @ LDR         R1, [PC, #528]              @ 0x0000000000000ecc 
    /*00000cb8*/ ADD         R2, PC, R2 
    /*00000cbc*/ STR         R2, [SP] 
    /*00000cc0*/ ADD         R1, PC, R1 
    /*00000cc4*/ BL          fprintf
    /*00000cc8*/ B           ISP_MeshShadingCalibration_xc18
    ISP_MeshShadingCalibration_xccc:
    /*00000ccc*/ LDR         R1, WORD_0ed0               @ LDR         R1, [PC, #508]              @ 0x0000000000000ed0 
    /*00000cd0*/ MOVW        R2, #627                    @ 0x273 
    /*00000cd4*/ LDR         R0, WORD_0ed4               @ LDR         R0, [PC, #504]              @ 0x0000000000000ed4 
    /*00000cd8*/ ADD         R1, PC, R1 
    /*00000cdc*/ ADD         R0, PC, R0 
    /*00000ce0*/ BL          printf
    /*00000ce4*/ B           ISP_MeshShadingCalibration_xb90
    ISP_MeshShadingCalibration_xce8:
    /*00000ce8*/ LDR         R1, WORD_0ed8               @ LDR         R1, [PC, #488]              @ 0x0000000000000ed8 
    /*00000cec*/ MOVW        R2, #634                    @ 0x27a 
    /*00000cf0*/ LDR         R0, WORD_0edc               @ LDR         R0, [PC, #484]              @ 0x0000000000000edc 
    /*00000cf4*/ ADD         R1, PC, R1 
    /*00000cf8*/ ADD         R0, PC, R0 
    /*00000cfc*/ BL          printf
    /*00000d00*/ B           ISP_MeshShadingCalibration_xb90
    ISP_MeshShadingCalibration_xd04:
    /*00000d04*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000d08*/ MOVW        R1, #613                    @ 0x265 
    /*00000d0c*/ LDR         R2, WORD_0ee0               @ LDR         R2, [PC, #460]              @ 0x0000000000000ee0 
    /*00000d10*/ LDR         R0, [R3] 
    /*00000d14*/ MOV         R3, R1 
    /*00000d18*/ STR         R1, [SP, #4] 
    /*00000d1c*/ LDR         R1, WORD_0ee4               @ LDR         R1, [PC, #448]              @ 0x0000000000000ee4 
    /*00000d20*/ ADD         R2, PC, R2 
    /*00000d24*/ STR         R2, [SP] 
    /*00000d28*/ ADD         R1, PC, R1 
    /*00000d2c*/ BL          fprintf
    /*00000d30*/ B           ISP_MeshShadingCalibration_xc18
    ISP_MeshShadingCalibration_xd34:
    /*00000d34*/ LDR         R1, WORD_0ee8               @ LDR         R1, [PC, #428]              @ 0x0000000000000ee8 
    /*00000d38*/ MOV         R2, #648                    @ 0x288 
    /*00000d3c*/ LDR         R0, WORD_0eec               @ LDR         R0, [PC, #424]              @ 0x0000000000000eec 
    /*00000d40*/ ADD         R1, PC, R1 
    /*00000d44*/ ADD         R0, PC, R0 
    /*00000d48*/ BL          printf
    /*00000d4c*/ B           ISP_MeshShadingCalibration_xb90
    ISP_MeshShadingCalibration_xd50:
    /*00000d50*/ LDR         R0, WORD_0ef0               @ LDR         R0, [PC, #408]              @ 0x0000000000000ef0 
    /*00000d54*/ MOV         R1, #2 
    /*00000d58*/ ADD         R0, PC, R0 
    /*00000d5c*/ BL          printf
    /*00000d60*/ LDR         R3, [SP, #8] 
    /*00000d64*/ LDR         R3, [R3, #12] 
    /*00000d68*/ STR         R3, [SP, #28] 
    /*00000d6c*/ B           ISP_MeshShadingCalibration_x62c
    ISP_MeshShadingCalibration_xd70:
    /*00000d70*/ LDR         R0, WORD_0ef4               @ LDR         R0, [PC, #380]              @ 0x0000000000000ef4 
    /*00000d74*/ MOV         R1, #1 
    /*00000d78*/ ADD         R0, PC, R0 
    /*00000d7c*/ BL          printf
    /*00000d80*/ LDR         R3, [SP, #8] 
    /*00000d84*/ LDR         R3, [R3, #12] 
    /*00000d88*/ STR         R3, [SP, #28] 
    /*00000d8c*/ B           ISP_MeshShadingCalibration_x62c
    ISP_MeshShadingCalibration_xd90:
    /*00000d90*/ LDR         R0, WORD_0ef8               @ LDR         R0, [PC, #352]              @ 0x0000000000000ef8 
    /*00000d94*/ MOV         R1, #7 
    /*00000d98*/ ADD         R0, PC, R0 
    /*00000d9c*/ BL          printf
    /*00000da0*/ LDR         R3, [SP, #8] 
    /*00000da4*/ LDR         R3, [R3, #12] 
    /*00000da8*/ STR         R3, [SP, #28] 
    /*00000dac*/ B           ISP_MeshShadingCalibration_x62c
    ISP_MeshShadingCalibration_xdb0:
    /*00000db0*/ LDR         R0, WORD_0efc               @ LDR         R0, [PC, #324]              @ 0x0000000000000efc 
    /*00000db4*/ MOV         R1, #6 
    /*00000db8*/ ADD         R0, PC, R0 
    /*00000dbc*/ BL          printf
    /*00000dc0*/ LDR         R3, [SP, #8] 
    /*00000dc4*/ LDR         R3, [R3, #12] 
    /*00000dc8*/ STR         R3, [SP, #28] 
    /*00000dcc*/ B           ISP_MeshShadingCalibration_x62c
    ISP_MeshShadingCalibration_xdd0:
    /*00000dd0*/ LDR         R0, WORD_0f00               @ LDR         R0, [PC, #296]              @ 0x0000000000000f00 
    /*00000dd4*/ MOV         R1, #5 
    /*00000dd8*/ ADD         R0, PC, R0 
    /*00000ddc*/ BL          printf
    /*00000de0*/ LDR         R3, [SP, #8] 
    /*00000de4*/ LDR         R3, [R3, #12] 
    /*00000de8*/ STR         R3, [SP, #28] 
    /*00000dec*/ B           ISP_MeshShadingCalibration_x62c
    ISP_MeshShadingCalibration_xdf0:
    /*00000df0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000df4*/ MOV         R3, #1024                   @ 0x400 
    /*00000df8*/ LDR         R2, WORD_0f04               @ LDR         R2, [PC, #260]              @ 0x0000000000000f04 
    /*00000dfc*/ LDR         R1, WORD_0f08               @ LDR         R1, [PC, #260]              @ 0x0000000000000f08 
    /*00000e00*/ ADD         R2, PC, R2 
    /*00000e04*/ ADD         R1, PC, R1 
    /*00000e08*/ LDR         R0, [R0] 
    /*00000e0c*/ BL          fprintf
    /*00000e10*/ LDR         R0, [SP, #8] 
    /*00000e14*/ BL          free
    /*00000e18*/ B           ISP_MeshShadingCalibration_xbc0
    ISP_MeshShadingCalibration_xe1c:
    /*00000e1c*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000e20*/ MOVW        R3, #986                    @ 0x3da 
    /*00000e24*/ LDR         R2, WORD_0f0c               @ LDR         R2, [PC, #224]              @ 0x0000000000000f0c 
    /*00000e28*/ LDR         R1, WORD_0f10               @ LDR         R1, [PC, #224]              @ 0x0000000000000f10 
    /*00000e2c*/ ADD         R2, PC, R2 
    /*00000e30*/ ADD         R1, PC, R1 
    /*00000e34*/ LDR         R0, [R0] 
    /*00000e38*/ BL          fprintf
    /*00000e3c*/ B           ISP_MeshShadingCalibration_xc40
    ISP_MeshShadingCalibration_xe40:
    /*00000e40*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000e44*/ MOVW        R3, #1018                   @ 0x3fa 
    /*00000e48*/ LDR         R2, WORD_0f14               @ LDR         R2, [PC, #196]              @ 0x0000000000000f14 
    /*00000e4c*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #196]              @ 0x0000000000000f18 
    /*00000e50*/ ADD         R2, PC, R2 
    /*00000e54*/ ADD         R1, PC, R1 
    /*00000e58*/ LDR         R0, [R0] 
    /*00000e5c*/ BL          fprintf
    /*00000e60*/ B           ISP_MeshShadingCalibration_xbc0
    ISP_MeshShadingCalibration_xe64:
    /*00000e64*/ BL          __stack_chk_fail
    /*00000e68*/ SVCCC       0x00FFE000 
    /*00000e6c*/ EORSMI      LR, PC, R0 
    /*00000e70*/ ADDSMI      LR, PC, R0 
    /*00000e74*/ MRSMI       LR, CPSR 
    /*00000e78*/ CMNMI       PC, R0 
    /*00000e7c*/ SVCCC       0x00FFC000 
    /*00000e80*/ RSBSMI      IP, PC, R0 
    /*00000e84*/ RSCSMI      IP, PC, R0 
    /*00000e88*/ WORD_0e88: .word 0x00000384
    /*00000e8c*/ WORD_0e8c: .word 0x00000314
    /*00000e90*/ WORD_0e90: .word 0x00000304
    /*00000e94*/ WORD_0e94: .word 0x00000304
    /*00000e98*/ WORD_0e98: .word 0x000002f0
    /*00000e9c*/ WORD_0e9c: .word 0x000002f0
    /*00000ea0*/ WORD_0ea0: .word 0x000002bc
    /*00000ea4*/ WORD_0ea4: .word 0x000002bc
    /*00000ea8*/ WORD_0ea8: .word 0x00000298
    /*00000eac*/ WORD_0eac: .word 0x00000294
    /*00000eb0*/ WORD_0eb0: .word 0x00000280
    /*00000eb4*/ WORD_0eb4: .word 0x00000280
    /*00000eb8*/ WORD_0eb8: .word 0x00000254
    /*00000ebc*/ WORD_0ebc: .word 0x00000254
    /*00000ec0*/ WORD_0ec0: .word 0x00000230
    /*00000ec4*/ WORD_0ec4: .word 0x0000022c
    /*00000ec8*/ WORD_0ec8: .word 0x00000208
    /*00000ecc*/ WORD_0ecc: .word 0x00000204
    /*00000ed0*/ WORD_0ed0: .word 0x000001f0
    /*00000ed4*/ WORD_0ed4: .word 0x000001f0
    /*00000ed8*/ WORD_0ed8: .word 0x000001dc
    /*00000edc*/ WORD_0edc: .word 0x000001dc
    /*00000ee0*/ WORD_0ee0: .word 0x000001b8
    /*00000ee4*/ WORD_0ee4: .word 0x000001b4
    /*00000ee8*/ WORD_0ee8: .word 0x000001a0
    /*00000eec*/ WORD_0eec: .word 0x000001a0
    /*00000ef0*/ WORD_0ef0: .word 0x00000190
    /*00000ef4*/ WORD_0ef4: .word 0x00000174
    /*00000ef8*/ WORD_0ef8: .word 0x00000158
    /*00000efc*/ WORD_0efc: .word 0x0000013c
    /*00000f00*/ WORD_0f00: .word 0x00000120
    /*00000f04*/ WORD_0f04: .word 0x000000fc
    /*00000f08*/ WORD_0f08: .word 0x000000fc
    /*00000f0c*/ WORD_0f0c: .word 0x000000d8
    /*00000f10*/ WORD_0f10: .word 0x000000d8
    /*00000f14*/ WORD_0f14: .word 0x000000bc
    /*00000f18*/ WORD_0f18: .word 0x000000bc
FUNC_END ISP_MeshShadingCalibration



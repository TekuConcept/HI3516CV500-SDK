@
@ -- FILES --
@

@ hiisp_gdc_fw_user.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x93x\0\0",
_RODATA_0004: .ascii "UU\0\0",
_RODATA_0008: .ascii "\xbcE\0\0",
_RODATA_000c: .ascii "r<\0\0",
_RODATA_0010: .ascii "\x1d6\0\0",
_RODATA_0014: .ascii "q1\0\0",
_RODATA_0018: .ascii "\xd0-\0\0",
_RODATA_001c: .ascii "\xe4*\0\0",
_RODATA_0020: .ascii "y(\0\0",
_RODATA_0024: .ascii "n&\0\0",
_RODATA_0028: .ascii "\xac$\0\0",
_RODATA_002c: .ascii "$#\0\0",
_RODATA_0030: .ascii "\xcb!\0\0",
_RODATA_0034: .ascii "\x97 \0\0",
_RODATA_0038: .ascii "\x83\x1f\0\0",
_RODATA_003c: .ascii "\x8a\x1e\0\0",
_RODATA_0040: .ascii "\xa7\x1d\0\0",
_RODATA_0044: .ascii ""


_RODATA_GDC_FISHEYE_CFG_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Wrong View Mode Configuration for Fisheye Correction...\n\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_0054: .ascii "[Func]:%s [Line]:%d [Info]:Mode is not wall mount...\n\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_008c: .ascii "[Func]:%s [Line]:%d [Info]:Lmf is not support...\n\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_00c0: .ascii "[Func]:%s [Line]:%d [Info]:The OutRadius cannot exceed both the image width and height...\n\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_011c: .ascii "[Func]:%s [Line]:%d [Info]:The InRadius cannot exceed or equal to the OutRadius...\n\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_0170: .ascii "[Func]:%s [Line]:%d [Info]:The center offset should be limited between %d and %d...\n\0\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_01c8: .ascii "[Func]:%s [Line]:%d [Info]:The value of u32Pan should be limited between 0 and 360...\n\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_0220: .ascii "[Func]:%s [Line]:%d [Info]:The value of u32Tilt should be limited between 0 and 360...\n\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_0278: .ascii "[Func]:%s [Line]:%d [Info]:The value of u32HorZoom and u3VerZoom cannot exceed %d...\n\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_02d0: .ascii "[Func]:%s [Line]:%d [Info]:The value of u32TrapezoidCoef cannot exceed %d...\n\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_0320: .ascii "[Func]:%s [Line]:%d [Info]:Wrong Configuration of the output image size...\n The width should between 640 and 8192 \n The height should between 360 and 8192\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_03bc: .ascii "[Func]:%s [Line]:%d [Info]:Wrong configuration of offset\n\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_03f8: .ascii "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/gdc/gdc/arch/hi3516cv500/algorithm/src/user/hiisp_gdc_fw_user.c\0\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_0478: .ascii "\nASSERT failed at:\n  >File name: %s\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_04d0: .ascii "u32Pix2MaxAngle <= 8192\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_04e8: .ascii "ABS(pstGdcFwFisheyeParams->s32StartX) <= (HI_S32)(pstGdcFisheyeCfg->u32OutRadius << INTP_DECIMAL_BIT)\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_0550: .ascii "ABS(pstGdcFwFisheyeParams->s32StartY) <= (HI_S32)(pstGdcFisheyeCfg->u32OutRadius << INTP_DECIMAL_BIT)\0\0\0",
_RODATA_GDC_FISHEYE_CFG_STR1_4_05b8: .ascii "ABS(pstGdcFwFisheyeParams->s32StartZ) <= (HI_S32)(pstGdcFisheyeCfg->u32OutRadius << INTP_DECIMAL_BIT)\0"


_RODATA_GDC_FREEANGLEROTATION_CFG_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Wrong configuration of enViewType...\n\0\0\0\0",
_RODATA_GDC_FREEANGLEROTATION_CFG_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Rotation angle must be configured between [0,%d]...\n\0",
_RODATA_GDC_FREEANGLEROTATION_CFG_STR1_4_0094: .ascii "[Func]:%s [Line]:%d [Info]:Wrong Configuration of the output image size...\n The width [%d] should between 480 and 8192 \n The height [%d] should between 360 and 8192\0\0\0\0",
_RODATA_GDC_FREEANGLEROTATION_CFG_STR1_4_013c: .ascii "\nPlease input valid rotation view type ...\0"


_RODATA_GDC_LDC_CFG_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:XRatio, YRatio and XYRation must be configured between [0,100]...\n\0\0\0",
_RODATA_GDC_LDC_CFG_STR1_4_0060: .ascii "[Func]:%s [Line]:%d [Info]:Center offset must be configured between [-511,511]...\n\0\0",
_RODATA_GDC_LDC_CFG_STR1_4_00b4: .ascii "[Func]:%s [Line]:%d [Info]:Distortion should be configured between [-300,500]...\n\0\0\0",
_RODATA_GDC_LDC_CFG_STR1_4_0108: .ascii "[Func]:%s [Line]:%d [Info]:stSrcImgSize u32Width should be configured between [640,8192], stSrcImgSize u32Height should be configured between [480,8192]...\n\0\0\0\0",
_RODATA_GDC_LDC_CFG_STR1_4_01a8: .ascii "[Func]:%s [Line]:%d [Info]:Please call GDC_LDCRatio0_CFG with s32DistortionRatio=0 ...\n\0",
_RODATA_GDC_LDC_CFG_STR1_4_0200: .ascii ""


_RODATA_GDC_SPREAD_CFG_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:SrcImgSize u32Width should be configured between [640,8192], SrcImgSize u32Height should be configured between [480,8192]...\n\0\0\0\0",
_RODATA_GDC_SPREAD_CFG_STR1_4_009c: .ascii "[Func]:%s [Line]:%d [Info]:DstImgSize u32Width should be configured between [640,8192], DstImgSize u32Height should be configured between [480,8192]...\n\0\0\0\0",
_RODATA_GDC_SPREAD_CFG_STR1_4_0138: .ascii "[Func]:%s [Line]:%d [Info]:The spread coeficient should between 0 and 18...\n\0"


_RODATA_GDC_TRAPZOID_CFG_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:The trapzoid coeficient should between 0 and 32...\n\0"


_RODATA___FUNCTION___9435_0000: .ascii "GDC_Fisheye_MPI_Check\0"


_RODATA___FUNCTION___9456_0000: .ascii "GDC_Fisheye_Rectlinear_CFG\0"


_RODATA___FUNCTION___9466_0000: .ascii "GDC_Fisheye_CFG\0",
_RODATA___FUNCTION___9466_0010: .ascii ""


_RODATA___FUNCTION___9473_0000: .ascii "GDC_Trapzoid_MPI_Check\0"


_RODATA___FUNCTION___9487_0000: .ascii "GDC_LDC_MPI_Check\0"


_RODATA___FUNCTION___9529_0000: .ascii "GDC_LDC_CFG\0",
_RODATA___FUNCTION___9529_000c: .ascii ""


_RODATA___FUNCTION___9535_0000: .ascii "GDC_Spread_MPI_Check\0"


_RODATA___FUNCTION___9550_0000: .ascii "GDC_FreeAngleRot_MPI_Check\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GDC_Fisheye_CFG
@ Size: 0x7d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GDC_Fisheye_CFG
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         IP, R2 
    /*00000008*/ LDR         R8, WORD_0728               @ LDR         R8, [PC, #1816]             @ 0x0000000000000728 
    /*0000000c*/ MOV         R4, R3 
    /*00000010*/ LDR         LR, WORD_072c               @ LDR         LR, [PC, #1812]             @ 0x000000000000072c 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ VPUSH       {D8-D12} 
    /*0000001c*/ LDR         R5, [R1, #8] 
    /*00000020*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000024*/ LDR         R2, [R8, LR] 
    /*00000028*/ CMP         R5, #2 
    /*0000002c*/ LDR         R3, [R2] 
    /*00000030*/ STR         R2, [SP, #8] 
    /*00000034*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000038*/ BNE         GDC_Fisheye_CFG_x198
    /*0000003c*/ LDR         R3, [R1, #12] 
    /*00000040*/ CMP         R3, #2 
    /*00000044*/ BNE         GDC_Fisheye_CFG_x150
    /*00000048*/ LDR         R3, [R1, #4] 
    /*0000004c*/ STR         R3, [SP, #12] 
    /*00000050*/ CMP         R3, #1 
    /*00000054*/ BEQ         GDC_Fisheye_CFG_x570
    /*00000058*/ LDR         R5, [R1, #284]              @ 0x11c 
    /*0000005c*/ LDM         R0, {R2, LR} 
    /*00000060*/ CLZ         R3, R5 
    /*00000064*/ CMP         LR, R2 
    /*00000068*/ MOVCS       R6, LR 
    /*0000006c*/ MOVCC       R6, R2 
    /*00000070*/ LSR         R3, R3, #5 
    /*00000074*/ CMP         R5, R6 
    /*00000078*/ ORRHI       R3, R3, #1 
    /*0000007c*/ CMP         R3, #0 
    /*00000080*/ BNE         GDC_Fisheye_CFG_x1c4
    /*00000084*/ LDR         R3, [R1, #280]              @ 0x118 
    /*00000088*/ CMP         R5, R3 
    /*0000008c*/ BLS         GDC_Fisheye_CFG_x59c
    /*00000090*/ LDR         R3, [R1, #288]              @ 0x120 
    /*00000094*/ CMP         R3, #0 
    /*00000098*/ RSBLT       R3, R3, #0 
    /*0000009c*/ CMP         R3, #512                    @ 0x200 
    /*000000a0*/ BGE         GDC_Fisheye_CFG_x1f0
    /*000000a4*/ LDR         R3, [R1, #292]              @ 0x124 
    /*000000a8*/ CMP         R3, #0 
    /*000000ac*/ RSBLT       R3, R3, #0 
    /*000000b0*/ CMP         R3, #512                    @ 0x200 
    /*000000b4*/ BGE         GDC_Fisheye_CFG_x1f0
    /*000000b8*/ LDR         R3, [R1, #296]              @ 0x128 
    /*000000bc*/ CMP         R3, #360                    @ 0x168 
    /*000000c0*/ BHI         GDC_Fisheye_CFG_x230
    /*000000c4*/ LDR         R3, [R1, #300]              @ 0x12c 
    /*000000c8*/ CMP         R3, #360                    @ 0x168 
    /*000000cc*/ BHI         GDC_Fisheye_CFG_x5fc
    /*000000d0*/ LDR         R3, [R1, #304]              @ 0x130 
    /*000000d4*/ MOVW        R5, #4094                   @ 0xffe 
    /*000000d8*/ SUB         R3, R3, #1 
    /*000000dc*/ CMP         R3, R5 
    /*000000e0*/ BHI         GDC_Fisheye_CFG_x5c8
    /*000000e4*/ LDR         R3, [R1, #308]              @ 0x134 
    /*000000e8*/ SUB         R3, R3, #1 
    /*000000ec*/ CMP         R3, R5 
    /*000000f0*/ BHI         GDC_Fisheye_CFG_x5c8
    /*000000f4*/ LDR         R3, [R1, #312]              @ 0x138 
    /*000000f8*/ CMP         R3, #32 
    /*000000fc*/ BHI         GDC_Fisheye_CFG_x6c4
    /*00000100*/ LDR         R3, [R1, #324]              @ 0x144 
    /*00000104*/ MOVW        R5, #7832                   @ 0x1e98 
    /*00000108*/ SUB         R3, R3, #360                @ 0x168 
    /*0000010c*/ CMP         R3, R5 
    /*00000110*/ BHI         GDC_Fisheye_CFG_x124
    /*00000114*/ LDR         R3, [R1, #320]              @ 0x140 
    /*00000118*/ SUB         R3, R3, #640                @ 0x280 
    /*0000011c*/ CMP         R3, #7552                   @ 0x1d80 
    /*00000120*/ BLS         GDC_Fisheye_CFG_x25c
    GDC_Fisheye_CFG_x124:
    /*00000124*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #1540]             @ 0x0000000000000730 
    /*00000128*/ MOV         R3, #144                    @ 0x90 
    /*0000012c*/ LDR         R2, WORD_0734               @ LDR         R2, [PC, #1536]             @ 0x0000000000000734 
    /*00000130*/ LDR         R0, [R8, R1] 
    /*00000134*/ LDR         R1, WORD_0738               @ LDR         R1, [PC, #1532]             @ 0x0000000000000738 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R0] 
    /*00000144*/ BL          fprintf
    /*00000148*/ MOV         R0, #1 
    /*0000014c*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x150:
    /*00000150*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #1496]             @ 0x0000000000000730 
    /*00000154*/ MOV         R3, #73                     @ 0x49 
    /*00000158*/ LDR         R2, WORD_073c               @ LDR         R2, [PC, #1500]             @ 0x000000000000073c 
    /*0000015c*/ LDR         R0, [R8, R1] 
    /*00000160*/ LDR         R1, WORD_0740               @ LDR         R1, [PC, #1496]             @ 0x0000000000000740 
    /*00000164*/ ADD         R2, PC, R2 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ LDR         R0, [R0] 
    /*00000170*/ BL          fprintf
    /*00000174*/ MOV         R0, #1 
    GDC_Fisheye_CFG_x178:
    /*00000178*/ LDR         R3, [SP, #8] 
    /*0000017c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000180*/ LDR         R3, [R3] 
    /*00000184*/ CMP         R2, R3 
    /*00000188*/ BNE         GDC_Fisheye_CFG_x6f8
    /*0000018c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000190*/ VPOP        {D8-D12} 
    /*00000194*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    GDC_Fisheye_CFG_x198:
    /*00000198*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #1424]             @ 0x0000000000000730 
    /*0000019c*/ MOV         R3, #66                     @ 0x42 
    /*000001a0*/ LDR         R2, WORD_0744               @ LDR         R2, [PC, #1436]             @ 0x0000000000000744 
    /*000001a4*/ LDR         R0, [R8, R1] 
    /*000001a8*/ LDR         R1, WORD_0748               @ LDR         R1, [PC, #1432]             @ 0x0000000000000748 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ LDR         R0, [R0] 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ MOV         R0, #1 
    /*000001c0*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x1c4:
    /*000001c4*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #1380]             @ 0x0000000000000730 
    /*000001c8*/ MOV         R3, #88                     @ 0x58 
    /*000001cc*/ LDR         R2, WORD_074c               @ LDR         R2, [PC, #1400]             @ 0x000000000000074c 
    /*000001d0*/ LDR         R0, [R8, R1] 
    /*000001d4*/ LDR         R1, WORD_0750               @ LDR         R1, [PC, #1396]             @ 0x0000000000000750 
    /*000001d8*/ ADD         R2, PC, R2 
    /*000001dc*/ ADD         R1, PC, R1 
    /*000001e0*/ LDR         R0, [R0] 
    /*000001e4*/ BL          fprintf
    /*000001e8*/ MOV         R0, #1 
    /*000001ec*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x1f0:
    /*000001f0*/ LDR         R3, WORD_0730               @ LDR         R3, [PC, #1336]             @ 0x0000000000000730 
    /*000001f4*/ MOVW        R2, #65025                  @ 0xfe01 
    /*000001f8*/ MOVT        R2, #65535                  @ 0xffff 
    /*000001fc*/ MOVW        R1, #511                    @ 0x1ff 
    /*00000200*/ LDR         R0, [R8, R3] 
    /*00000204*/ MOV         R3, #103                    @ 0x67 
    /*00000208*/ STR         R2, [SP] 
    /*0000020c*/ LDR         R2, WORD_0754               @ LDR         R2, [PC, #1344]             @ 0x0000000000000754 
    /*00000210*/ LDR         R0, [R0] 
    /*00000214*/ STR         R1, [SP, #4] 
    /*00000218*/ LDR         R1, WORD_0758               @ LDR         R1, [PC, #1336]             @ 0x0000000000000758 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ BL          fprintf
    /*00000228*/ MOV         R0, #1 
    /*0000022c*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x230:
    /*00000230*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #1272]             @ 0x0000000000000730 
    /*00000234*/ MOV         R3, #110                    @ 0x6e 
    /*00000238*/ LDR         R2, WORD_075c               @ LDR         R2, [PC, #1308]             @ 0x000000000000075c 
    /*0000023c*/ LDR         R0, [R8, R1] 
    /*00000240*/ LDR         R1, WORD_0760               @ LDR         R1, [PC, #1304]             @ 0x0000000000000760 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ LDR         R0, [R0] 
    /*00000250*/ BL          fprintf
    /*00000254*/ MOV         R0, #1 
    /*00000258*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x25c:
    /*0000025c*/ STMIB       IP, {R2, LR} 
    /*00000260*/ LDR         R7, [R0] 
    /*00000264*/ LDR         LR, [R1, #288]              @ 0x120 
    /*00000268*/ LDR         R3, [R0, #4] 
    /*0000026c*/ LDR         SL, [R1, #292]              @ 0x124 
    /*00000270*/ LDR         R6, [R1, #324]              @ 0x144 
    /*00000274*/ LDR         R5, [R1, #320]              @ 0x140 
    /*00000278*/ ADDS        LR, LR, R7, LSR #1 
    /*0000027c*/ ADD         SL, SL, R3, LSR #1 
    /*00000280*/ STR         R6, [IP, #16] 
    /*00000284*/ STR         R6, [IP, #24] 
    /*00000288*/ STR         R5, [IP, #12] 
    /*0000028c*/ STR         R5, [IP, #20] 
    /*00000290*/ BMI         GDC_Fisheye_CFG_x544
    /*00000294*/ LSR         R2, SL, #31 
    /*00000298*/ SUB         R7, R7, #1 
    /*0000029c*/ CMP         LR, R7 
    /*000002a0*/ MOVLE       R7, R2 
    /*000002a4*/ ORRGT       R7, R2, #1 
    /*000002a8*/ CMP         R7, #0 
    /*000002ac*/ BNE         GDC_Fisheye_CFG_x544
    /*000002b0*/ SUB         R3, R3, #1 
    /*000002b4*/ CMP         SL, R3 
    /*000002b8*/ BGT         GDC_Fisheye_CFG_x544
    /*000002bc*/ LDR         R3, [R1, #300]              @ 0x12c 
    /*000002c0*/ MOVW        FP, #65534                  @ 0xfffe 
    /*000002c4*/ MOVT        FP, #3 
    /*000002c8*/ MOVW        R2, #24759                  @ 0x60b7 
    /*000002cc*/ MUL         R3, FP, R3 
    /*000002d0*/ MOVT        R2, #46603                  @ 0xb60b 
    /*000002d4*/ MOV         R0, #2 
    /*000002d8*/ SMULL       R8, R9, R3, R2 
    /*000002dc*/ STR         LR, [IP, #28] 
    /*000002e0*/ ADD         R8, R3, R9 
    /*000002e4*/ ASR         R3, R3, #31 
    /*000002e8*/ RSB         R3, R3, R8, ASR #8 
    /*000002ec*/ ADD         R8, SP, #24 
    /*000002f0*/ LDR         LR, [R1, #304]              @ 0x130 
    /*000002f4*/ ADD         R3, R3, #-67108863          @ 0xfc000001 
    /*000002f8*/ LDR         R9, [R1, #284]              @ 0x11c 
    /*000002fc*/ ADD         R3, R3, #66846720           @ 0x3fc0000 
    /*00000300*/ LSL         LR, LR, #6 
    /*00000304*/ ADD         R3, R3, R3, LSR #31 
    /*00000308*/ VMOV        S15, LR 
    /*0000030c*/ ASR         R3, R3, #1 
    /*00000310*/ MOV         LR, #1024                   @ 0x400 
    /*00000314*/ VLDR        D12, [PC, #996]             @ 0x0000000000000700 
    /*00000318*/ VMOV        S13, R3 
    /*0000031c*/ VCVT.F64.U32D7, S15 
    /*00000320*/ LDR         R3, [R1, #296]              @ 0x128 
    /*00000324*/ VLDR        D17, [PC, #988]             @ 0x0000000000000708 
    /*00000328*/ VCVT.F64.S32D16, S13 
    /*0000032c*/ MUL         FP, FP, R3 
    /*00000330*/ VMUL.F64    D7, D7, D17 
    /*00000334*/ SMULL       R2, R3, FP, R2 
    /*00000338*/ VLDR        D11, [PC, #976]             @ 0x0000000000000710 
    /*0000033c*/ ADD         R3, FP, R3 
    /*00000340*/ VMUL.F64    D16, D16, D12 
    /*00000344*/ ASR         FP, FP, #31 
    /*00000348*/ RSB         FP, FP, R3, ASR #8 
    /*0000034c*/ LDR         R3, [R1, #308]              @ 0x134 
    /*00000350*/ ADD         FP, FP, #1 
    /*00000354*/ VCVT.U32.F64S16, D7 
    /*00000358*/ LSR         R2, R5, #1 
    /*0000035c*/ STR         R2, [IP, #36]               @ 0x24 
    /*00000360*/ VMUL.F64    D16, D16, D11 
    /*00000364*/ LSR         R2, R6, #1 
    /*00000368*/ LSL         R3, R3, #6 
    /*0000036c*/ ADD         FP, FP, FP, LSR #31 
    /*00000370*/ STR         SL, [IP, #32] 
    /*00000374*/ ADD         SL, SP, #16 
    /*00000378*/ STR         R2, [IP, #40]               @ 0x28 
    /*0000037c*/ MOV         R2, R8 
    /*00000380*/ STR         R3, [R4, #360]              @ 0x168 
    /*00000384*/ LDR         R3, [SP, #12] 
    /*00000388*/ ASR         FP, FP, #1 
    /*0000038c*/ STR         R3, [R4, #24] 
    /*00000390*/ MOV         R3, SL 
    /*00000394*/ STR         R0, [R4] 
    /*00000398*/ STR         R9, [R4, #4] 
    /*0000039c*/ STR         R0, [IP] 
    /*000003a0*/ VSTR        S13, [R4, #12] 
    /*000003a4*/ VMOV        R0, R1, D16 
    /*000003a8*/ STR         LR, [R4, #16] 
    /*000003ac*/ STR         LR, [R4, #20] 
    /*000003b0*/ VSTR        S16, [R4, #356]             @ 0x164 
    /*000003b4*/ STR         FP, [R4, #8] 
    /*000003b8*/ STR         R7, [R4, #316]              @ 0x13c 
    /*000003bc*/ BL          sincos
    /*000003c0*/ VMOV        S15, FP 
    /*000003c4*/ MOV         R3, SL 
    /*000003c8*/ MOV         R2, R8 
    /*000003cc*/ VLDR        D9, [SP, #16] 
    /*000003d0*/ VLDR        D10, [SP, #24] 
    /*000003d4*/ VCVT.F64.S32D16, S15 
    /*000003d8*/ VMUL.F64    D16, D16, D12 
    /*000003dc*/ VMUL.F64    D16, D16, D11 
    /*000003e0*/ VMOV        R0, R1, D16 
    /*000003e4*/ BL          sincos
    /*000003e8*/ VCVT.F64.U32D7, S16 
    /*000003ec*/ VLDR        D16, [PC, #804]             @ 0x0000000000000718 
    /*000003f0*/ VLDR        D11, [SP, #16] 
    /*000003f4*/ VLDR        D8, [SP, #24] 
    /*000003f8*/ VMUL.F64    D7, D7, D12 
    /*000003fc*/ VMUL.F64    D16, D7, D16 
    /*00000400*/ VMOV        R0, R1, D16 
    /*00000404*/ BL          tan
    /*00000408*/ CMP         R6, R5 
    /*0000040c*/ MOVCC       R6, R5 
    /*00000410*/ CMP         R6, #8192                   @ 0x2000 
    /*00000414*/ VMOV        D16, R0, R1 
    /*00000418*/ BHI         GDC_Fisheye_CFG_x628
    /*0000041c*/ VMOV        S15, R9 
    /*00000420*/ VLDR        D17, [PC, #760]             @ 0x0000000000000720 
    /*00000424*/ VMOV.F64    D19, #48                    @ 0x41800000 16.0 
    /*00000428*/ LSL         R9, R9, #4 
    /*0000042c*/ VCVT.F64.U32D18, S15 
    /*00000430*/ STR         R7, [R4, #328]              @ 0x148 
    /*00000434*/ VMUL.F64    D17, D18, D17 
    /*00000438*/ VMUL.F64    D18, D18, D19 
    /*0000043c*/ VADD.F64    D17, D17, D17 
    /*00000440*/ VMUL.F64    D16, D17, D16 
    /*00000444*/ VMUL.F64    D17, D10, D18 
    /*00000448*/ VCVT.S32.F64S15, D16 
    /*0000044c*/ VMUL.F64    D18, D9, D18 
    /*00000450*/ VMOV        R5, S15 
    /*00000454*/ VMUL.F64    D19, D11, D17 
    /*00000458*/ SDIV        R5, R5, R6 
    /*0000045c*/ VMOV        S15, R5 
    /*00000460*/ VMUL.F64    D17, D8, D17 
    /*00000464*/ VCVT.F64.S32D16, S15 
    /*00000468*/ VCVT.S32.F64S15, D18 
    /*0000046c*/ VMUL.F64    D10, D10, D16 
    /*00000470*/ VMOV        R3, S15 
    /*00000474*/ VSTR        S15, [R4, #352]             @ 0x160 
    /*00000478*/ VCVT.S32.F64S15, D19 
    /*0000047c*/ VMUL.F64    D9, D9, D16 
    /*00000480*/ VMOV        R2, S15 
    /*00000484*/ VMUL.F64    D18, D11, D16 
    /*00000488*/ VSTR        S15, [R4, #344]             @ 0x158 
    /*0000048c*/ VCVT.S32.F64S15, D10 
    /*00000490*/ EOR         R1, R2, R2, ASR #31 
    /*00000494*/ VMUL.F64    D11, D11, D9 
    /*00000498*/ SUB         R1, R1, R2, ASR #31 
    /*0000049c*/ VMOV        R2, S15 
    /*000004a0*/ VCVT.S32.F64S15, D18 
    /*000004a4*/ VMUL.F64    D9, D8, D9 
    /*000004a8*/ CMP         R1, R9 
    /*000004ac*/ RSB         R2, R2, #0 
    /*000004b0*/ VMOV        R1, S15 
    /*000004b4*/ VMUL.F64    D8, D8, D16 
    /*000004b8*/ VCVT.S32.F64S15, D17 
    /*000004bc*/ VCVT.S32.F64S22, D11 
    /*000004c0*/ VCVT.S32.F64S18, D9 
    /*000004c4*/ RSB         R1, R1, #0 
    /*000004c8*/ STR         R2, [R4, #340]              @ 0x154 
    /*000004cc*/ STR         R1, [R4, #324]              @ 0x144 
    /*000004d0*/ VCVT.S32.F64S16, D8 
    /*000004d4*/ VMOV        R2, S15 
    /*000004d8*/ VSTR        S15, [R4, #348]             @ 0x15c 
    /*000004dc*/ VSTR        S22, [R4, #332]             @ 0x14c 
    /*000004e0*/ VSTR        S18, [R4, #336]             @ 0x150 
    /*000004e4*/ VSTR        S16, [R4, #320]             @ 0x140 
    /*000004e8*/ BGT         GDC_Fisheye_CFG_x65c
    /*000004ec*/ CMP         R2, #0 
    /*000004f0*/ RSBLT       R2, R2, #0 
    /*000004f4*/ CMP         R9, R2 
    /*000004f8*/ BLT         GDC_Fisheye_CFG_x690
    /*000004fc*/ CMP         R3, #0 
    /*00000500*/ RSBLT       R3, R3, #0 
    /*00000504*/ CMP         R9, R3 
    /*00000508*/ MOVGE       R0, #0 
    /*0000050c*/ BGE         GDC_Fisheye_CFG_x178
    /*00000510*/ LDR         R1, WORD_0764               @ LDR         R1, [PC, #588]              @ 0x0000000000000764 
    /*00000514*/ MOV         R3, #242                    @ 0xf2 
    /*00000518*/ LDR         R2, WORD_0768               @ LDR         R2, [PC, #584]              @ 0x0000000000000768 
    /*0000051c*/ ADD         R1, PC, R1 
    /*00000520*/ STR         R1, [SP] 
    /*00000524*/ LDR         R0, WORD_076c               @ LDR         R0, [PC, #576]              @ 0x000000000000076c 
    /*00000528*/ LDR         R1, WORD_0770               @ LDR         R1, [PC, #576]              @ 0x0000000000000770 
    /*0000052c*/ ADD         R2, PC, R2 
    /*00000530*/ ADD         R1, PC, R1 
    /*00000534*/ ADD         R0, PC, R0 
    /*00000538*/ BL          printf
    /*0000053c*/ MVN         R0, #0 
    /*00000540*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x544:
    /*00000544*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #484]              @ 0x0000000000000730 
    /*00000548*/ MOVW        R3, #277                    @ 0x115 
    /*0000054c*/ LDR         R2, WORD_0774               @ LDR         R2, [PC, #544]              @ 0x0000000000000774 
    /*00000550*/ LDR         R0, [R8, R1] 
    /*00000554*/ LDR         R1, WORD_0778               @ LDR         R1, [PC, #540]              @ 0x0000000000000778 
    /*00000558*/ ADD         R2, PC, R2 
    /*0000055c*/ ADD         R1, PC, R1 
    /*00000560*/ LDR         R0, [R0] 
    /*00000564*/ BL          fprintf
    /*00000568*/ MVN         R0, #0 
    /*0000056c*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x570:
    /*00000570*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #440]              @ 0x0000000000000730 
    /*00000574*/ MOV         R3, #80                     @ 0x50 
    /*00000578*/ LDR         R2, WORD_077c               @ LDR         R2, [PC, #508]              @ 0x000000000000077c 
    /*0000057c*/ LDR         R0, [R8, R1] 
    /*00000580*/ LDR         R1, WORD_0780               @ LDR         R1, [PC, #504]              @ 0x0000000000000780 
    /*00000584*/ ADD         R2, PC, R2 
    /*00000588*/ ADD         R1, PC, R1 
    /*0000058c*/ LDR         R0, [R0] 
    /*00000590*/ BL          fprintf
    /*00000594*/ LDR         R0, [SP, #12] 
    /*00000598*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x59c:
    /*0000059c*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #396]              @ 0x0000000000000730 
    /*000005a0*/ MOV         R3, #95                     @ 0x5f 
    /*000005a4*/ LDR         R2, WORD_0784               @ LDR         R2, [PC, #472]              @ 0x0000000000000784 
    /*000005a8*/ LDR         R0, [R8, R1] 
    /*000005ac*/ LDR         R1, WORD_0788               @ LDR         R1, [PC, #468]              @ 0x0000000000000788 
    /*000005b0*/ ADD         R2, PC, R2 
    /*000005b4*/ ADD         R1, PC, R1 
    /*000005b8*/ LDR         R0, [R0] 
    /*000005bc*/ BL          fprintf
    /*000005c0*/ MOV         R0, #1 
    /*000005c4*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x5c8:
    /*000005c8*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #352]              @ 0x0000000000000730 
    /*000005cc*/ MOVW        IP, #4095                   @ 0xfff 
    /*000005d0*/ LDR         R2, WORD_078c               @ LDR         R2, [PC, #436]              @ 0x000000000000078c 
    /*000005d4*/ MOV         R3, #127                    @ 0x7f 
    /*000005d8*/ LDR         R0, [R8, R1] 
    /*000005dc*/ LDR         R1, WORD_0790               @ LDR         R1, [PC, #428]              @ 0x0000000000000790 
    /*000005e0*/ LDR         R0, [R0] 
    /*000005e4*/ ADD         R2, PC, R2 
    /*000005e8*/ ADD         R1, PC, R1 
    /*000005ec*/ STR         IP, [SP] 
    /*000005f0*/ BL          fprintf
    /*000005f4*/ MOV         R0, #1 
    /*000005f8*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x5fc:
    /*000005fc*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #300]              @ 0x0000000000000730 
    /*00000600*/ MOV         R3, #117                    @ 0x75 
    /*00000604*/ LDR         R2, WORD_0794               @ LDR         R2, [PC, #392]              @ 0x0000000000000794 
    /*00000608*/ LDR         R0, [R8, R1] 
    /*0000060c*/ LDR         R1, WORD_0798               @ LDR         R1, [PC, #388]              @ 0x0000000000000798 
    /*00000610*/ ADD         R2, PC, R2 
    /*00000614*/ ADD         R1, PC, R1 
    /*00000618*/ LDR         R0, [R0] 
    /*0000061c*/ BL          fprintf
    /*00000620*/ MOV         R0, #1 
    /*00000624*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x628:
    /*00000628*/ LDR         R1, WORD_079c               @ LDR         R1, [PC, #364]              @ 0x000000000000079c 
    /*0000062c*/ MOV         R3, #213                    @ 0xd5 
    /*00000630*/ LDR         R2, WORD_07a0               @ LDR         R2, [PC, #360]              @ 0x00000000000007a0 
    /*00000634*/ ADD         R1, PC, R1 
    /*00000638*/ STR         R1, [SP] 
    /*0000063c*/ LDR         R0, WORD_07a4               @ LDR         R0, [PC, #352]              @ 0x00000000000007a4 
    /*00000640*/ LDR         R1, WORD_07a8               @ LDR         R1, [PC, #352]              @ 0x00000000000007a8 
    /*00000644*/ ADD         R2, PC, R2 
    /*00000648*/ ADD         R1, PC, R1 
    /*0000064c*/ ADD         R0, PC, R0 
    /*00000650*/ BL          printf
    /*00000654*/ MVN         R0, #0 
    /*00000658*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x65c:
    /*0000065c*/ LDR         R1, WORD_07ac               @ LDR         R1, [PC, #328]              @ 0x00000000000007ac 
    /*00000660*/ MOV         R3, #240                    @ 0xf0 
    /*00000664*/ LDR         R2, WORD_07b0               @ LDR         R2, [PC, #324]              @ 0x00000000000007b0 
    /*00000668*/ ADD         R1, PC, R1 
    /*0000066c*/ STR         R1, [SP] 
    /*00000670*/ LDR         R0, WORD_07b4               @ LDR         R0, [PC, #316]              @ 0x00000000000007b4 
    /*00000674*/ LDR         R1, WORD_07b8               @ LDR         R1, [PC, #316]              @ 0x00000000000007b8 
    /*00000678*/ ADD         R2, PC, R2 
    /*0000067c*/ ADD         R1, PC, R1 
    /*00000680*/ ADD         R0, PC, R0 
    /*00000684*/ BL          printf
    /*00000688*/ MVN         R0, #0 
    /*0000068c*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x690:
    /*00000690*/ LDR         R1, WORD_07bc               @ LDR         R1, [PC, #292]              @ 0x00000000000007bc 
    /*00000694*/ MOV         R3, #241                    @ 0xf1 
    /*00000698*/ LDR         R2, WORD_07c0               @ LDR         R2, [PC, #288]              @ 0x00000000000007c0 
    /*0000069c*/ ADD         R1, PC, R1 
    /*000006a0*/ STR         R1, [SP] 
    /*000006a4*/ LDR         R0, WORD_07c4               @ LDR         R0, [PC, #280]              @ 0x00000000000007c4 
    /*000006a8*/ LDR         R1, WORD_07c8               @ LDR         R1, [PC, #280]              @ 0x00000000000007c8 
    /*000006ac*/ ADD         R2, PC, R2 
    /*000006b0*/ ADD         R1, PC, R1 
    /*000006b4*/ ADD         R0, PC, R0 
    /*000006b8*/ BL          printf
    /*000006bc*/ MVN         R0, #0 
    /*000006c0*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x6c4:
    /*000006c4*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #100]              @ 0x0000000000000730 
    /*000006c8*/ MOV         IP, #32 
    /*000006cc*/ LDR         R2, WORD_07cc               @ LDR         R2, [PC, #248]              @ 0x00000000000007cc 
    /*000006d0*/ MOV         R3, #134                    @ 0x86 
    /*000006d4*/ LDR         R0, [R8, R1] 
    /*000006d8*/ LDR         R1, WORD_07d0               @ LDR         R1, [PC, #240]              @ 0x00000000000007d0 
    /*000006dc*/ LDR         R0, [R0] 
    /*000006e0*/ ADD         R2, PC, R2 
    /*000006e4*/ ADD         R1, PC, R1 
    /*000006e8*/ STR         IP, [SP] 
    /*000006ec*/ BL          fprintf
    /*000006f0*/ MOV         R0, #1 
    /*000006f4*/ B           GDC_Fisheye_CFG_x178
    GDC_Fisheye_CFG_x6f8:
    /*000006f8*/ BL          __stack_chk_fail
    /*000006fc*/ NOP         {0} 
    /*00000700*/ LDCMI       8, CR13, [R2, #-296]        @ 0xfffffed8 
    /*00000704*/ STRDMI      R2, [R9], -FP 
    /*00000708*/ STRBTVS     R6, [R6], -R6, ROR #12 
    /*0000070c*/ SVCCC       0x00D66666 
    /*00000710*/ ANDEQ       R0, R0, R0 
    /*00000714*/ CDPCC       0, 14, CR0, CR0, CR0, {0} 
    /*00000718*/ ANDEQ       R0, R0, R0 
    /*0000071c*/ CDPCC       0, 13, CR0, CR0, CR0, {0} 
    /*00000720*/ ANDEQ       R0, R0, R0 
    /*00000724*/ ADDSMI      R0, R0, R0 
    /*00000728*/ WORD_0728: .word 0x0000070c
    /*0000072c*/ WORD_072c: .word 0x00000000
    /*00000730*/ WORD_0730: .word 0x00000000
    /*00000734*/ WORD_0734: .word 0x000005f4
    /*00000738*/ WORD_0738: .word 0x000005f4
    /*0000073c*/ WORD_073c: .word 0x000005d0
    /*00000740*/ WORD_0740: .word 0x000005d0
    /*00000744*/ WORD_0744: .word 0x00000590
    /*00000748*/ WORD_0748: .word 0x00000590
    /*0000074c*/ WORD_074c: .word 0x0000056c
    /*00000750*/ WORD_0750: .word 0x0000056c
    /*00000754*/ WORD_0754: .word 0x00000530
    /*00000758*/ WORD_0758: .word 0x00000530
    /*0000075c*/ WORD_075c: .word 0x00000510
    /*00000760*/ WORD_0760: .word 0x00000510
    /*00000764*/ WORD_0764: .word 0x00000240
    /*00000768*/ WORD_0768: .word 0x00000234
    /*0000076c*/ WORD_076c: .word 0x00000230
    /*00000770*/ WORD_0770: .word 0x00000238
    /*00000774*/ WORD_0774: .word 0x00000214
    /*00000778*/ WORD_0778: .word 0x00000214
    /*0000077c*/ WORD_077c: .word 0x000001f0
    /*00000780*/ WORD_0780: .word 0x000001f0
    /*00000784*/ WORD_0784: .word 0x000001cc
    /*00000788*/ WORD_0788: .word 0x000001cc
    /*0000078c*/ WORD_078c: .word 0x000001a0
    /*00000790*/ WORD_0790: .word 0x000001a0
    /*00000794*/ WORD_0794: .word 0x0000017c
    /*00000798*/ WORD_0798: .word 0x0000017c
    /*0000079c*/ WORD_079c: .word 0x00000160
    /*000007a0*/ WORD_07a0: .word 0x00000154
    /*000007a4*/ WORD_07a4: .word 0x00000150
    /*000007a8*/ WORD_07a8: .word 0x00000158
    /*000007ac*/ WORD_07ac: .word 0x0000013c
    /*000007b0*/ WORD_07b0: .word 0x00000130
    /*000007b4*/ WORD_07b4: .word 0x0000012c
    /*000007b8*/ WORD_07b8: .word 0x00000134
    /*000007bc*/ WORD_07bc: .word 0x00000118
    /*000007c0*/ WORD_07c0: .word 0x0000010c
    /*000007c4*/ WORD_07c4: .word 0x00000108
    /*000007c8*/ WORD_07c8: .word 0x00000110
    /*000007cc*/ WORD_07cc: .word 0x000000e4
    /*000007d0*/ WORD_07d0: .word 0x000000e4
FUNC_END GDC_Fisheye_CFG


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GDC_Trapzoid_CFG
@ Size: 0x110
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GDC_Trapzoid_CFG
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R4, R1, #0 
    /*00000008*/ LDR         IP, WORD_0100               @ LDR         IP, [PC, #240]              @ 0x0000000000000100 
    /*0000000c*/ VPUSH       {D8} 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         GDC_Trapzoid_CFG_xb4
    /*00000018*/ CMP         R4, #32 
    /*0000001c*/ MOV         SL, R2 
    /*00000020*/ BHI         GDC_Trapzoid_CFG_xc0
    /*00000024*/ LDR         R3, [R0] 
    /*00000028*/ MOV         R8, #26112                  @ 0x6600 
    /*0000002c*/ UMULL       R8, R9, R4, R8 
    /*00000030*/ LDR         R5, [R0, #4] 
    /*00000034*/ MOV         IP, #1 
    /*00000038*/ VLDR        D8, [PC, #184]              @ 0x00000000000000f8 
    /*0000003c*/ UMULL       R0, R1, R8, R3 
    /*00000040*/ LSR         R6, R5, IP 
    /*00000044*/ MOV         R7, #0 
    /*00000048*/ MLA         R1, R3, R9, R1 
    /*0000004c*/ ADDS        R0, R0, R6 
    /*00000050*/ MOV         R2, R5 
    /*00000054*/ ADC         R1, R1, R7 
    /*00000058*/ MOV         R3, #0 
    /*0000005c*/ STR         IP, [SL] 
    /*00000060*/ VSTR        D8, [SL, #8] 
    /*00000064*/ BL          __aeabi_ldivmod
    /*00000068*/ MOV         R3, #52224                  @ 0xcc00 
    /*0000006c*/ MOV         R2, R5 
    /*00000070*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000074*/ UMULL       R4, R5, R4, R3 
    /*00000078*/ STRD        R0, [SL, #16] 
    /*0000007c*/ ADDS        R8, R4, #4194304            @ 0x400000 
    /*00000080*/ MOV         R3, #0 
    /*00000084*/ ADC         R9, R5, #0 
    /*00000088*/ ADDS        R0, R6, R4 
    /*0000008c*/ MOV         R4, #0 
    /*00000090*/ ADC         R1, R7, R5 
    /*00000094*/ STRD        R8, [SL, #40]               @ 0x28 
    /*00000098*/ VSTR        D16, [SL, #24] 
    /*0000009c*/ VSTR        D16, [SL, #32] 
    /*000000a0*/ VSTR        D16, [SL, #48]              @ 0x30 
    /*000000a4*/ VSTR        D16, [SL, #56]              @ 0x38 
    /*000000a8*/ BL          __aeabi_ldivmod
    /*000000ac*/ STRD        R0, [SL, #64]               @ 0x40 
    /*000000b0*/ VSTR        D8, [SL, #72]               @ 0x48 
    GDC_Trapzoid_CFG_xb4:
    /*000000b4*/ VPOP        {D8} 
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    GDC_Trapzoid_CFG_xc0:
    /*000000c0*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #60]               @ 0x0000000000000104 
    /*000000c4*/ MOVW        R3, #310                    @ 0x136 
    /*000000c8*/ LDR         R2, WORD_0108               @ LDR         R2, [PC, #56]               @ 0x0000000000000108 
    /*000000cc*/ MOV         R4, #1 
    /*000000d0*/ LDR         R0, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_010c               @ LDR         R1, [PC, #48]               @ 0x000000000000010c 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R0] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ VPOP        {D8} 
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000000f4*/ NOP         {0} 
    /*000000f8*/ SUBEQ       R0, R0, R0 
    /*000000fc*/ ANDEQ       R0, R0, R0 
    /*00000100*/ WORD_0100: .word 0x000000e8
    /*00000104*/ WORD_0104: .word 0x00000000
    /*00000108*/ WORD_0108: .word 0x00000028
    /*0000010c*/ WORD_010c: .word 0x00000028
FUNC_END GDC_Trapzoid_CFG


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GDC_LDC_CFG
@ Size: 0x9ac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GDC_LDC_CFG
    /*00000000*/ LDR         IP, WORD_017c               @ LDR         IP, [PC, #372]              @ 0x000000000000017c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R5, R1 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         R8, R0 
    /*00000014*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #356]              @ 0x0000000000000180 
    /*00000018*/ MOV         R4, R3 
    /*0000001c*/ VPUSH       {D8-D10} 
    /*00000020*/ LDR         R9, [IP, R1] 
    /*00000024*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000028*/ LDR         R0, [R5, #4] 
    /*0000002c*/ LDR         R3, [R9] 
    /*00000030*/ CMP         R0, #100                    @ 0x64 
    /*00000034*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000038*/ BHI         GDC_LDC_CFG_x48
    /*0000003c*/ LDR         R3, [R5, #8] 
    /*00000040*/ CMP         R3, #100                    @ 0x64 
    /*00000044*/ BLS         GDC_LDC_CFG_x8c
    GDC_LDC_CFG_x48:
    /*00000048*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #308]              @ 0x0000000000000184 
    /*0000004c*/ MOVW        R3, #367                    @ 0x16f 
    /*00000050*/ LDR         R2, WORD_0188               @ LDR         R2, [PC, #304]              @ 0x0000000000000188 
    /*00000054*/ LDR         R0, [IP, R1] 
    /*00000058*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #300]              @ 0x000000000000018c 
    /*0000005c*/ ADD         R2, PC, R2 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ LDR         R0, [R0] 
    /*00000068*/ BL          fprintf
    /*0000006c*/ MOV         R0, #2 
    GDC_LDC_CFG_x70:
    /*00000070*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*00000074*/ LDR         R3, [R9] 
    /*00000078*/ CMP         R2, R3 
    /*0000007c*/ BNE         GDC_LDC_CFG_x178
    /*00000080*/ ADD         SP, SP, #84                 @ 0x54 
    /*00000084*/ VPOP        {D8-D10} 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    GDC_LDC_CFG_x8c:
    /*0000008c*/ LDR         R3, [R5, #12] 
    /*00000090*/ CMP         R3, #100                    @ 0x64 
    /*00000094*/ BHI         GDC_LDC_CFG_x48
    /*00000098*/ LDR         R3, [R5, #16] 
    /*0000009c*/ CMP         R3, #0 
    /*000000a0*/ RSBLT       R3, R3, #0 
    /*000000a4*/ CMP         R3, #512                    @ 0x200 
    /*000000a8*/ BGE         GDC_LDC_CFG_xc0
    /*000000ac*/ LDR         R3, [R5, #20] 
    /*000000b0*/ CMP         R3, #0 
    /*000000b4*/ RSBLT       R3, R3, #0 
    /*000000b8*/ CMP         R3, #512                    @ 0x200 
    /*000000bc*/ BLT         GDC_LDC_CFG_xec
    GDC_LDC_CFG_xc0:
    /*000000c0*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #188]              @ 0x0000000000000184 
    /*000000c4*/ MOVW        R3, #375                    @ 0x177 
    /*000000c8*/ LDR         R2, WORD_0190               @ LDR         R2, [PC, #192]              @ 0x0000000000000190 
    /*000000cc*/ LDR         R0, [IP, R1] 
    /*000000d0*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #188]              @ 0x0000000000000194 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MOV         R0, #2 
    /*000000e8*/ B           GDC_LDC_CFG_x70
    GDC_LDC_CFG_xec:
    /*000000ec*/ LDR         R0, [R5, #24] 
    /*000000f0*/ ADD         R3, R0, #300                @ 0x12c 
    /*000000f4*/ CMP         R3, #800                    @ 0x320 
    /*000000f8*/ BHI         GDC_LDC_CFG_x14c
    /*000000fc*/ LDR         R3, [R8] 
    /*00000100*/ SUB         R1, R3, #640                @ 0x280 
    /*00000104*/ CMP         R1, #7552                   @ 0x1d80 
    /*00000108*/ BHI         GDC_LDC_CFG_x120
    /*0000010c*/ LDR         R1, [R8, #4] 
    /*00000110*/ MOVW        LR, #7712                   @ 0x1e20 
    /*00000114*/ SUB         R6, R1, #480                @ 0x1e0 
    /*00000118*/ CMP         R6, LR 
    /*0000011c*/ BLS         GDC_LDC_CFG_x1ac
    GDC_LDC_CFG_x120:
    /*00000120*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #92]               @ 0x0000000000000184 
    /*00000124*/ MOVW        R3, #393                    @ 0x189 
    /*00000128*/ LDR         R2, WORD_0198               @ LDR         R2, [PC, #104]              @ 0x0000000000000198 
    /*0000012c*/ LDR         R0, [IP, R1] 
    /*00000130*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #100]              @ 0x000000000000019c 
    /*00000134*/ ADD         R2, PC, R2 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ LDR         R0, [R0] 
    /*00000140*/ BL          fprintf
    /*00000144*/ MOV         R0, #2 
    /*00000148*/ B           GDC_LDC_CFG_x70
    GDC_LDC_CFG_x14c:
    /*0000014c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #48]               @ 0x0000000000000184 
    /*00000150*/ MOVW        R3, #383                    @ 0x17f 
    /*00000154*/ LDR         R2, WORD_01a0               @ LDR         R2, [PC, #68]               @ 0x00000000000001a0 
    /*00000158*/ LDR         R0, [IP, R1] 
    /*0000015c*/ LDR         R1, WORD_01a4               @ LDR         R1, [PC, #64]               @ 0x00000000000001a4 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ LDR         R0, [R0] 
    /*0000016c*/ BL          fprintf
    /*00000170*/ MOV         R0, #2 
    /*00000174*/ B           GDC_LDC_CFG_x70
    GDC_LDC_CFG_x178:
    /*00000178*/ BL          __stack_chk_fail
    /*0000017c*/ WORD_017c: .word 0x00000168
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x00000000
    /*00000188*/ WORD_0188: .word 0x00000124
    /*0000018c*/ WORD_018c: .word 0x00000124
    /*00000190*/ WORD_0190: .word 0x000000b4
    /*00000194*/ WORD_0194: .word 0x000000b4
    /*00000198*/ WORD_0198: .word 0x0000005c
    /*0000019c*/ WORD_019c: .word 0x0000005c
    /*000001a0*/ WORD_01a0: .word 0x00000038
    /*000001a4*/ WORD_01a4: .word 0x00000038
    /*000001a8*/ WORD_01a8: .word 0xffffff54
    GDC_LDC_CFG_x1ac:
    /*000001ac*/ CMP         R0, #0 
    /*000001b0*/ BEQ         GDC_LDC_CFG_x924
    /*000001b4*/ STR         R1, [R2, #8] 
    /*000001b8*/ STR         R3, [R2, #4] 
    /*000001bc*/ LDR         R6, [R8] 
    /*000001c0*/ LDR         R1, [R5, #16] 
    /*000001c4*/ LDR         R3, [R8, #4] 
    /*000001c8*/ LDR         R0, [R5, #20] 
    /*000001cc*/ ADDS        R1, R1, R6, LSR #1 
    /*000001d0*/ STR         R6, [R2, #12] 
    /*000001d4*/ STR         R3, [R2, #16] 
    /*000001d8*/ STR         R3, [R2, #24] 
    /*000001dc*/ STR         R6, [R2, #20] 
    /*000001e0*/ ADD         R0, R0, R3, LSR #1 
    /*000001e4*/ BMI         GDC_LDC_CFG_x8f8
    /*000001e8*/ LSR         LR, R0, #31 
    /*000001ec*/ SUB         SL, R6, #1 
    /*000001f0*/ CMP         R1, SL 
    /*000001f4*/ MOVLE       SL, LR 
    /*000001f8*/ ORRGT       SL, LR, #1 
    /*000001fc*/ CMP         SL, #0 
    /*00000200*/ BNE         GDC_LDC_CFG_x8f8
    /*00000204*/ SUB         LR, R3, #1 
    /*00000208*/ CMP         R0, LR 
    /*0000020c*/ BGT         GDC_LDC_CFG_x8f8
    /*00000210*/ LDR         R7, [R5, #24] 
    /*00000214*/ MOV         IP, #3 
    /*00000218*/ STR         R1, [R2, #28] 
    /*0000021c*/ STR         R0, [R2, #32] 
    /*00000220*/ CMP         R7, #0 
    /*00000224*/ STR         R1, [R2, #36]               @ 0x24 
    /*00000228*/ STR         R0, [R2, #40]               @ 0x28 
    /*0000022c*/ STR         IP, [R2] 
    /*00000230*/ BLT         GDC_LDC_CFG_x814
    /*00000234*/ LDR         R1, WORD_01a8               @ LDR         R1, [PC, #-148]             @ 0x00000000000001a8 
    /*00000238*/ MOV         R2, #68                     @ 0x44 
    /*0000023c*/ CMP         R3, R6 
    /*00000240*/ ADD         R0, SP, #8 
    /*00000244*/ STR         SL, [R4, #316]              @ 0x13c 
    /*00000248*/ MOVCS       R6, R3 
    /*0000024c*/ ADD         R1, PC, R1 
    /*00000250*/ BL          memcpy
    /*00000254*/ CMP         R7, #17 
    /*00000258*/ BLE         GDC_LDC_CFG_x718
    /*0000025c*/ VMOV.F64    D22, #112                   @ 0x3f800000 1.0 
    /*00000260*/ ADD         R7, R7, #13 
    /*00000264*/ VLDR        D21, [PC, #1004]            @ 0x0000000000000658 
    /*00000268*/ VMOV        S15, R7 
    /*0000026c*/ VLDR        D20, [PC, #1004]            @ 0x0000000000000660 
    /*00000270*/ VLDR        D19, [PC, #1008]            @ 0x0000000000000668 
    /*00000274*/ VLDR        D18, [PC, #1012]            @ 0x0000000000000670 
    /*00000278*/ VCVT.F64.S32D17, S15 
    /*0000027c*/ VDIV.F64    D16, D22, D17 
    /*00000280*/ VSUB.F64    D16, D16, D21 
    /*00000284*/ VMUL.F64    D16, D16, D20 
    /*00000288*/ VDIV.F64    D7, D16, D19 
    /*0000028c*/ VADD.F64    D7, D7, D18 
    /*00000290*/ VCVT.U32.F64S14, D7 
    GDC_LDC_CFG_x294:
    /*00000294*/ VCVT.F64.S32D16, S14 
    /*00000298*/ VLDR        D17, [PC, #984]             @ 0x0000000000000678 
    /*0000029c*/ VCMPE.F64   D16, D17 
    /*000002a0*/ VMRS        APSR_NZCV, FPSCR 
    /*000002a4*/ BGT         GDC_LDC_CFG_x898
    /*000002a8*/ VLDR        D17, [PC, #976]             @ 0x0000000000000680 
    /*000002ac*/ VCMPE.F64   D16, D17 
    /*000002b0*/ VMRS        APSR_NZCV, FPSCR 
    /*000002b4*/ BPL         GDC_LDC_CFG_x8c0
    /*000002b8*/ VLDR        D17, [PC, #968]             @ 0x0000000000000688 
    /*000002bc*/ MOV         SL, #0 
    /*000002c0*/ MOVW        LR, #52800                  @ 0xce40 
    GDC_LDC_CFG_x2c4:
    /*000002c4*/ LSR         R6, R6, #1 
    /*000002c8*/ MOVW        IP, #65535                  @ 0xffff 
    /*000002cc*/ VMOV.F64    D18, #96                    @ 0x3f000000 0.5 
    /*000002d0*/ VMOV        S15, R6 
    /*000002d4*/ MOVT        IP, #3 
    /*000002d8*/ VCVT.F64.S32D16, S15 
    /*000002dc*/ VMOV.F64    D7, D18 
    /*000002e0*/ VFMA.F64    D7, D16, D17 
    /*000002e4*/ VCVT.U32.F64S15, D7 
    /*000002e8*/ VMOV        R6, S15 
    /*000002ec*/ CMP         R6, IP 
    /*000002f0*/ BLS         GDC_LDC_CFG_x798
    /*000002f4*/ VLDR        D19, [PC, #916]             @ 0x0000000000000690 
    /*000002f8*/ VLDR        D17, [PC, #920]             @ 0x0000000000000698 
    /*000002fc*/ VMUL.F64    D16, D16, D19 
    /*00000300*/ MOVW        R1, #65534                  @ 0xfffe 
    /*00000304*/ MOVT        R1, #7 
    /*00000308*/ MOV         R0, #17 
    /*0000030c*/ MOVT        R0, #65472                  @ 0xffc0 
    /*00000310*/ MOV         R6, IP 
    /*00000314*/ MOV         R2, #0 
    /*00000318*/ STR         R2, [SP, #4] 
    /*0000031c*/ VDIV.F64    D7, D17, D16 
    /*00000320*/ VADD.F64    D7, D7, D18 
    /*00000324*/ VCVT.U32.F64S15, D7 
    /*00000328*/ VMOV        LR, S15 
    GDC_LDC_CFG_x32c:
    /*0000032c*/ STR         LR, [R4, #364]              @ 0x16c 
    /*00000330*/ MOV         FP, #0 
    /*00000334*/ STR         R6, [R4, #4] 
    /*00000338*/ MOV         LR, FP 
    /*0000033c*/ LDR         R7, [R5, #16] 
    /*00000340*/ VLDR        S16, [R8] 
    /*00000344*/ STR         R0, [R4, #348]              @ 0x15c 
    /*00000348*/ CMP         R7, #0 
    /*0000034c*/ VMOV        IP, S16 
    /*00000350*/ RSBLT       R7, R7, #0 
    /*00000354*/ MVN         R3, R7 
    /*00000358*/ MOV         R0, #65536                  @ 0x10000 
    /*0000035c*/ ADD         R3, R3, IP, LSR #1 
    /*00000360*/ CMP         R1, FP 
    /*00000364*/ VMOV        S15, R3 
    /*00000368*/ VLDR        D17, [PC, #800]             @ 0x0000000000000690 
    /*0000036c*/ VMOVEQ.F64  D9, #112                    @ 0x3f800000 1.0 
    /*00000370*/ LDR         R3, [SP, #4] 
    /*00000374*/ VCVT.F64.U32D16, S15 
    /*00000378*/ VMOVNE      S15, R1 
    /*0000037c*/ MOVT        FP, #65535                  @ 0xffff 
    /*00000380*/ STR         R3, [R4, #344]              @ 0x158 
    /*00000384*/ MOV         R3, #1024                   @ 0x400 
    /*00000388*/ VMUL.F64    D16, D16, D17 
    /*0000038c*/ VCVTNE.F64.S32D9, S15 
    /*00000390*/ STR         R2, [R4, #352]              @ 0x160 
    /*00000394*/ MOV         R2, #2 
    /*00000398*/ STR         FP, [R4, #12] 
    /*0000039c*/ STR         LR, [R4, #24] 
    /*000003a0*/ STR         LR, [R4, #312]              @ 0x138 
    /*000003a4*/ STR         R0, [R4, #8] 
    /*000003a8*/ VDIV.F64    D17, D16, D9 
    /*000003ac*/ STR         R2, [R4] 
    /*000003b0*/ STR         R3, [R4, #16] 
    /*000003b4*/ STR         R3, [R4, #20] 
    /*000003b8*/ LSL         R7, R7, #1 
    /*000003bc*/ VMOV        R0, R1, D17 
    /*000003c0*/ BL          tan
    /*000003c4*/ VLDR        S17, [R8, #4] 
    /*000003c8*/ LDR         FP, [R5, #20] 
    /*000003cc*/ VMOV        R3, S17 
    /*000003d0*/ VMOV.F64    D17, #112                   @ 0x3f800000 1.0 
    /*000003d4*/ CMP         FP, #0 
    /*000003d8*/ LSR         R2, R3, #1 
    /*000003dc*/ VMOV        D10, R0, R1 
    /*000003e0*/ VMOV        S15, R2 
    /*000003e4*/ RSBLT       R2, FP, #0 
    /*000003e8*/ VCVT.F64.S32D16, S15 
    /*000003ec*/ VMOVLT      S15, R2 
    /*000003f0*/ VMOVGE      S15, FP 
    /*000003f4*/ VSUB.F64    D16, D16, D17 
    /*000003f8*/ VCVT.F64.S32D17, S15 
    /*000003fc*/ VSUB.F64    D16, D16, D17 
    /*00000400*/ VLDR        D17, [PC, #648]             @ 0x0000000000000690 
    /*00000404*/ VMUL.F64    D16, D16, D17 
    /*00000408*/ VDIV.F64    D17, D16, D9 
    /*0000040c*/ VMOV        R0, R1, D17 
    /*00000410*/ BL          tan
    /*00000414*/ EOR         R3, FP, FP, ASR #31 
    /*00000418*/ SUB         R3, R3, FP, ASR #31 
    /*0000041c*/ VCVT.F64.U32D6, S17 
    /*00000420*/ LSL         R3, R3, #1 
    /*00000424*/ VLDR        D18, [PC, #628]             @ 0x00000000000006a0 
    /*00000428*/ VMOV        S15, R3 
    /*0000042c*/ VMOV        D9, R0, R1 
    /*00000430*/ VCVT.F64.S32D16, S15 
    /*00000434*/ VMOV        S15, R7 
    /*00000438*/ VFMA.F64    D6, D16, D18 
    /*0000043c*/ VCVT.F64.S32D17, S15 
    /*00000440*/ VCVT.F64.U32D7, S16 
    /*00000444*/ VFMA.F64    D7, D17, D18 
    /*00000448*/ VCVT.U32.F64S13, D6 
    /*0000044c*/ VMOV        R2, S13 
    /*00000450*/ VCVT.U32.F64S15, D7 
    /*00000454*/ MUL         R2, R2, R2 
    /*00000458*/ VMOV        R3, S15 
    /*0000045c*/ MLA         R3, R3, R3, R2 
    /*00000460*/ VMOV        S15, R3 
    /*00000464*/ VCVT.F64.U32D7, S15 
    /*00000468*/ VCMP.F64    D7, #0.0 
    /*0000046c*/ VSQRT.F64   D8, D7 
    /*00000470*/ VMRS        APSR_NZCV, FPSCR 
    /*00000474*/ BPL         GDC_LDC_CFG_x488
    /*00000478*/ VMOV        R0, R1, D7 
    /*0000047c*/ BL          sqrt
    /*00000480*/ LDR         R6, [R4, #4] 
    /*00000484*/ LDR         SL, [R4, #316]              @ 0x13c 
    GDC_LDC_CFG_x488:
    /*00000488*/ VMOV.F64    D17, #96                    @ 0x3f000000 0.5 
    /*0000048c*/ LSLS        R3, R6, #1 
    /*00000490*/ VLDR        D16, [PC, #504]             @ 0x0000000000000690 
    /*00000494*/ VMUL.F64    D8, D8, D17 
    /*00000498*/ VMOVNE      S15, R3 
    /*0000049c*/ VMOVEQ.F64  D17, #112                   @ 0x3f800000 1.0 
    /*000004a0*/ VCVTNE.F64.U32D17, S15 
    /*000004a4*/ VMUL.F64    D16, D8, D16 
    /*000004a8*/ VDIV.F64    D18, D16, D17 
    /*000004ac*/ VMOV        R0, R1, D18 
    /*000004b0*/ BL          sin
    /*000004b4*/ CMP         SL, #0 
    /*000004b8*/ VMOV        D16, R0, R1 
    /*000004bc*/ BNE         GDC_LDC_CFG_x768
    /*000004c0*/ LDR         R2, [R5, #16] 
    /*000004c4*/ LDR         R3, [R8] 
    /*000004c8*/ CMP         R2, #0 
    /*000004cc*/ VMOV        S15, R6 
    /*000004d0*/ LSR         R3, R3, #1 
    /*000004d4*/ RSBLT       R2, R2, #0 
    /*000004d8*/ VLDR        D16, [PC, #520]             @ 0x00000000000006e8 
    /*000004dc*/ CMP         R3, R2 
    /*000004e0*/ SUBNE       R3, R3, R2 
    /*000004e4*/ VMUL.F64    D10, D10, D16 
    /*000004e8*/ VCVT.F64.U32D17, S15 
    /*000004ec*/ VMOVNE      S15, R3 
    /*000004f0*/ VLDR        D18, [PC, #496]             @ 0x00000000000006e8 
    /*000004f4*/ LDR         R2, [R5, #20] 
    /*000004f8*/ VMUL.F64    D9, D9, D18 
    /*000004fc*/ LDR         R3, [R8, #4] 
    /*00000500*/ VCVTNE.F64.U32D16, S15 
    /*00000504*/ VMOVEQ.F64  D16, #112                   @ 0x3f800000 1.0 
    /*00000508*/ CMP         R2, #0 
    /*0000050c*/ LSR         R3, R3, #1 
    /*00000510*/ RSBLT       R2, R2, #0 
    /*00000514*/ CMP         R3, R2 
    /*00000518*/ VMUL.F64    D10, D10, D17 
    /*0000051c*/ SUBNE       R3, R3, R2 
    /*00000520*/ VMOVNE      S15, R3 
    /*00000524*/ VMUL.F64    D9, D9, D17 
    /*00000528*/ VDIV.F64    D18, D10, D16 
    /*0000052c*/ VCVTNE.F64.U32D16, S15 
    /*00000530*/ VMOVEQ.F64  D16, #112                   @ 0x3f800000 1.0 
    /*00000534*/ VDIV.F64    D19, D9, D16 
    GDC_LDC_CFG_x538:
    /*00000538*/ VCMPE.F64   D18, #0.0 
    /*0000053c*/ LDR         R3, [R5] 
    /*00000540*/ VMRS        APSR_NZCV, FPSCR 
    /*00000544*/ VCMPE.F64   D19, #0.0 
    /*00000548*/ VNEGLT.F64  D17, D18 
    /*0000054c*/ VMOVGE.F64  D17, D18 
    /*00000550*/ VMRS        APSR_NZCV, FPSCR 
    /*00000554*/ VNEGLT.F64  D16, D19 
    /*00000558*/ VMOVGE.F64  D16, D19 
    /*0000055c*/ VCMPE.F64   D17, D16 
    /*00000560*/ VMRS        APSR_NZCV, FPSCR 
    /*00000564*/ VMOVPL.F64  D17, D19 
    /*00000568*/ VMOVMI.F64  D17, D18 
    /*0000056c*/ CMP         R3, #1 
    /*00000570*/ BEQ         GDC_LDC_CFG_x7e0
    /*00000574*/ VADD.F64    D17, D18, D18 
    /*00000578*/ VADD.F64    D24, D19, D19 
    /*0000057c*/ VMOV.F64    D23, #8                     @ 0x40400000 3.0 
    /*00000580*/ LDMIB       R5, {R2, R3} 
    /*00000584*/ VLDR        D22, [PC, #380]             @ 0x0000000000000708 
    /*00000588*/ VDIV.F64    D16, D17, D23 
    /*0000058c*/ VMOV        S15, R2 
    /*00000590*/ VCVT.F64.S32D21, S15 
    /*00000594*/ VMOV        S15, R3 
    /*00000598*/ VCVT.F64.S32D20, S15 
    /*0000059c*/ VDIV.F64    D17, D24, D23 
    /*000005a0*/ VSUB.F64    D18, D18, D16 
    /*000005a4*/ VMUL.F64    D18, D21, D18 
    /*000005a8*/ VDIV.F64    D21, D18, D22 
    /*000005ac*/ VSUB.F64    D19, D19, D17 
    /*000005b0*/ VMUL.F64    D19, D20, D19 
    /*000005b4*/ VDIV.F64    D18, D19, D22 
    /*000005b8*/ VADD.F64    D16, D16, D21 
    /*000005bc*/ VADD.F64    D17, D17, D18 
    GDC_LDC_CFG_x5c0:
    /*000005c0*/ VLDR        D18, [PC, #312]             @ 0x0000000000000700 
    /*000005c4*/ VLDR        D21, [PC, #220]             @ 0x00000000000006a8 
    /*000005c8*/ VMUL.F64    D22, D16, D18 
    /*000005cc*/ MOV         R0, #0 
    /*000005d0*/ VLDR        D20, [PC, #216]             @ 0x00000000000006b0 
    /*000005d4*/ VLDR        D24, [PC, #220]             @ 0x00000000000006b8 
    /*000005d8*/ VLDR        D19, [PC, #224]             @ 0x00000000000006c0 
    /*000005dc*/ VMUL.F64    D18, D17, D18 
    /*000005e0*/ VLDR        D23, [PC, #224]             @ 0x00000000000006c8 
    /*000005e4*/ VMUL.F64    D22, D22, D21 
    /*000005e8*/ VMUL.F64    D20, D16, D20 
    /*000005ec*/ VCVT.S32.F64S15, D22 
    /*000005f0*/ VMUL.F64    D18, D18, D21 
    /*000005f4*/ VMOV        R2, S15 
    /*000005f8*/ VMUL.F64    D16, D16, D24 
    /*000005fc*/ STR         R2, [R4, #320]              @ 0x140 
    /*00000600*/ VCVT.S32.F64S15, D18 
    /*00000604*/ VMUL.F64    D20, D20, D21 
    /*00000608*/ VMOV        R3, S15 
    /*0000060c*/ VMUL.F64    D19, D17, D19 
    /*00000610*/ STR         R3, [R4, #340]              @ 0x154 
    /*00000614*/ VCVT.S32.F64S15, D20 
    /*00000618*/ VMUL.F64    D16, D16, D21 
    /*0000061c*/ VMOV        R2, S15 
    /*00000620*/ VMUL.F64    D17, D17, D23 
    /*00000624*/ STR         R2, [R4, #324]              @ 0x144 
    /*00000628*/ VCVT.S32.F64S15, D16 
    /*0000062c*/ VMUL.F64    D19, D19, D21 
    /*00000630*/ VMOV        R3, S15 
    /*00000634*/ VMUL.F64    D17, D17, D21 
    /*00000638*/ STR         R3, [R4, #328]              @ 0x148 
    /*0000063c*/ VCVT.S32.F64S15, D19 
    /*00000640*/ VMOV        R2, S15 
    /*00000644*/ VCVT.S32.F64S15, D17 
    /*00000648*/ STR         R2, [R4, #332]              @ 0x14c 
    /*0000064c*/ VSTR        S15, [R4, #336]             @ 0x150 
    /*00000650*/ B           GDC_LDC_CFG_x714
    /*00000654*/ NOP         {0} 
    /*00000658*/ @           <UNDEFINED> instruction: 0xa72f0539 
    /*0000065c*/ SVCCC       0x0094E5E0 
    /*00000660*/ ANDEQ       R0, R0, R0 
    /*00000664*/ ADCMI       R0, FP, R0, LSL #16 
    /*00000668*/ LDCL        15, CR12, [R0], {250}       @ 0xfa 
    /*0000066c*/ SVCCC       0x0092D996 
    /*00000670*/ ANDEQ       R0, R0, R0 
    /*00000674*/ ADCSMI      PC, R3, R0, LSL #12 
    /*00000678*/ ANDEQ       R0, R0, R0 
    /*0000067c*/ RSCMI       R8, R3, R0, LSL #16 
    /*00000680*/ ANDEQ       R0, R0, R0 
    /*00000684*/ ADDSMI      IP, R9, R0, LSL #16 
    /*00000688*/ LDRBLT      R6, [R8], R2, ASR #29 
    /*0000068c*/ SVCCC       0x00F43FA0 
    /*00000690*/ LDCMI       8, CR13, [R2, #-296]        @ 0xfffffed8 
    /*00000694*/ STRDMI      R2, [R9], -FP 
    /*00000698*/ ANDEQ       R0, R0, R0 
    /*0000069c*/ ANDSMI      PC, PC, #248, 30            @ 0x3e0 
    /*000006a0*/ STCLGT      12, CR12, [IP], {205}       @ 0xcd 
    /*000006a4*/ SVCCC       0x00F0CCCC 
    /*000006a8*/ ANDEQ       R0, R0, R0 
    /*000006ac*/ SVCCC       0x00500000 
    /*000006b0*/ LDMDBCC     SL, {R1, R5, R6, R9, SP, LR} 
    /*000006b4*/ MRCLT       5, 2, IP, CR12, CR3, {2} 
    /*000006b8*/ ANDEQ       R0, R0, R0 
    /*000006bc*/ ANDEQ       R0, R0, R0 
    /*000006c0*/ LDFVSP      F3, [R5, #-664]!            @ 0xfffffd68 
    /*000006c4*/ STCLCC      14, CR13, [R9], {18} 
    /*000006c8*/ LDMDBCC     SL, {R0, R1, R2, R3, R4, R6, R9, SP, LR} 
    /*000006cc*/ MRCCC       5, 2, IP, CR12, CR3, {2} 
    /*000006d0*/ ANDEQ       R0, R0, R0 
    /*000006d4*/ RSCMI       R8, R3, R0, LSL #16 
    /*000006d8*/ ANDEQ       R0, R0, R0 
    /*000006dc*/ ADDSMI      IP, R9, R0, LSL #16 
    /*000006e0*/ LDRBLT      R6, [R8], R2, ASR #29 
    /*000006e4*/ SVCCC       0x00F43FA0 
    /*000006e8*/ ANDEQ       R0, R0, R0 
    /*000006ec*/ TEQMI       R0, R0 
    /*000006f0*/ @           <UNDEFINED> instruction: 0xfffffffd 
    /*000006f4*/ SVCLT       0x00EFFFFF 
    /*000006f8*/ LDMDBCC     SL, {R1, R5, R6, R9, SP, LR} 
    /*000006fc*/ MRCCC       5, 2, IP, CR12, CR3, {2} 
    /*00000700*/ @           <UNDEFINED> instruction: 0xfffffffd 
    /*00000704*/ SVCCC       0x00EFFFFF 
    /*00000708*/ ANDEQ       R0, R0, R0 
    /*0000070c*/ SUBSMI      R0, R9, R0 
    /*00000710*/ WORD_0710: .word 0xfffffedc
    GDC_LDC_CFG_x714:
    /*00000714*/ B           GDC_LDC_CFG_x70
    GDC_LDC_CFG_x718:
    /*00000718*/ CMP         R7, #1 
    /*0000071c*/ ADD         R3, SP, #80                 @ 0x50 
    /*00000720*/ MOVLT       R7, #1 
    /*00000724*/ CMP         SL, #0 
    /*00000728*/ ADD         R7, R3, R7, LSL #2 
    /*0000072c*/ VLDR        S14, [R7, #-76]             @ 0xffffffb4 
    /*00000730*/ BEQ         GDC_LDC_CFG_x294
    GDC_LDC_CFG_x734:
    /*00000734*/ VCVT.F64.S32D16, S14 
    /*00000738*/ VLDR        D17, [PC, #-112]            @ 0x00000000000006d0 
    /*0000073c*/ VCMPE.F64   D16, D17 
    /*00000740*/ VMRS        APSR_NZCV, FPSCR 
    /*00000744*/ BGT         GDC_LDC_CFG_x8ac
    /*00000748*/ VLDR        D17, [PC, #-120]            @ 0x00000000000006d8 
    /*0000074c*/ VCMPE.F64   D16, D17 
    /*00000750*/ VMRS        APSR_NZCV, FPSCR 
    /*00000754*/ BPL         GDC_LDC_CFG_x8e8
    /*00000758*/ VLDR        D17, [PC, #-128]            @ 0x00000000000006e0 
    /*0000075c*/ MOV         SL, #1 
    /*00000760*/ MOVW        LR, #52800                  @ 0xce40 
    /*00000764*/ B           GDC_LDC_CFG_x2c4
    GDC_LDC_CFG_x768:
    /*00000768*/ VLDR        D17, [PC, #-136]            @ 0x00000000000006e8 
    /*0000076c*/ VMOV        S15, R6 
    /*00000770*/ VMUL.F64    D17, D16, D17 
    /*00000774*/ VCMP.F64    D8, #0.0 
    /*00000778*/ VMOV.F64    D18, #112                   @ 0x3f800000 1.0 
    /*0000077c*/ VCVT.F64.U32D16, S15 
    /*00000780*/ VMRS        APSR_NZCV, FPSCR 
    /*00000784*/ VMUL.F64    D16, D17, D16 
    /*00000788*/ VMOVEQ.F64  D8, D18 
    /*0000078c*/ VDIV.F64    D18, D16, D8 
    /*00000790*/ VMOV.F64    D19, D18 
    /*00000794*/ B           GDC_LDC_CFG_x538
    GDC_LDC_CFG_x798:
    /*00000798*/ LSL         R3, R6, #4 
    /*0000079c*/ VLDR        D17, [PC, #-180]            @ 0x00000000000006f0 
    /*000007a0*/ VMOV        S15, R3 
    /*000007a4*/ VLDR        D18, [PC, #-180]            @ 0x00000000000006f8 
    /*000007a8*/ VLDR        D19, [PC, #-176]            @ 0x0000000000000700 
    /*000007ac*/ LSL         R1, R6, #1 
    /*000007b0*/ VCVT.F64.S32D16, S15 
    /*000007b4*/ VMUL.F64    D17, D16, D17 
    /*000007b8*/ VMUL.F64    D16, D16, D18 
    /*000007bc*/ VMUL.F64    D18, D17, D18 
    /*000007c0*/ VCVT.S32.F64S15, D16 
    /*000007c4*/ VMUL.F64    D17, D17, D19 
    /*000007c8*/ VMOV        R2, S15 
    /*000007cc*/ VCVT.S32.F64S15, D18 
    /*000007d0*/ VSTR        S15, [SP, #4] 
    /*000007d4*/ VCVT.S32.F64S15, D17 
    /*000007d8*/ VMOV        R0, S15 
    /*000007dc*/ B           GDC_LDC_CFG_x32c
    GDC_LDC_CFG_x7e0:
    /*000007e0*/ VADD.F64    D18, D17, D17 
    /*000007e4*/ VMOV.F64    D16, #8                     @ 0x40400000 3.0 
    /*000007e8*/ LDR         R3, [R5, #12] 
    /*000007ec*/ VLDR        D20, [PC, #-236]            @ 0x0000000000000708 
    /*000007f0*/ VDIV.F64    D19, D18, D16 
    /*000007f4*/ VMOV        S15, R3 
    /*000007f8*/ VCVT.F64.S32D18, S15 
    /*000007fc*/ VSUB.F64    D17, D17, D19 
    /*00000800*/ VMUL.F64    D17, D18, D17 
    /*00000804*/ VDIV.F64    D16, D17, D20 
    /*00000808*/ VADD.F64    D16, D16, D19 
    /*0000080c*/ VMOV.F64    D17, D16 
    /*00000810*/ B           GDC_LDC_CFG_x5c0
    GDC_LDC_CFG_x814:
    /*00000814*/ LDR         R1, WORD_0710               @ LDR         R1, [PC, #-268]             @ 0x0000000000000710 
    /*00000818*/ MOV         SL, #1 
    /*0000081c*/ CMP         R3, R6 
    /*00000820*/ MOV         R2, #68                     @ 0x44 
    /*00000824*/ STR         SL, [R4, #316]              @ 0x13c 
    /*00000828*/ ADD         R0, SP, #8 
    /*0000082c*/ ADD         R1, PC, R1 
    /*00000830*/ MOVCS       R6, R3 
    /*00000834*/ BL          memcpy
    /*00000838*/ RSB         R3, R7, #0 
    /*0000083c*/ CMN         R7, #17 
    /*00000840*/ MOVGE       R7, R3 
    /*00000844*/ BGE         GDC_LDC_CFG_x718
    /*00000848*/ VMOV        S15, R3 
    /*0000084c*/ VLDR        D17, [PC, #252]             @ 0x0000000000000950 
    /*00000850*/ VLDR        D24, [PC, #256]             @ 0x0000000000000958 
    /*00000854*/ VMOV.F64    D23, #42                    @ 0x41500000 13.0 
    /*00000858*/ VCVT.F64.S32D16, S15 
    /*0000085c*/ VMOV.F64    D22, #112                   @ 0x3f800000 1.0 
    /*00000860*/ VLDR        D21, [PC, #248]             @ 0x0000000000000960 
    /*00000864*/ VLDR        D20, [PC, #252]             @ 0x0000000000000968 
    /*00000868*/ VMUL.F64    D16, D16, D17 
    /*0000086c*/ VLDR        D19, [PC, #252]             @ 0x0000000000000970 
    /*00000870*/ VLDR        D18, [PC, #256]             @ 0x0000000000000978 
    /*00000874*/ VDIV.F64    D17, D16, D24 
    /*00000878*/ VADD.F64    D17, D17, D23 
    /*0000087c*/ VDIV.F64    D16, D22, D17 
    /*00000880*/ VSUB.F64    D16, D16, D21 
    /*00000884*/ VMUL.F64    D16, D16, D20 
    /*00000888*/ VDIV.F64    D7, D16, D19 
    /*0000088c*/ VADD.F64    D7, D7, D18 
    /*00000890*/ VCVT.U32.F64S14, D7 
    /*00000894*/ B           GDC_LDC_CFG_x734
    GDC_LDC_CFG_x898:
    /*00000898*/ MOV         LR, #34816                  @ 0x8800 
    /*0000089c*/ MOV         SL, #0 
    /*000008a0*/ MOVT        LR, #19 
    /*000008a4*/ VLDR        D17, [PC, #212]             @ 0x0000000000000980 
    /*000008a8*/ B           GDC_LDC_CFG_x2c4
    GDC_LDC_CFG_x8ac:
    /*000008ac*/ MOV         LR, #34816                  @ 0x8800 
    /*000008b0*/ MOV         SL, #1 
    /*000008b4*/ MOVT        LR, #19 
    /*000008b8*/ VLDR        D17, [PC, #192]             @ 0x0000000000000980 
    /*000008bc*/ B           GDC_LDC_CFG_x2c4
    GDC_LDC_CFG_x8c0:
    /*000008c0*/ VMOV        R3, S14 
    /*000008c4*/ MOV         SL, #0 
    /*000008c8*/ LSL         LR, R3, #5 
    GDC_LDC_CFG_x8cc:
    /*000008cc*/ VMOV        S15, LR 
    /*000008d0*/ VLDR        D18, [PC, #176]             @ 0x0000000000000988 
    /*000008d4*/ VLDR        D16, [PC, #180]             @ 0x0000000000000990 
    /*000008d8*/ VCVT.F64.S32D17, S15 
    /*000008dc*/ VMUL.F64    D17, D17, D18 
    /*000008e0*/ VMUL.F64    D17, D17, D16 
    /*000008e4*/ B           GDC_LDC_CFG_x2c4
    GDC_LDC_CFG_x8e8:
    /*000008e8*/ VMOV        R3, S14 
    /*000008ec*/ MOV         SL, #1 
    /*000008f0*/ LSL         LR, R3, #5 
    /*000008f4*/ B           GDC_LDC_CFG_x8cc
    GDC_LDC_CFG_x8f8:
    /*000008f8*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #152]              @ 0x0000000000000998 
    /*000008fc*/ MOVW        R3, #522                    @ 0x20a 
    /*00000900*/ LDR         R2, WORD_099c               @ LDR         R2, [PC, #148]              @ 0x000000000000099c 
    /*00000904*/ LDR         R0, [IP, R1] 
    /*00000908*/ LDR         R1, WORD_09a0               @ LDR         R1, [PC, #144]              @ 0x00000000000009a0 
    /*0000090c*/ ADD         R2, PC, R2 
    /*00000910*/ ADD         R1, PC, R1 
    /*00000914*/ LDR         R0, [R0] 
    /*00000918*/ BL          fprintf
    /*0000091c*/ MVN         R0, #0 
    /*00000920*/ B           GDC_LDC_CFG_x70
    GDC_LDC_CFG_x924:
    /*00000924*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #108]              @ 0x0000000000000998 
    /*00000928*/ MOV         R3, #400                    @ 0x190 
    /*0000092c*/ LDR         R2, WORD_09a4               @ LDR         R2, [PC, #112]              @ 0x00000000000009a4 
    /*00000930*/ LDR         R0, [IP, R1] 
    /*00000934*/ LDR         R1, WORD_09a8               @ LDR         R1, [PC, #108]              @ 0x00000000000009a8 
    /*00000938*/ ADD         R2, PC, R2 
    /*0000093c*/ ADD         R1, PC, R1 
    /*00000940*/ LDR         R0, [R0] 
    /*00000944*/ BL          fprintf
    /*00000948*/ MOV         R0, #2 
    /*0000094c*/ B           GDC_LDC_CFG_x70
    /*00000950*/ ANDEQ       R0, R0, R0 
    /*00000954*/ RSBSMI      PC, R1, R0 
    /*00000958*/ ANDEQ       R0, R0, R0 
    /*0000095c*/ RSBSMI      IP, R2, R0 
    /*00000960*/ @           <UNDEFINED> instruction: 0xa72f0539 
    /*00000964*/ SVCCC       0x0094E5E0 
    /*00000968*/ ANDEQ       R0, R0, R0 
    /*0000096c*/ ADCMI       R0, FP, R0, LSL #16 
    /*00000970*/ LDCL        15, CR12, [R0], {250}       @ 0xfa 
    /*00000974*/ SVCCC       0x0092D996 
    /*00000978*/ ANDEQ       R0, R0, R0 
    /*0000097c*/ ADCSMI      PC, R3, R0, LSL #12 
    /*00000980*/ ORRSMI      R8, R5, #-2147483647        @ 0x80000001 
    /*00000984*/ LDRSHTMI    SL, [LR], -FP 
    /*00000988*/ LDCMI       8, CR13, [R2, #-296]        @ 0xfffffed8 
    /*0000098c*/ STRDMI      R2, [R9], -FP 
    /*00000990*/ ANDEQ       R0, R0, R0 
    /*00000994*/ CDPCC       0, 14, CR0, CR0, CR0, {0} 
    /*00000998*/ WORD_0998: .word 0x00000000
    /*0000099c*/ WORD_099c: .word 0x00000088
    /*000009a0*/ WORD_09a0: .word 0x00000088
    /*000009a4*/ WORD_09a4: .word 0x00000064
    /*000009a8*/ WORD_09a8: .word 0x00000064
FUNC_END GDC_LDC_CFG


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GDC_Spread_CFG
@ Size: 0x1e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GDC_Spread_CFG
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         LR, R3 
    /*00000008*/ LDR         R5, [R0] 
    /*0000000c*/ LDR         IP, WORD_01c8               @ LDR         IP, [PC, #436]              @ 0x00000000000001c8 
    /*00000010*/ LDR         R4, [SP, #40]               @ 0x28 
    /*00000014*/ SUB         R3, R5, #640                @ 0x280 
    /*00000018*/ ADD         IP, PC, IP 
    /*0000001c*/ CMP         R3, #7552                   @ 0x1d80 
    /*00000020*/ BHI         GDC_Spread_CFG_x3c
    /*00000024*/ LDR         R3, [R0, #4] 
    /*00000028*/ MOV         R8, R1 
    /*0000002c*/ MOVW        R1, #7712                   @ 0x1e20 
    /*00000030*/ SUB         R0, R3, #480                @ 0x1e0 
    /*00000034*/ CMP         R0, R1 
    /*00000038*/ BLS         GDC_Spread_CFG_x6c
    GDC_Spread_CFG_x3c:
    /*0000003c*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #392]              @ 0x00000000000001cc 
    /*00000040*/ MOV         R3, #652                    @ 0x28c 
    /*00000044*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #388]              @ 0x00000000000001d0 
    /*00000048*/ LDR         R0, [IP, R1] 
    /*0000004c*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #384]              @ 0x00000000000001d4 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ LDR         R0, [R0] 
    /*0000005c*/ BL          fprintf
    /*00000060*/ MOV         R3, #6 
    GDC_Spread_CFG_x64:
    /*00000064*/ MOV         R0, R3 
    /*00000068*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    GDC_Spread_CFG_x6c:
    /*0000006c*/ LDR         R0, [R8] 
    /*00000070*/ SUB         R0, R0, #640                @ 0x280 
    /*00000074*/ CMP         R0, #7552                   @ 0x1d80 
    /*00000078*/ BHI         GDC_Spread_CFG_x170
    /*0000007c*/ LDR         R0, [R8, #4] 
    /*00000080*/ SUB         R0, R0, #480                @ 0x1e0 
    /*00000084*/ CMP         R0, R1 
    /*00000088*/ BHI         GDC_Spread_CFG_x170
    /*0000008c*/ CMP         R2, #18 
    /*00000090*/ BHI         GDC_Spread_CFG_x19c
    /*00000094*/ RSBS        R6, R2, #0 
    /*00000098*/ MOV         FP, #0 
    /*0000009c*/ RSC         R7, FP, #0 
    /*000000a0*/ MOV         SL, R2 
    /*000000a4*/ STR         R3, [LR, #8] 
    /*000000a8*/ MOV         R9, #34816                  @ 0x8800 
    /*000000ac*/ VMOV        D16, R6, R7 
    /*000000b0*/ STR         R5, [LR, #4] 
    /*000000b4*/ MOV         IP, #1 
    /*000000b8*/ LDR         R1, [R8] 
    /*000000bc*/ MOV         R0, #4 
    /*000000c0*/ UMULL       R2, R3, R2, R9 
    /*000000c4*/ VSHL.S64    D17, D16, #4 
    /*000000c8*/ VMOV        D16, SL, FP 
    /*000000cc*/ LDR         R5, [R8, #4] 
    /*000000d0*/ UMULL       R6, R7, R2, R1 
    /*000000d4*/ MLA         R7, R1, R3, R7 
    /*000000d8*/ VSUB.I64    D17, D17, D16 
    /*000000dc*/ STR         R5, [LR, #16] 
    /*000000e0*/ MOV         R3, #0 
    /*000000e4*/ STR         R1, [LR, #12] 
    /*000000e8*/ MOV         R1, R7 
    /*000000ec*/ VSHL.S64    D16, D17, #12 
    /*000000f0*/ STR         R0, [LR] 
    /*000000f4*/ MOV         R0, R6 
    /*000000f8*/ STR         IP, [R4] 
    /*000000fc*/ VMOV        SL, FP, D16 
    /*00000100*/ ADDS        R8, SL, #2097152            @ 0x200000 
    /*00000104*/ ADC         R9, FP, #0 
    /*00000108*/ CMP         R5, #0 
    /*0000010c*/ MOVEQ       R5, IP 
    /*00000110*/ MOV         R2, R5 
    /*00000114*/ STRD        R8, [R4, #8] 
    /*00000118*/ BL          __aeabi_ldivmod
    /*0000011c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000120*/ RSBS        R0, R0, #0 
    /*00000124*/ MOV         R2, R5 
    /*00000128*/ RSC         R1, R1, #0 
    /*0000012c*/ MOV         R3, #0 
    /*00000130*/ STRD        R0, [R4, #16] 
    /*00000134*/ STRD        R6, [R4, #24] 
    /*00000138*/ STRD        R8, [R4, #40]               @ 0x28 
    /*0000013c*/ MOV         R0, SL 
    /*00000140*/ MOV         R1, FP 
    /*00000144*/ VSTR        D16, [R4, #32] 
    /*00000148*/ VSTR        D16, [R4, #48]              @ 0x30 
    /*0000014c*/ VSTR        D16, [R4, #56]              @ 0x38 
    /*00000150*/ MOV         R6, #2097152                @ 0x200000 
    /*00000154*/ BL          __aeabi_ldivmod
    /*00000158*/ MOV         R7, #0 
    /*0000015c*/ MOV         R3, #0 
    /*00000160*/ STRD        R0, [R4, #64]               @ 0x40 
    /*00000164*/ STRD        R6, [R4, #72]               @ 0x48 
    /*00000168*/ MOV         R0, R3 
    /*0000016c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    GDC_Spread_CFG_x170:
    /*00000170*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #84]               @ 0x00000000000001cc 
    /*00000174*/ MOVW        R3, #659                    @ 0x293 
    /*00000178*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #88]               @ 0x00000000000001d8 
    /*0000017c*/ LDR         R0, [IP, R1] 
    /*00000180*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #84]               @ 0x00000000000001dc 
    /*00000184*/ ADD         R2, PC, R2 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ LDR         R0, [R0] 
    /*00000190*/ BL          fprintf
    /*00000194*/ MOV         R3, #6 
    /*00000198*/ B           GDC_Spread_CFG_x64
    GDC_Spread_CFG_x19c:
    /*0000019c*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #40]               @ 0x00000000000001cc 
    /*000001a0*/ MOVW        R3, #665                    @ 0x299 
    /*000001a4*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #52]               @ 0x00000000000001e0 
    /*000001a8*/ LDR         R0, [IP, R1] 
    /*000001ac*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #48]               @ 0x00000000000001e4 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R0] 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ MOV         R3, #6 
    /*000001c4*/ B           GDC_Spread_CFG_x64
    /*000001c8*/ WORD_01c8: .word 0x000001a8
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x00000178
    /*000001d4*/ WORD_01d4: .word 0x00000178
    /*000001d8*/ WORD_01d8: .word 0x0000004c
    /*000001dc*/ WORD_01dc: .word 0x0000004c
    /*000001e0*/ WORD_01e0: .word 0x00000028
    /*000001e4*/ WORD_01e4: .word 0x00000028
FUNC_END GDC_Spread_CFG


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GDC_FreeAngleRotation_CFG
@ Size: 0x4fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GDC_FreeAngleRotation_CFG
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R3 
    /*00000008*/ LDR         LR, WORD_04cc               @ LDR         LR, [PC, #1212]             @ 0x00000000000004cc 
    /*0000000c*/ LDR         IP, WORD_04d0               @ LDR         IP, [PC, #1212]             @ 0x00000000000004d0 
    /*00000010*/ ADD         LR, PC, LR 
    /*00000014*/ VPUSH       {D8-D15} 
    /*00000018*/ LDR         R5, [R1] 
    /*0000001c*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000020*/ LDR         FP, [LR, IP] 
    /*00000024*/ CMP         R5, #2 
    /*00000028*/ LDR         R3, [FP] 
    /*0000002c*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000030*/ BHI         GDC_FreeAngleRotation_CFG_xa8
    /*00000034*/ LDR         R3, [R1, #8] 
    /*00000038*/ MOV         SL, R2 
    /*0000003c*/ EOR         R2, R3, R3, ASR #31 
    /*00000040*/ SUB         R2, R2, R3, ASR #31 
    /*00000044*/ CMP         R2, #512                    @ 0x200 
    /*00000048*/ BGE         GDC_FreeAngleRotation_CFG_x60
    /*0000004c*/ LDR         R3, [R1, #12] 
    /*00000050*/ EOR         R2, R3, R3, ASR #31 
    /*00000054*/ SUB         R2, R2, R3, ASR #31 
    /*00000058*/ CMP         R2, #512                    @ 0x200 
    /*0000005c*/ BLT         GDC_FreeAngleRotation_CFG_xd4
    GDC_FreeAngleRotation_CFG_x60:
    /*00000060*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #1132]             @ 0x00000000000004d4 
    /*00000064*/ MOV         R3, #728                    @ 0x2d8 
    /*00000068*/ LDR         R2, WORD_04d8               @ LDR         R2, [PC, #1128]             @ 0x00000000000004d8 
    /*0000006c*/ MOV         R5, #3 
    /*00000070*/ LDR         R0, [LR, R1] 
    /*00000074*/ LDR         R1, WORD_04dc               @ LDR         R1, [PC, #1120]             @ 0x00000000000004dc 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ BL          fprintf
    GDC_FreeAngleRotation_CFG_x88:
    /*00000088*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*0000008c*/ MOV         R0, R5 
    /*00000090*/ LDR         R3, [FP] 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BNE         GDC_FreeAngleRotation_CFG_x494
    /*0000009c*/ ADD         SP, SP, #68                 @ 0x44 
    /*000000a0*/ VPOP        {D8-D15} 
    /*000000a4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    GDC_FreeAngleRotation_CFG_xa8:
    /*000000a8*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #1060]             @ 0x00000000000004d4 
    /*000000ac*/ MOV         R3, #720                    @ 0x2d0 
    /*000000b0*/ LDR         R2, WORD_04e0               @ LDR         R2, [PC, #1064]             @ 0x00000000000004e0 
    /*000000b4*/ MOV         R5, #3 
    /*000000b8*/ LDR         R0, [LR, R1] 
    /*000000bc*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #1056]             @ 0x00000000000004e4 
    /*000000c0*/ ADD         R2, PC, R2 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ LDR         R0, [R0] 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ B           GDC_FreeAngleRotation_CFG_x88
    GDC_FreeAngleRotation_CFG_xd4:
    /*000000d4*/ LDR         R3, [R1, #4] 
    /*000000d8*/ CMP         R3, #360                    @ 0x168 
    /*000000dc*/ BHI         GDC_FreeAngleRotation_CFG_x424
    /*000000e0*/ LDR         IP, [R1, #20] 
    /*000000e4*/ MOVW        R3, #7832                   @ 0x1e98 
    /*000000e8*/ LDR         R6, [R1, #16] 
    /*000000ec*/ SUB         R2, IP, #360                @ 0x168 
    /*000000f0*/ CMP         R2, R3 
    /*000000f4*/ BHI         GDC_FreeAngleRotation_CFG_x364
    /*000000f8*/ MOVW        R3, #7712                   @ 0x1e20 
    /*000000fc*/ SUB         R2, R6, #480                @ 0x1e0 
    /*00000100*/ CMP         R2, R3 
    /*00000104*/ BHI         GDC_FreeAngleRotation_CFG_x364
    /*00000108*/ MVN         R3, R5 
    /*0000010c*/ MOV         R2, #4 
    /*00000110*/ LDR         R8, [R0] 
    /*00000114*/ ANDS        R3, R3, #1 
    /*00000118*/ LDR         R9, [R0, #4] 
    /*0000011c*/ VLDRNE      S28, [PC, #932]             @ 0x00000000000004c8 
    /*00000120*/ STR         R9, [SL, #8] 
    /*00000124*/ STR         R8, [SL, #4] 
    /*00000128*/ LDR         R6, [R1, #20] 
    /*0000012c*/ LDR         R7, [R1, #16] 
    /*00000130*/ STR         R3, [SP, #8] 
    /*00000134*/ STR         R6, [SL, #16] 
    /*00000138*/ STR         R7, [SL, #12] 
    /*0000013c*/ STR         R2, [SL] 
    /*00000140*/ VMOVNE.F32  S30, S28 
    /*00000144*/ VLDREQ      S30, [R1, #8] 
    /*00000148*/ VLDREQ      S28, [R1, #12] 
    /*0000014c*/ VMOV        S15, R8 
    /*00000150*/ LDR         R3, [R1, #4] 
    /*00000154*/ CMP         R3, #360                    @ 0x168 
    /*00000158*/ VCVT.F64.U32D10, S15 
    /*0000015c*/ VMOV        S15, R9 
    /*00000160*/ VCVT.F64.U32D12, S15 
    /*00000164*/ VMOV        S15, R7 
    /*00000168*/ VCVT.F64.U32D16, S15 
    /*0000016c*/ VMOV        S15, R6 
    /*00000170*/ VDIV.F64    D9, D10, D16 
    /*00000174*/ VCVT.F64.U32D16, S15 
    /*00000178*/ VDIV.F64    D8, D12, D16 
    /*0000017c*/ BCS         GDC_FreeAngleRotation_CFG_x398
    /*00000180*/ VMOV        S15, R3 
    /*00000184*/ VLDR        D18, [PC, #780]             @ 0x0000000000000498 
    /*00000188*/ VLDR        D17, [PC, #784]             @ 0x00000000000004a0 
    /*0000018c*/ ADD         R3, SP, #40                 @ 0x28 
    /*00000190*/ ADD         R2, SP, #48                 @ 0x30 
    /*00000194*/ VCVT.F64.S32D16, S15 
    /*00000198*/ VADD.F64    D16, D16, D16 
    /*0000019c*/ VMUL.F64    D16, D16, D18 
    /*000001a0*/ VDIV.F64    D18, D16, D17 
    /*000001a4*/ VMOV        R0, R1, D18 
    /*000001a8*/ BL          sincos
    /*000001ac*/ VDIV.F64    D17, D12, D10 
    /*000001b0*/ VLDR        D11, [SP, #48]              @ 0x30 
    /*000001b4*/ VLDR        D16, [SP, #40]              @ 0x28 
    /*000001b8*/ VCMPE.F64   D11, #0.0 
    /*000001bc*/ VMOV.F64    D19, D16 
    /*000001c0*/ VMRS        APSR_NZCV, FPSCR 
    /*000001c4*/ VCMPE.F64   D16, #0.0 
    /*000001c8*/ VNEGLT.F64  D18, D11 
    /*000001cc*/ VNEGGE.F64  D20, D11 
    /*000001d0*/ VMOVGE.F64  D18, D11 
    /*000001d4*/ VMOVLT.F64  D20, D18 
    /*000001d8*/ VMRS        APSR_NZCV, FPSCR 
    /*000001dc*/ VNEGLT.F64  D16, D16 
    GDC_FreeAngleRotation_CFG_x1e0:
    /*000001e0*/ CMP         R5, #1 
    /*000001e4*/ MOVEQ       R5, #0 
    /*000001e8*/ BEQ         GDC_FreeAngleRotation_CFG_x22c
    /*000001ec*/ CMP         R5, #0 
    /*000001f0*/ BNE         GDC_FreeAngleRotation_CFG_x3b4
    /*000001f4*/ VCMP.F64    D17, #0.0 
    /*000001f8*/ VMOV.F64    D21, D16 
    /*000001fc*/ VMOV.F64    D22, #112                   @ 0x3f800000 1.0 
    /*00000200*/ VMRS        APSR_NZCV, FPSCR 
    /*00000204*/ VFMA.F64    D21, D17, D18 
    /*00000208*/ VMOVEQ.F64  D17, D22 
    /*0000020c*/ VMUL.F64    D9, D9, D21 
    /*00000210*/ VDIV.F64    D21, D18, D17 
    /*00000214*/ VADD.F64    D16, D21, D16 
    /*00000218*/ VMUL.F64    D8, D8, D16 
    /*0000021c*/ VCMPE.F64   D9, D8 
    /*00000220*/ VMRS        APSR_NZCV, FPSCR 
    /*00000224*/ VMOVMI.F64  D9, D8 
    /*00000228*/ VMOVPL.F64  D8, D9 
    GDC_FreeAngleRotation_CFG_x22c:
    /*0000022c*/ VMUL.F64    D21, D9, D19 
    /*00000230*/ SUB         R7, R7, #1 
    /*00000234*/ VCVT.F64.S32D15, S30 
    /*00000238*/ SUB         R6, R6, #1 
    /*0000023c*/ VMOV        S15, R7 
    /*00000240*/ VMOV.F64    D12, #96                    @ 0x3f000000 0.5 
    /*00000244*/ SUB         R8, R8, #1 
    /*00000248*/ VLDR        D10, [PC, #600]             @ 0x00000000000004a8 
    /*0000024c*/ VMOV.F64    D16, D15 
    /*00000250*/ SUB         R9, R9, #1 
    /*00000254*/ VCVT.F64.U32D18, S15 
    /*00000258*/ MOV         R7, #0 
    /*0000025c*/ VMOV        S15, R6 
    /*00000260*/ VCVT.F64.S32D14, S28 
    /*00000264*/ MOV         R6, #1024                   @ 0x400 
    /*00000268*/ VMUL.F64    D11, D8, D11 
    /*0000026c*/ VSTR        D21, [SP, #16] 
    /*00000270*/ VCVT.F64.U32D17, S15 
    /*00000274*/ VMOV.F64    D13, D14 
    /*00000278*/ VFMA.F64    D16, D18, D12 
    /*0000027c*/ VSTR        D19, [SP, #24] 
    /*00000280*/ VSTR        D20, [SP, #32] 
    /*00000284*/ VMUL.F64    D18, D21, D10 
    /*00000288*/ VSTR        D16, [SP, #8] 
    /*0000028c*/ VFMA.F64    D13, D17, D12 
    /*00000290*/ VMOV        R0, R1, D18 
    /*00000294*/ BL          round
    /*00000298*/ VLDR        D20, [SP, #32] 
    /*0000029c*/ VMUL.F64    D9, D9, D20 
    /*000002a0*/ BL          __aeabi_d2lz
    /*000002a4*/ VLDR        D19, [SP, #24] 
    /*000002a8*/ STRD        R0, [R4, #8] 
    /*000002ac*/ VMUL.F64    D17, D11, D10 
    /*000002b0*/ VMUL.F64    D8, D8, D19 
    /*000002b4*/ VMOV        R0, R1, D17 
    /*000002b8*/ BL          round
    /*000002bc*/ BL          __aeabi_d2lz
    /*000002c0*/ VMOV        S15, R8 
    /*000002c4*/ VLDR        D21, [SP, #16] 
    /*000002c8*/ VLDR        D16, [SP, #8] 
    /*000002cc*/ STRD        R0, [R4, #16] 
    /*000002d0*/ VCVT.F64.U32D17, S15 
    /*000002d4*/ VFMA.F64    D15, D17, D12 
    /*000002d8*/ VFMS.F64    D15, D21, D16 
    /*000002dc*/ VFMS.F64    D15, D11, D13 
    /*000002e0*/ VMUL.F64    D17, D15, D10 
    /*000002e4*/ VMOV        R0, R1, D17 
    /*000002e8*/ BL          round
    /*000002ec*/ BL          __aeabi_d2lz
    /*000002f0*/ VMUL.F64    D17, D9, D10 
    /*000002f4*/ STRD        R0, [R4, #24] 
    /*000002f8*/ VMOV        R0, R1, D17 
    /*000002fc*/ BL          round
    /*00000300*/ BL          __aeabi_d2lz
    /*00000304*/ VMUL.F64    D17, D8, D10 
    /*00000308*/ STRD        R0, [R4, #32] 
    /*0000030c*/ VMOV        R0, R1, D17 
    /*00000310*/ BL          round
    /*00000314*/ BL          __aeabi_d2lz
    /*00000318*/ VMOV        S15, R9 
    /*0000031c*/ VLDR        D16, [SP, #8] 
    /*00000320*/ STRD        R0, [R4, #40]               @ 0x28 
    /*00000324*/ VCVT.F64.U32D17, S15 
    /*00000328*/ VFMA.F64    D14, D17, D12 
    /*0000032c*/ VFMS.F64    D14, D9, D16 
    /*00000330*/ VFMS.F64    D14, D8, D13 
    /*00000334*/ VMUL.F64    D16, D14, D10 
    /*00000338*/ VMOV        R0, R1, D16 
    /*0000033c*/ BL          round
    /*00000340*/ BL          __aeabi_d2lz
    /*00000344*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000348*/ MOV         R3, #1 
    /*0000034c*/ STRD        R0, [R4, #48]               @ 0x30 
    /*00000350*/ VSTR        D16, [R4, #56]              @ 0x38 
    /*00000354*/ VSTR        D16, [R4, #64]              @ 0x40 
    /*00000358*/ STRD        R6, [R4, #72]               @ 0x48 
    /*0000035c*/ STR         R3, [R4] 
    /*00000360*/ B           GDC_FreeAngleRotation_CFG_x88
    GDC_FreeAngleRotation_CFG_x364:
    /*00000364*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #360]              @ 0x00000000000004d4 
    /*00000368*/ MOVW        R3, #746                    @ 0x2ea 
    /*0000036c*/ LDR         R2, WORD_04e8               @ LDR         R2, [PC, #372]              @ 0x00000000000004e8 
    /*00000370*/ MOV         R5, #3 
    /*00000374*/ LDR         R1, [LR, R1] 
    /*00000378*/ STR         IP, [SP, #4] 
    /*0000037c*/ LDR         R0, [R1] 
    /*00000380*/ LDR         R1, WORD_04ec               @ LDR         R1, [PC, #356]              @ 0x00000000000004ec 
    /*00000384*/ ADD         R2, PC, R2 
    /*00000388*/ STR         R6, [SP] 
    /*0000038c*/ ADD         R1, PC, R1 
    /*00000390*/ BL          fprintf
    /*00000394*/ B           GDC_FreeAngleRotation_CFG_x88
    GDC_FreeAngleRotation_CFG_x398:
    /*00000398*/ VLDR        D20, [PC, #272]             @ 0x00000000000004b0 
    /*0000039c*/ VLDR        D19, [PC, #276]             @ 0x00000000000004b8 
    /*000003a0*/ VDIV.F64    D17, D12, D10 
    /*000003a4*/ VLDR        D11, [PC, #276]             @ 0x00000000000004c0 
    /*000003a8*/ VMOV.F64    D18, D20 
    /*000003ac*/ VMOV.F64    D16, D19 
    /*000003b0*/ B           GDC_FreeAngleRotation_CFG_x1e0
    GDC_FreeAngleRotation_CFG_x3b4:
    /*000003b4*/ LDR         R3, [SP, #8] 
    /*000003b8*/ CMP         R3, #0 
    /*000003bc*/ BEQ         GDC_FreeAngleRotation_CFG_x458
    /*000003c0*/ VDIV.F64    D21, D18, D17 
    /*000003c4*/ VADD.F64    D21, D21, D16 
    /*000003c8*/ VFMA.F64    D16, D17, D18 
    /*000003cc*/ VCMP.F64    D21, #0.0 
    /*000003d0*/ VMRS        APSR_NZCV, FPSCR 
    /*000003d4*/ BEQ         GDC_FreeAngleRotation_CFG_x410
    /*000003d8*/ VCMP.F64    D16, #0.0 
    /*000003dc*/ VMOV.F64    D18, #112                   @ 0x3f800000 1.0 
    /*000003e0*/ VMRS        APSR_NZCV, FPSCR 
    /*000003e4*/ VDIV.F64    D17, D18, D21 
    /*000003e8*/ BEQ         GDC_FreeAngleRotation_CFG_x3f4
    GDC_FreeAngleRotation_CFG_x3ec:
    /*000003ec*/ VMOV.F64    D21, #112                   @ 0x3f800000 1.0 
    /*000003f0*/ VDIV.F64    D18, D21, D16 
    GDC_FreeAngleRotation_CFG_x3f4:
    /*000003f4*/ VCMP.F64    D17, D18 
    /*000003f8*/ VMRS        APSR_NZCV, FPSCR 
    /*000003fc*/ VMOVGT.F64  D17, D18 
    GDC_FreeAngleRotation_CFG_x400:
    /*00000400*/ VMUL.F64    D9, D9, D17 
    /*00000404*/ MOV         R5, #0 
    /*00000408*/ VMUL.F64    D8, D8, D17 
    /*0000040c*/ B           GDC_FreeAngleRotation_CFG_x22c
    GDC_FreeAngleRotation_CFG_x410:
    /*00000410*/ VCMP.F64    D16, #0.0 
    /*00000414*/ VMOV.F64    D17, #112                   @ 0x3f800000 1.0 
    /*00000418*/ VMRS        APSR_NZCV, FPSCR 
    /*0000041c*/ BNE         GDC_FreeAngleRotation_CFG_x3ec
    /*00000420*/ B           GDC_FreeAngleRotation_CFG_x400
    GDC_FreeAngleRotation_CFG_x424:
    /*00000424*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #168]              @ 0x00000000000004d4 
    /*00000428*/ MOV         R0, #360                    @ 0x168 
    /*0000042c*/ LDR         R2, WORD_04f0               @ LDR         R2, [PC, #188]              @ 0x00000000000004f0 
    /*00000430*/ MOVW        R3, #735                    @ 0x2df 
    /*00000434*/ LDR         R1, [LR, R1] 
    /*00000438*/ MOV         R5, #3 
    /*0000043c*/ STR         R0, [SP] 
    /*00000440*/ LDR         R0, [R1] 
    /*00000444*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #168]              @ 0x00000000000004f4 
    /*00000448*/ ADD         R2, PC, R2 
    /*0000044c*/ ADD         R1, PC, R1 
    /*00000450*/ BL          fprintf
    /*00000454*/ B           GDC_FreeAngleRotation_CFG_x88
    GDC_FreeAngleRotation_CFG_x458:
    /*00000458*/ VMOV.F64    D8, #112                    @ 0x3f800000 1.0 
    /*0000045c*/ MVN         R5, #0 
    /*00000460*/ LDR         R0, WORD_04f8               @ LDR         R0, [PC, #144]              @ 0x00000000000004f8 
    /*00000464*/ VSTR        D20, [SP, #16] 
    /*00000468*/ ADD         R0, PC, R0 
    /*0000046c*/ VSTR        D19, [SP, #8] 
    /*00000470*/ VMOV.F64    D9, D8 
    /*00000474*/ BL          printf
    /*00000478*/ LDR         R8, [SL, #4] 
    /*0000047c*/ LDR         R7, [SL, #12] 
    /*00000480*/ LDR         R6, [SL, #16] 
    /*00000484*/ LDR         R9, [SL, #8] 
    /*00000488*/ VLDR        D19, [SP, #8] 
    /*0000048c*/ VLDR        D20, [SP, #16] 
    /*00000490*/ B           GDC_FreeAngleRotation_CFG_x22c
    GDC_FreeAngleRotation_CFG_x494:
    /*00000494*/ BL          __stack_chk_fail
    /*00000498*/ LDCMI       8, CR13, [R2, #-296]        @ 0xfffffed8 
    /*0000049c*/ STRDMI      R2, [R9], -FP 
    /*000004a0*/ ANDEQ       R0, R0, R0 
    /*000004a4*/ RSBSMI      R8, R6, R0 
    /*000004a8*/ ANDEQ       R0, R0, R0 
    /*000004ac*/ ADDSMI      R0, R0, R0 
    /*000004b0*/ LDMDBCC     SL, {R2, R4, R6, R9, SP, LR} 
    /*000004b4*/ MRCCC       5, 3, IP, CR12, CR3, {2} 
    /*000004b8*/ @           <UNDEFINED> instruction: 0xffffffcc 
    /*000004bc*/ SVCCC       0x00EFFFFF 
    /*000004c0*/ LDMDBCC     SL, {R2, R4, R6, R9, SP, LR} 
    /*000004c4*/ MRCLT       5, 3, IP, CR12, CR3, {2} 
    /*000004c8*/ ANDEQ       R0, R0, R0 
    /*000004cc*/ WORD_04cc: .word 0x000004b4
    /*000004d0*/ WORD_04d0: .word 0x00000000
    /*000004d4*/ WORD_04d4: .word 0x00000000
    /*000004d8*/ WORD_04d8: .word 0x00000458
    /*000004dc*/ WORD_04dc: .word 0x00000458
    /*000004e0*/ WORD_04e0: .word 0x00000418
    /*000004e4*/ WORD_04e4: .word 0x00000418
    /*000004e8*/ WORD_04e8: .word 0x0000015c
    /*000004ec*/ WORD_04ec: .word 0x00000158
    /*000004f0*/ WORD_04f0: .word 0x000000a0
    /*000004f4*/ WORD_04f4: .word 0x000000a0
    /*000004f8*/ WORD_04f8: .word 0x00000088
FUNC_END GDC_FreeAngleRotation_CFG



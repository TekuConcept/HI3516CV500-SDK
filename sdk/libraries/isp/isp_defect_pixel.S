@
@ -- FILES --
@

@ isp_defect_pixel.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastDpCtx[16];

_RODATA_DPC_CALIB_SUCCESS_ISRA_9_STR1_4_0000: .ascii "trial: 0x%x, findshed: 0x%x\n\0\0\0\0",
_RODATA_DPC_CALIB_SUCCESS_ISRA_9_STR1_4_0020: .ascii "[Func]:%s [Line]:%d [Info]:Null point when writing isp register!\n\0"


_RODATA_DPC_CALIB_TIMEOUT_STR1_4_0000: .ascii "BAD PIXEL CALIBRATION TIME OUT  0x%x\n\0"


_RODATA_ISP_DPINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] DpCtx malloc memory failed!\n\0",
_RODATA_ISP_DPINIT_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_DPINIT_STR1_4_006c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16Strength[%d]!\n\0\0\0",
_RODATA_ISP_DPINIT_STR1_4_00a4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16BlendRatio[%d]!\n\0",
_RODATA_ISP_DPINIT_STR1_4_00dc: .ascii ""


_RODATA_ISP_DPRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:invalid static defect pixel detect type!\n\0\0\0\0",
_RODATA_ISP_DPRUN_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:malloc dpc calibration table buffer failed\n\0\0",
_RODATA_ISP_DPRUN_STR1_4_0090: .ascii "BAD_PIXEL_COUNT_UPPER_LIMIT 0x%x, 0x%x\n\0",
_RODATA_ISP_DPRUN_STR1_4_00b8: .ascii "BAD_PIXEL_COUNT_LOWER_LIMIT 0x%x, 0x%x\n\0",
_RODATA_ISP_DPRUN_STR1_4_00e0: .ascii ""


_RODATA___FUNCTION___31046_0000: .ascii "isp_dpc_bpt_calib_number_read\0"


_RODATA___FUNCTION___31065_0000: .ascii "isp_dpc_bpt_raddr_write\0",
_RODATA___FUNCTION___31065_0018: .ascii ""


_RODATA___FUNCTION___31071_0000: .ascii "isp_dpc_bpt_rdata_read\0"


_RODATA___FUNCTION___42719_0000: .ascii "DpCtxInit\0"


_RODATA___FUNCTION___42791_0000: .ascii "DpcCheckCmosParam\0"


_RODATA___FUNCTION___42804_0000: .ascii "DpInitialize\0"


_RODATA___FUNCTION___42831_0000: .ascii "Dpc_Read_Calib_Num\0"


_RODATA___FUNCTION___42882_0000: .ascii "MergingDpCalibLut\0"


_RODATA___FUNCTION___42903_0000: .ascii "Dpc_Calib_Success\0"


_RODATA___FUNCTION___42936_0000: .ascii "ISP_Dpc_StaticCalibration\0"


_RODATA___FUNCTION___43003_0000: .ascii "DpcResSwitch\0"


_RODATA___FUNCTION___43099_0000: .ascii "ISP_DpRun\0"


_RODATA___FUNCTION___43107_0000: .ascii "ISP_DpCtrl\0"


_RODATA___FUNCTION___43124_0000: .ascii "ISP_AlgRegisterDp\0"


_RODATA_G_AU16DPCBLENDRATIO_0000: .ascii "\0\0\0\0",
_RODATA_G_AU16DPCBLENDRATIO_0004: .ascii "\0\0\0\0",
_RODATA_G_AU16DPCBLENDRATIO_0008: .ascii "\0\0\0\0",
_RODATA_G_AU16DPCBLENDRATIO_000c: .ascii "\0\0\0\0",
_RODATA_G_AU16DPCBLENDRATIO_0010: .ascii "\0\0\0\0",
_RODATA_G_AU16DPCBLENDRATIO_0014: .ascii "2\02\0",
_RODATA_G_AU16DPCBLENDRATIO_0018: .ascii "2\02\0",
_RODATA_G_AU16DPCBLENDRATIO_001c: .ascii "2\02\0",
_RODATA_G_AU16DPCBLENDRATIO_0020: .ascii ""


_RODATA_G_AU16DPCLINEMADFAC1_0000: .ascii "\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03"


_RODATA_G_AU16DPCLINETHR1_0000: .ascii "\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x07\x07\x07\x07\x07\x07\x06\x06\x06\x06\x05\x05\x05\x05\x04\x04\x04\x04\x03\x03\x03\x03\x02\x02\x02\x02\x02\x02\x02\x02"


_RODATA_G_AU16DPCPGFAC1_0000: .ascii "\x04\x04\x04\x04\x04\x04\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03"


_RODATA_G_AU16DPCRGFAC1_0000: .ascii "\x1f\x1f\x1e\x1e\x1d\x1d\x1d\x1d\x1d\x1d\x1b\x1b\x19\x19\x17\x17\x15\x15\x13\x13\x11\x11\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\r\r\x0c\x0c\n\n\n\n\n\n\x08\x08\x08\x08\x08\x08\x06\x06\x04\x04\x02\x02"


_RODATA_G_AU16DPCRNDOFFS1_0000: .ascii "\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f"


_RODATA_G_AU16DPCRNDTHR1_0000: .ascii "\n\n\n\n\n\n\n\n\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x07\x07\x06\x06\x05\x05\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04"


_RODATA_G_AU16DPCROLIMITS1_0000: .ascii "\xfa\r\xfa\r\xfe\x0e\xfe\x0e\xfe\x0e\xfe\x0e\xfe\x0e\xfe\x0e\xfe\x0e\xfe\x0e\xfe\x0e\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f\xff\x0f"


_RODATA_G_AU16DPCSTRENGTH_0000: .ascii "\0\0\0\0",
_RODATA_G_AU16DPCSTRENGTH_0004: .ascii "\0\0\x98\0",
_RODATA_G_AU16DPCSTRENGTH_0008: .ascii "\xc8\0\xc8\0",
_RODATA_G_AU16DPCSTRENGTH_000c: .ascii "\xdc\0\xdc\0",
_RODATA_G_AU16DPCSTRENGTH_0010: .ascii "\xdc\0\xdc\0",
_RODATA_G_AU16DPCSTRENGTH_0014: .ascii "\x98\0\x98\0",
_RODATA_G_AU16DPCSTRENGTH_0018: .ascii "\x98\0\x98\0",
_RODATA_G_AU16DPCSTRENGTH_001c: .ascii "\x98\0\x98\0",
_RODATA_G_AU16DPCSTRENGTH_0020: .ascii ""


_RODATA_G_AU16SOFTLINEMADFAC_0000: .ascii "\x10\x18\x10\x18\x10\x18\x10\x10\n\n"


_RODATA_G_AU16SOFTLINETHR_0000: .ascii "TT\x18\x18\x12\x12\n\n\n\n"


_RODATA_G_AU8SLOPEGRADE_0000: .ascii "\0Lcd\x7f"


_RODATA_G_AU8SOFTSLOPEGRADE_0000: .ascii "\0Ldsx"


_RODATA_G_STDPCDEFCFG_0000: .ascii "\x01\0\x1f\x1f\x07\x07\x1f\x1f\x80\0\x80\xff\x03\0\x1f\x1f\x07\x07\x1f\x1f\x80\0\x80\xff\x03\0\x1f\x1f\x07\x07\x1f\x1f\x80\0\x80\xff\x07\0\x1f\x1f\x07\x07\x1f\x1f\x80\0\x80\xff\x07\0\x1f\x1f\x07\x07\x1f\x1f\x80\0\x80\xff\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0040: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0044: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0048: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_004c: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0050: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0054: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0058: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_005c: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0060: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0064: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_0068: .ascii "\0\0\0\0",
_RODATA_G_STDPCDEFCFG_006c: .ascii ""


_RODATA_G_STDPCDERPARAM_0000: .ascii "T! T! \x1b\x18\x04\x1b\x10\x04\x08\x0b\n\x08\x0b\n\n\x08\x08\n\x08\x06&\x08\x04&\x08\x04\x01\x02\x02\x01\x02\x01\x02\x02\x02\x02\x02\x02\x08! \x08! \x1b\x18\x04\x1b\x10\x04\x08\x0b\n\x08\x0b\n\n\x08\x08\n\x08\x06&\x08\x04&\x08\x04\x01\x02\x02\x01\x02\x01\x02\x02\x02\x02\x02\x02\x08\x10 \x08\x10 \x04\x18\x04\x04\x10\x04\x08\x08\n\x08\x06\n\n\x08\x08\n\x08\x06 \x08\x04 \x08\x04\x02\x03\x02\x02\x03\x01\x03\x03\x03\x03\x03\x03\x08\x10 \x08\x10 \x04\x18\x04\x04\x10\x04\x08\x08\n\x08\x06\n\n\x08\x08\n\x08\x06 \x08\x04 \x08\x04\x02\x03\x02\x02\x03\x01\x03\x03\x03\x03\x03\x03\x01\x10 \x01\x10 \x03\x18\x04\x03\x10\x04\x03\x08\n\x03\x06\n\x04\x08\x08\x04\x08\x06\x08\x08\x04\x08\x08\x04\x02\x03\x02\x02\x03\x01\x03\x03\x03\x03\x03\x03"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DpcImageSize
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DpcImageSize
    /*00000000*/ LDR         R3, WORD_00fc               @ LDR         R3, [PC, #244]              @ 0x00000000000000fc 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         FP, R0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000014*/ LDR         R0, WORD_0100               @ LDR         R0, [PC, #228]              @ 0x0000000000000100 
    /*00000018*/ MOV         R9, R1 
    /*0000001c*/ LDR         R2, WORD_0104               @ LDR         R2, [PC, #224]              @ 0x0000000000000104 
    /*00000020*/ MOVW        R6, #4136                   @ 0x1028 
    /*00000024*/ LDR         R1, [R3, R0] 
    /*00000028*/ MUL         R6, R6, FP 
    /*0000002c*/ STR         R1, [SP, #4] 
    /*00000030*/ LDR         R1, [R1] 
    /*00000034*/ STR         R1, [SP, #28] 
    /*00000038*/ LDR         R3, [R3, R2] 
    /*0000003c*/ ADD         SL, R3, R6 
    /*00000040*/ STR         R3, [SP] 
    /*00000044*/ LDRB        R7, [SL, #52]               @ 0x34 
    /*00000048*/ CMP         R7, #0 
    /*0000004c*/ BEQ         DpcImageSize_xc0
    /*00000050*/ LDR         R3, [SP] 
    /*00000054*/ ADD         R6, R6, #52                 @ 0x34 
    /*00000058*/ ADD         R8, SP, #12 
    /*0000005c*/ MOV         R2, #0 
    /*00000060*/ ADD         R6, R3, R6 
    /*00000064*/ MOV         R0, R8 
    /*00000068*/ MOV         R1, R6 
    /*0000006c*/ MOV         R4, #0 
    /*00000070*/ ADD         R5, R9, #72                 @ 0x48 
    /*00000074*/ BL          ISP_GetBlockRect
    /*00000078*/ LDR         R3, [SP, #12] 
    /*0000007c*/ MOV         R2, R4 
    /*00000080*/ STRH        R3, [R9, #70]               @ 0x46 
    /*00000084*/ B           DpcImageSize_xac
    DpcImageSize_x88:
    /*00000088*/ MOV         R2, R4 
    /*0000008c*/ MOV         R1, R6 
    /*00000090*/ MOV         R0, R8 
    /*00000094*/ BL          ISP_GetBlockRect
    /*00000098*/ LDRH        R3, [SP, #12] 
    /*0000009c*/ STRH        R3, [R5], #2 
    /*000000a0*/ LDR         R2, [SL, #56]               @ 0x38 
    /*000000a4*/ ADD         R3, R3, R2 
    /*000000a8*/ UXTH        R2, R3 
    DpcImageSize_xac:
    /*000000ac*/ STRH        R2, [R5, #6] 
    /*000000b0*/ ADD         R4, R4, #1 
    /*000000b4*/ UXTB        R4, R4 
    /*000000b8*/ CMP         R7, R4 
    /*000000bc*/ BNE         DpcImageSize_x88
    DpcImageSize_xc0:
    /*000000c0*/ LDR         R2, [SP] 
    /*000000c4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000c8*/ LDR         R1, [SP, #28] 
    /*000000cc*/ MLA         SL, R3, FP, R2 
    /*000000d0*/ LDR         R3, [SP, #4] 
    /*000000d4*/ ADD         R7, R9, R7, LSL #1 
    /*000000d8*/ LDR         R2, [R3] 
    /*000000dc*/ LDRH        R3, [SL, #60]               @ 0x3c 
    /*000000e0*/ CMP         R1, R2 
    /*000000e4*/ STRH        R3, [R7, #78]               @ 0x4e 
    /*000000e8*/ STRH        R3, [R7, #70]               @ 0x46 
    /*000000ec*/ BNE         DpcImageSize_xf8
    /*000000f0*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DpcImageSize_xf8:
    /*000000f8*/ BL          __stack_chk_fail
    /*000000fc*/ WORD_00fc: .word 0x000000e8
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x00000000
FUNC_END DpcImageSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DpExit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DpExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         LR, WORD_0094               @ LDR         LR, [PC, #132]              @ 0x0000000000000094 
    /*0000000c*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #132]              @ 0x0000000000000098 
    /*00000010*/ ADD         LR, PC, LR 
    /*00000014*/ LDR         R3, [LR, R3] 
    /*00000018*/ LDR         IP, [R3, R0, LSL #2] 
    /*0000001c*/ LDRB        R3, [IP, #8] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         ISP_DpExit_x64
    /*00000028*/ SUB         R1, R3, #1 
    /*0000002c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000030*/ UXTB        R1, R1 
    /*00000034*/ MOV         R0, R2 
    /*00000038*/ ADD         R1, R1, #1 
    /*0000003c*/ MOV         R3, IP 
    /*00000040*/ MLA         R1, R2, R1, IP 
    /*00000044*/ MOV         R2, #0 
    ISP_DpExit_x48:
    /*00000048*/ STR         R2, [R3, #1276]             @ 0x4fc 
    /*0000004c*/ STR         R2, [R3, #1280]             @ 0x500 
    /*00000050*/ STR         R2, [R3, #1284]             @ 0x504 
    /*00000054*/ STR         R2, [R3, #1288]             @ 0x508 
    /*00000058*/ ADD         R3, R3, R0 
    /*0000005c*/ CMP         R3, R1 
    /*00000060*/ BNE         ISP_DpExit_x48
    ISP_DpExit_x64:
    /*00000064*/ LDRB        R2, [IP, #16] 
    /*00000068*/ LDR         R3, WORD_009c               @ LDR         R3, [PC, #44]               @ 0x000000000000009c 
    /*0000006c*/ ORR         R2, R2, #64                 @ 0x40 
    /*00000070*/ STRB        R2, [IP, #16] 
    /*00000074*/ LDR         R5, [LR, R3] 
    /*00000078*/ LDR         R0, [R5, R4, LSL #2] 
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BEQ         ISP_DpExit_x88
    /*00000084*/ BL          free
    ISP_DpExit_x88:
    /*00000088*/ MOV         R0, #0 
    /*0000008c*/ STR         R0, [R5, R4, LSL #2] 
    /*00000090*/ POP         {R4, R5, R6, PC} 
    /*00000094*/ WORD_0094: .word 0x0000007c
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000000
FUNC_END ISP_DpExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Dpc_Calib_TimeOut
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Dpc_Calib_TimeOut
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R0, WORD_005c               @ LDR         R0, [PC, #76]               @ 0x000000000000005c 
    /*0000000c*/ ADD         R4, R4, #8 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ LSL         R4, R4, #17 
    /*00000018*/ LDRB        R1, [R1, #24] 
    /*0000001c*/ ADD         R0, PC, R0 
    /*00000020*/ BL          printf
    /*00000024*/ MOV         R1, #0 
    /*00000028*/ ADD         R0, R4, #42752              @ 0xa700 
    /*0000002c*/ STR         R1, [R5, #16] 
    /*00000030*/ ADD         R0, R0, #1 
    /*00000034*/ BL          IO_WRITE8
    /*00000038*/ LDRB        R1, [R5, #22] 
    /*0000003c*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000040*/ ADD         R0, R0, #4 
    /*00000044*/ BL          IO_WRITE8
    /*00000048*/ ADD         R0, R4, #42752              @ 0xa700 
    /*0000004c*/ MOV         R1, #2 
    /*00000050*/ ADD         R0, R0, #5 
    /*00000054*/ POP         {R4, R5, R6, LR} 
    Dpc_Calib_TimeOut_x58:
    /*00000058*/ B           Dpc_Calib_TimeOut_x58       @ IO_WRITE8 [R_ARM_JUMP24: +0x0] 
    /*0000005c*/ WORD_005c: .word 0x00000038
FUNC_END Dpc_Calib_TimeOut


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DpInit
@ Size: 0x72c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DpInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R5, WORD_06f0               @ LDR         R5, [PC, #1760]             @ 0x00000000000006f0 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LDR         R2, WORD_06f4               @ LDR         R2, [PC, #1756]             @ 0x00000000000006f4 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ STR         R1, [SP, #24] 
    /*0000001c*/ LDR         R2, [R5, R2] 
    /*00000020*/ LDR         R3, WORD_06f8               @ LDR         R3, [PC, #1744]             @ 0x00000000000006f8 
    /*00000024*/ STR         R2, [SP, #16] 
    /*00000028*/ LDR         R2, [R2] 
    /*0000002c*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000030*/ LDR         R3, [R5, R3] 
    /*00000034*/ LDR         R8, [R3, R0, LSL #2] 
    /*00000038*/ STR         R3, [SP, #12] 
    /*0000003c*/ CMP         R8, #0 
    /*00000040*/ BEQ         ISP_DpInit_x5c0
    ISP_DpInit_x44:
    /*00000044*/ MOV         R2, #176                    @ 0xb0 
    /*00000048*/ MOV         R1, #0 
    /*0000004c*/ MOV         R0, R8 
    /*00000050*/ MOV         R7, R1 
    /*00000054*/ BL          memset
    /*00000058*/ LDR         R3, [SP, #12] 
    /*0000005c*/ ADD         R1, SP, #48                 @ 0x30 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ STR         R7, [R1, #-8]! 
    /*00000068*/ STR         R8, [R3, R4, LSL #2] 
    /*0000006c*/ BL          ISP_SensorGetDefault
    /*00000070*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000074*/ MOV         R2, #1 
    /*00000078*/ STR         R2, [R8] 
    /*0000007c*/ LDRB        R2, [R3, #1] 
    /*00000080*/ TST         R2, #1 
    /*00000084*/ BEQ         ISP_DpInit_x604
    /*00000088*/ LDR         R0, [R3, #40]               @ 0x28 
    /*0000008c*/ CMP         R0, R7 
    /*00000090*/ MOVNE       IP, R7 
    /*00000094*/ SUBNE       R3, R0, #2 
    /*00000098*/ ADDNE       R2, R0, #32 
    /*0000009c*/ BEQ         ISP_DpInit_x6bc
    ISP_DpInit_xa0:
    /*000000a0*/ LDRH        R1, [R3, #2]! 
    /*000000a4*/ CMP         R1, #255                    @ 0xff 
    /*000000a8*/ BHI         ISP_DpInit_x668
    /*000000ac*/ LDRH        R1, [R2], #2 
    /*000000b0*/ CMP         R1, #128                    @ 0x80 
    /*000000b4*/ BHI         ISP_DpInit_x69c
    /*000000b8*/ ADD         IP, IP, #1 
    /*000000bc*/ CMP         IP, #16 
    /*000000c0*/ BNE         ISP_DpInit_xa0
    /*000000c4*/ MOV         R3, R0 
    /*000000c8*/ ADD         R2, R8, #110                @ 0x6e 
    /*000000cc*/ ADD         R1, R0, #64                 @ 0x40 
    ISP_DpInit_xd0:
    /*000000d0*/ LDR         R6, [R3] 
    /*000000d4*/ ADD         R3, R3, #16 
    /*000000d8*/ LDR         LR, [R3, #-12] 
    /*000000dc*/ ADD         R2, R2, #16 
    /*000000e0*/ LDR         IP, [R3, #-8] 
    /*000000e4*/ LDR         R0, [R3, #-4] 
    /*000000e8*/ CMP         R3, R1 
    /*000000ec*/ STR         R6, [R2, #-16] 
    /*000000f0*/ STR         LR, [R2, #-12] 
    /*000000f4*/ STR         IP, [R2, #-8] 
    /*000000f8*/ STR         R0, [R2, #-4] 
    /*000000fc*/ BNE         ISP_DpInit_xd0
    ISP_DpInit_x100:
    /*00000100*/ MOV         R7, #128                    @ 0x80 
    /*00000104*/ MOV         SL, #0 
    /*00000108*/ MOVT        R7, #65408                  @ 0xff80 
    /*0000010c*/ MOV         R2, #20 
    /*00000110*/ STR         R7, [R8, #12] 
    /*00000114*/ MOV         R3, #15 
    /*00000118*/ STRB        SL, [R8, #23] 
    /*0000011c*/ MOV         R0, R4 
    /*00000120*/ STRB        SL, [R8, #25] 
    /*00000124*/ MOV         R1, R8 
    /*00000128*/ STRB        SL, [R8, #26] 
    /*0000012c*/ STR         SL, [R8, #4] 
    /*00000130*/ STRB        SL, [R8, #21] 
    /*00000134*/ STRB        R2, [R8, #27] 
    /*00000138*/ STRB        R3, [R8, #28] 
    /*0000013c*/ BL          DpcImageSize
    /*00000140*/ LDR         R0, [SP, #24] 
    /*00000144*/ LDRB        R6, [R0] 
    /*00000148*/ CMP         R6, SL 
    /*0000014c*/ BEQ         ISP_DpInit_x3c0
    /*00000150*/ STR         R7, [SP, #20] 
    /*00000154*/ SUB         R3, R6, #1 
    /*00000158*/ STR         R6, [SP, #28] 
    /*0000015c*/ UXTB        R3, R3 
    /*00000160*/ STR         R4, [SP, #32] 
    /*00000164*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000168*/ STR         R5, [SP, #36]               @ 0x24 
    /*0000016c*/ ADD         R3, R3, #1 
    /*00000170*/ MLA         R3, R1, R3, R0 
    /*00000174*/ MOV         R9, #816                    @ 0x330 
    /*00000178*/ MOV         R2, SL 
    /*0000017c*/ MOVT        R9, #16383                  @ 0x3fff 
    /*00000180*/ MOV         R8, R3 
    /*00000184*/ MOV         R1, #1 
    /*00000188*/ MOV         R3, R0 
    /*0000018c*/ MOVW        R7, #7967                   @ 0x1f1f 
    ISP_DpInit_x190:
    /*00000190*/ STR         R9, [R3, #1300]             @ 0x514 
    /*00000194*/ MOVW        R4, #1332                   @ 0x534 
    /*00000198*/ STR         R1, [R3, #1292]             @ 0x50c 
    /*0000019c*/ MOV         R0, #3 
    /*000001a0*/ STRB        R0, [R3, #1296]             @ 0x510 
    /*000001a4*/ MOV         R5, #35                     @ 0x23 
    /*000001a8*/ STR         R1, [R3, #1304]             @ 0x518 
    /*000001ac*/ MOVW        R6, #1336                   @ 0x538 
    /*000001b0*/ STR         R2, [R3, #1308]             @ 0x51c 
    /*000001b4*/ MOVW        SL, #1338                   @ 0x53a 
    /*000001b8*/ STR         R2, [R3, #1380]             @ 0x564 
    /*000001bc*/ MOVW        LR, #1340                   @ 0x53c 
    /*000001c0*/ STRH        R5, [R3, R4] 
    /*000001c4*/ MOVW        R4, #1334                   @ 0x536 
    /*000001c8*/ STRB        R1, [R3, #1312]             @ 0x520 
    /*000001cc*/ MOVW        R0, #1346                   @ 0x542 
    /*000001d0*/ STRH        R7, [R3, R4] 
    /*000001d4*/ MOVW        FP, #1799                   @ 0x707 
    /*000001d8*/ STRH        FP, [R3, R6] 
    /*000001dc*/ MOVW        IP, #1352                   @ 0x548 
    /*000001e0*/ STRH        R7, [R3, SL] 
    /*000001e4*/ MOVW        FP, #6939                   @ 0x1b1b 
    /*000001e8*/ MOVW        SL, #21588                  @ 0x5454 
    /*000001ec*/ MOVW        R6, #1358                   @ 0x54e 
    /*000001f0*/ STRH        SL, [R3, LR] 
    /*000001f4*/ MOVW        LR, #1364                   @ 0x554 
    /*000001f8*/ STRH        FP, [R3, R0] 
    /*000001fc*/ MOVW        R0, #2056                   @ 0x808 
    /*00000200*/ STRH        R0, [R3, IP] 
    /*00000204*/ MOVW        IP, #2570                   @ 0xa0a 
    /*00000208*/ STRH        IP, [R3, R6] 
    /*0000020c*/ MOVW        SL, #1342                   @ 0x53e 
    /*00000210*/ MOVW        R6, #9766                   @ 0x2626 
    /*00000214*/ MOVW        FP, #8481                   @ 0x2121 
    /*00000218*/ STRH        R6, [R3, LR] 
    /*0000021c*/ MOVW        R6, #1348                   @ 0x544 
    /*00000220*/ STRH        FP, [R3, SL] 
    /*00000224*/ MOVW        LR, #1354                   @ 0x54a 
    /*00000228*/ MOVW        SL, #6160                   @ 0x1810 
    /*0000022c*/ MOVW        FP, #2827                   @ 0xb0b 
    /*00000230*/ STRH        SL, [R3, R6] 
    /*00000234*/ ADD         SL, R3, #1360               @ 0x550 
    /*00000238*/ STRH        FP, [R3, LR] 
    /*0000023c*/ MOVW        R6, #1366                   @ 0x556 
    /*00000240*/ STRH        R0, [SL] 
    /*00000244*/ ADD         LR, R3, #1344               @ 0x540 
    /*00000248*/ STRH        R0, [R3, R6] 
    /*0000024c*/ MOVW        FP, #8224                   @ 0x2020 
    /*00000250*/ STRH        FP, [LR] 
    /*00000254*/ MOVW        SL, #1356                   @ 0x54c 
    /*00000258*/ LDR         LR, [SP, #20] 
    /*0000025c*/ MOVW        R0, #1350                   @ 0x546 
    /*00000260*/ MOVW        R6, #1368                   @ 0x558 
    /*00000264*/ MOVW        FP, #1362                   @ 0x552 
    /*00000268*/ STR         LR, [R3, #1376]             @ 0x560 
    /*0000026c*/ MOVW        LR, #1370                   @ 0x55a 
    /*00000270*/ STRH        IP, [R3, SL] 
    /*00000274*/ MOVW        IP, #1028                   @ 0x404 
    /*00000278*/ STRH        IP, [R3, R0] 
    /*0000027c*/ MOVW        SL, #1394                   @ 0x572 
    /*00000280*/ STRH        IP, [R3, R6] 
    /*00000284*/ MOVW        IP, #2054                   @ 0x806 
    /*00000288*/ STRH        IP, [R3, FP] 
    /*0000028c*/ MOVW        R0, #1372                   @ 0x55c 
    /*00000290*/ MOVW        R6, #1402                   @ 0x57a 
    /*00000294*/ MOVW        IP, #2469                   @ 0x9a5 
    /*00000298*/ STRH        IP, [R3, LR] 
    /*0000029c*/ MOV         FP, #24 
    /*000002a0*/ MOV         LR, #40                     @ 0x28 
    /*000002a4*/ MOVW        IP, #2730                   @ 0xaaa 
    /*000002a8*/ STRH        IP, [R3, R0] 
    /*000002ac*/ MOV         IP, #18 
    /*000002b0*/ STRB        LR, [R3, #1316]             @ 0x524 
    /*000002b4*/ MOV         R0, #80                     @ 0x50 
    /*000002b8*/ STRB        LR, [R3, #1317]             @ 0x525 
    /*000002bc*/ STRB        LR, [R3, #1318]             @ 0x526 
    /*000002c0*/ STRB        LR, [R3, #1319]             @ 0x527 
    /*000002c4*/ STRB        LR, [R3, #1320]             @ 0x528 
    /*000002c8*/ MOV         LR, #64                     @ 0x40 
    /*000002cc*/ STRB        R2, [R3, #1314]             @ 0x522 
    /*000002d0*/ STRB        R2, [R3, #1315]             @ 0x523 
    /*000002d4*/ STR         R1, [R3, #1388]             @ 0x56c 
    /*000002d8*/ STR         R1, [R3, #1384]             @ 0x568 
    /*000002dc*/ STR         R1, [R3, #1404]             @ 0x57c 
    /*000002e0*/ STRB        R2, [R3, #1400]             @ 0x578 
    /*000002e4*/ STR         R2, [R3, #1396]             @ 0x574 
    /*000002e8*/ STR         R1, [R3, #1284]             @ 0x504 
    /*000002ec*/ STRH        FP, [R3, SL] 
    /*000002f0*/ MOV         SL, #6 
    /*000002f4*/ STRH        R2, [R3, R6] 
    /*000002f8*/ MVN         R6, #14 
    /*000002fc*/ STRB        IP, [R3, #1321]             @ 0x529 
    /*00000300*/ STRB        IP, [R3, #1322]             @ 0x52a 
    /*00000304*/ STRB        IP, [R3, #1323]             @ 0x52b 
    /*00000308*/ STRB        IP, [R3, #1324]             @ 0x52c 
    /*0000030c*/ STRB        IP, [R3, #1325]             @ 0x52d 
    /*00000310*/ STRB        R0, [R3, #1326]             @ 0x52e 
    /*00000314*/ STRB        R0, [R3, #1327]             @ 0x52f 
    /*00000318*/ STRB        R0, [R3, #1328]             @ 0x530 
    /*0000031c*/ STRB        R0, [R3, #1329]             @ 0x531 
    /*00000320*/ STRB        R0, [R3, #1330]             @ 0x532 
    /*00000324*/ STRB        LR, [R3, #1313]             @ 0x521 
    /*00000328*/ STRB        SL, [R3, #1392]             @ 0x570 
    /*0000032c*/ STRB        R6, [R3, #1393]             @ 0x571 
    /*00000330*/ ADD         R3, R3, #63744              @ 0xf900 
    /*00000334*/ ADD         R3, R3, #152                @ 0x98 
    /*00000338*/ CMP         R3, R8 
    /*0000033c*/ BNE         ISP_DpInit_x190
    /*00000340*/ LDR         R5, [SP, #36]               @ 0x24 
    /*00000344*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000348*/ LDR         R2, WORD_06fc               @ LDR         R2, [PC, #940]              @ 0x00000000000006fc 
    /*0000034c*/ LDR         R4, [SP, #32] 
    /*00000350*/ LDR         R2, [R5, R2] 
    /*00000354*/ LDR         R6, [SP, #28] 
    /*00000358*/ MLA         R3, R3, R4, R2 
    /*0000035c*/ LDRB        R3, [R3, #166]              @ 0xa6 
    /*00000360*/ CMP         R3, #1 
    /*00000364*/ MOVLS       R7, #1 
    /*00000368*/ BLS         ISP_DpInit_x37c
    /*0000036c*/ SUB         R3, R3, #2 
    /*00000370*/ CMP         R3, #3 
    /*00000374*/ MOVLS       R7, #2 
    /*00000378*/ MOVHI       R7, #1 
    ISP_DpInit_x37c:
    /*0000037c*/ LDR         R3, [SP, #24] 
    /*00000380*/ MOV         R2, #0 
    /*00000384*/ MOV         R1, R2 
    /*00000388*/ MOV         R5, #1 
    /*0000038c*/ MOVW        LR, #63896                  @ 0xf998 
    ISP_DpInit_x390:
    /*00000390*/ STR         R5, [R3, #1268]             @ 0x4f4 
    /*00000394*/ ADD         R2, R2, #1 
    /*00000398*/ STR         R1, [R3, #1276]             @ 0x4fc 
    /*0000039c*/ CMP         R7, #1 
    /*000003a0*/ STR         R1, [R3, #1280]             @ 0x500 
    /*000003a4*/ UXTB        IP, R2 
    /*000003a8*/ MOVLS       R0, #0 
    /*000003ac*/ MOVHI       R0, #1 
    /*000003b0*/ CMP         R6, IP 
    /*000003b4*/ STR         R0, [R3, #1272]             @ 0x4f8 
    /*000003b8*/ ADD         R3, R3, LR 
    /*000003bc*/ BHI         ISP_DpInit_x390
    ISP_DpInit_x3c0:
    /*000003c0*/ LDR         R2, [SP, #24] 
    /*000003c4*/ ADD         R7, R4, #8 
    /*000003c8*/ LDRB        R3, [R2, #8] 
    /*000003cc*/ LSL         R7, R7, #17 
    /*000003d0*/ ORR         R3, R3, #64                 @ 0x40 
    /*000003d4*/ STRB        R3, [R2, #8] 
    /*000003d8*/ LDR         R3, [SP, #12] 
    /*000003dc*/ LDR         R9, [R3, R4, LSL #2] 
    /*000003e0*/ ADD         R4, R7, #42752              @ 0xa700 
    /*000003e4*/ MOV         R8, R4 
    /*000003e8*/ ADD         R4, R4, #16 
    /*000003ec*/ ADD         R6, R9, #108                @ 0x6c 
    /*000003f0*/ ADD         R5, R9, #140                @ 0x8c 
    /*000003f4*/ ADD         R8, R8, #48                 @ 0x30 
    ISP_DpInit_x3f8:
    /*000003f8*/ LDRH        R1, [R6, #2]! 
    /*000003fc*/ MOV         R0, R4 
    /*00000400*/ BL          IO_WRITE16
    /*00000404*/ LDRH        R1, [R5, #2]! 
    /*00000408*/ ADD         R0, R4, #32 
    /*0000040c*/ ADD         R4, R4, #2 
    /*00000410*/ BL          IO_WRITE16
    /*00000414*/ CMP         R4, R8 
    /*00000418*/ BNE         ISP_DpInit_x3f8
    /*0000041c*/ LDR         R1, [R9] 
    /*00000420*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000424*/ ADD         R0, R0, #7 
    /*00000428*/ AND         R1, R1, #1 
    /*0000042c*/ BL          IO_WRITE8
    /*00000430*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000434*/ MOV         R1, #0 
    /*00000438*/ ADD         R0, R0, #84                 @ 0x54 
    /*0000043c*/ BL          IO_WRITE8
    /*00000440*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000444*/ MOV         R1, #0 
    /*00000448*/ ADD         R0, R0, #14 
    /*0000044c*/ BL          IO_WRITE8
    /*00000450*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000454*/ MOV         R1, #0 
    /*00000458*/ ADD         R0, R0, #80                 @ 0x50 
    /*0000045c*/ BL          IO_WRITE16
    /*00000460*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000464*/ MOV         R1, #0 
    /*00000468*/ ADD         R0, R0, #82                 @ 0x52 
    /*0000046c*/ BL          IO_WRITE16
    /*00000470*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000474*/ MOV         R1, #0 
    /*00000478*/ ADD         R0, R0, #87                 @ 0x57 
    /*0000047c*/ BL          IO_WRITE8
    /*00000480*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000484*/ MOV         R1, #6 
    /*00000488*/ ADD         R0, R0, #88                 @ 0x58 
    /*0000048c*/ BL          IO_WRITE16
    /*00000490*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000494*/ MOV         R1, #21 
    /*00000498*/ ADD         R0, R0, #89                 @ 0x59 
    /*0000049c*/ BL          IO_WRITE8
    /*000004a0*/ ADD         R0, R7, #42752              @ 0xa700 
    /*000004a4*/ MOV         R1, #1 
    /*000004a8*/ ADD         R0, R0, #95                 @ 0x5f 
    /*000004ac*/ BL          IO_WRITE8
    /*000004b0*/ ADD         R0, R7, #42752              @ 0xa700 
    /*000004b4*/ MOV         R1, #0 
    /*000004b8*/ ADD         R0, R0, #1 
    /*000004bc*/ BL          IO_WRITE8
    /*000004c0*/ ADD         R0, R7, #42752              @ 0xa700 
    /*000004c4*/ MOV         R1, #1024                   @ 0x400 
    /*000004c8*/ ADD         R0, R0, #8 
    /*000004cc*/ BL          IO_WRITE16
    /*000004d0*/ ADD         R0, R7, #42752              @ 0xa700 
    /*000004d4*/ MOV         R1, #1 
    /*000004d8*/ ADD         R0, R0, #10 
    /*000004dc*/ BL          IO_WRITE16
    /*000004e0*/ MOV         R1, #3 
    /*000004e4*/ ADD         R0, R7, #42752              @ 0xa700 
    /*000004e8*/ ADD         R0, R0, R1 
    /*000004ec*/ BL          IO_WRITE8
    /*000004f0*/ ADD         R0, R7, #42752              @ 0xa700 
    /*000004f4*/ MOV         R1, #0 
    /*000004f8*/ ADD         R0, R0, #5 
    /*000004fc*/ BL          IO_WRITE8
    /*00000500*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000504*/ MOV         R1, #1600                   @ 0x640 
    /*00000508*/ ADD         R0, R0, #12 
    /*0000050c*/ BL          IO_WRITE16
    /*00000510*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000514*/ MOV         R1, #0 
    /*00000518*/ ADD         R0, R0, #2 
    /*0000051c*/ BL          IO_WRITE8
    /*00000520*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000524*/ MOV         R1, #3 
    /*00000528*/ ADD         R0, R0, #4 
    /*0000052c*/ BL          IO_WRITE8
    /*00000530*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000534*/ MOV         R1, #0 
    /*00000538*/ ADD         R0, R0, #90                 @ 0x5a 
    /*0000053c*/ BL          IO_WRITE16
    /*00000540*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000544*/ MOV         R1, #0 
    /*00000548*/ ADD         R0, R0, #92                 @ 0x5c 
    /*0000054c*/ BL          IO_WRITE16
    /*00000550*/ LDR         R1, [R9] 
    /*00000554*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000558*/ AND         R1, R1, #1 
    /*0000055c*/ BL          IO_WRITE8
    /*00000560*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000564*/ MOV         R1, #0 
    /*00000568*/ ADD         R0, R0, #6 
    /*0000056c*/ BL          IO_WRITE8
    /*00000570*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000574*/ MOV         R1, #1 
    /*00000578*/ ADD         R0, R0, #94                 @ 0x5e 
    /*0000057c*/ BL          IO_WRITE8
    /*00000580*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000584*/ MOV         R1, #0 
    /*00000588*/ ADD         R0, R0, #85                 @ 0x55 
    /*0000058c*/ BL          IO_WRITE8
    /*00000590*/ ADD         R0, R7, #42752              @ 0xa700 
    /*00000594*/ MOV         R1, #0 
    /*00000598*/ ADD         R0, R0, #86                 @ 0x56 
    /*0000059c*/ BL          IO_WRITE8
    /*000005a0*/ MOV         R0, #0 
    ISP_DpInit_x5a4:
    /*000005a4*/ LDR         R3, [SP, #16] 
    /*000005a8*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000005ac*/ LDR         R3, [R3] 
    /*000005b0*/ CMP         R2, R3 
    /*000005b4*/ BNE         ISP_DpInit_x6ec
    /*000005b8*/ ADD         SP, SP, #52                 @ 0x34 
    /*000005bc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DpInit_x5c0:
    /*000005c0*/ MOV         R0, #176                    @ 0xb0 
    /*000005c4*/ BL          ISP_MALLOC
    /*000005c8*/ SUBS        R8, R0, #0 
    /*000005cc*/ BNE         ISP_DpInit_x44
    /*000005d0*/ LDR         R1, WORD_0700               @ LDR         R1, [PC, #296]              @ 0x0000000000000700 
    /*000005d4*/ MOV         R3, #154                    @ 0x9a 
    /*000005d8*/ LDR         R2, WORD_0704               @ LDR         R2, [PC, #292]              @ 0x0000000000000704 
    /*000005dc*/ LDR         R0, [R5, R1] 
    /*000005e0*/ LDR         R1, WORD_0708               @ LDR         R1, [PC, #288]              @ 0x0000000000000708 
    /*000005e4*/ LDR         R0, [R0] 
    /*000005e8*/ ADD         R2, PC, R2 
    /*000005ec*/ ADD         R1, PC, R1 
    /*000005f0*/ STR         R4, [SP] 
    /*000005f4*/ BL          fprintf
    /*000005f8*/ MOVW        R0, #32837                  @ 0x8045 
    /*000005fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000600*/ B           ISP_DpInit_x5a4
    ISP_DpInit_x604:
    /*00000604*/ LDR         IP, WORD_070c               @ LDR         IP, [PC, #256]              @ 0x000000000000070c 
    /*00000608*/ ADD         IP, PC, IP 
    /*0000060c*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000610*/ STR         R0, [R8, #110]              @ 0x6e 
    /*00000614*/ STR         R1, [R8, #114]              @ 0x72 
    /*00000618*/ STR         R2, [R8, #118]              @ 0x76 
    /*0000061c*/ STR         R3, [R8, #122]              @ 0x7a 
    /*00000620*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000624*/ LDR         IP, WORD_0710               @ LDR         IP, [PC, #228]              @ 0x0000000000000710 
    /*00000628*/ STR         R0, [R8, #126]              @ 0x7e 
    /*0000062c*/ ADD         IP, PC, IP 
    /*00000630*/ STR         R1, [R8, #130]              @ 0x82 
    /*00000634*/ STR         R2, [R8, #134]              @ 0x86 
    /*00000638*/ STR         R3, [R8, #138]              @ 0x8a 
    /*0000063c*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000640*/ STR         R0, [R8, #142]              @ 0x8e 
    /*00000644*/ STR         R1, [R8, #146]              @ 0x92 
    /*00000648*/ STR         R2, [R8, #150]              @ 0x96 
    /*0000064c*/ STR         R3, [R8, #154]              @ 0x9a 
    /*00000650*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000654*/ STR         R0, [R8, #158]              @ 0x9e 
    /*00000658*/ STR         R1, [R8, #162]              @ 0xa2 
    /*0000065c*/ STR         R2, [R8, #166]              @ 0xa6 
    /*00000660*/ STR         R3, [R8, #170]              @ 0xaa 
    /*00000664*/ B           ISP_DpInit_x100
    ISP_DpInit_x668:
    /*00000668*/ LDR         R1, WORD_0700               @ LDR         R1, [PC, #144]              @ 0x0000000000000700 
    /*0000066c*/ MOV         R3, #392                    @ 0x188 
    /*00000670*/ LDR         R2, WORD_0714               @ LDR         R2, [PC, #156]              @ 0x0000000000000714 
    /*00000674*/ LDR         R0, [R5, R1] 
    /*00000678*/ LDR         R1, WORD_0718               @ LDR         R1, [PC, #152]              @ 0x0000000000000718 
    /*0000067c*/ ADD         R2, PC, R2 
    /*00000680*/ ADD         R1, PC, R1 
    ISP_DpInit_x684:
    /*00000684*/ LDR         R0, [R0] 
    /*00000688*/ STR         IP, [SP] 
    /*0000068c*/ BL          fprintf
    /*00000690*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000694*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000698*/ B           ISP_DpInit_x5a4
    ISP_DpInit_x69c:
    /*0000069c*/ LDR         R1, WORD_0700               @ LDR         R1, [PC, #92]               @ 0x0000000000000700 
    /*000006a0*/ MOVW        R3, #398                    @ 0x18e 
    /*000006a4*/ LDR         R2, WORD_071c               @ LDR         R2, [PC, #112]              @ 0x000000000000071c 
    /*000006a8*/ LDR         R0, [R5, R1] 
    /*000006ac*/ LDR         R1, WORD_0720               @ LDR         R1, [PC, #108]              @ 0x0000000000000720 
    /*000006b0*/ ADD         R2, PC, R2 
    /*000006b4*/ ADD         R1, PC, R1 
    /*000006b8*/ B           ISP_DpInit_x684
    ISP_DpInit_x6bc:
    /*000006bc*/ LDR         R1, WORD_0700               @ LDR         R1, [PC, #60]               @ 0x0000000000000700 
    /*000006c0*/ MOV         R3, #432                    @ 0x1b0 
    /*000006c4*/ LDR         R2, WORD_0724               @ LDR         R2, [PC, #88]               @ 0x0000000000000724 
    /*000006c8*/ LDR         R0, [R5, R1] 
    /*000006cc*/ LDR         R1, WORD_0728               @ LDR         R1, [PC, #84]               @ 0x0000000000000728 
    /*000006d0*/ ADD         R2, PC, R2 
    /*000006d4*/ ADD         R1, PC, R1 
    /*000006d8*/ LDR         R0, [R0] 
    /*000006dc*/ BL          fprintf
    /*000006e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000006e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006e8*/ B           ISP_DpInit_x5a4
    ISP_DpInit_x6ec:
    /*000006ec*/ BL          __stack_chk_fail
    /*000006f0*/ WORD_06f0: .word 0x000006d4
    /*000006f4*/ WORD_06f4: .word 0x00000000
    /*000006f8*/ WORD_06f8: .word 0x00000000
    /*000006fc*/ WORD_06fc: .word 0x00000000
    /*00000700*/ WORD_0700: .word 0x00000000
    /*00000704*/ WORD_0704: .word 0x00000114
    /*00000708*/ WORD_0708: .word 0x00000114
    /*0000070c*/ WORD_070c: .word 0x000000fc
    /*00000710*/ WORD_0710: .word 0x000000dc
    /*00000714*/ WORD_0714: .word 0x00000090
    /*00000718*/ WORD_0718: .word 0x00000090
    /*0000071c*/ WORD_071c: .word 0x00000064
    /*00000720*/ WORD_0720: .word 0x00000064
    /*00000724*/ WORD_0724: .word 0x0000004c
    /*00000728*/ WORD_0728: .word 0x0000004c
FUNC_END ISP_DpInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Dpc_Usr_Cfg
@ Size: 0x280
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Dpc_Usr_Cfg
    /*00000000*/ LDR         R3, WORD_0278               @ LDR         R3, [PC, #624]              @ 0x0000000000000278 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R6, R1 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #608]              @ 0x000000000000027c 
    /*00000018*/ MOV         R5, R2 
    /*0000001c*/ LDR         R0, [R6, #64]               @ 0x40 
    /*00000020*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000024*/ LDR         R2, [R3, R1] 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ LDR         R3, [R2] 
    /*00000030*/ STR         R2, [SP] 
    /*00000034*/ STR         R3, [SP, #28] 
    /*00000038*/ BEQ         ISP_Dpc_Usr_Cfg_x54
    /*0000003c*/ LDR         R3, [R6, #60]               @ 0x3c 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BNE         ISP_Dpc_Usr_Cfg_x104
    /*00000048*/ LDR         R3, [R6, #56]               @ 0x38 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BNE         ISP_Dpc_Usr_Cfg_x104
    ISP_Dpc_Usr_Cfg_x54:
    /*00000054*/ LDR         R3, [R6, #100]              @ 0x64 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BEQ         ISP_Dpc_Usr_Cfg_xe8
    /*00000060*/ LDRB        R2, [R5] 
    /*00000064*/ CMP         R2, #0 
    /*00000068*/ BEQ         ISP_Dpc_Usr_Cfg_xe8
    /*0000006c*/ LDRSB       R3, [R6, #108]              @ 0x6c 
    /*00000070*/ MVN         LR, #127                    @ 0x7f 
    /*00000074*/ LDRB        R0, [R6, #109]              @ 0x6d 
    /*00000078*/ SUB         R1, R2, #1 
    /*0000007c*/ LDR         IP, [R6, #96]               @ 0x60 
    /*00000080*/ UXTB        R1, R1 
    /*00000084*/ SUB         R0, R3, R0 
    /*00000088*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000008c*/ CMP         R0, LR 
    /*00000090*/ ADD         R1, R1, #1 
    /*00000094*/ CLZ         IP, IP 
    /*00000098*/ MOVLT       R0, LR 
    /*0000009c*/ SUB         R9, R3, R0 
    /*000000a0*/ MOV         R7, R2 
    /*000000a4*/ LSR         IP, IP, #5 
    /*000000a8*/ SXTB        R6, R0 
    /*000000ac*/ MOV         R8, #512                    @ 0x200 
    /*000000b0*/ MOVW        R4, #1394                   @ 0x572 
    /*000000b4*/ MLA         R1, R2, R1, R5 
    /*000000b8*/ MOV         LR, #1 
    ISP_Dpc_Usr_Cfg_xbc:
    /*000000bc*/ CMP         R3, R0 
    /*000000c0*/ STR         IP, [R5, #1388]             @ 0x56c 
    /*000000c4*/ MOVEQ       R2, #0 
    /*000000c8*/ SDIVNE      R2, R8, R9 
    /*000000cc*/ STRB        R3, [R5, #1392]             @ 0x570 
    /*000000d0*/ STRB        R6, [R5, #1393]             @ 0x571 
    /*000000d4*/ STRH        R2, [R5, R4] 
    /*000000d8*/ STR         LR, [R5, #1384]             @ 0x568 
    /*000000dc*/ ADD         R5, R5, R7 
    /*000000e0*/ CMP         R1, R5 
    /*000000e4*/ BNE         ISP_Dpc_Usr_Cfg_xbc
    ISP_Dpc_Usr_Cfg_xe8:
    /*000000e8*/ LDR         R3, [SP] 
    /*000000ec*/ LDR         R2, [SP, #28] 
    /*000000f0*/ LDR         R3, [R3] 
    /*000000f4*/ CMP         R2, R3 
    /*000000f8*/ BNE         ISP_Dpc_Usr_Cfg_x274
    /*000000fc*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000100*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_Dpc_Usr_Cfg_x104:
    /*00000104*/ LDRB        R3, [R5] 
    /*00000108*/ MOV         R7, #0 
    /*0000010c*/ STRH        R7, [SP, #24] 
    /*00000110*/ ADD         R2, SP, #20 
    /*00000114*/ CMP         R3, R7 
    /*00000118*/ STR         R3, [SP, #4] 
    /*0000011c*/ MOVWNE      R8, #63896                  @ 0xf998 
    /*00000120*/ STR         R2, [SP, #12] 
    /*00000124*/ MOVNE       R0, R7 
    /*00000128*/ STR         R7, [SP, #20] 
    /*0000012c*/ LDRNE       R9, [SP, #4] 
    /*00000130*/ BEQ         ISP_Dpc_Usr_Cfg_x15c
    ISP_Dpc_Usr_Cfg_x134:
    /*00000134*/ MLA         R0, R8, R0, R5 
    /*00000138*/ ADD         R7, R7, #1 
    /*0000013c*/ MOV         R2, #8192                   @ 0x2000 
    /*00000140*/ SXTB        R7, R7 
    /*00000144*/ MOV         R1, #0 
    /*00000148*/ ADD         R0, R0, #1408               @ 0x580 
    /*0000014c*/ BL          memset
    /*00000150*/ CMP         R7, R9 
    /*00000154*/ MOV         R0, R7 
    /*00000158*/ BLT         ISP_Dpc_Usr_Cfg_x134
    ISP_Dpc_Usr_Cfg_x15c:
    /*0000015c*/ LDR         R3, [SP, #4] 
    /*00000160*/ SUB         R3, R3, #1 
    /*00000164*/ UXTB        R3, R3 
    /*00000168*/ STR         R3, [SP, #8] 
    /*0000016c*/ SXTB        R8, R3 
    /*00000170*/ CMP         R8, #0 
    /*00000174*/ BLT         ISP_Dpc_Usr_Cfg_x21c
    /*00000178*/ MOVW        R7, #10080                  @ 0x2760 
    /*0000017c*/ MOVW        SL, #15974                  @ 0x3e66 
    /*00000180*/ LSL         R4, R4, #17 
    /*00000184*/ MOVT        R7, #17 
    /*00000188*/ ADD         R7, R4, R7 
    ISP_Dpc_Usr_Cfg_x18c:
    /*0000018c*/ LDRH        R3, [R6, #68]               @ 0x44 
    /*00000190*/ CMP         R3, #0 
    /*00000194*/ BEQ         ISP_Dpc_Usr_Cfg_x20c
    /*00000198*/ ADD         R3, SP, #32 
    /*0000019c*/ MOV         R4, #0 
    /*000001a0*/ ADD         R9, R6, R8, LSL #1 
    /*000001a4*/ ADD         FP, R3, R8, LSL #1 
    ISP_Dpc_Usr_Cfg_x1a8:
    /*000001a8*/ ADD         R0, R7, R4, LSL #2 
    /*000001ac*/ BL          IO_READ32
    /*000001b0*/ LDRH        R2, [R9, #78]               @ 0x4e 
    /*000001b4*/ UBFX        R3, R0, #0, #13 
    /*000001b8*/ CMP         R2, R3 
    /*000001bc*/ BHI         ISP_Dpc_Usr_Cfg_x1f8
    /*000001c0*/ LDRH        R2, [R9, #80]               @ 0x50 
    /*000001c4*/ CMP         R2, R3 
    /*000001c8*/ BLS         ISP_Dpc_Usr_Cfg_x1f8
    /*000001cc*/ LDRH        R3, [FP, #-12] 
    /*000001d0*/ LDRH        R1, [R9, #70]               @ 0x46 
    /*000001d4*/ MLA         R2, SL, R8, R3 
    /*000001d8*/ SUB         R0, R0, R1 
    /*000001dc*/ ADD         R3, R3, #1 
    /*000001e0*/ ADD         R2, R5, R2, LSL #2 
    /*000001e4*/ UXTH        R3, R3 
    /*000001e8*/ STRH        R3, [FP, #-12] 
    /*000001ec*/ CMP         R3, #2048                   @ 0x800 
    /*000001f0*/ STR         R0, [R2, #1408]             @ 0x580 
    /*000001f4*/ BCS         ISP_Dpc_Usr_Cfg_x20c
    ISP_Dpc_Usr_Cfg_x1f8:
    /*000001f8*/ LDRH        R3, [R6, #68]               @ 0x44 
    /*000001fc*/ ADD         R4, R4, #1 
    /*00000200*/ UXTH        R4, R4 
    /*00000204*/ CMP         R3, R4 
    /*00000208*/ BHI         ISP_Dpc_Usr_Cfg_x1a8
    ISP_Dpc_Usr_Cfg_x20c:
    /*0000020c*/ SUB         R8, R8, #1 
    /*00000210*/ SXTB        R8, R8 
    /*00000214*/ CMN         R8, #1 
    /*00000218*/ BNE         ISP_Dpc_Usr_Cfg_x18c
    ISP_Dpc_Usr_Cfg_x21c:
    /*0000021c*/ LDRSB       FP, [SP, #4] 
    /*00000220*/ CMP         FP, #0 
    /*00000224*/ BLE         ISP_Dpc_Usr_Cfg_x54
    /*00000228*/ LDR         R2, [SP, #8] 
    /*0000022c*/ MOVW        LR, #63896                  @ 0xf998 
    /*00000230*/ LDR         R1, [SP, #12] 
    /*00000234*/ ADD         R3, R5, #1392               @ 0x570 
    /*00000238*/ MLA         IP, LR, R2, R5 
    /*0000023c*/ ADD         R3, R3, #4 
    /*00000240*/ MOV         R4, #1 
    /*00000244*/ ADD         IP, IP, #65280              @ 0xff00 
    /*00000248*/ ADD         IP, IP, #12 
    ISP_Dpc_Usr_Cfg_x24c:
    /*0000024c*/ LDR         R2, [R3, #8] 
    /*00000250*/ LDRH        R0, [R1], #2 
    /*00000254*/ STR         R4, [R3] 
    /*00000258*/ ADD         R2, R2, #1 
    /*0000025c*/ STR         R2, [R3, #8] 
    /*00000260*/ STRH        R0, [R3, #6] 
    /*00000264*/ ADD         R3, R3, LR 
    /*00000268*/ CMP         R3, IP 
    /*0000026c*/ BNE         ISP_Dpc_Usr_Cfg_x24c
    /*00000270*/ B           ISP_Dpc_Usr_Cfg_x54
    ISP_Dpc_Usr_Cfg_x274:
    /*00000274*/ BL          __stack_chk_fail
    /*00000278*/ WORD_0278: .word 0x00000264
    /*0000027c*/ WORD_027c: .word 0x00000000
FUNC_END ISP_Dpc_Usr_Cfg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DpcResSwitch
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DpcResSwitch
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         LR, WORD_0074               @ LDR         LR, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ LDR         IP, WORD_0078               @ LDR         IP, [PC, #104]              @ 0x0000000000000078 
    /*0000000c*/ ADD         LR, PC, LR 
    /*00000010*/ LDR         R2, [LR, IP] 
    /*00000014*/ LDR         R4, [R2, R0, LSL #2] 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         DpcResSwitch_x4c
    /*00000020*/ MOV         R6, R1 
    /*00000024*/ MOV         R1, R4 
    /*00000028*/ MOV         R5, R0 
    /*0000002c*/ BL          DpcImageSize
    /*00000030*/ MOV         R3, #1 
    /*00000034*/ MOV         R2, R6 
    /*00000038*/ STR         R3, [R4, #64]               @ 0x40 
    /*0000003c*/ MOV         R0, R5 
    /*00000040*/ MOV         R1, R4 
    /*00000044*/ POP         {R4, R5, R6, LR} 
    DpcResSwitch_x48:
    /*00000048*/ B           DpcResSwitch_x48            @ ISP_Dpc_Usr_Cfg [R_ARM_JUMP24: .text.ISP_Dpc_Usr_Cfg+0x0] 
    DpcResSwitch_x4c:
    /*0000004c*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #40]               @ 0x000000000000007c 
    /*00000050*/ MOVW        R3, #1065                   @ 0x429 
    /*00000054*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #36]               @ 0x0000000000000080 
    /*00000058*/ LDR         R0, [LR, R1] 
    /*0000005c*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #32]               @ 0x0000000000000084 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ LDR         R0, [R0] 
    /*0000006c*/ POP         {R4, R5, R6, LR} 
    DpcResSwitch_x70:
    /*00000070*/ B           DpcResSwitch_x70            @ fprintf [R_ARM_JUMP24: +0x0] 
    /*00000074*/ WORD_0074: .word 0x00000060
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000018
    /*00000084*/ WORD_0084: .word 0x00000018
FUNC_END DpcResSwitch


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DpCtrl
@ Size: 0x1a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DpCtrl
    /*00000000*/ LDR         IP, WORD_0184               @ LDR         IP, [PC, #380]              @ 0x0000000000000184 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         ISP_DpCtrl_x50
    /*00000018*/ MOVW        R3, #8007                   @ 0x1f47 
    /*0000001c*/ CMP         R1, R3 
    /*00000020*/ BNE         ISP_DpCtrl_x48
    /*00000024*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #348]              @ 0x0000000000000188 
    /*00000028*/ LDR         R3, [IP, R3] 
    /*0000002c*/ LDR         R1, [R3, R0, LSL #2] 
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ BEQ         ISP_DpCtrl_x124
    /*00000038*/ ADD         R1, R1, #8 
    /*0000003c*/ BL          DpcResSwitch
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_DpCtrl_x48:
    /*00000048*/ MOV         R0, #0 
    /*0000004c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_DpCtrl_x50:
    /*00000050*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #304]              @ 0x0000000000000188 
    /*00000054*/ LDR         R3, [IP, R3] 
    /*00000058*/ LDR         R4, [R3, R0, LSL #2] 
    /*0000005c*/ CMP         R4, #0 
    /*00000060*/ BEQ         ISP_DpCtrl_x154
    /*00000064*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #288]              @ 0x000000000000018c 
    /*00000068*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000006c*/ LDRB        R3, [R4, #8] 
    /*00000070*/ LDR         R7, [IP, R1] 
    /*00000074*/ MLA         R2, R2, R0, R7 
    /*00000078*/ LDRB        R2, [R2, #166]              @ 0xa6 
    /*0000007c*/ CMP         R2, #1 
    /*00000080*/ MOVLS       R5, #1 
    /*00000084*/ BLS         ISP_DpCtrl_x98
    /*00000088*/ SUB         R2, R2, #2 
    /*0000008c*/ CMP         R2, #3 
    /*00000090*/ MOVHI       R5, #1 
    /*00000094*/ MOVLS       R5, #2 
    ISP_DpCtrl_x98:
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ BEQ         ISP_DpCtrl_xec
    /*000000a0*/ SUB         R0, R3, #1 
    /*000000a4*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000a8*/ UXTB        R0, R0 
    /*000000ac*/ MOV         LR, R2 
    /*000000b0*/ ADD         R0, R0, #1 
    /*000000b4*/ MOV         R3, R4 
    /*000000b8*/ MLA         R0, R2, R0, R4 
    /*000000bc*/ MOV         IP, #1 
    /*000000c0*/ MOV         R2, #0 
    ISP_DpCtrl_xc4:
    /*000000c4*/ STR         IP, [R3, #1276]             @ 0x4fc 
    /*000000c8*/ CMP         R5, #1 
    /*000000cc*/ STR         R2, [R3, #1284]             @ 0x504 
    /*000000d0*/ MOVLS       R1, #0 
    /*000000d4*/ STR         R2, [R3, #1288]             @ 0x508 
    /*000000d8*/ MOVHI       R1, #1 
    /*000000dc*/ STR         R1, [R3, #1280]             @ 0x500 
    /*000000e0*/ ADD         R3, R3, LR 
    /*000000e4*/ CMP         R3, R0 
    /*000000e8*/ BNE         ISP_DpCtrl_xc4
    ISP_DpCtrl_xec:
    /*000000ec*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000f0*/ MLA         R3, R3, R6, R7 
    /*000000f4*/ LDRB        R2, [R3, #52]               @ 0x34 
    /*000000f8*/ LDRB        R3, [R3, #53]               @ 0x35 
    /*000000fc*/ CMP         R2, R3 
    /*00000100*/ BEQ         ISP_DpCtrl_x110
    /*00000104*/ MOV         R0, R6 
    /*00000108*/ ADD         R1, R4, #8 
    /*0000010c*/ BL          DpcResSwitch
    ISP_DpCtrl_x110:
    /*00000110*/ LDRB        R3, [R4, #16] 
    /*00000114*/ MOV         R0, #0 
    /*00000118*/ ORR         R3, R3, #64                 @ 0x40 
    /*0000011c*/ STRB        R3, [R4, #16] 
    /*00000120*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_DpCtrl_x124:
    /*00000124*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #100]              @ 0x0000000000000190 
    /*00000128*/ MOVW        R3, #1394                   @ 0x572 
    /*0000012c*/ LDR         R2, WORD_0194               @ LDR         R2, [PC, #96]               @ 0x0000000000000194 
    /*00000130*/ LDR         R0, [IP, R1] 
    /*00000134*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #92]               @ 0x0000000000000198 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R0] 
    /*00000144*/ BL          fprintf
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000150*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_DpCtrl_x154:
    /*00000154*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #52]               @ 0x0000000000000190 
    /*00000158*/ MOVW        R3, #1389                   @ 0x56d 
    /*0000015c*/ LDR         R2, WORD_019c               @ LDR         R2, [PC, #56]               @ 0x000000000000019c 
    /*00000160*/ LDR         R0, [IP, R1] 
    /*00000164*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #52]               @ 0x00000000000001a0 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R0] 
    /*00000174*/ BL          fprintf
    /*00000178*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000017c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000180*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000184*/ WORD_0184: .word 0x0000016c
    /*00000188*/ WORD_0188: .word 0x00000000
    /*0000018c*/ WORD_018c: .word 0x00000000
    /*00000190*/ WORD_0190: .word 0x00000000
    /*00000194*/ WORD_0194: .word 0x00000054
    /*00000198*/ WORD_0198: .word 0x00000054
    /*0000019c*/ WORD_019c: .word 0x0000002c
    /*000001a0*/ WORD_01a0: .word 0x0000002c
FUNC_END ISP_DpCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SetReadDpStatisKey.part.8
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SetReadDpStatisKey.part.8
    /*00000000*/ LSL         R0, R0, #17 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ ADD         R4, R0, #1048576            @ 0x100000 
    /*0000000c*/ ADD         R4, R4, #48                 @ 0x30 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          IO_READ32
    /*0000001c*/ CMP         R5, #1 
    /*00000020*/ BICNE       R1, R0, #16384              @ 0x4000 
    /*00000024*/ ORREQ       R1, R0, #16384              @ 0x4000 
    /*00000028*/ MOV         R0, R4 
    /*0000002c*/ POP         {R4, R5, R6, LR} 
    SetReadDpStatisKey.part.8_x30:
    /*00000030*/ B           SetReadDpStatisKey.part.8_x30@ IO_WRITE32 [R_ARM_JUMP24: +0x0] 
FUNC_END SetReadDpStatisKey.part.8


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Dpc_Calib_Success.isra.9
@ Size: 0x4b4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Dpc_Calib_Success.isra.9
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R0, WORD_0484               @ LDR         R0, [PC, #1140]             @ 0x0000000000000484 
    /*0000000c*/ MOV         R7, R2 
    /*00000010*/ LDRH        R2, [R2, #34]               @ 0x22 
    /*00000014*/ ADD         R8, R6, #8 
    /*00000018*/ ADD         R0, PC, R0 
    /*0000001c*/ SUB         SP, SP, #20 
    /*00000020*/ LDR         R9, WORD_0488               @ LDR         R9, [PC, #1120]             @ 0x0000000000000488 
    /*00000024*/ MOV         SL, R1 
    /*00000028*/ LSL         R8, R8, #17 
    /*0000002c*/ LDRB        R1, [R7, #23] 
    /*00000030*/ ADD         R9, PC, R9 
    /*00000034*/ BL          printf
    /*00000038*/ LDRH        R1, [R7, #34]               @ 0x22 
    /*0000003c*/ ADD         R0, R8, #42752              @ 0xa700 
    /*00000040*/ ADD         R0, R0, #90                 @ 0x5a 
    /*00000044*/ BL          IO_WRITE16
    /*00000048*/ LDR         R2, WORD_048c               @ LDR         R2, [PC, #1084]             @ 0x000000000000048c 
    /*0000004c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000050*/ LDR         R2, [R9, R2] 
    /*00000054*/ MLA         R3, R3, R6, R2 
    /*00000058*/ LDR         R4, [R3, #116]              @ 0x74 
    /*0000005c*/ CMP         R4, #1 
    /*00000060*/ BEQ         Dpc_Calib_Success.isra.9_x2f8
    /*00000064*/ CMP         R4, #0 
    /*00000068*/ BNE         Dpc_Calib_Success.isra.9_x110
    /*0000006c*/ LDR         R3, [R7, #44]               @ 0x2c 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ BEQ         Dpc_Calib_Success.isra.9_x3cc
    /*00000078*/ LDRH        R2, [R7, #34]               @ 0x22 
    /*0000007c*/ CMP         R2, #0 
    /*00000080*/ ADDNE       R5, R8, #42752              @ 0xa700 
    /*00000084*/ ADDNE       R5, R5, #96                 @ 0x60 
    /*00000088*/ BNE         Dpc_Calib_Success.isra.9_x94
    /*0000008c*/ B           Dpc_Calib_Success.isra.9_xb4
    Dpc_Calib_Success.isra.9_x90:
    /*00000090*/ LDR         R3, [R7, #44]               @ 0x2c 
    Dpc_Calib_Success.isra.9_x94:
    /*00000094*/ LDR         R1, [R3, R4, LSL #2] 
    /*00000098*/ ADD         R0, R5, R4, LSL #2 
    /*0000009c*/ ADD         R4, R4, #1 
    /*000000a0*/ UXTH        R4, R4 
    /*000000a4*/ BL          IO_WRITE32
    /*000000a8*/ LDRH        R3, [R7, #34]               @ 0x22 
    /*000000ac*/ CMP         R3, R4 
    /*000000b0*/ BHI         Dpc_Calib_Success.isra.9_x90
    Dpc_Calib_Success.isra.9_xb4:
    /*000000b4*/ LDR         R3, [R7, #88]               @ 0x58 
    /*000000b8*/ MOV         R2, #0 
    /*000000bc*/ LDR         IP, [R7, #56]               @ 0x38 
    /*000000c0*/ ADD         R0, R8, #42752              @ 0xa700 
    /*000000c4*/ LSL         R3, R3, #1 
    /*000000c8*/ MOV         R1, R2 
    /*000000cc*/ ADD         R3, R3, IP, LSL #5 
    /*000000d0*/ ADD         R0, R0, #1 
    /*000000d4*/ STR         R2, [R7, #4] 
    /*000000d8*/ ADD         R3, R3, #1 
    /*000000dc*/ STRH        R3, [R7, #8] 
    /*000000e0*/ STR         R2, [R7, #16] 
    /*000000e4*/ BL          IO_WRITE8
    /*000000e8*/ LDRB        R1, [R7, #22] 
    /*000000ec*/ ADD         R0, R8, #42752              @ 0xa700 
    /*000000f0*/ ADD         R0, R0, #4 
    /*000000f4*/ BL          IO_WRITE8
    /*000000f8*/ ADD         R0, R8, #42752              @ 0xa700 
    /*000000fc*/ MOV         R1, #1 
    /*00000100*/ ADD         R0, R0, #5 
    /*00000104*/ ADD         SP, SP, #20 
    /*00000108*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    Dpc_Calib_Success.isra.9_x10c:
    /*0000010c*/ B           Dpc_Calib_Success.isra.9_x10c@ IO_WRITE8 [R_ARM_JUMP24: +0x0] 
    Dpc_Calib_Success.isra.9_x110:
    /*00000110*/ CMP         SL, #0 
    /*00000114*/ BEQ         Dpc_Calib_Success.isra.9_x404
    /*00000118*/ LDR         R3, [R7, #44]               @ 0x2c 
    /*0000011c*/ CMP         R3, #0 
    /*00000120*/ BEQ         Dpc_Calib_Success.isra.9_x380
    /*00000124*/ SUB         R1, SL, #1 
    /*00000128*/ ADD         R4, R7, #48                 @ 0x30 
    /*0000012c*/ UXTB        R1, R1 
    /*00000130*/ MOV         R3, R4 
    /*00000134*/ ADD         R1, R1, #12 
    /*00000138*/ ADD         R1, R7, R1, LSL #2 
    /*0000013c*/ B           Dpc_Calib_Success.isra.9_x14c
    Dpc_Calib_Success.isra.9_x140:
    /*00000140*/ LDR         R2, [R3], #4 
    /*00000144*/ CMP         R2, #0 
    /*00000148*/ BEQ         Dpc_Calib_Success.isra.9_x380
    Dpc_Calib_Success.isra.9_x14c:
    /*0000014c*/ CMP         R1, R3 
    /*00000150*/ BNE         Dpc_Calib_Success.isra.9_x140
    /*00000154*/ LDRH        R0, [R7, #34]               @ 0x22 
    /*00000158*/ LSL         R0, R0, #2 
    /*0000015c*/ BL          ISP_MALLOC
    /*00000160*/ SUBS        R9, R0, #0 
    /*00000164*/ BEQ         Dpc_Calib_Success.isra.9_xb4
    /*00000168*/ LDRH        R2, [R7, #36]               @ 0x24 
    /*0000016c*/ LDR         R1, [R7, #44]               @ 0x2c 
    /*00000170*/ LSL         R2, R2, #2 
    /*00000174*/ BL          memcpy
    /*00000178*/ LDRH        R5, [R7, #36]               @ 0x24 
    /*0000017c*/ CMP         SL, #1 
    /*00000180*/ BLS         Dpc_Calib_Success.isra.9_x2a4
    /*00000184*/ STR         R7, [SP, #12] 
    /*00000188*/ SUB         R3, SL, #2 
    /*0000018c*/ UXTB        R3, R3 
    /*00000190*/ ADD         R2, R7, #38                 @ 0x26 
    /*00000194*/ ADD         R3, R3, #13 
    /*00000198*/ MOV         R6, R4 
    /*0000019c*/ ADD         R3, R7, R3, LSL #2 
    /*000001a0*/ MOV         R7, R2 
    /*000001a4*/ STMIB       SP, {R3, R8} 
    Dpc_Calib_Success.isra.9_x1a8:
    /*000001a8*/ LDRH        SL, [R7], #2 
    /*000001ac*/ LDR         R8, [R6], #4 
    /*000001b0*/ ADD         R0, R5, SL 
    /*000001b4*/ LSL         R0, R0, #2 
    /*000001b8*/ BL          ISP_MALLOC
    /*000001bc*/ SUBS        R4, R0, #0 
    /*000001c0*/ BEQ         Dpc_Calib_Success.isra.9_x3f8
    /*000001c4*/ MOV         R0, #0 
    /*000001c8*/ MOV         R1, #1 
    /*000001cc*/ MOV         R2, R0 
    /*000001d0*/ B           Dpc_Calib_Success.isra.9_x1e4
    Dpc_Calib_Success.isra.9_x1d4:
    /*000001d4*/ STR         IP, [R4, R3, LSL #2] 
    /*000001d8*/ UXTH        R0, LR 
    Dpc_Calib_Success.isra.9_x1dc:
    /*000001dc*/ ADD         R1, R1, #1 
    /*000001e0*/ UXTH        R1, R1 
    Dpc_Calib_Success.isra.9_x1e4:
    /*000001e4*/ CMP         R2, R5 
    /*000001e8*/ ADD         LR, R0, #1 
    /*000001ec*/ MOVCS       R3, #0 
    /*000001f0*/ MOVCC       R3, #1 
    /*000001f4*/ CMP         SL, R0 
    /*000001f8*/ MOVLS       R3, #0 
    /*000001fc*/ CMP         R3, #0 
    /*00000200*/ SUB         R3, R1, #1 
    /*00000204*/ UXTH        R3, R3 
    /*00000208*/ BEQ         Dpc_Calib_Success.isra.9_x23c
    /*0000020c*/ LDR         IP, [R8, R0, LSL #2] 
    /*00000210*/ LDR         FP, [R9, R2, LSL #2] 
    /*00000214*/ CMP         FP, IP 
    /*00000218*/ BHI         Dpc_Calib_Success.isra.9_x1d4
    /*0000021c*/ STR         FP, [R4, R3, LSL #2] 
    /*00000220*/ ADD         LR, R2, #1 
    /*00000224*/ ADD         IP, R0, #1 
    /*00000228*/ MOV         R2, LR 
    /*0000022c*/ UXTHCS      R0, IP 
    /*00000230*/ UXTHCC      R2, LR 
    /*00000234*/ UXTHCS      R2, LR 
    /*00000238*/ B           Dpc_Calib_Success.isra.9_x1dc
    Dpc_Calib_Success.isra.9_x23c:
    /*0000023c*/ CMP         R2, R5 
    /*00000240*/ BCC         Dpc_Calib_Success.isra.9_x2e8
    /*00000244*/ CMP         SL, R0 
    /*00000248*/ BLS         Dpc_Calib_Success.isra.9_x2f0
    /*0000024c*/ ADD         R2, SL, R3 
    /*00000250*/ SUB         R2, R2, R0 
    /*00000254*/ ADD         R0, R8, R0, LSL #2 
    /*00000258*/ UXTH        R2, R2 
    Dpc_Calib_Success.isra.9_x25c:
    /*0000025c*/ LDR         R1, [R0], #4 
    /*00000260*/ ADD         R5, R3, #1 
    /*00000264*/ UXTH        R5, R5 
    /*00000268*/ CMP         R5, R2 
    /*0000026c*/ STR         R1, [R4, R3, LSL #2] 
    /*00000270*/ MOV         R3, R5 
    /*00000274*/ BNE         Dpc_Calib_Success.isra.9_x25c
    Dpc_Calib_Success.isra.9_x278:
    /*00000278*/ LSL         R2, R5, #2 
    /*0000027c*/ MOV         R1, R4 
    /*00000280*/ MOV         R0, R9 
    /*00000284*/ BL          memcpy
    /*00000288*/ MOV         R0, R4 
    /*0000028c*/ BL          free
    /*00000290*/ LDR         R3, [SP, #4] 
    /*00000294*/ CMP         R3, R6 
    /*00000298*/ BNE         Dpc_Calib_Success.isra.9_x1a8
    /*0000029c*/ LDR         R8, [SP, #8] 
    /*000002a0*/ LDR         R7, [SP, #12] 
    Dpc_Calib_Success.isra.9_x2a4:
    /*000002a4*/ LDRH        R3, [R7, #34]               @ 0x22 
    /*000002a8*/ CMP         R3, #0 
    /*000002ac*/ ADDNE       R5, R8, #42752              @ 0xa700 
    /*000002b0*/ MOVNE       R4, #0 
    /*000002b4*/ ADDNE       R5, R5, #96                 @ 0x60 
    /*000002b8*/ BEQ         Dpc_Calib_Success.isra.9_x2dc
    Dpc_Calib_Success.isra.9_x2bc:
    /*000002bc*/ LDR         R1, [R9, R4, LSL #2] 
    /*000002c0*/ ADD         R0, R5, R4, LSL #2 
    /*000002c4*/ ADD         R4, R4, #1 
    /*000002c8*/ UXTH        R4, R4 
    /*000002cc*/ BL          IO_WRITE32
    /*000002d0*/ LDRH        R3, [R7, #34]               @ 0x22 
    /*000002d4*/ CMP         R3, R4 
    /*000002d8*/ BHI         Dpc_Calib_Success.isra.9_x2bc
    Dpc_Calib_Success.isra.9_x2dc:
    /*000002dc*/ MOV         R0, R9 
    /*000002e0*/ BL          free
    /*000002e4*/ B           Dpc_Calib_Success.isra.9_xb4
    Dpc_Calib_Success.isra.9_x2e8:
    /*000002e8*/ CMP         SL, R0 
    /*000002ec*/ BLS         Dpc_Calib_Success.isra.9_x454
    Dpc_Calib_Success.isra.9_x2f0:
    /*000002f0*/ MOV         R5, R3 
    /*000002f4*/ B           Dpc_Calib_Success.isra.9_x278
    Dpc_Calib_Success.isra.9_x2f8:
    /*000002f8*/ MOV         R1, #0 
    /*000002fc*/ MOV         R0, R6 
    /*00000300*/ BL          ISP_GetBeVirAddr
    /*00000304*/ CMP         R0, #0 
    /*00000308*/ ADDNE       R0, R0, #12288              @ 0x3000 
    /*0000030c*/ MOVNE       R3, #0 
    /*00000310*/ STRNE       R3, [R0, #3208]             @ 0xc88 
    /*00000314*/ BEQ         Dpc_Calib_Success.isra.9_x42c
    Dpc_Calib_Success.isra.9_x318:
    /*00000318*/ LDRH        R3, [R7, #34]               @ 0x22 
    /*0000031c*/ CMP         R3, #0 
    /*00000320*/ BEQ         Dpc_Calib_Success.isra.9_xb4
    /*00000324*/ LDR         FP, WORD_0490               @ LDR         FP, [PC, #356]              @ 0x0000000000000490 
    /*00000328*/ ADD         SL, R8, #42752              @ 0xa700 
    /*0000032c*/ LDR         R3, WORD_0494               @ LDR         R3, [PC, #352]              @ 0x0000000000000494 
    /*00000330*/ ADD         SL, SL, #96                 @ 0x60 
    /*00000334*/ ADD         FP, PC, FP 
    /*00000338*/ MOV         R4, #0 
    /*0000033c*/ ADD         R3, PC, R3 
    /*00000340*/ STR         R3, [SP, #4] 
    Dpc_Calib_Success.isra.9_x344:
    /*00000344*/ MOV         R1, #0 
    /*00000348*/ MOV         R0, R6 
    /*0000034c*/ BL          ISP_GetBeVirAddr
    /*00000350*/ SUBS        R5, R0, #0 
    /*00000354*/ ADD         R3, R5, #12288              @ 0x3000 
    /*00000358*/ LDRNE       R1, [R3, #3212]             @ 0xc8c 
    /*0000035c*/ BEQ         Dpc_Calib_Success.isra.9_x3a8
    Dpc_Calib_Success.isra.9_x360:
    /*00000360*/ ADD         R0, SL, R4, LSL #2 
    /*00000364*/ ADD         R4, R4, #1 
    /*00000368*/ UXTH        R4, R4 
    /*0000036c*/ BL          IO_WRITE32
    /*00000370*/ LDRH        R3, [R7, #34]               @ 0x22 
    /*00000374*/ CMP         R3, R4 
    /*00000378*/ BHI         Dpc_Calib_Success.isra.9_x344
    /*0000037c*/ B           Dpc_Calib_Success.isra.9_xb4
    Dpc_Calib_Success.isra.9_x380:
    /*00000380*/ LDR         R1, WORD_0498               @ LDR         R1, [PC, #272]              @ 0x0000000000000498 
    /*00000384*/ MOVW        R3, #623                    @ 0x26f 
    /*00000388*/ LDR         R2, WORD_049c               @ LDR         R2, [PC, #268]              @ 0x000000000000049c 
    /*0000038c*/ LDR         R0, [R9, R1] 
    /*00000390*/ LDR         R1, WORD_04a0               @ LDR         R1, [PC, #264]              @ 0x00000000000004a0 
    /*00000394*/ ADD         R2, PC, R2 
    /*00000398*/ ADD         R1, PC, R1 
    /*0000039c*/ LDR         R0, [R0] 
    /*000003a0*/ BL          fprintf
    /*000003a4*/ B           Dpc_Calib_Success.isra.9_xb4
    Dpc_Calib_Success.isra.9_x3a8:
    /*000003a8*/ LDR         R2, WORD_0498               @ LDR         R2, [PC, #232]              @ 0x0000000000000498 
    /*000003ac*/ MOVW        R3, #7587                   @ 0x1da3 
    /*000003b0*/ LDR         R1, [R9, R2] 
    /*000003b4*/ MOV         R2, FP 
    /*000003b8*/ LDR         R0, [R1] 
    /*000003bc*/ LDR         R1, [SP, #4] 
    /*000003c0*/ BL          fprintf
    /*000003c4*/ MOV         R1, R5 
    /*000003c8*/ B           Dpc_Calib_Success.isra.9_x360
    Dpc_Calib_Success.isra.9_x3cc:
    /*000003cc*/ LDR         R1, WORD_0498               @ LDR         R1, [PC, #196]              @ 0x0000000000000498 
    /*000003d0*/ MOVW        R3, #682                    @ 0x2aa 
    /*000003d4*/ LDR         R2, WORD_04a4               @ LDR         R2, [PC, #200]              @ 0x00000000000004a4 
    /*000003d8*/ LDR         R0, [R9, R1] 
    /*000003dc*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #196]              @ 0x00000000000004a8 
    /*000003e0*/ LDR         R0, [R0] 
    /*000003e4*/ ADD         R2, PC, R2 
    /*000003e8*/ ADD         R1, PC, R1 
    /*000003ec*/ ADD         SP, SP, #20 
    /*000003f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    Dpc_Calib_Success.isra.9_x3f4:
    /*000003f4*/ B           Dpc_Calib_Success.isra.9_x3f4@ fprintf [R_ARM_JUMP24: +0x0] 
    Dpc_Calib_Success.isra.9_x3f8:
    /*000003f8*/ LDR         R8, [SP, #8] 
    /*000003fc*/ LDR         R7, [SP, #12] 
    /*00000400*/ B           Dpc_Calib_Success.isra.9_x2dc
    Dpc_Calib_Success.isra.9_x404:
    /*00000404*/ LDRH        R0, [R7, #34]               @ 0x22 
    /*00000408*/ LSL         R0, R0, #2 
    /*0000040c*/ BL          ISP_MALLOC
    /*00000410*/ SUBS        R9, R0, #0 
    /*00000414*/ BEQ         Dpc_Calib_Success.isra.9_xb4
    /*00000418*/ LDRH        R2, [R7, #36]               @ 0x24 
    /*0000041c*/ LDR         R1, [R7, #44]               @ 0x2c 
    /*00000420*/ LSL         R2, R2, #2 
    /*00000424*/ BL          memcpy
    /*00000428*/ B           Dpc_Calib_Success.isra.9_x2a4
    Dpc_Calib_Success.isra.9_x42c:
    /*0000042c*/ LDR         R1, WORD_0498               @ LDR         R1, [PC, #100]              @ 0x0000000000000498 
    /*00000430*/ MOVW        R3, #7575                   @ 0x1d97 
    /*00000434*/ LDR         R2, WORD_04ac               @ LDR         R2, [PC, #112]              @ 0x00000000000004ac 
    /*00000438*/ LDR         R0, [R9, R1] 
    /*0000043c*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #108]              @ 0x00000000000004b0 
    /*00000440*/ ADD         R2, PC, R2 
    /*00000444*/ ADD         R1, PC, R1 
    /*00000448*/ LDR         R0, [R0] 
    /*0000044c*/ BL          fprintf
    /*00000450*/ B           Dpc_Calib_Success.isra.9_x318
    Dpc_Calib_Success.isra.9_x454:
    /*00000454*/ ADD         R0, R3, R5 
    /*00000458*/ SUB         R0, R0, R2 
    /*0000045c*/ ADD         R2, R9, R2, LSL #2 
    /*00000460*/ UXTH        R0, R0 
    Dpc_Calib_Success.isra.9_x464:
    /*00000464*/ LDR         R1, [R2], #4 
    /*00000468*/ ADD         R5, R3, #1 
    /*0000046c*/ UXTH        R5, R5 
    /*00000470*/ CMP         R5, R0 
    /*00000474*/ STR         R1, [R4, R3, LSL #2] 
    /*00000478*/ MOV         R3, R5 
    /*0000047c*/ BNE         Dpc_Calib_Success.isra.9_x464
    /*00000480*/ B           Dpc_Calib_Success.isra.9_x278
    /*00000484*/ WORD_0484: .word 0x00000464
    /*00000488*/ WORD_0488: .word 0x00000450
    /*0000048c*/ WORD_048c: .word 0x00000000
    /*00000490*/ WORD_0490: .word 0x00000154
    /*00000494*/ WORD_0494: .word 0x00000150
    /*00000498*/ WORD_0498: .word 0x00000000
    /*0000049c*/ WORD_049c: .word 0x00000100
    /*000004a0*/ WORD_04a0: .word 0x00000100
    /*000004a4*/ WORD_04a4: .word 0x000000b8
    /*000004a8*/ WORD_04a8: .word 0x000000b8
    /*000004ac*/ WORD_04ac: .word 0x00000064
    /*000004b0*/ WORD_04b0: .word 0x00000064
FUNC_END Dpc_Calib_Success.isra.9


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Dpc_Read_Calib_Num
@ Size: 0x2ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Dpc_Read_Calib_Num
    /*00000000*/ LDR         IP, WORD_02c4               @ LDR         IP, [PC, #700]              @ 0x00000000000002c4 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #52                 @ 0x34 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ ADD         R7, SP, #36                 @ 0x24 
    /*00000014*/ STR         IP, [SP, #28] 
    /*00000018*/ MOV         R4, IP 
    /*0000001c*/ LDR         IP, WORD_02c8               @ LDR         IP, [PC, #676]              @ 0x00000000000002c8 
    /*00000020*/ MOV         R6, #0 
    /*00000024*/ LDR         LR, WORD_02cc               @ LDR         LR, [PC, #672]              @ 0x00000000000002cc 
    /*00000028*/ LDR         IP, [R4, IP] 
    /*0000002c*/ STR         R2, [SP, #24] 
    /*00000030*/ LDR         R2, [IP] 
    /*00000034*/ STR         R3, [SP, #8] 
    /*00000038*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000003c*/ STR         IP, [SP, #16] 
    /*00000040*/ STRH        R6, [R7, #4] 
    /*00000044*/ STR         R6, [SP, #36]               @ 0x24 
    /*00000048*/ STR         R2, [SP, #44]               @ 0x2c 
    /*0000004c*/ LDR         R2, [R4, LR] 
    /*00000050*/ MLA         R3, R3, R0, R2 
    /*00000054*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000058*/ CMP         R3, #1 
    /*0000005c*/ BEQ         Dpc_Read_Calib_Num_x1f0
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BNE         Dpc_Read_Calib_Num_xcc
    /*00000068*/ LDR         R3, [SP, #8] 
    /*0000006c*/ LDR         R1, [SP, #24] 
    /*00000070*/ ADD         R3, R3, #41984              @ 0xa400 
    /*00000074*/ LDR         R2, [R1, #44]               @ 0x2c 
    /*00000078*/ LDRH        R3, [R3, #36]               @ 0x24 
    /*0000007c*/ CMP         R3, #2048                   @ 0x800 
    /*00000080*/ MOVCS       R3, #2048                   @ 0x800 
    /*00000084*/ CMP         R2, #0 
    /*00000088*/ STRH        R3, [R1, #34]               @ 0x22 
    /*0000008c*/ BEQ         Dpc_Read_Calib_Num_x28c
    /*00000090*/ CMP         R3, #0 
    /*00000094*/ BEQ         Dpc_Read_Calib_Num_xd4
    /*00000098*/ LDR         IP, [SP, #8] 
    /*0000009c*/ SUB         R1, R3, #1 
    /*000000a0*/ MOVW        R0, #10508                  @ 0x290c 
    /*000000a4*/ SUB         R2, R2, #4 
    /*000000a8*/ UXTAH       R1, R0, R1 
    /*000000ac*/ ADD         R3, IP, #41984              @ 0xa400 
    /*000000b0*/ ADD         R3, R3, #44                 @ 0x2c 
    /*000000b4*/ ADD         R1, IP, R1, LSL #2 
    Dpc_Read_Calib_Num_xb8:
    /*000000b8*/ LDR         R0, [R3], #4 
    /*000000bc*/ CMP         R1, R3 
    /*000000c0*/ STR         R0, [R2, #4]! 
    /*000000c4*/ BNE         Dpc_Read_Calib_Num_xb8
    /*000000c8*/ B           Dpc_Read_Calib_Num_xd4
    Dpc_Read_Calib_Num_xcc:
    /*000000cc*/ CMP         R3, #3 
    /*000000d0*/ BEQ         Dpc_Read_Calib_Num_xf4
    Dpc_Read_Calib_Num_xd4:
    /*000000d4*/ MOV         R0, #0 
    Dpc_Read_Calib_Num_xd8:
    /*000000d8*/ LDR         R3, [SP, #16] 
    /*000000dc*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000000e0*/ LDR         R3, [R3] 
    /*000000e4*/ CMP         R2, R3 
    /*000000e8*/ BNE         Dpc_Read_Calib_Num_x2c0
    /*000000ec*/ ADD         SP, SP, #52                 @ 0x34 
    /*000000f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    Dpc_Read_Calib_Num_xf4:
    /*000000f4*/ CMP         R1, #0 
    /*000000f8*/ BEQ         Dpc_Read_Calib_Num_x21c
    /*000000fc*/ LDR         R3, [SP, #24] 
    /*00000100*/ LDR         R8, [R3, #44]               @ 0x2c 
    /*00000104*/ CMP         R8, #0 
    /*00000108*/ BEQ         Dpc_Read_Calib_Num_x22c
    /*0000010c*/ LDR         R2, [SP, #8] 
    /*00000110*/ SUB         R1, R1, #1 
    /*00000114*/ MOV         IP, R6 
    /*00000118*/ ADD         SL, R3, #36                 @ 0x24 
    /*0000011c*/ ADD         R0, R2, #41984              @ 0xa400 
    /*00000120*/ UXTB        R2, R1 
    /*00000124*/ STR         R2, [SP, #20] 
    /*00000128*/ ADD         R1, R0, #36                 @ 0x24 
    /*0000012c*/ STR         R1, [SP, #4] 
    /*00000130*/ MOV         R2, R6 
    /*00000134*/ ADD         FP, R0, #44                 @ 0x2c 
    /*00000138*/ ADD         R1, R3, #48                 @ 0x30 
    /*0000013c*/ STR         R1, [SP, #12] 
    Dpc_Read_Calib_Num_x140:
    /*00000140*/ LDR         R1, [SP, #4] 
    /*00000144*/ LDRH        R3, [R1], #2 
    /*00000148*/ STR         R1, [SP, #4] 
    /*0000014c*/ CMP         R3, #2048                   @ 0x800 
    /*00000150*/ MOVCS       R3, #2048                   @ 0x800 
    /*00000154*/ CMP         R3, #0 
    /*00000158*/ BEQ         Dpc_Read_Calib_Num_x1b8
    /*0000015c*/ LDRH        R5, [SL, #34]               @ 0x22 
    /*00000160*/ SUB         R3, R3, #1 
    /*00000164*/ LDRH        R4, [SL, #36]               @ 0x24 
    /*00000168*/ MOVW        R1, #10508                  @ 0x290c 
    /*0000016c*/ ADD         LR, R1, R6, LSL #11 
    /*00000170*/ MOV         R1, FP 
    /*00000174*/ UXTAH       LR, LR, R3 
    /*00000178*/ LDR         R3, [SP, #8] 
    /*0000017c*/ LSL         R9, R6, #1 
    /*00000180*/ ADD         LR, R3, LR, LSL #2 
    Dpc_Read_Calib_Num_x184:
    /*00000184*/ LDR         R3, [R1], #4 
    /*00000188*/ ADD         R3, R3, R5 
    /*0000018c*/ UBFX        R0, R3, #0, #13 
    /*00000190*/ CMP         R0, R4 
    /*00000194*/ BCS         Dpc_Read_Calib_Num_x1b0
    /*00000198*/ STR         R3, [R8, R2, LSL #2] 
    /*0000019c*/ ADD         IP, IP, #1 
    /*000001a0*/ ADD         R2, R2, #1 
    /*000001a4*/ UXTH        IP, IP 
    /*000001a8*/ UXTH        R2, R2 
    /*000001ac*/ STRH        R2, [R7, R9] 
    Dpc_Read_Calib_Num_x1b0:
    /*000001b0*/ CMP         R1, LR 
    /*000001b4*/ BNE         Dpc_Read_Calib_Num_x184
    Dpc_Read_Calib_Num_x1b8:
    /*000001b8*/ LDR         R3, [SP, #20] 
    /*000001bc*/ STRH        R2, [SL], #2 
    /*000001c0*/ CMP         R6, R3 
    /*000001c4*/ BEQ         Dpc_Read_Calib_Num_x220
    /*000001c8*/ LDR         R3, [SP, #12] 
    /*000001cc*/ ADD         R6, R6, #1 
    /*000001d0*/ ADD         FP, FP, #8192               @ 0x2000 
    /*000001d4*/ LDR         R8, [R3], #4 
    /*000001d8*/ STR         R3, [SP, #12] 
    /*000001dc*/ CMP         R8, #0 
    /*000001e0*/ BEQ         Dpc_Read_Calib_Num_x22c
    /*000001e4*/ LSL         R3, R6, #1 
    /*000001e8*/ LDRH        R2, [R7, R3] 
    /*000001ec*/ B           Dpc_Read_Calib_Num_x140
    Dpc_Read_Calib_Num_x1f0:
    /*000001f0*/ MOV         R1, R6 
    /*000001f4*/ BL          ISP_GetBeVirAddr
    /*000001f8*/ SUBS        R4, R0, #0 
    /*000001fc*/ BEQ         Dpc_Read_Calib_Num_x260
    /*00000200*/ ADD         R4, R4, #12288              @ 0x3000 
    /*00000204*/ LDR         R4, [R4, #3188]             @ 0xc74 
    /*00000208*/ UBFX        R4, R4, #0, #13 
    Dpc_Read_Calib_Num_x20c:
    /*0000020c*/ LDR         R3, [SP, #24] 
    /*00000210*/ MOV         R0, #0 
    /*00000214*/ STRH        R4, [R3, #34]               @ 0x22 
    /*00000218*/ B           Dpc_Read_Calib_Num_xd8
    Dpc_Read_Calib_Num_x21c:
    /*0000021c*/ MOV         IP, R1 
    Dpc_Read_Calib_Num_x220:
    /*00000220*/ LDR         R3, [SP, #24] 
    /*00000224*/ STRH        IP, [R3, #34]               @ 0x22 
    /*00000228*/ B           Dpc_Read_Calib_Num_xd4
    Dpc_Read_Calib_Num_x22c:
    /*0000022c*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #156]              @ 0x00000000000002d0 
    /*00000230*/ MOV         R3, #512                    @ 0x200 
    /*00000234*/ LDR         R0, [SP, #28] 
    /*00000238*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #148]              @ 0x00000000000002d4 
    /*0000023c*/ LDR         R0, [R0, R1] 
    /*00000240*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #144]              @ 0x00000000000002d8 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ LDR         R0, [R0] 
    /*00000250*/ BL          fprintf
    /*00000254*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000258*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000025c*/ B           Dpc_Read_Calib_Num_xd8
    Dpc_Read_Calib_Num_x260:
    /*00000260*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #104]              @ 0x00000000000002d0 
    /*00000264*/ MOVW        R3, #7529                   @ 0x1d69 
    /*00000268*/ LDR         R0, [SP, #28] 
    /*0000026c*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #104]              @ 0x00000000000002dc 
    /*00000270*/ LDR         R0, [R0, R1] 
    /*00000274*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #100]              @ 0x00000000000002e0 
    /*00000278*/ ADD         R2, PC, R2 
    /*0000027c*/ ADD         R1, PC, R1 
    /*00000280*/ LDR         R0, [R0] 
    /*00000284*/ BL          fprintf
    /*00000288*/ B           Dpc_Read_Calib_Num_x20c
    Dpc_Read_Calib_Num_x28c:
    /*0000028c*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #60]               @ 0x00000000000002d0 
    /*00000290*/ MOVW        R3, #501                    @ 0x1f5 
    /*00000294*/ LDR         R0, [SP, #28] 
    /*00000298*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #68]               @ 0x00000000000002e4 
    /*0000029c*/ LDR         R0, [R0, R1] 
    /*000002a0*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #64]               @ 0x00000000000002e8 
    /*000002a4*/ ADD         R2, PC, R2 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ LDR         R0, [R0] 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002bc*/ B           Dpc_Read_Calib_Num_xd8
    Dpc_Read_Calib_Num_x2c0:
    /*000002c0*/ BL          __stack_chk_fail
    /*000002c4*/ WORD_02c4: .word 0x000002b0
    /*000002c8*/ WORD_02c8: .word 0x00000000
    /*000002cc*/ WORD_02cc: .word 0x00000000
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x00000088
    /*000002d8*/ WORD_02d8: .word 0x00000088
    /*000002dc*/ WORD_02dc: .word 0x0000005c
    /*000002e0*/ WORD_02e0: .word 0x0000005c
    /*000002e4*/ WORD_02e4: .word 0x00000038
    /*000002e8*/ WORD_02e8: .word 0x00000038
FUNC_END Dpc_Read_Calib_Num


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DpRun
@ Size: 0x1644
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DpRun
    /*00000000*/ LDR         R3, WORD_0e94               @ LDR         R3, [PC, #3724]             @ 0x0000000000000e94 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #180                @ 0xb4 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         LR, R0 
    /*00000014*/ STR         R0, [SP, #88]               @ 0x58 
    /*00000018*/ MOV         IP, R3 
    /*0000001c*/ LDR         R0, WORD_0e98               @ LDR         R0, [PC, #3700]             @ 0x0000000000000e98 
    /*00000020*/ MOV         R8, R1 
    /*00000024*/ STR         R3, [SP, #104]              @ 0x68 
    /*00000028*/ STR         R2, [SP, #60]               @ 0x3c 
    /*0000002c*/ MOV         R2, IP 
    /*00000030*/ LDR         R1, [IP, R0] 
    /*00000034*/ LDR         R3, WORD_0e9c               @ LDR         R3, [PC, #3680]             @ 0x0000000000000e9c 
    /*00000038*/ STR         R1, [SP, #108]              @ 0x6c 
    /*0000003c*/ MOV         IP, R1 
    /*00000040*/ MOV         R1, R2 
    /*00000044*/ LDR         R2, [IP] 
    /*00000048*/ STR         R2, [SP, #172]              @ 0xac 
    /*0000004c*/ LDR         R6, [R1, R3] 
    /*00000050*/ LDR         R3, [R6, LR, LSL #2] 
    /*00000054*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BEQ         ISP_DpRun_x13dc
    /*00000060*/ LDR         R3, WORD_0ea0               @ LDR         R3, [PC, #3640]             @ 0x0000000000000ea0 
    /*00000064*/ MOVW        R9, #4136                   @ 0x1028 
    /*00000068*/ LDR         R2, [SP, #104]              @ 0x68 
    /*0000006c*/ LDR         R5, [R2, R3] 
    /*00000070*/ LDR         R3, [SP, #88]               @ 0x58 
    /*00000074*/ MLA         R9, R9, R3, R5 
    /*00000078*/ LDR         R3, [R9, #3624]             @ 0xe28 
    /*0000007c*/ CMP         R3, #0 
    /*00000080*/ BNE         ISP_DpRun_xa4
    ISP_DpRun_x84:
    /*00000084*/ MOV         R0, #0 
    ISP_DpRun_x88:
    /*00000088*/ LDR         R3, [SP, #108]              @ 0x6c 
    /*0000008c*/ LDR         R2, [SP, #172]              @ 0xac 
    /*00000090*/ LDR         R3, [R3] 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BNE         ISP_DpRun_x1630
    /*0000009c*/ ADD         SP, SP, #180                @ 0xb4 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DpRun_xa4:
    /*000000a4*/ LDR         R1, [SP, #88]               @ 0x58 
    /*000000a8*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000000ac*/ ADD         R4, R1, #8 
    /*000000b0*/ LDRB        R3, [R2, #8] 
    /*000000b4*/ LSL         R4, R4, #17 
    /*000000b8*/ ORR         R3, R3, #64                 @ 0x40 
    /*000000bc*/ ADD         R0, R4, #42752              @ 0xa700 
    /*000000c0*/ STRB        R3, [R2, #8] 
    /*000000c4*/ ADD         R0, R0, #1 
    /*000000c8*/ BL          IO_READ8
    /*000000cc*/ LDR         R7, [SP, #56]               @ 0x38 
    /*000000d0*/ AND         R3, R0, #1 
    /*000000d4*/ ADD         R0, R4, #42752              @ 0xa700 
    /*000000d8*/ STR         R3, [R7, #16] 
    /*000000dc*/ ADD         R0, R0, #7 
    /*000000e0*/ BL          IO_READ8
    /*000000e4*/ AND         R3, R0, #1 
    /*000000e8*/ ADD         R0, R4, #42752              @ 0xa700 
    /*000000ec*/ STR         R3, [R7, #88]               @ 0x58 
    /*000000f0*/ BL          IO_READ8
    /*000000f4*/ MOV         R2, R7 
    /*000000f8*/ AND         R0, R0, #1 
    /*000000fc*/ LDR         R7, [R7, #16] 
    /*00000100*/ STR         R0, [R2, #56]               @ 0x38 
    /*00000104*/ CMP         R7, #0 
    /*00000108*/ BNE         ISP_DpRun_x4f0
    /*0000010c*/ LDRB        SL, [R2, #25] 
    /*00000110*/ CMP         SL, #1 
    /*00000114*/ BEQ         ISP_DpRun_x494
    ISP_DpRun_x118:
    /*00000118*/ LDR         R3, [SP, #88]               @ 0x58 
    /*0000011c*/ LDR         R7, [R6, R3, LSL #2] 
    /*00000120*/ ADD         R6, R4, #42752              @ 0xa700 
    /*00000124*/ ADD         R6, R6, #94                 @ 0x5e 
    /*00000128*/ MOV         R0, R6 
    /*0000012c*/ BL          IO_READ8
    /*00000130*/ AND         R3, R0, #1 
    /*00000134*/ MOV         R1, #0 
    /*00000138*/ STR         R3, [R7, #64]               @ 0x40 
    /*0000013c*/ MOV         R0, R6 
    /*00000140*/ BL          IO_WRITE8
    /*00000144*/ LDR         R3, [R7, #64]               @ 0x40 
    /*00000148*/ CMP         R3, #0 
    /*0000014c*/ BNE         ISP_DpRun_xdc4
    ISP_DpRun_x150:
    /*00000150*/ ADD         R6, R4, #42752              @ 0xa700 
    /*00000154*/ ADD         R6, R6, #95                 @ 0x5f 
    /*00000158*/ MOV         R0, R6 
    /*0000015c*/ BL          IO_READ8
    /*00000160*/ AND         R3, R0, #1 
    /*00000164*/ MOV         R1, #0 
    /*00000168*/ STR         R3, [R7, #100]              @ 0x64 
    /*0000016c*/ MOV         R0, R6 
    /*00000170*/ BL          IO_WRITE8
    /*00000174*/ LDR         R3, [R7, #100]              @ 0x64 
    /*00000178*/ CMP         R3, #0 
    /*0000017c*/ BNE         ISP_DpRun_x6ac
    ISP_DpRun_x180:
    /*00000180*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000184*/ LDR         R2, [SP, #88]               @ 0x58 
    /*00000188*/ LDR         R1, [R3, #60]               @ 0x3c 
    /*0000018c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000190*/ MLA         R3, R3, R2, R5 
    /*00000194*/ CMP         R1, #1 
    /*00000198*/ STR         R3, [SP, #124]              @ 0x7c 
    /*0000019c*/ MOV         R2, R3 
    /*000001a0*/ BEQ         ISP_DpRun_x644
    /*000001a4*/ LDR         R0, [SP, #56]               @ 0x38 
    /*000001a8*/ MOV         R2, #0 
    /*000001ac*/ LDR         R3, [SP, #124]              @ 0x7c 
    /*000001b0*/ STR         R2, [R3, #3412]             @ 0xd54 
    /*000001b4*/ LDR         R3, [R0, #88]               @ 0x58 
    /*000001b8*/ LDR         R1, [R0, #56]               @ 0x38 
    /*000001bc*/ LSL         R3, R3, #1 
    /*000001c0*/ ADD         R3, R3, R1, LSL #5 
    /*000001c4*/ ADD         R3, R3, #1 
    /*000001c8*/ UXTH        R3, R3 
    /*000001cc*/ STRH        R3, [R0, #8] 
    /*000001d0*/ STR         R3, [SP, #80]               @ 0x50 
    /*000001d4*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000001d8*/ LDRB        R3, [R3] 
    /*000001dc*/ CMP         R3, R2 
    /*000001e0*/ BEQ         ISP_DpRun_x698
    /*000001e4*/ STR         R2, [SP, #64]               @ 0x40 
    /*000001e8*/ MOV         R3, #128                    @ 0x80 
    /*000001ec*/ MOVT        R3, #65408                  @ 0xff80 
    /*000001f0*/ STR         R3, [SP, #120]              @ 0x78 
    /*000001f4*/ ADD         R3, SP, #127                @ 0x7f 
    /*000001f8*/ STR         R3, [SP, #112]              @ 0x70 
    /*000001fc*/ ADD         R3, SP, #128                @ 0x80 
    /*00000200*/ STR         R3, [SP, #116]              @ 0x74 
    /*00000204*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000208*/ LDR         R5, [R3, #92]               @ 0x5c 
    /*0000020c*/ CMP         R5, #0 
    /*00000210*/ BEQ         ISP_DpRun_xa20
    ISP_DpRun_x214:
    /*00000214*/ LDRH        R5, [R3, #106]              @ 0x6a 
    /*00000218*/ LDRH        R3, [R3, #104]              @ 0x68 
    /*0000021c*/ STR         R3, [SP, #100]              @ 0x64 
    ISP_DpRun_x220:
    /*00000220*/ UBFX        R5, R5, #1, #8 
    /*00000224*/ CMP         R5, #75                     @ 0x4b 
    /*00000228*/ BLS         ISP_DpRun_xc6c
    /*0000022c*/ CMP         R5, #98                     @ 0x62 
    /*00000230*/ BLS         ISP_DpRun_xcec
    /*00000234*/ CMP         R5, #99                     @ 0x63 
    /*00000238*/ BEQ         ISP_DpRun_xdec
    /*0000023c*/ CMP         R5, #126                    @ 0x7e 
    /*00000240*/ BLS         ISP_DpRun_xdfc
    /*00000244*/ LDR         R4, [SP, #120]              @ 0x78 
    /*00000248*/ MOV         R3, #2 
    /*0000024c*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000250*/ MOV         R1, R3 
    /*00000254*/ STR         R1, [SP, #32] 
    /*00000258*/ MOV         R3, #4 
    /*0000025c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000260*/ MOV         R9, R3 
    /*00000264*/ STR         R3, [SP, #12] 
    /*00000268*/ MOV         R3, #10 
    /*0000026c*/ STR         R3, [SP, #24] 
    /*00000270*/ MOV         SL, #3 
    /*00000274*/ STR         SL, [SP, #28] 
    /*00000278*/ MOV         R3, #32 
    /*0000027c*/ STR         R3, [SP, #20] 
    /*00000280*/ MOVW        R1, #1799                   @ 0x707 
    /*00000284*/ STR         R1, [SP, #92]               @ 0x5c 
    /*00000288*/ MOV         IP, SL 
    /*0000028c*/ STR         SL, [SP, #72]               @ 0x48 
    /*00000290*/ MOV         R3, #1 
    /*00000294*/ STR         SL, [SP, #36]               @ 0x24 
    /*00000298*/ MOV         R6, #127                    @ 0x7f 
    /*0000029c*/ MOV         R7, #100                    @ 0x64 
    /*000002a0*/ MOV         R2, #8 
    /*000002a4*/ STR         R2, [SP, #40]               @ 0x28 
    /*000002a8*/ MOVW        R8, #7967                   @ 0x1f1f 
    /*000002ac*/ STR         R2, [SP, #16] 
    /*000002b0*/ MOV         R1, #7 
    /*000002b4*/ STR         R8, [SP, #76]               @ 0x4c 
    /*000002b8*/ STR         R1, [SP, #52]               @ 0x34 
    ISP_DpRun_x2bc:
    /*000002bc*/ LDR         R0, WORD_0ea4               @ LDR         R0, [PC, #3040]             @ 0x0000000000000ea4 
    /*000002c0*/ MOV         R1, #42                     @ 0x2a 
    /*000002c4*/ MUL         IP, R1, IP 
    /*000002c8*/ ADD         R0, PC, R0 
    /*000002cc*/ ADD         R1, R0, IP 
    /*000002d0*/ ADD         IP, IP, #3 
    /*000002d4*/ LDR         LR, [SP, #64]               @ 0x40 
    /*000002d8*/ LDR         FP, [SP, #60]               @ 0x3c 
    /*000002dc*/ STR         R1, [SP, #96]               @ 0x60 
    /*000002e0*/ MOVW        R1, #63896                  @ 0xf998 
    /*000002e4*/ MLA         R1, R1, LR, FP 
    /*000002e8*/ LDRB        LR, [SP, #52]               @ 0x34 
    /*000002ec*/ STR         R4, [R1, #1376]             @ 0x560 
    /*000002f0*/ STRB        LR, [R1, #1312]             @ 0x520 
    /*000002f4*/ MOV         LR, #42                     @ 0x2a 
    /*000002f8*/ MLA         LR, LR, R9, R0 
    /*000002fc*/ ADD         R0, R0, IP 
    /*00000300*/ MOVW        IP, #1336                   @ 0x538 
    /*00000304*/ STR         LR, [SP, #68]               @ 0x44 
    /*00000308*/ STR         R0, [SP, #84]               @ 0x54 
    /*0000030c*/ MOVW        R0, #1334                   @ 0x536 
    /*00000310*/ LDRH        LR, [SP, #76]               @ 0x4c 
    /*00000314*/ LDR         R4, [SP, #112]              @ 0x70 
    /*00000318*/ STRH        LR, [R1, R0] 
    /*0000031c*/ MOVW        R0, #1338                   @ 0x53a 
    /*00000320*/ LDRH        LR, [SP, #92]               @ 0x5c 
    /*00000324*/ STRH        LR, [R1, IP] 
    /*00000328*/ STRH        R8, [R1, R0] 
    /*0000032c*/ MOV         R8, R6 
    /*00000330*/ LDR         R6, [SP, #96]               @ 0x60 
    ISP_DpRun_x334:
    /*00000334*/ STR         R6, [SP, #76]               @ 0x4c 
    /*00000338*/ MOV         R9, R6 
    /*0000033c*/ LDR         FP, [SP, #68]               @ 0x44 
    /*00000340*/ MOV         R6, R7 
    /*00000344*/ MOV         R7, R8 
    /*00000348*/ ADD         R1, R4, #3 
    /*0000034c*/ LDR         R8, [SP, #72]               @ 0x48 
    /*00000350*/ STR         R1, [SP, #52]               @ 0x34 
    ISP_DpRun_x354:
    /*00000354*/ STR         R3, [SP] 
    /*00000358*/ MOV         R1, R6 
    /*0000035c*/ MOV         R3, R7 
    /*00000360*/ MOV         R0, R5 
    /*00000364*/ BL          LinearInter
    /*00000368*/ LDR         R3, [SP, #36]               @ 0x24 
    /*0000036c*/ MOV         R1, R6 
    /*00000370*/ STRB        R0, [R4, #1]! 
    /*00000374*/ MOV         R0, R5 
    /*00000378*/ LDR         R2, [SP, #12] 
    /*0000037c*/ STR         R3, [SP] 
    /*00000380*/ MOV         R3, R7 
    /*00000384*/ BL          LinearInter
    /*00000388*/ STRB        R0, [R4, #6] 
    /*0000038c*/ MOV         R3, R7 
    /*00000390*/ LDR         R2, [SP, #16] 
    /*00000394*/ MOV         R1, R6 
    /*00000398*/ STR         R8, [SP] 
    /*0000039c*/ MOV         R0, R5 
    /*000003a0*/ BL          LinearInter
    /*000003a4*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000003a8*/ MOV         R1, R6 
    /*000003ac*/ STRB        R0, [R4, #12] 
    /*000003b0*/ MOV         R0, R5 
    /*000003b4*/ LDR         R2, [SP, #20] 
    /*000003b8*/ STR         R3, [SP] 
    /*000003bc*/ MOV         R3, R7 
    /*000003c0*/ BL          LinearInter
    /*000003c4*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000003c8*/ MOV         R1, R6 
    /*000003cc*/ STRB        R0, [R4, #24] 
    /*000003d0*/ MOV         R0, R5 
    /*000003d4*/ LDR         R2, [SP, #24] 
    /*000003d8*/ STR         R3, [SP] 
    /*000003dc*/ MOV         R3, R7 
    /*000003e0*/ BL          LinearInter
    /*000003e4*/ STRB        R0, [R4, #18] 
    /*000003e8*/ MOV         R3, R7 
    /*000003ec*/ LDR         R2, [SP, #28] 
    /*000003f0*/ MOV         R1, R6 
    /*000003f4*/ STR         SL, [SP] 
    /*000003f8*/ MOV         R0, R5 
    /*000003fc*/ BL          LinearInter
    /*00000400*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000404*/ MOV         R1, R6 
    /*00000408*/ STRB        R0, [R4, #36]               @ 0x24 
    /*0000040c*/ MOV         R0, R5 
    /*00000410*/ STR         R3, [SP] 
    /*00000414*/ MOV         R3, R7 
    /*00000418*/ LDR         R2, [SP, #32] 
    /*0000041c*/ BL          LinearInter
    /*00000420*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000424*/ STRB        R0, [R4, #30] 
    /*00000428*/ CMP         R3, R4 
    /*0000042c*/ BEQ         ISP_DpRun_x754
    /*00000430*/ LDRB        R2, [R9, #1]! 
    /*00000434*/ LDRB        R3, [FP, #1]! 
    /*00000438*/ LDRB        R1, [R9, #6] 
    /*0000043c*/ LDRB        R8, [FP, #12] 
    /*00000440*/ STR         R1, [SP, #12] 
    /*00000444*/ LDRB        R1, [R9, #12] 
    /*00000448*/ LDRB        SL, [FP, #36]               @ 0x24 
    /*0000044c*/ STR         R1, [SP, #16] 
    /*00000450*/ LDRB        R1, [R9, #24] 
    /*00000454*/ STR         R1, [SP, #20] 
    /*00000458*/ LDRB        R1, [R9, #18] 
    /*0000045c*/ STR         R1, [SP, #24] 
    /*00000460*/ LDRB        R1, [R9, #36]               @ 0x24 
    /*00000464*/ STR         R1, [SP, #28] 
    /*00000468*/ LDRB        R1, [R9, #30] 
    /*0000046c*/ STR         R1, [SP, #32] 
    /*00000470*/ LDRB        R1, [FP, #6] 
    /*00000474*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000478*/ LDRB        R1, [FP, #24] 
    /*0000047c*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000480*/ LDRB        R1, [FP, #18] 
    /*00000484*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000488*/ LDRB        R1, [FP, #30] 
    /*0000048c*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000490*/ B           ISP_DpRun_x354
    ISP_DpRun_x494:
    /*00000494*/ LDR         FP, [SP, #56]               @ 0x38 
    /*00000498*/ MOV         R3, #128                    @ 0x80 
    /*0000049c*/ MOVT        R3, #65408                  @ 0xff80 
    /*000004a0*/ MOV         R0, #20 
    /*000004a4*/ STR         R3, [FP, #12] 
    /*000004a8*/ MOV         R2, #15 
    /*000004ac*/ STRB        R0, [FP, #27] 
    /*000004b0*/ MOV         R1, R7 
    /*000004b4*/ STRB        R7, [FP, #23] 
    /*000004b8*/ STRB        R7, [FP, #25] 
    /*000004bc*/ STRB        R7, [FP, #26] 
    /*000004c0*/ STR         R7, [FP, #4] 
    /*000004c4*/ STRB        R7, [FP, #21] 
    /*000004c8*/ LDR         R0, [SP, #88]               @ 0x58 
    /*000004cc*/ STRB        R2, [FP, #28] 
    /*000004d0*/ BL          ISP_SensorSetPixelDetect
    /*000004d4*/ STRB        R7, [FP, #25] 
    /*000004d8*/ STRB        SL, [FP, #26] 
    /*000004dc*/ LDR         R3, [R9, #116]              @ 0x74 
    /*000004e0*/ CMP         R3, #3 
    /*000004e4*/ CMPNE       R3, #0 
    /*000004e8*/ BEQ         ISP_DpRun_x1154
    /*000004ec*/ LDR         R7, [FP, #16] 
    ISP_DpRun_x4f0:
    /*000004f0*/ CMP         R7, #1 
    /*000004f4*/ BNE         ISP_DpRun_x118
    /*000004f8*/ LDR         R3, [SP, #88]               @ 0x58 
    /*000004fc*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000500*/ ADD         R0, R0, #2 
    /*00000504*/ LDR         R6, [R6, R3, LSL #2] 
    /*00000508*/ BL          IO_READ8
    /*0000050c*/ AND         R3, R0, #1 
    /*00000510*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000514*/ STRB        R3, [R6, #20] 
    /*00000518*/ ADD         R0, R0, #12 
    /*0000051c*/ BL          IO_READ16
    /*00000520*/ LSR         R3, R0, #3 
    /*00000524*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000528*/ STRB        R3, [R6, #24] 
    /*0000052c*/ ADD         R0, R0, #8 
    /*00000530*/ BL          IO_READ16
    /*00000534*/ STRH        R0, [R6, #30] 
    /*00000538*/ ADD         R0, R4, #42752              @ 0xa700 
    /*0000053c*/ ADD         R0, R0, #10 
    /*00000540*/ BL          IO_READ16
    /*00000544*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000548*/ STRH        R0, [R6, #32] 
    /*0000054c*/ LDRB        R1, [R3, #20] 
    /*00000550*/ CMP         R1, #1 
    /*00000554*/ BHI         ISP_DpRun_xe0c
    /*00000558*/ LDR         R2, [SP, #56]               @ 0x38 
    /*0000055c*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*00000560*/ LDRB        R3, [R2, #25] 
    /*00000564*/ LDRB        R7, [R0] 
    /*00000568*/ CMP         R3, #0 
    /*0000056c*/ BNE         ISP_DpRun_xf14
    /*00000570*/ LDR         R0, [SP, #88]               @ 0x58 
    /*00000574*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000578*/ MLA         R3, R3, R0, R5 
    /*0000057c*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000580*/ CMP         R3, #3 
    /*00000584*/ CMPNE       R3, #0 
    /*00000588*/ BNE         ISP_DpRun_xf14
    /*0000058c*/ CMP         R7, #0 
    /*00000590*/ BEQ         ISP_DpRun_xf14
    /*00000594*/ SUB         R6, R7, #1 
    /*00000598*/ ADD         R9, R2, #44                 @ 0x2c 
    /*0000059c*/ UXTB        R6, R6 
    /*000005a0*/ MOV         SL, R9 
    /*000005a4*/ ADD         R6, R6, #12 
    /*000005a8*/ ADD         R6, R2, R6, LSL #2 
    /*000005ac*/ B           ISP_DpRun_x5c8
    ISP_DpRun_x5b0:
    /*000005b0*/ ADD         SL, SL, #4 
    /*000005b4*/ MOV         R2, #8192                   @ 0x2000 
    /*000005b8*/ MOV         R1, #0 
    /*000005bc*/ BL          memset
    /*000005c0*/ CMP         R6, SL 
    /*000005c4*/ BEQ         ISP_DpRun_xf0c
    ISP_DpRun_x5c8:
    /*000005c8*/ LDR         R0, [SL] 
    /*000005cc*/ CMP         R0, #0 
    /*000005d0*/ BNE         ISP_DpRun_x5b0
    /*000005d4*/ MOV         R0, #8192                   @ 0x2000 
    /*000005d8*/ BL          ISP_MALLOC
    /*000005dc*/ STR         R0, [SL] 
    /*000005e0*/ CMP         R0, #0 
    /*000005e4*/ BNE         ISP_DpRun_x5b0
    /*000005e8*/ LDR         R1, WORD_0ef8               @ LDR         R1, [PC, #2312]             @ 0x0000000000000ef8 
    /*000005ec*/ MOV         R4, R0 
    /*000005f0*/ LDR         R0, [SP, #104]              @ 0x68 
    /*000005f4*/ MOVW        R3, #891                    @ 0x37b 
    /*000005f8*/ LDR         R2, WORD_0ea8               @ LDR         R2, [PC, #2216]             @ 0x0000000000000ea8 
    /*000005fc*/ LDR         R0, [R0, R1] 
    /*00000600*/ LDR         R1, WORD_0eac               @ LDR         R1, [PC, #2212]             @ 0x0000000000000eac 
    /*00000604*/ ADD         R2, PC, R2 
    /*00000608*/ ADD         R1, PC, R1 
    /*0000060c*/ LDR         R0, [R0] 
    /*00000610*/ BL          fprintf
    ISP_DpRun_x614:
    /*00000614*/ LDR         R0, [R9] 
    /*00000618*/ CMP         R0, #0 
    /*0000061c*/ BEQ         ISP_DpRun_x628
    /*00000620*/ BL          free
    /*00000624*/ STR         R4, [R9] 
    ISP_DpRun_x628:
    /*00000628*/ ADD         R9, R9, #4 
    /*0000062c*/ CMP         R6, R9 
    /*00000630*/ BNE         ISP_DpRun_x614
    ISP_DpRun_x634:
    /*00000634*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000638*/ MOV         R3, #0 
    /*0000063c*/ STRB        R3, [R2, #26] 
    /*00000640*/ B           ISP_DpRun_xe34
    ISP_DpRun_x644:
    /*00000644*/ MOV         R3, #0 
    /*00000648*/ STR         R3, [R2, #3412]             @ 0xd54 
    /*0000064c*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000650*/ LDRB        R3, [R3] 
    /*00000654*/ CMP         R3, #0 
    /*00000658*/ BEQ         ISP_DpRun_x698
    /*0000065c*/ LDR         IP, [SP, #60]               @ 0x3c 
    /*00000660*/ SUB         R2, R3, #1 
    /*00000664*/ MOVW        R0, #63896                  @ 0xf998 
    /*00000668*/ UXTB        R2, R2 
    /*0000066c*/ MLA         R2, R0, R2, IP 
    /*00000670*/ ADD         R3, IP, #1296               @ 0x510 
    /*00000674*/ MOV         IP, R0 
    /*00000678*/ ADD         R2, R2, #65024              @ 0xfe00 
    /*0000067c*/ ADD         R3, R3, #8 
    /*00000680*/ ADD         R2, R2, #176                @ 0xb0 
    /*00000684*/ MOV         R0, #160                    @ 0xa0 
    ISP_DpRun_x688:
    /*00000688*/ STRH        R0, [R3, #28] 
    /*0000068c*/ STR         R1, [R3], IP 
    /*00000690*/ CMP         R3, R2 
    /*00000694*/ BNE         ISP_DpRun_x688
    ISP_DpRun_x698:
    /*00000698*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*0000069c*/ LDR         R1, [SP, #56]               @ 0x38 
    /*000006a0*/ LDR         R0, [SP, #88]               @ 0x58 
    /*000006a4*/ BL          ISP_Dpc_Usr_Cfg
    /*000006a8*/ B           ISP_DpRun_x84
    ISP_DpRun_x6ac:
    /*000006ac*/ ADD         R0, R4, #42752              @ 0xa700 
    /*000006b0*/ ADD         R6, R7, #108                @ 0x6c 
    /*000006b4*/ MOV         R9, R0 
    /*000006b8*/ ADD         R0, R0, #14 
    /*000006bc*/ MOV         R8, R9 
    /*000006c0*/ BL          IO_READ8
    /*000006c4*/ ADD         R9, R9, #16 
    /*000006c8*/ ADD         R8, R8, #48                 @ 0x30 
    /*000006cc*/ ADD         SL, R7, #140                @ 0x8c 
    /*000006d0*/ AND         R0, R0, #1 
    /*000006d4*/ STR         R0, [R7, #92]               @ 0x5c 
    ISP_DpRun_x6d8:
    /*000006d8*/ MOV         R0, R9 
    /*000006dc*/ BL          IO_READ16
    /*000006e0*/ STRH        R0, [R6, #2]! 
    /*000006e4*/ ADD         R0, R9, #32 
    /*000006e8*/ ADD         R9, R9, #2 
    /*000006ec*/ BL          IO_READ16
    /*000006f0*/ CMP         R8, R9 
    /*000006f4*/ STRH        R0, [SL, #2]! 
    /*000006f8*/ BNE         ISP_DpRun_x6d8
    /*000006fc*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000700*/ ADD         R0, R0, #82                 @ 0x52 
    /*00000704*/ BL          IO_READ16
    /*00000708*/ STRH        R0, [R7, #104]              @ 0x68 
    /*0000070c*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000710*/ ADD         R0, R0, #80                 @ 0x50 
    /*00000714*/ BL          IO_READ16
    /*00000718*/ STRH        R0, [R7, #106]              @ 0x6a 
    /*0000071c*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000720*/ ADD         R0, R0, #87                 @ 0x57 
    /*00000724*/ BL          IO_READ8
    /*00000728*/ AND         R3, R0, #1 
    /*0000072c*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000730*/ STR         R3, [R7, #96]               @ 0x60 
    /*00000734*/ ADD         R0, R0, #88                 @ 0x58 
    /*00000738*/ BL          IO_READ16
    /*0000073c*/ STRB        R0, [R7, #108]              @ 0x6c 
    /*00000740*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000744*/ ADD         R0, R0, #89                 @ 0x59 
    /*00000748*/ BL          IO_READ8
    /*0000074c*/ STRB        R0, [R7, #109]              @ 0x6d 
    /*00000750*/ B           ISP_DpRun_x180
    ISP_DpRun_x754:
    /*00000754*/ LDR         R3, [SP, #84]               @ 0x54 
    /*00000758*/ MOV         R8, R7 
    /*0000075c*/ MOV         R7, R6 
    /*00000760*/ LDR         R6, [SP, #76]               @ 0x4c 
    /*00000764*/ CMP         R3, R6 
    /*00000768*/ BEQ         ISP_DpRun_x7e4
    /*0000076c*/ LDRB        R3, [R6, #9] 
    /*00000770*/ ADD         R6, R6, #3 
    /*00000774*/ LDR         R1, [SP, #68]               @ 0x44 
    /*00000778*/ STR         R3, [SP, #12] 
    /*0000077c*/ LDRB        R3, [R6, #12] 
    /*00000780*/ ADD         R1, R1, #3 
    /*00000784*/ LDRB        R0, [R1, #6] 
    /*00000788*/ STR         R3, [SP, #16] 
    /*0000078c*/ LDRB        R3, [R6, #24] 
    /*00000790*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000794*/ LDRB        R0, [R1, #12] 
    /*00000798*/ STR         R3, [SP, #20] 
    /*0000079c*/ LDRB        R3, [R6, #18] 
    /*000007a0*/ STR         R0, [SP, #72]               @ 0x48 
    /*000007a4*/ LDRB        R0, [R1, #24] 
    /*000007a8*/ STR         R3, [SP, #24] 
    /*000007ac*/ LDRB        R3, [R6, #36]               @ 0x24 
    /*000007b0*/ STR         R0, [SP, #40]               @ 0x28 
    /*000007b4*/ LDRB        R0, [R1, #18] 
    /*000007b8*/ STR         R3, [SP, #28] 
    /*000007bc*/ LDRB        R3, [R6, #30] 
    /*000007c0*/ STR         R0, [SP, #44]               @ 0x2c 
    /*000007c4*/ LDRB        R0, [R1, #30] 
    /*000007c8*/ LDRB        SL, [R1, #36]               @ 0x24 
    /*000007cc*/ STR         R3, [SP, #32] 
    /*000007d0*/ LDRB        R3, [R1] 
    /*000007d4*/ LDRB        R2, [R6] 
    /*000007d8*/ STR         R0, [SP, #48]               @ 0x30 
    /*000007dc*/ STR         R1, [SP, #68]               @ 0x44 
    /*000007e0*/ B           ISP_DpRun_x334
    ISP_DpRun_x7e4:
    /*000007e4*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000007e8*/ MOVW        R1, #63896                  @ 0xf998 
    /*000007ec*/ LDR         LR, [SP, #116]              @ 0x74 
    /*000007f0*/ MUL         R1, R1, R3 
    /*000007f4*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000007f8*/ ADD         R4, R1, #1328               @ 0x530 
    /*000007fc*/ ADD         R7, R1, #1344               @ 0x540 
    /*00000800*/ ADD         R4, R4, #12 
    /*00000804*/ ADD         R7, R7, #2 
    /*00000808*/ ADD         R4, R3, R4 
    /*0000080c*/ ADD         R7, R3, R7 
    ISP_DpRun_x810:
    /*00000810*/ LDRB        R2, [LR], #1 
    /*00000814*/ LDRB        R3, [LR, #5] 
    /*00000818*/ LDRB        R0, [LR, #23] 
    /*0000081c*/ LSL         R3, R3, #8 
    /*00000820*/ LDRB        R8, [LR, #2] 
    /*00000824*/ AND         R6, R3, #16128              @ 0x3f00 
    /*00000828*/ LSL         R3, R0, #8 
    /*0000082c*/ ADD         R8, R8, R2, LSL #8 
    /*00000830*/ AND         R0, R3, #16128              @ 0x3f00 
    /*00000834*/ LDRB        R3, [LR, #8] 
    /*00000838*/ LDRB        R2, [LR, #11] 
    /*0000083c*/ STRH        R8, [R4], #2 
    /*00000840*/ AND         R3, R3, #63                 @ 0x3f 
    /*00000844*/ LSL         R2, R2, #8 
    /*00000848*/ ORR         R3, R3, R6 
    /*0000084c*/ AND         IP, R2, #16128              @ 0x3f00 
    /*00000850*/ STRH        R3, [R4, #4] 
    /*00000854*/ LDRB        R2, [LR, #14] 
    /*00000858*/ LDRB        R3, [LR, #26] 
    /*0000085c*/ CMP         R7, R4 
    /*00000860*/ AND         R2, R2, #63                 @ 0x3f 
    /*00000864*/ ORR         R2, R2, IP 
    /*00000868*/ AND         R3, R3, #63                 @ 0x3f 
    /*0000086c*/ ORR         R3, R3, R0 
    /*00000870*/ LDRB        IP, [LR, #17] 
    /*00000874*/ LDRB        R0, [LR, #20] 
    /*00000878*/ STRH        R2, [R4, #10] 
    /*0000087c*/ ADD         R2, R0, IP, LSL #8 
    /*00000880*/ STRH        R2, [R4, #16] 
    /*00000884*/ STRH        R3, [R4, #22] 
    /*00000888*/ BNE         ISP_DpRun_x810
    /*0000088c*/ LDRB        R7, [SP, #159]              @ 0x9f 
    /*00000890*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000894*/ LDRB        R6, [SP, #162]              @ 0xa2 
    /*00000898*/ MOVW        IP, #1370                   @ 0x55a 
    /*0000089c*/ LSL         R7, R7, #6 
    /*000008a0*/ CMP         R5, #0 
    /*000008a4*/ LSL         R6, R6, #4 
    /*000008a8*/ UXTB        R7, R7 
    /*000008ac*/ LDRB        LR, [SP, #161]              @ 0xa1 
    /*000008b0*/ AND         R6, R6, #48                 @ 0x30 
    /*000008b4*/ LDRB        R4, [SP, #165]              @ 0xa5 
    /*000008b8*/ LDRB        R2, [SP, #168]              @ 0xa8 
    /*000008bc*/ AND         LR, LR, #3 
    /*000008c0*/ ADD         R6, R7, R6 
    /*000008c4*/ ADD         LR, LR, R6 
    /*000008c8*/ LSL         R4, R4, #6 
    /*000008cc*/ LSL         R2, R2, #4 
    /*000008d0*/ UXTB        R4, R4 
    /*000008d4*/ LDRB        R6, [SP, #163]              @ 0xa3 
    /*000008d8*/ AND         R2, R2, #48                 @ 0x30 
    /*000008dc*/ ADD         R0, R4, R2 
    /*000008e0*/ LSL         R6, R6, #8 
    /*000008e4*/ LDRB        R7, [SP, #158]              @ 0x9e 
    /*000008e8*/ AND         R8, R6, #768                @ 0x300 
    /*000008ec*/ LDRB        R2, [SP, #167]              @ 0xa7 
    /*000008f0*/ LDRB        R6, [SP, #166]              @ 0xa6 
    /*000008f4*/ LDRB        R4, [SP, #160]              @ 0xa0 
    /*000008f8*/ AND         R2, R2, #3 
    /*000008fc*/ LSL         R7, R7, #2 
    /*00000900*/ ADD         R2, R2, R0 
    /*00000904*/ AND         R7, R7, #12 
    /*00000908*/ LSL         R0, R6, #10 
    /*0000090c*/ ADD         LR, LR, R7 
    /*00000910*/ AND         R6, R0, #3072               @ 0xc00 
    /*00000914*/ LSL         R4, R4, #10 
    /*00000918*/ LDRB        R7, [SP, #164]              @ 0xa4 
    /*0000091c*/ AND         R4, R4, #3072               @ 0xc00 
    /*00000920*/ LDRB        R0, [SP, #169]              @ 0xa9 
    /*00000924*/ ORR         R4, R4, R8 
    /*00000928*/ LSL         R7, R7, #2 
    /*0000092c*/ LDR         R8, [SP, #64]               @ 0x40 
    /*00000930*/ AND         R7, R7, #12 
    /*00000934*/ LDR         R9, [SP, #60]               @ 0x3c 
    /*00000938*/ LSL         R0, R0, #8 
    /*0000093c*/ ADD         R2, R2, R7 
    /*00000940*/ AND         R0, R0, #768                @ 0x300 
    /*00000944*/ MLA         R3, R3, R8, R9 
    /*00000948*/ ORR         R6, R6, R0 
    /*0000094c*/ MOVW        R0, #1372                   @ 0x55c 
    /*00000950*/ ADD         LR, LR, R4 
    /*00000954*/ ADD         R2, R2, R6 
    /*00000958*/ STRH        LR, [R3, IP] 
    /*0000095c*/ STRH        R2, [R3, R0] 
    /*00000960*/ BNE         ISP_DpRun_xab4
    /*00000964*/ LDR         R3, [SP, #80]               @ 0x50 
    /*00000968*/ BIC         R3, R3, #3 
    /*0000096c*/ MOV         R2, R3 
    /*00000970*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000974*/ LSL         R2, R2, #16 
    /*00000978*/ LDR         R3, [R3, #96]               @ 0x60 
    /*0000097c*/ CMP         R3, #0 
    /*00000980*/ LSR         R3, R2, #16 
    /*00000984*/ STR         R3, [SP, #80]               @ 0x50 
    /*00000988*/ BEQ         ISP_DpRun_x998
    ISP_DpRun_x98c:
    /*0000098c*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000990*/ MOV         R3, #0 
    /*00000994*/ STR         R3, [R2, #96]               @ 0x60 
    ISP_DpRun_x998:
    /*00000998*/ LDR         R3, [SP, #80]               @ 0x50 
    /*0000099c*/ ANDS        R2, R3, #2 
    /*000009a0*/ BEQ         ISP_DpRun_x9c0
    /*000009a4*/ LDR         R3, [SP, #100]              @ 0x64 
    /*000009a8*/ CMP         R3, #128                    @ 0x80 
    /*000009ac*/ LSLLS       R2, R3, #8 
    /*000009b0*/ LDRHI       R3, [SP, #100]              @ 0x64 
    /*000009b4*/ LSLHI       R2, R3, #24 
    /*000009b8*/ ADDHI       R2, R2, #-2147483648        @ 0x80000000 
    /*000009bc*/ ADDHI       R2, R2, #32768              @ 0x8000 
    ISP_DpRun_x9c0:
    /*000009c0*/ LDR         IP, [SP, #64]               @ 0x40 
    /*000009c4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000009c8*/ LDR         LR, [SP, #60]               @ 0x3c 
    /*000009cc*/ MOVW        R0, #1332                   @ 0x534 
    /*000009d0*/ MOV         R1, #1 
    /*000009d4*/ MLA         R3, R3, IP, LR 
    /*000009d8*/ STR         R2, [R3, #1380]             @ 0x564 
    /*000009dc*/ LDRH        R2, [SP, #80]               @ 0x50 
    /*000009e0*/ STRH        R2, [R3, R0] 
    /*000009e4*/ ADD         R2, IP, R1 
    /*000009e8*/ STR         R1, [R3, #1304]             @ 0x518 
    /*000009ec*/ UXTB        R3, R2 
    /*000009f0*/ STR         R3, [SP, #64]               @ 0x40 
    /*000009f4*/ MOV         R2, R3 
    /*000009f8*/ LDRB        R3, [LR] 
    /*000009fc*/ CMP         R3, R2 
    /*00000a00*/ BLS         ISP_DpRun_x698
    /*00000a04*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000a08*/ LDRH        R3, [R3, #8] 
    /*00000a0c*/ STR         R3, [SP, #80]               @ 0x50 
    /*00000a10*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000a14*/ LDR         R5, [R3, #92]               @ 0x5c 
    /*00000a18*/ CMP         R5, #0 
    /*00000a1c*/ BNE         ISP_DpRun_x214
    ISP_DpRun_xa20:
    /*00000a20*/ LDR         R3, [SP, #124]              @ 0x7c 
    /*00000a24*/ LDR         R4, [R3, #3432]             @ 0xd68 
    /*00000a28*/ MOV         R0, R4 
    /*00000a2c*/ BL          GetIsoIndex
    /*00000a30*/ LDR         IP, [SP, #56]               @ 0x38 
    /*00000a34*/ SXTB        R3, R0 
    /*00000a38*/ LDR         LR, [SP, #104]              @ 0x68 
    /*00000a3c*/ CMP         R3, #1 
    /*00000a40*/ LDR         R1, WORD_0eb0               @ LDR         R1, [PC, #1128]             @ 0x0000000000000eb0 
    /*00000a44*/ SUBGT       R5, R0, #1 
    /*00000a48*/ UXTBGT      R3, R5 
    /*00000a4c*/ MOVLE       R3, R5 
    /*00000a50*/ LDR         R1, [LR, R1] 
    /*00000a54*/ SXTH        R5, R0 
    /*00000a58*/ ADD         R8, IP, R3, LSL #1 
    /*00000a5c*/ MOV         R2, R0 
    /*00000a60*/ ADD         R5, IP, R5, LSL #1 
    /*00000a64*/ MOV         R0, R4 
    /*00000a68*/ LDR         R7, [R1, R2, LSL #2] 
    /*00000a6c*/ LDR         R6, [R1, R3, LSL #2] 
    /*00000a70*/ LDRH        IP, [R5, #110]              @ 0x6e 
    /*00000a74*/ MOV         R3, R7 
    /*00000a78*/ LDRH        R2, [R8, #110]              @ 0x6e 
    /*00000a7c*/ MOV         R1, R6 
    /*00000a80*/ STR         IP, [SP] 
    /*00000a84*/ BL          LinearInter
    /*00000a88*/ LDRH        R1, [R5, #142]              @ 0x8e 
    /*00000a8c*/ MOV         R3, R7 
    /*00000a90*/ LDRH        R2, [R8, #142]              @ 0x8e 
    /*00000a94*/ UXTH        R5, R0 
    /*00000a98*/ STR         R1, [SP] 
    /*00000a9c*/ MOV         R0, R4 
    /*00000aa0*/ MOV         R1, R6 
    /*00000aa4*/ BL          LinearInter
    /*00000aa8*/ UXTH        R3, R0 
    /*00000aac*/ STR         R3, [SP, #100]              @ 0x64 
    /*00000ab0*/ B           ISP_DpRun_x220
    ISP_DpRun_xab4:
    /*00000ab4*/ CMP         R5, #100                    @ 0x64 
    /*00000ab8*/ BLS         ISP_DpRun_xb5c
    /*00000abc*/ LDR         R8, WORD_0eb4               @ LDR         R8, [PC, #1008]             @ 0x0000000000000eb4 
    /*00000ac0*/ SUB         R2, R5, #101                @ 0x65 
    /*00000ac4*/ LDR         R6, WORD_0eb8               @ LDR         R6, [PC, #1004]             @ 0x0000000000000eb8 
    /*00000ac8*/ MOVW        R7, #1340                   @ 0x53c 
    /*00000acc*/ LSL         R2, R2, #1 
    /*00000ad0*/ MOVW        R4, #1346                   @ 0x542 
    /*00000ad4*/ ADD         R8, PC, R8 
    /*00000ad8*/ LDR         LR, WORD_0ebc               @ LDR         LR, [PC, #988]              @ 0x0000000000000ebc 
    /*00000adc*/ LDRH        R8, [R8, R2] 
    /*00000ae0*/ ADD         R6, PC, R6 
    /*00000ae4*/ ADD         LR, PC, LR 
    /*00000ae8*/ STRH        R8, [R3, R7] 
    /*00000aec*/ MOVW        R7, #1352                   @ 0x548 
    /*00000af0*/ LDRH        R6, [R6, R2] 
    /*00000af4*/ LDRH        LR, [LR, R2] 
    /*00000af8*/ STRH        R6, [R3, R4] 
    /*00000afc*/ MOVW        R6, #1358                   @ 0x54e 
    /*00000b00*/ STRH        LR, [R3, R7] 
    /*00000b04*/ MOVW        R7, #1364                   @ 0x554 
    /*00000b08*/ LDR         R4, WORD_0ec0               @ LDR         R4, [PC, #944]              @ 0x0000000000000ec0 
    /*00000b0c*/ LDR         LR, WORD_0ec4               @ LDR         LR, [PC, #944]              @ 0x0000000000000ec4 
    /*00000b10*/ ADD         R4, PC, R4 
    /*00000b14*/ ADD         LR, PC, LR 
    /*00000b18*/ LDRH        R4, [R4, R2] 
    /*00000b1c*/ LDRH        LR, [LR, R2] 
    /*00000b20*/ STRH        R4, [R3, R6] 
    /*00000b24*/ MOVW        R6, #1334                   @ 0x536 
    /*00000b28*/ STRH        LR, [R3, R7] 
    /*00000b2c*/ MOVW        R7, #7967                   @ 0x1f1f 
    /*00000b30*/ LDR         R4, WORD_0ec8               @ LDR         R4, [PC, #912]              @ 0x0000000000000ec8 
    /*00000b34*/ LDR         LR, WORD_0ecc               @ LDR         LR, [PC, #912]              @ 0x0000000000000ecc 
    /*00000b38*/ ADD         R4, PC, R4 
    /*00000b3c*/ ADD         LR, PC, LR 
    /*00000b40*/ LDRH        R4, [R4, R2] 
    /*00000b44*/ LDRH        LR, [LR, R2] 
    /*00000b48*/ MOV         R2, #7 
    /*00000b4c*/ STRH        R4, [R3, IP] 
    /*00000b50*/ STRH        LR, [R3, R0] 
    /*00000b54*/ STRH        R7, [R3, R6] 
    /*00000b58*/ STRB        R2, [R3, #1312]             @ 0x520 
    ISP_DpRun_xb5c:
    /*00000b5c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000b60*/ LDR         R3, [R3, #96]               @ 0x60 
    /*00000b64*/ CMP         R3, #0 
    /*00000b68*/ BEQ         ISP_DpRun_x998
    /*00000b6c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000b70*/ LDRH        R3, [R3, #8] 
    /*00000b74*/ TST         R3, #2 
    /*00000b78*/ BEQ         ISP_DpRun_x98c
    /*00000b7c*/ CMP         R5, #75                     @ 0x4b 
    /*00000b80*/ BLS         ISP_DpRun_x1248
    /*00000b84*/ CMP         R5, #99                     @ 0x63 
    /*00000b88*/ BLS         ISP_DpRun_x1238
    /*00000b8c*/ CMP         R5, #114                    @ 0x72 
    /*00000b90*/ BLS         ISP_DpRun_x1228
    /*00000b94*/ CMP         R5, #119                    @ 0x77 
    /*00000b98*/ BLS         ISP_DpRun_x11b0
    /*00000b9c*/ MOV         R9, #10 
    /*00000ba0*/ MOV         FP, #16 
    /*00000ba4*/ STR         R9, [SP, #20] 
    /*00000ba8*/ MOV         R4, R9 
    /*00000bac*/ STR         R9, [SP, #16] 
    /*00000bb0*/ MOV         SL, R9 
    /*00000bb4*/ MOV         R2, R9 
    /*00000bb8*/ MOV         R7, FP 
    /*00000bbc*/ MOV         R8, #120                    @ 0x78 
    /*00000bc0*/ MOV         R6, #115                    @ 0x73 
    ISP_DpRun_xbc4:
    /*00000bc4*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000bc8*/ ADD         R1, R1, #1296               @ 0x510 
    /*00000bcc*/ STR         SL, [SP] 
    /*00000bd0*/ ADD         R1, R1, #8 
    /*00000bd4*/ ADD         SL, R3, R1 
    /*00000bd8*/ MOV         R0, R5 
    /*00000bdc*/ MOV         R3, R8 
    /*00000be0*/ MOV         R1, R6 
    /*00000be4*/ BL          LinearInter
    /*00000be8*/ LDR         R3, [SP, #16] 
    /*00000bec*/ MOV         R2, R4 
    /*00000bf0*/ STR         R0, [SP, #12] 
    /*00000bf4*/ MOV         R1, R6 
    /*00000bf8*/ STR         R3, [SP] 
    /*00000bfc*/ MOV         R0, R5 
    /*00000c00*/ MOV         R3, R8 
    /*00000c04*/ BL          LinearInter
    /*00000c08*/ LDR         R3, [SP, #20] 
    /*00000c0c*/ MOV         R2, R7 
    /*00000c10*/ MOV         R4, R0 
    /*00000c14*/ MOV         R1, R6 
    /*00000c18*/ STR         R3, [SP] 
    /*00000c1c*/ MOV         R0, R5 
    /*00000c20*/ MOV         R3, R8 
    /*00000c24*/ UXTB        R4, R4 
    /*00000c28*/ BL          LinearInter
    /*00000c2c*/ STR         R9, [SP] 
    /*00000c30*/ MOV         R7, R0 
    /*00000c34*/ MOV         R3, R8 
    /*00000c38*/ MOV         R2, FP 
    /*00000c3c*/ MOV         R0, R5 
    /*00000c40*/ MOV         R1, R6 
    /*00000c44*/ LSL         R7, R7, #8 
    /*00000c48*/ BL          LinearInter
    /*00000c4c*/ LDR         R3, [SP, #12] 
    /*00000c50*/ AND         R0, R0, #63                 @ 0x3f 
    /*00000c54*/ AND         R7, R7, #16128              @ 0x3f00 
    /*00000c58*/ ORR         R7, R0, R7 
    /*00000c5c*/ ADD         FP, R4, R3, LSL #8 
    /*00000c60*/ STRH        R7, [SL, #42]               @ 0x2a 
    /*00000c64*/ STRH        FP, [SL, #36]               @ 0x24 
    /*00000c68*/ B           ISP_DpRun_x998
    ISP_DpRun_xc6c:
    /*00000c6c*/ LDR         R4, [SP, #120]              @ 0x78 
    /*00000c70*/ MOV         R2, #27 
    /*00000c74*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000c78*/ MOV         R1, R2 
    /*00000c7c*/ STR         R1, [SP, #12] 
    /*00000c80*/ MOV         R2, #38                     @ 0x26 
    /*00000c84*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000c88*/ MOV         R0, R2 
    /*00000c8c*/ STR         R0, [SP, #20] 
    /*00000c90*/ MOV         R2, #10 
    /*00000c94*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000c98*/ MOV         IP, R2 
    /*00000c9c*/ STR         IP, [SP, #24] 
    /*00000ca0*/ MOV         R2, #1 
    /*00000ca4*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000ca8*/ MOV         R3, #8 
    /*00000cac*/ STR         R2, [SP, #32] 
    /*00000cb0*/ MOV         SL, #2 
    /*00000cb4*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000cb8*/ MOV         R7, #0 
    /*00000cbc*/ STR         R3, [SP, #72]               @ 0x48 
    /*00000cc0*/ MOVW        R8, #7967                   @ 0x1f1f 
    /*00000cc4*/ STR         R3, [SP, #16] 
    /*00000cc8*/ MOVW        R1, #1799                   @ 0x707 
    /*00000ccc*/ STR         SL, [SP, #28] 
    /*00000cd0*/ MOV         R9, R2 
    /*00000cd4*/ STR         R8, [SP, #76]               @ 0x4c 
    /*00000cd8*/ MOV         IP, R7 
    /*00000cdc*/ STR         R1, [SP, #92]               @ 0x5c 
    /*00000ce0*/ MOV         R6, #76                     @ 0x4c 
    /*00000ce4*/ MOV         R2, #84                     @ 0x54 
    /*00000ce8*/ B           ISP_DpRun_x2bc
    ISP_DpRun_xcec:
    /*00000cec*/ MOV         IP, #2 
    /*00000cf0*/ MOV         R6, #99                     @ 0x63 
    /*00000cf4*/ MOV         R9, IP 
    ISP_DpRun_xcf8:
    /*00000cf8*/ LDR         R8, WORD_0ed0               @ LDR         R8, [PC, #464]              @ 0x0000000000000ed0 
    /*00000cfc*/ SUB         IP, IP, #1 
    /*00000d00*/ LDR         R3, WORD_0ed4               @ LDR         R3, [PC, #460]              @ 0x0000000000000ed4 
    /*00000d04*/ UXTB        IP, IP 
    /*00000d08*/ ADD         R8, PC, R8 
    /*00000d0c*/ MOV         R4, #12 
    /*00000d10*/ MUL         R4, R4, IP 
    /*00000d14*/ LDR         R0, WORD_0ed8               @ LDR         R0, [PC, #444]              @ 0x0000000000000ed8 
    /*00000d18*/ MOV         SL, #42                     @ 0x2a 
    /*00000d1c*/ ADD         LR, R8, R4 
    /*00000d20*/ LDRB        R4, [R8, R4] 
    /*00000d24*/ MUL         R2, SL, IP 
    /*00000d28*/ ADD         R3, PC, R3 
    /*00000d2c*/ STR         R4, [SP, #52]               @ 0x34 
    /*00000d30*/ LDRH        R4, [LR, #2] 
    /*00000d34*/ ADD         R0, PC, R0 
    /*00000d38*/ LDRB        R7, [R3, IP] 
    /*00000d3c*/ STR         R4, [SP, #76]               @ 0x4c 
    /*00000d40*/ ADD         R3, R0, R2 
    /*00000d44*/ LDRH        R4, [LR, #4] 
    /*00000d48*/ LDRH        R8, [LR, #6] 
    /*00000d4c*/ STR         R4, [SP, #92]               @ 0x5c 
    /*00000d50*/ LDR         R4, [LR, #8] 
    /*00000d54*/ LDRB        LR, [R3, #6] 
    /*00000d58*/ MUL         SL, SL, R9 
    /*00000d5c*/ STR         LR, [SP, #12] 
    /*00000d60*/ LDRB        LR, [R3, #12] 
    /*00000d64*/ ADD         R1, R0, SL 
    /*00000d68*/ STR         LR, [SP, #16] 
    /*00000d6c*/ LDRB        LR, [R3, #24] 
    /*00000d70*/ LDRB        R2, [R0, R2] 
    /*00000d74*/ STR         LR, [SP, #20] 
    /*00000d78*/ LDRB        LR, [R3, #18] 
    /*00000d7c*/ STR         LR, [SP, #24] 
    /*00000d80*/ LDRB        LR, [R3, #36]               @ 0x24 
    /*00000d84*/ LDRB        R3, [R3, #30] 
    /*00000d88*/ STR         LR, [SP, #28] 
    /*00000d8c*/ STR         R3, [SP, #32] 
    /*00000d90*/ LDRB        R3, [R0, SL] 
    /*00000d94*/ LDRB        R0, [R1, #6] 
    /*00000d98*/ LDRB        SL, [R1, #36]               @ 0x24 
    /*00000d9c*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000da0*/ LDRB        R0, [R1, #12] 
    /*00000da4*/ STR         R0, [SP, #72]               @ 0x48 
    /*00000da8*/ LDRB        R0, [R1, #24] 
    /*00000dac*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000db0*/ LDRB        R0, [R1, #18] 
    /*00000db4*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000db8*/ LDRB        R1, [R1, #30] 
    /*00000dbc*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000dc0*/ B           ISP_DpRun_x2bc
    ISP_DpRun_xdc4:
    /*00000dc4*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000dc8*/ ADD         R0, R0, #92                 @ 0x5c 
    /*00000dcc*/ BL          IO_READ16
    /*00000dd0*/ STRH        R0, [R7, #68]               @ 0x44 
    /*00000dd4*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00000dd8*/ ADD         R0, R0, #6 
    /*00000ddc*/ BL          IO_READ8
    /*00000de0*/ AND         R0, R0, #1 
    /*00000de4*/ STR         R0, [R7, #60]               @ 0x3c 
    /*00000de8*/ B           ISP_DpRun_x150
    ISP_DpRun_xdec:
    /*00000dec*/ MOV         IP, #3 
    /*00000df0*/ MOV         R6, #100                    @ 0x64 
    /*00000df4*/ MOV         R9, IP 
    /*00000df8*/ B           ISP_DpRun_xcf8
    ISP_DpRun_xdfc:
    /*00000dfc*/ MOV         IP, #4 
    /*00000e00*/ MOV         R6, #127                    @ 0x7f 
    /*00000e04*/ MOV         R9, IP 
    /*00000e08*/ B           ISP_DpRun_xcf8
    ISP_DpRun_xe0c:
    /*00000e0c*/ LDR         R1, WORD_0ef8               @ LDR         R1, [PC, #228]              @ 0x0000000000000ef8 
    /*00000e10*/ MOVW        R3, #874                    @ 0x36a 
    /*00000e14*/ LDR         R0, [SP, #104]              @ 0x68 
    /*00000e18*/ LDR         R2, WORD_0edc               @ LDR         R2, [PC, #188]              @ 0x0000000000000edc 
    /*00000e1c*/ LDR         R0, [R0, R1] 
    /*00000e20*/ LDR         R1, WORD_0ee0               @ LDR         R1, [PC, #184]              @ 0x0000000000000ee0 
    /*00000e24*/ ADD         R2, PC, R2 
    /*00000e28*/ ADD         R1, PC, R1 
    /*00000e2c*/ LDR         R0, [R0] 
    /*00000e30*/ BL          fprintf
    ISP_DpRun_xe34:
    /*00000e34*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000e38*/ LDRB        R3, [R3] 
    /*00000e3c*/ CMP         R3, #0 
    /*00000e40*/ BEQ         ISP_DpRun_x84
    /*00000e44*/ LDR         R1, [SP, #56]               @ 0x38 
    /*00000e48*/ SUB         R2, R3, #1 
    /*00000e4c*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000e50*/ UXTB        R2, R2 
    /*00000e54*/ LDR         LR, [R1, #12] 
    /*00000e58*/ ADD         R2, R2, #1 
    /*00000e5c*/ LDRH        R4, [R1, #8] 
    /*00000e60*/ MOVW        IP, #1332                   @ 0x534 
    /*00000e64*/ LDR         R5, [R1, #4] 
    /*00000e68*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000e6c*/ MLA         R2, R1, R2, R3 
    /*00000e70*/ MOV         R0, #1 
    ISP_DpRun_xe74:
    /*00000e74*/ STR         LR, [R3, #1376]             @ 0x560 
    /*00000e78*/ STRH        R4, [R3, IP] 
    /*00000e7c*/ STR         R5, [R3, #1308]             @ 0x51c 
    /*00000e80*/ STR         R0, [R3, #1304]             @ 0x518 
    /*00000e84*/ ADD         R3, R3, R1 
    /*00000e88*/ CMP         R3, R2 
    /*00000e8c*/ BNE         ISP_DpRun_xe74
    /*00000e90*/ B           ISP_DpRun_x84
    /*00000e94*/ WORD_0e94: .word 0x00000e80
    /*00000e98*/ WORD_0e98: .word 0x00000000
    /*00000e9c*/ WORD_0e9c: .word 0x00000000
    /*00000ea0*/ WORD_0ea0: .word 0x00000000
    /*00000ea4*/ WORD_0ea4: .word 0x00000bd4
    /*00000ea8*/ WORD_0ea8: .word 0x0000089c
    /*00000eac*/ WORD_0eac: .word 0x0000089c
    /*00000eb0*/ WORD_0eb0: .word 0x00000000
    /*00000eb4*/ WORD_0eb4: .word 0x000003d8
    /*00000eb8*/ WORD_0eb8: .word 0x000003d0
    /*00000ebc*/ WORD_0ebc: .word 0x000003d0
    /*00000ec0*/ WORD_0ec0: .word 0x000003a8
    /*00000ec4*/ WORD_0ec4: .word 0x000003a8
    /*00000ec8*/ WORD_0ec8: .word 0x00000388
    /*00000ecc*/ WORD_0ecc: .word 0x00000388
    /*00000ed0*/ WORD_0ed0: .word 0x000001c0
    /*00000ed4*/ WORD_0ed4: .word 0x000001a4
    /*00000ed8*/ WORD_0ed8: .word 0x0000019c
    /*00000edc*/ WORD_0edc: .word 0x000000b0
    /*00000ee0*/ WORD_0ee0: .word 0x000000b0
    /*00000ee4*/ WORD_0ee4: .word 0xffffff10
    /*00000ee8*/ WORD_0ee8: .word 0xfffffdc4
    /*00000eec*/ WORD_0eec: .word 0xfffffd18
    /*00000ef0*/ WORD_0ef0: .word 0xfffffd10
    /*00000ef4*/ WORD_0ef4: .word 0xfffffcf8
    /*00000ef8*/ WORD_0ef8: .word 0x00000000
    /*00000efc*/ WORD_0efc: .word 0xfffffb00
    /*00000f00*/ WORD_0f00: .word 0xfffffb00
    /*00000f04*/ WORD_0f04: .word 0xfffffa78
    /*00000f08*/ WORD_0f08: .word 0xfffff910
    ISP_DpRun_xf0c:
    /*00000f0c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000f10*/ LDRB        R1, [R3, #20] 
    ISP_DpRun_xf14:
    /*00000f14*/ LDR         R2, [SP, #88]               @ 0x58 
    /*00000f18*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000f1c*/ CMP         R1, #0 
    /*00000f20*/ MOV         R6, #1 
    /*00000f24*/ MLA         R3, R3, R2, R5 
    /*00000f28*/ STR         R6, [R3, #3412]             @ 0xd54 
    /*00000f2c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000f30*/ BNE         ISP_DpRun_x1084
    /*00000f34*/ LDRB        R3, [R3, #21] 
    /*00000f38*/ CMP         R3, #8 
    /*00000f3c*/ BHI         ISP_DpRun_x1010
    /*00000f40*/ CMP         R3, #0 
    /*00000f44*/ BEQ         ISP_DpRun_x12fc
    ISP_DpRun_xf48:
    /*00000f48*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000f4c*/ ADD         R3, R3, #1 
    /*00000f50*/ UXTB        R3, R3 
    /*00000f54*/ STRB        R3, [R2, #21] 
    /*00000f58*/ CMP         R3, #4 
    /*00000f5c*/ BEQ         ISP_DpRun_x1274
    ISP_DpRun_xf60:
    /*00000f60*/ CMP         R3, #6 
    /*00000f64*/ BEQ         ISP_DpRun_x1508
    ISP_DpRun_xf68:
    /*00000f68*/ CMP         R3, #7 
    /*00000f6c*/ BNE         ISP_DpRun_x1010
    /*00000f70*/ LDR         R2, [SP, #88]               @ 0x58 
    /*00000f74*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000f78*/ MLA         R3, R3, R2, R5 
    /*00000f7c*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000f80*/ CMP         R3, #3 
    /*00000f84*/ CMPNE       R3, #0 
    /*00000f88*/ BEQ         ISP_DpRun_x14f8
    ISP_DpRun_xf8c:
    /*00000f8c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000f90*/ LDRB        R2, [R3, #23] 
    /*00000f94*/ LDRB        R3, [R3, #24] 
    /*00000f98*/ CMP         R2, R3 
    /*00000f9c*/ BCS         ISP_DpRun_x14b8
    /*00000fa0*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000fa4*/ LDR         R4, [SP, #56]               @ 0x38 
    /*00000fa8*/ LDRH        R2, [R3, #34]               @ 0x22 
    /*00000fac*/ LDRH        R3, [R3, #30] 
    /*00000fb0*/ CMP         R3, R2 
    /*00000fb4*/ BCC         ISP_DpRun_x147c
    /*00000fb8*/ LDRH        R3, [R4, #32] 
    /*00000fbc*/ CMP         R3, R2 
    /*00000fc0*/ BLS         ISP_DpRun_x1410
    /*00000fc4*/ LDR         R0, WORD_0ee4               @ LDR         R0, [PC, #-232]             @ 0x0000000000000ee4 
    /*00000fc8*/ LDRB        R1, [R4, #22] 
    /*00000fcc*/ ADD         R0, PC, R0 
    /*00000fd0*/ BL          printf
    /*00000fd4*/ LDRB        R3, [R4, #22] 
    /*00000fd8*/ MOV         R1, #2 
    /*00000fdc*/ LDRB        R2, [R4, #23] 
    /*00000fe0*/ STRB        R1, [R4, #21] 
    /*00000fe4*/ CMP         R3, #1 
    /*00000fe8*/ MOV         R1, R4 
    /*00000fec*/ ADD         R2, R2, #1 
    /*00000ff0*/ LDREQ       R1, [SP, #56]               @ 0x38 
    /*00000ff4*/ SUB         R3, R3, #1 
    /*00000ff8*/ STRB        R2, [R4, #23] 
    /*00000ffc*/ MOVEQ       R2, R1 
    /*00001000*/ LDRBEQ      R2, [R2, #24] 
    /*00001004*/ STRBEQ      R2, [R1, #23] 
    /*00001008*/ LDR         R2, [SP, #56]               @ 0x38 
    /*0000100c*/ STRB        R3, [R2, #22] 
    ISP_DpRun_x1010:
    /*00001010*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00001014*/ LDRB        R3, [R3, #26] 
    /*00001018*/ CMP         R3, #1 
    /*0000101c*/ BNE         ISP_DpRun_xe34
    ISP_DpRun_x1020:
    /*00001020*/ LDR         R2, [SP, #88]               @ 0x58 
    /*00001024*/ MOVW        R3, #4136                   @ 0x1028 
    /*00001028*/ MLA         R5, R3, R2, R5 
    /*0000102c*/ LDR         R3, [R5, #116]              @ 0x74 
    /*00001030*/ CMP         R3, #3 
    /*00001034*/ CMPNE       R3, #0 
    /*00001038*/ BNE         ISP_DpRun_xe34
    /*0000103c*/ CMP         R7, #0 
    /*00001040*/ BEQ         ISP_DpRun_x634
    /*00001044*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00001048*/ SUB         R5, R7, #1 
    /*0000104c*/ UXTB        R5, R5 
    /*00001050*/ MOV         R6, #0 
    /*00001054*/ ADD         R5, R5, #12 
    /*00001058*/ ADD         R4, R3, #44                 @ 0x2c 
    /*0000105c*/ ADD         R5, R3, R5, LSL #2 
    ISP_DpRun_x1060:
    /*00001060*/ LDR         R0, [R4] 
    /*00001064*/ CMP         R0, #0 
    /*00001068*/ BEQ         ISP_DpRun_x1074
    /*0000106c*/ BL          free
    /*00001070*/ STR         R6, [R4] 
    ISP_DpRun_x1074:
    /*00001074*/ ADD         R4, R4, #4 
    /*00001078*/ CMP         R4, R5 
    /*0000107c*/ BNE         ISP_DpRun_x1060
    /*00001080*/ B           ISP_DpRun_x634
    ISP_DpRun_x1084:
    /*00001084*/ LDRB        R1, [R3, #21] 
    /*00001088*/ CMP         R1, #8 
    /*0000108c*/ BHI         ISP_DpRun_x1010
    /*00001090*/ CMP         R1, #0 
    /*00001094*/ BEQ         ISP_DpRun_x13b0
    ISP_DpRun_x1098:
    /*00001098*/ LDR         R2, [SP, #56]               @ 0x38 
    /*0000109c*/ ADD         R3, R1, #1 
    /*000010a0*/ UXTB        R3, R3 
    /*000010a4*/ STRB        R3, [R2, #21] 
    /*000010a8*/ CMP         R3, #4 
    /*000010ac*/ BEQ         ISP_DpRun_x1334
    ISP_DpRun_x10b0:
    /*000010b0*/ CMP         R3, #6 
    /*000010b4*/ BEQ         ISP_DpRun_x1558
    ISP_DpRun_x10b8:
    /*000010b8*/ CMP         R3, #7 
    /*000010bc*/ BNE         ISP_DpRun_x1010
    /*000010c0*/ LDR         R2, [SP, #88]               @ 0x58 
    /*000010c4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000010c8*/ MLA         R3, R3, R2, R5 
    /*000010cc*/ LDR         R3, [R3, #116]              @ 0x74 
    /*000010d0*/ CMP         R3, #3 
    /*000010d4*/ CMPNE       R3, #0 
    /*000010d8*/ BEQ         ISP_DpRun_x1548
    ISP_DpRun_x10dc:
    /*000010dc*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000010e0*/ LDRB        R2, [R3, #23] 
    /*000010e4*/ LDRB        R3, [R3, #24] 
    /*000010e8*/ CMP         R2, R3 
    /*000010ec*/ BCS         ISP_DpRun_x161c
    /*000010f0*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000010f4*/ LDR         R4, [SP, #56]               @ 0x38 
    /*000010f8*/ LDRH        R2, [R3, #34]               @ 0x22 
    /*000010fc*/ LDRH        R3, [R3, #30] 
    /*00001100*/ CMP         R3, R2 
    /*00001104*/ BCC         ISP_DpRun_x15e8
    /*00001108*/ LDRH        R3, [R4, #32] 
    /*0000110c*/ CMP         R3, R2 
    /*00001110*/ BLS         ISP_DpRun_x1598
    /*00001114*/ LDR         R0, WORD_0ee8               @ LDR         R0, [PC, #-564]             @ 0x0000000000000ee8 
    /*00001118*/ LDRB        R1, [R4, #22] 
    /*0000111c*/ ADD         R0, PC, R0 
    /*00001120*/ BL          printf
    /*00001124*/ LDRB        R3, [R4, #22] 
    /*00001128*/ MOV         R1, #2 
    /*0000112c*/ LDRB        R2, [R4, #23] 
    /*00001130*/ STRB        R1, [R4, #21] 
    /*00001134*/ CMP         R3, #255                    @ 0xff 
    /*00001138*/ ADD         R2, R2, #1 
    /*0000113c*/ STRB        R2, [R4, #23] 
    /*00001140*/ BEQ         ISP_DpRun_x1634
    ISP_DpRun_x1144:
    /*00001144*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00001148*/ ADD         R3, R3, #1 
    /*0000114c*/ STRB        R3, [R2, #22] 
    /*00001150*/ B           ISP_DpRun_x1010
    ISP_DpRun_x1154:
    /*00001154*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00001158*/ LDRB        R3, [R3] 
    /*0000115c*/ CMP         R3, #0 
    /*00001160*/ BEQ         ISP_DpRun_x119c
    /*00001164*/ SUB         R9, R3, #1 
    /*00001168*/ LDR         R3, [SP, #56]               @ 0x38 
    /*0000116c*/ UXTB        R9, R9 
    /*00001170*/ ADD         R9, R9, #12 
    /*00001174*/ ADD         SL, R3, #44                 @ 0x2c 
    /*00001178*/ ADD         R9, R3, R9, LSL #2 
    ISP_DpRun_x117c:
    /*0000117c*/ LDR         R0, [SL] 
    /*00001180*/ CMP         R0, #0 
    /*00001184*/ BEQ         ISP_DpRun_x1190
    /*00001188*/ BL          free
    /*0000118c*/ STR         R7, [SL] 
    ISP_DpRun_x1190:
    /*00001190*/ ADD         SL, SL, #4 
    /*00001194*/ CMP         R9, SL 
    /*00001198*/ BNE         ISP_DpRun_x117c
    ISP_DpRun_x119c:
    /*0000119c*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000011a0*/ MOV         R3, #0 
    /*000011a4*/ LDR         R7, [R2, #16] 
    /*000011a8*/ STRB        R3, [R2, #26] 
    /*000011ac*/ B           ISP_DpRun_x4f0
    ISP_DpRun_x11b0:
    /*000011b0*/ MOV         R3, #4 
    /*000011b4*/ MOV         R8, #120                    @ 0x78 
    /*000011b8*/ MOV         R0, R3 
    ISP_DpRun_x11bc:
    /*000011bc*/ LDR         IP, WORD_0eec               @ LDR         IP, [PC, #-728]             @ 0x0000000000000eec 
    /*000011c0*/ SUB         R3, R3, #1 
    /*000011c4*/ LDR         R4, WORD_0ef0               @ LDR         R4, [PC, #-732]             @ 0x0000000000000ef0 
    /*000011c8*/ UXTB        R2, R3 
    /*000011cc*/ ADD         IP, PC, IP 
    /*000011d0*/ LSL         R0, R0, #1 
    /*000011d4*/ LSL         LR, R2, #1 
    /*000011d8*/ ADD         R4, PC, R4 
    /*000011dc*/ LDRH        R3, [IP, LR] 
    /*000011e0*/ LDRH        SL, [IP, R0] 
    /*000011e4*/ MOV         IP, R4 
    /*000011e8*/ LDR         R6, WORD_0ef4               @ LDR         R6, [PC, #-764]             @ 0x0000000000000ef4 
    /*000011ec*/ LDRH        IP, [IP, R0] 
    /*000011f0*/ UXTB        R0, SL 
    /*000011f4*/ ADD         R6, PC, R6 
    /*000011f8*/ LDRH        R7, [R4, LR] 
    /*000011fc*/ UXTB        R4, R3 
    /*00001200*/ LDRB        R6, [R6, R2] 
    /*00001204*/ UXTB        R9, IP 
    /*00001208*/ LSR         R2, R3, #8 
    /*0000120c*/ UXTB        FP, R7 
    /*00001210*/ LSR         R3, IP, #8 
    /*00001214*/ STR         R0, [SP, #16] 
    /*00001218*/ LSR         R7, R7, #8 
    /*0000121c*/ LSR         SL, SL, #8 
    /*00001220*/ STR         R3, [SP, #20] 
    /*00001224*/ B           ISP_DpRun_xbc4
    ISP_DpRun_x1228:
    /*00001228*/ MOV         R3, #3 
    /*0000122c*/ MOV         R8, #115                    @ 0x73 
    /*00001230*/ MOV         R0, R3 
    /*00001234*/ B           ISP_DpRun_x11bc
    ISP_DpRun_x1238:
    /*00001238*/ MOV         R3, #2 
    /*0000123c*/ MOV         R8, #100                    @ 0x64 
    /*00001240*/ MOV         R0, R3 
    /*00001244*/ B           ISP_DpRun_x11bc
    ISP_DpRun_x1248:
    /*00001248*/ MOV         SL, #24 
    /*0000124c*/ MOV         R9, #16 
    /*00001250*/ STR         SL, [SP, #16] 
    /*00001254*/ MOV         R4, #84                     @ 0x54 
    /*00001258*/ STR         SL, [SP, #20] 
    /*0000125c*/ MOV         R7, SL 
    /*00001260*/ MOV         FP, R9 
    /*00001264*/ MOV         R2, R4 
    /*00001268*/ MOV         R8, #76                     @ 0x4c 
    /*0000126c*/ MOV         R6, #0 
    /*00001270*/ B           ISP_DpRun_xbc4
    ISP_DpRun_x1274:
    /*00001274*/ LDRB        R1, [R2, #27] 
    /*00001278*/ MOV         LR, R2 
    /*0000127c*/ LDR         R4, [SP, #88]               @ 0x58 
    /*00001280*/ MOV         R2, #50                     @ 0x32 
    /*00001284*/ LDRB        R3, [LR, #22] 
    /*00001288*/ MOVW        R0, #34079                  @ 0x851f 
    /*0000128c*/ ADD         R2, R2, R1, LSL #7 
    /*00001290*/ MOVW        IP, #4136                   @ 0x1028 
    /*00001294*/ MOVT        R0, #20971                  @ 0x51eb 
    /*00001298*/ SMULL       R0, R1, R2, R0 
    /*0000129c*/ MLA         R0, IP, R4, R5 
    /*000012a0*/ ASR         R2, R2, #31 
    /*000012a4*/ RSB         R2, R2, R1, ASR #5 
    /*000012a8*/ MOV         R1, #1 
    /*000012ac*/ LDR         IP, [R0, #116]              @ 0x74 
    /*000012b0*/ LSL         R3, R3, #24 
    /*000012b4*/ LDR         R0, [LR, #88]               @ 0x58 
    /*000012b8*/ ADD         R3, R3, R2, LSL #16 
    /*000012bc*/ LDR         R2, [LR, #56]               @ 0x38 
    /*000012c0*/ ADD         R3, R3, #128                @ 0x80 
    /*000012c4*/ LSL         R0, R0, R1 
    /*000012c8*/ STR         R3, [LR, #12] 
    /*000012cc*/ CMP         IP, #3 
    /*000012d0*/ CMPNE       IP, #0 
    /*000012d4*/ ADD         R3, R0, R2, LSL #5 
    /*000012d8*/ STR         R1, [LR, #4] 
    /*000012dc*/ ADD         R3, R3, #5 
    /*000012e0*/ STRH        R3, [LR, #8] 
    /*000012e4*/ BNE         ISP_DpRun_x1010
    /*000012e8*/ MOV         R0, R4 
    /*000012ec*/ BL          SetReadDpStatisKey.part.8
    /*000012f0*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000012f4*/ LDRB        R3, [R3, #21] 
    /*000012f8*/ B           ISP_DpRun_xf60
    ISP_DpRun_x12fc:
    /*000012fc*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00001300*/ ADD         R0, R0, #5 
    /*00001304*/ BL          IO_WRITE8
    /*00001308*/ LDR         R0, [SP, #88]               @ 0x58 
    /*0000130c*/ MOV         R1, R6 
    /*00001310*/ BL          ISP_SensorSetPixelDetect
    /*00001314*/ ADD         R0, R4, #42752              @ 0xa700 
    /*00001318*/ ADD         R0, R0, #3 
    /*0000131c*/ BL          IO_READ8
    /*00001320*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00001324*/ LDRB        R3, [R2, #21] 
    /*00001328*/ STRB        R0, [R2, #22] 
    /*0000132c*/ STRB        R6, [R2, #25] 
    /*00001330*/ B           ISP_DpRun_xf48
    ISP_DpRun_x1334:
    /*00001334*/ LDR         R1, [SP, #88]               @ 0x58 
    /*00001338*/ MOV         LR, R2 
    /*0000133c*/ LDRB        R0, [R2, #28] 
    /*00001340*/ MOVW        R2, #4136                   @ 0x1028 
    /*00001344*/ MLA         R2, R2, R1, R5 
    /*00001348*/ LDRB        R3, [LR, #22] 
    /*0000134c*/ MOVW        R1, #34079                  @ 0x851f 
    /*00001350*/ LDR         IP, [R2, #116]              @ 0x74 
    /*00001354*/ LSL         R0, R0, #7 
    /*00001358*/ MOVT        R1, #20971                  @ 0x51eb 
    /*0000135c*/ LDR         R2, [LR, #88]               @ 0x58 
    /*00001360*/ SMULL       R0, R1, R0, R1 
    /*00001364*/ LSL         R3, R3, #8 
    /*00001368*/ LDR         R0, [LR, #56]               @ 0x38 
    /*0000136c*/ SUB         R3, R3, #8388608            @ 0x800000 
    /*00001370*/ LSL         R2, R2, #1 
    /*00001374*/ ADD         R3, R3, R1, ASR #5 
    /*00001378*/ MOV         R1, #1 
    /*0000137c*/ ADD         R2, R2, R0, LSL #5 
    /*00001380*/ CMP         IP, #3 
    /*00001384*/ CMPNE       IP, #0 
    /*00001388*/ STR         R3, [LR, #12] 
    /*0000138c*/ ADD         R3, R2, #69                 @ 0x45 
    /*00001390*/ STRH        R3, [LR, #8] 
    /*00001394*/ STR         R1, [LR, #4] 
    /*00001398*/ BNE         ISP_DpRun_x1010
    /*0000139c*/ LDR         R0, [SP, #88]               @ 0x58 
    /*000013a0*/ BL          SetReadDpStatisKey.part.8
    /*000013a4*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000013a8*/ LDRB        R3, [R3, #21] 
    /*000013ac*/ B           ISP_DpRun_x10b0
    ISP_DpRun_x13b0:
    /*000013b0*/ ADD         R0, R4, #42752              @ 0xa700 
    /*000013b4*/ ADD         R0, R0, #5 
    /*000013b8*/ BL          IO_WRITE8
    /*000013bc*/ LDR         R9, [SP, #56]               @ 0x38 
    /*000013c0*/ ADD         R0, R4, #42752              @ 0xa700 
    /*000013c4*/ ADD         R0, R0, #3 
    /*000013c8*/ STRB        R6, [R9, #25] 
    /*000013cc*/ BL          IO_READ8
    /*000013d0*/ STRB        R0, [R9, #22] 
    /*000013d4*/ LDRB        R1, [R9, #21] 
    /*000013d8*/ B           ISP_DpRun_x1098
    ISP_DpRun_x13dc:
    /*000013dc*/ LDR         R1, WORD_0ef8               @ LDR         R1, [PC, #-1260]            @ 0x0000000000000ef8 
    /*000013e0*/ MOVW        R3, #1335                   @ 0x537 
    /*000013e4*/ LDR         R0, [SP, #104]              @ 0x68 
    /*000013e8*/ LDR         R2, WORD_0efc               @ LDR         R2, [PC, #-1268]            @ 0x0000000000000efc 
    /*000013ec*/ LDR         R0, [R0, R1] 
    /*000013f0*/ LDR         R1, WORD_0f00               @ LDR         R1, [PC, #-1272]            @ 0x0000000000000f00 
    /*000013f4*/ ADD         R2, PC, R2 
    /*000013f8*/ ADD         R1, PC, R1 
    /*000013fc*/ LDR         R0, [R0] 
    /*00001400*/ BL          fprintf
    /*00001404*/ MOVW        R0, #32774                  @ 0x8006 
    /*00001408*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000140c*/ B           ISP_DpRun_x88
    ISP_DpRun_x1410:
    /*00001410*/ LDR         R6, [SP, #56]               @ 0x38 
    /*00001414*/ MOV         R1, R7 
    /*00001418*/ LDR         R8, [SP, #88]               @ 0x58 
    /*0000141c*/ MOV         R4, #0 
    /*00001420*/ MOV         R2, R6 
    /*00001424*/ MOV         R0, R8 
    /*00001428*/ BL          Dpc_Calib_Success.isra.9
    /*0000142c*/ STRB        R4, [R6, #23] 
    /*00001430*/ MOV         R3, #128                    @ 0x80 
    /*00001434*/ MOVT        R3, #65408                  @ 0xff80 
    /*00001438*/ MOV         R2, #20 
    /*0000143c*/ STR         R3, [R6, #12] 
    /*00001440*/ MOV         R1, R4 
    /*00001444*/ STRB        R4, [R6, #25] 
    /*00001448*/ MOV         R3, #15 
    /*0000144c*/ MOV         IP, R6 
    ISP_DpRun_x1450:
    /*00001450*/ STRB        R3, [IP, #28] 
    /*00001454*/ MOV         R0, R8 
    /*00001458*/ STRB        R4, [IP, #26] 
    /*0000145c*/ STR         R4, [IP, #4] 
    /*00001460*/ STRB        R4, [IP, #21] 
    /*00001464*/ STRB        R2, [IP, #27] 
    /*00001468*/ BL          ISP_SensorSetPixelDetect
    /*0000146c*/ STRB        R4, [R6, #25] 
    /*00001470*/ MOV         R3, #1 
    /*00001474*/ STRB        R3, [R6, #26] 
    /*00001478*/ B           ISP_DpRun_x1020
    ISP_DpRun_x147c:
    /*0000147c*/ LDR         R0, WORD_0f04               @ LDR         R0, [PC, #-1408]            @ 0x0000000000000f04 
    /*00001480*/ LDRB        R1, [R4, #22] 
    /*00001484*/ ADD         R0, PC, R0 
    /*00001488*/ BL          printf
    /*0000148c*/ LDRB        R3, [R4, #22] 
    /*00001490*/ MOV         R1, #2 
    /*00001494*/ LDRB        R2, [R4, #23] 
    /*00001498*/ STRB        R1, [R4, #21] 
    /*0000149c*/ CMP         R3, #255                    @ 0xff 
    /*000014a0*/ ADD         R2, R2, #1 
    /*000014a4*/ STRB        R2, [R4, #23] 
    /*000014a8*/ LDREQ       R1, [SP, #56]               @ 0x38 
    /*000014ac*/ LDRBEQ      R2, [R1, #24] 
    /*000014b0*/ STRBEQ      R2, [R1, #23] 
    /*000014b4*/ B           ISP_DpRun_x1144
    ISP_DpRun_x14b8:
    /*000014b8*/ LDR         R6, [SP, #56]               @ 0x38 
    /*000014bc*/ MOV         R4, #0 
    /*000014c0*/ LDR         R8, [SP, #88]               @ 0x58 
    /*000014c4*/ MOV         R1, R6 
    /*000014c8*/ MOV         R0, R8 
    /*000014cc*/ BL          Dpc_Calib_TimeOut
    /*000014d0*/ STRB        R4, [R6, #23] 
    /*000014d4*/ MOV         R3, #128                    @ 0x80 
    /*000014d8*/ MOVT        R3, #65408                  @ 0xff80 
    /*000014dc*/ MOV         R2, #20 
    /*000014e0*/ STR         R3, [R6, #12] 
    /*000014e4*/ MOV         R1, R4 
    /*000014e8*/ STRB        R4, [R6, #25] 
    /*000014ec*/ MOV         R3, #15 
    /*000014f0*/ MOV         IP, R6 
    /*000014f4*/ B           ISP_DpRun_x1450
    ISP_DpRun_x14f8:
    /*000014f8*/ MOV         R1, #0 
    /*000014fc*/ MOV         R0, R2 
    /*00001500*/ BL          SetReadDpStatisKey.part.8
    /*00001504*/ B           ISP_DpRun_xf8c
    ISP_DpRun_x1508:
    /*00001508*/ LDR         R4, [SP, #56]               @ 0x38 
    /*0000150c*/ MOV         IP, #0 
    /*00001510*/ MOV         R3, R8 
    /*00001514*/ LDR         R0, [R4, #88]               @ 0x58 
    /*00001518*/ MOV         R2, R4 
    /*0000151c*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00001520*/ LSL         R0, R0, #1 
    /*00001524*/ ADD         R0, R0, R1, LSL #5 
    /*00001528*/ MOV         R1, R7 
    /*0000152c*/ STR         IP, [R4, #4] 
    /*00001530*/ ADD         R0, R0, #1 
    /*00001534*/ STRH        R0, [R4, #8] 
    /*00001538*/ LDR         R0, [SP, #88]               @ 0x58 
    /*0000153c*/ BL          Dpc_Read_Calib_Num
    /*00001540*/ LDRB        R3, [R4, #21] 
    /*00001544*/ B           ISP_DpRun_xf68
    ISP_DpRun_x1548:
    /*00001548*/ MOV         R1, #0 
    /*0000154c*/ MOV         R0, R2 
    /*00001550*/ BL          SetReadDpStatisKey.part.8
    /*00001554*/ B           ISP_DpRun_x10dc
    ISP_DpRun_x1558:
    /*00001558*/ LDR         R4, [SP, #56]               @ 0x38 
    /*0000155c*/ MOV         IP, #0 
    /*00001560*/ MOV         R3, R8 
    /*00001564*/ LDR         R0, [R4, #88]               @ 0x58 
    /*00001568*/ MOV         R2, R4 
    /*0000156c*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00001570*/ LSL         R0, R0, #1 
    /*00001574*/ ADD         R0, R0, R1, LSL #5 
    /*00001578*/ MOV         R1, R7 
    /*0000157c*/ STR         IP, [R4, #4] 
    /*00001580*/ ADD         R0, R0, #1 
    /*00001584*/ STRH        R0, [R4, #8] 
    /*00001588*/ LDR         R0, [SP, #88]               @ 0x58 
    /*0000158c*/ BL          Dpc_Read_Calib_Num
    /*00001590*/ LDRB        R3, [R4, #21] 
    /*00001594*/ B           ISP_DpRun_x10b8
    ISP_DpRun_x1598:
    /*00001598*/ LDR         R4, [SP, #56]               @ 0x38 
    /*0000159c*/ MOV         R1, R7 
    /*000015a0*/ LDR         R0, [SP, #88]               @ 0x58 
    /*000015a4*/ MOV         R2, R4 
    /*000015a8*/ BL          Dpc_Calib_Success.isra.9
    ISP_DpRun_x15ac:
    /*000015ac*/ MOV         R2, #128                    @ 0x80 
    /*000015b0*/ MOV         R3, #0 
    /*000015b4*/ MOVT        R2, #65408                  @ 0xff80 
    /*000015b8*/ MOV         R0, #20 
    /*000015bc*/ STR         R2, [R4, #12] 
    /*000015c0*/ MOV         R1, #15 
    /*000015c4*/ STRB        R3, [R4, #23] 
    /*000015c8*/ MOV         R2, #1 
    /*000015cc*/ STRB        R3, [R4, #25] 
    /*000015d0*/ STR         R3, [R4, #4] 
    /*000015d4*/ STRB        R3, [R4, #21] 
    /*000015d8*/ STRB        R0, [R4, #27] 
    /*000015dc*/ STRB        R1, [R4, #28] 
    /*000015e0*/ STRB        R2, [R4, #26] 
    /*000015e4*/ B           ISP_DpRun_x1020
    ISP_DpRun_x15e8:
    /*000015e8*/ LDR         R0, WORD_0f08               @ LDR         R0, [PC, #-1768]            @ 0x0000000000000f08 
    /*000015ec*/ LDRB        R1, [R4, #22] 
    /*000015f0*/ ADD         R0, PC, R0 
    /*000015f4*/ BL          printf
    /*000015f8*/ LDRB        R2, [R4, #23] 
    /*000015fc*/ MOV         R1, #2 
    /*00001600*/ LDRB        R3, [R4, #22] 
    /*00001604*/ STRB        R1, [R4, #21] 
    /*00001608*/ ADD         R2, R2, #1 
    /*0000160c*/ STRB        R2, [R4, #23] 
    /*00001610*/ SUB         R3, R3, #1 
    /*00001614*/ STRB        R3, [R4, #22] 
    /*00001618*/ B           ISP_DpRun_x1010
    ISP_DpRun_x161c:
    /*0000161c*/ LDR         R4, [SP, #56]               @ 0x38 
    /*00001620*/ LDR         R0, [SP, #88]               @ 0x58 
    /*00001624*/ MOV         R1, R4 
    /*00001628*/ BL          Dpc_Calib_TimeOut
    /*0000162c*/ B           ISP_DpRun_x15ac
    ISP_DpRun_x1630:
    /*00001630*/ BL          __stack_chk_fail
    ISP_DpRun_x1634:
    /*00001634*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00001638*/ LDRB        R3, [R2, #24] 
    /*0000163c*/ STRB        R3, [R2, #23] 
    /*00001640*/ B           ISP_DpRun_x1010
FUNC_END ISP_DpRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterDp
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterDp
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #176]              @ 0xb0 
    /*00000020*/ ANDS        R0, R0, #8 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterDp_x4c
    ISP_AlgRegisterDp_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterDp_x9c
    ISP_AlgRegisterDp_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterDp_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #6 
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
    ISP_AlgRegisterDp_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #1433                   @ 0x599 
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
FUNC_END ISP_AlgRegisterDp



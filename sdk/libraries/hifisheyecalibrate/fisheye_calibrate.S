@
@ -- FILES --
@

@ fisheye_calibrate.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_CHECKFRAMEINFO_STR1_4_0000: .ascii "u32Width:%u u32Height:%u illegea\n\0\0\0",
_RODATA_CHECKFRAMEINFO_STR1_4_0024: .ascii "pstVFrame->enDynamicRange:%d illegea\n\0\0\0",
_RODATA_CHECKFRAMEINFO_STR1_4_004c: .ascii "u32Width:%u u32Height:%u not 2 align\n\0\0\0",
_RODATA_CHECKFRAMEINFO_STR1_4_0074: .ascii "illegal input param: stride0:%d stride1:%d \n\0\0\0\0",
_RODATA_CHECKFRAMEINFO_STR1_4_00a4: .ascii "pstVFrame->u32Field:%d illegeal\n\0\0\0\0",
_RODATA_CHECKFRAMEINFO_STR1_4_00c8: .ascii "pstVFrame->enPixelFormat:%d illegea\n\0\0\0\0",
_RODATA_CHECKFRAMEINFO_STR1_4_00f0: .ascii "pstVFrame->enVideoFormat:%d illegea\n\0\0\0\0",
_RODATA_CHECKFRAMEINFO_STR1_4_0118: .ascii "pstVFrame->enCompressMode:%d illegea\n\0\0\0",
_RODATA_CHECKFRAMEINFO_STR1_4_0140: .ascii "pstVFrame->enColorGamut:%d illegea\n\0",
_RODATA_CHECKFRAMEINFO_STR1_4_0164: .ascii "u32PhyAddr[0]:0x%llx u32PhyAddr[1]:0x%llx illegea\n\0"


_RODATA_HI_FISHEYE_COMPUTECALIBRATERESULT_STR1_4_0000: .ascii "NULL Point\0\0",
_RODATA_HI_FISHEYE_COMPUTECALIBRATERESULT_STR1_4_000c: .ascii "enLevel:%u illegal Param\n\0\0\0",
_RODATA_HI_FISHEYE_COMPUTECALIBRATERESULT_STR1_4_0028: .ascii "Video Frame Not Support!\0"


_RODATA_GDC_ADJ_STR1_4_0000: .ascii "Not support Non-zero Start Number of the File when Non-8bit input!\nStart From Zero!\n\0\0\0\0",
_RODATA_GDC_ADJ_STR1_4_0058: .ascii "Not support <BitDepthIn != BitDepthOut>\n\0\0\0\0",
_RODATA_GDC_ADJ_STR1_4_0084: .ascii "HI_MPI_SYS_MmzAlloc malloc Mmz failed!\0\0",
_RODATA_GDC_ADJ_STR1_4_00ac: .ascii "HI_MPI_SYS_MmzFree free Mmz failed!\0",
_RODATA_GDC_ADJ_STR1_4_00d0: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ConfigueParam
@ Size: 0x5c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ConfigueParam
    /*00000000*/ LDR         R2, WORD_0054               @ LDR         R2, [PC, #76]               @ 0x0000000000000054 
    /*00000004*/ MOV         R1, #8 
    /*00000008*/ LDR         R3, WORD_0058               @ LDR         R3, [PC, #72]               @ 0x0000000000000058 
    /*0000000c*/ MOV         IP, #0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ PUSH        {R4, R5, LR} 
    /*00000018*/ MOV         R5, #1 
    /*0000001c*/ LDR         R4, [R0, #4] 
    /*00000020*/ LDR         LR, [R0, #8] 
    /*00000024*/ MOV         R0, IP 
    /*00000028*/ LDR         R3, [R2, R3] 
    /*0000002c*/ STR         R4, [R3, #512]              @ 0x200 
    /*00000030*/ STR         LR, [R3, #516]              @ 0x204 
    /*00000034*/ STR         R4, [R3, #520]              @ 0x208 
    /*00000038*/ STR         LR, [R3, #524]              @ 0x20c 
    /*0000003c*/ STR         R5, [R3, #532]              @ 0x214 
    /*00000040*/ STR         IP, [R3, #528]              @ 0x210 
    /*00000044*/ STR         R1, [R3, #1048]             @ 0x418 
    /*00000048*/ STR         R1, [R3, #1052]             @ 0x41c 
    /*0000004c*/ STR         R1, [R3, #1056]             @ 0x420 
    /*00000050*/ POP         {R4, R5, PC} 
    /*00000054*/ WORD_0054: .word 0x0000003c
    /*00000058*/ WORD_0058: .word 0x00000000
FUNC_END ConfigueParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.gdc_adj
@ Size: 0x248
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN gdc_adj
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #380                @ 0x17c 
    /*00000008*/ LDR         R6, WORD_022c               @ LDR         R6, [PC, #540]              @ 0x000000000000022c 
    /*0000000c*/ MOV         R5, #0 
    /*00000010*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #536]              @ 0x0000000000000230 
    /*00000014*/ ADD         R4, SP, #44                 @ 0x2c 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ ADD         R7, SP, #64                 @ 0x40 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R2, [R6, R2] 
    /*00000028*/ MOV         R9, R1 
    /*0000002c*/ STR         R0, [SP, #12] 
    /*00000030*/ MOV         R1, R5 
    /*00000034*/ STR         R2, [SP, #20] 
    /*00000038*/ MOV         R0, R7 
    /*0000003c*/ LDR         R2, [R2] 
    /*00000040*/ ADD         R8, SP, #216                @ 0xd8 
    /*00000044*/ STR         R3, [SP, #16] 
    /*00000048*/ STR         R2, [SP, #372]              @ 0x174 
    /*0000004c*/ MOV         R2, #152                    @ 0x98 
    /*00000050*/ VST1.8      {D16-D17}, [R4] 
    /*00000054*/ STR         R5, [SP, #28] 
    /*00000058*/ VSTR        D16, [R4, #12] 
    /*0000005c*/ BL          memset
    /*00000060*/ MOV         R1, R5 
    /*00000064*/ MOV         R2, #152                    @ 0x98 
    /*00000068*/ MOV         R0, R8 
    /*0000006c*/ BL          memset
    /*00000070*/ MOV         R0, R9 
    /*00000074*/ BL          ConfigueParam
    /*00000078*/ LDR         R3, WORD_0234               @ LDR         R3, [PC, #436]              @ 0x0000000000000234 
    /*0000007c*/ LDR         R6, [R6, R3] 
    /*00000080*/ LDR         R3, [R6, #1048]             @ 0x418 
    /*00000084*/ LDR         R1, [R6, #512]              @ 0x200 
    /*00000088*/ LDR         R2, [R6, #516]              @ 0x204 
    /*0000008c*/ CMP         R3, #8 
    /*00000090*/ LDR         R0, [R6, #1052]             @ 0x41c 
    /*00000094*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000098*/ STR         R1, [R6, #520]              @ 0x208 
    /*0000009c*/ STR         R1, [SP, #68]               @ 0x44 
    /*000000a0*/ STR         R1, [SP, #220]              @ 0xdc 
    /*000000a4*/ STR         R2, [R6, #524]              @ 0x20c 
    /*000000a8*/ STR         R2, [SP, #72]               @ 0x48 
    /*000000ac*/ STR         R2, [SP, #224]              @ 0xe0 
    /*000000b0*/ STR         R0, [SP, #228]              @ 0xe4 
    /*000000b4*/ BEQ         gdc_adj_xc4
    /*000000b8*/ LDR         R2, [R6, #528]              @ 0x210 
    /*000000bc*/ CMP         R2, R5 
    /*000000c0*/ BNE         gdc_adj_x1f8
    gdc_adj_xc4:
    /*000000c4*/ CMP         R3, R0 
    /*000000c8*/ BNE         gdc_adj_x214
    /*000000cc*/ MOV         R3, #152                    @ 0x98 
    /*000000d0*/ MOV         R2, R9 
    /*000000d4*/ MOV         R1, R3 
    /*000000d8*/ MOV         R0, R7 
    /*000000dc*/ BL          memcpy_s
    /*000000e0*/ LDR         R3, [R6, #532]              @ 0x214 
    /*000000e4*/ LDR         R5, [R6, #528]              @ 0x210 
    /*000000e8*/ CMP         R5, R3 
    /*000000ec*/ ADDCC       R3, SP, #32 
    /*000000f0*/ ADDCC       R9, SP, #28 
    /*000000f4*/ STRCC       R3, [SP, #8] 
    /*000000f8*/ BCC         gdc_adj_x164
    /*000000fc*/ B           gdc_adj_x1dc
    gdc_adj_x100:
    /*00000100*/ MOV         R3, #20 
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ MOV         R1, R3 
    /*0000010c*/ BL          memset_s
    /*00000110*/ LDR         R1, [SP, #16] 
    /*00000114*/ MOV         R3, R4 
    /*00000118*/ LDR         R2, [SP, #28] 
    /*0000011c*/ MOV         R0, R7 
    /*00000120*/ STR         R1, [SP] 
    /*00000124*/ MOV         R1, R8 
    /*00000128*/ BL          Func
    /*0000012c*/ LDR         R0, [SP, #12] 
    /*00000130*/ MOV         R3, #20 
    /*00000134*/ MOV         R1, R3 
    /*00000138*/ MOV         R2, R4 
    /*0000013c*/ BL          memcpy_s
    /*00000140*/ LDR         R2, [SP, #28] 
    /*00000144*/ LDRD        R0, [SP, #32] 
    /*00000148*/ BL          HI_MPI_SYS_MmzFree
    /*0000014c*/ CMP         R0, #0 
    /*00000150*/ BNE         gdc_adj_x1e4
    /*00000154*/ LDR         R3, [R6, #532]              @ 0x214 
    /*00000158*/ ADD         R5, R5, #1 
    /*0000015c*/ CMP         R3, R5 
    /*00000160*/ BLS         gdc_adj_x1dc
    gdc_adj_x164:
    /*00000164*/ LDR         R0, [SP, #72]               @ 0x48 
    /*00000168*/ MOV         R3, #0 
    /*0000016c*/ LDR         R1, [SP, #76]               @ 0x4c 
    /*00000170*/ LDR         R2, [SP, #156]              @ 0x9c 
    /*00000174*/ UMULL       R0, R1, R0, R1 
    /*00000178*/ LDR         IP, [SP, #152]              @ 0x98 
    /*0000017c*/ MUL         R2, R0, R2 
    /*00000180*/ MLA         R2, IP, R1, R2 
    /*00000184*/ UMULL       SL, FP, IP, R0 
    /*00000188*/ LDR         R0, [SP, #8] 
    /*0000018c*/ MOV         R1, R9 
    /*00000190*/ ADD         FP, R2, FP 
    /*00000194*/ MOV         R2, R3 
    /*00000198*/ LSR         SL, SL, #3 
    /*0000019c*/ ORR         SL, SL, FP, LSL #29 
    /*000001a0*/ STR         SL, [SP] 
    /*000001a4*/ BL          HI_MPI_SYS_MmzAlloc
    /*000001a8*/ SUBS        R2, R0, #0 
    /*000001ac*/ BEQ         gdc_adj_x100
    /*000001b0*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #128]              @ 0x0000000000000238 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ BL          puts
    /*000001bc*/ MVN         R0, #0 
    gdc_adj_x1c0:
    /*000001c0*/ LDR         R3, [SP, #20] 
    /*000001c4*/ LDR         R2, [SP, #372]              @ 0x174 
    /*000001c8*/ LDR         R3, [R3] 
    /*000001cc*/ CMP         R2, R3 
    /*000001d0*/ BNE         gdc_adj_x228
    /*000001d4*/ ADD         SP, SP, #380                @ 0x17c 
    /*000001d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    gdc_adj_x1dc:
    /*000001dc*/ MOV         R0, #0 
    /*000001e0*/ B           gdc_adj_x1c0
    gdc_adj_x1e4:
    /*000001e4*/ LDR         R0, WORD_023c               @ LDR         R0, [PC, #80]               @ 0x000000000000023c 
    /*000001e8*/ ADD         R0, PC, R0 
    /*000001ec*/ BL          puts
    /*000001f0*/ MVN         R0, #0 
    /*000001f4*/ B           gdc_adj_x1c0
    gdc_adj_x1f8:
    /*000001f8*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #64]               @ 0x0000000000000240 
    /*000001fc*/ STR         R5, [R6, #528]              @ 0x210 
    /*00000200*/ ADD         R0, PC, R0 
    /*00000204*/ BL          puts
    /*00000208*/ LDR         R3, [R6, #1048]             @ 0x418 
    /*0000020c*/ LDR         R0, [R6, #1052]             @ 0x41c 
    /*00000210*/ B           gdc_adj_xc4
    gdc_adj_x214:
    /*00000214*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #40]               @ 0x0000000000000244 
    /*00000218*/ ADD         R0, PC, R0 
    /*0000021c*/ BL          puts
    /*00000220*/ MVN         R0, #0 
    /*00000224*/ B           gdc_adj_x1c0
    gdc_adj_x228:
    /*00000228*/ BL          __stack_chk_fail
    /*0000022c*/ WORD_022c: .word 0x0000020c
    /*00000230*/ WORD_0230: .word 0x00000000
    /*00000234*/ WORD_0234: .word 0x00000000
    /*00000238*/ WORD_0238: .word 0x0000007c
    /*0000023c*/ WORD_023c: .word 0x0000004c
    /*00000240*/ WORD_0240: .word 0x00000038
    /*00000244*/ WORD_0244: .word 0x00000024
FUNC_END gdc_adj


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CheckFrameInfo
@ Size: 0x1d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CheckFrameInfo
    /*00000000*/ LDM         R0, {R1, R2} 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ CMP         R1, #16384                  @ 0x4000 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ BHI         CheckFrameInfo_xb0
    /*00000014*/ CMP         R2, #16384                  @ 0x4000 
    /*00000018*/ BHI         CheckFrameInfo_xb0
    /*0000001c*/ LDR         R3, [R0, #24] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BNE         CheckFrameInfo_x12c
    /*00000028*/ ORR         R3, R1, R2 
    /*0000002c*/ TST         R3, #1 
    /*00000030*/ BNE         CheckFrameInfo_xc8
    /*00000034*/ LDR         R1, [R0, #44]               @ 0x2c 
    /*00000038*/ LDR         R2, [R0, #48]               @ 0x30 
    /*0000003c*/ TST         R1, #15 
    /*00000040*/ BNE         CheckFrameInfo_xe0
    /*00000044*/ TST         R2, #15 
    /*00000048*/ BNE         CheckFrameInfo_xe0
    /*0000004c*/ LDR         R1, [R0, #8] 
    /*00000050*/ CMP         R1, #4 
    /*00000054*/ BNE         CheckFrameInfo_x114
    /*00000058*/ LDR         R1, [R0, #12] 
    /*0000005c*/ CMP         R1, #26 
    /*00000060*/ CMPNE       R1, #23 
    /*00000064*/ BNE         CheckFrameInfo_x148
    /*00000068*/ LDR         R1, [R0, #16] 
    /*0000006c*/ CMP         R1, #0 
    /*00000070*/ BNE         CheckFrameInfo_x160
    /*00000074*/ LDR         R1, [R0, #20] 
    /*00000078*/ CMP         R1, #0 
    /*0000007c*/ BNE         CheckFrameInfo_x178
    /*00000080*/ LDR         R1, [R0, #28] 
    /*00000084*/ CMP         R1, #3 
    /*00000088*/ BHI         CheckFrameInfo_x190
    /*0000008c*/ LDRD        R2, [R0, #120]              @ 0x78 
    /*00000090*/ ORRS        R1, R2, R3 
    /*00000094*/ LDRD        R0, [R0, #128]              @ 0x80 
    /*00000098*/ BEQ         CheckFrameInfo_xf8
    /*0000009c*/ ORRS        IP, R0, R1 
    /*000000a0*/ MOVNE       R0, #0 
    /*000000a4*/ BEQ         CheckFrameInfo_xf8
    CheckFrameInfo_xa8:
    /*000000a8*/ ADD         SP, SP, #12 
    /*000000ac*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    CheckFrameInfo_xb0:
    /*000000b0*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #240]              @ 0x00000000000001a8 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ BL          printf
    /*000000bc*/ MOVW        R0, #32786                  @ 0x8012 
    /*000000c0*/ MOVT        R0, #40997                  @ 0xa025 
    /*000000c4*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_xc8:
    /*000000c8*/ LDR         R0, WORD_01ac               @ LDR         R0, [PC, #220]              @ 0x00000000000001ac 
    /*000000cc*/ ADD         R0, PC, R0 
    /*000000d0*/ BL          printf
    /*000000d4*/ MOVW        R0, #32786                  @ 0x8012 
    /*000000d8*/ MOVT        R0, #40997                  @ 0xa025 
    /*000000dc*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_xe0:
    /*000000e0*/ LDR         R0, WORD_01b0               @ LDR         R0, [PC, #200]              @ 0x00000000000001b0 
    /*000000e4*/ ADD         R0, PC, R0 
    /*000000e8*/ BL          printf
    /*000000ec*/ MOVW        R0, #32786                  @ 0x8012 
    /*000000f0*/ MOVT        R0, #40997                  @ 0xa025 
    /*000000f4*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_xf8:
    /*000000f8*/ STRD        R0, [SP] 
    /*000000fc*/ LDR         R0, WORD_01b4               @ LDR         R0, [PC, #176]              @ 0x00000000000001b4 
    /*00000100*/ ADD         R0, PC, R0 
    /*00000104*/ BL          printf
    /*00000108*/ MOVW        R0, #32786                  @ 0x8012 
    /*0000010c*/ MOVT        R0, #40997                  @ 0xa025 
    /*00000110*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_x114:
    /*00000114*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #156]              @ 0x00000000000001b8 
    /*00000118*/ ADD         R0, PC, R0 
    /*0000011c*/ BL          printf
    /*00000120*/ MOVW        R0, #32787                  @ 0x8013 
    /*00000124*/ MOVT        R0, #40997                  @ 0xa025 
    /*00000128*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_x12c:
    /*0000012c*/ LDR         R0, WORD_01bc               @ LDR         R0, [PC, #136]              @ 0x00000000000001bc 
    /*00000130*/ MOV         R1, R3 
    /*00000134*/ ADD         R0, PC, R0 
    /*00000138*/ BL          printf
    /*0000013c*/ MOVW        R0, #32787                  @ 0x8013 
    /*00000140*/ MOVT        R0, #40997                  @ 0xa025 
    /*00000144*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_x148:
    /*00000148*/ LDR         R0, WORD_01c0               @ LDR         R0, [PC, #112]              @ 0x00000000000001c0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          printf
    /*00000154*/ MOVW        R0, #32787                  @ 0x8013 
    /*00000158*/ MOVT        R0, #40997                  @ 0xa025 
    /*0000015c*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_x160:
    /*00000160*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #92]               @ 0x00000000000001c4 
    /*00000164*/ ADD         R0, PC, R0 
    /*00000168*/ BL          printf
    /*0000016c*/ MOVW        R0, #32787                  @ 0x8013 
    /*00000170*/ MOVT        R0, #40997                  @ 0xa025 
    /*00000174*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_x178:
    /*00000178*/ LDR         R0, WORD_01c8               @ LDR         R0, [PC, #72]               @ 0x00000000000001c8 
    /*0000017c*/ ADD         R0, PC, R0 
    /*00000180*/ BL          printf
    /*00000184*/ MOVW        R0, #32787                  @ 0x8013 
    /*00000188*/ MOVT        R0, #40997                  @ 0xa025 
    /*0000018c*/ B           CheckFrameInfo_xa8
    CheckFrameInfo_x190:
    /*00000190*/ LDR         R0, WORD_01cc               @ LDR         R0, [PC, #52]               @ 0x00000000000001cc 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          printf
    /*0000019c*/ MOVW        R0, #32787                  @ 0x8013 
    /*000001a0*/ MOVT        R0, #40997                  @ 0xa025 
    /*000001a4*/ B           CheckFrameInfo_xa8
    /*000001a8*/ WORD_01a8: .word 0x000000ec
    /*000001ac*/ WORD_01ac: .word 0x000000d8
    /*000001b0*/ WORD_01b0: .word 0x000000c4
    /*000001b4*/ WORD_01b4: .word 0x000000ac
    /*000001b8*/ WORD_01b8: .word 0x00000098
    /*000001bc*/ WORD_01bc: .word 0x00000080
    /*000001c0*/ WORD_01c0: .word 0x0000006c
    /*000001c4*/ WORD_01c4: .word 0x00000058
    /*000001c8*/ WORD_01c8: .word 0x00000044
    /*000001cc*/ WORD_01cc: .word 0x00000030
FUNC_END CheckFrameInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CovertVFrame
@ Size: 0xcc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CovertVFrame
    /*00000000*/ LDR         IP, [R0, #12] 
    /*00000004*/ MOV         R3, R0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*0000000c*/ MOV         LR, #8 
    /*00000010*/ LDR         R4, [R0] 
    /*00000014*/ MOV         R2, #0 
    /*00000018*/ LDR         R6, [R0, #4] 
    /*0000001c*/ MOV         R0, R2 
    /*00000020*/ STR         IP, [R1] 
    /*00000024*/ LDR         IP, [R3, #8] 
    /*00000028*/ STR         R4, [R1, #4] 
    /*0000002c*/ LDRD        R4, [R3, #120]              @ 0x78 
    /*00000030*/ STR         R6, [R1, #8] 
    /*00000034*/ LDRD        R6, [R3, #128]              @ 0x80 
    /*00000038*/ LDRD        R8, [R3, #136]              @ 0x88 
    /*0000003c*/ STRD        R4, [R1, #24] 
    /*00000040*/ LDR         R5, [R3, #44]               @ 0x2c 
    /*00000044*/ STRD        R6, [R1, #32] 
    /*00000048*/ LDRD        R6, [R3, #144]              @ 0x90 
    /*0000004c*/ LDR         R4, [R3, #48]               @ 0x30 
    /*00000050*/ STR         LR, [R1, #12] 
    /*00000054*/ STR         IP, [R1, #16] 
    /*00000058*/ LDR         LR, [R3, #52]               @ 0x34 
    /*0000005c*/ LDRH        IP, [R3, #216]              @ 0xd8 
    /*00000060*/ STRD        R8, [R1, #40]               @ 0x28 
    /*00000064*/ LDRD        R8, [R3, #152]              @ 0x98 
    /*00000068*/ STRD        R6, [R1, #56]               @ 0x38 
    /*0000006c*/ LDRD        R6, [R3, #160]              @ 0xa0 
    /*00000070*/ STR         R5, [R1, #88]               @ 0x58 
    /*00000074*/ STRD        R6, [R1, #72]               @ 0x48 
    /*00000078*/ STR         R4, [R1, #96]               @ 0x60 
    /*0000007c*/ STR         LR, [R1, #104]              @ 0x68 
    /*00000080*/ STRH        IP, [R1, #120]              @ 0x78 
    /*00000084*/ STRD        R8, [R1, #64]               @ 0x40 
    /*00000088*/ STR         R2, [R1, #92]               @ 0x5c 
    /*0000008c*/ STR         R2, [R1, #100]              @ 0x64 
    /*00000090*/ STR         R2, [R1, #108]              @ 0x6c 
    /*00000094*/ LDRH        IP, [R3, #220]              @ 0xdc 
    /*00000098*/ LDRH        R6, [R3, #218]              @ 0xda 
    /*0000009c*/ LDRH        LR, [R3, #222]              @ 0xde 
    /*000000a0*/ LDRD        R4, [R3, #240]              @ 0xf0 
    /*000000a4*/ STRH        IP, [R1, #124]              @ 0x7c 
    /*000000a8*/ LDR         IP, [R3, #232]              @ 0xe8 
    /*000000ac*/ LDR         R3, [R3, #248]              @ 0xf8 
    /*000000b0*/ STRH        R6, [R1, #122]              @ 0x7a 
    /*000000b4*/ STRH        LR, [R1, #126]              @ 0x7e 
    /*000000b8*/ STRD        R4, [R1, #128]              @ 0x80 
    /*000000bc*/ STR         IP, [R1, #136]              @ 0x88 
    /*000000c0*/ STR         R3, [R1, #140]              @ 0x8c 
    /*000000c4*/ STR         R2, [R1, #144]              @ 0x90 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
FUNC_END CovertVFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_FISHEYE_ComputeCalibrateResult
@ Size: 0xe0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_FISHEYE_ComputeCalibrateResult
    /*00000000*/ LDR         R3, WORD_00cc               @ LDR         R3, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R7, R2 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ SUB         SP, SP, #160                @ 0xa0 
    /*00000014*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #180]              @ 0x00000000000000d0 
    /*00000018*/ CMP         R7, #0 
    /*0000001c*/ CMPNE       R0, #0 
    /*00000020*/ LDR         R4, [R3, R2] 
    /*00000024*/ LDR         R3, [R4] 
    /*00000028*/ STR         R3, [SP, #156]              @ 0x9c 
    /*0000002c*/ BEQ         HI_FISHEYE_ComputeCalibrateResult_xb0
    /*00000030*/ CMP         R1, #2 
    /*00000034*/ MOV         R8, R1 
    /*00000038*/ BHI         HI_FISHEYE_ComputeCalibrateResult_x98
    /*0000003c*/ MOV         R5, R0 
    /*00000040*/ BL          CheckFrameInfo
    /*00000044*/ SUBS        R6, R0, #0 
    /*00000048*/ BNE         HI_FISHEYE_ComputeCalibrateResult_x88
    /*0000004c*/ MOV         R1, SP 
    /*00000050*/ MOV         R0, R5 
    /*00000054*/ BL          CovertVFrame
    /*00000058*/ MOV         R3, R8 
    /*0000005c*/ MOV         R2, R6 
    /*00000060*/ MOV         R1, SP 
    /*00000064*/ MOV         R0, R7 
    /*00000068*/ BL          gdc_adj
    HI_FISHEYE_ComputeCalibrateResult_x6c:
    /*0000006c*/ LDR         R2, [SP, #156]              @ 0x9c 
    /*00000070*/ MOV         R0, R6 
    /*00000074*/ LDR         R3, [R4] 
    /*00000078*/ CMP         R2, R3 
    /*0000007c*/ BNE         HI_FISHEYE_ComputeCalibrateResult_xc8
    /*00000080*/ ADD         SP, SP, #160                @ 0xa0 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_FISHEYE_ComputeCalibrateResult_x88:
    /*00000088*/ LDR         R0, WORD_00d4               @ LDR         R0, [PC, #68]               @ 0x00000000000000d4 
    /*0000008c*/ ADD         R0, PC, R0 
    /*00000090*/ BL          puts
    /*00000094*/ B           HI_FISHEYE_ComputeCalibrateResult_x6c
    HI_FISHEYE_ComputeCalibrateResult_x98:
    /*00000098*/ LDR         R0, WORD_00d8               @ LDR         R0, [PC, #56]               @ 0x00000000000000d8 
    /*0000009c*/ MOVW        R6, #32786                  @ 0x8012 
    /*000000a0*/ MOVT        R6, #40997                  @ 0xa025 
    /*000000a4*/ ADD         R0, PC, R0 
    /*000000a8*/ BL          printf
    /*000000ac*/ B           HI_FISHEYE_ComputeCalibrateResult_x6c
    HI_FISHEYE_ComputeCalibrateResult_xb0:
    /*000000b0*/ LDR         R0, WORD_00dc               @ LDR         R0, [PC, #36]               @ 0x00000000000000dc 
    /*000000b4*/ MOVW        R6, #32785                  @ 0x8011 
    /*000000b8*/ MOVT        R6, #40997                  @ 0xa025 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          puts
    /*000000c4*/ B           HI_FISHEYE_ComputeCalibrateResult_x6c
    HI_FISHEYE_ComputeCalibrateResult_xc8:
    /*000000c8*/ BL          __stack_chk_fail
    /*000000cc*/ WORD_00cc: .word 0x000000b8
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000040
    /*000000d8*/ WORD_00d8: .word 0x0000002c
    /*000000dc*/ WORD_00dc: .word 0x00000018
FUNC_END HI_FISHEYE_ComputeCalibrateResult


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_FISHEYE_MarkCalibrateResult
@ Size: 0x138
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_FISHEYE_MarkCalibrateResult
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #284]              @ 0x000000000000012c 
    /*0000000c*/ MOV         R5, R2 
    /*00000010*/ CMP         R2, #0 
    /*00000014*/ CMPNE       R4, #0 
    /*00000018*/ SUB         SP, SP, #316                @ 0x13c 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ MOVEQ       R2, #1 
    /*00000024*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #260]              @ 0x0000000000000130 
    /*00000028*/ MOVNE       R2, #0 
    /*0000002c*/ LDR         R7, [R3, R1] 
    /*00000030*/ CMP         R0, #0 
    /*00000034*/ MOVNE       R3, R2 
    /*00000038*/ ORREQ       R3, R2, #1 
    /*0000003c*/ LDR         R2, [R7] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ STR         R2, [SP, #308]              @ 0x134 
    /*00000048*/ BNE         HI_FISHEYE_MarkCalibrateResult_x110
    /*0000004c*/ MOV         R6, R0 
    /*00000050*/ BL          CheckFrameInfo
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BEQ         HI_FISHEYE_MarkCalibrateResult_x74
    HI_FISHEYE_MarkCalibrateResult_x5c:
    /*0000005c*/ LDR         R2, [SP, #308]              @ 0x134 
    /*00000060*/ LDR         R3, [R7] 
    /*00000064*/ CMP         R2, R3 
    /*00000068*/ BNE         HI_FISHEYE_MarkCalibrateResult_x128
    /*0000006c*/ ADD         SP, SP, #316                @ 0x13c 
    /*00000070*/ POP         {R4, R5, R6, R7, PC} 
    HI_FISHEYE_MarkCalibrateResult_x74:
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ BL          CheckFrameInfo
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BNE         HI_FISHEYE_MarkCalibrateResult_x5c
    /*00000084*/ LDR         R2, [R6] 
    /*00000088*/ LDR         R3, [R4] 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ BEQ         HI_FISHEYE_MarkCalibrateResult_xa0
    HI_FISHEYE_MarkCalibrateResult_x94:
    /*00000094*/ MOVW        R0, #32786                  @ 0x8012 
    /*00000098*/ MOVT        R0, #40997                  @ 0xa025 
    /*0000009c*/ B           HI_FISHEYE_MarkCalibrateResult_x5c
    HI_FISHEYE_MarkCalibrateResult_xa0:
    /*000000a0*/ LDR         R2, [R6, #4] 
    /*000000a4*/ LDR         R3, [R4, #4] 
    /*000000a8*/ CMP         R2, R3 
    /*000000ac*/ BNE         HI_FISHEYE_MarkCalibrateResult_x94
    /*000000b0*/ LDR         R2, [R6, #12] 
    /*000000b4*/ LDR         R3, [R4, #12] 
    /*000000b8*/ CMP         R2, R3 
    /*000000bc*/ BNE         HI_FISHEYE_MarkCalibrateResult_x94
    /*000000c0*/ LDR         R2, [R6, #44]               @ 0x2c 
    /*000000c4*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         HI_FISHEYE_MarkCalibrateResult_x94
    /*000000d0*/ LDR         R2, [R6, #48]               @ 0x30 
    /*000000d4*/ LDR         R3, [R4, #48]               @ 0x30 
    /*000000d8*/ CMP         R2, R3 
    /*000000dc*/ BNE         HI_FISHEYE_MarkCalibrateResult_x94
    /*000000e0*/ MOV         R1, SP 
    /*000000e4*/ MOV         R0, R6 
    /*000000e8*/ BL          CovertVFrame
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ ADD         R4, SP, #152                @ 0x98 
    /*000000f4*/ MOV         R1, R4 
    /*000000f8*/ BL          CovertVFrame
    /*000000fc*/ MOV         R2, R5 
    /*00000100*/ MOV         R1, R4 
    /*00000104*/ MOV         R0, SP 
    /*00000108*/ BL          MarkResult
    /*0000010c*/ B           HI_FISHEYE_MarkCalibrateResult_x5c
    HI_FISHEYE_MarkCalibrateResult_x110:
    /*00000110*/ LDR         R0, WORD_0134               @ LDR         R0, [PC, #28]               @ 0x0000000000000134 
    /*00000114*/ ADD         R0, PC, R0 
    /*00000118*/ BL          puts
    /*0000011c*/ MOVW        R0, #32785                  @ 0x8011 
    /*00000120*/ MOVT        R0, #40997                  @ 0xa025 
    /*00000124*/ B           HI_FISHEYE_MarkCalibrateResult_x5c
    HI_FISHEYE_MarkCalibrateResult_x128:
    /*00000128*/ BL          __stack_chk_fail
    /*0000012c*/ WORD_012c: .word 0x00000108
    /*00000130*/ WORD_0130: .word 0x00000000
    /*00000134*/ WORD_0134: .word 0x00000018
FUNC_END HI_FISHEYE_MarkCalibrateResult



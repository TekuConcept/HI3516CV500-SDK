@
@ -- FILES --
@

@ ivs_md.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.s_astMdChnCtx[18432];

unsigned char bss.s_astMdChnMutex[1536];

unsigned char bss.s_enMdState[4];

unsigned char bss.s_stMdMutex[24];

unsigned char bss.s_stStatInfo[24];

_RODATA_HI_IVS_MD_CREATECHN_STR1_4_0000: .ascii "pstMdAttr can't be NULL!\n\0\0\0",
_RODATA_HI_IVS_MD_CREATECHN_STR1_4_001c: .ascii "MdChn(%d) must be in [%d,%d)!\n\0\0",
_RODATA_HI_IVS_MD_CREATECHN_STR1_4_003c: .ascii "check md attr fail!\n\0\0\0\0",
_RODATA_HI_IVS_MD_CREATECHN_STR1_4_0054: .ascii "md chn(%d) has been created!\n\0\0\0",
_RODATA_HI_IVS_MD_CREATECHN_STR1_4_0074: .ascii "MD_ASSIST\0\0\0",
_RODATA_HI_IVS_MD_CREATECHN_STR1_4_0080: .ascii "malloc fail!\n\0\0\0",
_RODATA_HI_IVS_MD_CREATECHN_STR1_4_0090: .ascii "md proc end write failed,Error(%#x)!\n\0"


_RODATA_HI_IVS_MD_DESTROYCHN_STR1_4_0000: .ascii "md chn(%d) does not exist!\n\0",
_RODATA_HI_IVS_MD_DESTROYCHN_STR1_4_001c: .ascii ""


_RODATA_HI_IVS_MD_EXIT_STR1_4_0000: .ascii "md is not ready!\n\0\0\0",
_RODATA_HI_IVS_MD_EXIT_STR1_4_0014: .ascii "md is busy!\n\0\0\0\0",
_RODATA_HI_IVS_MD_EXIT_STR1_4_0024: .ascii "md proc begin write failed,Error(%#x)!\n\0",
_RODATA_HI_IVS_MD_EXIT_STR1_4_004c: .ascii ""


_RODATA_HI_IVS_MD_GETBG_STR1_4_0000: .ascii "pstBg can't be NULL!\n\0\0\0",
_RODATA_HI_IVS_MD_GETBG_STR1_4_0018: .ascii "md alg mode(%d) must be %d!\n\0\0\0\0",
_RODATA_HI_IVS_MD_GETBG_STR1_4_0038: .ascii "check image fail,Error(%#x)!\n\0\0\0",
_RODATA_HI_IVS_MD_GETBG_STR1_4_0058: .ascii "pstBg->enType(%d) must be U8C1(%d)!\n\0\0\0\0",
_RODATA_HI_IVS_MD_GETBG_STR1_4_0080: .ascii "dma fail,Error(%#x)!\n\0"


_RODATA_HI_IVS_MD_INIT_STR1_4_0000: .ascii "md already init!\n\0\0\0",
_RODATA_HI_IVS_MD_INIT_STR1_4_0014: .ascii "md proc init failed,Error(%#x)!\n\0\0\0\0",
_RODATA_HI_IVS_MD_INIT_STR1_4_0038: .ascii "mmap failed!\0"


_RODATA_HI_IVS_MD_PROCESS_STR1_4_0000: .ascii "pstCur can't be NULL!\n\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0018: .ascii "pstRef can't be NULL!\n\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0030: .ascii "pstBlob can't be NULL!\n\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0048: .ascii "pstBlob->u32Size(%u) must be greater than or equal to %u!\n\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0084: .ascii "pstBlob->u64VirAddr can't be 0!\n\0\0\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_00a8: .ascii "pstBlob->u64PhyAddr can't be 0!\n\0\0\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_00cc: .ascii "pstBlob->u64PhyAddr(0x%llx) must be %d byte align!\n\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0100: .ascii "check pstCur fail,Error(%#x)!\n\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0120: .ascii "pstCur->enType(%d) must be U8C1(%d)!\n\0\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0148: .ascii "check pstRef fail,Error(%#x)!\n\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0168: .ascii "pstRef->enType(%d) must be U8C1(%d)!\n\0\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0190: .ascii "pstSad can't be NULL!\n\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_01a8: .ascii "check pstSad fail,Error(%#x)!\n\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_01c8: .ascii "pstRef->enType(%d) must be U16C1(%d)!\n\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_01f0: .ascii "HI_MPI_IVE_SAD fail,Error(%#x)!\n\0\0\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0214: .ascii "HI_MPI_IVE_CCL fail,Error(%#x)!\n\0\0\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_0238: .ascii "HI_MPI_IVE_Add fail,Error(%#x)!\n\0\0\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_025c: .ascii "MD_DmaImage fail,Error(%#x)!\n\0\0\0",
_RODATA_HI_IVS_MD_PROCESS_STR1_4_027c: .ascii "MD_UpdateBg fail,Error(%#x)!\n\0"


_RODATA_HI_IVS_MD_SETCHNATTR_STR1_4_0000: .ascii "md chn(%d) static attr(alg mode(%d)->(%d) be changed!\n\0\0",
_RODATA_HI_IVS_MD_SETCHNATTR_STR1_4_0038: .ascii "md chn(%d) static attr(sad mode(%d)->(%d) be changed!\n\0\0",
_RODATA_HI_IVS_MD_SETCHNATTR_STR1_4_0070: .ascii "md chn(%d) static attr(width(%d)->(%d) be changed!\n\0",
_RODATA_HI_IVS_MD_SETCHNATTR_STR1_4_00a4: .ascii "md chn(%d) static attr(height(%d)->(%d) be changed!\n\0"


_RODATA_HI_IVS_MD_WRITEPROC_STR1_4_0000: .ascii "%3d%5d%5d%6d%10d%12d%12d%10d%10d%8d%8d%8d%10d%15u\n\0"


_RODATA_MD_DMAIMAGE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_MD_DMAIMAGE_STR1_4_001c: .ascii "HI_MPI_IVE_DMA fail,Error(%#x)!\n\0\0\0\0",
_RODATA_MD_DMAIMAGE_STR1_4_0040: .ascii "HI_MPI_IVE_Query fail,Error(%#x)!\n\0"


_RODATA___FUNCTION___10045_0000: .ascii "HI_IVS_MD_Init\0"


_RODATA___FUNCTION___10054_0000: .ascii "HI_IVS_MD_Exit\0"


_RODATA___FUNCTION___10066_0000: .ascii "HI_IVS_MD_CreateChn\0",
_RODATA___FUNCTION___10066_0014: .ascii ""


_RODATA___FUNCTION___10072_0000: .ascii "HI_IVS_MD_DestroyChn\0"


_RODATA___FUNCTION___10079_0000: .ascii "HI_IVS_MD_SetChnAttr\0"


_RODATA___FUNCTION___10085_0000: .ascii "HI_IVS_MD_GetChnAttr\0"


_RODATA___FUNCTION___10098_0000: .ascii "MD_DmaImage\0",
_RODATA___FUNCTION___10098_000c: .ascii ""


_RODATA___FUNCTION___10109_0000: .ascii "HI_IVS_MD_GetBg\0",
_RODATA___FUNCTION___10109_0010: .ascii ""


_RODATA___FUNCTION___10139_0000: .ascii "MD_UpdateBg\0",
_RODATA___FUNCTION___10139_000c: .ascii ""


_RODATA___FUNCTION___10173_0000: .ascii "HI_IVS_MD_Process\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MD_ConvertObj
@ Size: 0xcc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MD_ConvertObj
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, #0 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ UXTH        R7, R1 
    /*00000010*/ SMULBB      R9, R1, R1 
    /*00000014*/ STR         R0, [SP, #4] 
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MOV         R6, R5 
    MD_ConvertObj_x20:
    /*00000020*/ LDR         IP, [R4] 
    /*00000024*/ UXTB        LR, R5 
    /*00000028*/ ADD         R5, R5, #1 
    /*0000002c*/ CMP         IP, #0 
    /*00000030*/ MUL         IP, IP, R9 
    /*00000034*/ BEQ         MD_ConvertObj_xb4
    /*00000038*/ CMP         LR, R6 
    /*0000003c*/ SXTH        R0, R6 
    /*00000040*/ LDR         LR, [SP, #4] 
    /*00000044*/ MOV         R3, #12 
    /*00000048*/ LSL         R1, R0, #1 
    /*0000004c*/ MOV         R2, R4 
    /*00000050*/ ADD         R0, R1, R0 
    /*00000054*/ MOV         R1, R3 
    /*00000058*/ LDRH        FP, [R4, #4] 
    /*0000005c*/ LDRH        SL, [R4, #8] 
    /*00000060*/ LDRH        R8, [R4, #6] 
    /*00000064*/ ADD         R0, LR, R0, LSL #2 
    /*00000068*/ LDRH        LR, [R4, #10] 
    /*0000006c*/ SMULBB      FP, FP, R7 
    /*00000070*/ SMULBB      SL, SL, R7 
    /*00000074*/ SMULBB      R8, R8, R7 
    /*00000078*/ SMULBB      LR, LR, R7 
    /*0000007c*/ STR         IP, [R4] 
    /*00000080*/ STRH        FP, [R4, #4] 
    /*00000084*/ STRH        SL, [R4, #8] 
    /*00000088*/ STRH        R8, [R4, #6] 
    /*0000008c*/ STRH        LR, [R4, #10] 
    /*00000090*/ BEQ         MD_ConvertObj_xac
    /*00000094*/ BL          memcpy_s
    /*00000098*/ MOV         R3, #12 
    /*0000009c*/ MOV         R2, #0 
    /*000000a0*/ MOV         R1, R3 
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ BL          memset_s
    MD_ConvertObj_xac:
    /*000000ac*/ ADD         R6, R6, #1 
    /*000000b0*/ UXTB        R6, R6 
    MD_ConvertObj_xb4:
    /*000000b4*/ CMP         R5, #254                    @ 0xfe 
    /*000000b8*/ ADD         R4, R4, #12 
    /*000000bc*/ BNE         MD_ConvertObj_x20
    /*000000c0*/ MOV         R0, R6 
    /*000000c4*/ ADD         SP, SP, #12 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END MD_ConvertObj


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_WriteProc
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_WriteProc
    /*00000000*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #236]              @ 0x00000000000000f4 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000008*/ MOV         R5, #0 
    /*0000000c*/ LDR         R4, WORD_00f8               @ LDR         R4, [PC, #228]              @ 0x00000000000000f8 
    /*00000010*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ LDR         R9, WORD_00fc               @ LDR         R9, [PC, #220]              @ 0x00000000000000fc 
    /*0000001c*/ ADD         R4, PC, R4 
    /*00000020*/ LDR         R7, [R3, #16] 
    /*00000024*/ ADD         R8, R4, #18432              @ 0x4800 
    /*00000028*/ LDR         R6, [R3] 
    /*0000002c*/ ADD         R9, PC, R9 
    /*00000030*/ B           HI_IVS_MD_WriteProc_x44
    HI_IVS_MD_WriteProc_x34:
    /*00000034*/ ADD         R4, R4, #288                @ 0x120 
    /*00000038*/ ADD         R5, R5, #1 
    /*0000003c*/ CMP         R4, R8 
    /*00000040*/ BEQ         HI_IVS_MD_WriteProc_xec
    HI_IVS_MD_WriteProc_x44:
    /*00000044*/ LDR         R3, [R4] 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ BEQ         HI_IVS_MD_WriteProc_x34
    /*00000050*/ LDR         R2, [R4, #48]               @ 0x30 
    /*00000054*/ MOV         R1, R6 
    /*00000058*/ MOV         R3, R9 
    /*0000005c*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000060*/ MOV         R2, R6 
    /*00000064*/ LDR         R0, [R4, #40]               @ 0x28 
    /*00000068*/ STR         R0, [SP, #48]               @ 0x30 
    /*0000006c*/ MOV         R0, R7 
    /*00000070*/ LDRH        IP, [R4, #34]               @ 0x22 
    /*00000074*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000078*/ LDRH        IP, [R4, #32] 
    /*0000007c*/ STR         IP, [SP, #40]               @ 0x28 
    /*00000080*/ LDRH        IP, [R4, #30] 
    /*00000084*/ STR         IP, [SP, #36]               @ 0x24 
    /*00000088*/ LDRH        IP, [R4, #28] 
    /*0000008c*/ ADD         R4, R4, #288                @ 0x120 
    /*00000090*/ STR         IP, [SP, #32] 
    /*00000094*/ LDR         IP, [R4, #-264]             @ 0xfffffef8 
    /*00000098*/ STR         IP, [SP, #28] 
    /*0000009c*/ LDRH        IP, [R4, #-252]             @ 0xffffff04 
    /*000000a0*/ STR         IP, [SP, #24] 
    /*000000a4*/ LDR         IP, [R4, #-276]             @ 0xfffffeec 
    /*000000a8*/ STR         IP, [SP, #20] 
    /*000000ac*/ LDR         IP, [R4, #-280]             @ 0xfffffee8 
    /*000000b0*/ STR         IP, [SP, #16] 
    /*000000b4*/ LDR         IP, [R4, #-284]             @ 0xfffffee4 
    /*000000b8*/ STR         IP, [SP, #12] 
    /*000000bc*/ LDR         IP, [R4, #-268]             @ 0xfffffef4 
    /*000000c0*/ STR         IP, [SP, #8] 
    /*000000c4*/ LDR         IP, [R4, #-272]             @ 0xfffffef0 
    /*000000c8*/ STM         SP, {R5, IP} 
    /*000000cc*/ ADD         R5, R5, #1 
    /*000000d0*/ BL          snprintf_s
    /*000000d4*/ MOV         R0, R7 
    /*000000d8*/ BL          strlen
    /*000000dc*/ CMP         R4, R8 
    /*000000e0*/ ADD         R7, R7, R0 
    /*000000e4*/ SUB         R6, R6, R0 
    /*000000e8*/ BNE         HI_IVS_MD_WriteProc_x44
    HI_IVS_MD_WriteProc_xec:
    /*000000ec*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000000f0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    /*000000f4*/ WORD_00f4: .word 0x000000d8
    /*000000f8*/ WORD_00f8: .word 0x000000d4
    /*000000fc*/ WORD_00fc: .word 0x000000c8
FUNC_END HI_IVS_MD_WriteProc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MD_DmaImage
@ Size: 0x1e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MD_DmaImage
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #124                @ 0x7c 
    /*00000008*/ LDR         R6, WORD_01c0               @ LDR         R6, [PC, #432]              @ 0x00000000000001c0 
    /*0000000c*/ MOV         R8, R2 
    /*00000010*/ LDR         R3, WORD_01c4               @ LDR         R3, [PC, #428]              @ 0x00000000000001c4 
    /*00000014*/ MOV         IP, R1 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ ADD         R1, SP, #24 
    /*00000020*/ LDRD        SL, [R0, #24] 
    /*00000024*/ LDR         R7, [R6, R3] 
    /*00000028*/ MOV         R5, #0 
    /*0000002c*/ STRD        SL, [SP, #56]               @ 0x38 
    /*00000030*/ LDR         R2, [R7] 
    /*00000034*/ MOV         R3, R1 
    /*00000038*/ STR         R8, [SP] 
    /*0000003c*/ LDRD        SL, [R0] 
    /*00000040*/ LDR         LR, [R0, #60]               @ 0x3c 
    /*00000044*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000048*/ LDR         R4, [R0, #64]               @ 0x40 
    /*0000004c*/ STRD        SL, [SP, #48]               @ 0x30 
    /*00000050*/ STR         LR, [SP, #68]               @ 0x44 
    /*00000054*/ LDRD        SL, [IP, #24] 
    /*00000058*/ LDR         LR, [R0, #48]               @ 0x30 
    /*0000005c*/ ADD         R0, SP, #8 
    /*00000060*/ STR         R4, [SP, #72]               @ 0x48 
    /*00000064*/ STR         LR, [SP, #64]               @ 0x40 
    /*00000068*/ LDR         R4, [IP, #60]               @ 0x3c 
    /*0000006c*/ LDR         LR, [IP, #64]               @ 0x40 
    /*00000070*/ STRD        SL, [SP, #88]               @ 0x58 
    /*00000074*/ LDRD        SL, [IP] 
    /*00000078*/ LDR         IP, [IP, #48]               @ 0x30 
    /*0000007c*/ STR         R2, [SP, #116]              @ 0x74 
    /*00000080*/ ADD         R2, SP, #80                 @ 0x50 
    /*00000084*/ VST1.8      {D16-D17}, [R1 :64] 
    /*00000088*/ STR         R4, [SP, #100]              @ 0x64 
    /*0000008c*/ ADD         R1, SP, #48                 @ 0x30 
    /*00000090*/ VSTR        D16, [SP, #40]              @ 0x28 
    /*00000094*/ STR         R5, [SP, #12] 
    /*00000098*/ STRD        SL, [SP, #80]               @ 0x50 
    /*0000009c*/ STR         LR, [SP, #104]              @ 0x68 
    /*000000a0*/ STR         IP, [SP, #96]               @ 0x60 
    /*000000a4*/ BL          HI_MPI_IVE_DMA
    /*000000a8*/ SUBS        R4, R0, #0 
    /*000000ac*/ BNE         MD_DmaImage_xd4
    /*000000b0*/ CMP         R8, #1 
    /*000000b4*/ BEQ         MD_DmaImage_x110
    MD_DmaImage_xb8:
    /*000000b8*/ LDR         R2, [SP, #116]              @ 0x74 
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ LDR         R3, [R7] 
    /*000000c4*/ CMP         R2, R3 
    /*000000c8*/ BNE         MD_DmaImage_x1bc
    /*000000cc*/ ADD         SP, SP, #124                @ 0x7c 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MD_DmaImage_xd4:
    /*000000d4*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #236]              @ 0x00000000000001c8 
    /*000000d8*/ MOVW        R3, #599                    @ 0x257 
    /*000000dc*/ LDR         R2, WORD_01cc               @ LDR         R2, [PC, #232]              @ 0x00000000000001cc 
    /*000000e0*/ LDR         R5, [R6, R1] 
    /*000000e4*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #228]              @ 0x00000000000001d0 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R5] 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #212]              @ 0x00000000000001d4 
    /*000000fc*/ MOV         R2, R4 
    /*00000100*/ LDR         R0, [R5] 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ BL          fprintf
    /*0000010c*/ B           MD_DmaImage_xb8
    MD_DmaImage_x110:
    /*00000110*/ LDR         R0, [SP, #8] 
    /*00000114*/ ADD         R9, SP, #12 
    /*00000118*/ MOV         R2, R8 
    /*0000011c*/ MOV         R1, R9 
    /*00000120*/ BL          HI_MPI_IVE_Query
    /*00000124*/ MOVW        R3, #32833                  @ 0x8041 
    /*00000128*/ MOV         R4, R0 
    /*0000012c*/ MOVT        R3, #40989                  @ 0xa01d 
    /*00000130*/ CMP         R0, R3 
    /*00000134*/ BNE         MD_DmaImage_x178
    /*00000138*/ MOVW        R8, #34464                  @ 0x86a0 
    /*0000013c*/ MOV         FP, R0 
    /*00000140*/ MOVT        R8, #1 
    /*00000144*/ ADD         SL, SP, #16 
    MD_DmaImage_x148:
    /*00000148*/ STR         R5, [SP, #16] 
    /*0000014c*/ MOV         R1, #0 
    /*00000150*/ STR         R8, [SP, #20] 
    /*00000154*/ MOV         R0, SL 
    /*00000158*/ BL          nanosleep
    /*0000015c*/ LDR         R0, [SP, #8] 
    /*00000160*/ MOV         R2, #1 
    /*00000164*/ MOV         R1, R9 
    /*00000168*/ BL          HI_MPI_IVE_Query
    /*0000016c*/ CMP         R0, FP 
    /*00000170*/ MOV         R4, R0 
    /*00000174*/ BEQ         MD_DmaImage_x148
    MD_DmaImage_x178:
    /*00000178*/ CMP         R4, #0 
    /*0000017c*/ BEQ         MD_DmaImage_xb8
    /*00000180*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #64]               @ 0x00000000000001c8 
    /*00000184*/ MOVW        R3, #609                    @ 0x261 
    /*00000188*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #72]               @ 0x00000000000001d8 
    /*0000018c*/ LDR         R5, [R6, R1] 
    /*00000190*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #68]               @ 0x00000000000001dc 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R5] 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ LDR         R1, WORD_01e0               @ LDR         R1, [PC, #52]               @ 0x00000000000001e0 
    /*000001a8*/ MOV         R2, R4 
    /*000001ac*/ LDR         R0, [R5] 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ BL          fprintf
    /*000001b8*/ B           MD_DmaImage_xb8
    MD_DmaImage_x1bc:
    /*000001bc*/ BL          __stack_chk_fail
    /*000001c0*/ WORD_01c0: .word 0x000001a0
    /*000001c4*/ WORD_01c4: .word 0x00000000
    /*000001c8*/ WORD_01c8: .word 0x00000000
    /*000001cc*/ WORD_01cc: .word 0x000000dc
    /*000001d0*/ WORD_01d0: .word 0x000000dc
    /*000001d4*/ WORD_01d4: .word 0x000000c8
    /*000001d8*/ WORD_01d8: .word 0x0000003c
    /*000001dc*/ WORD_01dc: .word 0x0000003c
    /*000001e0*/ WORD_01e0: .word 0x00000028
FUNC_END MD_DmaImage


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_Init
@ Size: 0x248
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_Init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R4, WORD_0200               @ LDR         R4, [PC, #496]              @ 0x0000000000000200 
    /*0000000c*/ MOV         R2, #0 
    /*00000010*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #492]              @ 0x0000000000000204 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000001c*/ LDR         R7, [R4, R3] 
    /*00000020*/ LDR         R8, WORD_0208               @ LDR         R8, [PC, #480]              @ 0x0000000000000208 
    /*00000024*/ LDR         R3, [R7] 
    /*00000028*/ ADD         R8, PC, R8 
    /*0000002c*/ STR         R2, [SP, #4] 
    /*00000030*/ MOV         R0, R8 
    /*00000034*/ STR         R3, [SP, #20] 
    /*00000038*/ VSTR        D16, [SP, #8] 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #452]              @ 0x000000000000020c 
    /*00000044*/ LDR         R2, [PC, R3] 
    /*00000048*/ CMP         R2, #0 
    /*0000004c*/ BNE         HI_IVS_MD_Init_x158
    /*00000050*/ LDR         R5, WORD_0210               @ LDR         R5, [PC, #440]              @ 0x0000000000000210 
    /*00000054*/ MOV         R3, #24 
    /*00000058*/ MOV         R1, R3 
    /*0000005c*/ ADD         R5, PC, R5 
    /*00000060*/ MOV         R0, R5 
    /*00000064*/ BL          memset_s
    /*00000068*/ ADD         R1, SP, #4 
    /*0000006c*/ ADD         R0, SP, #8 
    /*00000070*/ BL          MPI_IVE_MdProcInit
    /*00000074*/ SUBS        R6, R0, #0 
    /*00000078*/ BNE         HI_IVS_MD_Init_x11c
    /*0000007c*/ LDR         R2, [SP, #4] 
    /*00000080*/ LDRD        R0, [SP, #8] 
    /*00000084*/ BL          HI_MPI_SYS_Mmap
    /*00000088*/ SUBS        R2, R0, #0 
    /*0000008c*/ BEQ         HI_IVS_MD_Init_x1a8
    /*00000090*/ LDR         R0, WORD_0214               @ LDR         R0, [PC, #380]              @ 0x0000000000000214 
    /*00000094*/ MOV         R3, #18432                  @ 0x4800 
    /*00000098*/ STR         R2, [R5, #16] 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ LDR         R2, [SP, #4] 
    /*000000a4*/ ADD         R0, PC, R0 
    /*000000a8*/ LDRD        R8, [SP, #8] 
    /*000000ac*/ STR         R2, [R5] 
    /*000000b0*/ MOV         R4, R0 
    /*000000b4*/ MOV         R2, R6 
    /*000000b8*/ STRD        R8, [R5, #8] 
    /*000000bc*/ BL          memset_s
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ MOV         R3, R6 
    /*000000c8*/ ADD         R2, R4, #18432              @ 0x4800 
    HI_IVS_MD_Init_xcc:
    /*000000cc*/ STR         R3, [R0] 
    /*000000d0*/ ADD         R0, R0, #288                @ 0x120 
    /*000000d4*/ STRB        R3, [R0, #-224]             @ 0xffffff20 
    /*000000d8*/ STRB        R3, [R0, #-223]             @ 0xffffff21 
    /*000000dc*/ CMP         R0, R2 
    /*000000e0*/ BNE         HI_IVS_MD_Init_xcc
    /*000000e4*/ LDR         R3, WORD_0218               @ LDR         R3, [PC, #300]              @ 0x0000000000000218 
    /*000000e8*/ MOV         R2, #1 
    /*000000ec*/ LDR         R0, WORD_021c               @ LDR         R0, [PC, #296]              @ 0x000000000000021c 
    /*000000f0*/ ADD         R3, PC, R3 
    /*000000f4*/ ADD         R0, PC, R0 
    /*000000f8*/ STR         R2, [R3] 
    /*000000fc*/ BL          pthread_mutex_unlock
    HI_IVS_MD_Init_x100:
    /*00000100*/ LDR         R2, [SP, #20] 
    /*00000104*/ MOV         R0, R6 
    /*00000108*/ LDR         R3, [R7] 
    /*0000010c*/ CMP         R2, R3 
    /*00000110*/ BNE         HI_IVS_MD_Init_x1fc
    /*00000114*/ ADD         SP, SP, #28 
    /*00000118*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_IVS_MD_Init_x11c:
    /*0000011c*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #252]              @ 0x0000000000000220 
    /*00000120*/ MOV         R3, #198                    @ 0xc6 
    /*00000124*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #248]              @ 0x0000000000000224 
    /*00000128*/ LDR         R4, [R4, R1] 
    /*0000012c*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #244]              @ 0x0000000000000228 
    /*00000130*/ ADD         R2, PC, R2 
    /*00000134*/ ADD         R1, PC, R1 
    /*00000138*/ LDR         R0, [R4] 
    /*0000013c*/ BL          fprintf
    /*00000140*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #228]              @ 0x000000000000022c 
    /*00000144*/ MOV         R2, R6 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ BL          fprintf
    /*00000154*/ B           HI_IVS_MD_Init_x100
    HI_IVS_MD_Init_x158:
    /*00000158*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #192]              @ 0x0000000000000220 
    /*0000015c*/ MOV         R3, #192                    @ 0xc0 
    /*00000160*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #200]              @ 0x0000000000000230 
    /*00000164*/ MOVW        R6, #32772                  @ 0x8004 
    /*00000168*/ LDR         R4, [R4, R1] 
    /*0000016c*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #192]              @ 0x0000000000000234 
    /*00000170*/ ADD         R2, PC, R2 
    /*00000174*/ ADD         R1, PC, R1 
    /*00000178*/ LDR         R0, [R4] 
    /*0000017c*/ MOVT        R6, #41008                  @ 0xa030 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #172]              @ 0x0000000000000238 
    /*00000188*/ MOV         R2, #17 
    /*0000018c*/ LDR         R3, [R4] 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          fwrite
    /*0000019c*/ MOV         R0, R8 
    /*000001a0*/ BL          pthread_mutex_unlock
    /*000001a4*/ B           HI_IVS_MD_Init_x100
    HI_IVS_MD_Init_x1a8:
    /*000001a8*/ MOVW        R6, #32780                  @ 0x800c 
    /*000001ac*/ BL          MPI_IVE_MdProcExit
    /*000001b0*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000001b4*/ MOV         R0, R8 
    /*000001b8*/ BL          pthread_mutex_unlock
    /*000001bc*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #92]               @ 0x0000000000000220 
    /*000001c0*/ MOV         R3, #204                    @ 0xcc 
    /*000001c4*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #112]              @ 0x000000000000023c 
    /*000001c8*/ LDR         R4, [R4, R1] 
    /*000001cc*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #108]              @ 0x0000000000000240 
    /*000001d0*/ ADD         R2, PC, R2 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ LDR         R0, [R4] 
    /*000001dc*/ BL          fprintf
    /*000001e0*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #92]               @ 0x0000000000000244 
    /*000001e4*/ MOV         R2, #12 
    /*000001e8*/ LDR         R3, [R4] 
    /*000001ec*/ MOV         R1, #1 
    /*000001f0*/ ADD         R0, PC, R0 
    /*000001f4*/ BL          fwrite
    /*000001f8*/ B           HI_IVS_MD_Init_x100
    HI_IVS_MD_Init_x1fc:
    /*000001fc*/ BL          __stack_chk_fail
    /*00000200*/ WORD_0200: .word 0x000001e4
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x000001d8
    /*0000020c*/ WORD_020c: .word 0x000001c0
    /*00000210*/ WORD_0210: .word 0x000001ac
    /*00000214*/ WORD_0214: .word 0x00000168
    /*00000218*/ WORD_0218: .word 0x00000120
    /*0000021c*/ WORD_021c: .word 0x00000120
    /*00000220*/ WORD_0220: .word 0x00000000
    /*00000224*/ WORD_0224: .word 0x000000ec
    /*00000228*/ WORD_0228: .word 0x000000ec
    /*0000022c*/ WORD_022c: .word 0x000000d8
    /*00000230*/ WORD_0230: .word 0x000000b8
    /*00000234*/ WORD_0234: .word 0x000000b8
    /*00000238*/ WORD_0238: .word 0x0000009c
    /*0000023c*/ WORD_023c: .word 0x00000064
    /*00000240*/ WORD_0240: .word 0x00000064
    /*00000244*/ WORD_0244: .word 0x0000004c
FUNC_END HI_IVS_MD_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_Exit
@ Size: 0x248
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_Exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R6, WORD_01ec               @ LDR         R6, [PC, #480]              @ 0x00000000000001ec 
    /*00000008*/ LDR         R5, WORD_01f0               @ LDR         R5, [PC, #480]              @ 0x00000000000001f0 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ MOV         R0, R6 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R3, WORD_01f4               @ LDR         R3, [PC, #464]              @ 0x00000000000001f4 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BNE         HI_IVS_MD_Exit_x19c
    /*00000030*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #448]              @ 0x00000000000001f8 
    /*00000034*/ MOV         R3, #0 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ B           HI_IVS_MD_Exit_x48
    HI_IVS_MD_Exit_x40:
    /*00000040*/ CMP         R3, #18432                  @ 0x4800 
    /*00000044*/ BEQ         HI_IVS_MD_Exit_xb0
    HI_IVS_MD_Exit_x48:
    /*00000048*/ LDR         R2, [R3, R1] 
    /*0000004c*/ ADD         R3, R3, #288                @ 0x120 
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ BEQ         HI_IVS_MD_Exit_x40
    /*00000058*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #412]              @ 0x00000000000001fc 
    /*0000005c*/ MOVW        R3, #271                    @ 0x10f 
    /*00000060*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #408]              @ 0x0000000000000200 
    /*00000064*/ MOVW        R4, #32786                  @ 0x8012 
    /*00000068*/ LDR         R5, [R5, R1] 
    /*0000006c*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #400]              @ 0x0000000000000204 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ LDR         R0, [R5] 
    /*0000007c*/ MOVT        R4, #41008                  @ 0xa030 
    /*00000080*/ BL          fprintf
    /*00000084*/ LDR         R0, WORD_0208               @ LDR         R0, [PC, #380]              @ 0x0000000000000208 
    /*00000088*/ MOV         R2, #12 
    /*0000008c*/ LDR         R3, [R5] 
    /*00000090*/ MOV         R1, #1 
    /*00000094*/ ADD         R0, PC, R0 
    /*00000098*/ BL          fwrite
    /*0000009c*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #360]              @ 0x000000000000020c 
    /*000000a0*/ ADD         R0, PC, R0 
    /*000000a4*/ BL          pthread_mutex_unlock
    HI_IVS_MD_Exit_xa8:
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ POP         {R4, R5, R6, PC} 
    HI_IVS_MD_Exit_xb0:
    /*000000b0*/ BL          MPI_IVE_MdProcBeginWrite
    /*000000b4*/ SUBS        R4, R0, #0 
    /*000000b8*/ BNE         HI_IVS_MD_Exit_x10c
    /*000000bc*/ LDR         R6, WORD_0210               @ LDR         R6, [PC, #332]              @ 0x0000000000000210 
    /*000000c0*/ ADD         R6, PC, R6 
    /*000000c4*/ LDR         R1, [R6] 
    /*000000c8*/ LDR         R0, [R6, #16] 
    /*000000cc*/ BL          HI_MPI_SYS_Munmap
    /*000000d0*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*000000d4*/ STR         R4, [R6, #16] 
    /*000000d8*/ STR         R4, [R6] 
    /*000000dc*/ VSTR        D16, [R6, #8] 
    /*000000e0*/ BL          MPI_IVE_MdProcEndWrite
    /*000000e4*/ SUBS        R4, R0, #0 
    /*000000e8*/ BNE         HI_IVS_MD_Exit_x154
    /*000000ec*/ BL          MPI_IVE_MdProcExit
    /*000000f0*/ LDR         R3, WORD_0214               @ LDR         R3, [PC, #284]              @ 0x0000000000000214 
    /*000000f4*/ LDR         R0, WORD_0218               @ LDR         R0, [PC, #284]              @ 0x0000000000000218 
    /*000000f8*/ ADD         R3, PC, R3 
    /*000000fc*/ ADD         R0, PC, R0 
    /*00000100*/ STR         R4, [R3] 
    /*00000104*/ BL          pthread_mutex_unlock
    /*00000108*/ B           HI_IVS_MD_Exit_xa8
    HI_IVS_MD_Exit_x10c:
    /*0000010c*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #232]              @ 0x00000000000001fc 
    /*00000110*/ MOVW        R3, #275                    @ 0x113 
    /*00000114*/ LDR         R2, WORD_021c               @ LDR         R2, [PC, #256]              @ 0x000000000000021c 
    /*00000118*/ LDR         R5, [R5, R1] 
    /*0000011c*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #252]              @ 0x0000000000000220 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R5] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #236]              @ 0x0000000000000224 
    /*00000134*/ MOV         R2, R4 
    /*00000138*/ LDR         R0, [R5] 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ BL          fprintf
    /*00000144*/ LDR         R0, WORD_0228               @ LDR         R0, [PC, #220]              @ 0x0000000000000228 
    /*00000148*/ ADD         R0, PC, R0 
    /*0000014c*/ BL          pthread_mutex_unlock
    /*00000150*/ B           HI_IVS_MD_Exit_xa8
    HI_IVS_MD_Exit_x154:
    /*00000154*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #160]              @ 0x00000000000001fc 
    /*00000158*/ MOVW        R3, #281                    @ 0x119 
    /*0000015c*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #200]              @ 0x000000000000022c 
    /*00000160*/ LDR         R5, [R5, R1] 
    /*00000164*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #196]              @ 0x0000000000000230 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R5] 
    /*00000174*/ BL          fprintf
    /*00000178*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #180]              @ 0x0000000000000234 
    /*0000017c*/ MOV         R2, R4 
    /*00000180*/ LDR         R0, [R5] 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #164]              @ 0x0000000000000238 
    /*00000190*/ ADD         R0, PC, R0 
    /*00000194*/ BL          pthread_mutex_unlock
    /*00000198*/ B           HI_IVS_MD_Exit_xa8
    HI_IVS_MD_Exit_x19c:
    /*0000019c*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #88]               @ 0x00000000000001fc 
    /*000001a0*/ MOVW        R3, #267                    @ 0x10b 
    /*000001a4*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #144]              @ 0x000000000000023c 
    /*000001a8*/ MOVW        R4, #32784                  @ 0x8010 
    /*000001ac*/ LDR         R5, [R5, R1] 
    /*000001b0*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #136]              @ 0x0000000000000240 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R5] 
    /*000001c0*/ MOVT        R4, #41008                  @ 0xa030 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #116]              @ 0x0000000000000244 
    /*000001cc*/ MOV         R2, #17 
    /*000001d0*/ LDR         R3, [R5] 
    /*000001d4*/ MOV         R1, #1 
    /*000001d8*/ ADD         R0, PC, R0 
    /*000001dc*/ BL          fwrite
    /*000001e0*/ MOV         R0, R6 
    /*000001e4*/ BL          pthread_mutex_unlock
    /*000001e8*/ B           HI_IVS_MD_Exit_xa8
    /*000001ec*/ WORD_01ec: .word 0x000001d8
    /*000001f0*/ WORD_01f0: .word 0x000001d8
    /*000001f4*/ WORD_01f4: .word 0x000001cc
    /*000001f8*/ WORD_01f8: .word 0x000001b8
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x00000188
    /*00000204*/ WORD_0204: .word 0x00000188
    /*00000208*/ WORD_0208: .word 0x0000016c
    /*0000020c*/ WORD_020c: .word 0x00000164
    /*00000210*/ WORD_0210: .word 0x00000148
    /*00000214*/ WORD_0214: .word 0x00000114
    /*00000218*/ WORD_0218: .word 0x00000114
    /*0000021c*/ WORD_021c: .word 0x000000f4
    /*00000220*/ WORD_0220: .word 0x000000f4
    /*00000224*/ WORD_0224: .word 0x000000e0
    /*00000228*/ WORD_0228: .word 0x000000d8
    /*0000022c*/ WORD_022c: .word 0x000000bc
    /*00000230*/ WORD_0230: .word 0x000000bc
    /*00000234*/ WORD_0234: .word 0x000000a8
    /*00000238*/ WORD_0238: .word 0x000000a0
    /*0000023c*/ WORD_023c: .word 0x00000080
    /*00000240*/ WORD_0240: .word 0x00000080
    /*00000244*/ WORD_0244: .word 0x00000064
FUNC_END HI_IVS_MD_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_CreateChn
@ Size: 0x5d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_CreateChn
    /*00000000*/ LDR         R3, WORD_0548               @ LDR         R3, [PC, #1344]             @ 0x0000000000000548 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #20 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R9, WORD_054c               @ LDR         R9, [PC, #1332]             @ 0x000000000000054c 
    /*00000014*/ LDR         SL, [R3] 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ CMP         SL, #1 
    /*00000020*/ BNE         HI_IVS_MD_CreateChn_x37c
    /*00000024*/ CMP         R1, #0 
    /*00000028*/ MOV         R4, R1 
    /*0000002c*/ BEQ         HI_IVS_MD_CreateChn_x500
    /*00000030*/ CMP         R0, #63                     @ 0x3f 
    /*00000034*/ MOV         R8, R0 
    /*00000038*/ BHI         HI_IVS_MD_CreateChn_x3c4
    /*0000003c*/ MOV         R0, R1 
    /*00000040*/ BL          MD_CheckAttr
    /*00000044*/ SUBS        R7, R0, #0 
    /*00000048*/ BNE         HI_IVS_MD_CreateChn_x29c
    /*0000004c*/ LDR         R3, WORD_0550               @ LDR         R3, [PC, #1276]             @ 0x0000000000000550 
    /*00000050*/ MOV         R2, #24 
    /*00000054*/ MOV         R6, #288                    @ 0x120 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MLA         R3, R2, R8, R3 
    /*00000060*/ MUL         R6, R6, R8 
    /*00000064*/ STR         R3, [SP, #12] 
    /*00000068*/ MOV         R0, R3 
    /*0000006c*/ BL          pthread_mutex_lock
    /*00000070*/ LDR         R2, WORD_0554               @ LDR         R2, [PC, #1244]             @ 0x0000000000000554 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R5, R2, R6 
    /*0000007c*/ LDR         R3, [R2, R6] 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ BNE         HI_IVS_MD_CreateChn_x414
    /*00000088*/ LDR         R1, [R4, #4] 
    /*0000008c*/ MOV         R3, #4 
    /*00000090*/ LDR         LR, [R4, #12] 
    /*00000094*/ LSL         R3, R3, R1 
    /*00000098*/ LDR         FP, [R4, #16] 
    /*0000009c*/ UXTB        R3, R3 
    /*000000a0*/ LDR         IP, [R4] 
    /*000000a4*/ UDIV        R1, LR, R3 
    /*000000a8*/ UDIV        R3, FP, R3 
    /*000000ac*/ RSB         R0, R1, #0 
    /*000000b0*/ CMP         IP, #0 
    /*000000b4*/ STR         R7, [R5, #284]              @ 0x11c 
    /*000000b8*/ AND         R0, R0, #15 
    /*000000bc*/ ADD         R0, R0, R1 
    /*000000c0*/ STR         R0, [R5, #264]              @ 0x108 
    /*000000c4*/ STR         R1, [R5, #276]              @ 0x114 
    /*000000c8*/ MUL         R0, R0, R3 
    /*000000cc*/ STR         R3, [R5, #280]              @ 0x118 
    /*000000d0*/ BEQ         HI_IVS_MD_CreateChn_x1c8
    /*000000d4*/ STR         R0, [SP] 
    /*000000d8*/ ADD         R1, R6, #216                @ 0xd8 
    /*000000dc*/ LDR         R0, WORD_0558               @ LDR         R0, [PC, #1140]             @ 0x0000000000000558 
    /*000000e0*/ ADD         R3, R6, #240                @ 0xf0 
    /*000000e4*/ ADD         R3, R2, R3 
    /*000000e8*/ ADD         R0, PC, R0 
    /*000000ec*/ ADD         R2, R2, R1 
    /*000000f0*/ MOV         R1, R7 
    /*000000f4*/ BL          IveMalloc
    /*000000f8*/ CMP         R0, #0 
    /*000000fc*/ LDREQ       IP, [R4, #12] 
    /*00000100*/ LDREQ       LR, [R4, #16] 
    /*00000104*/ BNE         HI_IVS_MD_CreateChn_x460
    HI_IVS_MD_CreateChn_x108:
    /*00000108*/ LDR         R7, WORD_055c               @ LDR         R7, [PC, #1100]             @ 0x000000000000055c 
    /*0000010c*/ MOV         R3, #288                    @ 0x120 
    /*00000110*/ MUL         R8, R3, R8 
    /*00000114*/ ADD         R7, PC, R7 
    /*00000118*/ MOV         R3, #4 
    /*0000011c*/ ADD         R5, R7, R8 
    /*00000120*/ MOV         SL, #1 
    /*00000124*/ LDR         R1, [R4] 
    /*00000128*/ ADD         R0, R6, #32 
    /*0000012c*/ LDR         R2, [R4, #4] 
    /*00000130*/ ADD         R0, R7, R0 
    /*00000134*/ STMIB       R5, {R1, R2} 
    /*00000138*/ LDR         R2, [R4, #8] 
    /*0000013c*/ MOV         R1, R3 
    /*00000140*/ STR         IP, [R5, #16] 
    /*00000144*/ STR         LR, [R5, #20] 
    /*00000148*/ STR         R2, [R5, #12] 
    /*0000014c*/ ADD         R2, R4, #32 
    /*00000150*/ STRB        SL, [R5, #64]               @ 0x40 
    /*00000154*/ BL          memcpy_s
    /*00000158*/ MOV         R3, #8 
    /*0000015c*/ ADD         R0, R6, #24 
    /*00000160*/ ADD         R0, R7, R0 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ ADD         R2, R4, #24 
    /*0000016c*/ BL          memcpy_s
    /*00000170*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000174*/ LDRH        R2, [R4, #20] 
    /*00000178*/ MOV         R3, #0 
    /*0000017c*/ STR         SL, [R7, R8] 
    /*00000180*/ STR         R3, [R5, #40]               @ 0x28 
    /*00000184*/ STRH        R2, [R5, #36]               @ 0x24 
    /*00000188*/ VSTR        D16, [R5, #56]              @ 0x38 
    /*0000018c*/ STR         R3, [R5, #44]               @ 0x2c 
    /*00000190*/ STR         R3, [R5, #48]               @ 0x30 
    /*00000194*/ STR         R3, [R5, #52]               @ 0x34 
    /*00000198*/ BL          MPI_IVE_MdProcBeginWrite
    /*0000019c*/ SUBS        R7, R0, #0 
    /*000001a0*/ BNE         HI_IVS_MD_CreateChn_x2e4
    /*000001a4*/ BL          HI_IVS_MD_WriteProc
    /*000001a8*/ BL          MPI_IVE_MdProcEndWrite
    /*000001ac*/ SUBS        R7, R0, #0 
    /*000001b0*/ BNE         HI_IVS_MD_CreateChn_x330
    /*000001b4*/ LDR         R0, [SP, #12] 
    /*000001b8*/ BL          pthread_mutex_unlock
    HI_IVS_MD_CreateChn_x1bc:
    /*000001bc*/ MOV         R0, R7 
    /*000001c0*/ ADD         SP, SP, #20 
    /*000001c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_IVS_MD_CreateChn_x1c8:
    /*000001c8*/ RSB         IP, LR, #0 
    /*000001cc*/ ADD         R3, R6, #240                @ 0xf0 
    /*000001d0*/ STR         LR, [R5, #132]              @ 0x84 
    /*000001d4*/ AND         IP, IP, #15 
    /*000001d8*/ ADD         IP, IP, LR 
    /*000001dc*/ MOV         R1, R7 
    /*000001e0*/ LSL         LR, FP, #1 
    /*000001e4*/ MLA         R0, IP, LR, R0 
    /*000001e8*/ STRB        R7, [R5, #65]               @ 0x41 
    /*000001ec*/ STR         R7, [R5, #140]              @ 0x8c 
    /*000001f0*/ STR         FP, [R5, #136]              @ 0x88 
    /*000001f4*/ STR         IP, [R5, #120]              @ 0x78 
    /*000001f8*/ STR         R0, [SP] 
    /*000001fc*/ ADD         R0, R6, #216                @ 0xd8 
    /*00000200*/ ADD         R3, R2, R3 
    /*00000204*/ ADD         R2, R2, R0 
    /*00000208*/ LDR         R0, WORD_0560               @ LDR         R0, [PC, #848]              @ 0x0000000000000560 
    /*0000020c*/ ADD         R0, PC, R0 
    /*00000210*/ BL          IveMalloc
    /*00000214*/ CMP         R0, #0 
    /*00000218*/ BNE         HI_IVS_MD_CreateChn_x4b0
    /*0000021c*/ LDR         R3, [R5, #264]              @ 0x108 
    /*00000220*/ LDR         R2, [R5, #280]              @ 0x118 
    /*00000224*/ VLDR        D17, [R5, #240]             @ 0xf0 
    /*00000228*/ MUL         R2, R2, R3 
    /*0000022c*/ VLDR        D16, [R5, #216]             @ 0xd8 
    /*00000230*/ ASR         R3, R2, #31 
    /*00000234*/ VMOV        SL, FP, D17 
    /*00000238*/ VMOV        D18, R2, R3 
    /*0000023c*/ LDR         R1, [R5, #120]              @ 0x78 
    /*00000240*/ LDR         IP, [R5, #136]              @ 0x88 
    /*00000244*/ LDR         LR, [R4, #16] 
    /*00000248*/ VADD.I64    D16, D18, D16 
    /*0000024c*/ ADDS        SL, SL, R2 
    /*00000250*/ ADC         FP, FP, R3 
    /*00000254*/ MOV         R2, SL 
    /*00000258*/ MUL         SL, IP, R1 
    /*0000025c*/ LDR         IP, [R4, #12] 
    /*00000260*/ MOV         R3, FP 
    /*00000264*/ ASR         FP, SL, #31 
    /*00000268*/ STR         R0, [R5, #212]              @ 0xd4 
    /*0000026c*/ VMOV        D18, SL, FP 
    /*00000270*/ VSTR        D16, [R5, #72]              @ 0x48 
    /*00000274*/ STRD        R2, [R5, #96]               @ 0x60 
    /*00000278*/ STR         IP, [R5, #204]              @ 0xcc 
    /*0000027c*/ VADD.I64    D17, D16, D18 
    /*00000280*/ ADDS        SL, SL, R2 
    /*00000284*/ ADC         FP, FP, R3 
    /*00000288*/ VSTR        D17, [R5, #144]             @ 0x90 
    /*0000028c*/ STRD        SL, [R5, #168]              @ 0xa8 
    /*00000290*/ STR         LR, [R5, #208]              @ 0xd0 
    /*00000294*/ STR         R1, [R5, #192]              @ 0xc0 
    /*00000298*/ B           HI_IVS_MD_CreateChn_x108
    HI_IVS_MD_CreateChn_x29c:
    /*0000029c*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #704]              @ 0x0000000000000564 
    /*000002a0*/ MOV         R3, #320                    @ 0x140 
    /*000002a4*/ LDR         R2, WORD_0568               @ LDR         R2, [PC, #700]              @ 0x0000000000000568 
    /*000002a8*/ LDR         R4, [R9, R1] 
    /*000002ac*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #696]              @ 0x000000000000056c 
    /*000002b0*/ ADD         R2, PC, R2 
    /*000002b4*/ ADD         R1, PC, R1 
    /*000002b8*/ LDR         R0, [R4] 
    /*000002bc*/ BL          fprintf
    /*000002c0*/ LDR         R0, WORD_0570               @ LDR         R0, [PC, #680]              @ 0x0000000000000570 
    /*000002c4*/ MOV         R1, SL 
    /*000002c8*/ LDR         R3, [R4] 
    /*000002cc*/ MOV         R2, #20 
    /*000002d0*/ ADD         R0, PC, R0 
    /*000002d4*/ BL          fwrite
    /*000002d8*/ MOV         R0, R7 
    /*000002dc*/ ADD         SP, SP, #20 
    /*000002e0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_IVS_MD_CreateChn_x2e4:
    /*000002e4*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #632]              @ 0x0000000000000564 
    /*000002e8*/ MOVW        R3, #385                    @ 0x181 
    /*000002ec*/ LDR         R2, WORD_0574               @ LDR         R2, [PC, #640]              @ 0x0000000000000574 
    /*000002f0*/ LDR         R4, [R9, R1] 
    /*000002f4*/ LDR         R1, WORD_0578               @ LDR         R1, [PC, #636]              @ 0x0000000000000578 
    /*000002f8*/ ADD         R2, PC, R2 
    /*000002fc*/ ADD         R1, PC, R1 
    /*00000300*/ LDR         R0, [R4] 
    /*00000304*/ BL          fprintf
    /*00000308*/ LDR         R1, WORD_057c               @ LDR         R1, [PC, #620]              @ 0x000000000000057c 
    /*0000030c*/ MOV         R2, R7 
    /*00000310*/ LDR         R0, [R4] 
    /*00000314*/ ADD         R1, PC, R1 
    /*00000318*/ BL          fprintf
    /*0000031c*/ LDR         R0, [SP, #12] 
    /*00000320*/ BL          pthread_mutex_unlock
    /*00000324*/ MOV         R0, R7 
    /*00000328*/ ADD         SP, SP, #20 
    /*0000032c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_IVS_MD_CreateChn_x330:
    /*00000330*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #556]              @ 0x0000000000000564 
    /*00000334*/ MOVW        R3, #389                    @ 0x185 
    /*00000338*/ LDR         R2, WORD_0580               @ LDR         R2, [PC, #576]              @ 0x0000000000000580 
    /*0000033c*/ LDR         R4, [R9, R1] 
    /*00000340*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #572]              @ 0x0000000000000584 
    /*00000344*/ ADD         R2, PC, R2 
    /*00000348*/ ADD         R1, PC, R1 
    /*0000034c*/ LDR         R0, [R4] 
    /*00000350*/ BL          fprintf
    /*00000354*/ LDR         R1, WORD_0588               @ LDR         R1, [PC, #556]              @ 0x0000000000000588 
    /*00000358*/ MOV         R2, R7 
    /*0000035c*/ LDR         R0, [R4] 
    /*00000360*/ ADD         R1, PC, R1 
    /*00000364*/ BL          fprintf
    /*00000368*/ LDR         R0, [SP, #12] 
    /*0000036c*/ BL          pthread_mutex_unlock
    /*00000370*/ MOV         R0, R7 
    /*00000374*/ ADD         SP, SP, #20 
    /*00000378*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_IVS_MD_CreateChn_x37c:
    /*0000037c*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #480]              @ 0x0000000000000564 
    /*00000380*/ MOVW        R3, #313                    @ 0x139 
    /*00000384*/ LDR         R2, WORD_058c               @ LDR         R2, [PC, #512]              @ 0x000000000000058c 
    /*00000388*/ MOVW        R7, #32784                  @ 0x8010 
    /*0000038c*/ LDR         R4, [R9, R1] 
    /*00000390*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #504]              @ 0x0000000000000590 
    /*00000394*/ ADD         R2, PC, R2 
    /*00000398*/ ADD         R1, PC, R1 
    /*0000039c*/ LDR         R0, [R4] 
    /*000003a0*/ MOVT        R7, #41008                  @ 0xa030 
    /*000003a4*/ BL          fprintf
    /*000003a8*/ LDR         R0, WORD_0594               @ LDR         R0, [PC, #484]              @ 0x0000000000000594 
    /*000003ac*/ MOV         R2, #17 
    /*000003b0*/ LDR         R3, [R4] 
    /*000003b4*/ MOV         R1, #1 
    /*000003b8*/ ADD         R0, PC, R0 
    /*000003bc*/ BL          fwrite
    /*000003c0*/ B           HI_IVS_MD_CreateChn_x1bc
    HI_IVS_MD_CreateChn_x3c4:
    /*000003c4*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #408]              @ 0x0000000000000564 
    /*000003c8*/ MOV         R3, #316                    @ 0x13c 
    /*000003cc*/ LDR         R2, WORD_0598               @ LDR         R2, [PC, #452]              @ 0x0000000000000598 
    /*000003d0*/ MOVW        R7, #32770                  @ 0x8002 
    /*000003d4*/ LDR         R4, [R9, R1] 
    /*000003d8*/ LDR         R1, WORD_059c               @ LDR         R1, [PC, #444]              @ 0x000000000000059c 
    /*000003dc*/ ADD         R2, PC, R2 
    /*000003e0*/ ADD         R1, PC, R1 
    /*000003e4*/ LDR         R0, [R4] 
    /*000003e8*/ MOVT        R7, #41008                  @ 0xa030 
    /*000003ec*/ BL          fprintf
    /*000003f0*/ LDR         R1, WORD_05a0               @ LDR         R1, [PC, #424]              @ 0x00000000000005a0 
    /*000003f4*/ MOV         R3, #64                     @ 0x40 
    /*000003f8*/ LDR         R0, [R4] 
    /*000003fc*/ MOV         R2, R8 
    /*00000400*/ STR         R3, [SP] 
    /*00000404*/ MOV         R3, #0 
    /*00000408*/ ADD         R1, PC, R1 
    /*0000040c*/ BL          fprintf
    /*00000410*/ B           HI_IVS_MD_CreateChn_x1bc
    HI_IVS_MD_CreateChn_x414:
    /*00000414*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #328]              @ 0x0000000000000564 
    /*00000418*/ MOVW        R3, #326                    @ 0x146 
    /*0000041c*/ LDR         R2, WORD_05a4               @ LDR         R2, [PC, #384]              @ 0x00000000000005a4 
    /*00000420*/ MOVW        R7, #32772                  @ 0x8004 
    /*00000424*/ LDR         R4, [R9, R1] 
    /*00000428*/ LDR         R1, WORD_05a8               @ LDR         R1, [PC, #376]              @ 0x00000000000005a8 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ ADD         R1, PC, R1 
    /*00000434*/ LDR         R0, [R4] 
    /*00000438*/ MOVT        R7, #41008                  @ 0xa030 
    /*0000043c*/ BL          fprintf
    /*00000440*/ LDR         R1, WORD_05ac               @ LDR         R1, [PC, #356]              @ 0x00000000000005ac 
    /*00000444*/ MOV         R2, R8 
    /*00000448*/ LDR         R0, [R4] 
    /*0000044c*/ ADD         R1, PC, R1 
    /*00000450*/ BL          fprintf
    /*00000454*/ LDR         R0, [SP, #12] 
    /*00000458*/ BL          pthread_mutex_unlock
    /*0000045c*/ B           HI_IVS_MD_CreateChn_x1bc
    HI_IVS_MD_CreateChn_x460:
    /*00000460*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #252]              @ 0x0000000000000564 
    /*00000464*/ MOV         R3, #364                    @ 0x16c 
    /*00000468*/ LDR         R2, WORD_05b0               @ LDR         R2, [PC, #320]              @ 0x00000000000005b0 
    /*0000046c*/ MOVW        R7, #32780                  @ 0x800c 
    /*00000470*/ LDR         R4, [R9, R1] 
    /*00000474*/ LDR         R1, WORD_05b4               @ LDR         R1, [PC, #312]              @ 0x00000000000005b4 
    /*00000478*/ ADD         R2, PC, R2 
    /*0000047c*/ ADD         R1, PC, R1 
    /*00000480*/ LDR         R0, [R4] 
    /*00000484*/ MOVT        R7, #40989                  @ 0xa01d 
    /*00000488*/ BL          fprintf
    /*0000048c*/ LDR         R0, WORD_05b8               @ LDR         R0, [PC, #292]              @ 0x00000000000005b8 
    /*00000490*/ MOV         R1, SL 
    /*00000494*/ LDR         R3, [R4] 
    /*00000498*/ MOV         R2, #13 
    /*0000049c*/ ADD         R0, PC, R0 
    /*000004a0*/ BL          fwrite
    /*000004a4*/ LDR         R0, [SP, #12] 
    /*000004a8*/ BL          pthread_mutex_unlock
    /*000004ac*/ B           HI_IVS_MD_CreateChn_x1bc
    HI_IVS_MD_CreateChn_x4b0:
    /*000004b0*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #172]              @ 0x0000000000000564 
    /*000004b4*/ MOVW        R3, #346                    @ 0x15a 
    /*000004b8*/ LDR         R2, WORD_05bc               @ LDR         R2, [PC, #252]              @ 0x00000000000005bc 
    /*000004bc*/ MOVW        R7, #32780                  @ 0x800c 
    /*000004c0*/ LDR         R4, [R9, R1] 
    /*000004c4*/ LDR         R1, WORD_05c0               @ LDR         R1, [PC, #244]              @ 0x00000000000005c0 
    /*000004c8*/ ADD         R2, PC, R2 
    /*000004cc*/ ADD         R1, PC, R1 
    /*000004d0*/ LDR         R0, [R4] 
    /*000004d4*/ MOVT        R7, #40989                  @ 0xa01d 
    /*000004d8*/ BL          fprintf
    /*000004dc*/ LDR         R0, WORD_05c4               @ LDR         R0, [PC, #224]              @ 0x00000000000005c4 
    /*000004e0*/ MOV         R1, SL 
    /*000004e4*/ LDR         R3, [R4] 
    /*000004e8*/ MOV         R2, #13 
    /*000004ec*/ ADD         R0, PC, R0 
    /*000004f0*/ BL          fwrite
    /*000004f4*/ LDR         R0, [SP, #12] 
    /*000004f8*/ BL          pthread_mutex_unlock
    /*000004fc*/ B           HI_IVS_MD_CreateChn_x1bc
    HI_IVS_MD_CreateChn_x500:
    /*00000500*/ LDR         R1, WORD_0564               @ LDR         R1, [PC, #92]               @ 0x0000000000000564 
    /*00000504*/ MOVW        R3, #314                    @ 0x13a 
    /*00000508*/ LDR         R2, WORD_05c8               @ LDR         R2, [PC, #184]              @ 0x00000000000005c8 
    /*0000050c*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000510*/ LDR         R4, [R9, R1] 
    /*00000514*/ LDR         R1, WORD_05cc               @ LDR         R1, [PC, #176]              @ 0x00000000000005cc 
    /*00000518*/ ADD         R2, PC, R2 
    /*0000051c*/ ADD         R1, PC, R1 
    /*00000520*/ LDR         R0, [R4] 
    /*00000524*/ MOVT        R7, #40989                  @ 0xa01d 
    /*00000528*/ BL          fprintf
    /*0000052c*/ LDR         R0, WORD_05d0               @ LDR         R0, [PC, #156]              @ 0x00000000000005d0 
    /*00000530*/ MOV         R1, SL 
    /*00000534*/ LDR         R3, [R4] 
    /*00000538*/ MOV         R2, #25 
    /*0000053c*/ ADD         R0, PC, R0 
    /*00000540*/ BL          fwrite
    /*00000544*/ B           HI_IVS_MD_CreateChn_x1bc
    /*00000548*/ WORD_0548: .word 0x00000534
    /*0000054c*/ WORD_054c: .word 0x0000052c
    /*00000550*/ WORD_0550: .word 0x000004f0
    /*00000554*/ WORD_0554: .word 0x000004d8
    /*00000558*/ WORD_0558: .word 0x00000468
    /*0000055c*/ WORD_055c: .word 0x00000440
    /*00000560*/ WORD_0560: .word 0x0000034c
    /*00000564*/ WORD_0564: .word 0x00000000
    /*00000568*/ WORD_0568: .word 0x000002b0
    /*0000056c*/ WORD_056c: .word 0x000002b0
    /*00000570*/ WORD_0570: .word 0x00000298
    /*00000574*/ WORD_0574: .word 0x00000274
    /*00000578*/ WORD_0578: .word 0x00000274
    /*0000057c*/ WORD_057c: .word 0x00000260
    /*00000580*/ WORD_0580: .word 0x00000234
    /*00000584*/ WORD_0584: .word 0x00000234
    /*00000588*/ WORD_0588: .word 0x00000220
    /*0000058c*/ WORD_058c: .word 0x000001f0
    /*00000590*/ WORD_0590: .word 0x000001f0
    /*00000594*/ WORD_0594: .word 0x000001d4
    /*00000598*/ WORD_0598: .word 0x000001b4
    /*0000059c*/ WORD_059c: .word 0x000001b4
    /*000005a0*/ WORD_05a0: .word 0x00000190
    /*000005a4*/ WORD_05a4: .word 0x00000170
    /*000005a8*/ WORD_05a8: .word 0x00000170
    /*000005ac*/ WORD_05ac: .word 0x00000158
    /*000005b0*/ WORD_05b0: .word 0x00000130
    /*000005b4*/ WORD_05b4: .word 0x00000130
    /*000005b8*/ WORD_05b8: .word 0x00000114
    /*000005bc*/ WORD_05bc: .word 0x000000ec
    /*000005c0*/ WORD_05c0: .word 0x000000ec
    /*000005c4*/ WORD_05c4: .word 0x000000d0
    /*000005c8*/ WORD_05c8: .word 0x000000a8
    /*000005cc*/ WORD_05cc: .word 0x000000a8
    /*000005d0*/ WORD_05d0: .word 0x0000008c
FUNC_END HI_IVS_MD_CreateChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_DestroyChn
@ Size: 0x298
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_DestroyChn
    /*00000000*/ LDR         R3, WORD_0248               @ LDR         R3, [PC, #576]              @ 0x0000000000000248 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R7, WORD_024c               @ LDR         R7, [PC, #564]              @ 0x000000000000024c 
    /*00000014*/ LDR         R3, [R3] 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ CMP         R3, #1 
    /*00000020*/ BNE         HI_IVS_MD_DestroyChn_x1b0
    /*00000024*/ CMP         R0, #63                     @ 0x3f 
    /*00000028*/ MOV         R8, R0 
    /*0000002c*/ BHI         HI_IVS_MD_DestroyChn_x1f8
    /*00000030*/ LDR         R6, WORD_0250               @ LDR         R6, [PC, #536]              @ 0x0000000000000250 
    /*00000034*/ MOV         R3, #24 
    /*00000038*/ LDR         R9, WORD_0254               @ LDR         R9, [PC, #532]              @ 0x0000000000000254 
    /*0000003c*/ MOV         R5, #288                    @ 0x120 
    /*00000040*/ ADD         R6, PC, R6 
    /*00000044*/ MLA         R6, R3, R0, R6 
    /*00000048*/ ADD         R9, PC, R9 
    /*0000004c*/ MUL         R5, R5, R8 
    /*00000050*/ MOV         R0, R6 
    /*00000054*/ ADD         R4, R9, R5 
    /*00000058*/ BL          pthread_mutex_lock
    /*0000005c*/ LDR         R3, [R9, R5] 
    /*00000060*/ CMP         R3, #1 
    /*00000064*/ BNE         HI_IVS_MD_DestroyChn_x164
    /*00000068*/ LDR         R2, [R4, #240]              @ 0xf0 
    /*0000006c*/ LDRD        R0, [R4, #216]              @ 0xd8 
    /*00000070*/ BL          IveFree
    /*00000074*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ STRB        R3, [R4, #64]               @ 0x40 
    /*00000080*/ VSTR        D16, [R4, #56]              @ 0x38 
    /*00000084*/ STRB        R3, [R4, #65]               @ 0x41 
    /*00000088*/ STR         R3, [R4, #40]               @ 0x28 
    /*0000008c*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000090*/ STR         R3, [R4, #48]               @ 0x30 
    /*00000094*/ STR         R3, [R4, #52]               @ 0x34 
    /*00000098*/ BL          MPI_IVE_MdProcBeginWrite
    /*0000009c*/ SUBS        R4, R0, #0 
    /*000000a0*/ BNE         HI_IVS_MD_DestroyChn_xcc
    /*000000a4*/ BL          HI_IVS_MD_WriteProc
    /*000000a8*/ BL          MPI_IVE_MdProcEndWrite
    /*000000ac*/ SUBS        R4, R0, #0 
    /*000000b0*/ BNE         HI_IVS_MD_DestroyChn_x118
    /*000000b4*/ STR         R4, [R9, R5] 
    /*000000b8*/ MOV         R0, R6 
    /*000000bc*/ BL          pthread_mutex_unlock
    HI_IVS_MD_DestroyChn_xc0:
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ ADD         SP, SP, #12 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_IVS_MD_DestroyChn_xcc:
    /*000000cc*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #388]              @ 0x0000000000000258 
    /*000000d0*/ MOVW        R3, #438                    @ 0x1b6 
    /*000000d4*/ LDR         R2, WORD_025c               @ LDR         R2, [PC, #384]              @ 0x000000000000025c 
    /*000000d8*/ LDR         R5, [R7, R1] 
    /*000000dc*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #380]              @ 0x0000000000000260 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ LDR         R0, [R5] 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #364]              @ 0x0000000000000264 
    /*000000f4*/ MOV         R2, R4 
    /*000000f8*/ LDR         R0, [R5] 
    /*000000fc*/ ADD         R1, PC, R1 
    /*00000100*/ BL          fprintf
    /*00000104*/ MOV         R0, R6 
    /*00000108*/ BL          pthread_mutex_unlock
    /*0000010c*/ MOV         R0, R4 
    /*00000110*/ ADD         SP, SP, #12 
    /*00000114*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_IVS_MD_DestroyChn_x118:
    /*00000118*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #312]              @ 0x0000000000000258 
    /*0000011c*/ MOVW        R3, #442                    @ 0x1ba 
    /*00000120*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #320]              @ 0x0000000000000268 
    /*00000124*/ LDR         R5, [R7, R1] 
    /*00000128*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #316]              @ 0x000000000000026c 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R5] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #300]              @ 0x0000000000000270 
    /*00000140*/ MOV         R2, R4 
    /*00000144*/ LDR         R0, [R5] 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ BL          fprintf
    /*00000150*/ MOV         R0, R6 
    /*00000154*/ BL          pthread_mutex_unlock
    /*00000158*/ MOV         R0, R4 
    /*0000015c*/ ADD         SP, SP, #12 
    /*00000160*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_IVS_MD_DestroyChn_x164:
    /*00000164*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #236]              @ 0x0000000000000258 
    /*00000168*/ MOV         R3, #424                    @ 0x1a8 
    /*0000016c*/ LDR         R2, WORD_0274               @ LDR         R2, [PC, #256]              @ 0x0000000000000274 
    /*00000170*/ MOVW        R4, #32773                  @ 0x8005 
    /*00000174*/ LDR         R5, [R7, R1] 
    /*00000178*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #248]              @ 0x0000000000000278 
    /*0000017c*/ ADD         R2, PC, R2 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ LDR         R0, [R5] 
    /*00000188*/ MOVT        R4, #41008                  @ 0xa030 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #228]              @ 0x000000000000027c 
    /*00000194*/ MOV         R2, R8 
    /*00000198*/ LDR         R0, [R5] 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ MOV         R0, R6 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_IVS_MD_DestroyChn_xc0
    HI_IVS_MD_DestroyChn_x1b0:
    /*000001b0*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #160]              @ 0x0000000000000258 
    /*000001b4*/ MOVW        R3, #415                    @ 0x19f 
    /*000001b8*/ LDR         R2, WORD_0280               @ LDR         R2, [PC, #192]              @ 0x0000000000000280 
    /*000001bc*/ MOVW        R4, #32784                  @ 0x8010 
    /*000001c0*/ LDR         R5, [R7, R1] 
    /*000001c4*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #184]              @ 0x0000000000000284 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R5] 
    /*000001d4*/ MOVT        R4, #41008                  @ 0xa030 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ LDR         R0, WORD_0288               @ LDR         R0, [PC, #164]              @ 0x0000000000000288 
    /*000001e0*/ MOV         R2, #17 
    /*000001e4*/ LDR         R3, [R5] 
    /*000001e8*/ MOV         R1, #1 
    /*000001ec*/ ADD         R0, PC, R0 
    /*000001f0*/ BL          fwrite
    /*000001f4*/ B           HI_IVS_MD_DestroyChn_xc0
    HI_IVS_MD_DestroyChn_x1f8:
    /*000001f8*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #88]               @ 0x0000000000000258 
    /*000001fc*/ MOVW        R3, #417                    @ 0x1a1 
    /*00000200*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #132]              @ 0x000000000000028c 
    /*00000204*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000208*/ LDR         R5, [R7, R1] 
    /*0000020c*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #124]              @ 0x0000000000000290 
    /*00000210*/ ADD         R2, PC, R2 
    /*00000214*/ ADD         R1, PC, R1 
    /*00000218*/ LDR         R0, [R5] 
    /*0000021c*/ MOVT        R4, #41008                  @ 0xa030 
    /*00000220*/ BL          fprintf
    /*00000224*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #104]              @ 0x0000000000000294 
    /*00000228*/ MOV         R3, #64                     @ 0x40 
    /*0000022c*/ LDR         R0, [R5] 
    /*00000230*/ MOV         R2, R8 
    /*00000234*/ STR         R3, [SP] 
    /*00000238*/ MOV         R3, #0 
    /*0000023c*/ ADD         R1, PC, R1 
    /*00000240*/ BL          fprintf
    /*00000244*/ B           HI_IVS_MD_DestroyChn_xc0
    /*00000248*/ WORD_0248: .word 0x00000234
    /*0000024c*/ WORD_024c: .word 0x0000022c
    /*00000250*/ WORD_0250: .word 0x00000208
    /*00000254*/ WORD_0254: .word 0x00000204
    /*00000258*/ WORD_0258: .word 0x00000000
    /*0000025c*/ WORD_025c: .word 0x00000174
    /*00000260*/ WORD_0260: .word 0x00000174
    /*00000264*/ WORD_0264: .word 0x00000160
    /*00000268*/ WORD_0268: .word 0x00000134
    /*0000026c*/ WORD_026c: .word 0x00000134
    /*00000270*/ WORD_0270: .word 0x00000120
    /*00000274*/ WORD_0274: .word 0x000000f0
    /*00000278*/ WORD_0278: .word 0x000000f0
    /*0000027c*/ WORD_027c: .word 0x000000d8
    /*00000280*/ WORD_0280: .word 0x000000b0
    /*00000284*/ WORD_0284: .word 0x000000b0
    /*00000288*/ WORD_0288: .word 0x00000094
    /*0000028c*/ WORD_028c: .word 0x00000074
    /*00000290*/ WORD_0290: .word 0x00000074
    /*00000294*/ WORD_0294: .word 0x00000050
FUNC_END HI_IVS_MD_DestroyChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_SetChnAttr
@ Size: 0x538
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_SetChnAttr
    /*00000000*/ LDR         R3, WORD_04a0               @ LDR         R3, [PC, #1176]             @ 0x00000000000004a0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         SP, SP, #8 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R7, WORD_04a4               @ LDR         R7, [PC, #1164]             @ 0x00000000000004a4 
    /*00000014*/ LDR         R6, [R3] 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ CMP         R6, #1 
    /*00000020*/ BNE         HI_IVS_MD_SetChnAttr_x2c4
    /*00000024*/ CMP         R1, #0 
    /*00000028*/ MOV         R4, R1 
    /*0000002c*/ BEQ         HI_IVS_MD_SetChnAttr_x458
    /*00000030*/ CMP         R0, #63                     @ 0x3f 
    /*00000034*/ MOV         R8, R0 
    /*00000038*/ BHI         HI_IVS_MD_SetChnAttr_x30c
    /*0000003c*/ MOV         R0, R1 
    /*00000040*/ BL          MD_CheckAttr
    /*00000044*/ SUBS        R5, R0, #0 
    /*00000048*/ BNE         HI_IVS_MD_SetChnAttr_x134
    /*0000004c*/ LDR         R9, WORD_04a8               @ LDR         R9, [PC, #1108]             @ 0x00000000000004a8 
    /*00000050*/ MOV         R3, #24 
    /*00000054*/ LDR         SL, WORD_04ac               @ LDR         SL, [PC, #1104]             @ 0x00000000000004ac 
    /*00000058*/ MOV         R5, #288                    @ 0x120 
    /*0000005c*/ ADD         R9, PC, R9 
    /*00000060*/ MLA         R9, R3, R8, R9 
    /*00000064*/ ADD         SL, PC, SL 
    /*00000068*/ MUL         R5, R5, R8 
    /*0000006c*/ MOV         R0, R9 
    /*00000070*/ ADD         R6, SL, R5 
    /*00000074*/ BL          pthread_mutex_lock
    /*00000078*/ LDR         R3, [SL, R5] 
    /*0000007c*/ CMP         R3, #1 
    /*00000080*/ BNE         HI_IVS_MD_SetChnAttr_x35c
    /*00000084*/ LDR         R2, [R4] 
    /*00000088*/ LDR         R3, [R6, #4] 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ BNE         HI_IVS_MD_SetChnAttr_x3a8
    /*00000094*/ LDR         R2, [R4, #4] 
    /*00000098*/ LDR         R3, [R6, #8] 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BNE         HI_IVS_MD_SetChnAttr_x214
    /*000000a4*/ LDR         R2, [R4, #12] 
    /*000000a8*/ LDR         R3, [R6, #16] 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BNE         HI_IVS_MD_SetChnAttr_x400
    /*000000b4*/ LDR         R2, [R4, #16] 
    /*000000b8*/ LDR         R3, [R6, #20] 
    /*000000bc*/ CMP         R2, R3 
    /*000000c0*/ BNE         HI_IVS_MD_SetChnAttr_x26c
    /*000000c4*/ LDR         R2, [R4, #8] 
    /*000000c8*/ MOV         R3, #4 
    /*000000cc*/ ADD         R0, R5, #32 
    /*000000d0*/ MOV         R1, R3 
    /*000000d4*/ STR         R2, [R6, #12] 
    /*000000d8*/ ADD         R2, R4, #32 
    /*000000dc*/ ADD         R0, SL, R0 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ MOV         R3, #8 
    /*000000e8*/ ADD         R0, R5, #24 
    /*000000ec*/ ADD         R0, SL, R0 
    /*000000f0*/ MOV         R1, R3 
    /*000000f4*/ ADD         R2, R4, #24 
    /*000000f8*/ BL          memcpy_s
    /*000000fc*/ LDRH        R3, [R4, #20] 
    /*00000100*/ STRH        R3, [R6, #36]               @ 0x24 
    /*00000104*/ BL          MPI_IVE_MdProcBeginWrite
    /*00000108*/ SUBS        R5, R0, #0 
    /*0000010c*/ BNE         HI_IVS_MD_SetChnAttr_x1c8
    /*00000110*/ BL          HI_IVS_MD_WriteProc
    /*00000114*/ BL          MPI_IVE_MdProcEndWrite
    /*00000118*/ SUBS        R5, R0, #0 
    /*0000011c*/ BNE         HI_IVS_MD_SetChnAttr_x17c
    /*00000120*/ MOV         R0, R9 
    /*00000124*/ BL          pthread_mutex_unlock
    /*00000128*/ MOV         R0, R5 
    /*0000012c*/ ADD         SP, SP, #8 
    /*00000130*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_IVS_MD_SetChnAttr_x134:
    /*00000134*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #884]              @ 0x00000000000004b0 
    /*00000138*/ MOVW        R3, #478                    @ 0x1de 
    /*0000013c*/ LDR         R2, WORD_04b4               @ LDR         R2, [PC, #880]              @ 0x00000000000004b4 
    /*00000140*/ LDR         R4, [R7, R1] 
    /*00000144*/ LDR         R1, WORD_04b8               @ LDR         R1, [PC, #876]              @ 0x00000000000004b8 
    /*00000148*/ ADD         R2, PC, R2 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ LDR         R0, [R4] 
    /*00000154*/ BL          fprintf
    /*00000158*/ LDR         R0, WORD_04bc               @ LDR         R0, [PC, #860]              @ 0x00000000000004bc 
    /*0000015c*/ MOV         R1, R6 
    /*00000160*/ LDR         R3, [R4] 
    /*00000164*/ MOV         R2, #20 
    /*00000168*/ ADD         R0, PC, R0 
    /*0000016c*/ BL          fwrite
    HI_IVS_MD_SetChnAttr_x170:
    /*00000170*/ MOV         R0, R5 
    /*00000174*/ ADD         SP, SP, #8 
    /*00000178*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_IVS_MD_SetChnAttr_x17c:
    /*0000017c*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #812]              @ 0x00000000000004b0 
    /*00000180*/ MOVW        R3, #509                    @ 0x1fd 
    /*00000184*/ LDR         R2, WORD_04c0               @ LDR         R2, [PC, #820]              @ 0x00000000000004c0 
    /*00000188*/ LDR         R4, [R7, R1] 
    /*0000018c*/ LDR         R1, WORD_04c4               @ LDR         R1, [PC, #816]              @ 0x00000000000004c4 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ LDR         R0, [R4] 
    /*0000019c*/ BL          fprintf
    /*000001a0*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #800]              @ 0x00000000000004c8 
    /*000001a4*/ MOV         R2, R5 
    /*000001a8*/ LDR         R0, [R4] 
    /*000001ac*/ ADD         R1, PC, R1 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ MOV         R0, R9 
    /*000001b8*/ BL          pthread_mutex_unlock
    /*000001bc*/ MOV         R0, R5 
    /*000001c0*/ ADD         SP, SP, #8 
    /*000001c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_IVS_MD_SetChnAttr_x1c8:
    /*000001c8*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #736]              @ 0x00000000000004b0 
    /*000001cc*/ MOVW        R3, #505                    @ 0x1f9 
    /*000001d0*/ LDR         R2, WORD_04cc               @ LDR         R2, [PC, #756]              @ 0x00000000000004cc 
    /*000001d4*/ LDR         R4, [R7, R1] 
    /*000001d8*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #752]              @ 0x00000000000004d0 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #736]              @ 0x00000000000004d4 
    /*000001f0*/ MOV         R2, R5 
    /*000001f4*/ LDR         R0, [R4] 
    /*000001f8*/ ADD         R1, PC, R1 
    /*000001fc*/ BL          fprintf
    /*00000200*/ MOV         R0, R9 
    /*00000204*/ BL          pthread_mutex_unlock
    /*00000208*/ MOV         R0, R5 
    /*0000020c*/ ADD         SP, SP, #8 
    /*00000210*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_IVS_MD_SetChnAttr_x214:
    /*00000214*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #660]              @ 0x00000000000004b0 
    /*00000218*/ MOVW        R3, #491                    @ 0x1eb 
    /*0000021c*/ LDR         R2, WORD_04d8               @ LDR         R2, [PC, #692]              @ 0x00000000000004d8 
    /*00000220*/ MOVW        R5, #32777                  @ 0x8009 
    /*00000224*/ LDR         R7, [R7, R1] 
    /*00000228*/ LDR         R1, WORD_04dc               @ LDR         R1, [PC, #684]              @ 0x00000000000004dc 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ LDR         R0, [R7] 
    /*00000238*/ MOVT        R5, #41008                  @ 0xa030 
    /*0000023c*/ BL          fprintf
    /*00000240*/ LDR         IP, [R4, #4] 
    /*00000244*/ MOV         R2, R8 
    /*00000248*/ LDR         R1, WORD_04e0               @ LDR         R1, [PC, #656]              @ 0x00000000000004e0 
    /*0000024c*/ LDR         R0, [R7] 
    /*00000250*/ LDR         R3, [R6, #8] 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ STR         IP, [SP] 
    /*0000025c*/ BL          fprintf
    /*00000260*/ MOV         R0, R9 
    /*00000264*/ BL          pthread_mutex_unlock
    /*00000268*/ B           HI_IVS_MD_SetChnAttr_x170
    HI_IVS_MD_SetChnAttr_x26c:
    /*0000026c*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #572]              @ 0x00000000000004b0 
    /*00000270*/ MOVW        R3, #497                    @ 0x1f1 
    /*00000274*/ LDR         R2, WORD_04e4               @ LDR         R2, [PC, #616]              @ 0x00000000000004e4 
    /*00000278*/ MOVW        R5, #32777                  @ 0x8009 
    /*0000027c*/ LDR         R7, [R7, R1] 
    /*00000280*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #608]              @ 0x00000000000004e8 
    /*00000284*/ ADD         R2, PC, R2 
    /*00000288*/ ADD         R1, PC, R1 
    /*0000028c*/ LDR         R0, [R7] 
    /*00000290*/ MOVT        R5, #41008                  @ 0xa030 
    /*00000294*/ BL          fprintf
    /*00000298*/ LDR         IP, [R4, #16] 
    /*0000029c*/ MOV         R2, R8 
    /*000002a0*/ LDR         R1, WORD_04ec               @ LDR         R1, [PC, #580]              @ 0x00000000000004ec 
    /*000002a4*/ LDR         R0, [R7] 
    /*000002a8*/ LDR         R3, [R6, #20] 
    /*000002ac*/ ADD         R1, PC, R1 
    /*000002b0*/ STR         IP, [SP] 
    /*000002b4*/ BL          fprintf
    /*000002b8*/ MOV         R0, R9 
    /*000002bc*/ BL          pthread_mutex_unlock
    /*000002c0*/ B           HI_IVS_MD_SetChnAttr_x170
    HI_IVS_MD_SetChnAttr_x2c4:
    /*000002c4*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #484]              @ 0x00000000000004b0 
    /*000002c8*/ MOVW        R3, #471                    @ 0x1d7 
    /*000002cc*/ LDR         R2, WORD_04f0               @ LDR         R2, [PC, #540]              @ 0x00000000000004f0 
    /*000002d0*/ MOVW        R5, #32784                  @ 0x8010 
    /*000002d4*/ LDR         R4, [R7, R1] 
    /*000002d8*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #532]              @ 0x00000000000004f4 
    /*000002dc*/ ADD         R2, PC, R2 
    /*000002e0*/ ADD         R1, PC, R1 
    /*000002e4*/ LDR         R0, [R4] 
    /*000002e8*/ MOVT        R5, #41008                  @ 0xa030 
    /*000002ec*/ BL          fprintf
    /*000002f0*/ LDR         R0, WORD_04f8               @ LDR         R0, [PC, #512]              @ 0x00000000000004f8 
    /*000002f4*/ MOV         R2, #17 
    /*000002f8*/ LDR         R3, [R4] 
    /*000002fc*/ MOV         R1, #1 
    /*00000300*/ ADD         R0, PC, R0 
    /*00000304*/ BL          fwrite
    /*00000308*/ B           HI_IVS_MD_SetChnAttr_x170
    HI_IVS_MD_SetChnAttr_x30c:
    /*0000030c*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #412]              @ 0x00000000000004b0 
    /*00000310*/ MOVW        R3, #474                    @ 0x1da 
    /*00000314*/ LDR         R2, WORD_04fc               @ LDR         R2, [PC, #480]              @ 0x00000000000004fc 
    /*00000318*/ MOVW        R5, #32770                  @ 0x8002 
    /*0000031c*/ LDR         R4, [R7, R1] 
    /*00000320*/ LDR         R1, WORD_0500               @ LDR         R1, [PC, #472]              @ 0x0000000000000500 
    /*00000324*/ ADD         R2, PC, R2 
    /*00000328*/ ADD         R1, PC, R1 
    /*0000032c*/ LDR         R0, [R4] 
    /*00000330*/ MOVT        R5, #41008                  @ 0xa030 
    /*00000334*/ BL          fprintf
    /*00000338*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #452]              @ 0x0000000000000504 
    /*0000033c*/ MOV         R3, #64                     @ 0x40 
    /*00000340*/ LDR         R0, [R4] 
    /*00000344*/ MOV         R2, R8 
    /*00000348*/ STR         R3, [SP] 
    /*0000034c*/ MOV         R3, #0 
    /*00000350*/ ADD         R1, PC, R1 
    /*00000354*/ BL          fprintf
    /*00000358*/ B           HI_IVS_MD_SetChnAttr_x170
    HI_IVS_MD_SetChnAttr_x35c:
    /*0000035c*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #332]              @ 0x00000000000004b0 
    /*00000360*/ MOV         R3, #484                    @ 0x1e4 
    /*00000364*/ LDR         R2, WORD_0508               @ LDR         R2, [PC, #412]              @ 0x0000000000000508 
    /*00000368*/ MOVW        R5, #32773                  @ 0x8005 
    /*0000036c*/ LDR         R4, [R7, R1] 
    /*00000370*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #404]              @ 0x000000000000050c 
    /*00000374*/ ADD         R2, PC, R2 
    /*00000378*/ ADD         R1, PC, R1 
    /*0000037c*/ LDR         R0, [R4] 
    /*00000380*/ MOVT        R5, #41008                  @ 0xa030 
    /*00000384*/ BL          fprintf
    /*00000388*/ LDR         R1, WORD_0510               @ LDR         R1, [PC, #384]              @ 0x0000000000000510 
    /*0000038c*/ MOV         R2, R8 
    /*00000390*/ LDR         R0, [R4] 
    /*00000394*/ ADD         R1, PC, R1 
    /*00000398*/ BL          fprintf
    /*0000039c*/ MOV         R0, R9 
    /*000003a0*/ BL          pthread_mutex_unlock
    /*000003a4*/ B           HI_IVS_MD_SetChnAttr_x170
    HI_IVS_MD_SetChnAttr_x3a8:
    /*000003a8*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #256]              @ 0x00000000000004b0 
    /*000003ac*/ MOV         R3, #488                    @ 0x1e8 
    /*000003b0*/ LDR         R2, WORD_0514               @ LDR         R2, [PC, #348]              @ 0x0000000000000514 
    /*000003b4*/ MOVW        R5, #32777                  @ 0x8009 
    /*000003b8*/ LDR         R7, [R7, R1] 
    /*000003bc*/ LDR         R1, WORD_0518               @ LDR         R1, [PC, #340]              @ 0x0000000000000518 
    /*000003c0*/ ADD         R2, PC, R2 
    /*000003c4*/ ADD         R1, PC, R1 
    /*000003c8*/ LDR         R0, [R7] 
    /*000003cc*/ MOVT        R5, #41008                  @ 0xa030 
    /*000003d0*/ BL          fprintf
    /*000003d4*/ LDR         IP, [R4] 
    /*000003d8*/ MOV         R2, R8 
    /*000003dc*/ LDR         R1, WORD_051c               @ LDR         R1, [PC, #312]              @ 0x000000000000051c 
    /*000003e0*/ LDR         R0, [R7] 
    /*000003e4*/ LDR         R3, [R6, #4] 
    /*000003e8*/ ADD         R1, PC, R1 
    /*000003ec*/ STR         IP, [SP] 
    /*000003f0*/ BL          fprintf
    /*000003f4*/ MOV         R0, R9 
    /*000003f8*/ BL          pthread_mutex_unlock
    /*000003fc*/ B           HI_IVS_MD_SetChnAttr_x170
    HI_IVS_MD_SetChnAttr_x400:
    /*00000400*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #168]              @ 0x00000000000004b0 
    /*00000404*/ MOVW        R3, #494                    @ 0x1ee 
    /*00000408*/ LDR         R2, WORD_0520               @ LDR         R2, [PC, #272]              @ 0x0000000000000520 
    /*0000040c*/ MOVW        R5, #32777                  @ 0x8009 
    /*00000410*/ LDR         R7, [R7, R1] 
    /*00000414*/ LDR         R1, WORD_0524               @ LDR         R1, [PC, #264]              @ 0x0000000000000524 
    /*00000418*/ ADD         R2, PC, R2 
    /*0000041c*/ ADD         R1, PC, R1 
    /*00000420*/ LDR         R0, [R7] 
    /*00000424*/ MOVT        R5, #41008                  @ 0xa030 
    /*00000428*/ BL          fprintf
    /*0000042c*/ LDR         IP, [R4, #12] 
    /*00000430*/ MOV         R2, R8 
    /*00000434*/ LDR         R1, WORD_0528               @ LDR         R1, [PC, #236]              @ 0x0000000000000528 
    /*00000438*/ LDR         R0, [R7] 
    /*0000043c*/ LDR         R3, [R6, #16] 
    /*00000440*/ ADD         R1, PC, R1 
    /*00000444*/ STR         IP, [SP] 
    /*00000448*/ BL          fprintf
    /*0000044c*/ MOV         R0, R9 
    /*00000450*/ BL          pthread_mutex_unlock
    /*00000454*/ B           HI_IVS_MD_SetChnAttr_x170
    HI_IVS_MD_SetChnAttr_x458:
    /*00000458*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #80]               @ 0x00000000000004b0 
    /*0000045c*/ MOV         R3, #472                    @ 0x1d8 
    /*00000460*/ LDR         R2, WORD_052c               @ LDR         R2, [PC, #196]              @ 0x000000000000052c 
    /*00000464*/ MOVW        R5, #32774                  @ 0x8006 
    /*00000468*/ LDR         R4, [R7, R1] 
    /*0000046c*/ LDR         R1, WORD_0530               @ LDR         R1, [PC, #188]              @ 0x0000000000000530 
    /*00000470*/ ADD         R2, PC, R2 
    /*00000474*/ ADD         R1, PC, R1 
    /*00000478*/ LDR         R0, [R4] 
    /*0000047c*/ MOVT        R5, #40989                  @ 0xa01d 
    /*00000480*/ BL          fprintf
    /*00000484*/ LDR         R0, WORD_0534               @ LDR         R0, [PC, #168]              @ 0x0000000000000534 
    /*00000488*/ MOV         R1, R6 
    /*0000048c*/ LDR         R3, [R4] 
    /*00000490*/ MOV         R2, #25 
    /*00000494*/ ADD         R0, PC, R0 
    /*00000498*/ BL          fwrite
    /*0000049c*/ B           HI_IVS_MD_SetChnAttr_x170
    /*000004a0*/ WORD_04a0: .word 0x0000048c
    /*000004a4*/ WORD_04a4: .word 0x00000484
    /*000004a8*/ WORD_04a8: .word 0x00000444
    /*000004ac*/ WORD_04ac: .word 0x00000440
    /*000004b0*/ WORD_04b0: .word 0x00000000
    /*000004b4*/ WORD_04b4: .word 0x00000364
    /*000004b8*/ WORD_04b8: .word 0x00000364
    /*000004bc*/ WORD_04bc: .word 0x0000034c
    /*000004c0*/ WORD_04c0: .word 0x00000328
    /*000004c4*/ WORD_04c4: .word 0x00000328
    /*000004c8*/ WORD_04c8: .word 0x00000314
    /*000004cc*/ WORD_04cc: .word 0x000002e8
    /*000004d0*/ WORD_04d0: .word 0x000002e8
    /*000004d4*/ WORD_04d4: .word 0x000002d4
    /*000004d8*/ WORD_04d8: .word 0x000002a4
    /*000004dc*/ WORD_04dc: .word 0x000002a4
    /*000004e0*/ WORD_04e0: .word 0x00000284
    /*000004e4*/ WORD_04e4: .word 0x00000258
    /*000004e8*/ WORD_04e8: .word 0x00000258
    /*000004ec*/ WORD_04ec: .word 0x00000238
    /*000004f0*/ WORD_04f0: .word 0x0000020c
    /*000004f4*/ WORD_04f4: .word 0x0000020c
    /*000004f8*/ WORD_04f8: .word 0x000001f0
    /*000004fc*/ WORD_04fc: .word 0x000001d0
    /*00000500*/ WORD_0500: .word 0x000001d0
    /*00000504*/ WORD_0504: .word 0x000001ac
    /*00000508*/ WORD_0508: .word 0x0000018c
    /*0000050c*/ WORD_050c: .word 0x0000018c
    /*00000510*/ WORD_0510: .word 0x00000174
    /*00000514*/ WORD_0514: .word 0x0000014c
    /*00000518*/ WORD_0518: .word 0x0000014c
    /*0000051c*/ WORD_051c: .word 0x0000012c
    /*00000520*/ WORD_0520: .word 0x00000100
    /*00000524*/ WORD_0524: .word 0x00000100
    /*00000528*/ WORD_0528: .word 0x000000e0
    /*0000052c*/ WORD_052c: .word 0x000000b4
    /*00000530*/ WORD_0530: .word 0x000000b4
    /*00000534*/ WORD_0534: .word 0x00000098
FUNC_END HI_IVS_MD_SetChnAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_GetChnAttr
@ Size: 0x258
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_GetChnAttr
    /*00000000*/ LDR         R3, WORD_0214               @ LDR         R3, [PC, #524]              @ 0x0000000000000214 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R9, WORD_0218               @ LDR         R9, [PC, #512]              @ 0x0000000000000218 
    /*00000014*/ LDR         R5, [R3] 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ CMP         R5, #1 
    /*00000020*/ BNE         HI_IVS_MD_GetChnAttr_x134
    /*00000024*/ CMP         R1, #0 
    /*00000028*/ MOV         R4, R1 
    /*0000002c*/ BEQ         HI_IVS_MD_GetChnAttr_x1cc
    /*00000030*/ CMP         R0, #63                     @ 0x3f 
    /*00000034*/ MOV         R8, R0 
    /*00000038*/ BHI         HI_IVS_MD_GetChnAttr_x17c
    /*0000003c*/ LDR         R6, WORD_021c               @ LDR         R6, [PC, #472]              @ 0x000000000000021c 
    /*00000040*/ MOV         R3, #24 
    /*00000044*/ LDR         R7, WORD_0220               @ LDR         R7, [PC, #468]              @ 0x0000000000000220 
    /*00000048*/ MOV         R5, #288                    @ 0x120 
    /*0000004c*/ ADD         R6, PC, R6 
    /*00000050*/ MLA         R6, R3, R0, R6 
    /*00000054*/ ADD         R7, PC, R7 
    /*00000058*/ MUL         R5, R5, R8 
    /*0000005c*/ MOV         R0, R6 
    /*00000060*/ BL          pthread_mutex_lock
    /*00000064*/ LDR         R3, [R7, R5] 
    /*00000068*/ ADD         IP, R7, R5 
    /*0000006c*/ CMP         R3, #1 
    /*00000070*/ BNE         HI_IVS_MD_GetChnAttr_xe8
    /*00000074*/ LDR         LR, [IP, #12] 
    /*00000078*/ MOV         R3, #4 
    /*0000007c*/ LDR         R1, [IP, #4] 
    /*00000080*/ ADD         R2, R5, #32 
    /*00000084*/ LDR         R0, [IP, #8] 
    /*00000088*/ LDR         R8, [IP, #16] 
    /*0000008c*/ STR         LR, [R4, #8] 
    /*00000090*/ LDR         LR, [IP, #20] 
    /*00000094*/ LDRH        IP, [IP, #36]               @ 0x24 
    /*00000098*/ STR         R1, [R4] 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ STR         LR, [R4, #16] 
    /*000000a4*/ STRH        IP, [R4, #20] 
    /*000000a8*/ STR         R0, [R4, #4] 
    /*000000ac*/ ADD         R0, R4, #32 
    /*000000b0*/ ADD         R2, R7, R2 
    /*000000b4*/ STR         R8, [R4, #12] 
    /*000000b8*/ BL          memcpy_s
    /*000000bc*/ MOV         R3, #8 
    /*000000c0*/ ADD         R2, R5, #24 
    /*000000c4*/ ADD         R2, R7, R2 
    /*000000c8*/ MOV         R1, R3 
    /*000000cc*/ ADD         R0, R4, #24 
    /*000000d0*/ BL          memcpy_s
    /*000000d4*/ MOV         R0, R6 
    /*000000d8*/ BL          pthread_mutex_unlock
    /*000000dc*/ MOV         R0, #0 
    HI_IVS_MD_GetChnAttr_xe0:
    /*000000e0*/ ADD         SP, SP, #12 
    /*000000e4*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_IVS_MD_GetChnAttr_xe8:
    /*000000e8*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #308]              @ 0x0000000000000224 
    /*000000ec*/ MOV         R3, #544                    @ 0x220 
    /*000000f0*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #304]              @ 0x0000000000000228 
    /*000000f4*/ LDR         R4, [R9, R1] 
    /*000000f8*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #300]              @ 0x000000000000022c 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ LDR         R0, [R4] 
    /*00000108*/ BL          fprintf
    /*0000010c*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #284]              @ 0x0000000000000230 
    /*00000110*/ MOV         R2, R8 
    /*00000114*/ LDR         R0, [R4] 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOV         R0, R6 
    /*00000124*/ BL          pthread_mutex_unlock
    /*00000128*/ MOVW        R0, #32773                  @ 0x8005 
    /*0000012c*/ MOVT        R0, #41008                  @ 0xa030 
    /*00000130*/ B           HI_IVS_MD_GetChnAttr_xe0
    HI_IVS_MD_GetChnAttr_x134:
    /*00000134*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #232]              @ 0x0000000000000224 
    /*00000138*/ MOVW        R3, #535                    @ 0x217 
    /*0000013c*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #240]              @ 0x0000000000000234 
    /*00000140*/ LDR         R4, [R9, R1] 
    /*00000144*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #236]              @ 0x0000000000000238 
    /*00000148*/ ADD         R2, PC, R2 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ LDR         R0, [R4] 
    /*00000154*/ BL          fprintf
    /*00000158*/ LDR         R0, WORD_023c               @ LDR         R0, [PC, #220]              @ 0x000000000000023c 
    /*0000015c*/ MOV         R2, #17 
    /*00000160*/ LDR         R3, [R4] 
    /*00000164*/ MOV         R1, #1 
    /*00000168*/ ADD         R0, PC, R0 
    /*0000016c*/ BL          fwrite
    /*00000170*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000174*/ MOVT        R0, #41008                  @ 0xa030 
    /*00000178*/ B           HI_IVS_MD_GetChnAttr_xe0
    HI_IVS_MD_GetChnAttr_x17c:
    /*0000017c*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #160]              @ 0x0000000000000224 
    /*00000180*/ MOVW        R3, #538                    @ 0x21a 
    /*00000184*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #180]              @ 0x0000000000000240 
    /*00000188*/ LDR         R4, [R9, R1] 
    /*0000018c*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #176]              @ 0x0000000000000244 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ LDR         R0, [R4] 
    /*0000019c*/ BL          fprintf
    /*000001a0*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #160]              @ 0x0000000000000248 
    /*000001a4*/ MOV         R3, #64                     @ 0x40 
    /*000001a8*/ LDR         R0, [R4] 
    /*000001ac*/ MOV         R2, R8 
    /*000001b0*/ STR         R3, [SP] 
    /*000001b4*/ MOV         R3, #0 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ MOVW        R0, #32770                  @ 0x8002 
    /*000001c4*/ MOVT        R0, #41008                  @ 0xa030 
    /*000001c8*/ B           HI_IVS_MD_GetChnAttr_xe0
    HI_IVS_MD_GetChnAttr_x1cc:
    /*000001cc*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #80]               @ 0x0000000000000224 
    /*000001d0*/ MOV         R3, #536                    @ 0x218 
    /*000001d4*/ LDR         R2, WORD_024c               @ LDR         R2, [PC, #112]              @ 0x000000000000024c 
    /*000001d8*/ LDR         R4, [R9, R1] 
    /*000001dc*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #108]              @ 0x0000000000000250 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R4] 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ LDR         R0, WORD_0254               @ LDR         R0, [PC, #92]               @ 0x0000000000000254 
    /*000001f4*/ MOV         R1, R5 
    /*000001f8*/ LDR         R3, [R4] 
    /*000001fc*/ MOV         R2, #25 
    /*00000200*/ ADD         R0, PC, R0 
    /*00000204*/ BL          fwrite
    /*00000208*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000020c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000210*/ B           HI_IVS_MD_GetChnAttr_xe0
    /*00000214*/ WORD_0214: .word 0x00000200
    /*00000218*/ WORD_0218: .word 0x000001f8
    /*0000021c*/ WORD_021c: .word 0x000001c8
    /*00000220*/ WORD_0220: .word 0x000001c4
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x00000124
    /*0000022c*/ WORD_022c: .word 0x00000124
    /*00000230*/ WORD_0230: .word 0x00000110
    /*00000234*/ WORD_0234: .word 0x000000e4
    /*00000238*/ WORD_0238: .word 0x000000e4
    /*0000023c*/ WORD_023c: .word 0x000000cc
    /*00000240*/ WORD_0240: .word 0x000000a8
    /*00000244*/ WORD_0244: .word 0x000000a8
    /*00000248*/ WORD_0248: .word 0x00000088
    /*0000024c*/ WORD_024c: .word 0x00000064
    /*00000250*/ WORD_0250: .word 0x00000064
    /*00000254*/ WORD_0254: .word 0x0000004c
FUNC_END HI_IVS_MD_GetChnAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_GetBg
@ Size: 0x3ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_GetBg
    /*00000000*/ LDR         R3, WORD_0378               @ LDR         R3, [PC, #880]              @ 0x0000000000000378 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #28 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R2, WORD_037c               @ LDR         R2, [PC, #868]              @ 0x000000000000037c 
    /*00000014*/ LDR         R4, [R3] 
    /*00000018*/ ADD         R2, PC, R2 
    /*0000001c*/ STR         R2, [SP, #20] 
    /*00000020*/ CMP         R4, #1 
    /*00000024*/ BNE         HI_IVS_MD_GetBg_x194
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ BEQ         HI_IVS_MD_GetBg_x32c
    /*00000034*/ CMP         R0, #63                     @ 0x3f 
    /*00000038*/ MOV         R8, R0 
    /*0000003c*/ BHI         HI_IVS_MD_GetBg_x230
    /*00000040*/ LDR         R5, WORD_0380               @ LDR         R5, [PC, #824]              @ 0x0000000000000380 
    /*00000044*/ MOV         R3, #24 
    /*00000048*/ LDR         R9, WORD_0384               @ LDR         R9, [PC, #820]              @ 0x0000000000000384 
    /*0000004c*/ MOV         R4, #288                    @ 0x120 
    /*00000050*/ ADD         R5, PC, R5 
    /*00000054*/ MLA         R5, R3, R0, R5 
    /*00000058*/ ADD         R9, PC, R9 
    /*0000005c*/ MUL         R4, R4, R8 
    /*00000060*/ MOV         R0, R5 
    /*00000064*/ ADD         R6, R9, R4 
    /*00000068*/ BL          pthread_mutex_lock
    /*0000006c*/ LDR         SL, [R9, R4] 
    /*00000070*/ CMP         SL, #1 
    /*00000074*/ BNE         HI_IVS_MD_GetBg_x1e0
    /*00000078*/ LDR         R3, [R6, #4] 
    /*0000007c*/ CMP         R3, #0 
    /*00000080*/ BNE         HI_IVS_MD_GetBg_x284
    /*00000084*/ LDR         R3, [R6, #16] 
    /*00000088*/ MOV         IP, #16 
    /*0000008c*/ LDR         R2, [R6, #20] 
    /*00000090*/ MOV         R0, R7 
    /*00000094*/ STR         IP, [SP, #8] 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STM         SP, {R2, SL} 
    /*000000a0*/ BL          MdCheckImageUser
    /*000000a4*/ SUBS        FP, R0, #0 
    /*000000a8*/ BNE         HI_IVS_MD_GetBg_x144
    /*000000ac*/ LDR         R3, [R7, #68]               @ 0x44 
    /*000000b0*/ CMP         R3, #0 
    /*000000b4*/ BNE         HI_IVS_MD_GetBg_x2d8
    /*000000b8*/ LDRSB       R3, [R6, #65]               @ 0x41 
    /*000000bc*/ MOV         R0, #72                     @ 0x48 
    /*000000c0*/ MOV         R2, SL 
    /*000000c4*/ MOV         R1, R7 
    /*000000c8*/ MLA         R0, R3, R0, R0 
    /*000000cc*/ ADD         R0, R0, R4 
    /*000000d0*/ ADD         R0, R9, R0 
    /*000000d4*/ BL          MD_DmaImage
    /*000000d8*/ SUBS        FP, R0, #0 
    /*000000dc*/ BNE         HI_IVS_MD_GetBg_xf4
    /*000000e0*/ MOV         R0, R5 
    /*000000e4*/ BL          pthread_mutex_unlock
    HI_IVS_MD_GetBg_xe8:
    /*000000e8*/ MOV         R0, FP 
    /*000000ec*/ ADD         SP, SP, #28 
    /*000000f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_IVS_MD_GetBg_xf4:
    /*000000f4*/ LDR         R0, [SP, #20] 
    /*000000f8*/ MOV         R3, #656                    @ 0x290 
    /*000000fc*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #644]              @ 0x0000000000000388 
    /*00000100*/ LDR         R2, WORD_038c               @ LDR         R2, [PC, #644]              @ 0x000000000000038c 
    /*00000104*/ LDR         R4, [R0, R1] 
    /*00000108*/ LDR         R1, WORD_0390               @ LDR         R1, [PC, #640]              @ 0x0000000000000390 
    /*0000010c*/ ADD         R2, PC, R2 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ LDR         R0, [R4] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #624]              @ 0x0000000000000394 
    /*00000120*/ MOV         R2, FP 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ BL          fprintf
    /*00000130*/ MOV         R0, R5 
    /*00000134*/ BL          pthread_mutex_unlock
    /*00000138*/ MOV         R0, FP 
    /*0000013c*/ ADD         SP, SP, #28 
    /*00000140*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_IVS_MD_GetBg_x144:
    /*00000144*/ LDR         R0, [SP, #20] 
    /*00000148*/ MOVW        R3, #650                    @ 0x28a 
    /*0000014c*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #564]              @ 0x0000000000000388 
    /*00000150*/ LDR         R2, WORD_0398               @ LDR         R2, [PC, #576]              @ 0x0000000000000398 
    /*00000154*/ LDR         R4, [R0, R1] 
    /*00000158*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #572]              @ 0x000000000000039c 
    /*0000015c*/ ADD         R2, PC, R2 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ LDR         R0, [R4] 
    /*00000168*/ BL          fprintf
    /*0000016c*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #556]              @ 0x00000000000003a0 
    /*00000170*/ MOV         R2, FP 
    /*00000174*/ LDR         R0, [R4] 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ BL          fprintf
    /*00000180*/ MOV         R0, R5 
    /*00000184*/ BL          pthread_mutex_unlock
    /*00000188*/ MOV         R0, FP 
    /*0000018c*/ ADD         SP, SP, #28 
    /*00000190*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_IVS_MD_GetBg_x194:
    /*00000194*/ LDR         R0, [SP, #20] 
    /*00000198*/ MOVW        R3, #634                    @ 0x27a 
    /*0000019c*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #484]              @ 0x0000000000000388 
    /*000001a0*/ MOVW        FP, #32784                  @ 0x8010 
    /*000001a4*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #504]              @ 0x00000000000003a4 
    /*000001a8*/ LDR         R4, [R0, R1] 
    /*000001ac*/ LDR         R1, WORD_03a8               @ LDR         R1, [PC, #500]              @ 0x00000000000003a8 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R4] 
    /*000001bc*/ MOVT        FP, #41008                  @ 0xa030 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ LDR         R0, WORD_03ac               @ LDR         R0, [PC, #480]              @ 0x00000000000003ac 
    /*000001c8*/ MOV         R2, #17 
    /*000001cc*/ LDR         R3, [R4] 
    /*000001d0*/ MOV         R1, #1 
    /*000001d4*/ ADD         R0, PC, R0 
    /*000001d8*/ BL          fwrite
    /*000001dc*/ B           HI_IVS_MD_GetBg_xe8
    HI_IVS_MD_GetBg_x1e0:
    /*000001e0*/ LDR         R0, [SP, #20] 
    /*000001e4*/ MOVW        R3, #643                    @ 0x283 
    /*000001e8*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #408]              @ 0x0000000000000388 
    /*000001ec*/ MOVW        FP, #32773                  @ 0x8005 
    /*000001f0*/ LDR         R2, WORD_03b0               @ LDR         R2, [PC, #440]              @ 0x00000000000003b0 
    /*000001f4*/ LDR         R4, [R0, R1] 
    /*000001f8*/ LDR         R1, WORD_03b4               @ LDR         R1, [PC, #436]              @ 0x00000000000003b4 
    /*000001fc*/ ADD         R2, PC, R2 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ LDR         R0, [R4] 
    /*00000208*/ MOVT        FP, #41008                  @ 0xa030 
    /*0000020c*/ BL          fprintf
    /*00000210*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #416]              @ 0x00000000000003b8 
    /*00000214*/ MOV         R2, R8 
    /*00000218*/ LDR         R0, [R4] 
    /*0000021c*/ ADD         R1, PC, R1 
    /*00000220*/ BL          fprintf
    /*00000224*/ MOV         R0, R5 
    /*00000228*/ BL          pthread_mutex_unlock
    /*0000022c*/ B           HI_IVS_MD_GetBg_xe8
    HI_IVS_MD_GetBg_x230:
    /*00000230*/ LDR         R0, [SP, #20] 
    /*00000234*/ MOVW        R3, #637                    @ 0x27d 
    /*00000238*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #328]              @ 0x0000000000000388 
    /*0000023c*/ MOVW        FP, #32770                  @ 0x8002 
    /*00000240*/ LDR         R2, WORD_03bc               @ LDR         R2, [PC, #372]              @ 0x00000000000003bc 
    /*00000244*/ LDR         R4, [R0, R1] 
    /*00000248*/ LDR         R1, WORD_03c0               @ LDR         R1, [PC, #368]              @ 0x00000000000003c0 
    /*0000024c*/ ADD         R2, PC, R2 
    /*00000250*/ ADD         R1, PC, R1 
    /*00000254*/ LDR         R0, [R4] 
    /*00000258*/ MOVT        FP, #41008                  @ 0xa030 
    /*0000025c*/ BL          fprintf
    /*00000260*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #348]              @ 0x00000000000003c4 
    /*00000264*/ MOV         R3, #64                     @ 0x40 
    /*00000268*/ LDR         R0, [R4] 
    /*0000026c*/ MOV         R2, R8 
    /*00000270*/ STR         R3, [SP] 
    /*00000274*/ MOV         R3, #0 
    /*00000278*/ ADD         R1, PC, R1 
    /*0000027c*/ BL          fprintf
    /*00000280*/ B           HI_IVS_MD_GetBg_xe8
    HI_IVS_MD_GetBg_x284:
    /*00000284*/ LDR         R0, [SP, #20] 
    /*00000288*/ MOVW        R3, #646                    @ 0x286 
    /*0000028c*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #244]              @ 0x0000000000000388 
    /*00000290*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000294*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #300]              @ 0x00000000000003c8 
    /*00000298*/ LDR         R4, [R0, R1] 
    /*0000029c*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #296]              @ 0x00000000000003cc 
    /*000002a0*/ ADD         R2, PC, R2 
    /*000002a4*/ ADD         R1, PC, R1 
    /*000002a8*/ LDR         R0, [R4] 
    /*000002ac*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ LDR         R1, WORD_03d0               @ LDR         R1, [PC, #276]              @ 0x00000000000003d0 
    /*000002b8*/ MOV         R3, #0 
    /*000002bc*/ LDR         R0, [R4] 
    /*000002c0*/ LDR         R2, [R6, #4] 
    /*000002c4*/ ADD         R1, PC, R1 
    /*000002c8*/ BL          fprintf
    /*000002cc*/ MOV         R0, R5 
    /*000002d0*/ BL          pthread_mutex_unlock
    /*000002d4*/ B           HI_IVS_MD_GetBg_xe8
    HI_IVS_MD_GetBg_x2d8:
    /*000002d8*/ LDR         R0, [SP, #20] 
    /*000002dc*/ MOV         R3, #652                    @ 0x28c 
    /*000002e0*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #160]              @ 0x0000000000000388 
    /*000002e4*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #232]              @ 0x00000000000003d4 
    /*000002e8*/ LDR         R4, [R0, R1] 
    /*000002ec*/ LDR         R1, WORD_03d8               @ LDR         R1, [PC, #228]              @ 0x00000000000003d8 
    /*000002f0*/ ADD         R2, PC, R2 
    /*000002f4*/ ADD         R1, PC, R1 
    /*000002f8*/ LDR         R0, [R4] 
    /*000002fc*/ BL          fprintf
    /*00000300*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #212]              @ 0x00000000000003dc 
    /*00000304*/ MOV         R3, FP 
    /*00000308*/ LDR         R0, [R4] 
    /*0000030c*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000310*/ LDR         R2, [R7, #68]               @ 0x44 
    /*00000314*/ ADD         R1, PC, R1 
    /*00000318*/ MOVT        FP, #40989                  @ 0xa01d 
    /*0000031c*/ BL          fprintf
    /*00000320*/ MOV         R0, R5 
    /*00000324*/ BL          pthread_mutex_unlock
    /*00000328*/ B           HI_IVS_MD_GetBg_xe8
    HI_IVS_MD_GetBg_x32c:
    /*0000032c*/ LDR         R0, [SP, #20] 
    /*00000330*/ MOVW        R3, #635                    @ 0x27b 
    /*00000334*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #76]               @ 0x0000000000000388 
    /*00000338*/ MOVW        FP, #32774                  @ 0x8006 
    /*0000033c*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #156]              @ 0x00000000000003e0 
    /*00000340*/ LDR         R5, [R0, R1] 
    /*00000344*/ LDR         R1, WORD_03e4               @ LDR         R1, [PC, #152]              @ 0x00000000000003e4 
    /*00000348*/ ADD         R2, PC, R2 
    /*0000034c*/ ADD         R1, PC, R1 
    /*00000350*/ LDR         R0, [R5] 
    /*00000354*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000358*/ BL          fprintf
    /*0000035c*/ LDR         R0, WORD_03e8               @ LDR         R0, [PC, #132]              @ 0x00000000000003e8 
    /*00000360*/ MOV         R1, R4 
    /*00000364*/ LDR         R3, [R5] 
    /*00000368*/ MOV         R2, #21 
    /*0000036c*/ ADD         R0, PC, R0 
    /*00000370*/ BL          fwrite
    /*00000374*/ B           HI_IVS_MD_GetBg_xe8
    /*00000378*/ WORD_0378: .word 0x00000364
    /*0000037c*/ WORD_037c: .word 0x0000035c
    /*00000380*/ WORD_0380: .word 0x00000328
    /*00000384*/ WORD_0384: .word 0x00000324
    /*00000388*/ WORD_0388: .word 0x00000000
    /*0000038c*/ WORD_038c: .word 0x00000278
    /*00000390*/ WORD_0390: .word 0x00000278
    /*00000394*/ WORD_0394: .word 0x00000264
    /*00000398*/ WORD_0398: .word 0x00000234
    /*0000039c*/ WORD_039c: .word 0x00000234
    /*000003a0*/ WORD_03a0: .word 0x00000220
    /*000003a4*/ WORD_03a4: .word 0x000001ec
    /*000003a8*/ WORD_03a8: .word 0x000001ec
    /*000003ac*/ WORD_03ac: .word 0x000001d0
    /*000003b0*/ WORD_03b0: .word 0x000001ac
    /*000003b4*/ WORD_03b4: .word 0x000001ac
    /*000003b8*/ WORD_03b8: .word 0x00000194
    /*000003bc*/ WORD_03bc: .word 0x00000168
    /*000003c0*/ WORD_03c0: .word 0x00000168
    /*000003c4*/ WORD_03c4: .word 0x00000144
    /*000003c8*/ WORD_03c8: .word 0x00000120
    /*000003cc*/ WORD_03cc: .word 0x00000120
    /*000003d0*/ WORD_03d0: .word 0x00000104
    /*000003d4*/ WORD_03d4: .word 0x000000dc
    /*000003d8*/ WORD_03d8: .word 0x000000dc
    /*000003dc*/ WORD_03dc: .word 0x000000c0
    /*000003e0*/ WORD_03e0: .word 0x00000090
    /*000003e4*/ WORD_03e4: .word 0x00000090
    /*000003e8*/ WORD_03e8: .word 0x00000074
FUNC_END HI_IVS_MD_GetBg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_IVS_MD_Process
@ Size: 0x1540
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_IVS_MD_Process
    /*00000000*/ LDR         IP, WORD_0940               @ LDR         IP, [PC, #2360]             @ 0x0000000000000940 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #308                @ 0x134 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         R5, #0 
    /*00000014*/ STR         IP, [SP, #32] 
    /*00000018*/ MOV         R4, IP 
    /*0000001c*/ LDR         IP, WORD_0944               @ LDR         IP, [PC, #2336]             @ 0x0000000000000944 
    /*00000020*/ MOV         R7, R2 
    /*00000024*/ STR         R0, [SP, #16] 
    /*00000028*/ STR         R1, [SP, #20] 
    /*0000002c*/ LDR         R1, [R4, IP] 
    /*00000030*/ LDR         FP, [SP, #344]              @ 0x158 
    /*00000034*/ STR         R1, [SP, #28] 
    /*00000038*/ MOV         R0, R1 
    /*0000003c*/ STR         R3, [SP, #24] 
    /*00000040*/ MOV         R1, R5 
    /*00000044*/ LDR         R2, [R0] 
    /*00000048*/ ADD         R0, SP, #124                @ 0x7c 
    /*0000004c*/ STR         R5, [SP, #112]              @ 0x70 
    /*00000050*/ STR         R2, [SP, #300]              @ 0x12c 
    /*00000054*/ BL          gettimeofday
    /*00000058*/ LDR         R3, WORD_0948               @ LDR         R3, [PC, #2280]             @ 0x0000000000000948 
    /*0000005c*/ LDR         R6, [PC, R3] 
    /*00000060*/ CMP         R6, #1 
    /*00000064*/ BNE         HI_IVS_MD_Process_xb98
    /*00000068*/ LDR         R3, [SP, #20] 
    /*0000006c*/ CMP         R3, #0 
    /*00000070*/ BEQ         HI_IVS_MD_Process_x12cc
    /*00000074*/ CMP         R7, #0 
    /*00000078*/ BEQ         HI_IVS_MD_Process_x1364
    /*0000007c*/ CMP         FP, #0 
    /*00000080*/ BEQ         HI_IVS_MD_Process_x1318
    /*00000084*/ LDR         R3, [SP, #16] 
    /*00000088*/ CMP         R3, #63                     @ 0x3f 
    /*0000008c*/ BHI         HI_IVS_MD_Process_xd1c
    /*00000090*/ LDR         R2, [FP, #16] 
    /*00000094*/ MOVW        R3, #3051                   @ 0xbeb 
    /*00000098*/ CMP         R2, R3 
    /*0000009c*/ BLS         HI_IVS_MD_Process_xdbc
    /*000000a0*/ LDRD        R2, [FP, #8] 
    /*000000a4*/ ORRS        R3, R2, R3 
    /*000000a8*/ BEQ         HI_IVS_MD_Process_xd70
    /*000000ac*/ LDRD        R2, [FP] 
    /*000000b0*/ ORRS        R1, R2, R3 
    /*000000b4*/ BEQ         HI_IVS_MD_Process_xe08
    /*000000b8*/ AND         R2, R2, #15 
    /*000000bc*/ MOV         R3, #0 
    /*000000c0*/ ORRS        R3, R2, R3 
    /*000000c4*/ BNE         HI_IVS_MD_Process_xbe4
    /*000000c8*/ LDR         R3, WORD_094c               @ LDR         R3, [PC, #2172]             @ 0x000000000000094c 
    /*000000cc*/ MOV         R2, #24 
    /*000000d0*/ LDR         R4, [SP, #16] 
    /*000000d4*/ ADD         R3, PC, R3 
    /*000000d8*/ MLA         R3, R2, R4, R3 
    /*000000dc*/ STR         R3, [SP, #36]               @ 0x24 
    /*000000e0*/ MOV         R0, R3 
    /*000000e4*/ BL          pthread_mutex_lock
    /*000000e8*/ LDR         R2, WORD_0950               @ LDR         R2, [PC, #2144]             @ 0x0000000000000950 
    /*000000ec*/ MOV         R3, #288                    @ 0x120 
    /*000000f0*/ MUL         R3, R3, R4 
    /*000000f4*/ ADD         R2, PC, R2 
    /*000000f8*/ LDR         R3, [R2, R3] 
    /*000000fc*/ CMP         R3, #1 
    /*00000100*/ BNE         HI_IVS_MD_Process_x824
    /*00000104*/ LDR         R3, WORD_0954               @ LDR         R3, [PC, #2120]             @ 0x0000000000000954 
    /*00000108*/ MOV         R9, #16 
    /*0000010c*/ LDR         R1, [SP, #16] 
    /*00000110*/ MOV         SL, #1 
    /*00000114*/ ADD         R3, PC, R3 
    /*00000118*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000011c*/ MOV         R2, R3 
    /*00000120*/ LDR         R0, [SP, #20] 
    /*00000124*/ MOV         R3, #288                    @ 0x120 
    /*00000128*/ MUL         R3, R3, R1 
    /*0000012c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000130*/ MOV         R1, R3 
    /*00000134*/ MOV         R3, R2 
    /*00000138*/ ADD         R5, R3, R1 
    /*0000013c*/ LDR         R8, [R5, #16] 
    /*00000140*/ LDR         R6, [R5, #20] 
    /*00000144*/ STR         R9, [SP, #8] 
    /*00000148*/ MOV         R3, R8 
    /*0000014c*/ STR         R6, [SP] 
    /*00000150*/ MOV         R1, R8 
    /*00000154*/ STR         SL, [SP, #4] 
    /*00000158*/ MOV         R2, R6 
    /*0000015c*/ BL          MdCheckImageUser
    /*00000160*/ SUBS        R4, R0, #0 
    /*00000164*/ BNE         HI_IVS_MD_Process_x6fc
    /*00000168*/ LDR         R3, [SP, #20] 
    /*0000016c*/ LDR         R3, [R3, #68]               @ 0x44 
    /*00000170*/ CMP         R3, #0 
    /*00000174*/ BNE         HI_IVS_MD_Process_xcc4
    /*00000178*/ STR         R9, [SP, #8] 
    /*0000017c*/ MOV         R2, R6 
    /*00000180*/ STR         SL, [SP, #4] 
    /*00000184*/ MOV         R3, R8 
    /*00000188*/ STR         R6, [SP] 
    /*0000018c*/ MOV         R1, R8 
    /*00000190*/ MOV         R0, R7 
    /*00000194*/ BL          MdCheckImageUser
    /*00000198*/ SUBS        R4, R0, #0 
    /*0000019c*/ BNE         HI_IVS_MD_Process_x650
    /*000001a0*/ LDR         R3, [R7, #68]               @ 0x44 
    /*000001a4*/ CMP         R3, #0 
    /*000001a8*/ BNE         HI_IVS_MD_Process_x122c
    /*000001ac*/ LDR         R6, [R5, #12] 
    /*000001b0*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000001b4*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000001b8*/ CMP         R6, #0 
    /*000001bc*/ ADD         R3, R3, #216                @ 0xd8 
    /*000001c0*/ ADD         R3, R2, R3 
    /*000001c4*/ STR         R3, [SP, #52]               @ 0x34 
    /*000001c8*/ BEQ         HI_IVS_MD_Process_x744
    /*000001cc*/ CMP         R6, #1 
    /*000001d0*/ BNE         HI_IVS_MD_Process_x21c
    /*000001d4*/ LDR         R3, [SP, #24] 
    /*000001d8*/ CMP         R3, #0 
    /*000001dc*/ BEQ         HI_IVS_MD_Process_x1494
    /*000001e0*/ LDR         R3, [R5, #276]              @ 0x114 
    /*000001e4*/ LDR         R2, [R5, #280]              @ 0x118 
    /*000001e8*/ LDR         R0, [SP, #24] 
    /*000001ec*/ MOV         R1, R3 
    /*000001f0*/ STR         R9, [SP, #8] 
    /*000001f4*/ STR         R2, [SP] 
    /*000001f8*/ STR         R6, [SP, #4] 
    /*000001fc*/ BL          MdCheckImageUser
    /*00000200*/ SUBS        R4, R0, #0 
    /*00000204*/ BNE         HI_IVS_MD_Process_xc7c
    /*00000208*/ LDR         R3, [SP, #24] 
    /*0000020c*/ LDR         R3, [R3, #68]               @ 0x44 
    /*00000210*/ CMP         R3, #0 
    /*00000214*/ BNE         HI_IVS_MD_Process_x1440
    HI_IVS_MD_Process_x218:
    /*00000218*/ LDR         R6, [R5, #12] 
    HI_IVS_MD_Process_x21c:
    /*0000021c*/ LDR         R3, WORD_0958               @ LDR         R3, [PC, #1844]             @ 0x0000000000000958 
    /*00000220*/ MOV         R2, #288                    @ 0x120 
    /*00000224*/ LDR         R0, [SP, #16] 
    /*00000228*/ MVN         R1, #0 
    /*0000022c*/ ADD         R3, PC, R3 
    /*00000230*/ MOV         R5, #0 
    /*00000234*/ MLA         R3, R2, R0, R3 
    /*00000238*/ STRB        R1, [SP, #151]              @ 0x97 
    /*0000023c*/ MOV         R1, #0 
    /*00000240*/ LDR         R2, [R3, #4] 
    /*00000244*/ LDR         SL, [R3, #8] 
    /*00000248*/ LDRH        R3, [R3, #36]               @ 0x24 
    /*0000024c*/ CMP         R2, R1 
    /*00000250*/ ADD         R2, SP, #140                @ 0x8c 
    /*00000254*/ STRH        R3, [SP, #148]              @ 0x94 
    /*00000258*/ MOVEQ       R3, #4 
    /*0000025c*/ STR         R6, [SP, #144]              @ 0x90 
    /*00000260*/ STREQ       R3, [SP, #144]              @ 0x90 
    /*00000264*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000268*/ STRB        R1, [SP, #150]              @ 0x96 
    /*0000026c*/ STR         R3, [SP] 
    /*00000270*/ ADD         R3, SP, #108                @ 0x6c 
    /*00000274*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000278*/ MOV         R0, R3 
    /*0000027c*/ STR         R2, [SP, #68]               @ 0x44 
    /*00000280*/ STR         R2, [SP, #4] 
    /*00000284*/ MOV         R2, R7 
    /*00000288*/ STR         R5, [SP, #8] 
    /*0000028c*/ LDR         R3, [SP, #24] 
    /*00000290*/ LDR         R1, [SP, #20] 
    /*00000294*/ STR         SL, [SP, #140]              @ 0x8c 
    /*00000298*/ BL          HI_MPI_IVE_SAD
    /*0000029c*/ SUBS        R4, R0, #0 
    /*000002a0*/ BNE         HI_IVS_MD_Process_x7dc
    /*000002a4*/ LDR         R2, [SP, #40]               @ 0x28 
    /*000002a8*/ MOV         R6, #1 
    /*000002ac*/ LDR         R3, WORD_095c               @ LDR         R3, [PC, #1704]             @ 0x000000000000095c 
    /*000002b0*/ STR         R6, [SP] 
    /*000002b4*/ ADD         R2, R2, #24 
    /*000002b8*/ ADD         R3, PC, R3 
    /*000002bc*/ ADD         R3, R3, R2 
    /*000002c0*/ MOV         R2, FP 
    /*000002c4*/ LDR         R1, [SP, #52]               @ 0x34 
    /*000002c8*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*000002cc*/ STR         R3, [SP, #84]               @ 0x54 
    /*000002d0*/ BL          HI_MPI_IVE_CCL
    /*000002d4*/ SUBS        R4, R0, #0 
    /*000002d8*/ BNE         HI_IVS_MD_Process_x6b4
    /*000002dc*/ LDR         R0, [SP, #108]              @ 0x6c 
    /*000002e0*/ ADD         R3, SP, #112                @ 0x70 
    /*000002e4*/ STR         R3, [SP, #72]               @ 0x48 
    /*000002e8*/ MOV         R1, R3 
    /*000002ec*/ MOV         R2, R6 
    /*000002f0*/ BL          HI_MPI_IVE_Query
    /*000002f4*/ MOVW        R3, #32833                  @ 0x8041 
    /*000002f8*/ MOV         R4, R0 
    /*000002fc*/ MOVT        R3, #40989                  @ 0xa01d 
    /*00000300*/ CMP         R0, R3 
    /*00000304*/ BNE         HI_IVS_MD_Process_x34c
    /*00000308*/ LDR         R4, [SP, #72]               @ 0x48 
    /*0000030c*/ MOVW        R8, #34464                  @ 0x86a0 
    /*00000310*/ MOVT        R8, #1 
    /*00000314*/ MOV         R9, R0 
    /*00000318*/ ADD         R6, SP, #132                @ 0x84 
    HI_IVS_MD_Process_x31c:
    /*0000031c*/ STR         R5, [SP, #132]              @ 0x84 
    /*00000320*/ MOV         R1, #0 
    /*00000324*/ STR         R8, [SP, #136]              @ 0x88 
    /*00000328*/ MOV         R0, R6 
    /*0000032c*/ BL          nanosleep
    /*00000330*/ LDR         R0, [SP, #108]              @ 0x6c 
    /*00000334*/ MOV         R2, #1 
    /*00000338*/ MOV         R1, R4 
    /*0000033c*/ BL          HI_MPI_IVE_Query
    /*00000340*/ CMP         R0, R9 
    /*00000344*/ BEQ         HI_IVS_MD_Process_x31c
    /*00000348*/ MOV         R4, R0 
    HI_IVS_MD_Process_x34c:
    /*0000034c*/ CMP         R4, #0 
    /*00000350*/ BNE         HI_IVS_MD_Process_x874
    /*00000354*/ LDR         R2, [FP, #8] 
    /*00000358*/ MOV         R3, #4 
    /*0000035c*/ MOV         R6, #288                    @ 0x120 
    /*00000360*/ LSL         SL, R3, SL 
    /*00000364*/ ADD         R3, R2, R3 
    /*00000368*/ UXTB        R2, SL 
    /*0000036c*/ STR         R3, [SP, #88]               @ 0x58 
    /*00000370*/ MOV         R0, R3 
    /*00000374*/ STR         R2, [SP, #92]               @ 0x5c 
    /*00000378*/ MOV         R1, R2 
    /*0000037c*/ BL          MD_ConvertObj
    /*00000380*/ LDR         R3, WORD_0960               @ LDR         R3, [PC, #1496]             @ 0x0000000000000960 
    /*00000384*/ MOV         R8, R0 
    /*00000388*/ LDR         R2, [SP, #16] 
    /*0000038c*/ ADD         R3, PC, R3 
    /*00000390*/ MLA         R6, R6, R2, R3 
    /*00000394*/ LDR         R2, [R6, #4] 
    /*00000398*/ CMP         R2, #0 
    /*0000039c*/ BNE         HI_IVS_MD_Process_x568
    /*000003a0*/ LDRB        R2, [R6, #64]               @ 0x40 
    /*000003a4*/ CMP         R2, #1 
    /*000003a8*/ BEQ         HI_IVS_MD_Process_x8bc
    HI_IVS_MD_Process_x3ac:
    /*000003ac*/ LDR         R2, WORD_0964               @ LDR         R2, [PC, #1456]             @ 0x0000000000000964 
    /*000003b0*/ MOV         R1, #288                    @ 0x120 
    /*000003b4*/ LDR         R0, [SP, #16] 
    /*000003b8*/ MOV         R5, #1 
    /*000003bc*/ ADD         R2, PC, R2 
    /*000003c0*/ MOV         IP, #72                     @ 0x48 
    /*000003c4*/ MLA         R1, R1, R0, R2 
    /*000003c8*/ LDR         LR, [SP, #40]               @ 0x28 
    /*000003cc*/ MOV         R0, #0 
    /*000003d0*/ LDRSB       R1, [R1, #65]               @ 0x41 
    /*000003d4*/ STR         R0, [SP, #120]              @ 0x78 
    /*000003d8*/ ADD         R3, LR, #32 
    /*000003dc*/ ADD         R3, R2, R3 
    /*000003e0*/ MOV         R6, R1 
    /*000003e4*/ STR         R3, [SP] 
    /*000003e8*/ MOV         R3, R6 
    /*000003ec*/ SUB         R6, R5, R6 
    /*000003f0*/ ADD         R0, R6, R5 
    /*000003f4*/ ADD         R3, R3, R5 
    /*000003f8*/ STR         R6, [SP, #44]               @ 0x2c 
    /*000003fc*/ MOV         R7, R3 
    /*00000400*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000404*/ MOV         R6, R0 
    /*00000408*/ MLA         R3, IP, R6, LR 
    /*0000040c*/ MLA         IP, IP, R7, LR 
    /*00000410*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000414*/ STR         R0, [SP, #80]               @ 0x50 
    /*00000418*/ ADD         R0, SP, #116                @ 0x74 
    /*0000041c*/ ADD         R3, R2, R3 
    /*00000420*/ LDR         R1, [SP, #20] 
    /*00000424*/ STR         R5, [SP, #4] 
    /*00000428*/ ADD         R2, R2, IP 
    /*0000042c*/ BL          HI_MPI_IVE_Add
    /*00000430*/ SUBS        R9, R0, #0 
    /*00000434*/ BNE         HI_IVS_MD_Process_xb1c
    /*00000438*/ CMP         R8, #0 
    /*0000043c*/ BNE         HI_IVS_MD_Process_xea0
    HI_IVS_MD_Process_x440:
    /*00000440*/ LDR         LR, WORD_0968               @ LDR         LR, [PC, #1312]             @ 0x0000000000000968 
    /*00000444*/ MOV         IP, #288                    @ 0x120 
    /*00000448*/ LDR         R2, [SP, #16] 
    /*0000044c*/ ADD         LR, PC, LR 
    /*00000450*/ MLA         IP, IP, R2, LR 
    /*00000454*/ LDR         R6, [SP, #52]               @ 0x34 
    /*00000458*/ MOV         R2, #72                     @ 0x48 
    /*0000045c*/ LDRSB       R0, [IP, #65]               @ 0x41 
    /*00000460*/ LDR         R5, [IP, #12] 
    /*00000464*/ MOV         IP, #0 
    /*00000468*/ MLA         R2, R0, R2, R2 
    /*0000046c*/ LDR         R0, [SP, #68]               @ 0x44 
    /*00000470*/ LDR         R3, [SP, #24] 
    /*00000474*/ STR         R0, [SP, #4] 
    /*00000478*/ LDR         R0, [SP, #40]               @ 0x28 
    /*0000047c*/ LDR         R1, [SP, #20] 
    /*00000480*/ ADD         R2, R2, R0 
    /*00000484*/ STR         R6, [SP] 
    /*00000488*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*0000048c*/ ADD         R2, LR, R2 
    /*00000490*/ STR         IP, [SP, #8] 
    /*00000494*/ STR         R5, [SP, #144]              @ 0x90 
    /*00000498*/ BL          HI_MPI_IVE_SAD
    /*0000049c*/ SUBS        R5, R0, #0 
    /*000004a0*/ BNE         HI_IVS_MD_Process_xe54
    /*000004a4*/ LDR         R3, [SP, #84]               @ 0x54 
    /*000004a8*/ MOV         R5, #1 
    /*000004ac*/ STR         R5, [SP] 
    /*000004b0*/ MOV         R2, FP 
    /*000004b4*/ LDR         R1, [SP, #52]               @ 0x34 
    /*000004b8*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*000004bc*/ BL          HI_MPI_IVE_CCL
    /*000004c0*/ SUBS        R7, R0, #0 
    /*000004c4*/ BNE         HI_IVS_MD_Process_x11e0
    /*000004c8*/ LDR         SL, [SP, #72]               @ 0x48 
    /*000004cc*/ MOV         R2, R5 
    /*000004d0*/ LDR         R0, [SP, #108]              @ 0x6c 
    /*000004d4*/ MOV         R1, SL 
    /*000004d8*/ BL          HI_MPI_IVE_Query
    /*000004dc*/ MOVW        R3, #32833                  @ 0x8041 
    /*000004e0*/ MOV         R5, R0 
    /*000004e4*/ MOVT        R3, #40989                  @ 0xa01d 
    /*000004e8*/ CMP         R0, R3 
    /*000004ec*/ BNE         HI_IVS_MD_Process_x534
    /*000004f0*/ MOVW        R8, #34464                  @ 0x86a0 
    /*000004f4*/ MOV         R9, R0 
    /*000004f8*/ MOVT        R8, #1 
    /*000004fc*/ ADD         R6, SP, #132                @ 0x84 
    /*00000500*/ MOV         R5, SL 
    HI_IVS_MD_Process_x504:
    /*00000504*/ STR         R7, [SP, #132]              @ 0x84 
    /*00000508*/ MOV         R1, #0 
    /*0000050c*/ STR         R8, [SP, #136]              @ 0x88 
    /*00000510*/ MOV         R0, R6 
    /*00000514*/ BL          nanosleep
    /*00000518*/ LDR         R0, [SP, #108]              @ 0x6c 
    /*0000051c*/ MOV         R2, #1 
    /*00000520*/ MOV         R1, R5 
    /*00000524*/ BL          HI_MPI_IVE_Query
    /*00000528*/ CMP         R0, R9 
    /*0000052c*/ BEQ         HI_IVS_MD_Process_x504
    /*00000530*/ MOV         R5, R0 
    HI_IVS_MD_Process_x534:
    /*00000534*/ CMP         R5, #0 
    /*00000538*/ BNE         HI_IVS_MD_Process_x1280
    /*0000053c*/ LDR         R1, [SP, #92]               @ 0x5c 
    /*00000540*/ LDR         R0, [SP, #88]               @ 0x58 
    /*00000544*/ BL          MD_ConvertObj
    /*00000548*/ LDR         R2, WORD_096c               @ LDR         R2, [PC, #1052]             @ 0x000000000000096c 
    /*0000054c*/ MOV         R3, #288                    @ 0x120 
    /*00000550*/ LDR         R1, [SP, #16] 
    /*00000554*/ ADD         R2, PC, R2 
    /*00000558*/ MLA         R3, R3, R1, R2 
    /*0000055c*/ LDRB        R2, [R3, #65]               @ 0x41 
    /*00000560*/ RSB         R2, R2, #1 
    /*00000564*/ STRB        R2, [R3, #65]               @ 0x41 
    HI_IVS_MD_Process_x568:
    /*00000568*/ MOV         R1, #0 
    /*0000056c*/ ADD         R0, SP, #132                @ 0x84 
    /*00000570*/ BL          gettimeofday
    /*00000574*/ LDR         R3, WORD_0970               @ LDR         R3, [PC, #1012]             @ 0x0000000000000970 
    /*00000578*/ MOV         R1, #288                    @ 0x120 
    /*0000057c*/ LDR         R2, [SP, #16] 
    /*00000580*/ MOVW        R0, #16960                  @ 0x4240 
    /*00000584*/ ADD         R3, PC, R3 
    /*00000588*/ MLA         R1, R1, R2, R3 
    /*0000058c*/ LDR         IP, [SP, #136]              @ 0x88 
    /*00000590*/ LDR         R5, [SP, #128]              @ 0x80 
    /*00000594*/ LDR         R3, [R1, #52]               @ 0x34 
    /*00000598*/ MOV         R6, IP 
    /*0000059c*/ LDR         LR, [SP, #132]              @ 0x84 
    /*000005a0*/ ASR         R7, IP, #31 
    /*000005a4*/ SUB         IP, IP, R5 
    /*000005a8*/ MOVT        R0, #15 
    /*000005ac*/ ADD         IP, IP, R3 
    /*000005b0*/ LDR         R3, [SP, #124]              @ 0x7c 
    /*000005b4*/ SMLAL       R6, R7, R0, LR 
    /*000005b8*/ LDRD        R8, [R1, #56]               @ 0x38 
    /*000005bc*/ SUB         LR, LR, R3 
    /*000005c0*/ ADD         R3, PC, #880                @ 0x370 
    /*000005c4*/ LDRD        R2, [R3] 
    /*000005c8*/ SUBS        R8, R6, R8 
    /*000005cc*/ SBC         R9, R7, R9 
    /*000005d0*/ MLA         LR, R0, LR, IP 
    /*000005d4*/ CMP         R9, R3 
    /*000005d8*/ LDR         R0, [R1, #44]               @ 0x2c 
    /*000005dc*/ CMPEQ       R8, R2 
    /*000005e0*/ STR         LR, [R1, #52]               @ 0x34 
    /*000005e4*/ ADD         R3, R0, #1 
    /*000005e8*/ STR         R3, [R1, #44]               @ 0x2c 
    /*000005ec*/ BLS         HI_IVS_MD_Process_xb8c
    /*000005f0*/ MOVW        R2, #52429                  @ 0xcccd 
    /*000005f4*/ MOVT        R2, #52428                  @ 0xcccc 
    /*000005f8*/ UMULL       R2, R3, R2, R3 
    /*000005fc*/ LSR         R3, R3, #3 
    /*00000600*/ STR         R3, [R1, #40]               @ 0x28 
    /*00000604*/ CMP         R3, #0 
    /*00000608*/ UDIVNE      LR, LR, R3 
    /*0000060c*/ STR         LR, [R1, #48]               @ 0x30 
    /*00000610*/ BL          MPI_IVE_MdProcBeginWrite
    /*00000614*/ SUBS        R5, R0, #0 
    /*00000618*/ BNE         HI_IVS_MD_Process_x1194
    /*0000061c*/ BL          HI_IVS_MD_WriteProc
    /*00000620*/ BL          MPI_IVE_MdProcEndWrite
    /*00000624*/ SUBS        R5, R0, #0 
    /*00000628*/ BNE         HI_IVS_MD_Process_x13f4
    /*0000062c*/ LDR         R2, WORD_0974               @ LDR         R2, [PC, #832]              @ 0x0000000000000974 
    /*00000630*/ MOV         R3, #288                    @ 0x120 
    /*00000634*/ LDR         R1, [SP, #16] 
    /*00000638*/ ADD         R2, PC, R2 
    /*0000063c*/ MLA         R3, R3, R1, R2 
    /*00000640*/ STR         R5, [R3, #44]               @ 0x2c 
    /*00000644*/ STR         R5, [R3, #52]               @ 0x34 
    /*00000648*/ STRD        R6, [R3, #56]               @ 0x38 
    /*0000064c*/ B           HI_IVS_MD_Process_xb8c
    HI_IVS_MD_Process_x650:
    /*00000650*/ LDR         R0, [SP, #32] 
    /*00000654*/ MOVW        R3, #865                    @ 0x361 
    /*00000658*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #1196]             @ 0x0000000000000b0c 
    /*0000065c*/ LDR         R2, WORD_0978               @ LDR         R2, [PC, #788]              @ 0x0000000000000978 
    /*00000660*/ LDR         R5, [R0, R1] 
    /*00000664*/ LDR         R1, WORD_097c               @ LDR         R1, [PC, #784]              @ 0x000000000000097c 
    /*00000668*/ ADD         R2, PC, R2 
    /*0000066c*/ ADD         R1, PC, R1 
    /*00000670*/ LDR         R0, [R5] 
    /*00000674*/ BL          fprintf
    /*00000678*/ LDR         R1, WORD_0980               @ LDR         R1, [PC, #768]              @ 0x0000000000000980 
    /*0000067c*/ MOV         R2, R4 
    /*00000680*/ LDR         R0, [R5] 
    /*00000684*/ ADD         R1, PC, R1 
    /*00000688*/ BL          fprintf
    /*0000068c*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000690*/ BL          pthread_mutex_unlock
    HI_IVS_MD_Process_x694:
    /*00000694*/ LDR         R3, [SP, #28] 
    /*00000698*/ MOV         R0, R4 
    /*0000069c*/ LDR         R2, [SP, #300]              @ 0x12c 
    /*000006a0*/ LDR         R3, [R3] 
    /*000006a4*/ CMP         R2, R3 
    /*000006a8*/ BNE         HI_IVS_MD_Process_x153c
    /*000006ac*/ ADD         SP, SP, #308                @ 0x134 
    /*000006b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_IVS_MD_Process_x6b4:
    /*000006b4*/ LDR         R0, [SP, #32] 
    /*000006b8*/ MOV         R3, #920                    @ 0x398 
    /*000006bc*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #1096]             @ 0x0000000000000b0c 
    /*000006c0*/ LDR         R2, WORD_0984               @ LDR         R2, [PC, #700]              @ 0x0000000000000984 
    /*000006c4*/ LDR         R5, [R0, R1] 
    /*000006c8*/ LDR         R1, WORD_0988               @ LDR         R1, [PC, #696]              @ 0x0000000000000988 
    /*000006cc*/ ADD         R2, PC, R2 
    /*000006d0*/ ADD         R1, PC, R1 
    /*000006d4*/ LDR         R0, [R5] 
    /*000006d8*/ BL          fprintf
    /*000006dc*/ LDR         R1, WORD_098c               @ LDR         R1, [PC, #680]              @ 0x000000000000098c 
    /*000006e0*/ MOV         R2, R4 
    /*000006e4*/ LDR         R0, [R5] 
    /*000006e8*/ ADD         R1, PC, R1 
    /*000006ec*/ BL          fprintf
    /*000006f0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000006f4*/ BL          pthread_mutex_unlock
    /*000006f8*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x6fc:
    /*000006fc*/ LDR         R0, [SP, #32] 
    /*00000700*/ MOV         R3, #860                    @ 0x35c 
    /*00000704*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #1024]             @ 0x0000000000000b0c 
    /*00000708*/ LDR         R2, WORD_0990               @ LDR         R2, [PC, #640]              @ 0x0000000000000990 
    /*0000070c*/ LDR         R5, [R0, R1] 
    /*00000710*/ LDR         R1, WORD_0994               @ LDR         R1, [PC, #636]              @ 0x0000000000000994 
    /*00000714*/ ADD         R2, PC, R2 
    /*00000718*/ ADD         R1, PC, R1 
    /*0000071c*/ LDR         R0, [R5] 
    /*00000720*/ BL          fprintf
    /*00000724*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #620]              @ 0x0000000000000998 
    /*00000728*/ MOV         R2, R4 
    /*0000072c*/ LDR         R0, [R5] 
    /*00000730*/ ADD         R1, PC, R1 
    /*00000734*/ BL          fprintf
    /*00000738*/ LDR         R0, [SP, #36]               @ 0x24 
    /*0000073c*/ BL          pthread_mutex_unlock
    /*00000740*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x744:
    /*00000744*/ LDR         R3, [SP, #24] 
    /*00000748*/ CMP         R3, #0 
    /*0000074c*/ BEQ         HI_IVS_MD_Process_x14e8
    /*00000750*/ LDR         R3, [R5, #276]              @ 0x114 
    /*00000754*/ LDR         R2, [R5, #280]              @ 0x118 
    /*00000758*/ LDR         R0, [SP, #24] 
    /*0000075c*/ MOV         R1, R3 
    /*00000760*/ STR         R9, [SP, #8] 
    /*00000764*/ STR         R2, [SP] 
    /*00000768*/ STR         SL, [SP, #4] 
    /*0000076c*/ BL          MdCheckImageUser
    /*00000770*/ SUBS        R4, R0, #0 
    /*00000774*/ BNE         HI_IVS_MD_Process_xc34
    /*00000778*/ LDR         R3, [SP, #24] 
    /*0000077c*/ LDR         R3, [R3, #68]               @ 0x44 
    /*00000780*/ CMP         R3, #9 
    /*00000784*/ BEQ         HI_IVS_MD_Process_x218
    /*00000788*/ LDR         R0, [SP, #32] 
    /*0000078c*/ MOVW        R3, #879                    @ 0x36f 
    /*00000790*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #884]              @ 0x0000000000000b0c 
    /*00000794*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000798*/ LDR         R2, WORD_099c               @ LDR         R2, [PC, #508]              @ 0x000000000000099c 
    /*0000079c*/ LDR         R5, [R0, R1] 
    /*000007a0*/ LDR         R1, WORD_09a0               @ LDR         R1, [PC, #504]              @ 0x00000000000009a0 
    /*000007a4*/ ADD         R2, PC, R2 
    /*000007a8*/ ADD         R1, PC, R1 
    /*000007ac*/ LDR         R0, [R5] 
    /*000007b0*/ MOVT        R4, #40989                  @ 0xa01d 
    /*000007b4*/ BL          fprintf
    /*000007b8*/ LDR         R1, WORD_09a4               @ LDR         R1, [PC, #484]              @ 0x00000000000009a4 
    /*000007bc*/ MOV         R3, #9 
    /*000007c0*/ LDR         R0, [R5] 
    /*000007c4*/ LDR         R2, [R7, #68]               @ 0x44 
    /*000007c8*/ ADD         R1, PC, R1 
    /*000007cc*/ BL          fprintf
    /*000007d0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000007d4*/ BL          pthread_mutex_unlock
    /*000007d8*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x7dc:
    /*000007dc*/ LDR         R0, [SP, #32] 
    /*000007e0*/ MOV         R3, #916                    @ 0x394 
    /*000007e4*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #800]              @ 0x0000000000000b0c 
    /*000007e8*/ LDR         R2, WORD_09a8               @ LDR         R2, [PC, #440]              @ 0x00000000000009a8 
    /*000007ec*/ LDR         R5, [R0, R1] 
    /*000007f0*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #436]              @ 0x00000000000009ac 
    /*000007f4*/ ADD         R2, PC, R2 
    /*000007f8*/ ADD         R1, PC, R1 
    /*000007fc*/ LDR         R0, [R5] 
    /*00000800*/ BL          fprintf
    /*00000804*/ LDR         R1, WORD_09b0               @ LDR         R1, [PC, #420]              @ 0x00000000000009b0 
    /*00000808*/ MOV         R2, R4 
    /*0000080c*/ LDR         R0, [R5] 
    /*00000810*/ ADD         R1, PC, R1 
    /*00000814*/ BL          fprintf
    /*00000818*/ LDR         R0, [SP, #36]               @ 0x24 
    /*0000081c*/ BL          pthread_mutex_unlock
    /*00000820*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x824:
    /*00000824*/ LDR         R0, [SP, #32] 
    /*00000828*/ MOVW        R3, #854                    @ 0x356 
    /*0000082c*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #728]              @ 0x0000000000000b0c 
    /*00000830*/ MOVW        R4, #32773                  @ 0x8005 
    /*00000834*/ LDR         R2, WORD_09b4               @ LDR         R2, [PC, #376]              @ 0x00000000000009b4 
    /*00000838*/ LDR         R5, [R0, R1] 
    /*0000083c*/ LDR         R1, WORD_09b8               @ LDR         R1, [PC, #372]              @ 0x00000000000009b8 
    /*00000840*/ ADD         R2, PC, R2 
    /*00000844*/ ADD         R1, PC, R1 
    /*00000848*/ LDR         R0, [R5] 
    /*0000084c*/ MOVT        R4, #41008                  @ 0xa030 
    /*00000850*/ BL          fprintf
    /*00000854*/ LDR         R1, WORD_09bc               @ LDR         R1, [PC, #352]              @ 0x00000000000009bc 
    /*00000858*/ LDR         R2, [SP, #16] 
    /*0000085c*/ LDR         R0, [R5] 
    /*00000860*/ ADD         R1, PC, R1 
    /*00000864*/ BL          fprintf
    /*00000868*/ LDR         R0, [SP, #36]               @ 0x24 
    /*0000086c*/ BL          pthread_mutex_unlock
    /*00000870*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x874:
    /*00000874*/ LDR         R0, [SP, #32] 
    /*00000878*/ MOVW        R3, #929                    @ 0x3a1 
    /*0000087c*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #648]              @ 0x0000000000000b0c 
    /*00000880*/ LDR         R2, WORD_09c0               @ LDR         R2, [PC, #312]              @ 0x00000000000009c0 
    /*00000884*/ LDR         R5, [R0, R1] 
    /*00000888*/ LDR         R1, WORD_09c4               @ LDR         R1, [PC, #308]              @ 0x00000000000009c4 
    /*0000088c*/ ADD         R2, PC, R2 
    /*00000890*/ ADD         R1, PC, R1 
    /*00000894*/ LDR         R0, [R5] 
    /*00000898*/ BL          fprintf
    /*0000089c*/ LDR         R1, WORD_09c8               @ LDR         R1, [PC, #292]              @ 0x00000000000009c8 
    /*000008a0*/ MOV         R2, R4 
    /*000008a4*/ LDR         R0, [R5] 
    /*000008a8*/ ADD         R1, PC, R1 
    /*000008ac*/ BL          fprintf
    /*000008b0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000008b4*/ BL          pthread_mutex_unlock
    /*000008b8*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x8bc:
    /*000008bc*/ LDRSB       IP, [R6, #65]               @ 0x41 
    /*000008c0*/ MOV         R1, #72                     @ 0x48 
    /*000008c4*/ MOV         R0, R7 
    /*000008c8*/ MOV         R2, R4 
    /*000008cc*/ MLA         R1, IP, R1, R1 
    /*000008d0*/ LDR         IP, [SP, #40]               @ 0x28 
    /*000008d4*/ ADD         R1, R1, IP 
    /*000008d8*/ ADD         R1, R3, R1 
    /*000008dc*/ BL          MD_DmaImage
    /*000008e0*/ SUBS        R5, R0, #0 
    /*000008e4*/ STRBEQ      R4, [R6, #64]               @ 0x40 
    /*000008e8*/ BEQ         HI_IVS_MD_Process_x3ac
    /*000008ec*/ LDR         R0, [SP, #32] 
    /*000008f0*/ MOVW        R3, #939                    @ 0x3ab 
    /*000008f4*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #528]              @ 0x0000000000000b0c 
    /*000008f8*/ MOV         R4, R5 
    /*000008fc*/ LDR         R2, WORD_09cc               @ LDR         R2, [PC, #200]              @ 0x00000000000009cc 
    /*00000900*/ LDR         R6, [R0, R1] 
    /*00000904*/ LDR         R1, WORD_09d0               @ LDR         R1, [PC, #196]              @ 0x00000000000009d0 
    /*00000908*/ ADD         R2, PC, R2 
    /*0000090c*/ ADD         R1, PC, R1 
    /*00000910*/ LDR         R0, [R6] 
    /*00000914*/ BL          fprintf
    /*00000918*/ LDR         R1, WORD_09d4               @ LDR         R1, [PC, #180]              @ 0x00000000000009d4 
    /*0000091c*/ MOV         R2, R5 
    /*00000920*/ LDR         R0, [R6] 
    /*00000924*/ ADD         R1, PC, R1 
    /*00000928*/ BL          fprintf
    /*0000092c*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000930*/ BL          pthread_mutex_unlock
    /*00000934*/ B           HI_IVS_MD_Process_x694
    /*00000938*/ ADDSEQ      R9, R8, PC, ROR R6 
    /*0000093c*/ ANDEQ       R0, R0, R0 
    /*00000940*/ WORD_0940: .word 0x0000092c
    /*00000944*/ WORD_0944: .word 0x00000000
    /*00000948*/ WORD_0948: .word 0x000008e4
    /*0000094c*/ WORD_094c: .word 0x00000870
    /*00000950*/ WORD_0950: .word 0x00000854
    /*00000954*/ WORD_0954: .word 0x00000838
    /*00000958*/ WORD_0958: .word 0x00000724
    /*0000095c*/ WORD_095c: .word 0x0000069c
    /*00000960*/ WORD_0960: .word 0x000005cc
    /*00000964*/ WORD_0964: .word 0x000005a0
    /*00000968*/ WORD_0968: .word 0x00000514
    /*0000096c*/ WORD_096c: .word 0x00000410
    /*00000970*/ WORD_0970: .word 0x000003e4
    /*00000974*/ WORD_0974: .word 0x00000334
    /*00000978*/ WORD_0978: .word 0x00000308
    /*0000097c*/ WORD_097c: .word 0x00000308
    /*00000980*/ WORD_0980: .word 0x000002f4
    /*00000984*/ WORD_0984: .word 0x000002b0
    /*00000988*/ WORD_0988: .word 0x000002b0
    /*0000098c*/ WORD_098c: .word 0x0000029c
    /*00000990*/ WORD_0990: .word 0x00000274
    /*00000994*/ WORD_0994: .word 0x00000274
    /*00000998*/ WORD_0998: .word 0x00000260
    /*0000099c*/ WORD_099c: .word 0x000001f0
    /*000009a0*/ WORD_09a0: .word 0x000001f0
    /*000009a4*/ WORD_09a4: .word 0x000001d4
    /*000009a8*/ WORD_09a8: .word 0x000001ac
    /*000009ac*/ WORD_09ac: .word 0x000001ac
    /*000009b0*/ WORD_09b0: .word 0x00000198
    /*000009b4*/ WORD_09b4: .word 0x0000016c
    /*000009b8*/ WORD_09b8: .word 0x0000016c
    /*000009bc*/ WORD_09bc: .word 0x00000154
    /*000009c0*/ WORD_09c0: .word 0x0000012c
    /*000009c4*/ WORD_09c4: .word 0x0000012c
    /*000009c8*/ WORD_09c8: .word 0x00000118
    /*000009cc*/ WORD_09cc: .word 0x000000bc
    /*000009d0*/ WORD_09d0: .word 0x000000bc
    /*000009d4*/ WORD_09d4: .word 0x000000a8
    /*000009d8*/ WORD_09d8: .word 0xfffffe98
    /*000009dc*/ WORD_09dc: .word 0xfffffe98
    /*000009e0*/ WORD_09e0: .word 0xfffffe84
    /*000009e4*/ WORD_09e4: .word 0xfffffe74
    /*000009e8*/ WORD_09e8: .word 0xfffffe74
    /*000009ec*/ WORD_09ec: .word 0xfffffe60
    /*000009f0*/ WORD_09f0: .word 0xfffffe34
    /*000009f4*/ WORD_09f4: .word 0xfffffe34
    /*000009f8*/ WORD_09f8: .word 0xfffffe18
    /*000009fc*/ WORD_09fc: .word 0xfffffdf4
    /*00000a00*/ WORD_0a00: .word 0xfffffdf4
    /*00000a04*/ WORD_0a04: .word 0xfffffdd4
    /*00000a08*/ WORD_0a08: .word 0xfffffdb4
    /*00000a0c*/ WORD_0a0c: .word 0xfffffdb4
    /*00000a10*/ WORD_0a10: .word 0xfffffda0
    /*00000a14*/ WORD_0a14: .word 0xfffffd78
    /*00000a18*/ WORD_0a18: .word 0xfffffd78
    /*00000a1c*/ WORD_0a1c: .word 0xfffffd64
    /*00000a20*/ WORD_0a20: .word 0xfffffd3c
    /*00000a24*/ WORD_0a24: .word 0xfffffd3c
    /*00000a28*/ WORD_0a28: .word 0xfffffd1c
    /*00000a2c*/ WORD_0a2c: .word 0xfffffcec
    /*00000a30*/ WORD_0a30: .word 0xfffffcec
    /*00000a34*/ WORD_0a34: .word 0xfffffcd4
    /*00000a38*/ WORD_0a38: .word 0xfffffca4
    /*00000a3c*/ WORD_0a3c: .word 0xfffffca4
    /*00000a40*/ WORD_0a40: .word 0xfffffc88
    /*00000a44*/ WORD_0a44: .word 0xfffffc64
    /*00000a48*/ WORD_0a48: .word 0xfffffc64
    /*00000a4c*/ WORD_0a4c: .word 0xfffffc48
    /*00000a50*/ WORD_0a50: .word 0xfffffc24
    /*00000a54*/ WORD_0a54: .word 0xfffffc24
    /*00000a58*/ WORD_0a58: .word 0xfffffc08
    /*00000a5c*/ WORD_0a5c: .word 0xfffffbe4
    /*00000a60*/ WORD_0a60: .word 0xfffffbe4
    /*00000a64*/ WORD_0a64: .word 0xfffffbd0
    /*00000a68*/ WORD_0a68: .word 0xfffffb38
    /*00000a6c*/ WORD_0a6c: .word 0xfffffae4
    /*00000a70*/ WORD_0a70: .word 0xfffffa78
    /*00000a74*/ WORD_0a74: .word 0xfffffa08
    /*00000a78*/ WORD_0a78: .word 0xfffff9cc
    /*00000a7c*/ WORD_0a7c: .word 0xfffff91c
    /*00000a80*/ WORD_0a80: .word 0xfffff910
    /*00000a84*/ WORD_0a84: .word 0xfffff900
    /*00000a88*/ WORD_0a88: .word 0xfffff8d0
    /*00000a8c*/ WORD_0a8c: .word 0xfffff8d0
    /*00000a90*/ WORD_0a90: .word 0xfffff8bc
    /*00000a94*/ WORD_0a94: .word 0xfffff890
    /*00000a98*/ WORD_0a98: .word 0xfffff890
    /*00000a9c*/ WORD_0a9c: .word 0xfffff87c
    /*00000aa0*/ WORD_0aa0: .word 0xfffff854
    /*00000aa4*/ WORD_0aa4: .word 0xfffff854
    /*00000aa8*/ WORD_0aa8: .word 0xfffff838
    /*00000aac*/ WORD_0aac: .word 0xfffff808
    /*00000ab0*/ WORD_0ab0: .word 0xfffff808
    /*00000ab4*/ WORD_0ab4: .word 0xfffff7f4
    /*00000ab8*/ WORD_0ab8: .word 0xfffff7c8
    /*00000abc*/ WORD_0abc: .word 0xfffff7c8
    /*00000ac0*/ WORD_0ac0: .word 0xfffff7ac
    /*00000ac4*/ WORD_0ac4: .word 0xfffff788
    /*00000ac8*/ WORD_0ac8: .word 0xfffff788
    /*00000acc*/ WORD_0acc: .word 0xfffff76c
    /*00000ad0*/ WORD_0ad0: .word 0xfffff748
    /*00000ad4*/ WORD_0ad4: .word 0xfffff748
    /*00000ad8*/ WORD_0ad8: .word 0xfffff72c
    /*00000adc*/ WORD_0adc: .word 0xfffff708
    /*00000ae0*/ WORD_0ae0: .word 0xfffff708
    /*00000ae4*/ WORD_0ae4: .word 0xfffff6f4
    /*00000ae8*/ WORD_0ae8: .word 0xfffff6d0
    /*00000aec*/ WORD_0aec: .word 0xfffff6d0
    /*00000af0*/ WORD_0af0: .word 0xfffff6bc
    /*00000af4*/ WORD_0af4: .word 0xfffff694
    /*00000af8*/ WORD_0af8: .word 0xfffff694
    /*00000afc*/ WORD_0afc: .word 0xfffff678
    /*00000b00*/ WORD_0b00: .word 0xfffff648
    /*00000b04*/ WORD_0b04: .word 0xfffff648
    /*00000b08*/ WORD_0b08: .word 0xfffff62c
    /*00000b0c*/ WORD_0b0c: .word 0x00000000
    /*00000b10*/ WORD_0b10: .word 0xfffff604
    /*00000b14*/ WORD_0b14: .word 0xfffff604
    /*00000b18*/ WORD_0b18: .word 0xfffff5e8
    HI_IVS_MD_Process_xb1c:
    /*00000b1c*/ LDR         R0, [SP, #32] 
    /*00000b20*/ MOVW        R3, #738                    @ 0x2e2 
    /*00000b24*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-32]              @ 0x0000000000000b0c 
    /*00000b28*/ MOV         R4, R9 
    /*00000b2c*/ LDR         R2, WORD_09d8               @ LDR         R2, [PC, #-348]             @ 0x00000000000009d8 
    /*00000b30*/ LDR         R6, [R0, R1] 
    /*00000b34*/ LDR         R1, WORD_09dc               @ LDR         R1, [PC, #-352]             @ 0x00000000000009dc 
    /*00000b38*/ ADD         R2, PC, R2 
    /*00000b3c*/ ADD         R1, PC, R1 
    /*00000b40*/ LDR         R0, [R6] 
    /*00000b44*/ BL          fprintf
    /*00000b48*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #-368]             @ 0x00000000000009e0 
    /*00000b4c*/ MOV         R2, R9 
    /*00000b50*/ LDR         R0, [R6] 
    /*00000b54*/ ADD         R1, PC, R1 
    /*00000b58*/ BL          fprintf
    HI_IVS_MD_Process_xb5c:
    /*00000b5c*/ LDR         R2, WORD_09e4               @ LDR         R2, [PC, #-384]             @ 0x00000000000009e4 
    /*00000b60*/ MOVW        R3, #945                    @ 0x3b1 
    /*00000b64*/ LDR         R1, WORD_09e8               @ LDR         R1, [PC, #-388]             @ 0x00000000000009e8 
    /*00000b68*/ ADD         R2, PC, R2 
    /*00000b6c*/ ADD         R1, PC, R1 
    /*00000b70*/ LDR         R0, [R6] 
    /*00000b74*/ BL          fprintf
    /*00000b78*/ LDR         R1, WORD_09ec               @ LDR         R1, [PC, #-404]             @ 0x00000000000009ec 
    /*00000b7c*/ MOV         R2, R4 
    /*00000b80*/ LDR         R0, [R6] 
    /*00000b84*/ ADD         R1, PC, R1 
    /*00000b88*/ BL          fprintf
    HI_IVS_MD_Process_xb8c:
    /*00000b8c*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000b90*/ BL          pthread_mutex_unlock
    /*00000b94*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xb98:
    /*00000b98*/ LDR         R0, [SP, #32] 
    /*00000b9c*/ MOVW        R3, #837                    @ 0x345 
    /*00000ba0*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-156]             @ 0x0000000000000b0c 
    /*00000ba4*/ MOVW        R4, #32784                  @ 0x8010 
    /*00000ba8*/ LDR         R2, WORD_09f0               @ LDR         R2, [PC, #-448]             @ 0x00000000000009f0 
    /*00000bac*/ LDR         R5, [R0, R1] 
    /*00000bb0*/ LDR         R1, WORD_09f4               @ LDR         R1, [PC, #-452]             @ 0x00000000000009f4 
    /*00000bb4*/ ADD         R2, PC, R2 
    /*00000bb8*/ ADD         R1, PC, R1 
    /*00000bbc*/ LDR         R0, [R5] 
    /*00000bc0*/ MOVT        R4, #41008                  @ 0xa030 
    /*00000bc4*/ BL          fprintf
    /*00000bc8*/ LDR         R0, WORD_09f8               @ LDR         R0, [PC, #-472]             @ 0x00000000000009f8 
    /*00000bcc*/ MOV         R2, #17 
    /*00000bd0*/ LDR         R3, [R5] 
    /*00000bd4*/ MOV         R1, #1 
    /*00000bd8*/ ADD         R0, PC, R0 
    /*00000bdc*/ BL          fwrite
    /*00000be0*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xbe4:
    /*00000be4*/ LDR         R0, [SP, #32] 
    /*00000be8*/ MOV         R3, #848                    @ 0x350 
    /*00000bec*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-232]             @ 0x0000000000000b0c 
    /*00000bf0*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000bf4*/ LDR         R2, WORD_09fc               @ LDR         R2, [PC, #-512]             @ 0x00000000000009fc 
    /*00000bf8*/ LDR         R5, [R0, R1] 
    /*00000bfc*/ LDR         R1, WORD_0a00               @ LDR         R1, [PC, #-516]             @ 0x0000000000000a00 
    /*00000c00*/ ADD         R2, PC, R2 
    /*00000c04*/ ADD         R1, PC, R1 
    /*00000c08*/ LDR         R0, [R5] 
    /*00000c0c*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00000c10*/ BL          fprintf
    /*00000c14*/ LDR         R0, [R5] 
    /*00000c18*/ MOV         R1, #16 
    /*00000c1c*/ LDRD        R2, [FP] 
    /*00000c20*/ STR         R1, [SP] 
    /*00000c24*/ LDR         R1, WORD_0a04               @ LDR         R1, [PC, #-552]             @ 0x0000000000000a04 
    /*00000c28*/ ADD         R1, PC, R1 
    /*00000c2c*/ BL          fprintf
    /*00000c30*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xc34:
    /*00000c34*/ LDR         R0, [SP, #32] 
    /*00000c38*/ MOVW        R3, #877                    @ 0x36d 
    /*00000c3c*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-312]             @ 0x0000000000000b0c 
    /*00000c40*/ LDR         R2, WORD_0a08               @ LDR         R2, [PC, #-576]             @ 0x0000000000000a08 
    /*00000c44*/ LDR         R5, [R0, R1] 
    /*00000c48*/ LDR         R1, WORD_0a0c               @ LDR         R1, [PC, #-580]             @ 0x0000000000000a0c 
    /*00000c4c*/ ADD         R2, PC, R2 
    /*00000c50*/ ADD         R1, PC, R1 
    /*00000c54*/ LDR         R0, [R5] 
    /*00000c58*/ BL          fprintf
    /*00000c5c*/ LDR         R1, WORD_0a10               @ LDR         R1, [PC, #-596]             @ 0x0000000000000a10 
    /*00000c60*/ MOV         R2, R4 
    /*00000c64*/ LDR         R0, [R5] 
    /*00000c68*/ ADD         R1, PC, R1 
    /*00000c6c*/ BL          fprintf
    /*00000c70*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000c74*/ BL          pthread_mutex_unlock
    /*00000c78*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xc7c:
    /*00000c7c*/ LDR         R0, [SP, #32] 
    /*00000c80*/ MOVW        R3, #886                    @ 0x376 
    /*00000c84*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-384]             @ 0x0000000000000b0c 
    /*00000c88*/ LDR         R2, WORD_0a14               @ LDR         R2, [PC, #-636]             @ 0x0000000000000a14 
    /*00000c8c*/ LDR         R5, [R0, R1] 
    /*00000c90*/ LDR         R1, WORD_0a18               @ LDR         R1, [PC, #-640]             @ 0x0000000000000a18 
    /*00000c94*/ ADD         R2, PC, R2 
    /*00000c98*/ ADD         R1, PC, R1 
    /*00000c9c*/ LDR         R0, [R5] 
    /*00000ca0*/ BL          fprintf
    /*00000ca4*/ LDR         R1, WORD_0a1c               @ LDR         R1, [PC, #-656]             @ 0x0000000000000a1c 
    /*00000ca8*/ MOV         R2, R4 
    /*00000cac*/ LDR         R0, [R5] 
    /*00000cb0*/ ADD         R1, PC, R1 
    /*00000cb4*/ BL          fprintf
    /*00000cb8*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000cbc*/ BL          pthread_mutex_unlock
    /*00000cc0*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xcc4:
    /*00000cc4*/ LDR         R0, [SP, #32] 
    /*00000cc8*/ MOVW        R3, #862                    @ 0x35e 
    /*00000ccc*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-456]             @ 0x0000000000000b0c 
    /*00000cd0*/ LDR         R2, WORD_0a20               @ LDR         R2, [PC, #-696]             @ 0x0000000000000a20 
    /*00000cd4*/ LDR         R5, [R0, R1] 
    /*00000cd8*/ LDR         R1, WORD_0a24               @ LDR         R1, [PC, #-700]             @ 0x0000000000000a24 
    /*00000cdc*/ ADD         R2, PC, R2 
    /*00000ce0*/ ADD         R1, PC, R1 
    /*00000ce4*/ LDR         R0, [R5] 
    /*00000ce8*/ BL          fprintf
    /*00000cec*/ LDR         R2, [SP, #20] 
    /*00000cf0*/ MOV         R3, R4 
    /*00000cf4*/ LDR         R1, WORD_0a28               @ LDR         R1, [PC, #-724]             @ 0x0000000000000a28 
    /*00000cf8*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000cfc*/ LDR         R0, [R5] 
    /*00000d00*/ LDR         R2, [R2, #68]               @ 0x44 
    /*00000d04*/ ADD         R1, PC, R1 
    /*00000d08*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00000d0c*/ BL          fprintf
    /*00000d10*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000d14*/ BL          pthread_mutex_unlock
    /*00000d18*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xd1c:
    /*00000d1c*/ LDR         R0, [SP, #32] 
    /*00000d20*/ MOVW        R3, #842                    @ 0x34a 
    /*00000d24*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-544]             @ 0x0000000000000b0c 
    /*00000d28*/ MOVW        R4, #32770                  @ 0x8002 
    /*00000d2c*/ LDR         R2, WORD_0a2c               @ LDR         R2, [PC, #-776]             @ 0x0000000000000a2c 
    /*00000d30*/ LDR         R6, [R0, R1] 
    /*00000d34*/ LDR         R1, WORD_0a30               @ LDR         R1, [PC, #-780]             @ 0x0000000000000a30 
    /*00000d38*/ ADD         R2, PC, R2 
    /*00000d3c*/ ADD         R1, PC, R1 
    /*00000d40*/ LDR         R0, [R6] 
    /*00000d44*/ MOVT        R4, #41008                  @ 0xa030 
    /*00000d48*/ BL          fprintf
    /*00000d4c*/ LDR         R1, WORD_0a34               @ LDR         R1, [PC, #-800]             @ 0x0000000000000a34 
    /*00000d50*/ MOV         R3, #64                     @ 0x40 
    /*00000d54*/ LDR         R0, [R6] 
    /*00000d58*/ ADD         R1, PC, R1 
    /*00000d5c*/ STR         R3, [SP] 
    /*00000d60*/ MOV         R3, R5 
    /*00000d64*/ LDR         R2, [SP, #16] 
    /*00000d68*/ BL          fprintf
    /*00000d6c*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xd70:
    /*00000d70*/ LDR         R0, [SP, #32] 
    /*00000d74*/ MOVW        R3, #845                    @ 0x34d 
    /*00000d78*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-628]             @ 0x0000000000000b0c 
    /*00000d7c*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000d80*/ LDR         R2, WORD_0a38               @ LDR         R2, [PC, #-848]             @ 0x0000000000000a38 
    /*00000d84*/ LDR         R5, [R0, R1] 
    /*00000d88*/ LDR         R1, WORD_0a3c               @ LDR         R1, [PC, #-852]             @ 0x0000000000000a3c 
    /*00000d8c*/ ADD         R2, PC, R2 
    /*00000d90*/ ADD         R1, PC, R1 
    /*00000d94*/ LDR         R0, [R5] 
    /*00000d98*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00000d9c*/ BL          fprintf
    /*00000da0*/ LDR         R0, WORD_0a40               @ LDR         R0, [PC, #-872]             @ 0x0000000000000a40 
    /*00000da4*/ MOV         R1, R6 
    /*00000da8*/ LDR         R3, [R5] 
    /*00000dac*/ MOV         R2, #32 
    /*00000db0*/ ADD         R0, PC, R0 
    /*00000db4*/ BL          fwrite
    /*00000db8*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xdbc:
    /*00000dbc*/ LDR         R0, [SP, #32] 
    /*00000dc0*/ MOV         R3, #844                    @ 0x34c 
    /*00000dc4*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-704]             @ 0x0000000000000b0c 
    /*00000dc8*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000dcc*/ LDR         R2, WORD_0a44               @ LDR         R2, [PC, #-912]             @ 0x0000000000000a44 
    /*00000dd0*/ LDR         R5, [R0, R1] 
    /*00000dd4*/ LDR         R1, WORD_0a48               @ LDR         R1, [PC, #-916]             @ 0x0000000000000a48 
    /*00000dd8*/ ADD         R2, PC, R2 
    /*00000ddc*/ ADD         R1, PC, R1 
    /*00000de0*/ LDR         R0, [R5] 
    /*00000de4*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00000de8*/ BL          fprintf
    /*00000dec*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-936]             @ 0x0000000000000a4c 
    /*00000df0*/ MOVW        R3, #3052                   @ 0xbec 
    /*00000df4*/ LDR         R0, [R5] 
    /*00000df8*/ LDR         R2, [FP, #16] 
    /*00000dfc*/ ADD         R1, PC, R1 
    /*00000e00*/ BL          fprintf
    /*00000e04*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xe08:
    /*00000e08*/ LDR         R0, [SP, #32] 
    /*00000e0c*/ MOVW        R3, #846                    @ 0x34e 
    /*00000e10*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-780]             @ 0x0000000000000b0c 
    /*00000e14*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000e18*/ LDR         R2, WORD_0a50               @ LDR         R2, [PC, #-976]             @ 0x0000000000000a50 
    /*00000e1c*/ LDR         R5, [R0, R1] 
    /*00000e20*/ LDR         R1, WORD_0a54               @ LDR         R1, [PC, #-980]             @ 0x0000000000000a54 
    /*00000e24*/ ADD         R2, PC, R2 
    /*00000e28*/ ADD         R1, PC, R1 
    /*00000e2c*/ LDR         R0, [R5] 
    /*00000e30*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00000e34*/ BL          fprintf
    /*00000e38*/ LDR         R0, WORD_0a58               @ LDR         R0, [PC, #-1000]            @ 0x0000000000000a58 
    /*00000e3c*/ MOV         R1, R6 
    /*00000e40*/ LDR         R3, [R5] 
    /*00000e44*/ MOV         R2, #32 
    /*00000e48*/ ADD         R0, PC, R0 
    /*00000e4c*/ BL          fwrite
    /*00000e50*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xe54:
    /*00000e54*/ LDR         R0, [SP, #32] 
    /*00000e58*/ MOVW        R3, #950                    @ 0x3b6 
    /*00000e5c*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-856]             @ 0x0000000000000b0c 
    /*00000e60*/ MOV         R4, R5 
    /*00000e64*/ LDR         R2, WORD_0a5c               @ LDR         R2, [PC, #-1040]            @ 0x0000000000000a5c 
    /*00000e68*/ LDR         R6, [R0, R1] 
    /*00000e6c*/ LDR         R1, WORD_0a60               @ LDR         R1, [PC, #-1044]            @ 0x0000000000000a60 
    /*00000e70*/ ADD         R2, PC, R2 
    /*00000e74*/ ADD         R1, PC, R1 
    /*00000e78*/ LDR         R0, [R6] 
    /*00000e7c*/ BL          fprintf
    /*00000e80*/ LDR         R1, WORD_0a64               @ LDR         R1, [PC, #-1060]            @ 0x0000000000000a64 
    /*00000e84*/ MOV         R2, R5 
    /*00000e88*/ LDR         R0, [R6] 
    /*00000e8c*/ ADD         R1, PC, R1 
    /*00000e90*/ BL          fprintf
    /*00000e94*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000e98*/ BL          pthread_mutex_unlock
    /*00000e9c*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_xea0:
    /*00000ea0*/ LDR         R0, [SP, #116]              @ 0x74 
    /*00000ea4*/ ADD         SL, SP, #120                @ 0x78 
    /*00000ea8*/ MOV         R2, R5 
    /*00000eac*/ MOV         R1, SL 
    /*00000eb0*/ BL          HI_MPI_IVE_Query
    /*00000eb4*/ MOVW        R3, #32833                  @ 0x8041 
    /*00000eb8*/ MOV         R5, R0 
    /*00000ebc*/ MOVT        R3, #40989                  @ 0xa01d 
    /*00000ec0*/ CMP         R0, R3 
    /*00000ec4*/ BNE         HI_IVS_MD_Process_xf04
    /*00000ec8*/ MOVW        R7, #34464                  @ 0x86a0 
    /*00000ecc*/ ADD         R6, SP, #132                @ 0x84 
    /*00000ed0*/ MOVT        R7, #1 
    HI_IVS_MD_Process_xed4:
    /*00000ed4*/ STR         R9, [SP, #132]              @ 0x84 
    /*00000ed8*/ MOV         R1, #0 
    /*00000edc*/ STR         R7, [SP, #136]              @ 0x88 
    /*00000ee0*/ MOV         R0, R6 
    /*00000ee4*/ BL          nanosleep
    /*00000ee8*/ LDR         R0, [SP, #116]              @ 0x74 
    /*00000eec*/ MOV         R2, #1 
    /*00000ef0*/ MOV         R1, SL 
    /*00000ef4*/ BL          HI_MPI_IVE_Query
    /*00000ef8*/ CMP         R0, R5 
    /*00000efc*/ BEQ         HI_IVS_MD_Process_xed4
    /*00000f00*/ MOV         R5, R0 
    HI_IVS_MD_Process_xf04:
    /*00000f04*/ CMP         R5, #0 
    /*00000f08*/ BNE         HI_IVS_MD_Process_x13b0
    /*00000f0c*/ LDR         R1, [SP, #16] 
    /*00000f10*/ MOV         R2, #288                    @ 0x120 
    /*00000f14*/ LDR         R3, WORD_0a68               @ LDR         R3, [PC, #-1204]            @ 0x0000000000000a68 
    /*00000f18*/ MOV         LR, #72                     @ 0x48 
    /*00000f1c*/ MUL         R2, R2, R1 
    /*00000f20*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000f24*/ SUB         IP, R8, #1 
    /*00000f28*/ ADD         R3, PC, R3 
    /*00000f2c*/ MLA         R6, LR, R1, R2 
    /*00000f30*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000f34*/ ADD         R0, R3, R6 
    /*00000f38*/ MOV         SL, R6 
    /*00000f3c*/ MLA         R1, LR, R1, R2 
    /*00000f40*/ LDR         R8, [R0, #120]              @ 0x78 
    /*00000f44*/ MOV         R0, #12 
    /*00000f48*/ ADD         R1, R3, R1 
    /*00000f4c*/ UXTB        R3, IP 
    /*00000f50*/ LDR         IP, [SP, #88]               @ 0x58 
    /*00000f54*/ ADD         R3, R3, #1 
    /*00000f58*/ STR         R5, [SP, #220]              @ 0xdc 
    /*00000f5c*/ MLA         R3, R0, R3, IP 
    /*00000f60*/ LDR         R1, [R1, #120]              @ 0x78 
    /*00000f64*/ MOV         R7, IP 
    /*00000f68*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000f6c*/ LDR         R3, WORD_0a6c               @ LDR         R3, [PC, #-1288]            @ 0x0000000000000a6c 
    /*00000f70*/ STR         R5, [SP, #292]              @ 0x124 
    /*00000f74*/ MOV         R5, R8 
    /*00000f78*/ STR         FP, [SP, #100]              @ 0x64 
    /*00000f7c*/ MOV         FP, R2 
    /*00000f80*/ ADD         R3, PC, R3 
    /*00000f84*/ STR         R8, [SP, #200]              @ 0xc8 
    /*00000f88*/ STR         R1, [SP, #272]              @ 0x110 
    /*00000f8c*/ STR         LR, [SP, #48]               @ 0x30 
    /*00000f90*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000f94*/ STR         R4, [SP, #96]               @ 0x60 
    HI_IVS_MD_Process_xf98:
    /*00000f98*/ LDRH        R3, [R7, #6] 
    /*00000f9c*/ LDRH        R2, [R7, #4] 
    /*00000fa0*/ SUB         R3, R3, R2 
    /*00000fa4*/ CMP         R3, #30 
    /*00000fa8*/ BGT         HI_IVS_MD_Process_x107c
    /*00000fac*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000fb0*/ LDR         IP, [SP, #48]               @ 0x30 
    /*00000fb4*/ LDRH        R4, [R7, #8] 
    /*00000fb8*/ MLA         R8, IP, R0, FP 
    /*00000fbc*/ LDR         IP, [SP, #64]               @ 0x40 
    /*00000fc0*/ ADD         R0, IP, SL 
    /*00000fc4*/ ADD         IP, IP, R8 
    /*00000fc8*/ LDR         R0, [R0, #96]               @ 0x60 
    /*00000fcc*/ LDR         R6, [IP, #96]               @ 0x60 
    /*00000fd0*/ LDRH        IP, [R7, #10] 
    /*00000fd4*/ ADD         R6, R2, R6 
    /*00000fd8*/ CMP         IP, R4 
    /*00000fdc*/ ADD         R2, R2, R0 
    /*00000fe0*/ MLA         R6, R1, R4, R6 
    /*00000fe4*/ MLA         R5, R5, R4, R2 
    /*00000fe8*/ BCC         HI_IVS_MD_Process_x1044
    /*00000fec*/ LDR         R9, WORD_0a70               @ LDR         R9, [PC, #-1412]            @ 0x0000000000000a70 
    /*00000ff0*/ ADD         R9, PC, R9 
    /*00000ff4*/ ADD         R8, R9, R8 
    /*00000ff8*/ ADD         R9, R9, SL 
    /*00000ffc*/ B           HI_IVS_MD_Process_x100c
    HI_IVS_MD_Process_x1000:
    /*00001000*/ LDRH        R3, [R7, #6] 
    /*00001004*/ LDRH        R2, [R7, #4] 
    /*00001008*/ SUB         R3, R3, R2 
    HI_IVS_MD_Process_x100c:
    /*0000100c*/ ADD         R3, R3, #1 
    /*00001010*/ MOV         R2, R5 
    /*00001014*/ MOV         R1, R3 
    /*00001018*/ MOV         R0, R6 
    /*0000101c*/ ADD         R4, R4, #1 
    /*00001020*/ BL          memcpy_s
    /*00001024*/ LDRH        R3, [R7, #10] 
    /*00001028*/ UXTH        R4, R4 
    /*0000102c*/ LDR         R2, [R9, #120]              @ 0x78 
    /*00001030*/ CMP         R3, R4 
    /*00001034*/ LDR         R3, [R8, #120]              @ 0x78 
    /*00001038*/ ADD         R5, R5, R2 
    /*0000103c*/ ADD         R6, R6, R3 
    /*00001040*/ BCS         HI_IVS_MD_Process_x1000
    HI_IVS_MD_Process_x1044:
    /*00001044*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00001048*/ ADD         R7, R7, #12 
    /*0000104c*/ CMP         R3, R7 
    /*00001050*/ BEQ         HI_IVS_MD_Process_x1188
    /*00001054*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00001058*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*0000105c*/ LDR         R3, WORD_0a74               @ LDR         R3, [PC, #-1520]            @ 0x0000000000000a74 
    /*00001060*/ MLA         R2, R1, R2, FP 
    /*00001064*/ ADD         R3, PC, R3 
    /*00001068*/ ADD         R1, R3, SL 
    /*0000106c*/ ADD         R3, R3, R2 
    /*00001070*/ LDR         R5, [R1, #120]              @ 0x78 
    /*00001074*/ LDR         R1, [R3, #120]              @ 0x78 
    /*00001078*/ B           HI_IVS_MD_Process_xf98
    HI_IVS_MD_Process_x107c:
    /*0000107c*/ LDRH        LR, [R7, #8] 
    /*00001080*/ ADD         R3, R3, #1 
    /*00001084*/ LDR         R4, [SP, #48]               @ 0x30 
    /*00001088*/ MLA         R5, R5, LR, R2 
    /*0000108c*/ LDR         R6, [SP, #44]               @ 0x2c 
    /*00001090*/ MLA         R2, R1, LR, R2 
    /*00001094*/ LDR         R0, WORD_0a78               @ LDR         R0, [PC, #-1572]            @ 0x0000000000000a78 
    /*00001098*/ MOV         R1, R4 
    /*0000109c*/ MLA         IP, R4, R6, FP 
    /*000010a0*/ VDUP.32     D16, R2 
    /*000010a4*/ ADD         R0, PC, R0 
    /*000010a8*/ MOV         R2, #0 
    /*000010ac*/ LDR         R6, [SP, #80]               @ 0x50 
    /*000010b0*/ ADD         IP, R0, IP 
    /*000010b4*/ MLA         R4, R4, R6, FP 
    /*000010b8*/ VSHR.U64    D16, D16, #32 
    /*000010bc*/ VLDR        D18, [IP, #96]              @ 0x60 
    /*000010c0*/ ADD         R4, R0, R4 
    /*000010c4*/ LDR         R6, [SP, #76]               @ 0x4c 
    /*000010c8*/ VLDR        D17, [R4] 
    /*000010cc*/ VADD.I64    D18, D18, D16 
    /*000010d0*/ MLA         R8, R1, R6, FP 
    /*000010d4*/ LDRH        R9, [R7, #10] 
    /*000010d8*/ MOV         R4, R5 
    /*000010dc*/ ADD         R8, R0, R8 
    /*000010e0*/ MOV         R5, #0 
    /*000010e4*/ ADD         R0, R0, SL 
    /*000010e8*/ VADD.I64    D16, D17, D16 
    /*000010ec*/ VSTR        D18, [SP, #248]             @ 0xf8 
    /*000010f0*/ VLDR        D17, [R0, #96]              @ 0x60 
    /*000010f4*/ VMOV        D18, R4, R5 
    /*000010f8*/ LDRD        R0, [R8] 
    /*000010fc*/ SUB         LR, R9, LR 
    /*00001100*/ STR         R3, [SP, #212]              @ 0xd4 
    /*00001104*/ ADD         LR, LR, #1 
    /*00001108*/ VADD.I64    D17, D17, D18 
    /*0000110c*/ ADDS        R4, R4, R0 
    /*00001110*/ ADD         R0, SP, #152                @ 0x98 
    /*00001114*/ ADC         R5, R5, R1 
    /*00001118*/ ADD         R1, SP, #224                @ 0xe0 
    /*0000111c*/ STR         LR, [SP, #216]              @ 0xd8 
    /*00001120*/ STR         LR, [SP, #288]              @ 0x120 
    /*00001124*/ STR         R3, [SP, #284]              @ 0x11c 
    /*00001128*/ VSTR        D16, [SP, #224]             @ 0xe0 
    /*0000112c*/ VSTR        D17, [SP, #176]             @ 0xb0 
    /*00001130*/ STRD        R4, [SP, #152]              @ 0x98 
    /*00001134*/ BL          MD_DmaImage
    /*00001138*/ CMP         R0, #0 
    /*0000113c*/ BEQ         HI_IVS_MD_Process_x1044
    /*00001140*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-1596]            @ 0x0000000000000b0c 
    /*00001144*/ MOV         R5, R0 
    /*00001148*/ LDR         R2, WORD_0a7c               @ LDR         R2, [PC, #-1748]            @ 0x0000000000000a7c 
    /*0000114c*/ MOV         R4, R0 
    /*00001150*/ LDR         R0, [SP, #32] 
    /*00001154*/ MOV         R3, #776                    @ 0x308 
    /*00001158*/ ADD         R2, PC, R2 
    /*0000115c*/ LDR         R6, [R0, R1] 
    /*00001160*/ LDR         R1, WORD_0a80               @ LDR         R1, [PC, #-1768]            @ 0x0000000000000a80 
    /*00001164*/ LDR         R0, [R6] 
    /*00001168*/ ADD         R1, PC, R1 
    /*0000116c*/ BL          fprintf
    /*00001170*/ LDR         R1, WORD_0a84               @ LDR         R1, [PC, #-1780]            @ 0x0000000000000a84 
    /*00001174*/ MOV         R2, R5 
    /*00001178*/ LDR         R0, [R6] 
    /*0000117c*/ ADD         R1, PC, R1 
    /*00001180*/ BL          fprintf
    /*00001184*/ B           HI_IVS_MD_Process_xb5c
    HI_IVS_MD_Process_x1188:
    /*00001188*/ LDR         R4, [SP, #96]               @ 0x60 
    /*0000118c*/ LDR         FP, [SP, #100]              @ 0x64 
    /*00001190*/ B           HI_IVS_MD_Process_x440
    HI_IVS_MD_Process_x1194:
    /*00001194*/ LDR         R0, [SP, #32] 
    /*00001198*/ MOVW        R3, #993                    @ 0x3e1 
    /*0000119c*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-1688]            @ 0x0000000000000b0c 
    /*000011a0*/ MOV         R4, R5 
    /*000011a4*/ LDR         R2, WORD_0a88               @ LDR         R2, [PC, #-1828]            @ 0x0000000000000a88 
    /*000011a8*/ LDR         R6, [R0, R1] 
    /*000011ac*/ LDR         R1, WORD_0a8c               @ LDR         R1, [PC, #-1832]            @ 0x0000000000000a8c 
    /*000011b0*/ ADD         R2, PC, R2 
    /*000011b4*/ ADD         R1, PC, R1 
    /*000011b8*/ LDR         R0, [R6] 
    /*000011bc*/ BL          fprintf
    /*000011c0*/ LDR         R1, WORD_0a90               @ LDR         R1, [PC, #-1848]            @ 0x0000000000000a90 
    /*000011c4*/ MOV         R2, R5 
    /*000011c8*/ LDR         R0, [R6] 
    /*000011cc*/ ADD         R1, PC, R1 
    /*000011d0*/ BL          fprintf
    /*000011d4*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000011d8*/ BL          pthread_mutex_unlock
    /*000011dc*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x11e0:
    /*000011e0*/ LDR         R0, [SP, #32] 
    /*000011e4*/ MOVW        R3, #954                    @ 0x3ba 
    /*000011e8*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-1764]            @ 0x0000000000000b0c 
    /*000011ec*/ MOV         R4, R7 
    /*000011f0*/ LDR         R2, WORD_0a94               @ LDR         R2, [PC, #-1892]            @ 0x0000000000000a94 
    /*000011f4*/ LDR         R5, [R0, R1] 
    /*000011f8*/ LDR         R1, WORD_0a98               @ LDR         R1, [PC, #-1896]            @ 0x0000000000000a98 
    /*000011fc*/ ADD         R2, PC, R2 
    /*00001200*/ ADD         R1, PC, R1 
    /*00001204*/ LDR         R0, [R5] 
    /*00001208*/ BL          fprintf
    /*0000120c*/ LDR         R1, WORD_0a9c               @ LDR         R1, [PC, #-1912]            @ 0x0000000000000a9c 
    /*00001210*/ MOV         R2, R7 
    /*00001214*/ LDR         R0, [R5] 
    /*00001218*/ ADD         R1, PC, R1 
    /*0000121c*/ BL          fprintf
    /*00001220*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00001224*/ BL          pthread_mutex_unlock
    /*00001228*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x122c:
    /*0000122c*/ LDR         R0, [SP, #32] 
    /*00001230*/ MOVW        R3, #867                    @ 0x363 
    /*00001234*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-1840]            @ 0x0000000000000b0c 
    /*00001238*/ LDR         R2, WORD_0aa0               @ LDR         R2, [PC, #-1952]            @ 0x0000000000000aa0 
    /*0000123c*/ LDR         R5, [R0, R1] 
    /*00001240*/ LDR         R1, WORD_0aa4               @ LDR         R1, [PC, #-1956]            @ 0x0000000000000aa4 
    /*00001244*/ ADD         R2, PC, R2 
    /*00001248*/ ADD         R1, PC, R1 
    /*0000124c*/ LDR         R0, [R5] 
    /*00001250*/ BL          fprintf
    /*00001254*/ LDR         R1, WORD_0aa8               @ LDR         R1, [PC, #-1972]            @ 0x0000000000000aa8 
    /*00001258*/ MOV         R3, R4 
    /*0000125c*/ LDR         R0, [R5] 
    /*00001260*/ MOVW        R4, #32771                  @ 0x8003 
    /*00001264*/ LDR         R2, [R7, #68]               @ 0x44 
    /*00001268*/ ADD         R1, PC, R1 
    /*0000126c*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00001270*/ BL          fprintf
    /*00001274*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00001278*/ BL          pthread_mutex_unlock
    /*0000127c*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x1280:
    /*00001280*/ LDR         R0, [SP, #32] 
    /*00001284*/ MOVW        R3, #963                    @ 0x3c3 
    /*00001288*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-1924]            @ 0x0000000000000b0c 
    /*0000128c*/ MOV         R4, R5 
    /*00001290*/ LDR         R2, WORD_0aac               @ LDR         R2, [PC, #-2028]            @ 0x0000000000000aac 
    /*00001294*/ LDR         R6, [R0, R1] 
    /*00001298*/ LDR         R1, WORD_0ab0               @ LDR         R1, [PC, #-2032]            @ 0x0000000000000ab0 
    /*0000129c*/ ADD         R2, PC, R2 
    /*000012a0*/ ADD         R1, PC, R1 
    /*000012a4*/ LDR         R0, [R6] 
    /*000012a8*/ BL          fprintf
    /*000012ac*/ LDR         R1, WORD_0ab4               @ LDR         R1, [PC, #-2048]            @ 0x0000000000000ab4 
    /*000012b0*/ MOV         R2, R5 
    /*000012b4*/ LDR         R0, [R6] 
    /*000012b8*/ ADD         R1, PC, R1 
    /*000012bc*/ BL          fprintf
    /*000012c0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000012c4*/ BL          pthread_mutex_unlock
    /*000012c8*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x12cc:
    /*000012cc*/ LDR         R0, [SP, #32] 
    /*000012d0*/ MOVW        R3, #838                    @ 0x346 
    /*000012d4*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-2000]            @ 0x0000000000000b0c 
    /*000012d8*/ MOVW        R4, #32774                  @ 0x8006 
    /*000012dc*/ LDR         R2, WORD_0ab8               @ LDR         R2, [PC, #-2092]            @ 0x0000000000000ab8 
    /*000012e0*/ LDR         R5, [R0, R1] 
    /*000012e4*/ LDR         R1, WORD_0abc               @ LDR         R1, [PC, #-2096]            @ 0x0000000000000abc 
    /*000012e8*/ ADD         R2, PC, R2 
    /*000012ec*/ ADD         R1, PC, R1 
    /*000012f0*/ LDR         R0, [R5] 
    /*000012f4*/ MOVT        R4, #40989                  @ 0xa01d 
    /*000012f8*/ BL          fprintf
    /*000012fc*/ LDR         R0, WORD_0ac0               @ LDR         R0, [PC, #-2116]            @ 0x0000000000000ac0 
    /*00001300*/ MOV         R1, R6 
    /*00001304*/ LDR         R3, [R5] 
    /*00001308*/ MOV         R2, #22 
    /*0000130c*/ ADD         R0, PC, R0 
    /*00001310*/ BL          fwrite
    /*00001314*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x1318:
    /*00001318*/ LDR         R0, [SP, #32] 
    /*0000131c*/ MOV         R3, #840                    @ 0x348 
    /*00001320*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-2076]            @ 0x0000000000000b0c 
    /*00001324*/ MOVW        R4, #32774                  @ 0x8006 
    /*00001328*/ LDR         R2, WORD_0ac4               @ LDR         R2, [PC, #-2156]            @ 0x0000000000000ac4 
    /*0000132c*/ LDR         R5, [R0, R1] 
    /*00001330*/ LDR         R1, WORD_0ac8               @ LDR         R1, [PC, #-2160]            @ 0x0000000000000ac8 
    /*00001334*/ ADD         R2, PC, R2 
    /*00001338*/ ADD         R1, PC, R1 
    /*0000133c*/ LDR         R0, [R5] 
    /*00001340*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00001344*/ BL          fprintf
    /*00001348*/ LDR         R0, WORD_0acc               @ LDR         R0, [PC, #-2180]            @ 0x0000000000000acc 
    /*0000134c*/ MOV         R1, R6 
    /*00001350*/ LDR         R3, [R5] 
    /*00001354*/ MOV         R2, #23 
    /*00001358*/ ADD         R0, PC, R0 
    /*0000135c*/ BL          fwrite
    /*00001360*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x1364:
    /*00001364*/ LDR         R0, [SP, #32] 
    /*00001368*/ MOVW        R3, #839                    @ 0x347 
    /*0000136c*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-2152]            @ 0x0000000000000b0c 
    /*00001370*/ MOVW        R4, #32774                  @ 0x8006 
    /*00001374*/ LDR         R2, WORD_0ad0               @ LDR         R2, [PC, #-2220]            @ 0x0000000000000ad0 
    /*00001378*/ LDR         R5, [R0, R1] 
    /*0000137c*/ LDR         R1, WORD_0ad4               @ LDR         R1, [PC, #-2224]            @ 0x0000000000000ad4 
    /*00001380*/ ADD         R2, PC, R2 
    /*00001384*/ ADD         R1, PC, R1 
    /*00001388*/ LDR         R0, [R5] 
    /*0000138c*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00001390*/ BL          fprintf
    /*00001394*/ LDR         R0, WORD_0ad8               @ LDR         R0, [PC, #-2244]            @ 0x0000000000000ad8 
    /*00001398*/ MOV         R1, R6 
    /*0000139c*/ LDR         R3, [R5] 
    /*000013a0*/ MOV         R2, #22 
    /*000013a4*/ ADD         R0, PC, R0 
    /*000013a8*/ BL          fwrite
    /*000013ac*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x13b0:
    /*000013b0*/ LDR         R0, [SP, #32] 
    /*000013b4*/ MOVW        R3, #749                    @ 0x2ed 
    /*000013b8*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-2228]            @ 0x0000000000000b0c 
    /*000013bc*/ MOV         R4, R5 
    /*000013c0*/ LDR         R2, WORD_0adc               @ LDR         R2, [PC, #-2284]            @ 0x0000000000000adc 
    /*000013c4*/ LDR         R6, [R0, R1] 
    /*000013c8*/ LDR         R1, WORD_0ae0               @ LDR         R1, [PC, #-2288]            @ 0x0000000000000ae0 
    /*000013cc*/ ADD         R2, PC, R2 
    /*000013d0*/ ADD         R1, PC, R1 
    /*000013d4*/ LDR         R0, [R6] 
    /*000013d8*/ BL          fprintf
    /*000013dc*/ LDR         R1, WORD_0ae4               @ LDR         R1, [PC, #-2304]            @ 0x0000000000000ae4 
    /*000013e0*/ MOV         R2, R5 
    /*000013e4*/ LDR         R0, [R6] 
    /*000013e8*/ ADD         R1, PC, R1 
    /*000013ec*/ BL          fprintf
    /*000013f0*/ B           HI_IVS_MD_Process_xb5c
    HI_IVS_MD_Process_x13f4:
    /*000013f4*/ LDR         R0, [SP, #32] 
    /*000013f8*/ MOVW        R3, #997                    @ 0x3e5 
    /*000013fc*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-2296]            @ 0x0000000000000b0c 
    /*00001400*/ MOV         R4, R5 
    /*00001404*/ LDR         R2, WORD_0ae8               @ LDR         R2, [PC, #-2340]            @ 0x0000000000000ae8 
    /*00001408*/ LDR         R6, [R0, R1] 
    /*0000140c*/ LDR         R1, WORD_0aec               @ LDR         R1, [PC, #-2344]            @ 0x0000000000000aec 
    /*00001410*/ ADD         R2, PC, R2 
    /*00001414*/ ADD         R1, PC, R1 
    /*00001418*/ LDR         R0, [R6] 
    /*0000141c*/ BL          fprintf
    /*00001420*/ LDR         R1, WORD_0af0               @ LDR         R1, [PC, #-2360]            @ 0x0000000000000af0 
    /*00001424*/ MOV         R2, R5 
    /*00001428*/ LDR         R0, [R6] 
    /*0000142c*/ ADD         R1, PC, R1 
    /*00001430*/ BL          fprintf
    /*00001434*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00001438*/ BL          pthread_mutex_unlock
    /*0000143c*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x1440:
    /*00001440*/ LDR         R0, [SP, #32] 
    /*00001444*/ MOV         R3, #888                    @ 0x378 
    /*00001448*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-2372]            @ 0x0000000000000b0c 
    /*0000144c*/ LDR         R2, WORD_0af4               @ LDR         R2, [PC, #-2400]            @ 0x0000000000000af4 
    /*00001450*/ LDR         R5, [R0, R1] 
    /*00001454*/ LDR         R1, WORD_0af8               @ LDR         R1, [PC, #-2404]            @ 0x0000000000000af8 
    /*00001458*/ ADD         R2, PC, R2 
    /*0000145c*/ ADD         R1, PC, R1 
    /*00001460*/ LDR         R0, [R5] 
    /*00001464*/ BL          fprintf
    /*00001468*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #-2420]            @ 0x0000000000000afc 
    /*0000146c*/ MOV         R3, R4 
    /*00001470*/ LDR         R0, [R5] 
    /*00001474*/ MOVW        R4, #32771                  @ 0x8003 
    /*00001478*/ LDR         R2, [R7, #68]               @ 0x44 
    /*0000147c*/ ADD         R1, PC, R1 
    /*00001480*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00001484*/ BL          fprintf
    /*00001488*/ LDR         R0, [SP, #36]               @ 0x24 
    /*0000148c*/ BL          pthread_mutex_unlock
    /*00001490*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x1494:
    /*00001494*/ LDR         R0, [SP, #32] 
    /*00001498*/ MOV         R3, #884                    @ 0x374 
    /*0000149c*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-2456]            @ 0x0000000000000b0c 
    /*000014a0*/ MOVW        R4, #32774                  @ 0x8006 
    /*000014a4*/ LDR         R2, WORD_0b00               @ LDR         R2, [PC, #-2476]            @ 0x0000000000000b00 
    /*000014a8*/ LDR         R5, [R0, R1] 
    /*000014ac*/ LDR         R1, WORD_0b04               @ LDR         R1, [PC, #-2480]            @ 0x0000000000000b04 
    /*000014b0*/ ADD         R2, PC, R2 
    /*000014b4*/ ADD         R1, PC, R1 
    /*000014b8*/ LDR         R0, [R5] 
    /*000014bc*/ MOVT        R4, #40989                  @ 0xa01d 
    /*000014c0*/ BL          fprintf
    /*000014c4*/ LDR         R0, WORD_0b08               @ LDR         R0, [PC, #-2500]            @ 0x0000000000000b08 
    /*000014c8*/ MOV         R1, R6 
    /*000014cc*/ LDR         R3, [R5] 
    /*000014d0*/ MOV         R2, #22 
    /*000014d4*/ ADD         R0, PC, R0 
    /*000014d8*/ BL          fwrite
    /*000014dc*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000014e0*/ BL          pthread_mutex_unlock
    /*000014e4*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x14e8:
    /*000014e8*/ LDR         R0, [SP, #32] 
    /*000014ec*/ MOVW        R3, #875                    @ 0x36b 
    /*000014f0*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #-2540]            @ 0x0000000000000b0c 
    /*000014f4*/ MOVW        R4, #32774                  @ 0x8006 
    /*000014f8*/ LDR         R2, WORD_0b10               @ LDR         R2, [PC, #-2544]            @ 0x0000000000000b10 
    /*000014fc*/ LDR         R5, [R0, R1] 
    /*00001500*/ LDR         R1, WORD_0b14               @ LDR         R1, [PC, #-2548]            @ 0x0000000000000b14 
    /*00001504*/ ADD         R2, PC, R2 
    /*00001508*/ ADD         R1, PC, R1 
    /*0000150c*/ LDR         R0, [R5] 
    /*00001510*/ MOVT        R4, #40989                  @ 0xa01d 
    /*00001514*/ BL          fprintf
    /*00001518*/ LDR         R0, WORD_0b18               @ LDR         R0, [PC, #-2568]            @ 0x0000000000000b18 
    /*0000151c*/ MOV         R1, SL 
    /*00001520*/ LDR         R3, [R5] 
    /*00001524*/ MOV         R2, #22 
    /*00001528*/ ADD         R0, PC, R0 
    /*0000152c*/ BL          fwrite
    /*00001530*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00001534*/ BL          pthread_mutex_unlock
    /*00001538*/ B           HI_IVS_MD_Process_x694
    HI_IVS_MD_Process_x153c:
    /*0000153c*/ BL          __stack_chk_fail
FUNC_END HI_IVS_MD_Process



@
@ -- FILES --
@

@ isp_debug.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_DBGRUNBGN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp map debug buf failed!\n\0"


_RODATA_ISP_DBGSET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Hisi isp has enabled debug info!\n\0\0\0\0",
_RODATA_ISP_DBGSET_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:Hisi isp lib's debug phyaddr is 0!\n\0\0",
_RODATA_ISP_DBGSET_STR1_4_0080: .ascii "[Func]:%s [Line]:%d [Info]:Hisi ae lib's debug depth is 0!\n\0",
_RODATA_ISP_DBGSET_STR1_4_00bc: .ascii ""


_RODATA___FUNCTION___42509_0000: .ascii "ISP_DbgSet\0"


_RODATA___FUNCTION___42521_0000: .ascii "ISP_DbgRunBgn\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DbgSet
@ Size: 0x178
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DbgSet
    /*00000000*/ ADD         R0, R0, #8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ MOV         R5, R1 
    /*0000000c*/ LSL         R4, R0, #17 
    /*00000010*/ LDR         R9, WORD_0158               @ LDR         R9, [PC, #320]              @ 0x0000000000000158 
    /*00000014*/ ADD         R6, R4, #24 
    /*00000018*/ MOV         R0, R6 
    /*0000001c*/ ADD         R9, PC, R9 
    /*00000020*/ BL          IO_READ16
    /*00000024*/ ANDS        R7, R0, #1 
    /*00000028*/ BEQ         ISP_DbgSet_x58
    /*0000002c*/ LDR         R3, [R5] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BNE         ISP_DbgSet_xd4
    ISP_DbgSet_x38:
    /*00000038*/ MOV         R0, R6 
    /*0000003c*/ BL          IO_READ16
    /*00000040*/ MOVW        R1, #65534                  @ 0xfffe 
    /*00000044*/ AND         R1, R1, R0 
    /*00000048*/ MOV         R0, R6 
    /*0000004c*/ BL          IO_WRITE16
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DbgSet_x58:
    /*00000058*/ LDR         SL, [R5] 
    /*0000005c*/ CMP         SL, #0 
    /*00000060*/ BEQ         ISP_DbgSet_x38
    /*00000064*/ LDRD        R2, [R5, #8] 
    /*00000068*/ ORRS        R3, R2, R3 
    /*0000006c*/ BEQ         ISP_DbgSet_x100
    /*00000070*/ LDR         R8, [R5, #16] 
    /*00000074*/ CMP         R8, #0 
    /*00000078*/ BEQ         ISP_DbgSet_x12c
    /*0000007c*/ MOV         R0, R6 
    /*00000080*/ BL          IO_READ16
    /*00000084*/ BIC         R1, R0, #1 
    /*00000088*/ MOV         R0, R6 
    /*0000008c*/ ORR         R1, R1, SL 
    /*00000090*/ UXTH        R1, R1 
    /*00000094*/ BL          IO_WRITE16
    /*00000098*/ LDR         R1, [R5, #12] 
    /*0000009c*/ ADD         R0, R4, #28 
    /*000000a0*/ BL          IO_WRITE32
    /*000000a4*/ LDR         R1, [R5, #8] 
    /*000000a8*/ ADD         R0, R4, #32 
    /*000000ac*/ BL          IO_WRITE32
    /*000000b0*/ LDRH        R1, [R5, #16] 
    /*000000b4*/ ADD         R0, R4, #40                 @ 0x28 
    /*000000b8*/ BL          IO_WRITE16
    /*000000bc*/ ADD         R1, R8, #1 
    /*000000c0*/ ADD         R0, R4, #36                 @ 0x24 
    /*000000c4*/ LSL         R1, R1, #2 
    /*000000c8*/ BL          IO_WRITE32
    /*000000cc*/ MOV         R0, R7 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DbgSet_xd4:
    /*000000d4*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #128]              @ 0x000000000000015c 
    /*000000d8*/ MOV         R3, #46                     @ 0x2e 
    /*000000dc*/ LDR         R2, WORD_0160               @ LDR         R2, [PC, #124]              @ 0x0000000000000160 
    /*000000e0*/ LDR         R0, [R9, R1] 
    /*000000e4*/ LDR         R1, WORD_0164               @ LDR         R1, [PC, #120]              @ 0x0000000000000164 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R0] 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ MVN         R0, #0 
    /*000000fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DbgSet_x100:
    /*00000100*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #84]               @ 0x000000000000015c 
    /*00000104*/ MOV         R3, #54                     @ 0x36 
    /*00000108*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #88]               @ 0x0000000000000168 
    /*0000010c*/ LDR         R0, [R9, R1] 
    /*00000110*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #84]               @ 0x000000000000016c 
    /*00000114*/ ADD         R2, PC, R2 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ LDR         R0, [R0] 
    /*00000120*/ BL          fprintf
    /*00000124*/ MVN         R0, #0 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DbgSet_x12c:
    /*0000012c*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #40]               @ 0x000000000000015c 
    /*00000130*/ MOV         R3, #60                     @ 0x3c 
    /*00000134*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #52]               @ 0x0000000000000170 
    /*00000138*/ LDR         R0, [R9, R1] 
    /*0000013c*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #48]               @ 0x0000000000000174 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ MVN         R0, #0 
    /*00000154*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000158*/ WORD_0158: .word 0x00000134
    /*0000015c*/ WORD_015c: .word 0x00000000
    /*00000160*/ WORD_0160: .word 0x00000070
    /*00000164*/ WORD_0164: .word 0x00000070
    /*00000168*/ WORD_0168: .word 0x0000004c
    /*0000016c*/ WORD_016c: .word 0x0000004c
    /*00000170*/ WORD_0170: .word 0x00000028
    /*00000174*/ WORD_0174: .word 0x00000028
FUNC_END ISP_DbgSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DbgGet
@ Size: 0x5c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DbgGet
    /*00000000*/ ADD         R0, R0, #8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R5, R1 
    /*0000000c*/ LSL         R4, R0, #17 
    /*00000010*/ MOV         R6, #0 
    /*00000014*/ ADD         R0, R4, #28 
    /*00000018*/ BL          IO_READ32
    /*0000001c*/ MOV         R3, R0 
    /*00000020*/ ADD         R0, R4, #32 
    /*00000024*/ MOV         R7, R3 
    /*00000028*/ BL          IO_READ32
    /*0000002c*/ ORR         R2, R6, R0 
    /*00000030*/ MOV         R3, R7 
    /*00000034*/ STRD        R2, [R5, #8] 
    /*00000038*/ ADD         R0, R4, #24 
    /*0000003c*/ BL          IO_READ16
    /*00000040*/ AND         R3, R0, #1 
    /*00000044*/ ADD         R0, R4, #40                 @ 0x28 
    /*00000048*/ STR         R3, [R5] 
    /*0000004c*/ BL          IO_READ16
    /*00000050*/ STR         R0, [R5, #16] 
    /*00000054*/ MOV         R0, R6 
    /*00000058*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END ISP_DbgGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DbgRunBgn
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DbgRunBgn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, [R0] 
    /*0000000c*/ LDR         R6, WORD_00c4               @ LDR         R6, [PC, #176]              @ 0x00000000000000c4 
    /*00000010*/ CMP         R5, #0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BNE         ISP_DbgRunBgn_x40
    /*0000001c*/ LDR         R0, [R0, #24] 
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    /*00000028*/ LDR         R1, [R4, #20] 
    /*0000002c*/ BL          HI_MPI_SYS_Munmap
    /*00000030*/ STR         R5, [R4, #24] 
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ STR         R5, [R4, #28] 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_DbgRunBgn_x40:
    /*00000040*/ LDR         R3, [R0, #24] 
    /*00000044*/ MOV         R7, R1 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ BEQ         ISP_DbgRunBgn_x78
    /*00000050*/ LDR         R0, [R0, #28] 
    ISP_DbgRunBgn_x54:
    /*00000054*/ LDR         R3, [R4, #16] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ UDIVNE      R2, R7, R3 
    /*00000060*/ MLSNE       R2, R3, R2, R7 
    /*00000064*/ MOVNE       R3, #12 
    /*00000068*/ MULNE       R3, R3, R2 
    /*0000006c*/ STR         R7, [R0, R3] 
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_DbgRunBgn_x78:
    /*00000078*/ LDR         R2, [R0, #20] 
    /*0000007c*/ LDRD        R0, [R0, #8] 
    /*00000080*/ BL          HI_MPI_SYS_Mmap
    /*00000084*/ STR         R0, [R4, #24] 
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ ADDNE       R0, R0, #4 
    /*00000090*/ STRNE       R0, [R4, #28] 
    /*00000094*/ BNE         ISP_DbgRunBgn_x54
    /*00000098*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #40]               @ 0x00000000000000c8 
    /*0000009c*/ MOV         R3, #122                    @ 0x7a 
    /*000000a0*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #36]               @ 0x00000000000000cc 
    /*000000a4*/ LDR         R0, [R6, R1] 
    /*000000a8*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #32]               @ 0x00000000000000d0 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ MVN         R0, #0 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000c4*/ WORD_00c4: .word 0x000000a8
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000018
    /*000000d0*/ WORD_00d0: .word 0x00000018
FUNC_END ISP_DbgRunBgn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DbgRunEnd
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DbgRunEnd
    /*00000000*/ LDR         R3, [R0] 
    /*00000004*/ CMP         R3, #0 
    /*00000008*/ BEQ         ISP_DbgRunEnd_x38
    /*0000000c*/ LDR         R2, [R0, #28] 
    /*00000010*/ CMP         R2, #0 
    /*00000014*/ BEQ         ISP_DbgRunEnd_x38
    /*00000018*/ LDR         R3, [R0, #16] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ UDIVNE      R0, R1, R3 
    /*00000024*/ MLSNE       R0, R3, R0, R1 
    /*00000028*/ MOVNE       R3, #12 
    /*0000002c*/ MULNE       R3, R3, R0 
    /*00000030*/ ADD         R3, R2, R3 
    /*00000034*/ STR         R1, [R3, #8] 
    ISP_DbgRunEnd_x38:
    /*00000038*/ MOV         R0, #0 
    /*0000003c*/ BX          LR 
FUNC_END ISP_DbgRunEnd



@
@ -- FILES --
@

@ isp_statistics.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astStatCtx[160];

_RODATA_ISP_STATISTICSGETBUF_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_ISP_STATISTICSINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_ISP_STATISTICSINIT_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init statistics bufs failed!\n\0\0\0\0",
_RODATA_ISP_STATISTICSINIT_STR1_4_0074: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] mmap statistics bufs failed!\n\0\0\0\0",
_RODATA_ISP_STATISTICSINIT_STR1_4_00b8: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] exit statistics bufs failed!\n\0"


_RODATA_ISP_STATISTICSPUTBUF_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Release ISP[%d] stat buf Failed with ec %#x!\n\0"


_RODATA___FUNCTION___33041_0000: .ascii "ISP_StatisticsInit\0"


_RODATA___FUNCTION___33047_0000: .ascii "ISP_StatisticsExit\0"


_RODATA___FUNCTION___33054_0000: .ascii "ISP_StatisticsGetBuf\0"


_RODATA___FUNCTION___33062_0000: .ascii "ISP_StatisticsPutBuf\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_StatisticsInit
@ Size: 0x178
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_StatisticsInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_014c               @ LDR         R6, [PC, #316]              @ 0x000000000000014c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         ISP_StatisticsInit_x10c
    /*0000001c*/ LDR         R2, WORD_0150               @ LDR         R2, [PC, #300]              @ 0x0000000000000150 
    /*00000020*/ MOV         R4, #40                     @ 0x28 
    /*00000024*/ LDR         R3, WORD_0154               @ LDR         R3, [PC, #296]              @ 0x0000000000000154 
    /*00000028*/ MOVW        R1, #18695                  @ 0x4907 
    /*0000002c*/ LDR         R2, [R6, R2] 
    /*00000030*/ LDR         R8, [R6, R3] 
    /*00000034*/ MLA         R4, R4, R0, R2 
    /*00000038*/ MOVT        R1, #32776                  @ 0x8008 
    /*0000003c*/ LDR         R0, [R8, R0, LSL #2] 
    /*00000040*/ MOV         R2, R4 
    /*00000044*/ BL          ioctl
    /*00000048*/ SUBS        R7, R0, #0 
    /*0000004c*/ BNE         ISP_StatisticsInit_x78
    /*00000050*/ MOVW        R2, #55488                  @ 0xd8c0 
    /*00000054*/ MOVT        R2, #2 
    /*00000058*/ LDRD        R0, [R4] 
    /*0000005c*/ BL          HI_MPI_SYS_MmapCache
    /*00000060*/ STR         R0, [R4, #8] 
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         ISP_StatisticsInit_xac
    ISP_StatisticsInit_x6c:
    /*0000006c*/ MOV         R0, R7 
    /*00000070*/ ADD         SP, SP, #8 
    /*00000074*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_StatisticsInit_x78:
    /*00000078*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #216]              @ 0x0000000000000158 
    /*0000007c*/ MOV         R3, #60                     @ 0x3c 
    /*00000080*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #212]              @ 0x000000000000015c 
    /*00000084*/ LDR         R0, [R6, R1] 
    /*00000088*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #208]              @ 0x0000000000000160 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ STR         R5, [SP] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOV         R0, R7 
    /*000000a4*/ ADD         SP, SP, #8 
    /*000000a8*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_StatisticsInit_xac:
    /*000000ac*/ LDR         R2, WORD_0158               @ LDR         R2, [PC, #164]              @ 0x0000000000000158 
    /*000000b0*/ MOV         R3, #69                     @ 0x45 
    /*000000b4*/ LDR         R4, WORD_0164               @ LDR         R4, [PC, #168]              @ 0x0000000000000164 
    /*000000b8*/ LDR         R6, [R6, R2] 
    /*000000bc*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #164]              @ 0x0000000000000168 
    /*000000c0*/ ADD         R4, PC, R4 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ MOV         R2, R4 
    /*000000cc*/ LDR         R0, [R6] 
    /*000000d0*/ STR         R5, [SP] 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ LDR         R0, [R8, R5, LSL #2] 
    /*000000dc*/ MOVW        R1, #18696                  @ 0x4908 
    /*000000e0*/ BL          ioctl
    /*000000e4*/ SUBS        R7, R0, #0 
    /*000000e8*/ BEQ         ISP_StatisticsInit_x140
    /*000000ec*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #120]              @ 0x000000000000016c 
    /*000000f0*/ MOV         R2, R4 
    /*000000f4*/ LDR         R0, [R6] 
    /*000000f8*/ MOV         R3, #75                     @ 0x4b 
    /*000000fc*/ STR         R5, [SP] 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ BL          fprintf
    /*00000108*/ B           ISP_StatisticsInit_x6c
    ISP_StatisticsInit_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #53                     @ 0x35 
    /*00000114*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #84]               @ 0x0000000000000170 
    /*00000118*/ MOVW        R7, #32771                  @ 0x8003 
    /*0000011c*/ LDR         R0, [R6, R1] 
    /*00000120*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #76]               @ 0x0000000000000174 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ LDR         R0, [R0] 
    /*00000130*/ STR         R5, [SP] 
    /*00000134*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000138*/ BL          fprintf
    /*0000013c*/ B           ISP_StatisticsInit_x6c
    ISP_StatisticsInit_x140:
    /*00000140*/ MOVW        R7, #32837                  @ 0x8045 
    /*00000144*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000148*/ B           ISP_StatisticsInit_x6c
    /*0000014c*/ WORD_014c: .word 0x00000130
    /*00000150*/ WORD_0150: .word 0x00000000
    /*00000154*/ WORD_0154: .word 0x00000000
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x000000c8
    /*00000160*/ WORD_0160: .word 0x000000c8
    /*00000164*/ WORD_0164: .word 0x0000009c
    /*00000168*/ WORD_0168: .word 0x0000009c
    /*0000016c*/ WORD_016c: .word 0x00000064
    /*00000170*/ WORD_0170: .word 0x00000044
    /*00000174*/ WORD_0174: .word 0x00000044
FUNC_END ISP_StatisticsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_StatisticsExit
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_StatisticsExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_00d0               @ LDR         R6, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         ISP_StatisticsExit_x9c
    /*0000001c*/ LDR         R3, WORD_00d4               @ LDR         R3, [PC, #176]              @ 0x00000000000000d4 
    /*00000020*/ MOV         R4, #40                     @ 0x28 
    /*00000024*/ LDR         R3, [R6, R3] 
    /*00000028*/ MLA         R4, R4, R0, R3 
    /*0000002c*/ LDR         R0, [R4, #8] 
    /*00000030*/ CMP         R0, #0 
    /*00000034*/ BEQ         ISP_StatisticsExit_x4c
    /*00000038*/ MOVW        R1, #55488                  @ 0xd8c0 
    /*0000003c*/ MOVT        R1, #2 
    /*00000040*/ BL          HI_MPI_SYS_Munmap
    /*00000044*/ MOV         R3, #0 
    /*00000048*/ STR         R3, [R4, #8] 
    ISP_StatisticsExit_x4c:
    /*0000004c*/ LDR         R3, WORD_00d8               @ LDR         R3, [PC, #132]              @ 0x00000000000000d8 
    /*00000050*/ MOVW        R1, #18696                  @ 0x4908 
    /*00000054*/ LDR         R3, [R6, R3] 
    /*00000058*/ LDR         R0, [R3, R5, LSL #2] 
    /*0000005c*/ BL          ioctl
    /*00000060*/ SUBS        R4, R0, #0 
    /*00000064*/ BEQ         ISP_StatisticsExit_x90
    /*00000068*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #108]              @ 0x00000000000000dc 
    /*0000006c*/ MOV         R3, #104                    @ 0x68 
    /*00000070*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #104]              @ 0x00000000000000e0 
    /*00000074*/ LDR         R0, [R6, R1] 
    /*00000078*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #100]              @ 0x00000000000000e4 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ STR         R5, [SP] 
    /*0000008c*/ BL          fprintf
    ISP_StatisticsExit_x90:
    /*00000090*/ MOV         R0, R4 
    /*00000094*/ ADD         SP, SP, #8 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    ISP_StatisticsExit_x9c:
    /*0000009c*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #56]               @ 0x00000000000000dc 
    /*000000a0*/ MOV         R3, #90                     @ 0x5a 
    /*000000a4*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #60]               @ 0x00000000000000e8 
    /*000000a8*/ MOVW        R4, #32771                  @ 0x8003 
    /*000000ac*/ LDR         R0, [R6, R1] 
    /*000000b0*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #52]               @ 0x00000000000000ec 
    /*000000b4*/ ADD         R2, PC, R2 
    /*000000b8*/ ADD         R1, PC, R1 
    /*000000bc*/ LDR         R0, [R0] 
    /*000000c0*/ STR         R5, [SP] 
    /*000000c4*/ MOVT        R4, #40988                  @ 0xa01c 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ B           ISP_StatisticsExit_x90
    /*000000d0*/ WORD_00d0: .word 0x000000b4
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000058
    /*000000e4*/ WORD_00e4: .word 0x00000058
    /*000000e8*/ WORD_00e8: .word 0x0000002c
    /*000000ec*/ WORD_00ec: .word 0x0000002c
FUNC_END ISP_StatisticsExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_StatisticsGetBuf
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_StatisticsGetBuf
    /*00000000*/ LDR         IP, WORD_0128               @ LDR         IP, [PC, #288]              @ 0x0000000000000128 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ SUB         SP, SP, #8 
    /*00000018*/ BHI         ISP_StatisticsGetBuf_xc4
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ BEQ         ISP_StatisticsGetBuf_xf8
    /*00000028*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #252]              @ 0x000000000000012c 
    /*0000002c*/ MOV         R5, #40                     @ 0x28 
    /*00000030*/ MUL         R5, R5, R0 
    /*00000034*/ LDR         R6, [IP, R3] 
    /*00000038*/ ADD         R8, R6, R5 
    /*0000003c*/ LDR         R3, [R8, #12] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         ISP_StatisticsGetBuf_x6c
    ISP_StatisticsGetBuf_x48:
    /*00000048*/ MOV         R3, #40                     @ 0x28 
    /*0000004c*/ MLA         R4, R3, R4, R6 
    /*00000050*/ LDR         R3, [R4, #32] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ STRNE       R3, [R7] 
    /*0000005c*/ MOVNE       R0, #0 
    /*00000060*/ MVNEQ       R0, #0 
    ISP_StatisticsGetBuf_x64:
    /*00000064*/ ADD         SP, SP, #8 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_StatisticsGetBuf_x6c:
    /*0000006c*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #188]              @ 0x0000000000000130 
    /*00000070*/ ADD         R2, R5, #16 
    /*00000074*/ ADD         R2, R6, R2 
    /*00000078*/ MOVW        R1, #18697                  @ 0x4909 
    /*0000007c*/ LDR         R3, [IP, R3] 
    /*00000080*/ MOVT        R1, #32792                  @ 0x8018 
    /*00000084*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000088*/ BL          ioctl
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BNE         ISP_StatisticsGetBuf_x64
    /*00000094*/ LDR         R3, [R8, #8] 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ LDRNE       R2, [R8, #24] 
    /*000000a0*/ LDRNE       R1, [R6, R5] 
    /*000000a4*/ SUBNE       R2, R2, R1 
    /*000000a8*/ ADDNE       R3, R3, R2 
    /*000000ac*/ MOV         R2, #1 
    /*000000b0*/ STR         R3, [R8, #32] 
    /*000000b4*/ MOV         R3, #40                     @ 0x28 
    /*000000b8*/ MLA         R3, R3, R4, R6 
    /*000000bc*/ STR         R2, [R3, #12] 
    /*000000c0*/ B           ISP_StatisticsGetBuf_x48
    ISP_StatisticsGetBuf_xc4:
    /*000000c4*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #104]              @ 0x0000000000000134 
    /*000000c8*/ MOV         R3, #116                    @ 0x74 
    /*000000cc*/ LDR         R2, WORD_0138               @ LDR         R2, [PC, #100]              @ 0x0000000000000138 
    /*000000d0*/ LDR         R0, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_013c               @ LDR         R1, [PC, #96]               @ 0x000000000000013c 
    /*000000d8*/ LDR         R0, [R0] 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ STR         R4, [SP] 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000f0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000f4*/ B           ISP_StatisticsGetBuf_x64
    ISP_StatisticsGetBuf_xf8:
    /*000000f8*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #52]               @ 0x0000000000000134 
    /*000000fc*/ MOV         R3, #117                    @ 0x75 
    /*00000100*/ LDR         R2, WORD_0140               @ LDR         R2, [PC, #56]               @ 0x0000000000000140 
    /*00000104*/ LDR         R0, [IP, R1] 
    /*00000108*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #52]               @ 0x0000000000000144 
    /*0000010c*/ ADD         R2, PC, R2 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ LDR         R0, [R0] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000120*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000124*/ B           ISP_StatisticsGetBuf_x64
    /*00000128*/ WORD_0128: .word 0x00000110
    /*0000012c*/ WORD_012c: .word 0x00000000
    /*00000130*/ WORD_0130: .word 0x00000000
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x00000054
    /*0000013c*/ WORD_013c: .word 0x00000054
    /*00000140*/ WORD_0140: .word 0x0000002c
    /*00000144*/ WORD_0144: .word 0x0000002c
FUNC_END ISP_StatisticsGetBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_StatisticsPutBuf
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_StatisticsPutBuf
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R8, WORD_011c               @ LDR         R8, [PC, #268]              @ 0x000000000000011c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BHI         ISP_StatisticsPutBuf_xe8
    /*0000001c*/ ADD         R5, R0, #8 
    /*00000020*/ MOV         R6, #0 
    /*00000024*/ LSL         R5, R5, #17 
    /*00000028*/ ADD         R0, R5, #44                 @ 0x2c 
    /*0000002c*/ BL          IO_READ32
    /*00000030*/ MOV         R9, R0 
    /*00000034*/ ADD         R0, R5, #48                 @ 0x30 
    /*00000038*/ BL          IO_READ32
    /*0000003c*/ LDR         R3, WORD_0120               @ LDR         R3, [PC, #220]              @ 0x0000000000000120 
    /*00000040*/ MOV         R2, #40                     @ 0x28 
    /*00000044*/ MUL         R2, R2, R4 
    /*00000048*/ LDR         R5, [R8, R3] 
    /*0000004c*/ MOV         R7, R0 
    /*00000050*/ ADDS        R6, R6, R9 
    /*00000054*/ ADD         R3, R5, R2 
    /*00000058*/ ADC         R7, R7, #0 
    /*0000005c*/ LDR         R0, [R3, #12] 
    /*00000060*/ STRD        R6, [R3, #16] 
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BNE         ISP_StatisticsPutBuf_x74
    ISP_StatisticsPutBuf_x6c:
    /*0000006c*/ ADD         SP, SP, #12 
    /*00000070*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_StatisticsPutBuf_x74:
    /*00000074*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #168]              @ 0x0000000000000124 
    /*00000078*/ ADD         R2, R2, #16 
    /*0000007c*/ ADD         R2, R5, R2 
    /*00000080*/ MOVW        R1, #18698                  @ 0x490a 
    /*00000084*/ LDR         R3, [R8, R3] 
    /*00000088*/ MOVT        R1, #16408                  @ 0x4018 
    /*0000008c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000090*/ BL          ioctl
    /*00000094*/ SUBS        IP, R0, #0 
    /*00000098*/ BNE         ISP_StatisticsPutBuf_xbc
    ISP_StatisticsPutBuf_x9c:
    /*0000009c*/ MOV         R2, #40                     @ 0x28 
    /*000000a0*/ MOV         R3, #0 
    /*000000a4*/ MLA         R4, R2, R4, R5 
    /*000000a8*/ MOV         R0, R3 
    /*000000ac*/ STR         R3, [R4, #32] 
    /*000000b0*/ STR         R3, [R4, #12] 
    /*000000b4*/ ADD         SP, SP, #12 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_StatisticsPutBuf_xbc:
    /*000000bc*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #100]              @ 0x0000000000000128 
    /*000000c0*/ MOV         R3, #170                    @ 0xaa 
    /*000000c4*/ LDR         R2, WORD_012c               @ LDR         R2, [PC, #96]               @ 0x000000000000012c 
    /*000000c8*/ LDR         R0, [R8, R1] 
    /*000000cc*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #92]               @ 0x0000000000000130 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R0] 
    /*000000dc*/ STM         SP, {R4, IP} 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ B           ISP_StatisticsPutBuf_x9c
    ISP_StatisticsPutBuf_xe8:
    /*000000e8*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #56]               @ 0x0000000000000128 
    /*000000ec*/ MOV         R3, #158                    @ 0x9e 
    /*000000f0*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #60]               @ 0x0000000000000134 
    /*000000f4*/ LDR         R0, [R8, R1] 
    /*000000f8*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #56]               @ 0x0000000000000138 
    /*000000fc*/ LDR         R0, [R0] 
    /*00000100*/ ADD         R2, PC, R2 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ STR         R4, [SP] 
    /*0000010c*/ BL          fprintf
    /*00000110*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000114*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000118*/ B           ISP_StatisticsPutBuf_x6c
    /*0000011c*/ WORD_011c: .word 0x00000100
    /*00000120*/ WORD_0120: .word 0x00000000
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000000
    /*0000012c*/ WORD_012c: .word 0x00000054
    /*00000130*/ WORD_0130: .word 0x00000054
    /*00000134*/ WORD_0134: .word 0x0000002c
    /*00000138*/ WORD_0138: .word 0x0000002c
FUNC_END ISP_StatisticsPutBuf



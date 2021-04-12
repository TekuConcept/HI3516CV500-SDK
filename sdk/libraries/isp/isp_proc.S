@
@ -- FILES --
@

@ isp_proc.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astProcCtx[128];

_RODATA_ISP_PROCEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] exit proc ec %x!\n\0"


_RODATA_ISP_PROCINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get proc param %x!\n\0\0",
_RODATA_ISP_PROCINIT_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init proc ec %x!\n\0\0\0\0",
_RODATA_ISP_PROCINIT_STR1_4_0070: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] mmap proc mem failed!\n\0\0\0",
_RODATA_ISP_PROCINIT_STR1_4_00ac: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] exit proc failed!\n\0"


_RODATA_ISP_PROCWRITE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] the proc hasn't init!\n\0\0\0",
_RODATA_ISP_PROCWRITE_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] write proc failed, ec %x!\n\0\0\0",
_RODATA_ISP_PROCWRITE_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Warning!! Proc buff overflow!\n\0\0\0",
_RODATA_ISP_PROCWRITE_STR1_4_00c0: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Warning!! alg %d's proc doesn't finished with endl!\n\0",
_RODATA_ISP_PROCWRITE_STR1_4_0118: .ascii ""


_RODATA___FUNCTION___27427_0000: .ascii "ISP_ProcInit\0"


_RODATA___FUNCTION___27438_0000: .ascii "ISP_ProcWrite\0"


_RODATA___FUNCTION___27449_0000: .ascii "ISP_ProcExit\0"


_RODATA___FUNCTION___27455_0000: .ascii "ISP_UpdateProcParam\0",
_RODATA___FUNCTION___27455_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProcInit
@ Size: 0x1a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProcInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         R4, WORD_017c               @ LDR         R4, [PC, #364]              @ 0x000000000000017c 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ BL          ISP_CheckDevOpen
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ SUBS        R5, R0, #0 
    /*0000001c*/ BEQ         ISP_ProcInit_x2c
    ISP_ProcInit_x20:
    /*00000020*/ MOV         R0, R5 
    /*00000024*/ ADD         SP, SP, #8 
    /*00000028*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_ProcInit_x2c:
    /*0000002c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #332]              @ 0x0000000000000180 
    /*00000030*/ MOVW        R1, #18714                  @ 0x491a 
    /*00000034*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #328]              @ 0x0000000000000184 
    /*00000038*/ LDR         R8, [R4, R2] 
    /*0000003c*/ LDR         R9, [R4, R3] 
    /*00000040*/ LSL         R7, R6, #5 
    /*00000044*/ LDR         R0, [R9, R6, LSL #2] 
    /*00000048*/ ADD         R2, R7, #4 
    /*0000004c*/ ADD         R2, R8, R2 
    /*00000050*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000054*/ BL          ioctl
    /*00000058*/ SUBS        R5, R0, #0 
    /*0000005c*/ BNE         ISP_ProcInit_xf8
    /*00000060*/ ADD         SL, R8, R7 
    /*00000064*/ LDR         R3, [SL, #4] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BEQ         ISP_ProcInit_x20
    /*00000070*/ LDR         R0, [R9, R6, LSL #2] 
    /*00000074*/ ADD         R2, R7, #8 
    /*00000078*/ ADD         R2, R8, R2 
    /*0000007c*/ MOVW        R1, #18710                  @ 0x4916 
    /*00000080*/ MOVT        R1, #32792                  @ 0x8018 
    /*00000084*/ BL          ioctl
    /*00000088*/ SUBS        R5, R0, #0 
    /*0000008c*/ BNE         ISP_ProcInit_x128
    /*00000090*/ LDR         R2, [SL, #12] 
    /*00000094*/ LDRD        R0, [SL, #16] 
    /*00000098*/ BL          HI_MPI_SYS_Mmap
    /*0000009c*/ STR         R0, [SL, #24] 
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ STRNE       R5, [R8, R6, LSL #5] 
    /*000000a8*/ BNE         ISP_ProcInit_x20
    /*000000ac*/ LDR         R2, WORD_0188               @ LDR         R2, [PC, #212]              @ 0x0000000000000188 
    /*000000b0*/ MOV         R3, #74                     @ 0x4a 
    /*000000b4*/ LDR         R5, WORD_018c               @ LDR         R5, [PC, #208]              @ 0x000000000000018c 
    /*000000b8*/ LDR         R4, [R4, R2] 
    /*000000bc*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #204]              @ 0x0000000000000190 
    /*000000c0*/ ADD         R5, PC, R5 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ MOV         R2, R5 
    /*000000cc*/ LDR         R0, [R4] 
    /*000000d0*/ STR         R6, [SP] 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ LDR         R0, [R9, R6, LSL #2] 
    /*000000dc*/ MOVW        R1, #18713                  @ 0x4919 
    /*000000e0*/ BL          ioctl
    /*000000e4*/ CMP         R0, #0 
    /*000000e8*/ BNE         ISP_ProcInit_x158
    /*000000ec*/ MOVW        R5, #32837                  @ 0x8045 
    /*000000f0*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000000f4*/ B           ISP_ProcInit_x20
    ISP_ProcInit_xf8:
    /*000000f8*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #136]              @ 0x0000000000000188 
    /*000000fc*/ MOV         R3, #54                     @ 0x36 
    /*00000100*/ LDR         R2, WORD_0194               @ LDR         R2, [PC, #140]              @ 0x0000000000000194 
    /*00000104*/ LDR         R0, [R4, R1] 
    /*00000108*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #136]              @ 0x0000000000000198 
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ STR         R5, [SP, #4] 
    /*0000011c*/ STR         R6, [SP] 
    /*00000120*/ BL          fprintf
    /*00000124*/ B           ISP_ProcInit_x20
    ISP_ProcInit_x128:
    /*00000128*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #88]               @ 0x0000000000000188 
    /*0000012c*/ MOV         R3, #66                     @ 0x42 
    /*00000130*/ LDR         R2, WORD_019c               @ LDR         R2, [PC, #100]              @ 0x000000000000019c 
    /*00000134*/ LDR         R0, [R4, R1] 
    /*00000138*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #96]               @ 0x00000000000001a0 
    /*0000013c*/ LDR         R0, [R0] 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ STR         R5, [SP, #4] 
    /*0000014c*/ STR         R6, [SP] 
    /*00000150*/ BL          fprintf
    /*00000154*/ B           ISP_ProcInit_x20
    ISP_ProcInit_x158:
    /*00000158*/ LDR         R1, WORD_01a4               @ LDR         R1, [PC, #68]               @ 0x00000000000001a4 
    /*0000015c*/ MOV         R2, R5 
    /*00000160*/ LDR         R0, [R4] 
    /*00000164*/ MOV         R3, #85                     @ 0x55 
    /*00000168*/ STR         R6, [SP] 
    /*0000016c*/ MVN         R5, #0 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ BL          fprintf
    /*00000178*/ B           ISP_ProcInit_x20
    /*0000017c*/ WORD_017c: .word 0x00000160
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x00000000
    /*00000188*/ WORD_0188: .word 0x00000000
    /*0000018c*/ WORD_018c: .word 0x000000c4
    /*00000190*/ WORD_0190: .word 0x000000c4
    /*00000194*/ WORD_0194: .word 0x0000007c
    /*00000198*/ WORD_0198: .word 0x0000007c
    /*0000019c*/ WORD_019c: .word 0x00000054
    /*000001a0*/ WORD_01a0: .word 0x00000054
    /*000001a4*/ WORD_01a4: .word 0x0000002c
FUNC_END ISP_ProcInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProcExit
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProcExit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         R4, WORD_00fc               @ LDR         R4, [PC, #236]              @ 0x00000000000000fc 
    /*0000000c*/ MOV         R7, R0 
    /*00000010*/ BL          ISP_CheckDevOpen
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ SUBS        R5, R0, #0 
    /*0000001c*/ BEQ         ISP_ProcExit_x2c
    ISP_ProcExit_x20:
    /*00000020*/ MOV         R0, R5 
    /*00000024*/ ADD         SP, SP, #12 
    /*00000028*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_ProcExit_x2c:
    /*0000002c*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #204]              @ 0x0000000000000100 
    /*00000030*/ MOVW        R1, #18714                  @ 0x491a 
    /*00000034*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #200]              @ 0x0000000000000104 
    /*00000038*/ LDR         R6, [R4, R2] 
    /*0000003c*/ LDR         R9, [R4, R3] 
    /*00000040*/ LSL         R8, R7, #5 
    /*00000044*/ LDR         R0, [R9, R7, LSL #2] 
    /*00000048*/ ADD         R2, R8, #4 
    /*0000004c*/ ADD         R2, R6, R2 
    /*00000050*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000054*/ BL          ioctl
    /*00000058*/ SUBS        R5, R0, #0 
    /*0000005c*/ BNE         ISP_ProcExit_xcc
    /*00000060*/ ADD         R6, R6, R8 
    /*00000064*/ LDR         R3, [R6, #4] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BEQ         ISP_ProcExit_x20
    /*00000070*/ LDR         R0, [R6, #24] 
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BEQ         ISP_ProcExit_x88
    /*0000007c*/ STR         R5, [R6, #24] 
    /*00000080*/ LDR         R1, [R6, #12] 
    /*00000084*/ BL          HI_MPI_SYS_Munmap
    ISP_ProcExit_x88:
    /*00000088*/ LDR         R0, [R9, R7, LSL #2] 
    /*0000008c*/ MOVW        R1, #18713                  @ 0x4919 
    /*00000090*/ BL          ioctl
    /*00000094*/ SUBS        R5, R0, #0 
    /*00000098*/ BEQ         ISP_ProcExit_x20
    /*0000009c*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #100]              @ 0x0000000000000108 
    /*000000a0*/ MOV         R3, #212                    @ 0xd4 
    /*000000a4*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #96]               @ 0x000000000000010c 
    /*000000a8*/ LDR         R0, [R4, R1] 
    /*000000ac*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #92]               @ 0x0000000000000110 
    /*000000b0*/ LDR         R0, [R0] 
    /*000000b4*/ ADD         R2, PC, R2 
    /*000000b8*/ ADD         R1, PC, R1 
    /*000000bc*/ STR         R5, [SP, #4] 
    /*000000c0*/ STR         R7, [SP] 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ B           ISP_ProcExit_x20
    ISP_ProcExit_xcc:
    /*000000cc*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #52]               @ 0x0000000000000108 
    /*000000d0*/ MOV         R3, #193                    @ 0xc1 
    /*000000d4*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #56]               @ 0x0000000000000114 
    /*000000d8*/ LDR         R0, [R4, R1] 
    /*000000dc*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #52]               @ 0x0000000000000118 
    /*000000e0*/ LDR         R0, [R0] 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ STR         R5, [SP, #4] 
    /*000000f0*/ STR         R7, [SP] 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ B           ISP_ProcExit_x20
    /*000000fc*/ WORD_00fc: .word 0x000000e0
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x00000000
    /*00000108*/ WORD_0108: .word 0x00000000
    /*0000010c*/ WORD_010c: .word 0x00000050
    /*00000110*/ WORD_0110: .word 0x00000050
    /*00000114*/ WORD_0114: .word 0x00000028
    /*00000118*/ WORD_0118: .word 0x00000028
FUNC_END ISP_ProcExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateProcParam
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateProcParam
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_007c               @ LDR         R4, [PC, #108]              @ 0x000000000000007c 
    /*0000000c*/ MOVW        R1, #18714                  @ 0x491a 
    /*00000010*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #104]              @ 0x0000000000000080 
    /*00000014*/ SUB         SP, SP, #8 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #96]               @ 0x0000000000000084 
    /*00000020*/ LDR         R2, [R4, R2] 
    /*00000024*/ LDR         R0, [R4, R0] 
    /*00000028*/ LSL         R3, R5, #5 
    /*0000002c*/ LDR         R0, [R0, R5, LSL #2] 
    /*00000030*/ ADD         R3, R3, #4 
    /*00000034*/ ADD         R2, R2, R3 
    /*00000038*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000003c*/ BL          ioctl
    /*00000040*/ SUBS        R6, R0, #0 
    /*00000044*/ BEQ         ISP_UpdateProcParam_x70
    /*00000048*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #56]               @ 0x0000000000000088 
    /*0000004c*/ MOV         R3, #230                    @ 0xe6 
    /*00000050*/ LDR         R2, WORD_008c               @ LDR         R2, [PC, #52]               @ 0x000000000000008c 
    /*00000054*/ LDR         R0, [R4, R1] 
    /*00000058*/ LDR         R1, WORD_0090               @ LDR         R1, [PC, #48]               @ 0x0000000000000090 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ STM         SP, {R5, R6} 
    /*0000006c*/ BL          fprintf
    ISP_UpdateProcParam_x70:
    /*00000070*/ MOV         R0, R6 
    /*00000074*/ ADD         SP, SP, #8 
    /*00000078*/ POP         {R4, R5, R6, PC} 
    /*0000007c*/ WORD_007c: .word 0x0000005c
    /*00000080*/ WORD_0080: .word 0x00000000
    /*00000084*/ WORD_0084: .word 0x00000000
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000024
    /*00000090*/ WORD_0090: .word 0x00000024
FUNC_END ISP_UpdateProcParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProcWrite
@ Size: 0x2ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProcWrite
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R6, WORD_02b0               @ LDR         R6, [PC, #672]              @ 0x00000000000002b0 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #668]              @ 0x00000000000002b4 
    /*00000014*/ MOV         R0, R1 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ LDR         R7, [R6, R3] 
    /*00000024*/ LDR         R3, [R7] 
    /*00000028*/ STR         R3, [SP, #28] 
    /*0000002c*/ BL          ISP_CheckDevOpen
    /*00000030*/ SUBS        R8, R0, #0 
    /*00000034*/ BEQ         ISP_ProcWrite_x54
    ISP_ProcWrite_x38:
    /*00000038*/ LDR         R2, [SP, #28] 
    /*0000003c*/ MOV         R0, R8 
    /*00000040*/ LDR         R3, [R7] 
    /*00000044*/ CMP         R2, R3 
    /*00000048*/ BNE         ISP_ProcWrite_x2ac
    /*0000004c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000050*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_ProcWrite_x54:
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ BL          ISP_UpdateProcParam
    /*0000005c*/ LDR         R3, WORD_02b8               @ LDR         R3, [PC, #596]              @ 0x00000000000002b8 
    /*00000060*/ LDR         R3, [R6, R3] 
    /*00000064*/ ADD         R9, R3, R5, LSL #5 
    /*00000068*/ LDR         R1, [R9, #4] 
    /*0000006c*/ CMP         R1, #0 
    /*00000070*/ BEQ         ISP_ProcWrite_x38
    /*00000074*/ LDR         R2, [R9, #24] 
    /*00000078*/ CMP         R2, #0 
    /*0000007c*/ BEQ         ISP_ProcWrite_x27c
    /*00000080*/ LDR         R2, [R3, R5, LSL #5] 
    /*00000084*/ ADD         R2, R2, #1 
    /*00000088*/ CMP         R1, R2 
    /*0000008c*/ STRHI       R2, [R3, R5, LSL #5] 
    /*00000090*/ BHI         ISP_ProcWrite_x38
    /*00000094*/ LDR         R2, WORD_02bc               @ LDR         R2, [PC, #544]              @ 0x00000000000002bc 
    /*00000098*/ MOVW        R1, #18711                  @ 0x4917 
    /*0000009c*/ STR         R8, [R3, R5, LSL #5] 
    /*000000a0*/ LDR         R3, [R6, R2] 
    /*000000a4*/ LDR         R0, [R3, R5, LSL #2] 
    /*000000a8*/ STR         R3, [SP, #12] 
    /*000000ac*/ BL          ioctl
    /*000000b0*/ SUBS        R8, R0, #0 
    /*000000b4*/ BNE         ISP_ProcWrite_x250
    /*000000b8*/ LDR         R3, [R9, #12] 
    /*000000bc*/ LDR         R2, [R9, #24] 
    /*000000c0*/ MOV         R9, R8 
    /*000000c4*/ LDR         FP, WORD_02c0               @ LDR         FP, [PC, #500]              @ 0x00000000000002c0 
    /*000000c8*/ SUB         R3, R3, #1 
    /*000000cc*/ LDR         SL, WORD_02c4               @ LDR         SL, [PC, #496]              @ 0x00000000000002c4 
    /*000000d0*/ STR         R8, [SP, #24] 
    /*000000d4*/ ADD         R8, R4, #1536               @ 0x600 
    /*000000d8*/ ADD         FP, PC, FP 
    /*000000dc*/ STR         R3, [SP, #20] 
    /*000000e0*/ ADD         SL, PC, SL 
    /*000000e4*/ STR         R2, [SP, #16] 
    /*000000e8*/ B           ISP_ProcWrite_x128
    ISP_ProcWrite_xec:
    /*000000ec*/ MOV         R2, #10 
    /*000000f0*/ STRB        R2, [R3] 
    /*000000f4*/ LDR         R3, [SP, #24] 
    /*000000f8*/ LDR         R2, [SP, #20] 
    ISP_ProcWrite_xfc:
    /*000000fc*/ SUB         R2, R2, R3 
    /*00000100*/ LDR         R1, [SP, #16] 
    /*00000104*/ CMP         R2, #0 
    /*00000108*/ STR         R2, [SP, #20] 
    /*0000010c*/ ADD         R3, R1, R3 
    /*00000110*/ STR         R9, [SP, #24] 
    /*00000114*/ STR         R3, [SP, #16] 
    /*00000118*/ BEQ         ISP_ProcWrite_x248
    ISP_ProcWrite_x11c:
    /*0000011c*/ ADD         R4, R4, #24 
    /*00000120*/ CMP         R8, R4 
    /*00000124*/ BEQ         ISP_ProcWrite_x1bc
    ISP_ProcWrite_x128:
    /*00000128*/ LDR         R3, [R4] 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ BEQ         ISP_ProcWrite_x11c
    /*00000134*/ LDR         R3, [R4, #16] 
    /*00000138*/ CMP         R3, #0 
    /*0000013c*/ BEQ         ISP_ProcWrite_x150
    /*00000140*/ ADD         R2, SP, #16 
    /*00000144*/ MOVW        R1, #8001                   @ 0x1f41 
    /*00000148*/ MOV         R0, R5 
    /*0000014c*/ BLX         R3 
    ISP_ProcWrite_x150:
    /*00000150*/ LDR         R3, [SP, #24] 
    /*00000154*/ LDR         R2, [SP, #20] 
    /*00000158*/ CMP         R3, R2 
    /*0000015c*/ BHI         ISP_ProcWrite_x210
    /*00000160*/ CMP         R3, #0 
    /*00000164*/ BEQ         ISP_ProcWrite_xfc
    /*00000168*/ LDR         R2, [SP, #16] 
    /*0000016c*/ SUB         R3, R3, #1 
    /*00000170*/ LDRB        R1, [R2, R3] 
    /*00000174*/ ADD         R3, R2, R3 
    /*00000178*/ CMP         R1, #0 
    /*0000017c*/ BEQ         ISP_ProcWrite_xec
    /*00000180*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #320]              @ 0x00000000000002c8 
    /*00000184*/ MOV         R3, #153                    @ 0x99 
    /*00000188*/ LDR         R0, [R4, #4] 
    /*0000018c*/ MOV         R2, FP 
    /*00000190*/ LDR         IP, [R6, R1] 
    /*00000194*/ MOV         R1, SL 
    /*00000198*/ STR         R0, [SP, #4] 
    /*0000019c*/ LDR         R0, [IP] 
    /*000001a0*/ STR         R5, [SP] 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ LDR         R2, [SP, #24] 
    /*000001ac*/ LDR         R3, [SP, #16] 
    /*000001b0*/ SUB         R2, R2, #1 
    /*000001b4*/ ADD         R3, R3, R2 
    /*000001b8*/ B           ISP_ProcWrite_xec
    ISP_ProcWrite_x1bc:
    /*000001bc*/ LDR         R3, [SP, #16] 
    /*000001c0*/ LDR         R0, [SP, #24] 
    ISP_ProcWrite_x1c4:
    /*000001c4*/ MOV         R2, #0 
    /*000001c8*/ MOVW        R1, #18712                  @ 0x4918 
    /*000001cc*/ STRB        R2, [R3, R0] 
    /*000001d0*/ LDR         R3, [SP, #12] 
    /*000001d4*/ LDR         R0, [R3, R5, LSL #2] 
    /*000001d8*/ BL          ioctl
    /*000001dc*/ SUBS        R8, R0, #0 
    /*000001e0*/ BEQ         ISP_ProcWrite_x38
    /*000001e4*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #220]              @ 0x00000000000002c8 
    /*000001e8*/ MOV         R3, #173                    @ 0xad 
    /*000001ec*/ LDR         R2, WORD_02cc               @ LDR         R2, [PC, #216]              @ 0x00000000000002cc 
    /*000001f0*/ LDR         R0, [R6, R1] 
    /*000001f4*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #212]              @ 0x00000000000002d0 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R0] 
    /*00000204*/ STM         SP, {R5, R8} 
    /*00000208*/ BL          fprintf
    /*0000020c*/ B           ISP_ProcWrite_x38
    ISP_ProcWrite_x210:
    /*00000210*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #176]              @ 0x00000000000002c8 
    /*00000214*/ MOV         R3, #144                    @ 0x90 
    /*00000218*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #180]              @ 0x00000000000002d4 
    /*0000021c*/ LDR         R0, [R6, R1] 
    /*00000220*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #176]              @ 0x00000000000002d8 
    /*00000224*/ LDR         R0, [R0] 
    /*00000228*/ ADD         R2, PC, R2 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ STR         R5, [SP] 
    /*00000234*/ BL          fprintf
    /*00000238*/ LDR         R0, [SP, #20] 
    /*0000023c*/ LDR         R3, [SP, #16] 
    /*00000240*/ STR         R0, [SP, #24] 
    /*00000244*/ B           ISP_ProcWrite_x1c4
    ISP_ProcWrite_x248:
    /*00000248*/ MOV         R0, R2 
    /*0000024c*/ B           ISP_ProcWrite_x1c4
    ISP_ProcWrite_x250:
    /*00000250*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #112]              @ 0x00000000000002c8 
    /*00000254*/ MOV         R3, #125                    @ 0x7d 
    /*00000258*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #124]              @ 0x00000000000002dc 
    /*0000025c*/ LDR         R0, [R6, R1] 
    /*00000260*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #120]              @ 0x00000000000002e0 
    /*00000264*/ ADD         R2, PC, R2 
    /*00000268*/ ADD         R1, PC, R1 
    /*0000026c*/ LDR         R0, [R0] 
    /*00000270*/ STM         SP, {R5, R8} 
    /*00000274*/ BL          fprintf
    /*00000278*/ B           ISP_ProcWrite_x38
    ISP_ProcWrite_x27c:
    /*0000027c*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #68]               @ 0x00000000000002c8 
    /*00000280*/ MOV         R3, #110                    @ 0x6e 
    /*00000284*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #88]               @ 0x00000000000002e4 
    /*00000288*/ MVN         R8, #0 
    /*0000028c*/ LDR         R0, [R6, R1] 
    /*00000290*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #80]               @ 0x00000000000002e8 
    /*00000294*/ ADD         R2, PC, R2 
    /*00000298*/ ADD         R1, PC, R1 
    /*0000029c*/ LDR         R0, [R0] 
    /*000002a0*/ STR         R5, [SP] 
    /*000002a4*/ BL          fprintf
    /*000002a8*/ B           ISP_ProcWrite_x38
    ISP_ProcWrite_x2ac:
    /*000002ac*/ BL          __stack_chk_fail
    /*000002b0*/ WORD_02b0: .word 0x00000290
    /*000002b4*/ WORD_02b4: .word 0x00000000
    /*000002b8*/ WORD_02b8: .word 0x00000000
    /*000002bc*/ WORD_02bc: .word 0x00000000
    /*000002c0*/ WORD_02c0: .word 0x000001e0
    /*000002c4*/ WORD_02c4: .word 0x000001dc
    /*000002c8*/ WORD_02c8: .word 0x00000000
    /*000002cc*/ WORD_02cc: .word 0x000000cc
    /*000002d0*/ WORD_02d0: .word 0x000000cc
    /*000002d4*/ WORD_02d4: .word 0x000000a4
    /*000002d8*/ WORD_02d8: .word 0x000000a4
    /*000002dc*/ WORD_02dc: .word 0x00000070
    /*000002e0*/ WORD_02e0: .word 0x00000070
    /*000002e4*/ WORD_02e4: .word 0x00000048
    /*000002e8*/ WORD_02e8: .word 0x00000048
FUNC_END ISP_ProcWrite



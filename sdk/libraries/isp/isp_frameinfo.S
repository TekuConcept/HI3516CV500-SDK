@
@ -- FILES --
@

@ isp_frameinfo.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_ATTACHINFOINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] mmap attach info buf failed!\n\0"


_RODATA_ISP_COLORGAMUTINFOINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] mmap color gamut info buf failed!\n\0"


_RODATA_ISP_FRAMEINFOINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] mmap frame info buf failed!\n\0",
_RODATA_ISP_FRAMEINFOINIT_STR1_4_0040: .ascii ""


_RODATA_ISP_PROINFOEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] exit pro info buf failed %x!\n\0"


_RODATA_ISP_PROINFOINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] init pro info bufs failed %x!\n\0"


_RODATA_ISP_PRONRPARAMINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] mmap pro nr paramt buf failed!\n\0"


_RODATA_ISP_PROSHPPARAMINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] mmap pro shp paramt buf failed!\n\0",
_RODATA_ISP_PROSHPPARAMINIT_STR1_4_0044: .ascii ""


_RODATA_ISP_TRANSINFOEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] exit trans info buf failed %x!\n\0"


_RODATA_ISP_TRANSINFOINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_ISP_TRANSINFOINIT_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_TRANSINFOINIT_STR1_4_005c: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] init trans info bufs failed %x!\n\0",
_RODATA_ISP_TRANSINFOINIT_STR1_4_00a0: .ascii ""


_RODATA___FUNCTION___27412_0000: .ascii "ISP_TransInfoInit\0"


_RODATA___FUNCTION___27417_0000: .ascii "ISP_TransInfoExit\0"


_RODATA___FUNCTION___27423_0000: .ascii "ISP_FrameInfoInit\0"


_RODATA___FUNCTION___27428_0000: .ascii "ISP_FrameInfoExit\0"


_RODATA___FUNCTION___27434_0000: .ascii "ISP_AttachInfoInit\0"


_RODATA___FUNCTION___27439_0000: .ascii "ISP_AttachInfoExit\0"


_RODATA___FUNCTION___27445_0000: .ascii "ISP_ColorGamutInfoInit\0"


_RODATA___FUNCTION___27450_0000: .ascii "ISP_ColorGamutInfoExit\0"


_RODATA___FUNCTION___27456_0000: .ascii "ISP_ProInfoInit\0",
_RODATA___FUNCTION___27456_0010: .ascii ""


_RODATA___FUNCTION___27461_0000: .ascii "ISP_ProInfoExit\0",
_RODATA___FUNCTION___27461_0010: .ascii ""


_RODATA___FUNCTION___27467_0000: .ascii "ISP_ProNrParamInit\0"


_RODATA___FUNCTION___27472_0000: .ascii "ISP_ProNrParamExit\0"


_RODATA___FUNCTION___27478_0000: .ascii "ISP_ProShpParamInit\0",
_RODATA___FUNCTION___27478_0014: .ascii ""


_RODATA___FUNCTION___27483_0000: .ascii "ISP_ProShpParamExit\0",
_RODATA___FUNCTION___27483_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_TransInfoInit
@ Size: 0x104
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_TransInfoInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_00e0               @ LDR         R4, [PC, #208]              @ 0x00000000000000e0 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ BHI         ISP_TransInfoInit_x7c
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R2, R1 
    /*00000024*/ BEQ         ISP_TransInfoInit_xb0
    /*00000028*/ LDR         R3, WORD_00e4               @ LDR         R3, [PC, #180]              @ 0x00000000000000e4 
    /*0000002c*/ MOVW        R1, #18715                  @ 0x491b 
    /*00000030*/ MOVT        R1, #32856                  @ 0x8058 
    /*00000034*/ LDR         R3, [R4, R3] 
    /*00000038*/ LDR         R0, [R3, R0, LSL #2] 
    /*0000003c*/ BL          ioctl
    /*00000040*/ SUBS        R6, R0, #0 
    /*00000044*/ BEQ         ISP_TransInfoInit_x70
    /*00000048*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #152]              @ 0x00000000000000e8 
    /*0000004c*/ MOV         R3, #41                     @ 0x29 
    /*00000050*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #148]              @ 0x00000000000000ec 
    /*00000054*/ LDR         R0, [R4, R1] 
    /*00000058*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #144]              @ 0x00000000000000f0 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ STM         SP, {R5, R6} 
    /*0000006c*/ BL          fprintf
    ISP_TransInfoInit_x70:
    /*00000070*/ MOV         R0, R6 
    /*00000074*/ ADD         SP, SP, #8 
    /*00000078*/ POP         {R4, R5, R6, PC} 
    ISP_TransInfoInit_x7c:
    /*0000007c*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #100]              @ 0x00000000000000e8 
    /*00000080*/ MOV         R3, #35                     @ 0x23 
    /*00000084*/ LDR         R2, WORD_00f4               @ LDR         R2, [PC, #104]              @ 0x00000000000000f4 
    /*00000088*/ MOVW        R6, #32771                  @ 0x8003 
    /*0000008c*/ LDR         R0, [R4, R1] 
    /*00000090*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #96]               @ 0x00000000000000f8 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ STR         R5, [SP] 
    /*000000a4*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ B           ISP_TransInfoInit_x70
    ISP_TransInfoInit_xb0:
    /*000000b0*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #48]               @ 0x00000000000000e8 
    /*000000b4*/ MOV         R3, #36                     @ 0x24 
    /*000000b8*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #60]               @ 0x00000000000000fc 
    /*000000bc*/ MOVW        R6, #32774                  @ 0x8006 
    /*000000c0*/ LDR         R0, [R4, R1] 
    /*000000c4*/ LDR         R1, WORD_0100               @ LDR         R1, [PC, #52]               @ 0x0000000000000100 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ LDR         R0, [R0] 
    /*000000d4*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ B           ISP_TransInfoInit_x70
    /*000000e0*/ WORD_00e0: .word 0x000000c4
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000000
    /*000000ec*/ WORD_00ec: .word 0x00000084
    /*000000f0*/ WORD_00f0: .word 0x00000084
    /*000000f4*/ WORD_00f4: .word 0x00000058
    /*000000f8*/ WORD_00f8: .word 0x00000058
    /*000000fc*/ WORD_00fc: .word 0x0000002c
    /*00000100*/ WORD_0100: .word 0x0000002c
FUNC_END ISP_TransInfoInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_TransInfoExit
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_TransInfoExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_00a0               @ LDR         R5, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BHI         ISP_TransInfoExit_x6c
    /*0000001c*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #128]              @ 0x00000000000000a4 
    /*00000020*/ MOVW        R1, #18716                  @ 0x491c 
    /*00000024*/ LDR         R3, [R5, R3] 
    /*00000028*/ LDR         R0, [R3, R0, LSL #2] 
    /*0000002c*/ BL          ioctl
    /*00000030*/ SUBS        R6, R0, #0 
    /*00000034*/ BEQ         ISP_TransInfoExit_x60
    /*00000038*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #104]              @ 0x00000000000000a8 
    /*0000003c*/ MOV         R3, #56                     @ 0x38 
    /*00000040*/ LDR         R2, WORD_00ac               @ LDR         R2, [PC, #100]              @ 0x00000000000000ac 
    /*00000044*/ LDR         R0, [R5, R1] 
    /*00000048*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #96]               @ 0x00000000000000b0 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ STM         SP, {R4, R6} 
    /*0000005c*/ BL          fprintf
    ISP_TransInfoExit_x60:
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ ADD         SP, SP, #8 
    /*00000068*/ POP         {R4, R5, R6, PC} 
    ISP_TransInfoExit_x6c:
    /*0000006c*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #52]               @ 0x00000000000000a8 
    /*00000070*/ MOV         R3, #51                     @ 0x33 
    /*00000074*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #56]               @ 0x00000000000000b4 
    /*00000078*/ MOVW        R6, #32771                  @ 0x8003 
    /*0000007c*/ LDR         R0, [R5, R1] 
    /*00000080*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #48]               @ 0x00000000000000b8 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ LDR         R0, [R0] 
    /*00000090*/ STR         R4, [SP] 
    /*00000094*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000098*/ BL          fprintf
    /*0000009c*/ B           ISP_TransInfoExit_x60
    /*000000a0*/ WORD_00a0: .word 0x00000084
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000000
    /*000000ac*/ WORD_00ac: .word 0x00000054
    /*000000b0*/ WORD_00b0: .word 0x00000054
    /*000000b4*/ WORD_00b4: .word 0x00000028
    /*000000b8*/ WORD_00b8: .word 0x00000028
FUNC_END ISP_TransInfoExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FrameInfoInit
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FrameInfoInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_00bc               @ LDR         R6, [PC, #172]              @ 0x00000000000000bc 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         ISP_FrameInfoInit_x54
    /*0000001c*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #156]              @ 0x00000000000000c0 
    /*00000020*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000024*/ MOV         R2, #280                    @ 0x118 
    /*00000028*/ LDR         R3, [R6, R3] 
    /*0000002c*/ MLA         R4, R4, R0, R3 
    /*00000030*/ ADD         R3, R4, #3712               @ 0xe80 
    /*00000034*/ LDRD        R0, [R3, #8] 
    /*00000038*/ BL          HI_MPI_SYS_Mmap
    /*0000003c*/ STR         R0, [R4, #3800]             @ 0xed8 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ MOVNE       R0, #0 
    /*00000048*/ BEQ         ISP_FrameInfoInit_x88
    ISP_FrameInfoInit_x4c:
    /*0000004c*/ ADD         SP, SP, #8 
    /*00000050*/ POP         {R4, R5, R6, PC} 
    ISP_FrameInfoInit_x54:
    /*00000054*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #104]              @ 0x00000000000000c4 
    /*00000058*/ MOV         R3, #68                     @ 0x44 
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
    /*00000084*/ B           ISP_FrameInfoInit_x4c
    ISP_FrameInfoInit_x88:
    /*00000088*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #52]               @ 0x00000000000000c4 
    /*0000008c*/ MOV         R3, #79                     @ 0x4f 
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
    /*000000b8*/ B           ISP_FrameInfoInit_x4c
    /*000000bc*/ WORD_00bc: .word 0x000000a0
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000054
    /*000000cc*/ WORD_00cc: .word 0x00000054
    /*000000d0*/ WORD_00d0: .word 0x00000028
    /*000000d4*/ WORD_00d4: .word 0x00000028
FUNC_END ISP_FrameInfoInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FrameInfoExit
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FrameInfoExit
    /*00000000*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         ISP_FrameInfoExit_x4c
    /*00000018*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #104]              @ 0x0000000000000088 
    /*0000001c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000020*/ LDR         R4, [R1, R3] 
    /*00000024*/ MLA         R4, R2, R0, R4 
    /*00000028*/ LDR         R0, [R4, #3800]             @ 0xed8 
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BEQ         ISP_FrameInfoExit_x44
    /*00000034*/ MOV         R1, #280                    @ 0x118 
    /*00000038*/ BL          HI_MPI_SYS_Munmap
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ STR         R0, [R4, #3800]             @ 0xed8 
    ISP_FrameInfoExit_x44:
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, PC} 
    ISP_FrameInfoExit_x4c:
    /*0000004c*/ LDR         IP, WORD_008c               @ LDR         IP, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ MOV         R3, #90                     @ 0x5a 
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
    /*00000080*/ B           ISP_FrameInfoExit_x44
    /*00000084*/ WORD_0084: .word 0x0000006c
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000000
    /*00000090*/ WORD_0090: .word 0x00000024
    /*00000094*/ WORD_0094: .word 0x0000001c
FUNC_END ISP_FrameInfoExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AttachInfoInit
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AttachInfoInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_00bc               @ LDR         R6, [PC, #172]              @ 0x00000000000000bc 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         ISP_AttachInfoInit_x54
    /*0000001c*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #156]              @ 0x00000000000000c0 
    /*00000020*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000024*/ MOV         R2, #32 
    /*00000028*/ LDR         R3, [R6, R3] 
    /*0000002c*/ MLA         R4, R4, R0, R3 
    /*00000030*/ ADD         R3, R4, #3680               @ 0xe60 
    /*00000034*/ LDRD        R0, [R3, #8] 
    /*00000038*/ BL          HI_MPI_SYS_Mmap
    /*0000003c*/ STR         R0, [R4, #3804]             @ 0xedc 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ MOVNE       R0, #0 
    /*00000048*/ BEQ         ISP_AttachInfoInit_x88
    ISP_AttachInfoInit_x4c:
    /*0000004c*/ ADD         SP, SP, #8 
    /*00000050*/ POP         {R4, R5, R6, PC} 
    ISP_AttachInfoInit_x54:
    /*00000054*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #104]              @ 0x00000000000000c4 
    /*00000058*/ MOV         R3, #107                    @ 0x6b 
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
    /*00000084*/ B           ISP_AttachInfoInit_x4c
    ISP_AttachInfoInit_x88:
    /*00000088*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #52]               @ 0x00000000000000c4 
    /*0000008c*/ MOV         R3, #116                    @ 0x74 
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
    /*000000b8*/ B           ISP_AttachInfoInit_x4c
    /*000000bc*/ WORD_00bc: .word 0x000000a0
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000054
    /*000000cc*/ WORD_00cc: .word 0x00000054
    /*000000d0*/ WORD_00d0: .word 0x00000028
    /*000000d4*/ WORD_00d4: .word 0x00000028
FUNC_END ISP_AttachInfoInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AttachInfoExit
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AttachInfoExit
    /*00000000*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         ISP_AttachInfoExit_x4c
    /*00000018*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #104]              @ 0x0000000000000088 
    /*0000001c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000020*/ LDR         R4, [R1, R3] 
    /*00000024*/ MLA         R4, R2, R0, R4 
    /*00000028*/ LDR         R0, [R4, #3804]             @ 0xedc 
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BEQ         ISP_AttachInfoExit_x44
    /*00000034*/ MOV         R1, #32 
    /*00000038*/ BL          HI_MPI_SYS_Munmap
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ STR         R0, [R4, #3804]             @ 0xedc 
    ISP_AttachInfoExit_x44:
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, PC} 
    ISP_AttachInfoExit_x4c:
    /*0000004c*/ LDR         IP, WORD_008c               @ LDR         IP, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ MOV         R3, #127                    @ 0x7f 
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
    /*00000080*/ B           ISP_AttachInfoExit_x44
    /*00000084*/ WORD_0084: .word 0x0000006c
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000000
    /*00000090*/ WORD_0090: .word 0x00000024
    /*00000094*/ WORD_0094: .word 0x0000001c
FUNC_END ISP_AttachInfoExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ColorGamutInfoInit
@ Size: 0xe4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ColorGamutInfoInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_00c8               @ LDR         R6, [PC, #184]              @ 0x00000000000000c8 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         ISP_ColorGamutInfoInit_x60
    /*0000001c*/ LDR         R3, WORD_00cc               @ LDR         R3, [PC, #168]              @ 0x00000000000000cc 
    /*00000020*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000024*/ MOV         R2, #4 
    /*00000028*/ LDR         R3, [R6, R3] 
    /*0000002c*/ MLA         R4, R4, R0, R3 
    /*00000030*/ ADD         R3, R4, #3696               @ 0xe70 
    /*00000034*/ LDRD        R0, [R3, #8] 
    /*00000038*/ BL          HI_MPI_SYS_Mmap
    /*0000003c*/ STR         R0, [R4, #3808]             @ 0xee0 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ MOV         R3, R0 
    /*00000048*/ MOVNE       R2, #1 
    /*0000004c*/ MOVNE       R0, #0 
    /*00000050*/ STRNE       R2, [R3] 
    /*00000054*/ BEQ         ISP_ColorGamutInfoInit_x94
    ISP_ColorGamutInfoInit_x58:
    /*00000058*/ ADD         SP, SP, #8 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    ISP_ColorGamutInfoInit_x60:
    /*00000060*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #104]              @ 0x00000000000000d0 
    /*00000064*/ MOV         R3, #144                    @ 0x90 
    /*00000068*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #100]              @ 0x00000000000000d4 
    /*0000006c*/ LDR         R0, [R6, R1] 
    /*00000070*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #96]               @ 0x00000000000000d8 
    /*00000074*/ LDR         R0, [R0] 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ STR         R5, [SP] 
    /*00000084*/ BL          fprintf
    /*00000088*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000008c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000090*/ B           ISP_ColorGamutInfoInit_x58
    ISP_ColorGamutInfoInit_x94:
    /*00000094*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #52]               @ 0x00000000000000d0 
    /*00000098*/ MOV         R3, #153                    @ 0x99 
    /*0000009c*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #56]               @ 0x00000000000000dc 
    /*000000a0*/ LDR         R0, [R6, R1] 
    /*000000a4*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #52]               @ 0x00000000000000e0 
    /*000000a8*/ LDR         R0, [R0] 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ STR         R5, [SP] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ MOVW        R0, #32837                  @ 0x8045 
    /*000000c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000c4*/ B           ISP_ColorGamutInfoInit_x58
    /*000000c8*/ WORD_00c8: .word 0x000000ac
    /*000000cc*/ WORD_00cc: .word 0x00000000
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000054
    /*000000d8*/ WORD_00d8: .word 0x00000054
    /*000000dc*/ WORD_00dc: .word 0x00000028
    /*000000e0*/ WORD_00e0: .word 0x00000028
FUNC_END ISP_ColorGamutInfoInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ColorGamutInfoExit
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ColorGamutInfoExit
    /*00000000*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         ISP_ColorGamutInfoExit_x4c
    /*00000018*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #104]              @ 0x0000000000000088 
    /*0000001c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000020*/ LDR         R4, [R1, R3] 
    /*00000024*/ MLA         R4, R2, R0, R4 
    /*00000028*/ LDR         R0, [R4, #3808]             @ 0xee0 
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BEQ         ISP_ColorGamutInfoExit_x44
    /*00000034*/ MOV         R1, #4 
    /*00000038*/ BL          HI_MPI_SYS_Munmap
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ STR         R0, [R4, #3808]             @ 0xee0 
    ISP_ColorGamutInfoExit_x44:
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, PC} 
    ISP_ColorGamutInfoExit_x4c:
    /*0000004c*/ LDR         IP, WORD_008c               @ LDR         IP, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ MOV         R3, #166                    @ 0xa6 
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
    /*00000080*/ B           ISP_ColorGamutInfoExit_x44
    /*00000084*/ WORD_0084: .word 0x0000006c
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000000
    /*00000090*/ WORD_0090: .word 0x00000024
    /*00000094*/ WORD_0094: .word 0x0000001c
FUNC_END ISP_ColorGamutInfoExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProInfoInit
@ Size: 0x104
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProInfoInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_00e0               @ LDR         R4, [PC, #208]              @ 0x00000000000000e0 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ BHI         ISP_ProInfoInit_x7c
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R2, R1 
    /*00000024*/ BEQ         ISP_ProInfoInit_xb0
    /*00000028*/ LDR         R3, WORD_00e4               @ LDR         R3, [PC, #180]              @ 0x00000000000000e4 
    /*0000002c*/ MOVW        R1, #18717                  @ 0x491d 
    /*00000030*/ MOVT        R1, #32808                  @ 0x8028 
    /*00000034*/ LDR         R3, [R4, R3] 
    /*00000038*/ LDR         R0, [R3, R0, LSL #2] 
    /*0000003c*/ BL          ioctl
    /*00000040*/ SUBS        R6, R0, #0 
    /*00000044*/ BEQ         ISP_ProInfoInit_x70
    /*00000048*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #152]              @ 0x00000000000000e8 
    /*0000004c*/ MOV         R3, #187                    @ 0xbb 
    /*00000050*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #148]              @ 0x00000000000000ec 
    /*00000054*/ LDR         R0, [R4, R1] 
    /*00000058*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #144]              @ 0x00000000000000f0 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ STM         SP, {R5, R6} 
    /*0000006c*/ BL          fprintf
    ISP_ProInfoInit_x70:
    /*00000070*/ MOV         R0, R6 
    /*00000074*/ ADD         SP, SP, #8 
    /*00000078*/ POP         {R4, R5, R6, PC} 
    ISP_ProInfoInit_x7c:
    /*0000007c*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #100]              @ 0x00000000000000e8 
    /*00000080*/ MOV         R3, #181                    @ 0xb5 
    /*00000084*/ LDR         R2, WORD_00f4               @ LDR         R2, [PC, #104]              @ 0x00000000000000f4 
    /*00000088*/ MOVW        R6, #32771                  @ 0x8003 
    /*0000008c*/ LDR         R0, [R4, R1] 
    /*00000090*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #96]               @ 0x00000000000000f8 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ STR         R5, [SP] 
    /*000000a4*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ B           ISP_ProInfoInit_x70
    ISP_ProInfoInit_xb0:
    /*000000b0*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #48]               @ 0x00000000000000e8 
    /*000000b4*/ MOV         R3, #182                    @ 0xb6 
    /*000000b8*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #60]               @ 0x00000000000000fc 
    /*000000bc*/ MOVW        R6, #32774                  @ 0x8006 
    /*000000c0*/ LDR         R0, [R4, R1] 
    /*000000c4*/ LDR         R1, WORD_0100               @ LDR         R1, [PC, #52]               @ 0x0000000000000100 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ LDR         R0, [R0] 
    /*000000d4*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ B           ISP_ProInfoInit_x70
    /*000000e0*/ WORD_00e0: .word 0x000000c4
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000000
    /*000000ec*/ WORD_00ec: .word 0x00000084
    /*000000f0*/ WORD_00f0: .word 0x00000084
    /*000000f4*/ WORD_00f4: .word 0x00000058
    /*000000f8*/ WORD_00f8: .word 0x00000058
    /*000000fc*/ WORD_00fc: .word 0x0000002c
    /*00000100*/ WORD_0100: .word 0x0000002c
FUNC_END ISP_ProInfoInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProInfoExit
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProInfoExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_00a0               @ LDR         R5, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BHI         ISP_ProInfoExit_x6c
    /*0000001c*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #128]              @ 0x00000000000000a4 
    /*00000020*/ MOVW        R1, #18718                  @ 0x491e 
    /*00000024*/ LDR         R3, [R5, R3] 
    /*00000028*/ LDR         R0, [R3, R0, LSL #2] 
    /*0000002c*/ BL          ioctl
    /*00000030*/ SUBS        R6, R0, #0 
    /*00000034*/ BEQ         ISP_ProInfoExit_x60
    /*00000038*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #104]              @ 0x00000000000000a8 
    /*0000003c*/ MOV         R3, #202                    @ 0xca 
    /*00000040*/ LDR         R2, WORD_00ac               @ LDR         R2, [PC, #100]              @ 0x00000000000000ac 
    /*00000044*/ LDR         R0, [R5, R1] 
    /*00000048*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #96]               @ 0x00000000000000b0 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ STM         SP, {R4, R6} 
    /*0000005c*/ BL          fprintf
    ISP_ProInfoExit_x60:
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ ADD         SP, SP, #8 
    /*00000068*/ POP         {R4, R5, R6, PC} 
    ISP_ProInfoExit_x6c:
    /*0000006c*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #52]               @ 0x00000000000000a8 
    /*00000070*/ MOV         R3, #197                    @ 0xc5 
    /*00000074*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #56]               @ 0x00000000000000b4 
    /*00000078*/ MOVW        R6, #32771                  @ 0x8003 
    /*0000007c*/ LDR         R0, [R5, R1] 
    /*00000080*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #48]               @ 0x00000000000000b8 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ LDR         R0, [R0] 
    /*00000090*/ STR         R4, [SP] 
    /*00000094*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000098*/ BL          fprintf
    /*0000009c*/ B           ISP_ProInfoExit_x60
    /*000000a0*/ WORD_00a0: .word 0x00000084
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000000
    /*000000ac*/ WORD_00ac: .word 0x00000054
    /*000000b0*/ WORD_00b0: .word 0x00000054
    /*000000b4*/ WORD_00b4: .word 0x00000028
    /*000000b8*/ WORD_00b8: .word 0x00000028
FUNC_END ISP_ProInfoExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProNrParamInit
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProNrParamInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_00bc               @ LDR         R6, [PC, #172]              @ 0x00000000000000bc 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         ISP_ProNrParamInit_x54
    /*0000001c*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #156]              @ 0x00000000000000c0 
    /*00000020*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000024*/ MOVW        R2, #1928                   @ 0x788 
    /*00000028*/ LDR         R3, [R6, R3] 
    /*0000002c*/ MLA         R4, R4, R0, R3 
    /*00000030*/ ADD         R3, R4, #3760               @ 0xeb0 
    /*00000034*/ LDRD        R0, [R3] 
    /*00000038*/ BL          HI_MPI_SYS_Mmap
    /*0000003c*/ STR         R0, [R4, #3812]             @ 0xee4 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ MOVNE       R0, #0 
    /*00000048*/ BEQ         ISP_ProNrParamInit_x88
    ISP_ProNrParamInit_x4c:
    /*0000004c*/ ADD         SP, SP, #8 
    /*00000050*/ POP         {R4, R5, R6, PC} 
    ISP_ProNrParamInit_x54:
    /*00000054*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #104]              @ 0x00000000000000c4 
    /*00000058*/ MOV         R3, #214                    @ 0xd6 
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
    /*00000084*/ B           ISP_ProNrParamInit_x4c
    ISP_ProNrParamInit_x88:
    /*00000088*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #52]               @ 0x00000000000000c4 
    /*0000008c*/ MOV         R3, #223                    @ 0xdf 
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
    /*000000b8*/ B           ISP_ProNrParamInit_x4c
    /*000000bc*/ WORD_00bc: .word 0x000000a0
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000054
    /*000000cc*/ WORD_00cc: .word 0x00000054
    /*000000d0*/ WORD_00d0: .word 0x00000028
    /*000000d4*/ WORD_00d4: .word 0x00000028
FUNC_END ISP_ProNrParamInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProNrParamExit
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProNrParamExit
    /*00000000*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         ISP_ProNrParamExit_x4c
    /*00000018*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #104]              @ 0x0000000000000088 
    /*0000001c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000020*/ LDR         R4, [R1, R3] 
    /*00000024*/ MLA         R4, R2, R0, R4 
    /*00000028*/ LDR         R0, [R4, #3812]             @ 0xee4 
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BEQ         ISP_ProNrParamExit_x44
    /*00000034*/ MOVW        R1, #1928                   @ 0x788 
    /*00000038*/ BL          HI_MPI_SYS_Munmap
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ STR         R0, [R4, #3812]             @ 0xee4 
    ISP_ProNrParamExit_x44:
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, PC} 
    ISP_ProNrParamExit_x4c:
    /*0000004c*/ LDR         IP, WORD_008c               @ LDR         IP, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ MOV         R3, #234                    @ 0xea 
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
    /*00000080*/ B           ISP_ProNrParamExit_x44
    /*00000084*/ WORD_0084: .word 0x0000006c
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000000
    /*00000090*/ WORD_0090: .word 0x00000024
    /*00000094*/ WORD_0094: .word 0x0000001c
FUNC_END ISP_ProNrParamExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProShpParamInit
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProShpParamInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_00bc               @ LDR         R6, [PC, #172]              @ 0x00000000000000bc 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         ISP_ProShpParamInit_x54
    /*0000001c*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #156]              @ 0x00000000000000c0 
    /*00000020*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000024*/ MOVW        R2, #22792                  @ 0x5908 
    /*00000028*/ LDR         R3, [R6, R3] 
    /*0000002c*/ MLA         R4, R4, R0, R3 
    /*00000030*/ ADD         R3, R4, #3776               @ 0xec0 
    /*00000034*/ LDRD        R0, [R3] 
    /*00000038*/ BL          HI_MPI_SYS_Mmap
    /*0000003c*/ STR         R0, [R4, #3816]             @ 0xee8 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ MOVNE       R0, #0 
    /*00000048*/ BEQ         ISP_ProShpParamInit_x88
    ISP_ProShpParamInit_x4c:
    /*0000004c*/ ADD         SP, SP, #8 
    /*00000050*/ POP         {R4, R5, R6, PC} 
    ISP_ProShpParamInit_x54:
    /*00000054*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #104]              @ 0x00000000000000c4 
    /*00000058*/ MOV         R3, #251                    @ 0xfb 
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
    /*00000084*/ B           ISP_ProShpParamInit_x4c
    ISP_ProShpParamInit_x88:
    /*00000088*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #52]               @ 0x00000000000000c4 
    /*0000008c*/ MOV         R3, #260                    @ 0x104 
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
    /*000000b8*/ B           ISP_ProShpParamInit_x4c
    /*000000bc*/ WORD_00bc: .word 0x000000a0
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000054
    /*000000cc*/ WORD_00cc: .word 0x00000054
    /*000000d0*/ WORD_00d0: .word 0x00000028
    /*000000d4*/ WORD_00d4: .word 0x00000028
FUNC_END ISP_ProShpParamInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProShpParamExit
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProShpParamExit
    /*00000000*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         ISP_ProShpParamExit_x4c
    /*00000018*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #104]              @ 0x0000000000000088 
    /*0000001c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000020*/ LDR         R4, [R1, R3] 
    /*00000024*/ MLA         R4, R2, R0, R4 
    /*00000028*/ LDR         R0, [R4, #3816]             @ 0xee8 
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BEQ         ISP_ProShpParamExit_x44
    /*00000034*/ MOVW        R1, #22792                  @ 0x5908 
    /*00000038*/ BL          HI_MPI_SYS_Munmap
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ STR         R0, [R4, #3816]             @ 0xee8 
    ISP_ProShpParamExit_x44:
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, PC} 
    ISP_ProShpParamExit_x4c:
    /*0000004c*/ LDR         IP, WORD_008c               @ LDR         IP, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ MOVW        R3, #271                    @ 0x10f 
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
    /*00000080*/ B           ISP_ProShpParamExit_x44
    /*00000084*/ WORD_0084: .word 0x0000006c
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000000
    /*00000090*/ WORD_0090: .word 0x00000024
    /*00000094*/ WORD_0094: .word 0x0000001c
FUNC_END ISP_ProShpParamExit



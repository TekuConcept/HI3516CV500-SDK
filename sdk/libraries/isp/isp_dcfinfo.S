@
@ -- FILES --
@

@ isp_dcfinfo.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_UPDATEINFOINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_ISP_UPDATEINFOINIT_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:isp[%d] mmap update info buf failed!\n\0"


_RODATA___FUNCTION___33025_0000: .ascii "ISP_UpdateInfoInit\0"


_RODATA___FUNCTION___33030_0000: .ascii "ISP_UpdateInfoExit\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateInfoInit
@ Size: 0x10c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateInfoInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_00f0               @ LDR         R7, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R6, R0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ BHI         ISP_UpdateInfoInit_x88
    /*0000001c*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #208]              @ 0x00000000000000f4 
    /*00000020*/ MOVW        R5, #4136                   @ 0x1028 
    /*00000024*/ ADD         R4, R0, #8 
    /*00000028*/ LDR         R3, [R7, R3] 
    /*0000002c*/ LSL         R4, R4, #17 
    /*00000030*/ MLA         R5, R5, R0, R3 
    /*00000034*/ ADD         R0, R4, #164                @ 0xa4 
    /*00000038*/ LDR         R8, [R5, #3740]             @ 0xe9c 
    /*0000003c*/ LDR         R9, [R5, #3736]             @ 0xe98 
    /*00000040*/ MOV         R1, R8 
    /*00000044*/ BL          IO_WRITE32
    /*00000048*/ MOV         R1, R9 
    /*0000004c*/ ADD         R0, R4, #168                @ 0xa8 
    /*00000050*/ BL          IO_WRITE32
    /*00000054*/ MOV         R0, R9 
    /*00000058*/ MOV         R1, R8 
    /*0000005c*/ MOV         R2, #288                    @ 0x120 
    /*00000060*/ BL          HI_MPI_SYS_Mmap
    /*00000064*/ STR         R0, [R5, #3796]             @ 0xed4 
    /*00000068*/ MOV         R3, R0 
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ ADDNE       R3, R3, #140                @ 0x8c 
    /*00000074*/ MOVNE       R0, #0 
    /*00000078*/ STRNE       R3, [R5, #3792]             @ 0xed0 
    /*0000007c*/ BEQ         ISP_UpdateInfoInit_xbc
    ISP_UpdateInfoInit_x80:
    /*00000080*/ ADD         SP, SP, #12 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_UpdateInfoInit_x88:
    /*00000088*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #104]              @ 0x00000000000000f8 
    /*0000008c*/ MOV         R3, #38                     @ 0x26 
    /*00000090*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #100]              @ 0x00000000000000fc 
    /*00000094*/ LDR         R0, [R7, R1] 
    /*00000098*/ LDR         R1, WORD_0100               @ LDR         R1, [PC, #96]               @ 0x0000000000000100 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ STR         R6, [SP] 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000b8*/ B           ISP_UpdateInfoInit_x80
    ISP_UpdateInfoInit_xbc:
    /*000000bc*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #52]               @ 0x00000000000000f8 
    /*000000c0*/ MOV         R3, #51                     @ 0x33 
    /*000000c4*/ LDR         R2, WORD_0104               @ LDR         R2, [PC, #56]               @ 0x0000000000000104 
    /*000000c8*/ LDR         R0, [R7, R1] 
    /*000000cc*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #52]               @ 0x0000000000000108 
    /*000000d0*/ LDR         R0, [R0] 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ STR         R6, [SP] 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MOVW        R0, #32837                  @ 0x8045 
    /*000000e8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000ec*/ B           ISP_UpdateInfoInit_x80
    /*000000f0*/ WORD_00f0: .word 0x000000d4
    /*000000f4*/ WORD_00f4: .word 0x00000000
    /*000000f8*/ WORD_00f8: .word 0x00000000
    /*000000fc*/ WORD_00fc: .word 0x00000054
    /*00000100*/ WORD_0100: .word 0x00000054
    /*00000104*/ WORD_0104: .word 0x00000028
    /*00000108*/ WORD_0108: .word 0x00000028
FUNC_END ISP_UpdateInfoInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateInfoExit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateInfoExit
    /*00000000*/ LDR         R1, WORD_008c               @ LDR         R1, [PC, #132]              @ 0x000000000000008c 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BHI         ISP_UpdateInfoExit_x54
    /*00000018*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #112]              @ 0x0000000000000090 
    /*0000001c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000020*/ LDR         R4, [R1, R3] 
    /*00000024*/ MLA         R4, R2, R0, R4 
    /*00000028*/ LDR         R0, [R4, #3796]             @ 0xed4 
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ BEQ         ISP_UpdateInfoExit_x4c
    /*00000034*/ MOV         R1, #288                    @ 0x120 
    /*00000038*/ BL          HI_MPI_SYS_Munmap
    /*0000003c*/ MOV         R3, #0 
    /*00000040*/ STR         R3, [R4, #3796]             @ 0xed4 
    /*00000044*/ MOV         R0, R3 
    /*00000048*/ STR         R3, [R4, #3792]             @ 0xed0 
    ISP_UpdateInfoExit_x4c:
    /*0000004c*/ ADD         SP, SP, #8 
    /*00000050*/ POP         {R4, PC} 
    ISP_UpdateInfoExit_x54:
    /*00000054*/ LDR         IP, WORD_0094               @ LDR         IP, [PC, #56]               @ 0x0000000000000094 
    /*00000058*/ MOV         R3, #65                     @ 0x41 
    /*0000005c*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #52]               @ 0x0000000000000098 
    /*00000060*/ LDR         IP, [R1, IP] 
    /*00000064*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #48]               @ 0x000000000000009c 
    /*00000068*/ LDR         IP, [IP] 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ STR         R0, [SP] 
    /*00000074*/ MOV         R0, IP 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000084*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000088*/ B           ISP_UpdateInfoExit_x4c
    /*0000008c*/ WORD_008c: .word 0x00000074
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000024
    /*0000009c*/ WORD_009c: .word 0x0000001c
FUNC_END ISP_UpdateInfoExit



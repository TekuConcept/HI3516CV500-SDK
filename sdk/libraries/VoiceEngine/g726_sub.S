@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.dequant_tab[8] = {
    /*0000*/ 0x74, 0x00, 0x6d, 0x01, 0x6d, 0x01, 0x74, 0x00, 
};

unsigned char data.fik_tab[4] = {
    /*0000*/ 0x00, 0x00, 0x07, 0x00, 
};

unsigned char data.wik_tab[4] = {
    /*0000*/ 0xea, 0xff, 0xb7, 0x01, 
};

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.adpcm_log
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN adpcm_log
    /*00000000*/ CMP         R0, #16384                  @ 0x4000 
    /*00000004*/ ASRGE       R0, R0, #7 
    /*00000008*/ MOVGE       R2, #1792                   @ 0x700 
    /*0000000c*/ BGE         adpcm_log_xbc
    /*00000010*/ CMP         R0, #8192                   @ 0x2000 
    /*00000014*/ ASRGE       R0, R0, #6 
    /*00000018*/ MOVGE       R2, #1664                   @ 0x680 
    /*0000001c*/ BGE         adpcm_log_xbc
    /*00000020*/ CMP         R0, #4096                   @ 0x1000 
    /*00000024*/ ASRGE       R0, R0, #5 
    /*00000028*/ MOVGE       R2, #1536                   @ 0x600 
    /*0000002c*/ BGE         adpcm_log_xbc
    /*00000030*/ CMP         R0, #2048                   @ 0x800 
    /*00000034*/ ASRGE       R0, R0, #4 
    /*00000038*/ MOVGE       R2, #1408                   @ 0x580 
    /*0000003c*/ BGE         adpcm_log_xbc
    /*00000040*/ CMP         R0, #1024                   @ 0x400 
    /*00000044*/ ASRGE       R0, R0, #3 
    /*00000048*/ MOVGE       R2, #1280                   @ 0x500 
    /*0000004c*/ BGE         adpcm_log_xbc
    /*00000050*/ CMP         R0, #512                    @ 0x200 
    /*00000054*/ ASRGE       R0, R0, #2 
    /*00000058*/ MOVGE       R2, #1152                   @ 0x480 
    /*0000005c*/ BGE         adpcm_log_xbc
    /*00000060*/ CMP         R0, #255                    @ 0xff 
    /*00000064*/ ASRGT       R0, R0, #1 
    /*00000068*/ MOVGT       R2, #1024                   @ 0x400 
    /*0000006c*/ BGT         adpcm_log_xbc
    /*00000070*/ CMP         R0, #127                    @ 0x7f 
    /*00000074*/ MOVGT       R2, #896                    @ 0x380 
    /*00000078*/ BGT         adpcm_log_xbc
    /*0000007c*/ CMP         R0, #63                     @ 0x3f 
    /*00000080*/ BGT         adpcm_log_xcc
    /*00000084*/ CMP         R0, #31 
    /*00000088*/ BGT         adpcm_log_xdc
    /*0000008c*/ CMP         R0, #15 
    /*00000090*/ BGT         adpcm_log_xec
    /*00000094*/ CMP         R0, #7 
    /*00000098*/ BGT         adpcm_log_xfc
    /*0000009c*/ CMP         R0, #3 
    /*000000a0*/ BGT         adpcm_log_x10c
    /*000000a4*/ CMP         R0, #1 
    /*000000a8*/ LSLGT       R3, R0, #6 
    /*000000ac*/ MOVGT       R2, #128                    @ 0x80 
    /*000000b0*/ LSLLE       R3, R0, #7 
    /*000000b4*/ MOVLE       R2, #0 
    /*000000b8*/ SXTH        R0, R3 
    adpcm_log_xbc:
    /*000000bc*/ SUB         R3, R2, #128                @ 0x80 
    /*000000c0*/ ADD         R0, R3, R0 
    /*000000c4*/ SXTH        R0, R0 
    /*000000c8*/ BX          LR 
    adpcm_log_xcc:
    /*000000cc*/ LSL         R3, R0, #1 
    /*000000d0*/ MOV         R2, #768                    @ 0x300 
    /*000000d4*/ SXTH        R0, R3 
    /*000000d8*/ B           adpcm_log_xbc
    adpcm_log_xdc:
    /*000000dc*/ LSL         R3, R0, #2 
    /*000000e0*/ MOV         R2, #640                    @ 0x280 
    /*000000e4*/ SXTH        R0, R3 
    /*000000e8*/ B           adpcm_log_xbc
    adpcm_log_xec:
    /*000000ec*/ LSL         R3, R0, #3 
    /*000000f0*/ MOV         R2, #512                    @ 0x200 
    /*000000f4*/ SXTH        R0, R3 
    /*000000f8*/ B           adpcm_log_xbc
    adpcm_log_xfc:
    /*000000fc*/ LSL         R3, R0, #4 
    /*00000100*/ MOV         R2, #384                    @ 0x180 
    /*00000104*/ SXTH        R0, R3 
    /*00000108*/ B           adpcm_log_xbc
    adpcm_log_x10c:
    /*0000010c*/ LSL         R3, R0, #5 
    /*00000110*/ MOV         R2, #256                    @ 0x100 
    /*00000114*/ SXTH        R0, R3 
    /*00000118*/ B           adpcm_log_xbc
FUNC_END adpcm_log


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.adpcm_quant
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN adpcm_quant
    /*00000000*/ LDR         IP, WORD_0040               @ LDR         IP, [PC, #56]               @ 0x0000000000000040 
    /*00000004*/ CMP         R0, #260                    @ 0x104 
    /*00000008*/ MOVLE       R0, #0 
    /*0000000c*/ MOVGT       R0, #1 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ LDR         R1, WORD_0044               @ LDR         R1, [PC, #36]               @ 0x0000000000000044 
    /*0000001c*/ RSBNE       R3, R0, #3 
    /*00000020*/ SXTHEQ      R3, R0 
    /*00000024*/ SXTHNE      R3, R3 
    /*00000028*/ LDR         R1, [IP, R1] 
    /*0000002c*/ MOV         R0, R3 
    /*00000030*/ LSL         R3, R3, #1 
    /*00000034*/ LDRSH       R3, [R1, R3] 
    /*00000038*/ STRH        R3, [R2] 
    /*0000003c*/ BX          LR 
    /*00000040*/ WORD_0040: .word 0x00000028
    /*00000044*/ WORD_0044: .word 0x00000000
FUNC_END adpcm_quant


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.adpcm_antilog
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN adpcm_antilog
    /*00000000*/ AND         R3, R0, #127                @ 0x7f 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ ASR         R2, R0, #7 
    /*0000000c*/ ADD         R3, R3, #128                @ 0x80 
    /*00000010*/ LSL         R0, R3, #7 
    /*00000014*/ RSB         R3, R2, #14 
    /*00000018*/ ASR         R0, R0, R3 
    /*0000001c*/ RSBNE       R0, R0, #0 
    /*00000020*/ SXTH        R0, R0 
    /*00000024*/ BX          LR 
FUNC_END adpcm_antilog


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.adpcm_findfi
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN adpcm_findfi
    /*00000000*/ LDR         R3, WORD_002c               @ LDR         R3, [PC, #36]               @ 0x000000000000002c 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R2, WORD_0030               @ LDR         R2, [PC, #32]               @ 0x0000000000000030 
    /*0000000c*/ RSBGT       R0, R0, #3 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ LSLGT       R0, R0, #1 
    /*00000018*/ LDRGT       R3, [R3, R2] 
    /*0000001c*/ LSLLE       R0, R0, #1 
    /*00000020*/ LDRLE       R3, [R3, R2] 
    /*00000024*/ LDRSH       R0, [R3, R0] 
    /*00000028*/ BX          LR 
    /*0000002c*/ WORD_002c: .word 0x00000014
    /*00000030*/ WORD_0030: .word 0x00000000
FUNC_END adpcm_findfi


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.adpcm_findwi
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN adpcm_findwi
    /*00000000*/ LDR         R3, WORD_002c               @ LDR         R3, [PC, #36]               @ 0x000000000000002c 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ LDR         R2, WORD_0030               @ LDR         R2, [PC, #32]               @ 0x0000000000000030 
    /*0000000c*/ RSBGT       R0, R0, #3 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ LSLGT       R0, R0, #1 
    /*00000018*/ LDRGT       R3, [R3, R2] 
    /*0000001c*/ LSLLE       R0, R0, #1 
    /*00000020*/ LDRLE       R3, [R3, R2] 
    /*00000024*/ LDRSH       R0, [R3, R0] 
    /*00000028*/ BX          LR 
    /*0000002c*/ WORD_002c: .word 0x00000014
    /*00000030*/ WORD_0030: .word 0x00000000
FUNC_END adpcm_findwi


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.adpcm_upda2
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN adpcm_upda2
    /*00000000*/ MOV         IP, #57344                  @ 0xe000 
    /*00000004*/ MOVT        IP, #65535                  @ 0xffff 
    /*00000008*/ CMP         R3, IP 
    /*0000000c*/ MOVLT       R3, IP 
    /*00000010*/ CMP         R3, #8192                   @ 0x2000 
    /*00000014*/ MOVGE       R3, #8192                   @ 0x2000 
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOVLT       R1, #61440                  @ 0xf000 
    /*00000020*/ MOVGE       R1, #4096                   @ 0x1000 
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ MOV         R0, #53248                  @ 0xd000 
    /*0000002c*/ SUBGE       R1, R1, R3 
    /*00000030*/ ADDLT       R1, R1, R3 
    /*00000034*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000038*/ SXTH        R1, R1 
    /*0000003c*/ LDRSH       LR, [SP, #4] 
    /*00000040*/ SUB         R2, R2, R2, ASR #7 
    /*00000044*/ SMULBB      R1, R1, LR 
    /*00000048*/ MOVT        R0, #65535                  @ 0xffff 
    /*0000004c*/ SBFX        R1, R1, #5, #11 
    /*00000050*/ ADD         R2, R2, R1 
    /*00000054*/ SXTH        R2, R2 
    /*00000058*/ CMP         R2, #12288                  @ 0x3000 
    /*0000005c*/ MOVGE       R2, #12288                  @ 0x3000 
    /*00000060*/ CMP         R2, R0 
    /*00000064*/ MOVGE       R0, R2 
    /*00000068*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END adpcm_upda2



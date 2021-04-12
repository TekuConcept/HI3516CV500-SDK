@
@ -- FILES --
@

@ hi_auto_iris.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "d\0\0\0",
_RODATA_0004: .ascii "_\0\0\0",
_RODATA_0008: .ascii "Z\0\0\0",
_RODATA_000c: .ascii "U\0\0\0",
_RODATA_0010: .ascii "F\0\0\0",
_RODATA_0014: .ascii "<\0\0\0",
_RODATA_0018: .ascii "(\0\0\0",
_RODATA_001c: .ascii "\x14\0\0\0",
_RODATA_0020: .ascii "\n\0\0\0",
_RODATA_0024: .ascii "\xc8\0\0\0",
_RODATA_0028: .ascii "\xb4\0\0\0",
_RODATA_002c: .ascii "\xa0\0\0\0",
_RODATA_0030: .ascii "\x8c\0\0\0",
_RODATA_0034: .ascii "d\0\0\0",
_RODATA_0038: .ascii "<\0\0\0",
_RODATA_003c: .ascii "(\0\0\0",
_RODATA_0040: .ascii "\x14\0\0\0",
_RODATA_0044: .ascii "\n\0\0\0",
_RODATA_0048: .ascii ""


_RODATA_HI_MPI_AE_IRISREGISTERCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Illegal handle id %d in %s!\n\0",
_RODATA_HI_MPI_AE_IRISREGISTERCALLBACK_STR1_4_0038: .ascii "hisi_ae_lib\0",
_RODATA_HI_MPI_AE_IRISREGISTERCALLBACK_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Illegal lib name %s in %s!\n\0"


_RODATA___FUNCTION___26950_0000: .ascii "dcIrisCtrlerProcess\0",
_RODATA___FUNCTION___26950_0014: .ascii ""


_RODATA___FUNCTION___26960_0000: .ascii "dcIrisCtrlerDoCmd\0"


_RODATA___FUNCTION___26993_0000: .ascii "HI_MPI_AE_IrisRegisterCallBack\0"


_RODATA___FUNCTION___27008_0000: .ascii "HI_MPI_AE_IrisUnRegisterCallBack\0"


_RODATA_DCIRISCTRLERPROCESS_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer in %s!\n\0",
_RODATA_DCIRISCTRLERPROCESS_STR1_4_0030: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDcIrisCtrlInit
@ Size: 0x14c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDcIrisCtrlInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #80                 @ 0x50 
    /*00000008*/ LDR         R4, WORD_013c               @ LDR         R4, [PC, #300]              @ 0x000000000000013c 
    /*0000000c*/ ADD         R6, SP, #4 
    /*00000010*/ LDR         R2, WORD_0140               @ LDR         R2, [PC, #296]              @ 0x0000000000000140 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R0, R6 
    /*00000020*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #284]              @ 0x0000000000000144 
    /*00000024*/ MOV         R5, #0 
    /*00000028*/ LDR         R7, [R4, R2] 
    /*0000002c*/ MOV         R2, #72                     @ 0x48 
    /*00000030*/ ADD         R1, PC, R1 
    /*00000034*/ LDR         R3, [R7] 
    /*00000038*/ STR         R3, [SP, #76]               @ 0x4c 
    /*0000003c*/ BL          memcpy
    /*00000040*/ LDR         R2, WORD_0148               @ LDR         R2, [PC, #256]              @ 0x0000000000000148 
    /*00000044*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000048*/ MUL         R3, R3, R8 
    /*0000004c*/ LDR         R0, [R4, R2] 
    /*00000050*/ MOVW        R1, #5928                   @ 0x1728 
    /*00000054*/ MOVW        LR, #5916                   @ 0x171c 
    /*00000058*/ MOVW        IP, #5924                   @ 0x1724 
    /*0000005c*/ ADD         R4, R0, R3 
    /*00000060*/ ADD         R3, R3, #5824               @ 0x16c0 
    /*00000064*/ ADD         R3, R3, #20 
    /*00000068*/ MOVW        R2, #5808                   @ 0x16b0 
    /*0000006c*/ STR         R5, [R4, R1] 
    /*00000070*/ MOVW        R1, #5920                   @ 0x1720 
    /*00000074*/ ADD         R0, R0, R3 
    /*00000078*/ MOVW        R3, #950                    @ 0x3b6 
    /*0000007c*/ STR         R3, [R4, LR] 
    /*00000080*/ MOV         LR, #250                    @ 0xfa 
    /*00000084*/ STR         LR, [R4, R1] 
    /*00000088*/ MOV         LR, #800                    @ 0x320 
    /*0000008c*/ STR         LR, [R4, IP] 
    /*00000090*/ MOVW        R1, #16960                  @ 0x4240 
    /*00000094*/ STR         R5, [R4, R2] 
    /*00000098*/ MOVW        IP, #5828                   @ 0x16c4 
    /*0000009c*/ MOVT        R1, #15 
    /*000000a0*/ MOVW        R2, #5932                   @ 0x172c 
    /*000000a4*/ STR         R1, [R4, IP] 
    /*000000a8*/ MOVW        R8, #5804                   @ 0x16ac 
    /*000000ac*/ STR         R5, [R4, R2] 
    /*000000b0*/ MOVW        IP, #5816                   @ 0x16b8 
    /*000000b4*/ MOV         R2, #1 
    /*000000b8*/ MOVW        R1, #5832                   @ 0x16c8 
    /*000000bc*/ STR         R2, [R4, R8] 
    /*000000c0*/ MOVW        LR, #7000                   @ 0x1b58 
    /*000000c4*/ STR         R2, [R4, IP] 
    /*000000c8*/ MOVW        R2, #5960                   @ 0x1748 
    /*000000cc*/ STR         R5, [R4, R1] 
    /*000000d0*/ MOVW        R1, #5812                   @ 0x16b4 
    /*000000d4*/ STR         R5, [R4, R2] 
    /*000000d8*/ MOVW        R2, #5964                   @ 0x174c 
    /*000000dc*/ STR         LR, [R4, R1] 
    /*000000e0*/ MOVW        R1, #5820                   @ 0x16bc 
    /*000000e4*/ STR         R3, [R4, R2] 
    /*000000e8*/ MOVW        R3, #5968                   @ 0x1750 
    /*000000ec*/ MOV         R2, R6 
    /*000000f0*/ STR         R5, [R4, R3] 
    /*000000f4*/ ADD         R3, R4, #5824               @ 0x16c0 
    /*000000f8*/ STR         R5, [R3] 
    /*000000fc*/ MOVW        R3, #3000                   @ 0xbb8 
    /*00000100*/ STR         R3, [R4, R1] 
    /*00000104*/ MOV         R3, #72                     @ 0x48 
    /*00000108*/ MOV         R1, R3 
    /*0000010c*/ BL          memcpy_s
    /*00000110*/ LDR         R1, [SP, #76]               @ 0x4c 
    /*00000114*/ MOVW        R0, #5836                   @ 0x16cc 
    /*00000118*/ LDR         R2, [R7] 
    /*0000011c*/ MOVW        R3, #5840                   @ 0x16d0 
    /*00000120*/ STR         R5, [R4, R0] 
    /*00000124*/ CMP         R1, R2 
    /*00000128*/ STR         R5, [R4, R3] 
    /*0000012c*/ BNE         AeDcIrisCtrlInit_x138
    /*00000130*/ ADD         SP, SP, #80                 @ 0x50 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeDcIrisCtrlInit_x138:
    /*00000138*/ BL          __stack_chk_fail
    /*0000013c*/ WORD_013c: .word 0x0000011c
    /*00000140*/ WORD_0140: .word 0x00000000
    /*00000144*/ WORD_0144: .word 0x0000010c
    /*00000148*/ WORD_0148: .word 0x00000000
FUNC_END AeDcIrisCtrlInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDcIrisDebug
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDcIrisDebug
    /*00000000*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #120]              @ 0x0000000000000088 
    /*0000000c*/ MOVW        IP, #7244                   @ 0x1c4c 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ LDR         R2, [R2, R1] 
    /*0000001c*/ MLA         R3, R3, R0, R2 
    /*00000020*/ LDR         R0, [R3, IP] 
    /*00000024*/ ADD         R2, R3, #5952               @ 0x1740 
    /*00000028*/ LDR         R2, [R2] 
    /*0000002c*/ CMP         R2, #2 
    /*00000030*/ BEQ         AeDcIrisDebug_x64
    /*00000034*/ CMP         R2, #1 
    /*00000038*/ BEQ         AeDcIrisDebug_x44
    AeDcIrisDebug_x3c:
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ POP         {R4, PC} 
    AeDcIrisDebug_x44:
    /*00000044*/ MOVW        R2, #5788                   @ 0x169c 
    /*00000048*/ LDR         R3, [R3, R2] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         AeDcIrisDebug_x3c
    /*00000054*/ MOV         R1, #1000                   @ 0x3e8 
    /*00000058*/ BLX         R3 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ POP         {R4, PC} 
    AeDcIrisDebug_x64:
    /*00000064*/ MOVW        R2, #5788                   @ 0x169c 
    /*00000068*/ LDR         R3, [R3, R2] 
    /*0000006c*/ CMP         R3, #0 
    /*00000070*/ BEQ         AeDcIrisDebug_x3c
    /*00000074*/ MOV         R1, #100                    @ 0x64 
    /*00000078*/ BLX         R3 
    /*0000007c*/ MOV         R0, #0 
    /*00000080*/ POP         {R4, PC} 
    /*00000084*/ WORD_0084: .word 0x0000006c
    /*00000088*/ WORD_0088: .word 0x00000000
FUNC_END AeDcIrisDebug


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.dcIrisCtrlerProcess
@ Size: 0x28c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN dcIrisCtrlerProcess
    /*00000000*/ LDR         IP, WORD_0274               @ LDR         IP, [PC, #620]              @ 0x0000000000000274 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         dcIrisCtrlerProcess_x220
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         dcIrisCtrlerProcess_x254
    /*00000020*/ LDR         R6, [R0] 
    /*00000024*/ MOV         R3, #0 
    /*00000028*/ LDR         R7, [R2, #32] 
    /*0000002c*/ EOR         LR, R6, R6, ASR #31 
    /*00000030*/ STR         R7, [R2, #36]               @ 0x24 
    /*00000034*/ SUB         LR, LR, R6, ASR #31 
    /*00000038*/ STR         R6, [R2, #32] 
    /*0000003c*/ SUB         R7, R6, R7 
    /*00000040*/ B           dcIrisCtrlerProcess_x48
    dcIrisCtrlerProcess_x44:
    /*00000044*/ MOV         R3, R0 
    dcIrisCtrlerProcess_x48:
    /*00000048*/ ADD         R0, R3, #1 
    /*0000004c*/ MUL         IP, R0, R3 
    /*00000050*/ CMP         IP, LR 
    /*00000054*/ BCC         dcIrisCtrlerProcess_x44
    /*00000058*/ EOR         SL, R7, R7, ASR #31 
    /*0000005c*/ CMP         R6, #15 
    /*00000060*/ SUB         SL, SL, R7, ASR #31 
    /*00000064*/ MOVLE       IP, #32 
    /*00000068*/ BLE         dcIrisCtrlerProcess_x7c
    /*0000006c*/ CMP         R6, #47                     @ 0x2f 
    /*00000070*/ BGT         dcIrisCtrlerProcess_x200
    /*00000074*/ ADD         IP, R6, #16 
    /*00000078*/ UXTH        IP, IP 
    dcIrisCtrlerProcess_x7c:
    /*0000007c*/ LDR         R0, [R2, #8] 
    /*00000080*/ ADD         R4, R6, #255                @ 0xff 
    /*00000084*/ LDR         R5, [R2, #16] 
    /*00000088*/ MUL         R0, R0, IP 
    /*0000008c*/ MUL         IP, R5, IP 
    /*00000090*/ LDR         R8, [R2, #12] 
    /*00000094*/ ADD         R5, R0, #31 
    /*00000098*/ CMP         R0, #0 
    /*0000009c*/ ADD         R9, IP, #31 
    /*000000a0*/ MOVLT       R0, R5 
    /*000000a4*/ CMP         IP, #0 
    /*000000a8*/ MOVW        R5, #510                    @ 0x1fe 
    /*000000ac*/ MOVLT       IP, R9 
    /*000000b0*/ CMP         R4, R5 
    /*000000b4*/ ASR         R0, R0, #5 
    /*000000b8*/ MOVHI       LR, #0 
    /*000000bc*/ ASR         IP, IP, #5 
    /*000000c0*/ BLS         dcIrisCtrlerProcess_x1c0
    dcIrisCtrlerProcess_xc4:
    /*000000c4*/ LDR         R5, [R2, #24] 
    /*000000c8*/ MOVW        R4, #46473                  @ 0xb589 
    /*000000cc*/ MOVT        R4, #5368                   @ 0x14f8 
    /*000000d0*/ MOVW        R9, #19923                  @ 0x4dd3 
    /*000000d4*/ ADD         LR, LR, R5 
    /*000000d8*/ MUL         R8, LR, R8 
    /*000000dc*/ MUL         R0, R0, R6 
    /*000000e0*/ SMULL       R4, R5, R8, R4 
    /*000000e4*/ MOVT        R9, #4194                   @ 0x1062 
    /*000000e8*/ ASR         R8, R8, #31 
    /*000000ec*/ MUL         IP, IP, R7 
    /*000000f0*/ RSB         R8, R8, R5, ASR #13 
    /*000000f4*/ SMULL       R4, R5, R0, R9 
    /*000000f8*/ ASR         R0, R0, #31 
    /*000000fc*/ RSB         R0, R0, R5, ASR #6 
    /*00000100*/ SMULL       R4, R5, IP, R9 
    /*00000104*/ ASR         IP, IP, #31 
    /*00000108*/ ADD         R8, R0, R8 
    /*0000010c*/ RSB         IP, IP, R5, ASR #6 
    /*00000110*/ LDR         R0, [R2, #116]              @ 0x74 
    /*00000114*/ ADD         R8, R8, IP 
    /*00000118*/ CMP         R8, R0 
    /*0000011c*/ STR         R6, [R2, #20] 
    /*00000120*/ STR         R7, [R2, #28] 
    /*00000124*/ BGE         dcIrisCtrlerProcess_x1b0
    dcIrisCtrlerProcess_x128:
    /*00000128*/ MOVW        R4, #16960                  @ 0x4240 
    /*0000012c*/ MOVW        IP, #34464                  @ 0x86a0 
    /*00000130*/ MOVT        R4, #15 
    /*00000134*/ CMP         LR, R4 
    /*00000138*/ MOVT        IP, #1 
    /*0000013c*/ MOVGE       LR, R4 
    /*00000140*/ CMP         LR, IP 
    /*00000144*/ MOVLT       LR, IP 
    /*00000148*/ CMP         R3, SL 
    /*0000014c*/ STR         LR, [R2, #24] 
    /*00000150*/ BHI         dcIrisCtrlerProcess_x16c
    dcIrisCtrlerProcess_x154:
    /*00000154*/ MOV         R3, #0 
    /*00000158*/ STR         R3, [R2, #164]              @ 0xa4 
    dcIrisCtrlerProcess_x15c:
    /*0000015c*/ STR         R0, [R1] 
    /*00000160*/ MOV         R0, #0 
    dcIrisCtrlerProcess_x164:
    /*00000164*/ ADD         SP, SP, #8 
    /*00000168*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    dcIrisCtrlerProcess_x16c:
    /*0000016c*/ LDR         R3, [R2, #120]              @ 0x78 
    /*00000170*/ CMP         R3, R0 
    /*00000174*/ BHI         dcIrisCtrlerProcess_x154
    /*00000178*/ VMOV.F32    S15, #62                    @ 0x41f00000 30.0 
    /*0000017c*/ VLDR        S14, [R2, #152]             @ 0x98 
    /*00000180*/ LDR         R3, [R2, #164]              @ 0xa4 
    /*00000184*/ VCMPE.F32   S14, S15 
    /*00000188*/ ADD         IP, R3, #1 
    /*0000018c*/ STR         IP, [R2, #164]              @ 0xa4 
    /*00000190*/ VMRS        APSR_NZCV, FPSCR 
    /*00000194*/ MOVGE       IP, #25 
    /*00000198*/ MOVLT       IP, #50                     @ 0x32 
    /*0000019c*/ CMP         IP, R3 
    /*000001a0*/ MOVCC       R3, #0 
    /*000001a4*/ STRCC       R3, [R2, #164]              @ 0xa4 
    /*000001a8*/ STRCC       R3, [R2, #124]              @ 0x7c 
    /*000001ac*/ B           dcIrisCtrlerProcess_x15c
    dcIrisCtrlerProcess_x1b0:
    /*000001b0*/ LDR         R0, [R2, #112]              @ 0x70 
    /*000001b4*/ CMP         R8, R0 
    /*000001b8*/ MOVLT       R0, R8 
    /*000001bc*/ B           dcIrisCtrlerProcess_x128
    dcIrisCtrlerProcess_x1c0:
    /*000001c0*/ CMP         R6, #0 
    /*000001c4*/ AND         R4, LR, #31 
    /*000001c8*/ MOVGE       R5, #9 
    /*000001cc*/ MOVLT       R5, #0 
    /*000001d0*/ ADD         LR, R5, LR, ASR #5 
    /*000001d4*/ ADD         R5, R2, LR, LSL #2 
    /*000001d8*/ LDR         LR, [R5, #40]               @ 0x28 
    /*000001dc*/ LDR         R5, [R5, #44]               @ 0x2c 
    /*000001e0*/ SUB         R5, R5, LR 
    /*000001e4*/ MUL         R4, R4, R5 
    /*000001e8*/ ADD         R5, R4, #31 
    /*000001ec*/ CMP         R4, #0 
    /*000001f0*/ MOVLT       R4, R5 
    /*000001f4*/ ADD         LR, LR, R4, ASR #5 
    /*000001f8*/ MUL         LR, R6, LR 
    /*000001fc*/ B           dcIrisCtrlerProcess_xc4
    dcIrisCtrlerProcess_x200:
    /*00000200*/ CMP         R6, #63                     @ 0x3f 
    /*00000204*/ SUBLE       IP, R6, #48                 @ 0x30 
    /*00000208*/ MOVGT       IP, #96                     @ 0x60 
    /*0000020c*/ LSLLE       IP, IP, #6 
    /*00000210*/ ASRLE       IP, IP, #5 
    /*00000214*/ ADDLE       IP, IP, #64                 @ 0x40 
    /*00000218*/ UXTHLE      IP, IP 
    /*0000021c*/ B           dcIrisCtrlerProcess_x7c
    dcIrisCtrlerProcess_x220:
    /*00000220*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #80]               @ 0x0000000000000278 
    /*00000224*/ MOV         R3, #304                    @ 0x130 
    /*00000228*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #76]               @ 0x000000000000027c 
    /*0000022c*/ LDR         R0, [IP, R1] 
    /*00000230*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #72]               @ 0x0000000000000280 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    dcIrisCtrlerProcess_x23c:
    /*0000023c*/ LDR         R0, [R0] 
    /*00000240*/ STR         R2, [SP] 
    /*00000244*/ BL          fprintf
    /*00000248*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000024c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000250*/ B           dcIrisCtrlerProcess_x164
    dcIrisCtrlerProcess_x254:
    /*00000254*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #28]               @ 0x0000000000000278 
    /*00000258*/ MOVW        R3, #305                    @ 0x131 
    /*0000025c*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #32]               @ 0x0000000000000284 
    /*00000260*/ LDR         R0, [IP, R1] 
    /*00000264*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #28]               @ 0x0000000000000288 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ B           dcIrisCtrlerProcess_x23c
    /*00000274*/ WORD_0274: .word 0x0000025c
    /*00000278*/ WORD_0278: .word 0x00000000
    /*0000027c*/ WORD_027c: .word 0x00000040
    /*00000280*/ WORD_0280: .word 0x00000040
    /*00000284*/ WORD_0284: .word 0x00000014
    /*00000288*/ WORD_0288: .word 0x00000014
FUNC_END dcIrisCtrlerProcess


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.dcIrisCtrlerDoCmd
@ Size: 0xec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN dcIrisCtrlerDoCmd
    /*00000000*/ LDR         IP, WORD_00dc               @ LDR         IP, [PC, #212]              @ 0x00000000000000dc 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ BEQ         dcIrisCtrlerDoCmd_x9c
    /*00000010*/ CMP         R0, #1 
    /*00000014*/ BEQ         dcIrisCtrlerDoCmd_x8c
    /*00000018*/ CMP         R0, #2 
    /*0000001c*/ BNE         dcIrisCtrlerDoCmd_x84
    /*00000020*/ LDR         R1, [R2, #120]              @ 0x78 
    /*00000024*/ MOV         R3, #1 
    /*00000028*/ STR         R3, [R2, #124]              @ 0x7c 
    /*0000002c*/ MOV         R3, #0 
    /*00000030*/ STR         R3, [R2, #20] 
    /*00000034*/ SUB         R3, R1, #200                @ 0xc8 
    /*00000038*/ CMP         R3, #99                     @ 0x63 
    /*0000003c*/ MOVWLS      R3, #34464                  @ 0x86a0 
    /*00000040*/ MOVTLS      R3, #1 
    /*00000044*/ BLS         dcIrisCtrlerDoCmd_x68
    /*00000048*/ MOV         R3, #1000                   @ 0x3e8 
    /*0000004c*/ MOVW        R0, #16960                  @ 0x4240 
    /*00000050*/ MUL         R3, R3, R1 
    /*00000054*/ MOVT        R0, #15 
    /*00000058*/ SUB         R3, R3, #199680             @ 0x30c00 
    /*0000005c*/ SUB         R3, R3, #320                @ 0x140 
    /*00000060*/ CMP         R3, R0 
    /*00000064*/ MOVCS       R3, R0 
    dcIrisCtrlerDoCmd_x68:
    /*00000068*/ STR         R3, [R2, #24] 
    /*0000006c*/ MOV         R3, #0 
    /*00000070*/ STR         R3, [R2, #28] 
    /*00000074*/ MOV         R0, R3 
    /*00000078*/ STR         R3, [R2, #32] 
    /*0000007c*/ STR         R3, [R2, #36]               @ 0x24 
    /*00000080*/ BX          LR 
    dcIrisCtrlerDoCmd_x84:
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ BX          LR 
    dcIrisCtrlerDoCmd_x8c:
    /*0000008c*/ LDR         R3, [R2, #124]              @ 0x7c 
    /*00000090*/ MOV         R0, #0 
    /*00000094*/ STR         R3, [R1] 
    /*00000098*/ BX          LR 
    dcIrisCtrlerDoCmd_x9c:
    /*0000009c*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #60]               @ 0x00000000000000e0 
    /*000000a0*/ MOVW        R3, #377                    @ 0x179 
    /*000000a4*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #56]               @ 0x00000000000000e4 
    /*000000a8*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*000000ac*/ SUB         SP, SP, #12 
    /*000000b0*/ LDR         R0, [IP, R1] 
    /*000000b4*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #44]               @ 0x00000000000000e8 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ STR         R2, [SP] 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000d4*/ ADD         SP, SP, #12 
    /*000000d8*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*000000dc*/ WORD_00dc: .word 0x000000cc
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000024
    /*000000e8*/ WORD_00e8: .word 0x00000024
FUNC_END dcIrisCtrlerDoCmd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDcIrisAuto
@ Size: 0x280
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDcIrisAuto
    /*00000000*/ LDR         R3, WORD_0274               @ LDR         R3, [PC, #620]              @ 0x0000000000000274 
    /*00000004*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOV         R7, R0 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R0, WORD_0278               @ LDR         R0, [PC, #600]              @ 0x0000000000000278 
    /*0000001c*/ MOVW        IP, #7244                   @ 0x1c4c 
    /*00000020*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #596]              @ 0x000000000000027c 
    /*00000024*/ LDR         R6, [R3, R0] 
    /*00000028*/ MOVW        R0, #5804                   @ 0x16ac 
    /*0000002c*/ MUL         R1, R1, R7 
    /*00000030*/ LDR         LR, [R6] 
    /*00000034*/ STR         LR, [SP, #12] 
    /*00000038*/ LDR         R5, [R3, R2] 
    /*0000003c*/ ADD         R4, R5, R1 
    /*00000040*/ LDRSH       R2, [R4, #220]              @ 0xdc 
    /*00000044*/ LDR         LR, [R4, #1300]             @ 0x514 
    /*00000048*/ LSL         R3, R2, #3 
    /*0000004c*/ SUB         R3, R3, R2 
    /*00000050*/ LDRB        R2, [R4, #196]              @ 0xc4 
    /*00000054*/ LSL         R3, R3, #3 
    /*00000058*/ LDR         R8, [R4, IP] 
    /*0000005c*/ CMP         R2, #0 
    /*00000060*/ LDR         IP, [R4, #188]              @ 0xbc 
    /*00000064*/ MOVEQ       R2, #1 
    /*00000068*/ SDIV        R3, R3, R2 
    /*0000006c*/ LDR         R2, [R4, #1276]             @ 0x4fc 
    /*00000070*/ STR         R3, [SP, #4] 
    /*00000074*/ ADD         R3, R4, #5952               @ 0x1740 
    /*00000078*/ CMP         LR, R2 
    /*0000007c*/ ADD         R2, R1, R0 
    /*00000080*/ STR         IP, [R3, #4] 
    /*00000084*/ ADD         SL, R5, R2 
    /*00000088*/ BHI         AeDcIrisAuto_x9c
    /*0000008c*/ LDR         R2, [R4, #1356]             @ 0x54c 
    /*00000090*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BLS         AeDcIrisAuto_x100
    AeDcIrisAuto_x9c:
    /*0000009c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000a0*/ MOVW        R2, #5804                   @ 0x16ac 
    /*000000a4*/ MLA         R3, R3, R7, R5 
    /*000000a8*/ LDR         R3, [R3, R2] 
    /*000000ac*/ CMP         R3, #0 
    /*000000b0*/ BNE         AeDcIrisAuto_x190
    AeDcIrisAuto_xb4:
    /*000000b4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000b8*/ MOVW        R2, #5808                   @ 0x16b0 
    /*000000bc*/ MLA         R3, R3, R7, R5 
    /*000000c0*/ LDR         R2, [R3, R2] 
    /*000000c4*/ CMP         R2, #1 
    /*000000c8*/ BEQ         AeDcIrisAuto_x1ec
    AeDcIrisAuto_xcc:
    /*000000cc*/ LDR         R1, [SP, #12] 
    /*000000d0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000d4*/ MLA         R5, R3, R7, R5 
    /*000000d8*/ LDR         R3, [R6] 
    /*000000dc*/ MOVW        R2, #5804                   @ 0x16ac 
    /*000000e0*/ MOV         R0, #0 
    /*000000e4*/ CMP         R1, R3 
    /*000000e8*/ MOVW        R3, #5808                   @ 0x16b0 
    /*000000ec*/ LDR         R2, [R5, R2] 
    /*000000f0*/ STR         R2, [R5, R3] 
    /*000000f4*/ BNE         AeDcIrisAuto_x270
    /*000000f8*/ ADD         SP, SP, #20 
    /*000000fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeDcIrisAuto_x100:
    /*00000100*/ LDR         R2, [R4, #1376]             @ 0x560 
    /*00000104*/ LDR         R3, [R4, #1388]             @ 0x56c 
    /*00000108*/ CMP         R3, R2, LSL #1 
    /*0000010c*/ BHI         AeDcIrisAuto_x9c
    /*00000110*/ LDR         R0, [R4, R0] 
    /*00000114*/ LDR         R2, [R4, #1224]             @ 0x4c8 
    /*00000118*/ LDR         R3, [R4, #1312]             @ 0x520 
    /*0000011c*/ CMP         R0, #0 
    /*00000120*/ BEQ         AeDcIrisAuto_xb4
    /*00000124*/ CMP         R2, R3 
    /*00000128*/ BHI         AeDcIrisAuto_x190
    /*0000012c*/ MOVW        FP, #5932                   @ 0x172c 
    /*00000130*/ LDR         R9, [R4, FP] 
    /*00000134*/ CMP         R9, #0 
    /*00000138*/ BEQ         AeDcIrisAuto_x224
    /*0000013c*/ CMP         R9, #1 
    /*00000140*/ BNE         AeDcIrisAuto_x23c
    /*00000144*/ ADD         R1, R1, #5952               @ 0x1740 
    /*00000148*/ MOV         R2, SL 
    /*0000014c*/ ADD         R1, R1, #12 
    /*00000150*/ ADD         R0, SP, #4 
    /*00000154*/ ADD         R1, R5, R1 
    /*00000158*/ BL          dcIrisCtrlerProcess
    /*0000015c*/ MOV         R2, SL 
    /*00000160*/ ADD         R1, SP, #8 
    /*00000164*/ MOV         R0, R9 
    /*00000168*/ BL          dcIrisCtrlerDoCmd
    /*0000016c*/ LDR         R3, [SP, #8] 
    /*00000170*/ CMP         R3, #0 
    /*00000174*/ STREQ       R3, [R4, FP] 
    /*00000178*/ MOVEQ       R0, R9 
    /*0000017c*/ BEQ         AeDcIrisAuto_x1bc
    /*00000180*/ LDR         R0, [R4, FP] 
    /*00000184*/ SUBS        R0, R0, #1 
    /*00000188*/ MOVNE       R0, #1 
    /*0000018c*/ B           AeDcIrisAuto_x1bc
    AeDcIrisAuto_x190:
    /*00000190*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000194*/ MOVW        R1, #5932                   @ 0x172c 
    /*00000198*/ MLA         R3, R3, R7, R5 
    /*0000019c*/ MOVW        R0, #5960                   @ 0x1748 
    /*000001a0*/ MOV         R2, #0 
    /*000001a4*/ STR         R2, [R3, R1] 
    /*000001a8*/ MOVW        R1, #5964                   @ 0x174c 
    /*000001ac*/ STR         R2, [R3, R0] 
    /*000001b0*/ MOV         R0, #1 
    /*000001b4*/ MOVW        R2, #950                    @ 0x3b6 
    /*000001b8*/ STR         R2, [R3, R1] 
    AeDcIrisAuto_x1bc:
    /*000001bc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001c0*/ MOVW        R2, #5788                   @ 0x169c 
    /*000001c4*/ MLA         R3, R3, R7, R5 
    /*000001c8*/ LDR         R2, [R3, R2] 
    /*000001cc*/ STR         R0, [R3, #1068]             @ 0x42c 
    /*000001d0*/ CMP         R2, #0 
    /*000001d4*/ BEQ         AeDcIrisAuto_xcc
    /*000001d8*/ MOVW        R1, #5964                   @ 0x174c 
    /*000001dc*/ MOV         R0, R8 
    /*000001e0*/ LDR         R1, [R3, R1] 
    /*000001e4*/ BLX         R2 
    /*000001e8*/ B           AeDcIrisAuto_xcc
    AeDcIrisAuto_x1ec:
    /*000001ec*/ STR         R2, [R3, #1068]             @ 0x42c 
    /*000001f0*/ MOVW        R2, #5788                   @ 0x169c 
    /*000001f4*/ MOVW        R1, #5932                   @ 0x172c 
    /*000001f8*/ MOV         IP, #0 
    /*000001fc*/ LDR         R2, [R3, R2] 
    /*00000200*/ MOVW        R0, #5964                   @ 0x174c 
    /*00000204*/ STR         IP, [R3, R1] 
    /*00000208*/ MOV         R1, #960                    @ 0x3c0 
    /*0000020c*/ CMP         R2, IP 
    /*00000210*/ STR         R1, [R3, R0] 
    /*00000214*/ BEQ         AeDcIrisAuto_xcc
    /*00000218*/ MOV         R0, R8 
    /*0000021c*/ BLX         R2 
    /*00000220*/ B           AeDcIrisAuto_xcc
    AeDcIrisAuto_x224:
    /*00000224*/ MOVW        R2, #5960                   @ 0x1748 
    /*00000228*/ LDR         R3, [R4, R2] 
    /*0000022c*/ CMP         R3, #5 
    /*00000230*/ ADD         R3, R3, #1 
    /*00000234*/ STR         R3, [R4, R2] 
    /*00000238*/ BHI         AeDcIrisAuto_x244
    AeDcIrisAuto_x23c:
    /*0000023c*/ MOV         R0, #1 
    /*00000240*/ B           AeDcIrisAuto_x1bc
    AeDcIrisAuto_x244:
    /*00000244*/ STR         R9, [R4, R2] 
    /*00000248*/ MOV         R3, #1 
    /*0000024c*/ STR         R3, [R4, FP] 
    /*00000250*/ MOV         R2, SL 
    /*00000254*/ ADD         R1, SP, #8 
    /*00000258*/ MOV         R0, #2 
    /*0000025c*/ BL          dcIrisCtrlerDoCmd
    /*00000260*/ LDR         R0, [R4, FP] 
    /*00000264*/ SUBS        R0, R0, #1 
    /*00000268*/ MOVNE       R0, #1 
    /*0000026c*/ B           AeDcIrisAuto_x1bc
    AeDcIrisAuto_x270:
    /*00000270*/ BL          __stack_chk_fail
    /*00000274*/ WORD_0274: .word 0x0000025c
    /*00000278*/ WORD_0278: .word 0x00000000
    /*0000027c*/ WORD_027c: .word 0x00000000
FUNC_END AeDcIrisAuto


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDcIrisManu
@ Size: 0x58
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDcIrisManu
    /*00000000*/ LDR         R2, WORD_0050               @ LDR         R2, [PC, #72]               @ 0x0000000000000050 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0054               @ LDR         R1, [PC, #68]               @ 0x0000000000000054 
    /*0000000c*/ MOVW        IP, #5788                   @ 0x169c 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ LDR         R2, [R2, R1] 
    /*00000018*/ MLA         R0, R3, R0, R2 
    /*0000001c*/ LDR         R3, [R0, IP] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         AeDcIrisManu_x48
    /*00000028*/ MOVW        R2, #7244                   @ 0x1c4c 
    /*0000002c*/ MOVW        R1, #5948                   @ 0x173c 
    /*00000030*/ PUSH        {R4, LR} 
    /*00000034*/ LDRH        R1, [R0, R1] 
    /*00000038*/ LDR         R0, [R0, R2] 
    /*0000003c*/ BLX         R3 
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ POP         {R4, PC} 
    AeDcIrisManu_x48:
    /*00000048*/ MOV         R0, #0 
    /*0000004c*/ BX          LR 
    /*00000050*/ WORD_0050: .word 0x00000038
    /*00000054*/ WORD_0054: .word 0x00000000
FUNC_END AeDcIrisManu


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDcIrisExit
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDcIrisExit
    /*00000000*/ LDR         R2, WORD_0068               @ LDR         R2, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_006c               @ LDR         R1, [PC, #92]               @ 0x000000000000006c 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R2, R1] 
    /*0000001c*/ MOVW        R0, #5788                   @ 0x169c 
    /*00000020*/ MOVW        R1, #7244                   @ 0x1c4c 
    /*00000024*/ MLA         R3, R3, R4, R5 
    /*00000028*/ LDR         R2, [R3, R0] 
    /*0000002c*/ LDR         R6, [R3, R1] 
    /*00000030*/ CMP         R2, #0 
    /*00000034*/ BEQ         AeDcIrisExit_x44
    /*00000038*/ MOV         R1, #0 
    /*0000003c*/ MOV         R0, R6 
    /*00000040*/ BLX         R2 
    AeDcIrisExit_x44:
    /*00000044*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000048*/ MOVW        R3, #5792                   @ 0x16a0 
    /*0000004c*/ MLA         R4, R2, R4, R5 
    /*00000050*/ LDR         R3, [R4, R3] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ POPEQ       {R4, R5, R6, PC} 
    /*0000005c*/ MOV         R0, R6 
    /*00000060*/ POP         {R4, R5, R6, LR} 
    /*00000064*/ BX          R3 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END AeDcIrisExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AePIrisCtrlInit
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AePIrisCtrlInit
    /*00000000*/ LDR         R3, WORD_0084               @ LDR         R3, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ MOVW        IP, #3722                   @ 0xe8a 
    /*00000008*/ LDR         R2, WORD_0088               @ LDR         R2, [PC, #120]              @ 0x0000000000000088 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R1, [R3, R2] 
    /*0000001c*/ MOVW        LR, #3720                   @ 0xe88 
    /*00000020*/ MOVW        R5, #5972                   @ 0x1754 
    /*00000024*/ MOVW        R2, #5976                   @ 0x1758 
    /*00000028*/ MLA         R0, R4, R0, R1 
    /*0000002c*/ MOVW        R1, #5980                   @ 0x175c 
    /*00000030*/ LDR         R3, [R0, #3716]             @ 0xe84 
    /*00000034*/ LDRH        R6, [R0, LR] 
    /*00000038*/ MOVW        LR, #5982                   @ 0x175e 
    /*0000003c*/ LDRH        R4, [R0, IP] 
    /*00000040*/ MOVW        IP, #5984                   @ 0x1760 
    /*00000044*/ STR         R3, [R0, R5] 
    /*00000048*/ MOVW        R3, #5992                   @ 0x1768 
    /*0000004c*/ LDR         R5, [R0, #3712]             @ 0xe80 
    /*00000050*/ STRH        R4, [R0, LR] 
    /*00000054*/ MOV         LR, #1 
    /*00000058*/ STRH        R6, [R0, R1] 
    /*0000005c*/ MOVW        R1, #5988                   @ 0x1764 
    /*00000060*/ STR         R5, [R0, R2] 
    /*00000064*/ MOVW        R2, #6004                   @ 0x1774 
    /*00000068*/ STR         LR, [R0, IP] 
    /*0000006c*/ MOV         IP, #10 
    /*00000070*/ STR         IP, [R0, R3] 
    /*00000074*/ MOV         R3, #0 
    /*00000078*/ STR         R3, [R0, R1] 
    /*0000007c*/ STR         R3, [R0, R2] 
    /*00000080*/ POP         {R4, R5, R6, PC} 
    /*00000084*/ WORD_0084: .word 0x00000070
    /*00000088*/ WORD_0088: .word 0x00000000
FUNC_END AePIrisCtrlInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AePIrisExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AePIrisExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0038               @ LDR         R1, [PC, #40]               @ 0x0000000000000038 
    /*0000000c*/ MOVW        IP, #5800                   @ 0x16a8 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ LDR         R3, [R3, R1] 
    /*00000018*/ MLA         R0, R2, R0, R3 
    /*0000001c*/ LDR         R3, [R0, IP] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ MOVW        R2, #7244                   @ 0x1c4c 
    /*0000002c*/ LDR         R0, [R0, R2] 
    /*00000030*/ BX          R3 
    /*00000034*/ WORD_0034: .word 0x0000001c
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END AePIrisExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AE_IrisRegisterCallBack
@ Size: 0x178
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AE_IrisRegisterCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R7, WORD_0148               @ LDR         R7, [PC, #312]              @ 0x0000000000000148 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R7, PC, R7 
    /*00000014*/ BEQ         HI_MPI_AE_IrisRegisterCallBack_x128
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R8, R1 
    /*00000020*/ BEQ         HI_MPI_AE_IrisRegisterCallBack_xf0
    /*00000024*/ LDR         R5, [R0] 
    /*00000028*/ CMP         R5, #3 
    /*0000002c*/ BHI         HI_MPI_AE_IrisRegisterCallBack_xb8
    /*00000030*/ LDR         R1, WORD_014c               @ LDR         R1, [PC, #276]              @ 0x000000000000014c 
    /*00000034*/ ADD         R4, R0, #4 
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ ADD         R1, PC, R1 
    /*00000040*/ BL          strcmp
    /*00000044*/ SUBS        R6, R0, #0 
    /*00000048*/ BNE         HI_MPI_AE_IrisRegisterCallBack_x80
    /*0000004c*/ LDR         R1, WORD_0150               @ LDR         R1, [PC, #252]              @ 0x0000000000000150 
    /*00000050*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000054*/ MOVW        R3, #5784                   @ 0x1698 
    /*00000058*/ LDR         R0, [R7, R1] 
    /*0000005c*/ MLA         R3, R2, R5, R3 
    /*00000060*/ MOV         R2, R8 
    /*00000064*/ ADD         R0, R0, R3 
    /*00000068*/ MOV         R3, #20 
    /*0000006c*/ MOV         R1, R3 
    /*00000070*/ BL          memcpy_s
    /*00000074*/ MOV         R0, R6 
    HI_MPI_AE_IrisRegisterCallBack_x78:
    /*00000078*/ ADD         SP, SP, #8 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AE_IrisRegisterCallBack_x80:
    /*00000080*/ LDR         R2, WORD_0154               @ LDR         R2, [PC, #204]              @ 0x0000000000000154 
    /*00000084*/ MOVW        R3, #482                    @ 0x1e2 
    /*00000088*/ LDR         IP, WORD_0158               @ LDR         IP, [PC, #200]              @ 0x0000000000000158 
    /*0000008c*/ LDR         R0, [R7, R2] 
    /*00000090*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #196]              @ 0x000000000000015c 
    /*00000094*/ ADD         IP, PC, IP 
    /*00000098*/ LDR         R0, [R0] 
    /*0000009c*/ MOV         R2, IP 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ STM         SP, {R4, IP} 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000b4*/ B           HI_MPI_AE_IrisRegisterCallBack_x78
    HI_MPI_AE_IrisRegisterCallBack_xb8:
    /*000000b8*/ LDR         R2, WORD_0154               @ LDR         R2, [PC, #148]              @ 0x0000000000000154 
    /*000000bc*/ MOVW        R3, #481                    @ 0x1e1 
    /*000000c0*/ LDR         IP, WORD_0160               @ LDR         IP, [PC, #152]              @ 0x0000000000000160 
    /*000000c4*/ LDR         R0, [R7, R2] 
    /*000000c8*/ LDR         R1, WORD_0164               @ LDR         R1, [PC, #148]              @ 0x0000000000000164 
    /*000000cc*/ ADD         IP, PC, IP 
    /*000000d0*/ LDR         R0, [R0] 
    /*000000d4*/ MOV         R2, IP 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ STM         SP, {R5, IP} 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000e8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000ec*/ B           HI_MPI_AE_IrisRegisterCallBack_x78
    HI_MPI_AE_IrisRegisterCallBack_xf0:
    /*000000f0*/ LDR         R2, WORD_0154               @ LDR         R2, [PC, #92]               @ 0x0000000000000154 
    /*000000f4*/ MOVW        R3, #478                    @ 0x1de 
    /*000000f8*/ LDR         IP, WORD_0168               @ LDR         IP, [PC, #104]              @ 0x0000000000000168 
    /*000000fc*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #104]              @ 0x000000000000016c 
    /*00000100*/ ADD         IP, PC, IP 
    /*00000104*/ LDR         R0, [R7, R2] 
    /*00000108*/ ADD         R1, PC, R1 
    HI_MPI_AE_IrisRegisterCallBack_x10c:
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ MOV         R2, IP 
    /*00000114*/ STR         IP, [SP] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000120*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000124*/ B           HI_MPI_AE_IrisRegisterCallBack_x78
    HI_MPI_AE_IrisRegisterCallBack_x128:
    /*00000128*/ LDR         R2, WORD_0154               @ LDR         R2, [PC, #36]               @ 0x0000000000000154 
    /*0000012c*/ MOVW        R3, #477                    @ 0x1dd 
    /*00000130*/ LDR         IP, WORD_0170               @ LDR         IP, [PC, #56]               @ 0x0000000000000170 
    /*00000134*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #56]               @ 0x0000000000000174 
    /*00000138*/ ADD         IP, PC, IP 
    /*0000013c*/ LDR         R0, [R7, R2] 
    /*00000140*/ ADD         R1, PC, R1 
    /*00000144*/ B           HI_MPI_AE_IrisRegisterCallBack_x10c
    /*00000148*/ WORD_0148: .word 0x00000130
    /*0000014c*/ WORD_014c: .word 0x00000108
    /*00000150*/ WORD_0150: .word 0x00000000
    /*00000154*/ WORD_0154: .word 0x00000000
    /*00000158*/ WORD_0158: .word 0x000000bc
    /*0000015c*/ WORD_015c: .word 0x000000b4
    /*00000160*/ WORD_0160: .word 0x0000008c
    /*00000164*/ WORD_0164: .word 0x00000084
    /*00000168*/ WORD_0168: .word 0x00000060
    /*0000016c*/ WORD_016c: .word 0x0000005c
    /*00000170*/ WORD_0170: .word 0x00000030
    /*00000174*/ WORD_0174: .word 0x0000002c
FUNC_END HI_MPI_AE_IrisRegisterCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AE_IrisUnRegisterCallBack
@ Size: 0x144
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AE_IrisUnRegisterCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R7, WORD_011c               @ LDR         R7, [PC, #268]              @ 0x000000000000011c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R7, PC, R7 
    /*00000014*/ BEQ         HI_MPI_AE_IrisUnRegisterCallBack_xe4
    /*00000018*/ LDR         R6, [R0] 
    /*0000001c*/ CMP         R6, #3 
    /*00000020*/ BHI         HI_MPI_AE_IrisUnRegisterCallBack_xac
    /*00000024*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #244]              @ 0x0000000000000120 
    /*00000028*/ ADD         R4, R0, #4 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ ADD         R1, PC, R1 
    /*00000034*/ BL          strcmp
    /*00000038*/ SUBS        R5, R0, #0 
    /*0000003c*/ BNE         HI_MPI_AE_IrisUnRegisterCallBack_x74
    /*00000040*/ LDR         R2, WORD_0124               @ LDR         R2, [PC, #220]              @ 0x0000000000000124 
    /*00000044*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000048*/ MOVW        R3, #5784                   @ 0x1698 
    /*0000004c*/ LDR         R0, [R7, R2] 
    /*00000050*/ MOV         R2, R5 
    /*00000054*/ MLA         R3, R1, R6, R3 
    /*00000058*/ ADD         R0, R0, R3 
    /*0000005c*/ MOV         R3, #20 
    /*00000060*/ MOV         R1, R3 
    /*00000064*/ BL          memset_s
    /*00000068*/ MOV         R0, R5 
    HI_MPI_AE_IrisUnRegisterCallBack_x6c:
    /*0000006c*/ ADD         SP, SP, #12 
    /*00000070*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_AE_IrisUnRegisterCallBack_x74:
    /*00000074*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #172]              @ 0x0000000000000128 
    /*00000078*/ MOVW        R3, #501                    @ 0x1f5 
    /*0000007c*/ LDR         IP, WORD_012c               @ LDR         IP, [PC, #168]              @ 0x000000000000012c 
    /*00000080*/ LDR         R0, [R7, R2] 
    /*00000084*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #164]              @ 0x0000000000000130 
    /*00000088*/ ADD         IP, PC, IP 
    /*0000008c*/ LDR         R0, [R0] 
    /*00000090*/ MOV         R2, IP 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ STM         SP, {R4, IP} 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000a8*/ B           HI_MPI_AE_IrisUnRegisterCallBack_x6c
    HI_MPI_AE_IrisUnRegisterCallBack_xac:
    /*000000ac*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #116]              @ 0x0000000000000128 
    /*000000b0*/ MOV         R3, #500                    @ 0x1f4 
    /*000000b4*/ LDR         IP, WORD_0134               @ LDR         IP, [PC, #120]              @ 0x0000000000000134 
    /*000000b8*/ LDR         R0, [R7, R2] 
    /*000000bc*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #116]              @ 0x0000000000000138 
    /*000000c0*/ ADD         IP, PC, IP 
    /*000000c4*/ LDR         R0, [R0] 
    /*000000c8*/ MOV         R2, IP 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ STM         SP, {R6, IP} 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000dc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000e0*/ B           HI_MPI_AE_IrisUnRegisterCallBack_x6c
    HI_MPI_AE_IrisUnRegisterCallBack_xe4:
    /*000000e4*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #60]               @ 0x0000000000000128 
    /*000000e8*/ MOVW        R3, #497                    @ 0x1f1 
    /*000000ec*/ LDR         IP, WORD_013c               @ LDR         IP, [PC, #72]               @ 0x000000000000013c 
    /*000000f0*/ LDR         R0, [R7, R2] 
    /*000000f4*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #68]               @ 0x0000000000000140 
    /*000000f8*/ ADD         IP, PC, IP 
    /*000000fc*/ LDR         R0, [R0] 
    /*00000100*/ MOV         R2, IP 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ STR         IP, [SP] 
    /*0000010c*/ BL          fprintf
    /*00000110*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000114*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000118*/ B           HI_MPI_AE_IrisUnRegisterCallBack_x6c
    /*0000011c*/ WORD_011c: .word 0x00000104
    /*00000120*/ WORD_0120: .word 0x000000e8
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000000
    /*0000012c*/ WORD_012c: .word 0x0000009c
    /*00000130*/ WORD_0130: .word 0x00000094
    /*00000134*/ WORD_0134: .word 0x0000006c
    /*00000138*/ WORD_0138: .word 0x00000064
    /*0000013c*/ WORD_013c: .word 0x0000003c
    /*00000140*/ WORD_0140: .word 0x00000034
FUNC_END HI_MPI_AE_IrisUnRegisterCallBack



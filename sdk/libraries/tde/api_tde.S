@
@ -- FILES --
@

@ unf_tde.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_s32TDeRef[4];

unsigned char bss.s_TdeMutex[24];

unsigned char data.g_s32TdeFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_HI_TDE2_OPEN_STR1_4_0000: .ascii "/dev/hi_tde\0",
_RODATA_HI_TDE2_OPEN_STR1_4_000c: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_Open
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_Open
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R4, WORD_0088               @ LDR         R4, [PC, #124]              @ 0x0000000000000088 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ CMN         R3, #1 
    /*00000024*/ BEQ         HI_TDE2_Open_x4c
    /*00000028*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #96]               @ 0x0000000000000090 
    /*0000002c*/ ADD         R2, PC, R2 
    HI_TDE2_Open_x30:
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ ADD         R3, R3, #1 
    /*0000003c*/ STR         R3, [R2] 
    /*00000040*/ BL          pthread_mutex_unlock
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, R5, R6, PC} 
    HI_TDE2_Open_x4c:
    /*0000004c*/ LDR         R0, WORD_0094               @ LDR         R0, [PC, #64]               @ 0x0000000000000094 
    /*00000050*/ MOV         R2, #0 
    /*00000054*/ MOV         R1, #2 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          open
    /*00000060*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #48]               @ 0x0000000000000098 
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ STR         R0, [R5] 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ BGE         HI_TDE2_Open_x30
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ BL          pthread_mutex_unlock
    /*0000007c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000080*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000084*/ POP         {R4, R5, R6, PC} 
    /*00000088*/ WORD_0088: .word 0x00000074
    /*0000008c*/ WORD_008c: .word 0x00000074
    /*00000090*/ WORD_0090: .word 0x0000005c
    /*00000094*/ WORD_0094: .word 0x00000034
    /*00000098*/ WORD_0098: .word 0x00000024
FUNC_END HI_TDE2_Open


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_Close
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_Close
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_0074               @ LDR         R5, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ LDR         R4, WORD_0078               @ LDR         R4, [PC, #104]              @ 0x0000000000000078 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R5 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ LDR         R0, [R4] 
    /*00000020*/ CMN         R0, #1 
    /*00000024*/ BEQ         HI_TDE2_Close_x44
    /*00000028*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #76]               @ 0x000000000000007c 
    /*0000002c*/ ADD         R2, PC, R2 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ SUB         R3, R3, #1 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ STRGT       R3, [R2] 
    /*00000040*/ BLE         HI_TDE2_Close_x54
    HI_TDE2_Close_x44:
    /*00000044*/ LDR         R0, WORD_0080               @ LDR         R0, [PC, #52]               @ 0x0000000000000080 
    /*00000048*/ POP         {R4, R5, R6, LR} 
    /*0000004c*/ ADD         R0, PC, R0 
    HI_TDE2_Close_x50:
    /*00000050*/ B           HI_TDE2_Close_x50           @ pthread_mutex_unlock [R_ARM_JUMP24: +0x0] 
    HI_TDE2_Close_x54:
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ STR         R3, [R2] 
    /*0000005c*/ BL          close
    /*00000060*/ MVN         R3, #0 
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ STR         R3, [R4] 
    /*0000006c*/ POP         {R4, R5, R6, LR} 
    HI_TDE2_Close_x70:
    /*00000070*/ B           HI_TDE2_Close_x70           @ pthread_mutex_unlock [R_ARM_JUMP24: +0x0] 
    /*00000074*/ WORD_0074: .word 0x00000060
    /*00000078*/ WORD_0078: .word 0x00000060
    /*0000007c*/ WORD_007c: .word 0x00000048
    /*00000080*/ WORD_0080: .word 0x0000002c
FUNC_END HI_TDE2_Close


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_BeginJob
@ Size: 0x90
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_BeginJob
    /*00000000*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #124]              @ 0x0000000000000088 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R2, WORD_008c               @ LDR         R2, [PC, #116]              @ 0x000000000000008c 
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ SUB         SP, SP, #8 
    /*0000001c*/ LDR         R4, [R1, R2] 
    /*00000020*/ LDR         R0, [R3] 
    /*00000024*/ LDR         R3, [R4] 
    /*00000028*/ CMN         R0, #1 
    /*0000002c*/ STR         R3, [SP, #4] 
    /*00000030*/ BEQ         HI_TDE2_BeginJob_x68
    /*00000034*/ MOVW        R1, #29697                  @ 0x7401 
    /*00000038*/ MOV         R2, SP 
    /*0000003c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000040*/ BL          ioctl
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ BLT         HI_TDE2_BeginJob_x74
    /*0000004c*/ LDR         R0, [SP] 
    HI_TDE2_BeginJob_x50:
    /*00000050*/ LDR         R2, [SP, #4] 
    /*00000054*/ LDR         R3, [R4] 
    /*00000058*/ CMP         R2, R3 
    /*0000005c*/ BNE         HI_TDE2_BeginJob_x80
    /*00000060*/ ADD         SP, SP, #8 
    /*00000064*/ POP         {R4, PC} 
    HI_TDE2_BeginJob_x68:
    /*00000068*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000006c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000070*/ B           HI_TDE2_BeginJob_x50
    HI_TDE2_BeginJob_x74:
    /*00000074*/ MOVW        R0, #32773                  @ 0x8005 
    /*00000078*/ MOVT        R0, #41060                  @ 0xa064 
    /*0000007c*/ B           HI_TDE2_BeginJob_x50
    HI_TDE2_BeginJob_x80:
    /*00000080*/ BL          __stack_chk_fail
    /*00000084*/ WORD_0084: .word 0x00000074
    /*00000088*/ WORD_0088: .word 0x00000074
    /*0000008c*/ WORD_008c: .word 0x00000000
FUNC_END HI_TDE2_BeginJob


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_Bitblit
@ Size: 0x2e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_Bitblit
    /*00000000*/ LDR         IP, WORD_02d8               @ LDR         IP, [PC, #720]              @ 0x00000000000002d8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #444                @ 0x1bc 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         R6, R1 
    /*00000014*/ LDR         LR, WORD_02dc               @ LDR         LR, [PC, #704]              @ 0x00000000000002dc 
    /*00000018*/ ADD         R7, SP, #8 
    /*0000001c*/ STR         R0, [SP, #4] 
    /*00000020*/ MOV         SL, R2 
    /*00000024*/ LDR         R1, [IP, LR] 
    /*00000028*/ MOV         R0, R7 
    /*0000002c*/ LDR         R9, [SP, #480]              @ 0x1e0 
    /*00000030*/ MOV         R2, #424                    @ 0x1a8 
    /*00000034*/ LDR         LR, [R1] 
    /*00000038*/ MOV         R5, R3 
    /*0000003c*/ STR         R1, [SP] 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ LDR         R4, [SP, #484]              @ 0x1e4 
    /*00000048*/ LDR         R8, [SP, #488]              @ 0x1e8 
    /*0000004c*/ STR         LR, [SP, #436]              @ 0x1b4 
    /*00000050*/ LDR         FP, [SP, #492]              @ 0x1ec 
    /*00000054*/ BL          memset
    /*00000058*/ LDR         R3, WORD_02e0               @ LDR         R3, [PC, #640]              @ 0x00000000000002e0 
    /*0000005c*/ ADD         R3, PC, R3 
    /*00000060*/ LDR         R3, [R3] 
    /*00000064*/ CMN         R3, #1 
    /*00000068*/ BEQ         HI_TDE2_Bitblit_x2c8
    /*0000006c*/ LDR         R3, [SP, #4] 
    /*00000070*/ CMP         R6, #0 
    /*00000074*/ STR         R3, [SP, #8] 
    /*00000078*/ MOVEQ       R3, #2 
    /*0000007c*/ STREQ       R3, [SP, #424]              @ 0x1a8 
    /*00000080*/ BEQ         HI_TDE2_Bitblit_xec
    /*00000084*/ LDR         R3, [R6, #32] 
    /*00000088*/ LDR         R1, [R6, #28] 
    /*0000008c*/ LDR         R2, [R6, #24] 
    /*00000090*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000094*/ LDR         R3, [R6, #8] 
    /*00000098*/ STR         R1, [SP, #52]               @ 0x34 
    /*0000009c*/ STR         R2, [SP, #48]               @ 0x30 
    /*000000a0*/ LDRD        R0, [R6, #56]               @ 0x38 
    /*000000a4*/ STR         R3, [SP, #24] 
    /*000000a8*/ LDRD        R2, [R6, #40]               @ 0x28 
    /*000000ac*/ STRD        R0, [SP, #40]               @ 0x28 
    /*000000b0*/ STRD        R2, [SP, #64]               @ 0x40 
    /*000000b4*/ LDR         R0, [R6, #48]               @ 0x30 
    /*000000b8*/ LDRD        R2, [R6] 
    /*000000bc*/ LDR         R1, [R6, #12] 
    /*000000c0*/ STRD        R2, [SP, #16] 
    /*000000c4*/ STR         R0, [SP, #72]               @ 0x48 
    /*000000c8*/ STR         R1, [SP, #28] 
    /*000000cc*/ LDR         R0, [R6, #20] 
    /*000000d0*/ LDR         R1, [R6, #16] 
    /*000000d4*/ LDRB        R2, [R6, #36]               @ 0x24 
    /*000000d8*/ LDRB        R3, [R6, #37]               @ 0x25 
    /*000000dc*/ STR         R0, [SP, #36]               @ 0x24 
    /*000000e0*/ STR         R1, [SP, #32] 
    /*000000e4*/ STRB        R2, [SP, #60]               @ 0x3c 
    /*000000e8*/ STRB        R3, [SP, #61]               @ 0x3d 
    HI_TDE2_Bitblit_xec:
    /*000000ec*/ CMP         SL, #0 
    /*000000f0*/ BEQ         HI_TDE2_Bitblit_x274
    /*000000f4*/ MOV         R3, #16 
    /*000000f8*/ MOV         R2, SL 
    /*000000fc*/ MOV         R1, R3 
    /*00000100*/ ADD         R0, SP, #80                 @ 0x50 
    /*00000104*/ BL          memcpy_s
    /*00000108*/ CMP         R5, #0 
    /*0000010c*/ BEQ         HI_TDE2_Bitblit_x288
    HI_TDE2_Bitblit_x110:
    /*00000110*/ LDR         R3, [R5, #32] 
    /*00000114*/ CMP         R9, #0 
    /*00000118*/ LDR         R1, [R5, #28] 
    /*0000011c*/ LDR         R2, [R5, #24] 
    /*00000120*/ STR         R3, [SP, #136]              @ 0x88 
    /*00000124*/ LDR         R3, [R5, #8] 
    /*00000128*/ STR         R1, [SP, #132]              @ 0x84 
    /*0000012c*/ STR         R2, [SP, #128]              @ 0x80 
    /*00000130*/ LDRD        R0, [R5, #56]               @ 0x38 
    /*00000134*/ STR         R3, [SP, #104]              @ 0x68 
    /*00000138*/ LDRD        R2, [R5, #40]               @ 0x28 
    /*0000013c*/ STRD        R0, [SP, #120]              @ 0x78 
    /*00000140*/ STRD        R2, [SP, #144]              @ 0x90 
    /*00000144*/ LDR         R0, [R5, #48]               @ 0x30 
    /*00000148*/ LDRD        R2, [R5] 
    /*0000014c*/ LDR         R1, [R5, #12] 
    /*00000150*/ STRD        R2, [SP, #96]               @ 0x60 
    /*00000154*/ STR         R0, [SP, #152]              @ 0x98 
    /*00000158*/ STR         R1, [SP, #108]              @ 0x6c 
    /*0000015c*/ LDR         R0, [R5, #20] 
    /*00000160*/ LDR         R1, [R5, #16] 
    /*00000164*/ LDRB        R2, [R5, #36]               @ 0x24 
    /*00000168*/ LDRB        R3, [R5, #37]               @ 0x25 
    /*0000016c*/ STR         R0, [SP, #116]              @ 0x74 
    /*00000170*/ STR         R1, [SP, #112]              @ 0x70 
    /*00000174*/ STRB        R2, [SP, #140]              @ 0x8c 
    /*00000178*/ STRB        R3, [SP, #141]              @ 0x8d 
    /*0000017c*/ BEQ         HI_TDE2_Bitblit_x29c
    HI_TDE2_Bitblit_x180:
    /*00000180*/ MOV         R3, #16 
    /*00000184*/ MOV         R2, R9 
    /*00000188*/ MOV         R1, R3 
    /*0000018c*/ ADD         R0, SP, #160                @ 0xa0 
    /*00000190*/ BL          memcpy_s
    HI_TDE2_Bitblit_x194:
    /*00000194*/ CMP         R4, #0 
    /*00000198*/ BEQ         HI_TDE2_Bitblit_x2bc
    /*0000019c*/ LDR         R3, [R4, #32] 
    /*000001a0*/ CMP         R8, #0 
    /*000001a4*/ LDR         R1, [R4, #28] 
    /*000001a8*/ LDR         R2, [R4, #24] 
    /*000001ac*/ STR         R3, [SP, #216]              @ 0xd8 
    /*000001b0*/ LDR         R3, [R4, #8] 
    /*000001b4*/ STR         R1, [SP, #212]              @ 0xd4 
    /*000001b8*/ STR         R2, [SP, #208]              @ 0xd0 
    /*000001bc*/ LDRD        R0, [R4, #56]               @ 0x38 
    /*000001c0*/ STR         R3, [SP, #184]              @ 0xb8 
    /*000001c4*/ LDRD        R2, [R4, #40]               @ 0x28 
    /*000001c8*/ STRD        R0, [SP, #200]              @ 0xc8 
    /*000001cc*/ STRD        R2, [SP, #224]              @ 0xe0 
    /*000001d0*/ LDR         R0, [R4, #48]               @ 0x30 
    /*000001d4*/ LDRD        R2, [R4] 
    /*000001d8*/ LDR         R1, [R4, #12] 
    /*000001dc*/ STRD        R2, [SP, #176]              @ 0xb0 
    /*000001e0*/ STR         R0, [SP, #232]              @ 0xe8 
    /*000001e4*/ STR         R1, [SP, #188]              @ 0xbc 
    /*000001e8*/ LDR         R0, [R4, #20] 
    /*000001ec*/ LDR         R1, [R4, #16] 
    /*000001f0*/ LDRB        R2, [R4, #36]               @ 0x24 
    /*000001f4*/ LDRB        R3, [R4, #37]               @ 0x25 
    /*000001f8*/ STR         R0, [SP, #196]              @ 0xc4 
    /*000001fc*/ STR         R1, [SP, #192]              @ 0xc0 
    /*00000200*/ STRB        R2, [SP, #220]              @ 0xdc 
    /*00000204*/ STRB        R3, [SP, #221]              @ 0xdd 
    /*00000208*/ BEQ         HI_TDE2_Bitblit_x2bc
    /*0000020c*/ MOV         R3, #16 
    /*00000210*/ MOV         R2, R8 
    /*00000214*/ MOV         R1, R3 
    /*00000218*/ ADD         R0, SP, #240                @ 0xf0 
    /*0000021c*/ BL          memcpy_s
    /*00000220*/ CMP         FP, #0 
    /*00000224*/ BEQ         HI_TDE2_Bitblit_x2ac
    /*00000228*/ MOV         R3, #168                    @ 0xa8 
    /*0000022c*/ MOV         R2, FP 
    /*00000230*/ MOV         R1, R3 
    /*00000234*/ ADD         R0, SP, #256                @ 0x100 
    /*00000238*/ BL          memcpy_s
    HI_TDE2_Bitblit_x23c:
    /*0000023c*/ LDR         R3, WORD_02e4               @ LDR         R3, [PC, #160]              @ 0x00000000000002e4 
    /*00000240*/ MOVW        R1, #29698                  @ 0x7402 
    /*00000244*/ MOVT        R1, #16808                  @ 0x41a8 
    /*00000248*/ MOV         R2, R7 
    /*0000024c*/ ADD         R3, PC, R3 
    /*00000250*/ LDR         R0, [R3] 
    /*00000254*/ BL          ioctl
    HI_TDE2_Bitblit_x258:
    /*00000258*/ LDR         R3, [SP] 
    /*0000025c*/ LDR         R2, [SP, #436]              @ 0x1b4 
    /*00000260*/ LDR         R3, [R3] 
    /*00000264*/ CMP         R2, R3 
    /*00000268*/ BNE         HI_TDE2_Bitblit_x2d4
    /*0000026c*/ ADD         SP, SP, #444                @ 0x1bc 
    /*00000270*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_Bitblit_x274:
    /*00000274*/ LDR         R3, [SP, #424]              @ 0x1a8 
    /*00000278*/ CMP         R5, #0 
    /*0000027c*/ ORR         R3, R3, #4 
    /*00000280*/ STR         R3, [SP, #424]              @ 0x1a8 
    /*00000284*/ BNE         HI_TDE2_Bitblit_x110
    HI_TDE2_Bitblit_x288:
    /*00000288*/ LDR         R3, [SP, #424]              @ 0x1a8 
    /*0000028c*/ CMP         R9, #0 
    /*00000290*/ ORR         R3, R3, #8 
    /*00000294*/ STR         R3, [SP, #424]              @ 0x1a8 
    /*00000298*/ BNE         HI_TDE2_Bitblit_x180
    HI_TDE2_Bitblit_x29c:
    /*0000029c*/ LDR         R3, [SP, #424]              @ 0x1a8 
    /*000002a0*/ ORR         R3, R3, #16 
    /*000002a4*/ STR         R3, [SP, #424]              @ 0x1a8 
    /*000002a8*/ B           HI_TDE2_Bitblit_x194
    HI_TDE2_Bitblit_x2ac:
    /*000002ac*/ LDR         R3, [SP, #424]              @ 0x1a8 
    /*000002b0*/ ORR         R3, R3, #128                @ 0x80 
    /*000002b4*/ STR         R3, [SP, #424]              @ 0x1a8 
    /*000002b8*/ B           HI_TDE2_Bitblit_x23c
    HI_TDE2_Bitblit_x2bc:
    /*000002bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002c0*/ MOVT        R0, #41060                  @ 0xa064 
    /*000002c4*/ B           HI_TDE2_Bitblit_x258
    HI_TDE2_Bitblit_x2c8:
    /*000002c8*/ MOVW        R0, #32769                  @ 0x8001 
    /*000002cc*/ MOVT        R0, #41060                  @ 0xa064 
    /*000002d0*/ B           HI_TDE2_Bitblit_x258
    HI_TDE2_Bitblit_x2d4:
    /*000002d4*/ BL          __stack_chk_fail
    /*000002d8*/ WORD_02d8: .word 0x000002c4
    /*000002dc*/ WORD_02dc: .word 0x00000000
    /*000002e0*/ WORD_02e0: .word 0x0000027c
    /*000002e4*/ WORD_02e4: .word 0x00000090
FUNC_END HI_TDE2_Bitblit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_QuickCopy
@ Size: 0x1c4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_QuickCopy
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000008*/ LDR         LR, WORD_01b8               @ LDR         LR, [PC, #424]              @ 0x00000000000001b8 
    /*0000000c*/ MOV         FP, R0 
    /*00000010*/ LDR         IP, WORD_01bc               @ LDR         IP, [PC, #420]              @ 0x00000000000001bc 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ ADD         LR, PC, LR 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ LDR         R7, WORD_01c0               @ LDR         R7, [PC, #408]              @ 0x00000000000001c0 
    /*00000024*/ MOV         R1, LR 
    /*00000028*/ LDR         R6, [LR, IP] 
    /*0000002c*/ MOV         R0, SP 
    /*00000030*/ ADD         R7, PC, R7 
    /*00000034*/ MOV         R2, #168                    @ 0xa8 
    /*00000038*/ LDR         IP, [R6] 
    /*0000003c*/ MOV         R1, #0 
    /*00000040*/ LDR         SL, [SP, #216]              @ 0xd8 
    /*00000044*/ MOV         R5, R3 
    /*00000048*/ STR         IP, [SP, #172]              @ 0xac 
    /*0000004c*/ BL          memset
    /*00000050*/ LDR         R3, [R7] 
    /*00000054*/ CMN         R3, #1 
    /*00000058*/ BEQ         HI_TDE2_QuickCopy_x1a8
    /*0000005c*/ CMP         R9, #0 
    /*00000060*/ CMPNE       R4, #0 
    /*00000064*/ BEQ         HI_TDE2_QuickCopy_x19c
    /*00000068*/ CMP         SL, #0 
    /*0000006c*/ CMPNE       R5, #0 
    /*00000070*/ BEQ         HI_TDE2_QuickCopy_x19c
    /*00000074*/ LDR         R1, [R4, #32] 
    /*00000078*/ MOV         R3, #16 
    /*0000007c*/ LDR         R0, [R4, #28] 
    /*00000080*/ MOV         R2, R9 
    /*00000084*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000088*/ LDR         R1, [R4, #24] 
    /*0000008c*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000090*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000094*/ LDRD        R0, [R4, #56]               @ 0x38 
    /*00000098*/ LDR         IP, [R4, #8] 
    /*0000009c*/ STRD        R0, [SP, #32] 
    /*000000a0*/ LDR         R1, [R4, #48]               @ 0x30 
    /*000000a4*/ STR         IP, [SP, #16] 
    /*000000a8*/ STR         R1, [SP, #64]               @ 0x40 
    /*000000ac*/ LDRD        R0, [R4] 
    /*000000b0*/ LDR         IP, [R4, #12] 
    /*000000b4*/ STRD        R0, [SP, #8] 
    /*000000b8*/ LDR         R0, [R4, #16] 
    /*000000bc*/ MOV         R1, R3 
    /*000000c0*/ STR         IP, [SP, #20] 
    /*000000c4*/ STR         R0, [SP, #24] 
    /*000000c8*/ LDR         IP, [R4, #20] 
    /*000000cc*/ LDRB        R0, [R4, #36]               @ 0x24 
    /*000000d0*/ VLDR        D16, [R4, #40]              @ 0x28 
    /*000000d4*/ STR         IP, [SP, #28] 
    /*000000d8*/ STRB        R0, [SP, #52]               @ 0x34 
    /*000000dc*/ LDRB        IP, [R4, #37]               @ 0x25 
    /*000000e0*/ LDR         R0, [R5, #32] 
    /*000000e4*/ STRB        IP, [SP, #53]               @ 0x35 
    /*000000e8*/ STR         R0, [SP, #128]              @ 0x80 
    /*000000ec*/ LDR         IP, [R5, #28] 
    /*000000f0*/ LDR         R0, [R5, #24] 
    /*000000f4*/ VSTR        D16, [SP, #56]              @ 0x38 
    /*000000f8*/ STR         IP, [SP, #124]              @ 0x7c 
    /*000000fc*/ STR         FP, [SP] 
    /*00000100*/ STR         R0, [SP, #120]              @ 0x78 
    /*00000104*/ ADD         R0, SP, #72                 @ 0x48 
    /*00000108*/ VLDR        D16, [R5, #56]              @ 0x38 
    /*0000010c*/ LDR         IP, [R5, #8] 
    /*00000110*/ LDR         LR, [R5, #48]               @ 0x30 
    /*00000114*/ STR         IP, [SP, #96]               @ 0x60 
    /*00000118*/ VSTR        D16, [SP, #112]             @ 0x70 
    /*0000011c*/ VLDR        D16, [R5, #40]              @ 0x28 
    /*00000120*/ LDR         IP, [R5, #12] 
    /*00000124*/ STR         LR, [SP, #144]              @ 0x90 
    /*00000128*/ STR         IP, [SP, #100]              @ 0x64 
    /*0000012c*/ LDR         LR, [R5, #20] 
    /*00000130*/ LDR         IP, [R5, #16] 
    /*00000134*/ VSTR        D16, [SP, #136]             @ 0x88 
    /*00000138*/ VLDR        D16, [R5] 
    /*0000013c*/ STR         LR, [SP, #108]              @ 0x6c 
    /*00000140*/ STR         IP, [SP, #104]              @ 0x68 
    /*00000144*/ LDRB        LR, [R5, #36]               @ 0x24 
    /*00000148*/ LDRB        IP, [R5, #37]               @ 0x25 
    /*0000014c*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000150*/ STRB        LR, [SP, #132]              @ 0x84 
    /*00000154*/ STRB        IP, [SP, #133]              @ 0x85 
    /*00000158*/ BL          memcpy_s
    /*0000015c*/ MOV         R3, #16 
    /*00000160*/ MOV         R2, SL 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ ADD         R0, SP, #152                @ 0x98 
    /*0000016c*/ BL          memcpy_s
    /*00000170*/ LDR         R0, [R7] 
    /*00000174*/ MOVW        R1, #29700                  @ 0x7404 
    /*00000178*/ MOVT        R1, #16552                  @ 0x40a8 
    /*0000017c*/ MOV         R2, SP 
    /*00000180*/ BL          ioctl
    HI_TDE2_QuickCopy_x184:
    /*00000184*/ LDR         R2, [SP, #172]              @ 0xac 
    /*00000188*/ LDR         R3, [R6] 
    /*0000018c*/ CMP         R2, R3 
    /*00000190*/ BNE         HI_TDE2_QuickCopy_x1b4
    /*00000194*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000198*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_QuickCopy_x19c:
    /*0000019c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001a0*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001a4*/ B           HI_TDE2_QuickCopy_x184
    HI_TDE2_QuickCopy_x1a8:
    /*000001a8*/ MOVW        R0, #32769                  @ 0x8001 
    /*000001ac*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001b0*/ B           HI_TDE2_QuickCopy_x184
    HI_TDE2_QuickCopy_x1b4:
    /*000001b4*/ BL          __stack_chk_fail
    /*000001b8*/ WORD_01b8: .word 0x00000198
    /*000001bc*/ WORD_01bc: .word 0x00000000
    /*000001c0*/ WORD_01c0: .word 0x00000188
FUNC_END HI_TDE2_QuickCopy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_QuickFill
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_QuickFill
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         IP, WORD_0134               @ LDR         IP, [PC, #292]              @ 0x0000000000000134 
    /*0000000c*/ MOV         SL, R3 
    /*00000010*/ LDR         R7, WORD_0138               @ LDR         R7, [PC, #288]              @ 0x0000000000000138 
    /*00000014*/ SUB         SP, SP, #104                @ 0x68 
    /*00000018*/ ADD         IP, PC, IP 
    /*0000001c*/ MOV         R6, R2 
    /*00000020*/ LDR         R0, WORD_013c               @ LDR         R0, [PC, #276]              @ 0x000000000000013c 
    /*00000024*/ MOV         R2, IP 
    /*00000028*/ ADD         R7, PC, R7 
    /*0000002c*/ LDR         R9, [IP, R0] 
    /*00000030*/ LDR         R3, [R7] 
    /*00000034*/ LDR         R2, [R9] 
    /*00000038*/ CMN         R3, #1 
    /*0000003c*/ STR         R2, [SP, #100]              @ 0x64 
    /*00000040*/ BEQ         HI_TDE2_QuickFill_x124
    /*00000044*/ CMP         R6, #0 
    /*00000048*/ CMPNE       R1, #0 
    /*0000004c*/ MOV         R4, R1 
    /*00000050*/ MOVEQ       R1, #1 
    /*00000054*/ MOVNE       R1, #0 
    /*00000058*/ BEQ         HI_TDE2_QuickFill_x118
    /*0000005c*/ MOV         R2, #96                     @ 0x60 
    /*00000060*/ MOV         R0, SP 
    /*00000064*/ BL          memset
    /*00000068*/ VLDR        D16, [R4, #56]              @ 0x38 
    /*0000006c*/ LDR         IP, [R4, #28] 
    /*00000070*/ MOV         R3, #16 
    /*00000074*/ LDR         LR, [R4, #24] 
    /*00000078*/ MOV         R2, R6 
    /*0000007c*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000080*/ MOV         R1, R3 
    /*00000084*/ LDR         IP, [R4, #8] 
    /*00000088*/ VSTR        D16, [SP, #32] 
    /*0000008c*/ VLDR        D16, [R4, #40]              @ 0x28 
    /*00000090*/ STR         LR, [SP, #40]               @ 0x28 
    /*00000094*/ STR         IP, [SP, #16] 
    /*00000098*/ LDR         LR, [R4, #48]               @ 0x30 
    /*0000009c*/ LDR         IP, [R4, #12] 
    /*000000a0*/ VSTR        D16, [SP, #56]              @ 0x38 
    /*000000a4*/ STR         LR, [SP, #64]               @ 0x40 
    /*000000a8*/ STR         IP, [SP, #20] 
    /*000000ac*/ LDR         LR, [R4, #20] 
    /*000000b0*/ LDR         IP, [R4, #16] 
    /*000000b4*/ VLDR        D16, [R4] 
    /*000000b8*/ LDR         R0, [R4, #32] 
    /*000000bc*/ STR         LR, [SP, #28] 
    /*000000c0*/ STR         IP, [SP, #24] 
    /*000000c4*/ LDRB        LR, [R4, #36]               @ 0x24 
    /*000000c8*/ LDRB        IP, [R4, #37]               @ 0x25 
    /*000000cc*/ STR         R0, [SP, #48]               @ 0x30 
    /*000000d0*/ ADD         R0, SP, #72                 @ 0x48 
    /*000000d4*/ VSTR        D16, [SP, #8] 
    /*000000d8*/ STRB        LR, [SP, #52]               @ 0x34 
    /*000000dc*/ STRB        IP, [SP, #53]               @ 0x35 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ LDR         R0, [R7] 
    /*000000e8*/ MOVW        R1, #29702                  @ 0x7406 
    /*000000ec*/ MOVT        R1, #16480                  @ 0x4060 
    /*000000f0*/ MOV         R2, SP 
    /*000000f4*/ STR         R8, [SP] 
    /*000000f8*/ STR         SL, [SP, #88]               @ 0x58 
    /*000000fc*/ BL          ioctl
    HI_TDE2_QuickFill_x100:
    /*00000100*/ LDR         R2, [SP, #100]              @ 0x64 
    /*00000104*/ LDR         R3, [R9] 
    /*00000108*/ CMP         R2, R3 
    /*0000010c*/ BNE         HI_TDE2_QuickFill_x130
    /*00000110*/ ADD         SP, SP, #104                @ 0x68 
    /*00000114*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_TDE2_QuickFill_x118:
    /*00000118*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000011c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000120*/ B           HI_TDE2_QuickFill_x100
    HI_TDE2_QuickFill_x124:
    /*00000124*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000128*/ MOVT        R0, #41060                  @ 0xa064 
    /*0000012c*/ B           HI_TDE2_QuickFill_x100
    HI_TDE2_QuickFill_x130:
    /*00000130*/ BL          __stack_chk_fail
    /*00000134*/ WORD_0134: .word 0x00000114
    /*00000138*/ WORD_0138: .word 0x00000108
    /*0000013c*/ WORD_013c: .word 0x00000000
FUNC_END HI_TDE2_QuickFill


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_QuickResize
@ Size: 0x1c4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_QuickResize
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000008*/ LDR         LR, WORD_01b8               @ LDR         LR, [PC, #424]              @ 0x00000000000001b8 
    /*0000000c*/ MOV         FP, R0 
    /*00000010*/ LDR         IP, WORD_01bc               @ LDR         IP, [PC, #420]              @ 0x00000000000001bc 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ ADD         LR, PC, LR 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ LDR         R7, WORD_01c0               @ LDR         R7, [PC, #408]              @ 0x00000000000001c0 
    /*00000024*/ MOV         R1, LR 
    /*00000028*/ LDR         R6, [LR, IP] 
    /*0000002c*/ MOV         R0, SP 
    /*00000030*/ ADD         R7, PC, R7 
    /*00000034*/ MOV         R2, #168                    @ 0xa8 
    /*00000038*/ LDR         IP, [R6] 
    /*0000003c*/ MOV         R1, #0 
    /*00000040*/ LDR         SL, [SP, #216]              @ 0xd8 
    /*00000044*/ MOV         R5, R3 
    /*00000048*/ STR         IP, [SP, #172]              @ 0xac 
    /*0000004c*/ BL          memset
    /*00000050*/ LDR         R3, [R7] 
    /*00000054*/ CMN         R3, #1 
    /*00000058*/ BEQ         HI_TDE2_QuickResize_x1a8
    /*0000005c*/ CMP         R9, #0 
    /*00000060*/ CMPNE       R4, #0 
    /*00000064*/ BEQ         HI_TDE2_QuickResize_x19c
    /*00000068*/ CMP         SL, #0 
    /*0000006c*/ CMPNE       R5, #0 
    /*00000070*/ BEQ         HI_TDE2_QuickResize_x19c
    /*00000074*/ LDR         R1, [R4, #32] 
    /*00000078*/ MOV         R3, #16 
    /*0000007c*/ LDR         R0, [R4, #28] 
    /*00000080*/ MOV         R2, R9 
    /*00000084*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000088*/ LDR         R1, [R4, #24] 
    /*0000008c*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000090*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000094*/ LDRD        R0, [R4, #56]               @ 0x38 
    /*00000098*/ LDR         IP, [R4, #8] 
    /*0000009c*/ STRD        R0, [SP, #32] 
    /*000000a0*/ LDR         R1, [R4, #48]               @ 0x30 
    /*000000a4*/ STR         IP, [SP, #16] 
    /*000000a8*/ STR         R1, [SP, #64]               @ 0x40 
    /*000000ac*/ LDRD        R0, [R4] 
    /*000000b0*/ LDR         IP, [R4, #12] 
    /*000000b4*/ STRD        R0, [SP, #8] 
    /*000000b8*/ LDR         R0, [R4, #16] 
    /*000000bc*/ MOV         R1, R3 
    /*000000c0*/ STR         IP, [SP, #20] 
    /*000000c4*/ STR         R0, [SP, #24] 
    /*000000c8*/ LDR         IP, [R4, #20] 
    /*000000cc*/ LDRB        R0, [R4, #36]               @ 0x24 
    /*000000d0*/ VLDR        D16, [R4, #40]              @ 0x28 
    /*000000d4*/ STR         IP, [SP, #28] 
    /*000000d8*/ STRB        R0, [SP, #52]               @ 0x34 
    /*000000dc*/ LDRB        IP, [R4, #37]               @ 0x25 
    /*000000e0*/ LDR         R0, [R5, #32] 
    /*000000e4*/ STRB        IP, [SP, #53]               @ 0x35 
    /*000000e8*/ STR         R0, [SP, #128]              @ 0x80 
    /*000000ec*/ LDR         IP, [R5, #28] 
    /*000000f0*/ LDR         R0, [R5, #24] 
    /*000000f4*/ VSTR        D16, [SP, #56]              @ 0x38 
    /*000000f8*/ STR         IP, [SP, #124]              @ 0x7c 
    /*000000fc*/ STR         FP, [SP] 
    /*00000100*/ STR         R0, [SP, #120]              @ 0x78 
    /*00000104*/ ADD         R0, SP, #72                 @ 0x48 
    /*00000108*/ VLDR        D16, [R5, #56]              @ 0x38 
    /*0000010c*/ LDR         IP, [R5, #8] 
    /*00000110*/ LDR         LR, [R5, #48]               @ 0x30 
    /*00000114*/ STR         IP, [SP, #96]               @ 0x60 
    /*00000118*/ VSTR        D16, [SP, #112]             @ 0x70 
    /*0000011c*/ VLDR        D16, [R5, #40]              @ 0x28 
    /*00000120*/ LDR         IP, [R5, #12] 
    /*00000124*/ STR         LR, [SP, #144]              @ 0x90 
    /*00000128*/ STR         IP, [SP, #100]              @ 0x64 
    /*0000012c*/ LDR         LR, [R5, #20] 
    /*00000130*/ LDR         IP, [R5, #16] 
    /*00000134*/ VSTR        D16, [SP, #136]             @ 0x88 
    /*00000138*/ VLDR        D16, [R5] 
    /*0000013c*/ STR         LR, [SP, #108]              @ 0x6c 
    /*00000140*/ STR         IP, [SP, #104]              @ 0x68 
    /*00000144*/ LDRB        LR, [R5, #36]               @ 0x24 
    /*00000148*/ LDRB        IP, [R5, #37]               @ 0x25 
    /*0000014c*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000150*/ STRB        LR, [SP, #132]              @ 0x84 
    /*00000154*/ STRB        IP, [SP, #133]              @ 0x85 
    /*00000158*/ BL          memcpy_s
    /*0000015c*/ MOV         R3, #16 
    /*00000160*/ MOV         R2, SL 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ ADD         R0, SP, #152                @ 0x98 
    /*0000016c*/ BL          memcpy_s
    /*00000170*/ LDR         R0, [R7] 
    /*00000174*/ MOVW        R1, #29701                  @ 0x7405 
    /*00000178*/ MOVT        R1, #16552                  @ 0x40a8 
    /*0000017c*/ MOV         R2, SP 
    /*00000180*/ BL          ioctl
    HI_TDE2_QuickResize_x184:
    /*00000184*/ LDR         R2, [SP, #172]              @ 0xac 
    /*00000188*/ LDR         R3, [R6] 
    /*0000018c*/ CMP         R2, R3 
    /*00000190*/ BNE         HI_TDE2_QuickResize_x1b4
    /*00000194*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000198*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_QuickResize_x19c:
    /*0000019c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001a0*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001a4*/ B           HI_TDE2_QuickResize_x184
    HI_TDE2_QuickResize_x1a8:
    /*000001a8*/ MOVW        R0, #32769                  @ 0x8001 
    /*000001ac*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001b0*/ B           HI_TDE2_QuickResize_x184
    HI_TDE2_QuickResize_x1b4:
    /*000001b4*/ BL          __stack_chk_fail
    /*000001b8*/ WORD_01b8: .word 0x00000198
    /*000001bc*/ WORD_01bc: .word 0x00000000
    /*000001c0*/ WORD_01c0: .word 0x00000188
FUNC_END HI_TDE2_QuickResize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_QuickDeflicker
@ Size: 0x1c4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_QuickDeflicker
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000008*/ LDR         LR, WORD_01b8               @ LDR         LR, [PC, #424]              @ 0x00000000000001b8 
    /*0000000c*/ MOV         FP, R0 
    /*00000010*/ LDR         IP, WORD_01bc               @ LDR         IP, [PC, #420]              @ 0x00000000000001bc 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ ADD         LR, PC, LR 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ LDR         R7, WORD_01c0               @ LDR         R7, [PC, #408]              @ 0x00000000000001c0 
    /*00000024*/ MOV         R1, LR 
    /*00000028*/ LDR         R6, [LR, IP] 
    /*0000002c*/ MOV         R0, SP 
    /*00000030*/ ADD         R7, PC, R7 
    /*00000034*/ MOV         R2, #168                    @ 0xa8 
    /*00000038*/ LDR         IP, [R6] 
    /*0000003c*/ MOV         R1, #0 
    /*00000040*/ LDR         SL, [SP, #216]              @ 0xd8 
    /*00000044*/ MOV         R5, R3 
    /*00000048*/ STR         IP, [SP, #172]              @ 0xac 
    /*0000004c*/ BL          memset
    /*00000050*/ LDR         R3, [R7] 
    /*00000054*/ CMN         R3, #1 
    /*00000058*/ BEQ         HI_TDE2_QuickDeflicker_x1a8
    /*0000005c*/ CMP         R9, #0 
    /*00000060*/ CMPNE       R4, #0 
    /*00000064*/ BEQ         HI_TDE2_QuickDeflicker_x19c
    /*00000068*/ CMP         SL, #0 
    /*0000006c*/ CMPNE       R5, #0 
    /*00000070*/ BEQ         HI_TDE2_QuickDeflicker_x19c
    /*00000074*/ LDR         R1, [R4, #32] 
    /*00000078*/ MOV         R3, #16 
    /*0000007c*/ LDR         R0, [R4, #28] 
    /*00000080*/ MOV         R2, R9 
    /*00000084*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000088*/ LDR         R1, [R4, #24] 
    /*0000008c*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000090*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000094*/ LDRD        R0, [R4, #56]               @ 0x38 
    /*00000098*/ LDR         IP, [R4, #8] 
    /*0000009c*/ STRD        R0, [SP, #32] 
    /*000000a0*/ LDR         R1, [R4, #48]               @ 0x30 
    /*000000a4*/ STR         IP, [SP, #16] 
    /*000000a8*/ STR         R1, [SP, #64]               @ 0x40 
    /*000000ac*/ LDRD        R0, [R4] 
    /*000000b0*/ LDR         IP, [R4, #12] 
    /*000000b4*/ STRD        R0, [SP, #8] 
    /*000000b8*/ LDR         R0, [R4, #16] 
    /*000000bc*/ MOV         R1, R3 
    /*000000c0*/ STR         IP, [SP, #20] 
    /*000000c4*/ STR         R0, [SP, #24] 
    /*000000c8*/ LDR         IP, [R4, #20] 
    /*000000cc*/ LDRB        R0, [R4, #36]               @ 0x24 
    /*000000d0*/ VLDR        D16, [R4, #40]              @ 0x28 
    /*000000d4*/ STR         IP, [SP, #28] 
    /*000000d8*/ STRB        R0, [SP, #52]               @ 0x34 
    /*000000dc*/ LDRB        IP, [R4, #37]               @ 0x25 
    /*000000e0*/ LDR         R0, [R5, #32] 
    /*000000e4*/ STRB        IP, [SP, #53]               @ 0x35 
    /*000000e8*/ STR         R0, [SP, #128]              @ 0x80 
    /*000000ec*/ LDR         IP, [R5, #28] 
    /*000000f0*/ LDR         R0, [R5, #24] 
    /*000000f4*/ VSTR        D16, [SP, #56]              @ 0x38 
    /*000000f8*/ STR         IP, [SP, #124]              @ 0x7c 
    /*000000fc*/ STR         FP, [SP] 
    /*00000100*/ STR         R0, [SP, #120]              @ 0x78 
    /*00000104*/ ADD         R0, SP, #72                 @ 0x48 
    /*00000108*/ VLDR        D16, [R5, #56]              @ 0x38 
    /*0000010c*/ LDR         IP, [R5, #8] 
    /*00000110*/ LDR         LR, [R5, #48]               @ 0x30 
    /*00000114*/ STR         IP, [SP, #96]               @ 0x60 
    /*00000118*/ VSTR        D16, [SP, #112]             @ 0x70 
    /*0000011c*/ VLDR        D16, [R5, #40]              @ 0x28 
    /*00000120*/ LDR         IP, [R5, #12] 
    /*00000124*/ STR         LR, [SP, #144]              @ 0x90 
    /*00000128*/ STR         IP, [SP, #100]              @ 0x64 
    /*0000012c*/ LDR         LR, [R5, #20] 
    /*00000130*/ LDR         IP, [R5, #16] 
    /*00000134*/ VSTR        D16, [SP, #136]             @ 0x88 
    /*00000138*/ VLDR        D16, [R5] 
    /*0000013c*/ STR         LR, [SP, #108]              @ 0x6c 
    /*00000140*/ STR         IP, [SP, #104]              @ 0x68 
    /*00000144*/ LDRB        LR, [R5, #36]               @ 0x24 
    /*00000148*/ LDRB        IP, [R5, #37]               @ 0x25 
    /*0000014c*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000150*/ STRB        LR, [SP, #132]              @ 0x84 
    /*00000154*/ STRB        IP, [SP, #133]              @ 0x85 
    /*00000158*/ BL          memcpy_s
    /*0000015c*/ MOV         R3, #16 
    /*00000160*/ MOV         R2, SL 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ ADD         R0, SP, #152                @ 0x98 
    /*0000016c*/ BL          memcpy_s
    /*00000170*/ LDR         R0, [R7] 
    /*00000174*/ MOVW        R1, #29703                  @ 0x7407 
    /*00000178*/ MOVT        R1, #16552                  @ 0x40a8 
    /*0000017c*/ MOV         R2, SP 
    /*00000180*/ BL          ioctl
    HI_TDE2_QuickDeflicker_x184:
    /*00000184*/ LDR         R2, [SP, #172]              @ 0xac 
    /*00000188*/ LDR         R3, [R6] 
    /*0000018c*/ CMP         R2, R3 
    /*00000190*/ BNE         HI_TDE2_QuickDeflicker_x1b4
    /*00000194*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000198*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_QuickDeflicker_x19c:
    /*0000019c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001a0*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001a4*/ B           HI_TDE2_QuickDeflicker_x184
    HI_TDE2_QuickDeflicker_x1a8:
    /*000001a8*/ MOVW        R0, #32769                  @ 0x8001 
    /*000001ac*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001b0*/ B           HI_TDE2_QuickDeflicker_x184
    HI_TDE2_QuickDeflicker_x1b4:
    /*000001b4*/ BL          __stack_chk_fail
    /*000001b8*/ WORD_01b8: .word 0x00000198
    /*000001bc*/ WORD_01bc: .word 0x00000000
    /*000001c0*/ WORD_01c0: .word 0x00000188
FUNC_END HI_TDE2_QuickDeflicker


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_SolidDraw
@ Size: 0x260
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_SolidDraw
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         FP, R0 
    /*00000008*/ LDR         LR, WORD_0250               @ LDR         LR, [PC, #576]              @ 0x0000000000000250 
    /*0000000c*/ SUB         SP, SP, #372                @ 0x174 
    /*00000010*/ LDR         IP, WORD_0254               @ LDR         IP, [PC, #572]              @ 0x0000000000000254 
    /*00000014*/ ADD         R6, SP, #8 
    /*00000018*/ ADD         LR, PC, LR 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ LDR         R7, [SP, #408]              @ 0x198 
    /*00000024*/ MOV         R1, LR 
    /*00000028*/ LDR         R0, [LR, IP] 
    /*0000002c*/ MOV         R8, R2 
    /*00000030*/ MOV         R2, #352                    @ 0x160 
    /*00000034*/ MOV         R1, #0 
    /*00000038*/ STR         R0, [SP, #4] 
    /*0000003c*/ MOV         IP, R0 
    /*00000040*/ LDR         SL, [SP, #412]              @ 0x19c 
    /*00000044*/ MOV         R0, R6 
    /*00000048*/ LDR         IP, [IP] 
    /*0000004c*/ MOV         R4, R3 
    /*00000050*/ LDR         R9, [SP, #416]              @ 0x1a0 
    /*00000054*/ STR         IP, [SP, #364]              @ 0x16c 
    /*00000058*/ BL          memset
    /*0000005c*/ LDR         R3, WORD_0258               @ LDR         R3, [PC, #500]              @ 0x0000000000000258 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ LDR         R3, [R3] 
    /*00000068*/ CMN         R3, #1 
    /*0000006c*/ BEQ         HI_TDE2_SolidDraw_x240
    /*00000070*/ STR         FP, [SP, #8] 
    /*00000074*/ CMP         R5, #0 
    /*00000078*/ MOVEQ       R3, #2 
    /*0000007c*/ STREQ       R3, [SP, #352]              @ 0x160 
    /*00000080*/ BEQ         HI_TDE2_SolidDraw_xec
    /*00000084*/ LDR         R3, [R5, #32] 
    /*00000088*/ LDR         R1, [R5, #28] 
    /*0000008c*/ LDR         R2, [R5, #24] 
    /*00000090*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000094*/ LDR         R3, [R5, #8] 
    /*00000098*/ STR         R1, [SP, #52]               @ 0x34 
    /*0000009c*/ STR         R2, [SP, #48]               @ 0x30 
    /*000000a0*/ LDRD        R0, [R5, #56]               @ 0x38 
    /*000000a4*/ STR         R3, [SP, #24] 
    /*000000a8*/ LDRD        R2, [R5, #40]               @ 0x28 
    /*000000ac*/ STRD        R0, [SP, #40]               @ 0x28 
    /*000000b0*/ STRD        R2, [SP, #64]               @ 0x40 
    /*000000b4*/ LDR         R0, [R5, #48]               @ 0x30 
    /*000000b8*/ LDRD        R2, [R5] 
    /*000000bc*/ LDR         R1, [R5, #12] 
    /*000000c0*/ STRD        R2, [SP, #16] 
    /*000000c4*/ STR         R0, [SP, #72]               @ 0x48 
    /*000000c8*/ STR         R1, [SP, #28] 
    /*000000cc*/ LDR         R0, [R5, #20] 
    /*000000d0*/ LDR         R1, [R5, #16] 
    /*000000d4*/ LDRB        R2, [R5, #36]               @ 0x24 
    /*000000d8*/ LDRB        R3, [R5, #37]               @ 0x25 
    /*000000dc*/ STR         R0, [SP, #36]               @ 0x24 
    /*000000e0*/ STR         R1, [SP, #32] 
    /*000000e4*/ STRB        R2, [SP, #60]               @ 0x3c 
    /*000000e8*/ STRB        R3, [SP, #61]               @ 0x3d 
    HI_TDE2_SolidDraw_xec:
    /*000000ec*/ CMP         R8, #0 
    /*000000f0*/ BEQ         HI_TDE2_SolidDraw_x204
    /*000000f4*/ MOV         R3, #16 
    /*000000f8*/ MOV         R2, R8 
    /*000000fc*/ MOV         R1, R3 
    /*00000100*/ ADD         R0, SP, #80                 @ 0x50 
    /*00000104*/ BL          memcpy_s
    HI_TDE2_SolidDraw_x108:
    /*00000108*/ CMP         R4, #0 
    /*0000010c*/ BEQ         HI_TDE2_SolidDraw_x234
    /*00000110*/ LDR         R3, [R4, #32] 
    /*00000114*/ CMP         R7, #0 
    /*00000118*/ LDR         R1, [R4, #28] 
    /*0000011c*/ LDR         R2, [R4, #24] 
    /*00000120*/ STR         R3, [SP, #136]              @ 0x88 
    /*00000124*/ LDR         R3, [R4, #8] 
    /*00000128*/ STR         R1, [SP, #132]              @ 0x84 
    /*0000012c*/ STR         R2, [SP, #128]              @ 0x80 
    /*00000130*/ LDRD        R0, [R4, #56]               @ 0x38 
    /*00000134*/ STR         R3, [SP, #104]              @ 0x68 
    /*00000138*/ LDRD        R2, [R4, #40]               @ 0x28 
    /*0000013c*/ STRD        R0, [SP, #120]              @ 0x78 
    /*00000140*/ STRD        R2, [SP, #144]              @ 0x90 
    /*00000144*/ LDR         R0, [R4, #48]               @ 0x30 
    /*00000148*/ LDRD        R2, [R4] 
    /*0000014c*/ LDR         R1, [R4, #12] 
    /*00000150*/ STRD        R2, [SP, #96]               @ 0x60 
    /*00000154*/ STR         R0, [SP, #152]              @ 0x98 
    /*00000158*/ STR         R1, [SP, #108]              @ 0x6c 
    /*0000015c*/ LDR         R0, [R4, #20] 
    /*00000160*/ LDR         R1, [R4, #16] 
    /*00000164*/ LDRB        R2, [R4, #36]               @ 0x24 
    /*00000168*/ LDRB        R3, [R4, #37]               @ 0x25 
    /*0000016c*/ STR         R0, [SP, #116]              @ 0x74 
    /*00000170*/ STR         R1, [SP, #112]              @ 0x70 
    /*00000174*/ STRB        R2, [SP, #140]              @ 0x8c 
    /*00000178*/ STRB        R3, [SP, #141]              @ 0x8d 
    /*0000017c*/ BEQ         HI_TDE2_SolidDraw_x234
    /*00000180*/ MOV         R3, #16 
    /*00000184*/ MOV         R2, R7 
    /*00000188*/ MOV         R1, R3 
    /*0000018c*/ ADD         R0, SP, #160                @ 0xa0 
    /*00000190*/ BL          memcpy_s
    /*00000194*/ CMP         SL, #0 
    /*00000198*/ BEQ         HI_TDE2_SolidDraw_x224
    /*0000019c*/ MOV         R3, #8 
    /*000001a0*/ MOV         R2, SL 
    /*000001a4*/ MOV         R1, R3 
    /*000001a8*/ ADD         R0, SP, #176                @ 0xb0 
    /*000001ac*/ BL          memcpy_s
    HI_TDE2_SolidDraw_x1b0:
    /*000001b0*/ CMP         R9, #0 
    /*000001b4*/ BEQ         HI_TDE2_SolidDraw_x214
    /*000001b8*/ MOV         R3, #168                    @ 0xa8 
    /*000001bc*/ MOV         R2, R9 
    /*000001c0*/ MOV         R1, R3 
    /*000001c4*/ ADD         R0, SP, #184                @ 0xb8 
    /*000001c8*/ BL          memcpy_s
    HI_TDE2_SolidDraw_x1cc:
    /*000001cc*/ LDR         R3, WORD_025c               @ LDR         R3, [PC, #136]              @ 0x000000000000025c 
    /*000001d0*/ MOVW        R1, #29699                  @ 0x7403 
    /*000001d4*/ MOVT        R1, #16736                  @ 0x4160 
    /*000001d8*/ MOV         R2, R6 
    /*000001dc*/ ADD         R3, PC, R3 
    /*000001e0*/ LDR         R0, [R3] 
    /*000001e4*/ BL          ioctl
    HI_TDE2_SolidDraw_x1e8:
    /*000001e8*/ LDR         R3, [SP, #4] 
    /*000001ec*/ LDR         R2, [SP, #364]              @ 0x16c 
    /*000001f0*/ LDR         R3, [R3] 
    /*000001f4*/ CMP         R2, R3 
    /*000001f8*/ BNE         HI_TDE2_SolidDraw_x24c
    /*000001fc*/ ADD         SP, SP, #372                @ 0x174 
    /*00000200*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_SolidDraw_x204:
    /*00000204*/ LDR         R3, [SP, #352]              @ 0x160 
    /*00000208*/ ORR         R3, R3, #4 
    /*0000020c*/ STR         R3, [SP, #352]              @ 0x160 
    /*00000210*/ B           HI_TDE2_SolidDraw_x108
    HI_TDE2_SolidDraw_x214:
    /*00000214*/ LDR         R3, [SP, #352]              @ 0x160 
    /*00000218*/ ORR         R3, R3, #64                 @ 0x40 
    /*0000021c*/ STR         R3, [SP, #352]              @ 0x160 
    /*00000220*/ B           HI_TDE2_SolidDraw_x1cc
    HI_TDE2_SolidDraw_x224:
    /*00000224*/ LDR         R3, [SP, #352]              @ 0x160 
    /*00000228*/ ORR         R3, R3, #32 
    /*0000022c*/ STR         R3, [SP, #352]              @ 0x160 
    /*00000230*/ B           HI_TDE2_SolidDraw_x1b0
    HI_TDE2_SolidDraw_x234:
    /*00000234*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000238*/ MOVT        R0, #41060                  @ 0xa064 
    /*0000023c*/ B           HI_TDE2_SolidDraw_x1e8
    HI_TDE2_SolidDraw_x240:
    /*00000240*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000244*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000248*/ B           HI_TDE2_SolidDraw_x1e8
    HI_TDE2_SolidDraw_x24c:
    /*0000024c*/ BL          __stack_chk_fail
    /*00000250*/ WORD_0250: .word 0x00000230
    /*00000254*/ WORD_0254: .word 0x00000000
    /*00000258*/ WORD_0258: .word 0x000001f0
    /*0000025c*/ WORD_025c: .word 0x00000078
FUNC_END HI_TDE2_SolidDraw


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_MbBlit
@ Size: 0x1a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_MbBlit
    /*00000000*/ LDR         IP, WORD_019c               @ LDR         IP, [PC, #404]              @ 0x000000000000019c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         FP, R0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #212                @ 0xd4 
    /*00000014*/ LDR         R0, WORD_01a0               @ LDR         R0, [PC, #388]              @ 0x00000000000001a0 
    /*00000018*/ MOV         R8, R1 
    /*0000001c*/ LDR         R6, WORD_01a4               @ LDR         R6, [PC, #384]              @ 0x00000000000001a4 
    /*00000020*/ MOV         R4, R3 
    /*00000024*/ LDR         R1, [IP, R0] 
    /*00000028*/ MOV         R7, R2 
    /*0000002c*/ ADD         R6, PC, R6 
    /*00000030*/ MOV         R2, IP 
    /*00000034*/ STR         R1, [SP, #4] 
    /*00000038*/ MOV         R0, R1 
    /*0000003c*/ LDR         R1, [R6] 
    /*00000040*/ LDR         R3, [R0] 
    /*00000044*/ LDR         SL, [SP, #248]              @ 0xf8 
    /*00000048*/ CMN         R1, #1 
    /*0000004c*/ STR         R3, [SP, #204]              @ 0xcc 
    /*00000050*/ LDR         R9, [SP, #252]              @ 0xfc 
    /*00000054*/ BEQ         HI_TDE2_MbBlit_x18c
    /*00000058*/ CMP         R7, #0 
    /*0000005c*/ CMPNE       R8, #0 
    /*00000060*/ BEQ         HI_TDE2_MbBlit_x180
    /*00000064*/ CMP         R4, #0 
    /*00000068*/ CMPNE       R9, #0 
    /*0000006c*/ MOVEQ       R1, #1 
    /*00000070*/ MOVNE       R1, #0 
    /*00000074*/ CMP         SL, #0 
    /*00000078*/ ORREQ       R1, R1, #1 
    /*0000007c*/ CMP         R1, #0 
    /*00000080*/ BNE         HI_TDE2_MbBlit_x180
    /*00000084*/ ADD         R5, SP, #8 
    /*00000088*/ MOV         R2, #192                    @ 0xc0 
    /*0000008c*/ MOV         R0, R5 
    /*00000090*/ BL          memset
    /*00000094*/ STR         FP, [SP, #8] 
    /*00000098*/ MOV         R3, #48                     @ 0x30 
    /*0000009c*/ MOV         R2, R8 
    /*000000a0*/ MOV         R1, R3 
    /*000000a4*/ ADD         R0, SP, #16 
    /*000000a8*/ BL          memcpy_s
    /*000000ac*/ MOV         R3, #16 
    /*000000b0*/ MOV         R2, R7 
    /*000000b4*/ MOV         R1, R3 
    /*000000b8*/ ADD         R0, SP, #64                 @ 0x40 
    /*000000bc*/ BL          memcpy_s
    /*000000c0*/ LDR         LR, [R4, #28] 
    /*000000c4*/ MOV         R2, SL 
    /*000000c8*/ LDR         IP, [R4, #8] 
    /*000000cc*/ MOV         R3, #16 
    /*000000d0*/ LDR         R8, [R4, #32] 
    /*000000d4*/ MOV         R1, R3 
    /*000000d8*/ LDR         R7, [R4, #24] 
    /*000000dc*/ ADD         R0, SP, #144                @ 0x90 
    /*000000e0*/ VLDR        D16, [R4, #56]              @ 0x38 
    /*000000e4*/ LDRD        SL, [R4, #40]               @ 0x28 
    /*000000e8*/ STR         LR, [SP, #116]              @ 0x74 
    /*000000ec*/ STR         IP, [SP, #88]               @ 0x58 
    /*000000f0*/ LDR         LR, [R4, #48]               @ 0x30 
    /*000000f4*/ LDR         IP, [R4, #12] 
    /*000000f8*/ STR         R8, [SP, #120]              @ 0x78 
    /*000000fc*/ STR         R7, [SP, #112]              @ 0x70 
    /*00000100*/ STRD        SL, [SP, #128]              @ 0x80 
    /*00000104*/ LDR         R8, [R4, #20] 
    /*00000108*/ LDRD        SL, [R4] 
    /*0000010c*/ STR         LR, [SP, #136]              @ 0x88 
    /*00000110*/ STR         IP, [SP, #92]               @ 0x5c 
    /*00000114*/ LDRB        LR, [R4, #36]               @ 0x24 
    /*00000118*/ LDRB        IP, [R4, #37]               @ 0x25 
    /*0000011c*/ LDR         R7, [R4, #16] 
    /*00000120*/ VSTR        D16, [SP, #104]             @ 0x68 
    /*00000124*/ STRB        LR, [SP, #124]              @ 0x7c 
    /*00000128*/ STRB        IP, [SP, #125]              @ 0x7d 
    /*0000012c*/ STRD        SL, [SP, #80]               @ 0x50 
    /*00000130*/ STR         R8, [SP, #100]              @ 0x64 
    /*00000134*/ STR         R7, [SP, #96]               @ 0x60 
    /*00000138*/ BL          memcpy_s
    /*0000013c*/ MOV         R3, #36                     @ 0x24 
    /*00000140*/ MOV         R2, R9 
    /*00000144*/ MOV         R1, R3 
    /*00000148*/ ADD         R0, SP, #160                @ 0xa0 
    /*0000014c*/ BL          memcpy_s
    /*00000150*/ LDR         R0, [R6] 
    /*00000154*/ MOVW        R1, #29704                  @ 0x7408 
    /*00000158*/ MOVT        R1, #16576                  @ 0x40c0 
    /*0000015c*/ MOV         R2, R5 
    /*00000160*/ BL          ioctl
    HI_TDE2_MbBlit_x164:
    /*00000164*/ LDR         R3, [SP, #4] 
    /*00000168*/ LDR         R2, [SP, #204]              @ 0xcc 
    /*0000016c*/ LDR         R3, [R3] 
    /*00000170*/ CMP         R2, R3 
    /*00000174*/ BNE         HI_TDE2_MbBlit_x198
    /*00000178*/ ADD         SP, SP, #212                @ 0xd4 
    /*0000017c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_MbBlit_x180:
    /*00000180*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000184*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000188*/ B           HI_TDE2_MbBlit_x164
    HI_TDE2_MbBlit_x18c:
    /*0000018c*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000190*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000194*/ B           HI_TDE2_MbBlit_x164
    HI_TDE2_MbBlit_x198:
    /*00000198*/ BL          __stack_chk_fail
    /*0000019c*/ WORD_019c: .word 0x00000188
    /*000001a0*/ WORD_01a0: .word 0x00000000
    /*000001a4*/ WORD_01a4: .word 0x00000170
FUNC_END HI_TDE2_MbBlit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_EndJob
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_EndJob
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUB         SP, SP, #24 
    /*00000008*/ LDR         IP, WORD_0098               @ LDR         IP, [PC, #136]              @ 0x0000000000000098 
    /*0000000c*/ LDR         LR, WORD_009c               @ LDR         LR, [PC, #136]              @ 0x000000000000009c 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ LDR         R4, WORD_00a0               @ LDR         R4, [PC, #132]              @ 0x00000000000000a0 
    /*00000018*/ ADD         LR, PC, LR 
    /*0000001c*/ LDR         R4, [IP, R4] 
    /*00000020*/ LDR         LR, [LR] 
    /*00000024*/ LDR         IP, [R4] 
    /*00000028*/ CMN         LR, #1 
    /*0000002c*/ STR         IP, [SP, #20] 
    /*00000030*/ BEQ         HI_TDE2_EndJob_x88
    /*00000034*/ CMP         R1, #1 
    /*00000038*/ BHI         HI_TDE2_EndJob_x7c
    /*0000003c*/ STR         R0, [SP, #4] 
    /*00000040*/ MOVW        R1, #29705                  @ 0x7409 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ MOV         IP, #0 
    /*0000004c*/ MOVT        R1, #16400                  @ 0x4010 
    /*00000050*/ MOV         R0, LR 
    /*00000054*/ STR         R3, [SP, #16] 
    /*00000058*/ ADD         R2, SP, #4 
    /*0000005c*/ STR         IP, [SP, #8] 
    /*00000060*/ BL          ioctl
    HI_TDE2_EndJob_x64:
    /*00000064*/ LDR         R2, [SP, #20] 
    /*00000068*/ LDR         R3, [R4] 
    /*0000006c*/ CMP         R2, R3 
    /*00000070*/ BNE         HI_TDE2_EndJob_x94
    /*00000074*/ ADD         SP, SP, #24 
    /*00000078*/ POP         {R4, PC} 
    HI_TDE2_EndJob_x7c:
    /*0000007c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000080*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000084*/ B           HI_TDE2_EndJob_x64
    HI_TDE2_EndJob_x88:
    /*00000088*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000008c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000090*/ B           HI_TDE2_EndJob_x64
    HI_TDE2_EndJob_x94:
    /*00000094*/ BL          __stack_chk_fail
    /*00000098*/ WORD_0098: .word 0x00000080
    /*0000009c*/ WORD_009c: .word 0x0000007c
    /*000000a0*/ WORD_00a0: .word 0x00000000
FUNC_END HI_TDE2_EndJob


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_WaitForDone
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_WaitForDone
    /*00000000*/ LDR         R3, WORD_0044               @ LDR         R3, [PC, #60]               @ 0x0000000000000044 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ STR         R0, [SP, #4] 
    /*00000014*/ LDR         R0, [R3] 
    /*00000018*/ CMN         R0, #1 
    /*0000001c*/ BEQ         HI_TDE2_WaitForDone_x38
    /*00000020*/ MOVW        R1, #29706                  @ 0x740a 
    /*00000024*/ ADD         R2, SP, #4 
    /*00000028*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000002c*/ BL          ioctl
    HI_TDE2_WaitForDone_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_TDE2_WaitForDone_x38:
    /*00000038*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000003c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000040*/ B           HI_TDE2_WaitForDone_x30
    /*00000044*/ WORD_0044: .word 0x00000030
FUNC_END HI_TDE2_WaitForDone


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_WaitAllDone
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_WaitAllDone
    /*00000000*/ LDR         R3, WORD_0024               @ LDR         R3, [PC, #28]               @ 0x0000000000000024 
    /*00000004*/ LDR         R0, [PC, R3] 
    /*00000008*/ CMN         R0, #1 
    /*0000000c*/ BEQ         HI_TDE2_WaitAllDone_x18
    /*00000010*/ MOVW        R1, #29710                  @ 0x740e 
    HI_TDE2_WaitAllDone_x14:
    /*00000014*/ B           HI_TDE2_WaitAllDone_x14     @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_TDE2_WaitAllDone_x18:
    /*00000018*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000001c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000020*/ BX          LR 
    /*00000024*/ WORD_0024: .word 0x00000018
FUNC_END HI_TDE2_WaitAllDone


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_Reset
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_Reset
    /*00000000*/ LDR         R3, WORD_0024               @ LDR         R3, [PC, #28]               @ 0x0000000000000024 
    /*00000004*/ LDR         R0, [PC, R3] 
    /*00000008*/ CMN         R0, #1 
    /*0000000c*/ BEQ         HI_TDE2_Reset_x18
    /*00000010*/ MOVW        R1, #29711                  @ 0x740f 
    HI_TDE2_Reset_x14:
    /*00000014*/ B           HI_TDE2_Reset_x14           @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_TDE2_Reset_x18:
    /*00000018*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000001c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000020*/ BX          LR 
    /*00000024*/ WORD_0024: .word 0x00000018
FUNC_END HI_TDE2_Reset


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_CancelJob
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_CancelJob
    /*00000000*/ LDR         R3, WORD_0044               @ LDR         R3, [PC, #60]               @ 0x0000000000000044 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ STR         R0, [SP, #4] 
    /*00000014*/ LDR         R0, [R3] 
    /*00000018*/ CMN         R0, #1 
    /*0000001c*/ BEQ         HI_TDE2_CancelJob_x38
    /*00000020*/ MOVW        R1, #29707                  @ 0x740b 
    /*00000024*/ ADD         R2, SP, #4 
    /*00000028*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000002c*/ BL          ioctl
    HI_TDE2_CancelJob_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_TDE2_CancelJob_x38:
    /*00000038*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000003c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000040*/ B           HI_TDE2_CancelJob_x30
    /*00000044*/ WORD_0044: .word 0x00000030
FUNC_END HI_TDE2_CancelJob


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_BitmapMaskRop
@ Size: 0x2d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_BitmapMaskRop
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         IP, R1 
    /*00000008*/ LDR         R4, WORD_02c8               @ LDR         R4, [PC, #696]              @ 0x00000000000002c8 
    /*0000000c*/ SUB         SP, SP, #348                @ 0x15c 
    /*00000010*/ LDR         R6, WORD_02cc               @ LDR         R6, [PC, #692]              @ 0x00000000000002cc 
    /*00000014*/ MOV         LR, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R5, WORD_02d0               @ LDR         R5, [PC, #684]              @ 0x00000000000002d0 
    /*00000020*/ MOV         R3, R4 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ LDR         R5, [R4, R5] 
    /*0000002c*/ ADD         R4, SP, #388                @ 0x184 
    /*00000030*/ LDR         R1, [R6] 
    /*00000034*/ LDR         R3, [R5] 
    /*00000038*/ LDR         R7, [SP, #384]              @ 0x180 
    /*0000003c*/ CMN         R1, #1 
    /*00000040*/ STR         R3, [SP, #340]              @ 0x154 
    /*00000044*/ LDM         R4, {R4, R8, SL} 
    /*00000048*/ LDR         R9, [SP, #400]              @ 0x190 
    /*0000004c*/ BEQ         HI_TDE2_BitmapMaskRop_x2b8
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ CMPNE       IP, #0 
    /*00000058*/ BEQ         HI_TDE2_BitmapMaskRop_x2ac
    /*0000005c*/ CMP         R7, #0 
    /*00000060*/ CMPNE       LR, #0 
    /*00000064*/ BEQ         HI_TDE2_BitmapMaskRop_x2ac
    /*00000068*/ CMP         R8, #0 
    /*0000006c*/ CMPNE       R4, #0 
    /*00000070*/ BEQ         HI_TDE2_BitmapMaskRop_x2ac
    /*00000074*/ CMP         R9, #0 
    /*00000078*/ CMPNE       SL, #0 
    /*0000007c*/ BEQ         HI_TDE2_BitmapMaskRop_x2ac
    /*00000080*/ LDR         R1, [IP, #32] 
    /*00000084*/ MOV         R3, #16 
    /*00000088*/ LDR         FP, [SP, #408]              @ 0x198 
    /*0000008c*/ STR         R0, [SP] 
    /*00000090*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000094*/ LDR         R0, [IP, #28] 
    /*00000098*/ LDR         R1, [IP, #24] 
    /*0000009c*/ STR         FP, [SP, #332]              @ 0x14c 
    /*000000a0*/ STR         R0, [SP, #44]               @ 0x2c 
    /*000000a4*/ LDR         FP, [SP, #404]              @ 0x194 
    /*000000a8*/ STR         R1, [SP, #40]               @ 0x28 
    /*000000ac*/ LDRD        R0, [IP, #56]               @ 0x38 
    /*000000b0*/ STR         FP, [SP, #328]              @ 0x148 
    /*000000b4*/ STRD        R0, [SP, #32] 
    /*000000b8*/ LDR         FP, [IP, #8] 
    /*000000bc*/ LDR         R1, [IP, #48]               @ 0x30 
    /*000000c0*/ STR         FP, [SP, #16] 
    /*000000c4*/ STR         R1, [SP, #64]               @ 0x40 
    /*000000c8*/ LDR         FP, [IP, #12] 
    /*000000cc*/ LDRD        R0, [IP] 
    /*000000d0*/ VLDR        D16, [IP, #40]              @ 0x28 
    /*000000d4*/ STRD        R0, [SP, #8] 
    /*000000d8*/ STR         FP, [SP, #20] 
    /*000000dc*/ MOV         R1, R3 
    /*000000e0*/ LDR         FP, [IP, #20] 
    /*000000e4*/ LDR         R0, [IP, #16] 
    /*000000e8*/ STR         FP, [SP, #28] 
    /*000000ec*/ STR         R0, [SP, #24] 
    /*000000f0*/ LDRB        FP, [IP, #36]               @ 0x24 
    /*000000f4*/ LDRB        R0, [IP, #37]               @ 0x25 
    /*000000f8*/ VSTR        D16, [SP, #56]              @ 0x38 
    /*000000fc*/ LDR         IP, [LR, #32] 
    /*00000100*/ STRB        FP, [SP, #52]               @ 0x34 
    /*00000104*/ STRB        R0, [SP, #53]               @ 0x35 
    /*00000108*/ LDR         R0, [LR, #28] 
    /*0000010c*/ VLDR        D16, [LR, #56]              @ 0x38 
    /*00000110*/ STR         IP, [SP, #128]              @ 0x80 
    /*00000114*/ LDR         IP, [LR, #24] 
    /*00000118*/ LDR         FP, [LR, #20] 
    /*0000011c*/ STR         IP, [SP, #120]              @ 0x78 
    /*00000120*/ VSTR        D16, [SP, #112]             @ 0x70 
    /*00000124*/ LDR         IP, [LR, #48]               @ 0x30 
    /*00000128*/ VLDR        D16, [LR, #40]              @ 0x28 
    /*0000012c*/ STR         R0, [SP, #124]              @ 0x7c 
    /*00000130*/ STR         IP, [SP, #144]              @ 0x90 
    /*00000134*/ LDR         R0, [LR, #8] 
    /*00000138*/ LDR         IP, [LR, #16] 
    /*0000013c*/ STR         R0, [SP, #96]               @ 0x60 
    /*00000140*/ VSTR        D16, [SP, #136]             @ 0x88 
    /*00000144*/ LDR         R0, [LR, #12] 
    /*00000148*/ VLDR        D16, [LR] 
    /*0000014c*/ STR         FP, [SP, #108]              @ 0x6c 
    /*00000150*/ STR         IP, [SP, #104]              @ 0x68 
    /*00000154*/ LDRB        FP, [LR, #36]               @ 0x24 
    /*00000158*/ LDRB        IP, [LR, #37]               @ 0x25 
    /*0000015c*/ LDR         LR, [R4, #32] 
    /*00000160*/ STRB        IP, [SP, #133]              @ 0x85 
    /*00000164*/ STR         LR, [SP, #208]              @ 0xd0 
    /*00000168*/ LDR         IP, [R4, #28] 
    /*0000016c*/ LDR         LR, [R4, #24] 
    /*00000170*/ STR         R0, [SP, #100]              @ 0x64 
    /*00000174*/ ADD         R0, SP, #72                 @ 0x48 
    /*00000178*/ STR         IP, [SP, #204]              @ 0xcc 
    /*0000017c*/ STR         LR, [SP, #200]              @ 0xc8 
    /*00000180*/ LDR         IP, [R4, #8] 
    /*00000184*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000188*/ STRB        FP, [SP, #132]              @ 0x84 
    /*0000018c*/ VLDR        D16, [R4, #56]              @ 0x38 
    /*00000190*/ LDR         LR, [R4, #48]               @ 0x30 
    /*00000194*/ STR         IP, [SP, #176]              @ 0xb0 
    /*00000198*/ LDR         IP, [R4, #12] 
    /*0000019c*/ VSTR        D16, [SP, #192]             @ 0xc0 
    /*000001a0*/ VLDR        D16, [R4, #40]              @ 0x28 
    /*000001a4*/ STR         LR, [SP, #224]              @ 0xe0 
    /*000001a8*/ STR         IP, [SP, #180]              @ 0xb4 
    /*000001ac*/ LDR         LR, [R4, #20] 
    /*000001b0*/ VSTR        D16, [SP, #216]             @ 0xd8 
    /*000001b4*/ VLDR        D16, [R4] 
    /*000001b8*/ LDR         IP, [R4, #16] 
    /*000001bc*/ STR         LR, [SP, #188]              @ 0xbc 
    /*000001c0*/ STR         IP, [SP, #184]              @ 0xb8 
    /*000001c4*/ VSTR        D16, [SP, #168]             @ 0xa8 
    /*000001c8*/ VLDR        D16, [SL, #56]              @ 0x38 
    /*000001cc*/ LDRB        LR, [R4, #36]               @ 0x24 
    /*000001d0*/ LDRB        IP, [R4, #37]               @ 0x25 
    /*000001d4*/ STRB        LR, [SP, #212]              @ 0xd4 
    /*000001d8*/ STRB        IP, [SP, #213]              @ 0xd5 
    /*000001dc*/ LDR         LR, [SL, #32] 
    /*000001e0*/ LDR         IP, [SL, #28] 
    /*000001e4*/ VSTR        D16, [SP, #272]             @ 0x110 
    /*000001e8*/ VLDR        D16, [SL, #40]              @ 0x28 
    /*000001ec*/ STR         LR, [SP, #288]              @ 0x120 
    /*000001f0*/ STR         IP, [SP, #284]              @ 0x11c 
    /*000001f4*/ LDR         LR, [SL, #24] 
    /*000001f8*/ LDR         IP, [SL, #8] 
    /*000001fc*/ STR         LR, [SP, #280]              @ 0x118 
    /*00000200*/ VSTR        D16, [SP, #296]             @ 0x128 
    /*00000204*/ LDR         LR, [SL, #48]               @ 0x30 
    /*00000208*/ STR         IP, [SP, #256]              @ 0x100 
    /*0000020c*/ LDR         IP, [SL, #12] 
    /*00000210*/ VLDR        D16, [SL] 
    /*00000214*/ STR         IP, [SP, #260]              @ 0x104 
    /*00000218*/ LDR         IP, [SL, #20] 
    /*0000021c*/ STR         LR, [SP, #304]              @ 0x130 
    /*00000220*/ LDR         R4, [SL, #16] 
    /*00000224*/ LDRB        LR, [SL, #36]               @ 0x24 
    /*00000228*/ STR         IP, [SP, #268]              @ 0x10c 
    /*0000022c*/ LDRB        IP, [SL, #37]               @ 0x25 
    /*00000230*/ VSTR        D16, [SP, #248]             @ 0xf8 
    /*00000234*/ STRB        LR, [SP, #292]              @ 0x124 
    /*00000238*/ STRB        IP, [SP, #293]              @ 0x125 
    /*0000023c*/ STR         R4, [SP, #264]              @ 0x108 
    /*00000240*/ BL          memcpy_s
    /*00000244*/ MOV         R3, #16 
    /*00000248*/ MOV         R2, R7 
    /*0000024c*/ MOV         R1, R3 
    /*00000250*/ ADD         R0, SP, #152                @ 0x98 
    /*00000254*/ BL          memcpy_s
    /*00000258*/ MOV         R3, #16 
    /*0000025c*/ MOV         R2, R8 
    /*00000260*/ MOV         R1, R3 
    /*00000264*/ ADD         R0, SP, #232                @ 0xe8 
    /*00000268*/ BL          memcpy_s
    /*0000026c*/ MOV         R3, #16 
    /*00000270*/ MOV         R2, R9 
    /*00000274*/ MOV         R1, R3 
    /*00000278*/ ADD         R0, SP, #312                @ 0x138 
    /*0000027c*/ BL          memcpy_s
    /*00000280*/ LDR         R0, [R6] 
    /*00000284*/ MOVW        R1, #29708                  @ 0x740c 
    /*00000288*/ MOVT        R1, #16720                  @ 0x4150 
    /*0000028c*/ MOV         R2, SP 
    /*00000290*/ BL          ioctl
    HI_TDE2_BitmapMaskRop_x294:
    /*00000294*/ LDR         R2, [SP, #340]              @ 0x154 
    /*00000298*/ LDR         R3, [R5] 
    /*0000029c*/ CMP         R2, R3 
    /*000002a0*/ BNE         HI_TDE2_BitmapMaskRop_x2c4
    /*000002a4*/ ADD         SP, SP, #348                @ 0x15c 
    /*000002a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_BitmapMaskRop_x2ac:
    /*000002ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002b0*/ MOVT        R0, #41060                  @ 0xa064 
    /*000002b4*/ B           HI_TDE2_BitmapMaskRop_x294
    HI_TDE2_BitmapMaskRop_x2b8:
    /*000002b8*/ MOVW        R0, #32769                  @ 0x8001 
    /*000002bc*/ MOVT        R0, #41060                  @ 0xa064 
    /*000002c0*/ B           HI_TDE2_BitmapMaskRop_x294
    HI_TDE2_BitmapMaskRop_x2c4:
    /*000002c4*/ BL          __stack_chk_fail
    /*000002c8*/ WORD_02c8: .word 0x000002a8
    /*000002cc*/ WORD_02cc: .word 0x000002a0
    /*000002d0*/ WORD_02d0: .word 0x00000000
FUNC_END HI_TDE2_BitmapMaskRop


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_BitmapMaskBlend
@ Size: 0x2e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_BitmapMaskBlend
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         LR, R3 
    /*00000008*/ LDR         R4, WORD_02dc               @ LDR         R4, [PC, #716]              @ 0x00000000000002dc 
    /*0000000c*/ SUB         SP, SP, #348                @ 0x15c 
    /*00000010*/ LDR         R6, WORD_02e0               @ LDR         R6, [PC, #712]              @ 0x00000000000002e0 
    /*00000014*/ MOV         IP, R1 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R5, WORD_02e4               @ LDR         R5, [PC, #704]              @ 0x00000000000002e4 
    /*00000020*/ MOV         R3, R4 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ LDR         R5, [R4, R5] 
    /*0000002c*/ LDR         R4, [R6] 
    /*00000030*/ LDR         R1, [R5] 
    /*00000034*/ LDR         R7, [SP, #384]              @ 0x180 
    /*00000038*/ CMN         R4, #1 
    /*0000003c*/ STR         R1, [SP, #340]              @ 0x154 
    /*00000040*/ ADD         R4, SP, #388                @ 0x184 
    /*00000044*/ LDR         R9, [SP, #400]              @ 0x190 
    /*00000048*/ LDM         R4, {R4, R8, SL} 
    /*0000004c*/ LDRB        R1, [SP, #404]              @ 0x194 
    /*00000050*/ LDR         FP, [SP, #408]              @ 0x198 
    /*00000054*/ BEQ         HI_TDE2_BitmapMaskBlend_x2cc
    /*00000058*/ CMP         R2, #0 
    /*0000005c*/ CMPNE       IP, #0 
    /*00000060*/ BEQ         HI_TDE2_BitmapMaskBlend_x2c0
    /*00000064*/ CMP         R7, #0 
    /*00000068*/ CMPNE       LR, #0 
    /*0000006c*/ BEQ         HI_TDE2_BitmapMaskBlend_x2c0
    /*00000070*/ CMP         R8, #0 
    /*00000074*/ CMPNE       R4, #0 
    /*00000078*/ BEQ         HI_TDE2_BitmapMaskBlend_x2c0
    /*0000007c*/ CMP         R9, #0 
    /*00000080*/ CMPNE       SL, #0 
    /*00000084*/ BEQ         HI_TDE2_BitmapMaskBlend_x2c0
    /*00000088*/ CMP         FP, #1 
    /*0000008c*/ BNE         HI_TDE2_BitmapMaskBlend_x2b4
    /*00000090*/ STR         FP, [SP, #332]              @ 0x14c 
    /*00000094*/ MOV         R3, #16 
    /*00000098*/ LDR         FP, [IP, #32] 
    /*0000009c*/ VLDR        D16, [IP, #56]              @ 0x38 
    /*000000a0*/ STR         FP, [SP, #48]               @ 0x30 
    /*000000a4*/ LDR         FP, [IP, #24] 
    /*000000a8*/ STR         R0, [SP] 
    /*000000ac*/ STR         FP, [SP, #40]               @ 0x28 
    /*000000b0*/ LDR         FP, [IP, #48]               @ 0x30 
    /*000000b4*/ LDR         R0, [IP, #28] 
    /*000000b8*/ VSTR        D16, [SP, #32] 
    /*000000bc*/ STR         FP, [SP, #64]               @ 0x40 
    /*000000c0*/ VLDR        D16, [IP, #40]              @ 0x28 
    /*000000c4*/ LDR         FP, [IP, #20] 
    /*000000c8*/ STR         R0, [SP, #44]               @ 0x2c 
    /*000000cc*/ STR         FP, [SP, #28] 
    /*000000d0*/ LDR         R0, [IP, #8] 
    /*000000d4*/ LDR         FP, [IP, #16] 
    /*000000d8*/ STR         R0, [SP, #16] 
    /*000000dc*/ VSTR        D16, [SP, #56]              @ 0x38 
    /*000000e0*/ LDR         R0, [IP, #12] 
    /*000000e4*/ VLDR        D16, [IP] 
    /*000000e8*/ STR         FP, [SP, #24] 
    /*000000ec*/ LDRB        FP, [IP, #36]               @ 0x24 
    /*000000f0*/ LDRB        IP, [IP, #37]               @ 0x25 
    /*000000f4*/ STRB        FP, [SP, #52]               @ 0x34 
    /*000000f8*/ STRB        IP, [SP, #53]               @ 0x35 
    /*000000fc*/ LDR         FP, [LR, #32] 
    /*00000100*/ LDR         IP, [LR, #28] 
    /*00000104*/ STRB        R1, [SP, #328]              @ 0x148 
    /*00000108*/ MOV         R1, R3 
    /*0000010c*/ STR         R0, [SP, #20] 
    /*00000110*/ ADD         R0, SP, #72                 @ 0x48 
    /*00000114*/ VSTR        D16, [SP, #8] 
    /*00000118*/ STR         FP, [SP, #128]              @ 0x80 
    /*0000011c*/ STR         IP, [SP, #124]              @ 0x7c 
    /*00000120*/ VLDR        D16, [LR, #56]              @ 0x38 
    /*00000124*/ LDR         IP, [LR, #8] 
    /*00000128*/ LDR         FP, [LR, #24] 
    /*0000012c*/ STR         IP, [SP, #96]               @ 0x60 
    /*00000130*/ VSTR        D16, [SP, #112]             @ 0x70 
    /*00000134*/ VLDR        D16, [LR, #40]              @ 0x28 
    /*00000138*/ LDR         IP, [LR, #12] 
    /*0000013c*/ STR         FP, [SP, #120]              @ 0x78 
    /*00000140*/ STR         IP, [SP, #100]              @ 0x64 
    /*00000144*/ LDR         FP, [LR, #48]               @ 0x30 
    /*00000148*/ LDR         IP, [LR, #16] 
    /*0000014c*/ VSTR        D16, [SP, #136]             @ 0x88 
    /*00000150*/ VLDR        D16, [LR] 
    /*00000154*/ STR         FP, [SP, #144]              @ 0x90 
    /*00000158*/ STR         IP, [SP, #104]              @ 0x68 
    /*0000015c*/ LDR         FP, [LR, #20] 
    /*00000160*/ LDRB        IP, [LR, #37]               @ 0x25 
    /*00000164*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000168*/ STR         FP, [SP, #108]              @ 0x6c 
    /*0000016c*/ VLDR        D16, [R4, #56]              @ 0x38 
    /*00000170*/ LDRB        FP, [LR, #36]               @ 0x24 
    /*00000174*/ STRB        IP, [SP, #133]              @ 0x85 
    /*00000178*/ LDR         LR, [R4, #32] 
    /*0000017c*/ LDR         IP, [R4, #28] 
    /*00000180*/ STR         LR, [SP, #208]              @ 0xd0 
    /*00000184*/ STR         IP, [SP, #204]              @ 0xcc 
    /*00000188*/ LDR         LR, [R4, #24] 
    /*0000018c*/ LDR         IP, [R4, #8] 
    /*00000190*/ STRB        FP, [SP, #132]              @ 0x84 
    /*00000194*/ STR         LR, [SP, #200]              @ 0xc8 
    /*00000198*/ STR         IP, [SP, #176]              @ 0xb0 
    /*0000019c*/ VSTR        D16, [SP, #192]             @ 0xc0 
    /*000001a0*/ VLDR        D16, [R4, #40]              @ 0x28 
    /*000001a4*/ LDR         LR, [R4, #48]               @ 0x30 
    /*000001a8*/ LDR         IP, [R4, #12] 
    /*000001ac*/ STR         LR, [SP, #224]              @ 0xe0 
    /*000001b0*/ VSTR        D16, [SP, #216]             @ 0xd8 
    /*000001b4*/ LDR         LR, [R4, #20] 
    /*000001b8*/ VLDR        D16, [R4] 
    /*000001bc*/ STR         IP, [SP, #180]              @ 0xb4 
    /*000001c0*/ LDR         IP, [R4, #16] 
    /*000001c4*/ STR         LR, [SP, #188]              @ 0xbc 
    /*000001c8*/ STR         IP, [SP, #184]              @ 0xb8 
    /*000001cc*/ LDRB        LR, [R4, #37]               @ 0x25 
    /*000001d0*/ LDR         IP, [SL, #32] 
    /*000001d4*/ VLDR        D17, [SL, #56]              @ 0x38 
    /*000001d8*/ VSTR        D16, [SP, #168]             @ 0xa8 
    /*000001dc*/ STRB        LR, [SP, #213]              @ 0xd5 
    /*000001e0*/ STR         IP, [SP, #288]              @ 0x120 
    /*000001e4*/ LDR         LR, [SL, #24] 
    /*000001e8*/ LDR         IP, [SL, #8] 
    /*000001ec*/ VLDR        D16, [SL, #40]              @ 0x28 
    /*000001f0*/ LDRB        FP, [R4, #36]               @ 0x24 
    /*000001f4*/ STR         LR, [SP, #280]              @ 0x118 
    /*000001f8*/ LDR         R4, [SL, #28] 
    /*000001fc*/ LDR         LR, [SL, #48]               @ 0x30 
    /*00000200*/ STR         IP, [SP, #256]              @ 0x100 
    /*00000204*/ LDR         IP, [SL, #12] 
    /*00000208*/ VSTR        D17, [SP, #272]             @ 0x110 
    /*0000020c*/ STRB        FP, [SP, #212]              @ 0xd4 
    /*00000210*/ STR         R4, [SP, #284]              @ 0x11c 
    /*00000214*/ STR         LR, [SP, #304]              @ 0x130 
    /*00000218*/ STR         IP, [SP, #260]              @ 0x104 
    /*0000021c*/ VSTR        D16, [SP, #296]             @ 0x128 
    /*00000220*/ VLDR        D16, [SL] 
    /*00000224*/ LDRB        LR, [SL, #36]               @ 0x24 
    /*00000228*/ LDRB        IP, [SL, #37]               @ 0x25 
    /*0000022c*/ LDR         FP, [SL, #20] 
    /*00000230*/ LDR         R4, [SL, #16] 
    /*00000234*/ VSTR        D16, [SP, #248]             @ 0xf8 
    /*00000238*/ STRB        LR, [SP, #292]              @ 0x124 
    /*0000023c*/ STRB        IP, [SP, #293]              @ 0x125 
    /*00000240*/ STR         FP, [SP, #268]              @ 0x10c 
    /*00000244*/ STR         R4, [SP, #264]              @ 0x108 
    /*00000248*/ BL          memcpy_s
    /*0000024c*/ MOV         R3, #16 
    /*00000250*/ MOV         R2, R7 
    /*00000254*/ MOV         R1, R3 
    /*00000258*/ ADD         R0, SP, #152                @ 0x98 
    /*0000025c*/ BL          memcpy_s
    /*00000260*/ MOV         R3, #16 
    /*00000264*/ MOV         R2, R8 
    /*00000268*/ MOV         R1, R3 
    /*0000026c*/ ADD         R0, SP, #232                @ 0xe8 
    /*00000270*/ BL          memcpy_s
    /*00000274*/ MOV         R3, #16 
    /*00000278*/ MOV         R2, R9 
    /*0000027c*/ MOV         R1, R3 
    /*00000280*/ ADD         R0, SP, #312                @ 0x138 
    /*00000284*/ BL          memcpy_s
    /*00000288*/ LDR         R0, [R6] 
    /*0000028c*/ MOVW        R1, #29709                  @ 0x740d 
    /*00000290*/ MOVT        R1, #16720                  @ 0x4150 
    /*00000294*/ MOV         R2, SP 
    /*00000298*/ BL          ioctl
    HI_TDE2_BitmapMaskBlend_x29c:
    /*0000029c*/ LDR         R2, [SP, #340]              @ 0x154 
    /*000002a0*/ LDR         R3, [R5] 
    /*000002a4*/ CMP         R2, R3 
    /*000002a8*/ BNE         HI_TDE2_BitmapMaskBlend_x2d8
    /*000002ac*/ ADD         SP, SP, #348                @ 0x15c 
    /*000002b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_BitmapMaskBlend_x2b4:
    /*000002b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002b8*/ MOVT        R0, #41060                  @ 0xa064 
    /*000002bc*/ B           HI_TDE2_BitmapMaskBlend_x29c
    HI_TDE2_BitmapMaskBlend_x2c0:
    /*000002c0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002c4*/ MOVT        R0, #41060                  @ 0xa064 
    /*000002c8*/ B           HI_TDE2_BitmapMaskBlend_x29c
    HI_TDE2_BitmapMaskBlend_x2cc:
    /*000002cc*/ MOVW        R0, #32769                  @ 0x8001 
    /*000002d0*/ MOVT        R0, #41060                  @ 0xa064 
    /*000002d4*/ B           HI_TDE2_BitmapMaskBlend_x29c
    HI_TDE2_BitmapMaskBlend_x2d8:
    /*000002d8*/ BL          __stack_chk_fail
    /*000002dc*/ WORD_02dc: .word 0x000002bc
    /*000002e0*/ WORD_02e0: .word 0x000002b4
    /*000002e4*/ WORD_02e4: .word 0x00000000
FUNC_END HI_TDE2_BitmapMaskBlend


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_SetDeflickerLevel
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_SetDeflickerLevel
    /*00000000*/ LDR         R3, WORD_005c               @ LDR         R3, [PC, #84]               @ 0x000000000000005c 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ STR         R0, [SP, #4] 
    /*00000014*/ LDR         R3, [R3] 
    /*00000018*/ CMN         R3, #1 
    /*0000001c*/ BEQ         HI_TDE2_SetDeflickerLevel_x50
    /*00000020*/ CMP         R0, #3 
    /*00000024*/ BHI         HI_TDE2_SetDeflickerLevel_x44
    /*00000028*/ MOVW        R1, #29713                  @ 0x7411 
    /*0000002c*/ MOV         R0, R3 
    /*00000030*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000034*/ ADD         R2, SP, #4 
    /*00000038*/ BL          ioctl
    HI_TDE2_SetDeflickerLevel_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_TDE2_SetDeflickerLevel_x44:
    /*00000044*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000048*/ MOVT        R0, #41060                  @ 0xa064 
    /*0000004c*/ B           HI_TDE2_SetDeflickerLevel_x3c
    HI_TDE2_SetDeflickerLevel_x50:
    /*00000050*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000054*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000058*/ B           HI_TDE2_SetDeflickerLevel_x3c
    /*0000005c*/ WORD_005c: .word 0x00000048
FUNC_END HI_TDE2_SetDeflickerLevel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_GetDeflickerLevel
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_GetDeflickerLevel
    /*00000000*/ LDR         R3, WORD_0048               @ LDR         R3, [PC, #64]               @ 0x0000000000000048 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ LDR         R3, [R3] 
    /*0000000c*/ CMN         R3, #1 
    /*00000010*/ BEQ         HI_TDE2_GetDeflickerLevel_x3c
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ BEQ         HI_TDE2_GetDeflickerLevel_x30
    /*0000001c*/ MOVW        R1, #29714                  @ 0x7412 
    /*00000020*/ MOV         R2, R0 
    /*00000024*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000028*/ MOV         R0, R3 
    HI_TDE2_GetDeflickerLevel_x2c:
    /*0000002c*/ B           HI_TDE2_GetDeflickerLevel_x2c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_TDE2_GetDeflickerLevel_x30:
    /*00000030*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000034*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000038*/ BX          LR 
    HI_TDE2_GetDeflickerLevel_x3c:
    /*0000003c*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000040*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000044*/ BX          LR 
    /*00000048*/ WORD_0048: .word 0x0000003c
FUNC_END HI_TDE2_GetDeflickerLevel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_SetAlphaThresholdValue
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_SetAlphaThresholdValue
    /*00000000*/ LDR         R3, WORD_0044               @ LDR         R3, [PC, #60]               @ 0x0000000000000044 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ STRB        R0, [SP, #7] 
    /*00000014*/ LDR         R0, [R3] 
    /*00000018*/ CMN         R0, #1 
    /*0000001c*/ BEQ         HI_TDE2_SetAlphaThresholdValue_x38
    /*00000020*/ MOVW        R1, #29715                  @ 0x7413 
    /*00000024*/ ADD         R2, SP, #7 
    /*00000028*/ MOVT        R1, #16385                  @ 0x4001 
    /*0000002c*/ BL          ioctl
    HI_TDE2_SetAlphaThresholdValue_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_TDE2_SetAlphaThresholdValue_x38:
    /*00000038*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000003c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000040*/ B           HI_TDE2_SetAlphaThresholdValue_x30
    /*00000044*/ WORD_0044: .word 0x00000030
FUNC_END HI_TDE2_SetAlphaThresholdValue


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_GetAlphaThresholdValue
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_GetAlphaThresholdValue
    /*00000000*/ LDR         R3, WORD_0048               @ LDR         R3, [PC, #64]               @ 0x0000000000000048 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ LDR         R3, [R3] 
    /*0000000c*/ CMN         R3, #1 
    /*00000010*/ BEQ         HI_TDE2_GetAlphaThresholdValue_x3c
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ BEQ         HI_TDE2_GetAlphaThresholdValue_x30
    /*0000001c*/ MOVW        R1, #29716                  @ 0x7414 
    /*00000020*/ MOV         R2, R0 
    /*00000024*/ MOVT        R1, #32769                  @ 0x8001 
    /*00000028*/ MOV         R0, R3 
    HI_TDE2_GetAlphaThresholdValue_x2c:
    /*0000002c*/ B           HI_TDE2_GetAlphaThresholdValue_x2c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_TDE2_GetAlphaThresholdValue_x30:
    /*00000030*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000034*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000038*/ BX          LR 
    HI_TDE2_GetAlphaThresholdValue_x3c:
    /*0000003c*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000040*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000044*/ BX          LR 
    /*00000048*/ WORD_0048: .word 0x0000003c
FUNC_END HI_TDE2_GetAlphaThresholdValue


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_SetAlphaThresholdState
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_SetAlphaThresholdState
    /*00000000*/ LDR         R3, WORD_0044               @ LDR         R3, [PC, #60]               @ 0x0000000000000044 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ STR         R0, [SP, #4] 
    /*00000014*/ LDR         R0, [R3] 
    /*00000018*/ CMN         R0, #1 
    /*0000001c*/ BEQ         HI_TDE2_SetAlphaThresholdState_x38
    /*00000020*/ MOVW        R1, #29717                  @ 0x7415 
    /*00000024*/ ADD         R2, SP, #4 
    /*00000028*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000002c*/ BL          ioctl
    HI_TDE2_SetAlphaThresholdState_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_TDE2_SetAlphaThresholdState_x38:
    /*00000038*/ MOVW        R0, #32769                  @ 0x8001 
    /*0000003c*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000040*/ B           HI_TDE2_SetAlphaThresholdState_x30
    /*00000044*/ WORD_0044: .word 0x00000030
FUNC_END HI_TDE2_SetAlphaThresholdState


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_GetAlphaThresholdState
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_GetAlphaThresholdState
    /*00000000*/ LDR         R3, WORD_0048               @ LDR         R3, [PC, #64]               @ 0x0000000000000048 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ LDR         R3, [R3] 
    /*0000000c*/ CMN         R3, #1 
    /*00000010*/ BEQ         HI_TDE2_GetAlphaThresholdState_x3c
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ BEQ         HI_TDE2_GetAlphaThresholdState_x30
    /*0000001c*/ MOVW        R1, #29718                  @ 0x7416 
    /*00000020*/ MOV         R2, R0 
    /*00000024*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000028*/ MOV         R0, R3 
    HI_TDE2_GetAlphaThresholdState_x2c:
    /*0000002c*/ B           HI_TDE2_GetAlphaThresholdState_x2c@ ioctl [R_ARM_JUMP24: +0x0] 
    HI_TDE2_GetAlphaThresholdState_x30:
    /*00000030*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000034*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000038*/ BX          LR 
    HI_TDE2_GetAlphaThresholdState_x3c:
    /*0000003c*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000040*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000044*/ BX          LR 
    /*00000048*/ WORD_0048: .word 0x0000003c
FUNC_END HI_TDE2_GetAlphaThresholdState


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_PatternFill
@ Size: 0x308
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_PatternFill
    /*00000000*/ LDR         IP, WORD_02f8               @ LDR         IP, [PC, #752]              @ 0x00000000000002f8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #420                @ 0x1a4 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         R6, R1 
    /*00000014*/ LDR         LR, WORD_02fc               @ LDR         LR, [PC, #736]              @ 0x00000000000002fc 
    /*00000018*/ ADD         R7, SP, #8 
    /*0000001c*/ STR         R0, [SP, #4] 
    /*00000020*/ MOV         FP, R2 
    /*00000024*/ LDR         R1, [IP, LR] 
    /*00000028*/ MOV         R0, R7 
    /*0000002c*/ LDR         SL, [SP, #456]              @ 0x1c8 
    /*00000030*/ MOV         R2, #400                    @ 0x190 
    /*00000034*/ LDR         LR, [R1] 
    /*00000038*/ MOV         R5, R3 
    /*0000003c*/ STR         R1, [SP] 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ LDR         R4, [SP, #460]              @ 0x1cc 
    /*00000048*/ LDR         R9, [SP, #464]              @ 0x1d0 
    /*0000004c*/ STR         LR, [SP, #412]              @ 0x19c 
    /*00000050*/ LDR         R8, [SP, #468]              @ 0x1d4 
    /*00000054*/ BL          memset
    /*00000058*/ LDR         R3, WORD_0300               @ LDR         R3, [PC, #672]              @ 0x0000000000000300 
    /*0000005c*/ ADD         R3, PC, R3 
    /*00000060*/ LDR         R3, [R3] 
    /*00000064*/ CMN         R3, #1 
    /*00000068*/ BEQ         HI_TDE2_PatternFill_x2e8
    /*0000006c*/ LDR         R3, [SP, #4] 
    /*00000070*/ CMP         R6, #0 
    /*00000074*/ STR         R3, [SP, #8] 
    /*00000078*/ MOVEQ       R3, #2 
    /*0000007c*/ STREQ       R3, [SP, #400]              @ 0x190 
    /*00000080*/ BEQ         HI_TDE2_PatternFill_xec
    /*00000084*/ LDR         R3, [R6, #32] 
    /*00000088*/ LDR         R1, [R6, #28] 
    /*0000008c*/ LDR         R2, [R6, #24] 
    /*00000090*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000094*/ LDR         R3, [R6, #8] 
    /*00000098*/ STR         R1, [SP, #52]               @ 0x34 
    /*0000009c*/ STR         R2, [SP, #48]               @ 0x30 
    /*000000a0*/ LDRD        R0, [R6, #56]               @ 0x38 
    /*000000a4*/ STR         R3, [SP, #24] 
    /*000000a8*/ LDRD        R2, [R6, #40]               @ 0x28 
    /*000000ac*/ STRD        R0, [SP, #40]               @ 0x28 
    /*000000b0*/ STRD        R2, [SP, #64]               @ 0x40 
    /*000000b4*/ LDR         R0, [R6, #48]               @ 0x30 
    /*000000b8*/ LDRD        R2, [R6] 
    /*000000bc*/ LDR         R1, [R6, #12] 
    /*000000c0*/ STRD        R2, [SP, #16] 
    /*000000c4*/ STR         R0, [SP, #72]               @ 0x48 
    /*000000c8*/ STR         R1, [SP, #28] 
    /*000000cc*/ LDR         R0, [R6, #20] 
    /*000000d0*/ LDR         R1, [R6, #16] 
    /*000000d4*/ LDRB        R2, [R6, #36]               @ 0x24 
    /*000000d8*/ LDRB        R3, [R6, #37]               @ 0x25 
    /*000000dc*/ STR         R0, [SP, #36]               @ 0x24 
    /*000000e0*/ STR         R1, [SP, #32] 
    /*000000e4*/ STRB        R2, [SP, #60]               @ 0x3c 
    /*000000e8*/ STRB        R3, [SP, #61]               @ 0x3d 
    HI_TDE2_PatternFill_xec:
    /*000000ec*/ CMP         FP, #0 
    /*000000f0*/ BEQ         HI_TDE2_PatternFill_x274
    /*000000f4*/ MOV         R3, #16 
    /*000000f8*/ MOV         R2, FP 
    /*000000fc*/ MOV         R1, R3 
    /*00000100*/ ADD         R0, SP, #80                 @ 0x50 
    /*00000104*/ BL          memcpy_s
    /*00000108*/ CMP         R5, #0 
    /*0000010c*/ BEQ         HI_TDE2_PatternFill_x288
    HI_TDE2_PatternFill_x110:
    /*00000110*/ LDR         R3, [R5, #32] 
    /*00000114*/ CMP         SL, #0 
    /*00000118*/ LDR         R1, [R5, #28] 
    /*0000011c*/ LDR         R2, [R5, #24] 
    /*00000120*/ STR         R3, [SP, #136]              @ 0x88 
    /*00000124*/ LDR         R3, [R5, #8] 
    /*00000128*/ STR         R1, [SP, #132]              @ 0x84 
    /*0000012c*/ STR         R2, [SP, #128]              @ 0x80 
    /*00000130*/ LDRD        R0, [R5, #56]               @ 0x38 
    /*00000134*/ STR         R3, [SP, #104]              @ 0x68 
    /*00000138*/ LDRD        R2, [R5, #40]               @ 0x28 
    /*0000013c*/ STRD        R0, [SP, #120]              @ 0x78 
    /*00000140*/ STRD        R2, [SP, #144]              @ 0x90 
    /*00000144*/ LDR         R0, [R5, #48]               @ 0x30 
    /*00000148*/ LDRD        R2, [R5] 
    /*0000014c*/ LDR         R1, [R5, #12] 
    /*00000150*/ STRD        R2, [SP, #96]               @ 0x60 
    /*00000154*/ STR         R0, [SP, #152]              @ 0x98 
    /*00000158*/ STR         R1, [SP, #108]              @ 0x6c 
    /*0000015c*/ LDR         R0, [R5, #20] 
    /*00000160*/ LDR         R1, [R5, #16] 
    /*00000164*/ LDRB        R2, [R5, #36]               @ 0x24 
    /*00000168*/ LDRB        R3, [R5, #37]               @ 0x25 
    /*0000016c*/ STR         R0, [SP, #116]              @ 0x74 
    /*00000170*/ STR         R1, [SP, #112]              @ 0x70 
    /*00000174*/ STRB        R2, [SP, #140]              @ 0x8c 
    /*00000178*/ STRB        R3, [SP, #141]              @ 0x8d 
    /*0000017c*/ BEQ         HI_TDE2_PatternFill_x29c
    HI_TDE2_PatternFill_x180:
    /*00000180*/ MOV         R3, #16 
    /*00000184*/ MOV         R2, SL 
    /*00000188*/ MOV         R1, R3 
    /*0000018c*/ ADD         R0, SP, #160                @ 0xa0 
    /*00000190*/ BL          memcpy_s
    /*00000194*/ CMP         R4, #0 
    /*00000198*/ BEQ         HI_TDE2_PatternFill_x2b0
    HI_TDE2_PatternFill_x19c:
    /*0000019c*/ LDR         R3, [R4, #32] 
    /*000001a0*/ CMP         R9, #0 
    /*000001a4*/ LDR         R1, [R4, #28] 
    /*000001a8*/ LDR         R2, [R4, #24] 
    /*000001ac*/ STR         R3, [SP, #216]              @ 0xd8 
    /*000001b0*/ LDR         R3, [R4, #8] 
    /*000001b4*/ STR         R1, [SP, #212]              @ 0xd4 
    /*000001b8*/ STR         R2, [SP, #208]              @ 0xd0 
    /*000001bc*/ LDRD        R0, [R4, #56]               @ 0x38 
    /*000001c0*/ STR         R3, [SP, #184]              @ 0xb8 
    /*000001c4*/ LDRD        R2, [R4, #40]               @ 0x28 
    /*000001c8*/ STRD        R0, [SP, #200]              @ 0xc8 
    /*000001cc*/ STRD        R2, [SP, #224]              @ 0xe0 
    /*000001d0*/ LDR         R0, [R4, #48]               @ 0x30 
    /*000001d4*/ LDRD        R2, [R4] 
    /*000001d8*/ LDR         R1, [R4, #12] 
    /*000001dc*/ STRD        R2, [SP, #176]              @ 0xb0 
    /*000001e0*/ STR         R0, [SP, #232]              @ 0xe8 
    /*000001e4*/ STR         R1, [SP, #188]              @ 0xbc 
    /*000001e8*/ LDR         R0, [R4, #20] 
    /*000001ec*/ LDR         R1, [R4, #16] 
    /*000001f0*/ LDRB        R2, [R4, #36]               @ 0x24 
    /*000001f4*/ LDRB        R3, [R4, #37]               @ 0x25 
    /*000001f8*/ STR         R0, [SP, #196]              @ 0xc4 
    /*000001fc*/ STR         R1, [SP, #192]              @ 0xc0 
    /*00000200*/ STRB        R2, [SP, #220]              @ 0xdc 
    /*00000204*/ STRB        R3, [SP, #221]              @ 0xdd 
    /*00000208*/ BEQ         HI_TDE2_PatternFill_x2c4
    HI_TDE2_PatternFill_x20c:
    /*0000020c*/ MOV         R3, #16 
    /*00000210*/ MOV         R2, R9 
    /*00000214*/ MOV         R1, R3 
    /*00000218*/ ADD         R0, SP, #240                @ 0xf0 
    /*0000021c*/ BL          memcpy_s
    /*00000220*/ CMP         R8, #0 
    /*00000224*/ BEQ         HI_TDE2_PatternFill_x2d8
    HI_TDE2_PatternFill_x228:
    /*00000228*/ MOV         R3, #144                    @ 0x90 
    /*0000022c*/ MOV         R2, R8 
    /*00000230*/ MOV         R1, R3 
    /*00000234*/ ADD         R0, SP, #256                @ 0x100 
    /*00000238*/ BL          memcpy_s
    HI_TDE2_PatternFill_x23c:
    /*0000023c*/ LDR         R3, WORD_0304               @ LDR         R3, [PC, #192]              @ 0x0000000000000304 
    /*00000240*/ MOVW        R1, #29719                  @ 0x7417 
    /*00000244*/ MOVT        R1, #16784                  @ 0x4190 
    /*00000248*/ MOV         R2, R7 
    /*0000024c*/ ADD         R3, PC, R3 
    /*00000250*/ LDR         R0, [R3] 
    /*00000254*/ BL          ioctl
    HI_TDE2_PatternFill_x258:
    /*00000258*/ LDR         R3, [SP] 
    /*0000025c*/ LDR         R2, [SP, #412]              @ 0x19c 
    /*00000260*/ LDR         R3, [R3] 
    /*00000264*/ CMP         R2, R3 
    /*00000268*/ BNE         HI_TDE2_PatternFill_x2f4
    /*0000026c*/ ADD         SP, SP, #420                @ 0x1a4 
    /*00000270*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_PatternFill_x274:
    /*00000274*/ LDR         R3, [SP, #400]              @ 0x190 
    /*00000278*/ CMP         R5, #0 
    /*0000027c*/ ORR         R3, R3, #4 
    /*00000280*/ STR         R3, [SP, #400]              @ 0x190 
    /*00000284*/ BNE         HI_TDE2_PatternFill_x110
    HI_TDE2_PatternFill_x288:
    /*00000288*/ LDR         R3, [SP, #400]              @ 0x190 
    /*0000028c*/ CMP         SL, #0 
    /*00000290*/ ORR         R3, R3, #8 
    /*00000294*/ STR         R3, [SP, #400]              @ 0x190 
    /*00000298*/ BNE         HI_TDE2_PatternFill_x180
    HI_TDE2_PatternFill_x29c:
    /*0000029c*/ LDR         R3, [SP, #400]              @ 0x190 
    /*000002a0*/ CMP         R4, #0 
    /*000002a4*/ ORR         R3, R3, #16 
    /*000002a8*/ STR         R3, [SP, #400]              @ 0x190 
    /*000002ac*/ BNE         HI_TDE2_PatternFill_x19c
    HI_TDE2_PatternFill_x2b0:
    /*000002b0*/ LDR         R3, [SP, #400]              @ 0x190 
    /*000002b4*/ CMP         R9, #0 
    /*000002b8*/ ORR         R3, R3, #32 
    /*000002bc*/ STR         R3, [SP, #400]              @ 0x190 
    /*000002c0*/ BNE         HI_TDE2_PatternFill_x20c
    HI_TDE2_PatternFill_x2c4:
    /*000002c4*/ LDR         R3, [SP, #400]              @ 0x190 
    /*000002c8*/ CMP         R8, #0 
    /*000002cc*/ ORR         R3, R3, #64                 @ 0x40 
    /*000002d0*/ STR         R3, [SP, #400]              @ 0x190 
    /*000002d4*/ BNE         HI_TDE2_PatternFill_x228
    HI_TDE2_PatternFill_x2d8:
    /*000002d8*/ LDR         R3, [SP, #400]              @ 0x190 
    /*000002dc*/ ORR         R3, R3, #128                @ 0x80 
    /*000002e0*/ STR         R3, [SP, #400]              @ 0x190 
    /*000002e4*/ B           HI_TDE2_PatternFill_x23c
    HI_TDE2_PatternFill_x2e8:
    /*000002e8*/ MOVW        R0, #32769                  @ 0x8001 
    /*000002ec*/ MOVT        R0, #41060                  @ 0xa064 
    /*000002f0*/ B           HI_TDE2_PatternFill_x258
    HI_TDE2_PatternFill_x2f4:
    /*000002f4*/ BL          __stack_chk_fail
    /*000002f8*/ WORD_02f8: .word 0x000002e4
    /*000002fc*/ WORD_02fc: .word 0x00000000
    /*00000300*/ WORD_0300: .word 0x0000029c
    /*00000304*/ WORD_0304: .word 0x000000b0
FUNC_END HI_TDE2_PatternFill


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_EnableRegionDeflicker
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_EnableRegionDeflicker
    /*00000000*/ LDR         R3, WORD_0060               @ LDR         R3, [PC, #88]               @ 0x0000000000000060 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ STR         R0, [SP, #4] 
    /*00000014*/ LDR         R3, [R3] 
    /*00000018*/ CMN         R3, #1 
    /*0000001c*/ BEQ         HI_TDE2_EnableRegionDeflicker_x54
    /*00000020*/ CMP         R0, #1 
    /*00000024*/ BHI         HI_TDE2_EnableRegionDeflicker_x44
    /*00000028*/ MOVW        R1, #29720                  @ 0x7418 
    /*0000002c*/ MOV         R0, R3 
    /*00000030*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000034*/ ADD         R2, SP, #4 
    /*00000038*/ BL          ioctl
    HI_TDE2_EnableRegionDeflicker_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_TDE2_EnableRegionDeflicker_x44:
    /*00000044*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000048*/ MOVT        R0, #41060                  @ 0xa064 
    /*0000004c*/ ADD         SP, SP, #12 
    /*00000050*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_TDE2_EnableRegionDeflicker_x54:
    /*00000054*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000058*/ MOVT        R0, #41060                  @ 0xa064 
    /*0000005c*/ B           HI_TDE2_EnableRegionDeflicker_x3c
    /*00000060*/ WORD_0060: .word 0x0000004c
FUNC_END HI_TDE2_EnableRegionDeflicker


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_MultiBlending
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_MultiBlending
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         IP, R0 
    /*00000008*/ VPUSH       {D8-D9} 
    /*0000000c*/ LDR         R3, WORD_0224               @ LDR         R3, [PC, #528]              @ 0x0000000000000224 
    /*00000010*/ SUB         SP, SP, #372                @ 0x174 
    /*00000014*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #524]              @ 0x0000000000000228 
    /*00000018*/ MOV         R6, R1 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ STR         R0, [SP, #20] 
    /*00000024*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #512]              @ 0x000000000000022c 
    /*00000028*/ ADD         R2, PC, R2 
    /*0000002c*/ LDR         R3, [R3, R0] 
    /*00000030*/ STR         R3, [SP, #28] 
    /*00000034*/ MOV         R1, R3 
    /*00000038*/ LDR         R3, [R2] 
    /*0000003c*/ LDR         R2, [R1] 
    /*00000040*/ CMN         R3, #1 
    /*00000044*/ STR         R2, [SP, #364]              @ 0x16c 
    /*00000048*/ BEQ         HI_TDE2_MultiBlending_x20c
    /*0000004c*/ MOVW        R3, #32773                  @ 0x8005 
    /*00000050*/ MOVT        R3, #41060                  @ 0xa064 
    /*00000054*/ CMP         IP, R3 
    /*00000058*/ BEQ         HI_TDE2_MultiBlending_x218
    /*0000005c*/ CMP         R6, #0 
    /*00000060*/ BEQ         HI_TDE2_MultiBlending_x200
    /*00000064*/ LDR         R2, [R6, #4] 
    /*00000068*/ CMP         R2, #0 
    /*0000006c*/ BEQ         HI_TDE2_MultiBlending_x200
    /*00000070*/ LDR         R3, [R6, #8] 
    /*00000074*/ CMP         R3, #0 
    /*00000078*/ BEQ         HI_TDE2_MultiBlending_x200
    /*0000007c*/ LDR         R3, [R6] 
    /*00000080*/ STR         R3, [SP, #24] 
    /*00000084*/ MOV         R4, R3 
    /*00000088*/ SUB         R3, R3, #1 
    /*0000008c*/ CMP         R3, #6 
    /*00000090*/ BHI         HI_TDE2_MultiBlending_x1f4
    /*00000094*/ VMOV.I32    Q4, #0                      @ 0x00000000 
    /*00000098*/ ADD         FP, SP, #64                 @ 0x40 
    /*0000009c*/ MOV         R3, #64                     @ 0x40 
    /*000000a0*/ MOV         R0, FP 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ VST1.8      {D8-D9}, [FP :64] 
    /*000000ac*/ VSTR        D8, [FP, #16] 
    /*000000b0*/ VSTR        D8, [FP, #24] 
    /*000000b4*/ VSTR        D8, [FP, #32] 
    /*000000b8*/ VSTR        D8, [FP, #40]               @ 0x28 
    /*000000bc*/ VSTR        D8, [FP, #48]               @ 0x30 
    /*000000c0*/ VSTR        D8, [FP, #56]               @ 0x38 
    /*000000c4*/ BL          memcpy_s
    /*000000c8*/ CMP         R4, #0 
    /*000000cc*/ BLE         HI_TDE2_MultiBlending_x1ec
    /*000000d0*/ MOV         R8, #0 
    /*000000d4*/ ADD         R5, SP, #128                @ 0x80 
    /*000000d8*/ ADD         SL, SP, #32 
    /*000000dc*/ ADD         R7, SP, #48                 @ 0x30 
    /*000000e0*/ ADD         R9, SP, #192                @ 0xc0 
    /*000000e4*/ B           HI_TDE2_MultiBlending_xf8
    HI_TDE2_MultiBlending_xe8:
    /*000000e8*/ LDR         R3, [SP, #24] 
    /*000000ec*/ ADD         R8, R8, #1 
    /*000000f0*/ CMP         R3, R8 
    /*000000f4*/ BEQ         HI_TDE2_MultiBlending_x1ec
    HI_TDE2_MultiBlending_xf8:
    /*000000f8*/ MOV         R2, #168                    @ 0xa8 
    /*000000fc*/ MOV         R1, #0 
    /*00000100*/ MOV         R0, R9 
    /*00000104*/ MOV         R4, #264                    @ 0x108 
    /*00000108*/ MUL         R4, R4, R8 
    /*0000010c*/ VST1.8      {D8-D9}, [R5 :64] 
    /*00000110*/ VSTR        D8, [R5, #16] 
    /*00000114*/ VSTR        D8, [R5, #24] 
    /*00000118*/ VSTR        D8, [R5, #32] 
    /*0000011c*/ VSTR        D8, [R5, #40]               @ 0x28 
    /*00000120*/ VSTR        D8, [R5, #48]               @ 0x30 
    /*00000124*/ VSTR        D8, [R5, #56]               @ 0x38 
    /*00000128*/ VST1.8      {D8-D9}, [SL :64] 
    /*0000012c*/ VST1.8      {D8-D9}, [R7 :64] 
    /*00000130*/ BL          memset
    /*00000134*/ LDR         R2, [R6, #8] 
    /*00000138*/ MOV         R3, #64                     @ 0x40 
    /*0000013c*/ MOV         R1, R3 
    /*00000140*/ MOV         R0, R5 
    /*00000144*/ ADD         R2, R2, R4 
    /*00000148*/ BL          memcpy_s
    /*0000014c*/ LDR         R2, [R6, #8] 
    /*00000150*/ MOV         R3, #16 
    /*00000154*/ MOV         R1, R3 
    /*00000158*/ MOV         R0, SL 
    /*0000015c*/ ADD         R2, R2, R4 
    /*00000160*/ ADD         R2, R2, #64                 @ 0x40 
    /*00000164*/ BL          memcpy_s
    /*00000168*/ LDR         R2, [R6, #8] 
    /*0000016c*/ MOV         R3, #16 
    /*00000170*/ MOV         R1, R3 
    /*00000174*/ MOV         R0, R7 
    /*00000178*/ ADD         R2, R2, R4 
    /*0000017c*/ ADD         R2, R2, #80                 @ 0x50 
    /*00000180*/ BL          memcpy_s
    /*00000184*/ LDR         R2, [R6, #8] 
    /*00000188*/ MOV         R3, #168                    @ 0xa8 
    /*0000018c*/ MOV         R1, R3 
    /*00000190*/ MOV         R0, R9 
    /*00000194*/ ADD         R2, R2, R4 
    /*00000198*/ ADD         R2, R2, #96                 @ 0x60 
    /*0000019c*/ BL          memcpy_s
    /*000001a0*/ STR         R9, [SP, #12] 
    /*000001a4*/ MOV         R3, R5 
    /*000001a8*/ STR         R7, [SP, #8] 
    /*000001ac*/ MOV         R2, R7 
    /*000001b0*/ STR         FP, [SP, #4] 
    /*000001b4*/ MOV         R1, FP 
    /*000001b8*/ STR         SL, [SP] 
    /*000001bc*/ LDR         R0, [SP, #20] 
    /*000001c0*/ BL          HI_TDE2_Bitblit
    /*000001c4*/ CMP         R0, #0 
    /*000001c8*/ BEQ         HI_TDE2_MultiBlending_xe8
    HI_TDE2_MultiBlending_x1cc:
    /*000001cc*/ LDR         R3, [SP, #28] 
    /*000001d0*/ LDR         R2, [SP, #364]              @ 0x16c 
    /*000001d4*/ LDR         R3, [R3] 
    /*000001d8*/ CMP         R2, R3 
    /*000001dc*/ BNE         HI_TDE2_MultiBlending_x220
    /*000001e0*/ ADD         SP, SP, #372                @ 0x174 
    /*000001e4*/ VPOP        {D8-D9} 
    /*000001e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_MultiBlending_x1ec:
    /*000001ec*/ MOV         R0, #0 
    /*000001f0*/ B           HI_TDE2_MultiBlending_x1cc
    HI_TDE2_MultiBlending_x1f4:
    /*000001f4*/ MOVW        R0, #32779                  @ 0x800b 
    /*000001f8*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001fc*/ B           HI_TDE2_MultiBlending_x1cc
    HI_TDE2_MultiBlending_x200:
    /*00000200*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000204*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000208*/ B           HI_TDE2_MultiBlending_x1cc
    HI_TDE2_MultiBlending_x20c:
    /*0000020c*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000210*/ MOVT        R0, #41060                  @ 0xa064 
    /*00000214*/ B           HI_TDE2_MultiBlending_x1cc
    HI_TDE2_MultiBlending_x218:
    /*00000218*/ LDR         R0, [SP, #20] 
    /*0000021c*/ B           HI_TDE2_MultiBlending_x1cc
    HI_TDE2_MultiBlending_x220:
    /*00000220*/ BL          __stack_chk_fail
    /*00000224*/ WORD_0224: .word 0x00000200
    /*00000228*/ WORD_0228: .word 0x000001f8
    /*0000022c*/ WORD_022c: .word 0x00000000
FUNC_END HI_TDE2_MultiBlending


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_TDE2_Rotate
@ Size: 0x1c8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_TDE2_Rotate
    /*00000000*/ LDR         IP, WORD_01bc               @ LDR         IP, [PC, #436]              @ 0x00000000000001bc 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R5, R1 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #188                @ 0xbc 
    /*00000014*/ LDR         LR, WORD_01c0               @ LDR         LR, [PC, #420]              @ 0x00000000000001c0 
    /*00000018*/ MOV         FP, R0 
    /*0000001c*/ LDR         R7, WORD_01c4               @ LDR         R7, [PC, #416]              @ 0x00000000000001c4 
    /*00000020*/ MOV         R9, R2 
    /*00000024*/ LDR         R6, [IP, LR] 
    /*00000028*/ MOV         R0, SP 
    /*0000002c*/ ADD         R7, PC, R7 
    /*00000030*/ MOV         R2, #176                    @ 0xb0 
    /*00000034*/ LDR         R1, [R6] 
    /*00000038*/ MOV         R4, R3 
    /*0000003c*/ LDR         SL, [SP, #224]              @ 0xe0 
    /*00000040*/ STR         R1, [SP, #180]              @ 0xb4 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ BL          memset
    /*0000004c*/ LDR         R3, [R7] 
    /*00000050*/ CMN         R3, #1 
    /*00000054*/ BEQ         HI_TDE2_Rotate_x1ac
    /*00000058*/ CMP         R4, #0 
    /*0000005c*/ CMPNE       R9, #0 
    /*00000060*/ BEQ         HI_TDE2_Rotate_x1a0
    /*00000064*/ CMP         SL, #0 
    /*00000068*/ CMPNE       R5, #0 
    /*0000006c*/ BEQ         HI_TDE2_Rotate_x1a0
    /*00000070*/ LDR         R1, [R5, #32] 
    /*00000074*/ MOV         R3, #16 
    /*00000078*/ LDR         R0, [R5, #28] 
    /*0000007c*/ MOV         R2, R9 
    /*00000080*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000084*/ LDR         R1, [R5, #24] 
    /*00000088*/ LDR         IP, [SP, #228]              @ 0xe4 
    /*0000008c*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000090*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000094*/ LDRD        R0, [R5, #56]               @ 0x38 
    /*00000098*/ STR         IP, [SP, #168]              @ 0xa8 
    /*0000009c*/ STRD        R0, [SP, #32] 
    /*000000a0*/ LDR         IP, [R5, #8] 
    /*000000a4*/ LDR         R1, [R5, #48]               @ 0x30 
    /*000000a8*/ STR         IP, [SP, #16] 
    /*000000ac*/ STR         R1, [SP, #64]               @ 0x40 
    /*000000b0*/ LDR         IP, [R5, #12] 
    /*000000b4*/ LDRD        R0, [R5] 
    /*000000b8*/ STR         IP, [SP, #20] 
    /*000000bc*/ STRD        R0, [SP, #8] 
    /*000000c0*/ LDR         IP, [R5, #20] 
    /*000000c4*/ MOV         R1, R3 
    /*000000c8*/ LDR         R0, [R5, #16] 
    /*000000cc*/ VLDR        D16, [R5, #40]              @ 0x28 
    /*000000d0*/ STR         IP, [SP, #28] 
    /*000000d4*/ STR         R0, [SP, #24] 
    /*000000d8*/ LDRB        IP, [R5, #36]               @ 0x24 
    /*000000dc*/ LDRB        R0, [R5, #37]               @ 0x25 
    /*000000e0*/ STRB        IP, [SP, #52]               @ 0x34 
    /*000000e4*/ STRB        R0, [SP, #53]               @ 0x35 
    /*000000e8*/ LDR         IP, [R4, #32] 
    /*000000ec*/ LDR         R0, [R4, #28] 
    /*000000f0*/ VSTR        D16, [SP, #56]              @ 0x38 
    /*000000f4*/ STR         IP, [SP, #128]              @ 0x80 
    /*000000f8*/ STR         FP, [SP] 
    /*000000fc*/ STR         R0, [SP, #124]              @ 0x7c 
    /*00000100*/ ADD         R0, SP, #72                 @ 0x48 
    /*00000104*/ VLDR        D16, [R4, #56]              @ 0x38 
    /*00000108*/ LDR         LR, [R4, #24] 
    /*0000010c*/ LDR         IP, [R4, #8] 
    /*00000110*/ STR         LR, [SP, #120]              @ 0x78 
    /*00000114*/ VSTR        D16, [SP, #112]             @ 0x70 
    /*00000118*/ VLDR        D16, [R4, #40]              @ 0x28 
    /*0000011c*/ LDR         LR, [R4, #48]               @ 0x30 
    /*00000120*/ STR         IP, [SP, #96]               @ 0x60 
    /*00000124*/ LDR         IP, [R4, #12] 
    /*00000128*/ VSTR        D16, [SP, #136]             @ 0x88 
    /*0000012c*/ STR         LR, [SP, #144]              @ 0x90 
    /*00000130*/ VLDR        D16, [R4] 
    /*00000134*/ LDR         LR, [R4, #20] 
    /*00000138*/ STR         IP, [SP, #100]              @ 0x64 
    /*0000013c*/ LDR         IP, [R4, #16] 
    /*00000140*/ STR         LR, [SP, #108]              @ 0x6c 
    /*00000144*/ STR         IP, [SP, #104]              @ 0x68 
    /*00000148*/ LDRB        LR, [R4, #36]               @ 0x24 
    /*0000014c*/ LDRB        IP, [R4, #37]               @ 0x25 
    /*00000150*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000154*/ STRB        LR, [SP, #132]              @ 0x84 
    /*00000158*/ STRB        IP, [SP, #133]              @ 0x85 
    /*0000015c*/ BL          memcpy_s
    /*00000160*/ MOV         R3, #16 
    /*00000164*/ MOV         R2, SL 
    /*00000168*/ MOV         R1, R3 
    /*0000016c*/ ADD         R0, SP, #152                @ 0x98 
    /*00000170*/ BL          memcpy_s
    /*00000174*/ LDR         R0, [R7] 
    /*00000178*/ MOVW        R1, #29721                  @ 0x7419 
    /*0000017c*/ MOVT        R1, #16560                  @ 0x40b0 
    /*00000180*/ MOV         R2, SP 
    /*00000184*/ BL          ioctl
    HI_TDE2_Rotate_x188:
    /*00000188*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*0000018c*/ LDR         R3, [R6] 
    /*00000190*/ CMP         R2, R3 
    /*00000194*/ BNE         HI_TDE2_Rotate_x1b8
    /*00000198*/ ADD         SP, SP, #188                @ 0xbc 
    /*0000019c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_TDE2_Rotate_x1a0:
    /*000001a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001a4*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001a8*/ B           HI_TDE2_Rotate_x188
    HI_TDE2_Rotate_x1ac:
    /*000001ac*/ MOVW        R0, #32769                  @ 0x8001 
    /*000001b0*/ MOVT        R0, #41060                  @ 0xa064 
    /*000001b4*/ B           HI_TDE2_Rotate_x188
    HI_TDE2_Rotate_x1b8:
    /*000001b8*/ BL          __stack_chk_fail
    /*000001bc*/ WORD_01bc: .word 0x000001a8
    /*000001c0*/ WORD_01c0: .word 0x00000000
    /*000001c4*/ WORD_01c4: .word 0x00000190
FUNC_END HI_TDE2_Rotate



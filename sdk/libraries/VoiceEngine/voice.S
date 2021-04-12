@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_HI_VOICE_ENCRESET_STR1_4_0000: .ascii "/dev/mem\0\0\0\0",
_RODATA_HI_VOICE_ENCRESET_STR1_4_000c: .ascii "Func: %s, line: %d, open fd error!\n\0",
_RODATA_HI_VOICE_ENCRESET_STR1_4_0030: .ascii "Func: %s, line: %d, mmap error!\n\0"


_RODATA___FUNCTION___7468_0000: .ascii "ChipIdMemMap\0"


_RODATA_VERSION_0000: .ascii "HiBVT_AUDIO_VERSION_V3.0.7.34 Build Time:[Aug 30 2018, 14:31:23]\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_VOICE_GetVersion
@ Size: 0x44
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_VOICE_GetVersion
    /*00000000*/ SUBS        IP, R0, #0 
    /*00000004*/ BEQ         HI_VOICE_GetVersion_x38
    /*00000008*/ LDR         R1, WORD_0040               @ LDR         R1, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ SUB         R2, IP, #1 
    /*00000010*/ MOV         R0, #72                     @ 0x48 
    /*00000014*/ MOV         R3, #0 
    /*00000018*/ ADD         R1, PC, R1 
    HI_VOICE_GetVersion_x1c:
    /*0000001c*/ STRB        R0, [R2, #1]! 
    /*00000020*/ ADD         R3, R3, #1 
    /*00000024*/ LDRB        R0, [R1, #1]! 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         HI_VOICE_GetVersion_x1c
    /*00000030*/ STRB        R0, [IP, R3] 
    /*00000034*/ BX          LR 
    HI_VOICE_GetVersion_x38:
    /*00000038*/ MVN         R0, #0 
    /*0000003c*/ BX          LR 
    /*00000040*/ WORD_0040: .word 0x00000020
FUNC_END HI_VOICE_GetVersion


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_VOICE_EncReset
@ Size: 0x31c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_VOICE_EncReset
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ BEQ         HI_VOICE_EncReset_x2c8
    /*00000010*/ LDR         R7, WORD_0300               @ LDR         R7, [PC, #744]              @ 0x0000000000000300 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ MOVW        R1, #4098                   @ 0x1002 
    /*0000001c*/ ADD         R7, PC, R7 
    /*00000020*/ MOVT        R1, #16 
    /*00000024*/ MOV         R0, R7 
    /*00000028*/ BL          open
    /*0000002c*/ SUBS        R8, R0, #0 
    /*00000030*/ BLT         HI_VOICE_EncReset_x1f4
    /*00000034*/ STR         R8, [SP] 
    /*00000038*/ MOV         R6, #0 
    /*0000003c*/ MOVT        R6, #4610                   @ 0x1202 
    /*00000040*/ MOV         R3, #1 
    /*00000044*/ STR         R6, [SP, #4] 
    /*00000048*/ MOV         R2, #3 
    /*0000004c*/ MOV         R1, #4096                   @ 0x1000 
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ BL          mmap
    /*00000058*/ CMN         R0, #1 
    /*0000005c*/ BEQ         HI_VOICE_EncReset_x2a8
    /*00000060*/ LDR         R9, [R0, #3820]             @ 0xeec 
    /*00000064*/ MOV         R1, #4096                   @ 0x1000 
    /*00000068*/ BL          munmap
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          close
    /*00000074*/ CMP         R9, #53                     @ 0x35 
    /*00000078*/ BNE         HI_VOICE_EncReset_x2c8
    /*0000007c*/ MOVW        R1, #4098                   @ 0x1002 
    /*00000080*/ MOV         R0, R7 
    /*00000084*/ MOVT        R1, #16 
    /*00000088*/ BL          open
    /*0000008c*/ SUBS        R7, R0, #0 
    /*00000090*/ BLT         HI_VOICE_EncReset_x1f4
    /*00000094*/ STR         R6, [SP, #4] 
    /*00000098*/ MOV         R3, #1 
    /*0000009c*/ STR         R7, [SP] 
    /*000000a0*/ MOV         R2, #3 
    /*000000a4*/ MOV         R1, #4096                   @ 0x1000 
    /*000000a8*/ MOV         R0, #0 
    /*000000ac*/ BL          mmap
    /*000000b0*/ CMN         R0, #1 
    /*000000b4*/ BEQ         HI_VOICE_EncReset_x2d4
    /*000000b8*/ LDR         R6, [R0, #4] 
    /*000000bc*/ MOV         R1, #4096                   @ 0x1000 
    /*000000c0*/ BL          munmap
    /*000000c4*/ MOV         R0, R7 
    /*000000c8*/ BL          close
    /*000000cc*/ CMP         R6, #2 
    /*000000d0*/ BNE         HI_VOICE_EncReset_x2c8
    /*000000d4*/ SUB         R3, R4, #1 
    /*000000d8*/ CMP         R3, #67                     @ 0x43 
    /*000000dc*/ ADDLS       PC, PC, R3, LSL #2 
    /*000000e0*/ B           HI_VOICE_EncReset_x29c
    /*000000e4*/ B           HI_VOICE_EncReset_x21c
    /*000000e8*/ B           HI_VOICE_EncReset_x21c
    /*000000ec*/ B           HI_VOICE_EncReset_x22c
    /*000000f0*/ B           HI_VOICE_EncReset_x23c
    /*000000f4*/ B           HI_VOICE_EncReset_x250
    /*000000f8*/ B           HI_VOICE_EncReset_x264
    /*000000fc*/ B           HI_VOICE_EncReset_x278
    /*00000100*/ B           HI_VOICE_EncReset_x29c
    /*00000104*/ B           HI_VOICE_EncReset_x29c
    /*00000108*/ B           HI_VOICE_EncReset_x29c
    /*0000010c*/ B           HI_VOICE_EncReset_x29c
    /*00000110*/ B           HI_VOICE_EncReset_x29c
    /*00000114*/ B           HI_VOICE_EncReset_x29c
    /*00000118*/ B           HI_VOICE_EncReset_x29c
    /*0000011c*/ B           HI_VOICE_EncReset_x29c
    /*00000120*/ B           HI_VOICE_EncReset_x29c
    /*00000124*/ B           HI_VOICE_EncReset_x29c
    /*00000128*/ B           HI_VOICE_EncReset_x29c
    /*0000012c*/ B           HI_VOICE_EncReset_x29c
    /*00000130*/ B           HI_VOICE_EncReset_x29c
    /*00000134*/ B           HI_VOICE_EncReset_x29c
    /*00000138*/ B           HI_VOICE_EncReset_x29c
    /*0000013c*/ B           HI_VOICE_EncReset_x29c
    /*00000140*/ B           HI_VOICE_EncReset_x29c
    /*00000144*/ B           HI_VOICE_EncReset_x29c
    /*00000148*/ B           HI_VOICE_EncReset_x29c
    /*0000014c*/ B           HI_VOICE_EncReset_x29c
    /*00000150*/ B           HI_VOICE_EncReset_x29c
    /*00000154*/ B           HI_VOICE_EncReset_x29c
    /*00000158*/ B           HI_VOICE_EncReset_x29c
    /*0000015c*/ B           HI_VOICE_EncReset_x29c
    /*00000160*/ B           HI_VOICE_EncReset_x29c
    /*00000164*/ B           HI_VOICE_EncReset_x29c
    /*00000168*/ B           HI_VOICE_EncReset_x29c
    /*0000016c*/ B           HI_VOICE_EncReset_x22c
    /*00000170*/ B           HI_VOICE_EncReset_x23c
    /*00000174*/ B           HI_VOICE_EncReset_x250
    /*00000178*/ B           HI_VOICE_EncReset_x264
    /*0000017c*/ B           HI_VOICE_EncReset_x278
    /*00000180*/ B           HI_VOICE_EncReset_x29c
    /*00000184*/ B           HI_VOICE_EncReset_x29c
    /*00000188*/ B           HI_VOICE_EncReset_x29c
    /*0000018c*/ B           HI_VOICE_EncReset_x29c
    /*00000190*/ B           HI_VOICE_EncReset_x29c
    /*00000194*/ B           HI_VOICE_EncReset_x29c
    /*00000198*/ B           HI_VOICE_EncReset_x29c
    /*0000019c*/ B           HI_VOICE_EncReset_x29c
    /*000001a0*/ B           HI_VOICE_EncReset_x29c
    /*000001a4*/ B           HI_VOICE_EncReset_x29c
    /*000001a8*/ B           HI_VOICE_EncReset_x29c
    /*000001ac*/ B           HI_VOICE_EncReset_x29c
    /*000001b0*/ B           HI_VOICE_EncReset_x29c
    /*000001b4*/ B           HI_VOICE_EncReset_x29c
    /*000001b8*/ B           HI_VOICE_EncReset_x29c
    /*000001bc*/ B           HI_VOICE_EncReset_x29c
    /*000001c0*/ B           HI_VOICE_EncReset_x29c
    /*000001c4*/ B           HI_VOICE_EncReset_x29c
    /*000001c8*/ B           HI_VOICE_EncReset_x29c
    /*000001cc*/ B           HI_VOICE_EncReset_x29c
    /*000001d0*/ B           HI_VOICE_EncReset_x29c
    /*000001d4*/ B           HI_VOICE_EncReset_x29c
    /*000001d8*/ B           HI_VOICE_EncReset_x29c
    /*000001dc*/ B           HI_VOICE_EncReset_x29c
    /*000001e0*/ B           HI_VOICE_EncReset_x29c
    /*000001e4*/ B           HI_VOICE_EncReset_x21c
    /*000001e8*/ B           HI_VOICE_EncReset_x21c
    /*000001ec*/ B           HI_VOICE_EncReset_x22c
    /*000001f0*/ B           HI_VOICE_EncReset_x28c
    HI_VOICE_EncReset_x1f4:
    /*000001f4*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #264]              @ 0x0000000000000304 
    /*000001f8*/ MOV         R2, #121                    @ 0x79 
    /*000001fc*/ LDR         R0, WORD_0308               @ LDR         R0, [PC, #260]              @ 0x0000000000000308 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ ADD         R0, PC, R0 
    /*00000208*/ BL          printf
    /*0000020c*/ MOVW        R0, #257                    @ 0x101 
    /*00000210*/ MOVT        R0, #41250                  @ 0xa122 
    HI_VOICE_EncReset_x214:
    /*00000214*/ ADD         SP, SP, #12 
    /*00000218*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_VOICE_EncReset_x21c:
    /*0000021c*/ MOV         R0, #0 
    HI_VOICE_EncReset_x220:
    /*00000220*/ STRH        R4, [R5] 
    /*00000224*/ ADD         SP, SP, #12 
    /*00000228*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_VOICE_EncReset_x22c:
    /*0000022c*/ MOV         R0, R5 
    /*00000230*/ BL          ADPCM_state_reset
    /*00000234*/ MOV         R0, #0 
    /*00000238*/ B           HI_VOICE_EncReset_x220
    HI_VOICE_EncReset_x23c:
    /*0000023c*/ MOV         R0, R5 
    /*00000240*/ MOV         R1, #2 
    /*00000244*/ BL          G726Reset
    /*00000248*/ MOV         R0, #0 
    /*0000024c*/ B           HI_VOICE_EncReset_x220
    HI_VOICE_EncReset_x250:
    /*00000250*/ MOV         R0, R5 
    /*00000254*/ MOV         R1, #3 
    /*00000258*/ BL          G726Reset
    /*0000025c*/ MOV         R0, #0 
    /*00000260*/ B           HI_VOICE_EncReset_x220
    HI_VOICE_EncReset_x264:
    /*00000264*/ MOV         R0, R5 
    /*00000268*/ MOV         R1, #4 
    /*0000026c*/ BL          G726Reset
    /*00000270*/ MOV         R0, #0 
    /*00000274*/ B           HI_VOICE_EncReset_x220
    HI_VOICE_EncReset_x278:
    /*00000278*/ MOV         R0, R5 
    /*0000027c*/ MOV         R1, #5 
    /*00000280*/ BL          G726Reset
    /*00000284*/ MOV         R0, #0 
    /*00000288*/ B           HI_VOICE_EncReset_x220
    HI_VOICE_EncReset_x28c:
    /*0000028c*/ MOV         R0, R5 
    /*00000290*/ BL          G726_state_reset
    /*00000294*/ MOV         R0, #0 
    /*00000298*/ B           HI_VOICE_EncReset_x220
    HI_VOICE_EncReset_x29c:
    /*0000029c*/ MOV         R0, #1 
    /*000002a0*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002a4*/ B           HI_VOICE_EncReset_x220
    HI_VOICE_EncReset_x2a8:
    /*000002a8*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #92]               @ 0x000000000000030c 
    /*000002ac*/ MOV         R2, #135                    @ 0x87 
    /*000002b0*/ LDR         R0, WORD_0310               @ LDR         R0, [PC, #88]               @ 0x0000000000000310 
    /*000002b4*/ ADD         R1, PC, R1 
    /*000002b8*/ ADD         R0, PC, R0 
    /*000002bc*/ BL          printf
    /*000002c0*/ MOV         R0, R8 
    /*000002c4*/ BL          close
    HI_VOICE_EncReset_x2c8:
    /*000002c8*/ MOVW        R0, #257                    @ 0x101 
    /*000002cc*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002d0*/ B           HI_VOICE_EncReset_x214
    HI_VOICE_EncReset_x2d4:
    /*000002d4*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #56]               @ 0x0000000000000314 
    /*000002d8*/ MOV         R2, #135                    @ 0x87 
    /*000002dc*/ LDR         R0, WORD_0318               @ LDR         R0, [PC, #52]               @ 0x0000000000000318 
    /*000002e0*/ ADD         R1, PC, R1 
    /*000002e4*/ ADD         R0, PC, R0 
    /*000002e8*/ BL          printf
    /*000002ec*/ MOV         R0, R7 
    /*000002f0*/ BL          close
    /*000002f4*/ MOVW        R0, #257                    @ 0x101 
    /*000002f8*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002fc*/ B           HI_VOICE_EncReset_x214
    /*00000300*/ WORD_0300: .word 0x000002dc
    /*00000304*/ WORD_0304: .word 0x000000fc
    /*00000308*/ WORD_0308: .word 0x000000fc
    /*0000030c*/ WORD_030c: .word 0x00000050
    /*00000310*/ WORD_0310: .word 0x00000050
    /*00000314*/ WORD_0314: .word 0x0000002c
    /*00000318*/ WORD_0318: .word 0x0000002c
FUNC_END HI_VOICE_EncReset


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_VOICE_DecReset
@ Size: 0x31c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_VOICE_DecReset
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ BEQ         HI_VOICE_DecReset_x2c8
    /*00000010*/ LDR         R7, WORD_0300               @ LDR         R7, [PC, #744]              @ 0x0000000000000300 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ MOVW        R1, #4098                   @ 0x1002 
    /*0000001c*/ ADD         R7, PC, R7 
    /*00000020*/ MOVT        R1, #16 
    /*00000024*/ MOV         R0, R7 
    /*00000028*/ BL          open
    /*0000002c*/ SUBS        R8, R0, #0 
    /*00000030*/ BLT         HI_VOICE_DecReset_x1f4
    /*00000034*/ STR         R8, [SP] 
    /*00000038*/ MOV         R6, #0 
    /*0000003c*/ MOVT        R6, #4610                   @ 0x1202 
    /*00000040*/ MOV         R3, #1 
    /*00000044*/ STR         R6, [SP, #4] 
    /*00000048*/ MOV         R2, #3 
    /*0000004c*/ MOV         R1, #4096                   @ 0x1000 
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ BL          mmap
    /*00000058*/ CMN         R0, #1 
    /*0000005c*/ BEQ         HI_VOICE_DecReset_x2a8
    /*00000060*/ LDR         R9, [R0, #3820]             @ 0xeec 
    /*00000064*/ MOV         R1, #4096                   @ 0x1000 
    /*00000068*/ BL          munmap
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          close
    /*00000074*/ CMP         R9, #53                     @ 0x35 
    /*00000078*/ BNE         HI_VOICE_DecReset_x2c8
    /*0000007c*/ MOVW        R1, #4098                   @ 0x1002 
    /*00000080*/ MOV         R0, R7 
    /*00000084*/ MOVT        R1, #16 
    /*00000088*/ BL          open
    /*0000008c*/ SUBS        R7, R0, #0 
    /*00000090*/ BLT         HI_VOICE_DecReset_x1f4
    /*00000094*/ STR         R6, [SP, #4] 
    /*00000098*/ MOV         R3, #1 
    /*0000009c*/ STR         R7, [SP] 
    /*000000a0*/ MOV         R2, #3 
    /*000000a4*/ MOV         R1, #4096                   @ 0x1000 
    /*000000a8*/ MOV         R0, #0 
    /*000000ac*/ BL          mmap
    /*000000b0*/ CMN         R0, #1 
    /*000000b4*/ BEQ         HI_VOICE_DecReset_x2d4
    /*000000b8*/ LDR         R6, [R0, #4] 
    /*000000bc*/ MOV         R1, #4096                   @ 0x1000 
    /*000000c0*/ BL          munmap
    /*000000c4*/ MOV         R0, R7 
    /*000000c8*/ BL          close
    /*000000cc*/ CMP         R6, #2 
    /*000000d0*/ BNE         HI_VOICE_DecReset_x2c8
    /*000000d4*/ SUB         R3, R4, #1 
    /*000000d8*/ CMP         R3, #67                     @ 0x43 
    /*000000dc*/ ADDLS       PC, PC, R3, LSL #2 
    /*000000e0*/ B           HI_VOICE_DecReset_x29c
    /*000000e4*/ B           HI_VOICE_DecReset_x21c
    /*000000e8*/ B           HI_VOICE_DecReset_x21c
    /*000000ec*/ B           HI_VOICE_DecReset_x22c
    /*000000f0*/ B           HI_VOICE_DecReset_x23c
    /*000000f4*/ B           HI_VOICE_DecReset_x250
    /*000000f8*/ B           HI_VOICE_DecReset_x264
    /*000000fc*/ B           HI_VOICE_DecReset_x278
    /*00000100*/ B           HI_VOICE_DecReset_x29c
    /*00000104*/ B           HI_VOICE_DecReset_x29c
    /*00000108*/ B           HI_VOICE_DecReset_x29c
    /*0000010c*/ B           HI_VOICE_DecReset_x29c
    /*00000110*/ B           HI_VOICE_DecReset_x29c
    /*00000114*/ B           HI_VOICE_DecReset_x29c
    /*00000118*/ B           HI_VOICE_DecReset_x29c
    /*0000011c*/ B           HI_VOICE_DecReset_x29c
    /*00000120*/ B           HI_VOICE_DecReset_x29c
    /*00000124*/ B           HI_VOICE_DecReset_x29c
    /*00000128*/ B           HI_VOICE_DecReset_x29c
    /*0000012c*/ B           HI_VOICE_DecReset_x29c
    /*00000130*/ B           HI_VOICE_DecReset_x29c
    /*00000134*/ B           HI_VOICE_DecReset_x29c
    /*00000138*/ B           HI_VOICE_DecReset_x29c
    /*0000013c*/ B           HI_VOICE_DecReset_x29c
    /*00000140*/ B           HI_VOICE_DecReset_x29c
    /*00000144*/ B           HI_VOICE_DecReset_x29c
    /*00000148*/ B           HI_VOICE_DecReset_x29c
    /*0000014c*/ B           HI_VOICE_DecReset_x29c
    /*00000150*/ B           HI_VOICE_DecReset_x29c
    /*00000154*/ B           HI_VOICE_DecReset_x29c
    /*00000158*/ B           HI_VOICE_DecReset_x29c
    /*0000015c*/ B           HI_VOICE_DecReset_x29c
    /*00000160*/ B           HI_VOICE_DecReset_x29c
    /*00000164*/ B           HI_VOICE_DecReset_x29c
    /*00000168*/ B           HI_VOICE_DecReset_x29c
    /*0000016c*/ B           HI_VOICE_DecReset_x22c
    /*00000170*/ B           HI_VOICE_DecReset_x23c
    /*00000174*/ B           HI_VOICE_DecReset_x250
    /*00000178*/ B           HI_VOICE_DecReset_x264
    /*0000017c*/ B           HI_VOICE_DecReset_x278
    /*00000180*/ B           HI_VOICE_DecReset_x29c
    /*00000184*/ B           HI_VOICE_DecReset_x29c
    /*00000188*/ B           HI_VOICE_DecReset_x29c
    /*0000018c*/ B           HI_VOICE_DecReset_x29c
    /*00000190*/ B           HI_VOICE_DecReset_x29c
    /*00000194*/ B           HI_VOICE_DecReset_x29c
    /*00000198*/ B           HI_VOICE_DecReset_x29c
    /*0000019c*/ B           HI_VOICE_DecReset_x29c
    /*000001a0*/ B           HI_VOICE_DecReset_x29c
    /*000001a4*/ B           HI_VOICE_DecReset_x29c
    /*000001a8*/ B           HI_VOICE_DecReset_x29c
    /*000001ac*/ B           HI_VOICE_DecReset_x29c
    /*000001b0*/ B           HI_VOICE_DecReset_x29c
    /*000001b4*/ B           HI_VOICE_DecReset_x29c
    /*000001b8*/ B           HI_VOICE_DecReset_x29c
    /*000001bc*/ B           HI_VOICE_DecReset_x29c
    /*000001c0*/ B           HI_VOICE_DecReset_x29c
    /*000001c4*/ B           HI_VOICE_DecReset_x29c
    /*000001c8*/ B           HI_VOICE_DecReset_x29c
    /*000001cc*/ B           HI_VOICE_DecReset_x29c
    /*000001d0*/ B           HI_VOICE_DecReset_x29c
    /*000001d4*/ B           HI_VOICE_DecReset_x29c
    /*000001d8*/ B           HI_VOICE_DecReset_x29c
    /*000001dc*/ B           HI_VOICE_DecReset_x29c
    /*000001e0*/ B           HI_VOICE_DecReset_x29c
    /*000001e4*/ B           HI_VOICE_DecReset_x21c
    /*000001e8*/ B           HI_VOICE_DecReset_x21c
    /*000001ec*/ B           HI_VOICE_DecReset_x22c
    /*000001f0*/ B           HI_VOICE_DecReset_x28c
    HI_VOICE_DecReset_x1f4:
    /*000001f4*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #264]              @ 0x0000000000000304 
    /*000001f8*/ MOV         R2, #121                    @ 0x79 
    /*000001fc*/ LDR         R0, WORD_0308               @ LDR         R0, [PC, #260]              @ 0x0000000000000308 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ ADD         R0, PC, R0 
    /*00000208*/ BL          printf
    /*0000020c*/ MOVW        R0, #257                    @ 0x101 
    /*00000210*/ MOVT        R0, #41250                  @ 0xa122 
    HI_VOICE_DecReset_x214:
    /*00000214*/ ADD         SP, SP, #12 
    /*00000218*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_VOICE_DecReset_x21c:
    /*0000021c*/ MOV         R0, #0 
    HI_VOICE_DecReset_x220:
    /*00000220*/ STRH        R4, [R5] 
    /*00000224*/ ADD         SP, SP, #12 
    /*00000228*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_VOICE_DecReset_x22c:
    /*0000022c*/ MOV         R0, R5 
    /*00000230*/ BL          ADPCM_state_reset
    /*00000234*/ MOV         R0, #0 
    /*00000238*/ B           HI_VOICE_DecReset_x220
    HI_VOICE_DecReset_x23c:
    /*0000023c*/ MOV         R0, R5 
    /*00000240*/ MOV         R1, #2 
    /*00000244*/ BL          G726Reset
    /*00000248*/ MOV         R0, #0 
    /*0000024c*/ B           HI_VOICE_DecReset_x220
    HI_VOICE_DecReset_x250:
    /*00000250*/ MOV         R0, R5 
    /*00000254*/ MOV         R1, #3 
    /*00000258*/ BL          G726Reset
    /*0000025c*/ MOV         R0, #0 
    /*00000260*/ B           HI_VOICE_DecReset_x220
    HI_VOICE_DecReset_x264:
    /*00000264*/ MOV         R0, R5 
    /*00000268*/ MOV         R1, #4 
    /*0000026c*/ BL          G726Reset
    /*00000270*/ MOV         R0, #0 
    /*00000274*/ B           HI_VOICE_DecReset_x220
    HI_VOICE_DecReset_x278:
    /*00000278*/ MOV         R0, R5 
    /*0000027c*/ MOV         R1, #5 
    /*00000280*/ BL          G726Reset
    /*00000284*/ MOV         R0, #0 
    /*00000288*/ B           HI_VOICE_DecReset_x220
    HI_VOICE_DecReset_x28c:
    /*0000028c*/ MOV         R0, R5 
    /*00000290*/ BL          G726_state_reset
    /*00000294*/ MOV         R0, #0 
    /*00000298*/ B           HI_VOICE_DecReset_x220
    HI_VOICE_DecReset_x29c:
    /*0000029c*/ MOV         R0, #17 
    /*000002a0*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002a4*/ B           HI_VOICE_DecReset_x220
    HI_VOICE_DecReset_x2a8:
    /*000002a8*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #92]               @ 0x000000000000030c 
    /*000002ac*/ MOV         R2, #135                    @ 0x87 
    /*000002b0*/ LDR         R0, WORD_0310               @ LDR         R0, [PC, #88]               @ 0x0000000000000310 
    /*000002b4*/ ADD         R1, PC, R1 
    /*000002b8*/ ADD         R0, PC, R0 
    /*000002bc*/ BL          printf
    /*000002c0*/ MOV         R0, R8 
    /*000002c4*/ BL          close
    HI_VOICE_DecReset_x2c8:
    /*000002c8*/ MOVW        R0, #257                    @ 0x101 
    /*000002cc*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002d0*/ B           HI_VOICE_DecReset_x214
    HI_VOICE_DecReset_x2d4:
    /*000002d4*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #56]               @ 0x0000000000000314 
    /*000002d8*/ MOV         R2, #135                    @ 0x87 
    /*000002dc*/ LDR         R0, WORD_0318               @ LDR         R0, [PC, #52]               @ 0x0000000000000318 
    /*000002e0*/ ADD         R1, PC, R1 
    /*000002e4*/ ADD         R0, PC, R0 
    /*000002e8*/ BL          printf
    /*000002ec*/ MOV         R0, R7 
    /*000002f0*/ BL          close
    /*000002f4*/ MOVW        R0, #257                    @ 0x101 
    /*000002f8*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002fc*/ B           HI_VOICE_DecReset_x214
    /*00000300*/ WORD_0300: .word 0x000002dc
    /*00000304*/ WORD_0304: .word 0x000000fc
    /*00000308*/ WORD_0308: .word 0x000000fc
    /*0000030c*/ WORD_030c: .word 0x00000050
    /*00000310*/ WORD_0310: .word 0x00000050
    /*00000314*/ WORD_0314: .word 0x0000002c
    /*00000318*/ WORD_0318: .word 0x0000002c
FUNC_END HI_VOICE_DecReset


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_VOICE_EncodeFrame
@ Size: 0x384
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_VOICE_EncodeFrame
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         HI_VOICE_EncodeFrame_x36c
    /*00000008*/ CMP         R1, #0 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000010*/ SUB         SP, SP, #980                @ 0x3d4 
    /*00000014*/ LDRSH       R6, [R0] 
    /*00000018*/ BEQ         HI_VOICE_EncodeFrame_x360
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         HI_VOICE_EncodeFrame_x378
    /*00000024*/ SUB         IP, R3, #1 
    /*00000028*/ UXTH        LR, IP 
    /*0000002c*/ CMP         LR, #480                    @ 0x1e0 
    /*00000030*/ BHI         HI_VOICE_EncodeFrame_x354
    /*00000034*/ CMP         R6, #35                     @ 0x23 
    /*00000038*/ MOV         R4, R3 
    /*0000003c*/ MOV         R5, R2 
    /*00000040*/ BEQ         HI_VOICE_EncodeFrame_x18c
    /*00000044*/ MOVW        R8, #26215                  @ 0x6667 
    /*00000048*/ MOV         R2, #80                     @ 0x50 
    /*0000004c*/ MOVT        R8, #26214                  @ 0x6666 
    /*00000050*/ SMULL       R8, R9, R3, R8 
    /*00000054*/ ASR         R3, R3, #31 
    /*00000058*/ RSB         R3, R3, R9, ASR #5 
    /*0000005c*/ MLS         R3, R2, R3, R4 
    /*00000060*/ SXTH        R3, R3 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BNE         HI_VOICE_EncodeFrame_x354
    /*0000006c*/ SUB         R3, R6, #1 
    /*00000070*/ CMP         R3, #67                     @ 0x43 
    /*00000074*/ ADDLS       PC, PC, R3, LSL #2 
    /*00000078*/ B           HI_VOICE_EncodeFrame_x348
    /*0000007c*/ B           HI_VOICE_EncodeFrame_x204
    /*00000080*/ B           HI_VOICE_EncodeFrame_x204
    /*00000084*/ B           HI_VOICE_EncodeFrame_x1b0
    /*00000088*/ B           HI_VOICE_EncodeFrame_x220
    /*0000008c*/ B           HI_VOICE_EncodeFrame_x264
    /*00000090*/ B           HI_VOICE_EncodeFrame_x2b4
    /*00000094*/ B           HI_VOICE_EncodeFrame_x2f8
    /*00000098*/ B           HI_VOICE_EncodeFrame_x348
    /*0000009c*/ B           HI_VOICE_EncodeFrame_x348
    /*000000a0*/ B           HI_VOICE_EncodeFrame_x348
    /*000000a4*/ B           HI_VOICE_EncodeFrame_x348
    /*000000a8*/ B           HI_VOICE_EncodeFrame_x348
    /*000000ac*/ B           HI_VOICE_EncodeFrame_x348
    /*000000b0*/ B           HI_VOICE_EncodeFrame_x348
    /*000000b4*/ B           HI_VOICE_EncodeFrame_x348
    /*000000b8*/ B           HI_VOICE_EncodeFrame_x348
    /*000000bc*/ B           HI_VOICE_EncodeFrame_x348
    /*000000c0*/ B           HI_VOICE_EncodeFrame_x348
    /*000000c4*/ B           HI_VOICE_EncodeFrame_x348
    /*000000c8*/ B           HI_VOICE_EncodeFrame_x348
    /*000000cc*/ B           HI_VOICE_EncodeFrame_x348
    /*000000d0*/ B           HI_VOICE_EncodeFrame_x348
    /*000000d4*/ B           HI_VOICE_EncodeFrame_x348
    /*000000d8*/ B           HI_VOICE_EncodeFrame_x348
    /*000000dc*/ B           HI_VOICE_EncodeFrame_x348
    /*000000e0*/ B           HI_VOICE_EncodeFrame_x348
    /*000000e4*/ B           HI_VOICE_EncodeFrame_x348
    /*000000e8*/ B           HI_VOICE_EncodeFrame_x348
    /*000000ec*/ B           HI_VOICE_EncodeFrame_x348
    /*000000f0*/ B           HI_VOICE_EncodeFrame_x348
    /*000000f4*/ B           HI_VOICE_EncodeFrame_x348
    /*000000f8*/ B           HI_VOICE_EncodeFrame_x348
    /*000000fc*/ B           HI_VOICE_EncodeFrame_x348
    /*00000100*/ B           HI_VOICE_EncodeFrame_x348
    /*00000104*/ B           HI_VOICE_EncodeFrame_x348
    /*00000108*/ B           HI_VOICE_EncodeFrame_x220
    /*0000010c*/ B           HI_VOICE_EncodeFrame_x264
    /*00000110*/ B           HI_VOICE_EncodeFrame_x2b4
    /*00000114*/ B           HI_VOICE_EncodeFrame_x2f8
    /*00000118*/ B           HI_VOICE_EncodeFrame_x348
    /*0000011c*/ B           HI_VOICE_EncodeFrame_x348
    /*00000120*/ B           HI_VOICE_EncodeFrame_x348
    /*00000124*/ B           HI_VOICE_EncodeFrame_x348
    /*00000128*/ B           HI_VOICE_EncodeFrame_x348
    /*0000012c*/ B           HI_VOICE_EncodeFrame_x348
    /*00000130*/ B           HI_VOICE_EncodeFrame_x348
    /*00000134*/ B           HI_VOICE_EncodeFrame_x348
    /*00000138*/ B           HI_VOICE_EncodeFrame_x348
    /*0000013c*/ B           HI_VOICE_EncodeFrame_x348
    /*00000140*/ B           HI_VOICE_EncodeFrame_x348
    /*00000144*/ B           HI_VOICE_EncodeFrame_x348
    /*00000148*/ B           HI_VOICE_EncodeFrame_x348
    /*0000014c*/ B           HI_VOICE_EncodeFrame_x348
    /*00000150*/ B           HI_VOICE_EncodeFrame_x348
    /*00000154*/ B           HI_VOICE_EncodeFrame_x348
    /*00000158*/ B           HI_VOICE_EncodeFrame_x348
    /*0000015c*/ B           HI_VOICE_EncodeFrame_x348
    /*00000160*/ B           HI_VOICE_EncodeFrame_x348
    /*00000164*/ B           HI_VOICE_EncodeFrame_x348
    /*00000168*/ B           HI_VOICE_EncodeFrame_x348
    /*0000016c*/ B           HI_VOICE_EncodeFrame_x348
    /*00000170*/ B           HI_VOICE_EncodeFrame_x348
    /*00000174*/ B           HI_VOICE_EncodeFrame_x348
    /*00000178*/ B           HI_VOICE_EncodeFrame_x348
    /*0000017c*/ B           HI_VOICE_EncodeFrame_x204
    /*00000180*/ B           HI_VOICE_EncodeFrame_x204
    /*00000184*/ B           HI_VOICE_EncodeFrame_x1b0
    /*00000188*/ B           HI_VOICE_EncodeFrame_x1ec
    HI_VOICE_EncodeFrame_x18c:
    /*0000018c*/ MOVW        R2, #26215                  @ 0x6667 
    /*00000190*/ MOV         LR, #80                     @ 0x50 
    /*00000194*/ MOVT        R2, #26214                  @ 0x6666 
    /*00000198*/ SMULL       R2, R3, IP, R2 
    /*0000019c*/ ASR         R2, IP, #31 
    /*000001a0*/ RSB         R3, R2, R3, ASR #5 
    /*000001a4*/ MLS         IP, LR, R3, IP 
    /*000001a8*/ CMP         IP, #0 
    /*000001ac*/ BNE         HI_VOICE_EncodeFrame_x354
    HI_VOICE_EncodeFrame_x1b0:
    /*000001b0*/ STR         R4, [SP] 
    /*000001b4*/ ADD         R7, SP, #12 
    /*000001b8*/ MOV         R3, R6 
    /*000001bc*/ MOV         R2, R7 
    /*000001c0*/ BL          ADPCM_encode
    /*000001c4*/ LDRSH       R4, [R7, #2] 
    HI_VOICE_EncodeFrame_x1c8:
    /*000001c8*/ UXTB        R4, R4 
    /*000001cc*/ MOV         R1, R7 
    /*000001d0*/ ADD         R4, R4, #2 
    /*000001d4*/ MOV         R0, R5 
    /*000001d8*/ LSL         R2, R4, #1 
    /*000001dc*/ BL          memcpy
    /*000001e0*/ MOV         R0, #0 
    HI_VOICE_EncodeFrame_x1e4:
    /*000001e4*/ ADD         SP, SP, #980                @ 0x3d4 
    /*000001e8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_VOICE_EncodeFrame_x1ec:
    /*000001ec*/ ADD         R7, SP, #12 
    /*000001f0*/ MOV         R3, R4 
    /*000001f4*/ MOV         R2, R7 
    /*000001f8*/ BL          G726_encode
    /*000001fc*/ LDRSH       R4, [R7, #2] 
    /*00000200*/ B           HI_VOICE_EncodeFrame_x1c8
    HI_VOICE_EncodeFrame_x204:
    /*00000204*/ STR         R4, [SP] 
    /*00000208*/ ADD         R7, SP, #12 
    /*0000020c*/ MOV         R3, R6 
    /*00000210*/ MOV         R2, R7 
    /*00000214*/ BL          G711_encode
    /*00000218*/ LDRSH       R4, [R7, #2] 
    /*0000021c*/ B           HI_VOICE_EncodeFrame_x1c8
    HI_VOICE_EncodeFrame_x220:
    /*00000220*/ ADD         R8, SP, #16 
    /*00000224*/ MOV         R3, R4 
    /*00000228*/ MOV         R2, R8 
    /*0000022c*/ ADD         R7, SP, #12 
    /*00000230*/ ASR         R4, R4, #3 
    /*00000234*/ BL          G726Encode
    /*00000238*/ STRH        R4, [R7, #2] 
    /*0000023c*/ CMP         R6, #36                     @ 0x24 
    /*00000240*/ MOV         R3, #256                    @ 0x100 
    /*00000244*/ STRH        R3, [R7] 
    /*00000248*/ BNE         HI_VOICE_EncodeFrame_x1c8
    /*0000024c*/ LSL         R2, R4, #1 
    /*00000250*/ MOV         R0, R8 
    /*00000254*/ MOV         R1, #2 
    /*00000258*/ BL          G726Rtp2AsfFormat
    /*0000025c*/ LDRSH       R4, [R7, #2] 
    /*00000260*/ B           HI_VOICE_EncodeFrame_x1c8
    HI_VOICE_EncodeFrame_x264:
    /*00000264*/ ADD         R8, SP, #16 
    /*00000268*/ MOV         R3, R4 
    /*0000026c*/ MOV         R2, R8 
    /*00000270*/ ADD         R7, SP, #12 
    /*00000274*/ BL          G726Encode
    /*00000278*/ LSL         R2, R4, #1 
    /*0000027c*/ CMP         R6, #37                     @ 0x25 
    /*00000280*/ ADD         R2, R2, R4 
    /*00000284*/ MOV         R3, #256                    @ 0x100 
    /*00000288*/ STRH        R3, [R7] 
    /*0000028c*/ ASR         R2, R2, #4 
    /*00000290*/ SXTH        R4, R2 
    /*00000294*/ STRH        R4, [R7, #2] 
    /*00000298*/ BNE         HI_VOICE_EncodeFrame_x1c8
    /*0000029c*/ LSL         R2, R2, #1 
    /*000002a0*/ MOV         R0, R8 
    /*000002a4*/ MOV         R1, #3 
    /*000002a8*/ BL          G726Rtp2AsfFormat
    /*000002ac*/ LDRSH       R4, [R7, #2] 
    /*000002b0*/ B           HI_VOICE_EncodeFrame_x1c8
    HI_VOICE_EncodeFrame_x2b4:
    /*000002b4*/ ADD         R8, SP, #16 
    /*000002b8*/ MOV         R3, R4 
    /*000002bc*/ MOV         R2, R8 
    /*000002c0*/ ADD         R7, SP, #12 
    /*000002c4*/ ASR         R4, R4, #2 
    /*000002c8*/ BL          G726Encode
    /*000002cc*/ STRH        R4, [R7, #2] 
    /*000002d0*/ CMP         R6, #38                     @ 0x26 
    /*000002d4*/ MOV         R3, #256                    @ 0x100 
    /*000002d8*/ STRH        R3, [R7] 
    /*000002dc*/ BNE         HI_VOICE_EncodeFrame_x1c8
    /*000002e0*/ LSL         R2, R4, #1 
    /*000002e4*/ MOV         R0, R8 
    /*000002e8*/ MOV         R1, #4 
    /*000002ec*/ BL          G726Rtp2AsfFormat
    /*000002f0*/ LDRSH       R4, [R7, #2] 
    /*000002f4*/ B           HI_VOICE_EncodeFrame_x1c8
    HI_VOICE_EncodeFrame_x2f8:
    /*000002f8*/ ADD         R8, SP, #16 
    /*000002fc*/ MOV         R3, R4 
    /*00000300*/ MOV         R2, R8 
    /*00000304*/ ADD         R7, SP, #12 
    /*00000308*/ BL          G726Encode
    /*0000030c*/ LSL         R2, R4, #2 
    /*00000310*/ CMP         R6, #39                     @ 0x27 
    /*00000314*/ ADD         R2, R2, R4 
    /*00000318*/ MOV         R3, #256                    @ 0x100 
    /*0000031c*/ STRH        R3, [R7] 
    /*00000320*/ ASR         R2, R2, #4 
    /*00000324*/ SXTH        R4, R2 
    /*00000328*/ STRH        R4, [R7, #2] 
    /*0000032c*/ BNE         HI_VOICE_EncodeFrame_x1c8
    /*00000330*/ LSL         R2, R2, #1 
    /*00000334*/ MOV         R0, R8 
    /*00000338*/ MOV         R1, #5 
    /*0000033c*/ BL          G726Rtp2AsfFormat
    /*00000340*/ LDRSH       R4, [R7, #2] 
    /*00000344*/ B           HI_VOICE_EncodeFrame_x1c8
    HI_VOICE_EncodeFrame_x348:
    /*00000348*/ MOV         R0, #1 
    /*0000034c*/ MOVT        R0, #41250                  @ 0xa122 
    /*00000350*/ B           HI_VOICE_EncodeFrame_x1e4
    HI_VOICE_EncodeFrame_x354:
    /*00000354*/ MOV         R0, #2 
    /*00000358*/ MOVT        R0, #41250                  @ 0xa122 
    /*0000035c*/ B           HI_VOICE_EncodeFrame_x1e4
    HI_VOICE_EncodeFrame_x360:
    /*00000360*/ MOVW        R0, #258                    @ 0x102 
    /*00000364*/ MOVT        R0, #41250                  @ 0xa122 
    /*00000368*/ B           HI_VOICE_EncodeFrame_x1e4
    HI_VOICE_EncodeFrame_x36c:
    /*0000036c*/ MOVW        R0, #257                    @ 0x101 
    /*00000370*/ MOVT        R0, #41250                  @ 0xa122 
    /*00000374*/ BX          LR 
    HI_VOICE_EncodeFrame_x378:
    /*00000378*/ MOVW        R0, #259                    @ 0x103 
    /*0000037c*/ MOVT        R0, #41250                  @ 0xa122 
    /*00000380*/ B           HI_VOICE_EncodeFrame_x1e4
FUNC_END HI_VOICE_EncodeFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_VOICE_DecodeFrame
@ Size: 0x418
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_VOICE_DecodeFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ SUB         SP, SP, #20 
    /*0000000c*/ BEQ         HI_VOICE_DecodeFrame_x400
    /*00000010*/ LDRSH       R6, [R5] 
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         HI_VOICE_DecodeFrame_x40c
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ CMPNE       R2, #0 
    /*00000024*/ MOVEQ       R0, #1 
    /*00000028*/ MOVNE       R0, #0 
    /*0000002c*/ BEQ         HI_VOICE_DecodeFrame_x3f4
    /*00000030*/ STRH        R0, [R3] 
    /*00000034*/ LDRSB       IP, [R1, #1] 
    /*00000038*/ AND         IP, IP, #3 
    /*0000003c*/ CMP         IP, #1 
    /*00000040*/ BNE         HI_VOICE_DecodeFrame_x3e8
    /*00000044*/ LDRB        LR, [R1, #2] 
    /*00000048*/ CMP         LR, #0 
    /*0000004c*/ BEQ         HI_VOICE_DecodeFrame_x3d8
    /*00000050*/ MOV         IP, R3 
    /*00000054*/ SUB         R3, R6, #1 
    /*00000058*/ MOV         R4, R2 
    /*0000005c*/ CMP         R3, #67                     @ 0x43 
    /*00000060*/ ADDLS       PC, PC, R3, LSL #2 
    /*00000064*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000068*/ B           HI_VOICE_DecodeFrame_x1c8
    /*0000006c*/ B           HI_VOICE_DecodeFrame_x1c8
    /*00000070*/ B           HI_VOICE_DecodeFrame_x218
    /*00000074*/ B           HI_VOICE_DecodeFrame_x240
    /*00000078*/ B           HI_VOICE_DecodeFrame_x2ac
    /*0000007c*/ B           HI_VOICE_DecodeFrame_x320
    /*00000080*/ B           HI_VOICE_DecodeFrame_x370
    /*00000084*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000088*/ B           HI_VOICE_DecodeFrame_x3cc
    /*0000008c*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000090*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000094*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000098*/ B           HI_VOICE_DecodeFrame_x3cc
    /*0000009c*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000a0*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000a4*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000a8*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000ac*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000b0*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000b4*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000b8*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000bc*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000c0*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000c4*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000c8*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000cc*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000d0*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000d4*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000d8*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000dc*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000e0*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000e4*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000e8*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000ec*/ B           HI_VOICE_DecodeFrame_x3cc
    /*000000f0*/ B           HI_VOICE_DecodeFrame_x218
    /*000000f4*/ B           HI_VOICE_DecodeFrame_x240
    /*000000f8*/ B           HI_VOICE_DecodeFrame_x2ac
    /*000000fc*/ B           HI_VOICE_DecodeFrame_x320
    /*00000100*/ B           HI_VOICE_DecodeFrame_x370
    /*00000104*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000108*/ B           HI_VOICE_DecodeFrame_x3cc
    /*0000010c*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000110*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000114*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000118*/ B           HI_VOICE_DecodeFrame_x3cc
    /*0000011c*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000120*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000124*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000128*/ B           HI_VOICE_DecodeFrame_x3cc
    /*0000012c*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000130*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000134*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000138*/ B           HI_VOICE_DecodeFrame_x3cc
    /*0000013c*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000140*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000144*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000148*/ B           HI_VOICE_DecodeFrame_x3cc
    /*0000014c*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000150*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000154*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000158*/ B           HI_VOICE_DecodeFrame_x3cc
    /*0000015c*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000160*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000164*/ B           HI_VOICE_DecodeFrame_x3cc
    /*00000168*/ B           HI_VOICE_DecodeFrame_x1c8
    /*0000016c*/ B           HI_VOICE_DecodeFrame_x1c8
    /*00000170*/ B           HI_VOICE_DecodeFrame_x218
    /*00000174*/ B           HI_VOICE_DecodeFrame_x178
    HI_VOICE_DecodeFrame_x178:
    /*00000178*/ LSL         R3, LR, #3 
    /*0000017c*/ MOVW        R2, #481                    @ 0x1e1 
    /*00000180*/ CMP         R3, R2 
    /*00000184*/ BHI         HI_VOICE_DecodeFrame_x3d8
    /*00000188*/ MOVW        R8, #52429                  @ 0xcccd 
    /*0000018c*/ MOV         R6, #80                     @ 0x50 
    /*00000190*/ MOVT        R8, #52428                  @ 0xcccc 
    /*00000194*/ UMULL       R8, R9, R3, R8 
    /*00000198*/ LSR         R0, R9, #6 
    /*0000019c*/ MLS         R0, R6, R0, R3 
    /*000001a0*/ UXTH        R6, R0 
    /*000001a4*/ CMP         R6, #0 
    /*000001a8*/ BNE         HI_VOICE_DecodeFrame_x3d8
    /*000001ac*/ STRH        R3, [IP] 
    /*000001b0*/ MOV         R0, R5 
    /*000001b4*/ MOV         R2, R4 
    /*000001b8*/ BL          G726_decode
    /*000001bc*/ MOV         R0, R6 
    HI_VOICE_DecodeFrame_x1c0:
    /*000001c0*/ ADD         SP, SP, #20 
    /*000001c4*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_VOICE_DecodeFrame_x1c8:
    /*000001c8*/ LSL         LR, LR, #1 
    /*000001cc*/ MOVW        R3, #481                    @ 0x1e1 
    /*000001d0*/ CMP         LR, R3 
    /*000001d4*/ BHI         HI_VOICE_DecodeFrame_x3d8
    /*000001d8*/ MOVW        R2, #52429                  @ 0xcccd 
    /*000001dc*/ MOV         R7, #80                     @ 0x50 
    /*000001e0*/ MOVT        R2, #52428                  @ 0xcccc 
    /*000001e4*/ UMULL       R2, R3, LR, R2 
    /*000001e8*/ LSR         R0, R3, #6 
    /*000001ec*/ MLS         R0, R7, R0, LR 
    /*000001f0*/ UXTH        R7, R0 
    /*000001f4*/ CMP         R7, #0 
    /*000001f8*/ BNE         HI_VOICE_DecodeFrame_x3d8
    /*000001fc*/ STRH        LR, [IP] 
    /*00000200*/ MOV         R0, R5 
    /*00000204*/ MOV         R3, R6 
    /*00000208*/ MOV         R2, R4 
    /*0000020c*/ BL          G711_decode
    /*00000210*/ MOV         R0, R7 
    /*00000214*/ B           HI_VOICE_DecodeFrame_x1c0
    HI_VOICE_DecodeFrame_x218:
    /*00000218*/ LSL         LR, LR, #2 
    /*0000021c*/ SUB         LR, LR, #7 
    /*00000220*/ CMP         LR, #1020                   @ 0x3fc 
    /*00000224*/ BHI         HI_VOICE_DecodeFrame_x3d8
    /*00000228*/ STR         IP, [SP] 
    /*0000022c*/ MOV         R0, R5 
    /*00000230*/ MOV         R3, R6 
    /*00000234*/ BL          ADPCM_decode
    /*00000238*/ MOV         R0, #0 
    /*0000023c*/ B           HI_VOICE_DecodeFrame_x1c0
    HI_VOICE_DecodeFrame_x240:
    /*00000240*/ LSL         R0, LR, #3 
    /*00000244*/ MOVW        R3, #481                    @ 0x1e1 
    /*00000248*/ CMP         R0, R3 
    /*0000024c*/ SXTH        R0, R0 
    /*00000250*/ BHI         HI_VOICE_DecodeFrame_x3d8
    /*00000254*/ MOVW        R2, #26215                  @ 0x6667 
    /*00000258*/ MOV         R7, #80                     @ 0x50 
    /*0000025c*/ MOVT        R2, #26214                  @ 0x6666 
    /*00000260*/ SMULL       R2, R3, R0, R2 
    /*00000264*/ ASR         R3, R3, #5 
    /*00000268*/ MLS         R3, R7, R3, R0 
    /*0000026c*/ SXTH        R3, R3 
    /*00000270*/ CMP         R3, #0 
    /*00000274*/ BNE         HI_VOICE_DecodeFrame_x3d8
    /*00000278*/ STRH        R0, [IP] 
    /*0000027c*/ CMP         R6, #36                     @ 0x24 
    /*00000280*/ ADD         R6, R1, #4 
    /*00000284*/ MOVEQ       R1, #2 
    /*00000288*/ BEQ         HI_VOICE_DecodeFrame_x304
    HI_VOICE_DecodeFrame_x28c:
    /*0000028c*/ LSL         R3, LR, #1 
    HI_VOICE_DecodeFrame_x290:
    /*00000290*/ MOV         R0, R5 
    /*00000294*/ MOV         R2, R4 
    /*00000298*/ MOV         R1, R6 
    /*0000029c*/ BL          G726Decode
    /*000002a0*/ MOV         R0, #0 
    /*000002a4*/ ADD         SP, SP, #20 
    /*000002a8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_VOICE_DecodeFrame_x2ac:
    /*000002ac*/ MOVW        R3, #21846                  @ 0x5556 
    /*000002b0*/ MOVW        R2, #481                    @ 0x1e1 
    /*000002b4*/ MOVT        R3, #21845                  @ 0x5555 
    /*000002b8*/ LSL         R0, LR, #4 
    /*000002bc*/ SMULL       R3, R0, R3, R0 
    /*000002c0*/ CMP         R0, R2 
    /*000002c4*/ SXTH        R0, R0 
    /*000002c8*/ BGT         HI_VOICE_DecodeFrame_x3d8
    /*000002cc*/ MOVW        R2, #26215                  @ 0x6667 
    /*000002d0*/ MOV         R7, #80                     @ 0x50 
    /*000002d4*/ MOVT        R2, #26214                  @ 0x6666 
    /*000002d8*/ SMULL       R2, R3, R0, R2 
    /*000002dc*/ ASR         R3, R3, #5 
    /*000002e0*/ MLS         R3, R7, R3, R0 
    /*000002e4*/ SXTH        R3, R3 
    /*000002e8*/ CMP         R3, #0 
    /*000002ec*/ BNE         HI_VOICE_DecodeFrame_x3d8
    /*000002f0*/ STRH        R0, [IP] 
    /*000002f4*/ CMP         R6, #37                     @ 0x25 
    /*000002f8*/ ADD         R6, R1, #4 
    /*000002fc*/ MOVEQ       R1, #3 
    /*00000300*/ BNE         HI_VOICE_DecodeFrame_x28c
    HI_VOICE_DecodeFrame_x304:
    /*00000304*/ LSL         R3, LR, #1 
    /*00000308*/ MOV         R0, R6 
    /*0000030c*/ STR         R3, [SP, #12] 
    /*00000310*/ MOV         R2, R3 
    /*00000314*/ BL          G726Asf2RtpFormat
    /*00000318*/ LDR         R3, [SP, #12] 
    /*0000031c*/ B           HI_VOICE_DecodeFrame_x290
    HI_VOICE_DecodeFrame_x320:
    /*00000320*/ LSL         R0, LR, #2 
    /*00000324*/ MOVW        R3, #481                    @ 0x1e1 
    /*00000328*/ CMP         R0, R3 
    /*0000032c*/ SXTH        R0, R0 
    /*00000330*/ BHI         HI_VOICE_DecodeFrame_x3d8
    /*00000334*/ MOVW        R2, #26215                  @ 0x6667 
    /*00000338*/ MOV         R7, #80                     @ 0x50 
    /*0000033c*/ MOVT        R2, #26214                  @ 0x6666 
    /*00000340*/ SMULL       R2, R3, R0, R2 
    /*00000344*/ ASR         R3, R3, #5 
    /*00000348*/ MLS         R3, R7, R3, R0 
    /*0000034c*/ SXTH        R3, R3 
    /*00000350*/ CMP         R3, #0 
    /*00000354*/ BNE         HI_VOICE_DecodeFrame_x3d8
    /*00000358*/ STRH        R0, [IP] 
    /*0000035c*/ CMP         R6, #38                     @ 0x26 
    /*00000360*/ ADD         R6, R1, #4 
    /*00000364*/ MOVEQ       R1, #4 
    /*00000368*/ BNE         HI_VOICE_DecodeFrame_x28c
    /*0000036c*/ B           HI_VOICE_DecodeFrame_x304
    HI_VOICE_DecodeFrame_x370:
    /*00000370*/ MOVW        R7, #26215                  @ 0x6667 
    /*00000374*/ MOVW        R8, #481                    @ 0x1e1 
    /*00000378*/ MOVT        R7, #26214                  @ 0x6666 
    /*0000037c*/ LSL         R2, LR, #4 
    /*00000380*/ SMULL       R2, R3, R2, R7 
    /*00000384*/ ASR         R0, R3, #1 
    /*00000388*/ CMP         R0, R8 
    /*0000038c*/ SXTH        R0, R0 
    /*00000390*/ BGT         HI_VOICE_DecodeFrame_x3d8
    /*00000394*/ SMULL       R2, R3, R0, R7 
    /*00000398*/ ASR         R2, R0, #31 
    /*0000039c*/ MOV         R7, #80                     @ 0x50 
    /*000003a0*/ RSB         R3, R2, R3, ASR #5 
    /*000003a4*/ MLS         R3, R7, R3, R0 
    /*000003a8*/ SXTH        R3, R3 
    /*000003ac*/ CMP         R3, #0 
    /*000003b0*/ BNE         HI_VOICE_DecodeFrame_x3d8
    /*000003b4*/ STRH        R0, [IP] 
    /*000003b8*/ CMP         R6, #39                     @ 0x27 
    /*000003bc*/ ADD         R6, R1, #4 
    /*000003c0*/ BNE         HI_VOICE_DecodeFrame_x28c
    /*000003c4*/ MOV         R1, #5 
    /*000003c8*/ B           HI_VOICE_DecodeFrame_x304
    HI_VOICE_DecodeFrame_x3cc:
    /*000003cc*/ MOV         R0, #17 
    /*000003d0*/ MOVT        R0, #41250                  @ 0xa122 
    /*000003d4*/ B           HI_VOICE_DecodeFrame_x1c0
    HI_VOICE_DecodeFrame_x3d8:
    /*000003d8*/ MOV         R0, #18 
    /*000003dc*/ MOVT        R0, #41250                  @ 0xa122 
    /*000003e0*/ ADD         SP, SP, #20 
    /*000003e4*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_VOICE_DecodeFrame_x3e8:
    /*000003e8*/ MOV         R0, #19 
    /*000003ec*/ MOVT        R0, #41250                  @ 0xa122 
    /*000003f0*/ B           HI_VOICE_DecodeFrame_x1c0
    HI_VOICE_DecodeFrame_x3f4:
    /*000003f4*/ MOVW        R0, #259                    @ 0x103 
    /*000003f8*/ MOVT        R0, #41250                  @ 0xa122 
    /*000003fc*/ B           HI_VOICE_DecodeFrame_x1c0
    HI_VOICE_DecodeFrame_x400:
    /*00000400*/ MOVW        R0, #257                    @ 0x101 
    /*00000404*/ MOVT        R0, #41250                  @ 0xa122 
    /*00000408*/ B           HI_VOICE_DecodeFrame_x1c0
    HI_VOICE_DecodeFrame_x40c:
    /*0000040c*/ MOVW        R0, #258                    @ 0x102 
    /*00000410*/ MOVT        R0, #41250                  @ 0xa122 
    /*00000414*/ B           HI_VOICE_DecodeFrame_x1c0
FUNC_END HI_VOICE_DecodeFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_VOICE_TransCodeReset
@ Size: 0xb8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_VOICE_TransCodeReset
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         HI_VOICE_TransCodeReset_xa0
    /*0000000c*/ SUB         R1, R1, #97                 @ 0x61 
    /*00000010*/ ADD         R0, R4, #2048               @ 0x800 
    /*00000014*/ CMP         R1, #3 
    /*00000018*/ ADDLS       PC, PC, R1, LSL #2 
    /*0000001c*/ B           HI_VOICE_TransCodeReset_xac
    /*00000020*/ B           HI_VOICE_TransCodeReset_x4c
    /*00000024*/ B           HI_VOICE_TransCodeReset_x68
    /*00000028*/ B           HI_VOICE_TransCodeReset_x84
    /*0000002c*/ B           HI_VOICE_TransCodeReset_x30
    HI_VOICE_TransCodeReset_x30:
    /*00000030*/ MOV         R1, #68                     @ 0x44 
    /*00000034*/ BL          HI_VOICE_DecReset
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ MOV         R1, #4 
    /*00000040*/ BL          HI_VOICE_EncReset
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, PC} 
    HI_VOICE_TransCodeReset_x4c:
    /*0000004c*/ MOV         R1, #65                     @ 0x41 
    /*00000050*/ BL          HI_VOICE_DecReset
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ MOV         R1, #1 
    /*0000005c*/ BL          HI_VOICE_EncReset
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ POP         {R4, PC} 
    HI_VOICE_TransCodeReset_x68:
    /*00000068*/ MOV         R1, #66                     @ 0x42 
    /*0000006c*/ BL          HI_VOICE_DecReset
    /*00000070*/ MOV         R0, R4 
    /*00000074*/ MOV         R1, #2 
    /*00000078*/ BL          HI_VOICE_EncReset
    /*0000007c*/ MOV         R0, #0 
    /*00000080*/ POP         {R4, PC} 
    HI_VOICE_TransCodeReset_x84:
    /*00000084*/ MOV         R1, #67                     @ 0x43 
    /*00000088*/ BL          HI_VOICE_DecReset
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ MOV         R1, #3 
    /*00000094*/ BL          HI_VOICE_EncReset
    /*00000098*/ MOV         R0, #0 
    /*0000009c*/ POP         {R4, PC} 
    HI_VOICE_TransCodeReset_xa0:
    /*000000a0*/ MOVW        R0, #4097                   @ 0x1001 
    /*000000a4*/ MOVT        R0, #41250                  @ 0xa122 
    /*000000a8*/ POP         {R4, PC} 
    HI_VOICE_TransCodeReset_xac:
    /*000000ac*/ MOVW        R0, #4098                   @ 0x1002 
    /*000000b0*/ MOVT        R0, #41250                  @ 0xa122 
    /*000000b4*/ POP         {R4, PC} 
FUNC_END HI_VOICE_TransCodeReset


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_VOICE_TransCodeFrame
@ Size: 0x2c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_VOICE_TransCodeFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ SUB         SP, SP, #2048               @ 0x800 
    /*00000008*/ SUB         SP, SP, #4 
    /*0000000c*/ SUBS        R5, R0, #0 
    /*00000010*/ ADD         R6, SP, #16 
    /*00000014*/ MOV         R3, #0 
    /*00000018*/ STRH        R3, [R6, #-10] 
    /*0000001c*/ BEQ         HI_VOICE_TransCodeFrame_x29c
    /*00000020*/ CMP         R1, R3 
    /*00000024*/ BEQ         HI_VOICE_TransCodeFrame_x2a8
    /*00000028*/ LDRSH       R3, [R5] 
    /*0000002c*/ SUB         R3, R3, #1 
    /*00000030*/ CMP         R3, #3 
    /*00000034*/ ADDLS       PC, PC, R3, LSL #2 
    /*00000038*/ B           HI_VOICE_TransCodeFrame_x2b4
    /*0000003c*/ B           HI_VOICE_TransCodeFrame_x88
    /*00000040*/ B           HI_VOICE_TransCodeFrame_x88
    /*00000044*/ B           HI_VOICE_TransCodeFrame_x4c
    /*00000048*/ B           HI_VOICE_TransCodeFrame_x4c
    HI_VOICE_TransCodeFrame_x4c:
    /*0000004c*/ SUB         R7, R6, #8 
    /*00000050*/ MOV         R4, R1 
    /*00000054*/ SUB         R3, R6, #10 
    /*00000058*/ MOV         R2, R7 
    /*0000005c*/ ADD         R0, R5, #2048               @ 0x800 
    /*00000060*/ BL          HI_VOICE_DecodeFrame
    /*00000064*/ LDRSH       R3, [R6, #-10] 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R2, R4 
    /*00000070*/ MOV         R0, R5 
    /*00000074*/ BL          HI_VOICE_EncodeFrame
    HI_VOICE_TransCodeFrame_x78:
    /*00000078*/ MOV         R0, #0 
    HI_VOICE_TransCodeFrame_x7c:
    /*0000007c*/ ADD         SP, SP, #2048               @ 0x800 
    /*00000080*/ ADD         SP, SP, #4 
    /*00000084*/ POP         {R4, R5, R6, R7, PC} 
    HI_VOICE_TransCodeFrame_x88:
    /*00000088*/ LDRB        R2, [R1, #2] 
    /*0000008c*/ CMP         R2, #0 
    /*00000090*/ BEQ         HI_VOICE_TransCodeFrame_x78
    /*00000094*/ ADD         R3, R1, #4 
    /*00000098*/ UBFX        R3, R3, #1, #2 
    /*0000009c*/ RSB         R3, R3, #0 
    /*000000a0*/ AND         R3, R3, #7 
    /*000000a4*/ CMP         R3, R2 
    /*000000a8*/ MOVCS       R3, R2 
    /*000000ac*/ CMP         R2, #8 
    /*000000b0*/ MOVLE       R3, R2 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BEQ         HI_VOICE_TransCodeFrame_x284
    /*000000bc*/ LDRH        R0, [R1, #4] 
    /*000000c0*/ CMP         R3, #1 
    /*000000c4*/ REV16       R0, R0 
    /*000000c8*/ STRH        R0, [R1, #4] 
    /*000000cc*/ BEQ         HI_VOICE_TransCodeFrame_x28c
    /*000000d0*/ LDRH        R0, [R1, #6] 
    /*000000d4*/ CMP         R3, #2 
    /*000000d8*/ REV16       R0, R0 
    /*000000dc*/ STRH        R0, [R1, #6] 
    /*000000e0*/ BEQ         HI_VOICE_TransCodeFrame_x28c
    /*000000e4*/ LDRH        R0, [R1, #8] 
    /*000000e8*/ CMP         R3, #3 
    /*000000ec*/ REV16       R0, R0 
    /*000000f0*/ STRH        R0, [R1, #8] 
    /*000000f4*/ BEQ         HI_VOICE_TransCodeFrame_x28c
    /*000000f8*/ LDRH        R0, [R1, #10] 
    /*000000fc*/ CMP         R3, #4 
    /*00000100*/ REV16       R0, R0 
    /*00000104*/ STRH        R0, [R1, #10] 
    /*00000108*/ BEQ         HI_VOICE_TransCodeFrame_x28c
    /*0000010c*/ LDRH        R0, [R1, #12] 
    /*00000110*/ CMP         R3, #5 
    /*00000114*/ REV16       R0, R0 
    /*00000118*/ STRH        R0, [R1, #12] 
    /*0000011c*/ BEQ         HI_VOICE_TransCodeFrame_x28c
    /*00000120*/ LDRH        R0, [R1, #14] 
    /*00000124*/ CMP         R3, #6 
    /*00000128*/ REV16       R0, R0 
    /*0000012c*/ STRH        R0, [R1, #14] 
    /*00000130*/ BEQ         HI_VOICE_TransCodeFrame_x28c
    /*00000134*/ LDRH        R0, [R1, #16] 
    /*00000138*/ CMP         R3, #8 
    /*0000013c*/ REV16       R0, R0 
    /*00000140*/ STRH        R0, [R1, #16] 
    /*00000144*/ BNE         HI_VOICE_TransCodeFrame_x294
    /*00000148*/ LDRH        IP, [R1, #18] 
    /*0000014c*/ MOV         R0, R3 
    /*00000150*/ REV16       IP, IP 
    /*00000154*/ STRH        IP, [R1, #18] 
    HI_VOICE_TransCodeFrame_x158:
    /*00000158*/ CMP         R2, R3 
    /*0000015c*/ BEQ         HI_VOICE_TransCodeFrame_x78
    HI_VOICE_TransCodeFrame_x160:
    /*00000160*/ SUB         R5, R2, R3 
    /*00000164*/ SUB         LR, R2, #1 
    /*00000168*/ SUB         LR, LR, R3 
    /*0000016c*/ SUB         IP, R5, #8 
    /*00000170*/ CMP         LR, #6 
    /*00000174*/ LSR         IP, IP, #3 
    /*00000178*/ ADD         IP, IP, #1 
    /*0000017c*/ LSL         R6, IP, #3 
    /*00000180*/ BLS         HI_VOICE_TransCodeFrame_x1cc
    /*00000184*/ ADD         R3, R3, #2 
    /*00000188*/ MOV         R4, #0 
    /*0000018c*/ ADD         R3, R1, R3, LSL #1 
    /*00000190*/ MOV         LR, R3 
    HI_VOICE_TransCodeFrame_x194:
    /*00000194*/ VLD1.64     {D16-D17}, [LR :64] 
    /*00000198*/ ADD         R4, R4, #1 
    /*0000019c*/ ADD         LR, LR, #16 
    /*000001a0*/ CMP         IP, R4 
    /*000001a4*/ ADD         R3, R3, #16 
    /*000001a8*/ VSHR.U16    Q9, Q8, #8 
    /*000001ac*/ VSHL.S16    Q8, Q8, #8 
    /*000001b0*/ VORR        Q8, Q9, Q8 
    /*000001b4*/ VSTR        D16, [R3, #-16] 
    /*000001b8*/ VSTR        D17, [R3, #-8] 
    /*000001bc*/ BHI         HI_VOICE_TransCodeFrame_x194
    /*000001c0*/ CMP         R5, R6 
    /*000001c4*/ ADD         R0, R0, R6 
    /*000001c8*/ BEQ         HI_VOICE_TransCodeFrame_x78
    HI_VOICE_TransCodeFrame_x1cc:
    /*000001cc*/ ADD         LR, R0, #2 
    /*000001d0*/ ADD         R3, R0, #1 
    /*000001d4*/ CMP         R3, R2 
    /*000001d8*/ LSL         R3, LR, #1 
    /*000001dc*/ LDRH        IP, [R1, R3] 
    /*000001e0*/ REV16       IP, IP 
    /*000001e4*/ STRH        IP, [R1, R3] 
    /*000001e8*/ BGE         HI_VOICE_TransCodeFrame_x78
    /*000001ec*/ CMP         R2, LR 
    /*000001f0*/ ADD         LR, R3, #2 
    /*000001f4*/ LDRH        IP, [R1, LR] 
    /*000001f8*/ REV16       IP, IP 
    /*000001fc*/ STRH        IP, [R1, LR] 
    /*00000200*/ BLE         HI_VOICE_TransCodeFrame_x78
    /*00000204*/ ADD         LR, R3, #4 
    /*00000208*/ ADD         IP, R0, #3 
    /*0000020c*/ CMP         R2, IP 
    /*00000210*/ LDRH        IP, [R1, LR] 
    /*00000214*/ REV16       IP, IP 
    /*00000218*/ STRH        IP, [R1, LR] 
    /*0000021c*/ BLE         HI_VOICE_TransCodeFrame_x78
    /*00000220*/ ADD         LR, R3, #6 
    /*00000224*/ ADD         IP, R0, #4 
    /*00000228*/ CMP         R2, IP 
    /*0000022c*/ LDRH        IP, [R1, LR] 
    /*00000230*/ REV16       IP, IP 
    /*00000234*/ STRH        IP, [R1, LR] 
    /*00000238*/ BLE         HI_VOICE_TransCodeFrame_x78
    /*0000023c*/ ADD         LR, R3, #8 
    /*00000240*/ ADD         IP, R0, #5 
    /*00000244*/ CMP         R2, IP 
    /*00000248*/ LDRH        IP, [R1, LR] 
    /*0000024c*/ REV16       IP, IP 
    /*00000250*/ STRH        IP, [R1, LR] 
    /*00000254*/ BLE         HI_VOICE_TransCodeFrame_x78
    /*00000258*/ ADD         IP, R3, #10 
    /*0000025c*/ ADD         R0, R0, #6 
    /*00000260*/ CMP         R2, R0 
    /*00000264*/ LDRH        R2, [R1, IP] 
    /*00000268*/ REV16       R2, R2 
    /*0000026c*/ STRH        R2, [R1, IP] 
    /*00000270*/ ADDGT       R3, R3, #12 
    /*00000274*/ LDRHGT      R2, [R1, R3] 
    /*00000278*/ REV16GT     R2, R2 
    /*0000027c*/ STRHGT      R2, [R1, R3] 
    /*00000280*/ B           HI_VOICE_TransCodeFrame_x78
    HI_VOICE_TransCodeFrame_x284:
    /*00000284*/ MOV         R0, R3 
    /*00000288*/ B           HI_VOICE_TransCodeFrame_x160
    HI_VOICE_TransCodeFrame_x28c:
    /*0000028c*/ MOV         R0, R3 
    /*00000290*/ B           HI_VOICE_TransCodeFrame_x158
    HI_VOICE_TransCodeFrame_x294:
    /*00000294*/ MOV         R0, #7 
    /*00000298*/ B           HI_VOICE_TransCodeFrame_x158
    HI_VOICE_TransCodeFrame_x29c:
    /*0000029c*/ MOVW        R0, #4097                   @ 0x1001 
    /*000002a0*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002a4*/ B           HI_VOICE_TransCodeFrame_x7c
    HI_VOICE_TransCodeFrame_x2a8:
    /*000002a8*/ MOVW        R0, #258                    @ 0x102 
    /*000002ac*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002b0*/ B           HI_VOICE_TransCodeFrame_x7c
    HI_VOICE_TransCodeFrame_x2b4:
    /*000002b4*/ MOVW        R0, #4098                   @ 0x1002 
    /*000002b8*/ MOVT        R0, #41250                  @ 0xa122 
    /*000002bc*/ B           HI_VOICE_TransCodeFrame_x7c
FUNC_END HI_VOICE_TransCodeFrame



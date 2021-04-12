@
@ -- FILES --
@

@ audio_voice_adp.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ENCODEADPCMFRM_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:the u32PtNumPerFrm%d is illegal for ADPCM_TYPE_DVI4\n\0",
_RODATA_ENCODEADPCMFRM_STR1_4_0050: .ascii "[Func]:%s [Line]:%d [Info]:the u32PtNumPerFrm%d is illegal for ADPCM_TYPE_IMA\n\0"


_RODATA_ENCODEG711AFRM_STR1_4_0000: .ascii "%s, %d, points:%d of each frame is illegal!\n\0"


_RODATA_HI_MPI_AENC_VOICEINIT_STR1_4_0000: .ascii "%s\0\0",
_RODATA_HI_MPI_AENC_VOICEINIT_STR1_4_0004: .ascii "Lpcm\0\0\0\0",
_RODATA_HI_MPI_AENC_VOICEINIT_STR1_4_000c: .ascii "G711a\0\0\0",
_RODATA_HI_MPI_AENC_VOICEINIT_STR1_4_0014: .ascii "G711u\0\0\0",
_RODATA_HI_MPI_AENC_VOICEINIT_STR1_4_001c: .ascii "Adpcm\0\0\0",
_RODATA_HI_MPI_AENC_VOICEINIT_STR1_4_0024: .ascii "G726\0"


_RODATA_OPENADPCMDECODER_STR1_4_0000: .ascii "%s, %d, type:%d of ADPCM decoder is illegal!\n\0\0\0",
_RODATA_OPENADPCMDECODER_STR1_4_0030: .ascii "%s, %d, malloc ADPCM decoder context failed!\n\0\0\0",
_RODATA_OPENADPCMDECODER_STR1_4_0060: .ascii "%s, %d, type:%d of ADPCM decoder is not support!\n\0"


_RODATA_OPENADPCMENCODER_STR1_4_0000: .ascii "%s, %d, type:%d of ADPCM encoder is illegal!\n\0\0\0",
_RODATA_OPENADPCMENCODER_STR1_4_0030: .ascii "%s, %d, malloc ADPCM encoder context failed!\n\0\0\0",
_RODATA_OPENADPCMENCODER_STR1_4_0060: .ascii "%s, %d, type:%d of ADPCM encoder is not support!\n\0"


_RODATA_OPENG711ADECODER_STR1_4_0000: .ascii "%s, %d, malloc G711A decoder context failed!\n\0"


_RODATA_OPENG711AENCODER_STR1_4_0000: .ascii "%s, %d, malloc G711A encoder context failed!\n\0"


_RODATA_OPENG711UDECODER_STR1_4_0000: .ascii "%s, %d, malloc G711U decoder context failed!\n\0"


_RODATA_OPENG711UENCODER_STR1_4_0000: .ascii "%s, %d, malloc G711U encoder context failed!\n\0"


_RODATA_OPENG726DECODER_STR1_4_0000: .ascii "%s, %d, bps:%d of G726 decoder is illegal!\n\0",
_RODATA_OPENG726DECODER_STR1_4_002c: .ascii "%s, %d, malloc G726 decoder context failed!\n\0\0\0\0",
_RODATA_OPENG726DECODER_STR1_4_005c: .ascii "%s, %d, bps:%d of G726 decoder is not support!\n\0",
_RODATA_OPENG726DECODER_STR1_4_008c: .ascii ""


_RODATA_OPENG726ENCODER_STR1_4_0000: .ascii "%s, %d, bps:%d of G726 encoder is illegal!\n\0",
_RODATA_OPENG726ENCODER_STR1_4_002c: .ascii "%s, %d, malloc G726 encoder context failed!\n\0\0\0\0",
_RODATA_OPENG726ENCODER_STR1_4_005c: .ascii "%s, %d, bps:%d of G726 encoder is not support!\n\0",
_RODATA_OPENG726ENCODER_STR1_4_008c: .ascii ""


_RODATA___FUNCTION___8343_0000: .ascii "OpenG711AEncoder\0"


_RODATA___FUNCTION___8353_0000: .ascii "EncodeG711AFrm\0"


_RODATA___FUNCTION___8364_0000: .ascii "OpenG711UEncoder\0"


_RODATA___FUNCTION___8374_0000: .ascii "EncodeG711UFrm\0"


_RODATA___FUNCTION___8386_0000: .ascii "OpenADPCMEncoder\0"


_RODATA___FUNCTION___8401_0000: .ascii "EncodeADPCMFrm\0"


_RODATA___FUNCTION___8413_0000: .ascii "OpenG726Encoder\0",
_RODATA___FUNCTION___8413_0010: .ascii ""


_RODATA___FUNCTION___8433_0000: .ascii "EncodeG726Frm\0"


_RODATA___FUNCTION___8459_0000: .ascii "OpenG711ADecoder\0"


_RODATA___FUNCTION___8486_0000: .ascii "OpenG711UDecoder\0"


_RODATA___FUNCTION___8514_0000: .ascii "OpenADPCMDecoder\0"


_RODATA___FUNCTION___8547_0000: .ascii "OpenG726Decoder\0",
_RODATA___FUNCTION___8547_0010: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseLPCMDecoder
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseLPCMDecoder
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END CloseLPCMDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GetFrmInfo
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GetFrmInfo
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END GetFrmInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.EncodeLPCMFrm
@ Size: 0x58
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN EncodeLPCMFrm
    /*00000000*/ CMP         R3, #0 
    /*00000004*/ CMPNE       R2, #0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOVEQ       R4, #1 
    /*00000010*/ MOVNE       R4, #0 
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ ORREQ       R4, R4, #1 
    /*0000001c*/ CMP         R4, #0 
    /*00000020*/ BNE         EncodeLPCMFrm_x50
    /*00000024*/ MOV         R6, R3 
    /*00000028*/ MOV         R5, R1 
    /*0000002c*/ LDR         R3, [R1, #44]               @ 0x2c 
    /*00000030*/ MOV         R0, R2 
    /*00000034*/ LDR         R2, [R1, #8] 
    /*00000038*/ MOV         R1, R3 
    /*0000003c*/ BL          memcpy_s
    /*00000040*/ LDR         R3, [R5, #44]               @ 0x2c 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ STR         R3, [R6] 
    /*0000004c*/ POP         {R4, R5, R6, PC} 
    EncodeLPCMFrm_x50:
    /*00000050*/ MVN         R0, #0 
    /*00000054*/ POP         {R4, R5, R6, PC} 
FUNC_END EncodeLPCMFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DecodeLPCMFrm
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DecodeLPCMFrm
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R6, [SP, #16] 
    /*00000008*/ LDR         IP, [SP, #20] 
    /*0000000c*/ CMP         IP, #0 
    /*00000010*/ CMPNE       R6, #0 
    /*00000014*/ MOVEQ       R4, #1 
    /*00000018*/ MOVNE       R4, #0 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ ORREQ       R4, R4, #1 
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ ORREQ       R4, R4, #1 
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ ORREQ       R4, R4, #1 
    /*00000034*/ CMP         R4, #0 
    /*00000038*/ BNE         DecodeLPCMFrm_x70
    /*0000003c*/ MOV         R5, R2 
    /*00000040*/ MOV         R0, R3 
    /*00000044*/ LDR         R2, [R1] 
    /*00000048*/ MOV         R3, #1 
    /*0000004c*/ STR         R3, [IP] 
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ MOV         R1, R3 
    /*00000058*/ BL          memcpy_s
    /*0000005c*/ LDR         R3, [R5] 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ STR         R3, [R6] 
    /*00000068*/ STR         R4, [R5] 
    /*0000006c*/ POP         {R4, R5, R6, PC} 
    DecodeLPCMFrm_x70:
    /*00000070*/ MVN         R0, #0 
    /*00000074*/ POP         {R4, R5, R6, PC} 
FUNC_END DecodeLPCMFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseG711UEncoder
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseG711UEncoder.localalias.6
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         CloseG711UEncoder.localalias.6_x2c
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ LDR         R1, [R0], #4 
    /*00000014*/ SXTH        R1, R1 
    /*00000018*/ BL          HI_VOICE_EncReset
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          free
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    CloseG711UEncoder.localalias.6_x2c:
    /*0000002c*/ MVN         R0, #0 
    /*00000030*/ POP         {R4, PC} 
FUNC_END CloseG711UEncoder.localalias.6


FUNC_BEGIN CloseG711UEncoder
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         CloseG711UEncoder_x2c
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ LDR         R1, [R0], #4 
    /*00000014*/ SXTH        R1, R1 
    /*00000018*/ BL          HI_VOICE_EncReset
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          free
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    CloseG711UEncoder_x2c:
    /*0000002c*/ MVN         R0, #0 
    /*00000030*/ POP         {R4, PC} 
FUNC_END CloseG711UEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseADPCMEncoder
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseADPCMEncoder
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         CloseADPCMEncoder_x28
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ LDRSH       R1, [R0], #8 
    /*00000014*/ BL          HI_VOICE_EncReset
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          free
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ POP         {R4, PC} 
    CloseADPCMEncoder_x28:
    /*00000028*/ MVN         R0, #0 
    /*0000002c*/ POP         {R4, PC} 
FUNC_END CloseADPCMEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseG726Encoder
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseG726Encoder
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         CloseG726Encoder_x2c
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ LDR         R1, [R0], #4 
    /*00000014*/ SXTH        R1, R1 
    /*00000018*/ BL          HI_VOICE_EncReset
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          free
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    CloseG726Encoder_x2c:
    /*0000002c*/ MVN         R0, #0 
    /*00000030*/ POP         {R4, PC} 
FUNC_END CloseG726Encoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenADPCMEncoder
@ Size: 0x164
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenADPCMEncoder
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ CMPNE       R1, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOVEQ       R6, #1 
    /*00000010*/ MOVNE       R6, #0 
    /*00000014*/ BEQ         OpenADPCMEncoder_x120
    /*00000018*/ LDR         R3, [R0] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ CMP         R3, #2 
    /*00000028*/ BHI         OpenADPCMEncoder_xfc
    /*0000002c*/ MOV         R0, #24 
    /*00000030*/ BL          malloc
    /*00000034*/ SUBS        R5, R0, #0 
    /*00000038*/ BEQ         OpenADPCMEncoder_x128
    /*0000003c*/ MOV         R3, #24 
    /*00000040*/ MOV         R2, R6 
    /*00000044*/ MOV         R1, R3 
    /*00000048*/ BL          memset_s
    /*0000004c*/ LDR         R3, [R4] 
    /*00000050*/ STR         R5, [R7] 
    /*00000054*/ CMP         R3, #1 
    /*00000058*/ BEQ         OpenADPCMEncoder_xf0
    /*0000005c*/ BCC         OpenADPCMEncoder_xb0
    /*00000060*/ CMP         R3, #2 
    /*00000064*/ BNE         OpenADPCMEncoder_xbc
    /*00000068*/ MOV         R3, #67                     @ 0x43 
    /*0000006c*/ STR         R3, [R5] 
    OpenADPCMEncoder_x70:
    /*00000070*/ MOV         R3, #4 
    /*00000074*/ MOV         R2, R4 
    /*00000078*/ ADD         R0, R5, R3 
    /*0000007c*/ MOV         R1, R3 
    /*00000080*/ BL          memcpy_s
    /*00000084*/ MOV         R0, R5 
    /*00000088*/ LDRSH       R1, [R0], #8 
    /*0000008c*/ BL          HI_VOICE_EncReset
    /*00000090*/ SUBS        R4, R0, #0 
    /*00000094*/ BEQ         OpenADPCMEncoder_xa8
    /*00000098*/ MOV         R0, R5 
    /*0000009c*/ BL          free
    /*000000a0*/ MOV         R3, #0 
    /*000000a4*/ STR         R3, [R7] 
    OpenADPCMEncoder_xa8:
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenADPCMEncoder_xb0:
    /*000000b0*/ MOV         R3, #3 
    /*000000b4*/ STR         R3, [R5] 
    /*000000b8*/ B           OpenADPCMEncoder_x70
    OpenADPCMEncoder_xbc:
    /*000000bc*/ LDR         R1, WORD_014c               @ LDR         R1, [PC, #136]              @ 0x000000000000014c 
    /*000000c0*/ MOV         R2, #237                    @ 0xed 
    /*000000c4*/ LDR         R0, WORD_0150               @ LDR         R0, [PC, #132]              @ 0x0000000000000150 
    /*000000c8*/ MOVW        R4, #32776                  @ 0x8008 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ ADD         R0, PC, R0 
    /*000000d4*/ MOVT        R4, #40983                  @ 0xa017 
    /*000000d8*/ BL          printf
    /*000000dc*/ MOV         R0, R5 
    /*000000e0*/ BL          free
    /*000000e4*/ STR         R6, [R7] 
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenADPCMEncoder_xf0:
    /*000000f0*/ MOV         R3, #35                     @ 0x23 
    /*000000f4*/ STR         R3, [R5] 
    /*000000f8*/ B           OpenADPCMEncoder_x70
    OpenADPCMEncoder_xfc:
    /*000000fc*/ LDR         R1, WORD_0154               @ LDR         R1, [PC, #80]               @ 0x0000000000000154 
    /*00000100*/ MOV         R2, #210                    @ 0xd2 
    /*00000104*/ LDR         R0, WORD_0158               @ LDR         R0, [PC, #76]               @ 0x0000000000000158 
    /*00000108*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ ADD         R0, PC, R0 
    /*00000114*/ MOVT        R4, #40983                  @ 0xa017 
    /*00000118*/ BL          printf
    /*0000011c*/ B           OpenADPCMEncoder_xa8
    OpenADPCMEncoder_x120:
    /*00000120*/ MVN         R4, #0 
    /*00000124*/ B           OpenADPCMEncoder_xa8
    OpenADPCMEncoder_x128:
    /*00000128*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #44]               @ 0x000000000000015c 
    /*0000012c*/ MOV         R2, #218                    @ 0xda 
    /*00000130*/ LDR         R0, WORD_0160               @ LDR         R0, [PC, #40]               @ 0x0000000000000160 
    /*00000134*/ MOVW        R4, #32780                  @ 0x800c 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ ADD         R0, PC, R0 
    /*00000140*/ MOVT        R4, #40983                  @ 0xa017 
    /*00000144*/ BL          printf
    /*00000148*/ B           OpenADPCMEncoder_xa8
    /*0000014c*/ WORD_014c: .word 0x00000078
    /*00000150*/ WORD_0150: .word 0x00000078
    /*00000154*/ WORD_0154: .word 0x00000040
    /*00000158*/ WORD_0158: .word 0x00000040
    /*0000015c*/ WORD_015c: .word 0x0000001c
    /*00000160*/ WORD_0160: .word 0x0000001c
FUNC_END OpenADPCMEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenG726Encoder
@ Size: 0x1a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenG726Encoder
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ CMPNE       R1, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOVEQ       R7, #1 
    /*00000010*/ MOVNE       R7, #0 
    /*00000014*/ BEQ         OpenG726Encoder_x160
    /*00000018*/ LDR         R3, [R0] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MOV         R5, R1 
    /*00000024*/ CMP         R3, #7 
    /*00000028*/ BHI         OpenG726Encoder_x13c
    /*0000002c*/ MOV         R0, #132                    @ 0x84 
    /*00000030*/ BL          malloc
    /*00000034*/ SUBS        R6, R0, #0 
    /*00000038*/ BEQ         OpenG726Encoder_x168
    /*0000003c*/ MOV         R3, #132                    @ 0x84 
    /*00000040*/ MOV         R2, R7 
    /*00000044*/ MOV         R1, R3 
    /*00000048*/ BL          memset_s
    /*0000004c*/ LDR         R3, [R4] 
    /*00000050*/ STR         R6, [R5] 
    /*00000054*/ CMP         R3, #7 
    /*00000058*/ ADDLS       PC, PC, R3, LSL #2 
    /*0000005c*/ B           OpenG726Encoder_x104
    /*00000060*/ B           OpenG726Encoder_xb0
    /*00000064*/ B           OpenG726Encoder_xbc
    /*00000068*/ B           OpenG726Encoder_xc8
    /*0000006c*/ B           OpenG726Encoder_xd4
    /*00000070*/ B           OpenG726Encoder_xe0
    /*00000074*/ B           OpenG726Encoder_xec
    /*00000078*/ B           OpenG726Encoder_xf8
    /*0000007c*/ B           OpenG726Encoder_x80
    OpenG726Encoder_x80:
    /*00000080*/ MOV         R1, #39                     @ 0x27 
    /*00000084*/ STR         R1, [R6] 
    OpenG726Encoder_x88:
    /*00000088*/ ADD         R0, R6, #4 
    /*0000008c*/ BL          HI_VOICE_EncReset
    /*00000090*/ SUBS        R4, R0, #0 
    /*00000094*/ BEQ         OpenG726Encoder_xa8
    /*00000098*/ MOV         R0, R6 
    /*0000009c*/ BL          free
    /*000000a0*/ MOV         R3, #0 
    /*000000a4*/ STR         R3, [R5] 
    OpenG726Encoder_xa8:
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenG726Encoder_xb0:
    /*000000b0*/ MOV         R1, #4 
    /*000000b4*/ STR         R1, [R6] 
    /*000000b8*/ B           OpenG726Encoder_x88
    OpenG726Encoder_xbc:
    /*000000bc*/ MOV         R1, #5 
    /*000000c0*/ STR         R1, [R6] 
    /*000000c4*/ B           OpenG726Encoder_x88
    OpenG726Encoder_xc8:
    /*000000c8*/ MOV         R1, #6 
    /*000000cc*/ STR         R1, [R6] 
    /*000000d0*/ B           OpenG726Encoder_x88
    OpenG726Encoder_xd4:
    /*000000d4*/ MOV         R1, #7 
    /*000000d8*/ STR         R1, [R6] 
    /*000000dc*/ B           OpenG726Encoder_x88
    OpenG726Encoder_xe0:
    /*000000e0*/ MOV         R1, #36                     @ 0x24 
    /*000000e4*/ STR         R1, [R6] 
    /*000000e8*/ B           OpenG726Encoder_x88
    OpenG726Encoder_xec:
    /*000000ec*/ MOV         R1, #37                     @ 0x25 
    /*000000f0*/ STR         R1, [R6] 
    /*000000f4*/ B           OpenG726Encoder_x88
    OpenG726Encoder_xf8:
    /*000000f8*/ MOV         R1, #38                     @ 0x26 
    /*000000fc*/ STR         R1, [R6] 
    /*00000100*/ B           OpenG726Encoder_x88
    OpenG726Encoder_x104:
    /*00000104*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #128]              @ 0x000000000000018c 
    /*00000108*/ MOVW        R2, #382                    @ 0x17e 
    /*0000010c*/ LDR         R0, WORD_0190               @ LDR         R0, [PC, #124]              @ 0x0000000000000190 
    /*00000110*/ MOVW        R4, #32776                  @ 0x8008 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ ADD         R0, PC, R0 
    /*0000011c*/ MOVT        R4, #40983                  @ 0xa017 
    /*00000120*/ BL          printf
    /*00000124*/ MOV         R0, R6 
    /*00000128*/ BL          free
    /*0000012c*/ MOV         R3, #0 
    /*00000130*/ MOV         R0, R4 
    /*00000134*/ STR         R3, [R5] 
    /*00000138*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenG726Encoder_x13c:
    /*0000013c*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #80]               @ 0x0000000000000194 
    /*00000140*/ MOV         R2, #340                    @ 0x154 
    /*00000144*/ LDR         R0, WORD_0198               @ LDR         R0, [PC, #76]               @ 0x0000000000000198 
    /*00000148*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ ADD         R0, PC, R0 
    /*00000154*/ MOVT        R4, #40983                  @ 0xa017 
    /*00000158*/ BL          printf
    /*0000015c*/ B           OpenG726Encoder_xa8
    OpenG726Encoder_x160:
    /*00000160*/ MVN         R4, #0 
    /*00000164*/ B           OpenG726Encoder_xa8
    OpenG726Encoder_x168:
    /*00000168*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #44]               @ 0x000000000000019c 
    /*0000016c*/ MOV         R2, #348                    @ 0x15c 
    /*00000170*/ LDR         R0, WORD_01a0               @ LDR         R0, [PC, #40]               @ 0x00000000000001a0 
    /*00000174*/ MOVW        R4, #32780                  @ 0x800c 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ ADD         R0, PC, R0 
    /*00000180*/ MOVT        R4, #40983                  @ 0xa017 
    /*00000184*/ BL          printf
    /*00000188*/ B           OpenG726Encoder_xa8
    /*0000018c*/ WORD_018c: .word 0x00000070
    /*00000190*/ WORD_0190: .word 0x00000070
    /*00000194*/ WORD_0194: .word 0x00000040
    /*00000198*/ WORD_0198: .word 0x00000040
    /*0000019c*/ WORD_019c: .word 0x0000001c
    /*000001a0*/ WORD_01a0: .word 0x0000001c
FUNC_END OpenG726Encoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.EncodeG711AFrm
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN EncodeG711AFrm
    /*00000000*/ CMP         R2, #0 
    /*00000004*/ CMPNE       R3, #0 
    /*00000008*/ MOVEQ       IP, #1 
    /*0000000c*/ MOVNE       IP, #0 
    /*00000010*/ CMP         R1, #0 
    /*00000014*/ ORREQ       IP, IP, #1 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ ORREQ       IP, IP, #1 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ BNE         EncodeG711AFrm_xc4
    /*00000028*/ LDR         IP, [R1] 
    /*0000002c*/ PUSH        {R4, R5, R6, LR} 
    /*00000030*/ ADD         IP, IP, #1 
    /*00000034*/ MOV         R4, R3 
    /*00000038*/ MOV         R5, R2 
    /*0000003c*/ LDR         R3, [R1, #44]               @ 0x2c 
    /*00000040*/ UDIV        IP, R3, IP 
    /*00000044*/ CMP         IP, #80                     @ 0x50 
    /*00000048*/ CMPNE       IP, #160                    @ 0xa0 
    /*0000004c*/ BEQ         EncodeG711AFrm_x74
    /*00000050*/ CMP         IP, #240                    @ 0xf0 
    /*00000054*/ CMPNE       IP, #320                    @ 0x140 
    /*00000058*/ MOVNE       R2, #1 
    /*0000005c*/ MOVEQ       R2, #0 
    /*00000060*/ CMP         IP, #480                    @ 0x1e0 
    /*00000064*/ MOVEQ       R2, #0 
    /*00000068*/ ANDNE       R2, R2, #1 
    /*0000006c*/ CMP         R2, #0 
    /*00000070*/ BNE         EncodeG711AFrm_x9c
    EncodeG711AFrm_x74:
    /*00000074*/ SBFX        R3, R3, #1, #16 
    /*00000078*/ MOV         R2, R5 
    /*0000007c*/ LDR         R1, [R1, #8] 
    /*00000080*/ ADD         R0, R0, #4 
    /*00000084*/ BL          HI_VOICE_EncodeFrame
    /*00000088*/ LDRH        R2, [R5, #2] 
    /*0000008c*/ ADD         R2, R2, #2 
    /*00000090*/ LSL         R2, R2, #1 
    /*00000094*/ STR         R2, [R4] 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    EncodeG711AFrm_x9c:
    /*0000009c*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #40]               @ 0x00000000000000cc 
    /*000000a0*/ MOV         R3, IP 
    /*000000a4*/ LDR         R0, WORD_00d0               @ LDR         R0, [PC, #36]               @ 0x00000000000000d0 
    /*000000a8*/ MOV         R2, #101                    @ 0x65 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          printf
    /*000000b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000bc*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000c0*/ POP         {R4, R5, R6, PC} 
    EncodeG711AFrm_xc4:
    /*000000c4*/ MVN         R0, #0 
    /*000000c8*/ BX          LR 
    /*000000cc*/ WORD_00cc: .word 0x00000018
    /*000000d0*/ WORD_00d0: .word 0x00000018
FUNC_END EncodeG711AFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.EncodeG711UFrm
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN EncodeG711UFrm
    /*00000000*/ CMP         R2, #0 
    /*00000004*/ CMPNE       R3, #0 
    /*00000008*/ MOVEQ       IP, #1 
    /*0000000c*/ MOVNE       IP, #0 
    /*00000010*/ CMP         R1, #0 
    /*00000014*/ ORREQ       IP, IP, #1 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ ORREQ       IP, IP, #1 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ BNE         EncodeG711UFrm_xc4
    /*00000028*/ LDR         IP, [R1] 
    /*0000002c*/ PUSH        {R4, R5, R6, LR} 
    /*00000030*/ ADD         IP, IP, #1 
    /*00000034*/ MOV         R4, R3 
    /*00000038*/ MOV         R5, R2 
    /*0000003c*/ LDR         R3, [R1, #44]               @ 0x2c 
    /*00000040*/ UDIV        IP, R3, IP 
    /*00000044*/ CMP         IP, #80                     @ 0x50 
    /*00000048*/ CMPNE       IP, #160                    @ 0xa0 
    /*0000004c*/ BEQ         EncodeG711UFrm_x74
    /*00000050*/ CMP         IP, #240                    @ 0xf0 
    /*00000054*/ CMPNE       IP, #320                    @ 0x140 
    /*00000058*/ MOVNE       R2, #1 
    /*0000005c*/ MOVEQ       R2, #0 
    /*00000060*/ CMP         IP, #480                    @ 0x1e0 
    /*00000064*/ MOVEQ       R2, #0 
    /*00000068*/ ANDNE       R2, R2, #1 
    /*0000006c*/ CMP         R2, #0 
    /*00000070*/ BNE         EncodeG711UFrm_x9c
    EncodeG711UFrm_x74:
    /*00000074*/ SBFX        R3, R3, #1, #16 
    /*00000078*/ MOV         R2, R5 
    /*0000007c*/ LDR         R1, [R1, #8] 
    /*00000080*/ ADD         R0, R0, #4 
    /*00000084*/ BL          HI_VOICE_EncodeFrame
    /*00000088*/ LDRH        R2, [R5, #2] 
    /*0000008c*/ ADD         R2, R2, #2 
    /*00000090*/ LSL         R2, R2, #1 
    /*00000094*/ STR         R2, [R4] 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    EncodeG711UFrm_x9c:
    /*0000009c*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #40]               @ 0x00000000000000cc 
    /*000000a0*/ MOV         R3, IP 
    /*000000a4*/ LDR         R0, WORD_00d0               @ LDR         R0, [PC, #36]               @ 0x00000000000000d0 
    /*000000a8*/ MOV         R2, #172                    @ 0xac 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          printf
    /*000000b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000bc*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000c0*/ POP         {R4, R5, R6, PC} 
    EncodeG711UFrm_xc4:
    /*000000c4*/ MVN         R0, #0 
    /*000000c8*/ BX          LR 
    /*000000cc*/ WORD_00cc: .word 0x00000018
    /*000000d0*/ WORD_00d0: .word 0x00000018
FUNC_END EncodeG711UFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.EncodeADPCMFrm
@ Size: 0x1e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN EncodeADPCMFrm
    /*00000000*/ CMP         R3, #0 
    /*00000004*/ CMPNE       R2, #0 
    /*00000008*/ MOVEQ       IP, #1 
    /*0000000c*/ MOVNE       IP, #0 
    /*00000010*/ CMP         R1, #0 
    /*00000014*/ ORREQ       IP, IP, #1 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ ORREQ       IP, IP, #1 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ BNE         EncodeADPCMFrm_x198
    /*00000028*/ PUSH        {R4, R5, R6, LR} 
    /*0000002c*/ MOV         R5, R2 
    /*00000030*/ LDR         IP, [R1] 
    /*00000034*/ MOV         R4, R3 
    /*00000038*/ LDR         R2, [R0, #4] 
    /*0000003c*/ LDR         R3, [R1, #44]               @ 0x2c 
    /*00000040*/ ADD         IP, IP, #1 
    /*00000044*/ CMP         R2, #0 
    /*00000048*/ UDIV        IP, R3, IP 
    /*0000004c*/ BNE         EncodeADPCMFrm_xa8
    /*00000050*/ CMP         IP, #80                     @ 0x50 
    /*00000054*/ CMPNE       IP, #160                    @ 0xa0 
    /*00000058*/ BEQ         EncodeADPCMFrm_x80
    /*0000005c*/ CMP         IP, #240                    @ 0xf0 
    /*00000060*/ CMPNE       IP, #320                    @ 0x140 
    /*00000064*/ MOVNE       R2, #1 
    /*00000068*/ MOVEQ       R2, #0 
    /*0000006c*/ CMP         IP, #480                    @ 0x1e0 
    /*00000070*/ MOVEQ       R2, #0 
    /*00000074*/ ANDNE       R2, R2, #1 
    /*00000078*/ CMP         R2, #0 
    /*0000007c*/ BNE         EncodeADPCMFrm_x1a0
    EncodeADPCMFrm_x80:
    /*00000080*/ SBFX        R3, R3, #1, #16 
    /*00000084*/ MOV         R2, R5 
    /*00000088*/ LDR         R1, [R1, #8] 
    /*0000008c*/ ADD         R0, R0, #8 
    /*00000090*/ BL          HI_VOICE_EncodeFrame
    /*00000094*/ LDRH        R2, [R5, #2] 
    /*00000098*/ ADD         R2, R2, #2 
    /*0000009c*/ LSL         R2, R2, #1 
    /*000000a0*/ STR         R2, [R4] 
    /*000000a4*/ POP         {R4, R5, R6, PC} 
    EncodeADPCMFrm_xa8:
    /*000000a8*/ CMP         R2, #1 
    /*000000ac*/ BEQ         EncodeADPCMFrm_x110
    /*000000b0*/ CMP         R2, #2 
    /*000000b4*/ BNE         EncodeADPCMFrm_x170
    /*000000b8*/ CMP         IP, #80                     @ 0x50 
    /*000000bc*/ CMPNE       IP, #160                    @ 0xa0 
    /*000000c0*/ BEQ         EncodeADPCMFrm_x80
    /*000000c4*/ CMP         IP, #240                    @ 0xf0 
    /*000000c8*/ CMPNE       IP, #320                    @ 0x140 
    /*000000cc*/ MOVNE       R2, #1 
    /*000000d0*/ MOVEQ       R2, #0 
    /*000000d4*/ CMP         IP, #480                    @ 0x1e0 
    /*000000d8*/ MOVEQ       R2, #0 
    /*000000dc*/ ANDNE       R2, R2, #1 
    /*000000e0*/ CMP         R2, #0 
    /*000000e4*/ BEQ         EncodeADPCMFrm_x80
    /*000000e8*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #216]              @ 0x00000000000001c8 
    /*000000ec*/ MOV         R3, IP 
    /*000000f0*/ LDR         R0, WORD_01cc               @ LDR         R0, [PC, #212]              @ 0x00000000000001cc 
    /*000000f4*/ MOV         R2, #296                    @ 0x128 
    /*000000f8*/ ADD         R1, PC, R1 
    /*000000fc*/ ADD         R0, PC, R0 
    /*00000100*/ BL          printf
    /*00000104*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000108*/ MOVT        R0, #40983                  @ 0xa017 
    /*0000010c*/ POP         {R4, R5, R6, PC} 
    EncodeADPCMFrm_x110:
    /*00000110*/ CMP         IP, #81                     @ 0x51 
    /*00000114*/ CMPNE       IP, #161                    @ 0xa1 
    /*00000118*/ BEQ         EncodeADPCMFrm_x80
    /*0000011c*/ MOVW        R2, #321                    @ 0x141 
    /*00000120*/ MOVW        LR, #481                    @ 0x1e1 
    /*00000124*/ CMP         IP, #241                    @ 0xf1 
    /*00000128*/ CMPNE       IP, R2 
    /*0000012c*/ MOVNE       R2, #1 
    /*00000130*/ MOVEQ       R2, #0 
    /*00000134*/ CMP         IP, LR 
    /*00000138*/ MOVEQ       R2, #0 
    /*0000013c*/ ANDNE       R2, R2, #1 
    /*00000140*/ CMP         R2, #0 
    /*00000144*/ BEQ         EncodeADPCMFrm_x80
    /*00000148*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #128]              @ 0x00000000000001d0 
    /*0000014c*/ MOV         R3, IP 
    /*00000150*/ LDR         R0, WORD_01d4               @ LDR         R0, [PC, #124]              @ 0x00000000000001d4 
    /*00000154*/ MOVW        R2, #286                    @ 0x11e 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ ADD         R0, PC, R0 
    /*00000160*/ BL          printf
    /*00000164*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000168*/ MOVT        R0, #40983                  @ 0xa017 
    /*0000016c*/ POP         {R4, R5, R6, PC} 
    EncodeADPCMFrm_x170:
    /*00000170*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #96]               @ 0x00000000000001d8 
    /*00000174*/ MOV         R3, R2 
    /*00000178*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #92]               @ 0x00000000000001dc 
    /*0000017c*/ MOVW        R2, #302                    @ 0x12e 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ ADD         R0, PC, R0 
    /*00000188*/ BL          printf
    /*0000018c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000190*/ MOVT        R0, #40983                  @ 0xa017 
    /*00000194*/ POP         {R4, R5, R6, PC} 
    EncodeADPCMFrm_x198:
    /*00000198*/ MVN         R0, #0 
    /*0000019c*/ BX          LR 
    EncodeADPCMFrm_x1a0:
    /*000001a0*/ LDR         R1, WORD_01e0               @ LDR         R1, [PC, #56]               @ 0x00000000000001e0 
    /*000001a4*/ MOV         R3, IP 
    /*000001a8*/ LDR         R0, WORD_01e4               @ LDR         R0, [PC, #52]               @ 0x00000000000001e4 
    /*000001ac*/ MOV         R2, #276                    @ 0x114 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ BL          printf
    /*000001bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001c0*/ MOVT        R0, #40983                  @ 0xa017 
    /*000001c4*/ POP         {R4, R5, R6, PC} 
    /*000001c8*/ WORD_01c8: .word 0x000000c8
    /*000001cc*/ WORD_01cc: .word 0x000000c8
    /*000001d0*/ WORD_01d0: .word 0x00000070
    /*000001d4*/ WORD_01d4: .word 0x00000070
    /*000001d8*/ WORD_01d8: .word 0x00000050
    /*000001dc*/ WORD_01dc: .word 0x00000050
    /*000001e0*/ WORD_01e0: .word 0x00000028
    /*000001e4*/ WORD_01e4: .word 0x00000028
FUNC_END EncodeADPCMFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.EncodeG726Frm
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN EncodeG726Frm
    /*00000000*/ CMP         R2, #0 
    /*00000004*/ CMPNE       R3, #0 
    /*00000008*/ MOVEQ       IP, #1 
    /*0000000c*/ MOVNE       IP, #0 
    /*00000010*/ CMP         R1, #0 
    /*00000014*/ ORREQ       IP, IP, #1 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ ORREQ       IP, IP, #1 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ BNE         EncodeG726Frm_xc4
    /*00000028*/ LDR         IP, [R1] 
    /*0000002c*/ PUSH        {R4, R5, R6, LR} 
    /*00000030*/ ADD         IP, IP, #1 
    /*00000034*/ MOV         R4, R3 
    /*00000038*/ MOV         R5, R2 
    /*0000003c*/ LDR         R3, [R1, #44]               @ 0x2c 
    /*00000040*/ UDIV        IP, R3, IP 
    /*00000044*/ CMP         IP, #80                     @ 0x50 
    /*00000048*/ CMPNE       IP, #160                    @ 0xa0 
    /*0000004c*/ BEQ         EncodeG726Frm_x74
    /*00000050*/ CMP         IP, #240                    @ 0xf0 
    /*00000054*/ CMPNE       IP, #320                    @ 0x140 
    /*00000058*/ MOVNE       R2, #1 
    /*0000005c*/ MOVEQ       R2, #0 
    /*00000060*/ CMP         IP, #480                    @ 0x1e0 
    /*00000064*/ MOVEQ       R2, #0 
    /*00000068*/ ANDNE       R2, R2, #1 
    /*0000006c*/ CMP         R2, #0 
    /*00000070*/ BNE         EncodeG726Frm_x9c
    EncodeG726Frm_x74:
    /*00000074*/ SBFX        R3, R3, #1, #16 
    /*00000078*/ MOV         R2, R5 
    /*0000007c*/ LDR         R1, [R1, #8] 
    /*00000080*/ ADD         R0, R0, #4 
    /*00000084*/ BL          HI_VOICE_EncodeFrame
    /*00000088*/ LDRH        R2, [R5, #2] 
    /*0000008c*/ ADD         R2, R2, #2 
    /*00000090*/ LSL         R2, R2, #1 
    /*00000094*/ STR         R2, [R4] 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    EncodeG726Frm_x9c:
    /*0000009c*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #40]               @ 0x00000000000000cc 
    /*000000a0*/ MOV         R3, IP 
    /*000000a4*/ LDR         R0, WORD_00d0               @ LDR         R0, [PC, #36]               @ 0x00000000000000d0 
    /*000000a8*/ MOV         R2, #416                    @ 0x1a0 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          printf
    /*000000b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000bc*/ MOVT        R0, #40983                  @ 0xa017 
    /*000000c0*/ POP         {R4, R5, R6, PC} 
    EncodeG726Frm_xc4:
    /*000000c4*/ MVN         R0, #0 
    /*000000c8*/ BX          LR 
    /*000000cc*/ WORD_00cc: .word 0x00000018
    /*000000d0*/ WORD_00d0: .word 0x00000018
FUNC_END EncodeG726Frm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseG711UDecoder
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseG711UDecoder.localalias.5
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         CloseG711UDecoder.localalias.5_x2c
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ LDR         R1, [R0], #4 
    /*00000014*/ SXTH        R1, R1 
    /*00000018*/ BL          HI_VOICE_DecReset
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          free
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    CloseG711UDecoder.localalias.5_x2c:
    /*0000002c*/ MVN         R0, #0 
    /*00000030*/ POP         {R4, PC} 
FUNC_END CloseG711UDecoder.localalias.5


FUNC_BEGIN CloseG711UDecoder
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         CloseG711UDecoder_x2c
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ LDR         R1, [R0], #4 
    /*00000014*/ SXTH        R1, R1 
    /*00000018*/ BL          HI_VOICE_DecReset
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          free
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    CloseG711UDecoder_x2c:
    /*0000002c*/ MVN         R0, #0 
    /*00000030*/ POP         {R4, PC} 
FUNC_END CloseG711UDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ResetG711UDecoder
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ResetG711UDecoder.localalias.7
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         ResetG711UDecoder.localalias.7_x20
    /*00000008*/ LDR         R1, [R0], #4 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ SXTH        R1, R1 
    /*00000014*/ BL          HI_VOICE_DecReset
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ POP         {R4, PC} 
    ResetG711UDecoder.localalias.7_x20:
    /*00000020*/ MVN         R0, #0 
    /*00000024*/ BX          LR 
FUNC_END ResetG711UDecoder.localalias.7


FUNC_BEGIN ResetG711UDecoder
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         ResetG711UDecoder_x20
    /*00000008*/ LDR         R1, [R0], #4 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ SXTH        R1, R1 
    /*00000014*/ BL          HI_VOICE_DecReset
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ POP         {R4, PC} 
    ResetG711UDecoder_x20:
    /*00000020*/ MVN         R0, #0 
    /*00000024*/ BX          LR 
FUNC_END ResetG711UDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenADPCMDecoder
@ Size: 0x164
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenADPCMDecoder
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ CMPNE       R1, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOVEQ       R6, #1 
    /*00000010*/ MOVNE       R6, #0 
    /*00000014*/ BEQ         OpenADPCMDecoder_x120
    /*00000018*/ LDR         R3, [R0] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ CMP         R3, #2 
    /*00000028*/ BHI         OpenADPCMDecoder_xfc
    /*0000002c*/ MOV         R0, #24 
    /*00000030*/ BL          malloc
    /*00000034*/ SUBS        R5, R0, #0 
    /*00000038*/ BEQ         OpenADPCMDecoder_x128
    /*0000003c*/ MOV         R3, #24 
    /*00000040*/ MOV         R2, R6 
    /*00000044*/ MOV         R1, R3 
    /*00000048*/ BL          memset_s
    /*0000004c*/ LDR         R3, [R4] 
    /*00000050*/ STR         R5, [R7] 
    /*00000054*/ CMP         R3, #1 
    /*00000058*/ BEQ         OpenADPCMDecoder_xf0
    /*0000005c*/ BCC         OpenADPCMDecoder_xb0
    /*00000060*/ CMP         R3, #2 
    /*00000064*/ BNE         OpenADPCMDecoder_xbc
    /*00000068*/ MOV         R3, #67                     @ 0x43 
    /*0000006c*/ STR         R3, [R5] 
    OpenADPCMDecoder_x70:
    /*00000070*/ MOV         R3, #4 
    /*00000074*/ MOV         R2, R4 
    /*00000078*/ ADD         R0, R5, R3 
    /*0000007c*/ MOV         R1, R3 
    /*00000080*/ BL          memcpy_s
    /*00000084*/ MOV         R0, R5 
    /*00000088*/ LDRSH       R1, [R0], #8 
    /*0000008c*/ BL          HI_VOICE_DecReset
    /*00000090*/ SUBS        R4, R0, #0 
    /*00000094*/ BEQ         OpenADPCMDecoder_xa8
    /*00000098*/ MOV         R0, R5 
    /*0000009c*/ BL          free
    /*000000a0*/ MOV         R3, #0 
    /*000000a4*/ STR         R3, [R7] 
    OpenADPCMDecoder_xa8:
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenADPCMDecoder_xb0:
    /*000000b0*/ MOV         R3, #3 
    /*000000b4*/ STR         R3, [R5] 
    /*000000b8*/ B           OpenADPCMDecoder_x70
    OpenADPCMDecoder_xbc:
    /*000000bc*/ LDR         R1, WORD_014c               @ LDR         R1, [PC, #136]              @ 0x000000000000014c 
    /*000000c0*/ MOVW        R2, #714                    @ 0x2ca 
    /*000000c4*/ LDR         R0, WORD_0150               @ LDR         R0, [PC, #132]              @ 0x0000000000000150 
    /*000000c8*/ MOVW        R4, #32776                  @ 0x8008 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ ADD         R0, PC, R0 
    /*000000d4*/ MOVT        R4, #40984                  @ 0xa018 
    /*000000d8*/ BL          printf
    /*000000dc*/ MOV         R0, R5 
    /*000000e0*/ BL          free
    /*000000e4*/ STR         R6, [R7] 
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenADPCMDecoder_xf0:
    /*000000f0*/ MOV         R3, #35                     @ 0x23 
    /*000000f4*/ STR         R3, [R5] 
    /*000000f8*/ B           OpenADPCMDecoder_x70
    OpenADPCMDecoder_xfc:
    /*000000fc*/ LDR         R1, WORD_0154               @ LDR         R1, [PC, #80]               @ 0x0000000000000154 
    /*00000100*/ MOVW        R2, #687                    @ 0x2af 
    /*00000104*/ LDR         R0, WORD_0158               @ LDR         R0, [PC, #76]               @ 0x0000000000000158 
    /*00000108*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ ADD         R0, PC, R0 
    /*00000114*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000118*/ BL          printf
    /*0000011c*/ B           OpenADPCMDecoder_xa8
    OpenADPCMDecoder_x120:
    /*00000120*/ MVN         R4, #0 
    /*00000124*/ B           OpenADPCMDecoder_xa8
    OpenADPCMDecoder_x128:
    /*00000128*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #44]               @ 0x000000000000015c 
    /*0000012c*/ MOVW        R2, #695                    @ 0x2b7 
    /*00000130*/ LDR         R0, WORD_0160               @ LDR         R0, [PC, #40]               @ 0x0000000000000160 
    /*00000134*/ MOVW        R4, #32780                  @ 0x800c 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ ADD         R0, PC, R0 
    /*00000140*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000144*/ BL          printf
    /*00000148*/ B           OpenADPCMDecoder_xa8
    /*0000014c*/ WORD_014c: .word 0x00000078
    /*00000150*/ WORD_0150: .word 0x00000078
    /*00000154*/ WORD_0154: .word 0x00000040
    /*00000158*/ WORD_0158: .word 0x00000040
    /*0000015c*/ WORD_015c: .word 0x0000001c
    /*00000160*/ WORD_0160: .word 0x0000001c
FUNC_END OpenADPCMDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseADPCMDecoder
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseADPCMDecoder
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         CloseADPCMDecoder_x28
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ LDRSH       R1, [R0], #8 
    /*00000014*/ BL          HI_VOICE_DecReset
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          free
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ POP         {R4, PC} 
    CloseADPCMDecoder_x28:
    /*00000028*/ MVN         R0, #0 
    /*0000002c*/ POP         {R4, PC} 
FUNC_END CloseADPCMDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ResetADPCMDecoder
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ResetADPCMDecoder
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         ResetADPCMDecoder_x1c
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ LDRSH       R1, [R0], #8 
    /*00000010*/ BL          HI_VOICE_DecReset
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ POP         {R4, PC} 
    ResetADPCMDecoder_x1c:
    /*0000001c*/ MVN         R0, #0 
    /*00000020*/ BX          LR 
FUNC_END ResetADPCMDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenG726Decoder
@ Size: 0x1a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenG726Decoder
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ CMPNE       R1, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOVEQ       R7, #1 
    /*00000010*/ MOVNE       R7, #0 
    /*00000014*/ BEQ         OpenG726Decoder_x160
    /*00000018*/ LDR         R3, [R0] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MOV         R5, R1 
    /*00000024*/ CMP         R3, #7 
    /*00000028*/ BHI         OpenG726Decoder_x13c
    /*0000002c*/ MOV         R0, #132                    @ 0x84 
    /*00000030*/ BL          malloc
    /*00000034*/ SUBS        R6, R0, #0 
    /*00000038*/ BEQ         OpenG726Decoder_x168
    /*0000003c*/ MOV         R3, #132                    @ 0x84 
    /*00000040*/ MOV         R2, R7 
    /*00000044*/ MOV         R1, R3 
    /*00000048*/ BL          memset_s
    /*0000004c*/ LDR         R3, [R4] 
    /*00000050*/ STR         R6, [R5] 
    /*00000054*/ CMP         R3, #7 
    /*00000058*/ ADDLS       PC, PC, R3, LSL #2 
    /*0000005c*/ B           OpenG726Decoder_x104
    /*00000060*/ B           OpenG726Decoder_xb0
    /*00000064*/ B           OpenG726Decoder_xbc
    /*00000068*/ B           OpenG726Decoder_xc8
    /*0000006c*/ B           OpenG726Decoder_xd4
    /*00000070*/ B           OpenG726Decoder_xe0
    /*00000074*/ B           OpenG726Decoder_xec
    /*00000078*/ B           OpenG726Decoder_xf8
    /*0000007c*/ B           OpenG726Decoder_x80
    OpenG726Decoder_x80:
    /*00000080*/ MOV         R1, #39                     @ 0x27 
    /*00000084*/ STR         R1, [R6] 
    OpenG726Decoder_x88:
    /*00000088*/ ADD         R0, R6, #4 
    /*0000008c*/ BL          HI_VOICE_DecReset
    /*00000090*/ SUBS        R4, R0, #0 
    /*00000094*/ BEQ         OpenG726Decoder_xa8
    /*00000098*/ MOV         R0, R6 
    /*0000009c*/ BL          free
    /*000000a0*/ MOV         R3, #0 
    /*000000a4*/ STR         R3, [R5] 
    OpenG726Decoder_xa8:
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenG726Decoder_xb0:
    /*000000b0*/ MOV         R1, #4 
    /*000000b4*/ STR         R1, [R6] 
    /*000000b8*/ B           OpenG726Decoder_x88
    OpenG726Decoder_xbc:
    /*000000bc*/ MOV         R1, #5 
    /*000000c0*/ STR         R1, [R6] 
    /*000000c4*/ B           OpenG726Decoder_x88
    OpenG726Decoder_xc8:
    /*000000c8*/ MOV         R1, #6 
    /*000000cc*/ STR         R1, [R6] 
    /*000000d0*/ B           OpenG726Decoder_x88
    OpenG726Decoder_xd4:
    /*000000d4*/ MOV         R1, #7 
    /*000000d8*/ STR         R1, [R6] 
    /*000000dc*/ B           OpenG726Decoder_x88
    OpenG726Decoder_xe0:
    /*000000e0*/ MOV         R1, #36                     @ 0x24 
    /*000000e4*/ STR         R1, [R6] 
    /*000000e8*/ B           OpenG726Decoder_x88
    OpenG726Decoder_xec:
    /*000000ec*/ MOV         R1, #37                     @ 0x25 
    /*000000f0*/ STR         R1, [R6] 
    /*000000f4*/ B           OpenG726Decoder_x88
    OpenG726Decoder_xf8:
    /*000000f8*/ MOV         R1, #38                     @ 0x26 
    /*000000fc*/ STR         R1, [R6] 
    /*00000100*/ B           OpenG726Decoder_x88
    OpenG726Decoder_x104:
    /*00000104*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #128]              @ 0x000000000000018c 
    /*00000108*/ MOVW        R2, #849                    @ 0x351 
    /*0000010c*/ LDR         R0, WORD_0190               @ LDR         R0, [PC, #124]              @ 0x0000000000000190 
    /*00000110*/ MOVW        R4, #32776                  @ 0x8008 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ ADD         R0, PC, R0 
    /*0000011c*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000120*/ BL          printf
    /*00000124*/ MOV         R0, R6 
    /*00000128*/ BL          free
    /*0000012c*/ MOV         R3, #0 
    /*00000130*/ MOV         R0, R4 
    /*00000134*/ STR         R3, [R5] 
    /*00000138*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenG726Decoder_x13c:
    /*0000013c*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #80]               @ 0x0000000000000194 
    /*00000140*/ MOVW        R2, #807                    @ 0x327 
    /*00000144*/ LDR         R0, WORD_0198               @ LDR         R0, [PC, #76]               @ 0x0000000000000198 
    /*00000148*/ MOVW        R4, #32771                  @ 0x8003 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ ADD         R0, PC, R0 
    /*00000154*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000158*/ BL          printf
    /*0000015c*/ B           OpenG726Decoder_xa8
    OpenG726Decoder_x160:
    /*00000160*/ MVN         R4, #0 
    /*00000164*/ B           OpenG726Decoder_xa8
    OpenG726Decoder_x168:
    /*00000168*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #44]               @ 0x000000000000019c 
    /*0000016c*/ MOVW        R2, #815                    @ 0x32f 
    /*00000170*/ LDR         R0, WORD_01a0               @ LDR         R0, [PC, #40]               @ 0x00000000000001a0 
    /*00000174*/ MOVW        R4, #32780                  @ 0x800c 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ ADD         R0, PC, R0 
    /*00000180*/ MOVT        R4, #40984                  @ 0xa018 
    /*00000184*/ BL          printf
    /*00000188*/ B           OpenG726Decoder_xa8
    /*0000018c*/ WORD_018c: .word 0x00000070
    /*00000190*/ WORD_0190: .word 0x00000070
    /*00000194*/ WORD_0194: .word 0x00000040
    /*00000198*/ WORD_0198: .word 0x00000040
    /*0000019c*/ WORD_019c: .word 0x0000001c
    /*000001a0*/ WORD_01a0: .word 0x0000001c
FUNC_END OpenG726Decoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseG726Decoder
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseG726Decoder
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         CloseG726Decoder_x2c
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ LDR         R1, [R0], #4 
    /*00000014*/ SXTH        R1, R1 
    /*00000018*/ BL          HI_VOICE_DecReset
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          free
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    CloseG726Decoder_x2c:
    /*0000002c*/ MVN         R0, #0 
    /*00000030*/ POP         {R4, PC} 
FUNC_END CloseG726Decoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ResetG726Decoder
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ResetG726Decoder
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         ResetG726Decoder_x20
    /*00000008*/ LDR         R1, [R0], #4 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ SXTH        R1, R1 
    /*00000014*/ BL          HI_VOICE_DecReset
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ POP         {R4, PC} 
    ResetG726Decoder_x20:
    /*00000020*/ MVN         R0, #0 
    /*00000024*/ BX          LR 
FUNC_END ResetG726Decoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DecodeG711UFrm
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DecodeG711UFrm.localalias.9
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         LR, WORD_00f0               @ LDR         LR, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ MOV         R5, R2 
    /*00000010*/ LDR         R6, [SP, #32] 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ LDR         IP, [SP, #36]               @ 0x24 
    /*0000001c*/ ADD         LR, PC, LR 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ CMPNE       R6, #0 
    /*00000028*/ MOVEQ       R2, #1 
    /*0000002c*/ MOVNE       R2, #0 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ ORREQ       R2, R2, #1 
    /*00000038*/ CMP         R5, #0 
    /*0000003c*/ ORREQ       R2, R2, #1 
    /*00000040*/ CMP         R1, #0 
    /*00000044*/ ORREQ       R2, R2, #1 
    /*00000048*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #164]              @ 0x00000000000000f4 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ ORREQ       R2, R2, #1 
    /*00000054*/ LDR         R8, [LR, R1] 
    /*00000058*/ CMP         R2, #0 
    /*0000005c*/ LDR         R2, [R8] 
    /*00000060*/ STR         R2, [SP, #4] 
    /*00000064*/ BNE         DecodeG711UFrm.localalias.9_xe4
    /*00000068*/ LDR         R1, [R4] 
    /*0000006c*/ MOV         R2, #1 
    /*00000070*/ STR         R2, [IP] 
    /*00000074*/ LDRB        R7, [R1, #2] 
    /*00000078*/ LDR         R2, [R5] 
    /*0000007c*/ ADD         R7, R7, #2 
    /*00000080*/ LSL         R7, R7, #1 
    /*00000084*/ CMP         R7, R2 
    /*00000088*/ BGT         DecodeG711UFrm.localalias.9_xd8
    /*0000008c*/ MOV         R2, R3 
    /*00000090*/ ADD         R0, R0, #4 
    /*00000094*/ ADD         R3, SP, #2 
    /*00000098*/ BL          HI_VOICE_DecodeFrame
    /*0000009c*/ LDR         R1, [R5] 
    /*000000a0*/ LDR         R2, [R4] 
    /*000000a4*/ LDRSH       R3, [SP, #2] 
    /*000000a8*/ SUB         R1, R1, R7 
    /*000000ac*/ LSL         R3, R3, #1 
    /*000000b0*/ ADD         R7, R2, R7 
    /*000000b4*/ STR         R1, [R5] 
    /*000000b8*/ STR         R7, [R4] 
    /*000000bc*/ STR         R3, [R6] 
    DecodeG711UFrm.localalias.9_xc0:
    /*000000c0*/ LDR         R2, [SP, #4] 
    /*000000c4*/ LDR         R3, [R8] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         DecodeG711UFrm.localalias.9_xec
    /*000000d0*/ ADD         SP, SP, #8 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    DecodeG711UFrm.localalias.9_xd8:
    /*000000d8*/ MOVW        R0, #32833                  @ 0x8041 
    /*000000dc*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000e0*/ B           DecodeG711UFrm.localalias.9_xc0
    DecodeG711UFrm.localalias.9_xe4:
    /*000000e4*/ MVN         R0, #0 
    /*000000e8*/ B           DecodeG711UFrm.localalias.9_xc0
    DecodeG711UFrm.localalias.9_xec:
    /*000000ec*/ BL          __stack_chk_fail
    /*000000f0*/ WORD_00f0: .word 0x000000cc
    /*000000f4*/ WORD_00f4: .word 0x00000000
FUNC_END DecodeG711UFrm.localalias.9


FUNC_BEGIN DecodeG711UFrm
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         LR, WORD_00f0               @ LDR         LR, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ MOV         R5, R2 
    /*00000010*/ LDR         R6, [SP, #32] 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ LDR         IP, [SP, #36]               @ 0x24 
    /*0000001c*/ ADD         LR, PC, LR 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ CMPNE       R6, #0 
    /*00000028*/ MOVEQ       R2, #1 
    /*0000002c*/ MOVNE       R2, #0 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ ORREQ       R2, R2, #1 
    /*00000038*/ CMP         R5, #0 
    /*0000003c*/ ORREQ       R2, R2, #1 
    /*00000040*/ CMP         R1, #0 
    /*00000044*/ ORREQ       R2, R2, #1 
    /*00000048*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #164]              @ 0x00000000000000f4 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ ORREQ       R2, R2, #1 
    /*00000054*/ LDR         R8, [LR, R1] 
    /*00000058*/ CMP         R2, #0 
    /*0000005c*/ LDR         R2, [R8] 
    /*00000060*/ STR         R2, [SP, #4] 
    /*00000064*/ BNE         DecodeG711UFrm_xe4
    /*00000068*/ LDR         R1, [R4] 
    /*0000006c*/ MOV         R2, #1 
    /*00000070*/ STR         R2, [IP] 
    /*00000074*/ LDRB        R7, [R1, #2] 
    /*00000078*/ LDR         R2, [R5] 
    /*0000007c*/ ADD         R7, R7, #2 
    /*00000080*/ LSL         R7, R7, #1 
    /*00000084*/ CMP         R7, R2 
    /*00000088*/ BGT         DecodeG711UFrm_xd8
    /*0000008c*/ MOV         R2, R3 
    /*00000090*/ ADD         R0, R0, #4 
    /*00000094*/ ADD         R3, SP, #2 
    /*00000098*/ BL          HI_VOICE_DecodeFrame
    /*0000009c*/ LDR         R1, [R5] 
    /*000000a0*/ LDR         R2, [R4] 
    /*000000a4*/ LDRSH       R3, [SP, #2] 
    /*000000a8*/ SUB         R1, R1, R7 
    /*000000ac*/ LSL         R3, R3, #1 
    /*000000b0*/ ADD         R7, R2, R7 
    /*000000b4*/ STR         R1, [R5] 
    /*000000b8*/ STR         R7, [R4] 
    /*000000bc*/ STR         R3, [R6] 
    DecodeG711UFrm_xc0:
    /*000000c0*/ LDR         R2, [SP, #4] 
    /*000000c4*/ LDR         R3, [R8] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         DecodeG711UFrm_xec
    /*000000d0*/ ADD         SP, SP, #8 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    DecodeG711UFrm_xd8:
    /*000000d8*/ MOVW        R0, #32833                  @ 0x8041 
    /*000000dc*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000e0*/ B           DecodeG711UFrm_xc0
    DecodeG711UFrm_xe4:
    /*000000e4*/ MVN         R0, #0 
    /*000000e8*/ B           DecodeG711UFrm_xc0
    DecodeG711UFrm_xec:
    /*000000ec*/ BL          __stack_chk_fail
    /*000000f0*/ WORD_00f0: .word 0x000000cc
    /*000000f4*/ WORD_00f4: .word 0x00000000
FUNC_END DecodeG711UFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DecodeADPCMFrm
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DecodeADPCMFrm
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         LR, WORD_00f0               @ LDR         LR, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ MOV         R5, R2 
    /*00000010*/ LDR         R6, [SP, #32] 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ LDR         IP, [SP, #36]               @ 0x24 
    /*0000001c*/ ADD         LR, PC, LR 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ CMPNE       R6, #0 
    /*00000028*/ MOVEQ       R2, #1 
    /*0000002c*/ MOVNE       R2, #0 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ ORREQ       R2, R2, #1 
    /*00000038*/ CMP         R5, #0 
    /*0000003c*/ ORREQ       R2, R2, #1 
    /*00000040*/ CMP         R1, #0 
    /*00000044*/ ORREQ       R2, R2, #1 
    /*00000048*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #164]              @ 0x00000000000000f4 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ ORREQ       R2, R2, #1 
    /*00000054*/ LDR         R8, [LR, R1] 
    /*00000058*/ CMP         R2, #0 
    /*0000005c*/ LDR         R2, [R8] 
    /*00000060*/ STR         R2, [SP, #4] 
    /*00000064*/ BNE         DecodeADPCMFrm_xe4
    /*00000068*/ LDR         R1, [R4] 
    /*0000006c*/ MOV         R2, #1 
    /*00000070*/ STR         R2, [IP] 
    /*00000074*/ LDRB        R7, [R1, #2] 
    /*00000078*/ LDR         R2, [R5] 
    /*0000007c*/ ADD         R7, R7, #2 
    /*00000080*/ LSL         R7, R7, #1 
    /*00000084*/ CMP         R7, R2 
    /*00000088*/ BGT         DecodeADPCMFrm_xd8
    /*0000008c*/ MOV         R2, R3 
    /*00000090*/ ADD         R0, R0, #8 
    /*00000094*/ ADD         R3, SP, #2 
    /*00000098*/ BL          HI_VOICE_DecodeFrame
    /*0000009c*/ LDR         R1, [R5] 
    /*000000a0*/ LDR         R2, [R4] 
    /*000000a4*/ LDRSH       R3, [SP, #2] 
    /*000000a8*/ SUB         R1, R1, R7 
    /*000000ac*/ LSL         R3, R3, #1 
    /*000000b0*/ ADD         R7, R2, R7 
    /*000000b4*/ STR         R1, [R5] 
    /*000000b8*/ STR         R7, [R4] 
    /*000000bc*/ STR         R3, [R6] 
    DecodeADPCMFrm_xc0:
    /*000000c0*/ LDR         R2, [SP, #4] 
    /*000000c4*/ LDR         R3, [R8] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         DecodeADPCMFrm_xec
    /*000000d0*/ ADD         SP, SP, #8 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    DecodeADPCMFrm_xd8:
    /*000000d8*/ MOVW        R0, #32833                  @ 0x8041 
    /*000000dc*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000e0*/ B           DecodeADPCMFrm_xc0
    DecodeADPCMFrm_xe4:
    /*000000e4*/ MVN         R0, #0 
    /*000000e8*/ B           DecodeADPCMFrm_xc0
    DecodeADPCMFrm_xec:
    /*000000ec*/ BL          __stack_chk_fail
    /*000000f0*/ WORD_00f0: .word 0x000000cc
    /*000000f4*/ WORD_00f4: .word 0x00000000
FUNC_END DecodeADPCMFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DecodeG726Frm
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DecodeG726Frm
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         LR, WORD_00f0               @ LDR         LR, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ MOV         R5, R2 
    /*00000010*/ LDR         R6, [SP, #32] 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ LDR         IP, [SP, #36]               @ 0x24 
    /*0000001c*/ ADD         LR, PC, LR 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ CMPNE       R6, #0 
    /*00000028*/ MOVEQ       R2, #1 
    /*0000002c*/ MOVNE       R2, #0 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ ORREQ       R2, R2, #1 
    /*00000038*/ CMP         R5, #0 
    /*0000003c*/ ORREQ       R2, R2, #1 
    /*00000040*/ CMP         R1, #0 
    /*00000044*/ ORREQ       R2, R2, #1 
    /*00000048*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #164]              @ 0x00000000000000f4 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ ORREQ       R2, R2, #1 
    /*00000054*/ LDR         R8, [LR, R1] 
    /*00000058*/ CMP         R2, #0 
    /*0000005c*/ LDR         R2, [R8] 
    /*00000060*/ STR         R2, [SP, #4] 
    /*00000064*/ BNE         DecodeG726Frm_xe4
    /*00000068*/ LDR         R1, [R4] 
    /*0000006c*/ MOV         R2, #1 
    /*00000070*/ STR         R2, [IP] 
    /*00000074*/ LDRB        R7, [R1, #2] 
    /*00000078*/ LDR         R2, [R5] 
    /*0000007c*/ ADD         R7, R7, #2 
    /*00000080*/ LSL         R7, R7, #1 
    /*00000084*/ CMP         R7, R2 
    /*00000088*/ BGT         DecodeG726Frm_xd8
    /*0000008c*/ MOV         R2, R3 
    /*00000090*/ ADD         R0, R0, #4 
    /*00000094*/ ADD         R3, SP, #2 
    /*00000098*/ BL          HI_VOICE_DecodeFrame
    /*0000009c*/ LDR         R1, [R5] 
    /*000000a0*/ LDR         R2, [R4] 
    /*000000a4*/ LDRSH       R3, [SP, #2] 
    /*000000a8*/ SUB         R1, R1, R7 
    /*000000ac*/ LSL         R3, R3, #1 
    /*000000b0*/ ADD         R7, R2, R7 
    /*000000b4*/ STR         R1, [R5] 
    /*000000b8*/ STR         R7, [R4] 
    /*000000bc*/ STR         R3, [R6] 
    DecodeG726Frm_xc0:
    /*000000c0*/ LDR         R2, [SP, #4] 
    /*000000c4*/ LDR         R3, [R8] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         DecodeG726Frm_xec
    /*000000d0*/ ADD         SP, SP, #8 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    DecodeG726Frm_xd8:
    /*000000d8*/ MOVW        R0, #32833                  @ 0x8041 
    /*000000dc*/ MOVT        R0, #40984                  @ 0xa018 
    /*000000e0*/ B           DecodeG726Frm_xc0
    DecodeG726Frm_xe4:
    /*000000e4*/ MVN         R0, #0 
    /*000000e8*/ B           DecodeG726Frm_xc0
    DecodeG726Frm_xec:
    /*000000ec*/ BL          __stack_chk_fail
    /*000000f0*/ WORD_00f0: .word 0x000000cc
    /*000000f4*/ WORD_00f4: .word 0x00000000
FUNC_END DecodeG726Frm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenG711AEncoder
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenG711AEncoder
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R4, R1, #0 
    /*00000008*/ BEQ         OpenG711AEncoder_x60
    /*0000000c*/ MOV         R0, #12 
    /*00000010*/ BL          malloc
    /*00000014*/ SUBS        R5, R0, #0 
    /*00000018*/ BEQ         OpenG711AEncoder_x68
    /*0000001c*/ MOV         R3, #12 
    /*00000020*/ MOV         R2, #0 
    /*00000024*/ MOV         R1, R3 
    /*00000028*/ BL          memset_s
    /*0000002c*/ STR         R5, [R4] 
    /*00000030*/ MOV         R0, R5 
    /*00000034*/ MOV         R1, #1 
    /*00000038*/ STR         R1, [R0], #4 
    /*0000003c*/ BL          HI_VOICE_EncReset
    /*00000040*/ SUBS        R6, R0, #0 
    /*00000044*/ BEQ         OpenG711AEncoder_x58
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ BL          free
    /*00000050*/ MOV         R3, #0 
    /*00000054*/ STR         R3, [R4] 
    OpenG711AEncoder_x58:
    /*00000058*/ MOV         R0, R6 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    OpenG711AEncoder_x60:
    /*00000060*/ MVN         R6, #0 
    /*00000064*/ B           OpenG711AEncoder_x58
    OpenG711AEncoder_x68:
    /*00000068*/ LDR         R1, WORD_008c               @ LDR         R1, [PC, #28]               @ 0x000000000000008c 
    /*0000006c*/ MOV         R2, #65                     @ 0x41 
    /*00000070*/ LDR         R0, WORD_0090               @ LDR         R0, [PC, #24]               @ 0x0000000000000090 
    /*00000074*/ MOVW        R6, #32780                  @ 0x800c 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ ADD         R0, PC, R0 
    /*00000080*/ MOVT        R6, #40983                  @ 0xa017 
    /*00000084*/ BL          printf
    /*00000088*/ B           OpenG711AEncoder_x58
    /*0000008c*/ WORD_008c: .word 0x0000000c
    /*00000090*/ WORD_0090: .word 0x0000000c
FUNC_END OpenG711AEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenG711UEncoder
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenG711UEncoder
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ CMPNE       R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOVEQ       R6, #1 
    /*00000010*/ MOVNE       R6, #0 
    /*00000014*/ BEQ         OpenG711UEncoder_x6c
    /*00000018*/ MOV         R0, #12 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BL          malloc
    /*00000024*/ SUBS        R5, R0, #0 
    /*00000028*/ BEQ         OpenG711UEncoder_x74
    /*0000002c*/ MOV         R3, #12 
    /*00000030*/ MOV         R2, R6 
    /*00000034*/ MOV         R1, R3 
    /*00000038*/ BL          memset_s
    /*0000003c*/ STR         R5, [R4] 
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ MOV         R1, #2 
    /*00000048*/ STR         R1, [R0], #4 
    /*0000004c*/ BL          HI_VOICE_EncReset
    /*00000050*/ SUBS        R7, R0, #0 
    /*00000054*/ BEQ         OpenG711UEncoder_x64
    /*00000058*/ MOV         R0, R5 
    /*0000005c*/ BL          free
    /*00000060*/ STR         R6, [R4] 
    OpenG711UEncoder_x64:
    /*00000064*/ MOV         R0, R7 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenG711UEncoder_x6c:
    /*0000006c*/ MVN         R7, #0 
    /*00000070*/ B           OpenG711UEncoder_x64
    OpenG711UEncoder_x74:
    /*00000074*/ LDR         R1, WORD_0098               @ LDR         R1, [PC, #28]               @ 0x0000000000000098 
    /*00000078*/ MOV         R2, #137                    @ 0x89 
    /*0000007c*/ LDR         R0, WORD_009c               @ LDR         R0, [PC, #24]               @ 0x000000000000009c 
    /*00000080*/ MOVW        R7, #32780                  @ 0x800c 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ ADD         R0, PC, R0 
    /*0000008c*/ MOVT        R7, #40983                  @ 0xa017 
    /*00000090*/ BL          printf
    /*00000094*/ B           OpenG711UEncoder_x64
    /*00000098*/ WORD_0098: .word 0x0000000c
    /*0000009c*/ WORD_009c: .word 0x0000000c
FUNC_END OpenG711UEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenG711ADecoder
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenG711ADecoder
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R4, R1, #0 
    /*00000008*/ BEQ         OpenG711ADecoder_x60
    /*0000000c*/ MOV         R0, #12 
    /*00000010*/ BL          malloc
    /*00000014*/ SUBS        R5, R0, #0 
    /*00000018*/ BEQ         OpenG711ADecoder_x68
    /*0000001c*/ MOV         R3, #12 
    /*00000020*/ MOV         R2, #0 
    /*00000024*/ MOV         R1, R3 
    /*00000028*/ BL          memset_s
    /*0000002c*/ STR         R5, [R4] 
    /*00000030*/ MOV         R0, R5 
    /*00000034*/ MOV         R1, #1 
    /*00000038*/ STR         R1, [R0], #4 
    /*0000003c*/ BL          HI_VOICE_DecReset
    /*00000040*/ SUBS        R6, R0, #0 
    /*00000044*/ BEQ         OpenG711ADecoder_x58
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ BL          free
    /*00000050*/ MOV         R3, #0 
    /*00000054*/ STR         R3, [R4] 
    OpenG711ADecoder_x58:
    /*00000058*/ MOV         R0, R6 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    OpenG711ADecoder_x60:
    /*00000060*/ MVN         R6, #0 
    /*00000064*/ B           OpenG711ADecoder_x58
    OpenG711ADecoder_x68:
    /*00000068*/ LDR         R1, WORD_008c               @ LDR         R1, [PC, #28]               @ 0x000000000000008c 
    /*0000006c*/ MOVW        R2, #505                    @ 0x1f9 
    /*00000070*/ LDR         R0, WORD_0090               @ LDR         R0, [PC, #24]               @ 0x0000000000000090 
    /*00000074*/ MOVW        R6, #32780                  @ 0x800c 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ ADD         R0, PC, R0 
    /*00000080*/ MOVT        R6, #40984                  @ 0xa018 
    /*00000084*/ BL          printf
    /*00000088*/ B           OpenG711ADecoder_x58
    /*0000008c*/ WORD_008c: .word 0x0000000c
    /*00000090*/ WORD_0090: .word 0x0000000c
FUNC_END OpenG711ADecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenG711UDecoder
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenG711UDecoder
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ CMPNE       R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOVEQ       R6, #1 
    /*00000010*/ MOVNE       R6, #0 
    /*00000014*/ BEQ         OpenG711UDecoder_x6c
    /*00000018*/ MOV         R0, #12 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BL          malloc
    /*00000024*/ SUBS        R5, R0, #0 
    /*00000028*/ BEQ         OpenG711UDecoder_x74
    /*0000002c*/ MOV         R3, #12 
    /*00000030*/ MOV         R2, R6 
    /*00000034*/ MOV         R1, R3 
    /*00000038*/ BL          memset_s
    /*0000003c*/ STR         R5, [R4] 
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ MOV         R1, #2 
    /*00000048*/ STR         R1, [R0], #4 
    /*0000004c*/ BL          HI_VOICE_DecReset
    /*00000050*/ SUBS        R7, R0, #0 
    /*00000054*/ BEQ         OpenG711UDecoder_x64
    /*00000058*/ MOV         R0, R5 
    /*0000005c*/ BL          free
    /*00000060*/ STR         R6, [R4] 
    OpenG711UDecoder_x64:
    /*00000064*/ MOV         R0, R7 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, PC} 
    OpenG711UDecoder_x6c:
    /*0000006c*/ MVN         R7, #0 
    /*00000070*/ B           OpenG711UDecoder_x64
    OpenG711UDecoder_x74:
    /*00000074*/ LDR         R1, WORD_0098               @ LDR         R1, [PC, #28]               @ 0x0000000000000098 
    /*00000078*/ MOVW        R2, #595                    @ 0x253 
    /*0000007c*/ LDR         R0, WORD_009c               @ LDR         R0, [PC, #24]               @ 0x000000000000009c 
    /*00000080*/ MOVW        R7, #32780                  @ 0x800c 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ ADD         R0, PC, R0 
    /*0000008c*/ MOVT        R7, #40984                  @ 0xa018 
    /*00000090*/ BL          printf
    /*00000094*/ B           OpenG711UDecoder_x64
    /*00000098*/ WORD_0098: .word 0x0000000c
    /*0000009c*/ WORD_009c: .word 0x0000000c
FUNC_END OpenG711UDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseG711ADecoder
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseG711ADecoder
    CloseG711ADecoder_x0:
    /*00000000*/ B           CloseG711ADecoder_x0        @ CloseG711UDecoder.localalias.5 [R_ARM_JUMP24: .text.CloseG711UDecoder+0x0] 
FUNC_END CloseG711ADecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseG711AEncoder
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseG711AEncoder
    CloseG711AEncoder_x0:
    /*00000000*/ B           CloseG711AEncoder_x0        @ CloseG711UEncoder.localalias.6 [R_ARM_JUMP24: .text.CloseG711UEncoder+0x0] 
FUNC_END CloseG711AEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ResetG711ADecoder
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ResetG711ADecoder
    ResetG711ADecoder_x0:
    /*00000000*/ B           ResetG711ADecoder_x0        @ ResetG711UDecoder.localalias.7 [R_ARM_JUMP24: .text.ResetG711UDecoder+0x0] 
FUNC_END ResetG711ADecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DecodeG711AFrm
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DecodeG711AFrm
    DecodeG711AFrm_x0:
    /*00000000*/ B           DecodeG711AFrm_x0           @ DecodeG711UFrm.localalias.9 [R_ARM_JUMP24: .text.DecodeG711UFrm+0x0] 
FUNC_END DecodeG711AFrm


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenLPCMDecoder
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenLPCMDecoder
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END OpenLPCMDecoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.OpenLPCMEncoder
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN OpenLPCMEncoder
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END OpenLPCMEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CloseLPCMEncoder
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CloseLPCMEncoder
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END CloseLPCMEncoder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AENC_VoiceInit
@ Size: 0x2b4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AENC_VoiceInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #220                @ 0xdc 
    /*00000008*/ LDR         R4, WORD_0258               @ LDR         R4, [PC, #584]              @ 0x0000000000000258 
    /*0000000c*/ ADD         R8, SP, #216                @ 0xd8 
    /*00000010*/ LDR         R3, WORD_025c               @ LDR         R3, [PC, #580]              @ 0x000000000000025c 
    /*00000014*/ MOV         IP, #23 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R2, #16 
    /*00000020*/ LDR         R7, WORD_0260               @ LDR         R7, [PC, #568]              @ 0x0000000000000260 
    /*00000024*/ MOV         R1, #17 
    /*00000028*/ LDR         R5, [R4, R3] 
    /*0000002c*/ ADD         R6, SP, #8 
    /*00000030*/ LDR         R3, WORD_0264               @ LDR         R3, [PC, #556]              @ 0x0000000000000264 
    /*00000034*/ LDR         R0, [R5] 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ ADD         R7, PC, R7 
    /*00000040*/ STR         R3, [SP] 
    /*00000044*/ MOV         R3, R7 
    /*00000048*/ STR         IP, [R8, #-204]!            @ 0xffffff34 
    /*0000004c*/ STR         R0, [SP, #212]              @ 0xd4 
    /*00000050*/ ADD         R0, SP, #20 
    /*00000054*/ BL          snprintf_s
    /*00000058*/ LDR         R3, WORD_0268               @ LDR         R3, [PC, #520]              @ 0x0000000000000268 
    /*0000005c*/ MOV         R2, #8192                   @ 0x2000 
    /*00000060*/ STR         R2, [SP, #16] 
    /*00000064*/ MOV         R1, R8 
    /*00000068*/ LDR         R3, [R4, R3] 
    /*0000006c*/ MOV         R0, R6 
    /*00000070*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #500]              @ 0x000000000000026c 
    /*00000074*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000078*/ LDR         R3, WORD_0270               @ LDR         R3, [PC, #496]              @ 0x0000000000000270 
    /*0000007c*/ LDR         R2, [R4, R2] 
    /*00000080*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000084*/ LDR         R3, [R4, R3] 
    /*00000088*/ STR         R3, [SP, #48]               @ 0x30 
    /*0000008c*/ BL          HI_MPI_AENC_RegisterEncoder
    /*00000090*/ CMP         R0, #0 
    /*00000094*/ BEQ         HI_MPI_AENC_VoiceInit_xb0
    HI_MPI_AENC_VoiceInit_x98:
    /*00000098*/ LDR         R2, [SP, #212]              @ 0xd4 
    /*0000009c*/ LDR         R3, [R5] 
    /*000000a0*/ CMP         R2, R3 
    /*000000a4*/ BNE         HI_MPI_AENC_VoiceInit_x254
    /*000000a8*/ ADD         SP, SP, #220                @ 0xdc 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AENC_VoiceInit_xb0:
    /*000000b0*/ LDR         R3, WORD_0274               @ LDR         R3, [PC, #444]              @ 0x0000000000000274 
    /*000000b4*/ ADD         R9, SP, #216                @ 0xd8 
    /*000000b8*/ MOV         R2, #16 
    /*000000bc*/ MOV         R1, #17 
    /*000000c0*/ ADD         R3, PC, R3 
    /*000000c4*/ ADD         R0, SP, #60                 @ 0x3c 
    /*000000c8*/ STR         R3, [SP] 
    /*000000cc*/ MOV         R3, #19 
    /*000000d0*/ STR         R3, [R9, #-164]!            @ 0xffffff5c 
    /*000000d4*/ MOV         R3, R7 
    /*000000d8*/ MOV         R8, #960                    @ 0x3c0 
    /*000000dc*/ BL          snprintf_s
    /*000000e0*/ LDR         R3, WORD_0278               @ LDR         R3, [PC, #400]              @ 0x0000000000000278 
    /*000000e4*/ MOV         R1, R9 
    /*000000e8*/ STR         R8, [SP, #56]               @ 0x38 
    /*000000ec*/ MOV         R0, R6 
    /*000000f0*/ LDR         R3, [R4, R3] 
    /*000000f4*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #384]              @ 0x000000000000027c 
    /*000000f8*/ STR         R3, [SP, #80]               @ 0x50 
    /*000000fc*/ LDR         R3, WORD_0280               @ LDR         R3, [PC, #380]              @ 0x0000000000000280 
    /*00000100*/ LDR         R2, [R4, R2] 
    /*00000104*/ STR         R2, [SP, #84]               @ 0x54 
    /*00000108*/ LDR         R3, [R4, R3] 
    /*0000010c*/ STR         R3, [SP, #88]               @ 0x58 
    /*00000110*/ BL          HI_MPI_AENC_RegisterEncoder
    /*00000114*/ CMP         R0, #0 
    /*00000118*/ BNE         HI_MPI_AENC_VoiceInit_x98
    /*0000011c*/ LDR         R3, WORD_0284               @ LDR         R3, [PC, #352]              @ 0x0000000000000284 
    /*00000120*/ ADD         R9, SP, #216                @ 0xd8 
    /*00000124*/ MOV         R2, #16 
    /*00000128*/ MOV         R1, #17 
    /*0000012c*/ ADD         R3, PC, R3 
    /*00000130*/ ADD         R0, SP, #100                @ 0x64 
    /*00000134*/ STR         R3, [SP] 
    /*00000138*/ MOV         R3, #20 
    /*0000013c*/ STR         R3, [R9, #-124]!            @ 0xffffff84 
    /*00000140*/ MOV         R3, R7 
    /*00000144*/ BL          snprintf_s
    /*00000148*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #312]              @ 0x0000000000000288 
    /*0000014c*/ MOV         R1, R9 
    /*00000150*/ STR         R8, [SP, #96]               @ 0x60 
    /*00000154*/ MOV         R0, R6 
    /*00000158*/ LDR         R3, [R4, R3] 
    /*0000015c*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #296]              @ 0x000000000000028c 
    /*00000160*/ STR         R3, [SP, #120]              @ 0x78 
    /*00000164*/ LDR         R3, WORD_0290               @ LDR         R3, [PC, #292]              @ 0x0000000000000290 
    /*00000168*/ LDR         R2, [R4, R2] 
    /*0000016c*/ STR         R2, [SP, #124]              @ 0x7c 
    /*00000170*/ LDR         R3, [R4, R3] 
    /*00000174*/ STR         R3, [SP, #128]              @ 0x80 
    /*00000178*/ BL          HI_MPI_AENC_RegisterEncoder
    /*0000017c*/ CMP         R0, #0 
    /*00000180*/ BNE         HI_MPI_AENC_VoiceInit_x98
    /*00000184*/ LDR         R3, WORD_0294               @ LDR         R3, [PC, #264]              @ 0x0000000000000294 
    /*00000188*/ ADD         R9, SP, #216                @ 0xd8 
    /*0000018c*/ MOV         R2, #16 
    /*00000190*/ MOV         R1, #17 
    /*00000194*/ ADD         R3, PC, R3 
    /*00000198*/ ADD         R0, SP, #140                @ 0x8c 
    /*0000019c*/ STR         R3, [SP] 
    /*000001a0*/ MOV         R3, #49                     @ 0x31 
    /*000001a4*/ STR         R3, [R9, #-84]!             @ 0xffffffac 
    /*000001a8*/ MOV         R3, R7 
    /*000001ac*/ BL          snprintf_s
    /*000001b0*/ LDR         R3, WORD_0298               @ LDR         R3, [PC, #224]              @ 0x0000000000000298 
    /*000001b4*/ MOV         R2, #480                    @ 0x1e0 
    /*000001b8*/ STR         R2, [SP, #136]              @ 0x88 
    /*000001bc*/ MOV         R1, R9 
    /*000001c0*/ LDR         R3, [R4, R3] 
    /*000001c4*/ MOV         R0, R6 
    /*000001c8*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #204]              @ 0x000000000000029c 
    /*000001cc*/ STR         R3, [SP, #160]              @ 0xa0 
    /*000001d0*/ LDR         R3, WORD_02a0               @ LDR         R3, [PC, #200]              @ 0x00000000000002a0 
    /*000001d4*/ LDR         R2, [R4, R2] 
    /*000001d8*/ STR         R2, [SP, #164]              @ 0xa4 
    /*000001dc*/ LDR         R3, [R4, R3] 
    /*000001e0*/ STR         R3, [SP, #168]              @ 0xa8 
    /*000001e4*/ BL          HI_MPI_AENC_RegisterEncoder
    /*000001e8*/ CMP         R0, #0 
    /*000001ec*/ BNE         HI_MPI_AENC_VoiceInit_x98
    /*000001f0*/ LDR         R3, WORD_02a4               @ LDR         R3, [PC, #172]              @ 0x00000000000002a4 
    /*000001f4*/ ADD         R9, SP, #216                @ 0xd8 
    /*000001f8*/ MOV         R1, #21 
    /*000001fc*/ MOV         R2, #16 
    /*00000200*/ ADD         R3, PC, R3 
    /*00000204*/ ADD         R0, SP, #180                @ 0xb4 
    /*00000208*/ STR         R3, [SP] 
    /*0000020c*/ MOV         R3, R7 
    /*00000210*/ STR         R1, [R9, #-44]!             @ 0xffffffd4 
    /*00000214*/ MOV         R1, #17 
    /*00000218*/ BL          snprintf_s
    /*0000021c*/ LDR         R3, WORD_02a8               @ LDR         R3, [PC, #132]              @ 0x00000000000002a8 
    /*00000220*/ MOV         R1, R9 
    /*00000224*/ STR         R8, [SP, #176]              @ 0xb0 
    /*00000228*/ MOV         R0, R6 
    /*0000022c*/ LDR         R3, [R4, R3] 
    /*00000230*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #116]              @ 0x00000000000002ac 
    /*00000234*/ STR         R3, [SP, #200]              @ 0xc8 
    /*00000238*/ LDR         R3, WORD_02b0               @ LDR         R3, [PC, #112]              @ 0x00000000000002b0 
    /*0000023c*/ LDR         R2, [R4, R2] 
    /*00000240*/ STR         R2, [SP, #204]              @ 0xcc 
    /*00000244*/ LDR         R3, [R4, R3] 
    /*00000248*/ STR         R3, [SP, #208]              @ 0xd0 
    /*0000024c*/ BL          HI_MPI_AENC_RegisterEncoder
    /*00000250*/ B           HI_MPI_AENC_VoiceInit_x98
    HI_MPI_AENC_VoiceInit_x254:
    /*00000254*/ BL          __stack_chk_fail
    /*00000258*/ WORD_0258: .word 0x00000238
    /*0000025c*/ WORD_025c: .word 0x00000000
    /*00000260*/ WORD_0260: .word 0x0000021c
    /*00000264*/ WORD_0264: .word 0x00000224
    /*00000268*/ WORD_0268: .word 0x00000000
    /*0000026c*/ WORD_026c: .word 0x00000000
    /*00000270*/ WORD_0270: .word 0x00000000
    /*00000274*/ WORD_0274: .word 0x000001ac
    /*00000278*/ WORD_0278: .word 0x00000000
    /*0000027c*/ WORD_027c: .word 0x00000000
    /*00000280*/ WORD_0280: .word 0x00000000
    /*00000284*/ WORD_0284: .word 0x00000150
    /*00000288*/ WORD_0288: .word 0x00000000
    /*0000028c*/ WORD_028c: .word 0x00000000
    /*00000290*/ WORD_0290: .word 0x00000000
    /*00000294*/ WORD_0294: .word 0x000000f8
    /*00000298*/ WORD_0298: .word 0x00000000
    /*0000029c*/ WORD_029c: .word 0x00000000
    /*000002a0*/ WORD_02a0: .word 0x00000000
    /*000002a4*/ WORD_02a4: .word 0x0000009c
    /*000002a8*/ WORD_02a8: .word 0x00000000
    /*000002ac*/ WORD_02ac: .word 0x00000000
    /*000002b0*/ WORD_02b0: .word 0x00000000
FUNC_END HI_MPI_AENC_VoiceInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ADEC_VoiceInit
@ Size: 0x2fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ADEC_VoiceInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #244                @ 0xf4 
    /*00000008*/ LDR         R4, WORD_028c               @ LDR         R4, [PC, #636]              @ 0x000000000000028c 
    /*0000000c*/ ADD         R8, SP, #240                @ 0xf0 
    /*00000010*/ LDR         R3, WORD_0290               @ LDR         R3, [PC, #632]              @ 0x0000000000000290 
    /*00000014*/ MOV         IP, #23 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R2, #16 
    /*00000020*/ LDR         R7, WORD_0294               @ LDR         R7, [PC, #620]              @ 0x0000000000000294 
    /*00000024*/ MOV         R1, #17 
    /*00000028*/ LDR         R5, [R4, R3] 
    /*0000002c*/ ADD         R6, SP, #12 
    /*00000030*/ LDR         R3, WORD_0298               @ LDR         R3, [PC, #608]              @ 0x0000000000000298 
    /*00000034*/ LDR         R0, [R5] 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ ADD         R7, PC, R7 
    /*00000040*/ STR         R3, [SP] 
    /*00000044*/ MOV         R3, R7 
    /*00000048*/ STR         IP, [R8, #-224]!            @ 0xffffff20 
    /*0000004c*/ STR         R0, [SP, #236]              @ 0xec 
    /*00000050*/ ADD         R0, SP, #20 
    /*00000054*/ BL          snprintf_s
    /*00000058*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #572]              @ 0x000000000000029c 
    /*0000005c*/ MOV         R1, R8 
    /*00000060*/ LDR         R3, WORD_02a0               @ LDR         R3, [PC, #568]              @ 0x00000000000002a0 
    /*00000064*/ MOV         R0, R6 
    /*00000068*/ LDR         IP, [R4, R2] 
    /*0000006c*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #560]              @ 0x00000000000002a4 
    /*00000070*/ STR         IP, [SP, #40]               @ 0x28 
    /*00000074*/ MOV         IP, #0 
    /*00000078*/ LDR         R3, [R4, R3] 
    /*0000007c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000080*/ LDR         R3, WORD_02a8               @ LDR         R3, [PC, #544]              @ 0x00000000000002a8 
    /*00000084*/ LDR         R8, [R4, R2] 
    /*00000088*/ STR         R8, [SP, #48]               @ 0x30 
    /*0000008c*/ LDR         R3, [R4, R3] 
    /*00000090*/ STR         IP, [SP, #56]               @ 0x38 
    /*00000094*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000098*/ BL          HI_MPI_ADEC_RegisterDecoder
    /*0000009c*/ CMP         R0, #0 
    /*000000a0*/ BEQ         HI_MPI_ADEC_VoiceInit_xbc
    HI_MPI_ADEC_VoiceInit_xa4:
    /*000000a4*/ LDR         R2, [SP, #236]              @ 0xec 
    /*000000a8*/ LDR         R3, [R5] 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BNE         HI_MPI_ADEC_VoiceInit_x288
    /*000000b4*/ ADD         SP, SP, #244                @ 0xf4 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ADEC_VoiceInit_xbc:
    /*000000bc*/ LDR         R3, WORD_02ac               @ LDR         R3, [PC, #488]              @ 0x00000000000002ac 
    /*000000c0*/ ADD         R9, SP, #240                @ 0xf0 
    /*000000c4*/ MOV         R2, #16 
    /*000000c8*/ MOV         R1, #17 
    /*000000cc*/ ADD         R3, PC, R3 
    /*000000d0*/ ADD         R0, SP, #64                 @ 0x40 
    /*000000d4*/ STR         R3, [SP] 
    /*000000d8*/ MOV         R3, #19 
    /*000000dc*/ STR         R3, [R9, #-180]!            @ 0xffffff4c 
    /*000000e0*/ MOV         R3, R7 
    /*000000e4*/ BL          snprintf_s
    /*000000e8*/ LDR         R2, WORD_02b0               @ LDR         R2, [PC, #448]              @ 0x00000000000002b0 
    /*000000ec*/ MOV         R1, R9 
    /*000000f0*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #444]              @ 0x00000000000002b4 
    /*000000f4*/ MOV         R0, R6 
    /*000000f8*/ LDR         IP, [R4, R2] 
    /*000000fc*/ LDR         R2, WORD_02b8               @ LDR         R2, [PC, #436]              @ 0x00000000000002b8 
    /*00000100*/ STR         IP, [SP, #84]               @ 0x54 
    /*00000104*/ LDR         IP, [R4, R3] 
    /*00000108*/ STR         R8, [SP, #92]               @ 0x5c 
    /*0000010c*/ STR         IP, [SP, #88]               @ 0x58 
    /*00000110*/ LDR         R3, WORD_02bc               @ LDR         R3, [PC, #420]              @ 0x00000000000002bc 
    /*00000114*/ LDR         R2, [R4, R2] 
    /*00000118*/ STR         R2, [SP, #96]               @ 0x60 
    /*0000011c*/ LDR         R3, [R4, R3] 
    /*00000120*/ STR         R3, [SP, #100]              @ 0x64 
    /*00000124*/ BL          HI_MPI_ADEC_RegisterDecoder
    /*00000128*/ CMP         R0, #0 
    /*0000012c*/ BNE         HI_MPI_ADEC_VoiceInit_xa4
    /*00000130*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #392]              @ 0x00000000000002c0 
    /*00000134*/ ADD         R9, SP, #240                @ 0xf0 
    /*00000138*/ MOV         R2, #16 
    /*0000013c*/ MOV         R1, #17 
    /*00000140*/ ADD         R3, PC, R3 
    /*00000144*/ ADD         R0, SP, #108                @ 0x6c 
    /*00000148*/ STR         R3, [SP] 
    /*0000014c*/ MOV         R3, #20 
    /*00000150*/ STR         R3, [R9, #-136]!            @ 0xffffff78 
    /*00000154*/ MOV         R3, R7 
    /*00000158*/ BL          snprintf_s
    /*0000015c*/ LDR         R2, WORD_02c4               @ LDR         R2, [PC, #352]              @ 0x00000000000002c4 
    /*00000160*/ MOV         R1, R9 
    /*00000164*/ LDR         R3, WORD_02c8               @ LDR         R3, [PC, #348]              @ 0x00000000000002c8 
    /*00000168*/ MOV         R0, R6 
    /*0000016c*/ LDR         IP, [R4, R2] 
    /*00000170*/ LDR         R2, WORD_02cc               @ LDR         R2, [PC, #340]              @ 0x00000000000002cc 
    /*00000174*/ STR         IP, [SP, #128]              @ 0x80 
    /*00000178*/ LDR         IP, [R4, R3] 
    /*0000017c*/ STR         R8, [SP, #136]              @ 0x88 
    /*00000180*/ STR         IP, [SP, #132]              @ 0x84 
    /*00000184*/ LDR         R3, WORD_02d0               @ LDR         R3, [PC, #324]              @ 0x00000000000002d0 
    /*00000188*/ LDR         R2, [R4, R2] 
    /*0000018c*/ STR         R2, [SP, #140]              @ 0x8c 
    /*00000190*/ LDR         R3, [R4, R3] 
    /*00000194*/ STR         R3, [SP, #144]              @ 0x90 
    /*00000198*/ BL          HI_MPI_ADEC_RegisterDecoder
    /*0000019c*/ CMP         R0, #0 
    /*000001a0*/ BNE         HI_MPI_ADEC_VoiceInit_xa4
    /*000001a4*/ LDR         R3, WORD_02d4               @ LDR         R3, [PC, #296]              @ 0x00000000000002d4 
    /*000001a8*/ ADD         R9, SP, #240                @ 0xf0 
    /*000001ac*/ MOV         R2, #16 
    /*000001b0*/ MOV         R1, #17 
    /*000001b4*/ ADD         R3, PC, R3 
    /*000001b8*/ ADD         R0, SP, #152                @ 0x98 
    /*000001bc*/ STR         R3, [SP] 
    /*000001c0*/ MOV         R3, #49                     @ 0x31 
    /*000001c4*/ STR         R3, [R9, #-92]!             @ 0xffffffa4 
    /*000001c8*/ MOV         R3, R7 
    /*000001cc*/ BL          snprintf_s
    /*000001d0*/ LDR         R2, WORD_02d8               @ LDR         R2, [PC, #256]              @ 0x00000000000002d8 
    /*000001d4*/ MOV         R1, R9 
    /*000001d8*/ LDR         R3, WORD_02dc               @ LDR         R3, [PC, #252]              @ 0x00000000000002dc 
    /*000001dc*/ MOV         R0, R6 
    /*000001e0*/ LDR         IP, [R4, R2] 
    /*000001e4*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #244]              @ 0x00000000000002e0 
    /*000001e8*/ STR         IP, [SP, #172]              @ 0xac 
    /*000001ec*/ LDR         IP, [R4, R3] 
    /*000001f0*/ STR         R8, [SP, #180]              @ 0xb4 
    /*000001f4*/ STR         IP, [SP, #176]              @ 0xb0 
    /*000001f8*/ LDR         R3, WORD_02e4               @ LDR         R3, [PC, #228]              @ 0x00000000000002e4 
    /*000001fc*/ LDR         R2, [R4, R2] 
    /*00000200*/ STR         R2, [SP, #184]              @ 0xb8 
    /*00000204*/ LDR         R3, [R4, R3] 
    /*00000208*/ STR         R3, [SP, #188]              @ 0xbc 
    /*0000020c*/ BL          HI_MPI_ADEC_RegisterDecoder
    /*00000210*/ CMP         R0, #0 
    /*00000214*/ BNE         HI_MPI_ADEC_VoiceInit_xa4
    /*00000218*/ LDR         R3, WORD_02e8               @ LDR         R3, [PC, #200]              @ 0x00000000000002e8 
    /*0000021c*/ ADD         R9, SP, #240                @ 0xf0 
    /*00000220*/ MOV         R1, #21 
    /*00000224*/ MOV         R2, #16 
    /*00000228*/ ADD         R3, PC, R3 
    /*0000022c*/ ADD         R0, SP, #196                @ 0xc4 
    /*00000230*/ STR         R3, [SP] 
    /*00000234*/ MOV         R3, R7 
    /*00000238*/ STR         R1, [R9, #-48]!             @ 0xffffffd0 
    /*0000023c*/ MOV         R1, #17 
    /*00000240*/ BL          snprintf_s
    /*00000244*/ LDR         R2, WORD_02ec               @ LDR         R2, [PC, #160]              @ 0x00000000000002ec 
    /*00000248*/ MOV         R1, R9 
    /*0000024c*/ LDR         R3, WORD_02f0               @ LDR         R3, [PC, #156]              @ 0x00000000000002f0 
    /*00000250*/ MOV         R0, R6 
    /*00000254*/ LDR         IP, [R4, R2] 
    /*00000258*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #148]              @ 0x00000000000002f4 
    /*0000025c*/ STR         IP, [SP, #216]              @ 0xd8 
    /*00000260*/ LDR         IP, [R4, R3] 
    /*00000264*/ STR         R8, [SP, #224]              @ 0xe0 
    /*00000268*/ STR         IP, [SP, #220]              @ 0xdc 
    /*0000026c*/ LDR         R3, WORD_02f8               @ LDR         R3, [PC, #132]              @ 0x00000000000002f8 
    /*00000270*/ LDR         R2, [R4, R2] 
    /*00000274*/ STR         R2, [SP, #228]              @ 0xe4 
    /*00000278*/ LDR         R3, [R4, R3] 
    /*0000027c*/ STR         R3, [SP, #232]              @ 0xe8 
    /*00000280*/ BL          HI_MPI_ADEC_RegisterDecoder
    /*00000284*/ B           HI_MPI_ADEC_VoiceInit_xa4
    HI_MPI_ADEC_VoiceInit_x288:
    /*00000288*/ BL          __stack_chk_fail
    /*0000028c*/ WORD_028c: .word 0x0000026c
    /*00000290*/ WORD_0290: .word 0x00000000
    /*00000294*/ WORD_0294: .word 0x00000250
    /*00000298*/ WORD_0298: .word 0x00000258
    /*0000029c*/ WORD_029c: .word 0x00000000
    /*000002a0*/ WORD_02a0: .word 0x00000000
    /*000002a4*/ WORD_02a4: .word 0x00000000
    /*000002a8*/ WORD_02a8: .word 0x00000000
    /*000002ac*/ WORD_02ac: .word 0x000001d8
    /*000002b0*/ WORD_02b0: .word 0x00000000
    /*000002b4*/ WORD_02b4: .word 0x00000000
    /*000002b8*/ WORD_02b8: .word 0x00000000
    /*000002bc*/ WORD_02bc: .word 0x00000000
    /*000002c0*/ WORD_02c0: .word 0x00000178
    /*000002c4*/ WORD_02c4: .word 0x00000000
    /*000002c8*/ WORD_02c8: .word 0x00000000
    /*000002cc*/ WORD_02cc: .word 0x00000000
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x00000118
    /*000002d8*/ WORD_02d8: .word 0x00000000
    /*000002dc*/ WORD_02dc: .word 0x00000000
    /*000002e0*/ WORD_02e0: .word 0x00000000
    /*000002e4*/ WORD_02e4: .word 0x00000000
    /*000002e8*/ WORD_02e8: .word 0x000000b8
    /*000002ec*/ WORD_02ec: .word 0x00000000
    /*000002f0*/ WORD_02f0: .word 0x00000000
    /*000002f4*/ WORD_02f4: .word 0x00000000
    /*000002f8*/ WORD_02f8: .word 0x00000000
FUNC_END HI_MPI_ADEC_VoiceInit



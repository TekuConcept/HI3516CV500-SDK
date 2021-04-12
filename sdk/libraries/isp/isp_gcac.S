@
@ -- FILES --
@

@ isp_gcac.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastGlobalCacCtx[16];

_RODATA_GLOBALCACCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] GlobalCacCtx malloc memory failed!\n\0"


_RODATA_ISP_GCACCTRL_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___42676_0000: .ascii "GlobalCacCtxInit\0"


_RODATA___FUNCTION___42722_0000: .ascii "GCacReadExtregs\0",
_RODATA___FUNCTION___42722_0010: .ascii ""


_RODATA___FUNCTION___42747_0000: .ascii "ISP_GCacRun\0",
_RODATA___FUNCTION___42747_000c: .ascii ""


_RODATA___FUNCTION___42771_0000: .ascii "ISP_GCacCtrl\0"


_RODATA___FUNCTION___42788_0000: .ascii "ISP_AlgRegisterGCac\0",
_RODATA___FUNCTION___42788_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GCacCtrl
@ Size: 0x274
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GCacCtrl
    /*00000000*/ LDR         IP, WORD_0250               @ LDR         IP, [PC, #584]              @ 0x0000000000000250 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ LDR         R3, WORD_0254               @ LDR         R3, [PC, #580]              @ 0x0000000000000254 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000018*/ LDR         R3, [IP, R3] 
    /*0000001c*/ STR         R3, [SP, #4] 
    /*00000020*/ LDR         R3, [R3] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BEQ         ISP_GCacCtrl_x11c
    /*0000002c*/ MOVW        R3, #8007                   @ 0x1f47 
    /*00000030*/ CMP         R1, R3 
    /*00000034*/ BNE         ISP_GCacCtrl_xfc
    /*00000038*/ LDR         R3, WORD_0258               @ LDR         R3, [PC, #536]              @ 0x0000000000000258 
    /*0000003c*/ LDR         R3, [IP, R3] 
    /*00000040*/ LDR         R8, [R3, R0, LSL #2] 
    /*00000044*/ CMP         R8, #0 
    /*00000048*/ BEQ         ISP_GCacCtrl_x1ec
    /*0000004c*/ LDR         R3, WORD_025c               @ LDR         R3, [PC, #520]              @ 0x000000000000025c 
    /*00000050*/ MOVW        R6, #4136                   @ 0x1028 
    /*00000054*/ MUL         R0, R6, R0 
    /*00000058*/ LDR         R6, [IP, R3] 
    /*0000005c*/ ADD         R9, R6, R0 
    /*00000060*/ LDRB        R3, [R9, #52]               @ 0x34 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         ISP_GCacCtrl_xe8
    /*0000006c*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000070*/ ADD         FP, R8, #8 
    /*00000074*/ ADD         R6, R6, R0 
    /*00000078*/ MOV         R4, #0 
    /*0000007c*/ ADD         R7, SP, #12 
    ISP_GCacCtrl_x80:
    /*00000080*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000084*/ MOV         R2, R4 
    /*00000088*/ MUL         R5, R3, R4 
    /*0000008c*/ MOV         R1, R6 
    /*00000090*/ MOV         R0, R7 
    /*00000094*/ ADD         SL, R5, #36352              @ 0x8e00 
    /*00000098*/ BL          ISP_GetBlockRect
    /*0000009c*/ LDR         R0, [SP, #12] 
    /*000000a0*/ ADD         SL, SL, #64                 @ 0x40 
    /*000000a4*/ LDR         R2, [SP, #16] 
    /*000000a8*/ MOVW        R1, #36456                  @ 0x8e68 
    /*000000ac*/ ADD         SL, FP, SL 
    /*000000b0*/ ADD         R4, R4, #1 
    /*000000b4*/ ADD         R3, R8, R5 
    /*000000b8*/ UXTB        R4, R4 
    /*000000bc*/ STRH        R0, [SL, #8] 
    /*000000c0*/ MOV         IP, #1 
    /*000000c4*/ STRH        R2, [SL, #10] 
    /*000000c8*/ MOVW        R0, #36424                  @ 0x8e48 
    /*000000cc*/ LDRB        LR, [R9, #52]               @ 0x34 
    /*000000d0*/ LDR         R2, [R3, R1] 
    /*000000d4*/ CMP         LR, R4 
    /*000000d8*/ ADD         R2, R2, IP 
    /*000000dc*/ STR         IP, [R3, R0] 
    /*000000e0*/ STR         R2, [R3, R1] 
    /*000000e4*/ BHI         ISP_GCacCtrl_x80
    ISP_GCacCtrl_xe8:
    /*000000e8*/ LDRB        R3, [R8, #18] 
    /*000000ec*/ MOV         R0, #0 
    /*000000f0*/ ORR         R3, R3, #128                @ 0x80 
    /*000000f4*/ STRB        R3, [R8, #18] 
    /*000000f8*/ B           ISP_GCacCtrl_x100
    ISP_GCacCtrl_xfc:
    /*000000fc*/ MOV         R0, #0 
    ISP_GCacCtrl_x100:
    /*00000100*/ LDR         R3, [SP, #4] 
    /*00000104*/ LDR         R2, [SP, #28] 
    /*00000108*/ LDR         R3, [R3] 
    /*0000010c*/ CMP         R2, R3 
    /*00000110*/ BNE         ISP_GCacCtrl_x24c
    /*00000114*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000118*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GCacCtrl_x11c:
    /*0000011c*/ LDR         R2, WORD_025c               @ LDR         R2, [PC, #312]              @ 0x000000000000025c 
    /*00000120*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000124*/ MUL         R3, R3, R0 
    /*00000128*/ LDR         R6, [IP, R2] 
    /*0000012c*/ ADD         R8, R6, R3 
    /*00000130*/ LDRB        R2, [R8, #52]               @ 0x34 
    /*00000134*/ LDRB        R1, [R8, #53]               @ 0x35 
    /*00000138*/ CMP         R1, R2 
    /*0000013c*/ BEQ         ISP_GCacCtrl_xfc
    /*00000140*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #272]              @ 0x0000000000000258 
    /*00000144*/ LDR         R1, [IP, R1] 
    /*00000148*/ LDR         R9, [R1, R0, LSL #2] 
    /*0000014c*/ CMP         R9, #0 
    /*00000150*/ BEQ         ISP_GCacCtrl_x21c
    /*00000154*/ CMP         R2, #0 
    /*00000158*/ BEQ         ISP_GCacCtrl_x1d8
    /*0000015c*/ ADD         R3, R3, #52                 @ 0x34 
    /*00000160*/ ADD         FP, R9, #8 
    /*00000164*/ ADD         R6, R6, R3 
    /*00000168*/ MOV         R4, #0 
    /*0000016c*/ ADD         R7, SP, #12 
    ISP_GCacCtrl_x170:
    /*00000170*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000174*/ MOV         R2, R4 
    /*00000178*/ MUL         R5, R3, R4 
    /*0000017c*/ MOV         R1, R6 
    /*00000180*/ MOV         R0, R7 
    /*00000184*/ ADD         SL, R5, #36352              @ 0x8e00 
    /*00000188*/ BL          ISP_GetBlockRect
    /*0000018c*/ LDR         R0, [SP, #12] 
    /*00000190*/ ADD         SL, SL, #64                 @ 0x40 
    /*00000194*/ LDR         R2, [SP, #16] 
    /*00000198*/ MOVW        R1, #36456                  @ 0x8e68 
    /*0000019c*/ ADD         SL, FP, SL 
    /*000001a0*/ ADD         R4, R4, #1 
    /*000001a4*/ ADD         R3, R9, R5 
    /*000001a8*/ UXTB        R4, R4 
    /*000001ac*/ STRH        R0, [SL, #8] 
    /*000001b0*/ MOV         IP, #1 
    /*000001b4*/ STRH        R2, [SL, #10] 
    /*000001b8*/ MOVW        R0, #36424                  @ 0x8e48 
    /*000001bc*/ LDRB        LR, [R8, #52]               @ 0x34 
    /*000001c0*/ LDR         R2, [R3, R1] 
    /*000001c4*/ CMP         LR, R4 
    /*000001c8*/ ADD         R2, R2, IP 
    /*000001cc*/ STR         IP, [R3, R0] 
    /*000001d0*/ STR         R2, [R3, R1] 
    /*000001d4*/ BHI         ISP_GCacCtrl_x170
    ISP_GCacCtrl_x1d8:
    /*000001d8*/ LDRB        R3, [R9, #18] 
    /*000001dc*/ MOV         R0, #0 
    /*000001e0*/ ORR         R3, R3, #128                @ 0x80 
    /*000001e4*/ STRB        R3, [R9, #18] 
    /*000001e8*/ B           ISP_GCacCtrl_x100
    ISP_GCacCtrl_x1ec:
    /*000001ec*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #108]              @ 0x0000000000000260 
    /*000001f0*/ MOVW        R3, #341                    @ 0x155 
    /*000001f4*/ LDR         R2, WORD_0264               @ LDR         R2, [PC, #104]              @ 0x0000000000000264 
    /*000001f8*/ LDR         R0, [IP, R1] 
    /*000001fc*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #100]              @ 0x0000000000000268 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ LDR         R0, [R0] 
    /*0000020c*/ BL          fprintf
    /*00000210*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000214*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000218*/ B           ISP_GCacCtrl_x100
    ISP_GCacCtrl_x21c:
    /*0000021c*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #60]               @ 0x0000000000000260 
    /*00000220*/ MOVW        R3, #350                    @ 0x15e 
    /*00000224*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #64]               @ 0x000000000000026c 
    /*00000228*/ LDR         R0, [IP, R1] 
    /*0000022c*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #60]               @ 0x0000000000000270 
    /*00000230*/ ADD         R2, PC, R2 
    /*00000234*/ ADD         R1, PC, R1 
    /*00000238*/ LDR         R0, [R0] 
    /*0000023c*/ BL          fprintf
    /*00000240*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000244*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000248*/ B           ISP_GCacCtrl_x100
    ISP_GCacCtrl_x24c:
    /*0000024c*/ BL          __stack_chk_fail
    /*00000250*/ WORD_0250: .word 0x0000023c
    /*00000254*/ WORD_0254: .word 0x00000000
    /*00000258*/ WORD_0258: .word 0x00000000
    /*0000025c*/ WORD_025c: .word 0x00000000
    /*00000260*/ WORD_0260: .word 0x00000000
    /*00000264*/ WORD_0264: .word 0x0000005c
    /*00000268*/ WORD_0268: .word 0x0000005c
    /*0000026c*/ WORD_026c: .word 0x00000034
    /*00000270*/ WORD_0270: .word 0x00000034
FUNC_END ISP_GCacCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GlobalCacCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GlobalCacCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_008c               @ LDR         R4, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R6, [R4, R3] 
    /*0000001c*/ LDR         R3, [R6, R0, LSL #2] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         GlobalCacCtxInit_x48
    GlobalCacCtxInit_x28:
    /*00000028*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000002c*/ ADD         R2, R3, #16 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ VST1.8      {D16-D17}, [R3] 
    /*00000038*/ VST1.8      {D16-D17}, [R2] 
    /*0000003c*/ STR         R3, [R6, R5, LSL #2] 
    GlobalCacCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #8 
    /*00000044*/ POP         {R4, R5, R6, PC} 
    GlobalCacCtxInit_x48:
    /*00000048*/ MOV         R0, #32 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R3, R0, #0 
    /*00000054*/ BNE         GlobalCacCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #68                     @ 0x44 
    /*00000060*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #48]               @ 0x0000000000000098 
    /*00000064*/ LDR         R0, [R4, R1] 
    /*00000068*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #44]               @ 0x000000000000009c 
    /*0000006c*/ LDR         R0, [R0] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ STR         R5, [SP] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000084*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000088*/ B           GlobalCacCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END GlobalCacCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GCacInit
@ Size: 0x33c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GCacInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R9, WORD_032c               @ LDR         R9, [PC, #796]              @ 0x000000000000032c 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ LDR         R3, WORD_0330               @ LDR         R3, [PC, #792]              @ 0x0000000000000330 
    /*00000014*/ ADD         R9, PC, R9 
    /*00000018*/ STR         R0, [SP, #12] 
    /*0000001c*/ LDR         R3, [R9, R3] 
    /*00000020*/ STR         R3, [SP, #8] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000002c*/ BL          GlobalCacCtxInit
    /*00000030*/ SUBS        R3, R0, #0 
    /*00000034*/ STR         R3, [SP, #4] 
    /*00000038*/ BEQ         ISP_GCacInit_x58
    ISP_GCacInit_x3c:
    /*0000003c*/ LDMIB       SP, {R0, R3} 
    /*00000040*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ CMP         R2, R3 
    /*0000004c*/ BNE         ISP_GCacInit_x328
    /*00000050*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GCacInit_x58:
    /*00000058*/ LDR         R2, WORD_0334               @ LDR         R2, [PC, #724]              @ 0x0000000000000334 
    /*0000005c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000060*/ LDR         R1, [SP, #12] 
    /*00000064*/ LDR         R2, [R9, R2] 
    /*00000068*/ MUL         R3, R3, R1 
    /*0000006c*/ STR         R2, [SP, #16] 
    /*00000070*/ ADD         SL, R2, R3 
    /*00000074*/ LDRB        R2, [SL, #52]               @ 0x34 
    /*00000078*/ CMP         R2, #0 
    /*0000007c*/ BEQ         ISP_GCacInit_x1e0
    /*00000080*/ LDR         R2, [SP, #16] 
    /*00000084*/ ADD         R3, R3, #52                 @ 0x34 
    /*00000088*/ STR         R9, [SP, #20] 
    /*0000008c*/ ADD         R8, SP, #28 
    /*00000090*/ ADD         R3, R2, R3 
    /*00000094*/ LDR         R6, [SP, #4] 
    /*00000098*/ MOV         R9, R3 
    ISP_GCacInit_x9c:
    /*0000009c*/ LDR         R2, [SL, #60]               @ 0x3c 
    /*000000a0*/ MOVW        R1, #63896                  @ 0xf998 
    /*000000a4*/ MUL         R1, R1, R6 
    /*000000a8*/ LDR         R3, [SL, #64]               @ 0x40 
    /*000000ac*/ UXTH        R2, R2 
    /*000000b0*/ ADD         R4, R7, R1 
    /*000000b4*/ SUB         R2, R2, #1 
    /*000000b8*/ MOVW        FP, #36440                  @ 0x8e58 
    /*000000bc*/ MOVW        R5, #36466                  @ 0x8e72 
    /*000000c0*/ ASR         R2, R2, #1 
    /*000000c4*/ MOVW        LR, #36467                  @ 0x8e73 
    /*000000c8*/ STRH        R2, [R4, FP] 
    /*000000cc*/ MOVW        IP, #36464                  @ 0x8e70 
    /*000000d0*/ MOV         R2, #1 
    /*000000d4*/ MOV         FP, #0 
    /*000000d8*/ STRB        R2, [R4, R5] 
    /*000000dc*/ MOV         R5, #2 
    /*000000e0*/ STRB        R5, [R4, LR] 
    /*000000e4*/ MOVW        R0, #36465                  @ 0x8e71 
    /*000000e8*/ STRB        FP, [R4, IP] 
    /*000000ec*/ MOVW        IP, #36460                  @ 0x8e6c 
    /*000000f0*/ MOVW        LR, #36456                  @ 0x8e68 
    /*000000f4*/ UXTH        R3, R3 
    /*000000f8*/ STR         FP, [R4, IP] 
    /*000000fc*/ MOVW        IP, #36448                  @ 0x8e60 
    /*00000100*/ STRB        R2, [R4, R0] 
    /*00000104*/ MOVW        R0, #36416                  @ 0x8e40 
    /*00000108*/ STR         R2, [R4, LR] 
    /*0000010c*/ MOVW        LR, #36428                  @ 0x8e4c 
    /*00000110*/ STR         R2, [R4, IP] 
    /*00000114*/ MOVW        IP, #36430                  @ 0x8e4e 
    /*00000118*/ STR         R2, [R4, R0] 
    /*0000011c*/ MOVW        R2, #36432                  @ 0x8e50 
    /*00000120*/ ADD         R0, R1, R0 
    /*00000124*/ MOV         R1, #3 
    /*00000128*/ STRH        R1, [R4, LR] 
    /*0000012c*/ MVN         LR, #9 
    /*00000130*/ STRH        LR, [R4, IP] 
    /*00000134*/ MOVW        LR, #36434                  @ 0x8e52 
    /*00000138*/ STRH        R5, [R4, R2] 
    /*0000013c*/ MOVW        IP, #36436                  @ 0x8e54 
    /*00000140*/ STRH        R1, [R4, LR] 
    /*00000144*/ MOVW        R1, #36438                  @ 0x8e56 
    /*00000148*/ ADD         R5, R7, R0 
    /*0000014c*/ MVN         LR, #15 
    /*00000150*/ STRH        LR, [R4, IP] 
    /*00000154*/ MOVW        R2, #36420                  @ 0x8e44 
    /*00000158*/ MOV         IP, #7 
    /*0000015c*/ MOVW        R0, #36421                  @ 0x8e45 
    /*00000160*/ STRH        IP, [R4, R1] 
    /*00000164*/ MOVW        LR, #36422                  @ 0x8e46 
    /*00000168*/ MOV         R1, #6 
    /*0000016c*/ MOVW        IP, #36423                  @ 0x8e47 
    /*00000170*/ STRB        R1, [R4, R2] 
    /*00000174*/ SUB         R3, R3, #1 
    /*00000178*/ MOV         R2, #29 
    /*0000017c*/ STRB        R2, [R4, R0] 
    /*00000180*/ MOVW        R0, #36444                  @ 0x8e5c 
    /*00000184*/ STRB        R1, [R4, LR] 
    /*00000188*/ MOVW        R1, #36442                  @ 0x8e5a 
    /*0000018c*/ STRB        R2, [R4, IP] 
    /*00000190*/ MOV         R2, #130                    @ 0x82 
    /*00000194*/ ASR         R3, R3, #1 
    /*00000198*/ STRH        R2, [R4, R0] 
    /*0000019c*/ MOV         R2, R6 
    /*000001a0*/ STRH        R3, [R4, R1] 
    /*000001a4*/ MOV         R0, R8 
    /*000001a8*/ MOV         R1, R9 
    /*000001ac*/ ADD         R6, R6, #1 
    /*000001b0*/ UXTB        R6, R6 
    /*000001b4*/ BL          ISP_GetBlockRect
    /*000001b8*/ LDR         R2, [SP, #28] 
    /*000001bc*/ LDR         R3, [SP, #32] 
    /*000001c0*/ STRH        R2, [R5, #8] 
    /*000001c4*/ MOVW        R2, #36412                  @ 0x8e3c 
    /*000001c8*/ STRH        R3, [R5, #10] 
    /*000001cc*/ LDRB        R3, [SL, #52]               @ 0x34 
    /*000001d0*/ STR         FP, [R4, R2] 
    /*000001d4*/ CMP         R3, R6 
    /*000001d8*/ BHI         ISP_GCacInit_x9c
    /*000001dc*/ LDR         R9, [SP, #20] 
    ISP_GCacInit_x1e0:
    /*000001e0*/ LDRB        R2, [R7, #10] 
    /*000001e4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001e8*/ LDR         R1, [SP, #12] 
    /*000001ec*/ ORR         R2, R2, #128                @ 0x80 
    /*000001f0*/ STRB        R2, [R7, #10] 
    /*000001f4*/ ADD         R4, R1, #8 
    /*000001f8*/ MOV         R7, R1 
    /*000001fc*/ LDR         R1, [SP, #16] 
    /*00000200*/ LSL         R4, R4, #17 
    /*00000204*/ MLA         R3, R3, R7, R1 
    /*00000208*/ ADD         R0, R4, #4224               @ 0x1080 
    /*0000020c*/ MOV         R1, #0 
    /*00000210*/ LDR         R6, [R3, #60]               @ 0x3c 
    /*00000214*/ ADD         R0, R0, #32 
    /*00000218*/ LDR         R5, [R3, #64]               @ 0x40 
    /*0000021c*/ BL          IO_WRITE8
    /*00000220*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000224*/ MOV         R1, #1 
    /*00000228*/ ADD         R0, R0, #33                 @ 0x21 
    /*0000022c*/ BL          IO_WRITE8
    /*00000230*/ UXTH        R1, R6 
    /*00000234*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000238*/ SUB         R1, R1, #1 
    /*0000023c*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000240*/ UBFX        R1, R1, #1, #16 
    /*00000244*/ BL          IO_WRITE16
    /*00000248*/ UXTH        R1, R5 
    /*0000024c*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000250*/ SUB         R1, R1, #1 
    /*00000254*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000258*/ UBFX        R1, R1, #1, #16 
    /*0000025c*/ BL          IO_WRITE16
    /*00000260*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000264*/ MOV         R1, #3 
    /*00000268*/ ADD         R0, R0, #38                 @ 0x26 
    /*0000026c*/ BL          IO_WRITE16
    /*00000270*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000274*/ MVN         R1, #9 
    /*00000278*/ ADD         R0, R0, #40                 @ 0x28 
    /*0000027c*/ BL          IO_WRITE16
    /*00000280*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000284*/ MOV         R1, #2 
    /*00000288*/ ADD         R0, R0, #42                 @ 0x2a 
    /*0000028c*/ BL          IO_WRITE16
    /*00000290*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000294*/ MOV         R1, #3 
    /*00000298*/ ADD         R0, R0, #44                 @ 0x2c 
    /*0000029c*/ BL          IO_WRITE16
    /*000002a0*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000002a4*/ MVN         R1, #15 
    /*000002a8*/ ADD         R0, R0, #46                 @ 0x2e 
    /*000002ac*/ BL          IO_WRITE16
    /*000002b0*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000002b4*/ MOV         R1, #7 
    /*000002b8*/ ADD         R0, R0, #48                 @ 0x30 
    /*000002bc*/ BL          IO_WRITE16
    /*000002c0*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000002c4*/ MOV         R1, #6 
    /*000002c8*/ ADD         R0, R0, #50                 @ 0x32 
    /*000002cc*/ BL          IO_WRITE8
    /*000002d0*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000002d4*/ MOV         R1, #29 
    /*000002d8*/ ADD         R0, R0, #51                 @ 0x33 
    /*000002dc*/ BL          IO_WRITE8
    /*000002e0*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000002e4*/ MOV         R1, #6 
    /*000002e8*/ ADD         R0, R0, #52                 @ 0x34 
    /*000002ec*/ BL          IO_WRITE8
    /*000002f0*/ ADD         R0, R4, #4224               @ 0x1080 
    /*000002f4*/ MOV         R1, #29 
    /*000002f8*/ ADD         R0, R0, #53                 @ 0x35 
    /*000002fc*/ BL          IO_WRITE8
    /*00000300*/ ADD         R0, R4, #4224               @ 0x1080 
    /*00000304*/ MOV         R1, #130                    @ 0x82 
    /*00000308*/ ADD         R0, R0, #54                 @ 0x36 
    /*0000030c*/ BL          IO_WRITE16
    /*00000310*/ LDR         R3, WORD_0338               @ LDR         R3, [PC, #32]               @ 0x0000000000000338 
    /*00000314*/ MOV         R2, #0 
    /*00000318*/ LDR         R3, [R9, R3] 
    /*0000031c*/ LDR         R3, [R3, R7, LSL #2] 
    /*00000320*/ STR         R2, [R3] 
    /*00000324*/ B           ISP_GCacInit_x3c
    ISP_GCacInit_x328:
    /*00000328*/ BL          __stack_chk_fail
    /*0000032c*/ WORD_032c: .word 0x00000310
    /*00000330*/ WORD_0330: .word 0x00000000
    /*00000334*/ WORD_0334: .word 0x00000000
    /*00000338*/ WORD_0338: .word 0x00000000
FUNC_END ISP_GCacInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GlobalCacCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GlobalCacCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         GlobalCacCtxExit_x28
    /*00000024*/ BL          free
    GlobalCacCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END GlobalCacCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GCacExit
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GCacExit
    /*00000000*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_GCacExit_x58
    /*00000024*/ SUB         R2, R3, #1 
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R2, R2 
    /*00000030*/ ADD         R3, IP, #36352              @ 0x8e00 
    /*00000034*/ MLA         R2, R1, R2, IP 
    /*00000038*/ MOV         LR, R1 
    /*0000003c*/ ADD         R3, R3, #68                 @ 0x44 
    /*00000040*/ ADD         R2, R2, #99328              @ 0x18400 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ ADD         R2, R2, #988                @ 0x3dc 
    ISP_GCacExit_x4c:
    /*0000004c*/ STR         R1, [R3], LR 
    /*00000050*/ CMP         R3, R2 
    /*00000054*/ BNE         ISP_GCacExit_x4c
    ISP_GCacExit_x58:
    /*00000058*/ LDRB        R3, [IP, #18] 
    /*0000005c*/ ORR         R3, R3, #128                @ 0x80 
    /*00000060*/ STRB        R3, [IP, #18] 
    /*00000064*/ BL          GlobalCacCtxExit
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END ISP_GCacExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.global_cac_usr_fw
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN global_cac_usr_fw
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ MOV         IP, #1 
    /*00000008*/ LDRH        LR, [R1, #8] 
    /*0000000c*/ MOV         R0, #0 
    /*00000010*/ LDRSH       R3, [R1, #12] 
    /*00000014*/ LDRH        R4, [R1, #14] 
    /*00000018*/ LDRH        R5, [R1, #10] 
    /*0000001c*/ STRH        LR, [R2, #12] 
    /*00000020*/ LDRH        LR, [R1, #16] 
    /*00000024*/ STRH        R3, [R2, #16] 
    /*00000028*/ STRH        R4, [R2, #18] 
    /*0000002c*/ STRH        R3, [R2, #22] 
    /*00000030*/ STRH        R5, [R2, #14] 
    /*00000034*/ STRH        LR, [R2, #20] 
    /*00000038*/ LDRB        LR, [R1, #20] 
    /*0000003c*/ LDR         R3, [R2, #32] 
    /*00000040*/ STRB        LR, [R2, #4] 
    /*00000044*/ LDRB        LR, [R1, #21] 
    /*00000048*/ ADD         R3, R3, IP 
    /*0000004c*/ STRB        LR, [R2, #5] 
    /*00000050*/ LDRB        LR, [R1, #22] 
    /*00000054*/ STRB        LR, [R2, #6] 
    /*00000058*/ LDRB        LR, [R1, #23] 
    /*0000005c*/ STRB        LR, [R2, #7] 
    /*00000060*/ LDRH        R4, [R1, #28] 
    /*00000064*/ LDRH        LR, [R1, #26] 
    /*00000068*/ LDRH        R1, [R1, #24] 
    /*0000006c*/ STRH        R4, [R2, #28] 
    /*00000070*/ STRH        LR, [R2, #26] 
    /*00000074*/ STRH        R1, [R2, #24] 
    /*00000078*/ STR         IP, [R2] 
    /*0000007c*/ STR         R3, [R2, #32] 
    /*00000080*/ POP         {R4, R5, PC} 
FUNC_END global_cac_usr_fw


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GCacRun
@ Size: 0x298
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GCacRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDR         SL, WORD_0278               @ LDR         SL, [PC, #620]              @ 0x0000000000000278 
    /*00000008*/ LDR         R3, WORD_027c               @ LDR         R3, [PC, #620]              @ 0x000000000000027c 
    /*0000000c*/ ADD         SL, PC, SL 
    /*00000010*/ LDR         R7, [SL, R3] 
    /*00000014*/ LDR         R6, [R7, R0, LSL #2] 
    /*00000018*/ CMP         R6, #0 
    /*0000001c*/ BEQ         ISP_GCacRun_x220
    /*00000020*/ MOV         R5, R2 
    /*00000024*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000028*/ LDR         R2, WORD_0280               @ LDR         R2, [PC, #592]              @ 0x0000000000000280 
    /*0000002c*/ MOV         R4, R0 
    /*00000030*/ LDR         R8, [SL, R2] 
    /*00000034*/ MLA         R3, R3, R0, R8 
    /*00000038*/ LDR         R3, [R3, #3412]             @ 0xd54 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         ISP_GCacRun_x4c
    ISP_GCacRun_x44:
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GCacRun_x4c:
    /*0000004c*/ ADD         R9, R0, #8 
    /*00000050*/ LSL         R9, R9, #17 
    /*00000054*/ ADD         R0, R9, #4224               @ 0x1080 
    /*00000058*/ ADD         R0, R0, #32 
    /*0000005c*/ BL          IO_READ8
    /*00000060*/ AND         R0, R0, #1 
    /*00000064*/ STR         R0, [R6] 
    /*00000068*/ LDRB        R3, [R5] 
    /*0000006c*/ CMP         R3, #0 
    /*00000070*/ BEQ         ISP_GCacRun_xa0
    /*00000074*/ SUB         R2, R3, #1 
    /*00000078*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000007c*/ UXTB        R2, R2 
    /*00000080*/ ADD         R3, R5, #36352              @ 0x8e00 
    /*00000084*/ MLA         R2, R1, R2, R5 
    /*00000088*/ ADD         R3, R3, #60                 @ 0x3c 
    /*0000008c*/ ADD         R2, R2, #99328              @ 0x18400 
    /*00000090*/ ADD         R2, R2, #980                @ 0x3d4 
    ISP_GCacRun_x94:
    /*00000094*/ STR         R0, [R3], R1 
    /*00000098*/ CMP         R2, R3 
    /*0000009c*/ BNE         ISP_GCacRun_x94
    ISP_GCacRun_xa0:
    /*000000a0*/ LDRB        R3, [R5, #10] 
    /*000000a4*/ ORR         R3, R3, #128                @ 0x80 
    /*000000a8*/ STRB        R3, [R5, #10] 
    /*000000ac*/ LDR         R3, [R6] 
    /*000000b0*/ CMP         R3, #1 
    /*000000b4*/ BNE         ISP_GCacRun_x44
    /*000000b8*/ LDR         R7, [R7, R4, LSL #2] 
    /*000000bc*/ CMP         R7, #0 
    /*000000c0*/ BEQ         ISP_GCacRun_x250
    /*000000c4*/ ADD         SL, R9, #4224               @ 0x1080 
    /*000000c8*/ ADD         SL, SL, #33                 @ 0x21 
    /*000000cc*/ MOV         R0, SL 
    /*000000d0*/ BL          IO_READ8
    /*000000d4*/ AND         R3, R0, #1 
    /*000000d8*/ MOV         R1, #0 
    /*000000dc*/ STR         R3, [R7, #4] 
    /*000000e0*/ MOV         R0, SL 
    /*000000e4*/ BL          IO_WRITE8
    /*000000e8*/ LDR         R3, [R7, #4] 
    /*000000ec*/ CMP         R3, #0 
    /*000000f0*/ BNE         ISP_GCacRun_x14c
    ISP_GCacRun_xf4:
    /*000000f4*/ LDR         R3, [R6, #4] 
    /*000000f8*/ CMP         R3, #0 
    /*000000fc*/ BEQ         ISP_GCacRun_x44
    /*00000100*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000104*/ MLA         R4, R3, R4, R8 
    /*00000108*/ LDRB        R3, [R4, #52]               @ 0x34 
    /*0000010c*/ CMP         R3, #0 
    /*00000110*/ BEQ         ISP_GCacRun_x44
    /*00000114*/ MOV         R7, #0 
    /*00000118*/ MOVW        R9, #63896                  @ 0xf998 
    /*0000011c*/ MOVW        R8, #36416                  @ 0x8e40 
    ISP_GCacRun_x120:
    /*00000120*/ MLA         R2, R9, R7, R8 
    /*00000124*/ MOV         R0, R7 
    /*00000128*/ MOV         R1, R6 
    /*0000012c*/ ADD         R2, R5, R2 
    /*00000130*/ ADD         R7, R7, #1 
    /*00000134*/ UXTB        R7, R7 
    /*00000138*/ BL          global_cac_usr_fw
    /*0000013c*/ LDRB        R3, [R4, #52]               @ 0x34 
    /*00000140*/ CMP         R3, R7 
    /*00000144*/ BHI         ISP_GCacRun_x120
    /*00000148*/ B           ISP_GCacRun_x44
    ISP_GCacRun_x14c:
    /*0000014c*/ ADD         R0, R9, #4224               @ 0x1080 
    /*00000150*/ ADD         R0, R0, #38                 @ 0x26 
    /*00000154*/ BL          IO_READ16
    /*00000158*/ STRH        R0, [R7, #8] 
    /*0000015c*/ ADD         R0, R9, #4224               @ 0x1080 
    /*00000160*/ ADD         R0, R0, #40                 @ 0x28 
    /*00000164*/ BL          IO_READ16
    /*00000168*/ STRH        R0, [R7, #10] 
    /*0000016c*/ ADD         R0, R9, #4224               @ 0x1080 
    /*00000170*/ ADD         R0, R0, #42                 @ 0x2a 
    /*00000174*/ BL          IO_READ16
    /*00000178*/ STRH        R0, [R7, #12] 
    /*0000017c*/ ADD         R0, R9, #4224               @ 0x1080 
    /*00000180*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000184*/ BL          IO_READ16
    /*00000188*/ STRH        R0, [R7, #14] 
    /*0000018c*/ ADD         R0, R9, #4224               @ 0x1080 
    /*00000190*/ ADD         R0, R0, #46                 @ 0x2e 
    /*00000194*/ BL          IO_READ16
    /*00000198*/ STRH        R0, [R7, #16] 
    /*0000019c*/ ADD         R0, R9, #4224               @ 0x1080 
    /*000001a0*/ ADD         R0, R0, #48                 @ 0x30 
    /*000001a4*/ BL          IO_READ16
    /*000001a8*/ STRH        R0, [R7, #18] 
    /*000001ac*/ ADD         R0, R9, #4224               @ 0x1080 
    /*000001b0*/ ADD         R0, R0, #50                 @ 0x32 
    /*000001b4*/ BL          IO_READ8
    /*000001b8*/ STRB        R0, [R7, #20] 
    /*000001bc*/ ADD         R0, R9, #4224               @ 0x1080 
    /*000001c0*/ ADD         R0, R0, #51                 @ 0x33 
    /*000001c4*/ BL          IO_READ8
    /*000001c8*/ STRB        R0, [R7, #21] 
    /*000001cc*/ ADD         R0, R9, #4224               @ 0x1080 
    /*000001d0*/ ADD         R0, R0, #52                 @ 0x34 
    /*000001d4*/ BL          IO_READ8
    /*000001d8*/ STRB        R0, [R7, #22] 
    /*000001dc*/ ADD         R0, R9, #4224               @ 0x1080 
    /*000001e0*/ ADD         R0, R0, #53                 @ 0x35 
    /*000001e4*/ BL          IO_READ8
    /*000001e8*/ STRB        R0, [R7, #23] 
    /*000001ec*/ ADD         R0, R9, #4224               @ 0x1080 
    /*000001f0*/ ADD         R0, R0, #36                 @ 0x24 
    /*000001f4*/ BL          IO_READ16
    /*000001f8*/ STRH        R0, [R7, #24] 
    /*000001fc*/ ADD         R0, R9, #4224               @ 0x1080 
    /*00000200*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000204*/ BL          IO_READ16
    /*00000208*/ STRH        R0, [R7, #26] 
    /*0000020c*/ ADD         R0, R9, #4224               @ 0x1080 
    /*00000210*/ ADD         R0, R0, #54                 @ 0x36 
    /*00000214*/ BL          IO_READ16
    /*00000218*/ STRH        R0, [R7, #28] 
    /*0000021c*/ B           ISP_GCacRun_xf4
    ISP_GCacRun_x220:
    /*00000220*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #92]               @ 0x0000000000000284 
    /*00000224*/ MOVW        R3, #278                    @ 0x116 
    /*00000228*/ LDR         R2, WORD_0288               @ LDR         R2, [PC, #88]               @ 0x0000000000000288 
    /*0000022c*/ LDR         R0, [SL, R1] 
    /*00000230*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #84]               @ 0x000000000000028c 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ LDR         R0, [R0] 
    /*00000240*/ BL          fprintf
    /*00000244*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000248*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000024c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GCacRun_x250:
    /*00000250*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #44]               @ 0x0000000000000284 
    /*00000254*/ MOV         R3, #199                    @ 0xc7 
    /*00000258*/ LDR         R2, WORD_0290               @ LDR         R2, [PC, #48]               @ 0x0000000000000290 
    /*0000025c*/ LDR         R0, [SL, R1] 
    /*00000260*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #44]               @ 0x0000000000000294 
    /*00000264*/ ADD         R2, PC, R2 
    /*00000268*/ ADD         R1, PC, R1 
    /*0000026c*/ LDR         R0, [R0] 
    /*00000270*/ BL          fprintf
    /*00000274*/ B           ISP_GCacRun_xf4
    /*00000278*/ WORD_0278: .word 0x00000264
    /*0000027c*/ WORD_027c: .word 0x00000000
    /*00000280*/ WORD_0280: .word 0x00000000
    /*00000284*/ WORD_0284: .word 0x00000000
    /*00000288*/ WORD_0288: .word 0x0000004c
    /*0000028c*/ WORD_028c: .word 0x0000004c
    /*00000290*/ WORD_0290: .word 0x00000024
    /*00000294*/ WORD_0294: .word 0x00000024
FUNC_END ISP_GCacRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterGCac
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterGCac
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #178]              @ 0xb2 
    /*00000020*/ ANDS        R0, R0, #16 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterGCac_x4c
    ISP_AlgRegisterGCac_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterGCac_x9c
    ISP_AlgRegisterGCac_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterGCac_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #20 
    /*00000060*/ STR         IP, [R3, #4] 
    /*00000064*/ MOV         LR, #1 
    /*00000068*/ LDR         IP, [R1, R2] 
    /*0000006c*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #100]              @ 0x00000000000000d8 
    /*00000070*/ STR         IP, [R3, #8] 
    /*00000074*/ LDR         IP, WORD_00dc               @ LDR         IP, [PC, #96]               @ 0x00000000000000dc 
    /*00000078*/ LDR         R4, [R1, R2] 
    /*0000007c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #92]               @ 0x00000000000000e0 
    /*00000080*/ STR         R4, [R3, #12] 
    /*00000084*/ LDR         IP, [R1, IP] 
    /*00000088*/ STR         IP, [R3, #16] 
    /*0000008c*/ LDR         R2, [R1, R2] 
    /*00000090*/ STR         LR, [R3] 
    /*00000094*/ STR         R2, [R3, #20] 
    /*00000098*/ POP         {R4, PC} 
    ISP_AlgRegisterGCac_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOV         R3, #388                    @ 0x184 
    /*000000a4*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #60]               @ 0x00000000000000e8 
    /*000000a8*/ LDR         R0, [R1, R0] 
    /*000000ac*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #56]               @ 0x00000000000000ec 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R0] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000c8*/ POP         {R4, PC} 
    /*000000cc*/ WORD_00cc: .word 0x000000b8
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000030
    /*000000ec*/ WORD_00ec: .word 0x00000030
FUNC_END ISP_AlgRegisterGCac



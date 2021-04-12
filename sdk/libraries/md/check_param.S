@
@ -- FILES --
@

@ check_param.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_MD_CHECKATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_MD_CHECKATTR_STR1_4_001c: .ascii "pMdAttr->enAlgMode(%d) must be in [%d,%d)!\n\0",
_RODATA_MD_CHECKATTR_STR1_4_0048: .ascii "pMdAttr->u32Width(%d) must be in [%d, %d]!\n\0",
_RODATA_MD_CHECKATTR_STR1_4_0074: .ascii "pMdAttr->u32Height(%d) must be in [%d, %d]!\n\0\0\0\0",
_RODATA_MD_CHECKATTR_STR1_4_00a4: .ascii "pMdAttr->enSadMode(%d) must be in [%d,%d)!\n\0",
_RODATA_MD_CHECKATTR_STR1_4_00d0: .ascii "pMdAttr->enSadOutCtrl(%d) must be in {CTRL_16BIT_BOTH,CTRL_8BIT_BOTH,CTRL_THRESH}!\n\0",
_RODATA_MD_CHECKATTR_STR1_4_0124: .ascii "pMdAttr->u32Width(%d) must be a multiply of %d!\n\0\0\0\0",
_RODATA_MD_CHECKATTR_STR1_4_0158: .ascii "pMdAttr->u32Height(%d) must be a multiply of %d!\n\0\0\0",
_RODATA_MD_CHECKATTR_STR1_4_018c: .ascii "pMdAttr->u16SadThr(%d) must be in [%d, %d] in pMdAttr->enSadOutCtrl(%d)!\n\0\0\0",
_RODATA_MD_CHECKATTR_STR1_4_01d8: .ascii "pMdAttr->stCclCtrl.enMode(%d) must be in [%d,%d)!\n\0\0",
_RODATA_MD_CHECKATTR_STR1_4_020c: .ascii "pMdAttr->stCclCtrl.u16Step can't be 0!\n\0",
_RODATA_MD_CHECKATTR_STR1_4_0234: .ascii "pMdAttr->stAddCtrl.u0q16X(%d) + pMdAttr->stAddCtrl.u0q16Y(%d) must be equal to %d!\n\0",
_RODATA_MD_CHECKATTR_STR1_4_0288: .ascii "pMdAttr->stAddCtrl.u0q16X can't be 0!\n\0\0",
_RODATA_MD_CHECKATTR_STR1_4_02b0: .ascii "pMdAttr->stAddCtrl.u0q16Y can't be 0!\n\0"


_RODATA___FUNCTION___8342_0000: .ascii "MD_CheckAttr\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MD_CheckAttr
@ Size: 0x55c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MD_CheckAttr
    /*00000000*/ LDR         R3, [R0] 
    /*00000004*/ LDR         IP, WORD_04b8               @ LDR         IP, [PC, #1196]             @ 0x00000000000004b8 
    /*00000008*/ CMP         R3, #1 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         IP, PC, IP 
    /*00000018*/ SUB         SP, SP, #8 
    /*0000001c*/ BHI         MD_CheckAttr_x12c
    /*00000020*/ LDR         R1, [R0, #12] 
    /*00000024*/ SUB         R3, R1, #64                 @ 0x40 
    /*00000028*/ CMP         R3, #1856                   @ 0x740 
    /*0000002c*/ BHI         MD_CheckAttr_x21c
    /*00000030*/ LDR         R2, [R0, #16] 
    /*00000034*/ SUB         R3, R2, #64                 @ 0x40 
    /*00000038*/ CMP         R3, #1016                   @ 0x3f8 
    /*0000003c*/ BHI         MD_CheckAttr_x26c
    /*00000040*/ LDR         R0, [R0, #4] 
    /*00000044*/ CMP         R0, #2 
    /*00000048*/ BHI         MD_CheckAttr_x2bc
    /*0000004c*/ LDR         R3, [R4, #8] 
    /*00000050*/ CMP         R3, #4 
    /*00000054*/ CMPNE       R3, #1 
    /*00000058*/ BHI         MD_CheckAttr_x30c
    /*0000005c*/ MOV         R6, #4 
    /*00000060*/ LSL         R6, R6, R0 
    /*00000064*/ SUB         R5, R6, #1 
    /*00000068*/ TST         R1, R5 
    /*0000006c*/ BNE         MD_CheckAttr_x350
    /*00000070*/ ANDS        R5, R2, R5 
    /*00000074*/ BNE         MD_CheckAttr_x398
    /*00000078*/ CMP         R3, #1 
    /*0000007c*/ BEQ         MD_CheckAttr_xc8
    MD_CheckAttr_x80:
    /*00000080*/ LDR         R3, [R4, #24] 
    /*00000084*/ CMP         R3, #1 
    /*00000088*/ BHI         MD_CheckAttr_x17c
    /*0000008c*/ LDRH        R3, [R4, #30] 
    /*00000090*/ CMP         R3, #0 
    /*00000094*/ BEQ         MD_CheckAttr_x3e0
    /*00000098*/ LDRH        R3, [R4, #32] 
    /*0000009c*/ LDRH        R2, [R4, #34]               @ 0x22 
    /*000000a0*/ ADD         R1, R3, R2 
    /*000000a4*/ CMP         R1, #65536                  @ 0x10000 
    /*000000a8*/ BNE         MD_CheckAttr_x1cc
    /*000000ac*/ CMP         R3, #0 
    /*000000b0*/ BEQ         MD_CheckAttr_x428
    /*000000b4*/ CMP         R2, #0 
    /*000000b8*/ MOVNE       R0, #0 
    /*000000bc*/ BEQ         MD_CheckAttr_x470
    MD_CheckAttr_xc0:
    /*000000c0*/ ADD         SP, SP, #8 
    /*000000c4*/ POP         {R4, R5, R6, PC} 
    MD_CheckAttr_xc8:
    /*000000c8*/ LDRH        R3, [R4, #20] 
    /*000000cc*/ CMP         R3, #255                    @ 0xff 
    /*000000d0*/ BLS         MD_CheckAttr_x80
    /*000000d4*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #992]              @ 0x00000000000004bc 
    /*000000d8*/ MOV         R3, #57                     @ 0x39 
    /*000000dc*/ LDR         R2, WORD_04c0               @ LDR         R2, [PC, #988]              @ 0x00000000000004c0 
    /*000000e0*/ LDR         R6, [IP, R1] 
    /*000000e4*/ LDR         R1, WORD_04c4               @ LDR         R1, [PC, #984]              @ 0x00000000000004c4 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R6] 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ LDR         R1, [R4, #8] 
    /*000000fc*/ MOV         IP, #255                    @ 0xff 
    /*00000100*/ LDR         R0, [R6] 
    /*00000104*/ MOV         R3, R5 
    /*00000108*/ LDRH        R2, [R4, #20] 
    /*0000010c*/ STR         R1, [SP, #4] 
    /*00000110*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #944]              @ 0x00000000000004c8 
    /*00000114*/ STR         IP, [SP] 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000124*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000128*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x12c:
    /*0000012c*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #904]              @ 0x00000000000004bc 
    /*00000130*/ MOV         R3, #36                     @ 0x24 
    /*00000134*/ LDR         R2, WORD_04cc               @ LDR         R2, [PC, #912]              @ 0x00000000000004cc 
    /*00000138*/ LDR         R5, [IP, R1] 
    /*0000013c*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #908]              @ 0x00000000000004d0 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R5] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R0, [R5] 
    /*00000154*/ MOV         R1, #2 
    /*00000158*/ LDR         R2, [R4] 
    /*0000015c*/ MOV         R3, #0 
    /*00000160*/ STR         R1, [SP] 
    /*00000164*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #872]              @ 0x00000000000004d4 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ BL          fprintf
    /*00000170*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000174*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000178*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x17c:
    /*0000017c*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #824]              @ 0x00000000000004bc 
    /*00000180*/ MOV         R3, #62                     @ 0x3e 
    /*00000184*/ LDR         R2, WORD_04d8               @ LDR         R2, [PC, #844]              @ 0x00000000000004d8 
    /*00000188*/ LDR         R5, [IP, R1] 
    /*0000018c*/ LDR         R1, WORD_04dc               @ LDR         R1, [PC, #840]              @ 0x00000000000004dc 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ LDR         R0, [R5] 
    /*0000019c*/ BL          fprintf
    /*000001a0*/ LDR         R0, [R5] 
    /*000001a4*/ MOV         R1, #2 
    /*000001a8*/ LDR         R2, [R4, #24] 
    /*000001ac*/ MOV         R3, #0 
    /*000001b0*/ STR         R1, [SP] 
    /*000001b4*/ LDR         R1, WORD_04e0               @ LDR         R1, [PC, #804]              @ 0x00000000000004e0 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001c4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001c8*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x1cc:
    /*000001cc*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #744]              @ 0x00000000000004bc 
    /*000001d0*/ MOV         R3, #68                     @ 0x44 
    /*000001d4*/ LDR         R2, WORD_04e4               @ LDR         R2, [PC, #776]              @ 0x00000000000004e4 
    /*000001d8*/ LDR         R5, [IP, R1] 
    /*000001dc*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #772]              @ 0x00000000000004e8 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R5] 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ LDR         R0, [R5] 
    /*000001f4*/ MOV         R1, #65536                  @ 0x10000 
    /*000001f8*/ LDRH        R3, [R4, #34]               @ 0x22 
    /*000001fc*/ LDRH        R2, [R4, #32] 
    /*00000200*/ STR         R1, [SP] 
    /*00000204*/ LDR         R1, WORD_04ec               @ LDR         R1, [PC, #736]              @ 0x00000000000004ec 
    /*00000208*/ ADD         R1, PC, R1 
    /*0000020c*/ BL          fprintf
    /*00000210*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000214*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000218*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x21c:
    /*0000021c*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #664]              @ 0x00000000000004bc 
    /*00000220*/ MOV         R3, #38                     @ 0x26 
    /*00000224*/ LDR         R2, WORD_04f0               @ LDR         R2, [PC, #708]              @ 0x00000000000004f0 
    /*00000228*/ LDR         R5, [IP, R1] 
    /*0000022c*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #704]              @ 0x00000000000004f4 
    /*00000230*/ ADD         R2, PC, R2 
    /*00000234*/ ADD         R1, PC, R1 
    /*00000238*/ LDR         R0, [R5] 
    /*0000023c*/ BL          fprintf
    /*00000240*/ LDR         R0, [R5] 
    /*00000244*/ MOV         R1, #1920                   @ 0x780 
    /*00000248*/ LDR         R2, [R4, #12] 
    /*0000024c*/ MOV         R3, #64                     @ 0x40 
    /*00000250*/ STR         R1, [SP] 
    /*00000254*/ LDR         R1, WORD_04f8               @ LDR         R1, [PC, #668]              @ 0x00000000000004f8 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ BL          fprintf
    /*00000260*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000264*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000268*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x26c:
    /*0000026c*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #584]              @ 0x00000000000004bc 
    /*00000270*/ MOV         R3, #40                     @ 0x28 
    /*00000274*/ LDR         R2, WORD_04fc               @ LDR         R2, [PC, #640]              @ 0x00000000000004fc 
    /*00000278*/ LDR         R5, [IP, R1] 
    /*0000027c*/ LDR         R1, WORD_0500               @ LDR         R1, [PC, #636]              @ 0x0000000000000500 
    /*00000280*/ ADD         R2, PC, R2 
    /*00000284*/ ADD         R1, PC, R1 
    /*00000288*/ LDR         R0, [R5] 
    /*0000028c*/ BL          fprintf
    /*00000290*/ LDR         R0, [R5] 
    /*00000294*/ MOVW        R1, #1080                   @ 0x438 
    /*00000298*/ LDR         R2, [R4, #16] 
    /*0000029c*/ MOV         R3, #64                     @ 0x40 
    /*000002a0*/ STR         R1, [SP] 
    /*000002a4*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #600]              @ 0x0000000000000504 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ BL          fprintf
    /*000002b0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002b4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002b8*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x2bc:
    /*000002bc*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #504]              @ 0x00000000000004bc 
    /*000002c0*/ MOV         R3, #42                     @ 0x2a 
    /*000002c4*/ LDR         R2, WORD_0508               @ LDR         R2, [PC, #572]              @ 0x0000000000000508 
    /*000002c8*/ LDR         R5, [IP, R1] 
    /*000002cc*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #568]              @ 0x000000000000050c 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ LDR         R0, [R5] 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ LDR         R0, [R5] 
    /*000002e4*/ MOV         R1, #3 
    /*000002e8*/ LDR         R2, [R4, #4] 
    /*000002ec*/ MOV         R3, #0 
    /*000002f0*/ STR         R1, [SP] 
    /*000002f4*/ LDR         R1, WORD_0510               @ LDR         R1, [PC, #532]              @ 0x0000000000000510 
    /*000002f8*/ ADD         R1, PC, R1 
    /*000002fc*/ BL          fprintf
    /*00000300*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000304*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000308*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x30c:
    /*0000030c*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #424]              @ 0x00000000000004bc 
    /*00000310*/ MOV         R3, #47                     @ 0x2f 
    /*00000314*/ LDR         R2, WORD_0514               @ LDR         R2, [PC, #504]              @ 0x0000000000000514 
    /*00000318*/ LDR         R5, [IP, R1] 
    /*0000031c*/ LDR         R1, WORD_0518               @ LDR         R1, [PC, #500]              @ 0x0000000000000518 
    /*00000320*/ ADD         R2, PC, R2 
    /*00000324*/ ADD         R1, PC, R1 
    /*00000328*/ LDR         R0, [R5] 
    /*0000032c*/ BL          fprintf
    /*00000330*/ LDR         R1, WORD_051c               @ LDR         R1, [PC, #484]              @ 0x000000000000051c 
    /*00000334*/ LDR         R0, [R5] 
    /*00000338*/ LDR         R2, [R4, #8] 
    /*0000033c*/ ADD         R1, PC, R1 
    /*00000340*/ BL          fprintf
    /*00000344*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000348*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000034c*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x350:
    /*00000350*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #356]              @ 0x00000000000004bc 
    /*00000354*/ MOV         R3, #50                     @ 0x32 
    /*00000358*/ LDR         R2, WORD_0520               @ LDR         R2, [PC, #448]              @ 0x0000000000000520 
    /*0000035c*/ LDR         R5, [IP, R1] 
    /*00000360*/ LDR         R1, WORD_0524               @ LDR         R1, [PC, #444]              @ 0x0000000000000524 
    /*00000364*/ ADD         R2, PC, R2 
    /*00000368*/ ADD         R1, PC, R1 
    /*0000036c*/ LDR         R0, [R5] 
    /*00000370*/ BL          fprintf
    /*00000374*/ LDR         R1, WORD_0528               @ LDR         R1, [PC, #428]              @ 0x0000000000000528 
    /*00000378*/ MOV         R3, R6 
    /*0000037c*/ LDR         R0, [R5] 
    /*00000380*/ LDR         R2, [R4, #12] 
    /*00000384*/ ADD         R1, PC, R1 
    /*00000388*/ BL          fprintf
    /*0000038c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000390*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000394*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x398:
    /*00000398*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #284]              @ 0x00000000000004bc 
    /*0000039c*/ MOV         R3, #51                     @ 0x33 
    /*000003a0*/ LDR         R2, WORD_052c               @ LDR         R2, [PC, #388]              @ 0x000000000000052c 
    /*000003a4*/ LDR         R5, [IP, R1] 
    /*000003a8*/ LDR         R1, WORD_0530               @ LDR         R1, [PC, #384]              @ 0x0000000000000530 
    /*000003ac*/ ADD         R2, PC, R2 
    /*000003b0*/ ADD         R1, PC, R1 
    /*000003b4*/ LDR         R0, [R5] 
    /*000003b8*/ BL          fprintf
    /*000003bc*/ LDR         R1, WORD_0534               @ LDR         R1, [PC, #368]              @ 0x0000000000000534 
    /*000003c0*/ MOV         R3, R6 
    /*000003c4*/ LDR         R0, [R5] 
    /*000003c8*/ LDR         R2, [R4, #16] 
    /*000003cc*/ ADD         R1, PC, R1 
    /*000003d0*/ BL          fprintf
    /*000003d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003d8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000003dc*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x3e0:
    /*000003e0*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #212]              @ 0x00000000000004bc 
    /*000003e4*/ MOV         R3, #64                     @ 0x40 
    /*000003e8*/ LDR         R2, WORD_0538               @ LDR         R2, [PC, #328]              @ 0x0000000000000538 
    /*000003ec*/ LDR         R4, [IP, R1] 
    /*000003f0*/ LDR         R1, WORD_053c               @ LDR         R1, [PC, #324]              @ 0x000000000000053c 
    /*000003f4*/ ADD         R2, PC, R2 
    /*000003f8*/ ADD         R1, PC, R1 
    /*000003fc*/ LDR         R0, [R4] 
    /*00000400*/ BL          fprintf
    /*00000404*/ LDR         R0, WORD_0540               @ LDR         R0, [PC, #308]              @ 0x0000000000000540 
    /*00000408*/ MOV         R2, #39                     @ 0x27 
    /*0000040c*/ LDR         R3, [R4] 
    /*00000410*/ MOV         R1, #1 
    /*00000414*/ ADD         R0, PC, R0 
    /*00000418*/ BL          fwrite
    /*0000041c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000420*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000424*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x428:
    /*00000428*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #140]              @ 0x00000000000004bc 
    /*0000042c*/ MOV         R3, #69                     @ 0x45 
    /*00000430*/ LDR         R2, WORD_0544               @ LDR         R2, [PC, #268]              @ 0x0000000000000544 
    /*00000434*/ LDR         R4, [IP, R1] 
    /*00000438*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #264]              @ 0x0000000000000548 
    /*0000043c*/ ADD         R2, PC, R2 
    /*00000440*/ ADD         R1, PC, R1 
    /*00000444*/ LDR         R0, [R4] 
    /*00000448*/ BL          fprintf
    /*0000044c*/ LDR         R0, WORD_054c               @ LDR         R0, [PC, #248]              @ 0x000000000000054c 
    /*00000450*/ MOV         R2, #38                     @ 0x26 
    /*00000454*/ LDR         R3, [R4] 
    /*00000458*/ MOV         R1, #1 
    /*0000045c*/ ADD         R0, PC, R0 
    /*00000460*/ BL          fwrite
    /*00000464*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000468*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000046c*/ B           MD_CheckAttr_xc0
    MD_CheckAttr_x470:
    /*00000470*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #68]               @ 0x00000000000004bc 
    /*00000474*/ MOV         R3, #70                     @ 0x46 
    /*00000478*/ LDR         R2, WORD_0550               @ LDR         R2, [PC, #208]              @ 0x0000000000000550 
    /*0000047c*/ LDR         R4, [IP, R1] 
    /*00000480*/ LDR         R1, WORD_0554               @ LDR         R1, [PC, #204]              @ 0x0000000000000554 
    /*00000484*/ ADD         R2, PC, R2 
    /*00000488*/ ADD         R1, PC, R1 
    /*0000048c*/ LDR         R0, [R4] 
    /*00000490*/ BL          fprintf
    /*00000494*/ LDR         R0, WORD_0558               @ LDR         R0, [PC, #188]              @ 0x0000000000000558 
    /*00000498*/ MOV         R2, #38                     @ 0x26 
    /*0000049c*/ LDR         R3, [R4] 
    /*000004a0*/ MOV         R1, #1 
    /*000004a4*/ ADD         R0, PC, R0 
    /*000004a8*/ BL          fwrite
    /*000004ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000004b0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000004b4*/ B           MD_CheckAttr_xc0
    /*000004b8*/ WORD_04b8: .word 0x0000049c
    /*000004bc*/ WORD_04bc: .word 0x00000000
    /*000004c0*/ WORD_04c0: .word 0x000003d0
    /*000004c4*/ WORD_04c4: .word 0x000003d0
    /*000004c8*/ WORD_04c8: .word 0x000003a8
    /*000004cc*/ WORD_04cc: .word 0x00000384
    /*000004d0*/ WORD_04d0: .word 0x00000384
    /*000004d4*/ WORD_04d4: .word 0x00000364
    /*000004d8*/ WORD_04d8: .word 0x00000340
    /*000004dc*/ WORD_04dc: .word 0x00000340
    /*000004e0*/ WORD_04e0: .word 0x00000320
    /*000004e4*/ WORD_04e4: .word 0x000002fc
    /*000004e8*/ WORD_04e8: .word 0x000002fc
    /*000004ec*/ WORD_04ec: .word 0x000002dc
    /*000004f0*/ WORD_04f0: .word 0x000002b8
    /*000004f4*/ WORD_04f4: .word 0x000002b8
    /*000004f8*/ WORD_04f8: .word 0x00000298
    /*000004fc*/ WORD_04fc: .word 0x00000274
    /*00000500*/ WORD_0500: .word 0x00000274
    /*00000504*/ WORD_0504: .word 0x00000254
    /*00000508*/ WORD_0508: .word 0x00000230
    /*0000050c*/ WORD_050c: .word 0x00000230
    /*00000510*/ WORD_0510: .word 0x00000210
    /*00000514*/ WORD_0514: .word 0x000001ec
    /*00000518*/ WORD_0518: .word 0x000001ec
    /*0000051c*/ WORD_051c: .word 0x000001d8
    /*00000520*/ WORD_0520: .word 0x000001b4
    /*00000524*/ WORD_0524: .word 0x000001b4
    /*00000528*/ WORD_0528: .word 0x0000019c
    /*0000052c*/ WORD_052c: .word 0x00000178
    /*00000530*/ WORD_0530: .word 0x00000178
    /*00000534*/ WORD_0534: .word 0x00000160
    /*00000538*/ WORD_0538: .word 0x0000013c
    /*0000053c*/ WORD_053c: .word 0x0000013c
    /*00000540*/ WORD_0540: .word 0x00000124
    /*00000544*/ WORD_0544: .word 0x00000100
    /*00000548*/ WORD_0548: .word 0x00000100
    /*0000054c*/ WORD_054c: .word 0x000000e8
    /*00000550*/ WORD_0550: .word 0x000000c4
    /*00000554*/ WORD_0554: .word 0x000000c4
    /*00000558*/ WORD_0558: .word 0x000000ac
FUNC_END MD_CheckAttr



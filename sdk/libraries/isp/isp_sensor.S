@
@ -- FILES --
@

@ isp_sensor.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastSensorCtx[16];

_RODATA_ISP_SENSORCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] SensorCtx malloc memory failed!\n\0",
_RODATA_ISP_SENSORCTXINIT_STR1_4_0044: .ascii ""


_RODATA_ISP_SENSORGETBLC_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0"


_RODATA_ISP_SENSORREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_ISP_SENSORUPDATEALL_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Get isp[%d] default value error!\n\0"


_RODATA___FUNCTION___24924_0000: .ascii "ISP_SensorCtxInit\0"


_RODATA___FUNCTION___24932_0000: .ascii "ISP_SensorRegCallBack\0"


_RODATA___FUNCTION___24941_0000: .ascii "ISP_SensorUpdateAll\0",
_RODATA___FUNCTION___24941_0014: .ascii ""


_RODATA___FUNCTION___24947_0000: .ascii "ISP_SensorUpdateAll_YUV\0",
_RODATA___FUNCTION___24947_0018: .ascii ""


_RODATA___FUNCTION___24953_0000: .ascii "ISP_SensorGetId\0",
_RODATA___FUNCTION___24953_0010: .ascii ""


_RODATA___FUNCTION___24959_0000: .ascii "ISP_SensorGetBlc\0"


_RODATA___FUNCTION___24965_0000: .ascii "ISP_SensorGetDefault\0"


_RODATA___FUNCTION___24971_0000: .ascii "ISP_SensorGetMaxResolution\0"


_RODATA___FUNCTION___24977_0000: .ascii "ISP_SensorGetSnsReg\0",
_RODATA___FUNCTION___24977_0014: .ascii ""


_RODATA___FUNCTION___24983_0000: .ascii "ISP_SensorInit\0"


_RODATA___FUNCTION___24989_0000: .ascii "ISP_SensorSwitch\0"


_RODATA___FUNCTION___24994_0000: .ascii "ISP_SensorExit\0"


_RODATA___FUNCTION___24999_0000: .ascii "ISP_SensorUpdateBlc\0",
_RODATA___FUNCTION___24999_0014: .ascii ""


_RODATA___FUNCTION___25004_0000: .ascii "ISP_SensorUpdateDefault\0",
_RODATA___FUNCTION___25004_0018: .ascii ""


_RODATA___FUNCTION___25010_0000: .ascii "ISP_SensorSetWDRMode\0"


_RODATA___FUNCTION___25016_0000: .ascii "ISP_SensorSetImageMode\0"


_RODATA___FUNCTION___25022_0000: .ascii "ISP_SensorSetPixelDetect\0"


_RODATA___FUNCTION___25027_0000: .ascii "ISP_SensorUpdateSnsReg\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         ISP_SensorCtxInit_x48
    ISP_SensorCtxInit_x28:
    /*00000028*/ MOVW        R2, #1896                   @ 0x768 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    ISP_SensorCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    ISP_SensorCtxInit_x48:
    /*00000048*/ MOVW        R0, #1896                   @ 0x768 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         ISP_SensorCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #54                     @ 0x36 
    /*00000060*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #48]               @ 0x0000000000000098 
    /*00000064*/ LDR         R0, [R5, R1] 
    /*00000068*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #44]               @ 0x000000000000009c 
    /*0000006c*/ LDR         R0, [R0] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ STR         R6, [SP] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000084*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000088*/ B           ISP_SensorCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END ISP_SensorCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorRegCallBack
@ Size: 0xe4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R8, R1 
    /*00000008*/ LDR         R5, WORD_00d0               @ LDR         R5, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ MOV         R4, R2 
    /*00000010*/ MOV         R6, R0 
    /*00000014*/ BL          ISP_SensorCtxInit
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ SUBS        R7, R0, #0 
    /*00000020*/ BNE         ISP_SensorRegCallBack_x98
    /*00000024*/ LDR         R3, WORD_00d4               @ LDR         R3, [PC, #168]              @ 0x00000000000000d4 
    /*00000028*/ LDR         R3, [R5, R3] 
    /*0000002c*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000030*/ CMP         R0, #0 
    /*00000034*/ BEQ         ISP_SensorRegCallBack_xa0
    /*00000038*/ LDR         R2, [R8] 
    /*0000003c*/ MOV         R3, R0 
    /*00000040*/ ADD         R1, R4, #32 
    /*00000044*/ STR         R2, [R3], #4 
    /*00000048*/ MOV         R2, R4 
    ISP_SensorRegCallBack_x4c:
    /*0000004c*/ LDR         R5, [R2] 
    /*00000050*/ ADD         R2, R2, #16 
    /*00000054*/ LDR         R4, [R2, #-12] 
    /*00000058*/ ADD         R3, R3, #16 
    /*0000005c*/ LDR         LR, [R2, #-8] 
    /*00000060*/ LDR         IP, [R2, #-4] 
    /*00000064*/ CMP         R2, R1 
    /*00000068*/ STR         R5, [R3, #-16] 
    /*0000006c*/ STR         R4, [R3, #-12] 
    /*00000070*/ STR         LR, [R3, #-8] 
    /*00000074*/ STR         IP, [R3, #-4] 
    /*00000078*/ BNE         ISP_SensorRegCallBack_x4c
    /*0000007c*/ LDR         R2, [R2] 
    /*00000080*/ STR         R2, [R3] 
    /*00000084*/ LDR         R3, [R0, #12] 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ BEQ         ISP_SensorRegCallBack_x98
    /*00000090*/ MOV         R0, R6 
    /*00000094*/ BLX         R3 
    ISP_SensorRegCallBack_x98:
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_SensorRegCallBack_xa0:
    /*000000a0*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #48]               @ 0x00000000000000d8 
    /*000000a4*/ MOV         R3, #78                     @ 0x4e 
    /*000000a8*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #44]               @ 0x00000000000000dc 
    /*000000ac*/ MOVW        R7, #32774                  @ 0x8006 
    /*000000b0*/ LDR         R0, [R5, R1] 
    /*000000b4*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #36]               @ 0x00000000000000e0 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ B           ISP_SensorRegCallBack_x98
    /*000000d0*/ WORD_00d0: .word 0x000000b0
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x0000001c
    /*000000e0*/ WORD_00e0: .word 0x0000001c
FUNC_END ISP_SensorRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorUnRegCallBack
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorUnRegCallBack
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         ISP_SensorUnRegCallBack_x28
    /*00000024*/ BL          free
    ISP_SensorUnRegCallBack_x28:
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ STR         R0, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END ISP_SensorUnRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorUpdateAll
@ Size: 0xdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorUpdateAll
    /*00000000*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #184]              @ 0x00000000000000c0 
    /*00000004*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #184]              @ 0x00000000000000c4 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, R5, LR} 
    /*00000010*/ SUB         SP, SP, #12 
    /*00000014*/ LDR         R3, [R1, R3] 
    /*00000018*/ LDR         R4, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         R4, #0 
    /*00000020*/ BEQ         ISP_SensorUpdateAll_x90
    /*00000024*/ LDR         R3, [R4, #24] 
    /*00000028*/ MOV         R5, R0 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         ISP_SensorUpdateAll_x60
    /*00000034*/ ADD         R1, R4, #40                 @ 0x28 
    /*00000038*/ BLX         R3 
    /*0000003c*/ LDR         R3, [R4, #28] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         ISP_SensorUpdateAll_x54
    /*00000048*/ ADD         R1, R4, #816                @ 0x330 
    /*0000004c*/ MOV         R0, R5 
    /*00000050*/ BLX         R3 
    ISP_SensorUpdateAll_x54:
    /*00000054*/ MOV         R0, #0 
    ISP_SensorUpdateAll_x58:
    /*00000058*/ ADD         SP, SP, #12 
    /*0000005c*/ POP         {R4, R5, PC} 
    ISP_SensorUpdateAll_x60:
    /*00000060*/ LDR         R0, WORD_00c8               @ LDR         R0, [PC, #96]               @ 0x00000000000000c8 
    /*00000064*/ MOV         R3, #115                    @ 0x73 
    /*00000068*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #92]               @ 0x00000000000000cc 
    /*0000006c*/ LDR         R0, [R1, R0] 
    /*00000070*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #88]               @ 0x00000000000000d0 
    /*00000074*/ LDR         R0, [R0] 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ STR         R5, [SP] 
    /*00000084*/ BL          fprintf
    /*00000088*/ MVN         R0, #0 
    /*0000008c*/ B           ISP_SensorUpdateAll_x58
    ISP_SensorUpdateAll_x90:
    /*00000090*/ LDR         R0, WORD_00c8               @ LDR         R0, [PC, #48]               @ 0x00000000000000c8 
    /*00000094*/ MOV         R3, #107                    @ 0x6b 
    /*00000098*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #52]               @ 0x00000000000000d4 
    /*0000009c*/ LDR         R0, [R1, R0] 
    /*000000a0*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #48]               @ 0x00000000000000d8 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000bc*/ B           ISP_SensorUpdateAll_x58
    /*000000c0*/ WORD_00c0: .word 0x000000b0
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x0000004c
    /*000000d0*/ WORD_00d0: .word 0x0000004c
    /*000000d4*/ WORD_00d4: .word 0x00000028
    /*000000d8*/ WORD_00d8: .word 0x00000028
FUNC_END ISP_SensorUpdateAll


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorUpdateAll_YUV
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorUpdateAll_YUV
    /*00000000*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #128]              @ 0x0000000000000088 
    /*00000004*/ LDR         R3, WORD_008c               @ LDR         R3, [PC, #128]              @ 0x000000000000008c 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ LDR         R3, [R1, R3] 
    /*00000014*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         ISP_SensorUpdateAll_YUV_x58
    /*00000020*/ ADD         R0, R4, #40                 @ 0x28 
    /*00000024*/ ADD         R5, R4, #820                @ 0x334 
    /*00000028*/ BL          ISP_GetYUVDefault
    /*0000002c*/ MOVW        LR, #822                    @ 0x336 
    /*00000030*/ ADD         IP, R4, #824                @ 0x338 
    /*00000034*/ MOVW        R1, #826                    @ 0x33a 
    /*00000038*/ MOVW        R3, #257                    @ 0x101 
    /*0000003c*/ STRH        R3, [R5] 
    /*00000040*/ MOV         R2, #1 
    /*00000044*/ STRH        R3, [R4, LR] 
    /*00000048*/ STRH        R3, [IP] 
    /*0000004c*/ STRH        R3, [R4, R1] 
    /*00000050*/ STR         R2, [R4, #816]              @ 0x330 
    /*00000054*/ POP         {R4, R5, R6, PC} 
    ISP_SensorUpdateAll_YUV_x58:
    /*00000058*/ LDR         R0, WORD_0090               @ LDR         R0, [PC, #48]               @ 0x0000000000000090 
    /*0000005c*/ MOV         R3, #133                    @ 0x85 
    /*00000060*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #44]               @ 0x0000000000000094 
    /*00000064*/ LDR         R0, [R1, R0] 
    /*00000068*/ LDR         R1, WORD_0098               @ LDR         R1, [PC, #40]               @ 0x0000000000000098 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ ADD         R1, PC, R1 
    /*00000074*/ LDR         R0, [R0] 
    /*00000078*/ BL          fprintf
    /*0000007c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000080*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000084*/ POP         {R4, R5, R6, PC} 
    /*00000088*/ WORD_0088: .word 0x00000078
    /*0000008c*/ WORD_008c: .word 0x00000000
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000020
    /*00000098*/ WORD_0098: .word 0x00000020
FUNC_END ISP_SensorUpdateAll_YUV


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorGetId
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorGetId
    /*00000000*/ LDR         IP, WORD_0060               @ LDR         IP, [PC, #88]               @ 0x0000000000000060 
    /*00000004*/ LDR         R3, WORD_0064               @ LDR         R3, [PC, #88]               @ 0x0000000000000064 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ LDR         R3, [IP, R3] 
    /*00000010*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000014*/ CMP         R3, #0 
    /*00000018*/ BEQ         ISP_SensorGetId_x2c
    /*0000001c*/ LDR         R3, [R3] 
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ STR         R3, [R1] 
    /*00000028*/ BX          LR 
    ISP_SensorGetId_x2c:
    /*0000002c*/ LDR         R1, WORD_0068               @ LDR         R1, [PC, #52]               @ 0x0000000000000068 
    /*00000030*/ MOV         R3, #151                    @ 0x97 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #44]               @ 0x000000000000006c 
    /*0000003c*/ LDR         R0, [IP, R1] 
    /*00000040*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #40]               @ 0x0000000000000070 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ ADD         R1, PC, R1 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ BL          fprintf
    /*00000054*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000058*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000005c*/ POP         {R4, PC} 
    /*00000060*/ WORD_0060: .word 0x00000050
    /*00000064*/ WORD_0064: .word 0x00000000
    /*00000068*/ WORD_0068: .word 0x00000000
    /*0000006c*/ WORD_006c: .word 0x00000020
    /*00000070*/ WORD_0070: .word 0x00000020
FUNC_END ISP_SensorGetId


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorGetBlc
@ Size: 0xc4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorGetBlc
    /*00000000*/ LDR         IP, WORD_00a8               @ LDR         IP, [PC, #160]              @ 0x00000000000000a8 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         ISP_SensorGetBlc_x40
    /*00000018*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #140]              @ 0x00000000000000ac 
    /*0000001c*/ LDR         R3, [IP, R3] 
    /*00000020*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ ADDNE       R3, R3, #816                @ 0x330 
    /*0000002c*/ MOVNE       R0, #0 
    /*00000030*/ STRNE       R3, [R1] 
    /*00000034*/ BEQ         ISP_SensorGetBlc_x78
    ISP_SensorGetBlc_x38:
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    ISP_SensorGetBlc_x40:
    /*00000040*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #104]              @ 0x00000000000000b0 
    /*00000044*/ MOV         R3, #162                    @ 0xa2 
    /*00000048*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #100]              @ 0x00000000000000b4 
    /*0000004c*/ LDR         IP, [IP, R1] 
    /*00000050*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #96]               @ 0x00000000000000b8 
    /*00000054*/ LDR         IP, [IP] 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ STR         R0, [SP] 
    /*00000060*/ MOV         R0, IP 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ BL          fprintf
    /*0000006c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000070*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000074*/ B           ISP_SensorGetBlc_x38
    ISP_SensorGetBlc_x78:
    /*00000078*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #48]               @ 0x00000000000000b0 
    /*0000007c*/ MOV         R3, #164                    @ 0xa4 
    /*00000080*/ LDR         R2, WORD_00bc               @ LDR         R2, [PC, #52]               @ 0x00000000000000bc 
    /*00000084*/ LDR         R0, [IP, R1] 
    /*00000088*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #48]               @ 0x00000000000000c0 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000a4*/ B           ISP_SensorGetBlc_x38
    /*000000a8*/ WORD_00a8: .word 0x00000090
    /*000000ac*/ WORD_00ac: .word 0x00000000
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000054
    /*000000b8*/ WORD_00b8: .word 0x0000004c
    /*000000bc*/ WORD_00bc: .word 0x00000028
    /*000000c0*/ WORD_00c0: .word 0x00000028
FUNC_END ISP_SensorGetBlc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorGetDefault
@ Size: 0xc4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorGetDefault
    /*00000000*/ LDR         IP, WORD_00a8               @ LDR         IP, [PC, #160]              @ 0x00000000000000a8 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BHI         ISP_SensorGetDefault_x40
    /*00000018*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #140]              @ 0x00000000000000ac 
    /*0000001c*/ LDR         R3, [IP, R3] 
    /*00000020*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ ADDNE       R3, R3, #40                 @ 0x28 
    /*0000002c*/ MOVNE       R0, #0 
    /*00000030*/ STRNE       R3, [R1] 
    /*00000034*/ BEQ         ISP_SensorGetDefault_x78
    ISP_SensorGetDefault_x38:
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    ISP_SensorGetDefault_x40:
    /*00000040*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #104]              @ 0x00000000000000b0 
    /*00000044*/ MOV         R3, #175                    @ 0xaf 
    /*00000048*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #100]              @ 0x00000000000000b4 
    /*0000004c*/ LDR         IP, [IP, R1] 
    /*00000050*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #96]               @ 0x00000000000000b8 
    /*00000054*/ LDR         IP, [IP] 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ STR         R0, [SP] 
    /*00000060*/ MOV         R0, IP 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ BL          fprintf
    /*0000006c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000070*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000074*/ B           ISP_SensorGetDefault_x38
    ISP_SensorGetDefault_x78:
    /*00000078*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #48]               @ 0x00000000000000b0 
    /*0000007c*/ MOV         R3, #177                    @ 0xb1 
    /*00000080*/ LDR         R2, WORD_00bc               @ LDR         R2, [PC, #52]               @ 0x00000000000000bc 
    /*00000084*/ LDR         R0, [IP, R1] 
    /*00000088*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #48]               @ 0x00000000000000c0 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000a4*/ B           ISP_SensorGetDefault_x38
    /*000000a8*/ WORD_00a8: .word 0x00000090
    /*000000ac*/ WORD_00ac: .word 0x00000000
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000054
    /*000000b8*/ WORD_00b8: .word 0x0000004c
    /*000000bc*/ WORD_00bc: .word 0x00000028
    /*000000c0*/ WORD_00c0: .word 0x00000028
FUNC_END ISP_SensorGetDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorGetMaxResolution
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorGetMaxResolution
    /*00000000*/ LDR         IP, WORD_0060               @ LDR         IP, [PC, #88]               @ 0x0000000000000060 
    /*00000004*/ LDR         R3, WORD_0064               @ LDR         R3, [PC, #88]               @ 0x0000000000000064 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ LDR         R3, [IP, R3] 
    /*00000010*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000014*/ CMP         R3, #0 
    /*00000018*/ BEQ         ISP_SensorGetMaxResolution_x2c
    /*0000001c*/ ADD         R3, R3, #728                @ 0x2d8 
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ STR         R3, [R1] 
    /*00000028*/ BX          LR 
    ISP_SensorGetMaxResolution_x2c:
    /*0000002c*/ LDR         R1, WORD_0068               @ LDR         R1, [PC, #52]               @ 0x0000000000000068 
    /*00000030*/ MOV         R3, #190                    @ 0xbe 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #44]               @ 0x000000000000006c 
    /*0000003c*/ LDR         R0, [IP, R1] 
    /*00000040*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #40]               @ 0x0000000000000070 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ ADD         R1, PC, R1 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ BL          fprintf
    /*00000054*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000058*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000005c*/ POP         {R4, PC} 
    /*00000060*/ WORD_0060: .word 0x00000050
    /*00000064*/ WORD_0064: .word 0x00000000
    /*00000068*/ WORD_0068: .word 0x00000000
    /*0000006c*/ WORD_006c: .word 0x00000020
    /*00000070*/ WORD_0070: .word 0x00000020
FUNC_END ISP_SensorGetMaxResolution


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorGetSnsReg
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorGetSnsReg
    /*00000000*/ LDR         IP, WORD_0060               @ LDR         IP, [PC, #88]               @ 0x0000000000000060 
    /*00000004*/ LDR         R3, WORD_0064               @ LDR         R3, [PC, #88]               @ 0x0000000000000064 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ LDR         R3, [IP, R3] 
    /*00000010*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000014*/ CMP         R3, #0 
    /*00000018*/ BEQ         ISP_SensorGetSnsReg_x2c
    /*0000001c*/ ADD         R3, R3, #828                @ 0x33c 
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ STR         R3, [R1] 
    /*00000028*/ BX          LR 
    ISP_SensorGetSnsReg_x2c:
    /*0000002c*/ LDR         R1, WORD_0068               @ LDR         R1, [PC, #52]               @ 0x0000000000000068 
    /*00000030*/ MOV         R3, #202                    @ 0xca 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #44]               @ 0x000000000000006c 
    /*0000003c*/ LDR         R0, [IP, R1] 
    /*00000040*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #40]               @ 0x0000000000000070 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ ADD         R1, PC, R1 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ BL          fprintf
    /*00000054*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000058*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000005c*/ POP         {R4, PC} 
    /*00000060*/ WORD_0060: .word 0x00000050
    /*00000064*/ WORD_0064: .word 0x00000000
    /*00000068*/ WORD_0068: .word 0x00000000
    /*0000006c*/ WORD_006c: .word 0x00000020
    /*00000070*/ WORD_0070: .word 0x00000020
FUNC_END ISP_SensorGetSnsReg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorSwitch
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorSwitch
    /*00000000*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R1, R3] 
    /*00000014*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_SensorSwitch_x40
    /*00000020*/ LDR         R3, [R3, #4] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_SensorSwitch_x38
    /*0000002c*/ BLX         R3 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ POP         {R4, PC} 
    ISP_SensorSwitch_x38:
    /*00000038*/ MVN         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    ISP_SensorSwitch_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOV         R3, #255                    @ 0xff 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END ISP_SensorSwitch


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorExit
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorExit
    /*00000000*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R1, R3] 
    /*00000014*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_SensorExit_x40
    /*00000020*/ LDR         R3, [R3, #8] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_SensorExit_x38
    /*0000002c*/ BLX         R3 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ POP         {R4, PC} 
    ISP_SensorExit_x38:
    /*00000038*/ MVN         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    ISP_SensorExit_x40:
    /*00000040*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #275                    @ 0x113 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END ISP_SensorExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorUpdateBlc
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorUpdateBlc
    /*00000000*/ LDR         IP, WORD_0074               @ LDR         IP, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ LDR         R3, WORD_0078               @ LDR         R3, [PC, #108]              @ 0x0000000000000078 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [IP, R3] 
    /*00000014*/ LDR         R1, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         ISP_SensorUpdateBlc_x44
    /*00000020*/ LDR         R3, [R1, #28] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_SensorUpdateBlc_x3c
    /*0000002c*/ ADD         R1, R1, #816                @ 0x330 
    /*00000030*/ BLX         R3 
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R4, PC} 
    ISP_SensorUpdateBlc_x3c:
    /*0000003c*/ MVN         R0, #0 
    /*00000040*/ POP         {R4, PC} 
    ISP_SensorUpdateBlc_x44:
    /*00000044*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #48]               @ 0x000000000000007c 
    /*00000048*/ MOVW        R3, #294                    @ 0x126 
    /*0000004c*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #44]               @ 0x0000000000000080 
    /*00000050*/ LDR         R0, [IP, R1] 
    /*00000054*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #40]               @ 0x0000000000000084 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R0] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000006c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000070*/ POP         {R4, PC} 
    /*00000074*/ WORD_0074: .word 0x00000064
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000020
    /*00000084*/ WORD_0084: .word 0x00000020
FUNC_END ISP_SensorUpdateBlc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorUpdateDefault
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorUpdateDefault
    /*00000000*/ LDR         IP, WORD_0074               @ LDR         IP, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ LDR         R3, WORD_0078               @ LDR         R3, [PC, #108]              @ 0x0000000000000078 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [IP, R3] 
    /*00000014*/ LDR         R1, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         ISP_SensorUpdateDefault_x44
    /*00000020*/ LDR         R3, [R1, #24] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_SensorUpdateDefault_x3c
    /*0000002c*/ ADD         R1, R1, #40                 @ 0x28 
    /*00000030*/ BLX         R3 
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R4, PC} 
    ISP_SensorUpdateDefault_x3c:
    /*0000003c*/ MVN         R0, #0 
    /*00000040*/ POP         {R4, PC} 
    ISP_SensorUpdateDefault_x44:
    /*00000044*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #48]               @ 0x000000000000007c 
    /*00000048*/ MOVW        R3, #314                    @ 0x13a 
    /*0000004c*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #44]               @ 0x0000000000000080 
    /*00000050*/ LDR         R0, [IP, R1] 
    /*00000054*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #40]               @ 0x0000000000000084 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R0] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000006c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000070*/ POP         {R4, PC} 
    /*00000074*/ WORD_0074: .word 0x00000064
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000020
    /*00000084*/ WORD_0084: .word 0x00000020
FUNC_END ISP_SensorUpdateDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorSetWDRMode
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorSetWDRMode
    /*00000000*/ LDR         IP, WORD_0078               @ LDR         IP, [PC, #112]              @ 0x0000000000000078 
    /*00000004*/ LDR         R3, WORD_007c               @ LDR         R3, [PC, #112]              @ 0x000000000000007c 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [IP, R3] 
    /*00000014*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_SensorSetWDRMode_x48
    /*00000020*/ LDR         R3, [R3, #20] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_SensorSetWDRMode_x40
    /*0000002c*/ BLX         R3 
    /*00000030*/ ADDS        R0, R0, #0 
    /*00000034*/ MOVNE       R0, #1 
    /*00000038*/ RSB         R0, R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    ISP_SensorSetWDRMode_x40:
    /*00000040*/ MOV         R0, R3 
    /*00000044*/ POP         {R4, PC} 
    ISP_SensorSetWDRMode_x48:
    /*00000048*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #48]               @ 0x0000000000000080 
    /*0000004c*/ MOVW        R3, #333                    @ 0x14d 
    /*00000050*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #44]               @ 0x0000000000000084 
    /*00000054*/ LDR         R0, [IP, R1] 
    /*00000058*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #40]               @ 0x0000000000000088 
    /*0000005c*/ ADD         R2, PC, R2 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ LDR         R0, [R0] 
    /*00000068*/ BL          fprintf
    /*0000006c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000070*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000074*/ POP         {R4, PC} 
    /*00000078*/ WORD_0078: .word 0x00000068
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000000
    /*00000084*/ WORD_0084: .word 0x00000020
    /*00000088*/ WORD_0088: .word 0x00000020
FUNC_END ISP_SensorSetWDRMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorSetImageMode
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorSetImageMode
    /*00000000*/ LDR         IP, WORD_0078               @ LDR         IP, [PC, #112]              @ 0x0000000000000078 
    /*00000004*/ LDR         R3, WORD_007c               @ LDR         R3, [PC, #112]              @ 0x000000000000007c 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [IP, R3] 
    /*00000014*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_SensorSetImageMode_x48
    /*00000020*/ LDR         R3, [R3, #16] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_SensorSetImageMode_x40
    /*0000002c*/ BLX         R3 
    /*00000030*/ ADDS        R0, R0, #0 
    /*00000034*/ MOVNE       R0, #1 
    /*00000038*/ RSB         R0, R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    ISP_SensorSetImageMode_x40:
    /*00000040*/ MOV         R0, R3 
    /*00000044*/ POP         {R4, PC} 
    ISP_SensorSetImageMode_x48:
    /*00000048*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #48]               @ 0x0000000000000080 
    /*0000004c*/ MOVW        R3, #351                    @ 0x15f 
    /*00000050*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #44]               @ 0x0000000000000084 
    /*00000054*/ LDR         R0, [IP, R1] 
    /*00000058*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #40]               @ 0x0000000000000088 
    /*0000005c*/ ADD         R2, PC, R2 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ LDR         R0, [R0] 
    /*00000068*/ BL          fprintf
    /*0000006c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000070*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000074*/ POP         {R4, PC} 
    /*00000078*/ WORD_0078: .word 0x00000068
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000000
    /*00000084*/ WORD_0084: .word 0x00000020
    /*00000088*/ WORD_0088: .word 0x00000020
FUNC_END ISP_SensorSetImageMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorSetPixelDetect
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorSetPixelDetect
    /*00000000*/ LDR         IP, WORD_0070               @ LDR         IP, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [IP, R3] 
    /*00000014*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_SensorSetPixelDetect_x40
    /*00000020*/ LDR         R3, [R3, #36]               @ 0x24 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_SensorSetPixelDetect_x38
    /*0000002c*/ BLX         R3 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ POP         {R4, PC} 
    ISP_SensorSetPixelDetect_x38:
    /*00000038*/ MVN         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    ISP_SensorSetPixelDetect_x40:
    /*00000040*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOVW        R3, #369                    @ 0x171 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [IP, R1] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END ISP_SensorSetPixelDetect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorUpdateSnsReg
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorUpdateSnsReg
    /*00000000*/ LDR         IP, WORD_0074               @ LDR         IP, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ LDR         R3, WORD_0078               @ LDR         R3, [PC, #108]              @ 0x0000000000000078 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [IP, R3] 
    /*00000014*/ LDR         R1, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         ISP_SensorUpdateSnsReg_x44
    /*00000020*/ LDR         R3, [R1, #32] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_SensorUpdateSnsReg_x3c
    /*0000002c*/ ADD         R1, R1, #828                @ 0x33c 
    /*00000030*/ BLX         R3 
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R4, PC} 
    ISP_SensorUpdateSnsReg_x3c:
    /*0000003c*/ MVN         R0, #0 
    /*00000040*/ POP         {R4, PC} 
    ISP_SensorUpdateSnsReg_x44:
    /*00000044*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #48]               @ 0x000000000000007c 
    /*00000048*/ MOV         R3, #388                    @ 0x184 
    /*0000004c*/ LDR         R2, WORD_0080               @ LDR         R2, [PC, #44]               @ 0x0000000000000080 
    /*00000050*/ LDR         R0, [IP, R1] 
    /*00000054*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #40]               @ 0x0000000000000084 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R0] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000006c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000070*/ POP         {R4, PC} 
    /*00000074*/ WORD_0074: .word 0x00000064
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000020
    /*00000084*/ WORD_0084: .word 0x00000020
FUNC_END ISP_SensorUpdateSnsReg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SensorInit
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SensorInit
    /*00000000*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #232]              @ 0x00000000000000f0 
    /*00000004*/ LDR         R2, WORD_00f4               @ LDR         R2, [PC, #232]              @ 0x00000000000000f4 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUB         SP, SP, #12 
    /*00000014*/ LDR         R6, [R1, R2] 
    /*00000018*/ LDR         R3, WORD_00f8               @ LDR         R3, [PC, #216]              @ 0x00000000000000f8 
    /*0000001c*/ LDR         R2, [R6] 
    /*00000020*/ STR         R2, [SP, #4] 
    /*00000024*/ LDR         R3, [R1, R3] 
    /*00000028*/ LDR         R7, [R3, R0, LSL #2] 
    /*0000002c*/ CMP         R7, #0 
    /*00000030*/ BEQ         ISP_SensorInit_xbc
    /*00000034*/ ADD         R4, SP, #8 
    /*00000038*/ MOV         R3, #0 
    /*0000003c*/ MOV         R5, R0 
    /*00000040*/ STR         R3, [R4, #-8]! 
    /*00000044*/ BL          ISP_SensorUpdateSnsReg
    /*00000048*/ MOV         R1, R4 
    /*0000004c*/ MOV         R0, R5 
    /*00000050*/ BL          ISP_SensorGetSnsReg
    /*00000054*/ LDR         R3, [SP] 
    /*00000058*/ LDR         R1, [R3] 
    /*0000005c*/ LDRB        R2, [R3, #9] 
    /*00000060*/ CMP         R1, #0 
    /*00000064*/ SBFX        R2, R2, #0, #4 
    /*00000068*/ BNE         ISP_SensorInit_xac
    /*0000006c*/ LDRSB       R3, [R3, #9] 
    /*00000070*/ CMN         R3, #1 
    /*00000074*/ BEQ         ISP_SensorInit_x90
    ISP_SensorInit_x78:
    /*00000078*/ LDR         R3, [R7, #4] 
    /*0000007c*/ CMP         R3, #0 
    /*00000080*/ MVNEQ       R0, #0 
    /*00000084*/ BEQ         ISP_SensorInit_x94
    /*00000088*/ MOV         R0, R5 
    /*0000008c*/ BLX         R3 
    ISP_SensorInit_x90:
    /*00000090*/ MOV         R0, #0 
    ISP_SensorInit_x94:
    /*00000094*/ LDR         R2, [SP, #4] 
    /*00000098*/ LDR         R3, [R6] 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BNE         ISP_SensorInit_xec
    /*000000a4*/ ADD         SP, SP, #12 
    /*000000a8*/ POP         {R4, R5, R6, R7, PC} 
    ISP_SensorInit_xac:
    /*000000ac*/ CMP         R1, #1 
    /*000000b0*/ CMNEQ       R2, #1 
    /*000000b4*/ BNE         ISP_SensorInit_x78
    /*000000b8*/ B           ISP_SensorInit_x90
    ISP_SensorInit_xbc:
    /*000000bc*/ LDR         R0, WORD_00fc               @ LDR         R0, [PC, #56]               @ 0x00000000000000fc 
    /*000000c0*/ MOV         R3, #215                    @ 0xd7 
    /*000000c4*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #52]               @ 0x0000000000000100 
    /*000000c8*/ LDR         R0, [R1, R0] 
    /*000000cc*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #48]               @ 0x0000000000000104 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R0] 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000e8*/ B           ISP_SensorInit_x94
    ISP_SensorInit_xec:
    /*000000ec*/ BL          __stack_chk_fail
    /*000000f0*/ WORD_00f0: .word 0x000000e0
    /*000000f4*/ WORD_00f4: .word 0x00000000
    /*000000f8*/ WORD_00f8: .word 0x00000000
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x00000028
    /*00000104*/ WORD_0104: .word 0x00000028
FUNC_END ISP_SensorInit



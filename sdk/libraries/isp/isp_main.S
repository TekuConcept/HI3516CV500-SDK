@
@ -- FILES --
@

@ isp_main.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_EXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set run state failed!\n\0\0\0",
_RODATA_ISP_EXIT_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] reset ctx failed!\n\0"


_RODATA_ISP_SETPROCALCDONE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:set isp pro calculate done failed!\n\0"


_RODATA_ISP_SNAPATTRGET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:get isp work mode failed!\n\0"


_RODATA_ISP_STITCHSYNCRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0"


_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d Update ISP Block Attr Failed !\n\0\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get Pipe size failed\n\0\0\0\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_0080: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get p2en info failed\n\0\0\0\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_00bc: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set sensor wdr mode failed\n\0\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_00fc: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set isp stitch sync failed!\n\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_013c: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d Config ISP Res Switch Failed with ec %#x!\n\0\0\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_018c: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d Get be last bufs failed %x!\n\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_01cc: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d ISP_WDRCfgSet ec %#x!\n\0\0\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_0208: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d set reg config failed!\n\0\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_0244: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d init sensor failed!\n\0",
_RODATA_ISP_SWITCHIMAGEMODE_STR1_4_027c: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d Delay of config to invalid is:0x%x\n\0"


_RODATA_ISP_SWITCHWDR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d init stt address failed!\n\0\0\0\0",
_RODATA_ISP_SWITCHWDR_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d set sensor WDR mode failed!\n\0",
_RODATA_ISP_SWITCHWDR_STR1_4_0080: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d ISP_WDRCfgSet error \n\0"


_RODATA_ISP_SWITCHWDRMODE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Reset FeStt enable failed\n\0\0\0",
_RODATA_ISP_SWITCHWDRMODE_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get WDR attr failed\n\0",
_RODATA_ISP_SWITCHWDRMODE_STR1_4_0078: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get HDR attr failed\n\0",
_RODATA_ISP_SWITCHWDRMODE_STR1_4_00b0: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set Mem info failed!\n\0\0\0\0",
_RODATA_ISP_SWITCHWDRMODE_STR1_4_00ec: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Switch WDR failed!\n\0"


_RODATA_ISP_UPDATEATTACHINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d the Isp attach Info hasn't init!\n\0"


_RODATA_ISP_UPDATECOLORGAMUTINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d the Isp colorGamut Info hasn't init!\n\0"


_RODATA_ISP_UPDATEFRAMEINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set frameinfo failed\n\0"


_RODATA_ISP_UPDATEINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set dcf updateinfo failed\n\0"


_RODATA_ISP_UPDATEPOSGET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d get update pos %x!\n\0"


_RODATA_ISP_WDRCFGSET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_WDRCFGSET_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:pipe:%d Config WDR register Failed with ec %#x!\n\0",
_RODATA_ISP_WDRCFGSET_STR1_4_0078: .ascii ""


_RODATA___FUNCTION___42686_0000: .ascii "ISP_UpdateInfo\0"


_RODATA___FUNCTION___42693_0000: .ascii "ISP_UpdateFrameInfo\0",
_RODATA___FUNCTION___42693_0014: .ascii ""


_RODATA___FUNCTION___42700_0000: .ascii "ISP_UpdateAttachInfo\0"


_RODATA___FUNCTION___42710_0000: .ascii "ISP_UpdateColorGamutinfo\0"


_RODATA___FUNCTION___42736_0000: .ascii "ISP_SwitchImageMode\0",
_RODATA___FUNCTION___42736_0014: .ascii ""


_RODATA___FUNCTION___42746_0000: .ascii "ISP_WDRCfgSet\0"


_RODATA___FUNCTION___42759_0000: .ascii "ISP_SwitchWDR\0"


_RODATA___FUNCTION___42771_0000: .ascii "ISP_SwitchWDRMode\0"


_RODATA___FUNCTION___42778_0000: .ascii "ISP_UpdatePosGet\0"


_RODATA___FUNCTION___42785_0000: .ascii "ISP_FrameCntGet\0",
_RODATA___FUNCTION___42785_0010: .ascii ""


_RODATA___FUNCTION___42793_0000: .ascii "ISP_SnapAttrGet\0",
_RODATA___FUNCTION___42793_0010: .ascii ""


_RODATA___FUNCTION___42826_0000: .ascii "ISP_SetProCalcDone\0"


_RODATA___FUNCTION___42847_0000: .ascii "ISP_StitchSyncRun\0"


_RODATA___FUNCTION___42859_0000: .ascii "ISP_StitchIsoSync\0"


_RODATA___FUNCTION___42867_0000: .ascii "ISP_Run\0",
_RODATA___FUNCTION___42867_0008: .ascii ""


_RODATA___FUNCTION___42875_0000: .ascii "ISP_Exit\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateInfo
@ Size: 0xfc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         R7, WORD_00e4               @ LDR         R7, [PC, #212]              @ 0x00000000000000e4 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ BL          ISP_CheckDevOpen
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ SUBS        R8, R0, #0 
    /*0000001c*/ BNE         ISP_UpdateInfo_xa4
    /*00000020*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #192]              @ 0x00000000000000e8 
    /*00000024*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000028*/ MUL         R3, R3, R6 
    /*0000002c*/ LDR         R5, [R7, R2] 
    /*00000030*/ ADD         R9, R3, #3808               @ 0xee0 
    /*00000034*/ ADD         R4, R3, R5 
    /*00000038*/ ADD         R9, R9, #12 
    /*0000003c*/ ADD         R9, R9, R5 
    /*00000040*/ ADD         R3, R3, #1536               @ 0x600 
    /*00000044*/ ADD         R5, R3, R5 
    ISP_UpdateInfo_x48:
    /*00000048*/ LDR         R3, [R4, #1876]             @ 0x754 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         ISP_UpdateInfo_x70
    /*00000054*/ LDR         R3, [R4, #1892]             @ 0x764 
    /*00000058*/ MOV         R2, R9 
    /*0000005c*/ MOVW        R1, #8008                   @ 0x1f48 
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         ISP_UpdateInfo_x70
    /*0000006c*/ BLX         R3 
    ISP_UpdateInfo_x70:
    /*00000070*/ ADD         R4, R4, #24 
    /*00000074*/ CMP         R5, R4 
    /*00000078*/ BNE         ISP_UpdateInfo_x48
    /*0000007c*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #104]              @ 0x00000000000000ec 
    /*00000080*/ MOVW        R1, #18773                  @ 0x4955 
    /*00000084*/ MOVT        R1, #16412                  @ 0x401c 
    /*00000088*/ MOV         R2, R9 
    /*0000008c*/ LDR         R3, [R7, R3] 
    /*00000090*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000094*/ BL          ioctl
    /*00000098*/ CMP         R0, #0 
    /*0000009c*/ MOVEQ       R8, R0 
    /*000000a0*/ BNE         ISP_UpdateInfo_xb0
    ISP_UpdateInfo_xa4:
    /*000000a4*/ MOV         R0, R8 
    /*000000a8*/ ADD         SP, SP, #12 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_UpdateInfo_xb0:
    /*000000b0*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #56]               @ 0x00000000000000f0 
    /*000000b4*/ MOV         R3, #57                     @ 0x39 
    /*000000b8*/ LDR         R2, WORD_00f4               @ LDR         R2, [PC, #52]               @ 0x00000000000000f4 
    /*000000bc*/ LDR         R0, [R7, R1] 
    /*000000c0*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #48]               @ 0x00000000000000f8 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ LDR         R0, [R0] 
    /*000000d0*/ STR         R6, [SP] 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ MOV         R0, R8 
    /*000000dc*/ ADD         SP, SP, #12 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    /*000000e4*/ WORD_00e4: .word 0x000000c8
    /*000000e8*/ WORD_00e8: .word 0x00000000
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000000
    /*000000f4*/ WORD_00f4: .word 0x00000028
    /*000000f8*/ WORD_00f8: .word 0x00000028
FUNC_END ISP_UpdateInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateFrameInfo
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateFrameInfo
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         R4, WORD_0098               @ LDR         R4, [PC, #136]              @ 0x0000000000000098 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ BL          ISP_CheckDevOpen
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ SUBS        R5, R0, #0 
    /*0000001c*/ BEQ         ISP_UpdateFrameInfo_x2c
    ISP_UpdateFrameInfo_x20:
    /*00000020*/ MOV         R0, R5 
    /*00000024*/ ADD         SP, SP, #8 
    /*00000028*/ POP         {R4, R5, R6, PC} 
    ISP_UpdateFrameInfo_x2c:
    /*0000002c*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #104]              @ 0x000000000000009c 
    /*00000030*/ MOVW        IP, #3848                   @ 0xf08 
    /*00000034*/ LDR         R0, WORD_00a0               @ LDR         R0, [PC, #100]              @ 0x00000000000000a0 
    /*00000038*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000003c*/ LDR         R2, [R4, R1] 
    /*00000040*/ MOVW        R1, #18738                  @ 0x4932 
    /*00000044*/ MLA         R3, R3, R6, IP 
    /*00000048*/ LDR         R0, [R4, R0] 
    /*0000004c*/ ADD         R2, R2, R3 
    /*00000050*/ LDR         R0, [R0, R6, LSL #2] 
    /*00000054*/ MOVT        R1, #16440                  @ 0x4038 
    /*00000058*/ BL          ioctl
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ BEQ         ISP_UpdateFrameInfo_x20
    /*00000064*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #56]               @ 0x00000000000000a4 
    /*00000068*/ MOV         R3, #74                     @ 0x4a 
    /*0000006c*/ LDR         R2, WORD_00a8               @ LDR         R2, [PC, #52]               @ 0x00000000000000a8 
    /*00000070*/ LDR         R0, [R4, R1] 
    /*00000074*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #48]               @ 0x00000000000000ac 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ STR         R6, [SP] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ MOV         R0, R5 
    /*00000090*/ ADD         SP, SP, #8 
    /*00000094*/ POP         {R4, R5, R6, PC} 
    /*00000098*/ WORD_0098: .word 0x0000007c
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000000
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000028
    /*000000ac*/ WORD_00ac: .word 0x00000028
FUNC_END ISP_UpdateFrameInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateAttachInfo
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateAttachInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         R7, WORD_00bc               @ LDR         R7, [PC, #172]              @ 0x00000000000000bc 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ BL          ISP_CheckDevOpen
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ SUBS        R8, R0, #0 
    /*0000001c*/ BNE         ISP_UpdateAttachInfo_x80
    /*00000020*/ LDR         R2, WORD_00c0               @ LDR         R2, [PC, #152]              @ 0x00000000000000c0 
    /*00000024*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000028*/ MUL         R3, R3, R6 
    /*0000002c*/ LDR         R5, [R7, R2] 
    /*00000030*/ ADD         R4, R5, R3 
    /*00000034*/ LDR         R2, [R4, #3804]             @ 0xedc 
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ ADDNE       R3, R3, #1536               @ 0x600 
    /*00000040*/ MOVNE       R7, R4 
    /*00000044*/ ADDNE       R5, R5, R3 
    /*00000048*/ BEQ         ISP_UpdateAttachInfo_x8c
    ISP_UpdateAttachInfo_x4c:
    /*0000004c*/ LDR         R3, [R4, #1876]             @ 0x754 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         ISP_UpdateAttachInfo_x74
    /*00000058*/ LDR         R3, [R4, #1892]             @ 0x764 
    /*0000005c*/ MOVW        R1, #8010                   @ 0x1f4a 
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         ISP_UpdateAttachInfo_x74
    /*0000006c*/ LDR         R2, [R7, #3804]             @ 0xedc 
    /*00000070*/ BLX         R3 
    ISP_UpdateAttachInfo_x74:
    /*00000074*/ ADD         R4, R4, #24 
    /*00000078*/ CMP         R4, R5 
    /*0000007c*/ BNE         ISP_UpdateAttachInfo_x4c
    ISP_UpdateAttachInfo_x80:
    /*00000080*/ MOV         R0, R8 
    /*00000084*/ ADD         SP, SP, #8 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_UpdateAttachInfo_x8c:
    /*0000008c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #48]               @ 0x00000000000000c4 
    /*00000090*/ MOV         R3, #90                     @ 0x5a 
    /*00000094*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #44]               @ 0x00000000000000c8 
    /*00000098*/ MVN         R8, #0 
    /*0000009c*/ LDR         R0, [R7, R1] 
    /*000000a0*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #36]               @ 0x00000000000000cc 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ STR         R6, [SP] 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ B           ISP_UpdateAttachInfo_x80
    /*000000bc*/ WORD_00bc: .word 0x000000a0
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x0000001c
    /*000000cc*/ WORD_00cc: .word 0x0000001c
FUNC_END ISP_UpdateAttachInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateColorGamutinfo
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateColorGamutinfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         R7, WORD_00bc               @ LDR         R7, [PC, #172]              @ 0x00000000000000bc 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ BL          ISP_CheckDevOpen
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ SUBS        R8, R0, #0 
    /*0000001c*/ BNE         ISP_UpdateColorGamutinfo_x80
    /*00000020*/ LDR         R2, WORD_00c0               @ LDR         R2, [PC, #152]              @ 0x00000000000000c0 
    /*00000024*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000028*/ MUL         R3, R3, R6 
    /*0000002c*/ LDR         R5, [R7, R2] 
    /*00000030*/ ADD         R4, R5, R3 
    /*00000034*/ LDR         R2, [R4, #3808]             @ 0xee0 
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ ADDNE       R3, R3, #1536               @ 0x600 
    /*00000040*/ MOVNE       R7, R4 
    /*00000044*/ ADDNE       R5, R5, R3 
    /*00000048*/ BEQ         ISP_UpdateColorGamutinfo_x8c
    ISP_UpdateColorGamutinfo_x4c:
    /*0000004c*/ LDR         R3, [R4, #1876]             @ 0x754 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         ISP_UpdateColorGamutinfo_x74
    /*00000058*/ LDR         R3, [R4, #1892]             @ 0x764 
    /*0000005c*/ MOVW        R1, #8011                   @ 0x1f4b 
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         ISP_UpdateColorGamutinfo_x74
    /*0000006c*/ LDR         R2, [R7, #3808]             @ 0xee0 
    /*00000070*/ BLX         R3 
    ISP_UpdateColorGamutinfo_x74:
    /*00000074*/ ADD         R4, R4, #24 
    /*00000078*/ CMP         R4, R5 
    /*0000007c*/ BNE         ISP_UpdateColorGamutinfo_x4c
    ISP_UpdateColorGamutinfo_x80:
    /*00000080*/ MOV         R0, R8 
    /*00000084*/ ADD         SP, SP, #8 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_UpdateColorGamutinfo_x8c:
    /*0000008c*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #48]               @ 0x00000000000000c4 
    /*00000090*/ MOV         R3, #119                    @ 0x77 
    /*00000094*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #44]               @ 0x00000000000000c8 
    /*00000098*/ MVN         R8, #0 
    /*0000009c*/ LDR         R0, [R7, R1] 
    /*000000a0*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #36]               @ 0x00000000000000cc 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ STR         R6, [SP] 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ B           ISP_UpdateColorGamutinfo_x80
    /*000000bc*/ WORD_00bc: .word 0x000000a0
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x0000001c
    /*000000cc*/ WORD_00cc: .word 0x0000001c
FUNC_END ISP_UpdateColorGamutinfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ReadExtregs
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ReadExtregs
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ ADD         R5, R0, #8 
    /*00000008*/ LDR         SL, WORD_0094               @ LDR         SL, [PC, #132]              @ 0x0000000000000094 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LSL         R5, R5, #17 
    /*00000014*/ MOV         R6, #0 
    /*00000018*/ ADD         SL, PC, SL 
    /*0000001c*/ ADD         R0, R5, #28 
    /*00000020*/ BL          IO_READ32
    /*00000024*/ MOV         R3, R0 
    /*00000028*/ ADD         R0, R5, #32 
    /*0000002c*/ MOV         R7, R3 
    /*00000030*/ BL          IO_READ32
    /*00000034*/ ORR         R8, R6, R0 
    /*00000038*/ ADD         R0, R5, #56                 @ 0x38 
    /*0000003c*/ MOV         R9, R7 
    /*00000040*/ BL          IO_READ8
    /*00000044*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #76]               @ 0x0000000000000098 
    /*00000048*/ MOVW        R1, #4136                   @ 0x1028 
    /*0000004c*/ LDR         R2, [SL, R3] 
    /*00000050*/ AND         R3, R0, #1 
    /*00000054*/ ADD         R0, R5, #24 
    /*00000058*/ MLA         R4, R1, R4, R2 
    /*0000005c*/ STR         R3, [R4, #152]              @ 0x98 
    /*00000060*/ BL          IO_READ16
    /*00000064*/ ADD         R3, R4, #3632               @ 0xe30 
    /*00000068*/ AND         R0, R0, #1 
    /*0000006c*/ STR         R0, [R4, #3632]             @ 0xe30 
    /*00000070*/ ADD         R0, R5, #40                 @ 0x28 
    /*00000074*/ STRD        R8, [R3, #8] 
    /*00000078*/ BL          IO_READ16
    /*0000007c*/ STR         R0, [R4, #3648]             @ 0xe40 
    /*00000080*/ ADD         R0, R5, #36                 @ 0x24 
    /*00000084*/ BL          IO_READ32
    /*00000088*/ STR         R0, [R4, #3652]             @ 0xe44 
    /*0000008c*/ MOV         R0, R6 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000094*/ WORD_0094: .word 0x00000074
    /*00000098*/ WORD_0098: .word 0x00000000
FUNC_END ISP_ReadExtregs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateExtRegs
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateExtRegs
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_UpdateExtRegs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_WDRCfgSet
@ Size: 0x190
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_WDRCfgSet
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #48                 @ 0x30 
    /*00000008*/ LDR         R5, WORD_0168               @ LDR         R5, [PC, #344]              @ 0x0000000000000168 
    /*0000000c*/ MOV         R1, #0 
    /*00000010*/ LDR         R2, WORD_016c               @ LDR         R2, [PC, #340]              @ 0x000000000000016c 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R3, WORD_0170               @ LDR         R3, [PC, #336]              @ 0x0000000000000170 
    /*0000001c*/ LDR         R7, [R5, R2] 
    /*00000020*/ STR         R1, [SP, #8] 
    /*00000024*/ LDR         R2, [R7] 
    /*00000028*/ STR         R2, [SP, #44]               @ 0x2c 
    /*0000002c*/ LDR         R3, [R5, R3] 
    /*00000030*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000034*/ CMP         R4, R1 
    /*00000038*/ BEQ         ISP_WDRCfgSet_x134
    /*0000003c*/ ADD         R1, SP, #8 
    /*00000040*/ MOV         R6, R0 
    /*00000044*/ BL          ISP_SensorGetDefault
    /*00000048*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000004c*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #288]              @ 0x0000000000000174 
    /*00000050*/ ADD         IP, SP, #12 
    /*00000054*/ LDR         R0, [SP, #8] 
    /*00000058*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000005c*/ VST1.8      {D16-D17}, [IP] 
    /*00000060*/ VSTR        D16, [IP, #16] 
    /*00000064*/ VSTR        D16, [IP, #24] 
    /*00000068*/ MOV         LR, IP 
    /*0000006c*/ LDR         R1, [R5, R2] 
    /*00000070*/ ADD         R2, R0, #760                @ 0x2f8 
    /*00000074*/ ADD         R0, R0, #772                @ 0x304 
    /*00000078*/ MLA         R3, R3, R6, R1 
    /*0000007c*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000080*/ LDRB        R3, [R3, #166]              @ 0xa6 
    /*00000084*/ STRB        R3, [SP, #12] 
    ISP_WDRCfgSet_x88:
    /*00000088*/ LDR         R3, [R2], #4 
    /*0000008c*/ CMP         R3, R1 
    /*00000090*/ MOVCS       R3, R1 
    /*00000094*/ CMP         R3, #64                     @ 0x40 
    /*00000098*/ MOVCC       R3, #64                     @ 0x40 
    /*0000009c*/ CMP         R2, R0 
    /*000000a0*/ STR         R3, [LR, #4]! 
    /*000000a4*/ BNE         ISP_WDRCfgSet_x88
    /*000000a8*/ LDR         R8, WORD_0178               @ LDR         R8, [PC, #200]              @ 0x0000000000000178 
    /*000000ac*/ ADD         R3, R4, #12992              @ 0x32c0 
    /*000000b0*/ ADD         R3, R3, #28 
    /*000000b4*/ ADD         LR, SP, #28 
    /*000000b8*/ LDR         R0, [R3] 
    /*000000bc*/ LDR         R1, [R3, #4] 
    /*000000c0*/ LDR         R2, [R3, #8] 
    /*000000c4*/ LDR         R3, [R3, #12] 
    /*000000c8*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000000cc*/ MOVW        R1, #18721                  @ 0x4921 
    /*000000d0*/ LDR         R3, [R5, R8] 
    /*000000d4*/ MOV         R2, IP 
    /*000000d8*/ MOVT        R1, #16416                  @ 0x4020 
    /*000000dc*/ LDR         R0, [R3, R6, LSL #2] 
    /*000000e0*/ BL          ioctl
    /*000000e4*/ SUBS        R4, R0, #0 
    /*000000e8*/ BEQ         ISP_WDRCfgSet_x118
    /*000000ec*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #136]              @ 0x000000000000017c 
    /*000000f0*/ MOVW        R3, #393                    @ 0x189 
    /*000000f4*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #132]              @ 0x0000000000000180 
    /*000000f8*/ LDR         R0, [R5, R1] 
    /*000000fc*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #128]              @ 0x0000000000000184 
    /*00000100*/ LDR         R0, [R0] 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ STR         R4, [SP, #4] 
    /*00000110*/ STR         R6, [SP] 
    /*00000114*/ BL          fprintf
    ISP_WDRCfgSet_x118:
    /*00000118*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*0000011c*/ MOV         R0, R4 
    /*00000120*/ LDR         R3, [R7] 
    /*00000124*/ CMP         R2, R3 
    /*00000128*/ BNE         ISP_WDRCfgSet_x164
    /*0000012c*/ ADD         SP, SP, #48                 @ 0x30 
    /*00000130*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_WDRCfgSet_x134:
    /*00000134*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #64]               @ 0x000000000000017c 
    /*00000138*/ MOVW        R3, #375                    @ 0x177 
    /*0000013c*/ LDR         R2, WORD_0188               @ LDR         R2, [PC, #68]               @ 0x0000000000000188 
    /*00000140*/ MOVW        R4, #32774                  @ 0x8006 
    /*00000144*/ LDR         R0, [R5, R1] 
    /*00000148*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #60]               @ 0x000000000000018c 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R0] 
    /*00000158*/ MOVT        R4, #40988                  @ 0xa01c 
    /*0000015c*/ BL          fprintf
    /*00000160*/ B           ISP_WDRCfgSet_x118
    ISP_WDRCfgSet_x164:
    /*00000164*/ BL          __stack_chk_fail
    /*00000168*/ WORD_0168: .word 0x0000014c
    /*0000016c*/ WORD_016c: .word 0x00000000
    /*00000170*/ WORD_0170: .word 0x00000000
    /*00000174*/ WORD_0174: .word 0x00000000
    /*00000178*/ WORD_0178: .word 0x00000000
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000074
    /*00000184*/ WORD_0184: .word 0x00000074
    /*00000188*/ WORD_0188: .word 0x00000034
    /*0000018c*/ WORD_018c: .word 0x00000034
FUNC_END ISP_WDRCfgSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SwitchImageMode
@ Size: 0x7c4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SwitchImageMode
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ ADD         R7, R0, #8 
    /*00000008*/ LDR         R9, WORD_0758               @ LDR         R9, [PC, #1864]             @ 0x0000000000000758 
    /*0000000c*/ SUB         SP, SP, #76                 @ 0x4c 
    /*00000010*/ LDR         R3, WORD_075c               @ LDR         R3, [PC, #1860]             @ 0x000000000000075c 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ MOVW        R6, #4136                   @ 0x1028 
    /*00000020*/ LSL         R7, R7, #17 
    /*00000024*/ LDR         R3, [R9, R3] 
    /*00000028*/ ADD         R0, R7, #8 
    /*0000002c*/ MUL         R6, R6, R5 
    /*00000030*/ STR         R3, [SP, #8] 
    /*00000034*/ MOV         R2, R3 
    /*00000038*/ MOV         R3, #0 
    /*0000003c*/ ADD         SL, R7, #60                 @ 0x3c 
    /*00000040*/ LDR         R2, [R2] 
    /*00000044*/ ADD         FP, R7, #64                 @ 0x40 
    /*00000048*/ STR         R3, [SP, #24] 
    /*0000004c*/ STR         R3, [SP, #28] 
    /*00000050*/ STR         R3, [SP, #12] 
    /*00000054*/ STR         R2, [SP, #68]               @ 0x44 
    /*00000058*/ BL          IO_READ32
    /*0000005c*/ LDR         R2, WORD_0760               @ LDR         R2, [PC, #1788]             @ 0x0000000000000760 
    /*00000060*/ LDR         R8, [R9, R2] 
    /*00000064*/ ADD         R4, R8, R6 
    /*00000068*/ STRH        R0, [R4, #200]              @ 0xc8 
    /*0000006c*/ ADD         R0, R7, #12 
    /*00000070*/ BL          IO_READ32
    /*00000074*/ STRH        R0, [R4, #202]              @ 0xca 
    /*00000078*/ ADD         R0, R7, #16 
    /*0000007c*/ BL          IO_READ32
    /*00000080*/ STR         R0, [R4, #204]              @ 0xcc 
    /*00000084*/ ADD         R0, R7, #242                @ 0xf2 
    /*00000088*/ BL          IO_READ8
    /*0000008c*/ STRB        R0, [R4, #208]              @ 0xd0 
    /*00000090*/ ADD         R0, R7, #212                @ 0xd4 
    /*00000094*/ BL          IO_READ16
    /*00000098*/ STR         R0, [R4, #36]               @ 0x24 
    /*0000009c*/ ADD         R0, R7, #214                @ 0xd6 
    /*000000a0*/ BL          IO_READ16
    /*000000a4*/ STR         R0, [R4, #40]               @ 0x28 
    /*000000a8*/ MOV         R0, SL 
    /*000000ac*/ BL          IO_READ16
    /*000000b0*/ STR         R0, [R4, #44]               @ 0x2c 
    /*000000b4*/ MOV         R0, FP 
    /*000000b8*/ BL          IO_READ16
    /*000000bc*/ STR         R0, [R4, #48]               @ 0x30 
    /*000000c0*/ MOV         R0, SL 
    /*000000c4*/ BL          IO_READ16
    /*000000c8*/ STRH        R0, [SP, #44]               @ 0x2c 
    /*000000cc*/ MOV         R0, FP 
    /*000000d0*/ BL          IO_READ16
    /*000000d4*/ LDR         SL, [R4, #204]              @ 0xcc 
    /*000000d8*/ ADD         R2, R6, #1424               @ 0x590 
    /*000000dc*/ LDRB        LR, [R4, #208]              @ 0xd0 
    /*000000e0*/ ADD         R2, R2, #12 
    /*000000e4*/ LDR         IP, WORD_0764               @ LDR         IP, [PC, #1656]             @ 0x0000000000000764 
    /*000000e8*/ MOVW        R1, #18751                  @ 0x493f 
    /*000000ec*/ STRH        R0, [SP, #46]               @ 0x2e 
    /*000000f0*/ STR         SL, [SP, #48]               @ 0x30 
    /*000000f4*/ STRB        LR, [SP, #52]               @ 0x34 
    /*000000f8*/ LDR         FP, [R9, IP] 
    /*000000fc*/ ADD         R2, R8, R2 
    /*00000100*/ LDR         R0, [FP, R5, LSL #2] 
    /*00000104*/ MOVT        R1, #49164                  @ 0xc00c 
    /*00000108*/ BL          ioctl
    /*0000010c*/ LDRB        R2, [R4, #184]              @ 0xb8 
    /*00000110*/ LDR         R3, [SP, #12] 
    /*00000114*/ CMP         R2, #0 
    /*00000118*/ BNE         ISP_SwitchImageMode_x1b4
    /*0000011c*/ ADD         R4, R6, #1872               @ 0x750 
    /*00000120*/ ADD         R7, R6, #204                @ 0xcc 
    /*00000124*/ ADD         R7, R8, R7 
    /*00000128*/ ADD         R4, R4, #4 
    /*0000012c*/ ADD         R4, R8, R4 
    /*00000130*/ ADD         R9, R4, #1536               @ 0x600 
    ISP_SwitchImageMode_x134:
    /*00000134*/ LDR         R3, [R4] 
    /*00000138*/ CMP         R3, #0 
    /*0000013c*/ BEQ         ISP_SwitchImageMode_x15c
    /*00000140*/ LDR         R3, [R4, #16] 
    /*00000144*/ CMP         R3, #0 
    /*00000148*/ BEQ         ISP_SwitchImageMode_x15c
    /*0000014c*/ MOV         R2, R7 
    /*00000150*/ MOVW        R1, #8002                   @ 0x1f42 
    /*00000154*/ MOV         R0, R5 
    /*00000158*/ BLX         R3 
    ISP_SwitchImageMode_x15c:
    /*0000015c*/ ADD         R4, R4, #24 
    /*00000160*/ CMP         R9, R4 
    /*00000164*/ BNE         ISP_SwitchImageMode_x134
    /*00000168*/ ADD         R2, R6, #200                @ 0xc8 
    /*0000016c*/ MOVW        IP, #4136                   @ 0x1028 
    /*00000170*/ ADD         R2, R8, R2 
    /*00000174*/ ADD         R3, R6, #188                @ 0xbc 
    /*00000178*/ MLA         R5, IP, R5, R8 
    /*0000017c*/ LDM         R2, {R0, R1, R2} 
    /*00000180*/ MOV         SL, #0 
    /*00000184*/ ADD         R3, R8, R3 
    /*00000188*/ MOV         IP, #1 
    /*0000018c*/ STM         R3, {R0, R1, R2} 
    /*00000190*/ STRB        IP, [R5, #184]              @ 0xb8 
    ISP_SwitchImageMode_x194:
    /*00000194*/ LDR         R3, [SP, #8] 
    /*00000198*/ MOV         R0, SL 
    /*0000019c*/ LDR         R2, [SP, #68]               @ 0x44 
    /*000001a0*/ LDR         R3, [R3] 
    /*000001a4*/ CMP         R2, R3 
    /*000001a8*/ BNE         ISP_SwitchImageMode_x724
    /*000001ac*/ ADD         SP, SP, #76                 @ 0x4c 
    /*000001b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SwitchImageMode_x1b4:
    /*000001b4*/ LDR         R1, [R4, #200]              @ 0xc8 
    /*000001b8*/ LDR         R2, [R4, #188]              @ 0xbc 
    /*000001bc*/ CMP         R1, R2 
    /*000001c0*/ BEQ         ISP_SwitchImageMode_x3c4
    ISP_SwitchImageMode_x1c4:
    /*000001c4*/ ADD         R1, R6, #52                 @ 0x34 
    /*000001c8*/ MOV         R0, R5 
    /*000001cc*/ ADD         R1, R8, R1 
    /*000001d0*/ BL          ISP_BlockUpdate
    /*000001d4*/ SUBS        SL, R0, #0 
    /*000001d8*/ BNE         ISP_SwitchImageMode_x41c
    /*000001dc*/ LDR         R0, [FP, R5, LSL #2] 
    /*000001e0*/ ADD         R2, R6, #1424               @ 0x590 
    /*000001e4*/ ADD         R2, R2, #4 
    /*000001e8*/ MOVW        R1, #18755                  @ 0x4943 
    /*000001ec*/ ADD         R2, R8, R2 
    /*000001f0*/ MOVT        R1, #49160                  @ 0xc008 
    /*000001f4*/ BL          ioctl
    /*000001f8*/ SUBS        SL, R0, #0 
    /*000001fc*/ BNE         ISP_SwitchImageMode_x3f0
    /*00000200*/ LDR         R0, [FP, R5, LSL #2] 
    /*00000204*/ ADD         R2, R6, #160                @ 0xa0 
    /*00000208*/ ADD         R2, R8, R2 
    /*0000020c*/ MOVW        R1, #18724                  @ 0x4924 
    /*00000210*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000214*/ BL          ioctl
    /*00000218*/ SUBS        SL, R0, #0 
    /*0000021c*/ BNE         ISP_SwitchImageMode_x448
    /*00000220*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000224*/ ADD         R2, R6, #200                @ 0xc8 
    /*00000228*/ MLA         R4, R4, R5, R8 
    /*0000022c*/ ADD         R2, R8, R2 
    /*00000230*/ ADD         LR, R6, #188                @ 0xbc 
    /*00000234*/ LDR         R3, [R4, #204]              @ 0xcc 
    /*00000238*/ LDM         R2, {R0, R1, R2} 
    /*0000023c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000240*/ LDRH        R3, [R4, #202]              @ 0xca 
    /*00000244*/ ADD         LR, R8, LR 
    /*00000248*/ LDRH        IP, [R4, #200]              @ 0xc8 
    /*0000024c*/ STRH        R3, [SP, #34]               @ 0x22 
    /*00000250*/ LDRB        R3, [R4, #208]              @ 0xd0 
    /*00000254*/ STM         LR, {R0, R1, R2} 
    /*00000258*/ STRH        IP, [SP, #32] 
    /*0000025c*/ ADD         R1, SP, #32 
    /*00000260*/ STRB        R3, [SP, #40]               @ 0x28 
    /*00000264*/ MOV         R0, R5 
    /*00000268*/ BL          ISP_SensorSetImageMode
    /*0000026c*/ CMP         R0, #0 
    /*00000270*/ BEQ         ISP_SwitchImageMode_x474
    /*00000274*/ ADD         R4, R6, #1872               @ 0x750 
    /*00000278*/ ADD         R6, R6, #204                @ 0xcc 
    /*0000027c*/ ADD         R6, R8, R6 
    /*00000280*/ ADD         R4, R4, #4 
    /*00000284*/ ADD         R4, R8, R4 
    /*00000288*/ ADD         FP, R4, #1536               @ 0x600 
    ISP_SwitchImageMode_x28c:
    /*0000028c*/ LDR         R3, [R4] 
    /*00000290*/ CMP         R3, #0 
    /*00000294*/ BEQ         ISP_SwitchImageMode_x2b4
    /*00000298*/ LDR         R3, [R4, #16] 
    /*0000029c*/ CMP         R3, #0 
    /*000002a0*/ BEQ         ISP_SwitchImageMode_x2b4
    /*000002a4*/ MOV         R2, R6 
    /*000002a8*/ MOVW        R1, #8002                   @ 0x1f42 
    /*000002ac*/ MOV         R0, R5 
    /*000002b0*/ BLX         R3 
    ISP_SwitchImageMode_x2b4:
    /*000002b4*/ ADD         R4, R4, #24 
    /*000002b8*/ CMP         FP, R4 
    /*000002bc*/ BNE         ISP_SwitchImageMode_x28c
    ISP_SwitchImageMode_x2c0:
    /*000002c0*/ MOV         R1, #1 
    /*000002c4*/ ADD         R0, R7, #6 
    /*000002c8*/ MOVW        R4, #4136                   @ 0x1028 
    /*000002cc*/ BL          IO_WRITE8
    /*000002d0*/ MOV         R0, R5 
    /*000002d4*/ BL          ISP_SensorUpdateDefault
    /*000002d8*/ MOV         R0, R5 
    /*000002dc*/ BL          ISP_SensorUpdateBlc
    /*000002e0*/ ADD         R1, SP, #24 
    /*000002e4*/ MOV         R0, R5 
    /*000002e8*/ BL          ISP_SensorGetDefault
    /*000002ec*/ MLA         R4, R4, R5, R8 
    /*000002f0*/ LDR         R3, [SP, #24] 
    /*000002f4*/ ADD         R1, SP, #28 
    /*000002f8*/ LDR         R2, [R4, #3800]             @ 0xed8 
    /*000002fc*/ MOV         R0, R5 
    /*00000300*/ LDR         IP, [R3, #696]              @ 0x2b8 
    /*00000304*/ STR         IP, [R2, #40]               @ 0x28 
    /*00000308*/ LDRB        R2, [R3, #700]              @ 0x2bc 
    /*0000030c*/ LDR         R3, [R4, #3800]             @ 0xed8 
    /*00000310*/ STR         R2, [R3, #44]               @ 0x2c 
    /*00000314*/ BL          ISP_SensorGetSnsReg
    /*00000318*/ LDR         R1, [SP, #24] 
    /*0000031c*/ LDR         R2, [R4, #3904]             @ 0xf40 
    /*00000320*/ ADD         R3, R1, #708                @ 0x2c4 
    /*00000324*/ ADD         R1, R1, #740                @ 0x2e4 
    ISP_SwitchImageMode_x328:
    /*00000328*/ LDR         R4, [R3] 
    /*0000032c*/ ADD         R3, R3, #16 
    /*00000330*/ LDR         LR, [R3, #-12] 
    /*00000334*/ ADD         R2, R2, #16 
    /*00000338*/ LDR         IP, [R3, #-8] 
    /*0000033c*/ LDR         R0, [R3, #-4] 
    /*00000340*/ CMP         R3, R1 
    /*00000344*/ STR         R4, [R2, #-16] 
    /*00000348*/ STR         LR, [R2, #-12] 
    /*0000034c*/ STR         IP, [R2, #-8] 
    /*00000350*/ STR         R0, [R2, #-4] 
    /*00000354*/ BNE         ISP_SwitchImageMode_x328
    /*00000358*/ LDR         R1, [R3] 
    /*0000035c*/ LDR         R3, [R3, #4] 
    /*00000360*/ STR         R1, [R2] 
    /*00000364*/ STR         R3, [R2, #4] 
    /*00000368*/ LDR         R3, [SP, #28] 
    /*0000036c*/ LDRB        R1, [R3, #8] 
    /*00000370*/ SUB         R3, R1, #1 
    /*00000374*/ CMP         R3, #4 
    /*00000378*/ BLS         ISP_SwitchImageMode_x3b4
    /*0000037c*/ LDR         R0, WORD_0768               @ LDR         R0, [PC, #996]              @ 0x0000000000000768 
    /*00000380*/ MOVW        R3, #353                    @ 0x161 
    /*00000384*/ LDR         R2, WORD_076c               @ LDR         R2, [PC, #992]              @ 0x000000000000076c 
    /*00000388*/ LDR         R0, [R9, R0] 
    /*0000038c*/ STR         R1, [SP, #4] 
    /*00000390*/ LDR         R1, WORD_0770               @ LDR         R1, [PC, #984]              @ 0x0000000000000770 
    /*00000394*/ LDR         R0, [R0] 
    /*00000398*/ ADD         R1, PC, R1 
    /*0000039c*/ ADD         R2, PC, R2 
    /*000003a0*/ STR         R5, [SP] 
    /*000003a4*/ BL          fprintf
    /*000003a8*/ LDR         R3, [SP, #28] 
    /*000003ac*/ MOV         R1, #1 
    /*000003b0*/ STRB        R1, [R3, #8] 
    ISP_SwitchImageMode_x3b4:
    /*000003b4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000003b8*/ MLA         R5, R3, R5, R8 
    /*000003bc*/ STRB        R1, [R5, #3612]             @ 0xe1c 
    /*000003c0*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x3c4:
    /*000003c4*/ VLDR        S14, [R4, #204]             @ 0xcc 
    /*000003c8*/ VLDR        S15, [R4, #192]             @ 0xc0 
    /*000003cc*/ VCMP.F32    S14, S15 
    /*000003d0*/ VMRS        APSR_NZCV, FPSCR 
    /*000003d4*/ BNE         ISP_SwitchImageMode_x1c4
    /*000003d8*/ LDRB        R1, [R4, #208]              @ 0xd0 
    /*000003dc*/ LDRB        R2, [R4, #196]              @ 0xc4 
    /*000003e0*/ CMP         R1, R2 
    /*000003e4*/ MOVEQ       SL, R3 
    /*000003e8*/ BNE         ISP_SwitchImageMode_x1c4
    /*000003ec*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x3f0:
    /*000003f0*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #880]              @ 0x0000000000000768 
    /*000003f4*/ MOV         R3, #235                    @ 0xeb 
    /*000003f8*/ LDR         R2, WORD_0774               @ LDR         R2, [PC, #884]              @ 0x0000000000000774 
    /*000003fc*/ LDR         R0, [R9, R1] 
    /*00000400*/ LDR         R1, WORD_0778               @ LDR         R1, [PC, #880]              @ 0x0000000000000778 
    /*00000404*/ ADD         R2, PC, R2 
    /*00000408*/ ADD         R1, PC, R1 
    /*0000040c*/ LDR         R0, [R0] 
    /*00000410*/ STR         R5, [SP] 
    /*00000414*/ BL          fprintf
    /*00000418*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x41c:
    /*0000041c*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #836]              @ 0x0000000000000768 
    /*00000420*/ MOV         R3, #228                    @ 0xe4 
    /*00000424*/ LDR         R2, WORD_077c               @ LDR         R2, [PC, #848]              @ 0x000000000000077c 
    /*00000428*/ LDR         R0, [R9, R1] 
    /*0000042c*/ LDR         R1, WORD_0780               @ LDR         R1, [PC, #844]              @ 0x0000000000000780 
    /*00000430*/ ADD         R2, PC, R2 
    /*00000434*/ ADD         R1, PC, R1 
    /*00000438*/ LDR         R0, [R0] 
    /*0000043c*/ STR         R5, [SP] 
    /*00000440*/ BL          fprintf
    /*00000444*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x448:
    /*00000448*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #792]              @ 0x0000000000000768 
    /*0000044c*/ MOV         R3, #243                    @ 0xf3 
    /*00000450*/ LDR         R2, WORD_0784               @ LDR         R2, [PC, #812]              @ 0x0000000000000784 
    /*00000454*/ LDR         R0, [R9, R1] 
    /*00000458*/ LDR         R1, WORD_0788               @ LDR         R1, [PC, #808]              @ 0x0000000000000788 
    /*0000045c*/ ADD         R2, PC, R2 
    /*00000460*/ ADD         R1, PC, R1 
    /*00000464*/ LDR         R0, [R0] 
    /*00000468*/ STR         R5, [SP] 
    /*0000046c*/ BL          fprintf
    /*00000470*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x474:
    /*00000474*/ ADD         R0, R7, #58                 @ 0x3a 
    /*00000478*/ BL          IO_READ16
    /*0000047c*/ UBFX        R3, R0, #4, #6 
    /*00000480*/ MOV         R0, R5 
    /*00000484*/ STR         R3, [SP, #16] 
    /*00000488*/ MOV         R1, R3 
    /*0000048c*/ BL          ISP_SensorSetWDRMode
    /*00000490*/ CMP         R0, #0 
    /*00000494*/ BNE         ISP_SwitchImageMode_x648
    /*00000498*/ STR         SL, [R4, #28] 
    /*0000049c*/ ADD         R2, R6, #28 
    /*000004a0*/ ADD         R2, R8, R2 
    /*000004a4*/ MOVW        R1, #18726                  @ 0x4926 
    /*000004a8*/ MOVT        R1, #16388                  @ 0x4004 
    /*000004ac*/ LDR         R0, [FP, R5, LSL #2] 
    /*000004b0*/ BL          ioctl
    /*000004b4*/ CMP         R0, #0 
    /*000004b8*/ BEQ         ISP_SwitchImageMode_x4e4
    /*000004bc*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #676]              @ 0x0000000000000768 
    /*000004c0*/ MOV         R3, #276                    @ 0x114 
    /*000004c4*/ LDR         R2, WORD_078c               @ LDR         R2, [PC, #704]              @ 0x000000000000078c 
    /*000004c8*/ LDR         R0, [R9, R1] 
    /*000004cc*/ LDR         R1, WORD_0790               @ LDR         R1, [PC, #700]              @ 0x0000000000000790 
    /*000004d0*/ LDR         R0, [R0] 
    /*000004d4*/ ADD         R2, PC, R2 
    /*000004d8*/ ADD         R1, PC, R1 
    /*000004dc*/ STR         R5, [SP] 
    /*000004e0*/ BL          fprintf
    ISP_SwitchImageMode_x4e4:
    /*000004e4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000004e8*/ MLA         R3, R3, R5, R8 
    /*000004ec*/ LDR         R3, [R3, #1504]             @ 0x5e0 
    /*000004f0*/ CMP         R3, #1 
    /*000004f4*/ BEQ         ISP_SwitchImageMode_x6ac
    ISP_SwitchImageMode_x4f8:
    /*000004f8*/ LDR         R0, [FP, R5, LSL #2] 
    /*000004fc*/ MOVW        R1, #18736                  @ 0x4930 
    /*00000500*/ MOVT        R1, #16396                  @ 0x400c 
    /*00000504*/ ADD         R2, SP, #56                 @ 0x38 
    /*00000508*/ BL          ioctl
    /*0000050c*/ CMP         R0, #0 
    /*00000510*/ BNE         ISP_SwitchImageMode_x678
    /*00000514*/ MOV         R0, R5 
    /*00000518*/ BL          ISP_RegCfgCtrl
    /*0000051c*/ CMP         R0, #0 
    /*00000520*/ MOVNE       SL, R0 
    /*00000524*/ BNE         ISP_SwitchImageMode_x194
    /*00000528*/ MOV         R0, R5 
    /*0000052c*/ BL          ISP_GetBeLastBuf
    /*00000530*/ CMP         R0, #0 
    /*00000534*/ BNE         ISP_SwitchImageMode_x6bc
    /*00000538*/ STR         R6, [SP, #20] 
    /*0000053c*/ ADD         FP, R6, #1872               @ 0x750 
    /*00000540*/ ADD         FP, FP, #4 
    /*00000544*/ ADD         R3, SP, #44                 @ 0x2c 
    /*00000548*/ ADD         FP, R8, FP 
    /*0000054c*/ STR         R3, [SP, #12] 
    /*00000550*/ ADD         R3, FP, #1536               @ 0x600 
    /*00000554*/ MOV         R4, FP 
    /*00000558*/ MOV         R6, R3 
    ISP_SwitchImageMode_x55c:
    /*0000055c*/ LDR         R3, [R4] 
    /*00000560*/ CMP         R3, #0 
    /*00000564*/ BEQ         ISP_SwitchImageMode_x584
    /*00000568*/ LDR         R3, [R4, #16] 
    /*0000056c*/ CMP         R3, #0 
    /*00000570*/ BEQ         ISP_SwitchImageMode_x584
    /*00000574*/ LDR         R2, [SP, #12] 
    /*00000578*/ MOVW        R1, #8007                   @ 0x1f47 
    /*0000057c*/ MOV         R0, R5 
    /*00000580*/ BLX         R3 
    ISP_SwitchImageMode_x584:
    /*00000584*/ ADD         R4, R4, #24 
    /*00000588*/ CMP         R6, R4 
    /*0000058c*/ BNE         ISP_SwitchImageMode_x55c
    /*00000590*/ LDR         R6, [SP, #20] 
    /*00000594*/ ADD         R6, R6, #204                @ 0xcc 
    /*00000598*/ ADD         R6, R8, R6 
    ISP_SwitchImageMode_x59c:
    /*0000059c*/ LDR         R3, [FP] 
    /*000005a0*/ CMP         R3, #0 
    /*000005a4*/ BEQ         ISP_SwitchImageMode_x5c4
    /*000005a8*/ LDR         R3, [FP, #16] 
    /*000005ac*/ CMP         R3, #0 
    /*000005b0*/ BEQ         ISP_SwitchImageMode_x5c4
    /*000005b4*/ MOV         R2, R6 
    /*000005b8*/ MOVW        R1, #8002                   @ 0x1f42 
    /*000005bc*/ MOV         R0, R5 
    /*000005c0*/ BLX         R3 
    ISP_SwitchImageMode_x5c4:
    /*000005c4*/ ADD         FP, FP, #24 
    /*000005c8*/ CMP         R4, FP 
    /*000005cc*/ BNE         ISP_SwitchImageMode_x59c
    /*000005d0*/ MOV         R0, R5 
    /*000005d4*/ BL          ISP_SensorUpdateSnsReg
    /*000005d8*/ LDR         R3, [SP, #16] 
    /*000005dc*/ SUB         R3, R3, #2 
    /*000005e0*/ CMP         R3, #9 
    /*000005e4*/ BHI         ISP_SwitchImageMode_x5f8
    /*000005e8*/ MOV         R0, R5 
    /*000005ec*/ BL          ISP_WDRCfgSet
    /*000005f0*/ CMP         R0, #0 
    /*000005f4*/ BNE         ISP_SwitchImageMode_x6f0
    ISP_SwitchImageMode_x5f8:
    /*000005f8*/ MOV         R0, R5 
    /*000005fc*/ BL          ISP_SwitchRegSet
    /*00000600*/ CMP         R0, #0 
    /*00000604*/ BNE         ISP_SwitchImageMode_x728
    /*00000608*/ MOV         R0, R5 
    /*0000060c*/ BL          ISP_SensorSwitch
    /*00000610*/ CMP         R0, #0 
    /*00000614*/ BEQ         ISP_SwitchImageMode_x2c0
    /*00000618*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #328]              @ 0x0000000000000768 
    /*0000061c*/ MOVW        R3, #329                    @ 0x149 
    /*00000620*/ LDR         R2, WORD_0794               @ LDR         R2, [PC, #364]              @ 0x0000000000000794 
    /*00000624*/ MVN         SL, #0 
    /*00000628*/ LDR         R0, [R9, R1] 
    /*0000062c*/ LDR         R1, WORD_0798               @ LDR         R1, [PC, #356]              @ 0x0000000000000798 
    /*00000630*/ ADD         R2, PC, R2 
    /*00000634*/ ADD         R1, PC, R1 
    /*00000638*/ LDR         R0, [R0] 
    /*0000063c*/ STR         R5, [SP] 
    /*00000640*/ BL          fprintf
    /*00000644*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x648:
    /*00000648*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #280]              @ 0x0000000000000768 
    /*0000064c*/ MOV         SL, R0 
    /*00000650*/ LDR         R2, WORD_079c               @ LDR         R2, [PC, #324]              @ 0x000000000000079c 
    /*00000654*/ MOV         R3, #268                    @ 0x10c 
    /*00000658*/ LDR         R0, [R9, R1] 
    /*0000065c*/ LDR         R1, WORD_07a0               @ LDR         R1, [PC, #316]              @ 0x00000000000007a0 
    /*00000660*/ ADD         R2, PC, R2 
    /*00000664*/ ADD         R1, PC, R1 
    /*00000668*/ LDR         R0, [R0] 
    /*0000066c*/ STR         R5, [SP] 
    /*00000670*/ BL          fprintf
    /*00000674*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x678:
    /*00000678*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #232]              @ 0x0000000000000768 
    /*0000067c*/ MOV         SL, R0 
    /*00000680*/ LDR         R2, WORD_07a4               @ LDR         R2, [PC, #284]              @ 0x00000000000007a4 
    /*00000684*/ MOVW        R3, #287                    @ 0x11f 
    /*00000688*/ LDR         R1, [R9, R1] 
    /*0000068c*/ STR         R0, [SP, #4] 
    /*00000690*/ LDR         R0, [R1] 
    /*00000694*/ LDR         R1, WORD_07a8               @ LDR         R1, [PC, #268]              @ 0x00000000000007a8 
    /*00000698*/ ADD         R2, PC, R2 
    /*0000069c*/ STR         R5, [SP] 
    /*000006a0*/ ADD         R1, PC, R1 
    /*000006a4*/ BL          fprintf
    /*000006a8*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x6ac:
    /*000006ac*/ LDR         R0, [FP, R5, LSL #2] 
    /*000006b0*/ MOVW        R1, #18720                  @ 0x4920 
    /*000006b4*/ BL          ioctl
    /*000006b8*/ B           ISP_SwitchImageMode_x4f8
    ISP_SwitchImageMode_x6bc:
    /*000006bc*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #164]              @ 0x0000000000000768 
    /*000006c0*/ MOV         SL, R0 
    /*000006c4*/ LDR         R2, WORD_07ac               @ LDR         R2, [PC, #224]              @ 0x00000000000007ac 
    /*000006c8*/ MOV         R3, #300                    @ 0x12c 
    /*000006cc*/ LDR         R1, [R9, R1] 
    /*000006d0*/ STR         R0, [SP, #4] 
    /*000006d4*/ LDR         R0, [R1] 
    /*000006d8*/ LDR         R1, WORD_07b0               @ LDR         R1, [PC, #208]              @ 0x00000000000007b0 
    /*000006dc*/ ADD         R2, PC, R2 
    /*000006e0*/ STR         R5, [SP] 
    /*000006e4*/ ADD         R1, PC, R1 
    /*000006e8*/ BL          fprintf
    /*000006ec*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x6f0:
    /*000006f0*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #112]              @ 0x0000000000000768 
    /*000006f4*/ MOV         SL, R0 
    /*000006f8*/ LDR         R2, WORD_07b4               @ LDR         R2, [PC, #180]              @ 0x00000000000007b4 
    /*000006fc*/ MOVW        R3, #314                    @ 0x13a 
    /*00000700*/ LDR         R1, [R9, R1] 
    /*00000704*/ STR         R0, [SP, #4] 
    /*00000708*/ LDR         R0, [R1] 
    /*0000070c*/ LDR         R1, WORD_07b8               @ LDR         R1, [PC, #164]              @ 0x00000000000007b8 
    /*00000710*/ ADD         R2, PC, R2 
    /*00000714*/ STR         R5, [SP] 
    /*00000718*/ ADD         R1, PC, R1 
    /*0000071c*/ BL          fprintf
    /*00000720*/ B           ISP_SwitchImageMode_x194
    ISP_SwitchImageMode_x724:
    /*00000724*/ BL          __stack_chk_fail
    ISP_SwitchImageMode_x728:
    /*00000728*/ LDR         R1, WORD_0768               @ LDR         R1, [PC, #56]               @ 0x0000000000000768 
    /*0000072c*/ MOVW        R3, #322                    @ 0x142 
    /*00000730*/ LDR         R2, WORD_07bc               @ LDR         R2, [PC, #132]              @ 0x00000000000007bc 
    /*00000734*/ MVN         SL, #0 
    /*00000738*/ LDR         R0, [R9, R1] 
    /*0000073c*/ LDR         R1, WORD_07c0               @ LDR         R1, [PC, #124]              @ 0x00000000000007c0 
    /*00000740*/ ADD         R2, PC, R2 
    /*00000744*/ ADD         R1, PC, R1 
    /*00000748*/ LDR         R0, [R0] 
    /*0000074c*/ STR         R5, [SP] 
    /*00000750*/ BL          fprintf
    /*00000754*/ B           ISP_SwitchImageMode_x194
    /*00000758*/ WORD_0758: .word 0x00000738
    /*0000075c*/ WORD_075c: .word 0x00000000
    /*00000760*/ WORD_0760: .word 0x00000000
    /*00000764*/ WORD_0764: .word 0x00000000
    /*00000768*/ WORD_0768: .word 0x00000000
    /*0000076c*/ WORD_076c: .word 0x000003c8
    /*00000770*/ WORD_0770: .word 0x000003d0
    /*00000774*/ WORD_0774: .word 0x00000368
    /*00000778*/ WORD_0778: .word 0x00000368
    /*0000077c*/ WORD_077c: .word 0x00000344
    /*00000780*/ WORD_0780: .word 0x00000344
    /*00000784*/ WORD_0784: .word 0x00000320
    /*00000788*/ WORD_0788: .word 0x00000320
    /*0000078c*/ WORD_078c: .word 0x000002b0
    /*00000790*/ WORD_0790: .word 0x000002b0
    /*00000794*/ WORD_0794: .word 0x0000015c
    /*00000798*/ WORD_0798: .word 0x0000015c
    /*0000079c*/ WORD_079c: .word 0x00000134
    /*000007a0*/ WORD_07a0: .word 0x00000134
    /*000007a4*/ WORD_07a4: .word 0x00000104
    /*000007a8*/ WORD_07a8: .word 0x00000100
    /*000007ac*/ WORD_07ac: .word 0x000000c8
    /*000007b0*/ WORD_07b0: .word 0x000000c4
    /*000007b4*/ WORD_07b4: .word 0x0000009c
    /*000007b8*/ WORD_07b8: .word 0x00000098
    /*000007bc*/ WORD_07bc: .word 0x00000074
    /*000007c0*/ WORD_07c0: .word 0x00000074
FUNC_END ISP_SwitchImageMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SwitchWDR
@ Size: 0x424
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SwitchWDR
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R7, WORD_03d0               @ LDR         R7, [PC, #960]              @ 0x00000000000003d0 
    /*0000000c*/ MOV         R3, #0 
    /*00000010*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #956]              @ 0x00000000000003d4 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R8, [R7, R2] 
    /*00000020*/ STR         R3, [SP, #16] 
    /*00000024*/ LDR         R2, [R8] 
    /*00000028*/ STR         R3, [SP, #20] 
    /*0000002c*/ STR         R2, [SP, #28] 
    /*00000030*/ STR         R3, [SP, #24] 
    /*00000034*/ BL          ISP_SttAddrInit
    /*00000038*/ SUBS        R4, R0, #0 
    /*0000003c*/ BNE         ISP_SwitchWDR_xc0
    /*00000040*/ LDR         R3, WORD_03d8               @ LDR         R3, [PC, #912]              @ 0x00000000000003d8 
    /*00000044*/ MOVW        R5, #4136                   @ 0x1028 
    /*00000048*/ MUL         R5, R5, R6 
    /*0000004c*/ LDR         R9, [R7, R3] 
    /*00000050*/ MOV         R0, R6 
    /*00000054*/ ADD         R1, R5, #52                 @ 0x34 
    /*00000058*/ ADD         R1, R9, R1 
    /*0000005c*/ BL          ISP_BlockUpdate
    /*00000060*/ SUBS        R4, R0, #0 
    /*00000064*/ BNE         ISP_SwitchWDR_x94
    /*00000068*/ MOV         R0, R6 
    /*0000006c*/ BL          ISP_RegCfgCtrl
    /*00000070*/ SUBS        R4, R0, #0 
    /*00000074*/ BEQ         ISP_SwitchWDR_xec
    ISP_SwitchWDR_x78:
    /*00000078*/ LDR         R2, [SP, #28] 
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ LDR         R3, [R8] 
    /*00000084*/ CMP         R2, R3 
    /*00000088*/ BNE         ISP_SwitchWDR_x3cc
    /*0000008c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SwitchWDR_x94:
    /*00000094*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #832]              @ 0x00000000000003dc 
    /*00000098*/ MOVW        R3, #421                    @ 0x1a5 
    /*0000009c*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #828]              @ 0x00000000000003e0 
    /*000000a0*/ LDR         R0, [R7, R1] 
    /*000000a4*/ LDR         R1, WORD_03e4               @ LDR         R1, [PC, #824]              @ 0x00000000000003e4 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ LDR         R0, [R0] 
    /*000000b4*/ STR         R6, [SP] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ B           ISP_SwitchWDR_x78
    ISP_SwitchWDR_xc0:
    /*000000c0*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #788]              @ 0x00000000000003dc 
    /*000000c4*/ MOVW        R3, #413                    @ 0x19d 
    /*000000c8*/ LDR         R2, WORD_03e8               @ LDR         R2, [PC, #792]              @ 0x00000000000003e8 
    /*000000cc*/ LDR         R0, [R7, R1] 
    /*000000d0*/ LDR         R1, WORD_03ec               @ LDR         R1, [PC, #788]              @ 0x00000000000003ec 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ STR         R6, [SP] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ B           ISP_SwitchWDR_x78
    ISP_SwitchWDR_xec:
    /*000000ec*/ ADD         R4, R9, R5 
    /*000000f0*/ MOV         R0, R6 
    /*000000f4*/ LDRB        R1, [R4, #166]              @ 0xa6 
    /*000000f8*/ STRB        R1, [SP, #15] 
    /*000000fc*/ BL          ISP_SensorSetWDRMode
    /*00000100*/ CMP         R0, #0 
    /*00000104*/ BNE         ISP_SwitchWDR_x39c
    /*00000108*/ LDR         R3, [R4, #1504]             @ 0x5e0 
    /*0000010c*/ CMP         R3, #1 
    /*00000110*/ BEQ         ISP_SwitchWDR_x318
    ISP_SwitchWDR_x114:
    /*00000114*/ MOV         R0, R6 
    /*00000118*/ BL          ISP_GetBeLastBuf
    /*0000011c*/ SUBS        R4, R0, #0 
    /*00000120*/ BNE         ISP_SwitchWDR_x28c
    /*00000124*/ MOV         R0, R6 
    /*00000128*/ ADD         R5, R5, #1872               @ 0x750 
    /*0000012c*/ ADD         R5, R5, #4 
    /*00000130*/ BL          ISP_SensorUpdateDefault
    /*00000134*/ ADD         R5, R9, R5 
    /*00000138*/ MOV         R0, R6 
    /*0000013c*/ ADD         FP, R5, #1536               @ 0x600 
    /*00000140*/ BL          ISP_SensorUpdateBlc
    /*00000144*/ ADD         R1, SP, #24 
    /*00000148*/ MOV         R0, R6 
    /*0000014c*/ MOV         R4, R5 
    /*00000150*/ BL          ISP_SensorGetBlc
    /*00000154*/ LDR         SL, [SP, #24] 
    /*00000158*/ ADD         SL, SL, #6 
    ISP_SwitchWDR_x15c:
    /*0000015c*/ LDR         R3, [R4] 
    /*00000160*/ CMP         R3, #0 
    /*00000164*/ BEQ         ISP_SwitchWDR_x184
    /*00000168*/ LDR         R3, [R4, #16] 
    /*0000016c*/ CMP         R3, #0 
    /*00000170*/ BEQ         ISP_SwitchWDR_x184
    /*00000174*/ MOV         R2, SL 
    /*00000178*/ MOVW        R1, #8003                   @ 0x1f43 
    /*0000017c*/ MOV         R0, R6 
    /*00000180*/ BLX         R3 
    ISP_SwitchWDR_x184:
    /*00000184*/ ADD         R4, R4, #24 
    /*00000188*/ CMP         FP, R4 
    /*0000018c*/ BNE         ISP_SwitchWDR_x15c
    /*00000190*/ MOV         R0, R6 
    /*00000194*/ ADD         SL, SP, #15 
    /*00000198*/ BL          ISP_ExtRegsInitialize
    /*0000019c*/ MOV         R0, R6 
    /*000001a0*/ BL          ISP_RegsInitialize
    ISP_SwitchWDR_x1a4:
    /*000001a4*/ LDR         R3, [R5] 
    /*000001a8*/ CMP         R3, #0 
    /*000001ac*/ BEQ         ISP_SwitchWDR_x1cc
    /*000001b0*/ LDR         R3, [R5, #16] 
    /*000001b4*/ CMP         R3, #0 
    /*000001b8*/ BEQ         ISP_SwitchWDR_x1cc
    /*000001bc*/ MOV         R2, SL 
    /*000001c0*/ MOV         R1, #8000                   @ 0x1f40 
    /*000001c4*/ MOV         R0, R6 
    /*000001c8*/ BLX         R3 
    ISP_SwitchWDR_x1cc:
    /*000001cc*/ ADD         R5, R5, #24 
    /*000001d0*/ CMP         R5, R4 
    /*000001d4*/ BNE         ISP_SwitchWDR_x1a4
    /*000001d8*/ MOV         R0, R6 
    /*000001dc*/ BL          ISP_WDRCfgSet
    /*000001e0*/ SUBS        R4, R0, #0 
    /*000001e4*/ BNE         ISP_SwitchWDR_x2ec
    /*000001e8*/ MOV         R0, R6 
    /*000001ec*/ BL          ISP_SwitchRegSet
    /*000001f0*/ CMP         R0, #0 
    /*000001f4*/ BNE         ISP_SwitchWDR_x36c
    /*000001f8*/ MOV         R0, R6 
    /*000001fc*/ BL          ISP_SensorUpdateSnsReg
    /*00000200*/ MOV         R0, R6 
    /*00000204*/ BL          ISP_SensorSwitch
    /*00000208*/ SUBS        R4, R0, #0 
    /*0000020c*/ BNE         ISP_SwitchWDR_x2bc
    /*00000210*/ ADD         R1, SP, #16 
    /*00000214*/ MOV         R0, R6 
    /*00000218*/ BL          ISP_SensorGetDefault
    /*0000021c*/ LDR         R2, [SP, #16] 
    /*00000220*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000224*/ MLA         R3, R3, R6, R9 
    /*00000228*/ LDR         LR, [R2, #696]              @ 0x2b8 
    /*0000022c*/ ADD         R1, SP, #20 
    /*00000230*/ LDR         IP, [R3, #3800]             @ 0xed8 
    /*00000234*/ MOV         R0, R6 
    /*00000238*/ STR         LR, [IP, #40]               @ 0x28 
    /*0000023c*/ LDR         R3, [R3, #3800]             @ 0xed8 
    /*00000240*/ LDRB        R2, [R2, #700]              @ 0x2bc 
    /*00000244*/ STR         R2, [R3, #44]               @ 0x2c 
    /*00000248*/ BL          ISP_SensorGetSnsReg
    /*0000024c*/ LDR         R3, [SP, #20] 
    /*00000250*/ LDRB        IP, [R3, #8] 
    /*00000254*/ SUB         R3, IP, #1 
    /*00000258*/ CMP         R3, #4 
    /*0000025c*/ BHI         ISP_SwitchWDR_x330
    ISP_SwitchWDR_x260:
    /*00000260*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000264*/ MOV         R1, #1 
    /*00000268*/ MLA         R9, R3, R6, R9 
    /*0000026c*/ LSL         R0, R6, #17 
    /*00000270*/ LDRB        R3, [R9, #166]              @ 0xa6 
    /*00000274*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000278*/ STRB        IP, [R9, #3612]             @ 0xe1c 
    /*0000027c*/ ADD         R0, R0, #4 
    /*00000280*/ STRB        R3, [R9, #165]              @ 0xa5 
    /*00000284*/ BL          IO_WRITE8
    /*00000288*/ B           ISP_SwitchWDR_x78
    ISP_SwitchWDR_x28c:
    /*0000028c*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #328]              @ 0x00000000000003dc 
    /*00000290*/ MOVW        R3, #449                    @ 0x1c1 
    /*00000294*/ LDR         R2, WORD_03f0               @ LDR         R2, [PC, #340]              @ 0x00000000000003f0 
    /*00000298*/ LDR         R0, [R7, R1] 
    /*0000029c*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #336]              @ 0x00000000000003f4 
    /*000002a0*/ LDR         R0, [R0] 
    /*000002a4*/ ADD         R2, PC, R2 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ STR         R4, [SP, #4] 
    /*000002b0*/ STR         R6, [SP] 
    /*000002b4*/ BL          fprintf
    /*000002b8*/ B           ISP_SwitchWDR_x78
    ISP_SwitchWDR_x2bc:
    /*000002bc*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #280]              @ 0x00000000000003dc 
    /*000002c0*/ MOV         R3, #488                    @ 0x1e8 
    /*000002c4*/ LDR         R2, WORD_03f8               @ LDR         R2, [PC, #300]              @ 0x00000000000003f8 
    /*000002c8*/ MVN         R4, #0 
    /*000002cc*/ LDR         R0, [R7, R1] 
    /*000002d0*/ LDR         R1, WORD_03fc               @ LDR         R1, [PC, #292]              @ 0x00000000000003fc 
    /*000002d4*/ ADD         R2, PC, R2 
    /*000002d8*/ ADD         R1, PC, R1 
    /*000002dc*/ LDR         R0, [R0] 
    /*000002e0*/ STR         R6, [SP] 
    /*000002e4*/ BL          fprintf
    /*000002e8*/ B           ISP_SwitchWDR_x78
    ISP_SwitchWDR_x2ec:
    /*000002ec*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #232]              @ 0x00000000000003dc 
    /*000002f0*/ MOV         R3, #472                    @ 0x1d8 
    /*000002f4*/ LDR         R2, WORD_0400               @ LDR         R2, [PC, #260]              @ 0x0000000000000400 
    /*000002f8*/ LDR         R0, [R7, R1] 
    /*000002fc*/ LDR         R1, WORD_0404               @ LDR         R1, [PC, #256]              @ 0x0000000000000404 
    /*00000300*/ ADD         R2, PC, R2 
    /*00000304*/ ADD         R1, PC, R1 
    /*00000308*/ LDR         R0, [R0] 
    /*0000030c*/ STR         R6, [SP] 
    /*00000310*/ BL          fprintf
    /*00000314*/ B           ISP_SwitchWDR_x78
    ISP_SwitchWDR_x318:
    /*00000318*/ LDR         R3, WORD_0408               @ LDR         R3, [PC, #232]              @ 0x0000000000000408 
    /*0000031c*/ MOVW        R1, #18720                  @ 0x4920 
    /*00000320*/ LDR         R3, [R7, R3] 
    /*00000324*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000328*/ BL          ioctl
    /*0000032c*/ B           ISP_SwitchWDR_x114
    ISP_SwitchWDR_x330:
    /*00000330*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #164]              @ 0x00000000000003dc 
    /*00000334*/ MOVW        R3, #502                    @ 0x1f6 
    /*00000338*/ LDR         R2, WORD_040c               @ LDR         R2, [PC, #204]              @ 0x000000000000040c 
    /*0000033c*/ LDR         R1, [R7, R1] 
    /*00000340*/ STR         IP, [SP, #4] 
    /*00000344*/ LDR         R0, [R1] 
    /*00000348*/ LDR         R1, WORD_0410               @ LDR         R1, [PC, #192]              @ 0x0000000000000410 
    /*0000034c*/ ADD         R2, PC, R2 
    /*00000350*/ STR         R6, [SP] 
    /*00000354*/ ADD         R1, PC, R1 
    /*00000358*/ BL          fprintf
    /*0000035c*/ LDR         R3, [SP, #20] 
    /*00000360*/ MOV         IP, #1 
    /*00000364*/ STRB        IP, [R3, #8] 
    /*00000368*/ B           ISP_SwitchWDR_x260
    ISP_SwitchWDR_x36c:
    /*0000036c*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #104]              @ 0x00000000000003dc 
    /*00000370*/ MOVW        R3, #479                    @ 0x1df 
    /*00000374*/ LDR         R2, WORD_0414               @ LDR         R2, [PC, #152]              @ 0x0000000000000414 
    /*00000378*/ MVN         R4, #0 
    /*0000037c*/ LDR         R0, [R7, R1] 
    /*00000380*/ LDR         R1, WORD_0418               @ LDR         R1, [PC, #144]              @ 0x0000000000000418 
    /*00000384*/ ADD         R2, PC, R2 
    /*00000388*/ ADD         R1, PC, R1 
    /*0000038c*/ LDR         R0, [R0] 
    /*00000390*/ STR         R6, [SP] 
    /*00000394*/ BL          fprintf
    /*00000398*/ B           ISP_SwitchWDR_x78
    ISP_SwitchWDR_x39c:
    /*0000039c*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #56]               @ 0x00000000000003dc 
    /*000003a0*/ MOV         R3, #436                    @ 0x1b4 
    /*000003a4*/ LDR         R2, WORD_041c               @ LDR         R2, [PC, #112]              @ 0x000000000000041c 
    /*000003a8*/ MVN         R4, #0 
    /*000003ac*/ LDR         R0, [R7, R1] 
    /*000003b0*/ LDR         R1, WORD_0420               @ LDR         R1, [PC, #104]              @ 0x0000000000000420 
    /*000003b4*/ ADD         R2, PC, R2 
    /*000003b8*/ ADD         R1, PC, R1 
    /*000003bc*/ LDR         R0, [R0] 
    /*000003c0*/ STR         R6, [SP] 
    /*000003c4*/ BL          fprintf
    /*000003c8*/ B           ISP_SwitchWDR_x78
    ISP_SwitchWDR_x3cc:
    /*000003cc*/ BL          __stack_chk_fail
    /*000003d0*/ WORD_03d0: .word 0x000003b0
    /*000003d4*/ WORD_03d4: .word 0x00000000
    /*000003d8*/ WORD_03d8: .word 0x00000000
    /*000003dc*/ WORD_03dc: .word 0x00000000
    /*000003e0*/ WORD_03e0: .word 0x00000330
    /*000003e4*/ WORD_03e4: .word 0x00000330
    /*000003e8*/ WORD_03e8: .word 0x0000030c
    /*000003ec*/ WORD_03ec: .word 0x0000030c
    /*000003f0*/ WORD_03f0: .word 0x00000144
    /*000003f4*/ WORD_03f4: .word 0x00000144
    /*000003f8*/ WORD_03f8: .word 0x0000011c
    /*000003fc*/ WORD_03fc: .word 0x0000011c
    /*00000400*/ WORD_0400: .word 0x000000f8
    /*00000404*/ WORD_0404: .word 0x000000f8
    /*00000408*/ WORD_0408: .word 0x00000000
    /*0000040c*/ WORD_040c: .word 0x000000b8
    /*00000410*/ WORD_0410: .word 0x000000b4
    /*00000414*/ WORD_0414: .word 0x00000088
    /*00000418*/ WORD_0418: .word 0x00000088
    /*0000041c*/ WORD_041c: .word 0x00000060
    /*00000420*/ WORD_0420: .word 0x00000060
FUNC_END ISP_SwitchWDR


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SwitchWDRMode
@ Size: 0x32c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SwitchWDRMode
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R4, WORD_02e8               @ LDR         R4, [PC, #728]              @ 0x00000000000002e8 
    /*0000000c*/ MOV         R7, R0 
    /*00000010*/ LDR         R3, WORD_02ec               @ LDR         R3, [PC, #724]              @ 0x00000000000002ec 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R6, [R4, R3] 
    /*0000001c*/ LDR         R3, [R6] 
    /*00000020*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000024*/ BL          ISP_CheckDevOpen
    /*00000028*/ SUBS        R5, R0, #0 
    /*0000002c*/ BEQ         ISP_SwitchWDRMode_x4c
    ISP_SwitchWDRMode_x30:
    /*00000030*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ LDR         R3, [R6] 
    /*0000003c*/ CMP         R2, R3 
    /*00000040*/ BNE         ISP_SwitchWDRMode_x2e4
    /*00000044*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SwitchWDRMode_x4c:
    /*0000004c*/ ADD         R9, R7, #8 
    /*00000050*/ MOVW        R8, #4136                   @ 0x1028 
    /*00000054*/ MUL         R8, R8, R7 
    /*00000058*/ LSL         R9, R9, #17 
    /*0000005c*/ ADD         R3, R9, #58                 @ 0x3a 
    /*00000060*/ STR         R3, [SP, #12] 
    /*00000064*/ MOV         R0, R3 
    /*00000068*/ BL          IO_READ16
    /*0000006c*/ LDR         R3, WORD_02f0               @ LDR         R3, [PC, #636]              @ 0x00000000000002f0 
    /*00000070*/ UBFX        SL, R0, #4, #6 
    /*00000074*/ LDR         R3, [R4, R3] 
    /*00000078*/ ADD         FP, R3, R8 
    /*0000007c*/ STR         R3, [SP, #8] 
    /*00000080*/ LDRB        R2, [FP, #166]              @ 0xa6 
    /*00000084*/ CMP         R2, SL 
    /*00000088*/ BEQ         ISP_SwitchWDRMode_x30
    /*0000008c*/ STRB        R5, [FP, #164]              @ 0xa4 
    /*00000090*/ MOV         R3, #1 
    /*00000094*/ STRB        SL, [FP, #166]              @ 0xa6 
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ STR         R3, [FP, #156]              @ 0x9c 
    /*000000a0*/ STR         R5, [SP, #20] 
    /*000000a4*/ BL          ISP_ResetFeSttEn
    /*000000a8*/ SUBS        R5, R0, #0 
    /*000000ac*/ BNE         ISP_SwitchWDRMode_x1f4
    /*000000b0*/ LDR         R1, WORD_02f4               @ LDR         R1, [PC, #572]              @ 0x00000000000002f4 
    /*000000b4*/ ADD         R2, R8, #1440               @ 0x5a0 
    /*000000b8*/ ADD         R2, R2, #8 
    /*000000bc*/ LDR         R3, [R4, R1] 
    /*000000c0*/ LDR         R1, [SP, #8] 
    /*000000c4*/ LDR         R0, [R3, R7, LSL #2] 
    /*000000c8*/ ADD         R2, R1, R2 
    /*000000cc*/ MOVW        R1, #18752                  @ 0x4940 
    /*000000d0*/ MOVT        R1, #49184                  @ 0xc020 
    /*000000d4*/ STR         R3, [SP, #16] 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        R5, R0, #0 
    /*000000e0*/ BNE         ISP_SwitchWDRMode_x220
    /*000000e4*/ LDR         R3, [SP, #16] 
    /*000000e8*/ ADD         R2, R8, #1424               @ 0x590 
    /*000000ec*/ ADD         R2, R2, #12 
    /*000000f0*/ MOVW        R1, #18751                  @ 0x493f 
    /*000000f4*/ LDR         R0, [R3, R7, LSL #2] 
    /*000000f8*/ LDR         R3, [SP, #8] 
    /*000000fc*/ MOVT        R1, #49164                  @ 0xc00c 
    /*00000100*/ ADD         R2, R3, R2 
    /*00000104*/ BL          ioctl
    /*00000108*/ SUBS        R5, R0, #0 
    /*0000010c*/ BNE         ISP_SwitchWDRMode_x278
    /*00000110*/ LDR         R5, [FP, #1436]             @ 0x59c 
    /*00000114*/ LDR         R0, [SP, #12] 
    /*00000118*/ SUB         R5, R5, #5 
    /*0000011c*/ BL          IO_READ16
    /*00000120*/ CLZ         R5, R5 
    /*00000124*/ UBFX        R1, R0, #4, #6 
    /*00000128*/ MOV         R0, R7 
    /*0000012c*/ LSR         R5, R5, #5 
    /*00000130*/ LSL         R5, R5, #6 
    /*00000134*/ ORR         R1, R5, R1 
    /*00000138*/ BL          ISP_SensorSetWDRMode
    /*0000013c*/ SUBS        R5, R0, #0 
    /*00000140*/ BNE         ISP_SwitchWDRMode_x24c
    /*00000144*/ ADD         R0, R9, #8 
    /*00000148*/ BL          IO_READ32
    /*0000014c*/ STRH        R0, [SP, #24] 
    /*00000150*/ ADD         R0, R9, #12 
    /*00000154*/ BL          IO_READ32
    /*00000158*/ STRH        R0, [SP, #26] 
    /*0000015c*/ ADD         R0, R9, #16 
    /*00000160*/ BL          IO_READ32
    /*00000164*/ STR         R0, [SP, #28] 
    /*00000168*/ ADD         R0, R9, #242                @ 0xf2 
    /*0000016c*/ BL          IO_READ8
    /*00000170*/ STRB        R0, [SP, #32] 
    /*00000174*/ ADD         R1, SP, #24 
    /*00000178*/ MOV         R0, R7 
    /*0000017c*/ BL          ISP_SensorSetImageMode
    /*00000180*/ LDR         R3, [SP, #16] 
    /*00000184*/ MOV         IP, #1 
    /*00000188*/ MOVW        R1, #18722                  @ 0x4922 
    /*0000018c*/ MOV         R2, FP 
    /*00000190*/ LDR         R0, [R3, R7, LSL #2] 
    /*00000194*/ LDR         R3, [SP, #8] 
    /*00000198*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000019c*/ STR         IP, [R3, R8] 
    /*000001a0*/ BL          ioctl
    /*000001a4*/ SUBS        R5, R0, #0 
    /*000001a8*/ BNE         ISP_SwitchWDRMode_x2a4
    /*000001ac*/ STRB        SL, [FP, #166]              @ 0xa6 
    /*000001b0*/ MOV         R3, #1 
    /*000001b4*/ STR         R3, [FP, #148]              @ 0x94 
    /*000001b8*/ MOV         R0, R7 
    /*000001bc*/ BL          ISP_SwitchWDR
    /*000001c0*/ SUBS        R5, R0, #0 
    /*000001c4*/ BEQ         ISP_SwitchWDRMode_x30
    /*000001c8*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #296]              @ 0x00000000000002f8 
    /*000001cc*/ MOVW        R3, #605                    @ 0x25d 
    /*000001d0*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #292]              @ 0x00000000000002fc 
    /*000001d4*/ LDR         R0, [R4, R1] 
    /*000001d8*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #288]              @ 0x0000000000000300 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R0] 
    /*000001e8*/ STR         R7, [SP] 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ B           ISP_SwitchWDRMode_x30
    ISP_SwitchWDRMode_x1f4:
    /*000001f4*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #252]              @ 0x00000000000002f8 
    /*000001f8*/ MOVW        R3, #542                    @ 0x21e 
    /*000001fc*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #256]              @ 0x0000000000000304 
    /*00000200*/ LDR         R0, [R4, R1] 
    /*00000204*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #252]              @ 0x0000000000000308 
    /*00000208*/ ADD         R2, PC, R2 
    /*0000020c*/ ADD         R1, PC, R1 
    /*00000210*/ LDR         R0, [R0] 
    /*00000214*/ STR         R7, [SP] 
    /*00000218*/ BL          fprintf
    /*0000021c*/ B           ISP_SwitchWDRMode_x30
    ISP_SwitchWDRMode_x220:
    /*00000220*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #208]              @ 0x00000000000002f8 
    /*00000224*/ MOVW        R3, #551                    @ 0x227 
    /*00000228*/ LDR         R2, WORD_030c               @ LDR         R2, [PC, #220]              @ 0x000000000000030c 
    /*0000022c*/ LDR         R0, [R4, R1] 
    /*00000230*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #216]              @ 0x0000000000000310 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ LDR         R0, [R0] 
    /*00000240*/ STR         R7, [SP] 
    /*00000244*/ BL          fprintf
    /*00000248*/ B           ISP_SwitchWDRMode_x30
    ISP_SwitchWDRMode_x24c:
    /*0000024c*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #164]              @ 0x00000000000002f8 
    /*00000250*/ MOVW        R3, #571                    @ 0x23b 
    /*00000254*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #184]              @ 0x0000000000000314 
    /*00000258*/ LDR         R0, [R4, R1] 
    /*0000025c*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #180]              @ 0x0000000000000318 
    /*00000260*/ ADD         R2, PC, R2 
    /*00000264*/ ADD         R1, PC, R1 
    /*00000268*/ LDR         R0, [R0] 
    /*0000026c*/ STR         R7, [SP] 
    /*00000270*/ BL          fprintf
    /*00000274*/ B           ISP_SwitchWDRMode_x30
    ISP_SwitchWDRMode_x278:
    /*00000278*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #120]              @ 0x00000000000002f8 
    /*0000027c*/ MOV         R3, #560                    @ 0x230 
    /*00000280*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #148]              @ 0x000000000000031c 
    /*00000284*/ LDR         R0, [R4, R1] 
    /*00000288*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #144]              @ 0x0000000000000320 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R0] 
    /*00000298*/ STR         R7, [SP] 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ B           ISP_SwitchWDRMode_x30
    ISP_SwitchWDRMode_x2a4:
    /*000002a4*/ LDR         R3, [SP, #8] 
    /*000002a8*/ MOV         R0, R7 
    /*000002ac*/ LDR         R2, [SP, #20] 
    /*000002b0*/ STR         R2, [R3, R8] 
    /*000002b4*/ BL          VReg_ReleaseAll
    /*000002b8*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #56]               @ 0x00000000000002f8 
    /*000002bc*/ MOVW        R3, #595                    @ 0x253 
    /*000002c0*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #92]               @ 0x0000000000000324 
    /*000002c4*/ LDR         R0, [R4, R1] 
    /*000002c8*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #88]               @ 0x0000000000000328 
    /*000002cc*/ ADD         R2, PC, R2 
    /*000002d0*/ ADD         R1, PC, R1 
    /*000002d4*/ LDR         R0, [R0] 
    /*000002d8*/ STR         R7, [SP] 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ B           ISP_SwitchWDRMode_x30
    ISP_SwitchWDRMode_x2e4:
    /*000002e4*/ BL          __stack_chk_fail
    /*000002e8*/ WORD_02e8: .word 0x000002cc
    /*000002ec*/ WORD_02ec: .word 0x00000000
    /*000002f0*/ WORD_02f0: .word 0x00000000
    /*000002f4*/ WORD_02f4: .word 0x00000000
    /*000002f8*/ WORD_02f8: .word 0x00000000
    /*000002fc*/ WORD_02fc: .word 0x00000118
    /*00000300*/ WORD_0300: .word 0x00000118
    /*00000304*/ WORD_0304: .word 0x000000f4
    /*00000308*/ WORD_0308: .word 0x000000f4
    /*0000030c*/ WORD_030c: .word 0x000000d0
    /*00000310*/ WORD_0310: .word 0x000000d0
    /*00000314*/ WORD_0314: .word 0x000000ac
    /*00000318*/ WORD_0318: .word 0x000000ac
    /*0000031c*/ WORD_031c: .word 0x00000088
    /*00000320*/ WORD_0320: .word 0x00000088
    /*00000324*/ WORD_0324: .word 0x00000050
    /*00000328*/ WORD_0328: .word 0x00000050
FUNC_END ISP_SwitchWDRMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdatePosGet
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdatePosGet
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R4, WORD_0080               @ LDR         R4, [PC, #112]              @ 0x0000000000000080 
    /*0000000c*/ MOV         R5, R0 
    /*00000010*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #108]              @ 0x0000000000000084 
    /*00000014*/ MOVW        R1, #18732                  @ 0x492c 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ SUB         SP, SP, #8 
    /*00000020*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #96]               @ 0x0000000000000088 
    /*00000024*/ MUL         R3, R3, R5 
    /*00000028*/ LDR         R2, [R4, R2] 
    /*0000002c*/ LDR         R0, [R4, R0] 
    /*00000030*/ ADD         R3, R3, #3552               @ 0xde0 
    /*00000034*/ ADD         R2, R2, R3 
    /*00000038*/ LDR         R0, [R0, R5, LSL #2] 
    /*0000003c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000040*/ BL          ioctl
    /*00000044*/ SUBS        R6, R0, #0 
    /*00000048*/ BEQ         ISP_UpdatePosGet_x74
    /*0000004c*/ LDR         R1, WORD_008c               @ LDR         R1, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ MOVW        R3, #623                    @ 0x26f 
    /*00000054*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #52]               @ 0x0000000000000090 
    /*00000058*/ LDR         R0, [R4, R1] 
    /*0000005c*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #48]               @ 0x0000000000000094 
    /*00000060*/ LDR         R0, [R0] 
    /*00000064*/ ADD         R2, PC, R2 
    /*00000068*/ ADD         R1, PC, R1 
    /*0000006c*/ STM         SP, {R5, R6} 
    /*00000070*/ BL          fprintf
    ISP_UpdatePosGet_x74:
    /*00000074*/ MOV         R0, R6 
    /*00000078*/ ADD         SP, SP, #8 
    /*0000007c*/ POP         {R4, R5, R6, PC} 
    /*00000080*/ WORD_0080: .word 0x00000060
    /*00000084*/ WORD_0084: .word 0x00000000
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x00000000
    /*00000090*/ WORD_0090: .word 0x00000024
    /*00000094*/ WORD_0094: .word 0x00000024
FUNC_END ISP_UpdatePosGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FrameCntGet
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FrameCntGet
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ LDR         R4, WORD_00b4               @ LDR         R4, [PC, #164]              @ 0x00000000000000b4 
    /*0000000c*/ ADD         R2, SP, #16 
    /*00000010*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #160]              @ 0x00000000000000b8 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         IP, #0 
    /*00000020*/ LDR         R3, WORD_00bc               @ LDR         R3, [PC, #148]              @ 0x00000000000000bc 
    /*00000024*/ LDR         R5, [R4, R1] 
    /*00000028*/ MOVW        R1, #18733                  @ 0x492d 
    /*0000002c*/ STR         IP, [R2, #-8]! 
    /*00000030*/ LDR         R0, [R5] 
    /*00000034*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000038*/ STR         R0, [SP, #12] 
    /*0000003c*/ LDR         R3, [R4, R3] 
    /*00000040*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000044*/ BL          ioctl
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ LDREQ       R0, [SP, #8] 
    /*00000050*/ BNE         ISP_FrameCntGet_x6c
    ISP_FrameCntGet_x54:
    /*00000054*/ LDR         R2, [SP, #12] 
    /*00000058*/ LDR         R3, [R5] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         ISP_FrameCntGet_xb0
    /*00000064*/ ADD         SP, SP, #16 
    /*00000068*/ POP         {R4, R5, R6, PC} 
    ISP_FrameCntGet_x6c:
    /*0000006c*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #76]               @ 0x00000000000000c0 
    /*00000070*/ MOV         R3, #640                    @ 0x280 
    /*00000074*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #72]               @ 0x00000000000000c4 
    /*00000078*/ LDR         R1, [R4, R1] 
    /*0000007c*/ STR         R0, [SP, #4] 
    /*00000080*/ LDR         R0, [R1] 
    /*00000084*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #60]               @ 0x00000000000000c8 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ STR         R6, [SP] 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ BL          fprintf
    /*00000098*/ LDR         R3, WORD_00cc               @ LDR         R3, [PC, #44]               @ 0x00000000000000cc 
    /*0000009c*/ MOVW        R2, #4136                   @ 0x1028 
    /*000000a0*/ LDR         R3, [R4, R3] 
    /*000000a4*/ MLA         R6, R2, R6, R3 
    /*000000a8*/ LDR         R0, [R6, #3608]             @ 0xe18 
    /*000000ac*/ B           ISP_FrameCntGet_x54
    ISP_FrameCntGet_xb0:
    /*000000b0*/ BL          __stack_chk_fail
    /*000000b4*/ WORD_00b4: .word 0x00000094
    /*000000b8*/ WORD_00b8: .word 0x00000000
    /*000000bc*/ WORD_00bc: .word 0x00000000
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000034
    /*000000c8*/ WORD_00c8: .word 0x00000030
    /*000000cc*/ WORD_00cc: .word 0x00000000
FUNC_END ISP_FrameCntGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SnapAttrGet
@ Size: 0x21c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SnapAttrGet
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_01f8               @ LDR         R4, [PC, #488]              @ 0x00000000000001f8 
    /*0000000c*/ SUB         SP, SP, #184                @ 0xb8 
    /*00000010*/ LDR         R0, WORD_01fc               @ LDR         R0, [PC, #484]              @ 0x00000000000001fc 
    /*00000014*/ MOVW        R1, #18734                  @ 0x492e 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ ADD         R2, SP, #76                 @ 0x4c 
    /*00000020*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #472]              @ 0x0000000000000200 
    /*00000024*/ LDR         R6, [R4, R0] 
    /*00000028*/ MOVT        R1, #32872                  @ 0x8068 
    /*0000002c*/ LDR         R0, [R6] 
    /*00000030*/ STR         R0, [SP, #180]              @ 0xb4 
    /*00000034*/ LDR         R9, [R4, R3] 
    /*00000038*/ LDR         R0, [R9, R5, LSL #2] 
    /*0000003c*/ BL          ioctl
    /*00000040*/ SUBS        R8, R0, #0 
    /*00000044*/ BEQ         ISP_SnapAttrGet_x64
    ISP_SnapAttrGet_x48:
    /*00000048*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*0000004c*/ MOV         R0, R8 
    /*00000050*/ LDR         R3, [R6] 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BNE         ISP_SnapAttrGet_x1f4
    /*0000005c*/ ADD         SP, SP, #184                @ 0xb8 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_SnapAttrGet_x64:
    /*00000064*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #408]              @ 0x0000000000000204 
    /*00000068*/ MOVW        R7, #4136                   @ 0x1028 
    /*0000006c*/ MOV         R2, #88                     @ 0x58 
    /*00000070*/ LDR         SL, [R4, R3] 
    /*00000074*/ ADD         R1, SP, R2 
    /*00000078*/ MLA         R7, R7, R5, SL 
    /*0000007c*/ ADD         R0, R7, #3952               @ 0xf70 
    /*00000080*/ ADD         R0, R0, #8 
    /*00000084*/ BL          memcpy
    /*00000088*/ LDR         R3, [SP, #80]               @ 0x50 
    /*0000008c*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000090*/ LDR         R0, [SP, #76]               @ 0x4c 
    /*00000094*/ CMN         R3, #1 
    /*00000098*/ SUB         R1, R2, R3 
    /*0000009c*/ CLZ         R1, R1 
    /*000000a0*/ STR         R0, [R7, #3528]             @ 0xdc8 
    /*000000a4*/ LSR         R1, R1, #5 
    /*000000a8*/ MOVEQ       R1, #0 
    /*000000ac*/ CMP         R1, #0 
    /*000000b0*/ BEQ         ISP_SnapAttrGet_x148
    /*000000b4*/ MOV         R1, #3 
    /*000000b8*/ STR         R1, [R7, #3532]             @ 0xdcc 
    ISP_SnapAttrGet_xbc:
    /*000000bc*/ LDR         R1, [SP, #176]              @ 0xb0 
    /*000000c0*/ MOVW        R7, #4136                   @ 0x1028 
    /*000000c4*/ MLA         R7, R7, R5, SL 
    /*000000c8*/ CMN         R2, #1 
    /*000000cc*/ STR         R2, [R7, #3540]             @ 0xdd4 
    /*000000d0*/ STR         R3, [R7, #3536]             @ 0xdd0 
    /*000000d4*/ STR         R1, [R7, #3524]             @ 0xdc4 
    /*000000d8*/ BEQ         ISP_SnapAttrGet_x16c
    /*000000dc*/ LDR         R0, [R9, R2, LSL #2] 
    /*000000e0*/ MOVW        R1, #18748                  @ 0x493c 
    /*000000e4*/ MOVT        R1, #32840                  @ 0x8048 
    /*000000e8*/ ADD         R2, SP, #4 
    /*000000ec*/ BL          ioctl
    /*000000f0*/ CMP         R0, #0 
    /*000000f4*/ BNE         ISP_SnapAttrGet_x1c8
    /*000000f8*/ LDR         R3, [SP, #68]               @ 0x44 
    /*000000fc*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000100*/ STR         R3, [R7, #3548]             @ 0xddc 
    /*00000104*/ LDR         R3, [SP, #80]               @ 0x50 
    ISP_SnapAttrGet_x108:
    /*00000108*/ CMP         R3, R2 
    /*0000010c*/ BEQ         ISP_SnapAttrGet_x18c
    /*00000110*/ CMN         R3, #1 
    /*00000114*/ BEQ         ISP_SnapAttrGet_x178
    /*00000118*/ LDR         R0, [R9, R3, LSL #2] 
    /*0000011c*/ MOVW        R1, #18748                  @ 0x493c 
    /*00000120*/ MOVT        R1, #32840                  @ 0x8048 
    /*00000124*/ ADD         R2, SP, #4 
    /*00000128*/ BL          ioctl
    /*0000012c*/ SUBS        R8, R0, #0 
    /*00000130*/ BNE         ISP_SnapAttrGet_x1a0
    /*00000134*/ LDR         R2, [SP, #68]               @ 0x44 
    /*00000138*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000013c*/ MLA         R5, R3, R5, SL 
    /*00000140*/ STR         R2, [R5, #3544]             @ 0xdd8 
    /*00000144*/ B           ISP_SnapAttrGet_x48
    ISP_SnapAttrGet_x148:
    /*00000148*/ CMP         R5, R2 
    /*0000014c*/ MOVEQ       R1, #2 
    /*00000150*/ STREQ       R1, [R7, #3532]             @ 0xdcc 
    /*00000154*/ BEQ         ISP_SnapAttrGet_xbc
    /*00000158*/ CMP         R5, R3 
    /*0000015c*/ STRNE       R8, [R7, #3532]             @ 0xdcc 
    /*00000160*/ MOVEQ       R1, #1 
    /*00000164*/ STREQ       R1, [R7, #3532]             @ 0xdcc 
    /*00000168*/ B           ISP_SnapAttrGet_xbc
    ISP_SnapAttrGet_x16c:
    /*0000016c*/ MOV         R1, #4 
    /*00000170*/ STR         R1, [R7, #3548]             @ 0xddc 
    /*00000174*/ B           ISP_SnapAttrGet_x108
    ISP_SnapAttrGet_x178:
    /*00000178*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000017c*/ MOV         R3, #4 
    /*00000180*/ MLA         R5, R2, R5, SL 
    /*00000184*/ STR         R3, [R5, #3544]             @ 0xdd8 
    /*00000188*/ B           ISP_SnapAttrGet_x48
    ISP_SnapAttrGet_x18c:
    /*0000018c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000190*/ MLA         R5, R3, R5, SL 
    /*00000194*/ LDR         R3, [R5, #3548]             @ 0xddc 
    /*00000198*/ STR         R3, [R5, #3544]             @ 0xdd8 
    /*0000019c*/ B           ISP_SnapAttrGet_x48
    ISP_SnapAttrGet_x1a0:
    /*000001a0*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #96]               @ 0x0000000000000208 
    /*000001a4*/ MOVW        R3, #713                    @ 0x2c9 
    /*000001a8*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #92]               @ 0x000000000000020c 
    /*000001ac*/ LDR         R0, [R4, R1] 
    /*000001b0*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #88]               @ 0x0000000000000210 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R0] 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ B           ISP_SnapAttrGet_x48
    ISP_SnapAttrGet_x1c8:
    /*000001c8*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #56]               @ 0x0000000000000208 
    /*000001cc*/ MOV         R8, R0 
    /*000001d0*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #60]               @ 0x0000000000000214 
    /*000001d4*/ MOVW        R3, #690                    @ 0x2b2 
    /*000001d8*/ LDR         R0, [R4, R1] 
    /*000001dc*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #52]               @ 0x0000000000000218 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R0] 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ B           ISP_SnapAttrGet_x48
    ISP_SnapAttrGet_x1f4:
    /*000001f4*/ BL          __stack_chk_fail
    /*000001f8*/ WORD_01f8: .word 0x000001d8
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x00000000
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x00000000
    /*0000020c*/ WORD_020c: .word 0x00000050
    /*00000210*/ WORD_0210: .word 0x00000050
    /*00000214*/ WORD_0214: .word 0x0000002c
    /*00000218*/ WORD_0218: .word 0x0000002c
FUNC_END ISP_SnapAttrGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_IsoIndexCal
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_IsoIndexCal
    /*00000000*/ LDR         IP, WORD_0074               @ LDR         IP, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000008*/ LDR         R3, WORD_0078               @ LDR         R3, [PC, #104]              @ 0x0000000000000078 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000014*/ LDR         LR, [IP, R3] 
    /*00000018*/ MLA         R2, R2, R0, LR 
    /*0000001c*/ LDR         IP, [R2, #3608]             @ 0xe18 
    /*00000020*/ LDRB        R3, [R2, #3612]             @ 0xe1c 
    /*00000024*/ CMP         IP, R1 
    /*00000028*/ BHI         ISP_IsoIndexCal_x34
    /*0000002c*/ BCS         ISP_IsoIndexCal_x68
    /*00000030*/ SUB         R1, R1, #1 
    ISP_IsoIndexCal_x34:
    /*00000034*/ ADD         R3, R3, R1 
    /*00000038*/ SUB         R3, R3, IP 
    /*0000003c*/ AND         R3, R3, #255                @ 0xff 
    ISP_IsoIndexCal_x40:
    /*00000040*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000044*/ MLA         R0, R2, R0, LR 
    /*00000048*/ LDR         R2, [R0, #3552]             @ 0xde0 
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ SUBNE       R3, R3, #1 
    /*00000054*/ UXTBNE      R3, R3 
    /*00000058*/ CMP         R3, #5 
    /*0000005c*/ MOVCC       R0, R3 
    /*00000060*/ MOVCS       R0, #5 
    /*00000064*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    ISP_IsoIndexCal_x68:
    /*00000068*/ SUBEQ       R3, R3, #1 
    /*0000006c*/ UXTBEQ      R3, R3 
    /*00000070*/ B           ISP_IsoIndexCal_x40
    /*00000074*/ WORD_0074: .word 0x00000060
    /*00000078*/ WORD_0078: .word 0x00000000
FUNC_END ISP_IsoIndexCal


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SnapPreProcess
@ Size: 0x270
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SnapPreProcess
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_0268               @ LDR         R4, [PC, #600]              @ 0x0000000000000268 
    /*0000000c*/ BL          ISP_SnapAttrGet
    /*00000010*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #596]              @ 0x000000000000026c 
    /*00000014*/ MOVW        R1, #4136                   @ 0x1028 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R3, R4 
    /*00000020*/ LDR         R4, [R4, R2] 
    /*00000024*/ MLA         R3, R1, R5, R4 
    /*00000028*/ LDR         R6, [R3, #3532]             @ 0xdcc 
    /*0000002c*/ CMP         R6, #0 
    /*00000030*/ BEQ         ISP_SnapPreProcess_x150
    /*00000034*/ LDR         R7, [R3, #3536]             @ 0xdd0 
    /*00000038*/ SUB         R3, R6, #2 
    /*0000003c*/ CMP         R7, #3 
    /*00000040*/ MLALS       R7, R1, R7, R4 
    /*00000044*/ MOVW        R1, #4136                   @ 0x1028 
    /*00000048*/ MOVHI       R8, #0 
    /*0000004c*/ MUL         R1, R1, R5 
    /*00000050*/ LDRLS       R8, [R7, #3608]             @ 0xe18 
    /*00000054*/ MOVHI       R7, R8 
    /*00000058*/ ADD         R9, R4, R1 
    /*0000005c*/ CMP         R3, #1 
    /*00000060*/ LDR         SL, [R9, #3528]             @ 0xdc8 
    /*00000064*/ BLS         ISP_SnapPreProcess_x158
    ISP_SnapPreProcess_x68:
    /*00000068*/ BIC         R3, R6, #2 
    /*0000006c*/ CMP         R3, #1 
    /*00000070*/ BNE         ISP_SnapPreProcess_x134
    /*00000074*/ CMP         SL, #1 
    /*00000078*/ BEQ         ISP_SnapPreProcess_x1f4
    ISP_SnapPreProcess_x7c:
    /*0000007c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000080*/ MLA         R3, R3, R5, R4 
    /*00000084*/ LDR         R0, [R3, #3520]             @ 0xdc0 
    ISP_SnapPreProcess_x88:
    /*00000088*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000008c*/ MUL         R3, R3, R5 
    /*00000090*/ ADD         R1, R3, #3568               @ 0xdf0 
    /*00000094*/ ADD         R3, R3, #3600               @ 0xe10 
    /*00000098*/ ADD         R3, R4, R3 
    /*0000009c*/ ADD         R1, R1, #12 
    /*000000a0*/ ADD         R1, R4, R1 
    ISP_SnapPreProcess_xa4:
    /*000000a4*/ LDR         R2, [R3, #-4]! 
    /*000000a8*/ CMP         R1, R3 
    /*000000ac*/ STR         R2, [R3, #4] 
    /*000000b0*/ BNE         ISP_SnapPreProcess_xa4
    /*000000b4*/ CMP         R0, #1 
    /*000000b8*/ BEQ         ISP_SnapPreProcess_x1b4
    /*000000bc*/ MOVW        R2, #4136                   @ 0x1028 
    /*000000c0*/ MLA         R2, R2, R5, R4 
    /*000000c4*/ LDRB        R3, [R2, #4048]             @ 0xfd0 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ BEQ         ISP_SnapPreProcess_xf0
    /*000000d0*/ LDRB        R2, [R2, #3964]             @ 0xf7c 
    /*000000d4*/ CMP         R2, R3 
    /*000000d8*/ BLS         ISP_SnapPreProcess_xf0
    ISP_SnapPreProcess_xdc:
    /*000000dc*/ MOVW        R2, #4136                   @ 0x1028 
    /*000000e0*/ ADD         R3, R3, #1 
    /*000000e4*/ MLA         R2, R2, R5, R4 
    /*000000e8*/ STR         R3, [R2, #3580]             @ 0xdfc 
    /*000000ec*/ B           ISP_SnapPreProcess_x100
    ISP_SnapPreProcess_xf0:
    /*000000f0*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000f4*/ MOV         R2, #0 
    /*000000f8*/ MLA         R3, R3, R5, R4 
    /*000000fc*/ STR         R2, [R3, #3580]             @ 0xdfc 
    ISP_SnapPreProcess_x100:
    /*00000100*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000104*/ MOVW        R2, #1034                   @ 0x40a 
    /*00000108*/ MLA         R3, R3, R5, R4 
    /*0000010c*/ LDRB        R0, [R3, #3612]             @ 0xe1c 
    /*00000110*/ LDR         R1, [R3, #3552]             @ 0xde0 
    /*00000114*/ MLA         R2, R2, R5, R0 
    /*00000118*/ CMP         R1, #0 
    /*0000011c*/ ADD         R1, R4, R2, LSL #2 
    /*00000120*/ ADDNE       R2, R4, R2, LSL #2 
    /*00000124*/ LDR         R1, [R1, #3580]             @ 0xdfc 
    /*00000128*/ LDRNE       R2, [R2, #3576]             @ 0xdf8 
    /*0000012c*/ STRB        R1, [R3, #3604]             @ 0xe14 
    /*00000130*/ STRBNE      R2, [R3, #3604]             @ 0xe14 
    ISP_SnapPreProcess_x134:
    /*00000134*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000138*/ MLA         R4, R3, R5, R4 
    /*0000013c*/ LDR         R3, [R4, #116]              @ 0x74 
    /*00000140*/ SUB         R3, R3, #1 
    /*00000144*/ CMP         R3, #1 
    /*00000148*/ CMPLS       R6, #2 
    /*0000014c*/ BEQ         ISP_SnapPreProcess_x1c4
    ISP_SnapPreProcess_x150:
    /*00000150*/ MOV         R0, #0 
    /*00000154*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SnapPreProcess_x158:
    /*00000158*/ LDR         R3, [R9, #116]              @ 0x74 
    /*0000015c*/ CMP         R3, #3 
    /*00000160*/ CMPNE       R3, #0 
    /*00000164*/ BNE         ISP_SnapPreProcess_x68
    /*00000168*/ ADD         R1, R1, #4048               @ 0xfd0 
    /*0000016c*/ MOV         R0, R5 
    /*00000170*/ ADD         R1, R1, #4 
    /*00000174*/ ADD         R1, R4, R1 
    /*00000178*/ BL          ISP_SnapRegCfgGet
    /*0000017c*/ LDR         R3, [R9, #4052]             @ 0xfd4 
    /*00000180*/ CMP         R3, #1 
    /*00000184*/ STREQ       R3, [R9, #3516]             @ 0xdbc 
    /*00000188*/ MOVNE       R3, #0 
    /*0000018c*/ LDREQ       R2, [R9, #4060]             @ 0xfdc 
    /*00000190*/ LDREQ       R3, [R9, #4064]             @ 0xfe0 
    /*00000194*/ STREQ       R2, [R9, #3432]             @ 0xd68 
    /*00000198*/ STREQ       R3, [R9, #3416]             @ 0xd58 
    /*0000019c*/ LDREQ       R2, [R9, #4088]             @ 0xff8 
    /*000001a0*/ LDREQ       R3, [R9, #4056]             @ 0xfd8 
    /*000001a4*/ STREQ       R2, [R9, #3476]             @ 0xd94 
    /*000001a8*/ STRNE       R3, [R9, #3516]             @ 0xdbc 
    /*000001ac*/ STRB        R3, [R9, #3604]             @ 0xe14 
    /*000001b0*/ B           ISP_SnapPreProcess_x68
    ISP_SnapPreProcess_x1b4:
    /*000001b4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001b8*/ MLA         R3, R3, R5, R4 
    /*000001bc*/ LDRB        R3, [R3, #4048]             @ 0xfd0 
    /*000001c0*/ B           ISP_SnapPreProcess_xdc
    ISP_SnapPreProcess_x1c4:
    /*000001c4*/ MOV         R1, R8 
    /*000001c8*/ MOV         R0, R5 
    /*000001cc*/ BL          ISP_IsoIndexCal
    /*000001d0*/ CMP         R7, #0 
    /*000001d4*/ BEQ         ISP_SnapPreProcess_x150
    /*000001d8*/ SXTH        R0, R0 
    /*000001dc*/ ADD         R7, R7, R0, LSL #2 
    /*000001e0*/ LDR         R3, [R7, #3556]             @ 0xde4 
    /*000001e4*/ STR         R3, [R4, #3432]             @ 0xd68 
    /*000001e8*/ LDR         R3, [R7, #3580]             @ 0xdfc 
    /*000001ec*/ STRB        R3, [R4, #3604]             @ 0xe14 
    /*000001f0*/ B           ISP_SnapPreProcess_x150
    ISP_SnapPreProcess_x1f4:
    /*000001f4*/ MOV         R0, R5 
    /*000001f8*/ BL          ISP_ProTriggerGet
    /*000001fc*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000200*/ CMP         R0, #1 
    /*00000204*/ MUL         R3, R3, R5 
    /*00000208*/ ADD         R2, R4, R3 
    /*0000020c*/ STR         R0, [R2, #3520]             @ 0xdc0 
    /*00000210*/ BNE         ISP_SnapPreProcess_x88
    /*00000214*/ ADD         R9, R3, #1872               @ 0x750 
    /*00000218*/ ADD         R3, R3, #3952               @ 0xf70 
    /*0000021c*/ ADD         R9, R9, #4 
    /*00000220*/ ADD         R3, R3, #8 
    /*00000224*/ ADD         R9, R4, R9 
    /*00000228*/ ADD         SL, R4, R3 
    /*0000022c*/ ADD         FP, R9, #1536               @ 0x600 
    ISP_SnapPreProcess_x230:
    /*00000230*/ LDR         R3, [R9] 
    /*00000234*/ CMP         R3, #0 
    /*00000238*/ BEQ         ISP_SnapPreProcess_x258
    /*0000023c*/ LDR         R3, [R9, #16] 
    /*00000240*/ MOV         R2, SL 
    /*00000244*/ MOVW        R1, #8014                   @ 0x1f4e 
    /*00000248*/ MOV         R0, R5 
    /*0000024c*/ CMP         R3, #0 
    /*00000250*/ BEQ         ISP_SnapPreProcess_x258
    /*00000254*/ BLX         R3 
    ISP_SnapPreProcess_x258:
    /*00000258*/ ADD         R9, R9, #24 
    /*0000025c*/ CMP         R9, FP 
    /*00000260*/ BNE         ISP_SnapPreProcess_x230
    /*00000264*/ B           ISP_SnapPreProcess_x7c
    /*00000268*/ WORD_0268: .word 0x00000248
    /*0000026c*/ WORD_026c: .word 0x00000000
FUNC_END ISP_SnapPreProcess


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SaveSnapInfo
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SaveSnapInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #56                 @ 0x38 
    /*00000008*/ LDR         LR, WORD_00dc               @ LDR         LR, [PC, #204]              @ 0x00000000000000dc 
    /*0000000c*/ MOVW        R1, #4136                   @ 0x1028 
    /*00000010*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #200]              @ 0x00000000000000e0 
    /*00000014*/ ADD         R3, SP, #30 
    /*00000018*/ ADD         LR, PC, LR 
    /*0000001c*/ ADD         IP, SP, #48                 @ 0x30 
    /*00000020*/ LDR         R5, WORD_00e4               @ LDR         R5, [PC, #188]              @ 0x00000000000000e4 
    /*00000024*/ LDR         R4, [LR, R2] 
    /*00000028*/ MUL         R1, R1, R0 
    /*0000002c*/ LDR         R2, [R4] 
    /*00000030*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000034*/ ADD         R2, R1, #3488               @ 0xda0 
    /*00000038*/ LDR         LR, [LR, R5] 
    /*0000003c*/ ADD         R2, R2, #6 
    /*00000040*/ ADD         R1, LR, R1 
    /*00000044*/ ADD         R2, R2, LR 
    /*00000048*/ LDR         R5, [R1, #3488]             @ 0xda0 
    /*0000004c*/ LDR         LR, [R1, #3492]             @ 0xda4 
    /*00000050*/ LDR         R7, [R1, #3480]             @ 0xd98 
    /*00000054*/ ADD         R5, R5, #128                @ 0x80 
    /*00000058*/ LDR         R6, [R1, #3484]             @ 0xd9c 
    /*0000005c*/ ADD         LR, LR, #128                @ 0x80 
    /*00000060*/ LSR         R5, R5, #8 
    /*00000064*/ ADD         R7, R7, #128                @ 0x80 
    /*00000068*/ LSR         LR, LR, #8 
    /*0000006c*/ ADD         R6, R6, #128                @ 0x80 
    /*00000070*/ LDR         R8, [R1, #3476]             @ 0xd94 
    /*00000074*/ STR         R5, [SP, #20] 
    /*00000078*/ STR         LR, [SP, #24] 
    /*0000007c*/ LDR         R5, [R1, #3556]             @ 0xde4 
    /*00000080*/ LDR         LR, [R1, #3416]             @ 0xd58 
    /*00000084*/ LDR         R1, [R1, #3460]             @ 0xd84 
    /*00000088*/ LSR         R7, R7, #8 
    /*0000008c*/ LSR         R6, R6, #8 
    /*00000090*/ STR         R8, [SP, #28] 
    /*00000094*/ STR         R7, [SP, #12] 
    /*00000098*/ STR         R6, [SP, #16] 
    /*0000009c*/ STM         SP, {R5, LR} 
    /*000000a0*/ STR         R1, [SP, #8] 
    ISP_SaveSnapInfo_xa4:
    /*000000a4*/ LDRH        R1, [R2, #2]! 
    /*000000a8*/ STRH        R1, [R3, #2]! 
    /*000000ac*/ CMP         R3, IP 
    /*000000b0*/ BNE         ISP_SaveSnapInfo_xa4
    /*000000b4*/ MOV         R1, SP 
    /*000000b8*/ BL          ISP_SnapRegCfgSet
    /*000000bc*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000000c0*/ MOV         R0, #0 
    /*000000c4*/ LDR         R3, [R4] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BNE         ISP_SaveSnapInfo_xd8
    /*000000d0*/ ADD         SP, SP, #56                 @ 0x38 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_SaveSnapInfo_xd8:
    /*000000d8*/ BL          __stack_chk_fail
    /*000000dc*/ WORD_00dc: .word 0x000000bc
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
FUNC_END ISP_SaveSnapInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetProCalcDone
@ Size: 0x68
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetProCalcDone
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOVW        R1, #18768                  @ 0x4950 
    /*00000008*/ LDR         R4, WORD_0054               @ LDR         R4, [PC, #68]               @ 0x0000000000000054 
    /*0000000c*/ LDR         R3, WORD_0058               @ LDR         R3, [PC, #68]               @ 0x0000000000000058 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ LDR         R3, [R4, R3] 
    /*00000018*/ LDR         R0, [R3, R0, LSL #2] 
    /*0000001c*/ BL          ioctl
    /*00000020*/ SUBS        R5, R0, #0 
    /*00000024*/ BEQ         ISP_SetProCalcDone_x4c
    /*00000028*/ LDR         R1, WORD_005c               @ LDR         R1, [PC, #44]               @ 0x000000000000005c 
    /*0000002c*/ MOVW        R3, #889                    @ 0x379 
    /*00000030*/ LDR         R2, WORD_0060               @ LDR         R2, [PC, #40]               @ 0x0000000000000060 
    /*00000034*/ LDR         R0, [R4, R1] 
    /*00000038*/ LDR         R1, WORD_0064               @ LDR         R1, [PC, #36]               @ 0x0000000000000064 
    /*0000003c*/ ADD         R2, PC, R2 
    /*00000040*/ ADD         R1, PC, R1 
    /*00000044*/ LDR         R0, [R0] 
    /*00000048*/ BL          fprintf
    ISP_SetProCalcDone_x4c:
    /*0000004c*/ MOV         R0, R5 
    /*00000050*/ POP         {R4, R5, R6, PC} 
    /*00000054*/ WORD_0054: .word 0x0000003c
    /*00000058*/ WORD_0058: .word 0x00000000
    /*0000005c*/ WORD_005c: .word 0x00000000
    /*00000060*/ WORD_0060: .word 0x0000001c
    /*00000064*/ WORD_0064: .word 0x0000001c
FUNC_END ISP_SetProCalcDone


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_StitchSyncExit
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_StitchSyncExit
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R9, #4136                   @ 0x1028 
    /*00000008*/ LDR         R3, WORD_00c8               @ LDR         R3, [PC, #184]              @ 0x00000000000000c8 
    /*0000000c*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #184]              @ 0x00000000000000cc 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ LDR         R8, [R3, R2] 
    /*00000018*/ MLA         R5, R9, R0, R8 
    /*0000001c*/ LDR         R3, [R5, #1504]             @ 0x5e0 
    /*00000020*/ CMP         R3, #1 
    /*00000024*/ BEQ         ISP_StitchSyncExit_x30
    ISP_StitchSyncExit_x28:
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_StitchSyncExit_x30:
    /*00000030*/ LDR         R3, [R5, #1508]             @ 0x5e4 
    /*00000034*/ CMP         R3, #1 
    /*00000038*/ BEQ         ISP_StitchSyncExit_x28
    /*0000003c*/ LDRB        R3, [R5, #1512]             @ 0x5e8 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         ISP_StitchSyncExit_x28
    /*00000048*/ MOV         R7, #0 
    /*0000004c*/ MOVW        SL, #1508                   @ 0x5e4 
    ISP_StitchSyncExit_x50:
    /*00000050*/ ADD         R5, R5, R7 
    /*00000054*/ MOVW        R3, #1513                   @ 0x5e9 
    /*00000058*/ LDRSB       R6, [R5, R3] 
    /*0000005c*/ MUL         R3, R9, R6 
    /*00000060*/ ADD         R5, R8, R3 
    /*00000064*/ ADD         R2, R5, SL 
    /*00000068*/ LDR         R1, [R5, SL] 
    /*0000006c*/ CMP         R1, #1 
    /*00000070*/ BNE         ISP_StitchSyncExit_xac
    /*00000074*/ LDR         R3, [R8, R3] 
    /*00000078*/ CMP         R3, #0 
    /*0000007c*/ BEQ         ISP_StitchSyncExit_xac
    /*00000080*/ MOV         FP, R2 
    /*00000084*/ MOV         R4, R5 
    /*00000088*/ B           ISP_StitchSyncExit_x98
    ISP_StitchSyncExit_x8c:
    /*0000008c*/ LDR         R3, [R4] 
    /*00000090*/ CMP         R3, #0 
    /*00000094*/ BEQ         ISP_StitchSyncExit_xac
    ISP_StitchSyncExit_x98:
    /*00000098*/ MOV         R0, #10 
    /*0000009c*/ BL          usleep
    /*000000a0*/ LDR         R3, [FP] 
    /*000000a4*/ CMP         R3, #1 
    /*000000a8*/ BEQ         ISP_StitchSyncExit_x8c
    ISP_StitchSyncExit_xac:
    /*000000ac*/ MLA         R6, R9, R6, R8 
    /*000000b0*/ ADD         R7, R7, #1 
    /*000000b4*/ LDRB        R3, [R6, #1512]             @ 0x5e8 
    /*000000b8*/ CMP         R3, R7 
    /*000000bc*/ BHI         ISP_StitchSyncExit_x50
    /*000000c0*/ MOV         R0, #0 
    /*000000c4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000000c8*/ WORD_00c8: .word 0x000000b0
    /*000000cc*/ WORD_00cc: .word 0x00000000
FUNC_END ISP_StitchSyncExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_StitchSyncRun
@ Size: 0x120
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_StitchSyncRun
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         LR, WORD_010c               @ LDR         LR, [PC, #252]              @ 0x000000000000010c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         LR, PC, LR 
    /*00000014*/ BHI         ISP_StitchSyncRun_xd4
    /*00000018*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #240]              @ 0x0000000000000110 
    /*0000001c*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000020*/ MUL         R0, R4, R0 
    /*00000024*/ LDR         IP, [LR, R1] 
    /*00000028*/ ADD         R1, IP, R0 
    /*0000002c*/ LDR         R3, [R1, #1504]             @ 0x5e0 
    /*00000030*/ CMP         R3, #1 
    /*00000034*/ BEQ         ISP_StitchSyncRun_x44
    ISP_StitchSyncRun_x38:
    /*00000038*/ MOV         R0, #0 
    ISP_StitchSyncRun_x3c:
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, PC} 
    ISP_StitchSyncRun_x44:
    /*00000044*/ LDR         R3, [R1, #1508]             @ 0x5e4 
    /*00000048*/ CMP         R3, #1 
    /*0000004c*/ BNE         ISP_StitchSyncRun_x38
    /*00000050*/ LDRB        R3, [R1, #1512]             @ 0x5e8 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         ISP_StitchSyncRun_x38
    /*0000005c*/ MOVW        R2, #1513                   @ 0x5e9 
    /*00000060*/ LDRSB       R1, [R1, R2] 
    /*00000064*/ MUL         R1, R4, R1 
    /*00000068*/ LDR         LR, [IP, R1] 
    /*0000006c*/ ADD         R1, IP, R1 
    /*00000070*/ CMP         LR, #1 
    /*00000074*/ BNE         ISP_StitchSyncRun_xcc
    /*00000078*/ LDR         R1, [R1, #20] 
    /*0000007c*/ CMP         R1, #1 
    /*00000080*/ BNE         ISP_StitchSyncRun_xcc
    /*00000084*/ ADD         LR, R0, R2 
    /*00000088*/ SUB         R2, R3, #1 
    /*0000008c*/ ADD         R1, IP, LR 
    /*00000090*/ MOV         R0, R4 
    /*00000094*/ UXTAB       R2, LR, R2 
    /*00000098*/ ADD         R2, IP, R2 
    /*0000009c*/ B           ISP_StitchSyncRun_xac
    ISP_StitchSyncRun_xa0:
    /*000000a0*/ LDR         R3, [R3, #20] 
    /*000000a4*/ CMP         R3, #1 
    /*000000a8*/ BNE         ISP_StitchSyncRun_xcc
    ISP_StitchSyncRun_xac:
    /*000000ac*/ CMP         R1, R2 
    /*000000b0*/ BEQ         ISP_StitchSyncRun_x38
    /*000000b4*/ LDRSB       R3, [R1, #1]! 
    /*000000b8*/ MUL         R3, R0, R3 
    /*000000bc*/ LDR         LR, [IP, R3] 
    /*000000c0*/ ADD         R3, IP, R3 
    /*000000c4*/ CMP         LR, #1 
    /*000000c8*/ BEQ         ISP_StitchSyncRun_xa0
    ISP_StitchSyncRun_xcc:
    /*000000cc*/ MVN         R0, #0 
    /*000000d0*/ B           ISP_StitchSyncRun_x3c
    ISP_StitchSyncRun_xd4:
    /*000000d4*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #56]               @ 0x0000000000000114 
    /*000000d8*/ MOV         IP, R0 
    /*000000dc*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #52]               @ 0x0000000000000118 
    /*000000e0*/ MOVW        R3, #931                    @ 0x3a3 
    /*000000e4*/ LDR         R0, [LR, R1] 
    /*000000e8*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #44]               @ 0x000000000000011c 
    /*000000ec*/ LDR         R0, [R0] 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ STR         IP, [SP] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000104*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000108*/ B           ISP_StitchSyncRun_x3c
    /*0000010c*/ WORD_010c: .word 0x000000f4
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x00000020
    /*0000011c*/ WORD_011c: .word 0x00000020
FUNC_END ISP_StitchSyncRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_StitchIsoSync
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_StitchIsoSync
    /*00000000*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #180]              @ 0x00000000000000bc 
    /*00000004*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #180]              @ 0x00000000000000c0 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000014*/ LDR         R6, [R1, R3] 
    /*00000018*/ SUB         SP, SP, #8 
    /*0000001c*/ MLA         R4, R4, R0, R6 
    /*00000020*/ LDR         R3, [R4, #1504]             @ 0x5e0 
    /*00000024*/ CMP         R3, #1 
    /*00000028*/ BEQ         ISP_StitchIsoSync_x3c
    ISP_StitchIsoSync_x2c:
    /*0000002c*/ MOV         R3, #0 
    ISP_StitchIsoSync_x30:
    /*00000030*/ MOV         R0, R3 
    /*00000034*/ ADD         SP, SP, #8 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    ISP_StitchIsoSync_x3c:
    /*0000003c*/ LDR         R3, [R4, #1508]             @ 0x5e4 
    /*00000040*/ CMP         R3, #1 
    /*00000044*/ BEQ         ISP_StitchIsoSync_x2c
    /*00000048*/ MOVW        R3, #1513                   @ 0x5e9 
    /*0000004c*/ LDRSB       IP, [R4, R3] 
    /*00000050*/ CMP         IP, #3 
    /*00000054*/ BHI         ISP_StitchIsoSync_x88
    /*00000058*/ LDR         R1, [R4, #3608]             @ 0xe18 
    /*0000005c*/ MOV         R5, R0 
    /*00000060*/ BL          ISP_IsoIndexCal
    /*00000064*/ MOVW        R2, #1034                   @ 0x40a 
    /*00000068*/ MOV         R3, #0 
    /*0000006c*/ MLA         R0, R2, R5, R0 
    /*00000070*/ ADD         R0, R6, R0, LSL #2 
    /*00000074*/ LDR         R2, [R0, #3556]             @ 0xde4 
    /*00000078*/ MOV         R0, R3 
    /*0000007c*/ STR         R2, [R4, #3432]             @ 0xd68 
    /*00000080*/ ADD         SP, SP, #8 
    /*00000084*/ POP         {R4, R5, R6, PC} 
    ISP_StitchIsoSync_x88:
    /*00000088*/ LDR         R0, WORD_00c4               @ LDR         R0, [PC, #52]               @ 0x00000000000000c4 
    /*0000008c*/ MOVW        R3, #974                    @ 0x3ce 
    /*00000090*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #48]               @ 0x00000000000000c8 
    /*00000094*/ LDR         R0, [R1, R0] 
    /*00000098*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #44]               @ 0x00000000000000cc 
    /*0000009c*/ LDR         R0, [R0] 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ STR         IP, [SP] 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ MOVW        R3, #32771                  @ 0x8003 
    /*000000b4*/ MOVT        R3, #40988                  @ 0xa01c 
    /*000000b8*/ B           ISP_StitchIsoSync_x30
    /*000000bc*/ WORD_00bc: .word 0x000000ac
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000020
    /*000000cc*/ WORD_00cc: .word 0x00000020
FUNC_END ISP_StitchIsoSync


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Run
@ Size: 0x334
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Run
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_031c               @ LDR         R4, [PC, #780]              @ 0x000000000000031c 
    /*0000000c*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000010*/ LDR         R3, WORD_0320               @ LDR         R3, [PC, #776]              @ 0x0000000000000320 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R6, [R4, R3] 
    /*00000020*/ MOV         R3, #0 
    /*00000024*/ STR         R3, [SP, #20] 
    /*00000028*/ LDR         R2, [R6] 
    /*0000002c*/ STR         R3, [SP, #24] 
    /*00000030*/ STR         R2, [SP, #28] 
    /*00000034*/ BHI         ISP_Run_x2a4
    /*00000038*/ BL          ISP_StitchSyncRun
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         ISP_Run_x64
    ISP_Run_x44:
    /*00000044*/ MOV         R7, #0 
    ISP_Run_x48:
    /*00000048*/ LDR         R2, [SP, #28] 
    /*0000004c*/ MOV         R0, R7 
    /*00000050*/ LDR         R3, [R6] 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BNE         ISP_Run_x318
    /*0000005c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_Run_x64:
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ BL          ISP_GetBeFreeBuf
    /*0000006c*/ SUBS        R7, R0, #0 
    /*00000070*/ BNE         ISP_Run_x48
    /*00000074*/ ADD         R1, SP, #20 
    /*00000078*/ MOV         R0, R5 
    /*0000007c*/ BL          ISP_StatisticsGetBuf
    /*00000080*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #668]              @ 0x0000000000000324 
    /*00000084*/ SUBS        R7, R0, #0 
    /*00000088*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000008c*/ LDR         FP, [R4, R2] 
    /*00000090*/ BEQ         ISP_Run_x298
    /*00000094*/ MLA         R3, R3, R5, FP 
    /*00000098*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*0000009c*/ CMP         R2, #0 
    /*000000a0*/ BNE         ISP_Run_x48
    ISP_Run_xa4:
    /*000000a4*/ STR         R2, [R3, #3624]             @ 0xe28 
    /*000000a8*/ MOV         R0, R5 
    /*000000ac*/ BL          ISP_SetCfgBeBufState
    /*000000b0*/ SUBS        R7, R0, #0 
    /*000000b4*/ BNE         ISP_Run_x48
    /*000000b8*/ MOVW        R4, #4136                   @ 0x1028 
    /*000000bc*/ ADD         R1, SP, #24 
    /*000000c0*/ MUL         R4, R4, R5 
    /*000000c4*/ MOV         R0, R5 
    /*000000c8*/ ADD         R8, FP, R4 
    /*000000cc*/ BL          ISP_GetRegCfgCtx
    /*000000d0*/ MOV         R0, R5 
    /*000000d4*/ BL          ISP_ReadExtregs
    /*000000d8*/ LDR         R3, [R8, #152]              @ 0x98 
    /*000000dc*/ MOV         R0, R5 
    /*000000e0*/ CMP         R3, #0 
    /*000000e4*/ BNE         ISP_Run_x2d8
    /*000000e8*/ BL          ISP_UpdatePosGet
    /*000000ec*/ MOV         R0, R5 
    /*000000f0*/ BL          ISP_SnapPreProcess
    /*000000f4*/ MOV         R0, R5 
    /*000000f8*/ BL          ISP_StitchIsoSync
    /*000000fc*/ LDR         R1, [R8, #168]              @ 0xa8 
    /*00000100*/ ADD         R3, R4, #3632               @ 0xe30 
    /*00000104*/ ADD         R3, FP, R3 
    /*00000108*/ ADD         R4, R4, #1872               @ 0x750 
    /*0000010c*/ STR         R3, [SP, #8] 
    /*00000110*/ ADD         R1, R1, #1 
    /*00000114*/ STR         R1, [R8, #168]              @ 0xa8 
    /*00000118*/ MOV         R0, R3 
    /*0000011c*/ ADD         R4, R4, #4 
    /*00000120*/ BL          ISP_DbgRunBgn
    /*00000124*/ ADD         R3, FP, R4 
    /*00000128*/ LDR         SL, [SP, #20] 
    /*0000012c*/ MOV         R4, R3 
    /*00000130*/ LDR         R9, [SP, #24] 
    /*00000134*/ ADD         R8, R3, #1536               @ 0x600 
    /*00000138*/ STR         R3, [SP, #12] 
    ISP_Run_x13c:
    /*0000013c*/ LDR         R3, [R4] 
    /*00000140*/ CMP         R3, #0 
    /*00000144*/ BEQ         ISP_Run_x168
    /*00000148*/ LDR         R7, [R4, #12] 
    /*0000014c*/ CMP         R7, #0 
    /*00000150*/ BEQ         ISP_Run_x168
    /*00000154*/ MOV         R3, #0 
    /*00000158*/ MOV         R2, R9 
    /*0000015c*/ MOV         R1, SL 
    /*00000160*/ MOV         R0, R5 
    /*00000164*/ BLX         R7 
    ISP_Run_x168:
    /*00000168*/ ADD         R4, R4, #24 
    /*0000016c*/ CMP         R8, R4 
    /*00000170*/ BNE         ISP_Run_x13c
    /*00000174*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000178*/ MLA         R3, R3, R5, FP 
    /*0000017c*/ LDR         R3, [R3, #3532]             @ 0xdcc 
    /*00000180*/ CMP         R3, #2 
    /*00000184*/ BEQ         ISP_Run_x198
    /*00000188*/ MOV         R0, R5 
    /*0000018c*/ BL          ISP_UpdateInfo
    /*00000190*/ MOV         R0, R5 
    /*00000194*/ BL          ISP_UpdateFrameInfo
    ISP_Run_x198:
    /*00000198*/ LDR         R0, [SP, #12] 
    /*0000019c*/ MOV         R1, R5 
    /*000001a0*/ MOVW        R4, #4136                   @ 0x1028 
    /*000001a4*/ BL          ISP_ProcWrite
    /*000001a8*/ MLA         R4, R4, R5, FP 
    /*000001ac*/ MOV         R0, R5 
    /*000001b0*/ BL          ISP_UpdateAttachInfo
    /*000001b4*/ MOV         R0, R5 
    /*000001b8*/ BL          ISP_UpdateColorGamutinfo
    /*000001bc*/ LDR         R0, [SP, #8] 
    /*000001c0*/ LDR         R1, [R4, #168]              @ 0xa8 
    /*000001c4*/ BL          ISP_DbgRunEnd
    /*000001c8*/ LDR         R3, [R4, #3624]             @ 0xe28 
    /*000001cc*/ CMP         R3, #1 
    /*000001d0*/ BEQ         ISP_Run_x300
    ISP_Run_x1d4:
    /*000001d4*/ MOV         R0, R5 
    /*000001d8*/ BL          ISP_RegCfgInfoSet
    /*000001dc*/ SUBS        R7, R0, #0 
    /*000001e0*/ BNE         ISP_Run_x48
    /*000001e4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001e8*/ MLA         R3, R3, R5, FP 
    /*000001ec*/ LDRB        R2, [R3, #4048]             @ 0xfd0 
    /*000001f0*/ CMP         R2, #0 
    /*000001f4*/ BEQ         ISP_Run_x2e0
    /*000001f8*/ LDRB        R3, [R3, #3964]             @ 0xf7c 
    /*000001fc*/ ADD         R3, R3, #3 
    /*00000200*/ CMP         R3, R2 
    /*00000204*/ BLT         ISP_Run_x2e0
    ISP_Run_x208:
    /*00000208*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000020c*/ ADD         R2, R2, #1 
    /*00000210*/ MLA         R3, R3, R5, FP 
    /*00000214*/ STRB        R2, [R3, #4048]             @ 0xfd0 
    ISP_Run_x218:
    /*00000218*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000021c*/ MLA         R3, R3, R5, FP 
    /*00000220*/ LDRB        R2, [R3, #3468]             @ 0xd8c 
    /*00000224*/ CMP         R2, #0 
    /*00000228*/ BEQ         ISP_Run_x24c
    /*0000022c*/ LDR         R0, [R3, #168]              @ 0xa8 
    /*00000230*/ UDIV        R1, R0, R2 
    /*00000234*/ MLS         R2, R2, R1, R0 
    /*00000238*/ CMP         R2, #0 
    /*0000023c*/ BEQ         ISP_Run_x24c
    /*00000240*/ LDRB        R3, [R3, #4048]             @ 0xfd0 
    /*00000244*/ CMP         R3, #0 
    /*00000248*/ BEQ         ISP_Run_x260
    ISP_Run_x24c:
    /*0000024c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000250*/ MLA         R3, R3, R5, FP 
    /*00000254*/ LDR         R3, [R3, #3412]             @ 0xd54 
    /*00000258*/ CMP         R3, #0 
    /*0000025c*/ BEQ         ISP_Run_x30c
    ISP_Run_x260:
    /*00000260*/ MOV         R0, R5 
    /*00000264*/ BL          ISP_UpdateExtRegs
    /*00000268*/ MOV         R0, R5 
    /*0000026c*/ BL          ISP_SaveSnapInfo
    /*00000270*/ MOV         R0, R5 
    /*00000274*/ BL          ISP_UpdateDngImageDynamicInfo
    /*00000278*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000027c*/ MLA         FP, R3, R5, FP 
    /*00000280*/ LDRB        R3, [FP, #4048]             @ 0xfd0 
    /*00000284*/ CMP         R3, #1 
    /*00000288*/ BNE         ISP_Run_x44
    /*0000028c*/ MOV         R0, R5 
    /*00000290*/ BL          ISP_SetProCalcDone
    /*00000294*/ B           ISP_Run_x48
    ISP_Run_x298:
    /*00000298*/ MOV         R2, #1 
    /*0000029c*/ MLA         R3, R3, R5, FP 
    /*000002a0*/ B           ISP_Run_xa4
    ISP_Run_x2a4:
    /*000002a4*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #124]              @ 0x0000000000000328 
    /*000002a8*/ MOVW        R3, #993                    @ 0x3e1 
    /*000002ac*/ LDR         R2, WORD_032c               @ LDR         R2, [PC, #120]              @ 0x000000000000032c 
    /*000002b0*/ MOVW        R7, #32771                  @ 0x8003 
    /*000002b4*/ LDR         R0, [R4, R1] 
    /*000002b8*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #112]              @ 0x0000000000000330 
    /*000002bc*/ ADD         R2, PC, R2 
    /*000002c0*/ ADD         R1, PC, R1 
    /*000002c4*/ LDR         R0, [R0] 
    /*000002c8*/ STR         R5, [SP] 
    /*000002cc*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000002d0*/ BL          fprintf
    /*000002d4*/ B           ISP_Run_x48
    ISP_Run_x2d8:
    /*000002d8*/ BL          ISP_RegCfgInfoSet
    /*000002dc*/ B           ISP_Run_x48
    ISP_Run_x2e0:
    /*000002e0*/ MOVW        R3, #4136                   @ 0x1028 
    /*000002e4*/ MLA         R3, R3, R5, FP 
    /*000002e8*/ LDR         R1, [R3, #3520]             @ 0xdc0 
    /*000002ec*/ CMP         R1, #1 
    /*000002f0*/ MOVNE       R2, #0 
    /*000002f4*/ STRBNE      R2, [R3, #4048]             @ 0xfd0 
    /*000002f8*/ BNE         ISP_Run_x218
    /*000002fc*/ B           ISP_Run_x208
    ISP_Run_x300:
    /*00000300*/ MOV         R0, R5 
    /*00000304*/ BL          ISP_StatisticsPutBuf
    /*00000308*/ B           ISP_Run_x1d4
    ISP_Run_x30c:
    /*0000030c*/ MOV         R0, R5 
    /*00000310*/ BL          ISP_SyncCfgSet
    /*00000314*/ B           ISP_Run_x260
    ISP_Run_x318:
    /*00000318*/ BL          __stack_chk_fail
    /*0000031c*/ WORD_031c: .word 0x000002fc
    /*00000320*/ WORD_0320: .word 0x00000000
    /*00000324*/ WORD_0324: .word 0x00000000
    /*00000328*/ WORD_0328: .word 0x00000000
    /*0000032c*/ WORD_032c: .word 0x00000068
    /*00000330*/ WORD_0330: .word 0x00000068
FUNC_END ISP_Run


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Exit
@ Size: 0x36c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Exit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R6, WORD_0348               @ LDR         R6, [PC, #824]              @ 0x0000000000000348 
    /*0000000c*/ MOV         R5, R0 
    /*00000010*/ LDR         R3, WORD_034c               @ LDR         R3, [PC, #820]              @ 0x000000000000034c 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ ADD         FP, PC, #800                @ 0x320 
    /*0000001c*/ LDRD        SL, [FP] 
    /*00000020*/ LDR         R8, [R6, R3] 
    /*00000024*/ STRD        SL, [SP, #16] 
    /*00000028*/ LDR         R3, [R8] 
    /*0000002c*/ STR         R3, [SP, #28] 
    /*00000030*/ BL          ISP_CheckDevOpen
    /*00000034*/ SUBS        R4, R0, #0 
    /*00000038*/ BEQ         ISP_Exit_x58
    ISP_Exit_x3c:
    /*0000003c*/ LDR         R2, [SP, #28] 
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ LDR         R3, [R8] 
    /*00000048*/ CMP         R2, R3 
    /*0000004c*/ BNE         ISP_Exit_x338
    /*00000050*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_Exit_x58:
    /*00000058*/ LDR         R3, WORD_0350               @ LDR         R3, [PC, #752]              @ 0x0000000000000350 
    /*0000005c*/ MOVW        R1, #18727                  @ 0x4927 
    /*00000060*/ MOVT        R1, #16392                  @ 0x4008 
    /*00000064*/ ADD         R2, SP, #16 
    /*00000068*/ LDR         R3, [R6, R3] 
    /*0000006c*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000070*/ STR         R3, [SP, #12] 
    /*00000074*/ BL          ioctl
    /*00000078*/ SUBS        R3, R0, #0 
    /*0000007c*/ STR         R3, [SP, #8] 
    /*00000080*/ BNE         ISP_Exit_x2d0
    /*00000084*/ LDR         R3, WORD_0354               @ LDR         R3, [PC, #712]              @ 0x0000000000000354 
    /*00000088*/ MOVW        R4, #4136                   @ 0x1028 
    /*0000008c*/ MUL         R4, R4, R5 
    /*00000090*/ LDR         R9, [R6, R3] 
    /*00000094*/ ADD         R7, R5, #8 
    /*00000098*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000009c*/ ADD         SL, R9, R4 
    /*000000a0*/ ADD         R3, R4, #12 
    /*000000a4*/ ADD         R3, R9, R3 
    /*000000a8*/ LSL         R7, R7, #17 
    /*000000ac*/ VST1.8      {D16-D17}, [R3] 
    /*000000b0*/ VSTR        D16, [R3, #16] 
    /*000000b4*/ MOV         R0, R7 
    /*000000b8*/ LDR         R1, [SL, #12] 
    /*000000bc*/ AND         R1, R1, #1 
    /*000000c0*/ BL          IO_WRITE8
    /*000000c4*/ LDR         R1, [SL, #16] 
    /*000000c8*/ ADD         R0, R7, #2 
    /*000000cc*/ AND         R1, R1, #1 
    /*000000d0*/ BL          IO_WRITE8
    /*000000d4*/ LDR         R3, [SL, #8] 
    /*000000d8*/ CMP         R3, #0 
    /*000000dc*/ BEQ         ISP_Exit_x2c0
    ISP_Exit_xe0:
    /*000000e0*/ ADD         R3, R4, #1872               @ 0x750 
    /*000000e4*/ ADD         R3, R3, #4 
    /*000000e8*/ ADD         FP, R9, R3 
    /*000000ec*/ ADD         SL, FP, #1536               @ 0x600 
    ISP_Exit_xf0:
    /*000000f0*/ LDR         R2, [FP] 
    /*000000f4*/ CMP         R2, #0 
    /*000000f8*/ BEQ         ISP_Exit_x110
    /*000000fc*/ LDR         R2, [FP, #20] 
    /*00000100*/ CMP         R2, #0 
    /*00000104*/ BEQ         ISP_Exit_x110
    /*00000108*/ MOV         R0, R5 
    /*0000010c*/ BLX         R2 
    ISP_Exit_x110:
    /*00000110*/ ADD         FP, FP, #24 
    /*00000114*/ CMP         FP, SL 
    /*00000118*/ BNE         ISP_Exit_xf0
    /*0000011c*/ ADD         R3, R9, R4 
    /*00000120*/ ADD         R1, R4, #1536               @ 0x600 
    /*00000124*/ ADD         R1, R9, R1 
    /*00000128*/ MOV         R0, #0 
    ISP_Exit_x12c:
    /*0000012c*/ LDR         R2, [R3, #1876]             @ 0x754 
    /*00000130*/ ADD         R3, R3, #24 
    /*00000134*/ CMP         R2, #0 
    /*00000138*/ STRNE       R0, [R3, #1852]             @ 0x73c 
    /*0000013c*/ CMP         R3, R1 
    /*00000140*/ BNE         ISP_Exit_x12c
    /*00000144*/ MOV         R0, R5 
    /*00000148*/ MOVW        FP, #4116                   @ 0x1014 
    /*0000014c*/ MOVW        SL, #4128                   @ 0x1020 
    /*00000150*/ BL          ISP_RegCfgExit
    /*00000154*/ MOV         R4, R0 
    /*00000158*/ MOV         R0, R5 
    /*0000015c*/ BL          ISP_ProShpParamExit
    /*00000160*/ LDR         R3, [SP, #8] 
    /*00000164*/ ORR         R4, R4, R0 
    /*00000168*/ MOV         R0, R5 
    /*0000016c*/ ORR         R4, R4, R3 
    /*00000170*/ BL          ISP_ProNrParamExit
    /*00000174*/ ORR         R4, R4, R0 
    /*00000178*/ MOV         R0, R5 
    /*0000017c*/ BL          ISP_ProInfoExit
    /*00000180*/ ORR         R4, R4, R0 
    /*00000184*/ MOV         R0, R5 
    /*00000188*/ BL          ISP_DngInfoExit
    /*0000018c*/ ORR         R4, R4, R0 
    /*00000190*/ MOV         R0, R5 
    /*00000194*/ BL          ISP_ColorGamutInfoExit
    /*00000198*/ ORR         R4, R4, R0 
    /*0000019c*/ MOV         R0, R5 
    /*000001a0*/ BL          ISP_AttachInfoExit
    /*000001a4*/ ORR         R4, R4, R0 
    /*000001a8*/ MOV         R0, R5 
    /*000001ac*/ BL          ISP_FrameInfoExit
    /*000001b0*/ ORR         R4, R4, R0 
    /*000001b4*/ MOV         R0, R5 
    /*000001b8*/ BL          ISP_UpdateInfoExit
    /*000001bc*/ ORR         R4, R4, R0 
    /*000001c0*/ MOV         R0, R5 
    /*000001c4*/ BL          ISP_TransInfoExit
    /*000001c8*/ ORR         R4, R4, R0 
    /*000001cc*/ MOV         R0, R5 
    /*000001d0*/ BL          ISP_ProcExit
    /*000001d4*/ ORR         R4, R4, R0 
    /*000001d8*/ MOV         R0, R5 
    /*000001dc*/ BL          ISP_StatisticsExit
    /*000001e0*/ ORR         R4, R4, R0 
    /*000001e4*/ MOV         R0, R5 
    /*000001e8*/ BL          ISP_SpecAwbBufExit
    /*000001ec*/ ORR         R4, R4, R0 
    /*000001f0*/ MOV         R0, R5 
    /*000001f4*/ BL          ISP_ClutBufExit
    /*000001f8*/ ORR         R4, R4, R0 
    /*000001fc*/ MOV         R0, R5 
    /*00000200*/ BL          ISP_SttBufExit
    /*00000204*/ ORR         R4, R4, R0 
    /*00000208*/ MOV         R0, R5 
    /*0000020c*/ BL          ISP_CfgBeBufExit
    /*00000210*/ ORR         R4, R4, R0 
    /*00000214*/ MOV         R0, R5 
    /*00000218*/ BL          ISP_BlockExit
    /*0000021c*/ LDR         R3, [SP, #12] 
    /*00000220*/ MOVW        IP, #4136                   @ 0x1028 
    /*00000224*/ MUL         IP, IP, R5 
    /*00000228*/ ORR         R4, R4, R0 
    /*0000022c*/ MOVW        R1, #4112                   @ 0x1010 
    /*00000230*/ ADD         R2, R9, IP 
    /*00000234*/ MOVW        LR, #4124                   @ 0x101c 
    /*00000238*/ LDR         R0, [R3, R5, LSL #2] 
    /*0000023c*/ MOV         R3, #0 
    /*00000240*/ STR         R3, [R2, R1] 
    /*00000244*/ MOVW        R1, #4120                   @ 0x1018 
    /*00000248*/ STR         R3, [R2, LR] 
    /*0000024c*/ MOVW        LR, #4132                   @ 0x1024 
    /*00000250*/ STR         R3, [R2, FP] 
    /*00000254*/ STR         R3, [R2, SL] 
    /*00000258*/ STR         R3, [R2, R1] 
    /*0000025c*/ MOVW        R1, #18728                  @ 0x4928 
    /*00000260*/ STR         R3, [R2, #20] 
    /*00000264*/ STR         R3, [R2, #28] 
    /*00000268*/ STR         R3, [R2, #3628]             @ 0xe2c 
    /*0000026c*/ STR         R3, [R2, LR] 
    /*00000270*/ STR         R3, [R9, IP] 
    /*00000274*/ BL          ioctl
    /*00000278*/ CMP         R0, #0 
    /*0000027c*/ BNE         ISP_Exit_x304
    /*00000280*/ ADD         R0, R7, #285212672          @ 0x11000000 
    /*00000284*/ MOV         R1, #131072                 @ 0x20000 
    /*00000288*/ ADD         R0, R0, #2228224            @ 0x220000 
    /*0000028c*/ BL          VReg_Munmap
    /*00000290*/ LSL         R0, R5, #18 
    /*00000294*/ MOV         R1, #262144                 @ 0x40000 
    /*00000298*/ ADD         R0, R0, #285212672          @ 0x11000000 
    /*0000029c*/ ADD         R0, R0, #131072             @ 0x20000 
    /*000002a0*/ BL          VReg_Munmap
    /*000002a4*/ MOV         R1, R7 
    /*000002a8*/ MOV         R2, #131072                 @ 0x20000 
    /*000002ac*/ MOV         R0, R5 
    /*000002b0*/ BL          VReg_Exit
    /*000002b4*/ MOV         R0, R5 
    /*000002b8*/ BL          VReg_ReleaseAll
    /*000002bc*/ B           ISP_Exit_x3c
    ISP_Exit_x2c0:
    /*000002c0*/ MOV         R0, R5 
    /*000002c4*/ BL          ISP_SensorExit
    /*000002c8*/ STR         R0, [SP, #8] 
    /*000002cc*/ B           ISP_Exit_xe0
    ISP_Exit_x2d0:
    /*000002d0*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #128]              @ 0x0000000000000358 
    /*000002d4*/ MOVW        R3, #1132                   @ 0x46c 
    /*000002d8*/ LDR         R2, WORD_035c               @ LDR         R2, [PC, #124]              @ 0x000000000000035c 
    /*000002dc*/ MOVW        R4, #32771                  @ 0x8003 
    /*000002e0*/ LDR         R0, [R6, R1] 
    /*000002e4*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #116]              @ 0x0000000000000360 
    /*000002e8*/ ADD         R2, PC, R2 
    /*000002ec*/ ADD         R1, PC, R1 
    /*000002f0*/ LDR         R0, [R0] 
    /*000002f4*/ STR         R5, [SP] 
    /*000002f8*/ MOVT        R4, #40988                  @ 0xa01c 
    /*000002fc*/ BL          fprintf
    /*00000300*/ B           ISP_Exit_x3c
    ISP_Exit_x304:
    /*00000304*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #76]               @ 0x0000000000000358 
    /*00000308*/ MOV         R3, #1200                   @ 0x4b0 
    /*0000030c*/ LDR         R2, WORD_0364               @ LDR         R2, [PC, #80]               @ 0x0000000000000364 
    /*00000310*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000314*/ LDR         R0, [R6, R1] 
    /*00000318*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #72]               @ 0x0000000000000368 
    /*0000031c*/ ADD         R2, PC, R2 
    /*00000320*/ ADD         R1, PC, R1 
    /*00000324*/ LDR         R0, [R0] 
    /*00000328*/ STR         R5, [SP] 
    /*0000032c*/ MOVT        R4, #40988                  @ 0xa01c 
    /*00000330*/ BL          fprintf
    /*00000334*/ B           ISP_Exit_x3c
    ISP_Exit_x338:
    /*00000338*/ BL          __stack_chk_fail
    /*0000033c*/ NOP         {0} 
    /*00000340*/ STMIBLS     R8, {R1, R2, R5, R6, R8, R9, SL, IP, SP, LR} 
    /*00000344*/ ANDEQ       R0, R0, R0 
    /*00000348*/ WORD_0348: .word 0x0000032c
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x00000000
    /*00000354*/ WORD_0354: .word 0x00000000
    /*00000358*/ WORD_0358: .word 0x00000000
    /*0000035c*/ WORD_035c: .word 0x0000006c
    /*00000360*/ WORD_0360: .word 0x0000006c
    /*00000364*/ WORD_0364: .word 0x00000040
    /*00000368*/ WORD_0368: .word 0x00000040
FUNC_END ISP_Exit



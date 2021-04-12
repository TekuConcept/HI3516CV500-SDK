@
@ -- FILES --
@

@ mpi_bind.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_stSysBindLock[24];

unsigned char bss.g_stSysDevSem[24];

unsigned char bss.s_astBindSend[480];

unsigned char bss.s_aszBindName[8];

unsigned char bss.s_pastReceiverTbl[240];

unsigned char bss.s_pastSenderTbl[240];

unsigned char bss.stSendBindSrc.10194[772];

unsigned char bss.stSendBindSrc.10215[772];

_RODATA_MPI_SYS_BIND_SENDDATA_STR1_4_0000: .ascii "enModId < HI_ID_BUTT\0\0\0\0",
_RODATA_MPI_SYS_BIND_SENDDATA_STR1_4_0018: .ascii "enDataType < MPP_DATA_BUTT\0\0",
_RODATA_MPI_SYS_BIND_SENDDATA_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:Mod %d have not register !\n\0\0",
_RODATA_MPI_SYS_BIND_SENDDATA_STR1_4_006c: .ascii "[Func]:%s [Line]:%d [Info]:Mod %d, dev %d, chn %d, have not bind !\n\0",
_RODATA_MPI_SYS_BIND_SENDDATA_STR1_4_00b0: .ascii "HI_SUCCESS == s32Ret\0\0\0\0",
_RODATA_MPI_SYS_BIND_SENDDATA_STR1_4_00c8: .ascii "[Func]:%s [Line]:%d [Info]:have not Binder !\n\0\0\0",
_RODATA_MPI_SYS_BIND_SENDDATA_STR1_4_00f8: .ascii "pstSendBindSrc->astMppChn[i].enModId < HI_ID_BUTT\0"


_RODATA_MPI_SYS_BIND_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Dest have bind Src:(%s,%d,%d) !\n\0",
_RODATA_MPI_SYS_BIND_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:src bind max(%d) err!\n\0\0\0",
_RODATA_MPI_SYS_BIND_STR1_4_0070: .ascii "[Func]:%s [Line]:%d [Info]:BIND_MALLOC err!\n\0"


_RODATA_MPI_SYS_GETBINDBYDEST_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Dest have not bind any Src \n\0",
_RODATA_MPI_SYS_GETBINDBYDEST_STR1_4_0038: .ascii ""


_RODATA_MPI_SYS_UNBIND_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:src and dest is not binded!\n\0",
_RODATA_MPI_SYS_UNBIND_STR1_4_0038: .ascii "pstSrcBind->u32DestNum > 0\0\0",
_RODATA_MPI_SYS_UNBIND_STR1_4_0054: .ascii "HI_TRUE == bFind\0"


_RODATA_MPI_SYSCHECKBINDCHN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ModId:%d is invalid !\n\0\0\0",
_RODATA_MPI_SYSCHECKBINDCHN_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:ModId:%d(%s) is not supported !\n\0",
_RODATA_MPI_SYSCHECKBINDCHN_STR1_4_0070: .ascii "[Func]:%s [Line]:%d [Info]:Bind dev or chn is invalid, dev:%d, chn:%d !\n\0"


_RODATA_MPI_SYSGETBINDERBYSRC_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null point \n\0",
_RODATA_MPI_SYSGETBINDERBYSRC_STR1_4_0028: .ascii "[Func]:%s [Line]:%d [Info]:bind src(mod:%d,dev:%d,chn:%d) too many \n\0"


_RODATA_MPI_SYSGETDEVCHNBYIDX_STR1_4_0000: .ascii "0 != pstBinderCtx->u32MaxDevCnt\0",
_RODATA_MPI_SYSGETDEVCHNBYIDX_STR1_4_0020: .ascii "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n\0",
_RODATA_MPI_SYSGETDEVCHNBYIDX_STR1_4_0060: .ascii ""


_RODATA_MPI_SYSREGISTERBINDER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Mod %d have register !\n\0\0",
_RODATA_MPI_SYSREGISTERBINDER_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:u32MaxDevCnt or u32MaxChnCnt invalid !\n\0\0",
_RODATA_MPI_SYSREGISTERBINDER_STR1_4_0078: .ascii "[Func]:%s [Line]:%d [Info]:mod %d name it's too long\n\0\0\0",
_RODATA_MPI_SYSREGISTERBINDER_STR1_4_00b0: .ascii "%s\0\0",
_RODATA_MPI_SYSREGISTERBINDER_STR1_4_00b4: .ascii "[Func]:%s [Line]:%d [Info]:No memory for bind table!\n\0\0\0",
_RODATA_MPI_SYSREGISTERBINDER_STR1_4_00ec: .ascii "[Func]:%s [Line]:%d [Info]:No memory for bind SRC!\n\0",
_RODATA_MPI_SYSREGISTERBINDER_STR1_4_0120: .ascii ""


_RODATA_MPI_SYSUNREGISTERBINDER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Mod:%d have not register ! \n\0",
_RODATA_MPI_SYSUNREGISTERBINDER_STR1_4_0038: .ascii ""


_RODATA___FUNCTION___10124_0000: .ascii "MPI_SysGetDevChnByIdx\0"


_RODATA___FUNCTION___10130_0000: .ascii "MPI_SysCheckBindChn\0",
_RODATA___FUNCTION___10130_0014: .ascii ""


_RODATA___FUNCTION___10142_0000: .ascii "MPI_SysGetBinderbySrc\0"


_RODATA___FUNCTION___10156_0000: .ascii "MPI_SysRegisterBinder\0"


_RODATA___FUNCTION___10174_0000: .ascii "MPI_SysUnRegisterBinder\0",
_RODATA___FUNCTION___10174_0018: .ascii ""


_RODATA___FUNCTION___10195_0000: .ascii "MPI_SYS_Bind\0"


_RODATA___FUNCTION___10216_0000: .ascii "MPI_SYS_UnBind\0"


_RODATA___FUNCTION___10229_0000: .ascii "MPI_SYS_GetBindbyDest\0"


_RODATA___FUNCTION___10264_0000: .ascii "MPI_SYS_BIND_SendData\0"


_RODATA___FUNCTION___10284_0000: .ascii "MPI_SYS_BIND_ResetData\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SysGetIdxByDevChn
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SysGetIdxByDevChn
    /*00000000*/ LDR         R0, [R0, #16] 
    /*00000004*/ MLA         R0, R0, R1, R2 
    /*00000008*/ BX          LR 
FUNC_END MPI_SysGetIdxByDevChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SysGetDevChnByIdx
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SysGetDevChnByIdx
    /*00000000*/ MOV         IP, R0 
    /*00000004*/ LDR         R0, [R0, #12] 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ BEQ         MPI_SysGetDevChnByIdx_x38
    /*00000014*/ LDR         LR, [IP, #16] 
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ UDIV        LR, R1, LR 
    /*00000020*/ STR         LR, [R2] 
    /*00000024*/ LDR         IP, [IP, #16] 
    /*00000028*/ UDIV        R2, R1, IP 
    /*0000002c*/ MLS         R1, IP, R2, R1 
    /*00000030*/ STR         R1, [R3] 
    /*00000034*/ POP         {R4, PC} 
    MPI_SysGetDevChnByIdx_x38:
    /*00000038*/ LDR         R3, WORD_0060               @ LDR         R3, [PC, #32]               @ 0x0000000000000060 
    /*0000003c*/ MOV         R2, #166                    @ 0xa6 
    /*00000040*/ LDR         R1, WORD_0064               @ LDR         R1, [PC, #28]               @ 0x0000000000000064 
    /*00000044*/ LDR         R0, WORD_0068               @ LDR         R0, [PC, #28]               @ 0x0000000000000068 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ ADD         R0, PC, R0 
    /*00000054*/ BL          printf
    /*00000058*/ MVN         R0, #0 
    /*0000005c*/ BL          _exit
    /*00000060*/ WORD_0060: .word 0x00000010
    /*00000064*/ WORD_0064: .word 0x00000010
    /*00000068*/ WORD_0068: .word 0x00000010
FUNC_END MPI_SysGetDevChnByIdx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SysCheckBindChn
@ Size: 0x154
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SysCheckBindChn
    /*00000000*/ LDR         IP, [R1] 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ CMP         IP, #59                     @ 0x3b 
    /*0000000c*/ LDR         R4, WORD_0128               @ LDR         R4, [PC, #276]              @ 0x0000000000000128 
    /*00000010*/ SUB         SP, SP, #8 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ BHI         MPI_SysCheckBindChn_xb4
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         MPI_SysCheckBindChn_x70
    /*00000024*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #256]              @ 0x000000000000012c 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ LDR         R3, [R3, IP, LSL #2] 
    MPI_SysCheckBindChn_x30:
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         MPI_SysCheckBindChn_xe8
    /*00000038*/ LDR         IP, [R1, #4] 
    /*0000003c*/ LDR         R2, [R3, #12] 
    /*00000040*/ LDR         LR, [R1, #8] 
    /*00000044*/ CMP         IP, R2 
    /*00000048*/ BCS         MPI_SysCheckBindChn_x80
    /*0000004c*/ LSR         R0, IP, #31 
    /*00000050*/ LDR         R3, [R3, #16] 
    /*00000054*/ ORR         R0, R0, LR, LSR #31 
    /*00000058*/ CMP         LR, R3 
    /*0000005c*/ ORRCS       R0, R0, #1 
    /*00000060*/ CMP         R0, #0 
    /*00000064*/ BNE         MPI_SysCheckBindChn_x80
    MPI_SysCheckBindChn_x68:
    /*00000068*/ ADD         SP, SP, #8 
    /*0000006c*/ POP         {R4, PC} 
    MPI_SysCheckBindChn_x70:
    /*00000070*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #184]              @ 0x0000000000000130 
    /*00000074*/ ADD         R3, PC, R3 
    /*00000078*/ LDR         R3, [R3, IP, LSL #2] 
    /*0000007c*/ B           MPI_SysCheckBindChn_x30
    MPI_SysCheckBindChn_x80:
    /*00000080*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #172]              @ 0x0000000000000134 
    /*00000084*/ MOV         R3, #201                    @ 0xc9 
    /*00000088*/ LDR         R2, WORD_0138               @ LDR         R2, [PC, #168]              @ 0x0000000000000138 
    /*0000008c*/ LDR         R0, [R4, R1] 
    /*00000090*/ LDR         R1, WORD_013c               @ LDR         R1, [PC, #164]              @ 0x000000000000013c 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ ADD         R2, PC, R2 
    /*0000009c*/ ADD         R1, PC, R1 
    /*000000a0*/ STM         SP, {IP, LR} 
    /*000000a4*/ BL          fprintf
    /*000000a8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000ac*/ MOVT        R0, #40962                  @ 0xa002 
    /*000000b0*/ B           MPI_SysCheckBindChn_x68
    MPI_SysCheckBindChn_xb4:
    /*000000b4*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #120]              @ 0x0000000000000134 
    /*000000b8*/ MOV         R3, #180                    @ 0xb4 
    /*000000bc*/ LDR         R2, WORD_0140               @ LDR         R2, [PC, #124]              @ 0x0000000000000140 
    /*000000c0*/ LDR         R0, [R4, R1] 
    /*000000c4*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #120]              @ 0x0000000000000144 
    /*000000c8*/ LDR         R0, [R0] 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ STR         IP, [SP] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000e0*/ MOVT        R0, #40962                  @ 0xa002 
    /*000000e4*/ B           MPI_SysCheckBindChn_x68
    MPI_SysCheckBindChn_xe8:
    /*000000e8*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #68]               @ 0x0000000000000134 
    /*000000ec*/ MOV         R3, #190                    @ 0xbe 
    /*000000f0*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #80]               @ 0x0000000000000148 
    /*000000f4*/ LDR         R0, [R4, R2] 
    /*000000f8*/ ADD         R1, PC, R1 
    /*000000fc*/ LDR         R0, [R0] 
    /*00000100*/ LDR         R2, WORD_014c               @ LDR         R2, [PC, #68]               @ 0x000000000000014c 
    /*00000104*/ STR         R1, [SP, #4] 
    /*00000108*/ LDR         R1, WORD_0150               @ LDR         R1, [PC, #64]               @ 0x0000000000000150 
    /*0000010c*/ ADD         R2, PC, R2 
    /*00000110*/ STR         IP, [SP] 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ BL          fprintf
    /*0000011c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000120*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000124*/ B           MPI_SysCheckBindChn_x68
    /*00000128*/ WORD_0128: .word 0x0000010c
    /*0000012c*/ WORD_012c: .word 0x000000fc
    /*00000130*/ WORD_0130: .word 0x000000b4
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x00000098
    /*0000013c*/ WORD_013c: .word 0x00000098
    /*00000140*/ WORD_0140: .word 0x0000006c
    /*00000144*/ WORD_0144: .word 0x0000006c
    /*00000148*/ WORD_0148: .word 0x00000048
    /*0000014c*/ WORD_014c: .word 0x00000038
    /*00000150*/ WORD_0150: .word 0x00000034
FUNC_END MPI_SysCheckBindChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SysGetBinderbySrc
@ Size: 0x198
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SysGetBinderbySrc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R8, R0, #0 
    /*00000008*/ LDR         SL, WORD_0174               @ LDR         SL, [PC, #356]              @ 0x0000000000000174 
    /*0000000c*/ SUB         SP, SP, #16 
    /*00000010*/ ADD         SL, PC, SL 
    /*00000014*/ BEQ         MPI_SysGetBinderbySrc_x144
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ BEQ         MPI_SysGetBinderbySrc_x114
    /*00000024*/ MOV         R1, R8 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ BL          MPI_SysCheckBindChn
    /*00000030*/ SUBS        R9, R0, #0 
    /*00000034*/ BEQ         MPI_SysGetBinderbySrc_x44
    MPI_SysGetBinderbySrc_x38:
    /*00000038*/ MOV         R0, R9 
    /*0000003c*/ ADD         SP, SP, #16 
    /*00000040*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    MPI_SysGetBinderbySrc_x44:
    /*00000044*/ LDR         R3, WORD_0178               @ LDR         R3, [PC, #300]              @ 0x0000000000000178 
    /*00000048*/ MOV         R7, #12 
    /*0000004c*/ LDR         R1, [R8] 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ LDR         R2, [R8, #8] 
    /*00000058*/ LDR         R4, [R3, R1, LSL #2] 
    /*0000005c*/ LDR         R1, [R8, #4] 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BL          MPI_SysGetIdxByDevChn
    /*00000068*/ MUL         R0, R7, R0 
    /*0000006c*/ LDR         R6, [R4, #40]               @ 0x28 
    /*00000070*/ STR         R9, [R5] 
    /*00000074*/ LDR         R2, [R6, R0] 
    /*00000078*/ ADD         R6, R6, R0 
    /*0000007c*/ CMP         R6, R2 
    /*00000080*/ LDR         R4, [R2] 
    /*00000084*/ BEQ         MPI_SysGetBinderbySrc_x38
    /*00000088*/ MOV         R0, R9 
    /*0000008c*/ B           MPI_SysGetBinderbySrc_x9c
    MPI_SysGetBinderbySrc_x90:
    /*00000090*/ CMP         R6, R4 
    /*00000094*/ LDR         R4, [R4] 
    /*00000098*/ BEQ         MPI_SysGetBinderbySrc_x38
    MPI_SysGetBinderbySrc_x9c:
    /*0000009c*/ MLA         R0, R7, R0, R5 
    /*000000a0*/ MOV         R3, #12 
    /*000000a4*/ ADD         R2, R2, #8 
    /*000000a8*/ ADD         R0, R0, #4 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ BL          memcpy_s
    /*000000b4*/ LDR         R0, [R5] 
    /*000000b8*/ MOV         R2, R4 
    /*000000bc*/ ADD         R0, R0, #1 
    /*000000c0*/ STR         R0, [R5] 
    /*000000c4*/ CMP         R0, #63                     @ 0x3f 
    /*000000c8*/ BLS         MPI_SysGetBinderbySrc_x90
    /*000000cc*/ LDR         R0, [R8, #8] 
    /*000000d0*/ MOV         R3, #255                    @ 0xff 
    /*000000d4*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #160]              @ 0x000000000000017c 
    /*000000d8*/ LDR         R1, [SL, R2] 
    /*000000dc*/ STR         R0, [SP, #8] 
    /*000000e0*/ LDR         R2, [R8, #4] 
    /*000000e4*/ LDR         R0, [R1] 
    /*000000e8*/ STR         R2, [SP, #4] 
    /*000000ec*/ LDR         R1, [R8] 
    /*000000f0*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #136]              @ 0x0000000000000180 
    /*000000f4*/ STR         R1, [SP] 
    /*000000f8*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #132]              @ 0x0000000000000184 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ BL          fprintf
    /*00000108*/ MOV         R0, R9 
    /*0000010c*/ ADD         SP, SP, #16 
    /*00000110*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    MPI_SysGetBinderbySrc_x114:
    /*00000114*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #96]               @ 0x000000000000017c 
    /*00000118*/ MOV         R3, #220                    @ 0xdc 
    /*0000011c*/ LDR         R2, WORD_0188               @ LDR         R2, [PC, #100]              @ 0x0000000000000188 
    /*00000120*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000124*/ LDR         R0, [SL, R1] 
    /*00000128*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #92]               @ 0x000000000000018c 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R0] 
    /*00000138*/ MOVT        R9, #40962                  @ 0xa002 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           MPI_SysGetBinderbySrc_x38
    MPI_SysGetBinderbySrc_x144:
    /*00000144*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #48]               @ 0x000000000000017c 
    /*00000148*/ MOV         R3, #219                    @ 0xdb 
    /*0000014c*/ LDR         R2, WORD_0190               @ LDR         R2, [PC, #60]               @ 0x0000000000000190 
    /*00000150*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000154*/ LDR         R0, [SL, R1] 
    /*00000158*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #52]               @ 0x0000000000000194 
    /*0000015c*/ ADD         R2, PC, R2 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ LDR         R0, [R0] 
    /*00000168*/ MOVT        R9, #40962                  @ 0xa002 
    /*0000016c*/ BL          fprintf
    /*00000170*/ B           MPI_SysGetBinderbySrc_x38
    /*00000174*/ WORD_0174: .word 0x0000015c
    /*00000178*/ WORD_0178: .word 0x00000120
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x0000007c
    /*00000184*/ WORD_0184: .word 0x0000007c
    /*00000188*/ WORD_0188: .word 0x00000054
    /*0000018c*/ WORD_018c: .word 0x00000054
    /*00000190*/ WORD_0190: .word 0x0000002c
    /*00000194*/ WORD_0194: .word 0x0000002c
FUNC_END MPI_SysGetBinderbySrc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SysRegisterBinder
@ Size: 0x4bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SysRegisterBinder
    /*00000000*/ LDR         R3, WORD_0450               @ LDR         R3, [PC, #1096]             @ 0x0000000000000450 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUBS        SL, R0, #0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ SUB         SP, SP, #20 
    /*00000014*/ MOV         R8, R1 
    /*00000018*/ MOV         R7, R2 
    /*0000001c*/ STR         R3, [SP, #12] 
    /*00000020*/ BNE         MPI_SysRegisterBinder_x130
    /*00000024*/ CMP         R1, #0 
    /*00000028*/ BEQ         MPI_SysRegisterBinder_x250
    /*0000002c*/ LDR         R9, [R1] 
    /*00000030*/ LDMIB       R1, {R3, R5} 
    /*00000034*/ CMP         R9, #59                     @ 0x3b 
    /*00000038*/ MUL         R5, R5, R3 
    /*0000003c*/ BHI         MPI_SysRegisterBinder_x1f8
    /*00000040*/ LDR         R3, WORD_0454               @ LDR         R3, [PC, #1036]             @ 0x0000000000000454 
    /*00000044*/ ADD         R3, PC, R3 
    /*00000048*/ LDR         R4, [R3, R9, LSL #2] 
    MPI_SysRegisterBinder_x4c:
    /*0000004c*/ CMP         R4, #0 
    /*00000050*/ BNE         MPI_SysRegisterBinder_x204
    /*00000054*/ CMP         R5, #0 
    /*00000058*/ BEQ         MPI_SysRegisterBinder_x284
    /*0000005c*/ MOV         R0, #48                     @ 0x30 
    /*00000060*/ BL          malloc
    /*00000064*/ SUBS        R6, R0, #0 
    /*00000068*/ BEQ         MPI_SysRegisterBinder_x338
    /*0000006c*/ LDR         FP, WORD_0458               @ LDR         FP, [PC, #996]              @ 0x0000000000000458 
    /*00000070*/ MOV         R1, #8 
    /*00000074*/ ADD         FP, PC, FP 
    /*00000078*/ MOV         R0, FP 
    /*0000007c*/ BL          strnlen
    /*00000080*/ CMP         R0, #7 
    /*00000084*/ BHI         MPI_SysRegisterBinder_x2b8
    /*00000088*/ LDR         R3, WORD_045c               @ LDR         R3, [PC, #972]              @ 0x000000000000045c 
    /*0000008c*/ MOV         R2, R0 
    /*00000090*/ STR         FP, [SP] 
    /*00000094*/ MOV         R1, #8 
    /*00000098*/ ADD         R3, PC, R3 
    /*0000009c*/ ADD         R0, R6, #4 
    /*000000a0*/ BL          snprintf_s
    /*000000a4*/ STR         R5, [R6, #36]               @ 0x24 
    /*000000a8*/ CMP         SL, #0 
    /*000000ac*/ BEQ         MPI_SysRegisterBinder_x170
    /*000000b0*/ CMP         SL, #1 
    /*000000b4*/ BNE         MPI_SysRegisterBinder_x23c
    /*000000b8*/ MOV         R8, #24 
    /*000000bc*/ MUL         R0, R8, R5 
    /*000000c0*/ BL          malloc
    /*000000c4*/ STR         R0, [R6, #44]               @ 0x2c 
    /*000000c8*/ CMP         R0, #0 
    /*000000cc*/ MOVNE       R3, R4 
    /*000000d0*/ MOVNE       R1, R8 
    /*000000d4*/ MOVNE       IP, R3 
    /*000000d8*/ BEQ         MPI_SysRegisterBinder_x378
    MPI_SysRegisterBinder_xdc:
    /*000000dc*/ MUL         R2, R1, R3 
    /*000000e0*/ ADD         R3, R3, #1 
    /*000000e4*/ CMP         R5, R3 
    /*000000e8*/ STR         IP, [R0, R2] 
    /*000000ec*/ BNE         MPI_SysRegisterBinder_xdc
    /*000000f0*/ LDR         R3, [R7] 
    /*000000f4*/ MOV         R0, #0 
    /*000000f8*/ LDR         LR, [R7, #4] 
    /*000000fc*/ STR         R3, [R6] 
    /*00000100*/ LDR         R3, WORD_0460               @ LDR         R3, [PC, #856]              @ 0x0000000000000460 
    /*00000104*/ LDR         IP, [R7, #8] 
    /*00000108*/ LDR         R1, [R7, #12] 
    /*0000010c*/ LDR         R2, [R7, #16] 
    /*00000110*/ ADD         R3, PC, R3 
    /*00000114*/ STR         LR, [R6, #12] 
    /*00000118*/ STR         IP, [R6, #16] 
    /*0000011c*/ STR         R1, [R6, #20] 
    /*00000120*/ STR         R2, [R6, #24] 
    /*00000124*/ STR         R6, [R3, R9, LSL #2] 
    MPI_SysRegisterBinder_x128:
    /*00000128*/ ADD         SP, SP, #20 
    /*0000012c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_SysRegisterBinder_x130:
    /*00000130*/ CMP         SL, #1 
    /*00000134*/ BNE         MPI_SysRegisterBinder_x1f8
    /*00000138*/ CMP         R2, #0 
    /*0000013c*/ BEQ         MPI_SysRegisterBinder_x3b4
    /*00000140*/ LDR         R3, [R2, #12] 
    /*00000144*/ CMP         R3, #0 
    /*00000148*/ BEQ         MPI_SysRegisterBinder_x344
    /*0000014c*/ LDR         R9, [R2] 
    /*00000150*/ LDMIB       R2, {R3, R5} 
    /*00000154*/ CMP         R9, #59                     @ 0x3b 
    /*00000158*/ MUL         R5, R5, R3 
    /*0000015c*/ BHI         MPI_SysRegisterBinder_x1f8
    /*00000160*/ LDR         R3, WORD_0464               @ LDR         R3, [PC, #764]              @ 0x0000000000000464 
    /*00000164*/ ADD         R3, PC, R3 
    /*00000168*/ LDR         R4, [R3, R9, LSL #2] 
    /*0000016c*/ B           MPI_SysRegisterBinder_x4c
    MPI_SysRegisterBinder_x170:
    /*00000170*/ MOV         R0, #12 
    /*00000174*/ MUL         R0, R0, R5 
    /*00000178*/ BL          malloc
    /*0000017c*/ STR         R0, [R6, #40]               @ 0x28 
    /*00000180*/ CMP         R0, #0 
    /*00000184*/ BEQ         MPI_SysRegisterBinder_x3e8
    /*00000188*/ LDR         R2, WORD_0468               @ LDR         R2, [PC, #728]              @ 0x0000000000000468 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R4, R2, R9, LSL #3 
    /*00000194*/ LDR         R3, [R4, #4] 
    /*00000198*/ CMP         R3, #0 
    /*0000019c*/ BEQ         MPI_SysRegisterBinder_x2f8
    MPI_SysRegisterBinder_x1a0:
    /*000001a0*/ MOV         R3, #0 
    /*000001a4*/ MOV         R2, R3 
    MPI_SysRegisterBinder_x1a8:
    /*000001a8*/ STR         R0, [R0] 
    /*000001ac*/ ADD         R3, R3, #1 
    /*000001b0*/ CMP         R5, R3 
    /*000001b4*/ STMIB       R0, {R0, R2} 
    /*000001b8*/ ADD         R0, R0, #12 
    /*000001bc*/ BNE         MPI_SysRegisterBinder_x1a8
    /*000001c0*/ LDR         R3, WORD_046c               @ LDR         R3, [PC, #676]              @ 0x000000000000046c 
    /*000001c4*/ MOV         R0, #0 
    /*000001c8*/ LDR         LR, [R8] 
    /*000001cc*/ LDR         IP, [R8, #4] 
    /*000001d0*/ LDR         R1, [R8, #8] 
    /*000001d4*/ LDR         R2, [R8, #12] 
    /*000001d8*/ ADD         R3, PC, R3 
    /*000001dc*/ STR         LR, [R6] 
    /*000001e0*/ STR         IP, [R6, #12] 
    /*000001e4*/ STR         R1, [R6, #16] 
    /*000001e8*/ STR         R2, [R6, #28] 
    /*000001ec*/ STR         R6, [R3, R9, LSL #2] 
    /*000001f0*/ ADD         SP, SP, #20 
    /*000001f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_SysRegisterBinder_x1f8:
    /*000001f8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001fc*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000200*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x204:
    /*00000204*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #612]              @ 0x0000000000000470 
    /*00000208*/ MOVW        R3, #301                    @ 0x12d 
    /*0000020c*/ LDR         R0, [SP, #12] 
    /*00000210*/ LDR         R2, WORD_0474               @ LDR         R2, [PC, #604]              @ 0x0000000000000474 
    /*00000214*/ LDR         R0, [R0, R1] 
    /*00000218*/ LDR         R1, WORD_0478               @ LDR         R1, [PC, #600]              @ 0x0000000000000478 
    /*0000021c*/ LDR         R0, [R0] 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ STR         R9, [SP] 
    /*0000022c*/ BL          fprintf
    /*00000230*/ MOVW        R0, #32777                  @ 0x8009 
    /*00000234*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000238*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x23c:
    /*0000023c*/ MOV         R0, R6 
    /*00000240*/ BL          free
    /*00000244*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000248*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000024c*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x250:
    /*00000250*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #536]              @ 0x0000000000000470 
    /*00000254*/ MOVW        R3, #275                    @ 0x113 
    /*00000258*/ LDR         R0, [SP, #12] 
    /*0000025c*/ LDR         R2, WORD_047c               @ LDR         R2, [PC, #536]              @ 0x000000000000047c 
    /*00000260*/ LDR         R0, [R0, R1] 
    /*00000264*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #532]              @ 0x0000000000000480 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R0] 
    /*00000274*/ BL          fprintf
    /*00000278*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000027c*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000280*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x284:
    /*00000284*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #484]              @ 0x0000000000000470 
    /*00000288*/ MOVW        R3, #307                    @ 0x133 
    /*0000028c*/ LDR         R0, [SP, #12] 
    /*00000290*/ LDR         R2, WORD_0484               @ LDR         R2, [PC, #492]              @ 0x0000000000000484 
    /*00000294*/ LDR         R0, [R0, R1] 
    /*00000298*/ LDR         R1, WORD_0488               @ LDR         R1, [PC, #488]              @ 0x0000000000000488 
    /*0000029c*/ ADD         R2, PC, R2 
    /*000002a0*/ ADD         R1, PC, R1 
    /*000002a4*/ LDR         R0, [R0] 
    /*000002a8*/ BL          fprintf
    /*000002ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002b0*/ MOVT        R0, #40962                  @ 0xa002 
    /*000002b4*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x2b8:
    /*000002b8*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #432]              @ 0x0000000000000470 
    /*000002bc*/ MOVW        R3, #321                    @ 0x141 
    /*000002c0*/ LDR         R0, [SP, #12] 
    /*000002c4*/ LDR         R2, WORD_048c               @ LDR         R2, [PC, #448]              @ 0x000000000000048c 
    /*000002c8*/ LDR         R0, [R0, R1] 
    /*000002cc*/ LDR         R1, WORD_0490               @ LDR         R1, [PC, #444]              @ 0x0000000000000490 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ LDR         R0, [R0] 
    /*000002dc*/ STR         R9, [SP] 
    /*000002e0*/ BL          fprintf
    /*000002e4*/ MOV         R0, R6 
    /*000002e8*/ BL          free
    /*000002ec*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002f0*/ MOVT        R0, #40962                  @ 0xa002 
    /*000002f4*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x2f8:
    /*000002f8*/ LDR         R3, [R8, #4] 
    /*000002fc*/ LDR         R1, [R8, #8] 
    /*00000300*/ MUL         R1, R1, R3 
    /*00000304*/ LSL         R7, R1, #2 
    /*00000308*/ STR         R1, [R2, R9, LSL #3] 
    /*0000030c*/ MOV         R0, R7 
    /*00000310*/ BL          malloc
    /*00000314*/ STR         R0, [R4, #4] 
    /*00000318*/ CMP         R0, #0 
    /*0000031c*/ BEQ         MPI_SysRegisterBinder_x40c
    /*00000320*/ MOV         R2, SL 
    /*00000324*/ MOV         R3, R7 
    /*00000328*/ MOV         R1, R7 
    /*0000032c*/ BL          memset_s
    /*00000330*/ LDR         R0, [R6, #40]               @ 0x28 
    /*00000334*/ B           MPI_SysRegisterBinder_x1a0
    MPI_SysRegisterBinder_x338:
    /*00000338*/ MOVW        R0, #32780                  @ 0x800c 
    /*0000033c*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000340*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x344:
    /*00000344*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #292]              @ 0x0000000000000470 
    /*00000348*/ MOVW        R3, #282                    @ 0x11a 
    /*0000034c*/ LDR         R0, [SP, #12] 
    /*00000350*/ LDR         R2, WORD_0494               @ LDR         R2, [PC, #316]              @ 0x0000000000000494 
    /*00000354*/ LDR         R0, [R0, R1] 
    /*00000358*/ LDR         R1, WORD_0498               @ LDR         R1, [PC, #312]              @ 0x0000000000000498 
    /*0000035c*/ ADD         R2, PC, R2 
    /*00000360*/ ADD         R1, PC, R1 
    /*00000364*/ LDR         R0, [R0] 
    /*00000368*/ BL          fprintf
    /*0000036c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000370*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000374*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x378:
    /*00000378*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #240]              @ 0x0000000000000470 
    /*0000037c*/ MOVW        R3, #385                    @ 0x181 
    /*00000380*/ LDR         R0, [SP, #12] 
    /*00000384*/ LDR         R2, WORD_049c               @ LDR         R2, [PC, #272]              @ 0x000000000000049c 
    /*00000388*/ LDR         R0, [R0, R1] 
    /*0000038c*/ LDR         R1, WORD_04a0               @ LDR         R1, [PC, #268]              @ 0x00000000000004a0 
    /*00000390*/ ADD         R2, PC, R2 
    /*00000394*/ ADD         R1, PC, R1 
    MPI_SysRegisterBinder_x398:
    /*00000398*/ LDR         R0, [R0] 
    /*0000039c*/ BL          fprintf
    /*000003a0*/ MOV         R0, R6 
    /*000003a4*/ BL          free
    /*000003a8*/ MOVW        R0, #32780                  @ 0x800c 
    /*000003ac*/ MOVT        R0, #40962                  @ 0xa002 
    /*000003b0*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x3b4:
    /*000003b4*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #180]              @ 0x0000000000000470 
    /*000003b8*/ MOVW        R3, #281                    @ 0x119 
    /*000003bc*/ LDR         R0, [SP, #12] 
    /*000003c0*/ LDR         R2, WORD_04a4               @ LDR         R2, [PC, #220]              @ 0x00000000000004a4 
    /*000003c4*/ LDR         R0, [R0, R1] 
    /*000003c8*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #216]              @ 0x00000000000004a8 
    /*000003cc*/ ADD         R2, PC, R2 
    /*000003d0*/ ADD         R1, PC, R1 
    /*000003d4*/ LDR         R0, [R0] 
    /*000003d8*/ BL          fprintf
    /*000003dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003e0*/ MOVT        R0, #40962                  @ 0xa002 
    /*000003e4*/ B           MPI_SysRegisterBinder_x128
    MPI_SysRegisterBinder_x3e8:
    /*000003e8*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #128]              @ 0x0000000000000470 
    /*000003ec*/ MOVW        R3, #337                    @ 0x151 
    /*000003f0*/ LDR         R0, [SP, #12] 
    /*000003f4*/ LDR         R2, WORD_04ac               @ LDR         R2, [PC, #176]              @ 0x00000000000004ac 
    /*000003f8*/ LDR         R0, [R0, R1] 
    /*000003fc*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #172]              @ 0x00000000000004b0 
    /*00000400*/ ADD         R2, PC, R2 
    /*00000404*/ ADD         R1, PC, R1 
    /*00000408*/ B           MPI_SysRegisterBinder_x398
    MPI_SysRegisterBinder_x40c:
    /*0000040c*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #92]               @ 0x0000000000000470 
    /*00000410*/ MOVW        R3, #350                    @ 0x15e 
    /*00000414*/ LDR         R0, [SP, #12] 
    /*00000418*/ LDR         R2, WORD_04b4               @ LDR         R2, [PC, #148]              @ 0x00000000000004b4 
    /*0000041c*/ LDR         R0, [R0, R1] 
    /*00000420*/ LDR         R1, WORD_04b8               @ LDR         R1, [PC, #144]              @ 0x00000000000004b8 
    /*00000424*/ ADD         R2, PC, R2 
    /*00000428*/ ADD         R1, PC, R1 
    /*0000042c*/ LDR         R0, [R0] 
    /*00000430*/ BL          fprintf
    /*00000434*/ LDR         R0, [R6, #40]               @ 0x28 
    /*00000438*/ BL          free
    /*0000043c*/ MOV         R0, R6 
    /*00000440*/ BL          free
    /*00000444*/ MOVW        R0, #32780                  @ 0x800c 
    /*00000448*/ MOVT        R0, #40962                  @ 0xa002 
    /*0000044c*/ B           MPI_SysRegisterBinder_x128
    /*00000450*/ WORD_0450: .word 0x0000043c
    /*00000454*/ WORD_0454: .word 0x00000408
    /*00000458*/ WORD_0458: .word 0x000003dc
    /*0000045c*/ WORD_045c: .word 0x000003bc
    /*00000460*/ WORD_0460: .word 0x00000348
    /*00000464*/ WORD_0464: .word 0x000002f8
    /*00000468*/ WORD_0468: .word 0x000002d4
    /*0000046c*/ WORD_046c: .word 0x0000028c
    /*00000470*/ WORD_0470: .word 0x00000000
    /*00000474*/ WORD_0474: .word 0x0000024c
    /*00000478*/ WORD_0478: .word 0x0000024c
    /*0000047c*/ WORD_047c: .word 0x0000020c
    /*00000480*/ WORD_0480: .word 0x0000020c
    /*00000484*/ WORD_0484: .word 0x000001e0
    /*00000488*/ WORD_0488: .word 0x000001e0
    /*0000048c*/ WORD_048c: .word 0x000001b4
    /*00000490*/ WORD_0490: .word 0x000001b4
    /*00000494*/ WORD_0494: .word 0x00000130
    /*00000498*/ WORD_0498: .word 0x00000130
    /*0000049c*/ WORD_049c: .word 0x00000104
    /*000004a0*/ WORD_04a0: .word 0x00000104
    /*000004a4*/ WORD_04a4: .word 0x000000d0
    /*000004a8*/ WORD_04a8: .word 0x000000d0
    /*000004ac*/ WORD_04ac: .word 0x000000a4
    /*000004b0*/ WORD_04b0: .word 0x000000a4
    /*000004b4*/ WORD_04b4: .word 0x00000088
    /*000004b8*/ WORD_04b8: .word 0x00000088
FUNC_END MPI_SysRegisterBinder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SysUnRegisterBinder
@ Size: 0x1a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SysUnRegisterBinder
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R1, #59                     @ 0x3b 
    /*00000008*/ LDR         R4, WORD_0178               @ LDR         R4, [PC, #360]              @ 0x0000000000000178 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ BHI         MPI_SysUnRegisterBinder_x120
    /*00000018*/ MOV         R6, R0 
    /*0000001c*/ MOV         R9, R1 
    /*00000020*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #340]              @ 0x000000000000017c 
    /*00000024*/ ADD         R0, PC, R0 
    /*00000028*/ BL          pthread_mutex_lock
    /*0000002c*/ CMP         R6, #0 
    /*00000030*/ BNE         MPI_SysUnRegisterBinder_xd4
    /*00000034*/ LDR         R3, WORD_0180               @ LDR         R3, [PC, #324]              @ 0x0000000000000180 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ LDR         R7, [R3, R9, LSL #2] 
    /*00000040*/ CMP         R7, #0 
    /*00000044*/ BEQ         MPI_SysUnRegisterBinder_x138
    /*00000048*/ LDR         R8, [R7, #36]               @ 0x24 
    /*0000004c*/ LDR         R3, [R7, #40]               @ 0x28 
    /*00000050*/ CMP         R8, #0 
    /*00000054*/ BEQ         MPI_SysUnRegisterBinder_xb0
    /*00000058*/ MOV         SL, #12 
    MPI_SysUnRegisterBinder_x5c:
    /*0000005c*/ MUL         R5, SL, R6 
    /*00000060*/ LDR         R0, [R3, R5] 
    /*00000064*/ ADD         R5, R3, R5 
    /*00000068*/ CMP         R0, R5 
    /*0000006c*/ LDR         R4, [R0] 
    /*00000070*/ BEQ         MPI_SysUnRegisterBinder_xa4
    /*00000074*/ MOV         R3, R4 
    /*00000078*/ B           MPI_SysUnRegisterBinder_x80
    MPI_SysUnRegisterBinder_x7c:
    /*0000007c*/ MOV         R4, R3 
    MPI_SysUnRegisterBinder_x80:
    /*00000080*/ LDR         R2, [R0, #4] 
    /*00000084*/ STR         R2, [R3, #4] 
    /*00000088*/ STR         R3, [R2] 
    /*0000008c*/ BL          free
    /*00000090*/ CMP         R5, R4 
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ LDR         R3, [R4] 
    /*0000009c*/ BNE         MPI_SysUnRegisterBinder_x7c
    /*000000a0*/ LDR         R3, [R7, #40]               @ 0x28 
    MPI_SysUnRegisterBinder_xa4:
    /*000000a4*/ ADD         R6, R6, #1 
    /*000000a8*/ CMP         R8, R6 
    /*000000ac*/ BNE         MPI_SysUnRegisterBinder_x5c
    MPI_SysUnRegisterBinder_xb0:
    /*000000b0*/ MOV         R0, R3 
    /*000000b4*/ BL          free
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ BL          free
    /*000000c0*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #188]              @ 0x0000000000000184 
    /*000000c4*/ MOV         R2, #0 
    /*000000c8*/ ADD         R3, PC, R3 
    /*000000cc*/ STR         R2, [R3, R9, LSL #2] 
    /*000000d0*/ B           MPI_SysUnRegisterBinder_x108
    MPI_SysUnRegisterBinder_xd4:
    /*000000d4*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #172]              @ 0x0000000000000188 
    /*000000d8*/ ADD         R3, PC, R3 
    /*000000dc*/ LDR         R5, [R3, R9, LSL #2] 
    /*000000e0*/ CMP         R5, #0 
    /*000000e4*/ BEQ         MPI_SysUnRegisterBinder_x138
    /*000000e8*/ CMP         R6, #1 
    /*000000ec*/ BEQ         MPI_SysUnRegisterBinder_x12c
    MPI_SysUnRegisterBinder_xf0:
    /*000000f0*/ MOV         R0, R5 
    /*000000f4*/ BL          free
    /*000000f8*/ LDR         R3, WORD_018c               @ LDR         R3, [PC, #140]              @ 0x000000000000018c 
    /*000000fc*/ MOV         R2, #0 
    /*00000100*/ ADD         R3, PC, R3 
    /*00000104*/ STR         R2, [R3, R9, LSL #2] 
    MPI_SysUnRegisterBinder_x108:
    /*00000108*/ LDR         R0, WORD_0190               @ LDR         R0, [PC, #128]              @ 0x0000000000000190 
    /*0000010c*/ ADD         R0, PC, R0 
    /*00000110*/ BL          pthread_mutex_unlock
    /*00000114*/ MOV         R0, #0 
    MPI_SysUnRegisterBinder_x118:
    /*00000118*/ ADD         SP, SP, #8 
    /*0000011c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    MPI_SysUnRegisterBinder_x120:
    /*00000120*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000124*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000128*/ B           MPI_SysUnRegisterBinder_x118
    MPI_SysUnRegisterBinder_x12c:
    /*0000012c*/ LDR         R0, [R5, #44]               @ 0x2c 
    /*00000130*/ BL          free
    /*00000134*/ B           MPI_SysUnRegisterBinder_xf0
    MPI_SysUnRegisterBinder_x138:
    /*00000138*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #84]               @ 0x0000000000000194 
    /*0000013c*/ MOVW        R3, #438                    @ 0x1b6 
    /*00000140*/ LDR         R2, WORD_0198               @ LDR         R2, [PC, #80]               @ 0x0000000000000198 
    /*00000144*/ LDR         R0, [R4, R1] 
    /*00000148*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #76]               @ 0x000000000000019c 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R0] 
    /*00000158*/ STR         R9, [SP] 
    /*0000015c*/ BL          fprintf
    /*00000160*/ LDR         R0, WORD_01a0               @ LDR         R0, [PC, #56]               @ 0x00000000000001a0 
    /*00000164*/ ADD         R0, PC, R0 
    /*00000168*/ BL          pthread_mutex_unlock
    /*0000016c*/ MOVW        R0, #32777                  @ 0x8009 
    /*00000170*/ MOVT        R0, #40962                  @ 0xa002 
    /*00000174*/ B           MPI_SysUnRegisterBinder_x118
    /*00000178*/ WORD_0178: .word 0x00000160
    /*0000017c*/ WORD_017c: .word 0x00000150
    /*00000180*/ WORD_0180: .word 0x00000140
    /*00000184*/ WORD_0184: .word 0x000000b4
    /*00000188*/ WORD_0188: .word 0x000000a8
    /*0000018c*/ WORD_018c: .word 0x00000084
    /*00000190*/ WORD_0190: .word 0x0000007c
    /*00000194*/ WORD_0194: .word 0x00000000
    /*00000198*/ WORD_0198: .word 0x00000044
    /*0000019c*/ WORD_019c: .word 0x00000044
    /*000001a0*/ WORD_01a0: .word 0x00000034
FUNC_END MPI_SysUnRegisterBinder


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_Bind
@ Size: 0x404
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_Bind
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         R7, WORD_03a8               @ LDR         R7, [PC, #920]              @ 0x00000000000003a8 
    /*0000000c*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000010*/ ADD         R7, PC, R7 
    /*00000014*/ BEQ         MPI_SYS_Bind_x348
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BEQ         MPI_SYS_Bind_x318
    /*00000024*/ MOV         R1, R5 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ BL          MPI_SysCheckBindChn
    /*00000030*/ SUBS        R6, R0, #0 
    /*00000034*/ BEQ         MPI_SYS_Bind_x44
    MPI_SYS_Bind_x38:
    /*00000038*/ MOV         R0, R6 
    /*0000003c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000040*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_SYS_Bind_x44:
    /*00000044*/ MOV         R1, R4 
    /*00000048*/ MOV         R0, #1 
    /*0000004c*/ BL          MPI_SysCheckBindChn
    /*00000050*/ SUBS        R6, R0, #0 
    /*00000054*/ BNE         MPI_SYS_Bind_x38
    /*00000058*/ LDR         R0, WORD_03ac               @ LDR         R0, [PC, #844]              @ 0x00000000000003ac 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          pthread_mutex_lock
    /*00000064*/ LDR         R2, WORD_03b0               @ LDR         R2, [PC, #836]              @ 0x00000000000003b0 
    /*00000068*/ LDR         R3, WORD_03b4               @ LDR         R3, [PC, #836]              @ 0x00000000000003b4 
    /*0000006c*/ LDR         R1, [R4] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ LDR         IP, [R5] 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ LDR         R8, [R2, R1, LSL #2] 
    /*00000080*/ LDR         R3, [R3, IP, LSL #2] 
    /*00000084*/ LDR         R2, [R4, #8] 
    /*00000088*/ MOV         R0, R8 
    /*0000008c*/ LDR         R1, [R4, #4] 
    /*00000090*/ STR         R3, [SP, #16] 
    /*00000094*/ BL          MPI_SysGetIdxByDevChn
    /*00000098*/ LDR         FP, [R8, #44]               @ 0x2c 
    /*0000009c*/ MOV         R8, #24 
    /*000000a0*/ MUL         R8, R8, R0 
    /*000000a4*/ LDR         R3, [FP, R8] 
    /*000000a8*/ ADD         R2, FP, R8 
    /*000000ac*/ STR         R2, [SP, #20] 
    /*000000b0*/ CMP         R3, #1 
    /*000000b4*/ BEQ         MPI_SYS_Bind_x218
    /*000000b8*/ LDR         R9, [SP, #16] 
    /*000000bc*/ LDR         R2, [R5, #8] 
    /*000000c0*/ LDR         R1, [R5, #4] 
    /*000000c4*/ MOV         R0, R9 
    /*000000c8*/ BL          MPI_SysGetIdxByDevChn
    /*000000cc*/ LDR         R3, [R9, #40]               @ 0x28 
    /*000000d0*/ MOV         R9, #12 
    /*000000d4*/ MOV         SL, R0 
    /*000000d8*/ MLA         R9, R9, R0, R3 
    /*000000dc*/ LDR         IP, [R9, #8] 
    /*000000e0*/ CMP         IP, #63                     @ 0x3f 
    /*000000e4*/ BHI         MPI_SYS_Bind_x274
    /*000000e8*/ LDR         R3, WORD_03b8               @ LDR         R3, [PC, #712]              @ 0x00000000000003b8 
    /*000000ec*/ ADD         R3, PC, R3 
    /*000000f0*/ STR         R3, [SP, #24] 
    /*000000f4*/ MOV         R2, R3 
    /*000000f8*/ LDR         R3, [R5] 
    /*000000fc*/ ADD         R3, R2, R3, LSL #3 
    /*00000100*/ LDR         R3, [R3, #4] 
    /*00000104*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000108*/ CMP         R3, #0 
    /*0000010c*/ BEQ         MPI_SYS_Bind_x2a8
    MPI_SYS_Bind_x110:
    /*00000110*/ MOV         R0, #28 
    /*00000114*/ BL          malloc
    /*00000118*/ SUBS        SL, R0, #0 
    /*0000011c*/ BEQ         MPI_SYS_Bind_x2e8
    /*00000120*/ LDR         R7, WORD_03bc               @ LDR         R7, [PC, #660]              @ 0x00000000000003bc 
    /*00000124*/ MOV         R3, #12 
    /*00000128*/ MOV         R2, R4 
    /*0000012c*/ MOV         R1, R3 
    /*00000130*/ ADD         R7, PC, R7 
    /*00000134*/ MOV         R4, #0 
    /*00000138*/ ADD         R0, SL, #8 
    /*0000013c*/ BL          memcpy_s
    /*00000140*/ STR         R4, [SL, #20] 
    /*00000144*/ MOV         R0, R7 
    /*00000148*/ STR         R4, [SL, #24] 
    /*0000014c*/ BL          pthread_mutex_lock
    /*00000150*/ ADD         R0, FP, R8 
    /*00000154*/ MOV         R3, #12 
    /*00000158*/ MOV         R1, R3 
    /*0000015c*/ MOV         R2, R5 
    /*00000160*/ ADD         R0, R0, #4 
    /*00000164*/ BL          memcpy_s
    /*00000168*/ LDR         R3, [R9, #8] 
    /*0000016c*/ MOV         R1, #1 
    /*00000170*/ LDR         R2, [R9, #4] 
    /*00000174*/ MOV         R0, R7 
    /*00000178*/ STR         R1, [FP, R8] 
    /*0000017c*/ ADD         R3, R3, R1 
    /*00000180*/ LDR         R1, [SP, #20] 
    /*00000184*/ STR         R4, [R1, #16] 
    /*00000188*/ STR         R4, [R1, #20] 
    /*0000018c*/ STR         SL, [R9, #4] 
    /*00000190*/ STR         R2, [SL, #4] 
    /*00000194*/ STR         R9, [SL] 
    /*00000198*/ STR         SL, [R2] 
    /*0000019c*/ STR         R3, [R9, #8] 
    /*000001a0*/ BL          pthread_mutex_unlock
    /*000001a4*/ LDR         R3, [R5] 
    /*000001a8*/ CMP         R3, #16 
    /*000001ac*/ CMPNE       R3, #7 
    /*000001b0*/ BEQ         MPI_SYS_Bind_x1c4
    MPI_SYS_Bind_x1b4:
    /*000001b4*/ LDR         R0, WORD_03c0               @ LDR         R0, [PC, #516]              @ 0x00000000000003c0 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          pthread_mutex_unlock
    /*000001c0*/ B           MPI_SYS_Bind_x38
    MPI_SYS_Bind_x1c4:
    /*000001c4*/ LDR         R7, WORD_03c4               @ LDR         R7, [PC, #504]              @ 0x00000000000003c4 
    /*000001c8*/ MOV         R3, #772                    @ 0x304 
    /*000001cc*/ MOV         R1, R3 
    /*000001d0*/ MOV         R2, R4 
    /*000001d4*/ ADD         R7, PC, R7 
    /*000001d8*/ MOV         R0, R7 
    /*000001dc*/ BL          memset_s
    /*000001e0*/ MOV         R1, R7 
    /*000001e4*/ MOV         R0, R5 
    /*000001e8*/ BL          MPI_SysGetBinderbySrc
    /*000001ec*/ CMP         R0, R4 
    /*000001f0*/ BNE         MPI_SYS_Bind_x1b4
    /*000001f4*/ LDR         R3, [SP, #16] 
    /*000001f8*/ LDR         R3, [R3, #28] 
    /*000001fc*/ CMP         R3, R4 
    /*00000200*/ BEQ         MPI_SYS_Bind_x1b4
    /*00000204*/ LDR         R1, [R5, #8] 
    /*00000208*/ MOV         R2, R7 
    /*0000020c*/ LDR         R0, [R5, #4] 
    /*00000210*/ BLX         R3 
    /*00000214*/ B           MPI_SYS_Bind_x1b4
    MPI_SYS_Bind_x218:
    /*00000218*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #424]              @ 0x00000000000003c8 
    /*0000021c*/ MOVW        R6, #32777                  @ 0x8009 
    /*00000220*/ LDR         IP, [SP, #20] 
    /*00000224*/ MOV         R3, #576                    @ 0x240 
    /*00000228*/ LDR         R0, [R7, R2] 
    /*0000022c*/ LDR         R1, [IP, #12] 
    /*00000230*/ LDR         R2, WORD_03cc               @ LDR         R2, [PC, #404]              @ 0x00000000000003cc 
    /*00000234*/ LDR         R0, [R0] 
    /*00000238*/ STR         R1, [SP, #8] 
    /*0000023c*/ LDR         R1, [IP, #8] 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ STR         R2, [SP] 
    /*00000248*/ STR         R1, [SP, #4] 
    /*0000024c*/ LDR         R2, WORD_03d0               @ LDR         R2, [PC, #380]              @ 0x00000000000003d0 
    /*00000250*/ LDR         R1, WORD_03d4               @ LDR         R1, [PC, #380]              @ 0x00000000000003d4 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000260*/ BL          fprintf
    MPI_SYS_Bind_x264:
    /*00000264*/ LDR         R0, WORD_03d8               @ LDR         R0, [PC, #364]              @ 0x00000000000003d8 
    /*00000268*/ ADD         R0, PC, R0 
    /*0000026c*/ BL          pthread_mutex_unlock
    /*00000270*/ B           MPI_SYS_Bind_x38
    MPI_SYS_Bind_x274:
    /*00000274*/ LDR         R1, WORD_03c8               @ LDR         R1, [PC, #332]              @ 0x00000000000003c8 
    /*00000278*/ MOVW        R3, #589                    @ 0x24d 
    /*0000027c*/ LDR         R2, WORD_03dc               @ LDR         R2, [PC, #344]              @ 0x00000000000003dc 
    /*00000280*/ MOVW        R6, #32777                  @ 0x8009 
    /*00000284*/ LDR         R0, [R7, R1] 
    /*00000288*/ LDR         R1, WORD_03e0               @ LDR         R1, [PC, #336]              @ 0x00000000000003e0 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R0] 
    /*00000298*/ STR         IP, [SP] 
    /*0000029c*/ MOVT        R6, #40962                  @ 0xa002 
    /*000002a0*/ BL          fprintf
    /*000002a4*/ B           MPI_SYS_Bind_x264
    MPI_SYS_Bind_x2a8:
    /*000002a8*/ MOV         R0, #772                    @ 0x304 
    /*000002ac*/ BL          malloc
    /*000002b0*/ SUBS        R3, R0, #0 
    /*000002b4*/ STR         R3, [SP, #28] 
    /*000002b8*/ BEQ         MPI_SYS_Bind_x378
    /*000002bc*/ MOV         R3, #772                    @ 0x304 
    /*000002c0*/ MOV         R2, R6 
    /*000002c4*/ MOV         R1, R3 
    /*000002c8*/ BL          memset_s
    /*000002cc*/ LDR         R3, [R5] 
    /*000002d0*/ LDR         R2, [SP, #24] 
    /*000002d4*/ ADD         R3, R2, R3, LSL #3 
    /*000002d8*/ LDR         R2, [SP, #28] 
    /*000002dc*/ LDR         R3, [R3, #4] 
    /*000002e0*/ STR         R2, [R3, SL, LSL #2] 
    /*000002e4*/ B           MPI_SYS_Bind_x110
    MPI_SYS_Bind_x2e8:
    /*000002e8*/ LDR         R1, WORD_03c8               @ LDR         R1, [PC, #216]              @ 0x00000000000003c8 
    /*000002ec*/ MOVW        R3, #615                    @ 0x267 
    /*000002f0*/ LDR         R2, WORD_03e4               @ LDR         R2, [PC, #236]              @ 0x00000000000003e4 
    /*000002f4*/ MOVW        R6, #32780                  @ 0x800c 
    /*000002f8*/ LDR         R0, [R7, R1] 
    /*000002fc*/ LDR         R1, WORD_03e8               @ LDR         R1, [PC, #228]              @ 0x00000000000003e8 
    /*00000300*/ ADD         R2, PC, R2 
    /*00000304*/ ADD         R1, PC, R1 
    /*00000308*/ LDR         R0, [R0] 
    /*0000030c*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000310*/ BL          fprintf
    /*00000314*/ B           MPI_SYS_Bind_x264
    MPI_SYS_Bind_x318:
    /*00000318*/ LDR         R1, WORD_03c8               @ LDR         R1, [PC, #168]              @ 0x00000000000003c8 
    /*0000031c*/ MOV         R3, #512                    @ 0x200 
    /*00000320*/ LDR         R2, WORD_03ec               @ LDR         R2, [PC, #196]              @ 0x00000000000003ec 
    /*00000324*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000328*/ LDR         R0, [R7, R1] 
    /*0000032c*/ LDR         R1, WORD_03f0               @ LDR         R1, [PC, #188]              @ 0x00000000000003f0 
    /*00000330*/ ADD         R2, PC, R2 
    /*00000334*/ ADD         R1, PC, R1 
    /*00000338*/ LDR         R0, [R0] 
    /*0000033c*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000340*/ BL          fprintf
    /*00000344*/ B           MPI_SYS_Bind_x38
    MPI_SYS_Bind_x348:
    /*00000348*/ LDR         R1, WORD_03c8               @ LDR         R1, [PC, #120]              @ 0x00000000000003c8 
    /*0000034c*/ MOVW        R3, #511                    @ 0x1ff 
    /*00000350*/ LDR         R2, WORD_03f4               @ LDR         R2, [PC, #156]              @ 0x00000000000003f4 
    /*00000354*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000358*/ LDR         R0, [R7, R1] 
    /*0000035c*/ LDR         R1, WORD_03f8               @ LDR         R1, [PC, #148]              @ 0x00000000000003f8 
    /*00000360*/ ADD         R2, PC, R2 
    /*00000364*/ ADD         R1, PC, R1 
    /*00000368*/ LDR         R0, [R0] 
    /*0000036c*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000370*/ BL          fprintf
    /*00000374*/ B           MPI_SYS_Bind_x38
    MPI_SYS_Bind_x378:
    /*00000378*/ LDR         R1, WORD_03c8               @ LDR         R1, [PC, #72]               @ 0x00000000000003c8 
    /*0000037c*/ MOVW        R3, #601                    @ 0x259 
    /*00000380*/ LDR         R2, WORD_03fc               @ LDR         R2, [PC, #116]              @ 0x00000000000003fc 
    /*00000384*/ MOVW        R6, #32780                  @ 0x800c 
    /*00000388*/ LDR         R0, [R7, R1] 
    /*0000038c*/ LDR         R1, WORD_0400               @ LDR         R1, [PC, #108]              @ 0x0000000000000400 
    /*00000390*/ ADD         R2, PC, R2 
    /*00000394*/ ADD         R1, PC, R1 
    /*00000398*/ LDR         R0, [R0] 
    /*0000039c*/ MOVT        R6, #40962                  @ 0xa002 
    /*000003a0*/ BL          fprintf
    /*000003a4*/ B           MPI_SYS_Bind_x264
    /*000003a8*/ WORD_03a8: .word 0x00000390
    /*000003ac*/ WORD_03ac: .word 0x00000348
    /*000003b0*/ WORD_03b0: .word 0x00000338
    /*000003b4*/ WORD_03b4: .word 0x00000334
    /*000003b8*/ WORD_03b8: .word 0x000002c4
    /*000003bc*/ WORD_03bc: .word 0x00000284
    /*000003c0*/ WORD_03c0: .word 0x00000200
    /*000003c4*/ WORD_03c4: .word 0x000001e8
    /*000003c8*/ WORD_03c8: .word 0x00000000
    /*000003cc*/ WORD_03cc: .word 0x00000184
    /*000003d0*/ WORD_03d0: .word 0x00000174
    /*000003d4*/ WORD_03d4: .word 0x00000174
    /*000003d8*/ WORD_03d8: .word 0x00000168
    /*000003dc*/ WORD_03dc: .word 0x00000148
    /*000003e0*/ WORD_03e0: .word 0x00000148
    /*000003e4*/ WORD_03e4: .word 0x000000dc
    /*000003e8*/ WORD_03e8: .word 0x000000dc
    /*000003ec*/ WORD_03ec: .word 0x000000b4
    /*000003f0*/ WORD_03f0: .word 0x000000b4
    /*000003f4*/ WORD_03f4: .word 0x0000008c
    /*000003f8*/ WORD_03f8: .word 0x0000008c
    /*000003fc*/ WORD_03fc: .word 0x00000064
    /*00000400*/ WORD_0400: .word 0x00000064
FUNC_END MPI_SYS_Bind


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_UnBind
@ Size: 0x3dc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_UnBind
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUBS        R8, R0, #0 
    /*00000008*/ LDR         R4, WORD_0380               @ LDR         R4, [PC, #880]              @ 0x0000000000000380 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0384               @ LDR         R3, [PC, #876]              @ 0x0000000000000384 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R6, [R4, R3] 
    /*0000001c*/ LDR         R3, [R6] 
    /*00000020*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000024*/ BEQ         MPI_SYS_UnBind_x324
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R5, R1 
    /*00000030*/ BEQ         MPI_SYS_UnBind_x2f4
    /*00000034*/ MOV         R0, #1 
    /*00000038*/ BL          MPI_SysCheckBindChn
    /*0000003c*/ SUBS        R7, R0, #0 
    /*00000040*/ BEQ         MPI_SYS_UnBind_x60
    MPI_SYS_UnBind_x44:
    /*00000044*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ LDR         R3, [R6] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         MPI_SYS_UnBind_x354
    /*00000058*/ ADD         SP, SP, #44                 @ 0x2c 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_SYS_UnBind_x60:
    /*00000060*/ MOV         R1, R8 
    /*00000064*/ BL          MPI_SysCheckBindChn
    /*00000068*/ SUBS        R7, R0, #0 
    /*0000006c*/ BNE         MPI_SYS_UnBind_x44
    /*00000070*/ LDR         R0, WORD_0388               @ LDR         R0, [PC, #784]              @ 0x0000000000000388 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          pthread_mutex_lock
    /*0000007c*/ LDR         R3, WORD_038c               @ LDR         R3, [PC, #776]              @ 0x000000000000038c 
    /*00000080*/ LDR         R2, [R5] 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ LDR         SL, [R3, R2, LSL #2] 
    /*0000008c*/ CMP         SL, #0 
    /*00000090*/ BEQ         MPI_SYS_UnBind_x218
    /*00000094*/ LDR         R2, [R5, #8] 
    /*00000098*/ MOV         R0, SL 
    /*0000009c*/ LDR         R1, [R5, #4] 
    /*000000a0*/ MOV         R9, #24 
    /*000000a4*/ BL          MPI_SysGetIdxByDevChn
    /*000000a8*/ MUL         R9, R9, R0 
    /*000000ac*/ LDR         R3, [SL, #44]               @ 0x2c 
    /*000000b0*/ LDR         R1, [R3, R9] 
    /*000000b4*/ ADD         R2, R3, R9 
    /*000000b8*/ CMP         R1, #0 
    /*000000bc*/ BEQ         MPI_SYS_UnBind_x218
    /*000000c0*/ LDR         FP, [R2, #4] 
    /*000000c4*/ LDR         R1, [R8] 
    /*000000c8*/ LDR         R0, [R2, #8] 
    /*000000cc*/ CMP         FP, R1 
    /*000000d0*/ LDR         R2, [R2, #12] 
    /*000000d4*/ STR         R0, [SP, #4] 
    /*000000d8*/ STR         R2, [SP, #8] 
    /*000000dc*/ MOV         R1, R2 
    /*000000e0*/ BNE         MPI_SYS_UnBind_x250
    /*000000e4*/ LDR         R2, [R8, #4] 
    /*000000e8*/ CMP         R0, R2 
    /*000000ec*/ BNE         MPI_SYS_UnBind_x250
    /*000000f0*/ LDR         R2, [R8, #8] 
    /*000000f4*/ CMP         R1, R2 
    /*000000f8*/ BNE         MPI_SYS_UnBind_x250
    /*000000fc*/ LDR         R1, WORD_0390               @ LDR         R1, [PC, #652]              @ 0x0000000000000390 
    /*00000100*/ MOV         R8, #12 
    /*00000104*/ STR         R3, [SP, #16] 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R2, [SP, #8] 
    /*00000110*/ LDR         R3, [R1, FP, LSL #2] 
    /*00000114*/ LDR         R1, [SP, #4] 
    /*00000118*/ STR         R3, [SP, #20] 
    /*0000011c*/ MOV         R0, R3 
    /*00000120*/ MOV         R4, R3 
    /*00000124*/ BL          MPI_SysGetIdxByDevChn
    /*00000128*/ MUL         R8, R8, R0 
    /*0000012c*/ LDR         R0, WORD_0394               @ LDR         R0, [PC, #608]              @ 0x0000000000000394 
    /*00000130*/ LDR         R2, [R4, #40]               @ 0x28 
    /*00000134*/ ADD         R0, PC, R0 
    /*00000138*/ ADD         R4, R2, R8 
    /*0000013c*/ STR         R2, [SP, #12] 
    /*00000140*/ BL          pthread_mutex_lock
    /*00000144*/ LDR         R2, [SP, #12] 
    /*00000148*/ LDR         R1, [R2, R8] 
    /*0000014c*/ CMP         R1, R4 
    /*00000150*/ LDR         R2, [R1] 
    /*00000154*/ BEQ         MPI_SYS_UnBind_x228
    /*00000158*/ LDR         R0, [R5] 
    /*0000015c*/ LDR         R3, [SP, #16] 
    /*00000160*/ B           MPI_SYS_UnBind_x174
    MPI_SYS_UnBind_x164:
    /*00000164*/ CMP         R2, R4 
    /*00000168*/ MOV         R1, R2 
    /*0000016c*/ LDR         R2, [R2] 
    /*00000170*/ BEQ         MPI_SYS_UnBind_x228
    MPI_SYS_UnBind_x174:
    /*00000174*/ LDR         IP, [R1, #8] 
    /*00000178*/ CMP         R0, IP 
    /*0000017c*/ BNE         MPI_SYS_UnBind_x164
    /*00000180*/ LDR         LR, [R5, #4] 
    /*00000184*/ LDR         IP, [R1, #12] 
    /*00000188*/ CMP         LR, IP 
    /*0000018c*/ BNE         MPI_SYS_UnBind_x164
    /*00000190*/ LDR         LR, [R5, #8] 
    /*00000194*/ LDR         IP, [R1, #16] 
    /*00000198*/ CMP         LR, IP 
    /*0000019c*/ BNE         MPI_SYS_UnBind_x164
    /*000001a0*/ LDR         R2, [R1, #4] 
    /*000001a4*/ MOV         R0, R1 
    /*000001a8*/ LDR         R1, [R1] 
    /*000001ac*/ STR         R3, [SP, #12] 
    /*000001b0*/ STR         R2, [R1, #4] 
    /*000001b4*/ STR         R1, [R2] 
    /*000001b8*/ BL          free
    /*000001bc*/ LDR         R2, [R4, #8] 
    /*000001c0*/ LDR         R3, [SP, #12] 
    /*000001c4*/ CMP         R2, #0 
    /*000001c8*/ BEQ         MPI_SYS_UnBind_x358
    /*000001cc*/ LDR         R0, WORD_0398               @ LDR         R0, [PC, #452]              @ 0x0000000000000398 
    /*000001d0*/ SUB         R2, R2, #1 
    /*000001d4*/ STR         R2, [R4, #8] 
    /*000001d8*/ MOV         R8, #0 
    /*000001dc*/ ADD         R0, PC, R0 
    /*000001e0*/ STR         R8, [R3, R9] 
    /*000001e4*/ BL          pthread_mutex_unlock
    /*000001e8*/ CMP         FP, #16 
    /*000001ec*/ CMPNE       FP, #7 
    /*000001f0*/ BEQ         MPI_SYS_UnBind_x28c
    MPI_SYS_UnBind_x1f4:
    /*000001f4*/ CMP         FP, #5 
    /*000001f8*/ BNE         MPI_SYS_UnBind_x218
    /*000001fc*/ LDR         R3, [SL, #24] 
    /*00000200*/ CMP         R3, #0 
    /*00000204*/ BEQ         MPI_SYS_UnBind_x218
    /*00000208*/ LDR         R1, [R5, #8] 
    /*0000020c*/ MOV         R2, #0 
    /*00000210*/ LDR         R0, [R5, #4] 
    /*00000214*/ BLX         R3 
    MPI_SYS_UnBind_x218:
    /*00000218*/ LDR         R0, WORD_039c               @ LDR         R0, [PC, #380]              @ 0x000000000000039c 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ BL          pthread_mutex_unlock
    /*00000224*/ B           MPI_SYS_UnBind_x44
    MPI_SYS_UnBind_x228:
    /*00000228*/ LDR         R3, WORD_03a0               @ LDR         R3, [PC, #368]              @ 0x00000000000003a0 
    /*0000022c*/ MOV         R2, #764                    @ 0x2fc 
    /*00000230*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #364]              @ 0x00000000000003a4 
    /*00000234*/ LDR         R0, WORD_03a8               @ LDR         R0, [PC, #364]              @ 0x00000000000003a8 
    /*00000238*/ ADD         R3, PC, R3 
    /*0000023c*/ ADD         R1, PC, R1 
    /*00000240*/ ADD         R0, PC, R0 
    /*00000244*/ BL          printf
    /*00000248*/ MVN         R0, #0 
    /*0000024c*/ BL          _exit
    MPI_SYS_UnBind_x250:
    /*00000250*/ LDR         R1, WORD_03ac               @ LDR         R1, [PC, #340]              @ 0x00000000000003ac 
    /*00000254*/ MOVW        R3, #735                    @ 0x2df 
    /*00000258*/ LDR         R2, WORD_03b0               @ LDR         R2, [PC, #336]              @ 0x00000000000003b0 
    /*0000025c*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000260*/ LDR         R0, [R4, R1] 
    /*00000264*/ LDR         R1, WORD_03b4               @ LDR         R1, [PC, #328]              @ 0x00000000000003b4 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R0] 
    /*00000274*/ MOVT        R7, #40962                  @ 0xa002 
    /*00000278*/ BL          fprintf
    /*0000027c*/ LDR         R0, WORD_03b8               @ LDR         R0, [PC, #308]              @ 0x00000000000003b8 
    /*00000280*/ ADD         R0, PC, R0 
    /*00000284*/ BL          pthread_mutex_unlock
    /*00000288*/ B           MPI_SYS_UnBind_x44
    MPI_SYS_UnBind_x28c:
    /*0000028c*/ LDR         R4, WORD_03bc               @ LDR         R4, [PC, #296]              @ 0x00000000000003bc 
    /*00000290*/ MOV         R3, #772                    @ 0x304 
    /*00000294*/ MOV         R2, R8 
    /*00000298*/ MOV         R1, R3 
    /*0000029c*/ ADD         R4, PC, R4 
    /*000002a0*/ MOV         R0, R4 
    /*000002a4*/ BL          memset_s
    /*000002a8*/ LDR         R8, [SP, #4] 
    /*000002ac*/ MOV         R1, R4 
    /*000002b0*/ LDR         R9, [SP, #8] 
    /*000002b4*/ ADD         R0, SP, #24 
    /*000002b8*/ STR         FP, [SP, #24] 
    /*000002bc*/ STR         R8, [SP, #28] 
    /*000002c0*/ STR         R9, [SP, #32] 
    /*000002c4*/ BL          MPI_SysGetBinderbySrc
    /*000002c8*/ CMP         R0, #0 
    /*000002cc*/ BNE         MPI_SYS_UnBind_x1f4
    /*000002d0*/ LDR         R3, [SP, #20] 
    /*000002d4*/ LDR         R3, [R3, #28] 
    /*000002d8*/ CMP         R3, #0 
    /*000002dc*/ BEQ         MPI_SYS_UnBind_x1f4
    /*000002e0*/ MOV         R2, R4 
    /*000002e4*/ MOV         R1, R9 
    /*000002e8*/ MOV         R0, R8 
    /*000002ec*/ BLX         R3 
    /*000002f0*/ B           MPI_SYS_UnBind_x1f4
    MPI_SYS_UnBind_x2f4:
    /*000002f4*/ LDR         R1, WORD_03ac               @ LDR         R1, [PC, #176]              @ 0x00000000000003ac 
    /*000002f8*/ MOVW        R3, #681                    @ 0x2a9 
    /*000002fc*/ LDR         R2, WORD_03c0               @ LDR         R2, [PC, #188]              @ 0x00000000000003c0 
    /*00000300*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000304*/ LDR         R0, [R4, R1] 
    /*00000308*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #180]              @ 0x00000000000003c4 
    /*0000030c*/ ADD         R2, PC, R2 
    /*00000310*/ ADD         R1, PC, R1 
    /*00000314*/ LDR         R0, [R0] 
    /*00000318*/ MOVT        R7, #40962                  @ 0xa002 
    /*0000031c*/ BL          fprintf
    /*00000320*/ B           MPI_SYS_UnBind_x44
    MPI_SYS_UnBind_x324:
    /*00000324*/ LDR         R1, WORD_03ac               @ LDR         R1, [PC, #128]              @ 0x00000000000003ac 
    /*00000328*/ MOV         R3, #680                    @ 0x2a8 
    /*0000032c*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #148]              @ 0x00000000000003c8 
    /*00000330*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000334*/ LDR         R0, [R4, R1] 
    /*00000338*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #140]              @ 0x00000000000003cc 
    /*0000033c*/ ADD         R2, PC, R2 
    /*00000340*/ ADD         R1, PC, R1 
    /*00000344*/ LDR         R0, [R0] 
    /*00000348*/ MOVT        R7, #40962                  @ 0xa002 
    /*0000034c*/ BL          fprintf
    /*00000350*/ B           MPI_SYS_UnBind_x44
    MPI_SYS_UnBind_x354:
    /*00000354*/ BL          __stack_chk_fail
    MPI_SYS_UnBind_x358:
    /*00000358*/ LDR         R3, WORD_03d0               @ LDR         R3, [PC, #112]              @ 0x00000000000003d0 
    /*0000035c*/ MOVW        R2, #759                    @ 0x2f7 
    /*00000360*/ LDR         R1, WORD_03d4               @ LDR         R1, [PC, #108]              @ 0x00000000000003d4 
    /*00000364*/ LDR         R0, WORD_03d8               @ LDR         R0, [PC, #108]              @ 0x00000000000003d8 
    /*00000368*/ ADD         R3, PC, R3 
    /*0000036c*/ ADD         R1, PC, R1 
    /*00000370*/ ADD         R0, PC, R0 
    /*00000374*/ BL          printf
    /*00000378*/ MVN         R0, #0 
    /*0000037c*/ BL          _exit
    /*00000380*/ WORD_0380: .word 0x00000364
    /*00000384*/ WORD_0384: .word 0x00000000
    /*00000388*/ WORD_0388: .word 0x0000030c
    /*0000038c*/ WORD_038c: .word 0x00000300
    /*00000390*/ WORD_0390: .word 0x00000280
    /*00000394*/ WORD_0394: .word 0x00000258
    /*00000398*/ WORD_0398: .word 0x000001b4
    /*0000039c*/ WORD_039c: .word 0x00000178
    /*000003a0*/ WORD_03a0: .word 0x00000160
    /*000003a4*/ WORD_03a4: .word 0x00000160
    /*000003a8*/ WORD_03a8: .word 0x00000160
    /*000003ac*/ WORD_03ac: .word 0x00000000
    /*000003b0*/ WORD_03b0: .word 0x00000140
    /*000003b4*/ WORD_03b4: .word 0x00000140
    /*000003b8*/ WORD_03b8: .word 0x00000130
    /*000003bc*/ WORD_03bc: .word 0x00000118
    /*000003c0*/ WORD_03c0: .word 0x000000ac
    /*000003c4*/ WORD_03c4: .word 0x000000ac
    /*000003c8*/ WORD_03c8: .word 0x00000084
    /*000003cc*/ WORD_03cc: .word 0x00000084
    /*000003d0*/ WORD_03d0: .word 0x00000060
    /*000003d4*/ WORD_03d4: .word 0x00000060
    /*000003d8*/ WORD_03d8: .word 0x00000060
FUNC_END MPI_SYS_UnBind


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_GetBindbyDest
@ Size: 0x1a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_GetBindbyDest
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R8, R1, #0 
    /*00000008*/ LDR         R7, WORD_0170               @ LDR         R7, [PC, #352]              @ 0x0000000000000170 
    /*0000000c*/ ADD         R7, PC, R7 
    /*00000010*/ BEQ         MPI_SYS_GetBindbyDest_x140
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ BEQ         MPI_SYS_GetBindbyDest_x110
    /*00000020*/ LDR         R5, WORD_0174               @ LDR         R5, [PC, #332]              @ 0x0000000000000174 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ BL          pthread_mutex_lock
    /*00000030*/ MOV         R1, R4 
    /*00000034*/ MOV         R0, #1 
    /*00000038*/ BL          MPI_SysCheckBindChn
    /*0000003c*/ SUBS        R6, R0, #0 
    /*00000040*/ BNE         MPI_SYS_GetBindbyDest_x94
    /*00000044*/ LDR         R3, WORD_0178               @ LDR         R3, [PC, #300]              @ 0x0000000000000178 
    /*00000048*/ LDR         R1, [R4] 
    /*0000004c*/ ADD         R3, PC, R3 
    /*00000050*/ LDR         R2, [R4, #8] 
    /*00000054*/ LDR         R9, [R3, R1, LSL #2] 
    /*00000058*/ LDR         R1, [R4, #4] 
    /*0000005c*/ MOV         R0, R9 
    /*00000060*/ BL          MPI_SysGetIdxByDevChn
    /*00000064*/ LDR         R3, [R9, #44]               @ 0x2c 
    /*00000068*/ MOV         R2, #24 
    /*0000006c*/ MUL         R0, R2, R0 
    /*00000070*/ LDR         R2, [R3, R0] 
    /*00000074*/ ADD         R0, R3, R0 
    /*00000078*/ CMP         R2, #0 
    /*0000007c*/ BEQ         MPI_SYS_GetBindbyDest_xa4
    /*00000080*/ MOV         R3, #12 
    /*00000084*/ ADD         R2, R0, #4 
    /*00000088*/ MOV         R1, R3 
    /*0000008c*/ MOV         R0, R8 
    /*00000090*/ BL          memcpy_s
    MPI_SYS_GetBindbyDest_x94:
    /*00000094*/ MOV         R0, R5 
    /*00000098*/ BL          pthread_mutex_unlock
    MPI_SYS_GetBindbyDest_x9c:
    /*0000009c*/ MOV         R0, R6 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    MPI_SYS_GetBindbyDest_xa4:
    /*000000a4*/ LDR         R3, [R4] 
    /*000000a8*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #204]              @ 0x000000000000017c 
    /*000000ac*/ CMP         R3, #23 
    /*000000b0*/ BEQ         MPI_SYS_GetBindbyDest_xec
    /*000000b4*/ LDR         R0, [R7, R1] 
    /*000000b8*/ MOVW        R3, #886                    @ 0x376 
    /*000000bc*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #188]              @ 0x0000000000000180 
    /*000000c0*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #188]              @ 0x0000000000000184 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ LDR         R0, [R0] 
    /*000000d0*/ BL          fprintf
    MPI_SYS_GetBindbyDest_xd4:
    /*000000d4*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #172]              @ 0x0000000000000188 
    /*000000d8*/ MOVW        R6, #32771                  @ 0x8003 
    /*000000dc*/ MOVT        R6, #40962                  @ 0xa002 
    /*000000e0*/ ADD         R0, PC, R0 
    /*000000e4*/ BL          pthread_mutex_unlock
    /*000000e8*/ B           MPI_SYS_GetBindbyDest_x9c
    MPI_SYS_GetBindbyDest_xec:
    /*000000ec*/ LDR         R0, [R7, R1] 
    /*000000f0*/ MOVW        R3, #882                    @ 0x372 
    /*000000f4*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #144]              @ 0x000000000000018c 
    /*000000f8*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #144]              @ 0x0000000000000190 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ LDR         R0, [R0] 
    /*00000108*/ BL          fprintf
    /*0000010c*/ B           MPI_SYS_GetBindbyDest_xd4
    MPI_SYS_GetBindbyDest_x110:
    /*00000110*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #100]              @ 0x000000000000017c 
    /*00000114*/ MOVW        R3, #851                    @ 0x353 
    /*00000118*/ LDR         R2, WORD_0194               @ LDR         R2, [PC, #116]              @ 0x0000000000000194 
    /*0000011c*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000120*/ LDR         R0, [R7, R1] 
    /*00000124*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #108]              @ 0x0000000000000198 
    /*00000128*/ ADD         R2, PC, R2 
    /*0000012c*/ ADD         R1, PC, R1 
    /*00000130*/ LDR         R0, [R0] 
    /*00000134*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000138*/ BL          fprintf
    /*0000013c*/ B           MPI_SYS_GetBindbyDest_x9c
    MPI_SYS_GetBindbyDest_x140:
    /*00000140*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #52]               @ 0x000000000000017c 
    /*00000144*/ MOVW        R3, #850                    @ 0x352 
    /*00000148*/ LDR         R2, WORD_019c               @ LDR         R2, [PC, #76]               @ 0x000000000000019c 
    /*0000014c*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000150*/ LDR         R0, [R7, R1] 
    /*00000154*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #68]               @ 0x00000000000001a0 
    /*00000158*/ ADD         R2, PC, R2 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ LDR         R0, [R0] 
    /*00000164*/ MOVT        R6, #40962                  @ 0xa002 
    /*00000168*/ BL          fprintf
    /*0000016c*/ B           MPI_SYS_GetBindbyDest_x9c
    /*00000170*/ WORD_0170: .word 0x0000015c
    /*00000174*/ WORD_0174: .word 0x00000148
    /*00000178*/ WORD_0178: .word 0x00000124
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x000000b4
    /*00000184*/ WORD_0184: .word 0x000000b4
    /*00000188*/ WORD_0188: .word 0x000000a0
    /*0000018c*/ WORD_018c: .word 0x00000088
    /*00000190*/ WORD_0190: .word 0x00000088
    /*00000194*/ WORD_0194: .word 0x00000064
    /*00000198*/ WORD_0198: .word 0x00000064
    /*0000019c*/ WORD_019c: .word 0x0000003c
    /*000001a0*/ WORD_01a0: .word 0x0000003c
FUNC_END MPI_SYS_GetBindbyDest


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_GetBindbySrc
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_GetBindbySrc
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_003c               @ LDR         R4, [PC, #44]               @ 0x000000000000003c 
    /*0000000c*/ MOV         R6, R1 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          pthread_mutex_lock
    /*0000001c*/ MOV         R1, R6 
    /*00000020*/ MOV         R0, R5 
    /*00000024*/ BL          MPI_SysGetBinderbySrc
    /*00000028*/ MOV         R5, R0 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ BL          pthread_mutex_unlock
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000024
FUNC_END MPI_SYS_GetBindbySrc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_BIND_RegisterSender
@ Size: 0x10
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_BIND_RegisterSender
    /*00000000*/ MOV         R2, #0 
    /*00000004*/ MOV         R1, R0 
    /*00000008*/ MOV         R0, R2 
    MPI_SYS_BIND_RegisterSender_xc:
    /*0000000c*/ B           MPI_SYS_BIND_RegisterSender_xc@ MPI_SysRegisterBinder [R_ARM_JUMP24: .text.MPI_SysRegisterBinder+0x0] 
FUNC_END MPI_SYS_BIND_RegisterSender


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_BIND_RegisterReceiver
@ Size: 0x10
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_BIND_RegisterReceiver
    /*00000000*/ MOV         R2, R0 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ MOV         R0, #1 
    MPI_SYS_BIND_RegisterReceiver_xc:
    /*0000000c*/ B           MPI_SYS_BIND_RegisterReceiver_xc@ MPI_SysRegisterBinder [R_ARM_JUMP24: .text.MPI_SysRegisterBinder+0x0] 
FUNC_END MPI_SYS_BIND_RegisterReceiver


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_BIND_UnRegisterSender
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_BIND_UnRegisterSender
    /*00000000*/ MOV         R1, R0 
    /*00000004*/ MOV         R0, #0 
    MPI_SYS_BIND_UnRegisterSender_x8:
    /*00000008*/ B           MPI_SYS_BIND_UnRegisterSender_x8@ MPI_SysUnRegisterBinder [R_ARM_JUMP24: .text.MPI_SysUnRegisterBinder+0x0] 
FUNC_END MPI_SYS_BIND_UnRegisterSender


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_BIND_UnRegisterReceiver
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_BIND_UnRegisterReceiver
    /*00000000*/ MOV         R1, R0 
    /*00000004*/ MOV         R0, #1 
    MPI_SYS_BIND_UnRegisterReceiver_x8:
    /*00000008*/ B           MPI_SYS_BIND_UnRegisterReceiver_x8@ MPI_SysUnRegisterBinder [R_ARM_JUMP24: .text.MPI_SysUnRegisterBinder+0x0] 
FUNC_END MPI_SYS_BIND_UnRegisterReceiver


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_BIND_SendData
@ Size: 0x424
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_BIND_SendData
    /*00000000*/ LDR         IP, WORD_03b0               @ LDR         IP, [PC, #936]              @ 0x00000000000003b0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R4, R0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000014*/ LDR         R0, WORD_03b4               @ LDR         R0, [PC, #920]              @ 0x00000000000003b4 
    /*00000018*/ MOV         R6, R1 
    /*0000001c*/ STR         IP, [SP, #20] 
    /*00000020*/ CMP         R4, #59                     @ 0x3b 
    /*00000024*/ LDR         R1, [IP, R0] 
    /*00000028*/ STR         R3, [SP, #16] 
    /*0000002c*/ LDR         R3, [R1] 
    /*00000030*/ STR         R1, [SP, #28] 
    /*00000034*/ LDR         FP, [SP, #92]               @ 0x5c 
    /*00000038*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000003c*/ BHI         MPI_SYS_BIND_SendData_x388
    /*00000040*/ LDR         R3, [SP, #88]               @ 0x58 
    /*00000044*/ CMP         R3, #8 
    /*00000048*/ BHI         MPI_SYS_BIND_SendData_x35c
    /*0000004c*/ CMP         FP, #0 
    /*00000050*/ BEQ         MPI_SYS_BIND_SendData_x300
    /*00000054*/ CMP         R4, #5 
    /*00000058*/ MOV         R5, R2 
    /*0000005c*/ MOVEQ       R6, #0 
    /*00000060*/ BEQ         MPI_SYS_BIND_SendData_x6c
    /*00000064*/ CMP         R4, #15 
    /*00000068*/ MOVEQ       R5, #0 
    MPI_SYS_BIND_SendData_x6c:
    /*0000006c*/ STR         R4, [SP, #32] 
    /*00000070*/ ADD         R8, SP, #32 
    /*00000074*/ STR         R6, [SP, #36]               @ 0x24 
    /*00000078*/ MOV         R1, R8 
    /*0000007c*/ STR         R5, [SP, #40]               @ 0x28 
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ BL          MPI_SysCheckBindChn
    /*00000088*/ SUBS        SL, R0, #0 
    /*0000008c*/ BNE         MPI_SYS_BIND_SendData_x1f8
    /*00000090*/ LDR         R7, WORD_03b8               @ LDR         R7, [PC, #800]              @ 0x00000000000003b8 
    /*00000094*/ ADD         R7, PC, R7 
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ BL          pthread_mutex_lock
    /*000000a0*/ LDR         R3, WORD_03bc               @ LDR         R3, [PC, #788]              @ 0x00000000000003bc 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ LDR         R0, [R3, R4, LSL #2] 
    /*000000ac*/ CMP         R0, #0 
    /*000000b0*/ BEQ         MPI_SYS_BIND_SendData_x27c
    /*000000b4*/ MOV         R2, R5 
    /*000000b8*/ MOV         R1, R6 
    /*000000bc*/ BL          MPI_SysGetIdxByDevChn
    /*000000c0*/ LDR         R3, WORD_03c0               @ LDR         R3, [PC, #760]              @ 0x00000000000003c0 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ ADD         R3, R3, R4, LSL #3 
    /*000000cc*/ LDR         R3, [R3, #4] 
    /*000000d0*/ LDR         R9, [R3, R0, LSL #2] 
    /*000000d4*/ CMP         R9, #0 
    /*000000d8*/ BEQ         MPI_SYS_BIND_SendData_x2bc
    /*000000dc*/ STR         SL, [R9] 
    /*000000e0*/ MOV         R0, R8 
    /*000000e4*/ MOV         R1, R9 
    /*000000e8*/ BL          MPI_SysGetBinderbySrc
    /*000000ec*/ SUBS        R8, R0, #0 
    /*000000f0*/ BNE         MPI_SYS_BIND_SendData_x334
    /*000000f4*/ MOV         R0, R7 
    /*000000f8*/ BL          pthread_mutex_unlock
    /*000000fc*/ LDR         R3, [R9] 
    /*00000100*/ CMP         R3, #0 
    /*00000104*/ BEQ         MPI_SYS_BIND_SendData_x220
    /*00000108*/ LDR         R3, WORD_03c4               @ LDR         R3, [PC, #692]              @ 0x00000000000003c4 
    /*0000010c*/ MOV         R4, R9 
    /*00000110*/ LDR         SL, WORD_03c8               @ LDR         SL, [PC, #688]              @ 0x00000000000003c8 
    /*00000114*/ MOV         R6, R8 
    /*00000118*/ ADD         R3, PC, R3 
    /*0000011c*/ ADD         SL, PC, SL 
    /*00000120*/ STR         R3, [SP, #24] 
    /*00000124*/ B           MPI_SYS_BIND_SendData_x18c
    MPI_SYS_BIND_SendData_x128:
    /*00000128*/ LDR         R1, [R4, #8] 
    /*0000012c*/ MOV         R0, R5 
    /*00000130*/ LDR         R2, [R4, #12] 
    /*00000134*/ BL          MPI_SysGetIdxByDevChn
    /*00000138*/ LDR         R2, [R5, #44]               @ 0x2c 
    /*0000013c*/ MOV         R3, #24 
    /*00000140*/ MLA         R3, R3, R0, R2 
    /*00000144*/ MOV         R0, R7 
    /*00000148*/ LDR         R2, [R3, #16] 
    /*0000014c*/ ADD         R2, R2, #1 
    /*00000150*/ STR         R2, [R3, #16] 
    /*00000154*/ BL          pthread_mutex_unlock
    /*00000158*/ LDR         R1, [R4, #12] 
    /*0000015c*/ LDR         R0, [R4, #8] 
    /*00000160*/ LDR         R3, [SP, #88]               @ 0x58 
    /*00000164*/ STR         FP, [SP] 
    /*00000168*/ LDR         R2, [SP, #16] 
    /*0000016c*/ LDR         R5, [R5, #20] 
    /*00000170*/ BLX         R5 
    /*00000174*/ ORR         R8, R8, R0 
    MPI_SYS_BIND_SendData_x178:
    /*00000178*/ LDR         R3, [R9] 
    /*0000017c*/ ADD         R6, R6, #1 
    /*00000180*/ ADD         R4, R4, #12 
    /*00000184*/ CMP         R3, R6 
    /*00000188*/ BLS         MPI_SYS_BIND_SendData_x200
    MPI_SYS_BIND_SendData_x18c:
    /*0000018c*/ MOV         R0, R7 
    /*00000190*/ BL          pthread_mutex_lock
    /*00000194*/ LDR         R0, [R4, #4] 
    /*00000198*/ CMP         R0, #59                     @ 0x3b 
    /*0000019c*/ BHI         MPI_SYS_BIND_SendData_x254
    /*000001a0*/ LDR         R5, [SL, R0, LSL #2] 
    /*000001a4*/ CMP         R5, #0 
    /*000001a8*/ BEQ         MPI_SYS_BIND_SendData_x1c4
    /*000001ac*/ LDR         R3, [R5, #20] 
    /*000001b0*/ CMP         R3, #0 
    /*000001b4*/ BNE         MPI_SYS_BIND_SendData_x128
    /*000001b8*/ MOV         R0, R7 
    /*000001bc*/ BL          pthread_mutex_unlock
    /*000001c0*/ B           MPI_SYS_BIND_SendData_x178
    MPI_SYS_BIND_SendData_x1c4:
    /*000001c4*/ LDR         LR, [SP, #20] 
    /*000001c8*/ MOVW        R3, #1028                   @ 0x404 
    /*000001cc*/ LDR         IP, WORD_03cc               @ LDR         IP, [PC, #504]              @ 0x00000000000003cc 
    /*000001d0*/ LDR         R1, WORD_03d0               @ LDR         R1, [PC, #504]              @ 0x00000000000003d0 
    /*000001d4*/ LDR         IP, [LR, IP] 
    /*000001d8*/ ADD         R1, PC, R1 
    /*000001dc*/ STR         R0, [SP] 
    /*000001e0*/ LDR         R2, [SP, #24] 
    /*000001e4*/ LDR         R0, [IP] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ MOV         R0, R7 
    /*000001f0*/ BL          pthread_mutex_unlock
    /*000001f4*/ B           MPI_SYS_BIND_SendData_x178
    MPI_SYS_BIND_SendData_x1f8:
    /*000001f8*/ MOVW        R8, #32777                  @ 0x8009 
    /*000001fc*/ MOVT        R8, #40962                  @ 0xa002 
    MPI_SYS_BIND_SendData_x200:
    /*00000200*/ LDR         R3, [SP, #28] 
    /*00000204*/ MOV         R0, R8 
    /*00000208*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*0000020c*/ LDR         R3, [R3] 
    /*00000210*/ CMP         R2, R3 
    /*00000214*/ BNE         MPI_SYS_BIND_SendData_x384
    /*00000218*/ ADD         SP, SP, #52                 @ 0x34 
    /*0000021c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_SYS_BIND_SendData_x220:
    /*00000220*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #420]              @ 0x00000000000003cc 
    /*00000224*/ MOVW        R3, #1010                   @ 0x3f2 
    /*00000228*/ LDR         R0, [SP, #20] 
    /*0000022c*/ MOVW        R8, #32777                  @ 0x8009 
    /*00000230*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #412]              @ 0x00000000000003d4 
    /*00000234*/ LDR         R0, [R0, R1] 
    /*00000238*/ LDR         R1, WORD_03d8               @ LDR         R1, [PC, #408]              @ 0x00000000000003d8 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ LDR         R0, [R0] 
    /*00000248*/ MOVT        R8, #40962                  @ 0xa002 
    /*0000024c*/ BL          fprintf
    /*00000250*/ B           MPI_SYS_BIND_SendData_x200
    MPI_SYS_BIND_SendData_x254:
    /*00000254*/ LDR         R3, WORD_03dc               @ LDR         R3, [PC, #384]              @ 0x00000000000003dc 
    /*00000258*/ MOVW        R2, #1019                   @ 0x3fb 
    /*0000025c*/ LDR         R1, WORD_03e0               @ LDR         R1, [PC, #380]              @ 0x00000000000003e0 
    /*00000260*/ LDR         R0, WORD_03e4               @ LDR         R0, [PC, #380]              @ 0x00000000000003e4 
    /*00000264*/ ADD         R3, PC, R3 
    /*00000268*/ ADD         R1, PC, R1 
    /*0000026c*/ ADD         R0, PC, R0 
    /*00000270*/ BL          printf
    /*00000274*/ MVN         R0, #0 
    /*00000278*/ BL          _exit
    MPI_SYS_BIND_SendData_x27c:
    /*0000027c*/ LDR         R0, [SP, #20] 
    /*00000280*/ MOVW        R3, #982                    @ 0x3d6 
    /*00000284*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #320]              @ 0x00000000000003cc 
    /*00000288*/ MOVW        R8, #32777                  @ 0x8009 
    /*0000028c*/ LDR         R2, WORD_03e8               @ LDR         R2, [PC, #340]              @ 0x00000000000003e8 
    /*00000290*/ LDR         R1, [R0, R1] 
    /*00000294*/ STR         R4, [SP] 
    /*00000298*/ LDR         R0, [R1] 
    /*0000029c*/ LDR         R1, WORD_03ec               @ LDR         R1, [PC, #328]              @ 0x00000000000003ec 
    /*000002a0*/ ADD         R2, PC, R2 
    /*000002a4*/ ADD         R1, PC, R1 
    /*000002a8*/ MOVT        R8, #40962                  @ 0xa002 
    /*000002ac*/ BL          fprintf
    /*000002b0*/ MOV         R0, R7 
    /*000002b4*/ BL          pthread_mutex_unlock
    /*000002b8*/ B           MPI_SYS_BIND_SendData_x200
    MPI_SYS_BIND_SendData_x2bc:
    /*000002bc*/ LDR         R1, [SP, #20] 
    /*000002c0*/ MOVW        R3, #994                    @ 0x3e2 
    /*000002c4*/ LDR         R2, WORD_03cc               @ LDR         R2, [PC, #256]              @ 0x00000000000003cc 
    /*000002c8*/ MOVW        R8, #32777                  @ 0x8009 
    /*000002cc*/ MOVT        R8, #40962                  @ 0xa002 
    /*000002d0*/ LDR         R2, [R1, R2] 
    /*000002d4*/ STR         R5, [SP, #8] 
    /*000002d8*/ LDR         R1, WORD_03f0               @ LDR         R1, [PC, #272]              @ 0x00000000000003f0 
    /*000002dc*/ LDR         R0, [R2] 
    /*000002e0*/ LDR         R2, WORD_03f4               @ LDR         R2, [PC, #268]              @ 0x00000000000003f4 
    /*000002e4*/ STM         SP, {R4, R6} 
    /*000002e8*/ ADD         R2, PC, R2 
    /*000002ec*/ ADD         R1, PC, R1 
    /*000002f0*/ BL          fprintf
    /*000002f4*/ MOV         R0, R7 
    /*000002f8*/ BL          pthread_mutex_unlock
    /*000002fc*/ B           MPI_SYS_BIND_SendData_x200
    MPI_SYS_BIND_SendData_x300:
    /*00000300*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #196]              @ 0x00000000000003cc 
    /*00000304*/ MOVW        R3, #953                    @ 0x3b9 
    /*00000308*/ LDR         R0, [SP, #20] 
    /*0000030c*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000310*/ LDR         R2, WORD_03f8               @ LDR         R2, [PC, #224]              @ 0x00000000000003f8 
    /*00000314*/ LDR         R0, [R0, R1] 
    /*00000318*/ LDR         R1, WORD_03fc               @ LDR         R1, [PC, #220]              @ 0x00000000000003fc 
    /*0000031c*/ ADD         R2, PC, R2 
    /*00000320*/ ADD         R1, PC, R1 
    /*00000324*/ LDR         R0, [R0] 
    /*00000328*/ MOVT        R8, #40962                  @ 0xa002 
    /*0000032c*/ BL          fprintf
    /*00000330*/ B           MPI_SYS_BIND_SendData_x200
    MPI_SYS_BIND_SendData_x334:
    /*00000334*/ LDR         R3, WORD_0400               @ LDR         R3, [PC, #196]              @ 0x0000000000000400 
    /*00000338*/ MOV         R2, #1004                   @ 0x3ec 
    /*0000033c*/ LDR         R1, WORD_0404               @ LDR         R1, [PC, #192]              @ 0x0000000000000404 
    /*00000340*/ LDR         R0, WORD_0408               @ LDR         R0, [PC, #192]              @ 0x0000000000000408 
    /*00000344*/ ADD         R3, PC, R3 
    /*00000348*/ ADD         R1, PC, R1 
    /*0000034c*/ ADD         R0, PC, R0 
    /*00000350*/ BL          printf
    /*00000354*/ MVN         R0, #0 
    /*00000358*/ BL          _exit
    MPI_SYS_BIND_SendData_x35c:
    /*0000035c*/ LDR         R3, WORD_040c               @ LDR         R3, [PC, #168]              @ 0x000000000000040c 
    /*00000360*/ MOV         R2, #952                    @ 0x3b8 
    /*00000364*/ LDR         R1, WORD_0410               @ LDR         R1, [PC, #164]              @ 0x0000000000000410 
    /*00000368*/ LDR         R0, WORD_0414               @ LDR         R0, [PC, #164]              @ 0x0000000000000414 
    /*0000036c*/ ADD         R3, PC, R3 
    /*00000370*/ ADD         R1, PC, R1 
    /*00000374*/ ADD         R0, PC, R0 
    /*00000378*/ BL          printf
    /*0000037c*/ MVN         R0, #0 
    /*00000380*/ BL          _exit
    MPI_SYS_BIND_SendData_x384:
    /*00000384*/ BL          __stack_chk_fail
    MPI_SYS_BIND_SendData_x388:
    /*00000388*/ LDR         R3, WORD_0418               @ LDR         R3, [PC, #136]              @ 0x0000000000000418 
    /*0000038c*/ MOVW        R2, #951                    @ 0x3b7 
    /*00000390*/ LDR         R1, WORD_041c               @ LDR         R1, [PC, #132]              @ 0x000000000000041c 
    /*00000394*/ LDR         R0, WORD_0420               @ LDR         R0, [PC, #132]              @ 0x0000000000000420 
    /*00000398*/ ADD         R3, PC, R3 
    /*0000039c*/ ADD         R1, PC, R1 
    /*000003a0*/ ADD         R0, PC, R0 
    /*000003a4*/ BL          printf
    /*000003a8*/ MVN         R0, #0 
    /*000003ac*/ BL          _exit
    /*000003b0*/ WORD_03b0: .word 0x0000039c
    /*000003b4*/ WORD_03b4: .word 0x00000000
    /*000003b8*/ WORD_03b8: .word 0x0000031c
    /*000003bc*/ WORD_03bc: .word 0x00000310
    /*000003c0*/ WORD_03c0: .word 0x000002f4
    /*000003c4*/ WORD_03c4: .word 0x000002a4
    /*000003c8*/ WORD_03c8: .word 0x000002a4
    /*000003cc*/ WORD_03cc: .word 0x00000000
    /*000003d0*/ WORD_03d0: .word 0x000001f0
    /*000003d4*/ WORD_03d4: .word 0x00000190
    /*000003d8*/ WORD_03d8: .word 0x00000190
    /*000003dc*/ WORD_03dc: .word 0x00000170
    /*000003e0*/ WORD_03e0: .word 0x00000170
    /*000003e4*/ WORD_03e4: .word 0x00000170
    /*000003e8*/ WORD_03e8: .word 0x00000140
    /*000003ec*/ WORD_03ec: .word 0x00000140
    /*000003f0*/ WORD_03f0: .word 0x000000fc
    /*000003f4*/ WORD_03f4: .word 0x00000104
    /*000003f8*/ WORD_03f8: .word 0x000000d4
    /*000003fc*/ WORD_03fc: .word 0x000000d4
    /*00000400*/ WORD_0400: .word 0x000000b4
    /*00000404*/ WORD_0404: .word 0x000000b4
    /*00000408*/ WORD_0408: .word 0x000000b4
    /*0000040c*/ WORD_040c: .word 0x00000098
    /*00000410*/ WORD_0410: .word 0x00000098
    /*00000414*/ WORD_0414: .word 0x00000098
    /*00000418*/ WORD_0418: .word 0x00000078
    /*0000041c*/ WORD_041c: .word 0x00000078
    /*00000420*/ WORD_0420: .word 0x00000078
FUNC_END MPI_SYS_BIND_SendData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_BIND_ResetData
@ Size: 0x3cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_BIND_ResetData
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, R0 
    /*00000008*/ LDR         R9, WORD_0364               @ LDR         R9, [PC, #852]              @ 0x0000000000000364 
    /*0000000c*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000010*/ LDR         R0, WORD_0368               @ LDR         R0, [PC, #848]              @ 0x0000000000000368 
    /*00000014*/ CMP         R7, #59                     @ 0x3b 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ MOV         SL, R1 
    /*00000020*/ LDR         R0, [R9, R0] 
    /*00000024*/ LDR         R1, [R0] 
    /*00000028*/ STR         R0, [SP, #24] 
    /*0000002c*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000030*/ BHI         MPI_SYS_BIND_ResetData_x33c
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ MOV         R6, R3 
    /*0000003c*/ BEQ         MPI_SYS_BIND_ResetData_x2d8
    /*00000040*/ CMP         R7, #5 
    /*00000044*/ MOV         R8, R2 
    /*00000048*/ MOVEQ       SL, #0 
    /*0000004c*/ BEQ         MPI_SYS_BIND_ResetData_x58
    /*00000050*/ CMP         R7, #15 
    /*00000054*/ MOVEQ       R8, #0 
    MPI_SYS_BIND_ResetData_x58:
    /*00000058*/ STR         R7, [SP, #32] 
    /*0000005c*/ ADD         FP, SP, #32 
    /*00000060*/ STR         SL, [SP, #36]               @ 0x24 
    /*00000064*/ MOV         R1, FP 
    /*00000068*/ STR         R8, [SP, #40]               @ 0x28 
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ BL          MPI_SysCheckBindChn
    /*00000074*/ SUBS        R3, R0, #0 
    /*00000078*/ STR         R3, [SP, #20] 
    /*0000007c*/ BNE         MPI_SYS_BIND_ResetData_x1b0
    /*00000080*/ LDR         R4, WORD_036c               @ LDR         R4, [PC, #740]              @ 0x000000000000036c 
    /*00000084*/ ADD         R4, PC, R4 
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ BL          pthread_mutex_lock
    /*00000090*/ LDR         R3, WORD_0370               @ LDR         R3, [PC, #728]              @ 0x0000000000000370 
    /*00000094*/ ADD         R3, PC, R3 
    /*00000098*/ LDR         R0, [R3, R7, LSL #2] 
    /*0000009c*/ CMP         R0, #0 
    /*000000a0*/ BEQ         MPI_SYS_BIND_ResetData_x26c
    /*000000a4*/ MOV         R2, R8 
    /*000000a8*/ MOV         R1, SL 
    /*000000ac*/ BL          MPI_SysGetIdxByDevChn
    /*000000b0*/ LDR         R3, WORD_0374               @ LDR         R3, [PC, #700]              @ 0x0000000000000374 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ ADD         R3, R3, R7, LSL #3 
    /*000000bc*/ LDR         R3, [R3, #4] 
    /*000000c0*/ LDR         R5, [R3, R0, LSL #2] 
    /*000000c4*/ CMP         R5, #0 
    /*000000c8*/ BEQ         MPI_SYS_BIND_ResetData_x234
    /*000000cc*/ LDR         R3, [SP, #20] 
    /*000000d0*/ MOV         R0, FP 
    /*000000d4*/ MOV         R1, R5 
    /*000000d8*/ STR         R3, [R5] 
    /*000000dc*/ BL          MPI_SysGetBinderbySrc
    /*000000e0*/ SUBS        R3, R0, #0 
    /*000000e4*/ STR         R3, [SP, #20] 
    /*000000e8*/ BNE         MPI_SYS_BIND_ResetData_x310
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ BL          pthread_mutex_unlock
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R3, #0 
    /*000000fc*/ BEQ         MPI_SYS_BIND_ResetData_x20c
    /*00000100*/ LDR         R3, WORD_0378               @ LDR         R3, [PC, #624]              @ 0x0000000000000378 
    /*00000104*/ MOV         R7, R5 
    /*00000108*/ LDR         SL, WORD_037c               @ LDR         SL, [PC, #620]              @ 0x000000000000037c 
    /*0000010c*/ ADD         R3, PC, R3 
    /*00000110*/ ADD         SL, PC, SL 
    /*00000114*/ STR         R3, [SP, #28] 
    /*00000118*/ LDR         R8, [SP, #20] 
    /*0000011c*/ B           MPI_SYS_BIND_ResetData_x178
    MPI_SYS_BIND_ResetData_x120:
    /*00000120*/ LDR         R2, [R7, #12] 
    /*00000124*/ MOV         R0, FP 
    /*00000128*/ LDR         R1, [R7, #8] 
    /*0000012c*/ BL          MPI_SysGetIdxByDevChn
    /*00000130*/ LDR         R1, [FP, #44]               @ 0x2c 
    /*00000134*/ MOV         R2, #24 
    /*00000138*/ MLA         R2, R2, R0, R1 
    /*0000013c*/ MOV         R0, R4 
    /*00000140*/ LDR         R1, [R2, #20] 
    /*00000144*/ ADD         R1, R1, #1 
    /*00000148*/ STR         R1, [R2, #20] 
    /*0000014c*/ BL          pthread_mutex_unlock
    /*00000150*/ LDR         R3, [FP, #24] 
    /*00000154*/ MOV         R2, R6 
    /*00000158*/ LDR         R1, [R7, #12] 
    /*0000015c*/ LDR         R0, [R7, #8] 
    /*00000160*/ BLX         R3 
    MPI_SYS_BIND_ResetData_x164:
    /*00000164*/ LDR         R3, [R5] 
    /*00000168*/ ADD         R8, R8, #1 
    /*0000016c*/ ADD         R7, R7, #12 
    /*00000170*/ CMP         R3, R8 
    /*00000174*/ BLS         MPI_SYS_BIND_ResetData_x1bc
    MPI_SYS_BIND_ResetData_x178:
    /*00000178*/ MOV         R0, R4 
    /*0000017c*/ BL          pthread_mutex_lock
    /*00000180*/ LDR         R0, [R7, #4] 
    /*00000184*/ CMP         R0, #59                     @ 0x3b 
    /*00000188*/ BHI         MPI_SYS_BIND_ResetData_x2b0
    /*0000018c*/ LDR         FP, [SL, R0, LSL #2] 
    /*00000190*/ CMP         FP, #0 
    /*00000194*/ BEQ         MPI_SYS_BIND_ResetData_x1dc
    /*00000198*/ LDR         R2, [FP, #24] 
    /*0000019c*/ CMP         R2, #0 
    /*000001a0*/ BNE         MPI_SYS_BIND_ResetData_x120
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           MPI_SYS_BIND_ResetData_x164
    MPI_SYS_BIND_ResetData_x1b0:
    /*000001b0*/ MOVW        R3, #32777                  @ 0x8009 
    /*000001b4*/ MOVT        R3, #40962                  @ 0xa002 
    /*000001b8*/ STR         R3, [SP, #20] 
    MPI_SYS_BIND_ResetData_x1bc:
    /*000001bc*/ LDR         R3, [SP, #24] 
    /*000001c0*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000001c4*/ LDR         R3, [R3] 
    /*000001c8*/ LDR         R0, [SP, #20] 
    /*000001cc*/ CMP         R2, R3 
    /*000001d0*/ BNE         MPI_SYS_BIND_ResetData_x338
    /*000001d4*/ ADD         SP, SP, #52                 @ 0x34 
    /*000001d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_SYS_BIND_ResetData_x1dc:
    /*000001dc*/ LDR         IP, WORD_0380               @ LDR         IP, [PC, #412]              @ 0x0000000000000380 
    /*000001e0*/ MOVW        R3, #1190                   @ 0x4a6 
    /*000001e4*/ LDR         R1, WORD_0384               @ LDR         R1, [PC, #408]              @ 0x0000000000000384 
    /*000001e8*/ LDR         IP, [R9, IP] 
    /*000001ec*/ ADD         R1, PC, R1 
    /*000001f0*/ STR         R0, [SP] 
    /*000001f4*/ LDR         R2, [SP, #28] 
    /*000001f8*/ LDR         R0, [IP] 
    /*000001fc*/ BL          fprintf
    /*00000200*/ MOV         R0, R4 
    /*00000204*/ BL          pthread_mutex_unlock
    /*00000208*/ B           MPI_SYS_BIND_ResetData_x164
    MPI_SYS_BIND_ResetData_x20c:
    /*0000020c*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #364]              @ 0x0000000000000380 
    /*00000210*/ MOVW        R3, #1165                   @ 0x48d 
    /*00000214*/ LDR         R2, WORD_0388               @ LDR         R2, [PC, #364]              @ 0x0000000000000388 
    /*00000218*/ LDR         R0, [R9, R1] 
    /*0000021c*/ LDR         R1, WORD_038c               @ LDR         R1, [PC, #360]              @ 0x000000000000038c 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ LDR         R0, [R0] 
    /*0000022c*/ BL          fprintf
    /*00000230*/ B           MPI_SYS_BIND_ResetData_x1bc
    MPI_SYS_BIND_ResetData_x234:
    /*00000234*/ LDR         R2, WORD_0380               @ LDR         R2, [PC, #324]              @ 0x0000000000000380 
    /*00000238*/ MOVW        R3, #1132                   @ 0x46c 
    /*0000023c*/ LDR         R1, WORD_0390               @ LDR         R1, [PC, #332]              @ 0x0000000000000390 
    /*00000240*/ LDR         R2, [R9, R2] 
    /*00000244*/ STR         R8, [SP, #8] 
    /*00000248*/ LDR         R0, [R2] 
    /*0000024c*/ LDR         R2, WORD_0394               @ LDR         R2, [PC, #320]              @ 0x0000000000000394 
    /*00000250*/ STM         SP, {R7, SL} 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ BL          fprintf
    /*00000260*/ MOV         R0, R4 
    /*00000264*/ BL          pthread_mutex_unlock
    /*00000268*/ B           MPI_SYS_BIND_ResetData_x1bc
    MPI_SYS_BIND_ResetData_x26c:
    /*0000026c*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #268]              @ 0x0000000000000380 
    /*00000270*/ MOVW        R0, #32777                  @ 0x8009 
    /*00000274*/ LDR         R2, WORD_0398               @ LDR         R2, [PC, #284]              @ 0x0000000000000398 
    /*00000278*/ MOV         IP, R0 
    /*0000027c*/ LDR         R1, [R9, R1] 
    /*00000280*/ MOVW        R3, #1111                   @ 0x457 
    /*00000284*/ STR         R7, [SP] 
    /*00000288*/ LDR         R0, [R1] 
    /*0000028c*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #264]              @ 0x000000000000039c 
    /*00000290*/ MOVT        IP, #40962                  @ 0xa002 
    /*00000294*/ ADD         R2, PC, R2 
    /*00000298*/ ADD         R1, PC, R1 
    /*0000029c*/ STR         IP, [SP, #20] 
    /*000002a0*/ BL          fprintf
    /*000002a4*/ MOV         R0, R4 
    /*000002a8*/ BL          pthread_mutex_unlock
    /*000002ac*/ B           MPI_SYS_BIND_ResetData_x1bc
    MPI_SYS_BIND_ResetData_x2b0:
    /*000002b0*/ LDR         R3, WORD_03a0               @ LDR         R3, [PC, #232]              @ 0x00000000000003a0 
    /*000002b4*/ MOVW        R2, #1181                   @ 0x49d 
    /*000002b8*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #228]              @ 0x00000000000003a4 
    /*000002bc*/ LDR         R0, WORD_03a8               @ LDR         R0, [PC, #228]              @ 0x00000000000003a8 
    /*000002c0*/ ADD         R3, PC, R3 
    /*000002c4*/ ADD         R1, PC, R1 
    /*000002c8*/ ADD         R0, PC, R0 
    /*000002cc*/ BL          printf
    /*000002d0*/ MVN         R0, #0 
    /*000002d4*/ BL          _exit
    MPI_SYS_BIND_ResetData_x2d8:
    /*000002d8*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #160]              @ 0x0000000000000380 
    /*000002dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002e0*/ LDR         R2, WORD_03ac               @ LDR         R2, [PC, #196]              @ 0x00000000000003ac 
    /*000002e4*/ MOV         IP, R0 
    /*000002e8*/ LDR         R0, [R9, R1] 
    /*000002ec*/ MOVW        R3, #1074                   @ 0x432 
    /*000002f0*/ LDR         R1, WORD_03b0               @ LDR         R1, [PC, #184]              @ 0x00000000000003b0 
    /*000002f4*/ MOVT        IP, #40962                  @ 0xa002 
    /*000002f8*/ ADD         R2, PC, R2 
    /*000002fc*/ ADD         R1, PC, R1 
    /*00000300*/ LDR         R0, [R0] 
    /*00000304*/ STR         IP, [SP, #20] 
    /*00000308*/ BL          fprintf
    /*0000030c*/ B           MPI_SYS_BIND_ResetData_x1bc
    MPI_SYS_BIND_ResetData_x310:
    /*00000310*/ LDR         R3, WORD_03b4               @ LDR         R3, [PC, #156]              @ 0x00000000000003b4 
    /*00000314*/ MOVW        R2, #1151                   @ 0x47f 
    /*00000318*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #152]              @ 0x00000000000003b8 
    /*0000031c*/ LDR         R0, WORD_03bc               @ LDR         R0, [PC, #152]              @ 0x00000000000003bc 
    /*00000320*/ ADD         R3, PC, R3 
    /*00000324*/ ADD         R1, PC, R1 
    /*00000328*/ ADD         R0, PC, R0 
    /*0000032c*/ BL          printf
    /*00000330*/ MVN         R0, #0 
    /*00000334*/ BL          _exit
    MPI_SYS_BIND_ResetData_x338:
    /*00000338*/ BL          __stack_chk_fail
    MPI_SYS_BIND_ResetData_x33c:
    /*0000033c*/ LDR         R3, WORD_03c0               @ LDR         R3, [PC, #124]              @ 0x00000000000003c0 
    /*00000340*/ MOVW        R2, #1073                   @ 0x431 
    /*00000344*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #120]              @ 0x00000000000003c4 
    /*00000348*/ LDR         R0, WORD_03c8               @ LDR         R0, [PC, #120]              @ 0x00000000000003c8 
    /*0000034c*/ ADD         R3, PC, R3 
    /*00000350*/ ADD         R1, PC, R1 
    /*00000354*/ ADD         R0, PC, R0 
    /*00000358*/ BL          printf
    /*0000035c*/ MVN         R0, #0 
    /*00000360*/ BL          _exit
    /*00000364*/ WORD_0364: .word 0x00000344
    /*00000368*/ WORD_0368: .word 0x00000000
    /*0000036c*/ WORD_036c: .word 0x000002e0
    /*00000370*/ WORD_0370: .word 0x000002d4
    /*00000374*/ WORD_0374: .word 0x000002b8
    /*00000378*/ WORD_0378: .word 0x00000264
    /*0000037c*/ WORD_037c: .word 0x00000264
    /*00000380*/ WORD_0380: .word 0x00000000
    /*00000384*/ WORD_0384: .word 0x00000190
    /*00000388*/ WORD_0388: .word 0x00000160
    /*0000038c*/ WORD_038c: .word 0x00000160
    /*00000390*/ WORD_0390: .word 0x00000130
    /*00000394*/ WORD_0394: .word 0x00000138
    /*00000398*/ WORD_0398: .word 0x000000fc
    /*0000039c*/ WORD_039c: .word 0x000000fc
    /*000003a0*/ WORD_03a0: .word 0x000000d8
    /*000003a4*/ WORD_03a4: .word 0x000000d8
    /*000003a8*/ WORD_03a8: .word 0x000000d8
    /*000003ac*/ WORD_03ac: .word 0x000000ac
    /*000003b0*/ WORD_03b0: .word 0x000000ac
    /*000003b4*/ WORD_03b4: .word 0x0000008c
    /*000003b8*/ WORD_03b8: .word 0x0000008c
    /*000003bc*/ WORD_03bc: .word 0x0000008c
    /*000003c0*/ WORD_03c0: .word 0x0000006c
    /*000003c4*/ WORD_03c4: .word 0x0000006c
    /*000003c8*/ WORD_03c8: .word 0x0000006c
FUNC_END MPI_SYS_BIND_ResetData


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_BIND_Init
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_BIND_Init
    /*00000000*/ LDR         R0, WORD_0074               @ LDR         R0, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BL          pthread_mutex_init
    /*00000014*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #92]               @ 0x0000000000000078 
    /*00000018*/ MOV         R1, #0 
    /*0000001c*/ ADD         R0, PC, R0 
    /*00000020*/ BL          pthread_mutex_init
    /*00000024*/ LDR         R0, WORD_007c               @ LDR         R0, [PC, #80]               @ 0x000000000000007c 
    /*00000028*/ MOV         R3, #240                    @ 0xf0 
    /*0000002c*/ MOV         R1, R3 
    /*00000030*/ MOV         R2, #0 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ BL          memset_s
    /*0000003c*/ LDR         R0, WORD_0080               @ LDR         R0, [PC, #60]               @ 0x0000000000000080 
    /*00000040*/ MOV         R3, #240                    @ 0xf0 
    /*00000044*/ MOV         R1, R3 
    /*00000048*/ MOV         R2, #0 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          memset_s
    /*00000054*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #40]               @ 0x0000000000000084 
    /*00000058*/ MOV         R3, #480                    @ 0x1e0 
    /*0000005c*/ MOV         R1, R3 
    /*00000060*/ MOV         R2, #0 
    /*00000064*/ ADD         R0, PC, R0 
    /*00000068*/ BL          memset_s
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ POP         {R4, PC} 
    /*00000074*/ WORD_0074: .word 0x00000060
    /*00000078*/ WORD_0078: .word 0x00000054
    /*0000007c*/ WORD_007c: .word 0x00000040
    /*00000080*/ WORD_0080: .word 0x0000002c
    /*00000084*/ WORD_0084: .word 0x00000018
FUNC_END MPI_SYS_BIND_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_SYS_BIND_Exit
@ Size: 0x80
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_SYS_BIND_Exit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R7, #0 
    /*00000008*/ LDR         R5, WORD_007c               @ LDR         R5, [PC, #108]              @ 0x000000000000007c 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ ADD         R6, R5, #4 
    /*00000014*/ ADD         R8, R5, #480                @ 0x1e0 
    MPI_SYS_BIND_Exit_x18:
    /*00000018*/ LDR         R2, [R5, #4] 
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         MPI_SYS_BIND_Exit_x68
    /*00000024*/ LDR         R1, [R6, #-4] 
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ BEQ         MPI_SYS_BIND_Exit_x5c
    /*00000030*/ MOV         R4, #0 
    MPI_SYS_BIND_Exit_x34:
    /*00000034*/ LDR         R3, [R2, R4, LSL #2] 
    /*00000038*/ SUBS        R0, R3, #0 
    /*0000003c*/ BEQ         MPI_SYS_BIND_Exit_x50
    /*00000040*/ BL          free
    /*00000044*/ LDR         R2, [R5, #4] 
    /*00000048*/ LDR         R1, [R6, #-4] 
    /*0000004c*/ STR         R7, [R2, R4, LSL #2] 
    MPI_SYS_BIND_Exit_x50:
    /*00000050*/ ADD         R4, R4, #1 
    /*00000054*/ CMP         R1, R4 
    /*00000058*/ BHI         MPI_SYS_BIND_Exit_x34
    MPI_SYS_BIND_Exit_x5c:
    /*0000005c*/ MOV         R0, R2 
    /*00000060*/ BL          free
    /*00000064*/ STR         R7, [R5, #4] 
    MPI_SYS_BIND_Exit_x68:
    /*00000068*/ ADD         R5, R5, #8 
    /*0000006c*/ ADD         R6, R6, #8 
    /*00000070*/ CMP         R5, R8 
    /*00000074*/ BNE         MPI_SYS_BIND_Exit_x18
    /*00000078*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*0000007c*/ WORD_007c: .word 0x00000068
FUNC_END MPI_SYS_BIND_Exit



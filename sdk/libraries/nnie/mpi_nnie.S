@
@ -- FILES --
@

@ mpi_nnie.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.s_NnieMutex[24];

unsigned char data.s_s32SvpNnieFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_HI_MPI_SVP_NNIE_ADDTSKBUF_STR1_4_0000: .ascii "Error(%#x),pstTskBuf is NULL\n\0"


_RODATA_HI_MPI_SVP_NNIE_FORWARD_STR1_4_0000: .ascii "Error(%#x): Check forward parameters failed!\n\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_FORWARD_STR1_4_0030: .ascii "Error(%#x): bInstant(%d) should be HI_TURE(%d) or HI_FALSE(%d)!\n\0\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_FORWARD_STR1_4_0074: .ascii "/dev/nnie\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_FORWARD_STR1_4_0080: .ascii "open /dev/nnie err\n\0",
_RODATA_HI_MPI_SVP_NNIE_FORWARD_STR1_4_0094: .ascii ""


_RODATA_HI_MPI_SVP_NNIE_FORWARDWITHBBOX_STR1_4_0000: .ascii "Error(%#x): Check forward with roi parameters failed!\n\0"


_RODATA_HI_MPI_SVP_NNIE_GETTSKBUFSIZE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_HI_MPI_SVP_NNIE_GETTSKBUFSIZE_STR1_4_001c: .ascii "Error(%#x),some input parameters are illegal\n\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_GETTSKBUFSIZE_STR1_4_004c: .ascii "Error(%#x): u32Channel(%d) should be [1,4]!\n\0\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_GETTSKBUFSIZE_STR1_4_007c: .ascii "Error(%#x): enType(%d) should be [%d %d]!\n\0\0",
_RODATA_HI_MPI_SVP_NNIE_GETTSKBUFSIZE_STR1_4_00a8: .ascii "Error(%#x): SVP_NNIE_GetAddrSize failed!\n\0"


_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0000: .ascii "Error(%#x): pstModel is NULL!\n\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0020: .ascii "Error(%#x): pstModelBuf is NULL!\n\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0044: .ascii "Error(%#x): pstModelBuf->u64PhyAddr can't be 0!\n\0\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0078: .ascii "Error(%#x): pstModelBuf->u64VirAddr can't be 0!\n\0\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_00ac: .ascii "Error(%#x),pstModelBuf->u64PhyAddr(%llu) must be %d byte aligned\n\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_00f0: .ascii "Error(%#x): pstModelBuf->u32Size(%u) must be greater than %u!\n\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0130: .ascii "Error(%#x): pstModelBuf->u32Size(%d) is less than %d!\n\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0168: .ascii "Error(%#x): u32ModelVersion(%u) of input model should be %d!\n\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_01a8: .ascii "Error(%#x): u32ArchVersion(%u) of input model should be %d!\n\0\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_01e8: .ascii "Error(%#x): the enRunMode(%d) of input model should be %d!\n\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0224: .ascii "Error(%#x): the u32NetSegNum(%d) of input model should be (0,%d]!\n\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0268: .ascii "Error(%#x): the u32TemBufSize(%d) of input model can't be 0!\n\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_02a8: .ascii "Error(%#x), the image type(%d) is not supported, image type can't be {%d, %d, %d}!\n\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_02fc: .ascii "Error(%#x), u32LayerInfoOffset(%d) is greater than u32LayerInfoLen(%d)!\n\0\0\0\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0348: .ascii "Error(%#x), if net type is %d, the %d-th report data should be tensor!\n\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_0390: .ascii "Error(%#x), report node mode shoule be 0 or 1!\n\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_03c0: .ascii "Error(%#x): check file failed!\n\0",
_RODATA_HI_MPI_SVP_NNIE_LOADMODEL_STR1_4_03e0: .ascii ""


_RODATA_HI_MPI_SVP_NNIE_QUERY_STR1_4_0000: .ascii "Error(%#x): Check query parameters failed!\n\0",
_RODATA_HI_MPI_SVP_NNIE_QUERY_STR1_4_002c: .ascii ""


_RODATA___FUNCTION___10314_0000: .ascii "SVP_NNIE_GetAddrSize\0"


_RODATA___FUNCTION___10344_0000: .ascii "SVP_NNIE_CalcSegTskBufSize\0"


_RODATA___FUNCTION___10363_0000: .ascii "HI_MPI_SVP_NNIE_GetTskBufSize\0"


_RODATA___FUNCTION___10382_0000: .ascii "HI_MPI_SVP_NNIE_LoadModel\0"


_RODATA___FUNCTION___10402_0000: .ascii "HI_MPI_SVP_NNIE_UnloadModel\0",
_RODATA___FUNCTION___10402_001c: .ascii ""


_RODATA___FUNCTION___10413_0000: .ascii "HI_MPI_SVP_NNIE_Forward\0",
_RODATA___FUNCTION___10413_0018: .ascii ""


_RODATA___FUNCTION___10425_0000: .ascii "HI_MPI_SVP_NNIE_ForwardWithBbox\0",
_RODATA___FUNCTION___10425_0020: .ascii ""


_RODATA___FUNCTION___10434_0000: .ascii "HI_MPI_SVP_NNIE_Query\0"


_RODATA___FUNCTION___10440_0000: .ascii "HI_MPI_SVP_NNIE_AddTskBuf\0"


_RODATA___FUNCTION___10446_0000: .ascii "HI_MPI_SVP_NNIE_RemoveTskBuf\0"


_RODATA_U32CRC32TABLE_0000: .ascii "\0\0\0\0",
_RODATA_U32CRC32TABLE_0004: .ascii "\x960\x07w,a\x0e\xee\xbaQ\t\x99\x19\xc4m\x07\x8f\xf4jp5\xa5c\xe9\xa3\x95d\x9e2\x88\xdb\x0e\xa4\xb8\xdcy\x1e\xe9\xd5\xe0\x88\xd9\xd2\x97+L\xb6\t\xbd|\xb1~\x07-\xb8\xe7\x91\x1d\xbf\x90d\x10\xb7\x1d\xf2 \xb0jHq\xb9\xf3\xdeA\xbe\x84}\xd4\xda\x1a\xeb\xe4\xddmQ\xb5\xd4\xf4\xc7\x85\xd3\x83V\x98l\x13\xc0\xa8kdz\xf9b\xfd\xec\xc9e\x8aO\\x01\x14\xd9l\x06cc=\x0f\xfa\xf5\r\x08\x8d\xc8 n;^\x10iL\xe4A`\xd5rqg\xa2\xd1\xe4\x03<G\xd4\x04K\xfd\x85\r\xd2k\xb5\n\xa5\xfa\xa8\xb55l\x98\xb2B\xd6\xc9\xbb\xdb@\xf9\xbc\xac\xe3l\xd82u\\xdfE\xcf\r\xd6\xdcY=\xd1\xab\xac0\xd9&:\0\xdeQ\x80Q\xd7\xc8\x16a\xd0\xbf\xb5\xf4\xb4!#\xc4\xb3V\x99\x95\xba\xcf\x0f\xa5\xbd\xb8\x9e\xb8\x02(\x08\x88\x05_\xb2\xd9\x0c\xc6$\xe9\x0b\xb1\x87|o/\x11LhX\xab\x1da\xc1=-f\xb6\x90A\xdcv\x06q\xdb\x01\xbc \xd2\x98*\x10\xd5\xef\x89\x85\xb1q\x1f\xb5\xb6\x06\xa5\xe4\xbf\x9f3\xd4\xb8\xe8\xa2\xc9\x07x4\xf9\0\x0f\x8e\xa8\t\x96\x18\x98\x0e\xe1\xbb\rj\x7f-=m\x08\x97ld\x91\x01\c\xe6\xf4Qkkbal\x1c\xd80e\x85N\0b\xf2\xed\x95\x06l{\xa5\x01\x1b\xc1\xf4\x08\x82W\xc4\x0f\xf5\xc6\xd9\xb0eP\xe9\xb7\x12\xea\xb8\xbe\x8b|\x88\xb9\xfc\xdf\x1d\xddbI-\xda\x15\xf3|\xd3\x8ceL\xd4\xfbXa\xb2M\xceQ\xb5:t\0\xbc\xa3\xe20\xbb\xd4A\xa5\xdfJ\xd7\x95\xd8=m\xc4\xd1\xa4\xfb\xf4\xd6\xd3j\xe9iC\xfc\xd9n4F\x88g\xad\xd0\xb8`\xdas-\x04D\xe5\x1d\x033_L\n\xaa\xc9|\r\xdd<q\x05P\xaaA\x02'\x10\x10\x0b\xbe\x86 \x0c\xc9%\xb5hW\xb3\x85o \t\xd4f\xb9\x9f\xe4a\xce\x0e\xf9\xde^\x98\xc9\xd9)\"\x98\xd0\xb0\xb4\xa8\xd7\xc7\x17=\xb3Y\x81\r\xb4.;\\xbd\xb7\xadl\xba\xc0 \x83\xb8\xed\xb6\xb3\xbf\x9a\x0c\xe2\xb6\x03\x9a\xd2\xb1t9G\xd5\xea\xafw\xd2\x9d\x15&\xdb\x04\x83\x16\xdcs\x12\x0bc\xe3\x84;d\x94>jm\r\xa8Zjz\x0b\xcf\x0e\xe4\x9d\xff\t\x93'\xae\0\n\xb1\x9e\x07}D\x93\x0f\xf0\xd2\xa3\x08\x87h\xf2\x01\x1e\xfe\xc2\x06i]Wb\xf7\xcbge\x80q6l\x19\xe7\x06knv\x1b\xd4\xfe\xe0+\xd3\x89Zz\xda\x10\xccJ\xddgo\xdf\xb9\xf9\xf9\xef\xbe\x8eC\xbe\xb7\x17\xd5\x8e\xb0`\xe8\xa3\xd6\xd6~\x93\xd1\xa1\xc4\xc2\xd88R\xf2\xdfO\xf1g\xbb\xd1gW\xbc\xa6\xdd\x06\xb5?K6\xb2H\xda+\r\xd8L\x1b\n\xaf\xf6J\x036`z\x04A\xc3\xef`\xdfU\xdfg\xa8\xef\x8en1y\xbeiF\x8c\xb3a\xcb\x1a\x83f\xbc\xa0\xd2o%6\xe2hR\x95w\x0c\xcc\x03G\x0b\xbb\xb9\x16\x02\"/&\x05U\xbe;\xba\xc5(\x0b\xbd\xb2\x92Z\xb4+\x04j\xb3\\xa7\xff\xd7\xc21\xcf\xd0\xb5\x8b\x9e\xd9,\x1d\xae\xde[\xb0\xc2d\x9b&\xf2c\xec\x9c\xa3ju\n\x93m\x02\xa9\x06\t\x9c?6\x0e\xeb\x85g\x07r\x13W\0\x05\x82J\xbf\x95\x14z\xb8\xe2\xae+\xb1{8\x1b\xb6\x0c\x9b\x8e\xd2\x92\r\xbe\xd5\xe5\xb7\xef\xdc|!\xdf\xdb\x0b\xd4\xd2\xd3\x86B\xe2\xd4\xf1\xf8\xb3\xddhn\x83\xda\x1f\xcd\x16\xbe\x81[&\xb9\xf6\xe1w\xb0owG\xb7\x18\xe6Z\x08\x88pj\x0f\xff\xca;\x06f\\x0b\x01\x11\xff\x9ee\x8fi\xaeb\xf8\xd3\xffkaE\xcfl\x16x\xe2\n\xa0\xee\xd2\r\xd7T\x83\x04N\xc2\xb3\x039a&g\xa7\xf7\x16`\xd0MGiI\xdbwn>Jj\xd1\xae\xdcZ\xd6\xd9f\x0b\xdf@\xf0;\xd87S\xae\xbc\xa9\xc5\x9e\xbb\xde\x7f\xcf\xb2G\xe9\xff\xb50\x1c\xf2\xbd\xbd\x8a\xc2\xba\xca0\x93\xb3S\xa6\xa3\xb4$\x056\xd0\xba\x93\x06\xd7\xcd)W\xdeT\xbfg\xd9#.zf\xb3\xb8Ja\xc4\x02\x1bh]\x94+o*7\xbe\x0b\xb4\xa1\x8e\x0c\xc3\x1b\xdf\x05Z\x8d\xef\x02-"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SVP_NNIE_GetTskBufSize
@ Size: 0x4f8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SVP_NNIE_GetTskBufSize
    /*00000000*/ LDR         IP, WORD_04c0               @ LDR         IP, [PC, #1208]             @ 0x00000000000004c0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #68                 @ 0x44 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         R4, R3 
    /*00000014*/ STR         IP, [SP, #8] 
    /*00000018*/ MOV         R6, IP 
    /*0000001c*/ LDR         IP, [SP, #104]              @ 0x68 
    /*00000020*/ MOV         R5, R0 
    /*00000024*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000028*/ MOV         SL, R2 
    /*0000002c*/ STR         IP, [SP] 
    /*00000030*/ BL          SVP_NNIE_CheckGetTskBufSizeParamUser
    /*00000034*/ SUBS        R3, R0, #0 
    /*00000038*/ STR         R3, [SP, #56]               @ 0x38 
    /*0000003c*/ BNE         HI_MPI_SVP_NNIE_GetTskBufSize_x470
    /*00000040*/ LDR         R3, [SP, #104]              @ 0x68 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BEQ         HI_MPI_SVP_NNIE_GetTskBufSize_x344
    /*0000004c*/ LDR         IP, [SP, #36]               @ 0x24 
    /*00000050*/ ADD         R1, R5, #15 
    /*00000054*/ LDR         R3, WORD_04c4               @ LDR         R3, [PC, #1128]             @ 0x00000000000004c4 
    /*00000058*/ MOV         R0, #80                     @ 0x50 
    /*0000005c*/ SUB         R2, IP, #1 
    /*00000060*/ SUB         LR, R4, #4 
    /*00000064*/ ADD         R3, PC, R3 
    /*00000068*/ MOV         FP, SL 
    /*0000006c*/ LSR         R2, R2, #2 
    /*00000070*/ STR         R3, [SP, #12] 
    /*00000074*/ ADD         R2, R2, #1 
    /*00000078*/ LSL         R3, IP, #2 
    /*0000007c*/ LSL         R2, R2, #4 
    /*00000080*/ ADD         R3, R3, #15 
    /*00000084*/ STR         R2, [SP, #60]               @ 0x3c 
    /*00000088*/ LDR         R2, [SP, #56]               @ 0x38 
    /*0000008c*/ LSR         R1, R1, #4 
    /*00000090*/ BIC         R3, R3, #15 
    /*00000094*/ MOV         R9, R2 
    /*00000098*/ STR         LR, [SP, #24] 
    /*0000009c*/ MOV         R4, R2 
    /*000000a0*/ MUL         R2, R0, R1 
    /*000000a4*/ ADD         R3, R3, IP, LSL #4 
    /*000000a8*/ STR         R3, [SP, #40]               @ 0x28 
    /*000000ac*/ STR         R2, [SP, #44]               @ 0x2c 
    /*000000b0*/ STR         R9, [SP, #28] 
    /*000000b4*/ STR         R9, [SP, #20] 
    HI_MPI_SVP_NNIE_GetTskBufSize_xb8:
    /*000000b8*/ LDRH        IP, [FP, #20] 
    /*000000bc*/ LDR         R3, [FP, #12] 
    /*000000c0*/ LSL         R7, IP, #3 
    /*000000c4*/ LDRH        LR, [FP, #16] 
    /*000000c8*/ ADD         R7, R7, #15 
    /*000000cc*/ BIC         R7, R7, #15 
    /*000000d0*/ CMP         R3, #2 
    /*000000d4*/ STR         R3, [SP, #32] 
    /*000000d8*/ ADDEQ       R7, R7, #8 
    /*000000dc*/ CMP         LR, #0 
    /*000000e0*/ BEQ         HI_MPI_SVP_NNIE_GetTskBufSize_x468
    /*000000e4*/ MOV         R0, #0 
    /*000000e8*/ MOV         R2, FP 
    /*000000ec*/ MOV         R1, R0 
    HI_MPI_SVP_NNIE_GetTskBufSize_xf0:
    /*000000f0*/ LDR         R6, [R2, #32] 
    /*000000f4*/ CMP         R6, #5 
    /*000000f8*/ ADDLS       PC, PC, R6, LSL #2 
    /*000000fc*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x28c
    /*00000100*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x118
    /*00000104*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x220
    /*00000108*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x218
    /*0000010c*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x218
    /*00000110*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x118
    /*00000114*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x118
    HI_MPI_SVP_NNIE_GetTskBufSize_x118:
    /*00000118*/ MOV         R3, #8 
    HI_MPI_SVP_NNIE_GetTskBufSize_x11c:
    /*0000011c*/ MUL         R3, R3, R5 
    /*00000120*/ ADD         R1, R1, #1 
    /*00000124*/ ADD         R2, R2, #52                 @ 0x34 
    /*00000128*/ CMP         LR, R1 
    /*0000012c*/ ADD         R3, R3, #15 
    /*00000130*/ BIC         R3, R3, #15 
    /*00000134*/ ADD         R0, R0, R3 
    /*00000138*/ BHI         HI_MPI_SVP_NNIE_GetTskBufSize_xf0
    HI_MPI_SVP_NNIE_GetTskBufSize_x13c:
    /*0000013c*/ LDRH        R2, [FP, #18] 
    /*00000140*/ ADD         R7, R7, #15 
    /*00000144*/ BIC         R7, R7, #15 
    /*00000148*/ CMP         IP, #0 
    /*0000014c*/ ADD         LR, LR, R2 
    /*00000150*/ LSL         R2, R2, #3 
    /*00000154*/ LSL         LR, LR, #2 
    /*00000158*/ ADD         R2, R2, #15 
    /*0000015c*/ BIC         R2, R2, #15 
    /*00000160*/ ADD         LR, LR, #15 
    /*00000164*/ BIC         R3, LR, #15 
    /*00000168*/ ADD         R3, R3, R2 
    /*0000016c*/ ADD         R3, R3, R7 
    /*00000170*/ ADD         R3, R3, R0 
    /*00000174*/ STR         R3, [SP, #28] 
    /*00000178*/ BEQ         HI_MPI_SVP_NNIE_GetTskBufSize_x4b8
    /*0000017c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000180*/ CMP         R3, #0 
    /*00000184*/ BNE         HI_MPI_SVP_NNIE_GetTskBufSize_x374
    /*00000188*/ LDR         R1, [SP, #40]               @ 0x28 
    /*0000018c*/ ADD         R0, FP, #1696               @ 0x6a0 
    /*00000190*/ MOV         R4, R3 
    /*00000194*/ MOV         R2, R3 
    /*00000198*/ MOV         R6, #104                    @ 0x68 
    /*0000019c*/ MOVW        LR, #13616                  @ 0x3530 
    /*000001a0*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x1bc
    HI_MPI_SVP_NNIE_GetTskBufSize_x1a4:
    /*000001a4*/ CMP         R7, #1 
    /*000001a8*/ BEQ         HI_MPI_SVP_NNIE_GetTskBufSize_x350
    HI_MPI_SVP_NNIE_GetTskBufSize_x1ac:
    /*000001ac*/ ADD         R4, R4, R1 
    /*000001b0*/ ADD         R2, R2, #1 
    /*000001b4*/ CMP         IP, R2 
    /*000001b8*/ BLS         HI_MPI_SVP_NNIE_GetTskBufSize_x200
    HI_MPI_SVP_NNIE_GetTskBufSize_x1bc:
    /*000001bc*/ LDR         R3, [R0], #4 
    /*000001c0*/ MLA         R3, R6, R3, SL 
    /*000001c4*/ LDR         R7, [R3, LR] 
    /*000001c8*/ CMP         R7, #0 
    /*000001cc*/ BNE         HI_MPI_SVP_NNIE_GetTskBufSize_x1a4
    /*000001d0*/ MOVW        R7, #13592                  @ 0x3518 
    /*000001d4*/ ADD         R2, R2, #1 
    /*000001d8*/ ADD         R4, R4, #16 
    /*000001dc*/ LDR         R3, [R3, R7] 
    /*000001e0*/ CMN         R3, #1 
    /*000001e4*/ LSRNE       R3, R3, #2 
    /*000001e8*/ MOVEQ       R3, #2 
    /*000001ec*/ ADDNE       R3, R3, #2 
    /*000001f0*/ CMP         IP, R2 
    /*000001f4*/ ADD         R4, R4, R3, LSL #4 
    /*000001f8*/ ADD         R4, R4, R1 
    /*000001fc*/ BHI         HI_MPI_SVP_NNIE_GetTskBufSize_x1bc
    HI_MPI_SVP_NNIE_GetTskBufSize_x200:
    /*00000200*/ LDR         R3, [SP, #32] 
    /*00000204*/ CMP         R3, #2 
    /*00000208*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*0000020c*/ MOVNE       R9, #0 
    /*00000210*/ MOVEQ       R9, R3 
    /*00000214*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x30c
    HI_MPI_SVP_NNIE_GetTskBufSize_x218:
    /*00000218*/ MOV         R3, #16 
    /*0000021c*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x11c
    HI_MPI_SVP_NNIE_GetTskBufSize_x220:
    /*00000220*/ LDR         R6, [R2, #44]               @ 0x2c 
    /*00000224*/ MOV         R3, #32 
    /*00000228*/ CMP         R6, #1 
    /*0000022c*/ SUB         R8, R6, #3 
    /*00000230*/ BEQ         HI_MPI_SVP_NNIE_GetTskBufSize_x118
    /*00000234*/ CMP         R6, #2 
    /*00000238*/ BEQ         HI_MPI_SVP_NNIE_GetTskBufSize_x218
    /*0000023c*/ CMP         R8, #1 
    /*00000240*/ BLS         HI_MPI_SVP_NNIE_GetTskBufSize_x11c
    /*00000244*/ LDR         R0, [SP, #8] 
    /*00000248*/ MOV         R3, #208                    @ 0xd0 
    /*0000024c*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #628]              @ 0x00000000000004c8 
    /*00000250*/ LDR         R2, WORD_04cc               @ LDR         R2, [PC, #628]              @ 0x00000000000004cc 
    /*00000254*/ LDR         R7, [R0, R1] 
    /*00000258*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #624]              @ 0x00000000000004d0 
    /*0000025c*/ ADD         R2, PC, R2 
    /*00000260*/ ADD         R1, PC, R1 
    /*00000264*/ LDR         R0, [R7] 
    /*00000268*/ BL          fprintf
    /*0000026c*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #608]              @ 0x00000000000004d4 
    /*00000270*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000274*/ LDR         R0, [R7] 
    /*00000278*/ MOV         R3, R6 
    /*0000027c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ BL          fprintf
    /*00000288*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x2dc
    HI_MPI_SVP_NNIE_GetTskBufSize_x28c:
    /*0000028c*/ LDR         R0, [SP, #8] 
    /*00000290*/ MOV         R3, #222                    @ 0xde 
    /*00000294*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #556]              @ 0x00000000000004c8 
    /*00000298*/ LDR         R2, WORD_04d8               @ LDR         R2, [PC, #568]              @ 0x00000000000004d8 
    /*0000029c*/ LDR         R7, [R0, R1] 
    /*000002a0*/ LDR         R1, WORD_04dc               @ LDR         R1, [PC, #564]              @ 0x00000000000004dc 
    /*000002a4*/ ADD         R2, PC, R2 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ LDR         R0, [R7] 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ LDR         R1, WORD_04e0               @ LDR         R1, [PC, #548]              @ 0x00000000000004e0 
    /*000002b8*/ MOV         R2, #0 
    /*000002bc*/ LDR         R0, [R7] 
    /*000002c0*/ MOV         R3, #4 
    /*000002c4*/ STM         SP, {R2, R3} 
    /*000002c8*/ ADD         R1, PC, R1 
    /*000002cc*/ MOVW        R2, #32771                  @ 0x8003 
    /*000002d0*/ MOVT        R2, #41011                  @ 0xa033 
    /*000002d4*/ MOV         R3, R6 
    /*000002d8*/ BL          fprintf
    HI_MPI_SVP_NNIE_GetTskBufSize_x2dc:
    /*000002dc*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #512]              @ 0x00000000000004e4 
    /*000002e0*/ MOV         R3, #280                    @ 0x118 
    /*000002e4*/ LDR         R2, [SP, #12] 
    /*000002e8*/ ADD         R1, PC, R1 
    /*000002ec*/ LDR         R0, [R7] 
    /*000002f0*/ BL          fprintf
    /*000002f4*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #492]              @ 0x00000000000004e8 
    /*000002f8*/ MOVW        R2, #32771                  @ 0x8003 
    /*000002fc*/ LDR         R0, [R7] 
    /*00000300*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000304*/ ADD         R1, PC, R1 
    /*00000308*/ BL          fprintf
    HI_MPI_SVP_NNIE_GetTskBufSize_x30c:
    /*0000030c*/ LDR         R2, [SP, #20] 
    /*00000310*/ ADD         FP, FP, #1680               @ 0x690 
    /*00000314*/ LDR         R3, [SP, #28] 
    /*00000318*/ ADD         FP, FP, #12 
    /*0000031c*/ LDR         R1, [SP, #104]              @ 0x68 
    /*00000320*/ ADD         R2, R2, #1 
    /*00000324*/ ADD         R3, R3, R4 
    /*00000328*/ STR         R2, [SP, #20] 
    /*0000032c*/ CMP         R2, R1 
    /*00000330*/ LDR         R2, [SP, #24] 
    /*00000334*/ ADD         R3, R3, R9 
    /*00000338*/ STR         R3, [R2, #4]! 
    /*0000033c*/ STR         R2, [SP, #24] 
    /*00000340*/ BNE         HI_MPI_SVP_NNIE_GetTskBufSize_xb8
    HI_MPI_SVP_NNIE_GetTskBufSize_x344:
    /*00000344*/ LDR         R0, [SP, #56]               @ 0x38 
    /*00000348*/ ADD         SP, SP, #68                 @ 0x44 
    /*0000034c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_SVP_NNIE_GetTskBufSize_x350:
    /*00000350*/ MOVW        R7, #13592                  @ 0x3518 
    /*00000354*/ LDR         R3, [R3, R7] 
    /*00000358*/ CMN         R3, #1 
    /*0000035c*/ LSRNE       R3, R3, #2 
    /*00000360*/ MOVEQ       R3, #2 
    /*00000364*/ ADDNE       R3, R3, #2 
    /*00000368*/ ADD         R4, R4, R3, LSL #4 
    /*0000036c*/ ADD         R4, R4, #16 
    /*00000370*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x1ac
    HI_MPI_SVP_NNIE_GetTskBufSize_x374:
    /*00000374*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000378*/ MOV         R4, #0 
    /*0000037c*/ STR         FP, [SP, #48]               @ 0x30 
    /*00000380*/ ADD         R6, FP, #1696               @ 0x6a0 
    /*00000384*/ STR         R5, [SP, #52]               @ 0x34 
    /*00000388*/ MOV         R0, R4 
    /*0000038c*/ STR         R3, [SP, #16] 
    /*00000390*/ MOVW        R9, #13560                  @ 0x34f8 
    /*00000394*/ LDR         FP, [SP, #40]               @ 0x28 
    /*00000398*/ MOVW        R8, #13564                  @ 0x34fc 
    /*0000039c*/ LDR         R5, [SP, #36]               @ 0x24 
    /*000003a0*/ MOVW        R7, #13616                  @ 0x3530 
    /*000003a4*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x3e0
    HI_MPI_SVP_NNIE_GetTskBufSize_x3a8:
    /*000003a8*/ MOVW        R1, #13592                  @ 0x3518 
    /*000003ac*/ LDR         R3, [R3, R1] 
    /*000003b0*/ CMN         R3, #1 
    /*000003b4*/ LSRNE       R3, R3, #2 
    /*000003b8*/ MOVEQ       R3, #2 
    /*000003bc*/ ADDNE       R3, R3, #2 
    /*000003c0*/ ADD         R2, R2, R3 
    /*000003c4*/ LDR         R3, [SP, #16] 
    /*000003c8*/ ADD         R4, R3, R4 
    /*000003cc*/ ADD         R4, R4, R2, LSL #4 
    HI_MPI_SVP_NNIE_GetTskBufSize_x3d0:
    /*000003d0*/ ADD         R4, R4, FP 
    /*000003d4*/ ADD         R0, R0, #1 
    /*000003d8*/ CMP         IP, R0 
    /*000003dc*/ BLS         HI_MPI_SVP_NNIE_GetTskBufSize_x45c
    HI_MPI_SVP_NNIE_GetTskBufSize_x3e0:
    /*000003e0*/ LDR         R3, [R6], #4 
    /*000003e4*/ MOV         R2, #104                    @ 0x68 
    /*000003e8*/ MLA         R3, R2, R3, SL 
    /*000003ec*/ LDR         R2, [R3, R8] 
    /*000003f0*/ LDR         R1, [R3, R7] 
    /*000003f4*/ LDR         LR, [R3, R9] 
    /*000003f8*/ CMP         R1, #0 
    /*000003fc*/ MUL         R2, R2, LR 
    /*00000400*/ MUL         R2, R5, R2 
    /*00000404*/ BEQ         HI_MPI_SVP_NNIE_GetTskBufSize_x3a8
    /*00000408*/ CMP         R1, #1 
    /*0000040c*/ BNE         HI_MPI_SVP_NNIE_GetTskBufSize_x3d0
    /*00000410*/ MOVW        R1, #13592                  @ 0x3518 
    /*00000414*/ ADD         R0, R0, #1 
    /*00000418*/ LDR         R3, [R3, R1] 
    /*0000041c*/ CMN         R3, #1 
    /*00000420*/ LSRNE       R3, R3, #2 
    /*00000424*/ MOVEQ       R3, #2 
    /*00000428*/ ADDNE       R3, R3, #2 
    /*0000042c*/ CMP         R2, #0 
    /*00000430*/ ADD         R3, R2, R3 
    /*00000434*/ ADD         R4, R4, R3, LSL #4 
    /*00000438*/ SUBNE       R3, R2, #1 
    /*0000043c*/ MOVEQ       R3, #16 
    /*00000440*/ LSRNE       R3, R3, #2 
    /*00000444*/ ADDNE       R3, R3, #1 
    /*00000448*/ LSLNE       R3, R3, #4 
    /*0000044c*/ CMP         IP, R0 
    /*00000450*/ ADD         R4, R4, R3 
    /*00000454*/ ADD         R4, R4, FP 
    /*00000458*/ BHI         HI_MPI_SVP_NNIE_GetTskBufSize_x3e0
    HI_MPI_SVP_NNIE_GetTskBufSize_x45c:
    /*0000045c*/ LDR         FP, [SP, #48]               @ 0x30 
    /*00000460*/ LDR         R5, [SP, #52]               @ 0x34 
    /*00000464*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x200
    HI_MPI_SVP_NNIE_GetTskBufSize_x468:
    /*00000468*/ MOV         R0, LR 
    /*0000046c*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x13c
    HI_MPI_SVP_NNIE_GetTskBufSize_x470:
    /*00000470*/ LDR         R0, [SP, #8] 
    /*00000474*/ MOVW        R3, #354                    @ 0x162 
    /*00000478*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #72]               @ 0x00000000000004c8 
    /*0000047c*/ LDR         R2, WORD_04ec               @ LDR         R2, [PC, #104]              @ 0x00000000000004ec 
    /*00000480*/ LDR         R4, [R0, R1] 
    /*00000484*/ LDR         R1, WORD_04f0               @ LDR         R1, [PC, #100]              @ 0x00000000000004f0 
    /*00000488*/ ADD         R2, PC, R2 
    /*0000048c*/ ADD         R1, PC, R1 
    /*00000490*/ LDR         R0, [R4] 
    /*00000494*/ BL          fprintf
    /*00000498*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #84]               @ 0x00000000000004f4 
    /*0000049c*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000004a0*/ LDR         R0, [R4] 
    /*000004a4*/ ADD         R1, PC, R1 
    /*000004a8*/ BL          fprintf
    /*000004ac*/ LDR         R0, [SP, #56]               @ 0x38 
    /*000004b0*/ ADD         SP, SP, #68                 @ 0x44 
    /*000004b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_SVP_NNIE_GetTskBufSize_x4b8:
    /*000004b8*/ MOV         R4, IP 
    /*000004bc*/ B           HI_MPI_SVP_NNIE_GetTskBufSize_x200
    /*000004c0*/ WORD_04c0: .word 0x000004ac
    /*000004c4*/ WORD_04c4: .word 0x00000458
    /*000004c8*/ WORD_04c8: .word 0x00000000
    /*000004cc*/ WORD_04cc: .word 0x00000268
    /*000004d0*/ WORD_04d0: .word 0x00000268
    /*000004d4*/ WORD_04d4: .word 0x0000024c
    /*000004d8*/ WORD_04d8: .word 0x0000022c
    /*000004dc*/ WORD_04dc: .word 0x0000022c
    /*000004e0*/ WORD_04e0: .word 0x00000210
    /*000004e4*/ WORD_04e4: .word 0x000001f4
    /*000004e8*/ WORD_04e8: .word 0x000001dc
    /*000004ec*/ WORD_04ec: .word 0x0000005c
    /*000004f0*/ WORD_04f0: .word 0x0000005c
    /*000004f4*/ WORD_04f4: .word 0x00000048
FUNC_END HI_MPI_SVP_NNIE_GetTskBufSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SVP_NNIE_LoadModel
@ Size: 0xc84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SVP_NNIE_LoadModel
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #252                @ 0xfc 
    /*00000008*/ LDR         FP, WORD_0b9c               @ LDR         FP, [PC, #2956]             @ 0x0000000000000b9c 
    /*0000000c*/ ADD         R8, SP, #52                 @ 0x34 
    /*00000010*/ LDR         R3, WORD_0ba0               @ LDR         R3, [PC, #2952]             @ 0x0000000000000ba0 
    /*00000014*/ MOV         R6, #192                    @ 0xc0 
    /*00000018*/ ADD         FP, PC, FP 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ MOV         R7, R0 
    /*00000024*/ MOV         R2, R6 
    /*00000028*/ LDR         R3, [FP, R3] 
    /*0000002c*/ MOV         R0, R8 
    /*00000030*/ STR         R1, [SP, #20] 
    /*00000034*/ MOV         R1, #0 
    /*00000038*/ STR         R3, [SP, #32] 
    /*0000003c*/ LDR         R3, [R3] 
    /*00000040*/ STR         R3, [SP, #244]              @ 0xf4 
    /*00000044*/ BL          memset
    /*00000048*/ CMP         R4, #0 
    /*0000004c*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_xa6c
    /*00000050*/ CMP         R7, #0 
    /*00000054*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_xab4
    /*00000058*/ LDRD        R2, [R7] 
    /*0000005c*/ ORRS        R1, R2, R3 
    /*00000060*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x710
    /*00000064*/ LDRD        R4, [R7, #8] 
    /*00000068*/ ORRS        R1, R4, R5 
    /*0000006c*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x758
    /*00000070*/ AND         R2, R2, #15 
    /*00000074*/ MOV         R3, #0 
    /*00000078*/ ORRS        R3, R2, R3 
    /*0000007c*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x7a0
    /*00000080*/ LDR         R3, [R7, #16] 
    /*00000084*/ CMP         R3, #192                    @ 0xc0 
    /*00000088*/ BLS         HI_MPI_SVP_NNIE_LoadModel_x618
    /*0000008c*/ MOV         R3, R6 
    /*00000090*/ MOV         R1, R6 
    /*00000094*/ MOV         R2, R4 
    /*00000098*/ MOV         R0, R8 
    /*0000009c*/ BL          memcpy_s
    /*000000a0*/ LDR         R6, [SP, #104]              @ 0x68 
    /*000000a4*/ LDR         R2, [SP, #108]              @ 0x6c 
    /*000000a8*/ LDR         R3, [R7, #16] 
    /*000000ac*/ ADD         R6, R6, R2 
    /*000000b0*/ CMP         R6, R3 
    /*000000b4*/ BHI         HI_MPI_SVP_NNIE_LoadModel_x7f8
    /*000000b8*/ LDR         IP, [SP, #52]               @ 0x34 
    /*000000bc*/ CMP         R6, #4 
    /*000000c0*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x570
    /*000000c4*/ LDR         LR, WORD_0ba4               @ LDR         LR, [PC, #2776]             @ 0x0000000000000ba4 
    /*000000c8*/ SUB         R6, R6, #1 
    /*000000cc*/ ADD         R6, R6, R4 
    /*000000d0*/ ADD         R0, R4, #3 
    /*000000d4*/ ADD         LR, PC, LR 
    /*000000d8*/ MOV         R1, #0 
    HI_MPI_SVP_NNIE_LoadModel_xdc:
    /*000000dc*/ LDRB        R2, [R0, #1]! 
    /*000000e0*/ UXTB        R3, R1 
    /*000000e4*/ EOR         R3, R3, R2 
    /*000000e8*/ CMP         R0, R6 
    /*000000ec*/ LDR         R3, [LR, R3, LSL #2] 
    /*000000f0*/ EOR         R1, R3, R1, LSR #8 
    /*000000f4*/ BNE         HI_MPI_SVP_NNIE_LoadModel_xdc
    /*000000f8*/ MVN         R1, R1 
    HI_MPI_SVP_NNIE_LoadModel_xfc:
    /*000000fc*/ CMP         IP, R1 
    /*00000100*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x164
    /*00000104*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #2716]             @ 0x0000000000000ba8 
    /*00000108*/ MOVW        R3, #418                    @ 0x1a2 
    /*0000010c*/ LDR         R2, WORD_0bac               @ LDR         R2, [PC, #2712]             @ 0x0000000000000bac 
    /*00000110*/ LDR         R4, [FP, R1] 
    /*00000114*/ LDR         R1, WORD_0bb0               @ LDR         R1, [PC, #2708]             @ 0x0000000000000bb0 
    /*00000118*/ ADD         R2, PC, R2 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ LDR         R0, [R4] 
    /*00000124*/ BL          fprintf
    /*00000128*/ LDR         R1, WORD_0bb4               @ LDR         R1, [PC, #2692]             @ 0x0000000000000bb4 
    /*0000012c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000130*/ LDR         R0, [R4] 
    /*00000134*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000144*/ MOVT        R0, #41011                  @ 0xa033 
    HI_MPI_SVP_NNIE_LoadModel_x148:
    /*00000148*/ LDR         R3, [SP, #32] 
    /*0000014c*/ LDR         R2, [SP, #244]              @ 0xf4 
    /*00000150*/ LDR         R3, [R3] 
    /*00000154*/ CMP         R2, R3 
    /*00000158*/ BNE         HI_MPI_SVP_NNIE_LoadModel_xb98
    /*0000015c*/ ADD         SP, SP, #252                @ 0xfc 
    /*00000160*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_SVP_NNIE_LoadModel_x164:
    /*00000164*/ LDR         R0, [SP, #20] 
    /*00000168*/ MOVW        R3, #13992                  @ 0x36a8 
    /*0000016c*/ MOV         R1, R3 
    /*00000170*/ MOV         R2, #0 
    /*00000174*/ BL          memset_s
    /*00000178*/ LDRB        R6, [SP, #68]               @ 0x44 
    /*0000017c*/ MOV         R3, #10 
    /*00000180*/ LDRB        R1, [SP, #69]               @ 0x45 
    /*00000184*/ LDRB        R2, [SP, #70]               @ 0x46 
    /*00000188*/ SMLABB      R6, R3, R6, R1 
    /*0000018c*/ LDRB        R8, [SP, #71]               @ 0x47 
    /*00000190*/ CMP         R6, #11 
    /*00000194*/ SMLABB      R8, R3, R2, R8 
    /*00000198*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x668
    /*0000019c*/ CMP         R8, #12 
    /*000001a0*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x6bc
    /*000001a4*/ LDRB        R6, [SP, #100]              @ 0x64 
    /*000001a8*/ LDR         R3, [SP, #20] 
    /*000001ac*/ CMP         R6, #0 
    /*000001b0*/ STR         R6, [R3] 
    /*000001b4*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x588
    /*000001b8*/ MOV         R2, R3 
    /*000001bc*/ LDRB        R3, [SP, #101]              @ 0x65 
    /*000001c0*/ STR         R3, [R2, #8] 
    /*000001c4*/ SUB         R3, R3, #1 
    /*000001c8*/ CMP         R3, #7 
    /*000001cc*/ BHI         HI_MPI_SVP_NNIE_LoadModel_x898
    /*000001d0*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000001d4*/ STR         R3, [R2, #4] 
    /*000001d8*/ CMP         R3, #0 
    /*000001dc*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x848
    /*000001e0*/ LDR         R3, [SP, #104]              @ 0x68 
    /*000001e4*/ MOV         R5, R2 
    /*000001e8*/ LDR         R0, [SP, #228]              @ 0xe4 
    /*000001ec*/ MOV         R1, #0 
    /*000001f0*/ STR         R6, [SP, #40]               @ 0x28 
    /*000001f4*/ ADDS        R0, R0, R3 
    /*000001f8*/ LDRD        R2, [R7, #8] 
    /*000001fc*/ ADC         R1, R1, #0 
    /*00000200*/ ADDS        R8, R0, R2 
    /*00000204*/ ADC         R9, R1, R3 
    /*00000208*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*0000020c*/ STR         R6, [SP, #36]               @ 0x24 
    /*00000210*/ ADD         R4, R3, R4 
    /*00000214*/ STRD        R8, [SP, #24] 
    /*00000218*/ STR         R7, [SP, #44]               @ 0x2c 
    HI_MPI_SVP_NNIE_LoadModel_x21c:
    /*0000021c*/ LDRB        R3, [R4] 
    /*00000220*/ LDR         R1, [R4, #8] 
    /*00000224*/ STR         R3, [R5, #12] 
    /*00000228*/ LDRB        R3, [R4, #1] 
    /*0000022c*/ STRH        R3, [R5, #16] 
    /*00000230*/ CMP         R3, #0 
    /*00000234*/ LDRB        R3, [R4, #2] 
    /*00000238*/ STRH        R3, [R5, #18] 
    /*0000023c*/ LDRB        R3, [R4, #3] 
    /*00000240*/ STRH        R3, [R5, #20] 
    /*00000244*/ LDRH        R2, [R4, #4] 
    /*00000248*/ STR         R1, [R5, #24] 
    /*0000024c*/ LDR         R3, [R4, #12] 
    /*00000250*/ STRH        R2, [R5, #22] 
    /*00000254*/ STR         R3, [R5, #28] 
    /*00000258*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x3ec
    /*0000025c*/ LDR         R2, [R4, #16] 
    /*00000260*/ MOVW        R3, #65533                  @ 0xfffd 
    /*00000264*/ STR         R2, [R5, #40]               @ 0x28 
    /*00000268*/ LDR         R2, [R4, #20] 
    /*0000026c*/ STR         R2, [R5, #36]               @ 0x24 
    /*00000270*/ LDR         R2, [R4, #24] 
    /*00000274*/ STR         R2, [R5, #44]               @ 0x2c 
    /*00000278*/ LDRH        R1, [R4, #30] 
    /*0000027c*/ CMP         R1, #5 
    /*00000280*/ SUB         R2, R1, #2 
    /*00000284*/ MOVLS       R8, #0 
    /*00000288*/ MOVHI       R8, #1 
    /*0000028c*/ AND         R3, R3, R2 
    /*00000290*/ CMP         R3, #0 
    /*00000294*/ ORREQ       R8, R8, #1 
    /*00000298*/ CMP         R8, #0 
    /*0000029c*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x388
    /*000002a0*/ MOV         R7, R5 
    /*000002a4*/ MOV         SL, #2 
    /*000002a8*/ B           HI_MPI_SVP_NNIE_LoadModel_x344
    HI_MPI_SVP_NNIE_LoadModel_x2ac:
    /*000002ac*/ LDR         R3, [R5, #12] 
    /*000002b0*/ ADD         R9, R7, #52                 @ 0x34 
    /*000002b4*/ MOV         R0, R9 
    /*000002b8*/ MOV         R1, #32 
    /*000002bc*/ CMP         R3, #2 
    /*000002c0*/ CMPEQ       R8, #0 
    /*000002c4*/ ADD         R8, R8, #1 
    /*000002c8*/ MOVEQ       R2, #5 
    /*000002cc*/ LDREQ       R3, [R4, #24] 
    /*000002d0*/ STREQ       R2, [R5, #32] 
    /*000002d4*/ ADD         R2, R4, #32 
    /*000002d8*/ STREQ       R3, [R5, #36]               @ 0x24 
    /*000002dc*/ MOV         R3, #31 
    /*000002e0*/ ADD         R4, R4, #64                 @ 0x40 
    /*000002e4*/ BL          strncpy_s
    /*000002e8*/ MOV         R3, #0 
    /*000002ec*/ STRB        R3, [R7, #83]               @ 0x53 
    /*000002f0*/ LDRH        R3, [R5, #16] 
    /*000002f4*/ CMP         R3, R8 
    /*000002f8*/ BLE         HI_MPI_SVP_NNIE_LoadModel_x3ec
    /*000002fc*/ LDR         R3, [R4, #16] 
    /*00000300*/ MOVW        R2, #65533                  @ 0xfffd 
    /*00000304*/ STR         R3, [R7, #92]               @ 0x5c 
    /*00000308*/ LDR         R3, [R4, #20] 
    /*0000030c*/ STR         R3, [R7, #88]               @ 0x58 
    /*00000310*/ LDR         R3, [R4, #24] 
    /*00000314*/ STR         R3, [R7, #96]               @ 0x60 
    /*00000318*/ MOV         R7, R9 
    /*0000031c*/ LDRH        R1, [R4, #30] 
    /*00000320*/ SUB         R3, R1, #2 
    /*00000324*/ CMP         R1, #5 
    /*00000328*/ AND         R2, R2, R3 
    /*0000032c*/ MOVLS       R3, #0 
    /*00000330*/ MOVHI       R3, #1 
    /*00000334*/ CMP         R2, #0 
    /*00000338*/ ORREQ       R3, R3, #1 
    /*0000033c*/ CMP         R3, #0 
    /*00000340*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x388
    HI_MPI_SVP_NNIE_LoadModel_x344:
    /*00000344*/ CMP         R1, #3 
    /*00000348*/ STREQ       SL, [R7, #32] 
    /*0000034c*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x360
    /*00000350*/ CMP         R1, #5 
    /*00000354*/ STRNE       R1, [R7, #32] 
    /*00000358*/ MOVEQ       R3, #3 
    /*0000035c*/ STREQ       R3, [R7, #32] 
    HI_MPI_SVP_NNIE_LoadModel_x360:
    /*00000360*/ LDRH        R3, [R4, #28] 
    /*00000364*/ CMP         R3, #1 
    /*00000368*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x2ac
    /*0000036c*/ LDR         R3, [R4, #24] 
    /*00000370*/ MOV         R2, #4 
    /*00000374*/ STR         R2, [R7, #32] 
    /*00000378*/ STR         R3, [R7, #36]               @ 0x24 
    /*0000037c*/ LDR         R3, [R4, #20] 
    /*00000380*/ STR         R3, [R7, #44]               @ 0x2c 
    /*00000384*/ B           HI_MPI_SVP_NNIE_LoadModel_x2ac
    HI_MPI_SVP_NNIE_LoadModel_x388:
    /*00000388*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #2072]             @ 0x0000000000000ba8 
    /*0000038c*/ MOVW        R3, #486                    @ 0x1e6 
    /*00000390*/ LDR         R2, WORD_0bb8               @ LDR         R2, [PC, #2080]             @ 0x0000000000000bb8 
    /*00000394*/ LDR         R5, [FP, R1] 
    /*00000398*/ LDR         R1, WORD_0bbc               @ LDR         R1, [PC, #2076]             @ 0x0000000000000bbc 
    /*0000039c*/ ADD         R2, PC, R2 
    /*000003a0*/ ADD         R1, PC, R1 
    /*000003a4*/ LDR         R0, [R5] 
    /*000003a8*/ BL          fprintf
    /*000003ac*/ LDR         R0, [R5] 
    /*000003b0*/ MOV         R1, #6 
    /*000003b4*/ LDRH        R3, [R4, #30] 
    /*000003b8*/ MOV         R2, #4 
    /*000003bc*/ STR         R1, [SP, #8] 
    /*000003c0*/ MOV         R1, #2 
    /*000003c4*/ STR         R1, [SP] 
    /*000003c8*/ LDR         R1, WORD_0bc0               @ LDR         R1, [PC, #2032]             @ 0x0000000000000bc0 
    /*000003cc*/ STR         R2, [SP, #4] 
    /*000003d0*/ MOVW        R2, #32771                  @ 0x8003 
    /*000003d4*/ MOVT        R2, #41011                  @ 0xa033 
    /*000003d8*/ ADD         R1, PC, R1 
    /*000003dc*/ BL          fprintf
    /*000003e0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003e4*/ MOVT        R0, #41011                  @ 0xa033 
    /*000003e8*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x3ec:
    /*000003ec*/ LDRH        R3, [R5, #18] 
    /*000003f0*/ CMP         R3, #0 
    /*000003f4*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x8f0
    /*000003f8*/ LDR         R1, [SP, #232]              @ 0xe8 
    /*000003fc*/ CMP         R1, R6 
    /*00000400*/ BCC         HI_MPI_SVP_NNIE_LoadModel_x4c8
    /*00000404*/ LDR         R8, [SP, #24] 
    /*00000408*/ MOV         SL, #0 
    /*0000040c*/ MOV         R9, SL 
    /*00000410*/ MOV         R7, R5 
    HI_MPI_SVP_NNIE_LoadModel_x414:
    /*00000414*/ ADD         R3, R6, R8 
    /*00000418*/ B           HI_MPI_SVP_NNIE_LoadModel_x42c
    HI_MPI_SVP_NNIE_LoadModel_x41c:
    /*0000041c*/ ADD         R6, R6, #48                 @ 0x30 
    /*00000420*/ ADD         R3, R3, #48                 @ 0x30 
    /*00000424*/ CMP         R6, R1 
    /*00000428*/ BHI         HI_MPI_SVP_NNIE_LoadModel_x51c
    HI_MPI_SVP_NNIE_LoadModel_x42c:
    /*0000042c*/ LDRB        R2, [R3, #17] 
    /*00000430*/ CMP         R2, #1 
    /*00000434*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x41c
    /*00000438*/ LDR         R2, [R5, #12] 
    /*0000043c*/ ADD         R6, R6, #48                 @ 0x30 
    /*00000440*/ LDRH        R3, [R3, #26] 
    /*00000444*/ CMP         R2, #2 
    /*00000448*/ STR         R3, [R7, #880]              @ 0x370 
    /*0000044c*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x5e0
    /*00000450*/ LDR         R3, [R4, #16] 
    /*00000454*/ STR         R3, [R7, #872]              @ 0x368 
    /*00000458*/ LDR         R3, [R4, #20] 
    /*0000045c*/ STR         R3, [R7, #868]              @ 0x364 
    /*00000460*/ LDR         R3, [R4, #24] 
    /*00000464*/ STR         R3, [R7, #876]              @ 0x36c 
    /*00000468*/ LDRH        R3, [R4, #28] 
    /*0000046c*/ CMP         R3, #0 
    /*00000470*/ BNE         HI_MPI_SVP_NNIE_LoadModel_x578
    /*00000474*/ LDR         R3, [R4, #20] 
    /*00000478*/ MOV         R2, #4 
    /*0000047c*/ STR         R3, [R7, #876]              @ 0x36c 
    /*00000480*/ LDR         R3, [R4, #24] 
    /*00000484*/ STR         R2, [R7, #864]              @ 0x360 
    /*00000488*/ STR         R3, [R7, #868]              @ 0x364 
    HI_MPI_SVP_NNIE_LoadModel_x48c:
    /*0000048c*/ MOV         R3, #31 
    /*00000490*/ ADD         R2, R4, #32 
    /*00000494*/ MOV         R1, #32 
    /*00000498*/ ADD         R0, R7, #884                @ 0x374 
    /*0000049c*/ ADD         SL, SL, #1 
    /*000004a0*/ BL          strncpy_s
    /*000004a4*/ STRB        R9, [R7, #915]              @ 0x393 
    /*000004a8*/ ADD         R4, R4, #64                 @ 0x40 
    /*000004ac*/ LDRH        R3, [R5, #18] 
    /*000004b0*/ CMP         R3, SL 
    /*000004b4*/ BLE         HI_MPI_SVP_NNIE_LoadModel_x8f0
    /*000004b8*/ LDR         R1, [SP, #232]              @ 0xe8 
    /*000004bc*/ ADD         R7, R7, #52                 @ 0x34 
    /*000004c0*/ CMP         R1, R6 
    /*000004c4*/ BCS         HI_MPI_SVP_NNIE_LoadModel_x414
    HI_MPI_SVP_NNIE_LoadModel_x4c8:
    /*000004c8*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1752]             @ 0x0000000000000ba8 
    /*000004cc*/ MOVW        R3, #535                    @ 0x217 
    /*000004d0*/ LDR         R2, WORD_0bc4               @ LDR         R2, [PC, #1772]             @ 0x0000000000000bc4 
    /*000004d4*/ LDR         R4, [FP, R1] 
    /*000004d8*/ LDR         R1, WORD_0bc8               @ LDR         R1, [PC, #1768]             @ 0x0000000000000bc8 
    /*000004dc*/ ADD         R2, PC, R2 
    /*000004e0*/ ADD         R1, PC, R1 
    /*000004e4*/ LDR         R0, [R4] 
    /*000004e8*/ BL          fprintf
    /*000004ec*/ LDR         R1, [SP, #232]              @ 0xe8 
    /*000004f0*/ MOVW        R2, #32771                  @ 0x8003 
    /*000004f4*/ LDR         R0, [R4] 
    /*000004f8*/ MOV         R3, R6 
    /*000004fc*/ STR         R1, [SP] 
    /*00000500*/ LDR         R1, WORD_0bcc               @ LDR         R1, [PC, #1732]             @ 0x0000000000000bcc 
    /*00000504*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000508*/ ADD         R1, PC, R1 
    /*0000050c*/ BL          fprintf
    /*00000510*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000514*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000518*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x51c:
    /*0000051c*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1668]             @ 0x0000000000000ba8 
    /*00000520*/ MOVW        R3, #541                    @ 0x21d 
    /*00000524*/ LDR         R2, WORD_0bd0               @ LDR         R2, [PC, #1700]             @ 0x0000000000000bd0 
    /*00000528*/ LDR         R4, [FP, R1] 
    /*0000052c*/ LDR         R1, WORD_0bd4               @ LDR         R1, [PC, #1696]             @ 0x0000000000000bd4 
    /*00000530*/ ADD         R2, PC, R2 
    /*00000534*/ ADD         R1, PC, R1 
    /*00000538*/ LDR         R0, [R4] 
    /*0000053c*/ BL          fprintf
    /*00000540*/ LDR         R1, [SP, #232]              @ 0xe8 
    /*00000544*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000548*/ LDR         R0, [R4] 
    /*0000054c*/ MOV         R3, R6 
    /*00000550*/ STR         R1, [SP] 
    /*00000554*/ LDR         R1, WORD_0bd8               @ LDR         R1, [PC, #1660]             @ 0x0000000000000bd8 
    /*00000558*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000055c*/ ADD         R1, PC, R1 
    /*00000560*/ BL          fprintf
    /*00000564*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000568*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000056c*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x570:
    /*00000570*/ MVN         R1, #0 
    /*00000574*/ B           HI_MPI_SVP_NNIE_LoadModel_xfc
    HI_MPI_SVP_NNIE_LoadModel_x578:
    /*00000578*/ CMP         R3, #1 
    /*0000057c*/ BNE         HI_MPI_SVP_NNIE_LoadModel_xafc
    /*00000580*/ STR         R9, [R7, #864]              @ 0x360 
    /*00000584*/ B           HI_MPI_SVP_NNIE_LoadModel_x48c
    HI_MPI_SVP_NNIE_LoadModel_x588:
    /*00000588*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1560]             @ 0x0000000000000ba8 
    /*0000058c*/ MOV         R3, #448                    @ 0x1c0 
    /*00000590*/ LDR         R2, WORD_0bdc               @ LDR         R2, [PC, #1604]             @ 0x0000000000000bdc 
    /*00000594*/ LDR         R4, [FP, R1] 
    /*00000598*/ LDR         R1, WORD_0be0               @ LDR         R1, [PC, #1600]             @ 0x0000000000000be0 
    /*0000059c*/ ADD         R2, PC, R2 
    /*000005a0*/ ADD         R1, PC, R1 
    /*000005a4*/ LDR         R0, [R4] 
    /*000005a8*/ BL          fprintf
    /*000005ac*/ LDR         R3, [SP, #20] 
    /*000005b0*/ MOV         R1, #0 
    /*000005b4*/ LDR         R0, [R4] 
    /*000005b8*/ MOVW        R2, #32771                  @ 0x8003 
    /*000005bc*/ LDR         R3, [R3] 
    /*000005c0*/ STR         R1, [SP] 
    /*000005c4*/ LDR         R1, WORD_0be4               @ LDR         R1, [PC, #1560]             @ 0x0000000000000be4 
    /*000005c8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000005cc*/ ADD         R1, PC, R1 
    /*000005d0*/ BL          fprintf
    /*000005d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005d8*/ MOVT        R0, #41011                  @ 0xa033 
    /*000005dc*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x5e0:
    /*000005e0*/ LDRH        R3, [R4, #28] 
    /*000005e4*/ CMP         R3, #1 
    /*000005e8*/ BNE         HI_MPI_SVP_NNIE_LoadModel_xb44
    /*000005ec*/ LDRH        R2, [R4, #30] 
    /*000005f0*/ CMP         R2, #1 
    /*000005f4*/ STRNE       R3, [R7, #876]              @ 0x36c 
    /*000005f8*/ MOVEQ       R2, #5 
    /*000005fc*/ LDREQ       R3, [R4, #16] 
    /*00000600*/ MOVNE       R2, #4 
    /*00000604*/ STRNE       R3, [R7, #872]              @ 0x368 
    /*00000608*/ LDRNE       R3, [R4, #16] 
    /*0000060c*/ STR         R2, [R7, #864]              @ 0x360 
    /*00000610*/ STR         R3, [R7, #868]              @ 0x364 
    /*00000614*/ B           HI_MPI_SVP_NNIE_LoadModel_x48c
    HI_MPI_SVP_NNIE_LoadModel_x618:
    /*00000618*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1416]             @ 0x0000000000000ba8 
    /*0000061c*/ MOV         R3, #408                    @ 0x198 
    /*00000620*/ LDR         R2, WORD_0be8               @ LDR         R2, [PC, #1472]             @ 0x0000000000000be8 
    /*00000624*/ LDR         R4, [FP, R1] 
    /*00000628*/ LDR         R1, WORD_0bec               @ LDR         R1, [PC, #1468]             @ 0x0000000000000bec 
    /*0000062c*/ ADD         R2, PC, R2 
    /*00000630*/ ADD         R1, PC, R1 
    /*00000634*/ LDR         R0, [R4] 
    /*00000638*/ BL          fprintf
    /*0000063c*/ LDR         R1, WORD_0bf0               @ LDR         R1, [PC, #1452]             @ 0x0000000000000bf0 
    /*00000640*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000644*/ LDR         R0, [R4] 
    /*00000648*/ LDR         R3, [R7, #16] 
    /*0000064c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000650*/ STR         R6, [SP] 
    /*00000654*/ ADD         R1, PC, R1 
    /*00000658*/ BL          fprintf
    /*0000065c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000660*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000664*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x668:
    /*00000668*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1336]             @ 0x0000000000000ba8 
    /*0000066c*/ MOVW        R3, #439                    @ 0x1b7 
    /*00000670*/ LDR         R2, WORD_0bf4               @ LDR         R2, [PC, #1404]             @ 0x0000000000000bf4 
    /*00000674*/ LDR         R4, [FP, R1] 
    /*00000678*/ LDR         R1, WORD_0bf8               @ LDR         R1, [PC, #1400]             @ 0x0000000000000bf8 
    /*0000067c*/ ADD         R2, PC, R2 
    /*00000680*/ ADD         R1, PC, R1 
    /*00000684*/ LDR         R0, [R4] 
    /*00000688*/ BL          fprintf
    /*0000068c*/ LDR         R1, WORD_0bfc               @ LDR         R1, [PC, #1384]             @ 0x0000000000000bfc 
    /*00000690*/ MOV         R3, #11 
    /*00000694*/ LDR         R0, [R4] 
    /*00000698*/ MOVW        R2, #32771                  @ 0x8003 
    /*0000069c*/ STR         R3, [SP] 
    /*000006a0*/ MOV         R3, R6 
    /*000006a4*/ MOVT        R2, #41011                  @ 0xa033 
    /*000006a8*/ ADD         R1, PC, R1 
    /*000006ac*/ BL          fprintf
    /*000006b0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006b4*/ MOVT        R0, #41011                  @ 0xa033 
    /*000006b8*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x6bc:
    /*000006bc*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1252]             @ 0x0000000000000ba8 
    /*000006c0*/ MOVW        R3, #442                    @ 0x1ba 
    /*000006c4*/ LDR         R2, WORD_0c00               @ LDR         R2, [PC, #1332]             @ 0x0000000000000c00 
    /*000006c8*/ LDR         R4, [FP, R1] 
    /*000006cc*/ LDR         R1, WORD_0c04               @ LDR         R1, [PC, #1328]             @ 0x0000000000000c04 
    /*000006d0*/ ADD         R2, PC, R2 
    /*000006d4*/ ADD         R1, PC, R1 
    /*000006d8*/ LDR         R0, [R4] 
    /*000006dc*/ BL          fprintf
    /*000006e0*/ LDR         R1, WORD_0c08               @ LDR         R1, [PC, #1312]             @ 0x0000000000000c08 
    /*000006e4*/ MOV         R3, #12 
    /*000006e8*/ LDR         R0, [R4] 
    /*000006ec*/ MOVW        R2, #32771                  @ 0x8003 
    /*000006f0*/ STR         R3, [SP] 
    /*000006f4*/ MOV         R3, R8 
    /*000006f8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000006fc*/ ADD         R1, PC, R1 
    /*00000700*/ BL          fprintf
    /*00000704*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000708*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000070c*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x710:
    /*00000710*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1168]             @ 0x0000000000000ba8 
    /*00000714*/ MOVW        R3, #398                    @ 0x18e 
    /*00000718*/ LDR         R2, WORD_0c0c               @ LDR         R2, [PC, #1260]             @ 0x0000000000000c0c 
    /*0000071c*/ LDR         R4, [FP, R1] 
    /*00000720*/ LDR         R1, WORD_0c10               @ LDR         R1, [PC, #1256]             @ 0x0000000000000c10 
    /*00000724*/ ADD         R2, PC, R2 
    /*00000728*/ ADD         R1, PC, R1 
    /*0000072c*/ LDR         R0, [R4] 
    /*00000730*/ BL          fprintf
    /*00000734*/ LDR         R1, WORD_0c14               @ LDR         R1, [PC, #1240]             @ 0x0000000000000c14 
    /*00000738*/ MOVW        R2, #32771                  @ 0x8003 
    /*0000073c*/ LDR         R0, [R4] 
    /*00000740*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000744*/ ADD         R1, PC, R1 
    /*00000748*/ BL          fprintf
    /*0000074c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000750*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000754*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x758:
    /*00000758*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1096]             @ 0x0000000000000ba8 
    /*0000075c*/ MOV         R3, #400                    @ 0x190 
    /*00000760*/ LDR         R2, WORD_0c18               @ LDR         R2, [PC, #1200]             @ 0x0000000000000c18 
    /*00000764*/ LDR         R4, [FP, R1] 
    /*00000768*/ LDR         R1, WORD_0c1c               @ LDR         R1, [PC, #1196]             @ 0x0000000000000c1c 
    /*0000076c*/ ADD         R2, PC, R2 
    /*00000770*/ ADD         R1, PC, R1 
    /*00000774*/ LDR         R0, [R4] 
    /*00000778*/ BL          fprintf
    /*0000077c*/ LDR         R1, WORD_0c20               @ LDR         R1, [PC, #1180]             @ 0x0000000000000c20 
    /*00000780*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000784*/ LDR         R0, [R4] 
    /*00000788*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000078c*/ ADD         R1, PC, R1 
    /*00000790*/ BL          fprintf
    /*00000794*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000798*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000079c*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x7a0:
    /*000007a0*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #1024]             @ 0x0000000000000ba8 
    /*000007a4*/ MOV         R3, #404                    @ 0x194 
    /*000007a8*/ LDR         R2, WORD_0c24               @ LDR         R2, [PC, #1140]             @ 0x0000000000000c24 
    /*000007ac*/ LDR         R4, [FP, R1] 
    /*000007b0*/ LDR         R1, WORD_0c28               @ LDR         R1, [PC, #1136]             @ 0x0000000000000c28 
    /*000007b4*/ ADD         R2, PC, R2 
    /*000007b8*/ ADD         R1, PC, R1 
    /*000007bc*/ LDR         R0, [R4] 
    /*000007c0*/ BL          fprintf
    /*000007c4*/ LDR         R0, [R4] 
    /*000007c8*/ MOV         R3, #16 
    /*000007cc*/ LDRD        R4, [R7] 
    /*000007d0*/ LDR         R1, WORD_0c2c               @ LDR         R1, [PC, #1108]             @ 0x0000000000000c2c 
    /*000007d4*/ MOVW        R2, #32771                  @ 0x8003 
    /*000007d8*/ STR         R3, [SP, #8] 
    /*000007dc*/ MOVT        R2, #41011                  @ 0xa033 
    /*000007e0*/ STRD        R4, [SP] 
    /*000007e4*/ ADD         R1, PC, R1 
    /*000007e8*/ BL          fprintf
    /*000007ec*/ MOVW        R0, #32771                  @ 0x8003 
    /*000007f0*/ MOVT        R0, #41011                  @ 0xa033 
    /*000007f4*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x7f8:
    /*000007f8*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #936]              @ 0x0000000000000ba8 
    /*000007fc*/ MOV         R3, #416                    @ 0x1a0 
    /*00000800*/ LDR         R2, WORD_0c30               @ LDR         R2, [PC, #1064]             @ 0x0000000000000c30 
    /*00000804*/ LDR         R4, [FP, R1] 
    /*00000808*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1060]             @ 0x0000000000000c34 
    /*0000080c*/ ADD         R2, PC, R2 
    /*00000810*/ ADD         R1, PC, R1 
    /*00000814*/ LDR         R0, [R4] 
    /*00000818*/ BL          fprintf
    /*0000081c*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #1044]             @ 0x0000000000000c38 
    /*00000820*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000824*/ LDR         R0, [R4] 
    /*00000828*/ LDR         R3, [R7, #16] 
    /*0000082c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000830*/ STR         R6, [SP] 
    /*00000834*/ ADD         R1, PC, R1 
    /*00000838*/ BL          fprintf
    /*0000083c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000840*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000844*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x848:
    /*00000848*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #856]              @ 0x0000000000000ba8 
    /*0000084c*/ MOV         R3, #456                    @ 0x1c8 
    /*00000850*/ LDR         R2, WORD_0c3c               @ LDR         R2, [PC, #996]              @ 0x0000000000000c3c 
    /*00000854*/ LDR         R4, [FP, R1] 
    /*00000858*/ LDR         R1, WORD_0c40               @ LDR         R1, [PC, #992]              @ 0x0000000000000c40 
    /*0000085c*/ ADD         R2, PC, R2 
    /*00000860*/ ADD         R1, PC, R1 
    /*00000864*/ LDR         R0, [R4] 
    /*00000868*/ BL          fprintf
    /*0000086c*/ LDR         R3, [SP, #20] 
    /*00000870*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000874*/ LDR         R1, WORD_0c44               @ LDR         R1, [PC, #968]              @ 0x0000000000000c44 
    /*00000878*/ LDR         R0, [R4] 
    /*0000087c*/ LDR         R3, [R3, #4] 
    /*00000880*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000884*/ ADD         R1, PC, R1 
    /*00000888*/ BL          fprintf
    /*0000088c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000890*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000894*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x898:
    /*00000898*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #776]              @ 0x0000000000000ba8 
    /*0000089c*/ MOV         R3, #452                    @ 0x1c4 
    /*000008a0*/ LDR         R2, WORD_0c48               @ LDR         R2, [PC, #928]              @ 0x0000000000000c48 
    /*000008a4*/ LDR         R4, [FP, R1] 
    /*000008a8*/ LDR         R1, WORD_0c4c               @ LDR         R1, [PC, #924]              @ 0x0000000000000c4c 
    /*000008ac*/ ADD         R2, PC, R2 
    /*000008b0*/ ADD         R1, PC, R1 
    /*000008b4*/ LDR         R0, [R4] 
    /*000008b8*/ BL          fprintf
    /*000008bc*/ LDR         R3, [SP, #20] 
    /*000008c0*/ MOV         R1, #8 
    /*000008c4*/ LDR         R0, [R4] 
    /*000008c8*/ MOVW        R2, #32771                  @ 0x8003 
    /*000008cc*/ LDR         R3, [R3, #8] 
    /*000008d0*/ STR         R1, [SP] 
    /*000008d4*/ LDR         R1, WORD_0c50               @ LDR         R1, [PC, #884]              @ 0x0000000000000c50 
    /*000008d8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000008dc*/ ADD         R1, PC, R1 
    /*000008e0*/ BL          fprintf
    /*000008e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000008e8*/ MOVT        R0, #41011                  @ 0xa033 
    /*000008ec*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_x8f0:
    /*000008f0*/ LDRH        R3, [R5, #20] 
    /*000008f4*/ CMP         R3, #0 
    /*000008f8*/ BEQ         HI_MPI_SVP_NNIE_LoadModel_x9f8
    /*000008fc*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000900*/ MOV         R7, #104                    @ 0x68 
    /*00000904*/ LDR         R2, [SP, #20] 
    /*00000908*/ ADD         R9, R5, #1696               @ 0x6a0 
    /*0000090c*/ STR         R6, [SP, #40]               @ 0x28 
    /*00000910*/ MOV         R8, R3 
    /*00000914*/ MLA         R7, R7, R3, R2 
    /*00000918*/ MOV         SL, #0 
    /*0000091c*/ MOV         R6, R3 
    /*00000920*/ ADD         R7, R7, #13568              @ 0x3500 
    /*00000924*/ ADD         R7, R7, #52                 @ 0x34 
    HI_MPI_SVP_NNIE_LoadModel_x928:
    /*00000928*/ STR         R8, [R9], #4 
    /*0000092c*/ ADD         R2, R4, #80                 @ 0x50 
    /*00000930*/ LDR         R1, [R4, #16] 
    /*00000934*/ MOV         R3, #31 
    /*00000938*/ ADD         R8, R8, #1 
    /*0000093c*/ ADD         R4, R4, #112                @ 0x70 
    /*00000940*/ STR         R1, [R7, #-20]              @ 0xffffffec 
    /*00000944*/ MOV         R1, #32 
    /*00000948*/ LDR         R0, [R4, #-92]              @ 0xffffffa4 
    /*0000094c*/ STR         R0, [R7, #-72]              @ 0xffffffb8 
    /*00000950*/ MOV         R0, R7 
    /*00000954*/ LDR         IP, [R4, #-88]              @ 0xffffffa8 
    /*00000958*/ ADD         R7, R7, #104                @ 0x68 
    /*0000095c*/ STR         IP, [R7, #-172]             @ 0xffffff54 
    /*00000960*/ LDR         IP, [R4, #-84]              @ 0xffffffac 
    /*00000964*/ STR         IP, [R7, #-128]             @ 0xffffff80 
    /*00000968*/ LDR         IP, [R4, #-80]              @ 0xffffffb0 
    /*0000096c*/ STR         IP, [R7, #-164]             @ 0xffffff5c 
    /*00000970*/ LDR         IP, [R4, #-76]              @ 0xffffffb4 
    /*00000974*/ STR         IP, [R7, #-160]             @ 0xffffff60 
    /*00000978*/ LDR         IP, [R4, #-72]              @ 0xffffffb8 
    /*0000097c*/ STR         IP, [R7, #-168]             @ 0xffffff58 
    /*00000980*/ LDR         IP, [R4, #-68]              @ 0xffffffbc 
    /*00000984*/ STR         IP, [R7, #-156]             @ 0xffffff64 
    /*00000988*/ LDR         IP, [R4, #-64]              @ 0xffffffc0 
    /*0000098c*/ STR         IP, [R7, #-132]             @ 0xffffff7c 
    /*00000990*/ LDR         IP, [R4, #-60]              @ 0xffffffc4 
    /*00000994*/ STR         IP, [R7, #-136]             @ 0xffffff78 
    /*00000998*/ LDR         IP, [R4, #-56]              @ 0xffffffc8 
    /*0000099c*/ STR         IP, [R7, #-152]             @ 0xffffff68 
    /*000009a0*/ LDR         IP, [R4, #-52]              @ 0xffffffcc 
    /*000009a4*/ STR         IP, [R7, #-148]             @ 0xffffff6c 
    /*000009a8*/ LDR         IP, [R4, #-48]              @ 0xffffffd0 
    /*000009ac*/ STR         IP, [R7, #-144]             @ 0xffffff70 
    /*000009b0*/ LDR         IP, [R4, #-44]              @ 0xffffffd4 
    /*000009b4*/ STR         IP, [R7, #-140]             @ 0xffffff74 
    /*000009b8*/ LDRB        IP, [R4, #-40]              @ 0xffffffd8 
    /*000009bc*/ STR         IP, [R7, #-120]             @ 0xffffff88 
    /*000009c0*/ LDRB        IP, [R4, #-39]              @ 0xffffffd9 
    /*000009c4*/ STR         IP, [R7, #-112]             @ 0xffffff90 
    /*000009c8*/ LDRB        IP, [R4, #-38]              @ 0xffffffda 
    /*000009cc*/ STR         IP, [R7, #-108]             @ 0xffffff94 
    /*000009d0*/ LDRB        IP, [R4, #-37]              @ 0xffffffdb 
    /*000009d4*/ STR         IP, [R7, #-116]             @ 0xffffff8c 
    /*000009d8*/ BL          strncpy_s
    /*000009dc*/ STRB        SL, [R7, #-73]              @ 0xffffffb7 
    /*000009e0*/ LDRH        R2, [R5, #20] 
    /*000009e4*/ SUB         R3, R8, R6 
    /*000009e8*/ CMP         R2, R3 
    /*000009ec*/ BGT         HI_MPI_SVP_NNIE_LoadModel_x928
    /*000009f0*/ LDR         R6, [SP, #40]               @ 0x28 
    /*000009f4*/ STR         R8, [SP, #40]               @ 0x28 
    HI_MPI_SVP_NNIE_LoadModel_x9f8:
    /*000009f8*/ LDR         R3, [SP, #20] 
    /*000009fc*/ ADD         R5, R5, #1680               @ 0x690 
    /*00000a00*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000a04*/ ADD         R5, R5, #12 
    /*00000a08*/ LDR         R3, [R3, #8] 
    /*00000a0c*/ ADD         R4, R4, #16 
    /*00000a10*/ ADD         R2, R2, #1 
    /*00000a14*/ CMP         R3, R2 
    /*00000a18*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000a1c*/ BHI         HI_MPI_SVP_NNIE_LoadModel_x21c
    /*00000a20*/ LDR         R7, [SP, #44]               @ 0x2c 
    /*00000a24*/ MOV         R3, #0 
    /*00000a28*/ LDR         R2, [SP, #104]              @ 0x68 
    /*00000a2c*/ LDRD        R4, [R7] 
    /*00000a30*/ LDR         IP, [SP, #20] 
    /*00000a34*/ LDRD        R6, [R7, #8] 
    /*00000a38*/ ADDS        R4, R4, R2 
    /*00000a3c*/ ADD         R0, IP, #13952              @ 0x3680 
    /*00000a40*/ ADC         R5, R5, R3 
    /*00000a44*/ MOV         R1, R0 
    /*00000a48*/ ADDS        R2, R2, R6 
    /*00000a4c*/ ADD         IP, IP, #12288              @ 0x3000 
    /*00000a50*/ LDR         LR, [SP, #108]              @ 0x6c 
    /*00000a54*/ ADC         R3, R3, R7 
    /*00000a58*/ STRD        R4, [R0, #16] 
    /*00000a5c*/ STRD        R2, [R1, #24] 
    /*00000a60*/ STR         LR, [IP, #1696]             @ 0x6a0 
    /*00000a64*/ MOV         R0, #0 
    /*00000a68*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_xa6c:
    /*00000a6c*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #308]              @ 0x0000000000000ba8 
    /*00000a70*/ MOVW        R3, #395                    @ 0x18b 
    /*00000a74*/ LDR         R2, WORD_0c54               @ LDR         R2, [PC, #472]              @ 0x0000000000000c54 
    /*00000a78*/ LDR         R4, [FP, R1] 
    /*00000a7c*/ LDR         R1, WORD_0c58               @ LDR         R1, [PC, #468]              @ 0x0000000000000c58 
    /*00000a80*/ ADD         R2, PC, R2 
    /*00000a84*/ ADD         R1, PC, R1 
    /*00000a88*/ LDR         R0, [R4] 
    /*00000a8c*/ BL          fprintf
    /*00000a90*/ LDR         R1, WORD_0c5c               @ LDR         R1, [PC, #452]              @ 0x0000000000000c5c 
    /*00000a94*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000a98*/ LDR         R0, [R4] 
    /*00000a9c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000aa0*/ ADD         R1, PC, R1 
    /*00000aa4*/ BL          fprintf
    /*00000aa8*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000aac*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000ab0*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_xab4:
    /*00000ab4*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #236]              @ 0x0000000000000ba8 
    /*00000ab8*/ MOV         R3, #396                    @ 0x18c 
    /*00000abc*/ LDR         R2, WORD_0c60               @ LDR         R2, [PC, #412]              @ 0x0000000000000c60 
    /*00000ac0*/ LDR         R4, [FP, R1] 
    /*00000ac4*/ LDR         R1, WORD_0c64               @ LDR         R1, [PC, #408]              @ 0x0000000000000c64 
    /*00000ac8*/ ADD         R2, PC, R2 
    /*00000acc*/ ADD         R1, PC, R1 
    /*00000ad0*/ LDR         R0, [R4] 
    /*00000ad4*/ BL          fprintf
    /*00000ad8*/ LDR         R1, WORD_0c68               @ LDR         R1, [PC, #392]              @ 0x0000000000000c68 
    /*00000adc*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000ae0*/ LDR         R0, [R4] 
    /*00000ae4*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000ae8*/ ADD         R1, PC, R1 
    /*00000aec*/ BL          fprintf
    /*00000af0*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000af4*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000af8*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_xafc:
    /*00000afc*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #164]              @ 0x0000000000000ba8 
    /*00000b00*/ MOVW        R3, #591                    @ 0x24f 
    /*00000b04*/ LDR         R2, WORD_0c6c               @ LDR         R2, [PC, #352]              @ 0x0000000000000c6c 
    /*00000b08*/ LDR         R4, [FP, R1] 
    /*00000b0c*/ LDR         R1, WORD_0c70               @ LDR         R1, [PC, #348]              @ 0x0000000000000c70 
    /*00000b10*/ ADD         R2, PC, R2 
    /*00000b14*/ ADD         R1, PC, R1 
    /*00000b18*/ LDR         R0, [R4] 
    /*00000b1c*/ BL          fprintf
    /*00000b20*/ LDR         R1, WORD_0c74               @ LDR         R1, [PC, #332]              @ 0x0000000000000c74 
    /*00000b24*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000b28*/ LDR         R0, [R4] 
    /*00000b2c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000b30*/ ADD         R1, PC, R1 
    /*00000b34*/ BL          fprintf
    /*00000b38*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b3c*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000b40*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_xb44:
    /*00000b44*/ LDR         R1, WORD_0ba8               @ LDR         R1, [PC, #92]               @ 0x0000000000000ba8 
    /*00000b48*/ MOV         R5, R2 
    /*00000b4c*/ LDR         R2, WORD_0c78               @ LDR         R2, [PC, #292]              @ 0x0000000000000c78 
    /*00000b50*/ MOVW        R3, #554                    @ 0x22a 
    /*00000b54*/ LDR         R4, [FP, R1] 
    /*00000b58*/ LDR         R1, WORD_0c7c               @ LDR         R1, [PC, #284]              @ 0x0000000000000c7c 
    /*00000b5c*/ ADD         R2, PC, R2 
    /*00000b60*/ ADD         R1, PC, R1 
    /*00000b64*/ LDR         R0, [R4] 
    /*00000b68*/ BL          fprintf
    /*00000b6c*/ LDR         R1, WORD_0c80               @ LDR         R1, [PC, #268]              @ 0x0000000000000c80 
    /*00000b70*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000b74*/ LDR         R0, [R4] 
    /*00000b78*/ MOV         R3, R5 
    /*00000b7c*/ STR         SL, [SP] 
    /*00000b80*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000b84*/ ADD         R1, PC, R1 
    /*00000b88*/ BL          fprintf
    /*00000b8c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b90*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000b94*/ B           HI_MPI_SVP_NNIE_LoadModel_x148
    HI_MPI_SVP_NNIE_LoadModel_xb98:
    /*00000b98*/ BL          __stack_chk_fail
    /*00000b9c*/ WORD_0b9c: .word 0x00000b7c
    /*00000ba0*/ WORD_0ba0: .word 0x00000000
    /*00000ba4*/ WORD_0ba4: .word 0x00000ac8
    /*00000ba8*/ WORD_0ba8: .word 0x00000000
    /*00000bac*/ WORD_0bac: .word 0x00000a8c
    /*00000bb0*/ WORD_0bb0: .word 0x00000a8c
    /*00000bb4*/ WORD_0bb4: .word 0x00000a74
    /*00000bb8*/ WORD_0bb8: .word 0x00000814
    /*00000bbc*/ WORD_0bbc: .word 0x00000814
    /*00000bc0*/ WORD_0bc0: .word 0x000007e0
    /*00000bc4*/ WORD_0bc4: .word 0x000006e0
    /*00000bc8*/ WORD_0bc8: .word 0x000006e0
    /*00000bcc*/ WORD_0bcc: .word 0x000006bc
    /*00000bd0*/ WORD_0bd0: .word 0x00000698
    /*00000bd4*/ WORD_0bd4: .word 0x00000698
    /*00000bd8*/ WORD_0bd8: .word 0x00000674
    /*00000bdc*/ WORD_0bdc: .word 0x00000638
    /*00000be0*/ WORD_0be0: .word 0x00000638
    /*00000be4*/ WORD_0be4: .word 0x00000610
    /*00000be8*/ WORD_0be8: .word 0x000005b4
    /*00000bec*/ WORD_0bec: .word 0x000005b4
    /*00000bf0*/ WORD_0bf0: .word 0x00000594
    /*00000bf4*/ WORD_0bf4: .word 0x00000570
    /*00000bf8*/ WORD_0bf8: .word 0x00000570
    /*00000bfc*/ WORD_0bfc: .word 0x0000054c
    /*00000c00*/ WORD_0c00: .word 0x00000528
    /*00000c04*/ WORD_0c04: .word 0x00000528
    /*00000c08*/ WORD_0c08: .word 0x00000504
    /*00000c0c*/ WORD_0c0c: .word 0x000004e0
    /*00000c10*/ WORD_0c10: .word 0x000004e0
    /*00000c14*/ WORD_0c14: .word 0x000004c8
    /*00000c18*/ WORD_0c18: .word 0x000004a4
    /*00000c1c*/ WORD_0c1c: .word 0x000004a4
    /*00000c20*/ WORD_0c20: .word 0x0000048c
    /*00000c24*/ WORD_0c24: .word 0x00000468
    /*00000c28*/ WORD_0c28: .word 0x00000468
    /*00000c2c*/ WORD_0c2c: .word 0x00000440
    /*00000c30*/ WORD_0c30: .word 0x0000041c
    /*00000c34*/ WORD_0c34: .word 0x0000041c
    /*00000c38*/ WORD_0c38: .word 0x000003fc
    /*00000c3c*/ WORD_0c3c: .word 0x000003d8
    /*00000c40*/ WORD_0c40: .word 0x000003d8
    /*00000c44*/ WORD_0c44: .word 0x000003b8
    /*00000c48*/ WORD_0c48: .word 0x00000394
    /*00000c4c*/ WORD_0c4c: .word 0x00000394
    /*00000c50*/ WORD_0c50: .word 0x0000036c
    /*00000c54*/ WORD_0c54: .word 0x000001cc
    /*00000c58*/ WORD_0c58: .word 0x000001cc
    /*00000c5c*/ WORD_0c5c: .word 0x000001b4
    /*00000c60*/ WORD_0c60: .word 0x00000190
    /*00000c64*/ WORD_0c64: .word 0x00000190
    /*00000c68*/ WORD_0c68: .word 0x00000178
    /*00000c6c*/ WORD_0c6c: .word 0x00000154
    /*00000c70*/ WORD_0c70: .word 0x00000154
    /*00000c74*/ WORD_0c74: .word 0x0000013c
    /*00000c78*/ WORD_0c78: .word 0x00000114
    /*00000c7c*/ WORD_0c7c: .word 0x00000114
    /*00000c80*/ WORD_0c80: .word 0x000000f4
FUNC_END HI_MPI_SVP_NNIE_LoadModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SVP_NNIE_UnloadModel
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SVP_NNIE_UnloadModel
    /*00000000*/ LDR         R1, WORD_0074               @ LDR         R1, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_SVP_NNIE_UnloadModel_x2c
    /*00000014*/ MOVW        R3, #13992                  @ 0x36a8 
    /*00000018*/ MOV         R2, #0 
    /*0000001c*/ MOV         R1, R3 
    /*00000020*/ BL          memset_s
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    HI_MPI_SVP_NNIE_UnloadModel_x2c:
    /*0000002c*/ LDR         R0, WORD_0078               @ LDR         R0, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R3, #672                    @ 0x2a0 
    /*00000034*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #64]               @ 0x000000000000007c 
    /*00000038*/ LDR         R4, [R1, R0] 
    /*0000003c*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #60]               @ 0x0000000000000080 
    /*00000040*/ ADD         R2, PC, R2 
    /*00000044*/ ADD         R1, PC, R1 
    /*00000048*/ LDR         R0, [R4] 
    /*0000004c*/ BL          fprintf
    /*00000050*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #44]               @ 0x0000000000000084 
    /*00000054*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000058*/ LDR         R0, [R4] 
    /*0000005c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000006c*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000070*/ POP         {R4, PC} 
    /*00000074*/ WORD_0074: .word 0x00000060
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000034
    /*00000080*/ WORD_0080: .word 0x00000034
    /*00000084*/ WORD_0084: .word 0x0000001c
FUNC_END HI_MPI_SVP_NNIE_UnloadModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SVP_NNIE_Forward
@ Size: 0x2a0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SVP_NNIE_Forward
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #1648               @ 0x670 
    /*00000008*/ LDR         R7, WORD_025c               @ LDR         R7, [PC, #588]              @ 0x000000000000025c 
    /*0000000c*/ SUB         SP, SP, #4 
    /*00000010*/ LDR         IP, WORD_0260               @ LDR         IP, [PC, #584]              @ 0x0000000000000260 
    /*00000014*/ MOV         SL, R1 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R9, R3 
    /*00000020*/ LDR         R4, [SP, #1688]             @ 0x698 
    /*00000024*/ ADD         R5, SP, #16 
    /*00000028*/ LDR         R1, [R7, IP] 
    /*0000002c*/ MOV         FP, R0 
    /*00000030*/ MOV         R8, R2 
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ LDR         R3, [R1] 
    /*0000003c*/ MOVW        R2, #1624                   @ 0x658 
    /*00000040*/ STR         R1, [SP, #8] 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ STR         R3, [SP, #1644]             @ 0x66c 
    /*0000004c*/ BL          memset
    /*00000050*/ STR         R4, [SP] 
    /*00000054*/ MOV         R3, R9 
    /*00000058*/ MOV         R2, R8 
    /*0000005c*/ MOV         R1, SL 
    /*00000060*/ MOV         R0, FP 
    /*00000064*/ BL          SVP_NNIE_CheckForwardParamUser
    /*00000068*/ SUBS        R6, R0, #0 
    /*0000006c*/ BNE         HI_MPI_SVP_NNIE_Forward_x158
    /*00000070*/ LDR         R3, [SP, #1692]             @ 0x69c 
    /*00000074*/ CMP         R3, #1 
    /*00000078*/ BHI         HI_MPI_SVP_NNIE_Forward_x200
    /*0000007c*/ LDR         R3, [R4] 
    /*00000080*/ MOV         R1, #48                     @ 0x30 
    /*00000084*/ LDR         R2, WORD_0264               @ LDR         R2, [PC, #472]              @ 0x0000000000000264 
    /*00000088*/ ADD         R0, R5, #8 
    /*0000008c*/ MUL         R3, R1, R3 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ STR         R2, [SP, #12] 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ MOV         R2, SL 
    /*000000a0*/ LDR         SL, WORD_0268               @ LDR         SL, [PC, #448]              @ 0x0000000000000268 
    /*000000a4*/ BL          memcpy_s
    /*000000a8*/ LDR         R3, [R4, #4] 
    /*000000ac*/ MOV         R1, #48                     @ 0x30 
    /*000000b0*/ STR         R8, [SP, #792]              @ 0x318 
    /*000000b4*/ MOV         R2, R9 
    /*000000b8*/ MUL         R3, R1, R3 
    /*000000bc*/ ADD         SL, PC, SL 
    /*000000c0*/ ADD         R0, SP, #800                @ 0x320 
    /*000000c4*/ MOV         R1, R3 
    /*000000c8*/ BL          memcpy_s
    /*000000cc*/ MOV         R3, #64                     @ 0x40 
    /*000000d0*/ MOV         R2, R4 
    /*000000d4*/ MOV         R1, R3 
    /*000000d8*/ ADD         R0, SP, #1568               @ 0x620 
    /*000000dc*/ BL          memcpy_s
    /*000000e0*/ LDR         R3, [SP, #1692]             @ 0x69c 
    /*000000e4*/ LDR         R0, [SP, #12] 
    /*000000e8*/ STR         R3, [SP, #1632]             @ 0x660 
    /*000000ec*/ BL          pthread_mutex_lock
    /*000000f0*/ LDR         R3, [SL] 
    /*000000f4*/ CMP         R3, #0 
    /*000000f8*/ BLT         HI_MPI_SVP_NNIE_Forward_x194
    HI_MPI_SVP_NNIE_Forward_xfc:
    /*000000fc*/ LDR         R0, WORD_026c               @ LDR         R0, [PC, #360]              @ 0x000000000000026c 
    /*00000100*/ ADD         R0, PC, R0 
    /*00000104*/ BL          pthread_mutex_unlock
    /*00000108*/ LDR         R3, WORD_0270               @ LDR         R3, [PC, #352]              @ 0x0000000000000270 
    /*0000010c*/ MOV         R1, #19712                  @ 0x4d00 
    /*00000110*/ MOVT        R1, #50776                  @ 0xc658 
    /*00000114*/ MOV         R2, R5 
    /*00000118*/ ADD         R3, PC, R3 
    /*0000011c*/ LDR         R0, [R3] 
    /*00000120*/ BL          ioctl
    /*00000124*/ SUBS        R6, R0, #0 
    /*00000128*/ MVNNE       R3, #0 
    /*0000012c*/ LDREQ       R3, [SP, #16] 
    /*00000130*/ STR         R3, [FP] 
    HI_MPI_SVP_NNIE_Forward_x134:
    /*00000134*/ LDR         R3, [SP, #8] 
    /*00000138*/ MOV         R0, R6 
    /*0000013c*/ LDR         R2, [SP, #1644]             @ 0x66c 
    /*00000140*/ LDR         R3, [R3] 
    /*00000144*/ CMP         R2, R3 
    /*00000148*/ BNE         HI_MPI_SVP_NNIE_Forward_x258
    /*0000014c*/ ADD         SP, SP, #1648               @ 0x670 
    /*00000150*/ ADD         SP, SP, #4 
    /*00000154*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_SVP_NNIE_Forward_x158:
    /*00000158*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #276]              @ 0x0000000000000274 
    /*0000015c*/ MOVW        R3, #707                    @ 0x2c3 
    /*00000160*/ LDR         R2, WORD_0278               @ LDR         R2, [PC, #272]              @ 0x0000000000000278 
    /*00000164*/ LDR         R4, [R7, R1] 
    /*00000168*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #268]              @ 0x000000000000027c 
    /*0000016c*/ ADD         R2, PC, R2 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ LDR         R0, [R4] 
    /*00000178*/ BL          fprintf
    /*0000017c*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #252]              @ 0x0000000000000280 
    /*00000180*/ MOV         R2, R6 
    /*00000184*/ LDR         R0, [R4] 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ BL          fprintf
    /*00000190*/ B           HI_MPI_SVP_NNIE_Forward_x134
    HI_MPI_SVP_NNIE_Forward_x194:
    /*00000194*/ LDR         R0, WORD_0284               @ LDR         R0, [PC, #232]              @ 0x0000000000000284 
    /*00000198*/ MOV         R1, R6 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          open
    /*000001a4*/ STR         R0, [SL] 
    /*000001a8*/ CMP         R0, #0 
    /*000001ac*/ BGE         HI_MPI_SVP_NNIE_Forward_xfc
    /*000001b0*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #188]              @ 0x0000000000000274 
    /*000001b4*/ MOV         R3, #720                    @ 0x2d0 
    /*000001b8*/ LDR         R2, WORD_0288               @ LDR         R2, [PC, #200]              @ 0x0000000000000288 
    /*000001bc*/ MOVW        R6, #32784                  @ 0x8010 
    /*000001c0*/ LDR         R4, [R7, R1] 
    /*000001c4*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #192]              @ 0x000000000000028c 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R4] 
    /*000001d4*/ MOVT        R6, #41011                  @ 0xa033 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ LDR         R0, WORD_0290               @ LDR         R0, [PC, #172]              @ 0x0000000000000290 
    /*000001e0*/ MOV         R2, #19 
    /*000001e4*/ LDR         R3, [R4] 
    /*000001e8*/ MOV         R1, #1 
    /*000001ec*/ ADD         R0, PC, R0 
    /*000001f0*/ BL          fwrite
    /*000001f4*/ LDR         R0, [SP, #12] 
    /*000001f8*/ BL          pthread_mutex_unlock
    /*000001fc*/ B           HI_MPI_SVP_NNIE_Forward_x134
    HI_MPI_SVP_NNIE_Forward_x200:
    /*00000200*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #108]              @ 0x0000000000000274 
    /*00000204*/ MOVW        R3, #710                    @ 0x2c6 
    /*00000208*/ LDR         R2, WORD_0294               @ LDR         R2, [PC, #132]              @ 0x0000000000000294 
    /*0000020c*/ LDR         R4, [R7, R1] 
    /*00000210*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #128]              @ 0x0000000000000298 
    /*00000214*/ ADD         R2, PC, R2 
    /*00000218*/ ADD         R1, PC, R1 
    /*0000021c*/ LDR         R0, [R4] 
    /*00000220*/ BL          fprintf
    /*00000224*/ LDR         R1, WORD_029c               @ LDR         R1, [PC, #112]              @ 0x000000000000029c 
    /*00000228*/ MOV         R3, #1 
    /*0000022c*/ LDR         R0, [R4] 
    /*00000230*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000234*/ STR         R6, [SP, #4] 
    /*00000238*/ MOVW        R6, #32771                  @ 0x8003 
    /*0000023c*/ STR         R3, [SP] 
    /*00000240*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000244*/ LDR         R3, [SP, #1692]             @ 0x69c 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ MOVT        R6, #41011                  @ 0xa033 
    /*00000250*/ BL          fprintf
    /*00000254*/ B           HI_MPI_SVP_NNIE_Forward_x134
    HI_MPI_SVP_NNIE_Forward_x258:
    /*00000258*/ BL          __stack_chk_fail
    /*0000025c*/ WORD_025c: .word 0x0000023c
    /*00000260*/ WORD_0260: .word 0x00000000
    /*00000264*/ WORD_0264: .word 0x000001cc
    /*00000268*/ WORD_0268: .word 0x000001a4
    /*0000026c*/ WORD_026c: .word 0x00000164
    /*00000270*/ WORD_0270: .word 0x00000150
    /*00000274*/ WORD_0274: .word 0x00000000
    /*00000278*/ WORD_0278: .word 0x00000104
    /*0000027c*/ WORD_027c: .word 0x00000104
    /*00000280*/ WORD_0280: .word 0x000000f0
    /*00000284*/ WORD_0284: .word 0x000000e0
    /*00000288*/ WORD_0288: .word 0x000000b8
    /*0000028c*/ WORD_028c: .word 0x000000b8
    /*00000290*/ WORD_0290: .word 0x0000009c
    /*00000294*/ WORD_0294: .word 0x00000078
    /*00000298*/ WORD_0298: .word 0x00000078
    /*0000029c*/ WORD_029c: .word 0x0000004c
FUNC_END HI_MPI_SVP_NNIE_Forward


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SVP_NNIE_ForwardWithBbox
@ Size: 0x2d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SVP_NNIE_ForwardWithBbox
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #1760               @ 0x6e0 
    /*00000008*/ LDR         R7, WORD_0290               @ LDR         R7, [PC, #640]              @ 0x0000000000000290 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         IP, WORD_0294               @ LDR         IP, [PC, #636]              @ 0x0000000000000294 
    /*00000014*/ MOV         R9, R2 
    /*00000018*/ LDR         LR, [SP, #1808]             @ 0x710 
    /*0000001c*/ ADD         SL, SP, #40                 @ 0x28 
    /*00000020*/ ADD         R7, PC, R7 
    /*00000024*/ SUB         R5, SL, #8 
    /*00000028*/ STR         LR, [SP, #24] 
    /*0000002c*/ MOV         R6, LR 
    /*00000030*/ STR         R0, [SP, #12] 
    /*00000034*/ MOV         FP, R1 
    /*00000038*/ LDR         IP, [R7, IP] 
    /*0000003c*/ MOV         R8, R3 
    /*00000040*/ LDR         R4, [SP, #1812]             @ 0x714 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ LDR         R2, [IP] 
    /*0000004c*/ MOV         R0, R5 
    /*00000050*/ STR         IP, [SP, #16] 
    /*00000054*/ STR         R2, [SP, #1764]             @ 0x6e4 
    /*00000058*/ MOV         R2, #1728                   @ 0x6c0 
    /*0000005c*/ STR         R3, [SP, #20] 
    /*00000060*/ BL          memset
    /*00000064*/ STR         R6, [SP] 
    /*00000068*/ MOV         R3, R8 
    /*0000006c*/ STR         R4, [SP, #4] 
    /*00000070*/ MOV         R2, R9 
    /*00000074*/ LDR         R0, [SP, #12] 
    /*00000078*/ MOV         R1, FP 
    /*0000007c*/ BL          SVP_NNIE_CheckForwardWithBboxParamUser
    /*00000080*/ SUBS        R6, R0, #0 
    /*00000084*/ BNE         HI_MPI_SVP_NNIE_ForwardWithBbox_x18c
    /*00000088*/ LDR         R3, [SP, #1816]             @ 0x718 
    /*0000008c*/ CMP         R3, #1 
    /*00000090*/ BHI         HI_MPI_SVP_NNIE_ForwardWithBbox_x234
    /*00000094*/ LDR         R3, [R4] 
    /*00000098*/ MOV         R8, #48                     @ 0x30 
    /*0000009c*/ LDR         R2, WORD_0298               @ LDR         R2, [PC, #500]              @ 0x0000000000000298 
    /*000000a0*/ MOV         R0, SL 
    /*000000a4*/ MUL         R3, R8, R3 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ STR         R2, [SP, #28] 
    /*000000b0*/ MOV         R1, R3 
    /*000000b4*/ MOV         R2, FP 
    /*000000b8*/ LDR         FP, WORD_029c               @ LDR         FP, [PC, #476]              @ 0x000000000000029c 
    /*000000bc*/ BL          memcpy_s
    /*000000c0*/ LDR         R3, [R4, #8] 
    /*000000c4*/ MOV         R2, R9 
    /*000000c8*/ ADD         FP, PC, FP 
    /*000000cc*/ ADD         R0, SP, #808                @ 0x328 
    /*000000d0*/ MUL         R3, R8, R3 
    /*000000d4*/ MOV         R1, R3 
    /*000000d8*/ BL          memcpy_s
    /*000000dc*/ LDR         R3, [R4, #4] 
    /*000000e0*/ ADD         R0, SP, #912                @ 0x390 
    /*000000e4*/ LDR         R1, [SP, #20] 
    /*000000e8*/ MUL         R3, R8, R3 
    /*000000ec*/ LDR         R2, [SP, #24] 
    /*000000f0*/ STR         R1, [SP, #904]              @ 0x388 
    /*000000f4*/ MOV         R1, R3 
    /*000000f8*/ BL          memcpy_s
    /*000000fc*/ MOV         R3, #72                     @ 0x48 
    /*00000100*/ MOV         R2, R4 
    /*00000104*/ MOV         R1, R3 
    /*00000108*/ ADD         R0, R5, #1648               @ 0x670 
    /*0000010c*/ BL          memcpy_s
    /*00000110*/ LDR         R3, [SP, #1816]             @ 0x718 
    /*00000114*/ LDR         R0, [SP, #28] 
    /*00000118*/ STR         R3, [SP, #1752]             @ 0x6d8 
    /*0000011c*/ BL          pthread_mutex_lock
    /*00000120*/ LDR         R3, [FP] 
    /*00000124*/ CMP         R3, #0 
    /*00000128*/ BLT         HI_MPI_SVP_NNIE_ForwardWithBbox_x1c8
    HI_MPI_SVP_NNIE_ForwardWithBbox_x12c:
    /*0000012c*/ LDR         R0, WORD_02a0               @ LDR         R0, [PC, #364]              @ 0x00000000000002a0 
    /*00000130*/ ADD         R0, PC, R0 
    /*00000134*/ BL          pthread_mutex_unlock
    /*00000138*/ LDR         R3, WORD_02a4               @ LDR         R3, [PC, #356]              @ 0x00000000000002a4 
    /*0000013c*/ MOVW        R1, #19713                  @ 0x4d01 
    /*00000140*/ MOVT        R1, #50880                  @ 0xc6c0 
    /*00000144*/ MOV         R2, R5 
    /*00000148*/ ADD         R3, PC, R3 
    /*0000014c*/ LDR         R0, [R3] 
    /*00000150*/ BL          ioctl
    /*00000154*/ LDR         R2, [SP, #12] 
    /*00000158*/ SUBS        R6, R0, #0 
    /*0000015c*/ MVNNE       R3, #0 
    /*00000160*/ LDREQ       R3, [SP, #32] 
    /*00000164*/ STR         R3, [R2] 
    HI_MPI_SVP_NNIE_ForwardWithBbox_x168:
    /*00000168*/ LDR         R3, [SP, #16] 
    /*0000016c*/ MOV         R0, R6 
    /*00000170*/ LDR         R2, [SP, #1764]             @ 0x6e4 
    /*00000174*/ LDR         R3, [R3] 
    /*00000178*/ CMP         R2, R3 
    /*0000017c*/ BNE         HI_MPI_SVP_NNIE_ForwardWithBbox_x28c
    /*00000180*/ ADD         SP, SP, #1760               @ 0x6e0 
    /*00000184*/ ADD         SP, SP, #12 
    /*00000188*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_SVP_NNIE_ForwardWithBbox_x18c:
    /*0000018c*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #276]              @ 0x00000000000002a8 
    /*00000190*/ MOV         R3, #764                    @ 0x2fc 
    /*00000194*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #272]              @ 0x00000000000002ac 
    /*00000198*/ LDR         R4, [R7, R1] 
    /*0000019c*/ LDR         R1, WORD_02b0               @ LDR         R1, [PC, #268]              @ 0x00000000000002b0 
    /*000001a0*/ ADD         R2, PC, R2 
    /*000001a4*/ ADD         R1, PC, R1 
    /*000001a8*/ LDR         R0, [R4] 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #252]              @ 0x00000000000002b4 
    /*000001b4*/ MOV         R2, R6 
    /*000001b8*/ LDR         R0, [R4] 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ B           HI_MPI_SVP_NNIE_ForwardWithBbox_x168
    HI_MPI_SVP_NNIE_ForwardWithBbox_x1c8:
    /*000001c8*/ LDR         R0, WORD_02b8               @ LDR         R0, [PC, #232]              @ 0x00000000000002b8 
    /*000001cc*/ MOV         R1, R6 
    /*000001d0*/ ADD         R0, PC, R0 
    /*000001d4*/ BL          open
    /*000001d8*/ STR         R0, [FP] 
    /*000001dc*/ CMP         R0, #0 
    /*000001e0*/ BGE         HI_MPI_SVP_NNIE_ForwardWithBbox_x12c
    /*000001e4*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #188]              @ 0x00000000000002a8 
    /*000001e8*/ MOV         R3, #780                    @ 0x30c 
    /*000001ec*/ LDR         R2, WORD_02bc               @ LDR         R2, [PC, #200]              @ 0x00000000000002bc 
    /*000001f0*/ MOVW        R6, #32784                  @ 0x8010 
    /*000001f4*/ LDR         R4, [R7, R1] 
    /*000001f8*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #192]              @ 0x00000000000002c0 
    /*000001fc*/ ADD         R2, PC, R2 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ LDR         R0, [R4] 
    /*00000208*/ MOVT        R6, #41011                  @ 0xa033 
    /*0000020c*/ BL          fprintf
    /*00000210*/ LDR         R0, WORD_02c4               @ LDR         R0, [PC, #172]              @ 0x00000000000002c4 
    /*00000214*/ MOV         R2, #19 
    /*00000218*/ LDR         R3, [R4] 
    /*0000021c*/ MOV         R1, #1 
    /*00000220*/ ADD         R0, PC, R0 
    /*00000224*/ BL          fwrite
    /*00000228*/ LDR         R0, [SP, #28] 
    /*0000022c*/ BL          pthread_mutex_unlock
    /*00000230*/ B           HI_MPI_SVP_NNIE_ForwardWithBbox_x168
    HI_MPI_SVP_NNIE_ForwardWithBbox_x234:
    /*00000234*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #108]              @ 0x00000000000002a8 
    /*00000238*/ MOVW        R3, #767                    @ 0x2ff 
    /*0000023c*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #132]              @ 0x00000000000002c8 
    /*00000240*/ LDR         R4, [R7, R1] 
    /*00000244*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #128]              @ 0x00000000000002cc 
    /*00000248*/ ADD         R2, PC, R2 
    /*0000024c*/ ADD         R1, PC, R1 
    /*00000250*/ LDR         R0, [R4] 
    /*00000254*/ BL          fprintf
    /*00000258*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #112]              @ 0x00000000000002d0 
    /*0000025c*/ MOV         R3, #1 
    /*00000260*/ LDR         R0, [R4] 
    /*00000264*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000268*/ STR         R6, [SP, #4] 
    /*0000026c*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000270*/ STR         R3, [SP] 
    /*00000274*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000278*/ LDR         R3, [SP, #1816]             @ 0x718 
    /*0000027c*/ ADD         R1, PC, R1 
    /*00000280*/ MOVT        R6, #41011                  @ 0xa033 
    /*00000284*/ BL          fprintf
    /*00000288*/ B           HI_MPI_SVP_NNIE_ForwardWithBbox_x168
    HI_MPI_SVP_NNIE_ForwardWithBbox_x28c:
    /*0000028c*/ BL          __stack_chk_fail
    /*00000290*/ WORD_0290: .word 0x00000268
    /*00000294*/ WORD_0294: .word 0x00000000
    /*00000298*/ WORD_0298: .word 0x000001e8
    /*0000029c*/ WORD_029c: .word 0x000001cc
    /*000002a0*/ WORD_02a0: .word 0x00000168
    /*000002a4*/ WORD_02a4: .word 0x00000154
    /*000002a8*/ WORD_02a8: .word 0x00000000
    /*000002ac*/ WORD_02ac: .word 0x00000104
    /*000002b0*/ WORD_02b0: .word 0x00000104
    /*000002b4*/ WORD_02b4: .word 0x000000f0
    /*000002b8*/ WORD_02b8: .word 0x000000e0
    /*000002bc*/ WORD_02bc: .word 0x000000b8
    /*000002c0*/ WORD_02c0: .word 0x000000b8
    /*000002c4*/ WORD_02c4: .word 0x0000009c
    /*000002c8*/ WORD_02c8: .word 0x00000078
    /*000002cc*/ WORD_02cc: .word 0x00000078
    /*000002d0*/ WORD_02d0: .word 0x0000004c
FUNC_END HI_MPI_SVP_NNIE_ForwardWithBbox


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SVP_NNIE_Query
@ Size: 0x1c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SVP_NNIE_Query
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R5, WORD_0188               @ LDR         R5, [PC, #376]              @ 0x0000000000000188 
    /*0000000c*/ ADD         R4, SP, #8 
    /*00000010*/ LDR         IP, WORD_018c               @ LDR         IP, [PC, #372]              @ 0x000000000000018c 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R8, R1 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         IP, [R5, IP] 
    /*00000028*/ MOV         SL, R2 
    /*0000002c*/ MOV         R7, R3 
    /*00000030*/ STR         IP, [SP, #4] 
    /*00000034*/ LDR         IP, [IP] 
    /*00000038*/ VST1.8      {D16-D17}, [R4 :64] 
    /*0000003c*/ STR         IP, [SP, #36]               @ 0x24 
    /*00000040*/ VSTR        D16, [R4, #16] 
    /*00000044*/ BL          SVP_NNIE_CheckQueryParamUser
    /*00000048*/ SUBS        R6, R0, #0 
    /*0000004c*/ BNE         HI_MPI_SVP_NNIE_Query_xdc
    /*00000050*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000054*/ STR         R9, [SP, #8] 
    /*00000058*/ LDR         FP, WORD_0190               @ LDR         FP, [PC, #304]              @ 0x0000000000000190 
    /*0000005c*/ LDR         R9, WORD_0194               @ LDR         R9, [PC, #304]              @ 0x0000000000000194 
    /*00000060*/ ADD         FP, PC, FP 
    /*00000064*/ ADD         R9, PC, R9 
    /*00000068*/ MOV         R0, FP 
    /*0000006c*/ STR         R8, [SP, #12] 
    /*00000070*/ STR         R7, [SP, #16] 
    /*00000074*/ VSTR        D16, [SP, #24] 
    /*00000078*/ BL          pthread_mutex_lock
    /*0000007c*/ LDR         R3, [R9] 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ BLT         HI_MPI_SVP_NNIE_Query_x118
    HI_MPI_SVP_NNIE_Query_x88:
    /*00000088*/ LDR         R0, WORD_0198               @ LDR         R0, [PC, #264]              @ 0x0000000000000198 
    /*0000008c*/ ADD         R0, PC, R0 
    /*00000090*/ BL          pthread_mutex_unlock
    /*00000094*/ LDR         R3, WORD_019c               @ LDR         R3, [PC, #256]              @ 0x000000000000019c 
    /*00000098*/ MOVW        R1, #19714                  @ 0x4d02 
    /*0000009c*/ MOVT        R1, #49176                  @ 0xc018 
    /*000000a0*/ MOV         R2, R4 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ LDR         R0, [R3] 
    /*000000ac*/ BL          ioctl
    /*000000b0*/ SUBS        R6, R0, #0 
    /*000000b4*/ LDREQ       R3, [SP, #20] 
    /*000000b8*/ STREQ       R3, [SL] 
    HI_MPI_SVP_NNIE_Query_xbc:
    /*000000bc*/ LDR         R3, [SP, #4] 
    /*000000c0*/ MOV         R0, R6 
    /*000000c4*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000000c8*/ LDR         R3, [R3] 
    /*000000cc*/ CMP         R2, R3 
    /*000000d0*/ BNE         HI_MPI_SVP_NNIE_Query_x184
    /*000000d4*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000000d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_SVP_NNIE_Query_xdc:
    /*000000dc*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #188]              @ 0x00000000000001a0 
    /*000000e0*/ MOVW        R3, #815                    @ 0x32f 
    /*000000e4*/ LDR         R2, WORD_01a4               @ LDR         R2, [PC, #184]              @ 0x00000000000001a4 
    /*000000e8*/ LDR         R4, [R5, R1] 
    /*000000ec*/ LDR         R1, WORD_01a8               @ LDR         R1, [PC, #180]              @ 0x00000000000001a8 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R4] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #164]              @ 0x00000000000001ac 
    /*00000104*/ MOV         R2, R6 
    /*00000108*/ LDR         R0, [R4] 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ BL          fprintf
    /*00000114*/ B           HI_MPI_SVP_NNIE_Query_xbc
    HI_MPI_SVP_NNIE_Query_x118:
    /*00000118*/ LDR         R0, WORD_01b0               @ LDR         R0, [PC, #144]              @ 0x00000000000001b0 
    /*0000011c*/ MOV         R1, R6 
    /*00000120*/ ADD         R0, PC, R0 
    /*00000124*/ BL          open
    /*00000128*/ STR         R0, [R9] 
    /*0000012c*/ CMP         R0, #0 
    /*00000130*/ BGE         HI_MPI_SVP_NNIE_Query_x88
    /*00000134*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #100]              @ 0x00000000000001a0 
    /*00000138*/ MOVW        R3, #821                    @ 0x335 
    /*0000013c*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #112]              @ 0x00000000000001b4 
    /*00000140*/ MOVW        R6, #32784                  @ 0x8010 
    /*00000144*/ LDR         R4, [R5, R1] 
    /*00000148*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #104]              @ 0x00000000000001b8 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R4] 
    /*00000158*/ MOVT        R6, #41011                  @ 0xa033 
    /*0000015c*/ BL          fprintf
    /*00000160*/ LDR         R0, WORD_01bc               @ LDR         R0, [PC, #84]               @ 0x00000000000001bc 
    /*00000164*/ MOV         R2, #19 
    /*00000168*/ LDR         R3, [R4] 
    /*0000016c*/ MOV         R1, #1 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          fwrite
    /*00000178*/ MOV         R0, FP 
    /*0000017c*/ BL          pthread_mutex_unlock
    /*00000180*/ B           HI_MPI_SVP_NNIE_Query_xbc
    HI_MPI_SVP_NNIE_Query_x184:
    /*00000184*/ BL          __stack_chk_fail
    /*00000188*/ WORD_0188: .word 0x00000168
    /*0000018c*/ WORD_018c: .word 0x00000000
    /*00000190*/ WORD_0190: .word 0x00000128
    /*00000194*/ WORD_0194: .word 0x00000128
    /*00000198*/ WORD_0198: .word 0x00000104
    /*0000019c*/ WORD_019c: .word 0x000000f0
    /*000001a0*/ WORD_01a0: .word 0x00000000
    /*000001a4*/ WORD_01a4: .word 0x000000ac
    /*000001a8*/ WORD_01a8: .word 0x000000ac
    /*000001ac*/ WORD_01ac: .word 0x00000098
    /*000001b0*/ WORD_01b0: .word 0x00000088
    /*000001b4*/ WORD_01b4: .word 0x00000060
    /*000001b8*/ WORD_01b8: .word 0x00000060
    /*000001bc*/ WORD_01bc: .word 0x00000044
FUNC_END HI_MPI_SVP_NNIE_Query


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SVP_NNIE_AddTskBuf
@ Size: 0x19c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SVP_NNIE_AddTskBuf
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R5, WORD_0164               @ LDR         R5, [PC, #340]              @ 0x0000000000000164 
    /*0000000c*/ SUB         SP, SP, #32 
    /*00000010*/ LDR         R3, WORD_0168               @ LDR         R3, [PC, #336]              @ 0x0000000000000168 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000001c*/ LDR         R6, [R5, R3] 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ VST1.8      {D16-D17}, [SP :64] 
    /*00000028*/ STR         R3, [SP, #28] 
    /*0000002c*/ VSTR        D16, [SP, #16] 
    /*00000030*/ BEQ         HI_MPI_SVP_NNIE_AddTskBuf_x118
    /*00000034*/ VLD1.64     {D16-D17}, [R0 :64] 
    /*00000038*/ LDR         R8, WORD_016c               @ LDR         R8, [PC, #300]              @ 0x000000000000016c 
    /*0000003c*/ MOV         R4, SP 
    /*00000040*/ LDR         R7, WORD_0170               @ LDR         R7, [PC, #296]              @ 0x0000000000000170 
    /*00000044*/ LDR         R3, [R0, #16] 
    /*00000048*/ ADD         R8, PC, R8 
    /*0000004c*/ ADD         R7, PC, R7 
    /*00000050*/ MOV         R0, R8 
    /*00000054*/ STR         R3, [SP, #16] 
    /*00000058*/ VST1.64     {D16-D17}, [SP :64] 
    /*0000005c*/ BL          pthread_mutex_lock
    /*00000060*/ LDR         R3, [R7] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BLT         HI_MPI_SVP_NNIE_AddTskBuf_xac
    HI_MPI_SVP_NNIE_AddTskBuf_x6c:
    /*0000006c*/ LDR         R0, WORD_0174               @ LDR         R0, [PC, #256]              @ 0x0000000000000174 
    /*00000070*/ ADD         R0, PC, R0 
    /*00000074*/ BL          pthread_mutex_unlock
    /*00000078*/ LDR         R3, WORD_0178               @ LDR         R3, [PC, #248]              @ 0x0000000000000178 
    /*0000007c*/ MOVW        R1, #19715                  @ 0x4d03 
    /*00000080*/ MOVT        R1, #49176                  @ 0xc018 
    /*00000084*/ MOV         R2, R4 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ LDR         R0, [R3] 
    /*00000090*/ BL          ioctl
    HI_MPI_SVP_NNIE_AddTskBuf_x94:
    /*00000094*/ LDR         R2, [SP, #28] 
    /*00000098*/ LDR         R3, [R6] 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BNE         HI_MPI_SVP_NNIE_AddTskBuf_x160
    /*000000a4*/ ADD         SP, SP, #32 
    /*000000a8*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_SVP_NNIE_AddTskBuf_xac:
    /*000000ac*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #200]              @ 0x000000000000017c 
    /*000000b0*/ MOV         R1, #0 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ BL          open
    /*000000bc*/ STR         R0, [R7] 
    /*000000c0*/ CMP         R0, #0 
    /*000000c4*/ BGE         HI_MPI_SVP_NNIE_AddTskBuf_x6c
    /*000000c8*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #176]              @ 0x0000000000000180 
    /*000000cc*/ MOVW        R3, #858                    @ 0x35a 
    /*000000d0*/ LDR         R2, WORD_0184               @ LDR         R2, [PC, #172]              @ 0x0000000000000184 
    /*000000d4*/ LDR         R4, [R5, R1] 
    /*000000d8*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #168]              @ 0x0000000000000188 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ LDR         R0, [R4] 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ LDR         R0, WORD_018c               @ LDR         R0, [PC, #152]              @ 0x000000000000018c 
    /*000000f0*/ MOV         R2, #19 
    /*000000f4*/ LDR         R3, [R4] 
    /*000000f8*/ MOV         R1, #1 
    /*000000fc*/ ADD         R0, PC, R0 
    /*00000100*/ BL          fwrite
    /*00000104*/ MOV         R0, R8 
    /*00000108*/ BL          pthread_mutex_unlock
    /*0000010c*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000110*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000114*/ B           HI_MPI_SVP_NNIE_AddTskBuf_x94
    HI_MPI_SVP_NNIE_AddTskBuf_x118:
    /*00000118*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #96]               @ 0x0000000000000180 
    /*0000011c*/ MOVW        R3, #853                    @ 0x355 
    /*00000120*/ LDR         R2, WORD_0190               @ LDR         R2, [PC, #104]              @ 0x0000000000000190 
    /*00000124*/ LDR         R4, [R5, R1] 
    /*00000128*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #100]              @ 0x0000000000000194 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #84]               @ 0x0000000000000198 
    /*00000140*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000144*/ LDR         R0, [R4] 
    /*00000148*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ BL          fprintf
    /*00000154*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000158*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000015c*/ B           HI_MPI_SVP_NNIE_AddTskBuf_x94
    HI_MPI_SVP_NNIE_AddTskBuf_x160:
    /*00000160*/ BL          __stack_chk_fail
    /*00000164*/ WORD_0164: .word 0x00000148
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x0000011c
    /*00000170*/ WORD_0170: .word 0x0000011c
    /*00000174*/ WORD_0174: .word 0x000000fc
    /*00000178*/ WORD_0178: .word 0x000000e8
    /*0000017c*/ WORD_017c: .word 0x000000c0
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x000000a0
    /*00000188*/ WORD_0188: .word 0x000000a0
    /*0000018c*/ WORD_018c: .word 0x00000088
    /*00000190*/ WORD_0190: .word 0x0000005c
    /*00000194*/ WORD_0194: .word 0x0000005c
    /*00000198*/ WORD_0198: .word 0x00000044
FUNC_END HI_MPI_SVP_NNIE_AddTskBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_SVP_NNIE_RemoveTskBuf
@ Size: 0x19c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_SVP_NNIE_RemoveTskBuf
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R5, WORD_0164               @ LDR         R5, [PC, #340]              @ 0x0000000000000164 
    /*0000000c*/ SUB         SP, SP, #32 
    /*00000010*/ LDR         R3, WORD_0168               @ LDR         R3, [PC, #336]              @ 0x0000000000000168 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000001c*/ LDR         R6, [R5, R3] 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ VST1.8      {D16-D17}, [SP :64] 
    /*00000028*/ STR         R3, [SP, #28] 
    /*0000002c*/ VSTR        D16, [SP, #16] 
    /*00000030*/ BEQ         HI_MPI_SVP_NNIE_RemoveTskBuf_x118
    /*00000034*/ VLD1.64     {D16-D17}, [R0 :64] 
    /*00000038*/ LDR         R8, WORD_016c               @ LDR         R8, [PC, #300]              @ 0x000000000000016c 
    /*0000003c*/ MOV         R4, SP 
    /*00000040*/ LDR         R7, WORD_0170               @ LDR         R7, [PC, #296]              @ 0x0000000000000170 
    /*00000044*/ LDR         R3, [R0, #16] 
    /*00000048*/ ADD         R8, PC, R8 
    /*0000004c*/ ADD         R7, PC, R7 
    /*00000050*/ MOV         R0, R8 
    /*00000054*/ STR         R3, [SP, #16] 
    /*00000058*/ VST1.64     {D16-D17}, [SP :64] 
    /*0000005c*/ BL          pthread_mutex_lock
    /*00000060*/ LDR         R3, [R7] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BLT         HI_MPI_SVP_NNIE_RemoveTskBuf_xac
    HI_MPI_SVP_NNIE_RemoveTskBuf_x6c:
    /*0000006c*/ LDR         R0, WORD_0174               @ LDR         R0, [PC, #256]              @ 0x0000000000000174 
    /*00000070*/ ADD         R0, PC, R0 
    /*00000074*/ BL          pthread_mutex_unlock
    /*00000078*/ LDR         R3, WORD_0178               @ LDR         R3, [PC, #248]              @ 0x0000000000000178 
    /*0000007c*/ MOVW        R1, #19716                  @ 0x4d04 
    /*00000080*/ MOVT        R1, #49176                  @ 0xc018 
    /*00000084*/ MOV         R2, R4 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ LDR         R0, [R3] 
    /*00000090*/ BL          ioctl
    HI_MPI_SVP_NNIE_RemoveTskBuf_x94:
    /*00000094*/ LDR         R2, [SP, #28] 
    /*00000098*/ LDR         R3, [R6] 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BNE         HI_MPI_SVP_NNIE_RemoveTskBuf_x160
    /*000000a4*/ ADD         SP, SP, #32 
    /*000000a8*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_SVP_NNIE_RemoveTskBuf_xac:
    /*000000ac*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #200]              @ 0x000000000000017c 
    /*000000b0*/ MOV         R1, #0 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ BL          open
    /*000000bc*/ STR         R0, [R7] 
    /*000000c0*/ CMP         R0, #0 
    /*000000c4*/ BGE         HI_MPI_SVP_NNIE_RemoveTskBuf_x6c
    /*000000c8*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #176]              @ 0x0000000000000180 
    /*000000cc*/ MOV         R3, #888                    @ 0x378 
    /*000000d0*/ LDR         R2, WORD_0184               @ LDR         R2, [PC, #172]              @ 0x0000000000000184 
    /*000000d4*/ LDR         R4, [R5, R1] 
    /*000000d8*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #168]              @ 0x0000000000000188 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ LDR         R0, [R4] 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ LDR         R0, WORD_018c               @ LDR         R0, [PC, #152]              @ 0x000000000000018c 
    /*000000f0*/ MOV         R2, #19 
    /*000000f4*/ LDR         R3, [R4] 
    /*000000f8*/ MOV         R1, #1 
    /*000000fc*/ ADD         R0, PC, R0 
    /*00000100*/ BL          fwrite
    /*00000104*/ MOV         R0, R8 
    /*00000108*/ BL          pthread_mutex_unlock
    /*0000010c*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000110*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000114*/ B           HI_MPI_SVP_NNIE_RemoveTskBuf_x94
    HI_MPI_SVP_NNIE_RemoveTskBuf_x118:
    /*00000118*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #96]               @ 0x0000000000000180 
    /*0000011c*/ MOVW        R3, #883                    @ 0x373 
    /*00000120*/ LDR         R2, WORD_0190               @ LDR         R2, [PC, #104]              @ 0x0000000000000190 
    /*00000124*/ LDR         R4, [R5, R1] 
    /*00000128*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #100]              @ 0x0000000000000194 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #84]               @ 0x0000000000000198 
    /*00000140*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000144*/ LDR         R0, [R4] 
    /*00000148*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ BL          fprintf
    /*00000154*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000158*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000015c*/ B           HI_MPI_SVP_NNIE_RemoveTskBuf_x94
    HI_MPI_SVP_NNIE_RemoveTskBuf_x160:
    /*00000160*/ BL          __stack_chk_fail
    /*00000164*/ WORD_0164: .word 0x00000148
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x0000011c
    /*00000170*/ WORD_0170: .word 0x0000011c
    /*00000174*/ WORD_0174: .word 0x000000fc
    /*00000178*/ WORD_0178: .word 0x000000e8
    /*0000017c*/ WORD_017c: .word 0x000000c0
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x000000a0
    /*00000188*/ WORD_0188: .word 0x000000a0
    /*0000018c*/ WORD_018c: .word 0x00000088
    /*00000190*/ WORD_0190: .word 0x0000005c
    /*00000194*/ WORD_0194: .word 0x0000005c
    /*00000198*/ WORD_0198: .word 0x00000044
FUNC_END HI_MPI_SVP_NNIE_RemoveTskBuf



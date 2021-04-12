@
@ -- FILES --
@

@ nnie_check_param_user.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_0000: .ascii "Error(%#x),phSvpNnieHandle is NULL\n\0",
_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_0024: .ascii "Error(%#x),astSrc is NULL\n\0\0",
_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_0040: .ascii "Error(%#x),pstModel is NULL\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_0060: .ascii "Error(%#x),astDst is NULL\n\0\0",
_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_007c: .ascii "Error(%#x),pstForwardCtrl is NULL\n\0\0",
_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_00a0: .ascii "Error(%#x),pstForwardCtrl->u32SrcNum(%u) must be [1,%d]\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_00dc: .ascii "Error(%#x),pstForwardCtrl->u32DstNum(%u) must be [1,%d]\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_0118: .ascii "Error(%#x),astSrc[%d].unShape.stSeq.u64VirAddrStep can't be 0!\n\0",
_RODATA_SVP_NNIE_CHECKFORWARDPARAMUSER_STR1_4_0158: .ascii ""


_RODATA_SVP_NNIE_CHECKFORWARDWITHBBOXPARAMUSER_STR1_4_0000: .ascii "Error(%#x),astRoi is NULL\n\0\0",
_RODATA_SVP_NNIE_CHECKFORWARDWITHBBOXPARAMUSER_STR1_4_001c: .ascii "Error(%#x),pstForwardCtrl->u32ProposalNum(%u) must be [1,%d]\n\0"


_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_001c: .ascii "Error(%#x): pstModel is NULL!\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_003c: .ascii "Error(%#x): au32TaskBufSize is NULL!\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0064: .ascii "Error(%#x),pstModel->u32TmpBufSize(%d) can't be 0\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0098: .ascii "Error(%#x),pstModel->enRunMode(%d) should be %d\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_00cc: .ascii "Error(%#x),pstModel->u32NetSegNum(%d) should be [%d, %d]\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0108: .ascii "Error(%#x),pstModel->stBase.u64PhyAddr(%llu) can't be 0\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0144: .ascii "Error(%#x),pstModel->stBase.u64PhyAddr(%llu) must be %d byte aligned\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_018c: .ascii "Error(%#x),pstModel->stBase.u32Size(%d) can't be 0\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_01c0: .ascii "Error(%#x),pstModel->astSeg[%d].enNetType(%d) should be belong to [%d,%d)\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_020c: .ascii "Error(%#x),pstModel->astSeg[%d].u16SrcNum(%d) should be [%d,%d]\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0250: .ascii "Error(%#x),pstModel->astSeg[%d].u16DstNum(%d) should be [%d,%d]\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0294: .ascii "Error(%#x),pstModel->astSeg[%d].u16MaxStep(%d) should be (0,%d], when pstModel->astSeg[%d].enNetType is %d\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0300: .ascii "Error(%#x),pstModel->astSeg[%d].u32InstOffset(%d) and pstModel->astSeg[%d].u32InstLen(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0368: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].enType(%d) must be [%d,%d)\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_03b4: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].u32Chn(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_03fc: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.stWhc.u32Width(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0454: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.stWhc.u32Height(%d) should be 1, when pstModel->astSeg[%d].astSrcNode[%d].enType(%d) is %d\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_04e8: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.stWhc.u32Chn(%d) should be 1, when pstModel->astSeg[%d].astSrcNode[%d].enType(%d) is %d\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0578: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.stWhc.u32Height(%d) can't be 0\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_05d0: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.stWhc.u32Width(%d) must be [%d,%d]\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_062c: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.stWhc.u32Height(%d) must be [%d,%d]\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0688: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.stWhc.u32Width(%d) must be an even number\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_06ec: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.stWhc.u32Height(%d) must be an even number\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0750: .ascii "Error(%#x),pstModel->astSeg[%d].astSrcNode[%d].unShape.u32Dim(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_07a0: .ascii "Error(%#x),when pstModel->astSeg[%d].astSrcNode[%d].enType(%d) is %d, this node should be the first src node\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0810: .ascii "Error(%#x),pstModel->astSeg[%d].astDstNode[%d].enType(%d) must be [%d,%d)\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_085c: .ascii "Error(%#x),pstModel->astSeg[%d].astDstNode[%d].u32Chn(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_08a4: .ascii "Error(%#x),pstModel->astSeg[%d].astDstNode[%d].unShape.stWhc.u32Width(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_08fc: .ascii "Error(%#x),pstModel->astSeg[%d].astDstNode[%d].unShape.stWhc.u32Height(%d) should be 1, when pstModel->astSeg[%d].astDstNode[%d].enType(%d) is %d\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0990: .ascii "Error(%#x),pstModel->astSeg[%d].astDstNode[%d].unShape.stWhc.u32Chn(%d) should be 1, when pstModel->astSeg[%d].astDstNode[%d].enType(%d) is %d\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0a20: .ascii "Error(%#x),pstModel->astSeg[%d].astDstNode[%d].unShape.stWhc.u32Height(%d) can't be 0\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0a78: .ascii "Error(%#x),pstModel->astSeg[%d].astDstNode[%d].enType(%d) should be {%d,%d,%d}\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0ac8: .ascii "Error(%#x),pstModel->astSeg[%d].astDstNode[%d].unShape.unShape.u32Dim(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0b20: .ascii "Error(%#x),pstModel->astSeg[%d].u16RoiPoolNum(%d) can't be 0 or greater than %d, when pstModel->astSeg[%d].enNetType is %d\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0b9c: .ascii "Error(%#x),pstModel->astSeg[%d].au32RoiIdx[%d](%d) should be less than %d\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0be8: .ascii "Error(%#x),pstModel->astRoiInfo[%d].bNormPPMode(%d) must be [%d,%d]\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0c30: .ascii "Error(%#x),pstModel->astRoiInfo[%d].bHighPrec(%d) must be [%d,%d)\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0c74: .ascii "Error(%#x),pstModel->astRoiInfo[%d].bTotalPPMode(%d) must be [%d,%d]\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0cbc: .ascii "Error(%#x),pstModel->astRoiInfo[%d].enRoiType(%d) must be [%d,%d)\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0d00: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32SrcHeight(%d) must be [%d,%d]\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0d48: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32SrcWidth(%d) must be [%d,%d]\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0d90: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32SrcMapNum(%d) can't be 0\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0dd4: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32DstHeight(%d) can't be 0 or greater than pstModel->astRoiInfo[%d].u32SrcHeight(%d)\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0e50: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32DstWidth(%d) can't be 0 or greater than pstModel->astRoiInfo[%d].u32SrcWidth(%d)\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0ecc: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32DstMapNum(%d) can't be 0\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0f10: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32InWidthRamOffset(%d) can't be 0\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0f58: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32InHeightRamOffset(%d) can't be 0\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0fa4: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32TotalDinWidthRamOffset(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_0ff4: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32TotalDinHeightRamOffset(%d) can't be 0\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_1044: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32BlockMaxHeight(%d) can't be 0\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_108c: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32BlockNum(%d) can't be 0\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_10cc: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32BboxMaxNum(%d) should be (0,%d]\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_1114: .ascii "Error(%#x),pstModel->astRoiInfo[%d].u32SpatialScale(%d) can't be 0\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_1158: .ascii "Error(%#x): u32MaxInputNum(%d) can't be 0 or greater than %d!\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_1198: .ascii "Error(%#x): u32NetSegNum(%d) should equal to %d!\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_11cc: .ascii "Error(%#x): u32MaxRoiNum(%d) can't be 0 when pstRoiInfo->u32BboxMaxNum(%d) is not 0!\n\0\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_1224: .ascii "Error(%#x): u32MaxRoiNum(%d) should less than or euqal to %d!\n\0\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_1264: .ascii "Error(%#x),pstModel(%p) is illegal\n\0",
_RODATA_SVP_NNIE_CHECKGETTSKBUFSIZEPARAMUSER_STR1_4_1288: .ascii ""


_RODATA_SVP_NNIE_CHECKQUERYPARAMUSER_STR1_4_0000: .ascii "Error(%#x),enNnieId(%d) must be [%d,%d)!\n\0\0\0",
_RODATA_SVP_NNIE_CHECKQUERYPARAMUSER_STR1_4_002c: .ascii "Error,hHandle(%d) must be (%d,%d)\n\0\0",
_RODATA_SVP_NNIE_CHECKQUERYPARAMUSER_STR1_4_0050: .ascii "Error(%#x),pbFinish is NULL\n\0\0\0\0",
_RODATA_SVP_NNIE_CHECKQUERYPARAMUSER_STR1_4_0070: .ascii "bBlock (%d) must be HI_TRUE or HI_FALSE!\n\0"


_RODATA___FUNCTION___7212_0000: .ascii "SVP_NNIE_CheckModelUser\0",
_RODATA___FUNCTION___7212_0018: .ascii ""


_RODATA___FUNCTION___7237_0000: .ascii "SVP_NNIE_CheckGetTskBufSizeParamUser\0"


_RODATA___FUNCTION___7252_0000: .ascii "SVP_NNIE_CheckForwardParamUser\0"


_RODATA___FUNCTION___7264_0000: .ascii "SVP_NNIE_CheckForwardWithBboxParamUser\0"


_RODATA___FUNCTION___7271_0000: .ascii "SVP_NNIE_CheckQueryParamUser\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SVP_NNIE_CheckGetTskBufSizeParamUser
@ Size: 0x1cd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SVP_NNIE_CheckGetTskBufSizeParamUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUBS        R4, R2, #0 
    /*00000008*/ LDR         SL, WORD_0f98               @ LDR         SL, [PC, #3976]             @ 0x0000000000000f98 
    /*0000000c*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000010*/ ADD         SL, PC, SL 
    /*00000014*/ STR         R0, [SP, #32] 
    /*00000018*/ STR         R1, [SP, #28] 
    /*0000001c*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x18b4
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1364
    /*00000028*/ LDR         R3, [R4, #4] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1320
    /*00000034*/ LDR         R1, [R4] 
    /*00000038*/ CMP         R1, #0 
    /*0000003c*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x12d4
    /*00000040*/ LDR         R3, [R4, #8] 
    /*00000044*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000048*/ SUB         R3, R3, #1 
    /*0000004c*/ CMP         R3, #7 
    /*00000050*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x1280
    /*00000054*/ ADD         R6, R4, #13952              @ 0x3680 
    /*00000058*/ ADD         R6, R6, #16 
    /*0000005c*/ LDRD        R2, [R6] 
    /*00000060*/ ORRS        R0, R2, R3 
    /*00000064*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xf50
    /*00000068*/ AND         R2, R2, #15 
    /*0000006c*/ MOV         R3, #0 
    /*00000070*/ ORRS        R3, R2, R3 
    /*00000074*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_xf00
    /*00000078*/ ADD         R6, R4, #12288              @ 0x3000 
    /*0000007c*/ LDR         R3, [R6, #1696]             @ 0x6a0 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ MOVNE       FP, R1 
    /*00000088*/ MOVNE       R3, R4 
    /*0000008c*/ MOVNE       R8, R4 
    /*00000090*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xebc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x94:
    /*00000094*/ LDR         R9, [R8, #12] 
    /*00000098*/ CMP         R9, #2 
    /*0000009c*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_xe5c
    /*000000a0*/ LDRH        R0, [R8, #16] 
    /*000000a4*/ SUB         R2, R0, #1 
    /*000000a8*/ CMP         R2, #15 
    /*000000ac*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_xdfc
    /*000000b0*/ LDRH        IP, [R8, #18] 
    /*000000b4*/ SUB         R2, IP, #1 
    /*000000b8*/ CMP         R2, #15 
    /*000000bc*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_xd9c
    /*000000c0*/ CMP         R9, #2 
    /*000000c4*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x360
    SVP_NNIE_CheckGetTskBufSizeParamUser_xc8:
    /*000000c8*/ LDR         R2, [R8, #24] 
    /*000000cc*/ CMP         R2, #0 
    /*000000d0*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xad8
    /*000000d4*/ LDR         R2, [R8, #28] 
    /*000000d8*/ CMP         R2, #0 
    /*000000dc*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xad8
    /*000000e0*/ LDR         R6, [R8, #32] 
    /*000000e4*/ CMP         R6, #5 
    /*000000e8*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x548
    /*000000ec*/ MOV         R2, R8 
    /*000000f0*/ MOV         R7, #0 
    /*000000f4*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x148
    SVP_NNIE_CheckGetTskBufSizeParamUser_xf8:
    /*000000f8*/ LDR         R1, [R2, #44]               @ 0x2c 
    /*000000fc*/ CMP         R1, #0 
    /*00000100*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x604
    /*00000104*/ CMP         R6, #4 
    /*00000108*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x25c
    /*0000010c*/ LDR         R1, [R2, #36]               @ 0x24 
    /*00000110*/ CMP         R6, #0 
    /*00000114*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x1c8
    /*00000118*/ CMP         R1, #0 
    /*0000011c*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xa60
    /*00000120*/ LDR         R1, [R2, #40]               @ 0x28 
    /*00000124*/ CMP         R1, #0 
    /*00000128*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xa9c
    SVP_NNIE_CheckGetTskBufSizeParamUser_x12c:
    /*0000012c*/ ADD         R7, R7, #1 
    /*00000130*/ CMP         R7, R0 
    /*00000134*/ BCS         SVP_NNIE_CheckGetTskBufSizeParamUser_x3d8
    /*00000138*/ LDR         R6, [R2, #84]               @ 0x54 
    /*0000013c*/ ADD         R2, R2, #52                 @ 0x34 
    /*00000140*/ CMP         R6, #5 
    /*00000144*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x54c
    SVP_NNIE_CheckGetTskBufSizeParamUser_x148:
    /*00000148*/ CMP         R6, #5 
    /*0000014c*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_xf8
    /*00000150*/ LDR         R1, [R2, #36]               @ 0x24 
    /*00000154*/ CMP         R1, #0 
    /*00000158*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x664
    /*0000015c*/ CMP         R7, #0 
    /*00000160*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x12c
    /*00000164*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #4052]             @ 0x0000000000001140 
    /*00000168*/ MOV         R3, #191                    @ 0xbf 
    /*0000016c*/ LDR         R2, WORD_0f9c               @ LDR         R2, [PC, #3624]             @ 0x0000000000000f9c 
    /*00000170*/ LDR         R5, [SL, R1] 
    /*00000174*/ LDR         R1, WORD_0fa0               @ LDR         R1, [PC, #3620]             @ 0x0000000000000fa0 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R5] 
    /*00000184*/ BL          fprintf
    /*00000188*/ LDR         R0, [R5] 
    /*0000018c*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000190*/ MUL         R3, R3, FP 
    /*00000194*/ STR         R6, [SP, #8] 
    /*00000198*/ MOV         IP, #52                     @ 0x34 
    /*0000019c*/ MLA         IP, IP, R7, R3 
    /*000001a0*/ LDR         R1, WORD_0fa4               @ LDR         R1, [PC, #3580]             @ 0x0000000000000fa4 
    /*000001a4*/ MOVW        R2, #32771                  @ 0x8003 
    /*000001a8*/ ADD         IP, R4, IP 
    /*000001ac*/ MOV         R3, FP 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ LDR         IP, [IP, #32] 
    /*000001b8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000001bc*/ STM         SP, {R7, IP} 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1c8:
    /*000001c8*/ SUB         LR, R1, #16 
    /*000001cc*/ CMP         LR, #4080                   @ 0xff0 
    /*000001d0*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_xa00
    /*000001d4*/ LDR         LR, [R2, #40]               @ 0x28 
    /*000001d8*/ SUB         R5, LR, #16 
    /*000001dc*/ CMP         R5, #4080                   @ 0xff0 
    /*000001e0*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x9a0
    /*000001e4*/ CMP         R6, #2 
    /*000001e8*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x2f0
    /*000001ec*/ TST         R1, #1 
    /*000001f0*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_xb74
    /*000001f4*/ TST         LR, #1 
    /*000001f8*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x12c
    /*000001fc*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #3900]             @ 0x0000000000001140 
    /*00000200*/ MOV         R3, #171                    @ 0xab 
    /*00000204*/ LDR         R2, WORD_0fa8               @ LDR         R2, [PC, #3484]             @ 0x0000000000000fa8 
    /*00000208*/ LDR         R5, [SL, R1] 
    /*0000020c*/ LDR         R1, WORD_0fac               @ LDR         R1, [PC, #3480]             @ 0x0000000000000fac 
    /*00000210*/ ADD         R2, PC, R2 
    /*00000214*/ ADD         R1, PC, R1 
    /*00000218*/ LDR         R0, [R5] 
    /*0000021c*/ BL          fprintf
    /*00000220*/ LDR         R1, WORD_0fb0               @ LDR         R1, [PC, #3464]             @ 0x0000000000000fb0 
    /*00000224*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000228*/ LDR         R0, [R5] 
    /*0000022c*/ MUL         R3, R3, FP 
    /*00000230*/ ADD         R1, PC, R1 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x234:
    /*00000234*/ MOV         IP, #52                     @ 0x34 
    /*00000238*/ MOVW        R2, #32771                  @ 0x8003 
    /*0000023c*/ MLA         IP, IP, R7, R3 
    /*00000240*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000244*/ MOV         R3, FP 
    /*00000248*/ ADD         IP, R4, IP 
    /*0000024c*/ LDR         IP, [IP, #40]               @ 0x28 
    /*00000250*/ STM         SP, {R7, IP} 
    /*00000254*/ BL          fprintf
    /*00000258*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x25c:
    /*0000025c*/ LDR         LR, [R2, #36]               @ 0x24 
    /*00000260*/ CMP         LR, #0 
    /*00000264*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xb38
    /*00000268*/ LDR         LR, [R2, #40]               @ 0x28 
    /*0000026c*/ CMP         LR, #1 
    /*00000270*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_xc10
    /*00000274*/ CMP         R1, #1 
    /*00000278*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x12c
    /*0000027c*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #3772]             @ 0x0000000000001140 
    /*00000280*/ MOV         R3, #133                    @ 0x85 
    /*00000284*/ LDR         R2, WORD_0fb4               @ LDR         R2, [PC, #3368]             @ 0x0000000000000fb4 
    /*00000288*/ LDR         R5, [SL, R1] 
    /*0000028c*/ LDR         R1, WORD_0fb8               @ LDR         R1, [PC, #3364]             @ 0x0000000000000fb8 
    /*00000290*/ ADD         R2, PC, R2 
    /*00000294*/ ADD         R1, PC, R1 
    /*00000298*/ LDR         R0, [R5] 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ LDR         R0, [R5] 
    /*000002a4*/ MOVW        R3, #1692                   @ 0x69c 
    /*000002a8*/ MUL         R3, R3, FP 
    /*000002ac*/ STR         R6, [SP, #20] 
    /*000002b0*/ MOV         IP, #52                     @ 0x34 
    /*000002b4*/ MLA         IP, IP, R7, R3 
    /*000002b8*/ LDR         R1, WORD_0fbc               @ LDR         R1, [PC, #3324]             @ 0x0000000000000fbc 
    /*000002bc*/ MOVW        R2, #32771                  @ 0x8003 
    /*000002c0*/ ADD         IP, R4, IP 
    /*000002c4*/ MOV         R3, FP 
    /*000002c8*/ ADD         R1, PC, R1 
    /*000002cc*/ LDR         LR, [IP, #32] 
    /*000002d0*/ STR         R7, [SP, #12] 
    /*000002d4*/ STR         LR, [SP, #16] 
    /*000002d8*/ STR         FP, [SP, #8] 
    /*000002dc*/ LDR         IP, [IP, #44]               @ 0x2c 
    /*000002e0*/ MOVT        R2, #41011                  @ 0xa033 
    /*000002e4*/ STM         SP, {R7, IP} 
    /*000002e8*/ BL          fprintf
    /*000002ec*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x2f0:
    /*000002f0*/ CMP         R6, #3 
    /*000002f4*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x12c
    /*000002f8*/ TST         R1, #1 
    /*000002fc*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x12c
    /*00000300*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #3640]             @ 0x0000000000001140 
    /*00000304*/ MOV         R3, #180                    @ 0xb4 
    /*00000308*/ LDR         R2, WORD_0fc0               @ LDR         R2, [PC, #3248]             @ 0x0000000000000fc0 
    /*0000030c*/ LDR         R5, [SL, R1] 
    /*00000310*/ LDR         R1, WORD_0fc4               @ LDR         R1, [PC, #3244]             @ 0x0000000000000fc4 
    /*00000314*/ ADD         R2, PC, R2 
    /*00000318*/ ADD         R1, PC, R1 
    /*0000031c*/ LDR         R0, [R5] 
    /*00000320*/ BL          fprintf
    /*00000324*/ LDR         R1, WORD_0fc8               @ LDR         R1, [PC, #3228]             @ 0x0000000000000fc8 
    /*00000328*/ MOVW        R3, #1692                   @ 0x69c 
    /*0000032c*/ LDR         R0, [R5] 
    /*00000330*/ MUL         R3, R3, FP 
    /*00000334*/ ADD         R1, PC, R1 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x338:
    /*00000338*/ MOV         IP, #52                     @ 0x34 
    /*0000033c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000340*/ MLA         IP, IP, R7, R3 
    /*00000344*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000348*/ MOV         R3, FP 
    /*0000034c*/ ADD         IP, R4, IP 
    /*00000350*/ LDR         IP, [IP, #36]               @ 0x24 
    /*00000354*/ STM         SP, {R7, IP} 
    /*00000358*/ BL          fprintf
    /*0000035c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x360:
    /*00000360*/ LDRH        R2, [R8, #22] 
    /*00000364*/ SUB         R2, R2, #1 
    /*00000368*/ CMP         R2, #1024                   @ 0x400 
    /*0000036c*/ BCC         SVP_NNIE_CheckGetTskBufSizeParamUser_xc8
    /*00000370*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #3528]             @ 0x0000000000001140 
    /*00000374*/ MOV         R3, #95                     @ 0x5f 
    /*00000378*/ LDR         R2, WORD_0fcc               @ LDR         R2, [PC, #3148]             @ 0x0000000000000fcc 
    /*0000037c*/ LDR         R5, [SL, R1] 
    /*00000380*/ LDR         R1, WORD_0fd0               @ LDR         R1, [PC, #3144]             @ 0x0000000000000fd0 
    /*00000384*/ ADD         R2, PC, R2 
    /*00000388*/ ADD         R1, PC, R1 
    /*0000038c*/ LDR         R0, [R5] 
    /*00000390*/ BL          fprintf
    /*00000394*/ LDR         R0, [R5] 
    /*00000398*/ MOVW        IP, #1692                   @ 0x69c 
    /*0000039c*/ MLA         IP, IP, FP, R4 
    /*000003a0*/ LDR         R1, WORD_0fd4               @ LDR         R1, [PC, #3116]             @ 0x0000000000000fd4 
    /*000003a4*/ MOV         LR, #1024                   @ 0x400 
    /*000003a8*/ LDR         R2, [IP, #12] 
    /*000003ac*/ MOV         R3, FP 
    /*000003b0*/ STR         FP, [SP, #8] 
    /*000003b4*/ STR         R2, [SP, #12] 
    /*000003b8*/ MOVW        R2, #32771                  @ 0x8003 
    /*000003bc*/ STR         LR, [SP, #4] 
    /*000003c0*/ LDRH        IP, [IP, #22] 
    /*000003c4*/ ADD         R1, PC, R1 
    /*000003c8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000003cc*/ STR         IP, [SP] 
    /*000003d0*/ BL          fprintf
    /*000003d4*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x3d8:
    /*000003d8*/ LDR         R6, [R8, #864]              @ 0x360 
    /*000003dc*/ CMP         R6, #5 
    /*000003e0*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x6a0
    /*000003e4*/ MOV         R2, R8 
    /*000003e8*/ MOV         R7, #0 
    /*000003ec*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x440
    SVP_NNIE_CheckGetTskBufSizeParamUser_x3f0:
    /*000003f0*/ LDR         R1, [R2, #876]              @ 0x36c 
    /*000003f4*/ CMP         R1, #0 
    /*000003f8*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xbb0
    /*000003fc*/ CMP         R6, #4 
    /*00000400*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x4b4
    /*00000404*/ CMP         R6, #0 
    /*00000408*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_xd20
    /*0000040c*/ LDR         R1, [R2, #868]              @ 0x364 
    /*00000410*/ CMP         R1, #0 
    /*00000414*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xce4
    /*00000418*/ LDR         R1, [R2, #872]              @ 0x368 
    /*0000041c*/ CMP         R1, #0 
    /*00000420*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_xc84
    SVP_NNIE_CheckGetTskBufSizeParamUser_x424:
    /*00000424*/ ADD         R7, R7, #1 
    /*00000428*/ CMP         R7, IP 
    /*0000042c*/ BCS         SVP_NNIE_CheckGetTskBufSizeParamUser_x704
    /*00000430*/ LDR         R6, [R2, #916]              @ 0x394 
    /*00000434*/ ADD         R2, R2, #52                 @ 0x34 
    /*00000438*/ CMP         R6, #5 
    /*0000043c*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x6a4
    SVP_NNIE_CheckGetTskBufSizeParamUser_x440:
    /*00000440*/ CMP         R6, #5 
    /*00000444*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x3f0
    /*00000448*/ LDR         R1, [R2, #868]              @ 0x364 
    /*0000044c*/ CMP         R1, #0 
    /*00000450*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x424
    /*00000454*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #3300]             @ 0x0000000000001140 
    /*00000458*/ MOV         R3, #253                    @ 0xfd 
    /*0000045c*/ LDR         R2, WORD_0fd8               @ LDR         R2, [PC, #2932]             @ 0x0000000000000fd8 
    /*00000460*/ LDR         R5, [SL, R1] 
    /*00000464*/ LDR         R1, WORD_0fdc               @ LDR         R1, [PC, #2928]             @ 0x0000000000000fdc 
    /*00000468*/ ADD         R2, PC, R2 
    /*0000046c*/ ADD         R1, PC, R1 
    /*00000470*/ LDR         R0, [R5] 
    /*00000474*/ BL          fprintf
    /*00000478*/ LDR         R1, WORD_0fe0               @ LDR         R1, [PC, #2912]             @ 0x0000000000000fe0 
    /*0000047c*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000480*/ LDR         R0, [R5] 
    /*00000484*/ MUL         R3, R3, FP 
    /*00000488*/ ADD         R1, PC, R1 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x48c:
    /*0000048c*/ MOV         IP, #52                     @ 0x34 
    /*00000490*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000494*/ MLA         IP, IP, R7, R3 
    /*00000498*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000049c*/ MOV         R3, FP 
    /*000004a0*/ ADD         IP, R4, IP 
    /*000004a4*/ LDR         IP, [IP, #868]              @ 0x364 
    /*000004a8*/ STM         SP, {R7, IP} 
    /*000004ac*/ BL          fprintf
    /*000004b0*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x4b4:
    /*000004b4*/ LDR         R0, [R2, #868]              @ 0x364 
    /*000004b8*/ CMP         R0, #0 
    /*000004bc*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1420
    /*000004c0*/ LDR         R0, [R2, #872]              @ 0x368 
    /*000004c4*/ CMP         R0, #1 
    /*000004c8*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x13ac
    /*000004cc*/ CMP         R1, #1 
    /*000004d0*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x424
    /*000004d4*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #3172]             @ 0x0000000000001140 
    /*000004d8*/ MOV         R3, #226                    @ 0xe2 
    /*000004dc*/ LDR         R2, WORD_0fe4               @ LDR         R2, [PC, #2816]             @ 0x0000000000000fe4 
    /*000004e0*/ LDR         R5, [SL, R1] 
    /*000004e4*/ LDR         R1, WORD_0fe8               @ LDR         R1, [PC, #2812]             @ 0x0000000000000fe8 
    /*000004e8*/ ADD         R2, PC, R2 
    /*000004ec*/ ADD         R1, PC, R1 
    /*000004f0*/ LDR         R0, [R5] 
    /*000004f4*/ BL          fprintf
    /*000004f8*/ LDR         R0, [R5] 
    /*000004fc*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000500*/ MUL         R3, R3, FP 
    /*00000504*/ STR         R6, [SP, #20] 
    /*00000508*/ MOV         IP, #52                     @ 0x34 
    /*0000050c*/ MLA         IP, IP, R7, R3 
    /*00000510*/ LDR         R1, WORD_0fec               @ LDR         R1, [PC, #2772]             @ 0x0000000000000fec 
    /*00000514*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000518*/ ADD         IP, R4, IP 
    /*0000051c*/ MOV         R3, FP 
    /*00000520*/ ADD         R1, PC, R1 
    /*00000524*/ LDR         LR, [IP, #864]              @ 0x360 
    /*00000528*/ STR         R7, [SP, #12] 
    /*0000052c*/ STR         LR, [SP, #16] 
    /*00000530*/ STR         FP, [SP, #8] 
    /*00000534*/ LDR         IP, [IP, #876]              @ 0x36c 
    /*00000538*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000053c*/ STM         SP, {R7, IP} 
    /*00000540*/ BL          fprintf
    /*00000544*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x548:
    /*00000548*/ MOV         R7, #0 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x54c:
    /*0000054c*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #3052]             @ 0x0000000000001140 
    /*00000550*/ MOV         R3, #109                    @ 0x6d 
    /*00000554*/ LDR         R2, WORD_0ff0               @ LDR         R2, [PC, #2708]             @ 0x0000000000000ff0 
    /*00000558*/ LDR         R5, [SL, R1] 
    /*0000055c*/ LDR         R1, WORD_0ff4               @ LDR         R1, [PC, #2704]             @ 0x0000000000000ff4 
    /*00000560*/ ADD         R2, PC, R2 
    /*00000564*/ ADD         R1, PC, R1 
    /*00000568*/ LDR         R0, [R5] 
    /*0000056c*/ BL          fprintf
    /*00000570*/ LDR         R1, WORD_0ff8               @ LDR         R1, [PC, #2688]             @ 0x0000000000000ff8 
    /*00000574*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000578*/ MUL         R2, R3, FP 
    /*0000057c*/ LDR         R0, [R5] 
    /*00000580*/ MOV         R3, #52                     @ 0x34 
    /*00000584*/ MLA         R3, R3, R7, R2 
    /*00000588*/ ADD         R1, PC, R1 
    /*0000058c*/ MOV         R2, #6 
    /*00000590*/ ADD         R3, R4, R3 
    /*00000594*/ STR         R2, [SP, #12] 
    /*00000598*/ MOV         R2, #0 
    /*0000059c*/ STR         R2, [SP, #8] 
    /*000005a0*/ MOVW        R2, #32771                  @ 0x8003 
    /*000005a4*/ LDR         IP, [R3, #32] 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x5a8:
    /*000005a8*/ STR         R7, [SP] 
    /*000005ac*/ MOV         R3, FP 
    /*000005b0*/ STR         IP, [SP, #4] 
    /*000005b4*/ MOVT        R2, #41011                  @ 0xa033 
    /*000005b8*/ BL          fprintf
    SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc:
    /*000005bc*/ LDR         R2, WORD_0ffc               @ LDR         R2, [PC, #2616]             @ 0x0000000000000ffc 
    /*000005c0*/ MOV         R3, #420                    @ 0x1a4 
    /*000005c4*/ LDR         R1, WORD_1000               @ LDR         R1, [PC, #2612]             @ 0x0000000000001000 
    /*000005c8*/ ADD         R2, PC, R2 
    /*000005cc*/ ADD         R1, PC, R1 
    /*000005d0*/ LDR         R0, [R5] 
    /*000005d4*/ BL          fprintf
    /*000005d8*/ LDR         R1, WORD_1004               @ LDR         R1, [PC, #2596]             @ 0x0000000000001004 
    /*000005dc*/ MOVW        R2, #32771                  @ 0x8003 
    /*000005e0*/ LDR         R0, [R5] 
    /*000005e4*/ MOV         R3, R4 
    /*000005e8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000005ec*/ ADD         R1, PC, R1 
    /*000005f0*/ BL          fprintf
    /*000005f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005f8*/ MOVT        R0, #41011                  @ 0xa033 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x5fc:
    /*000005fc*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000600*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x604:
    /*00000604*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #2868]             @ 0x0000000000001140 
    /*00000608*/ MOV         R3, #116                    @ 0x74 
    /*0000060c*/ LDR         R2, WORD_1008               @ LDR         R2, [PC, #2548]             @ 0x0000000000001008 
    /*00000610*/ LDR         R5, [SL, R1] 
    /*00000614*/ LDR         R1, WORD_100c               @ LDR         R1, [PC, #2544]             @ 0x000000000000100c 
    /*00000618*/ ADD         R2, PC, R2 
    /*0000061c*/ ADD         R1, PC, R1 
    /*00000620*/ LDR         R0, [R5] 
    /*00000624*/ BL          fprintf
    /*00000628*/ LDR         R1, WORD_1010               @ LDR         R1, [PC, #2528]             @ 0x0000000000001010 
    /*0000062c*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000630*/ MUL         R3, R3, FP 
    /*00000634*/ LDR         R0, [R5] 
    /*00000638*/ MOV         IP, #52                     @ 0x34 
    /*0000063c*/ MLA         IP, IP, R7, R3 
    /*00000640*/ ADD         R1, PC, R1 
    /*00000644*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000648*/ ADD         IP, R4, IP 
    /*0000064c*/ MOV         R3, FP 
    /*00000650*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000654*/ LDR         IP, [IP, #44]               @ 0x2c 
    /*00000658*/ STM         SP, {R7, IP} 
    /*0000065c*/ BL          fprintf
    /*00000660*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x664:
    /*00000664*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #2772]             @ 0x0000000000001140 
    /*00000668*/ MOV         R3, #188                    @ 0xbc 
    /*0000066c*/ LDR         R2, WORD_1014               @ LDR         R2, [PC, #2464]             @ 0x0000000000001014 
    /*00000670*/ LDR         R5, [SL, R1] 
    /*00000674*/ LDR         R1, WORD_1018               @ LDR         R1, [PC, #2460]             @ 0x0000000000001018 
    /*00000678*/ ADD         R2, PC, R2 
    /*0000067c*/ ADD         R1, PC, R1 
    /*00000680*/ LDR         R0, [R5] 
    /*00000684*/ BL          fprintf
    /*00000688*/ LDR         R1, WORD_101c               @ LDR         R1, [PC, #2444]             @ 0x000000000000101c 
    /*0000068c*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000690*/ LDR         R0, [R5] 
    /*00000694*/ MUL         R3, R3, FP 
    /*00000698*/ ADD         R1, PC, R1 
    /*0000069c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x338
    SVP_NNIE_CheckGetTskBufSizeParamUser_x6a0:
    /*000006a0*/ MOV         R7, #0 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x6a4:
    /*000006a4*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #2708]             @ 0x0000000000001140 
    /*000006a8*/ MOV         R3, #202                    @ 0xca 
    /*000006ac*/ LDR         R2, WORD_1020               @ LDR         R2, [PC, #2412]             @ 0x0000000000001020 
    /*000006b0*/ LDR         R5, [SL, R1] 
    /*000006b4*/ LDR         R1, WORD_1024               @ LDR         R1, [PC, #2408]             @ 0x0000000000001024 
    /*000006b8*/ ADD         R2, PC, R2 
    /*000006bc*/ ADD         R1, PC, R1 
    /*000006c0*/ LDR         R0, [R5] 
    /*000006c4*/ BL          fprintf
    /*000006c8*/ LDR         R1, WORD_1028               @ LDR         R1, [PC, #2392]             @ 0x0000000000001028 
    /*000006cc*/ MOVW        R3, #1692                   @ 0x69c 
    /*000006d0*/ MUL         R2, R3, FP 
    /*000006d4*/ LDR         R0, [R5] 
    /*000006d8*/ MOV         R3, #52                     @ 0x34 
    /*000006dc*/ MLA         R3, R3, R7, R2 
    /*000006e0*/ ADD         R1, PC, R1 
    /*000006e4*/ MOV         R2, #6 
    /*000006e8*/ ADD         R3, R4, R3 
    /*000006ec*/ STR         R2, [SP, #12] 
    /*000006f0*/ MOV         R2, #0 
    /*000006f4*/ STR         R2, [SP, #8] 
    /*000006f8*/ MOVW        R2, #32771                  @ 0x8003 
    /*000006fc*/ LDR         IP, [R3, #864]              @ 0x360 
    /*00000700*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5a8
    SVP_NNIE_CheckGetTskBufSizeParamUser_x704:
    /*00000704*/ LDRH        R5, [R8, #20] 
    /*00000708*/ CMP         R9, #1 
    /*0000070c*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x145c
    SVP_NNIE_CheckGetTskBufSizeParamUser_x710:
    /*00000710*/ CMP         R5, #0 
    /*00000714*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1530
    /*00000718*/ LDR         R9, [R8, #1696]             @ 0x6a0 
    /*0000071c*/ CMP         R9, #3 
    /*00000720*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x14cc
    /*00000724*/ MOV         R2, #104                    @ 0x68 
    /*00000728*/ MOVW        R1, #13604                  @ 0x3524 
    /*0000072c*/ MLA         R2, R2, R9, R4 
    /*00000730*/ LDR         R1, [R2, R1] 
    /*00000734*/ CMP         R1, #1 
    /*00000738*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x18fc
    /*0000073c*/ MOVW        R1, #13612                  @ 0x352c 
    /*00000740*/ LDR         R1, [R2, R1] 
    /*00000744*/ CMP         R1, #1 
    /*00000748*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x1a04
    /*0000074c*/ MOVW        R1, #13608                  @ 0x3528 
    /*00000750*/ LDR         R1, [R2, R1] 
    /*00000754*/ CMP         R1, #1 
    /*00000758*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x19c0
    /*0000075c*/ MOVW        R1, #13616                  @ 0x3530 
    /*00000760*/ LDR         R2, [R2, R1] 
    /*00000764*/ CMP         R2, #1 
    /*00000768*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x95c
    /*0000076c*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000770*/ ADD         LR, R8, #1696               @ 0x6a0 
    /*00000774*/ ADD         LR, LR, #4 
    /*00000778*/ MOVW        R7, #13572                  @ 0x3504 
    /*0000077c*/ MOVW        IP, #13580                  @ 0x350c 
    /*00000780*/ MOV         R2, #0 
    /*00000784*/ STR         R2, [SP, #40]               @ 0x28 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x788:
    /*00000788*/ MOV         R3, #104                    @ 0x68 
    /*0000078c*/ MLA         R2, R3, R9, R4 
    /*00000790*/ MOVW        R3, #13548                  @ 0x34ec 
    /*00000794*/ LDR         R1, [R2, R3] 
    /*00000798*/ ADD         R3, R2, R3 
    /*0000079c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000007a0*/ SUB         R0, R1, #1 
    /*000007a4*/ CMP         R0, #4096                   @ 0x1000 
    /*000007a8*/ BCS         SVP_NNIE_CheckGetTskBufSizeParamUser_x1964
    /*000007ac*/ MOVW        R3, #13552                  @ 0x34f0 
    /*000007b0*/ ADD         R0, R2, #13504              @ 0x34c0 
    /*000007b4*/ ADD         R0, R0, #48                 @ 0x30 
    /*000007b8*/ LDR         R3, [R2, R3] 
    /*000007bc*/ STR         R0, [SP, #48]               @ 0x30 
    /*000007c0*/ SUB         R0, R3, #1 
    /*000007c4*/ CMP         R0, #4096                   @ 0x1000 
    /*000007c8*/ BCS         SVP_NNIE_CheckGetTskBufSizeParamUser_x1c7c
    /*000007cc*/ MOVW        R0, #13556                  @ 0x34f4 
    /*000007d0*/ ADD         R6, R2, #13504              @ 0x34c0 
    /*000007d4*/ ADD         R6, R6, #52                 @ 0x34 
    /*000007d8*/ LDR         R0, [R2, R0] 
    /*000007dc*/ CMP         R0, #0 
    /*000007e0*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1c30
    /*000007e4*/ MOVW        R0, #13560                  @ 0x34f8 
    /*000007e8*/ ADD         R6, R2, #13504              @ 0x34c0 
    /*000007ec*/ ADD         R6, R6, #56                 @ 0x38 
    /*000007f0*/ LDR         R0, [R2, R0] 
    /*000007f4*/ CMP         R1, R0 
    /*000007f8*/ MOVCS       R1, #0 
    /*000007fc*/ MOVCC       R1, #1 
    /*00000800*/ CMP         R0, #0 
    /*00000804*/ ORREQ       R1, R1, #1 
    /*00000808*/ CMP         R1, #0 
    /*0000080c*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x1bd4
    /*00000810*/ MOVW        R1, #13564                  @ 0x34fc 
    /*00000814*/ ADD         R6, R2, R1 
    /*00000818*/ LDR         R0, [R2, R1] 
    /*0000081c*/ CLZ         R1, R0 
    /*00000820*/ LSR         R1, R1, #5 
    /*00000824*/ CMP         R3, R0 
    /*00000828*/ ORRCC       R1, R1, #1 
    /*0000082c*/ CMP         R1, #0 
    /*00000830*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x1b78
    /*00000834*/ ADD         R6, R2, #13568              @ 0x3500 
    /*00000838*/ LDR         R1, [R6] 
    /*0000083c*/ CMP         R1, #0 
    /*00000840*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1b2c
    /*00000844*/ LDR         R1, [R2, R7] 
    /*00000848*/ ADD         R6, R2, R7 
    /*0000084c*/ CMP         R1, #0 
    /*00000850*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1ae0
    /*00000854*/ MOVW        R3, #13576                  @ 0x3508 
    /*00000858*/ ADD         R6, R2, R3 
    /*0000085c*/ LDR         R1, [R2, R3] 
    /*00000860*/ CMP         R1, #0 
    /*00000864*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1a94
    /*00000868*/ LDR         R1, [R2, IP] 
    /*0000086c*/ ADD         R6, R2, IP 
    /*00000870*/ CMP         R1, #0 
    /*00000874*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1a48
    /*00000878*/ MOVW        R1, #13584                  @ 0x3510 
    /*0000087c*/ LDR         R2, [R2, R1] 
    /*00000880*/ CMP         R2, #0 
    /*00000884*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x185c
    /*00000888*/ MOV         R3, #104                    @ 0x68 
    /*0000088c*/ MOVW        R1, #13588                  @ 0x3514 
    /*00000890*/ MLA         R2, R3, R9, R4 
    /*00000894*/ ADD         R3, R2, R1 
    /*00000898*/ LDR         R1, [R2, R1] 
    /*0000089c*/ MOV         R6, R3 
    /*000008a0*/ CMP         R1, #0 
    /*000008a4*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1810
    /*000008a8*/ MOVW        R1, #13592                  @ 0x3518 
    /*000008ac*/ ADD         R3, R2, R1 
    /*000008b0*/ LDR         R1, [R2, R1] 
    /*000008b4*/ MOV         R6, R3 
    /*000008b8*/ CMP         R1, #0 
    /*000008bc*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x17c4
    /*000008c0*/ MOVW        R1, #13596                  @ 0x351c 
    /*000008c4*/ MOVW        R0, #4999                   @ 0x1387 
    /*000008c8*/ ADD         R6, R2, R1 
    /*000008cc*/ LDR         R1, [R2, R1] 
    /*000008d0*/ SUB         R1, R1, #1 
    /*000008d4*/ CMP         R1, R0 
    /*000008d8*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x1770
    /*000008dc*/ MOVW        R1, #13600                  @ 0x3520 
    /*000008e0*/ ADD         R3, R2, R1 
    /*000008e4*/ LDR         R2, [R2, R1] 
    /*000008e8*/ MOV         R6, R3 
    /*000008ec*/ CMP         R2, #0 
    /*000008f0*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x1724
    /*000008f4*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000008f8*/ ADD         R3, R3, #1 
    /*000008fc*/ CMP         R3, R5 
    /*00000900*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000904*/ BCS         SVP_NNIE_CheckGetTskBufSizeParamUser_x152c
    /*00000908*/ LDR         R9, [LR], #4 
    /*0000090c*/ CMP         R9, #3 
    /*00000910*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x14d4
    /*00000914*/ MOV         R3, #104                    @ 0x68 
    /*00000918*/ MOVW        R1, #13604                  @ 0x3524 
    /*0000091c*/ MLA         R2, R3, R9, R4 
    /*00000920*/ LDR         R1, [R2, R1] 
    /*00000924*/ CMP         R1, #1 
    /*00000928*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x18fc
    /*0000092c*/ MOVW        R1, #13612                  @ 0x352c 
    /*00000930*/ LDR         R1, [R2, R1] 
    /*00000934*/ CMP         R1, #1 
    /*00000938*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x1a04
    /*0000093c*/ MOVW        R1, #13608                  @ 0x3528 
    /*00000940*/ LDR         R1, [R2, R1] 
    /*00000944*/ CMP         R1, #1 
    /*00000948*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x19c0
    /*0000094c*/ MOVW        R1, #13616                  @ 0x3530 
    /*00000950*/ LDR         R2, [R2, R1] 
    /*00000954*/ CMP         R2, #1 
    /*00000958*/ BLS         SVP_NNIE_CheckGetTskBufSizeParamUser_x788
    SVP_NNIE_CheckGetTskBufSizeParamUser_x95c:
    /*0000095c*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #2012]             @ 0x0000000000001140 
    /*00000960*/ MOVW        R3, #299                    @ 0x12b 
    /*00000964*/ LDR         R2, WORD_102c               @ LDR         R2, [PC, #1728]             @ 0x000000000000102c 
    /*00000968*/ LDR         R5, [SL, R1] 
    /*0000096c*/ LDR         R1, WORD_1030               @ LDR         R1, [PC, #1724]             @ 0x0000000000001030 
    /*00000970*/ ADD         R2, PC, R2 
    /*00000974*/ ADD         R1, PC, R1 
    /*00000978*/ LDR         R0, [R5] 
    /*0000097c*/ BL          fprintf
    /*00000980*/ LDR         R1, WORD_1034               @ LDR         R1, [PC, #1708]             @ 0x0000000000001034 
    /*00000984*/ MOV         R2, #104                    @ 0x68 
    /*00000988*/ LDR         R0, [R5] 
    /*0000098c*/ MOVW        IP, #13608                  @ 0x3528 
    /*00000990*/ MLA         R2, R2, R9, R4 
    /*00000994*/ ADD         R1, PC, R1 
    /*00000998*/ MOV         R3, #2 
    /*0000099c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x193c
    SVP_NNIE_CheckGetTskBufSizeParamUser_x9a0:
    /*000009a0*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1944]             @ 0x0000000000001140 
    /*000009a4*/ MOV         R3, #157                    @ 0x9d 
    /*000009a8*/ LDR         R2, WORD_1038               @ LDR         R2, [PC, #1672]             @ 0x0000000000001038 
    /*000009ac*/ LDR         R5, [SL, R1] 
    /*000009b0*/ LDR         R1, WORD_103c               @ LDR         R1, [PC, #1668]             @ 0x000000000000103c 
    /*000009b4*/ ADD         R2, PC, R2 
    /*000009b8*/ ADD         R1, PC, R1 
    /*000009bc*/ LDR         R0, [R5] 
    /*000009c0*/ BL          fprintf
    /*000009c4*/ LDR         R1, WORD_1040               @ LDR         R1, [PC, #1652]             @ 0x0000000000001040 
    /*000009c8*/ MOVW        R3, #1692                   @ 0x69c 
    /*000009cc*/ MUL         R2, R3, FP 
    /*000009d0*/ LDR         R0, [R5] 
    /*000009d4*/ MOV         R3, #52                     @ 0x34 
    /*000009d8*/ MLA         R3, R3, R7, R2 
    /*000009dc*/ ADD         R1, PC, R1 
    /*000009e0*/ MOV         R2, #4096                   @ 0x1000 
    /*000009e4*/ ADD         R3, R4, R3 
    /*000009e8*/ STR         R2, [SP, #12] 
    /*000009ec*/ MOV         R2, #16 
    /*000009f0*/ STR         R2, [SP, #8] 
    /*000009f4*/ MOVW        R2, #32771                  @ 0x8003 
    /*000009f8*/ LDR         IP, [R3, #40]               @ 0x28 
    /*000009fc*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5a8
    SVP_NNIE_CheckGetTskBufSizeParamUser_xa00:
    /*00000a00*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1848]             @ 0x0000000000001140 
    /*00000a04*/ MOV         R3, #152                    @ 0x98 
    /*00000a08*/ LDR         R2, WORD_1044               @ LDR         R2, [PC, #1588]             @ 0x0000000000001044 
    /*00000a0c*/ LDR         R5, [SL, R1] 
    /*00000a10*/ LDR         R1, WORD_1048               @ LDR         R1, [PC, #1584]             @ 0x0000000000001048 
    /*00000a14*/ ADD         R2, PC, R2 
    /*00000a18*/ ADD         R1, PC, R1 
    /*00000a1c*/ LDR         R0, [R5] 
    /*00000a20*/ BL          fprintf
    /*00000a24*/ LDR         R1, WORD_104c               @ LDR         R1, [PC, #1568]             @ 0x000000000000104c 
    /*00000a28*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000a2c*/ MUL         R2, R3, FP 
    /*00000a30*/ LDR         R0, [R5] 
    /*00000a34*/ MOV         R3, #52                     @ 0x34 
    /*00000a38*/ MLA         R3, R3, R7, R2 
    /*00000a3c*/ ADD         R1, PC, R1 
    /*00000a40*/ MOV         R2, #4096                   @ 0x1000 
    /*00000a44*/ ADD         R3, R4, R3 
    /*00000a48*/ STR         R2, [SP, #12] 
    /*00000a4c*/ MOV         R2, #16 
    /*00000a50*/ STR         R2, [SP, #8] 
    /*00000a54*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000a58*/ LDR         IP, [R3, #36]               @ 0x24 
    /*00000a5c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5a8
    SVP_NNIE_CheckGetTskBufSizeParamUser_xa60:
    /*00000a60*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1752]             @ 0x0000000000001140 
    /*00000a64*/ MOV         R3, #140                    @ 0x8c 
    /*00000a68*/ LDR         R2, WORD_1050               @ LDR         R2, [PC, #1504]             @ 0x0000000000001050 
    /*00000a6c*/ LDR         R5, [SL, R1] 
    /*00000a70*/ LDR         R1, WORD_1054               @ LDR         R1, [PC, #1500]             @ 0x0000000000001054 
    /*00000a74*/ ADD         R2, PC, R2 
    /*00000a78*/ ADD         R1, PC, R1 
    /*00000a7c*/ LDR         R0, [R5] 
    /*00000a80*/ BL          fprintf
    /*00000a84*/ LDR         R1, WORD_1058               @ LDR         R1, [PC, #1484]             @ 0x0000000000001058 
    /*00000a88*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000a8c*/ LDR         R0, [R5] 
    /*00000a90*/ MUL         R3, R3, FP 
    /*00000a94*/ ADD         R1, PC, R1 
    /*00000a98*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x338
    SVP_NNIE_CheckGetTskBufSizeParamUser_xa9c:
    /*00000a9c*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1692]             @ 0x0000000000001140 
    /*00000aa0*/ MOV         R3, #144                    @ 0x90 
    /*00000aa4*/ LDR         R2, WORD_105c               @ LDR         R2, [PC, #1456]             @ 0x000000000000105c 
    /*00000aa8*/ LDR         R5, [SL, R1] 
    /*00000aac*/ LDR         R1, WORD_1060               @ LDR         R1, [PC, #1452]             @ 0x0000000000001060 
    /*00000ab0*/ ADD         R2, PC, R2 
    /*00000ab4*/ ADD         R1, PC, R1 
    /*00000ab8*/ LDR         R0, [R5] 
    /*00000abc*/ BL          fprintf
    /*00000ac0*/ LDR         R1, WORD_1064               @ LDR         R1, [PC, #1436]             @ 0x0000000000001064 
    /*00000ac4*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000ac8*/ LDR         R0, [R5] 
    /*00000acc*/ MUL         R3, R3, FP 
    /*00000ad0*/ ADD         R1, PC, R1 
    /*00000ad4*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x234
    SVP_NNIE_CheckGetTskBufSizeParamUser_xad8:
    /*00000ad8*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1632]             @ 0x0000000000001140 
    /*00000adc*/ MOV         R3, #100                    @ 0x64 
    /*00000ae0*/ LDR         R2, WORD_1068               @ LDR         R2, [PC, #1408]             @ 0x0000000000001068 
    /*00000ae4*/ LDR         R5, [SL, R1] 
    /*00000ae8*/ LDR         R1, WORD_106c               @ LDR         R1, [PC, #1404]             @ 0x000000000000106c 
    /*00000aec*/ ADD         R2, PC, R2 
    /*00000af0*/ ADD         R1, PC, R1 
    /*00000af4*/ LDR         R0, [R5] 
    /*00000af8*/ BL          fprintf
    /*00000afc*/ LDR         R0, [R5] 
    /*00000b00*/ MOVW        IP, #1692                   @ 0x69c 
    /*00000b04*/ MLA         IP, IP, FP, R4 
    /*00000b08*/ LDR         R1, WORD_1070               @ LDR         R1, [PC, #1376]             @ 0x0000000000001070 
    /*00000b0c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000b10*/ LDR         LR, [IP, #28] 
    /*00000b14*/ MOV         R3, FP 
    /*00000b18*/ STR         FP, [SP, #4] 
    /*00000b1c*/ STR         LR, [SP, #8] 
    /*00000b20*/ LDR         IP, [IP, #24] 
    /*00000b24*/ ADD         R1, PC, R1 
    /*00000b28*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000b2c*/ STR         IP, [SP] 
    /*00000b30*/ BL          fprintf
    /*00000b34*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xb38:
    /*00000b38*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1536]             @ 0x0000000000001140 
    /*00000b3c*/ MOV         R3, #123                    @ 0x7b 
    /*00000b40*/ LDR         R2, WORD_1074               @ LDR         R2, [PC, #1324]             @ 0x0000000000001074 
    /*00000b44*/ LDR         R5, [SL, R1] 
    /*00000b48*/ LDR         R1, WORD_1078               @ LDR         R1, [PC, #1320]             @ 0x0000000000001078 
    /*00000b4c*/ ADD         R2, PC, R2 
    /*00000b50*/ ADD         R1, PC, R1 
    /*00000b54*/ LDR         R0, [R5] 
    /*00000b58*/ BL          fprintf
    /*00000b5c*/ LDR         R1, WORD_107c               @ LDR         R1, [PC, #1304]             @ 0x000000000000107c 
    /*00000b60*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000b64*/ LDR         R0, [R5] 
    /*00000b68*/ MUL         R3, R3, FP 
    /*00000b6c*/ ADD         R1, PC, R1 
    /*00000b70*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x338
    SVP_NNIE_CheckGetTskBufSizeParamUser_xb74:
    /*00000b74*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1476]             @ 0x0000000000001140 
    /*00000b78*/ MOV         R3, #166                    @ 0xa6 
    /*00000b7c*/ LDR         R2, WORD_1080               @ LDR         R2, [PC, #1276]             @ 0x0000000000001080 
    /*00000b80*/ LDR         R5, [SL, R1] 
    /*00000b84*/ LDR         R1, WORD_1084               @ LDR         R1, [PC, #1272]             @ 0x0000000000001084 
    /*00000b88*/ ADD         R2, PC, R2 
    /*00000b8c*/ ADD         R1, PC, R1 
    /*00000b90*/ LDR         R0, [R5] 
    /*00000b94*/ BL          fprintf
    /*00000b98*/ LDR         R1, WORD_1088               @ LDR         R1, [PC, #1256]             @ 0x0000000000001088 
    /*00000b9c*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000ba0*/ LDR         R0, [R5] 
    /*00000ba4*/ MUL         R3, R3, FP 
    /*00000ba8*/ ADD         R1, PC, R1 
    /*00000bac*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x338
    SVP_NNIE_CheckGetTskBufSizeParamUser_xbb0:
    /*00000bb0*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1416]             @ 0x0000000000001140 
    /*00000bb4*/ MOV         R3, #209                    @ 0xd1 
    /*00000bb8*/ LDR         R2, WORD_108c               @ LDR         R2, [PC, #1228]             @ 0x000000000000108c 
    /*00000bbc*/ LDR         R5, [SL, R1] 
    /*00000bc0*/ LDR         R1, WORD_1090               @ LDR         R1, [PC, #1224]             @ 0x0000000000001090 
    /*00000bc4*/ ADD         R2, PC, R2 
    /*00000bc8*/ ADD         R1, PC, R1 
    /*00000bcc*/ LDR         R0, [R5] 
    /*00000bd0*/ BL          fprintf
    /*00000bd4*/ LDR         R1, WORD_1094               @ LDR         R1, [PC, #1208]             @ 0x0000000000001094 
    /*00000bd8*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000bdc*/ MUL         R3, R3, FP 
    /*00000be0*/ LDR         R0, [R5] 
    /*00000be4*/ MOV         IP, #52                     @ 0x34 
    /*00000be8*/ MLA         IP, IP, R7, R3 
    /*00000bec*/ ADD         R1, PC, R1 
    /*00000bf0*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000bf4*/ ADD         IP, R4, IP 
    /*00000bf8*/ MOV         R3, FP 
    /*00000bfc*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000c00*/ LDR         IP, [IP, #876]              @ 0x36c 
    /*00000c04*/ STM         SP, {R7, IP} 
    /*00000c08*/ BL          fprintf
    /*00000c0c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xc10:
    /*00000c10*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1320]             @ 0x0000000000001140 
    /*00000c14*/ MOV         R3, #128                    @ 0x80 
    /*00000c18*/ LDR         R2, WORD_1098               @ LDR         R2, [PC, #1144]             @ 0x0000000000001098 
    /*00000c1c*/ LDR         R5, [SL, R1] 
    /*00000c20*/ LDR         R1, WORD_109c               @ LDR         R1, [PC, #1140]             @ 0x000000000000109c 
    /*00000c24*/ ADD         R2, PC, R2 
    /*00000c28*/ ADD         R1, PC, R1 
    /*00000c2c*/ LDR         R0, [R5] 
    /*00000c30*/ BL          fprintf
    /*00000c34*/ LDR         R0, [R5] 
    /*00000c38*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000c3c*/ MUL         R3, R3, FP 
    /*00000c40*/ STR         R6, [SP, #20] 
    /*00000c44*/ MOV         IP, #52                     @ 0x34 
    /*00000c48*/ MLA         IP, IP, R7, R3 
    /*00000c4c*/ LDR         R1, WORD_10a0               @ LDR         R1, [PC, #1100]             @ 0x00000000000010a0 
    /*00000c50*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000c54*/ ADD         IP, R4, IP 
    /*00000c58*/ MOV         R3, FP 
    /*00000c5c*/ ADD         R1, PC, R1 
    /*00000c60*/ LDR         LR, [IP, #32] 
    /*00000c64*/ STR         R7, [SP, #12] 
    /*00000c68*/ STR         LR, [SP, #16] 
    /*00000c6c*/ STR         FP, [SP, #8] 
    /*00000c70*/ LDR         IP, [IP, #40]               @ 0x28 
    /*00000c74*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000c78*/ STM         SP, {R7, IP} 
    /*00000c7c*/ BL          fprintf
    /*00000c80*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xc84:
    /*00000c84*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1204]             @ 0x0000000000001140 
    /*00000c88*/ MOV         R3, #237                    @ 0xed 
    /*00000c8c*/ LDR         R2, WORD_10a4               @ LDR         R2, [PC, #1040]             @ 0x00000000000010a4 
    /*00000c90*/ LDR         R5, [SL, R1] 
    /*00000c94*/ LDR         R1, WORD_10a8               @ LDR         R1, [PC, #1036]             @ 0x00000000000010a8 
    /*00000c98*/ ADD         R2, PC, R2 
    /*00000c9c*/ ADD         R1, PC, R1 
    /*00000ca0*/ LDR         R0, [R5] 
    /*00000ca4*/ BL          fprintf
    /*00000ca8*/ LDR         R1, WORD_10ac               @ LDR         R1, [PC, #1020]             @ 0x00000000000010ac 
    /*00000cac*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000cb0*/ MUL         R3, R3, FP 
    /*00000cb4*/ LDR         R0, [R5] 
    /*00000cb8*/ MOV         IP, #52                     @ 0x34 
    /*00000cbc*/ MLA         IP, IP, R7, R3 
    /*00000cc0*/ ADD         R1, PC, R1 
    /*00000cc4*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000cc8*/ ADD         IP, R4, IP 
    /*00000ccc*/ MOV         R3, FP 
    /*00000cd0*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000cd4*/ LDR         IP, [IP, #872]              @ 0x368 
    /*00000cd8*/ STM         SP, {R7, IP} 
    /*00000cdc*/ BL          fprintf
    /*00000ce0*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xce4:
    /*00000ce4*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1108]             @ 0x0000000000001140 
    /*00000ce8*/ MOV         R3, #233                    @ 0xe9 
    /*00000cec*/ LDR         R2, WORD_10b0               @ LDR         R2, [PC, #956]              @ 0x00000000000010b0 
    /*00000cf0*/ LDR         R5, [SL, R1] 
    /*00000cf4*/ LDR         R1, WORD_10b4               @ LDR         R1, [PC, #952]              @ 0x00000000000010b4 
    /*00000cf8*/ ADD         R2, PC, R2 
    /*00000cfc*/ ADD         R1, PC, R1 
    /*00000d00*/ LDR         R0, [R5] 
    /*00000d04*/ BL          fprintf
    /*00000d08*/ LDR         R1, WORD_10b8               @ LDR         R1, [PC, #936]              @ 0x00000000000010b8 
    /*00000d0c*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000d10*/ LDR         R0, [R5] 
    /*00000d14*/ MUL         R3, R3, FP 
    /*00000d18*/ ADD         R1, PC, R1 
    /*00000d1c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x48c
    SVP_NNIE_CheckGetTskBufSizeParamUser_xd20:
    /*00000d20*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #1048]             @ 0x0000000000001140 
    /*00000d24*/ MOV         R3, #244                    @ 0xf4 
    /*00000d28*/ LDR         R2, WORD_10bc               @ LDR         R2, [PC, #908]              @ 0x00000000000010bc 
    /*00000d2c*/ LDR         R5, [SL, R1] 
    /*00000d30*/ LDR         R1, WORD_10c0               @ LDR         R1, [PC, #904]              @ 0x00000000000010c0 
    /*00000d34*/ ADD         R2, PC, R2 
    /*00000d38*/ ADD         R1, PC, R1 
    /*00000d3c*/ LDR         R0, [R5] 
    /*00000d40*/ BL          fprintf
    /*00000d44*/ LDR         R0, [R5] 
    /*00000d48*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000d4c*/ MUL         R2, R3, FP 
    /*00000d50*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #876]              @ 0x00000000000010c4 
    /*00000d54*/ MOV         R3, #52                     @ 0x34 
    /*00000d58*/ MLA         R3, R3, R7, R2 
    /*00000d5c*/ ADD         R1, PC, R1 
    /*00000d60*/ MOV         R2, #5 
    /*00000d64*/ ADD         R3, R4, R3 
    /*00000d68*/ STR         R2, [SP, #16] 
    /*00000d6c*/ MOV         R2, #4 
    /*00000d70*/ STR         R2, [SP, #12] 
    /*00000d74*/ MOV         R2, #0 
    /*00000d78*/ STR         R2, [SP, #8] 
    /*00000d7c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000d80*/ LDR         IP, [R3, #864]              @ 0x360 
    /*00000d84*/ MOV         R3, FP 
    /*00000d88*/ STR         R7, [SP] 
    /*00000d8c*/ STR         IP, [SP, #4] 
    /*00000d90*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000d94*/ BL          fprintf
    /*00000d98*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xd9c:
    /*00000d9c*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #924]              @ 0x0000000000001140 
    /*00000da0*/ MOV         R3, #89                     @ 0x59 
    /*00000da4*/ LDR         R2, WORD_10c8               @ LDR         R2, [PC, #796]              @ 0x00000000000010c8 
    /*00000da8*/ LDR         R5, [SL, R1] 
    /*00000dac*/ LDR         R1, WORD_10cc               @ LDR         R1, [PC, #792]              @ 0x00000000000010cc 
    /*00000db0*/ ADD         R2, PC, R2 
    /*00000db4*/ ADD         R1, PC, R1 
    /*00000db8*/ LDR         R0, [R5] 
    /*00000dbc*/ BL          fprintf
    /*00000dc0*/ LDR         R0, [R5] 
    /*00000dc4*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000dc8*/ MLA         R3, R3, FP, R4 
    /*00000dcc*/ LDR         R1, WORD_10d0               @ LDR         R1, [PC, #764]              @ 0x00000000000010d0 
    /*00000dd0*/ MOV         R2, #1 
    /*00000dd4*/ MOV         IP, #16 
    /*00000dd8*/ STMIB       SP, {R2, IP} 
    /*00000ddc*/ LDRH        IP, [R3, #18] 
    /*00000de0*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000de4*/ ADD         R1, PC, R1 
    /*00000de8*/ MOV         R3, FP 
    /*00000dec*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000df0*/ STR         IP, [SP] 
    /*00000df4*/ BL          fprintf
    /*00000df8*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xdfc:
    /*00000dfc*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #828]              @ 0x0000000000001140 
    /*00000e00*/ MOV         R3, #84                     @ 0x54 
    /*00000e04*/ LDR         R2, WORD_10d4               @ LDR         R2, [PC, #712]              @ 0x00000000000010d4 
    /*00000e08*/ LDR         R5, [SL, R1] 
    /*00000e0c*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #708]              @ 0x00000000000010d8 
    /*00000e10*/ ADD         R2, PC, R2 
    /*00000e14*/ ADD         R1, PC, R1 
    /*00000e18*/ LDR         R0, [R5] 
    /*00000e1c*/ BL          fprintf
    /*00000e20*/ LDR         R0, [R5] 
    /*00000e24*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000e28*/ MLA         R3, R3, FP, R4 
    /*00000e2c*/ LDR         R1, WORD_10dc               @ LDR         R1, [PC, #680]              @ 0x00000000000010dc 
    /*00000e30*/ MOV         R2, #1 
    /*00000e34*/ MOV         LR, #16 
    /*00000e38*/ STMIB       SP, {R2, LR} 
    /*00000e3c*/ LDRH        IP, [R3, #16] 
    /*00000e40*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000e44*/ ADD         R1, PC, R1 
    /*00000e48*/ MOV         R3, FP 
    /*00000e4c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000e50*/ STR         IP, [SP] 
    /*00000e54*/ BL          fprintf
    /*00000e58*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xe5c:
    /*00000e5c*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #732]              @ 0x0000000000001140 
    /*00000e60*/ MOV         R3, #79                     @ 0x4f 
    /*00000e64*/ LDR         R2, WORD_10e0               @ LDR         R2, [PC, #628]              @ 0x00000000000010e0 
    /*00000e68*/ MOV         R6, #3 
    /*00000e6c*/ LDR         R5, [SL, R1] 
    /*00000e70*/ LDR         R1, WORD_10e4               @ LDR         R1, [PC, #620]              @ 0x00000000000010e4 
    /*00000e74*/ ADD         R2, PC, R2 
    /*00000e78*/ ADD         R1, PC, R1 
    /*00000e7c*/ LDR         R0, [R5] 
    /*00000e80*/ BL          fprintf
    /*00000e84*/ LDR         R0, [R5] 
    /*00000e88*/ MOVW        R3, #1692                   @ 0x69c 
    /*00000e8c*/ MLA         R3, R3, FP, R4 
    /*00000e90*/ LDR         R1, WORD_10e8               @ LDR         R1, [PC, #592]              @ 0x00000000000010e8 
    /*00000e94*/ MOV         R2, #0 
    /*00000e98*/ STMIB       SP, {R2, R6} 
    /*00000e9c*/ LDR         IP, [R3, #12] 
    /*00000ea0*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000ea4*/ ADD         R1, PC, R1 
    /*00000ea8*/ MOV         R3, FP 
    /*00000eac*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000eb0*/ STR         IP, [SP] 
    /*00000eb4*/ BL          fprintf
    /*00000eb8*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xebc:
    /*00000ebc*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #636]              @ 0x0000000000001140 
    /*00000ec0*/ MOV         R3, #71                     @ 0x47 
    /*00000ec4*/ LDR         R2, WORD_10ec               @ LDR         R2, [PC, #544]              @ 0x00000000000010ec 
    /*00000ec8*/ LDR         R5, [SL, R1] 
    /*00000ecc*/ LDR         R1, WORD_10f0               @ LDR         R1, [PC, #540]              @ 0x00000000000010f0 
    /*00000ed0*/ ADD         R2, PC, R2 
    /*00000ed4*/ ADD         R1, PC, R1 
    /*00000ed8*/ LDR         R0, [R5] 
    /*00000edc*/ BL          fprintf
    /*00000ee0*/ LDR         R1, WORD_10f4               @ LDR         R1, [PC, #524]              @ 0x00000000000010f4 
    /*00000ee4*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000ee8*/ LDR         R3, [R6, #1696]             @ 0x6a0 
    /*00000eec*/ LDR         R0, [R5] 
    /*00000ef0*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000ef4*/ ADD         R1, PC, R1 
    /*00000ef8*/ BL          fprintf
    /*00000efc*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xf00:
    /*00000f00*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #568]              @ 0x0000000000001140 
    /*00000f04*/ MOV         R3, #68                     @ 0x44 
    /*00000f08*/ LDR         R2, WORD_10f8               @ LDR         R2, [PC, #488]              @ 0x00000000000010f8 
    /*00000f0c*/ LDR         R5, [SL, R1] 
    /*00000f10*/ LDR         R1, WORD_10fc               @ LDR         R1, [PC, #484]              @ 0x00000000000010fc 
    /*00000f14*/ ADD         R2, PC, R2 
    /*00000f18*/ ADD         R1, PC, R1 
    /*00000f1c*/ LDR         R0, [R5] 
    /*00000f20*/ BL          fprintf
    /*00000f24*/ LDR         R0, [R5] 
    /*00000f28*/ MOV         R3, #16 
    /*00000f2c*/ STR         R3, [SP, #8] 
    /*00000f30*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000f34*/ LDRD        R6, [R6] 
    /*00000f38*/ LDR         R1, WORD_1100               @ LDR         R1, [PC, #448]              @ 0x0000000000001100 
    /*00000f3c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000f40*/ STRD        R6, [SP] 
    /*00000f44*/ ADD         R1, PC, R1 
    /*00000f48*/ BL          fprintf
    /*00000f4c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_xf50:
    /*00000f50*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #488]              @ 0x0000000000001140 
    /*00000f54*/ MOV         R3, #65                     @ 0x41 
    /*00000f58*/ LDR         R2, WORD_1104               @ LDR         R2, [PC, #420]              @ 0x0000000000001104 
    /*00000f5c*/ LDR         R5, [SL, R1] 
    /*00000f60*/ LDR         R1, WORD_1108               @ LDR         R1, [PC, #416]              @ 0x0000000000001108 
    /*00000f64*/ ADD         R2, PC, R2 
    /*00000f68*/ ADD         R1, PC, R1 
    /*00000f6c*/ LDR         R0, [R5] 
    /*00000f70*/ BL          fprintf
    /*00000f74*/ LDRD        R6, [R6] 
    /*00000f78*/ LDR         R1, WORD_110c               @ LDR         R1, [PC, #396]              @ 0x000000000000110c 
    /*00000f7c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000f80*/ LDR         R0, [R5] 
    /*00000f84*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000f88*/ STRD        R6, [SP] 
    /*00000f8c*/ ADD         R1, PC, R1 
    /*00000f90*/ BL          fprintf
    /*00000f94*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    /*00000f98*/ WORD_0f98: .word 0x00000f80
    /*00000f9c*/ WORD_0f9c: .word 0x00000e1c
    /*00000fa0*/ WORD_0fa0: .word 0x00000e1c
    /*00000fa4*/ WORD_0fa4: .word 0x00000dec
    /*00000fa8*/ WORD_0fa8: .word 0x00000d90
    /*00000fac*/ WORD_0fac: .word 0x00000d90
    /*00000fb0*/ WORD_0fb0: .word 0x00000d78
    /*00000fb4*/ WORD_0fb4: .word 0x00000d1c
    /*00000fb8*/ WORD_0fb8: .word 0x00000d1c
    /*00000fbc*/ WORD_0fbc: .word 0x00000cec
    /*00000fc0*/ WORD_0fc0: .word 0x00000ca4
    /*00000fc4*/ WORD_0fc4: .word 0x00000ca4
    /*00000fc8*/ WORD_0fc8: .word 0x00000c8c
    /*00000fcc*/ WORD_0fcc: .word 0x00000c40
    /*00000fd0*/ WORD_0fd0: .word 0x00000c40
    /*00000fd4*/ WORD_0fd4: .word 0x00000c08
    /*00000fd8*/ WORD_0fd8: .word 0x00000b68
    /*00000fdc*/ WORD_0fdc: .word 0x00000b68
    /*00000fe0*/ WORD_0fe0: .word 0x00000b50
    /*00000fe4*/ WORD_0fe4: .word 0x00000af4
    /*00000fe8*/ WORD_0fe8: .word 0x00000af4
    /*00000fec*/ WORD_0fec: .word 0x00000ac4
    /*00000ff0*/ WORD_0ff0: .word 0x00000a88
    /*00000ff4*/ WORD_0ff4: .word 0x00000a88
    /*00000ff8*/ WORD_0ff8: .word 0x00000a68
    /*00000ffc*/ WORD_0ffc: .word 0x00000a2c
    /*00001000*/ WORD_1000: .word 0x00000a2c
    /*00001004*/ WORD_1004: .word 0x00000a10
    /*00001008*/ WORD_1008: .word 0x000009e8
    /*0000100c*/ WORD_100c: .word 0x000009e8
    /*00001010*/ WORD_1010: .word 0x000009c8
    /*00001014*/ WORD_1014: .word 0x00000994
    /*00001018*/ WORD_1018: .word 0x00000994
    /*0000101c*/ WORD_101c: .word 0x0000097c
    /*00001020*/ WORD_1020: .word 0x00000960
    /*00001024*/ WORD_1024: .word 0x00000960
    /*00001028*/ WORD_1028: .word 0x00000940
    /*0000102c*/ WORD_102c: .word 0x000006b4
    /*00001030*/ WORD_1030: .word 0x000006b4
    /*00001034*/ WORD_1034: .word 0x00000698
    /*00001038*/ WORD_1038: .word 0x0000067c
    /*0000103c*/ WORD_103c: .word 0x0000067c
    /*00001040*/ WORD_1040: .word 0x0000065c
    /*00001044*/ WORD_1044: .word 0x00000628
    /*00001048*/ WORD_1048: .word 0x00000628
    /*0000104c*/ WORD_104c: .word 0x00000608
    /*00001050*/ WORD_1050: .word 0x000005d4
    /*00001054*/ WORD_1054: .word 0x000005d4
    /*00001058*/ WORD_1058: .word 0x000005bc
    /*0000105c*/ WORD_105c: .word 0x000005a4
    /*00001060*/ WORD_1060: .word 0x000005a4
    /*00001064*/ WORD_1064: .word 0x0000058c
    /*00001068*/ WORD_1068: .word 0x00000574
    /*0000106c*/ WORD_106c: .word 0x00000574
    /*00001070*/ WORD_1070: .word 0x00000544
    /*00001074*/ WORD_1074: .word 0x00000520
    /*00001078*/ WORD_1078: .word 0x00000520
    /*0000107c*/ WORD_107c: .word 0x00000508
    /*00001080*/ WORD_1080: .word 0x000004f0
    /*00001084*/ WORD_1084: .word 0x000004f0
    /*00001088*/ WORD_1088: .word 0x000004d8
    /*0000108c*/ WORD_108c: .word 0x000004c0
    /*00001090*/ WORD_1090: .word 0x000004c0
    /*00001094*/ WORD_1094: .word 0x000004a0
    /*00001098*/ WORD_1098: .word 0x0000046c
    /*0000109c*/ WORD_109c: .word 0x0000046c
    /*000010a0*/ WORD_10a0: .word 0x0000043c
    /*000010a4*/ WORD_10a4: .word 0x00000404
    /*000010a8*/ WORD_10a8: .word 0x00000404
    /*000010ac*/ WORD_10ac: .word 0x000003e4
    /*000010b0*/ WORD_10b0: .word 0x000003b0
    /*000010b4*/ WORD_10b4: .word 0x000003b0
    /*000010b8*/ WORD_10b8: .word 0x00000398
    /*000010bc*/ WORD_10bc: .word 0x00000380
    /*000010c0*/ WORD_10c0: .word 0x00000380
    /*000010c4*/ WORD_10c4: .word 0x00000360
    /*000010c8*/ WORD_10c8: .word 0x00000310
    /*000010cc*/ WORD_10cc: .word 0x00000310
    /*000010d0*/ WORD_10d0: .word 0x000002e4
    /*000010d4*/ WORD_10d4: .word 0x000002bc
    /*000010d8*/ WORD_10d8: .word 0x000002bc
    /*000010dc*/ WORD_10dc: .word 0x00000290
    /*000010e0*/ WORD_10e0: .word 0x00000264
    /*000010e4*/ WORD_10e4: .word 0x00000264
    /*000010e8*/ WORD_10e8: .word 0x0000023c
    /*000010ec*/ WORD_10ec: .word 0x00000214
    /*000010f0*/ WORD_10f0: .word 0x00000214
    /*000010f4*/ WORD_10f4: .word 0x000001f8
    /*000010f8*/ WORD_10f8: .word 0x000001dc
    /*000010fc*/ WORD_10fc: .word 0x000001dc
    /*00001100*/ WORD_1100: .word 0x000001b4
    /*00001104*/ WORD_1104: .word 0x00000198
    /*00001108*/ WORD_1108: .word 0x00000198
    /*0000110c*/ WORD_110c: .word 0x00000178
    /*00001110*/ WORD_1110: .word 0xfffffe74
    /*00001114*/ WORD_1114: .word 0xfffffe74
    /*00001118*/ WORD_1118: .word 0xfffffe48
    /*0000111c*/ WORD_111c: .word 0xfffffe2c
    /*00001120*/ WORD_1120: .word 0xfffffe2c
    /*00001124*/ WORD_1124: .word 0xfffffe08
    /*00001128*/ WORD_1128: .word 0xfffffdec
    /*0000112c*/ WORD_112c: .word 0xfffffdec
    /*00001130*/ WORD_1130: .word 0xfffffdd0
    /*00001134*/ WORD_1134: .word 0xfffffdb4
    /*00001138*/ WORD_1138: .word 0xfffffdb4
    /*0000113c*/ WORD_113c: .word 0xfffffd9c
    /*00001140*/ WORD_1140: .word 0x00000000
    /*00001144*/ WORD_1144: .word 0xfffffd7c
    /*00001148*/ WORD_1148: .word 0xfffffd7c
    /*0000114c*/ WORD_114c: .word 0xfffffd4c
    /*00001150*/ WORD_1150: .word 0xfffffd14
    /*00001154*/ WORD_1154: .word 0xfffffd14
    /*00001158*/ WORD_1158: .word 0xfffffcfc
    /*0000115c*/ WORD_115c: .word 0xfffffcd8
    /*00001160*/ WORD_1160: .word 0xfffffcd8
    /*00001164*/ WORD_1164: .word 0xfffffc9c
    /*00001168*/ WORD_1168: .word 0xfffffc78
    /*0000116c*/ WORD_116c: .word 0xfffffc78
    /*00001170*/ WORD_1170: .word 0xfffffc48
    /*00001174*/ WORD_1174: .word 0xfffffb7c
    /*00001178*/ WORD_1178: .word 0xfffffb7c
    /*0000117c*/ WORD_117c: .word 0xfffffb5c
    /*00001180*/ WORD_1180: .word 0xfffffb38
    /*00001184*/ WORD_1184: .word 0xfffffb38
    /*00001188*/ WORD_1188: .word 0xfffffb14
    /*0000118c*/ WORD_118c: .word 0xfffffaf0
    /*00001190*/ WORD_1190: .word 0xfffffaf0
    /*00001194*/ WORD_1194: .word 0xfffffad0
    /*00001198*/ WORD_1198: .word 0xfffffaa8
    /*0000119c*/ WORD_119c: .word 0xfffffaa8
    /*000011a0*/ WORD_11a0: .word 0xfffffa88
    /*000011a4*/ WORD_11a4: .word 0xfffffa64
    /*000011a8*/ WORD_11a8: .word 0xfffffa64
    /*000011ac*/ WORD_11ac: .word 0xfffffa40
    /*000011b0*/ WORD_11b0: .word 0xfffffa24
    /*000011b4*/ WORD_11b4: .word 0xfffffa24
    /*000011b8*/ WORD_11b8: .word 0xfffff9f8
    /*000011bc*/ WORD_11bc: .word 0xfffff9dc
    /*000011c0*/ WORD_11c0: .word 0xfffff9dc
    /*000011c4*/ WORD_11c4: .word 0xfffff9b8
    /*000011c8*/ WORD_11c8: .word 0xfffff99c
    /*000011cc*/ WORD_11cc: .word 0xfffff99c
    /*000011d0*/ WORD_11d0: .word 0xfffff978
    /*000011d4*/ WORD_11d4: .word 0xfffff95c
    /*000011d8*/ WORD_11d8: .word 0xfffff95c
    /*000011dc*/ WORD_11dc: .word 0xfffff940
    /*000011e0*/ WORD_11e0: .word 0xfffff910
    /*000011e4*/ WORD_11e4: .word 0xfffff910
    /*000011e8*/ WORD_11e8: .word 0xfffff8f8
    /*000011ec*/ WORD_11ec: .word 0xfffff8d4
    /*000011f0*/ WORD_11f0: .word 0xfffff8d4
    /*000011f4*/ WORD_11f4: .word 0xfffff8b8
    /*000011f8*/ WORD_11f8: .word 0xfffff878
    /*000011fc*/ WORD_11fc: .word 0xfffff878
    /*00001200*/ WORD_1200: .word 0xfffff844
    /*00001204*/ WORD_1204: .word 0xfffff828
    /*00001208*/ WORD_1208: .word 0xfffff828
    /*0000120c*/ WORD_120c: .word 0xfffff80c
    /*00001210*/ WORD_1210: .word 0xfffff7f0
    /*00001214*/ WORD_1214: .word 0xfffff7f0
    /*00001218*/ WORD_1218: .word 0xfffff7d4
    /*0000121c*/ WORD_121c: .word 0xfffff7b8
    /*00001220*/ WORD_1220: .word 0xfffff7b8
    /*00001224*/ WORD_1224: .word 0xfffff794
    /*00001228*/ WORD_1228: .word 0xfffff778
    /*0000122c*/ WORD_122c: .word 0xfffff778
    /*00001230*/ WORD_1230: .word 0xfffff754
    /*00001234*/ WORD_1234: .word 0xfffff738
    /*00001238*/ WORD_1238: .word 0xfffff738
    /*0000123c*/ WORD_123c: .word 0xfffff714
    /*00001240*/ WORD_1240: .word 0xfffff6f8
    /*00001244*/ WORD_1244: .word 0xfffff6f8
    /*00001248*/ WORD_1248: .word 0xfffff6d4
    /*0000124c*/ WORD_124c: .word 0xfffff6b8
    /*00001250*/ WORD_1250: .word 0xfffff6b8
    /*00001254*/ WORD_1254: .word 0xfffff684
    /*00001258*/ WORD_1258: .word 0xfffff668
    /*0000125c*/ WORD_125c: .word 0xfffff668
    /*00001260*/ WORD_1260: .word 0xfffff634
    /*00001264*/ WORD_1264: .word 0xfffff618
    /*00001268*/ WORD_1268: .word 0xfffff618
    /*0000126c*/ WORD_126c: .word 0xfffff5f4
    /*00001270*/ WORD_1270: .word 0x00000000
    /*00001274*/ WORD_1274: .word 0xfffff5dc
    /*00001278*/ WORD_1278: .word 0xfffff5dc
    /*0000127c*/ WORD_127c: .word 0xfffff5a8
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1280:
    /*00001280*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #-328]             @ 0x0000000000001140 
    /*00001284*/ MOV         R3, #61                     @ 0x3d 
    /*00001288*/ LDR         R2, WORD_1110               @ LDR         R2, [PC, #-384]             @ 0x0000000000001110 
    /*0000128c*/ LDR         R5, [SL, R1] 
    /*00001290*/ LDR         R1, WORD_1114               @ LDR         R1, [PC, #-388]             @ 0x0000000000001114 
    /*00001294*/ ADD         R2, PC, R2 
    /*00001298*/ ADD         R1, PC, R1 
    /*0000129c*/ LDR         R0, [R5] 
    /*000012a0*/ BL          fprintf
    /*000012a4*/ LDR         R0, [R5] 
    /*000012a8*/ MOV         R1, #1 
    /*000012ac*/ LDR         R3, [R4, #8] 
    /*000012b0*/ MOV         R2, #8 
    /*000012b4*/ STR         R1, [SP] 
    /*000012b8*/ LDR         R1, WORD_1118               @ LDR         R1, [PC, #-424]             @ 0x0000000000001118 
    /*000012bc*/ STR         R2, [SP, #4] 
    /*000012c0*/ MOVW        R2, #32771                  @ 0x8003 
    /*000012c4*/ MOVT        R2, #41011                  @ 0xa033 
    /*000012c8*/ ADD         R1, PC, R1 
    /*000012cc*/ BL          fprintf
    /*000012d0*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x12d4:
    /*000012d4*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #-412]             @ 0x0000000000001140 
    /*000012d8*/ MOV         R3, #57                     @ 0x39 
    /*000012dc*/ LDR         R2, WORD_111c               @ LDR         R2, [PC, #-456]             @ 0x000000000000111c 
    /*000012e0*/ LDR         R5, [SL, R1] 
    /*000012e4*/ LDR         R1, WORD_1120               @ LDR         R1, [PC, #-460]             @ 0x0000000000001120 
    /*000012e8*/ ADD         R2, PC, R2 
    /*000012ec*/ ADD         R1, PC, R1 
    /*000012f0*/ LDR         R0, [R5] 
    /*000012f4*/ BL          fprintf
    /*000012f8*/ LDR         R0, [R5] 
    /*000012fc*/ MOV         R1, #0 
    /*00001300*/ LDR         R3, [R4] 
    /*00001304*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001308*/ STR         R1, [SP] 
    /*0000130c*/ LDR         R1, WORD_1124               @ LDR         R1, [PC, #-496]             @ 0x0000000000001124 
    /*00001310*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001314*/ ADD         R1, PC, R1 
    /*00001318*/ BL          fprintf
    /*0000131c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1320:
    /*00001320*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #-488]             @ 0x0000000000001140 
    /*00001324*/ MOV         R3, #53                     @ 0x35 
    /*00001328*/ LDR         R2, WORD_1128               @ LDR         R2, [PC, #-520]             @ 0x0000000000001128 
    /*0000132c*/ LDR         R5, [SL, R1] 
    /*00001330*/ LDR         R1, WORD_112c               @ LDR         R1, [PC, #-524]             @ 0x000000000000112c 
    /*00001334*/ ADD         R2, PC, R2 
    /*00001338*/ ADD         R1, PC, R1 
    /*0000133c*/ LDR         R0, [R5] 
    /*00001340*/ BL          fprintf
    /*00001344*/ LDR         R1, WORD_1130               @ LDR         R1, [PC, #-540]             @ 0x0000000000001130 
    /*00001348*/ MOVW        R2, #32771                  @ 0x8003 
    /*0000134c*/ LDR         R0, [R5] 
    /*00001350*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001354*/ LDR         R3, [R4, #4] 
    /*00001358*/ ADD         R1, PC, R1 
    /*0000135c*/ BL          fprintf
    /*00001360*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1364:
    /*00001364*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #-556]             @ 0x0000000000001140 
    /*00001368*/ MOV         R3, #416                    @ 0x1a0 
    /*0000136c*/ LDR         R2, WORD_1134               @ LDR         R2, [PC, #-576]             @ 0x0000000000001134 
    /*00001370*/ LDR         R4, [SL, R1] 
    /*00001374*/ LDR         R1, WORD_1138               @ LDR         R1, [PC, #-580]             @ 0x0000000000001138 
    /*00001378*/ ADD         R2, PC, R2 
    /*0000137c*/ ADD         R1, PC, R1 
    /*00001380*/ LDR         R0, [R4] 
    /*00001384*/ BL          fprintf
    /*00001388*/ LDR         R1, WORD_113c               @ LDR         R1, [PC, #-596]             @ 0x000000000000113c 
    /*0000138c*/ MOVW        R2, #32774                  @ 0x8006 
    /*00001390*/ LDR         R0, [R4] 
    /*00001394*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001398*/ ADD         R1, PC, R1 
    /*0000139c*/ BL          fprintf
    /*000013a0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000013a4*/ MOVT        R0, #41011                  @ 0xa033 
    /*000013a8*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5fc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x13ac:
    /*000013ac*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #-628]             @ 0x0000000000001140 
    /*000013b0*/ MOV         R3, #221                    @ 0xdd 
    /*000013b4*/ LDR         R2, WORD_1144               @ LDR         R2, [PC, #-632]             @ 0x0000000000001144 
    /*000013b8*/ LDR         R5, [SL, R1] 
    /*000013bc*/ LDR         R1, WORD_1148               @ LDR         R1, [PC, #-636]             @ 0x0000000000001148 
    /*000013c0*/ ADD         R2, PC, R2 
    /*000013c4*/ ADD         R1, PC, R1 
    /*000013c8*/ LDR         R0, [R5] 
    /*000013cc*/ BL          fprintf
    /*000013d0*/ LDR         R0, [R5] 
    /*000013d4*/ MOVW        R3, #1692                   @ 0x69c 
    /*000013d8*/ MUL         R3, R3, FP 
    /*000013dc*/ STR         R6, [SP, #20] 
    /*000013e0*/ MOV         IP, #52                     @ 0x34 
    /*000013e4*/ MLA         IP, IP, R7, R3 
    /*000013e8*/ LDR         R1, WORD_114c               @ LDR         R1, [PC, #-676]             @ 0x000000000000114c 
    /*000013ec*/ MOVW        R2, #32771                  @ 0x8003 
    /*000013f0*/ ADD         IP, R4, IP 
    /*000013f4*/ MOV         R3, FP 
    /*000013f8*/ ADD         R1, PC, R1 
    /*000013fc*/ LDR         LR, [IP, #864]              @ 0x360 
    /*00001400*/ STR         R7, [SP, #12] 
    /*00001404*/ STR         LR, [SP, #16] 
    /*00001408*/ STR         FP, [SP, #8] 
    /*0000140c*/ LDR         IP, [IP, #872]              @ 0x368 
    /*00001410*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001414*/ STM         SP, {R7, IP} 
    /*00001418*/ BL          fprintf
    /*0000141c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1420:
    /*00001420*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-440]             @ 0x0000000000001270 
    /*00001424*/ MOV         R3, #216                    @ 0xd8 
    /*00001428*/ LDR         R2, WORD_1150               @ LDR         R2, [PC, #-736]             @ 0x0000000000001150 
    /*0000142c*/ LDR         R5, [SL, R1] 
    /*00001430*/ LDR         R1, WORD_1154               @ LDR         R1, [PC, #-740]             @ 0x0000000000001154 
    /*00001434*/ ADD         R2, PC, R2 
    /*00001438*/ ADD         R1, PC, R1 
    /*0000143c*/ LDR         R0, [R5] 
    /*00001440*/ BL          fprintf
    /*00001444*/ LDR         R1, WORD_1158               @ LDR         R1, [PC, #-756]             @ 0x0000000000001158 
    /*00001448*/ MOVW        R3, #1692                   @ 0x69c 
    /*0000144c*/ LDR         R0, [R5] 
    /*00001450*/ MUL         R3, R3, FP 
    /*00001454*/ ADD         R1, PC, R1 
    /*00001458*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x48c
    SVP_NNIE_CheckGetTskBufSizeParamUser_x145c:
    /*0000145c*/ SUB         R2, R5, #1 
    /*00001460*/ CMP         R2, #1 
    /*00001464*/ BLS         SVP_NNIE_CheckGetTskBufSizeParamUser_x710
    /*00001468*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-512]             @ 0x0000000000001270 
    /*0000146c*/ MOVW        R3, #262                    @ 0x106 
    /*00001470*/ LDR         R2, WORD_115c               @ LDR         R2, [PC, #-796]             @ 0x000000000000115c 
    /*00001474*/ LDR         R5, [SL, R1] 
    /*00001478*/ LDR         R1, WORD_1160               @ LDR         R1, [PC, #-800]             @ 0x0000000000001160 
    /*0000147c*/ ADD         R2, PC, R2 
    /*00001480*/ ADD         R1, PC, R1 
    /*00001484*/ LDR         R0, [R5] 
    /*00001488*/ BL          fprintf
    /*0000148c*/ LDR         R0, [R5] 
    /*00001490*/ MOVW        R3, #1692                   @ 0x69c 
    /*00001494*/ MLA         R3, R3, FP, R4 
    /*00001498*/ STR         R9, [SP, #12] 
    /*0000149c*/ MOV         R1, #2 
    /*000014a0*/ STR         FP, [SP, #8] 
    /*000014a4*/ MOVW        R2, #32771                  @ 0x8003 
    /*000014a8*/ STR         R1, [SP, #4] 
    /*000014ac*/ LDRH        R1, [R3, #20] 
    /*000014b0*/ MOV         R3, FP 
    /*000014b4*/ MOVT        R2, #41011                  @ 0xa033 
    /*000014b8*/ STR         R1, [SP] 
    /*000014bc*/ LDR         R1, WORD_1164               @ LDR         R1, [PC, #-864]             @ 0x0000000000001164 
    /*000014c0*/ ADD         R1, PC, R1 
    /*000014c4*/ BL          fprintf
    /*000014c8*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x14cc:
    /*000014cc*/ MOV         R3, #0 
    /*000014d0*/ STR         R3, [SP, #40]               @ 0x28 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x14d4:
    /*000014d4*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-620]             @ 0x0000000000001270 
    /*000014d8*/ MOVW        R3, #271                    @ 0x10f 
    /*000014dc*/ LDR         R2, WORD_1168               @ LDR         R2, [PC, #-892]             @ 0x0000000000001168 
    /*000014e0*/ LDR         R5, [SL, R1] 
    /*000014e4*/ LDR         R1, WORD_116c               @ LDR         R1, [PC, #-896]             @ 0x000000000000116c 
    /*000014e8*/ ADD         R2, PC, R2 
    /*000014ec*/ ADD         R1, PC, R1 
    /*000014f0*/ LDR         R0, [R5] 
    /*000014f4*/ BL          fprintf
    /*000014f8*/ LDR         R0, [R5] 
    /*000014fc*/ MOV         R1, #4 
    /*00001500*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00001504*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001508*/ STR         R1, [SP, #8] 
    /*0000150c*/ LDR         R1, WORD_1170               @ LDR         R1, [PC, #-932]             @ 0x0000000000001170 
    /*00001510*/ STR         R3, [SP] 
    /*00001514*/ MOV         R3, FP 
    /*00001518*/ STR         R9, [SP, #4] 
    /*0000151c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001520*/ ADD         R1, PC, R1 
    /*00001524*/ BL          fprintf
    /*00001528*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x152c:
    /*0000152c*/ LDR         R3, [SP, #52]               @ 0x34 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1530:
    /*00001530*/ LDR         R1, [SP, #36]               @ 0x24 
    /*00001534*/ ADD         FP, FP, #1 
    /*00001538*/ MOVW        R2, #1692                   @ 0x69c 
    /*0000153c*/ CMP         R1, FP 
    /*00001540*/ ADD         R8, R8, R2 
    /*00001544*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x94
    /*00001548*/ LDR         R1, [SP, #32] 
    /*0000154c*/ SUB         R1, R1, #1 
    /*00001550*/ CMP         R1, #255                    @ 0xff 
    /*00001554*/ BHI         SVP_NNIE_CheckGetTskBufSizeParamUser_x1680
    /*00001558*/ LDR         R1, [SP, #96]               @ 0x60 
    /*0000155c*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00001560*/ CMP         R1, R0 
    /*00001564*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x162c
    /*00001568*/ MLA         R8, R2, R1, R4 
    /*0000156c*/ MOV         R5, #0 
    /*00001570*/ MOV         R7, #104                    @ 0x68 
    /*00001574*/ MOVW        R6, #13596                  @ 0x351c 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1578:
    /*00001578*/ LDRH        LR, [R3, #20] 
    /*0000157c*/ CMP         LR, #0 
    /*00001580*/ ADDNE       IP, R3, #1696               @ 0x6a0 
    /*00001584*/ MOVNE       R0, #0 
    /*00001588*/ BEQ         SVP_NNIE_CheckGetTskBufSizeParamUser_x15ac
    SVP_NNIE_CheckGetTskBufSizeParamUser_x158c:
    /*0000158c*/ LDR         R1, [IP], #4 
    /*00001590*/ ADD         R0, R0, #1 
    /*00001594*/ MLA         R1, R7, R1, R4 
    /*00001598*/ LDR         R1, [R1, R6] 
    /*0000159c*/ CMP         R5, R1 
    /*000015a0*/ MOVCC       R5, R1 
    /*000015a4*/ CMP         R0, LR 
    /*000015a8*/ BLT         SVP_NNIE_CheckGetTskBufSizeParamUser_x158c
    SVP_NNIE_CheckGetTskBufSizeParamUser_x15ac:
    /*000015ac*/ ADD         R3, R3, R2 
    /*000015b0*/ CMP         R3, R8 
    /*000015b4*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x1578
    /*000015b8*/ LDR         R3, [SP, #28] 
    /*000015bc*/ ADDS        R0, R5, #0 
    /*000015c0*/ MOVNE       R0, #1 
    /*000015c4*/ CMP         R3, #0 
    /*000015c8*/ MOVNE       R0, #0 
    /*000015cc*/ CMP         R0, #0 
    /*000015d0*/ BNE         SVP_NNIE_CheckGetTskBufSizeParamUser_x16d4
    /*000015d4*/ CMP         R3, R5 
    /*000015d8*/ BLS         SVP_NNIE_CheckGetTskBufSizeParamUser_x5fc
    /*000015dc*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-884]             @ 0x0000000000001270 
    /*000015e0*/ MOVW        R3, #446                    @ 0x1be 
    /*000015e4*/ LDR         R2, WORD_1174               @ LDR         R2, [PC, #-1144]            @ 0x0000000000001174 
    /*000015e8*/ LDR         R4, [SL, R1] 
    /*000015ec*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-1148]            @ 0x0000000000001178 
    /*000015f0*/ ADD         R2, PC, R2 
    /*000015f4*/ ADD         R1, PC, R1 
    /*000015f8*/ LDR         R0, [R4] 
    /*000015fc*/ BL          fprintf
    /*00001600*/ LDR         R1, WORD_117c               @ LDR         R1, [PC, #-1164]            @ 0x000000000000117c 
    /*00001604*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001608*/ LDR         R0, [R4] 
    /*0000160c*/ LDR         R3, [SP, #28] 
    /*00001610*/ STR         R5, [SP] 
    /*00001614*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001618*/ ADD         R1, PC, R1 
    /*0000161c*/ BL          fprintf
    /*00001620*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001624*/ MOVT        R0, #41011                  @ 0xa033 
    /*00001628*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5fc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x162c:
    /*0000162c*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-964]             @ 0x0000000000001270 
    /*00001630*/ MOV         R3, #428                    @ 0x1ac 
    /*00001634*/ LDR         R2, WORD_1180               @ LDR         R2, [PC, #-1212]            @ 0x0000000000001180 
    /*00001638*/ LDR         R5, [SL, R1] 
    /*0000163c*/ LDR         R1, WORD_1184               @ LDR         R1, [PC, #-1216]            @ 0x0000000000001184 
    /*00001640*/ ADD         R2, PC, R2 
    /*00001644*/ ADD         R1, PC, R1 
    /*00001648*/ LDR         R0, [R5] 
    /*0000164c*/ BL          fprintf
    /*00001650*/ LDR         R1, [R4, #8] 
    /*00001654*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001658*/ LDR         R0, [R5] 
    /*0000165c*/ STR         R1, [SP] 
    /*00001660*/ LDR         R1, WORD_1188               @ LDR         R1, [PC, #-1248]            @ 0x0000000000001188 
    /*00001664*/ LDR         R3, [SP, #96]               @ 0x60 
    /*00001668*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000166c*/ ADD         R1, PC, R1 
    /*00001670*/ BL          fprintf
    /*00001674*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001678*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000167c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5fc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1680:
    /*00001680*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1048]            @ 0x0000000000001270 
    /*00001684*/ MOV         R3, #424                    @ 0x1a8 
    /*00001688*/ LDR         R2, WORD_118c               @ LDR         R2, [PC, #-1284]            @ 0x000000000000118c 
    /*0000168c*/ LDR         R4, [SL, R1] 
    /*00001690*/ LDR         R1, WORD_1190               @ LDR         R1, [PC, #-1288]            @ 0x0000000000001190 
    /*00001694*/ ADD         R2, PC, R2 
    /*00001698*/ ADD         R1, PC, R1 
    /*0000169c*/ LDR         R0, [R4] 
    /*000016a0*/ BL          fprintf
    /*000016a4*/ LDR         R1, WORD_1194               @ LDR         R1, [PC, #-1304]            @ 0x0000000000001194 
    /*000016a8*/ MOV         R3, #256                    @ 0x100 
    /*000016ac*/ LDR         R0, [R4] 
    /*000016b0*/ MOVW        R2, #32771                  @ 0x8003 
    /*000016b4*/ STR         R3, [SP] 
    /*000016b8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000016bc*/ ADD         R1, PC, R1 
    /*000016c0*/ LDR         R3, [SP, #32] 
    /*000016c4*/ BL          fprintf
    /*000016c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000016cc*/ MOVT        R0, #41011                  @ 0xa033 
    /*000016d0*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5fc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x16d4:
    /*000016d4*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1132]            @ 0x0000000000001270 
    /*000016d8*/ MOVW        R3, #443                    @ 0x1bb 
    /*000016dc*/ LDR         R2, WORD_1198               @ LDR         R2, [PC, #-1356]            @ 0x0000000000001198 
    /*000016e0*/ LDR         R4, [SL, R1] 
    /*000016e4*/ LDR         R1, WORD_119c               @ LDR         R1, [PC, #-1360]            @ 0x000000000000119c 
    /*000016e8*/ ADD         R2, PC, R2 
    /*000016ec*/ ADD         R1, PC, R1 
    /*000016f0*/ LDR         R0, [R4] 
    /*000016f4*/ BL          fprintf
    /*000016f8*/ LDR         R1, WORD_11a0               @ LDR         R1, [PC, #-1376]            @ 0x00000000000011a0 
    /*000016fc*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001700*/ LDR         R0, [R4] 
    /*00001704*/ MOV         R3, #0 
    /*00001708*/ STR         R5, [SP] 
    /*0000170c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001710*/ ADD         R1, PC, R1 
    /*00001714*/ BL          fprintf
    /*00001718*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000171c*/ MOVT        R0, #41011                  @ 0xa033 
    /*00001720*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5fc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1724:
    /*00001724*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1212]            @ 0x0000000000001270 
    /*00001728*/ MOV         R3, #376                    @ 0x178 
    /*0000172c*/ LDR         R2, WORD_11a4               @ LDR         R2, [PC, #-1424]            @ 0x00000000000011a4 
    /*00001730*/ LDR         R5, [SL, R1] 
    /*00001734*/ LDR         R1, WORD_11a8               @ LDR         R1, [PC, #-1428]            @ 0x00000000000011a8 
    /*00001738*/ ADD         R2, PC, R2 
    /*0000173c*/ ADD         R1, PC, R1 
    /*00001740*/ LDR         R0, [R5] 
    /*00001744*/ BL          fprintf
    /*00001748*/ LDR         R1, [R6] 
    /*0000174c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001750*/ LDR         R0, [R5] 
    /*00001754*/ MOV         R3, R9 
    /*00001758*/ STR         R1, [SP] 
    /*0000175c*/ LDR         R1, WORD_11ac               @ LDR         R1, [PC, #-1464]            @ 0x00000000000011ac 
    /*00001760*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001764*/ ADD         R1, PC, R1 
    /*00001768*/ BL          fprintf
    /*0000176c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1770:
    /*00001770*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1288]            @ 0x0000000000001270 
    /*00001774*/ MOVW        R3, #371                    @ 0x173 
    /*00001778*/ LDR         R2, WORD_11b0               @ LDR         R2, [PC, #-1488]            @ 0x00000000000011b0 
    /*0000177c*/ LDR         R5, [SL, R1] 
    /*00001780*/ LDR         R1, WORD_11b4               @ LDR         R1, [PC, #-1492]            @ 0x00000000000011b4 
    /*00001784*/ ADD         R2, PC, R2 
    /*00001788*/ ADD         R1, PC, R1 
    /*0000178c*/ LDR         R0, [R5] 
    /*00001790*/ BL          fprintf
    /*00001794*/ LDR         R0, [R5] 
    /*00001798*/ MOVW        R3, #5000                   @ 0x1388 
    /*0000179c*/ STR         R3, [SP, #4] 
    /*000017a0*/ MOVW        R2, #32771                  @ 0x8003 
    /*000017a4*/ LDR         R1, [R6] 
    /*000017a8*/ MOV         R3, R9 
    /*000017ac*/ MOVT        R2, #41011                  @ 0xa033 
    /*000017b0*/ STR         R1, [SP] 
    /*000017b4*/ LDR         R1, WORD_11b8               @ LDR         R1, [PC, #-1540]            @ 0x00000000000011b8 
    /*000017b8*/ ADD         R1, PC, R1 
    /*000017bc*/ BL          fprintf
    /*000017c0*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x17c4:
    /*000017c4*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1372]            @ 0x0000000000001270 
    /*000017c8*/ MOVW        R3, #365                    @ 0x16d 
    /*000017cc*/ LDR         R2, WORD_11bc               @ LDR         R2, [PC, #-1560]            @ 0x00000000000011bc 
    /*000017d0*/ LDR         R5, [SL, R1] 
    /*000017d4*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-1564]            @ 0x00000000000011c0 
    /*000017d8*/ ADD         R2, PC, R2 
    /*000017dc*/ ADD         R1, PC, R1 
    /*000017e0*/ LDR         R0, [R5] 
    /*000017e4*/ BL          fprintf
    /*000017e8*/ LDR         R1, [R6] 
    /*000017ec*/ MOVW        R2, #32771                  @ 0x8003 
    /*000017f0*/ LDR         R0, [R5] 
    /*000017f4*/ MOV         R3, R9 
    /*000017f8*/ STR         R1, [SP] 
    /*000017fc*/ LDR         R1, WORD_11c4               @ LDR         R1, [PC, #-1600]            @ 0x00000000000011c4 
    /*00001800*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001804*/ ADD         R1, PC, R1 
    /*00001808*/ BL          fprintf
    /*0000180c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1810:
    /*00001810*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1448]            @ 0x0000000000001270 
    /*00001814*/ MOV         R3, #360                    @ 0x168 
    /*00001818*/ LDR         R2, WORD_11c8               @ LDR         R2, [PC, #-1624]            @ 0x00000000000011c8 
    /*0000181c*/ LDR         R5, [SL, R1] 
    /*00001820*/ LDR         R1, WORD_11cc               @ LDR         R1, [PC, #-1628]            @ 0x00000000000011cc 
    /*00001824*/ ADD         R2, PC, R2 
    /*00001828*/ ADD         R1, PC, R1 
    /*0000182c*/ LDR         R0, [R5] 
    /*00001830*/ BL          fprintf
    /*00001834*/ LDR         R1, [R6] 
    /*00001838*/ MOVW        R2, #32771                  @ 0x8003 
    /*0000183c*/ LDR         R0, [R5] 
    /*00001840*/ MOV         R3, R9 
    /*00001844*/ STR         R1, [SP] 
    /*00001848*/ LDR         R1, WORD_11d0               @ LDR         R1, [PC, #-1664]            @ 0x00000000000011d0 
    /*0000184c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001850*/ ADD         R1, PC, R1 
    /*00001854*/ BL          fprintf
    /*00001858*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x185c:
    /*0000185c*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1524]            @ 0x0000000000001270 
    /*00001860*/ MOVW        R3, #355                    @ 0x163 
    /*00001864*/ LDR         R2, WORD_11d4               @ LDR         R2, [PC, #-1688]            @ 0x00000000000011d4 
    /*00001868*/ LDR         R5, [SL, R1] 
    /*0000186c*/ LDR         R1, WORD_11d8               @ LDR         R1, [PC, #-1692]            @ 0x00000000000011d8 
    /*00001870*/ ADD         R2, PC, R2 
    /*00001874*/ ADD         R1, PC, R1 
    /*00001878*/ LDR         R0, [R5] 
    /*0000187c*/ BL          fprintf
    /*00001880*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-1708]            @ 0x00000000000011dc 
    /*00001884*/ MOV         R3, #104                    @ 0x68 
    /*00001888*/ MLA         R3, R3, R9, R4 
    /*0000188c*/ LDR         R0, [R5] 
    /*00001890*/ MOVW        R2, #13584                  @ 0x3510 
    /*00001894*/ ADD         R1, PC, R1 
    /*00001898*/ LDR         R3, [R3, R2] 
    /*0000189c*/ MOVW        R2, #32771                  @ 0x8003 
    /*000018a0*/ MOVT        R2, #41011                  @ 0xa033 
    /*000018a4*/ STR         R3, [SP] 
    /*000018a8*/ MOV         R3, R9 
    /*000018ac*/ BL          fprintf
    /*000018b0*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x18b4:
    /*000018b4*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1612]            @ 0x0000000000001270 
    /*000018b8*/ MOVW        R3, #413                    @ 0x19d 
    /*000018bc*/ LDR         R2, WORD_11e0               @ LDR         R2, [PC, #-1764]            @ 0x00000000000011e0 
    /*000018c0*/ LDR         R4, [SL, R1] 
    /*000018c4*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-1768]            @ 0x00000000000011e4 
    /*000018c8*/ ADD         R2, PC, R2 
    /*000018cc*/ ADD         R1, PC, R1 
    /*000018d0*/ LDR         R0, [R4] 
    /*000018d4*/ BL          fprintf
    /*000018d8*/ LDR         R1, WORD_11e8               @ LDR         R1, [PC, #-1784]            @ 0x00000000000011e8 
    /*000018dc*/ MOVW        R2, #32774                  @ 0x8006 
    /*000018e0*/ LDR         R0, [R4] 
    /*000018e4*/ MOVT        R2, #41011                  @ 0xa033 
    /*000018e8*/ ADD         R1, PC, R1 
    /*000018ec*/ BL          fprintf
    /*000018f0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000018f4*/ MOVT        R0, #41011                  @ 0xa033 
    /*000018f8*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5fc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x18fc:
    /*000018fc*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1684]            @ 0x0000000000001270 
    /*00001900*/ MOVW        R3, #278                    @ 0x116 
    /*00001904*/ LDR         R2, WORD_11ec               @ LDR         R2, [PC, #-1824]            @ 0x00000000000011ec 
    /*00001908*/ LDR         R5, [SL, R1] 
    /*0000190c*/ LDR         R1, WORD_11f0               @ LDR         R1, [PC, #-1828]            @ 0x00000000000011f0 
    /*00001910*/ ADD         R2, PC, R2 
    /*00001914*/ ADD         R1, PC, R1 
    /*00001918*/ LDR         R0, [R5] 
    /*0000191c*/ BL          fprintf
    /*00001920*/ LDR         R1, WORD_11f4               @ LDR         R1, [PC, #-1844]            @ 0x00000000000011f4 
    /*00001924*/ MOV         R2, #104                    @ 0x68 
    /*00001928*/ LDR         R0, [R5] 
    /*0000192c*/ MOVW        IP, #13604                  @ 0x3524 
    /*00001930*/ MLA         R2, R2, R9, R4 
    /*00001934*/ ADD         R1, PC, R1 
    /*00001938*/ MOV         R3, #1 
    SVP_NNIE_CheckGetTskBufSizeParamUser_x193c:
    /*0000193c*/ STR         R3, [SP, #8] 
    /*00001940*/ MOV         R3, #0 
    /*00001944*/ STR         R3, [SP, #4] 
    /*00001948*/ MOV         R3, R9 
    /*0000194c*/ LDR         IP, [R2, IP] 
    /*00001950*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001954*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001958*/ STR         IP, [SP] 
    /*0000195c*/ BL          fprintf
    /*00001960*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1964:
    /*00001964*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1788]            @ 0x0000000000001270 
    /*00001968*/ MOVW        R3, #305                    @ 0x131 
    /*0000196c*/ LDR         R2, WORD_11f8               @ LDR         R2, [PC, #-1916]            @ 0x00000000000011f8 
    /*00001970*/ LDR         R5, [SL, R1] 
    /*00001974*/ LDR         R1, WORD_11fc               @ LDR         R1, [PC, #-1920]            @ 0x00000000000011fc 
    /*00001978*/ ADD         R2, PC, R2 
    /*0000197c*/ ADD         R1, PC, R1 
    /*00001980*/ LDR         R0, [R5] 
    /*00001984*/ BL          fprintf
    /*00001988*/ LDR         R0, [R5] 
    /*0000198c*/ MOV         R1, #1 
    /*00001990*/ MOV         R3, #4096                   @ 0x1000 
    /*00001994*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001998*/ STMIB       SP, {R1, R3} 
    /*0000199c*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000019a0*/ MOVT        R2, #41011                  @ 0xa033 
    /*000019a4*/ LDR         R1, [R3] 
    /*000019a8*/ MOV         R3, R9 
    /*000019ac*/ STR         R1, [SP] 
    /*000019b0*/ LDR         R1, WORD_1200               @ LDR         R1, [PC, #-1976]            @ 0x0000000000001200 
    /*000019b4*/ ADD         R1, PC, R1 
    /*000019b8*/ BL          fprintf
    /*000019bc*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x19c0:
    /*000019c0*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1880]            @ 0x0000000000001270 
    /*000019c4*/ MOV         R3, #292                    @ 0x124 
    /*000019c8*/ LDR         R2, WORD_1204               @ LDR         R2, [PC, #-1996]            @ 0x0000000000001204 
    /*000019cc*/ LDR         R5, [SL, R1] 
    /*000019d0*/ LDR         R1, WORD_1208               @ LDR         R1, [PC, #-2000]            @ 0x0000000000001208 
    /*000019d4*/ ADD         R2, PC, R2 
    /*000019d8*/ ADD         R1, PC, R1 
    /*000019dc*/ LDR         R0, [R5] 
    /*000019e0*/ BL          fprintf
    /*000019e4*/ LDR         R1, WORD_120c               @ LDR         R1, [PC, #-2016]            @ 0x000000000000120c 
    /*000019e8*/ MOV         R2, #104                    @ 0x68 
    /*000019ec*/ LDR         R0, [R5] 
    /*000019f0*/ MOVW        IP, #13608                  @ 0x3528 
    /*000019f4*/ MLA         R2, R2, R9, R4 
    /*000019f8*/ ADD         R1, PC, R1 
    /*000019fc*/ MOV         R3, #1 
    /*00001a00*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x193c
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1a04:
    /*00001a04*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-1948]            @ 0x0000000000001270 
    /*00001a08*/ MOVW        R3, #285                    @ 0x11d 
    /*00001a0c*/ LDR         R2, WORD_1210               @ LDR         R2, [PC, #-2052]            @ 0x0000000000001210 
    /*00001a10*/ LDR         R5, [SL, R1] 
    /*00001a14*/ LDR         R1, WORD_1214               @ LDR         R1, [PC, #-2056]            @ 0x0000000000001214 
    /*00001a18*/ ADD         R2, PC, R2 
    /*00001a1c*/ ADD         R1, PC, R1 
    /*00001a20*/ LDR         R0, [R5] 
    /*00001a24*/ BL          fprintf
    /*00001a28*/ LDR         R1, WORD_1218               @ LDR         R1, [PC, #-2072]            @ 0x0000000000001218 
    /*00001a2c*/ MOV         R2, #104                    @ 0x68 
    /*00001a30*/ LDR         R0, [R5] 
    /*00001a34*/ MOVW        IP, #13612                  @ 0x352c 
    /*00001a38*/ MLA         R2, R2, R9, R4 
    /*00001a3c*/ ADD         R1, PC, R1 
    /*00001a40*/ MOV         R3, #1 
    /*00001a44*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x193c
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1a48:
    /*00001a48*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-2016]            @ 0x0000000000001270 
    /*00001a4c*/ MOVW        R3, #350                    @ 0x15e 
    /*00001a50*/ LDR         R2, WORD_121c               @ LDR         R2, [PC, #-2108]            @ 0x000000000000121c 
    /*00001a54*/ LDR         R5, [SL, R1] 
    /*00001a58*/ LDR         R1, WORD_1220               @ LDR         R1, [PC, #-2112]            @ 0x0000000000001220 
    /*00001a5c*/ ADD         R2, PC, R2 
    /*00001a60*/ ADD         R1, PC, R1 
    /*00001a64*/ LDR         R0, [R5] 
    /*00001a68*/ BL          fprintf
    /*00001a6c*/ LDR         R1, [R6] 
    /*00001a70*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001a74*/ LDR         R0, [R5] 
    /*00001a78*/ MOV         R3, R9 
    /*00001a7c*/ STR         R1, [SP] 
    /*00001a80*/ LDR         R1, WORD_1224               @ LDR         R1, [PC, #-2148]            @ 0x0000000000001224 
    /*00001a84*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001a88*/ ADD         R1, PC, R1 
    /*00001a8c*/ BL          fprintf
    /*00001a90*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1a94:
    /*00001a94*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-2092]            @ 0x0000000000001270 
    /*00001a98*/ MOVW        R3, #345                    @ 0x159 
    /*00001a9c*/ LDR         R2, WORD_1228               @ LDR         R2, [PC, #-2172]            @ 0x0000000000001228 
    /*00001aa0*/ LDR         R5, [SL, R1] 
    /*00001aa4*/ LDR         R1, WORD_122c               @ LDR         R1, [PC, #-2176]            @ 0x000000000000122c 
    /*00001aa8*/ ADD         R2, PC, R2 
    /*00001aac*/ ADD         R1, PC, R1 
    /*00001ab0*/ LDR         R0, [R5] 
    /*00001ab4*/ BL          fprintf
    /*00001ab8*/ LDR         R1, [R6] 
    /*00001abc*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001ac0*/ LDR         R0, [R5] 
    /*00001ac4*/ MOV         R3, R9 
    /*00001ac8*/ STR         R1, [SP] 
    /*00001acc*/ LDR         R1, WORD_1230               @ LDR         R1, [PC, #-2212]            @ 0x0000000000001230 
    /*00001ad0*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001ad4*/ ADD         R1, PC, R1 
    /*00001ad8*/ BL          fprintf
    /*00001adc*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1ae0:
    /*00001ae0*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-2168]            @ 0x0000000000001270 
    /*00001ae4*/ MOV         R3, #340                    @ 0x154 
    /*00001ae8*/ LDR         R2, WORD_1234               @ LDR         R2, [PC, #-2236]            @ 0x0000000000001234 
    /*00001aec*/ LDR         R5, [SL, R1] 
    /*00001af0*/ LDR         R1, WORD_1238               @ LDR         R1, [PC, #-2240]            @ 0x0000000000001238 
    /*00001af4*/ ADD         R2, PC, R2 
    /*00001af8*/ ADD         R1, PC, R1 
    /*00001afc*/ LDR         R0, [R5] 
    /*00001b00*/ BL          fprintf
    /*00001b04*/ LDR         R1, [R6] 
    /*00001b08*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001b0c*/ LDR         R0, [R5] 
    /*00001b10*/ MOV         R3, R9 
    /*00001b14*/ STR         R1, [SP] 
    /*00001b18*/ LDR         R1, WORD_123c               @ LDR         R1, [PC, #-2276]            @ 0x000000000000123c 
    /*00001b1c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001b20*/ ADD         R1, PC, R1 
    /*00001b24*/ BL          fprintf
    /*00001b28*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1b2c:
    /*00001b2c*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-2244]            @ 0x0000000000001270 
    /*00001b30*/ MOVW        R3, #335                    @ 0x14f 
    /*00001b34*/ LDR         R2, WORD_1240               @ LDR         R2, [PC, #-2300]            @ 0x0000000000001240 
    /*00001b38*/ LDR         R5, [SL, R1] 
    /*00001b3c*/ LDR         R1, WORD_1244               @ LDR         R1, [PC, #-2304]            @ 0x0000000000001244 
    /*00001b40*/ ADD         R2, PC, R2 
    /*00001b44*/ ADD         R1, PC, R1 
    /*00001b48*/ LDR         R0, [R5] 
    /*00001b4c*/ BL          fprintf
    /*00001b50*/ LDR         R1, [R6] 
    /*00001b54*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001b58*/ LDR         R0, [R5] 
    /*00001b5c*/ MOV         R3, R9 
    /*00001b60*/ STR         R1, [SP] 
    /*00001b64*/ LDR         R1, WORD_1248               @ LDR         R1, [PC, #-2340]            @ 0x0000000000001248 
    /*00001b68*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001b6c*/ ADD         R1, PC, R1 
    /*00001b70*/ BL          fprintf
    /*00001b74*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1b78:
    /*00001b78*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-2320]            @ 0x0000000000001270 
    /*00001b7c*/ MOVW        R3, #330                    @ 0x14a 
    /*00001b80*/ LDR         R2, WORD_124c               @ LDR         R2, [PC, #-2364]            @ 0x000000000000124c 
    /*00001b84*/ LDR         R5, [SL, R1] 
    /*00001b88*/ LDR         R1, WORD_1250               @ LDR         R1, [PC, #-2368]            @ 0x0000000000001250 
    /*00001b8c*/ ADD         R2, PC, R2 
    /*00001b90*/ ADD         R1, PC, R1 
    /*00001b94*/ LDR         R0, [R5] 
    /*00001b98*/ BL          fprintf
    /*00001b9c*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00001ba0*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001ba4*/ LDR         R0, [R5] 
    /*00001ba8*/ LDR         R1, [R3] 
    /*00001bac*/ MOV         R3, R9 
    /*00001bb0*/ STR         R9, [SP, #4] 
    /*00001bb4*/ STR         R1, [SP, #8] 
    /*00001bb8*/ LDR         R1, [R6] 
    /*00001bbc*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001bc0*/ STR         R1, [SP] 
    /*00001bc4*/ LDR         R1, WORD_1254               @ LDR         R1, [PC, #-2424]            @ 0x0000000000001254 
    /*00001bc8*/ ADD         R1, PC, R1 
    /*00001bcc*/ BL          fprintf
    /*00001bd0*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1bd4:
    /*00001bd4*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-2412]            @ 0x0000000000001270 
    /*00001bd8*/ MOVW        R3, #323                    @ 0x143 
    /*00001bdc*/ LDR         R2, WORD_1258               @ LDR         R2, [PC, #-2444]            @ 0x0000000000001258 
    /*00001be0*/ LDR         R5, [SL, R1] 
    /*00001be4*/ LDR         R1, WORD_125c               @ LDR         R1, [PC, #-2448]            @ 0x000000000000125c 
    /*00001be8*/ ADD         R2, PC, R2 
    /*00001bec*/ ADD         R1, PC, R1 
    /*00001bf0*/ LDR         R0, [R5] 
    /*00001bf4*/ BL          fprintf
    /*00001bf8*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00001bfc*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001c00*/ LDR         R0, [R5] 
    /*00001c04*/ LDR         R1, [R3] 
    /*00001c08*/ MOV         R3, R9 
    /*00001c0c*/ STR         R9, [SP, #4] 
    /*00001c10*/ STR         R1, [SP, #8] 
    /*00001c14*/ LDR         R1, [R6] 
    /*00001c18*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001c1c*/ STR         R1, [SP] 
    /*00001c20*/ LDR         R1, WORD_1260               @ LDR         R1, [PC, #-2504]            @ 0x0000000000001260 
    /*00001c24*/ ADD         R1, PC, R1 
    /*00001c28*/ BL          fprintf
    /*00001c2c*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1c30:
    /*00001c30*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-2504]            @ 0x0000000000001270 
    /*00001c34*/ MOV         R3, #316                    @ 0x13c 
    /*00001c38*/ LDR         R2, WORD_1264               @ LDR         R2, [PC, #-2524]            @ 0x0000000000001264 
    /*00001c3c*/ LDR         R5, [SL, R1] 
    /*00001c40*/ LDR         R1, WORD_1268               @ LDR         R1, [PC, #-2528]            @ 0x0000000000001268 
    /*00001c44*/ ADD         R2, PC, R2 
    /*00001c48*/ ADD         R1, PC, R1 
    /*00001c4c*/ LDR         R0, [R5] 
    /*00001c50*/ BL          fprintf
    /*00001c54*/ LDR         R1, [R6] 
    /*00001c58*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001c5c*/ LDR         R0, [R5] 
    /*00001c60*/ MOV         R3, R9 
    /*00001c64*/ STR         R1, [SP] 
    /*00001c68*/ LDR         R1, WORD_126c               @ LDR         R1, [PC, #-2564]            @ 0x000000000000126c 
    /*00001c6c*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001c70*/ ADD         R1, PC, R1 
    /*00001c74*/ BL          fprintf
    /*00001c78*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
    SVP_NNIE_CheckGetTskBufSizeParamUser_x1c7c:
    /*00001c7c*/ LDR         R1, WORD_1270               @ LDR         R1, [PC, #-2580]            @ 0x0000000000001270 
    /*00001c80*/ MOVW        R3, #311                    @ 0x137 
    /*00001c84*/ LDR         R2, WORD_1274               @ LDR         R2, [PC, #-2584]            @ 0x0000000000001274 
    /*00001c88*/ LDR         R5, [SL, R1] 
    /*00001c8c*/ LDR         R1, WORD_1278               @ LDR         R1, [PC, #-2588]            @ 0x0000000000001278 
    /*00001c90*/ ADD         R2, PC, R2 
    /*00001c94*/ ADD         R1, PC, R1 
    /*00001c98*/ LDR         R0, [R5] 
    /*00001c9c*/ BL          fprintf
    /*00001ca0*/ LDR         R0, [R5] 
    /*00001ca4*/ MOV         R2, #1 
    /*00001ca8*/ MOV         R3, #4096                   @ 0x1000 
    /*00001cac*/ STMIB       SP, {R2, R3} 
    /*00001cb0*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00001cb4*/ MOVW        R2, #32771                  @ 0x8003 
    /*00001cb8*/ MOVT        R2, #41011                  @ 0xa033 
    /*00001cbc*/ LDR         R1, [R3] 
    /*00001cc0*/ MOV         R3, R9 
    /*00001cc4*/ STR         R1, [SP] 
    /*00001cc8*/ LDR         R1, WORD_127c               @ LDR         R1, [PC, #-2644]            @ 0x000000000000127c 
    /*00001ccc*/ ADD         R1, PC, R1 
    /*00001cd0*/ BL          fprintf
    /*00001cd4*/ B           SVP_NNIE_CheckGetTskBufSizeParamUser_x5bc
FUNC_END SVP_NNIE_CheckGetTskBufSizeParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SVP_NNIE_CheckForwardParamUser
@ Size: 0x5d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SVP_NNIE_CheckForwardParamUser
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         IP, WORD_0568               @ LDR         IP, [PC, #1368]             @ 0x0000000000000568 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ LDR         R4, [SP, #24] 
    /*00000018*/ BEQ         SVP_NNIE_CheckForwardParamUser_x400
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ BEQ         SVP_NNIE_CheckForwardParamUser_x520
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ BEQ         SVP_NNIE_CheckForwardParamUser_x4d8
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         SVP_NNIE_CheckForwardParamUser_x490
    /*00000034*/ CMP         R4, #0 
    /*00000038*/ BEQ         SVP_NNIE_CheckForwardParamUser_x448
    /*0000003c*/ LDR         R0, [R4] 
    /*00000040*/ SUB         R3, R0, #1 
    /*00000044*/ CMP         R3, #15 
    /*00000048*/ BHI         SVP_NNIE_CheckForwardParamUser_x3ac
    /*0000004c*/ LDR         R3, [R4, #4] 
    /*00000050*/ SUB         R3, R3, #1 
    /*00000054*/ CMP         R3, #15 
    /*00000058*/ BHI         SVP_NNIE_CheckForwardParamUser_x358
    /*0000005c*/ LDR         R3, [R1] 
    /*00000060*/ CMP         R3, #5 
    /*00000064*/ BEQ         SVP_NNIE_CheckForwardParamUser_x1a0
    SVP_NNIE_CheckForwardParamUser_x68:
    /*00000068*/ CMP         R0, #1 
    /*0000006c*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*00000070*/ LDR         R3, [R1, #48]               @ 0x30 
    /*00000074*/ CMP         R3, #5 
    /*00000078*/ BEQ         SVP_NNIE_CheckForwardParamUser_x344
    SVP_NNIE_CheckForwardParamUser_x7c:
    /*0000007c*/ CMP         R0, #2 
    /*00000080*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*00000084*/ LDR         R3, [R1, #96]               @ 0x60 
    /*00000088*/ CMP         R3, #5 
    /*0000008c*/ BEQ         SVP_NNIE_CheckForwardParamUser_x330
    SVP_NNIE_CheckForwardParamUser_x90:
    /*00000090*/ CMP         R0, #3 
    /*00000094*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*00000098*/ LDR         R3, [R1, #144]              @ 0x90 
    /*0000009c*/ CMP         R3, #5 
    /*000000a0*/ BEQ         SVP_NNIE_CheckForwardParamUser_x31c
    SVP_NNIE_CheckForwardParamUser_xa4:
    /*000000a4*/ CMP         R0, #4 
    /*000000a8*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*000000ac*/ LDR         R3, [R1, #192]              @ 0xc0 
    /*000000b0*/ CMP         R3, #5 
    /*000000b4*/ BEQ         SVP_NNIE_CheckForwardParamUser_x308
    SVP_NNIE_CheckForwardParamUser_xb8:
    /*000000b8*/ CMP         R0, #5 
    /*000000bc*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*000000c0*/ LDR         LR, [R1, #240]              @ 0xf0 
    /*000000c4*/ CMP         LR, #5 
    /*000000c8*/ BEQ         SVP_NNIE_CheckForwardParamUser_x2f0
    SVP_NNIE_CheckForwardParamUser_xcc:
    /*000000cc*/ CMP         R0, #6 
    /*000000d0*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*000000d4*/ LDR         R3, [R1, #288]              @ 0x120 
    /*000000d8*/ CMP         R3, #5 
    /*000000dc*/ BEQ         SVP_NNIE_CheckForwardParamUser_x2d8
    SVP_NNIE_CheckForwardParamUser_xe0:
    /*000000e0*/ CMP         R0, #7 
    /*000000e4*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*000000e8*/ LDR         R3, [R1, #336]              @ 0x150 
    /*000000ec*/ CMP         R3, #5 
    /*000000f0*/ BEQ         SVP_NNIE_CheckForwardParamUser_x2c0
    SVP_NNIE_CheckForwardParamUser_xf4:
    /*000000f4*/ CMP         R0, #8 
    /*000000f8*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*000000fc*/ LDR         R3, [R1, #384]              @ 0x180 
    /*00000100*/ CMP         R3, #5 
    /*00000104*/ BEQ         SVP_NNIE_CheckForwardParamUser_x2a8
    SVP_NNIE_CheckForwardParamUser_x108:
    /*00000108*/ CMP         R0, #9 
    /*0000010c*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*00000110*/ LDR         R3, [R1, #432]              @ 0x1b0 
    /*00000114*/ CMP         R3, #5 
    /*00000118*/ BEQ         SVP_NNIE_CheckForwardParamUser_x290
    SVP_NNIE_CheckForwardParamUser_x11c:
    /*0000011c*/ CMP         R0, #10 
    /*00000120*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*00000124*/ LDR         R3, [R1, #480]              @ 0x1e0 
    /*00000128*/ CMP         R3, #5 
    /*0000012c*/ BEQ         SVP_NNIE_CheckForwardParamUser_x278
    SVP_NNIE_CheckForwardParamUser_x130:
    /*00000130*/ CMP         R0, #11 
    /*00000134*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*00000138*/ LDR         R3, [R1, #528]              @ 0x210 
    /*0000013c*/ CMP         R3, #5 
    /*00000140*/ BEQ         SVP_NNIE_CheckForwardParamUser_x260
    SVP_NNIE_CheckForwardParamUser_x144:
    /*00000144*/ CMP         R0, #12 
    /*00000148*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*0000014c*/ LDR         R3, [R1, #576]              @ 0x240 
    /*00000150*/ CMP         R3, #5 
    /*00000154*/ BEQ         SVP_NNIE_CheckForwardParamUser_x248
    SVP_NNIE_CheckForwardParamUser_x158:
    /*00000158*/ CMP         R0, #13 
    /*0000015c*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*00000160*/ LDR         R3, [R1, #624]              @ 0x270 
    /*00000164*/ CMP         R3, #5 
    /*00000168*/ BEQ         SVP_NNIE_CheckForwardParamUser_x230
    SVP_NNIE_CheckForwardParamUser_x16c:
    /*0000016c*/ CMP         R0, #14 
    /*00000170*/ BEQ         SVP_NNIE_CheckForwardParamUser_x194
    /*00000174*/ LDR         R3, [R1, #672]              @ 0x2a0 
    /*00000178*/ CMP         R3, #5 
    /*0000017c*/ BEQ         SVP_NNIE_CheckForwardParamUser_x218
    SVP_NNIE_CheckForwardParamUser_x180:
    /*00000180*/ CMP         R0, #16 
    /*00000184*/ BNE         SVP_NNIE_CheckForwardParamUser_x194
    /*00000188*/ LDR         R3, [R1, #720]              @ 0x2d0 
    /*0000018c*/ CMP         R3, #5 
    /*00000190*/ BEQ         SVP_NNIE_CheckForwardParamUser_x200
    SVP_NNIE_CheckForwardParamUser_x194:
    /*00000194*/ MOV         R0, #0 
    SVP_NNIE_CheckForwardParamUser_x198:
    /*00000198*/ ADD         SP, SP, #12 
    /*0000019c*/ POP         {R4, R5, PC} 
    SVP_NNIE_CheckForwardParamUser_x1a0:
    /*000001a0*/ LDRD        R2, [R1, #40]               @ 0x28 
    /*000001a4*/ ORRS        R3, R2, R3 
    /*000001a8*/ BNE         SVP_NNIE_CheckForwardParamUser_x68
    /*000001ac*/ MOV         R4, #0 
    SVP_NNIE_CheckForwardParamUser_x1b0:
    /*000001b0*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #948]              @ 0x000000000000056c 
    /*000001b4*/ MOVW        R3, #489                    @ 0x1e9 
    /*000001b8*/ LDR         R2, WORD_0570               @ LDR         R2, [PC, #944]              @ 0x0000000000000570 
    /*000001bc*/ LDR         R5, [IP, R1] 
    /*000001c0*/ LDR         R1, WORD_0574               @ LDR         R1, [PC, #940]              @ 0x0000000000000574 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R5] 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ LDR         R1, WORD_0578               @ LDR         R1, [PC, #924]              @ 0x0000000000000578 
    /*000001d8*/ MOVW        R2, #32771                  @ 0x8003 
    /*000001dc*/ LDR         R0, [R5] 
    /*000001e0*/ MOV         R3, R4 
    /*000001e4*/ MOVT        R2, #41011                  @ 0xa033 
    /*000001e8*/ ADD         R1, PC, R1 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001f4*/ MOVT        R0, #41011                  @ 0xa033 
    /*000001f8*/ ADD         SP, SP, #12 
    /*000001fc*/ POP         {R4, R5, PC} 
    SVP_NNIE_CheckForwardParamUser_x200:
    /*00000200*/ ADD         R3, R1, #760                @ 0x2f8 
    /*00000204*/ LDRD        R2, [R3] 
    /*00000208*/ ORRS        R3, R2, R3 
    /*0000020c*/ MOVEQ       R4, #15 
    /*00000210*/ BNE         SVP_NNIE_CheckForwardParamUser_x194
    /*00000214*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x218:
    /*00000218*/ ADD         R3, R1, #712                @ 0x2c8 
    /*0000021c*/ LDRD        R2, [R3] 
    /*00000220*/ ORRS        R3, R2, R3 
    /*00000224*/ BNE         SVP_NNIE_CheckForwardParamUser_x180
    /*00000228*/ MOV         R4, #14 
    /*0000022c*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x230:
    /*00000230*/ ADD         R3, R1, #664                @ 0x298 
    /*00000234*/ LDRD        R2, [R3] 
    /*00000238*/ ORRS        R3, R2, R3 
    /*0000023c*/ BNE         SVP_NNIE_CheckForwardParamUser_x16c
    /*00000240*/ MOV         R4, #13 
    /*00000244*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x248:
    /*00000248*/ ADD         R3, R1, #616                @ 0x268 
    /*0000024c*/ LDRD        R2, [R3] 
    /*00000250*/ ORRS        R3, R2, R3 
    /*00000254*/ BNE         SVP_NNIE_CheckForwardParamUser_x158
    /*00000258*/ MOV         R4, #12 
    /*0000025c*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x260:
    /*00000260*/ ADD         R3, R1, #568                @ 0x238 
    /*00000264*/ LDRD        R2, [R3] 
    /*00000268*/ ORRS        R3, R2, R3 
    /*0000026c*/ BNE         SVP_NNIE_CheckForwardParamUser_x144
    /*00000270*/ MOV         R4, #11 
    /*00000274*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x278:
    /*00000278*/ ADD         R3, R1, #520                @ 0x208 
    /*0000027c*/ LDRD        R2, [R3] 
    /*00000280*/ ORRS        R3, R2, R3 
    /*00000284*/ BNE         SVP_NNIE_CheckForwardParamUser_x130
    /*00000288*/ MOV         R4, #10 
    /*0000028c*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x290:
    /*00000290*/ ADD         R3, R1, #472                @ 0x1d8 
    /*00000294*/ LDRD        R2, [R3] 
    /*00000298*/ ORRS        R3, R2, R3 
    /*0000029c*/ BNE         SVP_NNIE_CheckForwardParamUser_x11c
    /*000002a0*/ MOV         R4, #9 
    /*000002a4*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x2a8:
    /*000002a8*/ ADD         R3, R1, #424                @ 0x1a8 
    /*000002ac*/ LDRD        R2, [R3] 
    /*000002b0*/ ORRS        R3, R2, R3 
    /*000002b4*/ BNE         SVP_NNIE_CheckForwardParamUser_x108
    /*000002b8*/ MOV         R4, #8 
    /*000002bc*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x2c0:
    /*000002c0*/ ADD         R3, R1, #376                @ 0x178 
    /*000002c4*/ LDRD        R2, [R3] 
    /*000002c8*/ ORRS        R3, R2, R3 
    /*000002cc*/ BNE         SVP_NNIE_CheckForwardParamUser_xf4
    /*000002d0*/ MOV         R4, #7 
    /*000002d4*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x2d8:
    /*000002d8*/ ADD         R3, R1, #328                @ 0x148 
    /*000002dc*/ LDRD        R2, [R3] 
    /*000002e0*/ ORRS        R3, R2, R3 
    /*000002e4*/ BNE         SVP_NNIE_CheckForwardParamUser_xe0
    /*000002e8*/ MOV         R4, #6 
    /*000002ec*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x2f0:
    /*000002f0*/ ADD         R3, R1, #280                @ 0x118 
    /*000002f4*/ LDRD        R2, [R3] 
    /*000002f8*/ ORRS        R3, R2, R3 
    /*000002fc*/ BNE         SVP_NNIE_CheckForwardParamUser_xcc
    /*00000300*/ MOV         R4, LR 
    /*00000304*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x308:
    /*00000308*/ LDRD        R2, [R1, #232]              @ 0xe8 
    /*0000030c*/ ORRS        R3, R2, R3 
    /*00000310*/ BNE         SVP_NNIE_CheckForwardParamUser_xb8
    /*00000314*/ MOV         R4, #4 
    /*00000318*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x31c:
    /*0000031c*/ LDRD        R2, [R1, #184]              @ 0xb8 
    /*00000320*/ ORRS        R3, R2, R3 
    /*00000324*/ BNE         SVP_NNIE_CheckForwardParamUser_xa4
    /*00000328*/ MOV         R4, #3 
    /*0000032c*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x330:
    /*00000330*/ LDRD        R2, [R1, #136]              @ 0x88 
    /*00000334*/ ORRS        R3, R2, R3 
    /*00000338*/ BNE         SVP_NNIE_CheckForwardParamUser_x90
    /*0000033c*/ MOV         R4, #2 
    /*00000340*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x344:
    /*00000344*/ LDRD        R2, [R1, #88]               @ 0x58 
    /*00000348*/ ORRS        R3, R2, R3 
    /*0000034c*/ BNE         SVP_NNIE_CheckForwardParamUser_x7c
    /*00000350*/ MOV         R4, #1 
    /*00000354*/ B           SVP_NNIE_CheckForwardParamUser_x1b0
    SVP_NNIE_CheckForwardParamUser_x358:
    /*00000358*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #524]              @ 0x000000000000056c 
    /*0000035c*/ MOVW        R3, #483                    @ 0x1e3 
    /*00000360*/ LDR         R2, WORD_057c               @ LDR         R2, [PC, #532]              @ 0x000000000000057c 
    /*00000364*/ LDR         R5, [IP, R1] 
    /*00000368*/ LDR         R1, WORD_0580               @ LDR         R1, [PC, #528]              @ 0x0000000000000580 
    /*0000036c*/ ADD         R2, PC, R2 
    /*00000370*/ ADD         R1, PC, R1 
    /*00000374*/ LDR         R0, [R5] 
    /*00000378*/ BL          fprintf
    /*0000037c*/ LDR         R0, [R5] 
    /*00000380*/ MOV         R1, #16 
    /*00000384*/ LDR         R3, [R4, #4] 
    /*00000388*/ MOVW        R2, #32771                  @ 0x8003 
    /*0000038c*/ STR         R1, [SP] 
    /*00000390*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #492]              @ 0x0000000000000584 
    /*00000394*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000398*/ ADD         R1, PC, R1 
    /*0000039c*/ BL          fprintf
    /*000003a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003a4*/ MOVT        R0, #41011                  @ 0xa033 
    /*000003a8*/ B           SVP_NNIE_CheckForwardParamUser_x198
    SVP_NNIE_CheckForwardParamUser_x3ac:
    /*000003ac*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #440]              @ 0x000000000000056c 
    /*000003b0*/ MOVW        R3, #481                    @ 0x1e1 
    /*000003b4*/ LDR         R2, WORD_0588               @ LDR         R2, [PC, #460]              @ 0x0000000000000588 
    /*000003b8*/ LDR         R5, [IP, R1] 
    /*000003bc*/ LDR         R1, WORD_058c               @ LDR         R1, [PC, #456]              @ 0x000000000000058c 
    /*000003c0*/ ADD         R2, PC, R2 
    /*000003c4*/ ADD         R1, PC, R1 
    /*000003c8*/ LDR         R0, [R5] 
    /*000003cc*/ BL          fprintf
    /*000003d0*/ LDR         R0, [R5] 
    /*000003d4*/ MOV         R1, #16 
    /*000003d8*/ LDR         R3, [R4] 
    /*000003dc*/ MOVW        R2, #32771                  @ 0x8003 
    /*000003e0*/ STR         R1, [SP] 
    /*000003e4*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #420]              @ 0x0000000000000590 
    /*000003e8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000003ec*/ ADD         R1, PC, R1 
    /*000003f0*/ BL          fprintf
    /*000003f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003f8*/ MOVT        R0, #41011                  @ 0xa033 
    /*000003fc*/ B           SVP_NNIE_CheckForwardParamUser_x198
    SVP_NNIE_CheckForwardParamUser_x400:
    /*00000400*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #356]              @ 0x000000000000056c 
    /*00000404*/ MOVW        R3, #474                    @ 0x1da 
    /*00000408*/ LDR         R2, WORD_0594               @ LDR         R2, [PC, #388]              @ 0x0000000000000594 
    /*0000040c*/ LDR         R4, [IP, R1] 
    /*00000410*/ LDR         R1, WORD_0598               @ LDR         R1, [PC, #384]              @ 0x0000000000000598 
    /*00000414*/ ADD         R2, PC, R2 
    /*00000418*/ ADD         R1, PC, R1 
    /*0000041c*/ LDR         R0, [R4] 
    /*00000420*/ BL          fprintf
    /*00000424*/ LDR         R1, WORD_059c               @ LDR         R1, [PC, #368]              @ 0x000000000000059c 
    /*00000428*/ MOVW        R2, #32774                  @ 0x8006 
    /*0000042c*/ LDR         R0, [R4] 
    /*00000430*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000434*/ ADD         R1, PC, R1 
    /*00000438*/ BL          fprintf
    /*0000043c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000440*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000444*/ B           SVP_NNIE_CheckForwardParamUser_x198
    SVP_NNIE_CheckForwardParamUser_x448:
    /*00000448*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #284]              @ 0x000000000000056c 
    /*0000044c*/ MOVW        R3, #478                    @ 0x1de 
    /*00000450*/ LDR         R2, WORD_05a0               @ LDR         R2, [PC, #328]              @ 0x00000000000005a0 
    /*00000454*/ LDR         R4, [IP, R1] 
    /*00000458*/ LDR         R1, WORD_05a4               @ LDR         R1, [PC, #324]              @ 0x00000000000005a4 
    /*0000045c*/ ADD         R2, PC, R2 
    /*00000460*/ ADD         R1, PC, R1 
    /*00000464*/ LDR         R0, [R4] 
    /*00000468*/ BL          fprintf
    /*0000046c*/ LDR         R1, WORD_05a8               @ LDR         R1, [PC, #308]              @ 0x00000000000005a8 
    /*00000470*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000474*/ LDR         R0, [R4] 
    /*00000478*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000047c*/ ADD         R1, PC, R1 
    /*00000480*/ BL          fprintf
    /*00000484*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000488*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000048c*/ B           SVP_NNIE_CheckForwardParamUser_x198
    SVP_NNIE_CheckForwardParamUser_x490:
    /*00000490*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #212]              @ 0x000000000000056c 
    /*00000494*/ MOVW        R3, #477                    @ 0x1dd 
    /*00000498*/ LDR         R2, WORD_05ac               @ LDR         R2, [PC, #268]              @ 0x00000000000005ac 
    /*0000049c*/ LDR         R4, [IP, R1] 
    /*000004a0*/ LDR         R1, WORD_05b0               @ LDR         R1, [PC, #264]              @ 0x00000000000005b0 
    /*000004a4*/ ADD         R2, PC, R2 
    /*000004a8*/ ADD         R1, PC, R1 
    /*000004ac*/ LDR         R0, [R4] 
    /*000004b0*/ BL          fprintf
    /*000004b4*/ LDR         R1, WORD_05b4               @ LDR         R1, [PC, #248]              @ 0x00000000000005b4 
    /*000004b8*/ MOVW        R2, #32774                  @ 0x8006 
    /*000004bc*/ LDR         R0, [R4] 
    /*000004c0*/ MOVT        R2, #41011                  @ 0xa033 
    /*000004c4*/ ADD         R1, PC, R1 
    /*000004c8*/ BL          fprintf
    /*000004cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000004d0*/ MOVT        R0, #41011                  @ 0xa033 
    /*000004d4*/ B           SVP_NNIE_CheckForwardParamUser_x198
    SVP_NNIE_CheckForwardParamUser_x4d8:
    /*000004d8*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #140]              @ 0x000000000000056c 
    /*000004dc*/ MOV         R3, #476                    @ 0x1dc 
    /*000004e0*/ LDR         R2, WORD_05b8               @ LDR         R2, [PC, #208]              @ 0x00000000000005b8 
    /*000004e4*/ LDR         R4, [IP, R1] 
    /*000004e8*/ LDR         R1, WORD_05bc               @ LDR         R1, [PC, #204]              @ 0x00000000000005bc 
    /*000004ec*/ ADD         R2, PC, R2 
    /*000004f0*/ ADD         R1, PC, R1 
    /*000004f4*/ LDR         R0, [R4] 
    /*000004f8*/ BL          fprintf
    /*000004fc*/ LDR         R1, WORD_05c0               @ LDR         R1, [PC, #188]              @ 0x00000000000005c0 
    /*00000500*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000504*/ LDR         R0, [R4] 
    /*00000508*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000050c*/ ADD         R1, PC, R1 
    /*00000510*/ BL          fprintf
    /*00000514*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000518*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000051c*/ B           SVP_NNIE_CheckForwardParamUser_x198
    SVP_NNIE_CheckForwardParamUser_x520:
    /*00000520*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #68]               @ 0x000000000000056c 
    /*00000524*/ MOVW        R3, #475                    @ 0x1db 
    /*00000528*/ LDR         R2, WORD_05c4               @ LDR         R2, [PC, #148]              @ 0x00000000000005c4 
    /*0000052c*/ LDR         R4, [IP, R1] 
    /*00000530*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #144]              @ 0x00000000000005c8 
    /*00000534*/ ADD         R2, PC, R2 
    /*00000538*/ ADD         R1, PC, R1 
    /*0000053c*/ LDR         R0, [R4] 
    /*00000540*/ BL          fprintf
    /*00000544*/ LDR         R1, WORD_05cc               @ LDR         R1, [PC, #128]              @ 0x00000000000005cc 
    /*00000548*/ MOVW        R2, #32774                  @ 0x8006 
    /*0000054c*/ LDR         R0, [R4] 
    /*00000550*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000554*/ ADD         R1, PC, R1 
    /*00000558*/ BL          fprintf
    /*0000055c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000560*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000564*/ B           SVP_NNIE_CheckForwardParamUser_x198
    /*00000568*/ WORD_0568: .word 0x00000550
    /*0000056c*/ WORD_056c: .word 0x00000000
    /*00000570*/ WORD_0570: .word 0x000003a4
    /*00000574*/ WORD_0574: .word 0x000003a4
    /*00000578*/ WORD_0578: .word 0x00000388
    /*0000057c*/ WORD_057c: .word 0x00000208
    /*00000580*/ WORD_0580: .word 0x00000208
    /*00000584*/ WORD_0584: .word 0x000001e4
    /*00000588*/ WORD_0588: .word 0x000001c0
    /*0000058c*/ WORD_058c: .word 0x000001c0
    /*00000590*/ WORD_0590: .word 0x0000019c
    /*00000594*/ WORD_0594: .word 0x00000178
    /*00000598*/ WORD_0598: .word 0x00000178
    /*0000059c*/ WORD_059c: .word 0x00000160
    /*000005a0*/ WORD_05a0: .word 0x0000013c
    /*000005a4*/ WORD_05a4: .word 0x0000013c
    /*000005a8*/ WORD_05a8: .word 0x00000124
    /*000005ac*/ WORD_05ac: .word 0x00000100
    /*000005b0*/ WORD_05b0: .word 0x00000100
    /*000005b4*/ WORD_05b4: .word 0x000000e8
    /*000005b8*/ WORD_05b8: .word 0x000000c4
    /*000005bc*/ WORD_05bc: .word 0x000000c4
    /*000005c0*/ WORD_05c0: .word 0x000000ac
    /*000005c4*/ WORD_05c4: .word 0x00000088
    /*000005c8*/ WORD_05c8: .word 0x00000088
    /*000005cc*/ WORD_05cc: .word 0x00000070
FUNC_END SVP_NNIE_CheckForwardParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SVP_NNIE_CheckForwardWithBboxParamUser
@ Size: 0x3a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SVP_NNIE_CheckForwardWithBboxParamUser
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R0, WORD_0330               @ LDR         R0, [PC, #800]              @ 0x0000000000000330 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R0, PC, R0 
    /*00000014*/ LDR         R4, [SP, #28] 
    /*00000018*/ BEQ         SVP_NNIE_CheckForwardWithBboxParamUser_x2e8
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ BEQ         SVP_NNIE_CheckForwardWithBboxParamUser_x2a0
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ BEQ         SVP_NNIE_CheckForwardWithBboxParamUser_x258
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         SVP_NNIE_CheckForwardWithBboxParamUser_x210
    /*00000034*/ LDR         R3, [SP, #24] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BEQ         SVP_NNIE_CheckForwardWithBboxParamUser_x1c8
    /*00000040*/ CMP         R4, #0 
    /*00000044*/ BEQ         SVP_NNIE_CheckForwardWithBboxParamUser_x180
    /*00000048*/ LDR         R3, [R4] 
    /*0000004c*/ SUB         R3, R3, #1 
    /*00000050*/ CMP         R3, #15 
    /*00000054*/ BHI         SVP_NNIE_CheckForwardWithBboxParamUser_xd8
    /*00000058*/ LDR         R3, [R4, #4] 
    /*0000005c*/ SUB         R3, R3, #1 
    /*00000060*/ CMP         R3, #15 
    /*00000064*/ BHI         SVP_NNIE_CheckForwardWithBboxParamUser_x12c
    /*00000068*/ LDR         R3, [R4, #8] 
    /*0000006c*/ SUB         R3, R3, #1 
    /*00000070*/ CMP         R3, #1 
    /*00000074*/ MOVLS       R0, #0 
    /*00000078*/ BHI         SVP_NNIE_CheckForwardWithBboxParamUser_x84
    SVP_NNIE_CheckForwardWithBboxParamUser_x7c:
    /*0000007c*/ ADD         SP, SP, #12 
    /*00000080*/ POP         {R4, R5, PC} 
    SVP_NNIE_CheckForwardWithBboxParamUser_x84:
    /*00000084*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #680]              @ 0x0000000000000334 
    /*00000088*/ MOV         R3, #532                    @ 0x214 
    /*0000008c*/ LDR         R2, WORD_0338               @ LDR         R2, [PC, #676]              @ 0x0000000000000338 
    /*00000090*/ LDR         R5, [R0, R1] 
    /*00000094*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #672]              @ 0x000000000000033c 
    /*00000098*/ ADD         R2, PC, R2 
    /*0000009c*/ ADD         R1, PC, R1 
    /*000000a0*/ LDR         R0, [R5] 
    /*000000a4*/ BL          fprintf
    /*000000a8*/ LDR         R0, [R5] 
    /*000000ac*/ MOV         R1, #2 
    /*000000b0*/ LDR         R3, [R4, #8] 
    /*000000b4*/ MOVW        R2, #32771                  @ 0x8003 
    /*000000b8*/ STR         R1, [SP] 
    /*000000bc*/ LDR         R1, WORD_0340               @ LDR         R1, [PC, #636]              @ 0x0000000000000340 
    /*000000c0*/ MOVT        R2, #41011                  @ 0xa033 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000d0*/ MOVT        R0, #41011                  @ 0xa033 
    /*000000d4*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    SVP_NNIE_CheckForwardWithBboxParamUser_xd8:
    /*000000d8*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #596]              @ 0x0000000000000334 
    /*000000dc*/ MOV         R3, #528                    @ 0x210 
    /*000000e0*/ LDR         R2, WORD_0344               @ LDR         R2, [PC, #604]              @ 0x0000000000000344 
    /*000000e4*/ LDR         R5, [R0, R1] 
    /*000000e8*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #600]              @ 0x0000000000000348 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R5] 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R0, [R5] 
    /*00000100*/ MOV         R1, #16 
    /*00000104*/ LDR         R3, [R4] 
    /*00000108*/ MOVW        R2, #32771                  @ 0x8003 
    /*0000010c*/ STR         R1, [SP] 
    /*00000110*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #564]              @ 0x000000000000034c 
    /*00000114*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000124*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000128*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    SVP_NNIE_CheckForwardWithBboxParamUser_x12c:
    /*0000012c*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #512]              @ 0x0000000000000334 
    /*00000130*/ MOVW        R3, #530                    @ 0x212 
    /*00000134*/ LDR         R2, WORD_0350               @ LDR         R2, [PC, #532]              @ 0x0000000000000350 
    /*00000138*/ LDR         R5, [R0, R1] 
    /*0000013c*/ LDR         R1, WORD_0354               @ LDR         R1, [PC, #528]              @ 0x0000000000000354 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R5] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R0, [R5] 
    /*00000154*/ MOV         R1, #16 
    /*00000158*/ LDR         R3, [R4, #4] 
    /*0000015c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000160*/ STR         R1, [SP] 
    /*00000164*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #492]              @ 0x0000000000000358 
    /*00000168*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ BL          fprintf
    /*00000174*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000178*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000017c*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    SVP_NNIE_CheckForwardWithBboxParamUser_x180:
    /*00000180*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #428]              @ 0x0000000000000334 
    /*00000184*/ MOV         R3, #524                    @ 0x20c 
    /*00000188*/ LDR         R2, WORD_035c               @ LDR         R2, [PC, #460]              @ 0x000000000000035c 
    /*0000018c*/ LDR         R4, [R0, R1] 
    /*00000190*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #456]              @ 0x0000000000000360 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R4] 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ LDR         R1, WORD_0364               @ LDR         R1, [PC, #440]              @ 0x0000000000000364 
    /*000001a8*/ MOVW        R2, #32774                  @ 0x8006 
    /*000001ac*/ LDR         R0, [R4] 
    /*000001b0*/ MOVT        R2, #41011                  @ 0xa033 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c0*/ MOVT        R0, #41011                  @ 0xa033 
    /*000001c4*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    SVP_NNIE_CheckForwardWithBboxParamUser_x1c8:
    /*000001c8*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #356]              @ 0x0000000000000334 
    /*000001cc*/ MOVW        R3, #523                    @ 0x20b 
    /*000001d0*/ LDR         R2, WORD_0368               @ LDR         R2, [PC, #400]              @ 0x0000000000000368 
    /*000001d4*/ LDR         R4, [R0, R1] 
    /*000001d8*/ LDR         R1, WORD_036c               @ LDR         R1, [PC, #396]              @ 0x000000000000036c 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #380]              @ 0x0000000000000370 
    /*000001f0*/ MOVW        R2, #32774                  @ 0x8006 
    /*000001f4*/ LDR         R0, [R4] 
    /*000001f8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ BL          fprintf
    /*00000204*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000208*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000020c*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    SVP_NNIE_CheckForwardWithBboxParamUser_x210:
    /*00000210*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #284]              @ 0x0000000000000334 
    /*00000214*/ MOVW        R3, #522                    @ 0x20a 
    /*00000218*/ LDR         R2, WORD_0374               @ LDR         R2, [PC, #340]              @ 0x0000000000000374 
    /*0000021c*/ LDR         R4, [R0, R1] 
    /*00000220*/ LDR         R1, WORD_0378               @ LDR         R1, [PC, #336]              @ 0x0000000000000378 
    /*00000224*/ ADD         R2, PC, R2 
    /*00000228*/ ADD         R1, PC, R1 
    /*0000022c*/ LDR         R0, [R4] 
    /*00000230*/ BL          fprintf
    /*00000234*/ LDR         R1, WORD_037c               @ LDR         R1, [PC, #320]              @ 0x000000000000037c 
    /*00000238*/ MOVW        R2, #32774                  @ 0x8006 
    /*0000023c*/ LDR         R0, [R4] 
    /*00000240*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ BL          fprintf
    /*0000024c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000250*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000254*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    SVP_NNIE_CheckForwardWithBboxParamUser_x258:
    /*00000258*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #212]              @ 0x0000000000000334 
    /*0000025c*/ MOVW        R3, #521                    @ 0x209 
    /*00000260*/ LDR         R2, WORD_0380               @ LDR         R2, [PC, #280]              @ 0x0000000000000380 
    /*00000264*/ LDR         R4, [R0, R1] 
    /*00000268*/ LDR         R1, WORD_0384               @ LDR         R1, [PC, #276]              @ 0x0000000000000384 
    /*0000026c*/ ADD         R2, PC, R2 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ LDR         R0, [R4] 
    /*00000278*/ BL          fprintf
    /*0000027c*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #260]              @ 0x0000000000000388 
    /*00000280*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000284*/ LDR         R0, [R4] 
    /*00000288*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ BL          fprintf
    /*00000294*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000298*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000029c*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    SVP_NNIE_CheckForwardWithBboxParamUser_x2a0:
    /*000002a0*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #140]              @ 0x0000000000000334 
    /*000002a4*/ MOV         R3, #520                    @ 0x208 
    /*000002a8*/ LDR         R2, WORD_038c               @ LDR         R2, [PC, #220]              @ 0x000000000000038c 
    /*000002ac*/ LDR         R4, [R0, R1] 
    /*000002b0*/ LDR         R1, WORD_0390               @ LDR         R1, [PC, #216]              @ 0x0000000000000390 
    /*000002b4*/ ADD         R2, PC, R2 
    /*000002b8*/ ADD         R1, PC, R1 
    /*000002bc*/ LDR         R0, [R4] 
    /*000002c0*/ BL          fprintf
    /*000002c4*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #200]              @ 0x0000000000000394 
    /*000002c8*/ MOVW        R2, #32774                  @ 0x8006 
    /*000002cc*/ LDR         R0, [R4] 
    /*000002d0*/ MOVT        R2, #41011                  @ 0xa033 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ BL          fprintf
    /*000002dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002e0*/ MOVT        R0, #41011                  @ 0xa033 
    /*000002e4*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    SVP_NNIE_CheckForwardWithBboxParamUser_x2e8:
    /*000002e8*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #68]               @ 0x0000000000000334 
    /*000002ec*/ MOVW        R3, #519                    @ 0x207 
    /*000002f0*/ LDR         R2, WORD_0398               @ LDR         R2, [PC, #160]              @ 0x0000000000000398 
    /*000002f4*/ LDR         R4, [R0, R1] 
    /*000002f8*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #156]              @ 0x000000000000039c 
    /*000002fc*/ ADD         R2, PC, R2 
    /*00000300*/ ADD         R1, PC, R1 
    /*00000304*/ LDR         R0, [R4] 
    /*00000308*/ BL          fprintf
    /*0000030c*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #140]              @ 0x00000000000003a0 
    /*00000310*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000314*/ LDR         R0, [R4] 
    /*00000318*/ MOVT        R2, #41011                  @ 0xa033 
    /*0000031c*/ ADD         R1, PC, R1 
    /*00000320*/ BL          fprintf
    /*00000324*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000328*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000032c*/ B           SVP_NNIE_CheckForwardWithBboxParamUser_x7c
    /*00000330*/ WORD_0330: .word 0x00000318
    /*00000334*/ WORD_0334: .word 0x00000000
    /*00000338*/ WORD_0338: .word 0x00000298
    /*0000033c*/ WORD_033c: .word 0x00000298
    /*00000340*/ WORD_0340: .word 0x00000274
    /*00000344*/ WORD_0344: .word 0x00000250
    /*00000348*/ WORD_0348: .word 0x00000250
    /*0000034c*/ WORD_034c: .word 0x0000022c
    /*00000350*/ WORD_0350: .word 0x00000208
    /*00000354*/ WORD_0354: .word 0x00000208
    /*00000358*/ WORD_0358: .word 0x000001e4
    /*0000035c*/ WORD_035c: .word 0x000001c0
    /*00000360*/ WORD_0360: .word 0x000001c0
    /*00000364*/ WORD_0364: .word 0x000001a8
    /*00000368*/ WORD_0368: .word 0x00000184
    /*0000036c*/ WORD_036c: .word 0x00000184
    /*00000370*/ WORD_0370: .word 0x0000016c
    /*00000374*/ WORD_0374: .word 0x00000148
    /*00000378*/ WORD_0378: .word 0x00000148
    /*0000037c*/ WORD_037c: .word 0x00000130
    /*00000380*/ WORD_0380: .word 0x0000010c
    /*00000384*/ WORD_0384: .word 0x0000010c
    /*00000388*/ WORD_0388: .word 0x000000f4
    /*0000038c*/ WORD_038c: .word 0x000000d0
    /*00000390*/ WORD_0390: .word 0x000000d0
    /*00000394*/ WORD_0394: .word 0x000000b8
    /*00000398*/ WORD_0398: .word 0x00000094
    /*0000039c*/ WORD_039c: .word 0x00000094
    /*000003a0*/ WORD_03a0: .word 0x0000007c
FUNC_END SVP_NNIE_CheckForwardWithBboxParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SVP_NNIE_CheckQueryParamUser
@ Size: 0x1b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SVP_NNIE_CheckQueryParamUser
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         IP, WORD_0178               @ LDR         IP, [PC, #360]              @ 0x0000000000000178 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         SVP_NNIE_CheckQueryParamUser_x88
    /*00000018*/ CMN         R1, #-268435454             @ 0xf0000002 
    /*0000001c*/ MOV         R6, R1 
    /*00000020*/ BHI         SVP_NNIE_CheckQueryParamUser_xe0
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ BEQ         SVP_NNIE_CheckQueryParamUser_x130
    /*0000002c*/ CMP         R3, #1 
    /*00000030*/ MOV         R5, R3 
    /*00000034*/ MOVLS       R0, R4 
    /*00000038*/ BHI         SVP_NNIE_CheckQueryParamUser_x44
    SVP_NNIE_CheckQueryParamUser_x3c:
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, R5, R6, PC} 
    SVP_NNIE_CheckQueryParamUser_x44:
    /*00000044*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #304]              @ 0x000000000000017c 
    /*00000048*/ MOV         R3, #560                    @ 0x230 
    /*0000004c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #300]              @ 0x0000000000000180 
    /*00000050*/ LDR         R4, [IP, R1] 
    /*00000054*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #296]              @ 0x0000000000000184 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R4] 
    /*00000064*/ BL          fprintf
    /*00000068*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #280]              @ 0x0000000000000188 
    /*0000006c*/ MOV         R2, R5 
    /*00000070*/ LDR         R0, [R4] 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ BL          fprintf
    /*0000007c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000080*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000084*/ B           SVP_NNIE_CheckQueryParamUser_x3c
    SVP_NNIE_CheckQueryParamUser_x88:
    /*00000088*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #236]              @ 0x000000000000017c 
    /*0000008c*/ MOV         R3, #556                    @ 0x22c 
    /*00000090*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #244]              @ 0x000000000000018c 
    /*00000094*/ LDR         R5, [IP, R1] 
    /*00000098*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #240]              @ 0x0000000000000190 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R5] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #224]              @ 0x0000000000000194 
    /*000000b0*/ MOV         R2, #0 
    /*000000b4*/ LDR         R0, [R5] 
    /*000000b8*/ MOV         R3, #1 
    /*000000bc*/ STM         SP, {R2, R3} 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ MOVW        R2, #32771                  @ 0x8003 
    /*000000c8*/ MOVT        R2, #41011                  @ 0xa033 
    /*000000cc*/ MOV         R3, R4 
    /*000000d0*/ BL          fprintf
    /*000000d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000d8*/ MOVT        R0, #41011                  @ 0xa033 
    /*000000dc*/ B           SVP_NNIE_CheckQueryParamUser_x3c
    SVP_NNIE_CheckQueryParamUser_xe0:
    /*000000e0*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #148]              @ 0x000000000000017c 
    /*000000e4*/ MOVW        R3, #557                    @ 0x22d 
    /*000000e8*/ LDR         R2, WORD_0198               @ LDR         R2, [PC, #168]              @ 0x0000000000000198 
    /*000000ec*/ LDR         R4, [IP, R1] 
    /*000000f0*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #164]              @ 0x000000000000019c 
    /*000000f4*/ ADD         R2, PC, R2 
    /*000000f8*/ ADD         R1, PC, R1 
    /*000000fc*/ LDR         R0, [R4] 
    /*00000100*/ BL          fprintf
    /*00000104*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #148]              @ 0x00000000000001a0 
    /*00000108*/ MVN         R3, #-268435456             @ 0xf0000000 
    /*0000010c*/ LDR         R0, [R4] 
    /*00000110*/ MOV         R2, R6 
    /*00000114*/ STR         R3, [SP] 
    /*00000118*/ MVN         R3, #0 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ BL          fprintf
    /*00000124*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000128*/ MOVT        R0, #41011                  @ 0xa033 
    /*0000012c*/ B           SVP_NNIE_CheckQueryParamUser_x3c
    SVP_NNIE_CheckQueryParamUser_x130:
    /*00000130*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #68]               @ 0x000000000000017c 
    /*00000134*/ MOVW        R3, #558                    @ 0x22e 
    /*00000138*/ LDR         R2, WORD_01a4               @ LDR         R2, [PC, #100]              @ 0x00000000000001a4 
    /*0000013c*/ LDR         R4, [IP, R1] 
    /*00000140*/ LDR         R1, WORD_01a8               @ LDR         R1, [PC, #96]               @ 0x00000000000001a8 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ LDR         R0, [R4] 
    /*00000150*/ BL          fprintf
    /*00000154*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #80]               @ 0x00000000000001ac 
    /*00000158*/ MOVW        R2, #32774                  @ 0x8006 
    /*0000015c*/ LDR         R0, [R4] 
    /*00000160*/ MOVT        R2, #41011                  @ 0xa033 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ BL          fprintf
    /*0000016c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000170*/ MOVT        R0, #41011                  @ 0xa033 
    /*00000174*/ B           SVP_NNIE_CheckQueryParamUser_x3c
    /*00000178*/ WORD_0178: .word 0x00000160
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000120
    /*00000184*/ WORD_0184: .word 0x00000120
    /*00000188*/ WORD_0188: .word 0x0000010c
    /*0000018c*/ WORD_018c: .word 0x000000e8
    /*00000190*/ WORD_0190: .word 0x000000e8
    /*00000194*/ WORD_0194: .word 0x000000cc
    /*00000198*/ WORD_0198: .word 0x0000009c
    /*0000019c*/ WORD_019c: .word 0x0000009c
    /*000001a0*/ WORD_01a0: .word 0x0000007c
    /*000001a4*/ WORD_01a4: .word 0x00000058
    /*000001a8*/ WORD_01a8: .word 0x00000058
    /*000001ac*/ WORD_01ac: .word 0x00000040
FUNC_END SVP_NNIE_CheckQueryParamUser



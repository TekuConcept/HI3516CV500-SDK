@
@ -- FILES --
@

@ check_param_user.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_IVECHECK16BITTO8BITPARAMUSER_STR1_4_0000: .ascii "pst16BitTo8BitCtrl can't be NULL!\n\0"


_RODATA_IVECHECKANNMLPPREDICTPARAMUSER_STR1_4_0000: .ascii "pstActivFuncTab can't be NULL!\n\0",
_RODATA_IVECHECKANNMLPPREDICTPARAMUSER_STR1_4_0020: .ascii "pstAnnMlpModel can't be NULL!\n\0"


_RODATA_IVECHECKADDPARAMUSER_STR1_4_0000: .ascii "pstAddCtrl can't be NULL!\n\0"


_RODATA_IVECHECKANDPARAMUSER_STR1_4_0000: .ascii "pstSrc1 can't be NULL!\n\0",
_RODATA_IVECHECKANDPARAMUSER_STR1_4_0018: .ascii "pstSrc2 can't be NULL!\n\0",
_RODATA_IVECHECKANDPARAMUSER_STR1_4_0030: .ascii ""


_RODATA_IVECHECKCCLPARAMUSER_STR1_4_0000: .ascii "pstSrcDst can't be NULL!\n\0\0\0",
_RODATA_IVECHECKCCLPARAMUSER_STR1_4_001c: .ascii "pstBlob can't be NULL!\n\0",
_RODATA_IVECHECKCCLPARAMUSER_STR1_4_0034: .ascii "pstCclCtrl can't be NULL!\n\0"


_RODATA_IVECHECKCNNPREDICTPARAMUSER_STR1_4_0000: .ascii "asrSrc can't be NULL!\n\0\0",
_RODATA_IVECHECKCNNPREDICTPARAMUSER_STR1_4_0018: .ascii "pstCnnModel can't be NULL!\n\0",
_RODATA_IVECHECKCNNPREDICTPARAMUSER_STR1_4_0034: .ascii "pstCnnCtrl can't be NULL!\n\0\0",
_RODATA_IVECHECKCNNPREDICTPARAMUSER_STR1_4_0050: .ascii "pstCnnCtrl->u32Num(%d) must be in [%d, %d]!\n\0"


_RODATA_IVECHECKCSCPARAMUSER_STR1_4_0000: .ascii "pstCscCtrl can't be NULL!\n\0"


_RODATA_IVECHECKCANNYEDGEPARAMUSER_STR1_4_0000: .ascii "check image pstEdge failed!\n\0\0\0\0",
_RODATA_IVECHECKCANNYEDGEPARAMUSER_STR1_4_0020: .ascii "pstEdge->enType(%d) must be U8C1(%d)!\n\0\0",
_RODATA_IVECHECKCANNYEDGEPARAMUSER_STR1_4_0048: .ascii "pstStack->u64PhyAddr can't be 0!\n\0\0\0",
_RODATA_IVECHECKCANNYEDGEPARAMUSER_STR1_4_006c: .ascii "pstStack->u64VirAddr can't be 0!\n\0\0\0",
_RODATA_IVECHECKCANNYEDGEPARAMUSER_STR1_4_0090: .ascii "pstStack->u32Size(%d) must be greater than or equal to %d!\n\0",
_RODATA_IVECHECKCANNYEDGEPARAMUSER_STR1_4_00cc: .ascii ""


_RODATA_IVECHECKCANNYHYSEDGEPARAMUSER_STR1_4_0000: .ascii "pstEdge can't be NULL!\n\0",
_RODATA_IVECHECKCANNYHYSEDGEPARAMUSER_STR1_4_0018: .ascii "pstStack can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKCANNYHYSEDGEPARAMUSER_STR1_4_0034: .ascii "pstCannyHysEdgeCtrl can't be NULL!\n\0",
_RODATA_IVECHECKCANNYHYSEDGEPARAMUSER_STR1_4_0058: .ascii ""


_RODATA_IVECHECKDMAPARAMUSER_STR1_4_0000: .ascii "pIveHandle can't be NULL!\n\0\0",
_RODATA_IVECHECKDMAPARAMUSER_STR1_4_001c: .ascii "pstSrc can't be NULL!\n\0\0",
_RODATA_IVECHECKDMAPARAMUSER_STR1_4_0034: .ascii "pstDmaCtrl can't be NULL!\n\0\0",
_RODATA_IVECHECKDMAPARAMUSER_STR1_4_0050: .ascii "pstDst can't be NULL!\n\0\0",
_RODATA_IVECHECKDMAPARAMUSER_STR1_4_0068: .ascii "pstDmaCtrl->enMode(%d) must in [0, %d)!\n\0"


_RODATA_IVECHECKDILATEPARAMUSER_STR1_4_0000: .ascii "pstDilateCtrl can't be NULL!\n\0"


_RODATA_IVECHECKEQUALIZEHISTPARAMUSER_STR1_4_0000: .ascii "pstEqualizeHistCtrl can't be NULL!\n\0",
_RODATA_IVECHECKEQUALIZEHISTPARAMUSER_STR1_4_0024: .ascii ""


_RODATA_IVECHECKERODEPARAMUSER_STR1_4_0000: .ascii "pstErodeCtrl can't be NULL!\n\0"


_RODATA_IVECHECKFILTERANDCSCPARAMUSER_STR1_4_0000: .ascii "pstFltCscCtrl can't be NULL!\n\0"


_RODATA_IVECHECKFILTERPARAMUSER_STR1_4_0000: .ascii "pstFltCtrl can't be NULL!\n\0"


_RODATA_IVECHECKGMM2PARAMUSER_STR1_4_0000: .ascii "pstMatchModelInfo can't be NULL!\n\0\0\0",
_RODATA_IVECHECKGMM2PARAMUSER_STR1_4_0024: .ascii "pstGmm2Ctrl can't be NULL!\n\0",
_RODATA_IVECHECKGMM2PARAMUSER_STR1_4_0040: .ascii "pstFactor can't be NULL!\n\0"


_RODATA_IVECHECKGMMPARAMUSER_STR1_4_0000: .ascii "pstFg can't be NULL!\n\0\0\0",
_RODATA_IVECHECKGMMPARAMUSER_STR1_4_0018: .ascii "pstBg can't be NULL!\n\0\0\0",
_RODATA_IVECHECKGMMPARAMUSER_STR1_4_0030: .ascii "pstModel can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKGMMPARAMUSER_STR1_4_004c: .ascii "pstGmmCtrl can't be NULL!\n\0"


_RODATA_IVECHECKGRADFGPARAMUSER_STR1_4_0000: .ascii "pstBgDiffFg can't be NULL!\n\0",
_RODATA_IVECHECKGRADFGPARAMUSER_STR1_4_001c: .ascii "pstCurGrad can't be NULL!\n\0\0",
_RODATA_IVECHECKGRADFGPARAMUSER_STR1_4_0038: .ascii "pstBgGrad can't be NULL!\n\0\0\0",
_RODATA_IVECHECKGRADFGPARAMUSER_STR1_4_0054: .ascii "pstGradFg can't be NULL!\n\0\0\0",
_RODATA_IVECHECKGRADFGPARAMUSER_STR1_4_0070: .ascii "pstGradFgCtrl can't be NULL!\n\0"


_RODATA_IVECHECKHOGPARAMUSER_STR1_4_0000: .ascii "pstHogCtrl can't be NULL!\n\0\0",
_RODATA_IVECHECKHOGPARAMUSER_STR1_4_001c: .ascii "pstHogCtrl->u32RoiNum (%u) must be in [%d, %d])!\n\0"


_RODATA_IVECHECKINTEGPARAMUSER_STR1_4_0000: .ascii "psIntegCtrl can't be NULL!\n\0",
_RODATA_IVECHECKINTEGPARAMUSER_STR1_4_001c: .ascii ""


_RODATA_IVECHECKKCFCOSWINPARAMUSER_STR1_4_0000: .ascii "pstCosWinX can't be NULL!\n\0\0",
_RODATA_IVECHECKKCFCOSWINPARAMUSER_STR1_4_001c: .ascii "pstCosWinY can't be NULL!\n\0\0",
_RODATA_IVECHECKKCFCOSWINPARAMUSER_STR1_4_0038: .ascii "pstCosWinX->u64PhyAddr can't be 0!\n\0",
_RODATA_IVECHECKKCFCOSWINPARAMUSER_STR1_4_005c: .ascii "pstCosWinX->u64VirAddr can't be 0!\n\0",
_RODATA_IVECHECKKCFCOSWINPARAMUSER_STR1_4_0080: .ascii "pstCosWinX->u32Size(%d) should larger or equal to (%d)!\n\0\0\0\0",
_RODATA_IVECHECKKCFCOSWINPARAMUSER_STR1_4_00bc: .ascii "pstCosWinY->u64PhyAddr can't be 0!\n\0",
_RODATA_IVECHECKKCFCOSWINPARAMUSER_STR1_4_00e0: .ascii "pstCosWinY->u64VirAddr can't be 0!\n\0",
_RODATA_IVECHECKKCFCOSWINPARAMUSER_STR1_4_0104: .ascii "pstCosWinY->u32Size(%d) should larger or equal to (%d)!\n\0"


_RODATA_IVECHECKKCFGAUSSPEAKPARAMUSER_STR1_4_0000: .ascii "u3q5Padding %d must be in [%d, %d]!\n\0\0\0\0",
_RODATA_IVECHECKKCFGAUSSPEAKPARAMUSER_STR1_4_0028: .ascii "pstGaussPeak can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKKCFGAUSSPEAKPARAMUSER_STR1_4_0048: .ascii "pstGaussPeak->u64PhyAddr can't be 0!\n\0\0\0",
_RODATA_IVECHECKKCFGAUSSPEAKPARAMUSER_STR1_4_0070: .ascii "pstGaussPeak->u64VirAddr can't be 0!\n\0\0\0",
_RODATA_IVECHECKKCFGAUSSPEAKPARAMUSER_STR1_4_0098: .ascii "pstGaussPeak->u32Size(%d) should larger or equal  to (%d)!\n\0",
_RODATA_IVECHECKKCFGAUSSPEAKPARAMUSER_STR1_4_00d4: .ascii ""


_RODATA_IVECHECKKCFGETOBJPARAMUSER_STR1_4_0000: .ascii "astBbox can't be NULL!\n\0",
_RODATA_IVECHECKKCFGETOBJPARAMUSER_STR1_4_0018: .ascii "pu32BboxObjNum can't be NULL!\n\0\0",
_RODATA_IVECHECKKCFGETOBJPARAMUSER_STR1_4_0038: .ascii "pstKcfBboxCtrl can't be NULL!\n\0\0",
_RODATA_IVECHECKKCFGETOBJPARAMUSER_STR1_4_0058: .ascii "Train pstObjNode (%u) can't be NULL!\n\0\0\0",
_RODATA_IVECHECKKCFGETOBJPARAMUSER_STR1_4_0080: .ascii "Track pstObjNode (%u) can't be NULL!\n\0"


_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_0000: .ascii "astRoiInfo can't be NULL!\n\0\0",
_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_001c: .ascii "Error(%#x): enListState(%d) illegal!\n\0\0\0",
_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_0044: .ascii "pstObjList->u32FreeObjNum (%u) must be in [%d, %d]!\n\0\0\0\0",
_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_007c: .ascii "u32ObjNum (%u) must less than (%u)!\n\0\0\0\0",
_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_00a4: .ascii "u3q5Padding(%u) must be in [%d, %d]!\n\0\0\0",
_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_00cc: .ascii "pstGaussPeak->u32Size(%u) should larger or equal  to (%d)!\n\0",
_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_0108: .ascii "pstCosWinX->u32Size(%u) should larger or equal to (%d)!\n\0\0\0\0",
_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_0144: .ascii "pstCosWinY->u32Size(%u) should larger or equal to (%d)!\n\0\0\0\0",
_RODATA_IVECHECKKCFGETTRAINOBJPARAMUSER_STR1_4_0180: .ascii "Error(%#x): check aRoiInfo[%u] parameters failed!\n\0"


_RODATA_IVECHECKKCFJUDGEOBJBBOXPARAMUSER_STR1_4_0000: .ascii "pstRoiInfo can't be NULL!\n\0\0",
_RODATA_IVECHECKKCFJUDGEOBJBBOXPARAMUSER_STR1_4_001c: .ascii "pstBbox can't be NULL!\n\0",
_RODATA_IVECHECKKCFJUDGEOBJBBOXPARAMUSER_STR1_4_0034: .ascii "pbTrackOk can't be NULL!\n\0\0\0",
_RODATA_IVECHECKKCFJUDGEOBJBBOXPARAMUSER_STR1_4_0050: .ascii "pstBbox->pstNode can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKKCFJUDGEOBJBBOXPARAMUSER_STR1_4_0074: .ascii "Error(%#x): check RoiInfo parameters failed!\n\0"


_RODATA_IVECHECKKCFOBJLISTPARAMUSER_STR1_4_0000: .ascii "pstMem can't be NULL!\n\0\0",
_RODATA_IVECHECKKCFOBJLISTPARAMUSER_STR1_4_0018: .ascii "pstObjList can't be NULL!\n\0\0",
_RODATA_IVECHECKKCFOBJLISTPARAMUSER_STR1_4_0034: .ascii "pstObjList->u32MaxObjNum (%d) must be in [%d, %d]!\n\0",
_RODATA_IVECHECKKCFOBJLISTPARAMUSER_STR1_4_0068: .ascii "pstMem->u32Size %u must be greater than %u!\n\0\0\0\0",
_RODATA_IVECHECKKCFOBJLISTPARAMUSER_STR1_4_0098: .ascii "pstMem->u64PhyAddr can't be 0!\n\0",
_RODATA_IVECHECKKCFOBJLISTPARAMUSER_STR1_4_00b8: .ascii "pstMem->u64VirAddr can't be 0!\n\0",
_RODATA_IVECHECKKCFOBJLISTPARAMUSER_STR1_4_00d8: .ascii ""


_RODATA_IVECHECKKCFOBJUPDATEPARAMUSER_STR1_4_0000: .ascii "u32BboxObjNum(%u) should less or equal to pstObjList->u32TrackObjNum(%u)!\n\0\0",
_RODATA_IVECHECKKCFOBJUPDATEPARAMUSER_STR1_4_004c: .ascii "astBbox[%u].pstNode can't be NULL!\n\0",
_RODATA_IVECHECKKCFOBJUPDATEPARAMUSER_STR1_4_0070: .ascii "astBbox[%u].bTrackOk should be HI_TRUE or HI_FALSE!\n\0\0\0\0",
_RODATA_IVECHECKKCFOBJUPDATEPARAMUSER_STR1_4_00a8: .ascii "astBbox[%u].bRoiRefresh should be HI_TRUE or HI_FALSE!\n\0",
_RODATA_IVECHECKKCFOBJUPDATEPARAMUSER_STR1_4_00e0: .ascii "Error(%#x): check astBbox[%u].RoiInfo parameters failed!\n\0"


_RODATA_IVECHECKKCFPARAMUSER_STR1_4_0000: .ascii "pstKcfProCtrl can't be NULL!\n\0\0\0",
_RODATA_IVECHECKKCFPARAMUSER_STR1_4_0020: .ascii "pstObjList->pu8TmpBuf can't be NULL!\n\0\0\0",
_RODATA_IVECHECKKCFPARAMUSER_STR1_4_0048: .ascii "pstObjList->u32TrainObjNum (%u) must be less than (%u)!\n\0\0\0\0",
_RODATA_IVECHECKKCFPARAMUSER_STR1_4_0084: .ascii "pstObjList->u32TrackObjNum (%u) must be less than (%u)!\n\0"


_RODATA_IVECHECKLBPPARAMUSER_STR1_4_0000: .ascii "pstLbpCtrl can't be NULL!\n\0"


_RODATA_IVECHECKLKOPTICALFLOWPYRPARAMUSER_STR1_4_0000: .ascii "astSrcPrevPyr can't be NULL!\n\0\0\0",
_RODATA_IVECHECKLKOPTICALFLOWPYRPARAMUSER_STR1_4_0020: .ascii "astSrcNextPyr can't be NULL!\n\0\0\0",
_RODATA_IVECHECKLKOPTICALFLOWPYRPARAMUSER_STR1_4_0040: .ascii "pstPrevPts can't be NULL!\n\0\0",
_RODATA_IVECHECKLKOPTICALFLOWPYRPARAMUSER_STR1_4_005c: .ascii "pstNextPts can't be NULL!\n\0\0",
_RODATA_IVECHECKLKOPTICALFLOWPYRPARAMUSER_STR1_4_0078: .ascii "pstLkOptiFlowPyrCtrl can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKLKOPTICALFLOWPYRPARAMUSER_STR1_4_00a0: .ascii "pstStatus can't be NULL!\n\0\0\0",
_RODATA_IVECHECKLKOPTICALFLOWPYRPARAMUSER_STR1_4_00bc: .ascii "pstErr can't be NULL!\n\0\0",
_RODATA_IVECHECKLKOPTICALFLOWPYRPARAMUSER_STR1_4_00d4: .ascii "pstLkOptiFlowPyrCtrl->u8MaxLevel(%d) must be in [0, %d]!\n\0"


_RODATA_IVECHECKMAGANDANGPARAMUSER_STR1_4_0000: .ascii "pstMagAndAngCtrl can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKMAGANDANGPARAMUSER_STR1_4_0024: .ascii "pstDstMag can't be NULL!\n\0\0\0",
_RODATA_IVECHECKMAGANDANGPARAMUSER_STR1_4_0040: .ascii "pstDstAng can't be NULL!\n\0\0\0",
_RODATA_IVECHECKMAGANDANGPARAMUSER_STR1_4_005c: .ascii "pstMagAndAngCtrl->enOutCtrl(%d) must be in [0, %d)!\n\0"


_RODATA_IVECHECKMAPPARAMUSER_STR1_4_0000: .ascii "pstMap can't be NULL!\n\0\0",
_RODATA_IVECHECKMAPPARAMUSER_STR1_4_0018: .ascii "pstMapCtrl can't be NULL!\n\0"


_RODATA_IVECHECKMATCHBGMODELPARAMUSER_STR1_4_0000: .ascii "pstCurImg can't be NULL!\n\0\0\0",
_RODATA_IVECHECKMATCHBGMODELPARAMUSER_STR1_4_001c: .ascii "pstBgModel can't be NULL!\n\0\0",
_RODATA_IVECHECKMATCHBGMODELPARAMUSER_STR1_4_0038: .ascii "pstFgFlag can't be NULL!\n\0\0\0",
_RODATA_IVECHECKMATCHBGMODELPARAMUSER_STR1_4_0054: .ascii "pstFrmDiffFg can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKMATCHBGMODELPARAMUSER_STR1_4_0074: .ascii "pstStatData can't be NULL!\n\0",
_RODATA_IVECHECKMATCHBGMODELPARAMUSER_STR1_4_0090: .ascii "pstMatchBgModelCtrl can't be NULL!\n\0",
_RODATA_IVECHECKMATCHBGMODELPARAMUSER_STR1_4_00b4: .ascii ""


_RODATA_IVECHECKNORMGRADPARAMUSER_STR1_4_0000: .ascii "pstNomGradCtrl can't be NULL!\n\0\0",
_RODATA_IVECHECKNORMGRADPARAMUSER_STR1_4_0020: .ascii "pstDstHV can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKNORMGRADPARAMUSER_STR1_4_003c: .ascii "pstNormGradCtrl->enOutCtrl(%d) must be in [0, %d)!\n\0",
_RODATA_IVECHECKNORMGRADPARAMUSER_STR1_4_0070: .ascii ""


_RODATA_IVECHECKORDSTATFILTERPARAMUSER_STR1_4_0000: .ascii "pstOrdStatFltCtrl can't be NULL!\n\0"


_RODATA_IVECHECKPERSPTRANSPARAMUSER_STR1_4_0000: .ascii "astRoi can't be NULL!\n\0\0",
_RODATA_IVECHECKPERSPTRANSPARAMUSER_STR1_4_0018: .ascii "astPointPair can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKPERSPTRANSPARAMUSER_STR1_4_0038: .ascii "pstPerspTransCtrl can't be NULL!\n\0\0\0",
_RODATA_IVECHECKPERSPTRANSPARAMUSER_STR1_4_005c: .ascii "pstPerspTransCtrl->u16RoiNum(%d) must be in [%d, %d]!\n\0\0",
_RODATA_IVECHECKPERSPTRANSPARAMUSER_STR1_4_0094: .ascii "pstPerspTransCtrl->u16PointPairNum(%d) must be in [%d, %d]!\n\0"


_RODATA_IVECHECKRESIZEPARAMUSER_STR1_4_0000: .ascii "astSrc can't be NULL!\n\0\0",
_RODATA_IVECHECKRESIZEPARAMUSER_STR1_4_0018: .ascii "astDst can't be NULL!\n\0\0",
_RODATA_IVECHECKRESIZEPARAMUSER_STR1_4_0030: .ascii "pstResizeCtrl can't be NULL!\n\0\0\0",
_RODATA_IVECHECKRESIZEPARAMUSER_STR1_4_0050: .ascii "pstResizeCtrl->u16Num(%d) must be in [%d, %d]!\n\0",
_RODATA_IVECHECKRESIZEPARAMUSER_STR1_4_0080: .ascii ""


_RODATA_IVECHECKROI_ISRA_0_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_IVECHECKROI_ISRA_0_STR1_4_001c: .ascii "(pstRoiInfo->stRoi.u32Width(%u) * u3q5Padding(%u) / 32) must be [%d, %d]!\n\0\0",
_RODATA_IVECHECKROI_ISRA_0_STR1_4_0068: .ascii "(pstRoiInfo->stRoi.u32Height(%u) * u3q5Padding(%u) / 32) must be [%d, %d]!\n\0",
_RODATA_IVECHECKROI_ISRA_0_STR1_4_00b4: .ascii ""


_RODATA_IVECHECKSADPARAMUSER_STR1_4_0000: .ascii "pstSadCtrl can't be NULL!\n\0\0",
_RODATA_IVECHECKSADPARAMUSER_STR1_4_001c: .ascii "pstSad can't be NULL!\n\0\0",
_RODATA_IVECHECKSADPARAMUSER_STR1_4_0034: .ascii "pstThr can't be NULL!\n\0"


_RODATA_IVECHECKSTCANDICORNERPARAMUSER_STR1_4_0000: .ascii "pstCandiCorner can't be NULL!\n\0\0",
_RODATA_IVECHECKSTCANDICORNERPARAMUSER_STR1_4_0020: .ascii "pstStCandiCornerCtrl can't be NULL!\n\0"


_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_0000: .ascii "pstCorner can't be NULL!\n\0\0\0",
_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_001c: .ascii "pstStCornerCtrl can't be NULL!\n\0",
_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_003c: .ascii "pstStCornerCtrl->u16MaxCornerNum(%d) must be in [1, %d]!\n\0\0\0",
_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_0078: .ascii "pstStCornerCtrl->u16MinDist(%d) must be in [1, %d]!\n\0\0\0\0",
_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_00b0: .ascii "check image pstCandiCorner failed!\n\0",
_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_00d4: .ascii "pstCandiCorner->enType(%d) must be U8C1(%d)!\n\0\0\0",
_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_0104: .ascii "pstCorner->u64PhyAddr can't be 0!\n\0\0",
_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_0128: .ascii "pstCorner->u64VirAddr can't be 0!\n\0\0",
_RODATA_IVECHECKSTCORNERPARAMUSER_STR1_4_014c: .ascii "pstCorner->u32Size(%d) must be greater than or equal to %d!\n\0"


_RODATA_IVECHECKSVMPREDICTPARAMUSER_STR1_4_0000: .ascii "pstKernelTab can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKSVMPREDICTPARAMUSER_STR1_4_0020: .ascii "pstSvmModel can't be NULL!\n\0",
_RODATA_IVECHECKSVMPREDICTPARAMUSER_STR1_4_003c: .ascii "pstDstVote can't be NULL!\n\0"


_RODATA_IVECHECKSOBELPARAMUSER_STR1_4_0000: .ascii "pstSobelCtrl can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKSOBELPARAMUSER_STR1_4_0020: .ascii "pstDstH can't be NULL!\n\0",
_RODATA_IVECHECKSOBELPARAMUSER_STR1_4_0038: .ascii "pstDstV can't be NULL!\n\0",
_RODATA_IVECHECKSOBELPARAMUSER_STR1_4_0050: .ascii "pstSobelCtrl->enOutCtrl(%d) must in [0, %d)!\n\0"


_RODATA_IVECHECKSUBPARAMUSER_STR1_4_0000: .ascii "pstSubCtrl can't be NULL!\n\0"


_RODATA_IVECHECKTHRESHPARAMUSER_STR1_4_0000: .ascii "pstThrCtrl can't be NULL!\n\0"


_RODATA_IVECHECKTHRESH_S16PARAMUSER_STR1_4_0000: .ascii "pstThrS16Ctrl can't be NULL!\n\0"


_RODATA_IVECHECKTHRESH_U16PARAMUSER_STR1_4_0000: .ascii "pstThrU16Ctrl can't be NULL!\n\0"


_RODATA_IVECHECKUPDATEBGMODELPARAMUSER_STR1_4_0000: .ascii "pstBgImg can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKUPDATEBGMODELPARAMUSER_STR1_4_001c: .ascii "pstUpdateBgModelCtrl can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKUPDATEBGMODELPARAMUSER_STR1_4_0044: .ascii "pstChgStaImg can't be NULL!\n\0\0\0\0",
_RODATA_IVECHECKUPDATEBGMODELPARAMUSER_STR1_4_0064: .ascii "pstChgStaFg can't be NULL!\n\0",
_RODATA_IVECHECKUPDATEBGMODELPARAMUSER_STR1_4_0080: .ascii "pstChgStaLife can't be NULL!\n\0"


_RODATA___FUNCTION___10001_0000: .ascii "IveCheckIntegParamUser\0"


_RODATA___FUNCTION___10007_0000: .ascii "IveCheckHistParamUser\0"


_RODATA___FUNCTION___10014_0000: .ascii "IveCheckThresh_S16ParamUser\0",
_RODATA___FUNCTION___10014_001c: .ascii ""


_RODATA___FUNCTION___10021_0000: .ascii "IveCheckThresh_U16ParamUser\0",
_RODATA___FUNCTION___10021_001c: .ascii ""


_RODATA___FUNCTION___10028_0000: .ascii "IveCheck16BitTo8BitParamUser\0"


_RODATA___FUNCTION___10035_0000: .ascii "IveCheckOrdStatFilterParamUser\0"


_RODATA___FUNCTION___10042_0000: .ascii "IveCheckEqualizeHistParamUser\0"


_RODATA___FUNCTION___10050_0000: .ascii "IveCheckAddParamUser\0"


_RODATA___FUNCTION___10057_0000: .ascii "IveCheckXorParamUser\0"


_RODATA___FUNCTION___10064_0000: .ascii "IveCheckNCCParamUser\0"


_RODATA___FUNCTION___10073_0000: .ascii "IveCheckGMMParamUser\0"


_RODATA___FUNCTION___10081_0000: .ascii "IveCheckCannyHysEdgeParamUser\0"


_RODATA___FUNCTION___10089_0000: .ascii "IveCheckCannyEdgeParamUser\0"


_RODATA___FUNCTION___10096_0000: .ascii "IveCheckLBPParamUser\0"


_RODATA___FUNCTION___10105_0000: .ascii "IveCheckNormGradParamUser\0"


_RODATA___FUNCTION___10118_0000: .ascii "IveCheckSTCandiCornerParamUser\0"


_RODATA___FUNCTION___10127_0000: .ascii "IveCheckSTCornerParamUser\0"


_RODATA___FUNCTION___10136_0000: .ascii "IveCheckGradFgParamUser\0",
_RODATA___FUNCTION___10136_0018: .ascii ""


_RODATA___FUNCTION___10147_0000: .ascii "IveCheckMatchBgModelParamUser\0"


_RODATA___FUNCTION___10159_0000: .ascii "IveCheckUpdateBgModelParamUser\0"


_RODATA___FUNCTION___10168_0000: .ascii "IveCheckSADParamUser\0"


_RODATA___FUNCTION___10182_0000: .ascii "IveCheckCCLParamUser\0"


_RODATA___FUNCTION___10193_0000: .ascii "IveCheckGMM2ParamUser\0"


_RODATA___FUNCTION___10204_0000: .ascii "IveCheckLKOpticalFlowPyrParamUser\0"


_RODATA___FUNCTION___10212_0000: .ascii "IveCheckMapParamUser\0"


_RODATA___FUNCTION___10220_0000: .ascii "IveCheckANNMLPPredictParamUser\0"


_RODATA___FUNCTION___10228_0000: .ascii "IveCheckSVMPredictParamUser\0",
_RODATA___FUNCTION___10228_001c: .ascii ""


_RODATA___FUNCTION___10235_0000: .ascii "IveCheckResizeParamUser\0",
_RODATA___FUNCTION___10235_0018: .ascii ""


_RODATA___FUNCTION___10243_0000: .ascii "IveCheckCNNPredictParamUser\0",
_RODATA___FUNCTION___10243_001c: .ascii ""


_RODATA___FUNCTION___10252_0000: .ascii "IveCheckPerspTransParamUser\0",
_RODATA___FUNCTION___10252_001c: .ascii ""


_RODATA___FUNCTION___10257_0000: .ascii "IveCheckKcfGaussPeakParamUser\0"


_RODATA___FUNCTION___10262_0000: .ascii "IveCheckKcfCosWinParamUser\0"


_RODATA___FUNCTION___10269_0000: .ascii "IveCheckKcfObjListParamUser\0",
_RODATA___FUNCTION___10269_001c: .ascii ""


_RODATA___FUNCTION___10274_0000: .ascii "IveCheckRoi\0",
_RODATA___FUNCTION___10274_000c: .ascii ""


_RODATA___FUNCTION___10287_0000: .ascii "IveCheckKcfGetTrainObjParamUser\0",
_RODATA___FUNCTION___10287_0020: .ascii ""


_RODATA___FUNCTION___10311_0000: .ascii "IveCheckKcfParamUser\0"


_RODATA___FUNCTION___10321_0000: .ascii "IveCheckKcfGetObjParamUser\0"


_RODATA___FUNCTION___10335_0000: .ascii "IveCheckKcfJudgeObjBboxParamUser\0"


_RODATA___FUNCTION___10346_0000: .ascii "IveCheckKcfObjUpdateParamUser\0"


_RODATA___FUNCTION___10360_0000: .ascii "IveCheckHogParamUser\0"


_RODATA___FUNCTION___9899_0000: .ascii "IveCheckDMAParamUser\0"


_RODATA___FUNCTION___9912_0000: .ascii "IveCheckFilterParamUser\0",
_RODATA___FUNCTION___9912_0018: .ascii ""


_RODATA___FUNCTION___9919_0000: .ascii "IveCheckCSCParamUser\0"


_RODATA___FUNCTION___9926_0000: .ascii "IveCheckFilterAndCSCParamUser\0"


_RODATA___FUNCTION___9934_0000: .ascii "IveCheckSobelParamUser\0"


_RODATA___FUNCTION___9947_0000: .ascii "IveCheckMagAndAngParamUser\0"


_RODATA___FUNCTION___9958_0000: .ascii "IveCheckDilateParamUser\0",
_RODATA___FUNCTION___9958_0018: .ascii ""


_RODATA___FUNCTION___9965_0000: .ascii "IveCheckErodeParamUser\0"


_RODATA___FUNCTION___9972_0000: .ascii "IveCheckThreshParamUser\0",
_RODATA___FUNCTION___9972_0018: .ascii ""


_RODATA___FUNCTION___9979_0000: .ascii "IveCheckAndParamUser\0"


_RODATA___FUNCTION___9987_0000: .ascii "IveCheckSubParamUser\0"


_RODATA___FUNCTION___9994_0000: .ascii "IveCheckOrParamUser\0",
_RODATA___FUNCTION___9994_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckRoi.isra.0
@ Size: 0x124
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckRoi.isra.0
    /*00000000*/ LDR         R3, [R0] 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R4, R2 
    /*0000000c*/ MUL         R3, R3, R4 
    /*00000010*/ LDR         IP, WORD_0104               @ LDR         IP, [PC, #236]              @ 0x0000000000000104 
    /*00000014*/ MOVW        R2, #31519                  @ 0x7b1f 
    /*00000018*/ SUB         R3, R3, #1280               @ 0x500 
    /*0000001c*/ SUB         SP, SP, #8 
    /*00000020*/ CMP         R3, R2 
    /*00000024*/ ADD         IP, PC, IP 
    /*00000028*/ BHI         IveCheckRoi.isra.0_x50
    /*0000002c*/ LDR         R3, [R1] 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ MUL         R3, R3, R4 
    /*00000038*/ SUB         R3, R3, #1280               @ 0x500 
    /*0000003c*/ CMP         R3, R2 
    /*00000040*/ MOVLS       R0, #0 
    /*00000044*/ BHI         IveCheckRoi.isra.0_xac
    IveCheckRoi.isra.0_x48:
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, R5, R6, PC} 
    IveCheckRoi.isra.0_x50:
    /*00000050*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #176]              @ 0x0000000000000108 
    /*00000054*/ MOV         R6, R0 
    /*00000058*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #172]              @ 0x000000000000010c 
    /*0000005c*/ MOVW        R3, #953                    @ 0x3b9 
    /*00000060*/ LDR         R5, [IP, R1] 
    /*00000064*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #164]              @ 0x0000000000000110 
    /*00000068*/ ADD         R2, PC, R2 
    /*0000006c*/ ADD         R1, PC, R1 
    /*00000070*/ LDR         R0, [R5] 
    /*00000074*/ BL          fprintf
    /*00000078*/ LDR         R0, [R5] 
    /*0000007c*/ MOV         R1, #1024                   @ 0x400 
    /*00000080*/ LDR         R2, [R6] 
    /*00000084*/ MOV         R3, #40                     @ 0x28 
    /*00000088*/ STR         R1, [SP, #4] 
    /*0000008c*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #128]              @ 0x0000000000000114 
    /*00000090*/ STR         R3, [SP] 
    /*00000094*/ MOV         R3, R4 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000a4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000a8*/ B           IveCheckRoi.isra.0_x48
    IveCheckRoi.isra.0_xac:
    /*000000ac*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #84]               @ 0x0000000000000108 
    /*000000b0*/ MOV         R3, #956                    @ 0x3bc 
    /*000000b4*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #92]               @ 0x0000000000000118 
    /*000000b8*/ LDR         R6, [IP, R1] 
    /*000000bc*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #88]               @ 0x000000000000011c 
    /*000000c0*/ ADD         R2, PC, R2 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ LDR         R0, [R6] 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ LDR         R0, [R6] 
    /*000000d4*/ MOV         R1, #1024                   @ 0x400 
    /*000000d8*/ LDR         R2, [R5] 
    /*000000dc*/ MOV         R3, #40                     @ 0x28 
    /*000000e0*/ STR         R1, [SP, #4] 
    /*000000e4*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #52]               @ 0x0000000000000120 
    /*000000e8*/ STR         R3, [SP] 
    /*000000ec*/ MOV         R3, R4 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000fc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000100*/ B           IveCheckRoi.isra.0_x48
    /*00000104*/ WORD_0104: .word 0x000000d8
    /*00000108*/ WORD_0108: .word 0x00000000
    /*0000010c*/ WORD_010c: .word 0x0000009c
    /*00000110*/ WORD_0110: .word 0x0000009c
    /*00000114*/ WORD_0114: .word 0x00000074
    /*00000118*/ WORD_0118: .word 0x00000050
    /*0000011c*/ WORD_011c: .word 0x00000050
    /*00000120*/ WORD_0120: .word 0x00000028
FUNC_END IveCheckRoi.isra.0


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckDMAParamUser
@ Size: 0x260
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckDMAParamUser
    /*00000000*/ LDR         IP, WORD_0210               @ LDR         IP, [PC, #520]              @ 0x0000000000000210 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckDMAParamUser_x138
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckDMAParamUser_x1c8
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ MOV         R4, R3 
    /*00000024*/ BEQ         IveCheckDMAParamUser_x180
    /*00000028*/ LDR         R3, [R3] 
    /*0000002c*/ CMP         R3, #3 
    /*00000030*/ ADDLS       PC, PC, R3, LSL #2 
    /*00000034*/ B           IveCheckDMAParamUser_xa8
    /*00000038*/ B           IveCheckDMAParamUser_x58
    /*0000003c*/ B           IveCheckDMAParamUser_x48
    /*00000040*/ B           IveCheckDMAParamUser_x50
    /*00000044*/ B           IveCheckDMAParamUser_x50
    IveCheckDMAParamUser_x48:
    /*00000048*/ CMP         R2, #0 
    /*0000004c*/ BEQ         IveCheckDMAParamUser_xf0
    IveCheckDMAParamUser_x50:
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ POP         {R4, R5, R6, PC} 
    IveCheckDMAParamUser_x58:
    /*00000058*/ CMP         R2, #0 
    /*0000005c*/ BNE         IveCheckDMAParamUser_x50
    /*00000060*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #428]              @ 0x0000000000000214 
    /*00000064*/ MOV         R3, #50                     @ 0x32 
    /*00000068*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #424]              @ 0x0000000000000218 
    /*0000006c*/ LDR         R4, [IP, R1] 
    /*00000070*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #420]              @ 0x000000000000021c 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ LDR         R0, [R4] 
    /*00000080*/ BL          fprintf
    /*00000084*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #404]              @ 0x0000000000000220 
    /*00000088*/ MOV         R2, #22 
    /*0000008c*/ LDR         R3, [R4] 
    /*00000090*/ MOV         R1, #1 
    /*00000094*/ ADD         R0, PC, R0 
    /*00000098*/ BL          fwrite
    /*0000009c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000a4*/ POP         {R4, R5, R6, PC} 
    IveCheckDMAParamUser_xa8:
    /*000000a8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #356]              @ 0x0000000000000214 
    /*000000ac*/ MOV         R3, #69                     @ 0x45 
    /*000000b0*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #364]              @ 0x0000000000000224 
    /*000000b4*/ LDR         R5, [IP, R1] 
    /*000000b8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #360]              @ 0x0000000000000228 
    /*000000bc*/ ADD         R2, PC, R2 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ LDR         R0, [R5] 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #344]              @ 0x000000000000022c 
    /*000000d0*/ MOV         R3, #4 
    /*000000d4*/ LDR         R0, [R5] 
    /*000000d8*/ LDR         R2, [R4] 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000e8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000ec*/ POP         {R4, R5, R6, PC} 
    IveCheckDMAParamUser_xf0:
    /*000000f0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #284]              @ 0x0000000000000214 
    /*000000f4*/ MOV         R3, #55                     @ 0x37 
    /*000000f8*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #304]              @ 0x0000000000000230 
    /*000000fc*/ LDR         R4, [IP, R1] 
    /*00000100*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #300]              @ 0x0000000000000234 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R0, [R4] 
    /*00000110*/ BL          fprintf
    /*00000114*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #284]              @ 0x0000000000000238 
    /*00000118*/ MOV         R2, #22 
    /*0000011c*/ LDR         R3, [R4] 
    /*00000120*/ MOV         R1, #1 
    /*00000124*/ ADD         R0, PC, R0 
    /*00000128*/ BL          fwrite
    /*0000012c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000130*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000134*/ POP         {R4, R5, R6, PC} 
    IveCheckDMAParamUser_x138:
    /*00000138*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #212]              @ 0x0000000000000214 
    /*0000013c*/ MOV         R3, #42                     @ 0x2a 
    /*00000140*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #244]              @ 0x000000000000023c 
    /*00000144*/ LDR         R4, [IP, R1] 
    /*00000148*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #240]              @ 0x0000000000000240 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R4] 
    /*00000158*/ BL          fprintf
    /*0000015c*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #224]              @ 0x0000000000000244 
    /*00000160*/ MOV         R2, #26 
    /*00000164*/ LDR         R3, [R4] 
    /*00000168*/ MOV         R1, #1 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ BL          fwrite
    /*00000174*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000178*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000017c*/ POP         {R4, R5, R6, PC} 
    IveCheckDMAParamUser_x180:
    /*00000180*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #140]              @ 0x0000000000000214 
    /*00000184*/ MOV         R3, #44                     @ 0x2c 
    /*00000188*/ LDR         R2, WORD_0248               @ LDR         R2, [PC, #184]              @ 0x0000000000000248 
    /*0000018c*/ LDR         R4, [IP, R1] 
    /*00000190*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #180]              @ 0x000000000000024c 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R4] 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ LDR         R0, WORD_0250               @ LDR         R0, [PC, #164]              @ 0x0000000000000250 
    /*000001a8*/ MOV         R2, #26 
    /*000001ac*/ LDR         R3, [R4] 
    /*000001b0*/ MOV         R1, #1 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ BL          fwrite
    /*000001bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001c4*/ POP         {R4, R5, R6, PC} 
    IveCheckDMAParamUser_x1c8:
    /*000001c8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #68]               @ 0x0000000000000214 
    /*000001cc*/ MOV         R3, #43                     @ 0x2b 
    /*000001d0*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #124]              @ 0x0000000000000254 
    /*000001d4*/ LDR         R4, [IP, R1] 
    /*000001d8*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #120]              @ 0x0000000000000258 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ LDR         R0, WORD_025c               @ LDR         R0, [PC, #104]              @ 0x000000000000025c 
    /*000001f0*/ MOV         R2, #22 
    /*000001f4*/ LDR         R3, [R4] 
    /*000001f8*/ MOV         R1, #1 
    /*000001fc*/ ADD         R0, PC, R0 
    /*00000200*/ BL          fwrite
    /*00000204*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000208*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000020c*/ POP         {R4, R5, R6, PC} 
    /*00000210*/ WORD_0210: .word 0x000001fc
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x0000019c
    /*0000021c*/ WORD_021c: .word 0x0000019c
    /*00000220*/ WORD_0220: .word 0x00000184
    /*00000224*/ WORD_0224: .word 0x00000160
    /*00000228*/ WORD_0228: .word 0x00000160
    /*0000022c*/ WORD_022c: .word 0x00000148
    /*00000230*/ WORD_0230: .word 0x00000124
    /*00000234*/ WORD_0234: .word 0x00000124
    /*00000238*/ WORD_0238: .word 0x0000010c
    /*0000023c*/ WORD_023c: .word 0x000000e8
    /*00000240*/ WORD_0240: .word 0x000000e8
    /*00000244*/ WORD_0244: .word 0x000000d0
    /*00000248*/ WORD_0248: .word 0x000000ac
    /*0000024c*/ WORD_024c: .word 0x000000ac
    /*00000250*/ WORD_0250: .word 0x00000094
    /*00000254*/ WORD_0254: .word 0x00000070
    /*00000258*/ WORD_0258: .word 0x00000070
    /*0000025c*/ WORD_025c: .word 0x00000058
FUNC_END IveCheckDMAParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckFilterParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckFilterParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckFilterParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckFilterParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckFilterParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckFilterParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckFilterParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #84                     @ 0x54 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckFilterParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #87                     @ 0x57 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckFilterParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #86                     @ 0x56 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckFilterParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #85                     @ 0x55 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckFilterParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckCSCParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckCSCParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckCSCParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckCSCParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckCSCParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckCSCParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckCSCParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #99                     @ 0x63 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckCSCParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #102                    @ 0x66 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckCSCParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #101                    @ 0x65 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckCSCParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #100                    @ 0x64 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckCSCParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckFilterAndCSCParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckFilterAndCSCParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckFilterAndCSCParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckFilterAndCSCParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckFilterAndCSCParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckFilterAndCSCParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckFilterAndCSCParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #113                    @ 0x71 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckFilterAndCSCParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #116                    @ 0x74 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #29 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckFilterAndCSCParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #115                    @ 0x73 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckFilterAndCSCParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #114                    @ 0x72 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckFilterAndCSCParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckSobelParamUser
@ Size: 0x310
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckSobelParamUser
    /*00000000*/ LDR         IP, WORD_02a8               @ LDR         IP, [PC, #672]              @ 0x00000000000002a8 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ LDR         R4, [SP, #16] 
    /*00000014*/ BEQ         IveCheckSobelParamUser_x140
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         IveCheckSobelParamUser_x1d0
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         IveCheckSobelParamUser_x188
    /*00000028*/ LDR         R5, [R4] 
    /*0000002c*/ CMP         R5, #1 
    /*00000030*/ BEQ         IveCheckSobelParamUser_xf0
    /*00000034*/ BCC         IveCheckSobelParamUser_x50
    /*00000038*/ CMP         R5, #2 
    /*0000003c*/ BNE         IveCheckSobelParamUser_xa8
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         IveCheckSobelParamUser_x218
    IveCheckSobelParamUser_x48:
    /*00000048*/ MOV         R0, #0 
    /*0000004c*/ POP         {R4, R5, R6, PC} 
    IveCheckSobelParamUser_x50:
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ BEQ         IveCheckSobelParamUser_x260
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BNE         IveCheckSobelParamUser_x48
    /*00000060*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #580]              @ 0x00000000000002ac 
    /*00000064*/ MOV         R3, #135                    @ 0x87 
    /*00000068*/ LDR         R2, WORD_02b0               @ LDR         R2, [PC, #576]              @ 0x00000000000002b0 
    /*0000006c*/ LDR         R4, [IP, R1] 
    /*00000070*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #572]              @ 0x00000000000002b4 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ LDR         R0, [R4] 
    /*00000080*/ BL          fprintf
    /*00000084*/ LDR         R0, WORD_02b8               @ LDR         R0, [PC, #556]              @ 0x00000000000002b8 
    /*00000088*/ MOV         R2, #23 
    /*0000008c*/ LDR         R3, [R4] 
    /*00000090*/ MOV         R1, #1 
    /*00000094*/ ADD         R0, PC, R0 
    /*00000098*/ BL          fwrite
    /*0000009c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000a4*/ POP         {R4, R5, R6, PC} 
    IveCheckSobelParamUser_xa8:
    /*000000a8*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #508]              @ 0x00000000000002ac 
    /*000000ac*/ MOV         R3, #151                    @ 0x97 
    /*000000b0*/ LDR         R2, WORD_02bc               @ LDR         R2, [PC, #516]              @ 0x00000000000002bc 
    /*000000b4*/ LDR         R5, [IP, R1] 
    /*000000b8*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #512]              @ 0x00000000000002c0 
    /*000000bc*/ ADD         R2, PC, R2 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ LDR         R0, [R5] 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #496]              @ 0x00000000000002c4 
    /*000000d0*/ MOV         R3, #3 
    /*000000d4*/ LDR         R0, [R5] 
    /*000000d8*/ LDR         R2, [R4] 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000e8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000ec*/ POP         {R4, R5, R6, PC} 
    IveCheckSobelParamUser_xf0:
    /*000000f0*/ CMP         R2, #0 
    /*000000f4*/ BNE         IveCheckSobelParamUser_x48
    /*000000f8*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #428]              @ 0x00000000000002ac 
    /*000000fc*/ MOV         R3, #140                    @ 0x8c 
    /*00000100*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #448]              @ 0x00000000000002c8 
    /*00000104*/ LDR         R4, [IP, R1] 
    /*00000108*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #444]              @ 0x00000000000002cc 
    /*0000010c*/ ADD         R2, PC, R2 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ LDR         R0, [R4] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ LDR         R0, WORD_02d0               @ LDR         R0, [PC, #428]              @ 0x00000000000002d0 
    /*00000120*/ MOV         R1, R5 
    /*00000124*/ LDR         R3, [R4] 
    /*00000128*/ MOV         R2, #23 
    /*0000012c*/ ADD         R0, PC, R0 
    /*00000130*/ BL          fwrite
    /*00000134*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000138*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000013c*/ POP         {R4, R5, R6, PC} 
    IveCheckSobelParamUser_x140:
    /*00000140*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #356]              @ 0x00000000000002ac 
    /*00000144*/ MOV         R3, #126                    @ 0x7e 
    /*00000148*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #388]              @ 0x00000000000002d4 
    /*0000014c*/ LDR         R4, [IP, R1] 
    /*00000150*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #384]              @ 0x00000000000002d8 
    /*00000154*/ ADD         R2, PC, R2 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ LDR         R0, [R4] 
    /*00000160*/ BL          fprintf
    /*00000164*/ LDR         R0, WORD_02dc               @ LDR         R0, [PC, #368]              @ 0x00000000000002dc 
    /*00000168*/ MOV         R2, #26 
    /*0000016c*/ LDR         R3, [R4] 
    /*00000170*/ MOV         R1, #1 
    /*00000174*/ ADD         R0, PC, R0 
    /*00000178*/ BL          fwrite
    /*0000017c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000180*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000184*/ POP         {R4, R5, R6, PC} 
    IveCheckSobelParamUser_x188:
    /*00000188*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #284]              @ 0x00000000000002ac 
    /*0000018c*/ MOV         R3, #128                    @ 0x80 
    /*00000190*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #328]              @ 0x00000000000002e0 
    /*00000194*/ LDR         R4, [IP, R1] 
    /*00000198*/ LDR         R1, WORD_02e4               @ LDR         R1, [PC, #324]              @ 0x00000000000002e4 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ LDR         R0, WORD_02e8               @ LDR         R0, [PC, #308]              @ 0x00000000000002e8 
    /*000001b0*/ MOV         R2, #28 
    /*000001b4*/ LDR         R3, [R4] 
    /*000001b8*/ MOV         R1, #1 
    /*000001bc*/ ADD         R0, PC, R0 
    /*000001c0*/ BL          fwrite
    /*000001c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001cc*/ POP         {R4, R5, R6, PC} 
    IveCheckSobelParamUser_x1d0:
    /*000001d0*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #212]              @ 0x00000000000002ac 
    /*000001d4*/ MOV         R3, #127                    @ 0x7f 
    /*000001d8*/ LDR         R2, WORD_02ec               @ LDR         R2, [PC, #268]              @ 0x00000000000002ec 
    /*000001dc*/ LDR         R4, [IP, R1] 
    /*000001e0*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #264]              @ 0x00000000000002f0 
    /*000001e4*/ ADD         R2, PC, R2 
    /*000001e8*/ ADD         R1, PC, R1 
    /*000001ec*/ LDR         R0, [R4] 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ LDR         R0, WORD_02f4               @ LDR         R0, [PC, #248]              @ 0x00000000000002f4 
    /*000001f8*/ MOV         R2, #22 
    /*000001fc*/ LDR         R3, [R4] 
    /*00000200*/ MOV         R1, #1 
    /*00000204*/ ADD         R0, PC, R0 
    /*00000208*/ BL          fwrite
    /*0000020c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000210*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000214*/ POP         {R4, R5, R6, PC} 
    IveCheckSobelParamUser_x218:
    /*00000218*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #140]              @ 0x00000000000002ac 
    /*0000021c*/ MOV         R3, #145                    @ 0x91 
    /*00000220*/ LDR         R2, WORD_02f8               @ LDR         R2, [PC, #208]              @ 0x00000000000002f8 
    /*00000224*/ LDR         R4, [IP, R1] 
    /*00000228*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #204]              @ 0x00000000000002fc 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ LDR         R0, [R4] 
    /*00000238*/ BL          fprintf
    /*0000023c*/ LDR         R0, WORD_0300               @ LDR         R0, [PC, #188]              @ 0x0000000000000300 
    /*00000240*/ MOV         R2, #23 
    /*00000244*/ LDR         R3, [R4] 
    /*00000248*/ MOV         R1, #1 
    /*0000024c*/ ADD         R0, PC, R0 
    /*00000250*/ BL          fwrite
    /*00000254*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000258*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000025c*/ POP         {R4, R5, R6, PC} 
    IveCheckSobelParamUser_x260:
    /*00000260*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #68]               @ 0x00000000000002ac 
    /*00000264*/ MOV         R3, #134                    @ 0x86 
    /*00000268*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #148]              @ 0x0000000000000304 
    /*0000026c*/ LDR         R4, [IP, R1] 
    /*00000270*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #144]              @ 0x0000000000000308 
    /*00000274*/ ADD         R2, PC, R2 
    /*00000278*/ ADD         R1, PC, R1 
    /*0000027c*/ LDR         R0, [R4] 
    /*00000280*/ BL          fprintf
    /*00000284*/ LDR         R0, WORD_030c               @ LDR         R0, [PC, #128]              @ 0x000000000000030c 
    /*00000288*/ MOV         R2, #23 
    /*0000028c*/ LDR         R3, [R4] 
    /*00000290*/ MOV         R1, #1 
    /*00000294*/ ADD         R0, PC, R0 
    /*00000298*/ BL          fwrite
    /*0000029c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002a4*/ POP         {R4, R5, R6, PC} 
    /*000002a8*/ WORD_02a8: .word 0x00000294
    /*000002ac*/ WORD_02ac: .word 0x00000000
    /*000002b0*/ WORD_02b0: .word 0x00000234
    /*000002b4*/ WORD_02b4: .word 0x00000234
    /*000002b8*/ WORD_02b8: .word 0x0000021c
    /*000002bc*/ WORD_02bc: .word 0x000001f8
    /*000002c0*/ WORD_02c0: .word 0x000001f8
    /*000002c4*/ WORD_02c4: .word 0x000001e0
    /*000002c8*/ WORD_02c8: .word 0x000001b4
    /*000002cc*/ WORD_02cc: .word 0x000001b4
    /*000002d0*/ WORD_02d0: .word 0x0000019c
    /*000002d4*/ WORD_02d4: .word 0x00000178
    /*000002d8*/ WORD_02d8: .word 0x00000178
    /*000002dc*/ WORD_02dc: .word 0x00000160
    /*000002e0*/ WORD_02e0: .word 0x0000013c
    /*000002e4*/ WORD_02e4: .word 0x0000013c
    /*000002e8*/ WORD_02e8: .word 0x00000124
    /*000002ec*/ WORD_02ec: .word 0x00000100
    /*000002f0*/ WORD_02f0: .word 0x00000100
    /*000002f4*/ WORD_02f4: .word 0x000000e8
    /*000002f8*/ WORD_02f8: .word 0x000000c4
    /*000002fc*/ WORD_02fc: .word 0x000000c4
    /*00000300*/ WORD_0300: .word 0x000000ac
    /*00000304*/ WORD_0304: .word 0x00000088
    /*00000308*/ WORD_0308: .word 0x00000088
    /*0000030c*/ WORD_030c: .word 0x00000070
FUNC_END IveCheckSobelParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckMagAndAngParamUser
@ Size: 0x2b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckMagAndAngParamUser
    /*00000000*/ LDR         IP, WORD_0254               @ LDR         IP, [PC, #588]              @ 0x0000000000000254 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ LDR         R5, [SP, #16] 
    /*00000014*/ BEQ         IveCheckMagAndAngParamUser_x17c
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         IveCheckMagAndAngParamUser_x134
    /*00000020*/ CMP         R5, #0 
    /*00000024*/ BEQ         IveCheckMagAndAngParamUser_xec
    /*00000028*/ LDR         R4, [R5] 
    /*0000002c*/ CMP         R4, #0 
    /*00000030*/ BEQ         IveCheckMagAndAngParamUser_x9c
    /*00000034*/ CMP         R4, #1 
    /*00000038*/ BNE         IveCheckMagAndAngParamUser_x54
    /*0000003c*/ CMP         R2, #0 
    /*00000040*/ BEQ         IveCheckMagAndAngParamUser_x1c4
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BEQ         IveCheckMagAndAngParamUser_x20c
    IveCheckMagAndAngParamUser_x4c:
    /*0000004c*/ MOV         R0, #0 
    /*00000050*/ POP         {R4, R5, R6, PC} 
    IveCheckMagAndAngParamUser_x54:
    /*00000054*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #508]              @ 0x0000000000000258 
    /*00000058*/ MOV         R3, #187                    @ 0xbb 
    /*0000005c*/ LDR         R2, WORD_025c               @ LDR         R2, [PC, #504]              @ 0x000000000000025c 
    /*00000060*/ LDR         R4, [IP, R1] 
    /*00000064*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #500]              @ 0x0000000000000260 
    /*00000068*/ ADD         R2, PC, R2 
    /*0000006c*/ ADD         R1, PC, R1 
    /*00000070*/ LDR         R0, [R4] 
    /*00000074*/ BL          fprintf
    /*00000078*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #484]              @ 0x0000000000000264 
    /*0000007c*/ MOV         R3, #2 
    /*00000080*/ LDR         R0, [R4] 
    /*00000084*/ LDR         R2, [R5] 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ BL          fprintf
    /*00000090*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000094*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    IveCheckMagAndAngParamUser_x9c:
    /*0000009c*/ CMP         R2, #0 
    /*000000a0*/ BNE         IveCheckMagAndAngParamUser_x4c
    /*000000a4*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #428]              @ 0x0000000000000258 
    /*000000a8*/ MOV         R3, #175                    @ 0xaf 
    /*000000ac*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #436]              @ 0x0000000000000268 
    /*000000b0*/ LDR         R4, [IP, R1] 
    /*000000b4*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #432]              @ 0x000000000000026c 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R4] 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ LDR         R0, WORD_0270               @ LDR         R0, [PC, #416]              @ 0x0000000000000270 
    /*000000cc*/ MOV         R2, #25 
    /*000000d0*/ LDR         R3, [R4] 
    /*000000d4*/ MOV         R1, #1 
    /*000000d8*/ ADD         R0, PC, R0 
    /*000000dc*/ BL          fwrite
    /*000000e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000e8*/ POP         {R4, R5, R6, PC} 
    IveCheckMagAndAngParamUser_xec:
    /*000000ec*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #356]              @ 0x0000000000000258 
    /*000000f0*/ MOV         R3, #169                    @ 0xa9 
    /*000000f4*/ LDR         R2, WORD_0274               @ LDR         R2, [PC, #376]              @ 0x0000000000000274 
    /*000000f8*/ LDR         R4, [IP, R1] 
    /*000000fc*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #372]              @ 0x0000000000000278 
    /*00000100*/ ADD         R2, PC, R2 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ LDR         R0, [R4] 
    /*0000010c*/ BL          fprintf
    /*00000110*/ LDR         R0, WORD_027c               @ LDR         R0, [PC, #356]              @ 0x000000000000027c 
    /*00000114*/ MOV         R2, #32 
    /*00000118*/ LDR         R3, [R4] 
    /*0000011c*/ MOV         R1, #1 
    /*00000120*/ ADD         R0, PC, R0 
    /*00000124*/ BL          fwrite
    /*00000128*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000012c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000130*/ POP         {R4, R5, R6, PC} 
    IveCheckMagAndAngParamUser_x134:
    /*00000134*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #284]              @ 0x0000000000000258 
    /*00000138*/ MOV         R3, #168                    @ 0xa8 
    /*0000013c*/ LDR         R2, WORD_0280               @ LDR         R2, [PC, #316]              @ 0x0000000000000280 
    /*00000140*/ LDR         R4, [IP, R1] 
    /*00000144*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #312]              @ 0x0000000000000284 
    /*00000148*/ ADD         R2, PC, R2 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ LDR         R0, [R4] 
    /*00000154*/ BL          fprintf
    /*00000158*/ LDR         R0, WORD_0288               @ LDR         R0, [PC, #296]              @ 0x0000000000000288 
    /*0000015c*/ MOV         R2, #22 
    /*00000160*/ LDR         R3, [R4] 
    /*00000164*/ MOV         R1, #1 
    /*00000168*/ ADD         R0, PC, R0 
    /*0000016c*/ BL          fwrite
    /*00000170*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000174*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000178*/ POP         {R4, R5, R6, PC} 
    IveCheckMagAndAngParamUser_x17c:
    /*0000017c*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #212]              @ 0x0000000000000258 
    /*00000180*/ MOV         R3, #167                    @ 0xa7 
    /*00000184*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #256]              @ 0x000000000000028c 
    /*00000188*/ LDR         R4, [IP, R1] 
    /*0000018c*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #252]              @ 0x0000000000000290 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ LDR         R0, [R4] 
    /*0000019c*/ BL          fprintf
    /*000001a0*/ LDR         R0, WORD_0294               @ LDR         R0, [PC, #236]              @ 0x0000000000000294 
    /*000001a4*/ MOV         R2, #26 
    /*000001a8*/ LDR         R3, [R4] 
    /*000001ac*/ MOV         R1, #1 
    /*000001b0*/ ADD         R0, PC, R0 
    /*000001b4*/ BL          fwrite
    /*000001b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001c0*/ POP         {R4, R5, R6, PC} 
    IveCheckMagAndAngParamUser_x1c4:
    /*000001c4*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #140]              @ 0x0000000000000258 
    /*000001c8*/ MOV         R3, #180                    @ 0xb4 
    /*000001cc*/ LDR         R2, WORD_0298               @ LDR         R2, [PC, #196]              @ 0x0000000000000298 
    /*000001d0*/ LDR         R5, [IP, R1] 
    /*000001d4*/ LDR         R1, WORD_029c               @ LDR         R1, [PC, #192]              @ 0x000000000000029c 
    /*000001d8*/ ADD         R2, PC, R2 
    /*000001dc*/ ADD         R1, PC, R1 
    /*000001e0*/ LDR         R0, [R5] 
    /*000001e4*/ BL          fprintf
    /*000001e8*/ LDR         R0, WORD_02a0               @ LDR         R0, [PC, #176]              @ 0x00000000000002a0 
    /*000001ec*/ MOV         R1, R4 
    /*000001f0*/ LDR         R3, [R5] 
    /*000001f4*/ MOV         R2, #25 
    /*000001f8*/ ADD         R0, PC, R0 
    /*000001fc*/ BL          fwrite
    /*00000200*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000204*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000208*/ POP         {R4, R5, R6, PC} 
    IveCheckMagAndAngParamUser_x20c:
    /*0000020c*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #68]               @ 0x0000000000000258 
    /*00000210*/ MOV         R3, #181                    @ 0xb5 
    /*00000214*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #136]              @ 0x00000000000002a4 
    /*00000218*/ LDR         R5, [IP, R1] 
    /*0000021c*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #132]              @ 0x00000000000002a8 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ LDR         R0, [R5] 
    /*0000022c*/ BL          fprintf
    /*00000230*/ LDR         R0, WORD_02ac               @ LDR         R0, [PC, #116]              @ 0x00000000000002ac 
    /*00000234*/ MOV         R1, R4 
    /*00000238*/ LDR         R3, [R5] 
    /*0000023c*/ MOV         R2, #25 
    /*00000240*/ ADD         R0, PC, R0 
    /*00000244*/ BL          fwrite
    /*00000248*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000024c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000250*/ POP         {R4, R5, R6, PC} 
    /*00000254*/ WORD_0254: .word 0x00000240
    /*00000258*/ WORD_0258: .word 0x00000000
    /*0000025c*/ WORD_025c: .word 0x000001ec
    /*00000260*/ WORD_0260: .word 0x000001ec
    /*00000264*/ WORD_0264: .word 0x000001d4
    /*00000268*/ WORD_0268: .word 0x000001a8
    /*0000026c*/ WORD_026c: .word 0x000001a8
    /*00000270*/ WORD_0270: .word 0x00000190
    /*00000274*/ WORD_0274: .word 0x0000016c
    /*00000278*/ WORD_0278: .word 0x0000016c
    /*0000027c*/ WORD_027c: .word 0x00000154
    /*00000280*/ WORD_0280: .word 0x00000130
    /*00000284*/ WORD_0284: .word 0x00000130
    /*00000288*/ WORD_0288: .word 0x00000118
    /*0000028c*/ WORD_028c: .word 0x000000f4
    /*00000290*/ WORD_0290: .word 0x000000f4
    /*00000294*/ WORD_0294: .word 0x000000dc
    /*00000298*/ WORD_0298: .word 0x000000b8
    /*0000029c*/ WORD_029c: .word 0x000000b8
    /*000002a0*/ WORD_02a0: .word 0x000000a0
    /*000002a4*/ WORD_02a4: .word 0x0000007c
    /*000002a8*/ WORD_02a8: .word 0x0000007c
    /*000002ac*/ WORD_02ac: .word 0x00000064
FUNC_END IveCheckMagAndAngParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckDilateParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckDilateParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckDilateParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckDilateParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckDilateParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckDilateParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckDilateParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #201                    @ 0xc9 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckDilateParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #204                    @ 0xcc 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #29 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckDilateParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #203                    @ 0xcb 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckDilateParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #202                    @ 0xca 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckDilateParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckErodeParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckErodeParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckErodeParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckErodeParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckErodeParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckErodeParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckErodeParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #215                    @ 0xd7 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckErodeParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #218                    @ 0xda 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #28 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckErodeParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #217                    @ 0xd9 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckErodeParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #216                    @ 0xd8 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckErodeParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckThreshParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckThreshParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckThreshParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckThreshParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckThreshParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckThreshParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckThreshParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #229                    @ 0xe5 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckThreshParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #232                    @ 0xe8 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckThreshParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #231                    @ 0xe7 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckThreshParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #230                    @ 0xe6 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckThreshParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckAndParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckAndParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckAndParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckAndParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckAndParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckAndParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckAndParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #243                    @ 0xf3 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckAndParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #246                    @ 0xf6 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #22 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckAndParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #245                    @ 0xf5 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #23 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckAndParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #244                    @ 0xf4 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #23 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckAndParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckSubParamUser
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckSubParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #412]              @ 0x00000000000001a8 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckSubParamUser_x40
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckSubParamUser_x160
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckSubParamUser_x118
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckSubParamUser_xd0
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckSubParamUser_x88
    /*00000038*/ MOV         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    IveCheckSubParamUser_x40:
    /*00000040*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #356]              @ 0x00000000000001ac 
    /*00000044*/ MOVW        R3, #257                    @ 0x101 
    /*00000048*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #352]              @ 0x00000000000001b0 
    /*0000004c*/ LDR         R4, [R0, R1] 
    /*00000050*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #348]              @ 0x00000000000001b4 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R4] 
    /*00000060*/ BL          fprintf
    /*00000064*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #332]              @ 0x00000000000001b8 
    /*00000068*/ MOV         R2, #26 
    /*0000006c*/ LDR         R3, [R4] 
    /*00000070*/ MOV         R1, #1 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          fwrite
    /*0000007c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000080*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000084*/ POP         {R4, PC} 
    IveCheckSubParamUser_x88:
    /*00000088*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #284]              @ 0x00000000000001ac 
    /*0000008c*/ MOVW        R3, #261                    @ 0x105 
    /*00000090*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #292]              @ 0x00000000000001bc 
    /*00000094*/ LDR         R4, [R0, R1] 
    /*00000098*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #288]              @ 0x00000000000001c0 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R4] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #272]              @ 0x00000000000001c4 
    /*000000b0*/ MOV         R2, #26 
    /*000000b4*/ LDR         R3, [R4] 
    /*000000b8*/ MOV         R1, #1 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          fwrite
    /*000000c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000cc*/ POP         {R4, PC} 
    IveCheckSubParamUser_xd0:
    /*000000d0*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #212]              @ 0x00000000000001ac 
    /*000000d4*/ MOV         R3, #260                    @ 0x104 
    /*000000d8*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #232]              @ 0x00000000000001c8 
    /*000000dc*/ LDR         R4, [R0, R1] 
    /*000000e0*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #228]              @ 0x00000000000001cc 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R4] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #212]              @ 0x00000000000001d0 
    /*000000f8*/ MOV         R2, #22 
    /*000000fc*/ LDR         R3, [R4] 
    /*00000100*/ MOV         R1, #1 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          fwrite
    /*0000010c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000114*/ POP         {R4, PC} 
    IveCheckSubParamUser_x118:
    /*00000118*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #140]              @ 0x00000000000001ac 
    /*0000011c*/ MOVW        R3, #259                    @ 0x103 
    /*00000120*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #172]              @ 0x00000000000001d4 
    /*00000124*/ LDR         R4, [R0, R1] 
    /*00000128*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #168]              @ 0x00000000000001d8 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #152]              @ 0x00000000000001dc 
    /*00000140*/ MOV         R2, #23 
    /*00000144*/ LDR         R3, [R4] 
    /*00000148*/ MOV         R1, #1 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          fwrite
    /*00000154*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000158*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000015c*/ POP         {R4, PC} 
    IveCheckSubParamUser_x160:
    /*00000160*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #68]               @ 0x00000000000001ac 
    /*00000164*/ MOVW        R3, #258                    @ 0x102 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ LDR         R4, [R0, R1] 
    /*00000170*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #108]              @ 0x00000000000001e4 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R4] 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #92]               @ 0x00000000000001e8 
    /*00000188*/ MOV         R2, #23 
    /*0000018c*/ LDR         R3, [R4] 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          fwrite
    /*0000019c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001a4*/ POP         {R4, PC} 
    /*000001a8*/ WORD_01a8: .word 0x00000194
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000154
    /*000001b4*/ WORD_01b4: .word 0x00000154
    /*000001b8*/ WORD_01b8: .word 0x0000013c
    /*000001bc*/ WORD_01bc: .word 0x00000118
    /*000001c0*/ WORD_01c0: .word 0x00000118
    /*000001c4*/ WORD_01c4: .word 0x00000100
    /*000001c8*/ WORD_01c8: .word 0x000000dc
    /*000001cc*/ WORD_01cc: .word 0x000000dc
    /*000001d0*/ WORD_01d0: .word 0x000000c4
    /*000001d4*/ WORD_01d4: .word 0x000000a0
    /*000001d8*/ WORD_01d8: .word 0x000000a0
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000064
    /*000001e4*/ WORD_01e4: .word 0x00000064
    /*000001e8*/ WORD_01e8: .word 0x0000004c
FUNC_END IveCheckSubParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckOrParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckOrParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckOrParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckOrParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckOrParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckOrParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckOrParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #272                    @ 0x110 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckOrParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #275                    @ 0x113 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #22 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckOrParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #274                    @ 0x112 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #23 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckOrParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOVW        R3, #273                    @ 0x111 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #23 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckOrParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckIntegParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckIntegParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckIntegParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckIntegParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckIntegParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckIntegParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckIntegParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #286                    @ 0x11e 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckIntegParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #289                    @ 0x121 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #27 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckIntegParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #288                    @ 0x120 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckIntegParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOVW        R3, #287                    @ 0x11f 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckIntegParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckHistParamUser
@ Size: 0x130
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckHistParamUser
    /*00000000*/ LDR         IP, WORD_0104               @ LDR         IP, [PC, #252]              @ 0x0000000000000104 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckHistParamUser_x2c
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckHistParamUser_xbc
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckHistParamUser_x74
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    IveCheckHistParamUser_x2c:
    /*0000002c*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #212]              @ 0x0000000000000108 
    /*00000030*/ MOVW        R3, #299                    @ 0x12b 
    /*00000034*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #208]              @ 0x000000000000010c 
    /*00000038*/ LDR         R4, [IP, R1] 
    /*0000003c*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #204]              @ 0x0000000000000110 
    /*00000040*/ ADD         R2, PC, R2 
    /*00000044*/ ADD         R1, PC, R1 
    /*00000048*/ LDR         R0, [R4] 
    /*0000004c*/ BL          fprintf
    /*00000050*/ LDR         R0, WORD_0114               @ LDR         R0, [PC, #188]              @ 0x0000000000000114 
    /*00000054*/ MOV         R2, #26 
    /*00000058*/ LDR         R3, [R4] 
    /*0000005c*/ MOV         R1, #1 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          fwrite
    /*00000068*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000006c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000070*/ POP         {R4, PC} 
    IveCheckHistParamUser_x74:
    /*00000074*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #140]              @ 0x0000000000000108 
    /*00000078*/ MOVW        R3, #301                    @ 0x12d 
    /*0000007c*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #148]              @ 0x0000000000000118 
    /*00000080*/ LDR         R4, [IP, R1] 
    /*00000084*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #144]              @ 0x000000000000011c 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ LDR         R0, [R4] 
    /*00000094*/ BL          fprintf
    /*00000098*/ LDR         R0, WORD_0120               @ LDR         R0, [PC, #128]              @ 0x0000000000000120 
    /*0000009c*/ MOV         R2, #22 
    /*000000a0*/ LDR         R3, [R4] 
    /*000000a4*/ MOV         R1, #1 
    /*000000a8*/ ADD         R0, PC, R0 
    /*000000ac*/ BL          fwrite
    /*000000b0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000b4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000b8*/ POP         {R4, PC} 
    IveCheckHistParamUser_xbc:
    /*000000bc*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #68]               @ 0x0000000000000108 
    /*000000c0*/ MOV         R3, #300                    @ 0x12c 
    /*000000c4*/ LDR         R2, WORD_0124               @ LDR         R2, [PC, #88]               @ 0x0000000000000124 
    /*000000c8*/ LDR         R4, [IP, R1] 
    /*000000cc*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #84]               @ 0x0000000000000128 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R4] 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ LDR         R0, WORD_012c               @ LDR         R0, [PC, #68]               @ 0x000000000000012c 
    /*000000e4*/ MOV         R2, #22 
    /*000000e8*/ LDR         R3, [R4] 
    /*000000ec*/ MOV         R1, #1 
    /*000000f0*/ ADD         R0, PC, R0 
    /*000000f4*/ BL          fwrite
    /*000000f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000fc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000100*/ POP         {R4, PC} 
    /*00000104*/ WORD_0104: .word 0x000000f0
    /*00000108*/ WORD_0108: .word 0x00000000
    /*0000010c*/ WORD_010c: .word 0x000000c4
    /*00000110*/ WORD_0110: .word 0x000000c4
    /*00000114*/ WORD_0114: .word 0x000000ac
    /*00000118*/ WORD_0118: .word 0x00000088
    /*0000011c*/ WORD_011c: .word 0x00000088
    /*00000120*/ WORD_0120: .word 0x00000070
    /*00000124*/ WORD_0124: .word 0x0000004c
    /*00000128*/ WORD_0128: .word 0x0000004c
    /*0000012c*/ WORD_012c: .word 0x00000034
FUNC_END IveCheckHistParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckThresh_S16ParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckThresh_S16ParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckThresh_S16ParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckThresh_S16ParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckThresh_S16ParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckThresh_S16ParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckThresh_S16ParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOV         R3, #312                    @ 0x138 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckThresh_S16ParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #315                    @ 0x13b 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #29 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckThresh_S16ParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #314                    @ 0x13a 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckThresh_S16ParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOVW        R3, #313                    @ 0x139 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckThresh_S16ParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckThresh_U16ParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckThresh_U16ParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckThresh_U16ParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckThresh_U16ParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckThresh_U16ParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckThresh_U16ParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckThresh_U16ParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #326                    @ 0x146 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckThresh_U16ParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #329                    @ 0x149 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #29 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckThresh_U16ParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #328                    @ 0x148 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckThresh_U16ParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOVW        R3, #327                    @ 0x147 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckThresh_U16ParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheck16BitTo8BitParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheck16BitTo8BitParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheck16BitTo8BitParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheck16BitTo8BitParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheck16BitTo8BitParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheck16BitTo8BitParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheck16BitTo8BitParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #341                    @ 0x155 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheck16BitTo8BitParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #344                    @ 0x158 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #34                     @ 0x22 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheck16BitTo8BitParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #343                    @ 0x157 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheck16BitTo8BitParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOVW        R3, #342                    @ 0x156 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheck16BitTo8BitParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckOrdStatFilterParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckOrdStatFilterParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckOrdStatFilterParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckOrdStatFilterParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckOrdStatFilterParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckOrdStatFilterParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckOrdStatFilterParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #355                    @ 0x163 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckOrdStatFilterParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #358                    @ 0x166 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #33                     @ 0x21 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckOrdStatFilterParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #357                    @ 0x165 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckOrdStatFilterParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #356                    @ 0x164 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckOrdStatFilterParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckEqualizeHistParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckEqualizeHistParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckEqualizeHistParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckEqualizeHistParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckEqualizeHistParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckEqualizeHistParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckEqualizeHistParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #370                    @ 0x172 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckEqualizeHistParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #373                    @ 0x175 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #35                     @ 0x23 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckEqualizeHistParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOV         R3, #372                    @ 0x174 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckEqualizeHistParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOVW        R3, #371                    @ 0x173 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckEqualizeHistParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckAddParamUser
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckAddParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #412]              @ 0x00000000000001a8 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckAddParamUser_x40
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckAddParamUser_x160
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckAddParamUser_x118
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckAddParamUser_xd0
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckAddParamUser_x88
    /*00000038*/ MOV         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    IveCheckAddParamUser_x40:
    /*00000040*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #356]              @ 0x00000000000001ac 
    /*00000044*/ MOV         R3, #384                    @ 0x180 
    /*00000048*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #352]              @ 0x00000000000001b0 
    /*0000004c*/ LDR         R4, [R0, R1] 
    /*00000050*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #348]              @ 0x00000000000001b4 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R4] 
    /*00000060*/ BL          fprintf
    /*00000064*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #332]              @ 0x00000000000001b8 
    /*00000068*/ MOV         R2, #26 
    /*0000006c*/ LDR         R3, [R4] 
    /*00000070*/ MOV         R1, #1 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          fwrite
    /*0000007c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000080*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000084*/ POP         {R4, PC} 
    IveCheckAddParamUser_x88:
    /*00000088*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #284]              @ 0x00000000000001ac 
    /*0000008c*/ MOV         R3, #388                    @ 0x184 
    /*00000090*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #292]              @ 0x00000000000001bc 
    /*00000094*/ LDR         R4, [R0, R1] 
    /*00000098*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #288]              @ 0x00000000000001c0 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R4] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #272]              @ 0x00000000000001c4 
    /*000000b0*/ MOV         R2, #26 
    /*000000b4*/ LDR         R3, [R4] 
    /*000000b8*/ MOV         R1, #1 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          fwrite
    /*000000c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000cc*/ POP         {R4, PC} 
    IveCheckAddParamUser_xd0:
    /*000000d0*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #212]              @ 0x00000000000001ac 
    /*000000d4*/ MOVW        R3, #387                    @ 0x183 
    /*000000d8*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #232]              @ 0x00000000000001c8 
    /*000000dc*/ LDR         R4, [R0, R1] 
    /*000000e0*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #228]              @ 0x00000000000001cc 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R4] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #212]              @ 0x00000000000001d0 
    /*000000f8*/ MOV         R2, #22 
    /*000000fc*/ LDR         R3, [R4] 
    /*00000100*/ MOV         R1, #1 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          fwrite
    /*0000010c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000114*/ POP         {R4, PC} 
    IveCheckAddParamUser_x118:
    /*00000118*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #140]              @ 0x00000000000001ac 
    /*0000011c*/ MOVW        R3, #386                    @ 0x182 
    /*00000120*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #172]              @ 0x00000000000001d4 
    /*00000124*/ LDR         R4, [R0, R1] 
    /*00000128*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #168]              @ 0x00000000000001d8 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #152]              @ 0x00000000000001dc 
    /*00000140*/ MOV         R2, #23 
    /*00000144*/ LDR         R3, [R4] 
    /*00000148*/ MOV         R1, #1 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          fwrite
    /*00000154*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000158*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000015c*/ POP         {R4, PC} 
    IveCheckAddParamUser_x160:
    /*00000160*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #68]               @ 0x00000000000001ac 
    /*00000164*/ MOVW        R3, #385                    @ 0x181 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ LDR         R4, [R0, R1] 
    /*00000170*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #108]              @ 0x00000000000001e4 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R4] 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #92]               @ 0x00000000000001e8 
    /*00000188*/ MOV         R2, #23 
    /*0000018c*/ LDR         R3, [R4] 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          fwrite
    /*0000019c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001a4*/ POP         {R4, PC} 
    /*000001a8*/ WORD_01a8: .word 0x00000194
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000154
    /*000001b4*/ WORD_01b4: .word 0x00000154
    /*000001b8*/ WORD_01b8: .word 0x0000013c
    /*000001bc*/ WORD_01bc: .word 0x00000118
    /*000001c0*/ WORD_01c0: .word 0x00000118
    /*000001c4*/ WORD_01c4: .word 0x00000100
    /*000001c8*/ WORD_01c8: .word 0x000000dc
    /*000001cc*/ WORD_01cc: .word 0x000000dc
    /*000001d0*/ WORD_01d0: .word 0x000000c4
    /*000001d4*/ WORD_01d4: .word 0x000000a0
    /*000001d8*/ WORD_01d8: .word 0x000000a0
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000064
    /*000001e4*/ WORD_01e4: .word 0x00000064
    /*000001e8*/ WORD_01e8: .word 0x0000004c
FUNC_END IveCheckAddParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckXorParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckXorParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckXorParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckXorParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckXorParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckXorParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckXorParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #399                    @ 0x18f 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckXorParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #402                    @ 0x192 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #22 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckXorParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #401                    @ 0x191 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #23 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckXorParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #400                    @ 0x190 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #23 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckXorParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckNCCParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckNCCParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckNCCParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckNCCParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckNCCParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckNCCParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckNCCParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #413                    @ 0x19d 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckNCCParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #416                    @ 0x1a0 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #22 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckNCCParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #415                    @ 0x19f 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #23 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckNCCParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOVW        R3, #414                    @ 0x19e 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #23 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckNCCParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckGMMParamUser
@ Size: 0x24c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckGMMParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_01fc               @ LDR         R0, [PC, #496]              @ 0x00000000000001fc 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckGMMParamUser_x4c
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckGMMParamUser_x1b4
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckGMMParamUser_x16c
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckGMMParamUser_x124
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckGMMParamUser_xdc
    /*00000038*/ LDR         R3, [SP, #12] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         IveCheckGMMParamUser_x94
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, PC} 
    IveCheckGMMParamUser_x4c:
    /*0000004c*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #428]              @ 0x0000000000000200 
    /*00000050*/ MOVW        R3, #427                    @ 0x1ab 
    /*00000054*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #424]              @ 0x0000000000000204 
    /*00000058*/ LDR         R4, [R0, R1] 
    /*0000005c*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #420]              @ 0x0000000000000208 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ LDR         R0, [R4] 
    /*0000006c*/ BL          fprintf
    /*00000070*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #404]              @ 0x000000000000020c 
    /*00000074*/ MOV         R2, #26 
    /*00000078*/ LDR         R3, [R4] 
    /*0000007c*/ MOV         R1, #1 
    /*00000080*/ ADD         R0, PC, R0 
    /*00000084*/ BL          fwrite
    /*00000088*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000008c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000090*/ POP         {R4, PC} 
    IveCheckGMMParamUser_x94:
    /*00000094*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #356]              @ 0x0000000000000200 
    /*00000098*/ MOV         R3, #432                    @ 0x1b0 
    /*0000009c*/ LDR         R2, WORD_0210               @ LDR         R2, [PC, #364]              @ 0x0000000000000210 
    /*000000a0*/ LDR         R4, [R0, R1] 
    /*000000a4*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #360]              @ 0x0000000000000214 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ LDR         R0, [R4] 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ LDR         R0, WORD_0218               @ LDR         R0, [PC, #344]              @ 0x0000000000000218 
    /*000000bc*/ MOV         R2, #26 
    /*000000c0*/ LDR         R3, [R4] 
    /*000000c4*/ MOV         R1, #1 
    /*000000c8*/ ADD         R0, PC, R0 
    /*000000cc*/ BL          fwrite
    /*000000d0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000d8*/ POP         {R4, PC} 
    IveCheckGMMParamUser_xdc:
    /*000000dc*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #284]              @ 0x0000000000000200 
    /*000000e0*/ MOVW        R3, #431                    @ 0x1af 
    /*000000e4*/ LDR         R2, WORD_021c               @ LDR         R2, [PC, #304]              @ 0x000000000000021c 
    /*000000e8*/ LDR         R4, [R0, R1] 
    /*000000ec*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #300]              @ 0x0000000000000220 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R4] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ LDR         R0, WORD_0224               @ LDR         R0, [PC, #284]              @ 0x0000000000000224 
    /*00000104*/ MOV         R2, #24 
    /*00000108*/ LDR         R3, [R4] 
    /*0000010c*/ MOV         R1, #1 
    /*00000110*/ ADD         R0, PC, R0 
    /*00000114*/ BL          fwrite
    /*00000118*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000011c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000120*/ POP         {R4, PC} 
    IveCheckGMMParamUser_x124:
    /*00000124*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #212]              @ 0x0000000000000200 
    /*00000128*/ MOVW        R3, #430                    @ 0x1ae 
    /*0000012c*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #244]              @ 0x0000000000000228 
    /*00000130*/ LDR         R4, [R0, R1] 
    /*00000134*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #240]              @ 0x000000000000022c 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R4] 
    /*00000144*/ BL          fprintf
    /*00000148*/ LDR         R0, WORD_0230               @ LDR         R0, [PC, #224]              @ 0x0000000000000230 
    /*0000014c*/ MOV         R2, #21 
    /*00000150*/ LDR         R3, [R4] 
    /*00000154*/ MOV         R1, #1 
    /*00000158*/ ADD         R0, PC, R0 
    /*0000015c*/ BL          fwrite
    /*00000160*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000164*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000168*/ POP         {R4, PC} 
    IveCheckGMMParamUser_x16c:
    /*0000016c*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #140]              @ 0x0000000000000200 
    /*00000170*/ MOVW        R3, #429                    @ 0x1ad 
    /*00000174*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #184]              @ 0x0000000000000234 
    /*00000178*/ LDR         R4, [R0, R1] 
    /*0000017c*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #180]              @ 0x0000000000000238 
    /*00000180*/ ADD         R2, PC, R2 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ LDR         R0, [R4] 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R0, WORD_023c               @ LDR         R0, [PC, #164]              @ 0x000000000000023c 
    /*00000194*/ MOV         R2, #21 
    /*00000198*/ LDR         R3, [R4] 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          fwrite
    /*000001a8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001ac*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001b0*/ POP         {R4, PC} 
    IveCheckGMMParamUser_x1b4:
    /*000001b4*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #68]               @ 0x0000000000000200 
    /*000001b8*/ MOV         R3, #428                    @ 0x1ac 
    /*000001bc*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #124]              @ 0x0000000000000240 
    /*000001c0*/ LDR         R4, [R0, R1] 
    /*000001c4*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #120]              @ 0x0000000000000244 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R4] 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ LDR         R0, WORD_0248               @ LDR         R0, [PC, #104]              @ 0x0000000000000248 
    /*000001dc*/ MOV         R2, #22 
    /*000001e0*/ LDR         R3, [R4] 
    /*000001e4*/ MOV         R1, #1 
    /*000001e8*/ ADD         R0, PC, R0 
    /*000001ec*/ BL          fwrite
    /*000001f0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001f4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001f8*/ POP         {R4, PC} 
    /*000001fc*/ WORD_01fc: .word 0x000001e8
    /*00000200*/ WORD_0200: .word 0x00000000
    /*00000204*/ WORD_0204: .word 0x0000019c
    /*00000208*/ WORD_0208: .word 0x0000019c
    /*0000020c*/ WORD_020c: .word 0x00000184
    /*00000210*/ WORD_0210: .word 0x00000160
    /*00000214*/ WORD_0214: .word 0x00000160
    /*00000218*/ WORD_0218: .word 0x00000148
    /*0000021c*/ WORD_021c: .word 0x00000124
    /*00000220*/ WORD_0220: .word 0x00000124
    /*00000224*/ WORD_0224: .word 0x0000010c
    /*00000228*/ WORD_0228: .word 0x000000e8
    /*0000022c*/ WORD_022c: .word 0x000000e8
    /*00000230*/ WORD_0230: .word 0x000000d0
    /*00000234*/ WORD_0234: .word 0x000000ac
    /*00000238*/ WORD_0238: .word 0x000000ac
    /*0000023c*/ WORD_023c: .word 0x00000094
    /*00000240*/ WORD_0240: .word 0x00000070
    /*00000244*/ WORD_0244: .word 0x00000070
    /*00000248*/ WORD_0248: .word 0x00000058
FUNC_END IveCheckGMMParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckCannyHysEdgeParamUser
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckCannyHysEdgeParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #412]              @ 0x00000000000001a8 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckCannyHysEdgeParamUser_x40
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckCannyHysEdgeParamUser_x160
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckCannyHysEdgeParamUser_x118
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckCannyHysEdgeParamUser_xd0
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckCannyHysEdgeParamUser_x88
    /*00000038*/ MOV         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    IveCheckCannyHysEdgeParamUser_x40:
    /*00000040*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #356]              @ 0x00000000000001ac 
    /*00000044*/ MOV         R3, #444                    @ 0x1bc 
    /*00000048*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #352]              @ 0x00000000000001b0 
    /*0000004c*/ LDR         R4, [R0, R1] 
    /*00000050*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #348]              @ 0x00000000000001b4 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R4] 
    /*00000060*/ BL          fprintf
    /*00000064*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #332]              @ 0x00000000000001b8 
    /*00000068*/ MOV         R2, #26 
    /*0000006c*/ LDR         R3, [R4] 
    /*00000070*/ MOV         R1, #1 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          fwrite
    /*0000007c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000080*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000084*/ POP         {R4, PC} 
    IveCheckCannyHysEdgeParamUser_x88:
    /*00000088*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #284]              @ 0x00000000000001ac 
    /*0000008c*/ MOV         R3, #448                    @ 0x1c0 
    /*00000090*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #292]              @ 0x00000000000001bc 
    /*00000094*/ LDR         R4, [R0, R1] 
    /*00000098*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #288]              @ 0x00000000000001c0 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R4] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #272]              @ 0x00000000000001c4 
    /*000000b0*/ MOV         R2, #35                     @ 0x23 
    /*000000b4*/ LDR         R3, [R4] 
    /*000000b8*/ MOV         R1, #1 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          fwrite
    /*000000c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000cc*/ POP         {R4, PC} 
    IveCheckCannyHysEdgeParamUser_xd0:
    /*000000d0*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #212]              @ 0x00000000000001ac 
    /*000000d4*/ MOVW        R3, #447                    @ 0x1bf 
    /*000000d8*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #232]              @ 0x00000000000001c8 
    /*000000dc*/ LDR         R4, [R0, R1] 
    /*000000e0*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #228]              @ 0x00000000000001cc 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R4] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #212]              @ 0x00000000000001d0 
    /*000000f8*/ MOV         R2, #24 
    /*000000fc*/ LDR         R3, [R4] 
    /*00000100*/ MOV         R1, #1 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          fwrite
    /*0000010c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000114*/ POP         {R4, PC} 
    IveCheckCannyHysEdgeParamUser_x118:
    /*00000118*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #140]              @ 0x00000000000001ac 
    /*0000011c*/ MOVW        R3, #446                    @ 0x1be 
    /*00000120*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #172]              @ 0x00000000000001d4 
    /*00000124*/ LDR         R4, [R0, R1] 
    /*00000128*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #168]              @ 0x00000000000001d8 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #152]              @ 0x00000000000001dc 
    /*00000140*/ MOV         R2, #23 
    /*00000144*/ LDR         R3, [R4] 
    /*00000148*/ MOV         R1, #1 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          fwrite
    /*00000154*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000158*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000015c*/ POP         {R4, PC} 
    IveCheckCannyHysEdgeParamUser_x160:
    /*00000160*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #68]               @ 0x00000000000001ac 
    /*00000164*/ MOVW        R3, #445                    @ 0x1bd 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ LDR         R4, [R0, R1] 
    /*00000170*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #108]              @ 0x00000000000001e4 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R4] 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #92]               @ 0x00000000000001e8 
    /*00000188*/ MOV         R2, #22 
    /*0000018c*/ LDR         R3, [R4] 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          fwrite
    /*0000019c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001a4*/ POP         {R4, PC} 
    /*000001a8*/ WORD_01a8: .word 0x00000194
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000154
    /*000001b4*/ WORD_01b4: .word 0x00000154
    /*000001b8*/ WORD_01b8: .word 0x0000013c
    /*000001bc*/ WORD_01bc: .word 0x00000118
    /*000001c0*/ WORD_01c0: .word 0x00000118
    /*000001c4*/ WORD_01c4: .word 0x00000100
    /*000001c8*/ WORD_01c8: .word 0x000000dc
    /*000001cc*/ WORD_01cc: .word 0x000000dc
    /*000001d0*/ WORD_01d0: .word 0x000000c4
    /*000001d4*/ WORD_01d4: .word 0x000000a0
    /*000001d8*/ WORD_01d8: .word 0x000000a0
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000064
    /*000001e4*/ WORD_01e4: .word 0x00000064
    /*000001e8*/ WORD_01e8: .word 0x0000004c
FUNC_END IveCheckCannyHysEdgeParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckCannyEdgeParamUser
@ Size: 0x2f8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckCannyEdgeParamUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R6, R0, #0 
    /*00000008*/ LDR         R7, WORD_029c               @ LDR         R7, [PC, #652]              @ 0x000000000000029c 
    /*0000000c*/ SUB         SP, SP, #16 
    /*00000010*/ ADD         R7, PC, R7 
    /*00000014*/ BEQ         IveCheckCannyEdgeParamUser_x254
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ BEQ         IveCheckCannyEdgeParamUser_x20c
    /*00000024*/ MOV         R3, #16 
    /*00000028*/ MOV         R2, #64                     @ 0x40 
    /*0000002c*/ STR         R3, [SP, #8] 
    /*00000030*/ MOV         R4, #1 
    /*00000034*/ STR         R4, [SP, #4] 
    /*00000038*/ MOV         R3, #1024                   @ 0x400 
    /*0000003c*/ STR         R3, [SP] 
    /*00000040*/ MOV         R1, R2 
    /*00000044*/ MOV         R3, #1920                   @ 0x780 
    /*00000048*/ BL          IveCheckImageUser
    /*0000004c*/ SUBS        R8, R0, #0 
    /*00000050*/ BNE         IveCheckCannyEdgeParamUser_xa4
    /*00000054*/ LDR         R3, [R6, #68]               @ 0x44 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BNE         IveCheckCannyEdgeParamUser_xec
    /*00000060*/ LDRD        R2, [R5] 
    /*00000064*/ ORRS        R3, R2, R3 
    /*00000068*/ BEQ         IveCheckCannyEdgeParamUser_x134
    /*0000006c*/ LDRD        R2, [R5, #8] 
    /*00000070*/ ORRS        R3, R2, R3 
    /*00000074*/ BEQ         IveCheckCannyEdgeParamUser_x17c
    /*00000078*/ LDR         R2, [R6, #60]               @ 0x3c 
    /*0000007c*/ LDR         R4, [R6, #64]               @ 0x40 
    /*00000080*/ LDR         R3, [R5, #16] 
    /*00000084*/ MUL         R4, R4, R2 
    /*00000088*/ ADD         R4, R4, #4 
    /*0000008c*/ LSL         R4, R4, #2 
    /*00000090*/ CMP         R4, R3 
    /*00000094*/ BHI         IveCheckCannyEdgeParamUser_x1c4
    IveCheckCannyEdgeParamUser_x98:
    /*00000098*/ MOV         R0, R8 
    /*0000009c*/ ADD         SP, SP, #16 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckCannyEdgeParamUser_xa4:
    /*000000a4*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #500]              @ 0x00000000000002a0 
    /*000000a8*/ MOVW        R3, #467                    @ 0x1d3 
    /*000000ac*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #496]              @ 0x00000000000002a4 
    /*000000b0*/ LDR         R5, [R7, R1] 
    /*000000b4*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #492]              @ 0x00000000000002a8 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R5] 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ LDR         R0, WORD_02ac               @ LDR         R0, [PC, #476]              @ 0x00000000000002ac 
    /*000000cc*/ MOV         R1, R4 
    /*000000d0*/ LDR         R3, [R5] 
    /*000000d4*/ MOV         R2, #28 
    /*000000d8*/ ADD         R0, PC, R0 
    /*000000dc*/ BL          fwrite
    /*000000e0*/ MOV         R0, R8 
    /*000000e4*/ ADD         SP, SP, #16 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckCannyEdgeParamUser_xec:
    /*000000ec*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #428]              @ 0x00000000000002a0 
    /*000000f0*/ MOVW        R3, #470                    @ 0x1d6 
    /*000000f4*/ LDR         R2, WORD_02b0               @ LDR         R2, [PC, #436]              @ 0x00000000000002b0 
    /*000000f8*/ LDR         R4, [R7, R1] 
    /*000000fc*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #432]              @ 0x00000000000002b4 
    /*00000100*/ ADD         R2, PC, R2 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ LDR         R0, [R4] 
    /*0000010c*/ BL          fprintf
    /*00000110*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #416]              @ 0x00000000000002b8 
    /*00000114*/ MOV         R3, R8 
    /*00000118*/ LDR         R0, [R4] 
    /*0000011c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000120*/ LDR         R2, [R6, #68]               @ 0x44 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ MOVT        R8, #40989                  @ 0xa01d 
    /*0000012c*/ BL          fprintf
    /*00000130*/ B           IveCheckCannyEdgeParamUser_x98
    IveCheckCannyEdgeParamUser_x134:
    /*00000134*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #356]              @ 0x00000000000002a0 
    /*00000138*/ MOVW        R3, #471                    @ 0x1d7 
    /*0000013c*/ LDR         R2, WORD_02bc               @ LDR         R2, [PC, #376]              @ 0x00000000000002bc 
    /*00000140*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000144*/ LDR         R5, [R7, R1] 
    /*00000148*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #368]              @ 0x00000000000002c0 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R5] 
    /*00000158*/ MOVT        R8, #40989                  @ 0xa01d 
    /*0000015c*/ BL          fprintf
    /*00000160*/ LDR         R0, WORD_02c4               @ LDR         R0, [PC, #348]              @ 0x00000000000002c4 
    /*00000164*/ MOV         R1, R4 
    /*00000168*/ LDR         R3, [R5] 
    /*0000016c*/ MOV         R2, #33                     @ 0x21 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          fwrite
    /*00000178*/ B           IveCheckCannyEdgeParamUser_x98
    IveCheckCannyEdgeParamUser_x17c:
    /*0000017c*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #284]              @ 0x00000000000002a0 
    /*00000180*/ MOV         R3, #472                    @ 0x1d8 
    /*00000184*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #316]              @ 0x00000000000002c8 
    /*00000188*/ MOVW        R8, #32771                  @ 0x8003 
    /*0000018c*/ LDR         R5, [R7, R1] 
    /*00000190*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #308]              @ 0x00000000000002cc 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R5] 
    /*000001a0*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ LDR         R0, WORD_02d0               @ LDR         R0, [PC, #288]              @ 0x00000000000002d0 
    /*000001ac*/ MOV         R1, R4 
    /*000001b0*/ LDR         R3, [R5] 
    /*000001b4*/ MOV         R2, #33                     @ 0x21 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          fwrite
    /*000001c0*/ B           IveCheckCannyEdgeParamUser_x98
    IveCheckCannyEdgeParamUser_x1c4:
    /*000001c4*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #212]              @ 0x00000000000002a0 
    /*000001c8*/ MOV         R3, #476                    @ 0x1dc 
    /*000001cc*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #256]              @ 0x00000000000002d4 
    /*000001d0*/ MOVW        R8, #32771                  @ 0x8003 
    /*000001d4*/ LDR         R6, [R7, R1] 
    /*000001d8*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #248]              @ 0x00000000000002d8 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R6] 
    /*000001e8*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #228]              @ 0x00000000000002dc 
    /*000001f4*/ MOV         R3, R4 
    /*000001f8*/ LDR         R0, [R6] 
    /*000001fc*/ LDR         R2, [R5, #16] 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ BL          fprintf
    /*00000208*/ B           IveCheckCannyEdgeParamUser_x98
    IveCheckCannyEdgeParamUser_x20c:
    /*0000020c*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #140]              @ 0x00000000000002a0 
    /*00000210*/ MOVW        R3, #463                    @ 0x1cf 
    /*00000214*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #196]              @ 0x00000000000002e0 
    /*00000218*/ MOVW        R8, #32774                  @ 0x8006 
    /*0000021c*/ LDR         R4, [R7, R1] 
    /*00000220*/ LDR         R1, WORD_02e4               @ LDR         R1, [PC, #188]              @ 0x00000000000002e4 
    /*00000224*/ ADD         R2, PC, R2 
    /*00000228*/ ADD         R1, PC, R1 
    /*0000022c*/ LDR         R0, [R4] 
    /*00000230*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000234*/ BL          fprintf
    /*00000238*/ LDR         R0, WORD_02e8               @ LDR         R0, [PC, #168]              @ 0x00000000000002e8 
    /*0000023c*/ MOV         R2, #24 
    /*00000240*/ LDR         R3, [R4] 
    /*00000244*/ MOV         R1, #1 
    /*00000248*/ ADD         R0, PC, R0 
    /*0000024c*/ BL          fwrite
    /*00000250*/ B           IveCheckCannyEdgeParamUser_x98
    IveCheckCannyEdgeParamUser_x254:
    /*00000254*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #68]               @ 0x00000000000002a0 
    /*00000258*/ MOVW        R3, #462                    @ 0x1ce 
    /*0000025c*/ LDR         R2, WORD_02ec               @ LDR         R2, [PC, #136]              @ 0x00000000000002ec 
    /*00000260*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000264*/ LDR         R4, [R7, R1] 
    /*00000268*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #128]              @ 0x00000000000002f0 
    /*0000026c*/ ADD         R2, PC, R2 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ LDR         R0, [R4] 
    /*00000278*/ MOVT        R8, #40989                  @ 0xa01d 
    /*0000027c*/ BL          fprintf
    /*00000280*/ LDR         R0, WORD_02f4               @ LDR         R0, [PC, #108]              @ 0x00000000000002f4 
    /*00000284*/ MOV         R2, #23 
    /*00000288*/ LDR         R3, [R4] 
    /*0000028c*/ MOV         R1, #1 
    /*00000290*/ ADD         R0, PC, R0 
    /*00000294*/ BL          fwrite
    /*00000298*/ B           IveCheckCannyEdgeParamUser_x98
    /*0000029c*/ WORD_029c: .word 0x00000284
    /*000002a0*/ WORD_02a0: .word 0x00000000
    /*000002a4*/ WORD_02a4: .word 0x000001e4
    /*000002a8*/ WORD_02a8: .word 0x000001e4
    /*000002ac*/ WORD_02ac: .word 0x000001cc
    /*000002b0*/ WORD_02b0: .word 0x000001a8
    /*000002b4*/ WORD_02b4: .word 0x000001a8
    /*000002b8*/ WORD_02b8: .word 0x0000018c
    /*000002bc*/ WORD_02bc: .word 0x00000168
    /*000002c0*/ WORD_02c0: .word 0x00000168
    /*000002c4*/ WORD_02c4: .word 0x0000014c
    /*000002c8*/ WORD_02c8: .word 0x0000012c
    /*000002cc*/ WORD_02cc: .word 0x0000012c
    /*000002d0*/ WORD_02d0: .word 0x00000110
    /*000002d4*/ WORD_02d4: .word 0x000000f0
    /*000002d8*/ WORD_02d8: .word 0x000000f0
    /*000002dc*/ WORD_02dc: .word 0x000000d4
    /*000002e0*/ WORD_02e0: .word 0x000000b4
    /*000002e4*/ WORD_02e4: .word 0x000000b4
    /*000002e8*/ WORD_02e8: .word 0x00000098
    /*000002ec*/ WORD_02ec: .word 0x00000078
    /*000002f0*/ WORD_02f0: .word 0x00000078
    /*000002f4*/ WORD_02f4: .word 0x0000005c
FUNC_END IveCheckCannyEdgeParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckLBPParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckLBPParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckLBPParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckLBPParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckLBPParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckLBPParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckLBPParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #487                    @ 0x1e7 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckLBPParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #490                    @ 0x1ea 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckLBPParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #489                    @ 0x1e9 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #22 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckLBPParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #488                    @ 0x1e8 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckLBPParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckNormGradParamUser
@ Size: 0x378
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckNormGradParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_0304               @ LDR         R0, [PC, #760]              @ 0x0000000000000304 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ LDR         R4, [SP, #20] 
    /*00000014*/ BEQ         IveCheckNormGradParamUser_x22c
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         IveCheckNormGradParamUser_x1e4
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         IveCheckNormGradParamUser_x19c
    /*00000028*/ LDR         R1, [R4] 
    /*0000002c*/ CMP         R1, #3 
    /*00000030*/ ADDLS       PC, PC, R1, LSL #2 
    /*00000034*/ B           IveCheckNormGradParamUser_x154
    /*00000038*/ B           IveCheckNormGradParamUser_x5c
    /*0000003c*/ B           IveCheckNormGradParamUser_xb4
    /*00000040*/ B           IveCheckNormGradParamUser_x104
    /*00000044*/ B           IveCheckNormGradParamUser_x48
    IveCheckNormGradParamUser_x48:
    /*00000048*/ LDR         R3, [SP, #16] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         IveCheckNormGradParamUser_x2bc
    IveCheckNormGradParamUser_x54:
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_x5c:
    /*0000005c*/ CMP         R2, #0 
    /*00000060*/ BEQ         IveCheckNormGradParamUser_x274
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BNE         IveCheckNormGradParamUser_x54
    /*0000006c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #660]              @ 0x0000000000000308 
    /*00000070*/ MOVW        R3, #521                    @ 0x209 
    /*00000074*/ LDR         R2, WORD_030c               @ LDR         R2, [PC, #656]              @ 0x000000000000030c 
    /*00000078*/ LDR         R4, [R0, R1] 
    /*0000007c*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #652]              @ 0x0000000000000310 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ LDR         R0, [R4] 
    /*0000008c*/ BL          fprintf
    /*00000090*/ LDR         R0, WORD_0314               @ LDR         R0, [PC, #636]              @ 0x0000000000000314 
    /*00000094*/ MOV         R2, #23 
    /*00000098*/ LDR         R3, [R4] 
    /*0000009c*/ MOV         R1, #1 
    /*000000a0*/ ADD         R0, PC, R0 
    /*000000a4*/ BL          fwrite
    /*000000a8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000ac*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000b0*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_xb4:
    /*000000b4*/ CMP         R2, #0 
    /*000000b8*/ BNE         IveCheckNormGradParamUser_x54
    /*000000bc*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #580]              @ 0x0000000000000308 
    /*000000c0*/ MOVW        R3, #509                    @ 0x1fd 
    /*000000c4*/ LDR         R2, WORD_0318               @ LDR         R2, [PC, #588]              @ 0x0000000000000318 
    /*000000c8*/ LDR         R4, [R0, R1] 
    /*000000cc*/ LDR         R1, WORD_031c               @ LDR         R1, [PC, #584]              @ 0x000000000000031c 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R4] 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ LDR         R0, WORD_0320               @ LDR         R0, [PC, #568]              @ 0x0000000000000320 
    /*000000e4*/ MOV         R2, #23 
    /*000000e8*/ LDR         R3, [R4] 
    /*000000ec*/ MOV         R1, #1 
    /*000000f0*/ ADD         R0, PC, R0 
    /*000000f4*/ BL          fwrite
    /*000000f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000fc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000100*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_x104:
    /*00000104*/ CMP         R3, #0 
    /*00000108*/ BNE         IveCheckNormGradParamUser_x54
    /*0000010c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #500]              @ 0x0000000000000308 
    /*00000110*/ MOVW        R3, #514                    @ 0x202 
    /*00000114*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #520]              @ 0x0000000000000324 
    /*00000118*/ LDR         R4, [R0, R1] 
    /*0000011c*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #516]              @ 0x0000000000000328 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_032c               @ LDR         R0, [PC, #500]              @ 0x000000000000032c 
    /*00000134*/ MOV         R2, #23 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_x154:
    /*00000154*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #428]              @ 0x0000000000000308 
    /*00000158*/ MOV         R3, #532                    @ 0x214 
    /*0000015c*/ LDR         R2, WORD_0330               @ LDR         R2, [PC, #460]              @ 0x0000000000000330 
    /*00000160*/ LDR         R5, [R0, R1] 
    /*00000164*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #456]              @ 0x0000000000000334 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R5] 
    /*00000174*/ BL          fprintf
    /*00000178*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #440]              @ 0x0000000000000338 
    /*0000017c*/ MOV         R3, #4 
    /*00000180*/ LDR         R0, [R5] 
    /*00000184*/ LDR         R2, [R4] 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ BL          fprintf
    /*00000190*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000194*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000198*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_x19c:
    /*0000019c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #356]              @ 0x0000000000000308 
    /*000001a0*/ MOVW        R3, #503                    @ 0x1f7 
    /*000001a4*/ LDR         R2, WORD_033c               @ LDR         R2, [PC, #400]              @ 0x000000000000033c 
    /*000001a8*/ LDR         R4, [R0, R1] 
    /*000001ac*/ LDR         R1, WORD_0340               @ LDR         R1, [PC, #396]              @ 0x0000000000000340 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R4] 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ LDR         R0, WORD_0344               @ LDR         R0, [PC, #380]              @ 0x0000000000000344 
    /*000001c4*/ MOV         R2, #30 
    /*000001c8*/ LDR         R3, [R4] 
    /*000001cc*/ MOV         R1, #1 
    /*000001d0*/ ADD         R0, PC, R0 
    /*000001d4*/ BL          fwrite
    /*000001d8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001dc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001e0*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_x1e4:
    /*000001e4*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #284]              @ 0x0000000000000308 
    /*000001e8*/ MOVW        R3, #502                    @ 0x1f6 
    /*000001ec*/ LDR         R2, WORD_0348               @ LDR         R2, [PC, #340]              @ 0x0000000000000348 
    /*000001f0*/ LDR         R4, [R0, R1] 
    /*000001f4*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #336]              @ 0x000000000000034c 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R4] 
    /*00000204*/ BL          fprintf
    /*00000208*/ LDR         R0, WORD_0350               @ LDR         R0, [PC, #320]              @ 0x0000000000000350 
    /*0000020c*/ MOV         R2, #22 
    /*00000210*/ LDR         R3, [R4] 
    /*00000214*/ MOV         R1, #1 
    /*00000218*/ ADD         R0, PC, R0 
    /*0000021c*/ BL          fwrite
    /*00000220*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000224*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000228*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_x22c:
    /*0000022c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #212]              @ 0x0000000000000308 
    /*00000230*/ MOVW        R3, #501                    @ 0x1f5 
    /*00000234*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #280]              @ 0x0000000000000354 
    /*00000238*/ LDR         R4, [R0, R1] 
    /*0000023c*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #276]              @ 0x0000000000000358 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R4] 
    /*0000024c*/ BL          fprintf
    /*00000250*/ LDR         R0, WORD_035c               @ LDR         R0, [PC, #260]              @ 0x000000000000035c 
    /*00000254*/ MOV         R2, #26 
    /*00000258*/ LDR         R3, [R4] 
    /*0000025c*/ MOV         R1, #1 
    /*00000260*/ ADD         R0, PC, R0 
    /*00000264*/ BL          fwrite
    /*00000268*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000026c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000270*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_x274:
    /*00000274*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #140]              @ 0x0000000000000308 
    /*00000278*/ MOV         R3, #520                    @ 0x208 
    /*0000027c*/ LDR         R2, WORD_0360               @ LDR         R2, [PC, #220]              @ 0x0000000000000360 
    /*00000280*/ LDR         R4, [R0, R1] 
    /*00000284*/ LDR         R1, WORD_0364               @ LDR         R1, [PC, #216]              @ 0x0000000000000364 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R4] 
    /*00000294*/ BL          fprintf
    /*00000298*/ LDR         R0, WORD_0368               @ LDR         R0, [PC, #200]              @ 0x0000000000000368 
    /*0000029c*/ MOV         R2, #23 
    /*000002a0*/ LDR         R3, [R4] 
    /*000002a4*/ MOV         R1, #1 
    /*000002a8*/ ADD         R0, PC, R0 
    /*000002ac*/ BL          fwrite
    /*000002b0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002b4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002b8*/ POP         {R4, R5, R6, PC} 
    IveCheckNormGradParamUser_x2bc:
    /*000002bc*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #68]               @ 0x0000000000000308 
    /*000002c0*/ MOVW        R3, #526                    @ 0x20e 
    /*000002c4*/ LDR         R2, WORD_036c               @ LDR         R2, [PC, #160]              @ 0x000000000000036c 
    /*000002c8*/ LDR         R4, [R0, R1] 
    /*000002cc*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #156]              @ 0x0000000000000370 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ LDR         R0, [R4] 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ LDR         R0, WORD_0374               @ LDR         R0, [PC, #140]              @ 0x0000000000000374 
    /*000002e4*/ MOV         R2, #24 
    /*000002e8*/ LDR         R3, [R4] 
    /*000002ec*/ MOV         R1, #1 
    /*000002f0*/ ADD         R0, PC, R0 
    /*000002f4*/ BL          fwrite
    /*000002f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002fc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000300*/ POP         {R4, R5, R6, PC} 
    /*00000304*/ WORD_0304: .word 0x000002f0
    /*00000308*/ WORD_0308: .word 0x00000000
    /*0000030c*/ WORD_030c: .word 0x00000284
    /*00000310*/ WORD_0310: .word 0x00000284
    /*00000314*/ WORD_0314: .word 0x0000026c
    /*00000318*/ WORD_0318: .word 0x00000240
    /*0000031c*/ WORD_031c: .word 0x00000240
    /*00000320*/ WORD_0320: .word 0x00000228
    /*00000324*/ WORD_0324: .word 0x000001fc
    /*00000328*/ WORD_0328: .word 0x000001fc
    /*0000032c*/ WORD_032c: .word 0x000001e4
    /*00000330*/ WORD_0330: .word 0x000001c0
    /*00000334*/ WORD_0334: .word 0x000001c0
    /*00000338*/ WORD_0338: .word 0x000001a8
    /*0000033c*/ WORD_033c: .word 0x00000184
    /*00000340*/ WORD_0340: .word 0x00000184
    /*00000344*/ WORD_0344: .word 0x0000016c
    /*00000348*/ WORD_0348: .word 0x00000148
    /*0000034c*/ WORD_034c: .word 0x00000148
    /*00000350*/ WORD_0350: .word 0x00000130
    /*00000354*/ WORD_0354: .word 0x0000010c
    /*00000358*/ WORD_0358: .word 0x0000010c
    /*0000035c*/ WORD_035c: .word 0x000000f4
    /*00000360*/ WORD_0360: .word 0x000000d0
    /*00000364*/ WORD_0364: .word 0x000000d0
    /*00000368*/ WORD_0368: .word 0x000000b8
    /*0000036c*/ WORD_036c: .word 0x00000094
    /*00000370*/ WORD_0370: .word 0x00000094
    /*00000374*/ WORD_0374: .word 0x0000007c
FUNC_END IveCheckNormGradParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckSTCandiCornerParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckSTCandiCornerParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckSTCandiCornerParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckSTCandiCornerParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckSTCandiCornerParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckSTCandiCornerParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckSTCandiCornerParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #549                    @ 0x225 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckSTCandiCornerParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOV         R3, #552                    @ 0x228 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #36                     @ 0x24 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckSTCandiCornerParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #551                    @ 0x227 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #30 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckSTCandiCornerParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOVW        R3, #550                    @ 0x226 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #22 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckSTCandiCornerParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckSTCornerParamUser
@ Size: 0x410
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckSTCornerParamUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R7, R0, #0 
    /*00000008*/ LDR         R6, WORD_0390               @ LDR         R6, [PC, #896]              @ 0x0000000000000390 
    /*0000000c*/ SUB         SP, SP, #16 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ BEQ         IveCheckSTCornerParamUser_x2b8
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BEQ         IveCheckSTCornerParamUser_x348
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         IveCheckSTCornerParamUser_x300
    /*00000030*/ LDRH        R3, [R2] 
    /*00000034*/ SUB         R3, R3, #1 
    /*00000038*/ CMP         R3, #500                    @ 0x1f4 
    /*0000003c*/ BCS         IveCheckSTCornerParamUser_x150
    /*00000040*/ LDRH        R3, [R2, #2] 
    /*00000044*/ SUB         R3, R3, #1 
    /*00000048*/ CMP         R3, #254                    @ 0xfe 
    /*0000004c*/ BHI         IveCheckSTCornerParamUser_x108
    /*00000050*/ MOV         R3, #16 
    /*00000054*/ MOV         R2, #64                     @ 0x40 
    /*00000058*/ STR         R3, [SP, #8] 
    /*0000005c*/ MOV         R5, #1 
    /*00000060*/ STR         R5, [SP, #4] 
    /*00000064*/ MOV         R3, #720                    @ 0x2d0 
    /*00000068*/ STR         R3, [SP] 
    /*0000006c*/ MOV         R1, R2 
    /*00000070*/ MOV         R3, #1280                   @ 0x500 
    /*00000074*/ BL          IveCheckImageUser
    /*00000078*/ SUBS        R8, R0, #0 
    /*0000007c*/ BNE         IveCheckSTCornerParamUser_xc0
    /*00000080*/ LDR         R3, [R7, #68]               @ 0x44 
    /*00000084*/ CMP         R3, #0 
    /*00000088*/ BNE         IveCheckSTCornerParamUser_x198
    /*0000008c*/ LDRD        R2, [R4] 
    /*00000090*/ ORRS        R3, R2, R3 
    /*00000094*/ BEQ         IveCheckSTCornerParamUser_x1e0
    /*00000098*/ LDRD        R2, [R4, #8] 
    /*0000009c*/ ORRS        R3, R2, R3 
    /*000000a0*/ BEQ         IveCheckSTCornerParamUser_x228
    /*000000a4*/ LDR         R2, [R4, #16] 
    /*000000a8*/ MOVW        R3, #2001                   @ 0x7d1 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BLS         IveCheckSTCornerParamUser_x270
    IveCheckSTCornerParamUser_xb4:
    /*000000b4*/ MOV         R0, R8 
    /*000000b8*/ ADD         SP, SP, #16 
    /*000000bc*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckSTCornerParamUser_xc0:
    /*000000c0*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #716]              @ 0x0000000000000394 
    /*000000c4*/ MOVW        R3, #583                    @ 0x247 
    /*000000c8*/ LDR         R2, WORD_0398               @ LDR         R2, [PC, #712]              @ 0x0000000000000398 
    /*000000cc*/ LDR         R4, [R6, R1] 
    /*000000d0*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #708]              @ 0x000000000000039c 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R4] 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ LDR         R0, WORD_03a0               @ LDR         R0, [PC, #692]              @ 0x00000000000003a0 
    /*000000e8*/ MOV         R1, R5 
    /*000000ec*/ LDR         R3, [R4] 
    /*000000f0*/ MOV         R2, #35                     @ 0x23 
    /*000000f4*/ ADD         R0, PC, R0 
    /*000000f8*/ BL          fwrite
    /*000000fc*/ MOV         R0, R8 
    /*00000100*/ ADD         SP, SP, #16 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckSTCornerParamUser_x108:
    /*00000108*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #644]              @ 0x0000000000000394 
    /*0000010c*/ MOVW        R3, #579                    @ 0x243 
    /*00000110*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #652]              @ 0x00000000000003a4 
    /*00000114*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000118*/ LDR         R4, [R6, R1] 
    /*0000011c*/ LDR         R1, WORD_03a8               @ LDR         R1, [PC, #644]              @ 0x00000000000003a8 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R1, WORD_03ac               @ LDR         R1, [PC, #624]              @ 0x00000000000003ac 
    /*00000138*/ MOV         R3, #255                    @ 0xff 
    /*0000013c*/ LDR         R0, [R4] 
    /*00000140*/ LDRH        R2, [R5, #2] 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ BL          fprintf
    /*0000014c*/ B           IveCheckSTCornerParamUser_xb4
    IveCheckSTCornerParamUser_x150:
    /*00000150*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #572]              @ 0x0000000000000394 
    /*00000154*/ MOVW        R3, #573                    @ 0x23d 
    /*00000158*/ LDR         R2, WORD_03b0               @ LDR         R2, [PC, #592]              @ 0x00000000000003b0 
    /*0000015c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000160*/ LDR         R4, [R6, R1] 
    /*00000164*/ LDR         R1, WORD_03b4               @ LDR         R1, [PC, #584]              @ 0x00000000000003b4 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R4] 
    /*00000174*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000178*/ BL          fprintf
    /*0000017c*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #564]              @ 0x00000000000003b8 
    /*00000180*/ MOV         R3, #500                    @ 0x1f4 
    /*00000184*/ LDR         R0, [R4] 
    /*00000188*/ LDRH        R2, [R5] 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ BL          fprintf
    /*00000194*/ B           IveCheckSTCornerParamUser_xb4
    IveCheckSTCornerParamUser_x198:
    /*00000198*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #500]              @ 0x0000000000000394 
    /*0000019c*/ MOVW        R3, #585                    @ 0x249 
    /*000001a0*/ LDR         R2, WORD_03bc               @ LDR         R2, [PC, #532]              @ 0x00000000000003bc 
    /*000001a4*/ LDR         R4, [R6, R1] 
    /*000001a8*/ LDR         R1, WORD_03c0               @ LDR         R1, [PC, #528]              @ 0x00000000000003c0 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ LDR         R0, [R4] 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #512]              @ 0x00000000000003c4 
    /*000001c0*/ MOV         R3, R8 
    /*000001c4*/ LDR         R0, [R4] 
    /*000001c8*/ MOVW        R8, #32771                  @ 0x8003 
    /*000001cc*/ LDR         R2, [R7, #68]               @ 0x44 
    /*000001d0*/ ADD         R1, PC, R1 
    /*000001d4*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ B           IveCheckSTCornerParamUser_xb4
    IveCheckSTCornerParamUser_x1e0:
    /*000001e0*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #428]              @ 0x0000000000000394 
    /*000001e4*/ MOVW        R3, #586                    @ 0x24a 
    /*000001e8*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #472]              @ 0x00000000000003c8 
    /*000001ec*/ MOVW        R8, #32771                  @ 0x8003 
    /*000001f0*/ LDR         R4, [R6, R1] 
    /*000001f4*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #464]              @ 0x00000000000003cc 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R4] 
    /*00000204*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000208*/ BL          fprintf
    /*0000020c*/ LDR         R0, WORD_03d0               @ LDR         R0, [PC, #444]              @ 0x00000000000003d0 
    /*00000210*/ MOV         R1, R5 
    /*00000214*/ LDR         R3, [R4] 
    /*00000218*/ MOV         R2, #34                     @ 0x22 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ BL          fwrite
    /*00000224*/ B           IveCheckSTCornerParamUser_xb4
    IveCheckSTCornerParamUser_x228:
    /*00000228*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #356]              @ 0x0000000000000394 
    /*0000022c*/ MOVW        R3, #587                    @ 0x24b 
    /*00000230*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #412]              @ 0x00000000000003d4 
    /*00000234*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000238*/ LDR         R4, [R6, R1] 
    /*0000023c*/ LDR         R1, WORD_03d8               @ LDR         R1, [PC, #404]              @ 0x00000000000003d8 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R4] 
    /*0000024c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000250*/ BL          fprintf
    /*00000254*/ LDR         R0, WORD_03dc               @ LDR         R0, [PC, #384]              @ 0x00000000000003dc 
    /*00000258*/ MOV         R1, R5 
    /*0000025c*/ LDR         R3, [R4] 
    /*00000260*/ MOV         R2, #34                     @ 0x22 
    /*00000264*/ ADD         R0, PC, R0 
    /*00000268*/ BL          fwrite
    /*0000026c*/ B           IveCheckSTCornerParamUser_xb4
    IveCheckSTCornerParamUser_x270:
    /*00000270*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #284]              @ 0x0000000000000394 
    /*00000274*/ MOVW        R3, #590                    @ 0x24e 
    /*00000278*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #352]              @ 0x00000000000003e0 
    /*0000027c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000280*/ LDR         R5, [R6, R1] 
    /*00000284*/ LDR         R1, WORD_03e4               @ LDR         R1, [PC, #344]              @ 0x00000000000003e4 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R5] 
    /*00000294*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000298*/ BL          fprintf
    /*0000029c*/ LDR         R1, WORD_03e8               @ LDR         R1, [PC, #324]              @ 0x00000000000003e8 
    /*000002a0*/ MOVW        R3, #2002                   @ 0x7d2 
    /*000002a4*/ LDR         R0, [R5] 
    /*000002a8*/ LDR         R2, [R4, #16] 
    /*000002ac*/ ADD         R1, PC, R1 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ B           IveCheckSTCornerParamUser_xb4
    IveCheckSTCornerParamUser_x2b8:
    /*000002b8*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #212]              @ 0x0000000000000394 
    /*000002bc*/ MOVW        R3, #567                    @ 0x237 
    /*000002c0*/ LDR         R2, WORD_03ec               @ LDR         R2, [PC, #292]              @ 0x00000000000003ec 
    /*000002c4*/ MOVW        R8, #32774                  @ 0x8006 
    /*000002c8*/ LDR         R4, [R6, R1] 
    /*000002cc*/ LDR         R1, WORD_03f0               @ LDR         R1, [PC, #284]              @ 0x00000000000003f0 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ LDR         R0, [R4] 
    /*000002dc*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000002e0*/ BL          fprintf
    /*000002e4*/ LDR         R0, WORD_03f4               @ LDR         R0, [PC, #264]              @ 0x00000000000003f4 
    /*000002e8*/ MOV         R2, #30 
    /*000002ec*/ LDR         R3, [R4] 
    /*000002f0*/ MOV         R1, #1 
    /*000002f4*/ ADD         R0, PC, R0 
    /*000002f8*/ BL          fwrite
    /*000002fc*/ B           IveCheckSTCornerParamUser_xb4
    IveCheckSTCornerParamUser_x300:
    /*00000300*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #140]              @ 0x0000000000000394 
    /*00000304*/ MOVW        R3, #569                    @ 0x239 
    /*00000308*/ LDR         R2, WORD_03f8               @ LDR         R2, [PC, #232]              @ 0x00000000000003f8 
    /*0000030c*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000310*/ LDR         R4, [R6, R1] 
    /*00000314*/ LDR         R1, WORD_03fc               @ LDR         R1, [PC, #224]              @ 0x00000000000003fc 
    /*00000318*/ ADD         R2, PC, R2 
    /*0000031c*/ ADD         R1, PC, R1 
    /*00000320*/ LDR         R0, [R4] 
    /*00000324*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000328*/ BL          fprintf
    /*0000032c*/ LDR         R0, WORD_0400               @ LDR         R0, [PC, #204]              @ 0x0000000000000400 
    /*00000330*/ MOV         R2, #31 
    /*00000334*/ LDR         R3, [R4] 
    /*00000338*/ MOV         R1, #1 
    /*0000033c*/ ADD         R0, PC, R0 
    /*00000340*/ BL          fwrite
    /*00000344*/ B           IveCheckSTCornerParamUser_xb4
    IveCheckSTCornerParamUser_x348:
    /*00000348*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #68]               @ 0x0000000000000394 
    /*0000034c*/ MOV         R3, #568                    @ 0x238 
    /*00000350*/ LDR         R2, WORD_0404               @ LDR         R2, [PC, #172]              @ 0x0000000000000404 
    /*00000354*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000358*/ LDR         R4, [R6, R1] 
    /*0000035c*/ LDR         R1, WORD_0408               @ LDR         R1, [PC, #164]              @ 0x0000000000000408 
    /*00000360*/ ADD         R2, PC, R2 
    /*00000364*/ ADD         R1, PC, R1 
    /*00000368*/ LDR         R0, [R4] 
    /*0000036c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000370*/ BL          fprintf
    /*00000374*/ LDR         R0, WORD_040c               @ LDR         R0, [PC, #144]              @ 0x000000000000040c 
    /*00000378*/ MOV         R2, #25 
    /*0000037c*/ LDR         R3, [R4] 
    /*00000380*/ MOV         R1, #1 
    /*00000384*/ ADD         R0, PC, R0 
    /*00000388*/ BL          fwrite
    /*0000038c*/ B           IveCheckSTCornerParamUser_xb4
    /*00000390*/ WORD_0390: .word 0x00000378
    /*00000394*/ WORD_0394: .word 0x00000000
    /*00000398*/ WORD_0398: .word 0x000002bc
    /*0000039c*/ WORD_039c: .word 0x000002bc
    /*000003a0*/ WORD_03a0: .word 0x000002a4
    /*000003a4*/ WORD_03a4: .word 0x0000027c
    /*000003a8*/ WORD_03a8: .word 0x0000027c
    /*000003ac*/ WORD_03ac: .word 0x00000260
    /*000003b0*/ WORD_03b0: .word 0x00000240
    /*000003b4*/ WORD_03b4: .word 0x00000240
    /*000003b8*/ WORD_03b8: .word 0x00000224
    /*000003bc*/ WORD_03bc: .word 0x00000208
    /*000003c0*/ WORD_03c0: .word 0x00000208
    /*000003c4*/ WORD_03c4: .word 0x000001ec
    /*000003c8*/ WORD_03c8: .word 0x000001c8
    /*000003cc*/ WORD_03cc: .word 0x000001c8
    /*000003d0*/ WORD_03d0: .word 0x000001ac
    /*000003d4*/ WORD_03d4: .word 0x0000018c
    /*000003d8*/ WORD_03d8: .word 0x0000018c
    /*000003dc*/ WORD_03dc: .word 0x00000170
    /*000003e0*/ WORD_03e0: .word 0x00000150
    /*000003e4*/ WORD_03e4: .word 0x00000150
    /*000003e8*/ WORD_03e8: .word 0x00000134
    /*000003ec*/ WORD_03ec: .word 0x00000114
    /*000003f0*/ WORD_03f0: .word 0x00000114
    /*000003f4*/ WORD_03f4: .word 0x000000f8
    /*000003f8*/ WORD_03f8: .word 0x000000d8
    /*000003fc*/ WORD_03fc: .word 0x000000d8
    /*00000400*/ WORD_0400: .word 0x000000bc
    /*00000404*/ WORD_0404: .word 0x0000009c
    /*00000408*/ WORD_0408: .word 0x0000009c
    /*0000040c*/ WORD_040c: .word 0x00000080
FUNC_END IveCheckSTCornerParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckGradFgParamUser
@ Size: 0x24c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckGradFgParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_01fc               @ LDR         R0, [PC, #496]              @ 0x00000000000001fc 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckGradFgParamUser_x4c
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckGradFgParamUser_x1b4
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckGradFgParamUser_x16c
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckGradFgParamUser_x124
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckGradFgParamUser_xdc
    /*00000038*/ LDR         R3, [SP, #12] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         IveCheckGradFgParamUser_x94
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, PC} 
    IveCheckGradFgParamUser_x4c:
    /*0000004c*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #428]              @ 0x0000000000000200 
    /*00000050*/ MOVW        R3, #601                    @ 0x259 
    /*00000054*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #424]              @ 0x0000000000000204 
    /*00000058*/ LDR         R4, [R0, R1] 
    /*0000005c*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #420]              @ 0x0000000000000208 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ LDR         R0, [R4] 
    /*0000006c*/ BL          fprintf
    /*00000070*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #404]              @ 0x000000000000020c 
    /*00000074*/ MOV         R2, #26 
    /*00000078*/ LDR         R3, [R4] 
    /*0000007c*/ MOV         R1, #1 
    /*00000080*/ ADD         R0, PC, R0 
    /*00000084*/ BL          fwrite
    /*00000088*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000008c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000090*/ POP         {R4, PC} 
    IveCheckGradFgParamUser_x94:
    /*00000094*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #356]              @ 0x0000000000000200 
    /*00000098*/ MOVW        R3, #606                    @ 0x25e 
    /*0000009c*/ LDR         R2, WORD_0210               @ LDR         R2, [PC, #364]              @ 0x0000000000000210 
    /*000000a0*/ LDR         R4, [R0, R1] 
    /*000000a4*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #360]              @ 0x0000000000000214 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ LDR         R0, [R4] 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ LDR         R0, WORD_0218               @ LDR         R0, [PC, #344]              @ 0x0000000000000218 
    /*000000bc*/ MOV         R2, #29 
    /*000000c0*/ LDR         R3, [R4] 
    /*000000c4*/ MOV         R1, #1 
    /*000000c8*/ ADD         R0, PC, R0 
    /*000000cc*/ BL          fwrite
    /*000000d0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000d8*/ POP         {R4, PC} 
    IveCheckGradFgParamUser_xdc:
    /*000000dc*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #284]              @ 0x0000000000000200 
    /*000000e0*/ MOVW        R3, #605                    @ 0x25d 
    /*000000e4*/ LDR         R2, WORD_021c               @ LDR         R2, [PC, #304]              @ 0x000000000000021c 
    /*000000e8*/ LDR         R4, [R0, R1] 
    /*000000ec*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #300]              @ 0x0000000000000220 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R4] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ LDR         R0, WORD_0224               @ LDR         R0, [PC, #284]              @ 0x0000000000000224 
    /*00000104*/ MOV         R2, #25 
    /*00000108*/ LDR         R3, [R4] 
    /*0000010c*/ MOV         R1, #1 
    /*00000110*/ ADD         R0, PC, R0 
    /*00000114*/ BL          fwrite
    /*00000118*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000011c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000120*/ POP         {R4, PC} 
    IveCheckGradFgParamUser_x124:
    /*00000124*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #212]              @ 0x0000000000000200 
    /*00000128*/ MOV         R3, #604                    @ 0x25c 
    /*0000012c*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #244]              @ 0x0000000000000228 
    /*00000130*/ LDR         R4, [R0, R1] 
    /*00000134*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #240]              @ 0x000000000000022c 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R4] 
    /*00000144*/ BL          fprintf
    /*00000148*/ LDR         R0, WORD_0230               @ LDR         R0, [PC, #224]              @ 0x0000000000000230 
    /*0000014c*/ MOV         R2, #25 
    /*00000150*/ LDR         R3, [R4] 
    /*00000154*/ MOV         R1, #1 
    /*00000158*/ ADD         R0, PC, R0 
    /*0000015c*/ BL          fwrite
    /*00000160*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000164*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000168*/ POP         {R4, PC} 
    IveCheckGradFgParamUser_x16c:
    /*0000016c*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #140]              @ 0x0000000000000200 
    /*00000170*/ MOVW        R3, #603                    @ 0x25b 
    /*00000174*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #184]              @ 0x0000000000000234 
    /*00000178*/ LDR         R4, [R0, R1] 
    /*0000017c*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #180]              @ 0x0000000000000238 
    /*00000180*/ ADD         R2, PC, R2 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ LDR         R0, [R4] 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R0, WORD_023c               @ LDR         R0, [PC, #164]              @ 0x000000000000023c 
    /*00000194*/ MOV         R2, #26 
    /*00000198*/ LDR         R3, [R4] 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          fwrite
    /*000001a8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001ac*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001b0*/ POP         {R4, PC} 
    IveCheckGradFgParamUser_x1b4:
    /*000001b4*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #68]               @ 0x0000000000000200 
    /*000001b8*/ MOVW        R3, #602                    @ 0x25a 
    /*000001bc*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #124]              @ 0x0000000000000240 
    /*000001c0*/ LDR         R4, [R0, R1] 
    /*000001c4*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #120]              @ 0x0000000000000244 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ LDR         R0, [R4] 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ LDR         R0, WORD_0248               @ LDR         R0, [PC, #104]              @ 0x0000000000000248 
    /*000001dc*/ MOV         R2, #27 
    /*000001e0*/ LDR         R3, [R4] 
    /*000001e4*/ MOV         R1, #1 
    /*000001e8*/ ADD         R0, PC, R0 
    /*000001ec*/ BL          fwrite
    /*000001f0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001f4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001f8*/ POP         {R4, PC} 
    /*000001fc*/ WORD_01fc: .word 0x000001e8
    /*00000200*/ WORD_0200: .word 0x00000000
    /*00000204*/ WORD_0204: .word 0x0000019c
    /*00000208*/ WORD_0208: .word 0x0000019c
    /*0000020c*/ WORD_020c: .word 0x00000184
    /*00000210*/ WORD_0210: .word 0x00000160
    /*00000214*/ WORD_0214: .word 0x00000160
    /*00000218*/ WORD_0218: .word 0x00000148
    /*0000021c*/ WORD_021c: .word 0x00000124
    /*00000220*/ WORD_0220: .word 0x00000124
    /*00000224*/ WORD_0224: .word 0x0000010c
    /*00000228*/ WORD_0228: .word 0x000000e8
    /*0000022c*/ WORD_022c: .word 0x000000e8
    /*00000230*/ WORD_0230: .word 0x000000d0
    /*00000234*/ WORD_0234: .word 0x000000ac
    /*00000238*/ WORD_0238: .word 0x000000ac
    /*0000023c*/ WORD_023c: .word 0x00000094
    /*00000240*/ WORD_0240: .word 0x00000070
    /*00000244*/ WORD_0244: .word 0x00000070
    /*00000248*/ WORD_0248: .word 0x00000058
FUNC_END IveCheckGradFgParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckMatchBgModelParamUser
@ Size: 0x30c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckMatchBgModelParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_02a4               @ LDR         R0, [PC, #664]              @ 0x00000000000002a4 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckMatchBgModelParamUser_x64
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckMatchBgModelParamUser_x1cc
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckMatchBgModelParamUser_x184
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckMatchBgModelParamUser_x13c
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckMatchBgModelParamUser_xf4
    /*00000038*/ LDR         R3, [SP, #12] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         IveCheckMatchBgModelParamUser_xac
    /*00000044*/ LDR         R3, [SP, #16] 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ BEQ         IveCheckMatchBgModelParamUser_x25c
    /*00000050*/ LDR         R3, [SP, #20] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         IveCheckMatchBgModelParamUser_x214
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ POP         {R4, PC} 
    IveCheckMatchBgModelParamUser_x64:
    /*00000064*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #572]              @ 0x00000000000002a8 
    /*00000068*/ MOVW        R3, #618                    @ 0x26a 
    /*0000006c*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #568]              @ 0x00000000000002ac 
    /*00000070*/ LDR         R4, [R0, R1] 
    /*00000074*/ LDR         R1, WORD_02b0               @ LDR         R1, [PC, #564]              @ 0x00000000000002b0 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ LDR         R0, [R4] 
    /*00000084*/ BL          fprintf
    /*00000088*/ LDR         R0, WORD_02b4               @ LDR         R0, [PC, #548]              @ 0x00000000000002b4 
    /*0000008c*/ MOV         R2, #26 
    /*00000090*/ LDR         R3, [R4] 
    /*00000094*/ MOV         R1, #1 
    /*00000098*/ ADD         R0, PC, R0 
    /*0000009c*/ BL          fwrite
    /*000000a0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000a8*/ POP         {R4, PC} 
    IveCheckMatchBgModelParamUser_xac:
    /*000000ac*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #500]              @ 0x00000000000002a8 
    /*000000b0*/ MOVW        R3, #623                    @ 0x26f 
    /*000000b4*/ LDR         R2, WORD_02b8               @ LDR         R2, [PC, #508]              @ 0x00000000000002b8 
    /*000000b8*/ LDR         R4, [R0, R1] 
    /*000000bc*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #504]              @ 0x00000000000002bc 
    /*000000c0*/ ADD         R2, PC, R2 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ LDR         R0, [R4] 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ LDR         R0, WORD_02c0               @ LDR         R0, [PC, #488]              @ 0x00000000000002c0 
    /*000000d4*/ MOV         R2, #28 
    /*000000d8*/ LDR         R3, [R4] 
    /*000000dc*/ MOV         R1, #1 
    /*000000e0*/ ADD         R0, PC, R0 
    /*000000e4*/ BL          fwrite
    /*000000e8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000ec*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000f0*/ POP         {R4, PC} 
    IveCheckMatchBgModelParamUser_xf4:
    /*000000f4*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #428]              @ 0x00000000000002a8 
    /*000000f8*/ MOVW        R3, #622                    @ 0x26e 
    /*000000fc*/ LDR         R2, WORD_02c4               @ LDR         R2, [PC, #448]              @ 0x00000000000002c4 
    /*00000100*/ LDR         R4, [R0, R1] 
    /*00000104*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #444]              @ 0x00000000000002c8 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R4] 
    /*00000114*/ BL          fprintf
    /*00000118*/ LDR         R0, WORD_02cc               @ LDR         R0, [PC, #428]              @ 0x00000000000002cc 
    /*0000011c*/ MOV         R2, #27 
    /*00000120*/ LDR         R3, [R4] 
    /*00000124*/ MOV         R1, #1 
    /*00000128*/ ADD         R0, PC, R0 
    /*0000012c*/ BL          fwrite
    /*00000130*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000134*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000138*/ POP         {R4, PC} 
    IveCheckMatchBgModelParamUser_x13c:
    /*0000013c*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #356]              @ 0x00000000000002a8 
    /*00000140*/ MOVW        R3, #621                    @ 0x26d 
    /*00000144*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #388]              @ 0x00000000000002d0 
    /*00000148*/ LDR         R4, [R0, R1] 
    /*0000014c*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #384]              @ 0x00000000000002d4 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ BL          fprintf
    /*00000160*/ LDR         R0, WORD_02d8               @ LDR         R0, [PC, #368]              @ 0x00000000000002d8 
    /*00000164*/ MOV         R2, #25 
    /*00000168*/ LDR         R3, [R4] 
    /*0000016c*/ MOV         R1, #1 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          fwrite
    /*00000178*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000017c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000180*/ POP         {R4, PC} 
    IveCheckMatchBgModelParamUser_x184:
    /*00000184*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #284]              @ 0x00000000000002a8 
    /*00000188*/ MOV         R3, #620                    @ 0x26c 
    /*0000018c*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #328]              @ 0x00000000000002dc 
    /*00000190*/ LDR         R4, [R0, R1] 
    /*00000194*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #324]              @ 0x00000000000002e0 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R4] 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ LDR         R0, WORD_02e4               @ LDR         R0, [PC, #308]              @ 0x00000000000002e4 
    /*000001ac*/ MOV         R2, #26 
    /*000001b0*/ LDR         R3, [R4] 
    /*000001b4*/ MOV         R1, #1 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          fwrite
    /*000001c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001c8*/ POP         {R4, PC} 
    IveCheckMatchBgModelParamUser_x1cc:
    /*000001cc*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #212]              @ 0x00000000000002a8 
    /*000001d0*/ MOVW        R3, #619                    @ 0x26b 
    /*000001d4*/ LDR         R2, WORD_02e8               @ LDR         R2, [PC, #268]              @ 0x00000000000002e8 
    /*000001d8*/ LDR         R4, [R0, R1] 
    /*000001dc*/ LDR         R1, WORD_02ec               @ LDR         R1, [PC, #264]              @ 0x00000000000002ec 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R4] 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ LDR         R0, WORD_02f0               @ LDR         R0, [PC, #248]              @ 0x00000000000002f0 
    /*000001f4*/ MOV         R2, #25 
    /*000001f8*/ LDR         R3, [R4] 
    /*000001fc*/ MOV         R1, #1 
    /*00000200*/ ADD         R0, PC, R0 
    /*00000204*/ BL          fwrite
    /*00000208*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000020c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000210*/ POP         {R4, PC} 
    IveCheckMatchBgModelParamUser_x214:
    /*00000214*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #140]              @ 0x00000000000002a8 
    /*00000218*/ MOVW        R3, #625                    @ 0x271 
    /*0000021c*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #208]              @ 0x00000000000002f4 
    /*00000220*/ LDR         R4, [R0, R1] 
    /*00000224*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #204]              @ 0x00000000000002f8 
    /*00000228*/ ADD         R2, PC, R2 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ LDR         R0, [R4] 
    /*00000234*/ BL          fprintf
    /*00000238*/ LDR         R0, WORD_02fc               @ LDR         R0, [PC, #188]              @ 0x00000000000002fc 
    /*0000023c*/ MOV         R2, #35                     @ 0x23 
    /*00000240*/ LDR         R3, [R4] 
    /*00000244*/ MOV         R1, #1 
    /*00000248*/ ADD         R0, PC, R0 
    /*0000024c*/ BL          fwrite
    /*00000250*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000254*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000258*/ POP         {R4, PC} 
    IveCheckMatchBgModelParamUser_x25c:
    /*0000025c*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #68]               @ 0x00000000000002a8 
    /*00000260*/ MOV         R3, #624                    @ 0x270 
    /*00000264*/ LDR         R2, WORD_0300               @ LDR         R2, [PC, #148]              @ 0x0000000000000300 
    /*00000268*/ LDR         R4, [R0, R1] 
    /*0000026c*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #144]              @ 0x0000000000000304 
    /*00000270*/ ADD         R2, PC, R2 
    /*00000274*/ ADD         R1, PC, R1 
    /*00000278*/ LDR         R0, [R4] 
    /*0000027c*/ BL          fprintf
    /*00000280*/ LDR         R0, WORD_0308               @ LDR         R0, [PC, #128]              @ 0x0000000000000308 
    /*00000284*/ MOV         R2, #27 
    /*00000288*/ LDR         R3, [R4] 
    /*0000028c*/ MOV         R1, #1 
    /*00000290*/ ADD         R0, PC, R0 
    /*00000294*/ BL          fwrite
    /*00000298*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000029c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002a0*/ POP         {R4, PC} 
    /*000002a4*/ WORD_02a4: .word 0x00000290
    /*000002a8*/ WORD_02a8: .word 0x00000000
    /*000002ac*/ WORD_02ac: .word 0x0000022c
    /*000002b0*/ WORD_02b0: .word 0x0000022c
    /*000002b4*/ WORD_02b4: .word 0x00000214
    /*000002b8*/ WORD_02b8: .word 0x000001f0
    /*000002bc*/ WORD_02bc: .word 0x000001f0
    /*000002c0*/ WORD_02c0: .word 0x000001d8
    /*000002c4*/ WORD_02c4: .word 0x000001b4
    /*000002c8*/ WORD_02c8: .word 0x000001b4
    /*000002cc*/ WORD_02cc: .word 0x0000019c
    /*000002d0*/ WORD_02d0: .word 0x00000178
    /*000002d4*/ WORD_02d4: .word 0x00000178
    /*000002d8*/ WORD_02d8: .word 0x00000160
    /*000002dc*/ WORD_02dc: .word 0x0000013c
    /*000002e0*/ WORD_02e0: .word 0x0000013c
    /*000002e4*/ WORD_02e4: .word 0x00000124
    /*000002e8*/ WORD_02e8: .word 0x00000100
    /*000002ec*/ WORD_02ec: .word 0x00000100
    /*000002f0*/ WORD_02f0: .word 0x000000e8
    /*000002f4*/ WORD_02f4: .word 0x000000c4
    /*000002f8*/ WORD_02f8: .word 0x000000c4
    /*000002fc*/ WORD_02fc: .word 0x000000ac
    /*00000300*/ WORD_0300: .word 0x00000088
    /*00000304*/ WORD_0304: .word 0x00000088
    /*00000308*/ WORD_0308: .word 0x00000070
FUNC_END IveCheckMatchBgModelParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckUpdateBgModelParamUser
@ Size: 0x378
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckUpdateBgModelParamUser
    /*00000000*/ LDR         IP, WORD_0304               @ LDR         IP, [PC, #764]              @ 0x0000000000000304 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ LDR         R0, [SP, #24] 
    /*00000014*/ BEQ         IveCheckUpdateBgModelParamUser_x7c
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         IveCheckUpdateBgModelParamUser_x1e4
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BEQ         IveCheckUpdateBgModelParamUser_x19c
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         IveCheckUpdateBgModelParamUser_x154
    /*00000030*/ LDR         R3, [SP, #20] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         IveCheckUpdateBgModelParamUser_x10c
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         IveCheckUpdateBgModelParamUser_xc4
    /*00000044*/ LDRB        R0, [R0, #42]               @ 0x2a 
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ POPEQ       {R4, PC} 
    /*00000050*/ LDR         R3, [SP, #8] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         IveCheckUpdateBgModelParamUser_x22c
    /*0000005c*/ LDR         R3, [SP, #12] 
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BEQ         IveCheckUpdateBgModelParamUser_x2bc
    /*00000068*/ LDR         R3, [SP, #16] 
    /*0000006c*/ CMP         R3, #0 
    /*00000070*/ BEQ         IveCheckUpdateBgModelParamUser_x274
    /*00000074*/ MOV         R0, #0 
    /*00000078*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #644]              @ 0x0000000000000308 
    /*00000080*/ MOVW        R3, #637                    @ 0x27d 
    /*00000084*/ LDR         R2, WORD_030c               @ LDR         R2, [PC, #640]              @ 0x000000000000030c 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #636]              @ 0x0000000000000310 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0314               @ LDR         R0, [PC, #620]              @ 0x0000000000000314 
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #572]              @ 0x0000000000000308 
    /*000000c8*/ MOVW        R3, #646                    @ 0x286 
    /*000000cc*/ LDR         R2, WORD_0318               @ LDR         R2, [PC, #580]              @ 0x0000000000000318 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_031c               @ LDR         R1, [PC, #576]              @ 0x000000000000031c 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_0320               @ LDR         R0, [PC, #560]              @ 0x0000000000000320 
    /*000000ec*/ MOV         R2, #36                     @ 0x24 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #500]              @ 0x0000000000000308 
    /*00000110*/ MOVW        R3, #645                    @ 0x285 
    /*00000114*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #520]              @ 0x0000000000000324 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #516]              @ 0x0000000000000328 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_032c               @ LDR         R0, [PC, #500]              @ 0x000000000000032c 
    /*00000134*/ MOV         R2, #27 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_x154:
    /*00000154*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #428]              @ 0x0000000000000308 
    /*00000158*/ MOV         R3, #640                    @ 0x280 
    /*0000015c*/ LDR         R2, WORD_0330               @ LDR         R2, [PC, #460]              @ 0x0000000000000330 
    /*00000160*/ LDR         R4, [IP, R1] 
    /*00000164*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #456]              @ 0x0000000000000334 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R4] 
    /*00000174*/ BL          fprintf
    /*00000178*/ LDR         R0, WORD_0338               @ LDR         R0, [PC, #440]              @ 0x0000000000000338 
    /*0000017c*/ MOV         R2, #24 
    /*00000180*/ LDR         R3, [R4] 
    /*00000184*/ MOV         R1, #1 
    /*00000188*/ ADD         R0, PC, R0 
    /*0000018c*/ BL          fwrite
    /*00000190*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000194*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000198*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_x19c:
    /*0000019c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #356]              @ 0x0000000000000308 
    /*000001a0*/ MOVW        R3, #639                    @ 0x27f 
    /*000001a4*/ LDR         R2, WORD_033c               @ LDR         R2, [PC, #400]              @ 0x000000000000033c 
    /*000001a8*/ LDR         R4, [IP, R1] 
    /*000001ac*/ LDR         R1, WORD_0340               @ LDR         R1, [PC, #396]              @ 0x0000000000000340 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R4] 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ LDR         R0, WORD_0344               @ LDR         R0, [PC, #380]              @ 0x0000000000000344 
    /*000001c4*/ MOV         R2, #25 
    /*000001c8*/ LDR         R3, [R4] 
    /*000001cc*/ MOV         R1, #1 
    /*000001d0*/ ADD         R0, PC, R0 
    /*000001d4*/ BL          fwrite
    /*000001d8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001dc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001e0*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_x1e4:
    /*000001e4*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #284]              @ 0x0000000000000308 
    /*000001e8*/ MOVW        R3, #638                    @ 0x27e 
    /*000001ec*/ LDR         R2, WORD_0348               @ LDR         R2, [PC, #340]              @ 0x0000000000000348 
    /*000001f0*/ LDR         R4, [IP, R1] 
    /*000001f4*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #336]              @ 0x000000000000034c 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R4] 
    /*00000204*/ BL          fprintf
    /*00000208*/ LDR         R0, WORD_0350               @ LDR         R0, [PC, #320]              @ 0x0000000000000350 
    /*0000020c*/ MOV         R2, #26 
    /*00000210*/ LDR         R3, [R4] 
    /*00000214*/ MOV         R1, #1 
    /*00000218*/ ADD         R0, PC, R0 
    /*0000021c*/ BL          fwrite
    /*00000220*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000224*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000228*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_x22c:
    /*0000022c*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #212]              @ 0x0000000000000308 
    /*00000230*/ MOVW        R3, #650                    @ 0x28a 
    /*00000234*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #280]              @ 0x0000000000000354 
    /*00000238*/ LDR         R4, [IP, R1] 
    /*0000023c*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #276]              @ 0x0000000000000358 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R4] 
    /*0000024c*/ BL          fprintf
    /*00000250*/ LDR         R0, WORD_035c               @ LDR         R0, [PC, #260]              @ 0x000000000000035c 
    /*00000254*/ MOV         R2, #28 
    /*00000258*/ LDR         R3, [R4] 
    /*0000025c*/ MOV         R1, #1 
    /*00000260*/ ADD         R0, PC, R0 
    /*00000264*/ BL          fwrite
    /*00000268*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000026c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000270*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_x274:
    /*00000274*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #140]              @ 0x0000000000000308 
    /*00000278*/ MOV         R3, #652                    @ 0x28c 
    /*0000027c*/ LDR         R2, WORD_0360               @ LDR         R2, [PC, #220]              @ 0x0000000000000360 
    /*00000280*/ LDR         R4, [IP, R1] 
    /*00000284*/ LDR         R1, WORD_0364               @ LDR         R1, [PC, #216]              @ 0x0000000000000364 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R4] 
    /*00000294*/ BL          fprintf
    /*00000298*/ LDR         R0, WORD_0368               @ LDR         R0, [PC, #200]              @ 0x0000000000000368 
    /*0000029c*/ MOV         R2, #29 
    /*000002a0*/ LDR         R3, [R4] 
    /*000002a4*/ MOV         R1, #1 
    /*000002a8*/ ADD         R0, PC, R0 
    /*000002ac*/ BL          fwrite
    /*000002b0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002b4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002b8*/ POP         {R4, PC} 
    IveCheckUpdateBgModelParamUser_x2bc:
    /*000002bc*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #68]               @ 0x0000000000000308 
    /*000002c0*/ MOVW        R3, #651                    @ 0x28b 
    /*000002c4*/ LDR         R2, WORD_036c               @ LDR         R2, [PC, #160]              @ 0x000000000000036c 
    /*000002c8*/ LDR         R4, [IP, R1] 
    /*000002cc*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #156]              @ 0x0000000000000370 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ LDR         R0, [R4] 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ LDR         R0, WORD_0374               @ LDR         R0, [PC, #140]              @ 0x0000000000000374 
    /*000002e4*/ MOV         R2, #27 
    /*000002e8*/ LDR         R3, [R4] 
    /*000002ec*/ MOV         R1, #1 
    /*000002f0*/ ADD         R0, PC, R0 
    /*000002f4*/ BL          fwrite
    /*000002f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002fc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000300*/ POP         {R4, PC} 
    /*00000304*/ WORD_0304: .word 0x000002f0
    /*00000308*/ WORD_0308: .word 0x00000000
    /*0000030c*/ WORD_030c: .word 0x00000274
    /*00000310*/ WORD_0310: .word 0x00000274
    /*00000314*/ WORD_0314: .word 0x0000025c
    /*00000318*/ WORD_0318: .word 0x00000238
    /*0000031c*/ WORD_031c: .word 0x00000238
    /*00000320*/ WORD_0320: .word 0x00000220
    /*00000324*/ WORD_0324: .word 0x000001fc
    /*00000328*/ WORD_0328: .word 0x000001fc
    /*0000032c*/ WORD_032c: .word 0x000001e4
    /*00000330*/ WORD_0330: .word 0x000001c0
    /*00000334*/ WORD_0334: .word 0x000001c0
    /*00000338*/ WORD_0338: .word 0x000001a8
    /*0000033c*/ WORD_033c: .word 0x00000184
    /*00000340*/ WORD_0340: .word 0x00000184
    /*00000344*/ WORD_0344: .word 0x0000016c
    /*00000348*/ WORD_0348: .word 0x00000148
    /*0000034c*/ WORD_034c: .word 0x00000148
    /*00000350*/ WORD_0350: .word 0x00000130
    /*00000354*/ WORD_0354: .word 0x0000010c
    /*00000358*/ WORD_0358: .word 0x0000010c
    /*0000035c*/ WORD_035c: .word 0x000000f4
    /*00000360*/ WORD_0360: .word 0x000000d0
    /*00000364*/ WORD_0364: .word 0x000000d0
    /*00000368*/ WORD_0368: .word 0x000000b8
    /*0000036c*/ WORD_036c: .word 0x00000094
    /*00000370*/ WORD_0370: .word 0x00000094
    /*00000374*/ WORD_0374: .word 0x0000007c
FUNC_END IveCheckUpdateBgModelParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckSADParamUser
@ Size: 0x444
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckSADParamUser
    /*00000000*/ LDR         IP, WORD_03b8               @ LDR         IP, [PC, #944]              @ 0x00000000000003b8 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ LDR         R0, [SP, #12] 
    /*00000014*/ BEQ         IveCheckSADParamUser_x2e0
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         IveCheckSADParamUser_x298
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BEQ         IveCheckSADParamUser_x250
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         IveCheckSADParamUser_x208
    /*00000030*/ LDR         R2, [R0, #4] 
    /*00000034*/ CMP         R2, #4 
    /*00000038*/ ADDLS       PC, PC, R2, LSL #2 
    /*0000003c*/ B           IveCheckSADParamUser_x68
    /*00000040*/ B           IveCheckSADParamUser_x54
    /*00000044*/ B           IveCheckSADParamUser_xc4
    /*00000048*/ B           IveCheckSADParamUser_x120
    /*0000004c*/ B           IveCheckSADParamUser_x170
    /*00000050*/ B           IveCheckSADParamUser_x70
    IveCheckSADParamUser_x54:
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         IveCheckSADParamUser_x370
    /*0000005c*/ LDR         R3, [SP, #8] 
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BEQ         IveCheckSADParamUser_x1c0
    IveCheckSADParamUser_x68:
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    IveCheckSADParamUser_x70:
    /*00000070*/ LDR         R3, [SP, #8] 
    /*00000074*/ CMP         R3, #0 
    /*00000078*/ BNE         IveCheckSADParamUser_x68
    /*0000007c*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #824]              @ 0x00000000000003bc 
    /*00000080*/ MOVW        R3, #697                    @ 0x2b9 
    /*00000084*/ LDR         R2, WORD_03c0               @ LDR         R2, [PC, #820]              @ 0x00000000000003c0 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #816]              @ 0x00000000000003c4 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_03c8               @ LDR         R0, [PC, #800]              @ 0x00000000000003c8 
    /*000000a4*/ MOV         R2, #22 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckSADParamUser_xc4:
    /*000000c4*/ CMP         R3, #0 
    /*000000c8*/ BEQ         IveCheckSADParamUser_x328
    /*000000cc*/ LDR         R3, [SP, #8] 
    /*000000d0*/ CMP         R3, #0 
    /*000000d4*/ BNE         IveCheckSADParamUser_x68
    /*000000d8*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #732]              @ 0x00000000000003bc 
    /*000000dc*/ MOVW        R3, #682                    @ 0x2aa 
    /*000000e0*/ LDR         R2, WORD_03cc               @ LDR         R2, [PC, #740]              @ 0x00000000000003cc 
    /*000000e4*/ LDR         R4, [IP, R1] 
    /*000000e8*/ LDR         R1, WORD_03d0               @ LDR         R1, [PC, #736]              @ 0x00000000000003d0 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R4] 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R0, WORD_03d4               @ LDR         R0, [PC, #720]              @ 0x00000000000003d4 
    /*00000100*/ MOV         R2, #22 
    /*00000104*/ LDR         R3, [R4] 
    /*00000108*/ MOV         R1, #1 
    /*0000010c*/ ADD         R0, PC, R0 
    /*00000110*/ BL          fwrite
    /*00000114*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000118*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000011c*/ POP         {R4, PC} 
    IveCheckSADParamUser_x120:
    /*00000120*/ CMP         R3, #0 
    /*00000124*/ BNE         IveCheckSADParamUser_x68
    /*00000128*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #652]              @ 0x00000000000003bc 
    /*0000012c*/ MOVW        R3, #687                    @ 0x2af 
    /*00000130*/ LDR         R2, WORD_03d8               @ LDR         R2, [PC, #672]              @ 0x00000000000003d8 
    /*00000134*/ LDR         R4, [IP, R1] 
    /*00000138*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #668]              @ 0x00000000000003dc 
    /*0000013c*/ ADD         R2, PC, R2 
    /*00000140*/ ADD         R1, PC, R1 
    /*00000144*/ LDR         R0, [R4] 
    /*00000148*/ BL          fprintf
    /*0000014c*/ LDR         R0, WORD_03e0               @ LDR         R0, [PC, #652]              @ 0x00000000000003e0 
    /*00000150*/ MOV         R2, #22 
    /*00000154*/ LDR         R3, [R4] 
    /*00000158*/ MOV         R1, #1 
    /*0000015c*/ ADD         R0, PC, R0 
    /*00000160*/ BL          fwrite
    /*00000164*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000168*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000016c*/ POP         {R4, PC} 
    IveCheckSADParamUser_x170:
    /*00000170*/ CMP         R3, #0 
    /*00000174*/ BNE         IveCheckSADParamUser_x68
    /*00000178*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #572]              @ 0x00000000000003bc 
    /*0000017c*/ MOV         R3, #692                    @ 0x2b4 
    /*00000180*/ LDR         R2, WORD_03e4               @ LDR         R2, [PC, #604]              @ 0x00000000000003e4 
    /*00000184*/ LDR         R4, [IP, R1] 
    /*00000188*/ LDR         R1, WORD_03e8               @ LDR         R1, [PC, #600]              @ 0x00000000000003e8 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ LDR         R0, [R4] 
    /*00000198*/ BL          fprintf
    /*0000019c*/ LDR         R0, WORD_03ec               @ LDR         R0, [PC, #584]              @ 0x00000000000003ec 
    /*000001a0*/ MOV         R2, #22 
    /*000001a4*/ LDR         R3, [R4] 
    /*000001a8*/ MOV         R1, #1 
    /*000001ac*/ ADD         R0, PC, R0 
    /*000001b0*/ BL          fwrite
    /*000001b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001bc*/ POP         {R4, PC} 
    IveCheckSADParamUser_x1c0:
    /*000001c0*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #500]              @ 0x00000000000003bc 
    /*000001c4*/ MOV         R3, #676                    @ 0x2a4 
    /*000001c8*/ LDR         R2, WORD_03f0               @ LDR         R2, [PC, #544]              @ 0x00000000000003f0 
    /*000001cc*/ LDR         R4, [IP, R1] 
    /*000001d0*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #540]              @ 0x00000000000003f4 
    /*000001d4*/ ADD         R2, PC, R2 
    /*000001d8*/ ADD         R1, PC, R1 
    /*000001dc*/ LDR         R0, [R4] 
    /*000001e0*/ BL          fprintf
    /*000001e4*/ LDR         R0, WORD_03f8               @ LDR         R0, [PC, #524]              @ 0x00000000000003f8 
    /*000001e8*/ MOV         R2, #22 
    /*000001ec*/ LDR         R3, [R4] 
    /*000001f0*/ MOV         R1, #1 
    /*000001f4*/ ADD         R0, PC, R0 
    /*000001f8*/ BL          fwrite
    /*000001fc*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000200*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000204*/ POP         {R4, PC} 
    IveCheckSADParamUser_x208:
    /*00000208*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #428]              @ 0x00000000000003bc 
    /*0000020c*/ MOVW        R3, #669                    @ 0x29d 
    /*00000210*/ LDR         R2, WORD_03fc               @ LDR         R2, [PC, #484]              @ 0x00000000000003fc 
    /*00000214*/ LDR         R4, [IP, R1] 
    /*00000218*/ LDR         R1, WORD_0400               @ LDR         R1, [PC, #480]              @ 0x0000000000000400 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ LDR         R0, [R4] 
    /*00000228*/ BL          fprintf
    /*0000022c*/ LDR         R0, WORD_0404               @ LDR         R0, [PC, #464]              @ 0x0000000000000404 
    /*00000230*/ MOV         R2, #26 
    /*00000234*/ LDR         R3, [R4] 
    /*00000238*/ MOV         R1, #1 
    /*0000023c*/ ADD         R0, PC, R0 
    /*00000240*/ BL          fwrite
    /*00000244*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000248*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000024c*/ POP         {R4, PC} 
    IveCheckSADParamUser_x250:
    /*00000250*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #356]              @ 0x00000000000003bc 
    /*00000254*/ MOV         R3, #668                    @ 0x29c 
    /*00000258*/ LDR         R2, WORD_0408               @ LDR         R2, [PC, #424]              @ 0x0000000000000408 
    /*0000025c*/ LDR         R4, [IP, R1] 
    /*00000260*/ LDR         R1, WORD_040c               @ LDR         R1, [PC, #420]              @ 0x000000000000040c 
    /*00000264*/ ADD         R2, PC, R2 
    /*00000268*/ ADD         R1, PC, R1 
    /*0000026c*/ LDR         R0, [R4] 
    /*00000270*/ BL          fprintf
    /*00000274*/ LDR         R0, WORD_0410               @ LDR         R0, [PC, #404]              @ 0x0000000000000410 
    /*00000278*/ MOV         R2, #23 
    /*0000027c*/ LDR         R3, [R4] 
    /*00000280*/ MOV         R1, #1 
    /*00000284*/ ADD         R0, PC, R0 
    /*00000288*/ BL          fwrite
    /*0000028c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000290*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000294*/ POP         {R4, PC} 
    IveCheckSADParamUser_x298:
    /*00000298*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #284]              @ 0x00000000000003bc 
    /*0000029c*/ MOVW        R3, #667                    @ 0x29b 
    /*000002a0*/ LDR         R2, WORD_0414               @ LDR         R2, [PC, #364]              @ 0x0000000000000414 
    /*000002a4*/ LDR         R4, [IP, R1] 
    /*000002a8*/ LDR         R1, WORD_0418               @ LDR         R1, [PC, #360]              @ 0x0000000000000418 
    /*000002ac*/ ADD         R2, PC, R2 
    /*000002b0*/ ADD         R1, PC, R1 
    /*000002b4*/ LDR         R0, [R4] 
    /*000002b8*/ BL          fprintf
    /*000002bc*/ LDR         R0, WORD_041c               @ LDR         R0, [PC, #344]              @ 0x000000000000041c 
    /*000002c0*/ MOV         R2, #23 
    /*000002c4*/ LDR         R3, [R4] 
    /*000002c8*/ MOV         R1, #1 
    /*000002cc*/ ADD         R0, PC, R0 
    /*000002d0*/ BL          fwrite
    /*000002d4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002d8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002dc*/ POP         {R4, PC} 
    IveCheckSADParamUser_x2e0:
    /*000002e0*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #212]              @ 0x00000000000003bc 
    /*000002e4*/ MOVW        R3, #666                    @ 0x29a 
    /*000002e8*/ LDR         R2, WORD_0420               @ LDR         R2, [PC, #304]              @ 0x0000000000000420 
    /*000002ec*/ LDR         R4, [IP, R1] 
    /*000002f0*/ LDR         R1, WORD_0424               @ LDR         R1, [PC, #300]              @ 0x0000000000000424 
    /*000002f4*/ ADD         R2, PC, R2 
    /*000002f8*/ ADD         R1, PC, R1 
    /*000002fc*/ LDR         R0, [R4] 
    /*00000300*/ BL          fprintf
    /*00000304*/ LDR         R0, WORD_0428               @ LDR         R0, [PC, #284]              @ 0x0000000000000428 
    /*00000308*/ MOV         R2, #26 
    /*0000030c*/ LDR         R3, [R4] 
    /*00000310*/ MOV         R1, #1 
    /*00000314*/ ADD         R0, PC, R0 
    /*00000318*/ BL          fwrite
    /*0000031c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000320*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000324*/ POP         {R4, PC} 
    IveCheckSADParamUser_x328:
    /*00000328*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #140]              @ 0x00000000000003bc 
    /*0000032c*/ MOVW        R3, #681                    @ 0x2a9 
    /*00000330*/ LDR         R2, WORD_042c               @ LDR         R2, [PC, #244]              @ 0x000000000000042c 
    /*00000334*/ LDR         R4, [IP, R1] 
    /*00000338*/ LDR         R1, WORD_0430               @ LDR         R1, [PC, #240]              @ 0x0000000000000430 
    /*0000033c*/ ADD         R2, PC, R2 
    /*00000340*/ ADD         R1, PC, R1 
    /*00000344*/ LDR         R0, [R4] 
    /*00000348*/ BL          fprintf
    /*0000034c*/ LDR         R0, WORD_0434               @ LDR         R0, [PC, #224]              @ 0x0000000000000434 
    /*00000350*/ MOV         R2, #22 
    /*00000354*/ LDR         R3, [R4] 
    /*00000358*/ MOV         R1, #1 
    /*0000035c*/ ADD         R0, PC, R0 
    /*00000360*/ BL          fwrite
    /*00000364*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000368*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000036c*/ POP         {R4, PC} 
    IveCheckSADParamUser_x370:
    /*00000370*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #68]               @ 0x00000000000003bc 
    /*00000374*/ MOVW        R3, #675                    @ 0x2a3 
    /*00000378*/ LDR         R2, WORD_0438               @ LDR         R2, [PC, #184]              @ 0x0000000000000438 
    /*0000037c*/ LDR         R4, [IP, R1] 
    /*00000380*/ LDR         R1, WORD_043c               @ LDR         R1, [PC, #180]              @ 0x000000000000043c 
    /*00000384*/ ADD         R2, PC, R2 
    /*00000388*/ ADD         R1, PC, R1 
    /*0000038c*/ LDR         R0, [R4] 
    /*00000390*/ BL          fprintf
    /*00000394*/ LDR         R0, WORD_0440               @ LDR         R0, [PC, #164]              @ 0x0000000000000440 
    /*00000398*/ MOV         R2, #22 
    /*0000039c*/ LDR         R3, [R4] 
    /*000003a0*/ MOV         R1, #1 
    /*000003a4*/ ADD         R0, PC, R0 
    /*000003a8*/ BL          fwrite
    /*000003ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003b0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000003b4*/ POP         {R4, PC} 
    /*000003b8*/ WORD_03b8: .word 0x000003a4
    /*000003bc*/ WORD_03bc: .word 0x00000000
    /*000003c0*/ WORD_03c0: .word 0x00000328
    /*000003c4*/ WORD_03c4: .word 0x00000328
    /*000003c8*/ WORD_03c8: .word 0x00000310
    /*000003cc*/ WORD_03cc: .word 0x000002d8
    /*000003d0*/ WORD_03d0: .word 0x000002d8
    /*000003d4*/ WORD_03d4: .word 0x000002c0
    /*000003d8*/ WORD_03d8: .word 0x00000294
    /*000003dc*/ WORD_03dc: .word 0x00000294
    /*000003e0*/ WORD_03e0: .word 0x0000027c
    /*000003e4*/ WORD_03e4: .word 0x00000250
    /*000003e8*/ WORD_03e8: .word 0x00000250
    /*000003ec*/ WORD_03ec: .word 0x00000238
    /*000003f0*/ WORD_03f0: .word 0x00000214
    /*000003f4*/ WORD_03f4: .word 0x00000214
    /*000003f8*/ WORD_03f8: .word 0x000001fc
    /*000003fc*/ WORD_03fc: .word 0x000001d8
    /*00000400*/ WORD_0400: .word 0x000001d8
    /*00000404*/ WORD_0404: .word 0x000001c0
    /*00000408*/ WORD_0408: .word 0x0000019c
    /*0000040c*/ WORD_040c: .word 0x0000019c
    /*00000410*/ WORD_0410: .word 0x00000184
    /*00000414*/ WORD_0414: .word 0x00000160
    /*00000418*/ WORD_0418: .word 0x00000160
    /*0000041c*/ WORD_041c: .word 0x00000148
    /*00000420*/ WORD_0420: .word 0x00000124
    /*00000424*/ WORD_0424: .word 0x00000124
    /*00000428*/ WORD_0428: .word 0x0000010c
    /*0000042c*/ WORD_042c: .word 0x000000e8
    /*00000430*/ WORD_0430: .word 0x000000e8
    /*00000434*/ WORD_0434: .word 0x000000d0
    /*00000438*/ WORD_0438: .word 0x000000ac
    /*0000043c*/ WORD_043c: .word 0x000000ac
    /*00000440*/ WORD_0440: .word 0x00000094
FUNC_END IveCheckSADParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckCCLParamUser
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckCCLParamUser
    /*00000000*/ LDR         IP, WORD_0154               @ LDR         IP, [PC, #332]              @ 0x0000000000000154 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckCCLParamUser_x34
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckCCLParamUser_x10c
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckCCLParamUser_xc4
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckCCLParamUser_x7c
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    IveCheckCCLParamUser_x34:
    /*00000034*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #284]              @ 0x0000000000000158 
    /*00000038*/ MOVW        R3, #715                    @ 0x2cb 
    /*0000003c*/ LDR         R2, WORD_015c               @ LDR         R2, [PC, #280]              @ 0x000000000000015c 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #276]              @ 0x0000000000000160 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #260]              @ 0x0000000000000164 
    /*0000005c*/ MOV         R2, #26 
    /*00000060*/ LDR         R3, [R4] 
    /*00000064*/ MOV         R1, #1 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          fwrite
    /*00000070*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000074*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000078*/ POP         {R4, PC} 
    IveCheckCCLParamUser_x7c:
    /*0000007c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #212]              @ 0x0000000000000158 
    /*00000080*/ MOVW        R3, #718                    @ 0x2ce 
    /*00000084*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #220]              @ 0x0000000000000168 
    /*00000088*/ LDR         R4, [IP, R1] 
    /*0000008c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #216]              @ 0x000000000000016c 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R0, WORD_0170               @ LDR         R0, [PC, #200]              @ 0x0000000000000170 
    /*000000a4*/ MOV         R2, #26 
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ MOV         R1, #1 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ BL          fwrite
    /*000000b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ POP         {R4, PC} 
    IveCheckCCLParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #140]              @ 0x0000000000000158 
    /*000000c8*/ MOVW        R3, #717                    @ 0x2cd 
    /*000000cc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #160]              @ 0x0000000000000174 
    /*000000d0*/ LDR         R4, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #156]              @ 0x0000000000000178 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R4] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #140]              @ 0x000000000000017c 
    /*000000ec*/ MOV         R2, #23 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          fwrite
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000108*/ POP         {R4, PC} 
    IveCheckCCLParamUser_x10c:
    /*0000010c*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #68]               @ 0x0000000000000158 
    /*00000110*/ MOV         R3, #716                    @ 0x2cc 
    /*00000114*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ LDR         R4, [IP, R1] 
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ LDR         R0, [R4] 
    /*0000012c*/ BL          fprintf
    /*00000130*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #80]               @ 0x0000000000000188 
    /*00000134*/ MOV         R2, #25 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ MOV         R1, #1 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          fwrite
    /*00000148*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000014c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000150*/ POP         {R4, PC} 
    /*00000154*/ WORD_0154: .word 0x00000140
    /*00000158*/ WORD_0158: .word 0x00000000
    /*0000015c*/ WORD_015c: .word 0x0000010c
    /*00000160*/ WORD_0160: .word 0x0000010c
    /*00000164*/ WORD_0164: .word 0x000000f4
    /*00000168*/ WORD_0168: .word 0x000000d0
    /*0000016c*/ WORD_016c: .word 0x000000d0
    /*00000170*/ WORD_0170: .word 0x000000b8
    /*00000174*/ WORD_0174: .word 0x00000094
    /*00000178*/ WORD_0178: .word 0x00000094
    /*0000017c*/ WORD_017c: .word 0x0000007c
    /*00000180*/ WORD_0180: .word 0x00000058
    /*00000184*/ WORD_0184: .word 0x00000058
    /*00000188*/ WORD_0188: .word 0x00000040
FUNC_END IveCheckCCLParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckGMM2ParamUser
@ Size: 0x328
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckGMM2ParamUser
    /*00000000*/ LDR         IP, WORD_02c0               @ LDR         IP, [PC, #696]              @ 0x00000000000002c0 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ LDR         R0, [SP, #20] 
    /*00000014*/ BEQ         IveCheckGMM2ParamUser_x1e8
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         IveCheckGMM2ParamUser_x1a0
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         IveCheckGMM2ParamUser_x158
    /*00000028*/ LDR         R3, [SP, #8] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         IveCheckGMM2ParamUser_x110
    /*00000034*/ LDR         R3, [SP, #12] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BEQ         IveCheckGMM2ParamUser_xc8
    /*00000040*/ LDR         R3, [SP, #16] 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BEQ         IveCheckGMM2ParamUser_x80
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BEQ         IveCheckGMM2ParamUser_x230
    /*00000054*/ LDR         R3, [R0] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BEQ         IveCheckGMM2ParamUser_x70
    IveCheckGMM2ParamUser_x60:
    /*00000060*/ CMP         R2, #0 
    /*00000064*/ BEQ         IveCheckGMM2ParamUser_x278
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_x70:
    /*00000070*/ LDR         R0, [R0, #4] 
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BNE         IveCheckGMM2ParamUser_x60
    /*0000007c*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_x80:
    /*00000080*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #572]              @ 0x00000000000002c4 
    /*00000084*/ MOVW        R3, #737                    @ 0x2e1 
    /*00000088*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #568]              @ 0x00000000000002c8 
    /*0000008c*/ LDR         R4, [IP, R1] 
    /*00000090*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #564]              @ 0x00000000000002cc 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R4] 
    /*000000a0*/ BL          fprintf
    /*000000a4*/ LDR         R0, WORD_02d0               @ LDR         R0, [PC, #548]              @ 0x00000000000002d0 
    /*000000a8*/ MOV         R2, #24 
    /*000000ac*/ LDR         R3, [R4] 
    /*000000b0*/ MOV         R1, #1 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ BL          fwrite
    /*000000bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c4*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_xc8:
    /*000000c8*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #500]              @ 0x00000000000002c4 
    /*000000cc*/ MOV         R3, #736                    @ 0x2e0 
    /*000000d0*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #508]              @ 0x00000000000002d4 
    /*000000d4*/ LDR         R4, [IP, R1] 
    /*000000d8*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #504]              @ 0x00000000000002d8 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ LDR         R0, [R4] 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ LDR         R0, WORD_02dc               @ LDR         R0, [PC, #488]              @ 0x00000000000002dc 
    /*000000f0*/ MOV         R2, #33                     @ 0x21 
    /*000000f4*/ LDR         R3, [R4] 
    /*000000f8*/ MOV         R1, #1 
    /*000000fc*/ ADD         R0, PC, R0 
    /*00000100*/ BL          fwrite
    /*00000104*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000108*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000010c*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_x110:
    /*00000110*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #428]              @ 0x00000000000002c4 
    /*00000114*/ MOVW        R3, #735                    @ 0x2df 
    /*00000118*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #448]              @ 0x00000000000002e0 
    /*0000011c*/ LDR         R4, [IP, R1] 
    /*00000120*/ LDR         R1, WORD_02e4               @ LDR         R1, [PC, #444]              @ 0x00000000000002e4 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ LDR         R0, [R4] 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R0, WORD_02e8               @ LDR         R0, [PC, #428]              @ 0x00000000000002e8 
    /*00000138*/ MOV         R2, #21 
    /*0000013c*/ LDR         R3, [R4] 
    /*00000140*/ MOV         R1, #1 
    /*00000144*/ ADD         R0, PC, R0 
    /*00000148*/ BL          fwrite
    /*0000014c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000150*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000154*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_x158:
    /*00000158*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #356]              @ 0x00000000000002c4 
    /*0000015c*/ MOVW        R3, #734                    @ 0x2de 
    /*00000160*/ LDR         R2, WORD_02ec               @ LDR         R2, [PC, #388]              @ 0x00000000000002ec 
    /*00000164*/ LDR         R4, [IP, R1] 
    /*00000168*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #384]              @ 0x00000000000002f0 
    /*0000016c*/ ADD         R2, PC, R2 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ LDR         R0, [R4] 
    /*00000178*/ BL          fprintf
    /*0000017c*/ LDR         R0, WORD_02f4               @ LDR         R0, [PC, #368]              @ 0x00000000000002f4 
    /*00000180*/ MOV         R2, #21 
    /*00000184*/ LDR         R3, [R4] 
    /*00000188*/ MOV         R1, #1 
    /*0000018c*/ ADD         R0, PC, R0 
    /*00000190*/ BL          fwrite
    /*00000194*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000198*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000019c*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_x1a0:
    /*000001a0*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #284]              @ 0x00000000000002c4 
    /*000001a4*/ MOV         R3, #732                    @ 0x2dc 
    /*000001a8*/ LDR         R2, WORD_02f8               @ LDR         R2, [PC, #328]              @ 0x00000000000002f8 
    /*000001ac*/ LDR         R4, [IP, R1] 
    /*000001b0*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #324]              @ 0x00000000000002fc 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R4] 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ LDR         R0, WORD_0300               @ LDR         R0, [PC, #308]              @ 0x0000000000000300 
    /*000001c8*/ MOV         R2, #22 
    /*000001cc*/ LDR         R3, [R4] 
    /*000001d0*/ MOV         R1, #1 
    /*000001d4*/ ADD         R0, PC, R0 
    /*000001d8*/ BL          fwrite
    /*000001dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001e0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001e4*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_x1e8:
    /*000001e8*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #212]              @ 0x00000000000002c4 
    /*000001ec*/ MOVW        R3, #731                    @ 0x2db 
    /*000001f0*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #268]              @ 0x0000000000000304 
    /*000001f4*/ LDR         R4, [IP, R1] 
    /*000001f8*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #264]              @ 0x0000000000000308 
    /*000001fc*/ ADD         R2, PC, R2 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ LDR         R0, [R4] 
    /*00000208*/ BL          fprintf
    /*0000020c*/ LDR         R0, WORD_030c               @ LDR         R0, [PC, #248]              @ 0x000000000000030c 
    /*00000210*/ MOV         R2, #26 
    /*00000214*/ LDR         R3, [R4] 
    /*00000218*/ MOV         R1, #1 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ BL          fwrite
    /*00000224*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000228*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000022c*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_x230:
    /*00000230*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #140]              @ 0x00000000000002c4 
    /*00000234*/ MOVW        R3, #738                    @ 0x2e2 
    /*00000238*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #208]              @ 0x0000000000000310 
    /*0000023c*/ LDR         R4, [IP, R1] 
    /*00000240*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #204]              @ 0x0000000000000314 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ LDR         R0, [R4] 
    /*00000250*/ BL          fprintf
    /*00000254*/ LDR         R0, WORD_0318               @ LDR         R0, [PC, #188]              @ 0x0000000000000318 
    /*00000258*/ MOV         R2, #27 
    /*0000025c*/ LDR         R3, [R4] 
    /*00000260*/ MOV         R1, #1 
    /*00000264*/ ADD         R0, PC, R0 
    /*00000268*/ BL          fwrite
    /*0000026c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000270*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000274*/ POP         {R4, PC} 
    IveCheckGMM2ParamUser_x278:
    /*00000278*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #68]               @ 0x00000000000002c4 
    /*0000027c*/ MOVW        R3, #743                    @ 0x2e7 
    /*00000280*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #148]              @ 0x000000000000031c 
    /*00000284*/ LDR         R4, [IP, R1] 
    /*00000288*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #144]              @ 0x0000000000000320 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R4] 
    /*00000298*/ BL          fprintf
    /*0000029c*/ LDR         R0, WORD_0324               @ LDR         R0, [PC, #128]              @ 0x0000000000000324 
    /*000002a0*/ MOV         R2, #25 
    /*000002a4*/ LDR         R3, [R4] 
    /*000002a8*/ MOV         R1, #1 
    /*000002ac*/ ADD         R0, PC, R0 
    /*000002b0*/ BL          fwrite
    /*000002b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002bc*/ POP         {R4, PC} 
    /*000002c0*/ WORD_02c0: .word 0x000002ac
    /*000002c4*/ WORD_02c4: .word 0x00000000
    /*000002c8*/ WORD_02c8: .word 0x0000022c
    /*000002cc*/ WORD_02cc: .word 0x0000022c
    /*000002d0*/ WORD_02d0: .word 0x00000214
    /*000002d4*/ WORD_02d4: .word 0x000001f0
    /*000002d8*/ WORD_02d8: .word 0x000001f0
    /*000002dc*/ WORD_02dc: .word 0x000001d8
    /*000002e0*/ WORD_02e0: .word 0x000001b4
    /*000002e4*/ WORD_02e4: .word 0x000001b4
    /*000002e8*/ WORD_02e8: .word 0x0000019c
    /*000002ec*/ WORD_02ec: .word 0x00000178
    /*000002f0*/ WORD_02f0: .word 0x00000178
    /*000002f4*/ WORD_02f4: .word 0x00000160
    /*000002f8*/ WORD_02f8: .word 0x0000013c
    /*000002fc*/ WORD_02fc: .word 0x0000013c
    /*00000300*/ WORD_0300: .word 0x00000124
    /*00000304*/ WORD_0304: .word 0x00000100
    /*00000308*/ WORD_0308: .word 0x00000100
    /*0000030c*/ WORD_030c: .word 0x000000e8
    /*00000310*/ WORD_0310: .word 0x000000c4
    /*00000314*/ WORD_0314: .word 0x000000c4
    /*00000318*/ WORD_0318: .word 0x000000ac
    /*0000031c*/ WORD_031c: .word 0x00000088
    /*00000320*/ WORD_0320: .word 0x00000088
    /*00000324*/ WORD_0324: .word 0x00000070
FUNC_END IveCheckGMM2ParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckLKOpticalFlowPyrParamUser
@ Size: 0x37c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckLKOpticalFlowPyrParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_0308               @ LDR         R0, [PC, #764]              @ 0x0000000000000308 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ LDR         R4, [SP, #28] 
    /*00000014*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x1e8
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x278
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x230
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x158
    /*00000030*/ LDR         R3, [SP, #16] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x110
    /*0000003c*/ CMP         R4, #0 
    /*00000040*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x1a0
    /*00000044*/ LDR         R3, [R4] 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x6c
    /*00000050*/ LDR         R2, [SP, #20] 
    /*00000054*/ CMP         R2, #0 
    /*00000058*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x2c0
    /*0000005c*/ LDR         R2, [SP, #24] 
    /*00000060*/ CMP         R3, #2 
    /*00000064*/ CMPEQ       R2, #0 
    /*00000068*/ BEQ         IveCheckLKOpticalFlowPyrParamUser_x80
    IveCheckLKOpticalFlowPyrParamUser_x6c:
    /*0000006c*/ LDRB        R3, [R4, #10] 
    /*00000070*/ CMP         R3, #3 
    /*00000074*/ BHI         IveCheckLKOpticalFlowPyrParamUser_xc8
    /*00000078*/ MOV         R0, #0 
    /*0000007c*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_x80:
    /*00000080*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #644]              @ 0x000000000000030c 
    /*00000084*/ MOVW        R3, #773                    @ 0x305 
    /*00000088*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #640]              @ 0x0000000000000310 
    /*0000008c*/ LDR         R4, [R0, R1] 
    /*00000090*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #636]              @ 0x0000000000000314 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R4] 
    /*000000a0*/ BL          fprintf
    /*000000a4*/ LDR         R0, WORD_0318               @ LDR         R0, [PC, #620]              @ 0x0000000000000318 
    /*000000a8*/ MOV         R2, #22 
    /*000000ac*/ LDR         R3, [R4] 
    /*000000b0*/ MOV         R1, #1 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ BL          fwrite
    /*000000bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c4*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_xc8:
    /*000000c8*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #572]              @ 0x000000000000030c 
    /*000000cc*/ MOVW        R3, #778                    @ 0x30a 
    /*000000d0*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #580]              @ 0x000000000000031c 
    /*000000d4*/ LDR         R5, [R0, R1] 
    /*000000d8*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #576]              @ 0x0000000000000320 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ LDR         R0, [R5] 
    /*000000e8*/ BL          fprintf
    /*000000ec*/ LDR         R1, WORD_0324               @ LDR         R1, [PC, #560]              @ 0x0000000000000324 
    /*000000f0*/ MOV         R3, #3 
    /*000000f4*/ LDR         R0, [R5] 
    /*000000f8*/ LDRB        R2, [R4, #10] 
    /*000000fc*/ ADD         R1, PC, R1 
    /*00000100*/ BL          fprintf
    /*00000104*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000108*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000010c*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_x110:
    /*00000110*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #500]              @ 0x000000000000030c 
    /*00000114*/ MOVW        R3, #761                    @ 0x2f9 
    /*00000118*/ LDR         R2, WORD_0328               @ LDR         R2, [PC, #520]              @ 0x0000000000000328 
    /*0000011c*/ LDR         R4, [R0, R1] 
    /*00000120*/ LDR         R1, WORD_032c               @ LDR         R1, [PC, #516]              @ 0x000000000000032c 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ LDR         R0, [R4] 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R0, WORD_0330               @ LDR         R0, [PC, #500]              @ 0x0000000000000330 
    /*00000138*/ MOV         R2, #26 
    /*0000013c*/ LDR         R3, [R4] 
    /*00000140*/ MOV         R1, #1 
    /*00000144*/ ADD         R0, PC, R0 
    /*00000148*/ BL          fwrite
    /*0000014c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000150*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000154*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_x158:
    /*00000158*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #428]              @ 0x000000000000030c 
    /*0000015c*/ MOV         R3, #760                    @ 0x2f8 
    /*00000160*/ LDR         R2, WORD_0334               @ LDR         R2, [PC, #460]              @ 0x0000000000000334 
    /*00000164*/ LDR         R4, [R0, R1] 
    /*00000168*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #456]              @ 0x0000000000000338 
    /*0000016c*/ ADD         R2, PC, R2 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ LDR         R0, [R4] 
    /*00000178*/ BL          fprintf
    /*0000017c*/ LDR         R0, WORD_033c               @ LDR         R0, [PC, #440]              @ 0x000000000000033c 
    /*00000180*/ MOV         R2, #26 
    /*00000184*/ LDR         R3, [R4] 
    /*00000188*/ MOV         R1, #1 
    /*0000018c*/ ADD         R0, PC, R0 
    /*00000190*/ BL          fwrite
    /*00000194*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000198*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000019c*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_x1a0:
    /*000001a0*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #356]              @ 0x000000000000030c 
    /*000001a4*/ MOVW        R3, #762                    @ 0x2fa 
    /*000001a8*/ LDR         R2, WORD_0340               @ LDR         R2, [PC, #400]              @ 0x0000000000000340 
    /*000001ac*/ LDR         R4, [R0, R1] 
    /*000001b0*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #396]              @ 0x0000000000000344 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R4] 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ LDR         R0, WORD_0348               @ LDR         R0, [PC, #380]              @ 0x0000000000000348 
    /*000001c8*/ MOV         R2, #36                     @ 0x24 
    /*000001cc*/ LDR         R3, [R4] 
    /*000001d0*/ MOV         R1, #1 
    /*000001d4*/ ADD         R0, PC, R0 
    /*000001d8*/ BL          fwrite
    /*000001dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001e0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001e4*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_x1e8:
    /*000001e8*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #284]              @ 0x000000000000030c 
    /*000001ec*/ MOVW        R3, #757                    @ 0x2f5 
    /*000001f0*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #340]              @ 0x000000000000034c 
    /*000001f4*/ LDR         R4, [R0, R1] 
    /*000001f8*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #336]              @ 0x0000000000000350 
    /*000001fc*/ ADD         R2, PC, R2 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ LDR         R0, [R4] 
    /*00000208*/ BL          fprintf
    /*0000020c*/ LDR         R0, WORD_0354               @ LDR         R0, [PC, #320]              @ 0x0000000000000354 
    /*00000210*/ MOV         R2, #26 
    /*00000214*/ LDR         R3, [R4] 
    /*00000218*/ MOV         R1, #1 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ BL          fwrite
    /*00000224*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000228*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000022c*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_x230:
    /*00000230*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #212]              @ 0x000000000000030c 
    /*00000234*/ MOVW        R3, #759                    @ 0x2f7 
    /*00000238*/ LDR         R2, WORD_0358               @ LDR         R2, [PC, #280]              @ 0x0000000000000358 
    /*0000023c*/ LDR         R4, [R0, R1] 
    /*00000240*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #276]              @ 0x000000000000035c 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ LDR         R0, [R4] 
    /*00000250*/ BL          fprintf
    /*00000254*/ LDR         R0, WORD_0360               @ LDR         R0, [PC, #260]              @ 0x0000000000000360 
    /*00000258*/ MOV         R2, #29 
    /*0000025c*/ LDR         R3, [R4] 
    /*00000260*/ MOV         R1, #1 
    /*00000264*/ ADD         R0, PC, R0 
    /*00000268*/ BL          fwrite
    /*0000026c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000270*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000274*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_x278:
    /*00000278*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #140]              @ 0x000000000000030c 
    /*0000027c*/ MOVW        R3, #758                    @ 0x2f6 
    /*00000280*/ LDR         R2, WORD_0364               @ LDR         R2, [PC, #220]              @ 0x0000000000000364 
    /*00000284*/ LDR         R4, [R0, R1] 
    /*00000288*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #216]              @ 0x0000000000000368 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R4] 
    /*00000298*/ BL          fprintf
    /*0000029c*/ LDR         R0, WORD_036c               @ LDR         R0, [PC, #200]              @ 0x000000000000036c 
    /*000002a0*/ MOV         R2, #29 
    /*000002a4*/ LDR         R3, [R4] 
    /*000002a8*/ MOV         R1, #1 
    /*000002ac*/ ADD         R0, PC, R0 
    /*000002b0*/ BL          fwrite
    /*000002b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002bc*/ POP         {R4, R5, R6, PC} 
    IveCheckLKOpticalFlowPyrParamUser_x2c0:
    /*000002c0*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #68]               @ 0x000000000000030c 
    /*000002c4*/ MOVW        R3, #767                    @ 0x2ff 
    /*000002c8*/ LDR         R2, WORD_0370               @ LDR         R2, [PC, #160]              @ 0x0000000000000370 
    /*000002cc*/ LDR         R4, [R0, R1] 
    /*000002d0*/ LDR         R1, WORD_0374               @ LDR         R1, [PC, #156]              @ 0x0000000000000374 
    /*000002d4*/ ADD         R2, PC, R2 
    /*000002d8*/ ADD         R1, PC, R1 
    /*000002dc*/ LDR         R0, [R4] 
    /*000002e0*/ BL          fprintf
    /*000002e4*/ LDR         R0, WORD_0378               @ LDR         R0, [PC, #140]              @ 0x0000000000000378 
    /*000002e8*/ MOV         R2, #25 
    /*000002ec*/ LDR         R3, [R4] 
    /*000002f0*/ MOV         R1, #1 
    /*000002f4*/ ADD         R0, PC, R0 
    /*000002f8*/ BL          fwrite
    /*000002fc*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000300*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000304*/ POP         {R4, R5, R6, PC} 
    /*00000308*/ WORD_0308: .word 0x000002f4
    /*0000030c*/ WORD_030c: .word 0x00000000
    /*00000310*/ WORD_0310: .word 0x00000274
    /*00000314*/ WORD_0314: .word 0x00000274
    /*00000318*/ WORD_0318: .word 0x0000025c
    /*0000031c*/ WORD_031c: .word 0x00000238
    /*00000320*/ WORD_0320: .word 0x00000238
    /*00000324*/ WORD_0324: .word 0x00000220
    /*00000328*/ WORD_0328: .word 0x000001fc
    /*0000032c*/ WORD_032c: .word 0x000001fc
    /*00000330*/ WORD_0330: .word 0x000001e4
    /*00000334*/ WORD_0334: .word 0x000001c0
    /*00000338*/ WORD_0338: .word 0x000001c0
    /*0000033c*/ WORD_033c: .word 0x000001a8
    /*00000340*/ WORD_0340: .word 0x00000184
    /*00000344*/ WORD_0344: .word 0x00000184
    /*00000348*/ WORD_0348: .word 0x0000016c
    /*0000034c*/ WORD_034c: .word 0x00000148
    /*00000350*/ WORD_0350: .word 0x00000148
    /*00000354*/ WORD_0354: .word 0x00000130
    /*00000358*/ WORD_0358: .word 0x0000010c
    /*0000035c*/ WORD_035c: .word 0x0000010c
    /*00000360*/ WORD_0360: .word 0x000000f4
    /*00000364*/ WORD_0364: .word 0x000000d0
    /*00000368*/ WORD_0368: .word 0x000000d0
    /*0000036c*/ WORD_036c: .word 0x000000b8
    /*00000370*/ WORD_0370: .word 0x00000094
    /*00000374*/ WORD_0374: .word 0x00000094
    /*00000378*/ WORD_0378: .word 0x0000007c
FUNC_END IveCheckLKOpticalFlowPyrParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckMapParamUser
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckMapParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #412]              @ 0x00000000000001a8 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckMapParamUser_x40
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckMapParamUser_x160
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckMapParamUser_x118
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckMapParamUser_xd0
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckMapParamUser_x88
    /*00000038*/ MOV         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    IveCheckMapParamUser_x40:
    /*00000040*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #356]              @ 0x00000000000001ac 
    /*00000044*/ MOVW        R3, #789                    @ 0x315 
    /*00000048*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #352]              @ 0x00000000000001b0 
    /*0000004c*/ LDR         R4, [R0, R1] 
    /*00000050*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #348]              @ 0x00000000000001b4 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R4] 
    /*00000060*/ BL          fprintf
    /*00000064*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #332]              @ 0x00000000000001b8 
    /*00000068*/ MOV         R2, #26 
    /*0000006c*/ LDR         R3, [R4] 
    /*00000070*/ MOV         R1, #1 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          fwrite
    /*0000007c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000080*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000084*/ POP         {R4, PC} 
    IveCheckMapParamUser_x88:
    /*00000088*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #284]              @ 0x00000000000001ac 
    /*0000008c*/ MOVW        R3, #793                    @ 0x319 
    /*00000090*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #292]              @ 0x00000000000001bc 
    /*00000094*/ LDR         R4, [R0, R1] 
    /*00000098*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #288]              @ 0x00000000000001c0 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R4] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #272]              @ 0x00000000000001c4 
    /*000000b0*/ MOV         R2, #26 
    /*000000b4*/ LDR         R3, [R4] 
    /*000000b8*/ MOV         R1, #1 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          fwrite
    /*000000c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000cc*/ POP         {R4, PC} 
    IveCheckMapParamUser_xd0:
    /*000000d0*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #212]              @ 0x00000000000001ac 
    /*000000d4*/ MOV         R3, #792                    @ 0x318 
    /*000000d8*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #232]              @ 0x00000000000001c8 
    /*000000dc*/ LDR         R4, [R0, R1] 
    /*000000e0*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #228]              @ 0x00000000000001cc 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R4] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #212]              @ 0x00000000000001d0 
    /*000000f8*/ MOV         R2, #22 
    /*000000fc*/ LDR         R3, [R4] 
    /*00000100*/ MOV         R1, #1 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          fwrite
    /*0000010c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000114*/ POP         {R4, PC} 
    IveCheckMapParamUser_x118:
    /*00000118*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #140]              @ 0x00000000000001ac 
    /*0000011c*/ MOVW        R3, #791                    @ 0x317 
    /*00000120*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #172]              @ 0x00000000000001d4 
    /*00000124*/ LDR         R4, [R0, R1] 
    /*00000128*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #168]              @ 0x00000000000001d8 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #152]              @ 0x00000000000001dc 
    /*00000140*/ MOV         R2, #22 
    /*00000144*/ LDR         R3, [R4] 
    /*00000148*/ MOV         R1, #1 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          fwrite
    /*00000154*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000158*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000015c*/ POP         {R4, PC} 
    IveCheckMapParamUser_x160:
    /*00000160*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #68]               @ 0x00000000000001ac 
    /*00000164*/ MOVW        R3, #790                    @ 0x316 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ LDR         R4, [R0, R1] 
    /*00000170*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #108]              @ 0x00000000000001e4 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R4] 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #92]               @ 0x00000000000001e8 
    /*00000188*/ MOV         R2, #22 
    /*0000018c*/ LDR         R3, [R4] 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          fwrite
    /*0000019c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001a4*/ POP         {R4, PC} 
    /*000001a8*/ WORD_01a8: .word 0x00000194
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000154
    /*000001b4*/ WORD_01b4: .word 0x00000154
    /*000001b8*/ WORD_01b8: .word 0x0000013c
    /*000001bc*/ WORD_01bc: .word 0x00000118
    /*000001c0*/ WORD_01c0: .word 0x00000118
    /*000001c4*/ WORD_01c4: .word 0x00000100
    /*000001c8*/ WORD_01c8: .word 0x000000dc
    /*000001cc*/ WORD_01cc: .word 0x000000dc
    /*000001d0*/ WORD_01d0: .word 0x000000c4
    /*000001d4*/ WORD_01d4: .word 0x000000a0
    /*000001d8*/ WORD_01d8: .word 0x000000a0
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000064
    /*000001e4*/ WORD_01e4: .word 0x00000064
    /*000001e8*/ WORD_01e8: .word 0x0000004c
FUNC_END IveCheckMapParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckANNMLPPredictParamUser
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckANNMLPPredictParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #412]              @ 0x00000000000001a8 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckANNMLPPredictParamUser_x40
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckANNMLPPredictParamUser_x160
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckANNMLPPredictParamUser_x118
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckANNMLPPredictParamUser_xd0
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckANNMLPPredictParamUser_x88
    /*00000038*/ MOV         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    IveCheckANNMLPPredictParamUser_x40:
    /*00000040*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #356]              @ 0x00000000000001ac 
    /*00000044*/ MOVW        R3, #805                    @ 0x325 
    /*00000048*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #352]              @ 0x00000000000001b0 
    /*0000004c*/ LDR         R4, [R0, R1] 
    /*00000050*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #348]              @ 0x00000000000001b4 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R4] 
    /*00000060*/ BL          fprintf
    /*00000064*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #332]              @ 0x00000000000001b8 
    /*00000068*/ MOV         R2, #26 
    /*0000006c*/ LDR         R3, [R4] 
    /*00000070*/ MOV         R1, #1 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          fwrite
    /*0000007c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000080*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000084*/ POP         {R4, PC} 
    IveCheckANNMLPPredictParamUser_x88:
    /*00000088*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #284]              @ 0x00000000000001ac 
    /*0000008c*/ MOVW        R3, #809                    @ 0x329 
    /*00000090*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #292]              @ 0x00000000000001bc 
    /*00000094*/ LDR         R4, [R0, R1] 
    /*00000098*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #288]              @ 0x00000000000001c0 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R4] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #272]              @ 0x00000000000001c4 
    /*000000b0*/ MOV         R2, #22 
    /*000000b4*/ LDR         R3, [R4] 
    /*000000b8*/ MOV         R1, #1 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          fwrite
    /*000000c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000cc*/ POP         {R4, PC} 
    IveCheckANNMLPPredictParamUser_xd0:
    /*000000d0*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #212]              @ 0x00000000000001ac 
    /*000000d4*/ MOV         R3, #808                    @ 0x328 
    /*000000d8*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #232]              @ 0x00000000000001c8 
    /*000000dc*/ LDR         R4, [R0, R1] 
    /*000000e0*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #228]              @ 0x00000000000001cc 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R4] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #212]              @ 0x00000000000001d0 
    /*000000f8*/ MOV         R2, #30 
    /*000000fc*/ LDR         R3, [R4] 
    /*00000100*/ MOV         R1, #1 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          fwrite
    /*0000010c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000114*/ POP         {R4, PC} 
    IveCheckANNMLPPredictParamUser_x118:
    /*00000118*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #140]              @ 0x00000000000001ac 
    /*0000011c*/ MOVW        R3, #807                    @ 0x327 
    /*00000120*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #172]              @ 0x00000000000001d4 
    /*00000124*/ LDR         R4, [R0, R1] 
    /*00000128*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #168]              @ 0x00000000000001d8 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #152]              @ 0x00000000000001dc 
    /*00000140*/ MOV         R2, #31 
    /*00000144*/ LDR         R3, [R4] 
    /*00000148*/ MOV         R1, #1 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          fwrite
    /*00000154*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000158*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000015c*/ POP         {R4, PC} 
    IveCheckANNMLPPredictParamUser_x160:
    /*00000160*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #68]               @ 0x00000000000001ac 
    /*00000164*/ MOVW        R3, #806                    @ 0x326 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ LDR         R4, [R0, R1] 
    /*00000170*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #108]              @ 0x00000000000001e4 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R4] 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #92]               @ 0x00000000000001e8 
    /*00000188*/ MOV         R2, #22 
    /*0000018c*/ LDR         R3, [R4] 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          fwrite
    /*0000019c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001a4*/ POP         {R4, PC} 
    /*000001a8*/ WORD_01a8: .word 0x00000194
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000154
    /*000001b4*/ WORD_01b4: .word 0x00000154
    /*000001b8*/ WORD_01b8: .word 0x0000013c
    /*000001bc*/ WORD_01bc: .word 0x00000118
    /*000001c0*/ WORD_01c0: .word 0x00000118
    /*000001c4*/ WORD_01c4: .word 0x00000100
    /*000001c8*/ WORD_01c8: .word 0x000000dc
    /*000001cc*/ WORD_01cc: .word 0x000000dc
    /*000001d0*/ WORD_01d0: .word 0x000000c4
    /*000001d4*/ WORD_01d4: .word 0x000000a0
    /*000001d8*/ WORD_01d8: .word 0x000000a0
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000064
    /*000001e4*/ WORD_01e4: .word 0x00000064
    /*000001e8*/ WORD_01e8: .word 0x0000004c
FUNC_END IveCheckANNMLPPredictParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckSVMPredictParamUser
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckSVMPredictParamUser
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #412]              @ 0x00000000000001a8 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R0, PC, R0 
    /*00000010*/ BEQ         IveCheckSVMPredictParamUser_x40
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckSVMPredictParamUser_x160
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckSVMPredictParamUser_x118
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckSVMPredictParamUser_xd0
    /*0000002c*/ LDR         R3, [SP, #8] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         IveCheckSVMPredictParamUser_x88
    /*00000038*/ MOV         R0, #0 
    /*0000003c*/ POP         {R4, PC} 
    IveCheckSVMPredictParamUser_x40:
    /*00000040*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #356]              @ 0x00000000000001ac 
    /*00000044*/ MOV         R3, #820                    @ 0x334 
    /*00000048*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #352]              @ 0x00000000000001b0 
    /*0000004c*/ LDR         R4, [R0, R1] 
    /*00000050*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #348]              @ 0x00000000000001b4 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R4] 
    /*00000060*/ BL          fprintf
    /*00000064*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #332]              @ 0x00000000000001b8 
    /*00000068*/ MOV         R2, #26 
    /*0000006c*/ LDR         R3, [R4] 
    /*00000070*/ MOV         R1, #1 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          fwrite
    /*0000007c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000080*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000084*/ POP         {R4, PC} 
    IveCheckSVMPredictParamUser_x88:
    /*00000088*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #284]              @ 0x00000000000001ac 
    /*0000008c*/ MOV         R3, #824                    @ 0x338 
    /*00000090*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #292]              @ 0x00000000000001bc 
    /*00000094*/ LDR         R4, [R0, R1] 
    /*00000098*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #288]              @ 0x00000000000001c0 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ LDR         R0, [R4] 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #272]              @ 0x00000000000001c4 
    /*000000b0*/ MOV         R2, #26 
    /*000000b4*/ LDR         R3, [R4] 
    /*000000b8*/ MOV         R1, #1 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          fwrite
    /*000000c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000cc*/ POP         {R4, PC} 
    IveCheckSVMPredictParamUser_xd0:
    /*000000d0*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #212]              @ 0x00000000000001ac 
    /*000000d4*/ MOVW        R3, #823                    @ 0x337 
    /*000000d8*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #232]              @ 0x00000000000001c8 
    /*000000dc*/ LDR         R4, [R0, R1] 
    /*000000e0*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #228]              @ 0x00000000000001cc 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R4] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #212]              @ 0x00000000000001d0 
    /*000000f8*/ MOV         R2, #27 
    /*000000fc*/ LDR         R3, [R4] 
    /*00000100*/ MOV         R1, #1 
    /*00000104*/ ADD         R0, PC, R0 
    /*00000108*/ BL          fwrite
    /*0000010c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000114*/ POP         {R4, PC} 
    IveCheckSVMPredictParamUser_x118:
    /*00000118*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #140]              @ 0x00000000000001ac 
    /*0000011c*/ MOVW        R3, #822                    @ 0x336 
    /*00000120*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #172]              @ 0x00000000000001d4 
    /*00000124*/ LDR         R4, [R0, R1] 
    /*00000128*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #168]              @ 0x00000000000001d8 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #152]              @ 0x00000000000001dc 
    /*00000140*/ MOV         R2, #28 
    /*00000144*/ LDR         R3, [R4] 
    /*00000148*/ MOV         R1, #1 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          fwrite
    /*00000154*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000158*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000015c*/ POP         {R4, PC} 
    IveCheckSVMPredictParamUser_x160:
    /*00000160*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #68]               @ 0x00000000000001ac 
    /*00000164*/ MOVW        R3, #821                    @ 0x335 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ LDR         R4, [R0, R1] 
    /*00000170*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #108]              @ 0x00000000000001e4 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R4] 
    /*00000180*/ BL          fprintf
    /*00000184*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #92]               @ 0x00000000000001e8 
    /*00000188*/ MOV         R2, #22 
    /*0000018c*/ LDR         R3, [R4] 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          fwrite
    /*0000019c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001a4*/ POP         {R4, PC} 
    /*000001a8*/ WORD_01a8: .word 0x00000194
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000154
    /*000001b4*/ WORD_01b4: .word 0x00000154
    /*000001b8*/ WORD_01b8: .word 0x0000013c
    /*000001bc*/ WORD_01bc: .word 0x00000118
    /*000001c0*/ WORD_01c0: .word 0x00000118
    /*000001c4*/ WORD_01c4: .word 0x00000100
    /*000001c8*/ WORD_01c8: .word 0x000000dc
    /*000001cc*/ WORD_01cc: .word 0x000000dc
    /*000001d0*/ WORD_01d0: .word 0x000000c4
    /*000001d4*/ WORD_01d4: .word 0x000000a0
    /*000001d8*/ WORD_01d8: .word 0x000000a0
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000064
    /*000001e4*/ WORD_01e4: .word 0x00000064
    /*000001e8*/ WORD_01e8: .word 0x0000004c
FUNC_END IveCheckSVMPredictParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckResizeParamUser
@ Size: 0x204
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckResizeParamUser
    /*00000000*/ LDR         IP, WORD_01c0               @ LDR         IP, [PC, #440]              @ 0x00000000000001c0 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         IveCheckResizeParamUser_x178
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         IveCheckResizeParamUser_x130
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BEQ         IveCheckResizeParamUser_xe8
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ MOV         R4, R3 
    /*00000030*/ BEQ         IveCheckResizeParamUser_xa0
    /*00000034*/ LDRH        R3, [R3, #32] 
    /*00000038*/ SUB         R3, R3, #1 
    /*0000003c*/ CMP         R3, #63                     @ 0x3f 
    /*00000040*/ MOVLS       R0, #0 
    /*00000044*/ BHI         IveCheckResizeParamUser_x50
    IveCheckResizeParamUser_x48:
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {R4, R5, PC} 
    IveCheckResizeParamUser_x50:
    /*00000050*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #364]              @ 0x00000000000001c4 
    /*00000054*/ MOVW        R3, #842                    @ 0x34a 
    /*00000058*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #360]              @ 0x00000000000001c8 
    /*0000005c*/ LDR         R5, [IP, R1] 
    /*00000060*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #356]              @ 0x00000000000001cc 
    /*00000064*/ ADD         R2, PC, R2 
    /*00000068*/ ADD         R1, PC, R1 
    /*0000006c*/ LDR         R0, [R5] 
    /*00000070*/ BL          fprintf
    /*00000074*/ LDR         R0, [R5] 
    /*00000078*/ MOV         R1, #64                     @ 0x40 
    /*0000007c*/ LDRH        R2, [R4, #32] 
    /*00000080*/ MOV         R3, #1 
    /*00000084*/ STR         R1, [SP] 
    /*00000088*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #320]              @ 0x00000000000001d0 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000098*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000009c*/ B           IveCheckResizeParamUser_x48
    IveCheckResizeParamUser_xa0:
    /*000000a0*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #284]              @ 0x00000000000001c4 
    /*000000a4*/ MOVW        R3, #838                    @ 0x346 
    /*000000a8*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #292]              @ 0x00000000000001d4 
    /*000000ac*/ LDR         R4, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #288]              @ 0x00000000000001d8 
    /*000000b4*/ ADD         R2, PC, R2 
    /*000000b8*/ ADD         R1, PC, R1 
    /*000000bc*/ LDR         R0, [R4] 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #272]              @ 0x00000000000001dc 
    /*000000c8*/ MOV         R2, #29 
    /*000000cc*/ LDR         R3, [R4] 
    /*000000d0*/ MOV         R1, #1 
    /*000000d4*/ ADD         R0, PC, R0 
    /*000000d8*/ BL          fwrite
    /*000000dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000e4*/ B           IveCheckResizeParamUser_x48
    IveCheckResizeParamUser_xe8:
    /*000000e8*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #212]              @ 0x00000000000001c4 
    /*000000ec*/ MOVW        R3, #837                    @ 0x345 
    /*000000f0*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #232]              @ 0x00000000000001e0 
    /*000000f4*/ LDR         R4, [IP, R1] 
    /*000000f8*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #228]              @ 0x00000000000001e4 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ LDR         R0, [R4] 
    /*00000108*/ BL          fprintf
    /*0000010c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #212]              @ 0x00000000000001e8 
    /*00000110*/ MOV         R2, #22 
    /*00000114*/ LDR         R3, [R4] 
    /*00000118*/ MOV         R1, #1 
    /*0000011c*/ ADD         R0, PC, R0 
    /*00000120*/ BL          fwrite
    /*00000124*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000128*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000012c*/ B           IveCheckResizeParamUser_x48
    IveCheckResizeParamUser_x130:
    /*00000130*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #140]              @ 0x00000000000001c4 
    /*00000134*/ MOV         R3, #836                    @ 0x344 
    /*00000138*/ LDR         R2, WORD_01ec               @ LDR         R2, [PC, #172]              @ 0x00000000000001ec 
    /*0000013c*/ LDR         R4, [IP, R1] 
    /*00000140*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #168]              @ 0x00000000000001f0 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ LDR         R0, [R4] 
    /*00000150*/ BL          fprintf
    /*00000154*/ LDR         R0, WORD_01f4               @ LDR         R0, [PC, #152]              @ 0x00000000000001f4 
    /*00000158*/ MOV         R2, #22 
    /*0000015c*/ LDR         R3, [R4] 
    /*00000160*/ MOV         R1, #1 
    /*00000164*/ ADD         R0, PC, R0 
    /*00000168*/ BL          fwrite
    /*0000016c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000170*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000174*/ B           IveCheckResizeParamUser_x48
    IveCheckResizeParamUser_x178:
    /*00000178*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #68]               @ 0x00000000000001c4 
    /*0000017c*/ MOVW        R3, #835                    @ 0x343 
    /*00000180*/ LDR         R2, WORD_01f8               @ LDR         R2, [PC, #112]              @ 0x00000000000001f8 
    /*00000184*/ LDR         R4, [IP, R1] 
    /*00000188*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #108]              @ 0x00000000000001fc 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ LDR         R0, [R4] 
    /*00000198*/ BL          fprintf
    /*0000019c*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #92]               @ 0x0000000000000200 
    /*000001a0*/ MOV         R2, #26 
    /*000001a4*/ LDR         R3, [R4] 
    /*000001a8*/ MOV         R1, #1 
    /*000001ac*/ ADD         R0, PC, R0 
    /*000001b0*/ BL          fwrite
    /*000001b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001bc*/ B           IveCheckResizeParamUser_x48
    /*000001c0*/ WORD_01c0: .word 0x000001a8
    /*000001c4*/ WORD_01c4: .word 0x00000000
    /*000001c8*/ WORD_01c8: .word 0x0000015c
    /*000001cc*/ WORD_01cc: .word 0x0000015c
    /*000001d0*/ WORD_01d0: .word 0x0000013c
    /*000001d4*/ WORD_01d4: .word 0x00000118
    /*000001d8*/ WORD_01d8: .word 0x00000118
    /*000001dc*/ WORD_01dc: .word 0x00000100
    /*000001e0*/ WORD_01e0: .word 0x000000dc
    /*000001e4*/ WORD_01e4: .word 0x000000dc
    /*000001e8*/ WORD_01e8: .word 0x000000c4
    /*000001ec*/ WORD_01ec: .word 0x000000a0
    /*000001f0*/ WORD_01f0: .word 0x000000a0
    /*000001f4*/ WORD_01f4: .word 0x00000088
    /*000001f8*/ WORD_01f8: .word 0x00000064
    /*000001fc*/ WORD_01fc: .word 0x00000064
    /*00000200*/ WORD_0200: .word 0x0000004c
FUNC_END IveCheckResizeParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckCNNPredictParamUser
@ Size: 0x260
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckCNNPredictParamUser
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         IP, WORD_0210               @ LDR         IP, [PC, #512]              @ 0x0000000000000210 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ LDR         R4, [SP, #24] 
    /*00000018*/ BEQ         IveCheckCNNPredictParamUser_x1c8
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ BEQ         IveCheckCNNPredictParamUser_x180
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ BEQ         IveCheckCNNPredictParamUser_x138
    /*0000002c*/ CMP         R4, #0 
    /*00000030*/ BEQ         IveCheckCNNPredictParamUser_xf0
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         IveCheckCNNPredictParamUser_xa8
    /*0000003c*/ LDR         R3, [R4, #24] 
    /*00000040*/ SUB         R3, R3, #1 
    /*00000044*/ CMP         R3, #63                     @ 0x3f 
    /*00000048*/ MOVLS       R0, #0 
    /*0000004c*/ BHI         IveCheckCNNPredictParamUser_x58
    IveCheckCNNPredictParamUser_x50:
    /*00000050*/ ADD         SP, SP, #12 
    /*00000054*/ POP         {R4, R5, PC} 
    IveCheckCNNPredictParamUser_x58:
    /*00000058*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #436]              @ 0x0000000000000214 
    /*0000005c*/ MOVW        R3, #862                    @ 0x35e 
    /*00000060*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #432]              @ 0x0000000000000218 
    /*00000064*/ LDR         R5, [IP, R1] 
    /*00000068*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #428]              @ 0x000000000000021c 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ ADD         R1, PC, R1 
    /*00000074*/ LDR         R0, [R5] 
    /*00000078*/ BL          fprintf
    /*0000007c*/ LDR         R0, [R5] 
    /*00000080*/ MOV         R1, #64                     @ 0x40 
    /*00000084*/ LDR         R2, [R4, #24] 
    /*00000088*/ MOV         R3, #1 
    /*0000008c*/ STR         R1, [SP] 
    /*00000090*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #392]              @ 0x0000000000000220 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ BL          fprintf
    /*0000009c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000a4*/ B           IveCheckCNNPredictParamUser_x50
    IveCheckCNNPredictParamUser_xa8:
    /*000000a8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #356]              @ 0x0000000000000214 
    /*000000ac*/ MOVW        R3, #858                    @ 0x35a 
    /*000000b0*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #364]              @ 0x0000000000000224 
    /*000000b4*/ LDR         R4, [IP, R1] 
    /*000000b8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #360]              @ 0x0000000000000228 
    /*000000bc*/ ADD         R2, PC, R2 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ LDR         R0, [R4] 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #344]              @ 0x000000000000022c 
    /*000000d0*/ MOV         R2, #22 
    /*000000d4*/ LDR         R3, [R4] 
    /*000000d8*/ MOV         R1, #1 
    /*000000dc*/ ADD         R0, PC, R0 
    /*000000e0*/ BL          fwrite
    /*000000e4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000ec*/ B           IveCheckCNNPredictParamUser_x50
    IveCheckCNNPredictParamUser_xf0:
    /*000000f0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #284]              @ 0x0000000000000214 
    /*000000f4*/ MOVW        R3, #857                    @ 0x359 
    /*000000f8*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #304]              @ 0x0000000000000230 
    /*000000fc*/ LDR         R4, [IP, R1] 
    /*00000100*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #300]              @ 0x0000000000000234 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R0, [R4] 
    /*00000110*/ BL          fprintf
    /*00000114*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #284]              @ 0x0000000000000238 
    /*00000118*/ MOV         R2, #26 
    /*0000011c*/ LDR         R3, [R4] 
    /*00000120*/ MOV         R1, #1 
    /*00000124*/ ADD         R0, PC, R0 
    /*00000128*/ BL          fwrite
    /*0000012c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000130*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000134*/ B           IveCheckCNNPredictParamUser_x50
    IveCheckCNNPredictParamUser_x138:
    /*00000138*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #212]              @ 0x0000000000000214 
    /*0000013c*/ MOV         R3, #856                    @ 0x358 
    /*00000140*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #244]              @ 0x000000000000023c 
    /*00000144*/ LDR         R4, [IP, R1] 
    /*00000148*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #240]              @ 0x0000000000000240 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R4] 
    /*00000158*/ BL          fprintf
    /*0000015c*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #224]              @ 0x0000000000000244 
    /*00000160*/ MOV         R2, #27 
    /*00000164*/ LDR         R3, [R4] 
    /*00000168*/ MOV         R1, #1 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ BL          fwrite
    /*00000174*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000178*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000017c*/ B           IveCheckCNNPredictParamUser_x50
    IveCheckCNNPredictParamUser_x180:
    /*00000180*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #140]              @ 0x0000000000000214 
    /*00000184*/ MOVW        R3, #855                    @ 0x357 
    /*00000188*/ LDR         R2, WORD_0248               @ LDR         R2, [PC, #184]              @ 0x0000000000000248 
    /*0000018c*/ LDR         R4, [IP, R1] 
    /*00000190*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #180]              @ 0x000000000000024c 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R4] 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ LDR         R0, WORD_0250               @ LDR         R0, [PC, #164]              @ 0x0000000000000250 
    /*000001a8*/ MOV         R2, #22 
    /*000001ac*/ LDR         R3, [R4] 
    /*000001b0*/ MOV         R1, #1 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ BL          fwrite
    /*000001bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001c4*/ B           IveCheckCNNPredictParamUser_x50
    IveCheckCNNPredictParamUser_x1c8:
    /*000001c8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #68]               @ 0x0000000000000214 
    /*000001cc*/ MOVW        R3, #854                    @ 0x356 
    /*000001d0*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #124]              @ 0x0000000000000254 
    /*000001d4*/ LDR         R4, [IP, R1] 
    /*000001d8*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #120]              @ 0x0000000000000258 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ LDR         R0, WORD_025c               @ LDR         R0, [PC, #104]              @ 0x000000000000025c 
    /*000001f0*/ MOV         R2, #26 
    /*000001f4*/ LDR         R3, [R4] 
    /*000001f8*/ MOV         R1, #1 
    /*000001fc*/ ADD         R0, PC, R0 
    /*00000200*/ BL          fwrite
    /*00000204*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000208*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000020c*/ B           IveCheckCNNPredictParamUser_x50
    /*00000210*/ WORD_0210: .word 0x000001f8
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x000001a4
    /*0000021c*/ WORD_021c: .word 0x000001a4
    /*00000220*/ WORD_0220: .word 0x00000184
    /*00000224*/ WORD_0224: .word 0x00000160
    /*00000228*/ WORD_0228: .word 0x00000160
    /*0000022c*/ WORD_022c: .word 0x00000148
    /*00000230*/ WORD_0230: .word 0x00000124
    /*00000234*/ WORD_0234: .word 0x00000124
    /*00000238*/ WORD_0238: .word 0x0000010c
    /*0000023c*/ WORD_023c: .word 0x000000e8
    /*00000240*/ WORD_0240: .word 0x000000e8
    /*00000244*/ WORD_0244: .word 0x000000d0
    /*00000248*/ WORD_0248: .word 0x000000ac
    /*0000024c*/ WORD_024c: .word 0x000000ac
    /*00000250*/ WORD_0250: .word 0x00000094
    /*00000254*/ WORD_0254: .word 0x00000070
    /*00000258*/ WORD_0258: .word 0x00000070
    /*0000025c*/ WORD_025c: .word 0x00000058
FUNC_END IveCheckCNNPredictParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckPerspTransParamUser
@ Size: 0x32c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckPerspTransParamUser
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R0, WORD_02c4               @ LDR         R0, [PC, #692]              @ 0x00000000000002c4 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R0, PC, R0 
    /*00000014*/ LDR         R4, [SP, #28] 
    /*00000018*/ BEQ         IveCheckPerspTransParamUser_x27c
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ BEQ         IveCheckPerspTransParamUser_x234
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ BEQ         IveCheckPerspTransParamUser_x1ec
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         IveCheckPerspTransParamUser_x1a4
    /*00000034*/ LDR         R3, [SP, #24] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BEQ         IveCheckPerspTransParamUser_x15c
    /*00000040*/ CMP         R4, #0 
    /*00000044*/ BEQ         IveCheckPerspTransParamUser_x114
    /*00000048*/ LDRH        R3, [R4, #8] 
    /*0000004c*/ SUB         R3, R3, #1 
    /*00000050*/ CMP         R3, #63                     @ 0x3f 
    /*00000054*/ BHI         IveCheckPerspTransParamUser_x74
    /*00000058*/ LDRH        R3, [R4, #10] 
    /*0000005c*/ SUB         R3, R3, #2 
    /*00000060*/ CMP         R3, #66                     @ 0x42 
    /*00000064*/ MOVLS       R0, #0 
    /*00000068*/ BHI         IveCheckPerspTransParamUser_xc4
    IveCheckPerspTransParamUser_x6c:
    /*0000006c*/ ADD         SP, SP, #12 
    /*00000070*/ POP         {R4, R5, PC} 
    IveCheckPerspTransParamUser_x74:
    /*00000074*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #588]              @ 0x00000000000002c8 
    /*00000078*/ MOVW        R3, #883                    @ 0x373 
    /*0000007c*/ LDR         R2, WORD_02cc               @ LDR         R2, [PC, #584]              @ 0x00000000000002cc 
    /*00000080*/ LDR         R5, [R0, R1] 
    /*00000084*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #580]              @ 0x00000000000002d0 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ LDR         R0, [R5] 
    /*00000094*/ BL          fprintf
    /*00000098*/ LDR         R0, [R5] 
    /*0000009c*/ MOV         R1, #64                     @ 0x40 
    /*000000a0*/ LDRH        R2, [R4, #8] 
    /*000000a4*/ MOV         R3, #1 
    /*000000a8*/ STR         R1, [SP] 
    /*000000ac*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #544]              @ 0x00000000000002d4 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c0*/ B           IveCheckPerspTransParamUser_x6c
    IveCheckPerspTransParamUser_xc4:
    /*000000c4*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #508]              @ 0x00000000000002c8 
    /*000000c8*/ MOVW        R3, #886                    @ 0x376 
    /*000000cc*/ LDR         R2, WORD_02d8               @ LDR         R2, [PC, #516]              @ 0x00000000000002d8 
    /*000000d0*/ LDR         R5, [R0, R1] 
    /*000000d4*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #512]              @ 0x00000000000002dc 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ LDR         R0, [R5] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, [R5] 
    /*000000ec*/ MOV         R1, #68                     @ 0x44 
    /*000000f0*/ LDRH        R2, [R4, #10] 
    /*000000f4*/ MOV         R3, #2 
    /*000000f8*/ STR         R1, [SP] 
    /*000000fc*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #476]              @ 0x00000000000002e0 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ BL          fprintf
    /*00000108*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000010c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000110*/ B           IveCheckPerspTransParamUser_x6c
    IveCheckPerspTransParamUser_x114:
    /*00000114*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #428]              @ 0x00000000000002c8 
    /*00000118*/ MOVW        R3, #879                    @ 0x36f 
    /*0000011c*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #448]              @ 0x00000000000002e4 
    /*00000120*/ LDR         R4, [R0, R1] 
    /*00000124*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #444]              @ 0x00000000000002e8 
    /*00000128*/ ADD         R2, PC, R2 
    /*0000012c*/ ADD         R1, PC, R1 
    /*00000130*/ LDR         R0, [R4] 
    /*00000134*/ BL          fprintf
    /*00000138*/ LDR         R0, WORD_02ec               @ LDR         R0, [PC, #428]              @ 0x00000000000002ec 
    /*0000013c*/ MOV         R2, #33                     @ 0x21 
    /*00000140*/ LDR         R3, [R4] 
    /*00000144*/ MOV         R1, #1 
    /*00000148*/ ADD         R0, PC, R0 
    /*0000014c*/ BL          fwrite
    /*00000150*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000154*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000158*/ B           IveCheckPerspTransParamUser_x6c
    IveCheckPerspTransParamUser_x15c:
    /*0000015c*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #356]              @ 0x00000000000002c8 
    /*00000160*/ MOVW        R3, #878                    @ 0x36e 
    /*00000164*/ LDR         R2, WORD_02f0               @ LDR         R2, [PC, #388]              @ 0x00000000000002f0 
    /*00000168*/ LDR         R4, [R0, R1] 
    /*0000016c*/ LDR         R1, WORD_02f4               @ LDR         R1, [PC, #384]              @ 0x00000000000002f4 
    /*00000170*/ ADD         R2, PC, R2 
    /*00000174*/ ADD         R1, PC, R1 
    /*00000178*/ LDR         R0, [R4] 
    /*0000017c*/ BL          fprintf
    /*00000180*/ LDR         R0, WORD_02f8               @ LDR         R0, [PC, #368]              @ 0x00000000000002f8 
    /*00000184*/ MOV         R2, #22 
    /*00000188*/ LDR         R3, [R4] 
    /*0000018c*/ MOV         R1, #1 
    /*00000190*/ ADD         R0, PC, R0 
    /*00000194*/ BL          fwrite
    /*00000198*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000019c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001a0*/ B           IveCheckPerspTransParamUser_x6c
    IveCheckPerspTransParamUser_x1a4:
    /*000001a4*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #284]              @ 0x00000000000002c8 
    /*000001a8*/ MOVW        R3, #877                    @ 0x36d 
    /*000001ac*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #328]              @ 0x00000000000002fc 
    /*000001b0*/ LDR         R4, [R0, R1] 
    /*000001b4*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #324]              @ 0x0000000000000300 
    /*000001b8*/ ADD         R2, PC, R2 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ LDR         R0, [R4] 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ LDR         R0, WORD_0304               @ LDR         R0, [PC, #308]              @ 0x0000000000000304 
    /*000001cc*/ MOV         R2, #28 
    /*000001d0*/ LDR         R3, [R4] 
    /*000001d4*/ MOV         R1, #1 
    /*000001d8*/ ADD         R0, PC, R0 
    /*000001dc*/ BL          fwrite
    /*000001e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001e4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001e8*/ B           IveCheckPerspTransParamUser_x6c
    IveCheckPerspTransParamUser_x1ec:
    /*000001ec*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #212]              @ 0x00000000000002c8 
    /*000001f0*/ MOV         R3, #876                    @ 0x36c 
    /*000001f4*/ LDR         R2, WORD_0308               @ LDR         R2, [PC, #268]              @ 0x0000000000000308 
    /*000001f8*/ LDR         R4, [R0, R1] 
    /*000001fc*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #264]              @ 0x000000000000030c 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ LDR         R0, [R4] 
    /*0000020c*/ BL          fprintf
    /*00000210*/ LDR         R0, WORD_0310               @ LDR         R0, [PC, #248]              @ 0x0000000000000310 
    /*00000214*/ MOV         R2, #22 
    /*00000218*/ LDR         R3, [R4] 
    /*0000021c*/ MOV         R1, #1 
    /*00000220*/ ADD         R0, PC, R0 
    /*00000224*/ BL          fwrite
    /*00000228*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000022c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000230*/ B           IveCheckPerspTransParamUser_x6c
    IveCheckPerspTransParamUser_x234:
    /*00000234*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #140]              @ 0x00000000000002c8 
    /*00000238*/ MOVW        R3, #875                    @ 0x36b 
    /*0000023c*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #208]              @ 0x0000000000000314 
    /*00000240*/ LDR         R4, [R0, R1] 
    /*00000244*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #204]              @ 0x0000000000000318 
    /*00000248*/ ADD         R2, PC, R2 
    /*0000024c*/ ADD         R1, PC, R1 
    /*00000250*/ LDR         R0, [R4] 
    /*00000254*/ BL          fprintf
    /*00000258*/ LDR         R0, WORD_031c               @ LDR         R0, [PC, #188]              @ 0x000000000000031c 
    /*0000025c*/ MOV         R2, #22 
    /*00000260*/ LDR         R3, [R4] 
    /*00000264*/ MOV         R1, #1 
    /*00000268*/ ADD         R0, PC, R0 
    /*0000026c*/ BL          fwrite
    /*00000270*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000274*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000278*/ B           IveCheckPerspTransParamUser_x6c
    IveCheckPerspTransParamUser_x27c:
    /*0000027c*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #68]               @ 0x00000000000002c8 
    /*00000280*/ MOVW        R3, #874                    @ 0x36a 
    /*00000284*/ LDR         R2, WORD_0320               @ LDR         R2, [PC, #148]              @ 0x0000000000000320 
    /*00000288*/ LDR         R4, [R0, R1] 
    /*0000028c*/ LDR         R1, WORD_0324               @ LDR         R1, [PC, #144]              @ 0x0000000000000324 
    /*00000290*/ ADD         R2, PC, R2 
    /*00000294*/ ADD         R1, PC, R1 
    /*00000298*/ LDR         R0, [R4] 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ LDR         R0, WORD_0328               @ LDR         R0, [PC, #128]              @ 0x0000000000000328 
    /*000002a4*/ MOV         R2, #26 
    /*000002a8*/ LDR         R3, [R4] 
    /*000002ac*/ MOV         R1, #1 
    /*000002b0*/ ADD         R0, PC, R0 
    /*000002b4*/ BL          fwrite
    /*000002b8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002bc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002c0*/ B           IveCheckPerspTransParamUser_x6c
    /*000002c4*/ WORD_02c4: .word 0x000002ac
    /*000002c8*/ WORD_02c8: .word 0x00000000
    /*000002cc*/ WORD_02cc: .word 0x0000023c
    /*000002d0*/ WORD_02d0: .word 0x0000023c
    /*000002d4*/ WORD_02d4: .word 0x0000021c
    /*000002d8*/ WORD_02d8: .word 0x000001f8
    /*000002dc*/ WORD_02dc: .word 0x000001f8
    /*000002e0*/ WORD_02e0: .word 0x000001d8
    /*000002e4*/ WORD_02e4: .word 0x000001b4
    /*000002e8*/ WORD_02e8: .word 0x000001b4
    /*000002ec*/ WORD_02ec: .word 0x0000019c
    /*000002f0*/ WORD_02f0: .word 0x00000178
    /*000002f4*/ WORD_02f4: .word 0x00000178
    /*000002f8*/ WORD_02f8: .word 0x00000160
    /*000002fc*/ WORD_02fc: .word 0x0000013c
    /*00000300*/ WORD_0300: .word 0x0000013c
    /*00000304*/ WORD_0304: .word 0x00000124
    /*00000308*/ WORD_0308: .word 0x00000100
    /*0000030c*/ WORD_030c: .word 0x00000100
    /*00000310*/ WORD_0310: .word 0x000000e8
    /*00000314*/ WORD_0314: .word 0x000000c4
    /*00000318*/ WORD_0318: .word 0x000000c4
    /*0000031c*/ WORD_031c: .word 0x000000ac
    /*00000320*/ WORD_0320: .word 0x00000088
    /*00000324*/ WORD_0324: .word 0x00000088
    /*00000328*/ WORD_0328: .word 0x00000070
FUNC_END IveCheckPerspTransParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckKcfGaussPeakParamUser
@ Size: 0x21c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckKcfGaussPeakParamUser
    /*00000000*/ LDR         IP, WORD_01d8               @ LDR         IP, [PC, #464]              @ 0x00000000000001d8 
    /*00000004*/ SUB         R3, R0, #48                 @ 0x30 
    /*00000008*/ CMP         R3, #112                    @ 0x70 
    /*0000000c*/ PUSH        {R4, R5, LR} 
    /*00000010*/ SUB         SP, SP, #12 
    /*00000014*/ ADD         IP, PC, IP 
    /*00000018*/ BHI         IveCheckKcfGaussPeakParamUser_x60
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         IveCheckKcfGaussPeakParamUser_x190
    /*00000028*/ LDRD        R2, [R1] 
    /*0000002c*/ ORRS        R3, R2, R3 
    /*00000030*/ BEQ         IveCheckKcfGaussPeakParamUser_xb4
    /*00000034*/ LDRD        R2, [R1, #8] 
    /*00000038*/ ORRS        R3, R2, R3 
    /*0000003c*/ BEQ         IveCheckKcfGaussPeakParamUser_xfc
    /*00000040*/ LDR         R2, [R1, #16] 
    /*00000044*/ MOVW        R3, #62463                  @ 0xf3ff 
    /*00000048*/ MOVT        R3, #6 
    /*0000004c*/ CMP         R2, R3 
    /*00000050*/ MOVHI       R0, #0 
    /*00000054*/ BLS         IveCheckKcfGaussPeakParamUser_x144
    IveCheckKcfGaussPeakParamUser_x58:
    /*00000058*/ ADD         SP, SP, #12 
    /*0000005c*/ POP         {R4, R5, PC} 
    IveCheckKcfGaussPeakParamUser_x60:
    /*00000060*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #372]              @ 0x00000000000001dc 
    /*00000064*/ MOV         R5, R0 
    /*00000068*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #368]              @ 0x00000000000001e0 
    /*0000006c*/ MOVW        R3, #898                    @ 0x382 
    /*00000070*/ LDR         R4, [IP, R1] 
    /*00000074*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #360]              @ 0x00000000000001e4 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ LDR         R0, [R4] 
    /*00000084*/ BL          fprintf
    /*00000088*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #344]              @ 0x00000000000001e8 
    /*0000008c*/ MOV         R3, #160                    @ 0xa0 
    /*00000090*/ LDR         R0, [R4] 
    /*00000094*/ MOV         R2, R5 
    /*00000098*/ STR         R3, [SP] 
    /*0000009c*/ MOV         R3, #48                     @ 0x30 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ BL          fprintf
    /*000000a8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000ac*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000b0*/ B           IveCheckKcfGaussPeakParamUser_x58
    IveCheckKcfGaussPeakParamUser_xb4:
    /*000000b4*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #288]              @ 0x00000000000001dc 
    /*000000b8*/ MOV         R3, #900                    @ 0x384 
    /*000000bc*/ LDR         R2, WORD_01ec               @ LDR         R2, [PC, #296]              @ 0x00000000000001ec 
    /*000000c0*/ LDR         R4, [IP, R1] 
    /*000000c4*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #292]              @ 0x00000000000001f0 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ LDR         R0, [R4] 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ LDR         R0, WORD_01f4               @ LDR         R0, [PC, #276]              @ 0x00000000000001f4 
    /*000000dc*/ MOV         R2, #37                     @ 0x25 
    /*000000e0*/ LDR         R3, [R4] 
    /*000000e4*/ MOV         R1, #1 
    /*000000e8*/ ADD         R0, PC, R0 
    /*000000ec*/ BL          fwrite
    /*000000f0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000f4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000f8*/ B           IveCheckKcfGaussPeakParamUser_x58
    IveCheckKcfGaussPeakParamUser_xfc:
    /*000000fc*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #216]              @ 0x00000000000001dc 
    /*00000100*/ MOVW        R3, #901                    @ 0x385 
    /*00000104*/ LDR         R2, WORD_01f8               @ LDR         R2, [PC, #236]              @ 0x00000000000001f8 
    /*00000108*/ LDR         R4, [IP, R1] 
    /*0000010c*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #232]              @ 0x00000000000001fc 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ LDR         R0, [R4] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #216]              @ 0x0000000000000200 
    /*00000124*/ MOV         R2, #37                     @ 0x25 
    /*00000128*/ LDR         R3, [R4] 
    /*0000012c*/ MOV         R1, #1 
    /*00000130*/ ADD         R0, PC, R0 
    /*00000134*/ BL          fwrite
    /*00000138*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000013c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000140*/ B           IveCheckKcfGaussPeakParamUser_x58
    IveCheckKcfGaussPeakParamUser_x144:
    /*00000144*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOVW        R3, #903                    @ 0x387 
    /*0000014c*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #176]              @ 0x0000000000000204 
    /*00000150*/ LDR         R5, [IP, R1] 
    /*00000154*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #172]              @ 0x0000000000000208 
    /*00000158*/ ADD         R2, PC, R2 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ LDR         R0, [R5] 
    /*00000164*/ BL          fprintf
    /*00000168*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #156]              @ 0x000000000000020c 
    /*0000016c*/ MOV         R3, #62464                  @ 0xf400 
    /*00000170*/ LDR         R0, [R5] 
    /*00000174*/ LDR         R2, [R4, #16] 
    /*00000178*/ MOVT        R3, #6 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ BL          fprintf
    /*00000184*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000188*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000018c*/ B           IveCheckKcfGaussPeakParamUser_x58
    IveCheckKcfGaussPeakParamUser_x190:
    /*00000190*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #68]               @ 0x00000000000001dc 
    /*00000194*/ MOVW        R3, #899                    @ 0x383 
    /*00000198*/ LDR         R2, WORD_0210               @ LDR         R2, [PC, #112]              @ 0x0000000000000210 
    /*0000019c*/ LDR         R4, [IP, R1] 
    /*000001a0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #108]              @ 0x0000000000000214 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R4] 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ LDR         R0, WORD_0218               @ LDR         R0, [PC, #92]               @ 0x0000000000000218 
    /*000001b8*/ MOV         R2, #28 
    /*000001bc*/ LDR         R3, [R4] 
    /*000001c0*/ MOV         R1, #1 
    /*000001c4*/ ADD         R0, PC, R0 
    /*000001c8*/ BL          fwrite
    /*000001cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001d0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001d4*/ B           IveCheckKcfGaussPeakParamUser_x58
    /*000001d8*/ WORD_01d8: .word 0x000001bc
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x00000160
    /*000001e4*/ WORD_01e4: .word 0x00000160
    /*000001e8*/ WORD_01e8: .word 0x00000140
    /*000001ec*/ WORD_01ec: .word 0x0000011c
    /*000001f0*/ WORD_01f0: .word 0x0000011c
    /*000001f4*/ WORD_01f4: .word 0x00000104
    /*000001f8*/ WORD_01f8: .word 0x000000e0
    /*000001fc*/ WORD_01fc: .word 0x000000e0
    /*00000200*/ WORD_0200: .word 0x000000c8
    /*00000204*/ WORD_0204: .word 0x000000a4
    /*00000208*/ WORD_0208: .word 0x000000a4
    /*0000020c*/ WORD_020c: .word 0x00000088
    /*00000210*/ WORD_0210: .word 0x00000064
    /*00000214*/ WORD_0214: .word 0x00000064
    /*00000218*/ WORD_0218: .word 0x0000004c
FUNC_END IveCheckKcfGaussPeakParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckKcfCosWinParamUser
@ Size: 0x318
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckKcfCosWinParamUser
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         IP, WORD_02b0               @ LDR         IP, [PC, #672]              @ 0x00000000000002b0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckKcfCosWinParamUser_x268
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         IveCheckKcfCosWinParamUser_x220
    /*00000020*/ LDRD        R2, [R5] 
    /*00000024*/ ORRS        R3, R2, R3 
    /*00000028*/ BEQ         IveCheckKcfCosWinParamUser_x70
    /*0000002c*/ LDRD        R2, [R5, #8] 
    /*00000030*/ ORRS        R3, R2, R3 
    /*00000034*/ BEQ         IveCheckKcfCosWinParamUser_xb8
    /*00000038*/ LDR         R3, [R5, #16] 
    /*0000003c*/ CMP         R3, #832                    @ 0x340 
    /*00000040*/ BCC         IveCheckKcfCosWinParamUser_x100
    /*00000044*/ LDRD        R2, [R1] 
    /*00000048*/ ORRS        R3, R2, R3 
    /*0000004c*/ BEQ         IveCheckKcfCosWinParamUser_x148
    /*00000050*/ LDRD        R2, [R1, #8] 
    /*00000054*/ ORRS        R3, R2, R3 
    /*00000058*/ BEQ         IveCheckKcfCosWinParamUser_x190
    /*0000005c*/ LDR         R3, [R1, #16] 
    /*00000060*/ CMP         R3, #832                    @ 0x340 
    /*00000064*/ BCC         IveCheckKcfCosWinParamUser_x1d8
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfCosWinParamUser_x70:
    /*00000070*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #572]              @ 0x00000000000002b4 
    /*00000074*/ MOV         R3, #912                    @ 0x390 
    /*00000078*/ LDR         R2, WORD_02b8               @ LDR         R2, [PC, #568]              @ 0x00000000000002b8 
    /*0000007c*/ LDR         R4, [IP, R1] 
    /*00000080*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #564]              @ 0x00000000000002bc 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ LDR         R0, [R4] 
    /*00000090*/ BL          fprintf
    /*00000094*/ LDR         R0, WORD_02c0               @ LDR         R0, [PC, #548]              @ 0x00000000000002c0 
    /*00000098*/ MOV         R2, #35                     @ 0x23 
    /*0000009c*/ LDR         R3, [R4] 
    /*000000a0*/ MOV         R1, #1 
    /*000000a4*/ ADD         R0, PC, R0 
    /*000000a8*/ BL          fwrite
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000b4*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfCosWinParamUser_xb8:
    /*000000b8*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #500]              @ 0x00000000000002b4 
    /*000000bc*/ MOVW        R3, #913                    @ 0x391 
    /*000000c0*/ LDR         R2, WORD_02c4               @ LDR         R2, [PC, #508]              @ 0x00000000000002c4 
    /*000000c4*/ LDR         R4, [IP, R1] 
    /*000000c8*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #504]              @ 0x00000000000002c8 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R4] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ LDR         R0, WORD_02cc               @ LDR         R0, [PC, #488]              @ 0x00000000000002cc 
    /*000000e0*/ MOV         R2, #35                     @ 0x23 
    /*000000e4*/ LDR         R3, [R4] 
    /*000000e8*/ MOV         R1, #1 
    /*000000ec*/ ADD         R0, PC, R0 
    /*000000f0*/ BL          fwrite
    /*000000f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000f8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000fc*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfCosWinParamUser_x100:
    /*00000100*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #428]              @ 0x00000000000002b4 
    /*00000104*/ MOVW        R3, #915                    @ 0x393 
    /*00000108*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #448]              @ 0x00000000000002d0 
    /*0000010c*/ LDR         R4, [IP, R1] 
    /*00000110*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #444]              @ 0x00000000000002d4 
    /*00000114*/ ADD         R2, PC, R2 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ LDR         R0, [R4] 
    /*00000120*/ BL          fprintf
    /*00000124*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #428]              @ 0x00000000000002d8 
    /*00000128*/ MOV         R3, #832                    @ 0x340 
    /*0000012c*/ LDR         R0, [R4] 
    /*00000130*/ LDR         R2, [R5, #16] 
    /*00000134*/ ADD         R1, PC, R1 
    /*00000138*/ BL          fprintf
    /*0000013c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000140*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000144*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfCosWinParamUser_x148:
    /*00000148*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #356]              @ 0x00000000000002b4 
    /*0000014c*/ MOV         R3, #916                    @ 0x394 
    /*00000150*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #388]              @ 0x00000000000002dc 
    /*00000154*/ LDR         R4, [IP, R1] 
    /*00000158*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #384]              @ 0x00000000000002e0 
    /*0000015c*/ ADD         R2, PC, R2 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ LDR         R0, [R4] 
    /*00000168*/ BL          fprintf
    /*0000016c*/ LDR         R0, WORD_02e4               @ LDR         R0, [PC, #368]              @ 0x00000000000002e4 
    /*00000170*/ MOV         R2, #35                     @ 0x23 
    /*00000174*/ LDR         R3, [R4] 
    /*00000178*/ MOV         R1, #1 
    /*0000017c*/ ADD         R0, PC, R0 
    /*00000180*/ BL          fwrite
    /*00000184*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000188*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000018c*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfCosWinParamUser_x190:
    /*00000190*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #284]              @ 0x00000000000002b4 
    /*00000194*/ MOVW        R3, #917                    @ 0x395 
    /*00000198*/ LDR         R2, WORD_02e8               @ LDR         R2, [PC, #328]              @ 0x00000000000002e8 
    /*0000019c*/ LDR         R4, [IP, R1] 
    /*000001a0*/ LDR         R1, WORD_02ec               @ LDR         R1, [PC, #324]              @ 0x00000000000002ec 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R4] 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ LDR         R0, WORD_02f0               @ LDR         R0, [PC, #308]              @ 0x00000000000002f0 
    /*000001b8*/ MOV         R2, #35                     @ 0x23 
    /*000001bc*/ LDR         R3, [R4] 
    /*000001c0*/ MOV         R1, #1 
    /*000001c4*/ ADD         R0, PC, R0 
    /*000001c8*/ BL          fwrite
    /*000001cc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001d0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001d4*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfCosWinParamUser_x1d8:
    /*000001d8*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #212]              @ 0x00000000000002b4 
    /*000001dc*/ MOVW        R3, #919                    @ 0x397 
    /*000001e0*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #268]              @ 0x00000000000002f4 
    /*000001e4*/ LDR         R5, [IP, R1] 
    /*000001e8*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #264]              @ 0x00000000000002f8 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ LDR         R0, [R5] 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #248]              @ 0x00000000000002fc 
    /*00000200*/ MOV         R3, #832                    @ 0x340 
    /*00000204*/ LDR         R0, [R5] 
    /*00000208*/ LDR         R2, [R4, #16] 
    /*0000020c*/ ADD         R1, PC, R1 
    /*00000210*/ BL          fprintf
    /*00000214*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000218*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000021c*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfCosWinParamUser_x220:
    /*00000220*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #140]              @ 0x00000000000002b4 
    /*00000224*/ MOVW        R3, #911                    @ 0x38f 
    /*00000228*/ LDR         R2, WORD_0300               @ LDR         R2, [PC, #208]              @ 0x0000000000000300 
    /*0000022c*/ LDR         R4, [IP, R1] 
    /*00000230*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #204]              @ 0x0000000000000304 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ LDR         R0, [R4] 
    /*00000240*/ BL          fprintf
    /*00000244*/ LDR         R0, WORD_0308               @ LDR         R0, [PC, #188]              @ 0x0000000000000308 
    /*00000248*/ MOV         R2, #26 
    /*0000024c*/ LDR         R3, [R4] 
    /*00000250*/ MOV         R1, #1 
    /*00000254*/ ADD         R0, PC, R0 
    /*00000258*/ BL          fwrite
    /*0000025c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000260*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000264*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfCosWinParamUser_x268:
    /*00000268*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #68]               @ 0x00000000000002b4 
    /*0000026c*/ MOVW        R3, #910                    @ 0x38e 
    /*00000270*/ LDR         R2, WORD_030c               @ LDR         R2, [PC, #148]              @ 0x000000000000030c 
    /*00000274*/ LDR         R4, [IP, R1] 
    /*00000278*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #144]              @ 0x0000000000000310 
    /*0000027c*/ ADD         R2, PC, R2 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ LDR         R0, [R4] 
    /*00000288*/ BL          fprintf
    /*0000028c*/ LDR         R0, WORD_0314               @ LDR         R0, [PC, #128]              @ 0x0000000000000314 
    /*00000290*/ MOV         R2, #26 
    /*00000294*/ LDR         R3, [R4] 
    /*00000298*/ MOV         R1, #1 
    /*0000029c*/ ADD         R0, PC, R0 
    /*000002a0*/ BL          fwrite
    /*000002a4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002a8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002ac*/ POP         {R4, R5, R6, PC} 
    /*000002b0*/ WORD_02b0: .word 0x0000029c
    /*000002b4*/ WORD_02b4: .word 0x00000000
    /*000002b8*/ WORD_02b8: .word 0x0000022c
    /*000002bc*/ WORD_02bc: .word 0x0000022c
    /*000002c0*/ WORD_02c0: .word 0x00000214
    /*000002c4*/ WORD_02c4: .word 0x000001f0
    /*000002c8*/ WORD_02c8: .word 0x000001f0
    /*000002cc*/ WORD_02cc: .word 0x000001d8
    /*000002d0*/ WORD_02d0: .word 0x000001b4
    /*000002d4*/ WORD_02d4: .word 0x000001b4
    /*000002d8*/ WORD_02d8: .word 0x0000019c
    /*000002dc*/ WORD_02dc: .word 0x00000178
    /*000002e0*/ WORD_02e0: .word 0x00000178
    /*000002e4*/ WORD_02e4: .word 0x00000160
    /*000002e8*/ WORD_02e8: .word 0x0000013c
    /*000002ec*/ WORD_02ec: .word 0x0000013c
    /*000002f0*/ WORD_02f0: .word 0x00000124
    /*000002f4*/ WORD_02f4: .word 0x00000100
    /*000002f8*/ WORD_02f8: .word 0x00000100
    /*000002fc*/ WORD_02fc: .word 0x000000e8
    /*00000300*/ WORD_0300: .word 0x000000c4
    /*00000304*/ WORD_0304: .word 0x000000c4
    /*00000308*/ WORD_0308: .word 0x000000ac
    /*0000030c*/ WORD_030c: .word 0x00000088
    /*00000310*/ WORD_0310: .word 0x00000088
    /*00000314*/ WORD_0314: .word 0x00000070
FUNC_END IveCheckKcfCosWinParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckKcfObjListParamUser
@ Size: 0x270
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckKcfObjListParamUser
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R5, R0, #0 
    /*00000008*/ LDR         IP, WORD_0220               @ LDR         IP, [PC, #528]              @ 0x0000000000000220 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         IveCheckKcfObjListParamUser_x1d8
    /*00000018*/ CMP         R2, #0 
    /*0000001c*/ BEQ         IveCheckKcfObjListParamUser_x190
    /*00000020*/ SUB         R3, R1, #1 
    /*00000024*/ MOV         R6, R1 
    /*00000028*/ CMP         R3, #63                     @ 0x3f 
    /*0000002c*/ BHI         IveCheckKcfObjListParamUser_x68
    /*00000030*/ LDR         R3, [R5, #16] 
    /*00000034*/ MOVW        R4, #55824                  @ 0xda10 
    /*00000038*/ MUL         R4, R4, R1 
    /*0000003c*/ CMP         R4, R3 
    /*00000040*/ BHI         IveCheckKcfObjListParamUser_xb8
    /*00000044*/ LDRD        R2, [R5] 
    /*00000048*/ ORRS        R3, R2, R3 
    /*0000004c*/ BEQ         IveCheckKcfObjListParamUser_x100
    /*00000050*/ LDRD        R2, [R5, #8] 
    /*00000054*/ ORRS        R3, R2, R3 
    /*00000058*/ MOVNE       R0, #0 
    /*0000005c*/ BEQ         IveCheckKcfObjListParamUser_x148
    IveCheckKcfObjListParamUser_x60:
    /*00000060*/ ADD         SP, SP, #8 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfObjListParamUser_x68:
    /*00000068*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #436]              @ 0x0000000000000224 
    /*0000006c*/ MOVW        R3, #931                    @ 0x3a3 
    /*00000070*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #432]              @ 0x0000000000000228 
    /*00000074*/ LDR         R4, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #428]              @ 0x000000000000022c 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ LDR         R0, [R4] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #412]              @ 0x0000000000000230 
    /*00000090*/ MOV         R3, #64                     @ 0x40 
    /*00000094*/ LDR         R0, [R4] 
    /*00000098*/ MOV         R2, R6 
    /*0000009c*/ STR         R3, [SP] 
    /*000000a0*/ MOV         R3, #1 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ BL          fprintf
    /*000000ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000b4*/ B           IveCheckKcfObjListParamUser_x60
    IveCheckKcfObjListParamUser_xb8:
    /*000000b8*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #356]              @ 0x0000000000000224 
    /*000000bc*/ MOVW        R3, #934                    @ 0x3a6 
    /*000000c0*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #364]              @ 0x0000000000000234 
    /*000000c4*/ LDR         R6, [IP, R1] 
    /*000000c8*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #360]              @ 0x0000000000000238 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R6] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #344]              @ 0x000000000000023c 
    /*000000e0*/ MOV         R3, R4 
    /*000000e4*/ LDR         R0, [R6] 
    /*000000e8*/ LDR         R2, [R5, #16] 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000f8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000fc*/ B           IveCheckKcfObjListParamUser_x60
    IveCheckKcfObjListParamUser_x100:
    /*00000100*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #284]              @ 0x0000000000000224 
    /*00000104*/ MOVW        R3, #935                    @ 0x3a7 
    /*00000108*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #304]              @ 0x0000000000000240 
    /*0000010c*/ LDR         R4, [IP, R1] 
    /*00000110*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #300]              @ 0x0000000000000244 
    /*00000114*/ ADD         R2, PC, R2 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ LDR         R0, [R4] 
    /*00000120*/ BL          fprintf
    /*00000124*/ LDR         R0, WORD_0248               @ LDR         R0, [PC, #284]              @ 0x0000000000000248 
    /*00000128*/ MOV         R2, #31 
    /*0000012c*/ LDR         R3, [R4] 
    /*00000130*/ MOV         R1, #1 
    /*00000134*/ ADD         R0, PC, R0 
    /*00000138*/ BL          fwrite
    /*0000013c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000140*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000144*/ B           IveCheckKcfObjListParamUser_x60
    IveCheckKcfObjListParamUser_x148:
    /*00000148*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #212]              @ 0x0000000000000224 
    /*0000014c*/ MOV         R3, #936                    @ 0x3a8 
    /*00000150*/ LDR         R2, WORD_024c               @ LDR         R2, [PC, #244]              @ 0x000000000000024c 
    /*00000154*/ LDR         R4, [IP, R1] 
    /*00000158*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #240]              @ 0x0000000000000250 
    /*0000015c*/ ADD         R2, PC, R2 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ LDR         R0, [R4] 
    /*00000168*/ BL          fprintf
    /*0000016c*/ LDR         R0, WORD_0254               @ LDR         R0, [PC, #224]              @ 0x0000000000000254 
    /*00000170*/ MOV         R2, #31 
    /*00000174*/ LDR         R3, [R4] 
    /*00000178*/ MOV         R1, #1 
    /*0000017c*/ ADD         R0, PC, R0 
    /*00000180*/ BL          fwrite
    /*00000184*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000188*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000018c*/ B           IveCheckKcfObjListParamUser_x60
    IveCheckKcfObjListParamUser_x190:
    /*00000190*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #140]              @ 0x0000000000000224 
    /*00000194*/ MOVW        R3, #929                    @ 0x3a1 
    /*00000198*/ LDR         R2, WORD_0258               @ LDR         R2, [PC, #184]              @ 0x0000000000000258 
    /*0000019c*/ LDR         R4, [IP, R1] 
    /*000001a0*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #180]              @ 0x000000000000025c 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R4] 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ LDR         R0, WORD_0260               @ LDR         R0, [PC, #164]              @ 0x0000000000000260 
    /*000001b8*/ MOV         R2, #26 
    /*000001bc*/ LDR         R3, [R4] 
    /*000001c0*/ MOV         R1, #1 
    /*000001c4*/ ADD         R0, PC, R0 
    /*000001c8*/ BL          fwrite
    /*000001cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001d0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001d4*/ B           IveCheckKcfObjListParamUser_x60
    IveCheckKcfObjListParamUser_x1d8:
    /*000001d8*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #68]               @ 0x0000000000000224 
    /*000001dc*/ MOV         R3, #928                    @ 0x3a0 
    /*000001e0*/ LDR         R2, WORD_0264               @ LDR         R2, [PC, #124]              @ 0x0000000000000264 
    /*000001e4*/ LDR         R4, [IP, R1] 
    /*000001e8*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #120]              @ 0x0000000000000268 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ LDR         R0, [R4] 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ LDR         R0, WORD_026c               @ LDR         R0, [PC, #104]              @ 0x000000000000026c 
    /*00000200*/ MOV         R2, #22 
    /*00000204*/ LDR         R3, [R4] 
    /*00000208*/ MOV         R1, #1 
    /*0000020c*/ ADD         R0, PC, R0 
    /*00000210*/ BL          fwrite
    /*00000214*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000218*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000021c*/ B           IveCheckKcfObjListParamUser_x60
    /*00000220*/ WORD_0220: .word 0x00000208
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x000001a4
    /*0000022c*/ WORD_022c: .word 0x000001a4
    /*00000230*/ WORD_0230: .word 0x00000184
    /*00000234*/ WORD_0234: .word 0x00000160
    /*00000238*/ WORD_0238: .word 0x00000160
    /*0000023c*/ WORD_023c: .word 0x00000148
    /*00000240*/ WORD_0240: .word 0x00000124
    /*00000244*/ WORD_0244: .word 0x00000124
    /*00000248*/ WORD_0248: .word 0x0000010c
    /*0000024c*/ WORD_024c: .word 0x000000e8
    /*00000250*/ WORD_0250: .word 0x000000e8
    /*00000254*/ WORD_0254: .word 0x000000d0
    /*00000258*/ WORD_0258: .word 0x000000ac
    /*0000025c*/ WORD_025c: .word 0x000000ac
    /*00000260*/ WORD_0260: .word 0x00000094
    /*00000264*/ WORD_0264: .word 0x00000070
    /*00000268*/ WORD_0268: .word 0x00000070
    /*0000026c*/ WORD_026c: .word 0x00000058
FUNC_END IveCheckKcfObjListParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckKcfGetTrainObjParamUser
@ Size: 0x7b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckKcfGetTrainObjParamUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ LDR         R9, WORD_06c4               @ LDR         R9, [PC, #1716]             @ 0x00000000000006c4 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ ADD         R9, PC, R9 
    /*00000014*/ LDR         R8, [SP, #56]               @ 0x38 
    /*00000018*/ LDR         R7, [SP, #60]               @ 0x3c 
    /*0000001c*/ BEQ         IveCheckKcfGetTrainObjParamUser_x67c
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ MOV         R6, R3 
    /*00000028*/ BEQ         IveCheckKcfGetTrainObjParamUser_x634
    /*0000002c*/ CMP         R8, #0 
    /*00000030*/ BEQ         IveCheckKcfGetTrainObjParamUser_x5ec
    /*00000034*/ CMP         R7, #0 
    /*00000038*/ BEQ         IveCheckKcfGetTrainObjParamUser_x5a4
    /*0000003c*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         IveCheckKcfGetTrainObjParamUser_x55c
    /*00000048*/ LDR         R3, [SP, #64]               @ 0x40 
    /*0000004c*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*00000050*/ STR         R3, [SP, #12] 
    /*00000054*/ CMP         R3, #1 
    /*00000058*/ BNE         IveCheckKcfGetTrainObjParamUser_x194
    /*0000005c*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000060*/ LDR         SL, [R3, #28] 
    /*00000064*/ SUB         R3, SL, #1 
    /*00000068*/ CMP         R3, #63                     @ 0x3f 
    /*0000006c*/ BHI         IveCheckKcfGetTrainObjParamUser_x22c
    /*00000070*/ CMP         SL, R2 
    /*00000074*/ MOV         R5, R2 
    /*00000078*/ BCC         IveCheckKcfGetTrainObjParamUser_x1e4
    /*0000007c*/ SUB         R3, R0, #48                 @ 0x30 
    /*00000080*/ MOV         R4, R0 
    /*00000084*/ CMP         R3, #112                    @ 0x70 
    /*00000088*/ BHI         IveCheckKcfGetTrainObjParamUser_x35c
    /*0000008c*/ LDRD        R2, [R7] 
    /*00000090*/ ORRS        R3, R2, R3 
    /*00000094*/ BEQ         IveCheckKcfGetTrainObjParamUser_x314
    /*00000098*/ LDRD        R2, [R7, #8] 
    /*0000009c*/ ORRS        R3, R2, R3 
    /*000000a0*/ BEQ         IveCheckKcfGetTrainObjParamUser_x2cc
    /*000000a4*/ LDR         R2, [R7, #16] 
    /*000000a8*/ MOVW        R3, #62463                  @ 0xf3ff 
    /*000000ac*/ MOVT        R3, #6 
    /*000000b0*/ CMP         R2, R3 
    /*000000b4*/ BLS         IveCheckKcfGetTrainObjParamUser_x280
    /*000000b8*/ LDRD        R2, [R6] 
    /*000000bc*/ ORRS        R3, R2, R3 
    /*000000c0*/ BEQ         IveCheckKcfGetTrainObjParamUser_x43c
    /*000000c4*/ LDRD        R2, [R6, #8] 
    /*000000c8*/ ORRS        R3, R2, R3 
    /*000000cc*/ BEQ         IveCheckKcfGetTrainObjParamUser_x3f4
    /*000000d0*/ LDR         R3, [R6, #16] 
    /*000000d4*/ CMP         R3, #832                    @ 0x340 
    /*000000d8*/ BCC         IveCheckKcfGetTrainObjParamUser_x3ac
    /*000000dc*/ LDRD        R2, [R8] 
    /*000000e0*/ ORRS        R3, R2, R3 
    /*000000e4*/ BEQ         IveCheckKcfGetTrainObjParamUser_x514
    /*000000e8*/ LDRD        R2, [R8, #8] 
    /*000000ec*/ ORRS        R3, R2, R3 
    /*000000f0*/ BEQ         IveCheckKcfGetTrainObjParamUser_x4cc
    /*000000f4*/ LDR         R3, [R8, #16] 
    /*000000f8*/ CMP         R3, #832                    @ 0x340 
    /*000000fc*/ BCC         IveCheckKcfGetTrainObjParamUser_x484
    /*00000100*/ CMP         R5, #0 
    /*00000104*/ ADDNE       R6, R1, #8 
    /*00000108*/ MOVNE       R7, #0 
    /*0000010c*/ BNE         IveCheckKcfGetTrainObjParamUser_x120
    /*00000110*/ B           IveCheckKcfGetTrainObjParamUser_x184
    IveCheckKcfGetTrainObjParamUser_x114:
    /*00000114*/ ADD         R7, R7, #1 
    /*00000118*/ CMP         R5, R7 
    /*0000011c*/ BEQ         IveCheckKcfGetTrainObjParamUser_x184
    IveCheckKcfGetTrainObjParamUser_x120:
    /*00000120*/ ADD         R1, R6, #4 
    /*00000124*/ MOV         R0, R6 
    /*00000128*/ MOV         R2, R4 
    /*0000012c*/ ADD         R6, R6, #20 
    /*00000130*/ BL          IveCheckRoi.isra.0
    /*00000134*/ SUBS        FP, R0, #0 
    /*00000138*/ BEQ         IveCheckKcfGetTrainObjParamUser_x114
    /*0000013c*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #1412]             @ 0x00000000000006c8 
    /*00000140*/ MOV         R3, #1000                   @ 0x3e8 
    /*00000144*/ LDR         R2, WORD_06cc               @ LDR         R2, [PC, #1408]             @ 0x00000000000006cc 
    /*00000148*/ LDR         R4, [R9, R1] 
    /*0000014c*/ LDR         R1, WORD_06d0               @ LDR         R1, [PC, #1404]             @ 0x00000000000006d0 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ BL          fprintf
    /*00000160*/ LDR         R1, WORD_06d4               @ LDR         R1, [PC, #1388]             @ 0x00000000000006d4 
    /*00000164*/ MOV         R3, R7 
    /*00000168*/ LDR         R0, [R4] 
    /*0000016c*/ MOV         R2, FP 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ BL          fprintf
    IveCheckKcfGetTrainObjParamUser_x178:
    /*00000178*/ MOV         R0, FP 
    /*0000017c*/ ADD         SP, SP, #20 
    /*00000180*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    IveCheckKcfGetTrainObjParamUser_x184:
    /*00000184*/ MOV         FP, #0 
    /*00000188*/ MOV         R0, FP 
    /*0000018c*/ ADD         SP, SP, #20 
    /*00000190*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    IveCheckKcfGetTrainObjParamUser_x194:
    /*00000194*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #1324]             @ 0x00000000000006c8 
    /*00000198*/ MOVW        R3, #974                    @ 0x3ce 
    /*0000019c*/ LDR         R2, WORD_06d8               @ LDR         R2, [PC, #1332]             @ 0x00000000000006d8 
    /*000001a0*/ MOVW        FP, #32771                  @ 0x8003 
    /*000001a4*/ LDR         R4, [R9, R1] 
    /*000001a8*/ LDR         R1, WORD_06dc               @ LDR         R1, [PC, #1324]             @ 0x00000000000006dc 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ LDR         R0, [R4] 
    /*000001b8*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000001c4*/ MOVW        R2, #32771                  @ 0x8003 
    /*000001c8*/ LDR         R1, WORD_06e0               @ LDR         R1, [PC, #1296]             @ 0x00000000000006e0 
    /*000001cc*/ LDR         R0, [R4] 
    /*000001d0*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*000001d4*/ MOVT        R2, #40989                  @ 0xa01d 
    /*000001d8*/ ADD         R1, PC, R1 
    /*000001dc*/ BL          fprintf
    /*000001e0*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x1e4:
    /*000001e4*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #1244]             @ 0x00000000000006c8 
    /*000001e8*/ MOVW        R3, #979                    @ 0x3d3 
    /*000001ec*/ LDR         R2, WORD_06e4               @ LDR         R2, [PC, #1264]             @ 0x00000000000006e4 
    /*000001f0*/ MOVW        FP, #32771                  @ 0x8003 
    /*000001f4*/ LDR         R4, [R9, R1] 
    /*000001f8*/ LDR         R1, WORD_06e8               @ LDR         R1, [PC, #1256]             @ 0x00000000000006e8 
    /*000001fc*/ ADD         R2, PC, R2 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ LDR         R0, [R4] 
    /*00000208*/ MOVT        FP, #40989                  @ 0xa01d 
    /*0000020c*/ BL          fprintf
    /*00000210*/ LDR         R1, WORD_06ec               @ LDR         R1, [PC, #1236]             @ 0x00000000000006ec 
    /*00000214*/ MOV         R3, SL 
    /*00000218*/ LDR         R0, [R4] 
    /*0000021c*/ MOV         R2, R5 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ BL          fprintf
    /*00000228*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x22c:
    /*0000022c*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #1172]             @ 0x00000000000006c8 
    /*00000230*/ MOV         R3, #976                    @ 0x3d0 
    /*00000234*/ LDR         R2, WORD_06f0               @ LDR         R2, [PC, #1204]             @ 0x00000000000006f0 
    /*00000238*/ MOVW        FP, #32771                  @ 0x8003 
    /*0000023c*/ LDR         R4, [R9, R1] 
    /*00000240*/ LDR         R1, WORD_06f4               @ LDR         R1, [PC, #1196]             @ 0x00000000000006f4 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ LDR         R0, [R4] 
    /*00000250*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000254*/ BL          fprintf
    /*00000258*/ LDR         R3, [SP, #64]               @ 0x40 
    /*0000025c*/ MOV         R1, #64                     @ 0x40 
    /*00000260*/ LDR         R0, [R4] 
    /*00000264*/ LDR         R2, [R3, #28] 
    /*00000268*/ STR         R1, [SP] 
    /*0000026c*/ LDR         R1, WORD_06f8               @ LDR         R1, [PC, #1156]             @ 0x00000000000006f8 
    /*00000270*/ LDR         R3, [SP, #12] 
    /*00000274*/ ADD         R1, PC, R1 
    /*00000278*/ BL          fprintf
    /*0000027c*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x280:
    /*00000280*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #1088]             @ 0x00000000000006c8 
    /*00000284*/ MOVW        R3, #985                    @ 0x3d9 
    /*00000288*/ LDR         R2, WORD_06fc               @ LDR         R2, [PC, #1132]             @ 0x00000000000006fc 
    /*0000028c*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000290*/ LDR         R4, [R9, R1] 
    /*00000294*/ LDR         R1, WORD_0700               @ LDR         R1, [PC, #1124]             @ 0x0000000000000700 
    /*00000298*/ ADD         R2, PC, R2 
    /*0000029c*/ ADD         R1, PC, R1 
    /*000002a0*/ LDR         R0, [R4] 
    /*000002a4*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000002a8*/ BL          fprintf
    /*000002ac*/ LDR         R1, WORD_0704               @ LDR         R1, [PC, #1104]             @ 0x0000000000000704 
    /*000002b0*/ MOV         R3, #62464                  @ 0xf400 
    /*000002b4*/ LDR         R0, [R4] 
    /*000002b8*/ LDR         R2, [R7, #16] 
    /*000002bc*/ MOVT        R3, #6 
    /*000002c0*/ ADD         R1, PC, R1 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x2cc:
    /*000002cc*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #1012]             @ 0x00000000000006c8 
    /*000002d0*/ MOVW        R3, #983                    @ 0x3d7 
    /*000002d4*/ LDR         R2, WORD_0708               @ LDR         R2, [PC, #1068]             @ 0x0000000000000708 
    /*000002d8*/ MOVW        FP, #32771                  @ 0x8003 
    /*000002dc*/ LDR         R4, [R9, R1] 
    /*000002e0*/ LDR         R1, WORD_070c               @ LDR         R1, [PC, #1060]             @ 0x000000000000070c 
    /*000002e4*/ ADD         R2, PC, R2 
    /*000002e8*/ ADD         R1, PC, R1 
    /*000002ec*/ LDR         R0, [R4] 
    /*000002f0*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000002f4*/ BL          fprintf
    /*000002f8*/ LDR         R0, WORD_0710               @ LDR         R0, [PC, #1040]             @ 0x0000000000000710 
    /*000002fc*/ MOV         R2, #37                     @ 0x25 
    /*00000300*/ LDR         R3, [R4] 
    /*00000304*/ MOV         R1, #1 
    /*00000308*/ ADD         R0, PC, R0 
    /*0000030c*/ BL          fwrite
    /*00000310*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x314:
    /*00000314*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #940]              @ 0x00000000000006c8 
    /*00000318*/ MOVW        R3, #982                    @ 0x3d6 
    /*0000031c*/ LDR         R2, WORD_0714               @ LDR         R2, [PC, #1008]             @ 0x0000000000000714 
    /*00000320*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000324*/ LDR         R4, [R9, R1] 
    /*00000328*/ LDR         R1, WORD_0718               @ LDR         R1, [PC, #1000]             @ 0x0000000000000718 
    /*0000032c*/ ADD         R2, PC, R2 
    /*00000330*/ ADD         R1, PC, R1 
    /*00000334*/ LDR         R0, [R4] 
    /*00000338*/ MOVT        FP, #40989                  @ 0xa01d 
    /*0000033c*/ BL          fprintf
    /*00000340*/ LDR         R0, WORD_071c               @ LDR         R0, [PC, #980]              @ 0x000000000000071c 
    /*00000344*/ MOV         R2, #37                     @ 0x25 
    /*00000348*/ LDR         R3, [R4] 
    /*0000034c*/ MOV         R1, #1 
    /*00000350*/ ADD         R0, PC, R0 
    /*00000354*/ BL          fwrite
    /*00000358*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x35c:
    /*0000035c*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #868]              @ 0x00000000000006c8 
    /*00000360*/ MOVW        R3, #981                    @ 0x3d5 
    /*00000364*/ LDR         R2, WORD_0720               @ LDR         R2, [PC, #948]              @ 0x0000000000000720 
    /*00000368*/ MOVW        FP, #32771                  @ 0x8003 
    /*0000036c*/ LDR         R5, [R9, R1] 
    /*00000370*/ LDR         R1, WORD_0724               @ LDR         R1, [PC, #940]              @ 0x0000000000000724 
    /*00000374*/ ADD         R2, PC, R2 
    /*00000378*/ ADD         R1, PC, R1 
    /*0000037c*/ LDR         R0, [R5] 
    /*00000380*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000384*/ BL          fprintf
    /*00000388*/ LDR         R1, WORD_0728               @ LDR         R1, [PC, #920]              @ 0x0000000000000728 
    /*0000038c*/ MOV         R3, #160                    @ 0xa0 
    /*00000390*/ LDR         R0, [R5] 
    /*00000394*/ MOV         R2, R4 
    /*00000398*/ STR         R3, [SP] 
    /*0000039c*/ MOV         R3, #48                     @ 0x30 
    /*000003a0*/ ADD         R1, PC, R1 
    /*000003a4*/ BL          fprintf
    /*000003a8*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x3ac:
    /*000003ac*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #788]              @ 0x00000000000006c8 
    /*000003b0*/ MOVW        R3, #990                    @ 0x3de 
    /*000003b4*/ LDR         R2, WORD_072c               @ LDR         R2, [PC, #880]              @ 0x000000000000072c 
    /*000003b8*/ MOVW        FP, #32771                  @ 0x8003 
    /*000003bc*/ LDR         R4, [R9, R1] 
    /*000003c0*/ LDR         R1, WORD_0730               @ LDR         R1, [PC, #872]              @ 0x0000000000000730 
    /*000003c4*/ ADD         R2, PC, R2 
    /*000003c8*/ ADD         R1, PC, R1 
    /*000003cc*/ LDR         R0, [R4] 
    /*000003d0*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000003d4*/ BL          fprintf
    /*000003d8*/ LDR         R1, WORD_0734               @ LDR         R1, [PC, #852]              @ 0x0000000000000734 
    /*000003dc*/ MOV         R3, #832                    @ 0x340 
    /*000003e0*/ LDR         R0, [R4] 
    /*000003e4*/ LDR         R2, [R6, #16] 
    /*000003e8*/ ADD         R1, PC, R1 
    /*000003ec*/ BL          fprintf
    /*000003f0*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x3f4:
    /*000003f4*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #716]              @ 0x00000000000006c8 
    /*000003f8*/ MOV         R3, #988                    @ 0x3dc 
    /*000003fc*/ LDR         R2, WORD_0738               @ LDR         R2, [PC, #820]              @ 0x0000000000000738 
    /*00000400*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000404*/ LDR         R4, [R9, R1] 
    /*00000408*/ LDR         R1, WORD_073c               @ LDR         R1, [PC, #812]              @ 0x000000000000073c 
    /*0000040c*/ ADD         R2, PC, R2 
    /*00000410*/ ADD         R1, PC, R1 
    /*00000414*/ LDR         R0, [R4] 
    /*00000418*/ MOVT        FP, #40989                  @ 0xa01d 
    /*0000041c*/ BL          fprintf
    /*00000420*/ LDR         R0, WORD_0740               @ LDR         R0, [PC, #792]              @ 0x0000000000000740 
    /*00000424*/ MOV         R2, #35                     @ 0x23 
    /*00000428*/ LDR         R3, [R4] 
    /*0000042c*/ MOV         R1, #1 
    /*00000430*/ ADD         R0, PC, R0 
    /*00000434*/ BL          fwrite
    /*00000438*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x43c:
    /*0000043c*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #644]              @ 0x00000000000006c8 
    /*00000440*/ MOVW        R3, #987                    @ 0x3db 
    /*00000444*/ LDR         R2, WORD_0744               @ LDR         R2, [PC, #760]              @ 0x0000000000000744 
    /*00000448*/ MOVW        FP, #32771                  @ 0x8003 
    /*0000044c*/ LDR         R4, [R9, R1] 
    /*00000450*/ LDR         R1, WORD_0748               @ LDR         R1, [PC, #752]              @ 0x0000000000000748 
    /*00000454*/ ADD         R2, PC, R2 
    /*00000458*/ ADD         R1, PC, R1 
    /*0000045c*/ LDR         R0, [R4] 
    /*00000460*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000464*/ BL          fprintf
    /*00000468*/ LDR         R0, WORD_074c               @ LDR         R0, [PC, #732]              @ 0x000000000000074c 
    /*0000046c*/ MOV         R2, #35                     @ 0x23 
    /*00000470*/ LDR         R3, [R4] 
    /*00000474*/ MOV         R1, #1 
    /*00000478*/ ADD         R0, PC, R0 
    /*0000047c*/ BL          fwrite
    /*00000480*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x484:
    /*00000484*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #572]              @ 0x00000000000006c8 
    /*00000488*/ MOVW        R3, #994                    @ 0x3e2 
    /*0000048c*/ LDR         R2, WORD_0750               @ LDR         R2, [PC, #700]              @ 0x0000000000000750 
    /*00000490*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000494*/ LDR         R4, [R9, R1] 
    /*00000498*/ LDR         R1, WORD_0754               @ LDR         R1, [PC, #692]              @ 0x0000000000000754 
    /*0000049c*/ ADD         R2, PC, R2 
    /*000004a0*/ ADD         R1, PC, R1 
    /*000004a4*/ LDR         R0, [R4] 
    /*000004a8*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000004ac*/ BL          fprintf
    /*000004b0*/ LDR         R1, WORD_0758               @ LDR         R1, [PC, #672]              @ 0x0000000000000758 
    /*000004b4*/ MOV         R3, #832                    @ 0x340 
    /*000004b8*/ LDR         R0, [R4] 
    /*000004bc*/ LDR         R2, [R8, #16] 
    /*000004c0*/ ADD         R1, PC, R1 
    /*000004c4*/ BL          fprintf
    /*000004c8*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x4cc:
    /*000004cc*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #500]              @ 0x00000000000006c8 
    /*000004d0*/ MOV         R3, #992                    @ 0x3e0 
    /*000004d4*/ LDR         R2, WORD_075c               @ LDR         R2, [PC, #640]              @ 0x000000000000075c 
    /*000004d8*/ MOVW        FP, #32771                  @ 0x8003 
    /*000004dc*/ LDR         R4, [R9, R1] 
    /*000004e0*/ LDR         R1, WORD_0760               @ LDR         R1, [PC, #632]              @ 0x0000000000000760 
    /*000004e4*/ ADD         R2, PC, R2 
    /*000004e8*/ ADD         R1, PC, R1 
    /*000004ec*/ LDR         R0, [R4] 
    /*000004f0*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000004f4*/ BL          fprintf
    /*000004f8*/ LDR         R0, WORD_0764               @ LDR         R0, [PC, #612]              @ 0x0000000000000764 
    /*000004fc*/ MOV         R2, #35                     @ 0x23 
    /*00000500*/ LDR         R3, [R4] 
    /*00000504*/ MOV         R1, #1 
    /*00000508*/ ADD         R0, PC, R0 
    /*0000050c*/ BL          fwrite
    /*00000510*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x514:
    /*00000514*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #428]              @ 0x00000000000006c8 
    /*00000518*/ MOVW        R3, #991                    @ 0x3df 
    /*0000051c*/ LDR         R2, WORD_0768               @ LDR         R2, [PC, #580]              @ 0x0000000000000768 
    /*00000520*/ MOVW        FP, #32771                  @ 0x8003 
    /*00000524*/ LDR         R4, [R9, R1] 
    /*00000528*/ LDR         R1, WORD_076c               @ LDR         R1, [PC, #572]              @ 0x000000000000076c 
    /*0000052c*/ ADD         R2, PC, R2 
    /*00000530*/ ADD         R1, PC, R1 
    /*00000534*/ LDR         R0, [R4] 
    /*00000538*/ MOVT        FP, #40989                  @ 0xa01d 
    /*0000053c*/ BL          fprintf
    /*00000540*/ LDR         R0, WORD_0770               @ LDR         R0, [PC, #552]              @ 0x0000000000000770 
    /*00000544*/ MOV         R2, #35                     @ 0x23 
    /*00000548*/ LDR         R3, [R4] 
    /*0000054c*/ MOV         R1, #1 
    /*00000550*/ ADD         R0, PC, R0 
    /*00000554*/ BL          fwrite
    /*00000558*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x55c:
    /*0000055c*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #356]              @ 0x00000000000006c8 
    /*00000560*/ MOV         R3, #972                    @ 0x3cc 
    /*00000564*/ LDR         R2, WORD_0774               @ LDR         R2, [PC, #520]              @ 0x0000000000000774 
    /*00000568*/ MOVW        FP, #32774                  @ 0x8006 
    /*0000056c*/ LDR         R4, [R9, R1] 
    /*00000570*/ LDR         R1, WORD_0778               @ LDR         R1, [PC, #512]              @ 0x0000000000000778 
    /*00000574*/ ADD         R2, PC, R2 
    /*00000578*/ ADD         R1, PC, R1 
    /*0000057c*/ LDR         R0, [R4] 
    /*00000580*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000584*/ BL          fprintf
    /*00000588*/ LDR         R0, WORD_077c               @ LDR         R0, [PC, #492]              @ 0x000000000000077c 
    /*0000058c*/ MOV         R2, #26 
    /*00000590*/ LDR         R3, [R4] 
    /*00000594*/ MOV         R1, #1 
    /*00000598*/ ADD         R0, PC, R0 
    /*0000059c*/ BL          fwrite
    /*000005a0*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x5a4:
    /*000005a4*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #284]              @ 0x00000000000006c8 
    /*000005a8*/ MOVW        R3, #971                    @ 0x3cb 
    /*000005ac*/ LDR         R2, WORD_0780               @ LDR         R2, [PC, #460]              @ 0x0000000000000780 
    /*000005b0*/ MOVW        FP, #32774                  @ 0x8006 
    /*000005b4*/ LDR         R4, [R9, R1] 
    /*000005b8*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #452]              @ 0x0000000000000784 
    /*000005bc*/ ADD         R2, PC, R2 
    /*000005c0*/ ADD         R1, PC, R1 
    /*000005c4*/ LDR         R0, [R4] 
    /*000005c8*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000005cc*/ BL          fprintf
    /*000005d0*/ LDR         R0, WORD_0788               @ LDR         R0, [PC, #432]              @ 0x0000000000000788 
    /*000005d4*/ MOV         R2, #28 
    /*000005d8*/ LDR         R3, [R4] 
    /*000005dc*/ MOV         R1, #1 
    /*000005e0*/ ADD         R0, PC, R0 
    /*000005e4*/ BL          fwrite
    /*000005e8*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x5ec:
    /*000005ec*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #212]              @ 0x00000000000006c8 
    /*000005f0*/ MOVW        R3, #970                    @ 0x3ca 
    /*000005f4*/ LDR         R2, WORD_078c               @ LDR         R2, [PC, #400]              @ 0x000000000000078c 
    /*000005f8*/ MOVW        FP, #32774                  @ 0x8006 
    /*000005fc*/ LDR         R4, [R9, R1] 
    /*00000600*/ LDR         R1, WORD_0790               @ LDR         R1, [PC, #392]              @ 0x0000000000000790 
    /*00000604*/ ADD         R2, PC, R2 
    /*00000608*/ ADD         R1, PC, R1 
    /*0000060c*/ LDR         R0, [R4] 
    /*00000610*/ MOVT        FP, #40989                  @ 0xa01d 
    /*00000614*/ BL          fprintf
    /*00000618*/ LDR         R0, WORD_0794               @ LDR         R0, [PC, #372]              @ 0x0000000000000794 
    /*0000061c*/ MOV         R2, #26 
    /*00000620*/ LDR         R3, [R4] 
    /*00000624*/ MOV         R1, #1 
    /*00000628*/ ADD         R0, PC, R0 
    /*0000062c*/ BL          fwrite
    /*00000630*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x634:
    /*00000634*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #140]              @ 0x00000000000006c8 
    /*00000638*/ MOVW        R3, #969                    @ 0x3c9 
    /*0000063c*/ LDR         R2, WORD_0798               @ LDR         R2, [PC, #340]              @ 0x0000000000000798 
    /*00000640*/ MOVW        FP, #32774                  @ 0x8006 
    /*00000644*/ LDR         R4, [R9, R1] 
    /*00000648*/ LDR         R1, WORD_079c               @ LDR         R1, [PC, #332]              @ 0x000000000000079c 
    /*0000064c*/ ADD         R2, PC, R2 
    /*00000650*/ ADD         R1, PC, R1 
    /*00000654*/ LDR         R0, [R4] 
    /*00000658*/ MOVT        FP, #40989                  @ 0xa01d 
    /*0000065c*/ BL          fprintf
    /*00000660*/ LDR         R0, WORD_07a0               @ LDR         R0, [PC, #312]              @ 0x00000000000007a0 
    /*00000664*/ MOV         R2, #26 
    /*00000668*/ LDR         R3, [R4] 
    /*0000066c*/ MOV         R1, #1 
    /*00000670*/ ADD         R0, PC, R0 
    /*00000674*/ BL          fwrite
    /*00000678*/ B           IveCheckKcfGetTrainObjParamUser_x178
    IveCheckKcfGetTrainObjParamUser_x67c:
    /*0000067c*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #68]               @ 0x00000000000006c8 
    /*00000680*/ MOV         R3, #968                    @ 0x3c8 
    /*00000684*/ LDR         R2, WORD_07a4               @ LDR         R2, [PC, #280]              @ 0x00000000000007a4 
    /*00000688*/ MOVW        FP, #32774                  @ 0x8006 
    /*0000068c*/ LDR         R4, [R9, R1] 
    /*00000690*/ LDR         R1, WORD_07a8               @ LDR         R1, [PC, #272]              @ 0x00000000000007a8 
    /*00000694*/ ADD         R2, PC, R2 
    /*00000698*/ ADD         R1, PC, R1 
    /*0000069c*/ LDR         R0, [R4] 
    /*000006a0*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000006a4*/ BL          fprintf
    /*000006a8*/ LDR         R0, WORD_07ac               @ LDR         R0, [PC, #252]              @ 0x00000000000007ac 
    /*000006ac*/ MOV         R2, #26 
    /*000006b0*/ LDR         R3, [R4] 
    /*000006b4*/ MOV         R1, #1 
    /*000006b8*/ ADD         R0, PC, R0 
    /*000006bc*/ BL          fwrite
    /*000006c0*/ B           IveCheckKcfGetTrainObjParamUser_x178
    /*000006c4*/ WORD_06c4: .word 0x000006ac
    /*000006c8*/ WORD_06c8: .word 0x00000000
    /*000006cc*/ WORD_06cc: .word 0x00000574
    /*000006d0*/ WORD_06d0: .word 0x00000574
    /*000006d4*/ WORD_06d4: .word 0x0000055c
    /*000006d8*/ WORD_06d8: .word 0x00000524
    /*000006dc*/ WORD_06dc: .word 0x00000524
    /*000006e0*/ WORD_06e0: .word 0x00000500
    /*000006e4*/ WORD_06e4: .word 0x000004e0
    /*000006e8*/ WORD_06e8: .word 0x000004e0
    /*000006ec*/ WORD_06ec: .word 0x000004c4
    /*000006f0*/ WORD_06f0: .word 0x000004a4
    /*000006f4*/ WORD_06f4: .word 0x000004a4
    /*000006f8*/ WORD_06f8: .word 0x0000047c
    /*000006fc*/ WORD_06fc: .word 0x0000045c
    /*00000700*/ WORD_0700: .word 0x0000045c
    /*00000704*/ WORD_0704: .word 0x0000043c
    /*00000708*/ WORD_0708: .word 0x0000041c
    /*0000070c*/ WORD_070c: .word 0x0000041c
    /*00000710*/ WORD_0710: .word 0x00000400
    /*00000714*/ WORD_0714: .word 0x000003e0
    /*00000718*/ WORD_0718: .word 0x000003e0
    /*0000071c*/ WORD_071c: .word 0x000003c4
    /*00000720*/ WORD_0720: .word 0x000003a4
    /*00000724*/ WORD_0724: .word 0x000003a4
    /*00000728*/ WORD_0728: .word 0x00000380
    /*0000072c*/ WORD_072c: .word 0x00000360
    /*00000730*/ WORD_0730: .word 0x00000360
    /*00000734*/ WORD_0734: .word 0x00000344
    /*00000738*/ WORD_0738: .word 0x00000324
    /*0000073c*/ WORD_073c: .word 0x00000324
    /*00000740*/ WORD_0740: .word 0x00000308
    /*00000744*/ WORD_0744: .word 0x000002e8
    /*00000748*/ WORD_0748: .word 0x000002e8
    /*0000074c*/ WORD_074c: .word 0x000002cc
    /*00000750*/ WORD_0750: .word 0x000002ac
    /*00000754*/ WORD_0754: .word 0x000002ac
    /*00000758*/ WORD_0758: .word 0x00000290
    /*0000075c*/ WORD_075c: .word 0x00000270
    /*00000760*/ WORD_0760: .word 0x00000270
    /*00000764*/ WORD_0764: .word 0x00000254
    /*00000768*/ WORD_0768: .word 0x00000234
    /*0000076c*/ WORD_076c: .word 0x00000234
    /*00000770*/ WORD_0770: .word 0x00000218
    /*00000774*/ WORD_0774: .word 0x000001f8
    /*00000778*/ WORD_0778: .word 0x000001f8
    /*0000077c*/ WORD_077c: .word 0x000001dc
    /*00000780*/ WORD_0780: .word 0x000001bc
    /*00000784*/ WORD_0784: .word 0x000001bc
    /*00000788*/ WORD_0788: .word 0x000001a0
    /*0000078c*/ WORD_078c: .word 0x00000180
    /*00000790*/ WORD_0790: .word 0x00000180
    /*00000794*/ WORD_0794: .word 0x00000164
    /*00000798*/ WORD_0798: .word 0x00000144
    /*0000079c*/ WORD_079c: .word 0x00000144
    /*000007a0*/ WORD_07a0: .word 0x00000128
    /*000007a4*/ WORD_07a4: .word 0x00000108
    /*000007a8*/ WORD_07a8: .word 0x00000108
    /*000007ac*/ WORD_07ac: .word 0x000000ec
FUNC_END IveCheckKcfGetTrainObjParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveGetHogFeatureRect
@ Size: 0x58
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveGetHogFeatureRect
    /*00000000*/ LDR         IP, [R0, #12] 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ LDR         LR, [R0, #8] 
    /*0000000c*/ MUL         R0, IP, R1 
    /*00000010*/ MUL         IP, LR, R1 
    /*00000014*/ LSR         R1, R0, #8 
    /*00000018*/ LSR         R0, IP, #8 
    /*0000001c*/ ADD         R1, R1, #1 
    /*00000020*/ ADD         R0, R0, #1 
    /*00000024*/ LSL         R1, R1, #3 
    /*00000028*/ LSL         R0, R0, #3 
    /*0000002c*/ CMP         R1, #136                    @ 0x88 
    /*00000030*/ MOVCS       R1, #136                    @ 0x88 
    /*00000034*/ CMP         R0, #136                    @ 0x88 
    /*00000038*/ MOVCS       R0, #136                    @ 0x88 
    /*0000003c*/ LSR         R1, R1, #2 
    /*00000040*/ LSR         R0, R0, #2 
    /*00000044*/ SUB         R1, R1, #2 
    /*00000048*/ SUB         R0, R0, #2 
    /*0000004c*/ STR         R0, [R2] 
    /*00000050*/ STR         R1, [R3] 
    /*00000054*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END IveGetHogFeatureRect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckKcfParamUser
@ Size: 0x320
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckKcfParamUser
    /*00000000*/ LDR         IP, WORD_02b8               @ LDR         IP, [PC, #688]              @ 0x00000000000002b8 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         IveCheckKcfParamUser_x270
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckKcfParamUser_x228
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ MOV         R4, R2 
    /*00000024*/ BEQ         IveCheckKcfParamUser_x1e0
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         IveCheckKcfParamUser_x198
    /*00000030*/ LDR         R3, [R2, #48]               @ 0x30 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         IveCheckKcfParamUser_x150
    /*0000003c*/ LDR         R3, [R2, #44]               @ 0x2c 
    /*00000040*/ CMP         R3, #1 
    /*00000044*/ BNE         IveCheckKcfParamUser_x74
    /*00000048*/ LDR         R5, [R2, #40]               @ 0x28 
    /*0000004c*/ LDR         R3, [R2, #32] 
    /*00000050*/ CMP         R5, #64                     @ 0x40 
    /*00000054*/ MOVCS       R5, #64                     @ 0x40 
    /*00000058*/ CMP         R5, R3 
    /*0000005c*/ BCC         IveCheckKcfParamUser_xc0
    /*00000060*/ LDR         R3, [R2, #36]               @ 0x24 
    /*00000064*/ CMP         R5, R3 
    /*00000068*/ BCC         IveCheckKcfParamUser_x108
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfParamUser_x74:
    /*00000074*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #576]              @ 0x00000000000002bc 
    /*00000078*/ MOVW        R3, #1036                   @ 0x40c 
    /*0000007c*/ LDR         R2, WORD_02c0               @ LDR         R2, [PC, #572]              @ 0x00000000000002c0 
    /*00000080*/ LDR         R5, [IP, R1] 
    /*00000084*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #568]              @ 0x00000000000002c4 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ LDR         R0, [R5] 
    /*00000094*/ BL          fprintf
    /*00000098*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #552]              @ 0x00000000000002c8 
    /*0000009c*/ MOVW        R2, #32771                  @ 0x8003 
    /*000000a0*/ LDR         R0, [R5] 
    /*000000a4*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*000000a8*/ MOVT        R2, #40989                  @ 0xa01d 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfParamUser_xc0:
    /*000000c0*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #500]              @ 0x00000000000002bc 
    /*000000c4*/ MOV         R3, #1040                   @ 0x410 
    /*000000c8*/ LDR         R2, WORD_02cc               @ LDR         R2, [PC, #508]              @ 0x00000000000002cc 
    /*000000cc*/ LDR         R6, [IP, R1] 
    /*000000d0*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #504]              @ 0x00000000000002d0 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R6] 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #488]              @ 0x00000000000002d4 
    /*000000e8*/ MOV         R3, R5 
    /*000000ec*/ LDR         R0, [R6] 
    /*000000f0*/ LDR         R2, [R4, #32] 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000100*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000104*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfParamUser_x108:
    /*00000108*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #428]              @ 0x00000000000002bc 
    /*0000010c*/ MOVW        R3, #1044                   @ 0x414 
    /*00000110*/ LDR         R2, WORD_02d8               @ LDR         R2, [PC, #448]              @ 0x00000000000002d8 
    /*00000114*/ LDR         R6, [IP, R1] 
    /*00000118*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #444]              @ 0x00000000000002dc 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R6] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #428]              @ 0x00000000000002e0 
    /*00000130*/ MOV         R3, R5 
    /*00000134*/ LDR         R0, [R6] 
    /*00000138*/ LDR         R2, [R4, #36]               @ 0x24 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ BL          fprintf
    /*00000144*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000148*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000014c*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfParamUser_x150:
    /*00000150*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #356]              @ 0x00000000000002bc 
    /*00000154*/ MOVW        R3, #1034                   @ 0x40a 
    /*00000158*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #388]              @ 0x00000000000002e4 
    /*0000015c*/ LDR         R4, [IP, R1] 
    /*00000160*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #384]              @ 0x00000000000002e8 
    /*00000164*/ ADD         R2, PC, R2 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ LDR         R0, [R4] 
    /*00000170*/ BL          fprintf
    /*00000174*/ LDR         R0, WORD_02ec               @ LDR         R0, [PC, #368]              @ 0x00000000000002ec 
    /*00000178*/ MOV         R2, #37                     @ 0x25 
    /*0000017c*/ LDR         R3, [R4] 
    /*00000180*/ MOV         R1, #1 
    /*00000184*/ ADD         R0, PC, R0 
    /*00000188*/ BL          fwrite
    /*0000018c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000190*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000194*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfParamUser_x198:
    /*00000198*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #284]              @ 0x00000000000002bc 
    /*0000019c*/ MOVW        R3, #1033                   @ 0x409 
    /*000001a0*/ LDR         R2, WORD_02f0               @ LDR         R2, [PC, #328]              @ 0x00000000000002f0 
    /*000001a4*/ LDR         R4, [IP, R1] 
    /*000001a8*/ LDR         R1, WORD_02f4               @ LDR         R1, [PC, #324]              @ 0x00000000000002f4 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R1, PC, R1 
    /*000001b4*/ LDR         R0, [R4] 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ LDR         R0, WORD_02f8               @ LDR         R0, [PC, #308]              @ 0x00000000000002f8 
    /*000001c0*/ MOV         R2, #29 
    /*000001c4*/ LDR         R3, [R4] 
    /*000001c8*/ MOV         R1, #1 
    /*000001cc*/ ADD         R0, PC, R0 
    /*000001d0*/ BL          fwrite
    /*000001d4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001d8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001dc*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfParamUser_x1e0:
    /*000001e0*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #212]              @ 0x00000000000002bc 
    /*000001e4*/ MOVW        R3, #1032                   @ 0x408 
    /*000001e8*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #268]              @ 0x00000000000002fc 
    /*000001ec*/ LDR         R4, [IP, R1] 
    /*000001f0*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #264]              @ 0x0000000000000300 
    /*000001f4*/ ADD         R2, PC, R2 
    /*000001f8*/ ADD         R1, PC, R1 
    /*000001fc*/ LDR         R0, [R4] 
    /*00000200*/ BL          fprintf
    /*00000204*/ LDR         R0, WORD_0304               @ LDR         R0, [PC, #248]              @ 0x0000000000000304 
    /*00000208*/ MOV         R2, #26 
    /*0000020c*/ LDR         R3, [R4] 
    /*00000210*/ MOV         R1, #1 
    /*00000214*/ ADD         R0, PC, R0 
    /*00000218*/ BL          fwrite
    /*0000021c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000220*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000224*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfParamUser_x228:
    /*00000228*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #140]              @ 0x00000000000002bc 
    /*0000022c*/ MOVW        R3, #1031                   @ 0x407 
    /*00000230*/ LDR         R2, WORD_0308               @ LDR         R2, [PC, #208]              @ 0x0000000000000308 
    /*00000234*/ LDR         R4, [IP, R1] 
    /*00000238*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #204]              @ 0x000000000000030c 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ LDR         R0, [R4] 
    /*00000248*/ BL          fprintf
    /*0000024c*/ LDR         R0, WORD_0310               @ LDR         R0, [PC, #188]              @ 0x0000000000000310 
    /*00000250*/ MOV         R2, #22 
    /*00000254*/ LDR         R3, [R4] 
    /*00000258*/ MOV         R1, #1 
    /*0000025c*/ ADD         R0, PC, R0 
    /*00000260*/ BL          fwrite
    /*00000264*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000268*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000026c*/ POP         {R4, R5, R6, PC} 
    IveCheckKcfParamUser_x270:
    /*00000270*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #68]               @ 0x00000000000002bc 
    /*00000274*/ MOVW        R3, #1030                   @ 0x406 
    /*00000278*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #148]              @ 0x0000000000000314 
    /*0000027c*/ LDR         R4, [IP, R1] 
    /*00000280*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #144]              @ 0x0000000000000318 
    /*00000284*/ ADD         R2, PC, R2 
    /*00000288*/ ADD         R1, PC, R1 
    /*0000028c*/ LDR         R0, [R4] 
    /*00000290*/ BL          fprintf
    /*00000294*/ LDR         R0, WORD_031c               @ LDR         R0, [PC, #128]              @ 0x000000000000031c 
    /*00000298*/ MOV         R2, #26 
    /*0000029c*/ LDR         R3, [R4] 
    /*000002a0*/ MOV         R1, #1 
    /*000002a4*/ ADD         R0, PC, R0 
    /*000002a8*/ BL          fwrite
    /*000002ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002b0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002b4*/ POP         {R4, R5, R6, PC} 
    /*000002b8*/ WORD_02b8: .word 0x000002a4
    /*000002bc*/ WORD_02bc: .word 0x00000000
    /*000002c0*/ WORD_02c0: .word 0x00000230
    /*000002c4*/ WORD_02c4: .word 0x00000230
    /*000002c8*/ WORD_02c8: .word 0x00000214
    /*000002cc*/ WORD_02cc: .word 0x000001f0
    /*000002d0*/ WORD_02d0: .word 0x000001f0
    /*000002d4*/ WORD_02d4: .word 0x000001d8
    /*000002d8*/ WORD_02d8: .word 0x000001b4
    /*000002dc*/ WORD_02dc: .word 0x000001b4
    /*000002e0*/ WORD_02e0: .word 0x0000019c
    /*000002e4*/ WORD_02e4: .word 0x00000178
    /*000002e8*/ WORD_02e8: .word 0x00000178
    /*000002ec*/ WORD_02ec: .word 0x00000160
    /*000002f0*/ WORD_02f0: .word 0x0000013c
    /*000002f4*/ WORD_02f4: .word 0x0000013c
    /*000002f8*/ WORD_02f8: .word 0x00000124
    /*000002fc*/ WORD_02fc: .word 0x00000100
    /*00000300*/ WORD_0300: .word 0x00000100
    /*00000304*/ WORD_0304: .word 0x000000e8
    /*00000308*/ WORD_0308: .word 0x000000c4
    /*0000030c*/ WORD_030c: .word 0x000000c4
    /*00000310*/ WORD_0310: .word 0x000000ac
    /*00000314*/ WORD_0314: .word 0x00000088
    /*00000318*/ WORD_0318: .word 0x00000088
    /*0000031c*/ WORD_031c: .word 0x00000070
FUNC_END IveCheckKcfParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckKcfGetObjParamUser
@ Size: 0x2a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckKcfGetObjParamUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R7, WORD_0258               @ LDR         R7, [PC, #584]              @ 0x0000000000000258 
    /*0000000c*/ ADD         R7, PC, R7 
    /*00000010*/ BEQ         IveCheckKcfGetObjParamUser_x210
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckKcfGetObjParamUser_x1c8
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         IveCheckKcfGetObjParamUser_x180
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         IveCheckKcfGetObjParamUser_x138
    /*0000002c*/ LDR         R3, [R4, #32] 
    /*00000030*/ LDR         R5, [R4, #12] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ MOVNE       R6, #0 
    /*0000003c*/ BNE         IveCheckKcfGetObjParamUser_x58
    /*00000040*/ B           IveCheckKcfGetObjParamUser_xb0
    IveCheckKcfGetObjParamUser_x44:
    /*00000044*/ LDR         R3, [R4, #32] 
    /*00000048*/ ADD         R6, R6, #1 
    /*0000004c*/ LDR         R5, [R5] 
    /*00000050*/ CMP         R3, R6 
    /*00000054*/ BLS         IveCheckKcfGetObjParamUser_xb0
    IveCheckKcfGetObjParamUser_x58:
    /*00000058*/ MOV         R1, R5 
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ BL          IVE_ObjListQueryTrain
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BNE         IveCheckKcfGetObjParamUser_x44
    /*0000006c*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #488]              @ 0x000000000000025c 
    /*00000070*/ MOVW        R3, #1065                   @ 0x429 
    /*00000074*/ LDR         R2, WORD_0260               @ LDR         R2, [PC, #484]              @ 0x0000000000000260 
    /*00000078*/ LDR         R4, [R7, R1] 
    /*0000007c*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #480]              @ 0x0000000000000264 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ LDR         R0, [R4] 
    /*0000008c*/ BL          fprintf
    /*00000090*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #464]              @ 0x0000000000000268 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ LDR         R0, [R4] 
    /*0000009c*/ ADD         R1, PC, R1 
    /*000000a0*/ BL          fprintf
    /*000000a4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfGetObjParamUser_xb0:
    /*000000b0*/ LDR         R3, [R4, #36]               @ 0x24 
    /*000000b4*/ LDR         R5, [R4, #20] 
    /*000000b8*/ CMP         R3, #0 
    /*000000bc*/ MOVNE       R6, #0 
    /*000000c0*/ BNE         IveCheckKcfGetObjParamUser_xe0
    IveCheckKcfGetObjParamUser_xc4:
    /*000000c4*/ MOV         R0, #0 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfGetObjParamUser_xcc:
    /*000000cc*/ LDR         R3, [R4, #36]               @ 0x24 
    /*000000d0*/ ADD         R6, R6, #1 
    /*000000d4*/ LDR         R5, [R5] 
    /*000000d8*/ CMP         R3, R6 
    /*000000dc*/ BLS         IveCheckKcfGetObjParamUser_xc4
    IveCheckKcfGetObjParamUser_xe0:
    /*000000e0*/ MOV         R1, R5 
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ BL          IVE_ObjListQueryTrack
    /*000000ec*/ CMP         R0, #0 
    /*000000f0*/ BNE         IveCheckKcfGetObjParamUser_xcc
    /*000000f4*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #352]              @ 0x000000000000025c 
    /*000000f8*/ MOVW        R3, #1074                   @ 0x432 
    /*000000fc*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #360]              @ 0x000000000000026c 
    /*00000100*/ LDR         R4, [R7, R1] 
    /*00000104*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #356]              @ 0x0000000000000270 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R4] 
    /*00000114*/ BL          fprintf
    /*00000118*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #340]              @ 0x0000000000000274 
    /*0000011c*/ MOV         R2, R6 
    /*00000120*/ LDR         R0, [R4] 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ BL          fprintf
    /*0000012c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000130*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfGetObjParamUser_x138:
    /*00000138*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #284]              @ 0x000000000000025c 
    /*0000013c*/ MOVW        R3, #1059                   @ 0x423 
    /*00000140*/ LDR         R2, WORD_0278               @ LDR         R2, [PC, #304]              @ 0x0000000000000278 
    /*00000144*/ LDR         R4, [R7, R1] 
    /*00000148*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #300]              @ 0x000000000000027c 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R4] 
    /*00000158*/ BL          fprintf
    /*0000015c*/ LDR         R0, WORD_0280               @ LDR         R0, [PC, #284]              @ 0x0000000000000280 
    /*00000160*/ MOV         R2, #30 
    /*00000164*/ LDR         R3, [R4] 
    /*00000168*/ MOV         R1, #1 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ BL          fwrite
    /*00000174*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000178*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000017c*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfGetObjParamUser_x180:
    /*00000180*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #212]              @ 0x000000000000025c 
    /*00000184*/ MOVW        R3, #1058                   @ 0x422 
    /*00000188*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #244]              @ 0x0000000000000284 
    /*0000018c*/ LDR         R4, [R7, R1] 
    /*00000190*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #240]              @ 0x0000000000000288 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R4] 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ LDR         R0, WORD_028c               @ LDR         R0, [PC, #224]              @ 0x000000000000028c 
    /*000001a8*/ MOV         R2, #30 
    /*000001ac*/ LDR         R3, [R4] 
    /*000001b0*/ MOV         R1, #1 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ BL          fwrite
    /*000001bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001c4*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfGetObjParamUser_x1c8:
    /*000001c8*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #140]              @ 0x000000000000025c 
    /*000001cc*/ MOVW        R3, #1057                   @ 0x421 
    /*000001d0*/ LDR         R2, WORD_0290               @ LDR         R2, [PC, #184]              @ 0x0000000000000290 
    /*000001d4*/ LDR         R4, [R7, R1] 
    /*000001d8*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #180]              @ 0x0000000000000294 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ LDR         R0, WORD_0298               @ LDR         R0, [PC, #164]              @ 0x0000000000000298 
    /*000001f0*/ MOV         R2, #23 
    /*000001f4*/ LDR         R3, [R4] 
    /*000001f8*/ MOV         R1, #1 
    /*000001fc*/ ADD         R0, PC, R0 
    /*00000200*/ BL          fwrite
    /*00000204*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000208*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000020c*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfGetObjParamUser_x210:
    /*00000210*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #68]               @ 0x000000000000025c 
    /*00000214*/ MOV         R3, #1056                   @ 0x420 
    /*00000218*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #124]              @ 0x000000000000029c 
    /*0000021c*/ LDR         R4, [R7, R1] 
    /*00000220*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #120]              @ 0x00000000000002a0 
    /*00000224*/ ADD         R2, PC, R2 
    /*00000228*/ ADD         R1, PC, R1 
    /*0000022c*/ LDR         R0, [R4] 
    /*00000230*/ BL          fprintf
    /*00000234*/ LDR         R0, WORD_02a4               @ LDR         R0, [PC, #104]              @ 0x00000000000002a4 
    /*00000238*/ MOV         R2, #26 
    /*0000023c*/ LDR         R3, [R4] 
    /*00000240*/ MOV         R1, #1 
    /*00000244*/ ADD         R0, PC, R0 
    /*00000248*/ BL          fwrite
    /*0000024c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000250*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000254*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000258*/ WORD_0258: .word 0x00000244
    /*0000025c*/ WORD_025c: .word 0x00000000
    /*00000260*/ WORD_0260: .word 0x000001d8
    /*00000264*/ WORD_0264: .word 0x000001d8
    /*00000268*/ WORD_0268: .word 0x000001c4
    /*0000026c*/ WORD_026c: .word 0x0000015c
    /*00000270*/ WORD_0270: .word 0x0000015c
    /*00000274*/ WORD_0274: .word 0x00000148
    /*00000278*/ WORD_0278: .word 0x00000124
    /*0000027c*/ WORD_027c: .word 0x00000124
    /*00000280*/ WORD_0280: .word 0x0000010c
    /*00000284*/ WORD_0284: .word 0x000000e8
    /*00000288*/ WORD_0288: .word 0x000000e8
    /*0000028c*/ WORD_028c: .word 0x000000d0
    /*00000290*/ WORD_0290: .word 0x000000ac
    /*00000294*/ WORD_0294: .word 0x000000ac
    /*00000298*/ WORD_0298: .word 0x00000094
    /*0000029c*/ WORD_029c: .word 0x00000070
    /*000002a0*/ WORD_02a0: .word 0x00000070
    /*000002a4*/ WORD_02a4: .word 0x00000058
FUNC_END IveCheckKcfGetObjParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckKcfJudgeObjBboxParamUser
@ Size: 0x260
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckKcfJudgeObjBboxParamUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_0210               @ LDR         R6, [PC, #512]              @ 0x0000000000000210 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ BEQ         IveCheckKcfJudgeObjBboxParamUser_x1c8
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ BEQ         IveCheckKcfJudgeObjBboxParamUser_x180
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BEQ         IveCheckKcfJudgeObjBboxParamUser_x138
    /*00000028*/ LDR         R3, [R1] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         IveCheckKcfJudgeObjBboxParamUser_xf0
    /*00000034*/ LDRB        R7, [R3, #176]              @ 0xb0 
    /*00000038*/ ADD         R1, R0, #12 
    /*0000003c*/ ADD         R0, R0, #8 
    /*00000040*/ MOV         R2, R7 
    /*00000044*/ BL          IveCheckRoi.isra.0
    /*00000048*/ SUBS        R5, R0, #0 
    /*0000004c*/ BNE         IveCheckKcfJudgeObjBboxParamUser_xb0
    /*00000050*/ MOV         R2, R7 
    /*00000054*/ ADD         R1, R4, #20 
    /*00000058*/ ADD         R0, R4, #16 
    /*0000005c*/ BL          IveCheckRoi.isra.0
    /*00000060*/ SUBS        R5, R0, #0 
    /*00000064*/ BNE         IveCheckKcfJudgeObjBboxParamUser_x70
    IveCheckKcfJudgeObjBboxParamUser_x68:
    /*00000068*/ MOV         R0, R5 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfJudgeObjBboxParamUser_x70:
    /*00000070*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #412]              @ 0x0000000000000214 
    /*00000074*/ MOVW        R3, #1097                   @ 0x449 
    /*00000078*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #408]              @ 0x0000000000000218 
    /*0000007c*/ LDR         R4, [R6, R1] 
    /*00000080*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #404]              @ 0x000000000000021c 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ LDR         R0, [R4] 
    /*00000090*/ BL          fprintf
    /*00000094*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #388]              @ 0x0000000000000220 
    /*00000098*/ MOV         R2, R5 
    /*0000009c*/ LDR         R0, [R4] 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ BL          fprintf
    /*000000a8*/ MOV         R0, R5 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfJudgeObjBboxParamUser_xb0:
    /*000000b0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #348]              @ 0x0000000000000214 
    /*000000b4*/ MOVW        R3, #1095                   @ 0x447 
    /*000000b8*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #356]              @ 0x0000000000000224 
    /*000000bc*/ LDR         R4, [R6, R1] 
    /*000000c0*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #352]              @ 0x0000000000000228 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ LDR         R0, [R4] 
    /*000000d0*/ BL          fprintf
    /*000000d4*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #336]              @ 0x000000000000022c 
    /*000000d8*/ MOV         R2, R5 
    /*000000dc*/ LDR         R0, [R4] 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ MOV         R0, R5 
    /*000000ec*/ POP         {R4, R5, R6, R7, R8, PC} 
    IveCheckKcfJudgeObjBboxParamUser_xf0:
    /*000000f0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #284]              @ 0x0000000000000214 
    /*000000f4*/ MOVW        R3, #1090                   @ 0x442 
    /*000000f8*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #304]              @ 0x0000000000000230 
    /*000000fc*/ MOVW        R5, #32774                  @ 0x8006 
    /*00000100*/ LDR         R4, [R6, R1] 
    /*00000104*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #296]              @ 0x0000000000000234 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R4] 
    /*00000114*/ MOVT        R5, #40989                  @ 0xa01d 
    /*00000118*/ BL          fprintf
    /*0000011c*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #276]              @ 0x0000000000000238 
    /*00000120*/ MOV         R2, #32 
    /*00000124*/ LDR         R3, [R4] 
    /*00000128*/ MOV         R1, #1 
    /*0000012c*/ ADD         R0, PC, R0 
    /*00000130*/ BL          fwrite
    /*00000134*/ B           IveCheckKcfJudgeObjBboxParamUser_x68
    IveCheckKcfJudgeObjBboxParamUser_x138:
    /*00000138*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #212]              @ 0x0000000000000214 
    /*0000013c*/ MOVW        R3, #1089                   @ 0x441 
    /*00000140*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #244]              @ 0x000000000000023c 
    /*00000144*/ MOVW        R5, #32774                  @ 0x8006 
    /*00000148*/ LDR         R4, [R6, R1] 
    /*0000014c*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #236]              @ 0x0000000000000240 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ MOVT        R5, #40989                  @ 0xa01d 
    /*00000160*/ BL          fprintf
    /*00000164*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #216]              @ 0x0000000000000244 
    /*00000168*/ MOV         R2, #25 
    /*0000016c*/ LDR         R3, [R4] 
    /*00000170*/ MOV         R1, #1 
    /*00000174*/ ADD         R0, PC, R0 
    /*00000178*/ BL          fwrite
    /*0000017c*/ B           IveCheckKcfJudgeObjBboxParamUser_x68
    IveCheckKcfJudgeObjBboxParamUser_x180:
    /*00000180*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #140]              @ 0x0000000000000214 
    /*00000184*/ MOV         R3, #1088                   @ 0x440 
    /*00000188*/ LDR         R2, WORD_0248               @ LDR         R2, [PC, #184]              @ 0x0000000000000248 
    /*0000018c*/ MOVW        R5, #32774                  @ 0x8006 
    /*00000190*/ LDR         R4, [R6, R1] 
    /*00000194*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #176]              @ 0x000000000000024c 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R4] 
    /*000001a4*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ LDR         R0, WORD_0250               @ LDR         R0, [PC, #156]              @ 0x0000000000000250 
    /*000001b0*/ MOV         R2, #23 
    /*000001b4*/ LDR         R3, [R4] 
    /*000001b8*/ MOV         R1, #1 
    /*000001bc*/ ADD         R0, PC, R0 
    /*000001c0*/ BL          fwrite
    /*000001c4*/ B           IveCheckKcfJudgeObjBboxParamUser_x68
    IveCheckKcfJudgeObjBboxParamUser_x1c8:
    /*000001c8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #68]               @ 0x0000000000000214 
    /*000001cc*/ MOVW        R3, #1087                   @ 0x43f 
    /*000001d0*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #124]              @ 0x0000000000000254 
    /*000001d4*/ MOVW        R5, #32774                  @ 0x8006 
    /*000001d8*/ LDR         R4, [R6, R1] 
    /*000001dc*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #116]              @ 0x0000000000000258 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R4] 
    /*000001ec*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ LDR         R0, WORD_025c               @ LDR         R0, [PC, #96]               @ 0x000000000000025c 
    /*000001f8*/ MOV         R2, #26 
    /*000001fc*/ LDR         R3, [R4] 
    /*00000200*/ MOV         R1, #1 
    /*00000204*/ ADD         R0, PC, R0 
    /*00000208*/ BL          fwrite
    /*0000020c*/ B           IveCheckKcfJudgeObjBboxParamUser_x68
    /*00000210*/ WORD_0210: .word 0x000001fc
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x0000018c
    /*0000021c*/ WORD_021c: .word 0x0000018c
    /*00000220*/ WORD_0220: .word 0x00000178
    /*00000224*/ WORD_0224: .word 0x00000158
    /*00000228*/ WORD_0228: .word 0x00000158
    /*0000022c*/ WORD_022c: .word 0x00000144
    /*00000230*/ WORD_0230: .word 0x00000120
    /*00000234*/ WORD_0234: .word 0x00000120
    /*00000238*/ WORD_0238: .word 0x00000104
    /*0000023c*/ WORD_023c: .word 0x000000e4
    /*00000240*/ WORD_0240: .word 0x000000e4
    /*00000244*/ WORD_0244: .word 0x000000c8
    /*00000248*/ WORD_0248: .word 0x000000a8
    /*0000024c*/ WORD_024c: .word 0x000000a8
    /*00000250*/ WORD_0250: .word 0x0000008c
    /*00000254*/ WORD_0254: .word 0x0000006c
    /*00000258*/ WORD_0258: .word 0x0000006c
    /*0000025c*/ WORD_025c: .word 0x00000050
FUNC_END IveCheckKcfJudgeObjBboxParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckKcfObjUpdateParamUser
@ Size: 0x3b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckKcfObjUpdateParamUser
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R7, R0, #0 
    /*00000008*/ LDR         R8, WORD_0348               @ LDR         R8, [PC, #824]              @ 0x0000000000000348 
    /*0000000c*/ ADD         R8, PC, R8 
    /*00000010*/ BEQ         IveCheckKcfObjUpdateParamUser_x300
    /*00000014*/ CMP         R1, #0 
    /*00000018*/ BEQ         IveCheckKcfObjUpdateParamUser_x2b8
    /*0000001c*/ LDR         R3, [R7, #36]               @ 0x24 
    /*00000020*/ MOV         R6, R2 
    /*00000024*/ CMP         R3, R2 
    /*00000028*/ BCC         IveCheckKcfObjUpdateParamUser_x270
    /*0000002c*/ CMP         R2, #0 
    /*00000030*/ BEQ         IveCheckKcfObjUpdateParamUser_xfc
    /*00000034*/ LDR         R2, [R1] 
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ BEQ         IveCheckKcfObjUpdateParamUser_x180
    /*00000040*/ LDR         R3, [R1, #28] 
    /*00000044*/ CMP         R3, #1 
    /*00000048*/ BHI         IveCheckKcfObjUpdateParamUser_x1cc
    /*0000004c*/ LDR         R3, [R1, #32] 
    /*00000050*/ CMP         R3, #1 
    /*00000054*/ ADDLS       R4, R1, #16 
    /*00000058*/ MOVLS       R5, #0 
    /*0000005c*/ BLS         IveCheckKcfObjUpdateParamUser_x98
    /*00000060*/ B           IveCheckKcfObjUpdateParamUser_x218
    IveCheckKcfObjUpdateParamUser_x64:
    /*00000064*/ ADD         R5, R5, #1 
    /*00000068*/ CMP         R6, R5 
    /*0000006c*/ BEQ         IveCheckKcfObjUpdateParamUser_xf8
    /*00000070*/ LDR         R2, [R4, #20] 
    /*00000074*/ CMP         R2, #0 
    /*00000078*/ BEQ         IveCheckKcfObjUpdateParamUser_x184
    /*0000007c*/ LDR         R3, [R4, #48]               @ 0x30 
    /*00000080*/ ADD         R4, R4, #36                 @ 0x24 
    /*00000084*/ CMP         R3, #1 
    /*00000088*/ BHI         IveCheckKcfObjUpdateParamUser_x1d0
    /*0000008c*/ LDR         R3, [R4, #16] 
    /*00000090*/ CMP         R3, #1 
    /*00000094*/ BHI         IveCheckKcfObjUpdateParamUser_x21c
    IveCheckKcfObjUpdateParamUser_x98:
    /*00000098*/ CMP         R3, #1 
    /*0000009c*/ BNE         IveCheckKcfObjUpdateParamUser_x64
    /*000000a0*/ LDRB        R2, [R2, #176]              @ 0xb0 
    /*000000a4*/ ADD         R1, R4, #4 
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ BL          IveCheckRoi.isra.0
    /*000000b0*/ SUBS        R9, R0, #0 
    /*000000b4*/ BEQ         IveCheckKcfObjUpdateParamUser_x64
    /*000000b8*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #652]              @ 0x000000000000034c 
    /*000000bc*/ MOVW        R3, #1135                   @ 0x46f 
    /*000000c0*/ LDR         R2, WORD_0350               @ LDR         R2, [PC, #648]              @ 0x0000000000000350 
    /*000000c4*/ LDR         R4, [R8, R1] 
    /*000000c8*/ LDR         R1, WORD_0354               @ LDR         R1, [PC, #644]              @ 0x0000000000000354 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R4] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #628]              @ 0x0000000000000358 
    /*000000e0*/ MOV         R3, R5 
    /*000000e4*/ LDR         R0, [R4] 
    /*000000e8*/ MOV         R2, R9 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ B           IveCheckKcfObjUpdateParamUser_x1c4
    IveCheckKcfObjUpdateParamUser_xf8:
    /*000000f8*/ LDR         R3, [R7, #36]               @ 0x24 
    IveCheckKcfObjUpdateParamUser_xfc:
    /*000000fc*/ LDR         R4, [R7, #20] 
    /*00000100*/ CMP         R3, #0 
    /*00000104*/ MOVNE       R5, #0 
    /*00000108*/ BNE         IveCheckKcfObjUpdateParamUser_x124
    /*0000010c*/ B           IveCheckKcfObjUpdateParamUser_x264
    IveCheckKcfObjUpdateParamUser_x110:
    /*00000110*/ LDR         R3, [R7, #36]               @ 0x24 
    /*00000114*/ ADD         R5, R5, #1 
    /*00000118*/ LDR         R4, [R4] 
    /*0000011c*/ CMP         R3, R5 
    /*00000120*/ BLS         IveCheckKcfObjUpdateParamUser_x264
    IveCheckKcfObjUpdateParamUser_x124:
    /*00000124*/ MOV         R1, R4 
    /*00000128*/ MOV         R0, R7 
    /*0000012c*/ BL          IVE_ObjListQueryTrack
    /*00000130*/ CMP         R0, #0 
    /*00000134*/ BNE         IveCheckKcfObjUpdateParamUser_x110
    /*00000138*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #524]              @ 0x000000000000034c 
    /*0000013c*/ MOVW        R3, #1143                   @ 0x477 
    /*00000140*/ LDR         R2, WORD_035c               @ LDR         R2, [PC, #532]              @ 0x000000000000035c 
    /*00000144*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000148*/ LDR         R4, [R8, R1] 
    /*0000014c*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #524]              @ 0x0000000000000360 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ MOVT        R9, #40989                  @ 0xa01d 
    /*00000160*/ BL          fprintf
    /*00000164*/ LDR         R1, WORD_0364               @ LDR         R1, [PC, #504]              @ 0x0000000000000364 
    /*00000168*/ MOV         R2, R5 
    /*0000016c*/ LDR         R0, [R4] 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ BL          fprintf
    /*00000178*/ MOV         R0, R9 
    /*0000017c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    IveCheckKcfObjUpdateParamUser_x180:
    /*00000180*/ MOV         R5, R2 
    IveCheckKcfObjUpdateParamUser_x184:
    /*00000184*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #448]              @ 0x000000000000034c 
    /*00000188*/ MOVW        R3, #1118                   @ 0x45e 
    /*0000018c*/ LDR         R2, WORD_0368               @ LDR         R2, [PC, #468]              @ 0x0000000000000368 
    /*00000190*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000194*/ LDR         R4, [R8, R1] 
    /*00000198*/ LDR         R1, WORD_036c               @ LDR         R1, [PC, #460]              @ 0x000000000000036c 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ MOVT        R9, #40989                  @ 0xa01d 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #440]              @ 0x0000000000000370 
    /*000001b4*/ MOV         R2, R5 
    /*000001b8*/ LDR         R0, [R4] 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ BL          fprintf
    IveCheckKcfObjUpdateParamUser_x1c4:
    /*000001c4*/ MOV         R0, R9 
    /*000001c8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    IveCheckKcfObjUpdateParamUser_x1cc:
    /*000001cc*/ MOV         R5, #0 
    IveCheckKcfObjUpdateParamUser_x1d0:
    /*000001d0*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #372]              @ 0x000000000000034c 
    /*000001d4*/ MOVW        R3, #1121                   @ 0x461 
    /*000001d8*/ LDR         R2, WORD_0374               @ LDR         R2, [PC, #404]              @ 0x0000000000000374 
    /*000001dc*/ MOVW        R9, #32771                  @ 0x8003 
    /*000001e0*/ LDR         R4, [R8, R1] 
    /*000001e4*/ LDR         R1, WORD_0378               @ LDR         R1, [PC, #396]              @ 0x0000000000000378 
    /*000001e8*/ ADD         R2, PC, R2 
    /*000001ec*/ ADD         R1, PC, R1 
    /*000001f0*/ LDR         R0, [R4] 
    /*000001f4*/ MOVT        R9, #40989                  @ 0xa01d 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ LDR         R1, WORD_037c               @ LDR         R1, [PC, #376]              @ 0x000000000000037c 
    /*00000200*/ MOV         R2, R5 
    /*00000204*/ LDR         R0, [R4] 
    /*00000208*/ ADD         R1, PC, R1 
    /*0000020c*/ BL          fprintf
    /*00000210*/ MOV         R0, R9 
    /*00000214*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    IveCheckKcfObjUpdateParamUser_x218:
    /*00000218*/ MOV         R5, #0 
    IveCheckKcfObjUpdateParamUser_x21c:
    /*0000021c*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #296]              @ 0x000000000000034c 
    /*00000220*/ MOVW        R3, #1127                   @ 0x467 
    /*00000224*/ LDR         R2, WORD_0380               @ LDR         R2, [PC, #340]              @ 0x0000000000000380 
    /*00000228*/ MOVW        R9, #32771                  @ 0x8003 
    /*0000022c*/ LDR         R4, [R8, R1] 
    /*00000230*/ LDR         R1, WORD_0384               @ LDR         R1, [PC, #332]              @ 0x0000000000000384 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ LDR         R0, [R4] 
    /*00000240*/ MOVT        R9, #40989                  @ 0xa01d 
    /*00000244*/ BL          fprintf
    /*00000248*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #312]              @ 0x0000000000000388 
    /*0000024c*/ MOV         R2, R5 
    /*00000250*/ LDR         R0, [R4] 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ BL          fprintf
    /*0000025c*/ MOV         R0, R9 
    /*00000260*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    IveCheckKcfObjUpdateParamUser_x264:
    /*00000264*/ MOV         R9, #0 
    /*00000268*/ MOV         R0, R9 
    /*0000026c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    IveCheckKcfObjUpdateParamUser_x270:
    /*00000270*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #212]              @ 0x000000000000034c 
    /*00000274*/ MOVW        R3, #1114                   @ 0x45a 
    /*00000278*/ LDR         R2, WORD_038c               @ LDR         R2, [PC, #268]              @ 0x000000000000038c 
    /*0000027c*/ MOVW        R9, #32771                  @ 0x8003 
    /*00000280*/ LDR         R4, [R8, R1] 
    /*00000284*/ LDR         R1, WORD_0390               @ LDR         R1, [PC, #260]              @ 0x0000000000000390 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R4] 
    /*00000294*/ MOVT        R9, #40989                  @ 0xa01d 
    /*00000298*/ BL          fprintf
    /*0000029c*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #240]              @ 0x0000000000000394 
    /*000002a0*/ MOV         R2, R6 
    /*000002a4*/ LDR         R0, [R4] 
    /*000002a8*/ LDR         R3, [R7, #36]               @ 0x24 
    /*000002ac*/ ADD         R1, PC, R1 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ B           IveCheckKcfObjUpdateParamUser_x1c4
    IveCheckKcfObjUpdateParamUser_x2b8:
    /*000002b8*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #140]              @ 0x000000000000034c 
    /*000002bc*/ MOVW        R3, #1111                   @ 0x457 
    /*000002c0*/ LDR         R2, WORD_0398               @ LDR         R2, [PC, #208]              @ 0x0000000000000398 
    /*000002c4*/ MOVW        R9, #32774                  @ 0x8006 
    /*000002c8*/ LDR         R4, [R8, R1] 
    /*000002cc*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #200]              @ 0x000000000000039c 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ LDR         R0, [R4] 
    /*000002dc*/ MOVT        R9, #40989                  @ 0xa01d 
    /*000002e0*/ BL          fprintf
    /*000002e4*/ LDR         R0, WORD_03a0               @ LDR         R0, [PC, #180]              @ 0x00000000000003a0 
    /*000002e8*/ MOV         R2, #23 
    /*000002ec*/ LDR         R3, [R4] 
    /*000002f0*/ MOV         R1, #1 
    /*000002f4*/ ADD         R0, PC, R0 
    /*000002f8*/ BL          fwrite
    /*000002fc*/ B           IveCheckKcfObjUpdateParamUser_x1c4
    IveCheckKcfObjUpdateParamUser_x300:
    /*00000300*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #68]               @ 0x000000000000034c 
    /*00000304*/ MOVW        R3, #1110                   @ 0x456 
    /*00000308*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #148]              @ 0x00000000000003a4 
    /*0000030c*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000310*/ LDR         R4, [R8, R1] 
    /*00000314*/ LDR         R1, WORD_03a8               @ LDR         R1, [PC, #140]              @ 0x00000000000003a8 
    /*00000318*/ ADD         R2, PC, R2 
    /*0000031c*/ ADD         R1, PC, R1 
    /*00000320*/ LDR         R0, [R4] 
    /*00000324*/ MOVT        R9, #40989                  @ 0xa01d 
    /*00000328*/ BL          fprintf
    /*0000032c*/ LDR         R0, WORD_03ac               @ LDR         R0, [PC, #120]              @ 0x00000000000003ac 
    /*00000330*/ MOV         R2, #26 
    /*00000334*/ LDR         R3, [R4] 
    /*00000338*/ MOV         R1, #1 
    /*0000033c*/ ADD         R0, PC, R0 
    /*00000340*/ BL          fwrite
    /*00000344*/ B           IveCheckKcfObjUpdateParamUser_x1c4
    /*00000348*/ WORD_0348: .word 0x00000334
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x0000027c
    /*00000354*/ WORD_0354: .word 0x0000027c
    /*00000358*/ WORD_0358: .word 0x00000264
    /*0000035c*/ WORD_035c: .word 0x00000204
    /*00000360*/ WORD_0360: .word 0x00000204
    /*00000364*/ WORD_0364: .word 0x000001ec
    /*00000368*/ WORD_0368: .word 0x000001c4
    /*0000036c*/ WORD_036c: .word 0x000001c4
    /*00000370*/ WORD_0370: .word 0x000001ac
    /*00000374*/ WORD_0374: .word 0x00000184
    /*00000378*/ WORD_0378: .word 0x00000184
    /*0000037c*/ WORD_037c: .word 0x0000016c
    /*00000380*/ WORD_0380: .word 0x00000144
    /*00000384*/ WORD_0384: .word 0x00000144
    /*00000388*/ WORD_0388: .word 0x0000012c
    /*0000038c*/ WORD_038c: .word 0x000000fc
    /*00000390*/ WORD_0390: .word 0x000000fc
    /*00000394*/ WORD_0394: .word 0x000000e0
    /*00000398*/ WORD_0398: .word 0x000000c0
    /*0000039c*/ WORD_039c: .word 0x000000c0
    /*000003a0*/ WORD_03a0: .word 0x000000a4
    /*000003a4*/ WORD_03a4: .word 0x00000084
    /*000003a8*/ WORD_03a8: .word 0x00000084
    /*000003ac*/ WORD_03ac: .word 0x00000068
FUNC_END IveCheckKcfObjUpdateParamUser


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCheckHogParamUser
@ Size: 0x260
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCheckHogParamUser
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         IP, WORD_0210               @ LDR         IP, [PC, #512]              @ 0x0000000000000210 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ LDR         R4, [SP, #24] 
    /*00000018*/ BEQ         IveCheckHogParamUser_x1c8
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ BEQ         IveCheckHogParamUser_x180
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ BEQ         IveCheckHogParamUser_x138
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         IveCheckHogParamUser_xf0
    /*00000034*/ CMP         R4, #0 
    /*00000038*/ BEQ         IveCheckHogParamUser_xa8
    /*0000003c*/ LDR         R3, [R4, #8] 
    /*00000040*/ SUB         R3, R3, #1 
    /*00000044*/ CMP         R3, #63                     @ 0x3f 
    /*00000048*/ MOVLS       R0, #0 
    /*0000004c*/ BHI         IveCheckHogParamUser_x58
    IveCheckHogParamUser_x50:
    /*00000050*/ ADD         SP, SP, #12 
    /*00000054*/ POP         {R4, R5, PC} 
    IveCheckHogParamUser_x58:
    /*00000058*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #436]              @ 0x0000000000000214 
    /*0000005c*/ MOVW        R3, #1166                   @ 0x48e 
    /*00000060*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #432]              @ 0x0000000000000218 
    /*00000064*/ LDR         R5, [IP, R1] 
    /*00000068*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #428]              @ 0x000000000000021c 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ ADD         R1, PC, R1 
    /*00000074*/ LDR         R0, [R5] 
    /*00000078*/ BL          fprintf
    /*0000007c*/ LDR         R0, [R5] 
    /*00000080*/ MOV         R1, #64                     @ 0x40 
    /*00000084*/ LDR         R2, [R4, #8] 
    /*00000088*/ MOV         R3, #1 
    /*0000008c*/ STR         R1, [SP] 
    /*00000090*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #392]              @ 0x0000000000000220 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ BL          fprintf
    /*0000009c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000a0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000a4*/ B           IveCheckHogParamUser_x50
    IveCheckHogParamUser_xa8:
    /*000000a8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #356]              @ 0x0000000000000214 
    /*000000ac*/ MOVW        R3, #1162                   @ 0x48a 
    /*000000b0*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #364]              @ 0x0000000000000224 
    /*000000b4*/ LDR         R4, [IP, R1] 
    /*000000b8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #360]              @ 0x0000000000000228 
    /*000000bc*/ ADD         R2, PC, R2 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ LDR         R0, [R4] 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #344]              @ 0x000000000000022c 
    /*000000d0*/ MOV         R2, #26 
    /*000000d4*/ LDR         R3, [R4] 
    /*000000d8*/ MOV         R1, #1 
    /*000000dc*/ ADD         R0, PC, R0 
    /*000000e0*/ BL          fwrite
    /*000000e4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000ec*/ B           IveCheckHogParamUser_x50
    IveCheckHogParamUser_xf0:
    /*000000f0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #284]              @ 0x0000000000000214 
    /*000000f4*/ MOVW        R3, #1161                   @ 0x489 
    /*000000f8*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #304]              @ 0x0000000000000230 
    /*000000fc*/ LDR         R4, [IP, R1] 
    /*00000100*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #300]              @ 0x0000000000000234 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R0, [R4] 
    /*00000110*/ BL          fprintf
    /*00000114*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #284]              @ 0x0000000000000238 
    /*00000118*/ MOV         R2, #22 
    /*0000011c*/ LDR         R3, [R4] 
    /*00000120*/ MOV         R1, #1 
    /*00000124*/ ADD         R0, PC, R0 
    /*00000128*/ BL          fwrite
    /*0000012c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000130*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000134*/ B           IveCheckHogParamUser_x50
    IveCheckHogParamUser_x138:
    /*00000138*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #212]              @ 0x0000000000000214 
    /*0000013c*/ MOVW        R3, #1160                   @ 0x488 
    /*00000140*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #244]              @ 0x000000000000023c 
    /*00000144*/ LDR         R4, [IP, R1] 
    /*00000148*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #240]              @ 0x0000000000000240 
    /*0000014c*/ ADD         R2, PC, R2 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ LDR         R0, [R4] 
    /*00000158*/ BL          fprintf
    /*0000015c*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #224]              @ 0x0000000000000244 
    /*00000160*/ MOV         R2, #22 
    /*00000164*/ LDR         R3, [R4] 
    /*00000168*/ MOV         R1, #1 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ BL          fwrite
    /*00000174*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000178*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000017c*/ B           IveCheckHogParamUser_x50
    IveCheckHogParamUser_x180:
    /*00000180*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #140]              @ 0x0000000000000214 
    /*00000184*/ MOVW        R3, #1159                   @ 0x487 
    /*00000188*/ LDR         R2, WORD_0248               @ LDR         R2, [PC, #184]              @ 0x0000000000000248 
    /*0000018c*/ LDR         R4, [IP, R1] 
    /*00000190*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #180]              @ 0x000000000000024c 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R4] 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ LDR         R0, WORD_0250               @ LDR         R0, [PC, #164]              @ 0x0000000000000250 
    /*000001a8*/ MOV         R2, #22 
    /*000001ac*/ LDR         R3, [R4] 
    /*000001b0*/ MOV         R1, #1 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ BL          fwrite
    /*000001bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001c4*/ B           IveCheckHogParamUser_x50
    IveCheckHogParamUser_x1c8:
    /*000001c8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #68]               @ 0x0000000000000214 
    /*000001cc*/ MOVW        R3, #1158                   @ 0x486 
    /*000001d0*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #124]              @ 0x0000000000000254 
    /*000001d4*/ LDR         R4, [IP, R1] 
    /*000001d8*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #120]              @ 0x0000000000000258 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ BL          fprintf
    /*000001ec*/ LDR         R0, WORD_025c               @ LDR         R0, [PC, #104]              @ 0x000000000000025c 
    /*000001f0*/ MOV         R2, #26 
    /*000001f4*/ LDR         R3, [R4] 
    /*000001f8*/ MOV         R1, #1 
    /*000001fc*/ ADD         R0, PC, R0 
    /*00000200*/ BL          fwrite
    /*00000204*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000208*/ MOVT        R0, #40989                  @ 0xa01d 
    /*0000020c*/ B           IveCheckHogParamUser_x50
    /*00000210*/ WORD_0210: .word 0x000001f8
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x000001a4
    /*0000021c*/ WORD_021c: .word 0x000001a4
    /*00000220*/ WORD_0220: .word 0x00000184
    /*00000224*/ WORD_0224: .word 0x00000160
    /*00000228*/ WORD_0228: .word 0x00000160
    /*0000022c*/ WORD_022c: .word 0x00000148
    /*00000230*/ WORD_0230: .word 0x00000124
    /*00000234*/ WORD_0234: .word 0x00000124
    /*00000238*/ WORD_0238: .word 0x0000010c
    /*0000023c*/ WORD_023c: .word 0x000000e8
    /*00000240*/ WORD_0240: .word 0x000000e8
    /*00000244*/ WORD_0244: .word 0x000000d0
    /*00000248*/ WORD_0248: .word 0x000000ac
    /*0000024c*/ WORD_024c: .word 0x000000ac
    /*00000250*/ WORD_0250: .word 0x00000094
    /*00000254*/ WORD_0254: .word 0x00000070
    /*00000258*/ WORD_0258: .word 0x00000070
    /*0000025c*/ WORD_025c: .word 0x00000058
FUNC_END IveCheckHogParamUser



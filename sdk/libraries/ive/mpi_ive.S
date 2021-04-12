@
@ -- FILES --
@

@ mpi_ive.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.s_IveMutex[24];

unsigned char data.s_s32IveFd[4] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_HI_MPI_IVE_16BITTO8BIT_STR1_4_0000: .ascii "Error(%#x): check 16BitTo8Bit parameters failed!\n\0"


_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0000: .ascii "pstAnnMlpModel can't be NULL!\n\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0020: .ascii "Error: fread ANN model file flag failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_004c: .ascii "ANN\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0050: .ascii "pchFileName(%s) is not a ANN model file!\n\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_007c: .ascii "Error: fread pstAnnMlpModel->enActivFunc failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_00b0: .ascii "psAnnMlpModel->enActivFunc(%d) must be in [0, %d)!\n\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_00e4: .ascii "Error: fread pstAnnMlpModel->enAccurate failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0118: .ascii "pstAnnMlpModel->enAccurate(%d) must be in [0, %d)!\n\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_014c: .ascii "Error: fread pstAnnMlpModel->u8LayerNum failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0180: .ascii "pstAnnMlpModel->u8LayerNum(%d) must be in [%d, %d]!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_01b8: .ascii "Error: fread pstAnnMlpModel->au16LayerCount failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_01f0: .ascii "Error: fread pstAnnMlpModel->u16MaxCount failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0224: .ascii "pstAnnMlpModel->u16MaxCount(%d) must be in [%d, %d]!\n\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_025c: .ascii "Error: fread pstAnnMlpModel->u32TotalWeightSize failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0298: .ascii "pstAnnMlpModel->au16LayerCount[0](input layer) and pstAnnMlpModel->au16LayerCount[pstAnnMlpModel->u8LayerNum-1](output layer) must be in [1, %d], the middle(hidden layer) of them must be in [2, %d]!\n\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0360: .ascii "pstAnnMlpModel->u32TotalWeightSize(%d) must be equal to %d!\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_039c: .ascii "Error: fread pstAnnMlpModel->stWeight failed!\n\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_03cc: .ascii "pstAnnMlpModel->stWeight.u32Size(%d) must be greater than or equal to %d!\n\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0418: .ascii "ANN_MODEL\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0424: .ascii "malloc buffer pstAnnMlpModel->stWeight failed!\n\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0454: .ascii "Error: fread pstAnnMlpModel->stWeight.u64VirAddr failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_0490: .ascii "Error(%#x): load ANN Model failed!\n\0",
_RODATA_HI_MPI_IVE_ANN_MLP_LOADMODEL_STR1_4_04b4: .ascii ""


_RODATA_HI_MPI_IVE_ANN_MLP_PREDICT_STR1_4_0000: .ascii "Error(%#x): check ANN_MLP_Predict parameters failed!\n\0"


_RODATA_HI_MPI_IVE_ANN_MLP_UNLOADMODEL_STR1_4_0000: .ascii "pstAnnMlpModel is NULL!\n\0"


_RODATA_HI_MPI_IVE_ADD_STR1_4_0000: .ascii "Error(%#x): check Add parameters failed!\n\0"


_RODATA_HI_MPI_IVE_AND_STR1_4_0000: .ascii "Error(%#x): check And parameters failed!\n\0"


_RODATA_HI_MPI_IVE_CCL_STR1_4_0000: .ascii "Error(%#x): check CCL parameters failed!\n\0"


_RODATA_HI_MPI_IVE_CNN_GETCTRLSIZE_STR1_4_0000: .ascii "pstCnnModel can't be NULL!\n\0",
_RODATA_HI_MPI_IVE_CNN_GETCTRLSIZE_STR1_4_001c: .ascii ""


_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_0000: .ascii "pstSrc can't be NULL!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_0018: .ascii "pstDst can't be NULL!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_0030: .ascii "pstCnnCtrl can't be NULL!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_004c: .ascii "pstCnnModel->u16ClassCount(%d) must be in [1, %d]!\n\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_0080: .ascii "pstCnnCtrl->u32Num(%d) must be in [%d, %d]!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_00b0: .ascii "pstCnnModel->stFullConnect.au16LayerCnt[%d](%d) must equal to  pstCnnModel->u16ClassCount(%d)\n\0\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_0110: .ascii "pstSrc->u32Width(%d) must be equal to pstCnnModel->stFullConnect.au16LayerCnt[%d]*sizeof(HI_S32)(%d)!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_0178: .ascii "pstSrc->u32Height(%d) must be equal to pstCnnCtrl->u32Num(%d)!\n\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_01b8: .ascii "check pstSrc->u32Stride failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_01dc: .ascii "pstSrc->u64VirAddr can't be 0!\n\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_01fc: .ascii "pstDst->u32Size(%d) must be equal to pstCnnCtrl->u32Num(%d) *sizeof(IVE_CNN_RESULT_S) (%d)!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_025c: .ascii "pstDst->u64VirAddr can't be 0!\n\0",
_RODATA_HI_MPI_IVE_CNN_GETRESULT_STR1_4_027c: .ascii ""


_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0000: .ascii "Error: fread CNN model file flag failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_002c: .ascii "CNN\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0030: .ascii "pchFileName(%s) is not a CNN model file!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_005c: .ascii "Error: fread pstCnnModel->u32Width failed!\n\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0088: .ascii "pstCnnModel->u32Width(%d) must be in [%d, %d]!\n\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_00b8: .ascii "Error: pstCnnModel->u32Width(%d) must be an even number!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_00f4: .ascii "Error: fread pstCnnModel->u32Height failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0124: .ascii "pstCnnModel->u32Height(%d) must be in [%d, %d]!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0158: .ascii "Error: pstCnnModel->u32Height(%d) must be an even number!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0194: .ascii "Error: CNN training image  sample channel!\n\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_01c0: .ascii "pstCnnModel->enType(%d) must be in {U8C1(%d), U8C3_PLANAR(%d)}!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0204: .ascii "Error: fread pstCnnModel->u8ConvPoolLayerNum failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_023c: .ascii "pstCnnModel->u8ConvPoolLayerNum(%d) must be in [%d, %d]!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0278: .ascii "Error: fread pstCnnModel->astConvPool[%d] failed!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_02ac: .ascii "pstCnnModel->astConvPool[%d].u16FeatureMapNum(%d) must be in [%d, %d]!\n\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_02f4: .ascii "pstCnnModel->astConvPool[%d].u8KernelSize(%d) only support %d\n\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0334: .ascii "pstCnnModel->astConvPool[%d].u8ConvStep(%d) only support %d\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0374: .ascii "pstCnnModel->astConvPool[%d].enActivFunc(%d) must be in [%d, %d)!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_03b8: .ascii "pstCnnModel->astConvPool[%d].enPooling(%d) must be in [%d, %d)!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_03fc: .ascii "pstCnnModel->astConvPool[%d].u8PoolSize(%d) only support %d\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_043c: .ascii "pstCnnModel->astConvPool[%d].u8PoolStep(%d) only support %d\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_047c: .ascii "Error: fread pstCnnModel->stFullConnect failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_04b0: .ascii "pstCnnModel->stFullConnect.au16LayerCnt(%d) must be in [%d, %d]!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_04f4: .ascii "pstCnnModel->stFullConnect.au16LayerCnt[0](%d) must be in [1, %d]!\n\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0538: .ascii "pstCnnModel->stFullConnect.au16LayerCnt[%d](%d) must be in [%d, %d]!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0580: .ascii "pstCnnModel->stFullConnect.au16LayerCnt[%d](%d) must be in [1, %d]!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_05c8: .ascii "Error: fread pstCnnModel->u32ConvKernelBiasSize failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0604: .ascii "pstCnnModel->u32ConvKernelBiasSize(%d) must be equal to u32ConvSize(%d)!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0650: .ascii "Error: fread pstCnnModel->u32FCLWgtBiasSize failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0688: .ascii "pstCnnModel->u32FCLWgtBiasSize(%d) must be equal to u32FclSize(%d)!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_06d0: .ascii "u32Width(%d) is less than pstCnnModel->astConvPool[%d].u8KernelSize(%d)!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_071c: .ascii "u32Height(%d) is less than pstCnnModel->astConvPool[%d].u8KernelSize(%d)!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0768: .ascii "u32FclInputDim(%d) must be in [1, %d]!\n\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0790: .ascii "pstCnnModel->stFullConnect.au16LayerCnt[0](%d) must be  equal to u32FclInputDim[%d]\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_07e8: .ascii "CNN_MODEL\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_07f4: .ascii "malloc buffer pstCnnModel->stConvKernelBias failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_082c: .ascii "pstCnnModel->stConvKernelBias.u64VirAddr can't be 0!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0864: .ascii "pstCnnModel->stConvKernelBias.u64PhyAddr can't be 0!\n\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_089c: .ascii "Error: fread pstCnnModel->stConvKernelBias.u64VirAddr failed!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_08dc: .ascii "Error: fread pstCnnModel->stFCLWgtBias.u64VirAddr failed!\n\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_0918: .ascii "Error: the input image resolution[%d x%d] can't match the model's parameter, \t\tor FclInputDim(%d) is too large to exceed the ann max count(%d)!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_09ac: .ascii "Error(%#x): load CNN Model failed!\n\0",
_RODATA_HI_MPI_IVE_CNN_LOADMODEL_STR1_4_09d0: .ascii ""


_RODATA_HI_MPI_IVE_CNN_PREDICT_STR1_4_0000: .ascii "Error(%#x): check CNN_Predict parameters failed!\n\0"


_RODATA_HI_MPI_IVE_CNN_UNLOADMODEL_STR1_4_0000: .ascii "pstCnnModel is NULL!\n\0"


_RODATA_HI_MPI_IVE_CSC_STR1_4_0000: .ascii "Error(%#x): check CSC parameters failed!\n\0"


_RODATA_HI_MPI_IVE_CANNYEDGE_STR1_4_0000: .ascii "Error(%#x): check CannyEdge parameters failed!\n\0",
_RODATA_HI_MPI_IVE_CANNYEDGE_STR1_4_0030: .ascii ""


_RODATA_HI_MPI_IVE_CANNYHYSEDGE_STR1_4_0000: .ascii "Error(%#x): check CannyHysEdge parameters failed!\n\0"


_RODATA_HI_MPI_IVE_DMA_STR1_4_0000: .ascii "/dev/ive\0\0\0\0",
_RODATA_HI_MPI_IVE_DMA_STR1_4_000c: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_HI_MPI_IVE_DMA_STR1_4_0028: .ascii "open /dev/ive err\n\0\0",
_RODATA_HI_MPI_IVE_DMA_STR1_4_003c: .ascii "Error(%#x): check DMA parameters failed!\n\0"


_RODATA_HI_MPI_IVE_DILATE_STR1_4_0000: .ascii "Error(%#x): check Dilate parameters failed!\n\0"


_RODATA_HI_MPI_IVE_EQUALIZEHIST_STR1_4_0000: .ascii "Error(%#x): check EqulizeHist parameters failed!\n\0"


_RODATA_HI_MPI_IVE_ERODE_STR1_4_0000: .ascii "Error(%#x): check Erode parameters failed!\n\0",
_RODATA_HI_MPI_IVE_ERODE_STR1_4_002c: .ascii ""


_RODATA_HI_MPI_IVE_FILTER_STR1_4_0000: .ascii "Error(%#x): check Filter parameters failed!\n\0"


_RODATA_HI_MPI_IVE_FILTERANDCSC_STR1_4_0000: .ascii "Error(%#x): check FilterAndCSC parameters failed!\n\0"


_RODATA_HI_MPI_IVE_GMM_STR1_4_0000: .ascii "Error(%#x): check GMM parameters failed!\n\0"


_RODATA_HI_MPI_IVE_GMM2_STR1_4_0000: .ascii "Error(%#x): check GMM2 parameters failed!\n\0"


_RODATA_HI_MPI_IVE_GRADFG_STR1_4_0000: .ascii "Error(%#x): check GradFg parameters failed!\n\0"


_RODATA_HI_MPI_IVE_HIST_STR1_4_0000: .ascii "Error(%#x): check Hist parameters failed!\n\0"


_RODATA_HI_MPI_IVE_HOG_STR1_4_0000: .ascii "Error(%#x): check IveCheckHogParam parameters failed!\n\0"


_RODATA_HI_MPI_IVE_INTEG_STR1_4_0000: .ascii "Error(%#x): check Integ parameters failed!\n\0",
_RODATA_HI_MPI_IVE_INTEG_STR1_4_002c: .ascii ""


_RODATA_HI_MPI_IVE_KCF_CREATECOSWIN_STR1_4_0000: .ascii "Error(%#x): check CosWin parameters failed!\n\0"


_RODATA_HI_MPI_IVE_KCF_CREATEGAUSSPEAK_STR1_4_0000: .ascii "Error(%#x): check GaussPeak parameters failed!\n\0",
_RODATA_HI_MPI_IVE_KCF_CREATEGAUSSPEAK_STR1_4_0030: .ascii ""


_RODATA_HI_MPI_IVE_KCF_CREATEOBJLIST_STR1_4_0000: .ascii "Error(%#x): check ObjList parameters failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_KCF_CREATEOBJLIST_STR1_4_0030: .ascii "pstObjList has been created!\n\0\0\0",
_RODATA_HI_MPI_IVE_KCF_CREATEOBJLIST_STR1_4_0050: .ascii "Error(%#x): Create ObjList parameters failed!\n\0"


_RODATA_HI_MPI_IVE_KCF_DESTROYOBJLIST_STR1_4_0000: .ascii "pstObjList can't be NULL!\n\0\0",
_RODATA_HI_MPI_IVE_KCF_DESTROYOBJLIST_STR1_4_001c: .ascii "pstObjList has been destroy!\n\0\0\0",
_RODATA_HI_MPI_IVE_KCF_DESTROYOBJLIST_STR1_4_003c: .ascii "Error(%#x): pstObjList enListState(%d) does not be created!\n\0"


_RODATA_HI_MPI_IVE_KCF_GETMEMSIZE_STR1_4_0000: .ascii "pu32Size can't be NULL!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_KCF_GETMEMSIZE_STR1_4_001c: .ascii "u32MaxObjNum must be less than or equal to (%d)!\n\0"


_RODATA_HI_MPI_IVE_KCF_GETOBJBBOX_STR1_4_0000: .ascii "Error(%#x): check KcfGetObj parameters failed!\n\0",
_RODATA_HI_MPI_IVE_KCF_GETOBJBBOX_STR1_4_0030: .ascii "Error(%#x): check Free Track node failed!\n\0"


_RODATA_HI_MPI_IVE_KCF_GETTRAINOBJ_STR1_4_0000: .ascii "Error(%#x): check GetObj parameters failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_KCF_GETTRAINOBJ_STR1_4_0030: .ascii "Obj FreeNode is NULL!\n\0"


_RODATA_HI_MPI_IVE_KCF_JUDGEOBJBBOXTRACKSTATE_STR1_4_0000: .ascii "Error(%#x): check JudgeObjBbox parameters failed!\n\0"


_RODATA_HI_MPI_IVE_KCF_PROCESS_STR1_4_0000: .ascii "Error(%#x): check Kcf parameters failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_KCF_PROCESS_STR1_4_002c: .ascii "Train pstObjNode (%u) can't be NULL!\n\0\0\0",
_RODATA_HI_MPI_IVE_KCF_PROCESS_STR1_4_0054: .ascii "Track pstObjNode (%u) can't be NULL!\n\0"


_RODATA_HI_MPI_IVE_LBP_STR1_4_0000: .ascii "Error(%#x): check LBP parameters failed!\n\0"


_RODATA_HI_MPI_IVE_LKOPTICALFLOWPYR_STR1_4_0000: .ascii "Error(%#x): check LKOpticalFlowPyr parameters failed!\n\0"


_RODATA_HI_MPI_IVE_MAGANDANG_STR1_4_0000: .ascii "Error(%#x): check MagAndAng parameters failed!\n\0",
_RODATA_HI_MPI_IVE_MAGANDANG_STR1_4_0030: .ascii ""


_RODATA_HI_MPI_IVE_MAP_STR1_4_0000: .ascii "Error(%#x): check Map parameters failed!\n\0"


_RODATA_HI_MPI_IVE_MATCHBGMODEL_STR1_4_0000: .ascii "Error(%#x): check MatchBgModel parameters failed!\n\0"


_RODATA_HI_MPI_IVE_NCC_STR1_4_0000: .ascii "Error(%#x): check NCC parameters failed!\n\0"


_RODATA_HI_MPI_IVE_NORMGRAD_STR1_4_0000: .ascii "Error(%#x): check NormGrad parameters failed!\n\0"


_RODATA_HI_MPI_IVE_OR_STR1_4_0000: .ascii "Error(%#x): check Or parameters failed!\n\0"


_RODATA_HI_MPI_IVE_ORDSTATFILTER_STR1_4_0000: .ascii "Error(%#x): check OrdStatFilter parameters failed!\n\0",
_RODATA_HI_MPI_IVE_ORDSTATFILTER_STR1_4_0034: .ascii ""


_RODATA_HI_MPI_IVE_PERSPTRANS_STR1_4_0000: .ascii "Error(%#x): check PerspTrans parameters failed!\n\0"


_RODATA_HI_MPI_IVE_QUERY_STR1_4_0000: .ascii "bBlock (%d) must be HI_TRUE or HI_FALSE!\n\0\0\0",
_RODATA_HI_MPI_IVE_QUERY_STR1_4_002c: .ascii "pbFinish is NULL\n\0\0\0",
_RODATA_HI_MPI_IVE_QUERY_STR1_4_0040: .ascii "Error,IveHandle(%d) must be (%d,%d)\n\0"


_RODATA_HI_MPI_IVE_RESIZE_STR1_4_0000: .ascii "Error(%#x): check resize parameters failed!\n\0"


_RODATA_HI_MPI_IVE_SAD_STR1_4_0000: .ascii "Error(%#x): check Sad parameters failed!\n\0"


_RODATA_HI_MPI_IVE_STCANDICORNER_STR1_4_0000: .ascii "Error(%#x): check STCandiCorner parameters failed!\n\0",
_RODATA_HI_MPI_IVE_STCANDICORNER_STR1_4_0034: .ascii ""


_RODATA_HI_MPI_IVE_STCORNER_STR1_4_0000: .ascii "Error(%#x): check STCorner parameters failed!\n\0\0",
_RODATA_HI_MPI_IVE_STCORNER_STR1_4_0030: .ascii "ppu8Corner malloc fail!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_STCORNER_STR1_4_004c: .ascii "pstCells[%d].pstPoint malloc fail!\n\0",
_RODATA_HI_MPI_IVE_STCORNER_STR1_4_0070: .ascii ""


_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0000: .ascii "pchFileName can't be NULL!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_001c: .ascii "pstSvmModel can't be NULL!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0038: .ascii ".bin\0\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0040: .ascii "Error: pchFileName(%s) must be a .bin file!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0070: .ascii "rb\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0074: .ascii "Error: open file pchFileName(%s) failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_00a0: .ascii "Error: fread SVM model file flag failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_00cc: .ascii "SVM\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_00d0: .ascii "pchFileName(%s) is not a SVM model file!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_00fc: .ascii "Error: fread pstSvmModel->enType failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0128: .ascii "Error: fread pstSvmModel->enKernelType failed!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0158: .ascii "pstSvmMode->enKernelType(%d) must be in [0, %d)!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_018c: .ascii "Error: fread pstSvmModel->u8ClassCount failed!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_01bc: .ascii "pstSvmModel->u8ClassCount(%d) must be in [%d, %d]!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_01f0: .ascii "Error: fread pstSvmModel->u16FeatureDim failed!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0224: .ascii "pstSvmMode->u16FeatureDim(%d) must be in [%d, %d]!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0258: .ascii "Error: fread pstSvmModel->u16SvTotal failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0288: .ascii "pstSvmModel->u16SvTotal(%d) must be in [%d, %d]!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_02bc: .ascii "Error: fread pstSvmModel->u32TotalDfSize failed!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_02f0: .ascii "pstSvmModel->u32TotalDfSize(%u) must be greater than or equal to %u!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0338: .ascii "Error: fread pstSvmModel->stSv.u32Size failed!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0368: .ascii "pstSvmModel->stSv.u32Size(%u) must be greater than or equal to %u(pstSvmModel->u16SvTotal*pstSvmModel->u16FeatureDim*3)!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_03e4: .ascii "Error: fread pstSvmModel->stDf.u32Size failed!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0414: .ascii "pstSvmModel->stDf.u32Size(%u) must be greater than or equal to pstSvmModel->u32TatalDfSize(%u)!\n\0\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0478: .ascii "SVM_MODEL\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0484: .ascii "pstSvmModel->stSv malloc buffer error!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_04ac: .ascii "Error: fread pstSvmModel->stSv.u64VirAddr failed!\n\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_04e0: .ascii "Error: fread pstSvmModel->stDf.u64VirAddr failed!\n\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0514: .ascii "Error: the %dth DF's SvCount must be in [%d, %d]!\n\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0548: .ascii "Error: the %dth DF's %dth alpha(%d) must be in [%d, %d]!\n\0\0\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_0584: .ascii "Error: the %dth DF's %dth SV index(%d) must be in [0, %d]!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_05c0: .ascii "Error(%#x): load SVM Model failed!\n\0",
_RODATA_HI_MPI_IVE_SVM_LOADMODEL_STR1_4_05e4: .ascii ""


_RODATA_HI_MPI_IVE_SVM_PREDICT_STR1_4_0000: .ascii "Error(%#x): check SVM_Predict parameters failed!\n\0"


_RODATA_HI_MPI_IVE_SVM_UNLOADMODEL_STR1_4_0000: .ascii "pstSvmModel is NULL!\n\0"


_RODATA_HI_MPI_IVE_SOBEL_STR1_4_0000: .ascii "Error(%#x): check Sobel parameters failed!\n\0",
_RODATA_HI_MPI_IVE_SOBEL_STR1_4_002c: .ascii ""


_RODATA_HI_MPI_IVE_SUB_STR1_4_0000: .ascii "Error(%#x): check Sub parameters failed!\n\0"


_RODATA_HI_MPI_IVE_THRESH_STR1_4_0000: .ascii "Error(%#x): check Thresh parameters failed!\n\0"


_RODATA_HI_MPI_IVE_THRESH_S16_STR1_4_0000: .ascii "Error(%#x): check Thresh_S16 parameters failed!\n\0"


_RODATA_HI_MPI_IVE_THRESH_U16_STR1_4_0000: .ascii "Error(%#x): check Thresh_U16 parameters failed!\n\0"


_RODATA_HI_MPI_IVE_UPDATEBGMODEL_STR1_4_0000: .ascii "Error(%#x): check UpdateBgModel parameters failed!\n\0",
_RODATA_HI_MPI_IVE_UPDATEBGMODEL_STR1_4_0034: .ascii ""


_RODATA_HI_MPI_IVE_XOR_STR1_4_0000: .ascii "Error(%#x): check Xor parameters failed!\n\0"


_RODATA_MPI_IVE_MDPROCINIT_STR1_4_0000: .ascii "pu64PhyAddr can't be NULL!\n\0",
_RODATA_MPI_IVE_MDPROCINIT_STR1_4_001c: .ascii "pu32BuffLen can't be NULL!\n\0",
_RODATA_MPI_IVE_MDPROCINIT_STR1_4_0038: .ascii ""


_RODATA___FUNCTION___12302_0000: .ascii "HI_MPI_IVE_DMA\0"


_RODATA___FUNCTION___12312_0000: .ascii "HI_MPI_IVE_Filter\0"


_RODATA___FUNCTION___12322_0000: .ascii "HI_MPI_IVE_CSC\0"


_RODATA___FUNCTION___12332_0000: .ascii "HI_MPI_IVE_FilterAndCSC\0",
_RODATA___FUNCTION___12332_0018: .ascii ""


_RODATA___FUNCTION___12343_0000: .ascii "HI_MPI_IVE_Sobel\0"


_RODATA___FUNCTION___12354_0000: .ascii "HI_MPI_IVE_MagAndAng\0"


_RODATA___FUNCTION___12364_0000: .ascii "HI_MPI_IVE_Dilate\0"


_RODATA___FUNCTION___12374_0000: .ascii "HI_MPI_IVE_Erode\0"


_RODATA___FUNCTION___12384_0000: .ascii "HI_MPI_IVE_Thresh\0"


_RODATA___FUNCTION___12394_0000: .ascii "HI_MPI_IVE_And\0"


_RODATA___FUNCTION___12405_0000: .ascii "HI_MPI_IVE_Sub\0"


_RODATA___FUNCTION___12415_0000: .ascii "HI_MPI_IVE_Or\0"


_RODATA___FUNCTION___12425_0000: .ascii "HI_MPI_IVE_Integ\0"


_RODATA___FUNCTION___12434_0000: .ascii "HI_MPI_IVE_Hist\0",
_RODATA___FUNCTION___12434_0010: .ascii ""


_RODATA___FUNCTION___12442_0000: .ascii "HI_MPI_IVE_Query\0"


_RODATA___FUNCTION___12452_0000: .ascii "HI_MPI_IVE_NCC\0"


_RODATA___FUNCTION___12464_0000: .ascii "HI_MPI_IVE_NormGrad\0",
_RODATA___FUNCTION___12464_0014: .ascii ""


_RODATA___FUNCTION___12474_0000: .ascii "HI_MPI_IVE_Thresh_S16\0"


_RODATA___FUNCTION___12484_0000: .ascii "HI_MPI_IVE_Thresh_U16\0"


_RODATA___FUNCTION___12494_0000: .ascii "HI_MPI_IVE_OrdStatFilter\0"


_RODATA___FUNCTION___12505_0000: .ascii "HI_MPI_IVE_Add\0"


_RODATA___FUNCTION___12515_0000: .ascii "HI_MPI_IVE_16BitTo8Bit\0"


_RODATA___FUNCTION___12529_0000: .ascii "HI_MPI_IVE_MatchBgModel\0",
_RODATA___FUNCTION___12529_0018: .ascii ""


_RODATA___FUNCTION___12544_0000: .ascii "HI_MPI_IVE_UpdateBgModel\0"


_RODATA___FUNCTION___12556_0000: .ascii "HI_MPI_IVE_GradFg\0"


_RODATA___FUNCTION___12566_0000: .ascii "HI_MPI_IVE_Xor\0"


_RODATA___FUNCTION___12576_0000: .ascii "HI_MPI_IVE_LBP\0"


_RODATA___FUNCTION___12586_0000: .ascii "HI_MPI_IVE_EqualizeHist\0",
_RODATA___FUNCTION___12586_0018: .ascii ""


_RODATA___FUNCTION___12596_0000: .ascii "HI_MPI_IVE_CCL\0"


_RODATA___FUNCTION___12608_0000: .ascii "HI_MPI_IVE_GMM\0"


_RODATA___FUNCTION___12618_0000: .ascii "HI_MPI_IVE_STCandiCorner\0"


_RODATA___FUNCTION___12629_0000: .ascii "HI_MPI_IVE_CannyHysEdge\0",
_RODATA___FUNCTION___12629_0018: .ascii ""


_RODATA___FUNCTION___12676_0000: .ascii "HI_MPI_IVE_CannyEdge\0"


_RODATA___FUNCTION___12703_0000: .ascii "HI_STCornerCollect\0"


_RODATA___FUNCTION___12756_0000: .ascii "HI_MPI_IVE_STCorner\0",
_RODATA___FUNCTION___12756_0014: .ascii ""


_RODATA___FUNCTION___12768_0000: .ascii "HI_MPI_IVE_SAD\0"


_RODATA___FUNCTION___12792_0000: .ascii "HI_SW_SVM_LoadModel\0",
_RODATA___FUNCTION___12792_0014: .ascii ""


_RODATA___FUNCTION___12821_0000: .ascii "HI_MPI_IVE_SVM_LoadModel\0"


_RODATA___FUNCTION___12834_0000: .ascii "HI_MPI_IVE_SVM_UnloadModel\0"


_RODATA___FUNCTION___12848_0000: .ascii "HI_MPI_IVE_LKOpticalFlowPyr\0",
_RODATA___FUNCTION___12848_001c: .ascii ""


_RODATA___FUNCTION___12864_0000: .ascii "HI_MPI_IVE_Map\0"


_RODATA___FUNCTION___12878_0000: .ascii "HI_MPI_IVE_GMM2\0",
_RODATA___FUNCTION___12878_0010: .ascii ""


_RODATA___FUNCTION___12889_0000: .ascii "HI_SW_ANN_MLP_LoadModel\0",
_RODATA___FUNCTION___12889_0018: .ascii ""


_RODATA___FUNCTION___12912_0000: .ascii "HI_MPI_IVE_ANN_MLP_Predict\0"


_RODATA___FUNCTION___12923_0000: .ascii "HI_MPI_IVE_SVM_Predict\0"


_RODATA___FUNCTION___12934_0000: .ascii "HI_MPI_IVE_Resize\0"


_RODATA___FUNCTION___12957_0000: .ascii "HI_MPI_IVE_CNN_GetCtrlSize\0"


_RODATA___FUNCTION___12965_0000: .ascii "HI_MPI_IVE_CNN_UnloadModel\0"


_RODATA___FUNCTION___12974_0000: .ascii "HI_CheckCnnModel\0"


_RODATA___FUNCTION___12996_0000: .ascii "HI_SW_CNN_LoadModel\0",
_RODATA___FUNCTION___12996_0014: .ascii ""


_RODATA___FUNCTION___13029_0000: .ascii "HI_MPI_IVE_CNN_LoadModel\0"


_RODATA___FUNCTION___13049_0000: .ascii "HI_MPI_IVE_CNN_Predict\0"


_RODATA___FUNCTION___13066_0000: .ascii "HI_MPI_IVE_CNN_GetResult\0"


_RODATA___FUNCTION___13096_0000: .ascii "HI_MPI_IVE_ANN_MLP_LoadModel\0"


_RODATA___FUNCTION___13109_0000: .ascii "HI_MPI_IVE_ANN_MLP_UnloadModel\0"


_RODATA___FUNCTION___13121_0000: .ascii "HI_MPI_IVE_PerspTrans\0"


_RODATA___FUNCTION___13126_0000: .ascii "HI_MPI_IVE_KCF_GetMemSize\0"


_RODATA___FUNCTION___13133_0000: .ascii "HI_MPI_IVE_KCF_CreateObjList\0"


_RODATA___FUNCTION___13137_0000: .ascii "HI_MPI_IVE_KCF_DestroyObjList\0"


_RODATA___FUNCTION___13202_0000: .ascii "HI_MPI_IVE_KCF_CreateGaussPeak\0"


_RODATA___FUNCTION___13227_0000: .ascii "HI_MPI_IVE_KCF_CreateCosWin\0",
_RODATA___FUNCTION___13227_001c: .ascii ""


_RODATA___FUNCTION___13260_0000: .ascii "HI_MPI_IVE_KCF_GetTrainObj\0"


_RODATA___FUNCTION___13282_0000: .ascii "HI_MPI_IVE_KCF_Process\0"


_RODATA___FUNCTION___13303_0000: .ascii "HI_MPI_IVE_KCF_GetObjBbox\0"


_RODATA___FUNCTION___13321_0000: .ascii "HI_MPI_IVE_KCF_JudgeObjBboxTrackState\0"


_RODATA___FUNCTION___13329_0000: .ascii "HI_MPI_IVE_KCF_ObjUpdate\0"


_RODATA___FUNCTION___13344_0000: .ascii "HI_MPI_IVE_Hog\0"


_RODATA___FUNCTION___13351_0000: .ascii "MPI_IVE_MdProcInit\0"


_RODATA___FUNCTION___13356_0000: .ascii "MPI_IVE_MdProcExit\0"


_RODATA___FUNCTION___13361_0000: .ascii "MPI_IVE_MdProcBeginWrite\0"


_RODATA___FUNCTION___13366_0000: .ascii "MPI_IVE_MdProcEndWrite\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_Comp
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_Comp
    /*00000000*/ LDR         R3, [R0] 
    /*00000004*/ LDR         R2, [R1] 
    /*00000008*/ LDRB        R3, [R3] 
    /*0000000c*/ LDRB        R0, [R2] 
    /*00000010*/ SUB         R0, R0, R3 
    /*00000014*/ BX          LR 
FUNC_END HI_Comp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveGetGaussPeakMem
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveGetGaussPeakMem
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ ADD         IP, R1, #4 
    /*00000008*/ LDR         LR, [SP, #20] 
    /*0000000c*/ ADD         R4, R0, #4 
    /*00000010*/ LSL         IP, IP, #1 
    /*00000014*/ LSL         R4, R4, #1 
    /*00000018*/ CMP         R4, #16 
    /*0000001c*/ CMPLS       IP, #16 
    /*00000020*/ BLS         IveGetGaussPeakMem_xbc
    /*00000024*/ SUB         R5, R4, #17 
    /*00000028*/ CMP         R5, #15 
    /*0000002c*/ BLS         IveGetGaussPeakMem_x8c
    /*00000030*/ CMP         R4, #16 
    /*00000034*/ BHI         IveGetGaussPeakMem_x44
    /*00000038*/ SUB         IP, IP, #17 
    /*0000003c*/ CMP         IP, #15 
    /*00000040*/ BLS         IveGetGaussPeakMem_xfc
    IveGetGaussPeakMem_x44:
    /*00000044*/ ADD         R0, R0, R1, LSL #3 
    /*00000048*/ ADDS        R2, R2, #189440             @ 0x2e400 
    /*0000004c*/ ADC         R3, R3, #0 
    /*00000050*/ SUB         R0, R0, #45                 @ 0x2d 
    /*00000054*/ LDRD        R4, [SP, #12] 
    /*00000058*/ LSL         R0, R0, #12 
    /*0000005c*/ MOV         R1, #4096                   @ 0x1000 
    /*00000060*/ STR         R1, [LR, #16] 
    /*00000064*/ ADDS        R4, R4, #189440             @ 0x2e400 
    IveGetGaussPeakMem_x68:
    /*00000068*/ ADC         R5, R5, #0 
    /*0000006c*/ MOV         R1, #0 
    /*00000070*/ ADDS        R2, R2, R0 
    /*00000074*/ ADC         R3, R3, R1 
    /*00000078*/ ADDS        R0, R0, R4 
    /*0000007c*/ ADC         R1, R1, R5 
    /*00000080*/ STRD        R2, [LR] 
    /*00000084*/ STRD        R0, [LR, #8] 
    /*00000088*/ POP         {R4, R5, PC} 
    IveGetGaussPeakMem_x8c:
    /*0000008c*/ CMP         IP, #16 
    /*00000090*/ BHI         IveGetGaussPeakMem_x44
    /*00000094*/ ADD         R0, R0, R1, LSL #3 
    /*00000098*/ ADDS        R2, R2, #25600              @ 0x6400 
    /*0000009c*/ ADC         R3, R3, #0 
    /*000000a0*/ SUB         R0, R0, #5 
    /*000000a4*/ LDRD        R4, [SP, #12] 
    /*000000a8*/ LSL         R0, R0, #11 
    /*000000ac*/ MOV         R1, #2048                   @ 0x800 
    /*000000b0*/ STR         R1, [LR, #16] 
    /*000000b4*/ ADDS        R4, R4, #25600              @ 0x6400 
    /*000000b8*/ B           IveGetGaussPeakMem_x68
    IveGetGaussPeakMem_xbc:
    /*000000bc*/ MOV         IP, #5 
    /*000000c0*/ MOV         R4, #1024                   @ 0x400 
    /*000000c4*/ MLA         R0, IP, R1, R0 
    /*000000c8*/ STR         R4, [LR, #16] 
    /*000000cc*/ MOV         R1, #0 
    /*000000d0*/ LSL         R0, R0, #10 
    /*000000d4*/ LDRD        R4, [SP, #12] 
    /*000000d8*/ ADDS        R2, R2, R0 
    /*000000dc*/ ADC         R3, R3, R1 
    /*000000e0*/ ADDS        R4, R4, R0 
    /*000000e4*/ ADC         R5, R5, R1 
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ MOV         R1, R5 
    /*000000f0*/ STRD        R2, [LR] 
    /*000000f4*/ STRD        R0, [LR, #8] 
    /*000000f8*/ POP         {R4, R5, PC} 
    IveGetGaussPeakMem_xfc:
    /*000000fc*/ MOV         IP, #5 
    /*00000100*/ MOV         R4, #2048                   @ 0x800 
    /*00000104*/ MLA         R0, IP, R1, R0 
    /*00000108*/ STR         R4, [LR, #16] 
    /*0000010c*/ ADDS        R2, R2, #107520             @ 0x1a400 
    /*00000110*/ LDRD        R4, [SP, #12] 
    /*00000114*/ ADC         R3, R3, #0 
    /*00000118*/ SUB         R0, R0, #25 
    /*0000011c*/ ADDS        R4, R4, #107520             @ 0x1a400 
    /*00000120*/ MOV         R1, #0 
    /*00000124*/ LSL         R0, R0, #11 
    /*00000128*/ ADC         R5, R5, #0 
    /*0000012c*/ ADDS        R2, R2, R0 
    /*00000130*/ ADC         R3, R3, R1 
    /*00000134*/ ADDS        R4, R4, R0 
    /*00000138*/ ADC         R5, R5, R1 
    /*0000013c*/ STRD        R2, [LR] 
    /*00000140*/ STRD        R4, [LR, #8] 
    /*00000144*/ POP         {R4, R5, PC} 
FUNC_END IveGetGaussPeakMem


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IveCalcCosWindow
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IveCalcCosWindow
    /*00000000*/ SUB         R3, R0, #1 
    /*00000004*/ CMP         R0, #17 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*0000000c*/ MOVCC       R6, #16 
    /*00000010*/ VPUSH       {D8-D13} 
    /*00000014*/ VMOV        S16, R3 
    /*00000018*/ ADD         R0, R0, R0, LSR #31 
    /*0000001c*/ MOVCS       R6, #32 
    /*00000020*/ VLDR        D9, [PC, #152]              @ 0x00000000000000c0 
    /*00000024*/ VLDR        D13, [PC, #156]             @ 0x00000000000000c8 
    /*00000028*/ VCVT.F64.U32D8, S16 
    /*0000002c*/ MVNCC       R4, #7 
    /*00000030*/ ASR         R5, R0, #1 
    /*00000034*/ MVNCS       R4, #15 
    /*00000038*/ VMOV.F64    D12, #112                   @ 0x3f800000 1.0 
    /*0000003c*/ SUB         R9, R1, #2 
    /*00000040*/ VMOV.F64    D11, #96                    @ 0x3f000000 0.5 
    /*00000044*/ SUB         R8, R5, #1 
    /*00000048*/ VMOV.F64    D10, #48                    @ 0x41800000 16.0 
    /*0000004c*/ ADD         R6, R6, R4 
    /*00000050*/ RSB         R7, R5, #0 
    IveCalcCosWindow_x54:
    /*00000054*/ CMP         R4, R5 
    /*00000058*/ MOV         R3, R8 
    /*0000005c*/ BGE         IveCalcCosWindow_x6c
    /*00000060*/ CMP         R4, R7 
    /*00000064*/ MOVGE       R3, R4 
    /*00000068*/ MOVLT       R3, R7 
    IveCalcCosWindow_x6c:
    /*0000006c*/ ADD         R3, R3, R5 
    /*00000070*/ ADD         R4, R4, #1 
    /*00000074*/ VMOV        S15, R3 
    /*00000078*/ VCVT.F64.S32D16, S15 
    /*0000007c*/ VMUL.F64    D16, D16, D9 
    /*00000080*/ VDIV.F64    D17, D16, D8 
    /*00000084*/ VMOV        R0, R1, D17 
    /*00000088*/ BL          cos
    /*0000008c*/ VMOV        D16, R0, R1 
    /*00000090*/ CMP         R6, R4 
    /*00000094*/ VSUB.F64    D7, D12, D16 
    /*00000098*/ VMUL.F64    D7, D7, D11 
    /*0000009c*/ VMUL.F64    D7, D7, D13 
    /*000000a0*/ VMUL.F64    D7, D7, D10 
    /*000000a4*/ VCVT.U32.F64S15, D7 
    /*000000a8*/ VMOV        R3, S15 
    /*000000ac*/ STRH        R3, [R9, #2]! 
    /*000000b0*/ BNE         IveCalcCosWindow_x54
    /*000000b4*/ VPOP        {D8-D13} 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000000bc*/ NOP         {0} 
    /*000000c0*/ STRBPL      R2, [R4], #-3352            @ 0xfffff2e8 
    /*000000c4*/ @           <UNDEFINED> instruction: 0x401921fb 
    /*000000c8*/ ANDEQ       R0, R0, R0 
    /*000000cc*/ ADDSMI      R0, R0, R0 
FUNC_END IveCalcCosWindow


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_DMA
@ Size: 0x218
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_DMA
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R1 
    /*00000008*/ LDR         R4, WORD_01e0               @ LDR         R4, [PC, #464]              @ 0x00000000000001e0 
    /*0000000c*/ SUB         SP, SP, #124                @ 0x7c 
    /*00000010*/ LDR         IP, WORD_01e4               @ LDR         IP, [PC, #460]              @ 0x00000000000001e4 
    /*00000014*/ ADD         R7, SP, #8 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R9, R0 
    /*00000020*/ LDR         FP, WORD_01e8               @ LDR         FP, [PC, #448]              @ 0x00000000000001e8 
    /*00000024*/ MOV         SL, R2 
    /*00000028*/ LDR         R1, [R4, IP] 
    /*0000002c*/ MOV         R2, #104                    @ 0x68 
    /*00000030*/ LDR         R6, WORD_01ec               @ LDR         R6, [PC, #436]              @ 0x00000000000001ec 
    /*00000034*/ MOV         R0, R7 
    /*00000038*/ STR         R1, [SP, #4] 
    /*0000003c*/ MOV         R5, R3 
    /*00000040*/ LDR         R1, [R1] 
    /*00000044*/ ADD         FP, PC, FP 
    /*00000048*/ STR         R1, [SP, #116]              @ 0x74 
    /*0000004c*/ MOV         R1, #0 
    /*00000050*/ ADD         R6, PC, R6 
    /*00000054*/ BL          memset
    /*00000058*/ MOV         R0, FP 
    /*0000005c*/ BL          pthread_mutex_lock
    /*00000060*/ LDR         R3, [R6] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BLT         HI_MPI_IVE_DMA_x158
    HI_MPI_IVE_DMA_x6c:
    /*0000006c*/ LDR         R0, WORD_01f0               @ LDR         R0, [PC, #380]              @ 0x00000000000001f0 
    /*00000070*/ ADD         R0, PC, R0 
    /*00000074*/ BL          pthread_mutex_unlock
    /*00000078*/ MOV         R3, R5 
    /*0000007c*/ MOV         R2, SL 
    /*00000080*/ MOV         R1, R8 
    /*00000084*/ MOV         R0, R9 
    /*00000088*/ BL          IveCheckDMAParamUser
    /*0000008c*/ SUBS        R6, R0, #0 
    /*00000090*/ BNE         HI_MPI_IVE_DMA_x11c
    /*00000094*/ MOV         R3, #32 
    /*00000098*/ MOV         R2, R8 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ BL          memcpy_s
    /*000000a8*/ LDR         R3, [R5] 
    /*000000ac*/ CMP         R3, #1 
    /*000000b0*/ BLS         HI_MPI_IVE_DMA_x1c4
    HI_MPI_IVE_DMA_xb4:
    /*000000b4*/ MOV         R3, #24 
    /*000000b8*/ MOV         R2, R5 
    /*000000bc*/ MOV         R1, R3 
    /*000000c0*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000c4*/ BL          memcpy_s
    /*000000c8*/ LDR         R3, WORD_01f4               @ LDR         R3, [PC, #292]              @ 0x00000000000001f4 
    /*000000cc*/ MOV         R1, #17920                  @ 0x4600 
    /*000000d0*/ MOVT        R1, #49256                  @ 0xc068 
    /*000000d4*/ MOV         R2, R7 
    /*000000d8*/ ADD         R3, PC, R3 
    /*000000dc*/ LDR         R0, [R3] 
    /*000000e0*/ LDR         R3, [SP, #160]              @ 0xa0 
    /*000000e4*/ STR         R3, [SP, #104]              @ 0x68 
    /*000000e8*/ BL          ioctl
    /*000000ec*/ SUBS        R6, R0, #0 
    /*000000f0*/ MVNNE       R3, #0 
    /*000000f4*/ LDREQ       R3, [SP, #8] 
    /*000000f8*/ STR         R3, [R9] 
    HI_MPI_IVE_DMA_xfc:
    /*000000fc*/ LDR         R3, [SP, #4] 
    /*00000100*/ MOV         R0, R6 
    /*00000104*/ LDR         R2, [SP, #116]              @ 0x74 
    /*00000108*/ LDR         R3, [R3] 
    /*0000010c*/ CMP         R2, R3 
    /*00000110*/ BNE         HI_MPI_IVE_DMA_x1dc
    /*00000114*/ ADD         SP, SP, #124                @ 0x7c 
    /*00000118*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_DMA_x11c:
    /*0000011c*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #212]              @ 0x00000000000001f8 
    /*00000120*/ MOV         R3, #88                     @ 0x58 
    /*00000124*/ LDR         R2, WORD_01fc               @ LDR         R2, [PC, #208]              @ 0x00000000000001fc 
    /*00000128*/ LDR         R4, [R4, R1] 
    /*0000012c*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #204]              @ 0x0000000000000200 
    /*00000130*/ ADD         R2, PC, R2 
    /*00000134*/ ADD         R1, PC, R1 
    /*00000138*/ LDR         R0, [R4] 
    /*0000013c*/ BL          fprintf
    /*00000140*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #188]              @ 0x0000000000000204 
    /*00000144*/ MOV         R2, R6 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ BL          fprintf
    /*00000154*/ B           HI_MPI_IVE_DMA_xfc
    HI_MPI_IVE_DMA_x158:
    /*00000158*/ LDR         R0, WORD_0208               @ LDR         R0, [PC, #168]              @ 0x0000000000000208 
    /*0000015c*/ MOV         R1, #0 
    /*00000160*/ ADD         R0, PC, R0 
    /*00000164*/ BL          open
    /*00000168*/ STR         R0, [R6] 
    /*0000016c*/ CMP         R0, #0 
    /*00000170*/ BGE         HI_MPI_IVE_DMA_x6c
    /*00000174*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #124]              @ 0x00000000000001f8 
    /*00000178*/ MOV         R3, #85                     @ 0x55 
    /*0000017c*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #136]              @ 0x000000000000020c 
    /*00000180*/ MOVW        R6, #32784                  @ 0x8010 
    /*00000184*/ LDR         R4, [R4, R1] 
    /*00000188*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #128]              @ 0x0000000000000210 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ LDR         R0, [R4] 
    /*00000198*/ MOVT        R6, #40989                  @ 0xa01d 
    /*0000019c*/ BL          fprintf
    /*000001a0*/ LDR         R0, WORD_0214               @ LDR         R0, [PC, #108]              @ 0x0000000000000214 
    /*000001a4*/ MOV         R2, #18 
    /*000001a8*/ LDR         R3, [R4] 
    /*000001ac*/ MOV         R1, #1 
    /*000001b0*/ ADD         R0, PC, R0 
    /*000001b4*/ BL          fwrite
    /*000001b8*/ MOV         R0, FP 
    /*000001bc*/ BL          pthread_mutex_unlock
    /*000001c0*/ B           HI_MPI_IVE_DMA_xfc
    HI_MPI_IVE_DMA_x1c4:
    /*000001c4*/ MOV         R3, #32 
    /*000001c8*/ MOV         R2, SL 
    /*000001cc*/ MOV         R1, R3 
    /*000001d0*/ ADD         R0, SP, #48                 @ 0x30 
    /*000001d4*/ BL          memcpy_s
    /*000001d8*/ B           HI_MPI_IVE_DMA_xb4
    HI_MPI_IVE_DMA_x1dc:
    /*000001dc*/ BL          __stack_chk_fail
    /*000001e0*/ WORD_01e0: .word 0x000001c0
    /*000001e4*/ WORD_01e4: .word 0x00000000
    /*000001e8*/ WORD_01e8: .word 0x0000019c
    /*000001ec*/ WORD_01ec: .word 0x00000194
    /*000001f0*/ WORD_01f0: .word 0x00000178
    /*000001f4*/ WORD_01f4: .word 0x00000114
    /*000001f8*/ WORD_01f8: .word 0x00000000
    /*000001fc*/ WORD_01fc: .word 0x000000c4
    /*00000200*/ WORD_0200: .word 0x000000c4
    /*00000204*/ WORD_0204: .word 0x000000b0
    /*00000208*/ WORD_0208: .word 0x000000a0
    /*0000020c*/ WORD_020c: .word 0x00000078
    /*00000210*/ WORD_0210: .word 0x00000078
    /*00000214*/ WORD_0214: .word 0x0000005c
FUNC_END HI_MPI_IVE_DMA


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Filter
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Filter
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #196                @ 0xc4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #188]              @ 0xbc 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Filter_x144
    HI_MPI_IVE_Filter_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckFilterParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Filter_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #26 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17921                  @ 0x4601 
    /*000000c0*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #180]              @ 0xb4 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49336                  @ 0xc0b8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Filter_xec:
    /*000000ec*/ LDR         R2, [SP, #188]              @ 0xbc 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Filter_x1b0
    /*00000100*/ ADD         SP, SP, #196                @ 0xc4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Filter_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOV         R3, #122                    @ 0x7a 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Filter_xec
    HI_MPI_IVE_Filter_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Filter_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOV         R3, #119                    @ 0x77 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Filter_xec
    HI_MPI_IVE_Filter_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Filter


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CSC
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CSC
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #172                @ 0xac 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #164]              @ 0xa4 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_CSC_x144
    HI_MPI_IVE_CSC_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckCSCParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_CSC_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #4 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17922                  @ 0x4602 
    /*000000c0*/ LDR         R2, [SP, #208]              @ 0xd0 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #156]              @ 0x9c 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49312                  @ 0xc0a0 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_CSC_xec:
    /*000000ec*/ LDR         R2, [SP, #164]              @ 0xa4 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_CSC_x1b0
    /*00000100*/ ADD         SP, SP, #172                @ 0xac 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_CSC_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOV         R3, #149                    @ 0x95 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_CSC_xec
    HI_MPI_IVE_CSC_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_CSC_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOV         R3, #146                    @ 0x92 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_CSC_xec
    HI_MPI_IVE_CSC_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_CSC


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_FilterAndCSC
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_FilterAndCSC
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #204                @ 0xcc 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #196]              @ 0xc4 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_FilterAndCSC_x144
    HI_MPI_IVE_FilterAndCSC_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckFilterAndCSCParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_FilterAndCSC_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #32 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17923                  @ 0x4603 
    /*000000c0*/ LDR         R2, [SP, #240]              @ 0xf0 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #184]              @ 0xb8 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49344                  @ 0xc0c0 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_FilterAndCSC_xec:
    /*000000ec*/ LDR         R2, [SP, #196]              @ 0xc4 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_FilterAndCSC_x1b0
    /*00000100*/ ADD         SP, SP, #204                @ 0xcc 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_FilterAndCSC_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOV         R3, #176                    @ 0xb0 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_FilterAndCSC_xec
    HI_MPI_IVE_FilterAndCSC_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_FilterAndCSC_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOV         R3, #173                    @ 0xad 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_FilterAndCSC_xec
    HI_MPI_IVE_FilterAndCSC_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_FilterAndCSC


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Sobel
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Sobel
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01f8               @ LDR         R4, [PC, #488]              @ 0x00000000000001f8 
    /*0000000c*/ MOV         SL, R2 
    /*00000010*/ LDR         R0, WORD_01fc               @ LDR         R0, [PC, #484]              @ 0x00000000000001fc 
    /*00000014*/ SUB         SP, SP, #292                @ 0x124 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R9, R3 
    /*00000020*/ LDR         FP, WORD_0200               @ LDR         FP, [PC, #472]              @ 0x0000000000000200 
    /*00000024*/ MOV         R7, R1 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ LDR         R6, WORD_0204               @ LDR         R6, [PC, #464]              @ 0x0000000000000204 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ ADD         R6, PC, R6 
    /*0000003c*/ MOV         R0, FP 
    /*00000040*/ STR         R3, [SP, #284]              @ 0x11c 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ LDR         R5, [SP, #328]              @ 0x148 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R6] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_IVE_Sobel_x154
    HI_MPI_IVE_Sobel_x5c:
    /*0000005c*/ LDR         R0, WORD_0208               @ LDR         R0, [PC, #420]              @ 0x0000000000000208 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ STR         R5, [SP] 
    /*0000006c*/ MOV         R3, R9 
    /*00000070*/ MOV         R2, SL 
    /*00000074*/ MOV         R1, R7 
    /*00000078*/ MOV         R0, R8 
    /*0000007c*/ BL          IveCheckSobelParamUser
    /*00000080*/ SUBS        R6, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_Sobel_x118
    /*00000088*/ MOV         R3, #72                     @ 0x48 
    /*0000008c*/ MOV         R2, R7 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, SP, #24 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ LDR         R3, [R5] 
    /*000000a0*/ CMP         R3, #1 
    /*000000a4*/ BLS         HI_MPI_IVE_Sobel_x1d8
    HI_MPI_IVE_Sobel_xa8:
    /*000000a8*/ BICS        R3, R3, #2 
    /*000000ac*/ BEQ         HI_MPI_IVE_Sobel_x1c0
    HI_MPI_IVE_Sobel_xb0:
    /*000000b0*/ MOV         R3, #32 
    /*000000b4*/ MOV         R2, R5 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, SP, #240                @ 0xf0 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #320]              @ 0x000000000000020c 
    /*000000c8*/ MOVW        R1, #17924                  @ 0x4604 
    /*000000cc*/ LDR         R2, [SP, #332]              @ 0x14c 
    /*000000d0*/ ADD         R3, PC, R3 
    /*000000d4*/ STR         R2, [SP, #272]              @ 0x110 
    /*000000d8*/ ADD         R2, SP, #16 
    /*000000dc*/ LDR         R0, [R3] 
    /*000000e0*/ MOVT        R1, #49416                  @ 0xc108 
    /*000000e4*/ BL          ioctl
    /*000000e8*/ SUBS        R6, R0, #0 
    /*000000ec*/ MVNNE       R3, #0 
    /*000000f0*/ LDREQ       R3, [SP, #16] 
    /*000000f4*/ STR         R3, [R8] 
    HI_MPI_IVE_Sobel_xf8:
    /*000000f8*/ LDR         R3, [SP, #12] 
    /*000000fc*/ MOV         R0, R6 
    /*00000100*/ LDR         R2, [SP, #284]              @ 0x11c 
    /*00000104*/ LDR         R3, [R3] 
    /*00000108*/ CMP         R2, R3 
    /*0000010c*/ BNE         HI_MPI_IVE_Sobel_x1f4
    /*00000110*/ ADD         SP, SP, #292                @ 0x124 
    /*00000114*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Sobel_x118:
    /*00000118*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #240]              @ 0x0000000000000210 
    /*0000011c*/ MOV         R3, #214                    @ 0xd6 
    /*00000120*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #236]              @ 0x0000000000000214 
    /*00000124*/ LDR         R4, [R4, R1] 
    /*00000128*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #232]              @ 0x0000000000000218 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ BL          fprintf
    /*0000013c*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #216]              @ 0x000000000000021c 
    /*00000140*/ MOV         R2, R6 
    /*00000144*/ LDR         R0, [R4] 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ BL          fprintf
    /*00000150*/ B           HI_MPI_IVE_Sobel_xf8
    HI_MPI_IVE_Sobel_x154:
    /*00000154*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #196]              @ 0x0000000000000220 
    /*00000158*/ MOV         R1, #0 
    /*0000015c*/ ADD         R0, PC, R0 
    /*00000160*/ BL          open
    /*00000164*/ STR         R0, [R6] 
    /*00000168*/ CMP         R0, #0 
    /*0000016c*/ BGE         HI_MPI_IVE_Sobel_x5c
    /*00000170*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #152]              @ 0x0000000000000210 
    /*00000174*/ MOV         R3, #211                    @ 0xd3 
    /*00000178*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #164]              @ 0x0000000000000224 
    /*0000017c*/ MOVW        R6, #32784                  @ 0x8010 
    /*00000180*/ LDR         R4, [R4, R1] 
    /*00000184*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #156]              @ 0x0000000000000228 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R4] 
    /*00000194*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000198*/ BL          fprintf
    /*0000019c*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #136]              @ 0x000000000000022c 
    /*000001a0*/ MOV         R2, #18 
    /*000001a4*/ LDR         R3, [R4] 
    /*000001a8*/ MOV         R1, #1 
    /*000001ac*/ ADD         R0, PC, R0 
    /*000001b0*/ BL          fwrite
    /*000001b4*/ MOV         R0, FP 
    /*000001b8*/ BL          pthread_mutex_unlock
    /*000001bc*/ B           HI_MPI_IVE_Sobel_xf8
    HI_MPI_IVE_Sobel_x1c0:
    /*000001c0*/ MOV         R3, #72                     @ 0x48 
    /*000001c4*/ MOV         R2, R9 
    /*000001c8*/ MOV         R1, R3 
    /*000001cc*/ ADD         R0, SP, #168                @ 0xa8 
    /*000001d0*/ BL          memcpy_s
    /*000001d4*/ B           HI_MPI_IVE_Sobel_xb0
    HI_MPI_IVE_Sobel_x1d8:
    /*000001d8*/ MOV         R3, #72                     @ 0x48 
    /*000001dc*/ MOV         R2, SL 
    /*000001e0*/ MOV         R1, R3 
    /*000001e4*/ ADD         R0, SP, #96                 @ 0x60 
    /*000001e8*/ BL          memcpy_s
    /*000001ec*/ LDR         R3, [R5] 
    /*000001f0*/ B           HI_MPI_IVE_Sobel_xa8
    HI_MPI_IVE_Sobel_x1f4:
    /*000001f4*/ BL          __stack_chk_fail
    /*000001f8*/ WORD_01f8: .word 0x000001d8
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x000001c4
    /*00000204*/ WORD_0204: .word 0x000001c4
    /*00000208*/ WORD_0208: .word 0x000001a0
    /*0000020c*/ WORD_020c: .word 0x00000134
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x000000e0
    /*00000218*/ WORD_0218: .word 0x000000e0
    /*0000021c*/ WORD_021c: .word 0x000000cc
    /*00000220*/ WORD_0220: .word 0x000000bc
    /*00000224*/ WORD_0224: .word 0x00000094
    /*00000228*/ WORD_0228: .word 0x00000094
    /*0000022c*/ WORD_022c: .word 0x00000078
FUNC_END HI_MPI_IVE_Sobel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_MagAndAng
@ Size: 0x22c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_MagAndAng
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01f4               @ LDR         R4, [PC, #484]              @ 0x00000000000001f4 
    /*0000000c*/ MOV         SL, R2 
    /*00000010*/ LDR         R0, WORD_01f8               @ LDR         R0, [PC, #480]              @ 0x00000000000001f8 
    /*00000014*/ SUB         SP, SP, #292                @ 0x124 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R9, R3 
    /*00000020*/ LDR         FP, WORD_01fc               @ LDR         FP, [PC, #468]              @ 0x00000000000001fc 
    /*00000024*/ MOV         R7, R1 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ LDR         R6, WORD_0200               @ LDR         R6, [PC, #460]              @ 0x0000000000000200 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ ADD         R6, PC, R6 
    /*0000003c*/ MOV         R0, FP 
    /*00000040*/ STR         R3, [SP, #284]              @ 0x11c 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ LDR         R5, [SP, #328]              @ 0x148 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R6] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_IVE_MagAndAng_x14c
    HI_MPI_IVE_MagAndAng_x5c:
    /*0000005c*/ LDR         R0, WORD_0204               @ LDR         R0, [PC, #416]              @ 0x0000000000000204 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ STR         R5, [SP] 
    /*0000006c*/ MOV         R3, R9 
    /*00000070*/ MOV         R2, SL 
    /*00000074*/ MOV         R1, R7 
    /*00000078*/ MOV         R0, R8 
    /*0000007c*/ BL          IveCheckMagAndAngParamUser
    /*00000080*/ SUBS        R6, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_MagAndAng_x110
    /*00000088*/ MOV         R3, #72                     @ 0x48 
    /*0000008c*/ MOV         R2, R7 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, SP, #24 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ LDR         R3, [R5] 
    /*000000a0*/ CMP         R3, #1 
    /*000000a4*/ BLS         HI_MPI_IVE_MagAndAng_x1b8
    HI_MPI_IVE_MagAndAng_xa8:
    /*000000a8*/ MOV         R3, #32 
    /*000000ac*/ MOV         R2, R5 
    /*000000b0*/ MOV         R1, R3 
    /*000000b4*/ ADD         R0, SP, #240                @ 0xf0 
    /*000000b8*/ BL          memcpy_s
    /*000000bc*/ LDR         R3, WORD_0208               @ LDR         R3, [PC, #324]              @ 0x0000000000000208 
    /*000000c0*/ MOVW        R1, #17925                  @ 0x4605 
    /*000000c4*/ LDR         R2, [SP, #332]              @ 0x14c 
    /*000000c8*/ ADD         R3, PC, R3 
    /*000000cc*/ STR         R2, [SP, #272]              @ 0x110 
    /*000000d0*/ ADD         R2, SP, #16 
    /*000000d4*/ LDR         R0, [R3] 
    /*000000d8*/ MOVT        R1, #49416                  @ 0xc108 
    /*000000dc*/ BL          ioctl
    /*000000e0*/ SUBS        R6, R0, #0 
    /*000000e4*/ MVNNE       R3, #0 
    /*000000e8*/ LDREQ       R3, [SP, #16] 
    /*000000ec*/ STR         R3, [R8] 
    HI_MPI_IVE_MagAndAng_xf0:
    /*000000f0*/ LDR         R3, [SP, #12] 
    /*000000f4*/ MOV         R0, R6 
    /*000000f8*/ LDR         R2, [SP, #284]              @ 0x11c 
    /*000000fc*/ LDR         R3, [R3] 
    /*00000100*/ CMP         R2, R3 
    /*00000104*/ BNE         HI_MPI_IVE_MagAndAng_x1f0
    /*00000108*/ ADD         SP, SP, #292                @ 0x124 
    /*0000010c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_MagAndAng_x110:
    /*00000110*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #244]              @ 0x000000000000020c 
    /*00000114*/ MOV         R3, #253                    @ 0xfd 
    /*00000118*/ LDR         R2, WORD_0210               @ LDR         R2, [PC, #240]              @ 0x0000000000000210 
    /*0000011c*/ LDR         R4, [R4, R1] 
    /*00000120*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #236]              @ 0x0000000000000214 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ LDR         R0, [R4] 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #220]              @ 0x0000000000000218 
    /*00000138*/ MOV         R2, R6 
    /*0000013c*/ LDR         R0, [R4] 
    /*00000140*/ ADD         R1, PC, R1 
    /*00000144*/ BL          fprintf
    /*00000148*/ B           HI_MPI_IVE_MagAndAng_xf0
    HI_MPI_IVE_MagAndAng_x14c:
    /*0000014c*/ LDR         R0, WORD_021c               @ LDR         R0, [PC, #200]              @ 0x000000000000021c 
    /*00000150*/ MOV         R1, #0 
    /*00000154*/ ADD         R0, PC, R0 
    /*00000158*/ BL          open
    /*0000015c*/ STR         R0, [R6] 
    /*00000160*/ CMP         R0, #0 
    /*00000164*/ BGE         HI_MPI_IVE_MagAndAng_x5c
    /*00000168*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #156]              @ 0x000000000000020c 
    /*0000016c*/ MOV         R3, #250                    @ 0xfa 
    /*00000170*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #168]              @ 0x0000000000000220 
    /*00000174*/ MOVW        R6, #32784                  @ 0x8010 
    /*00000178*/ LDR         R4, [R4, R1] 
    /*0000017c*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #160]              @ 0x0000000000000224 
    /*00000180*/ ADD         R2, PC, R2 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ LDR         R0, [R4] 
    /*0000018c*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000190*/ BL          fprintf
    /*00000194*/ LDR         R0, WORD_0228               @ LDR         R0, [PC, #140]              @ 0x0000000000000228 
    /*00000198*/ MOV         R2, #18 
    /*0000019c*/ LDR         R3, [R4] 
    /*000001a0*/ MOV         R1, #1 
    /*000001a4*/ ADD         R0, PC, R0 
    /*000001a8*/ BL          fwrite
    /*000001ac*/ MOV         R0, FP 
    /*000001b0*/ BL          pthread_mutex_unlock
    /*000001b4*/ B           HI_MPI_IVE_MagAndAng_xf0
    HI_MPI_IVE_MagAndAng_x1b8:
    /*000001b8*/ MOV         R3, #72                     @ 0x48 
    /*000001bc*/ MOV         R2, SL 
    /*000001c0*/ MOV         R1, R3 
    /*000001c4*/ ADD         R0, SP, #96                 @ 0x60 
    /*000001c8*/ BL          memcpy_s
    /*000001cc*/ LDR         R3, [R5] 
    /*000001d0*/ CMP         R3, #1 
    /*000001d4*/ BNE         HI_MPI_IVE_MagAndAng_xa8
    /*000001d8*/ MOV         R3, #72                     @ 0x48 
    /*000001dc*/ MOV         R2, R9 
    /*000001e0*/ MOV         R1, R3 
    /*000001e4*/ ADD         R0, SP, #168                @ 0xa8 
    /*000001e8*/ BL          memcpy_s
    /*000001ec*/ B           HI_MPI_IVE_MagAndAng_xa8
    HI_MPI_IVE_MagAndAng_x1f0:
    /*000001f0*/ BL          __stack_chk_fail
    /*000001f4*/ WORD_01f4: .word 0x000001d4
    /*000001f8*/ WORD_01f8: .word 0x00000000
    /*000001fc*/ WORD_01fc: .word 0x000001c0
    /*00000200*/ WORD_0200: .word 0x000001c0
    /*00000204*/ WORD_0204: .word 0x0000019c
    /*00000208*/ WORD_0208: .word 0x00000138
    /*0000020c*/ WORD_020c: .word 0x00000000
    /*00000210*/ WORD_0210: .word 0x000000e4
    /*00000214*/ WORD_0214: .word 0x000000e4
    /*00000218*/ WORD_0218: .word 0x000000d0
    /*0000021c*/ WORD_021c: .word 0x000000c0
    /*00000220*/ WORD_0220: .word 0x00000098
    /*00000224*/ WORD_0224: .word 0x00000098
    /*00000228*/ WORD_0228: .word 0x0000007c
FUNC_END HI_MPI_IVE_MagAndAng


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Dilate
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Dilate
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #196                @ 0xc4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #188]              @ 0xbc 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Dilate_x144
    HI_MPI_IVE_Dilate_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckDilateParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Dilate_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #25 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17926                  @ 0x4606 
    /*000000c0*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #180]              @ 0xb4 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49336                  @ 0xc0b8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Dilate_xec:
    /*000000ec*/ LDR         R2, [SP, #188]              @ 0xbc 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Dilate_x1b0
    /*00000100*/ ADD         SP, SP, #196                @ 0xc4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Dilate_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #298                    @ 0x12a 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Dilate_xec
    HI_MPI_IVE_Dilate_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Dilate_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #295                    @ 0x127 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Dilate_xec
    HI_MPI_IVE_Dilate_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Dilate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Erode
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Erode
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #196                @ 0xc4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #188]              @ 0xbc 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Erode_x144
    HI_MPI_IVE_Erode_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckErodeParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Erode_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #25 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17927                  @ 0x4607 
    /*000000c0*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #180]              @ 0xb4 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49336                  @ 0xc0b8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Erode_xec:
    /*000000ec*/ LDR         R2, [SP, #188]              @ 0xbc 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Erode_x1b0
    /*00000100*/ ADD         SP, SP, #196                @ 0xc4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Erode_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #334                    @ 0x14e 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Erode_xec
    HI_MPI_IVE_Erode_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Erode_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #331                    @ 0x14b 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Erode_xec
    HI_MPI_IVE_Erode_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Erode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Thresh
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Thresh
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #172]              @ 0xac 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Thresh_x144
    HI_MPI_IVE_Thresh_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckThreshParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Thresh_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #12 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17928                  @ 0x4608 
    /*000000c0*/ LDR         R2, [SP, #216]              @ 0xd8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #164]              @ 0xa4 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49320                  @ 0xc0a8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Thresh_xec:
    /*000000ec*/ LDR         R2, [SP, #172]              @ 0xac 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Thresh_x1b0
    /*00000100*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Thresh_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #362                    @ 0x16a 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Thresh_xec
    HI_MPI_IVE_Thresh_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Thresh_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #359                    @ 0x167 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Thresh_xec
    HI_MPI_IVE_Thresh_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Thresh


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_And
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_And
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #244                @ 0xf4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #236]              @ 0xec 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_And_x144
    HI_MPI_IVE_And_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckAndParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_And_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #72                     @ 0x48 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17929                  @ 0x4609 
    /*000000c0*/ LDR         R2, [SP, #280]              @ 0x118 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #224]              @ 0xe0 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49384                  @ 0xc0e8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_And_xec:
    /*000000ec*/ LDR         R2, [SP, #236]              @ 0xec 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_And_x1b0
    /*00000100*/ ADD         SP, SP, #244                @ 0xf4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_And_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #398                    @ 0x18e 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_And_xec
    HI_MPI_IVE_And_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_And_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #395                    @ 0x18b 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_And_xec
    HI_MPI_IVE_And_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_And


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Sub
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Sub
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ LDR         R4, WORD_01d8               @ LDR         R4, [PC, #456]              @ 0x00000000000001d8 
    /*0000000c*/ MOV         R8, R2 
    /*00000010*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #452]              @ 0x00000000000001dc 
    /*00000014*/ SUB         SP, SP, #260                @ 0x104 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R3 
    /*00000020*/ LDR         FP, WORD_01e0               @ LDR         FP, [PC, #440]              @ 0x00000000000001e0 
    /*00000024*/ MOV         R9, R1 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ LDR         R5, WORD_01e4               @ LDR         R5, [PC, #432]              @ 0x00000000000001e4 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ ADD         R5, PC, R5 
    /*0000003c*/ MOV         R0, FP 
    /*00000040*/ STR         R3, [SP, #252]              @ 0xfc 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ LDR         R6, [SP, #296]              @ 0x128 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_IVE_Sub_x168
    HI_MPI_IVE_Sub_x5c:
    /*0000005c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #388]              @ 0x00000000000001e8 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ STR         R6, [SP] 
    /*0000006c*/ MOV         R3, R7 
    /*00000070*/ MOV         R2, R8 
    /*00000074*/ MOV         R1, R9 
    /*00000078*/ MOV         R0, SL 
    /*0000007c*/ BL          IveCheckSubParamUser
    /*00000080*/ SUBS        R5, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_Sub_x12c
    /*00000088*/ MOV         R3, #72                     @ 0x48 
    /*0000008c*/ MOV         R2, R9 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, SP, #24 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ MOV         R3, #72                     @ 0x48 
    /*000000a0*/ MOV         R2, R8 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000ac*/ BL          memcpy_s
    /*000000b0*/ MOV         R3, #72                     @ 0x48 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, SP, #168                @ 0xa8 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ MOV         R3, #4 
    /*000000c8*/ MOV         R2, R6 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, SP, #240                @ 0xf0 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #268]              @ 0x00000000000001ec 
    /*000000dc*/ MOVW        R1, #17930                  @ 0x460a 
    /*000000e0*/ LDR         R2, [SP, #300]              @ 0x12c 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R2, [SP, #244]              @ 0xf4 
    /*000000ec*/ ADD         R2, SP, #16 
    /*000000f0*/ LDR         R0, [R3] 
    /*000000f4*/ MOVT        R1, #49384                  @ 0xc0e8 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ SUBS        R5, R0, #0 
    /*00000100*/ MVNNE       R3, #0 
    /*00000104*/ LDREQ       R3, [SP, #16] 
    /*00000108*/ STR         R3, [SL] 
    HI_MPI_IVE_Sub_x10c:
    /*0000010c*/ LDR         R3, [SP, #12] 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ LDR         R2, [SP, #252]              @ 0xfc 
    /*00000118*/ LDR         R3, [R3] 
    /*0000011c*/ CMP         R2, R3 
    /*00000120*/ BNE         HI_MPI_IVE_Sub_x1d4
    /*00000124*/ ADD         SP, SP, #260                @ 0x104 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Sub_x12c:
    /*0000012c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #188]              @ 0x00000000000001f0 
    /*00000130*/ MOVW        R3, #439                    @ 0x1b7 
    /*00000134*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #184]              @ 0x00000000000001f4 
    /*00000138*/ LDR         R4, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #180]              @ 0x00000000000001f8 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #164]              @ 0x00000000000001fc 
    /*00000154*/ MOV         R2, R5 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ BL          fprintf
    /*00000164*/ B           HI_MPI_IVE_Sub_x10c
    HI_MPI_IVE_Sub_x168:
    /*00000168*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #144]              @ 0x0000000000000200 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          open
    /*00000178*/ STR         R0, [R5] 
    /*0000017c*/ CMP         R0, #0 
    /*00000180*/ BGE         HI_MPI_IVE_Sub_x5c
    /*00000184*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #100]              @ 0x00000000000001f0 
    /*00000188*/ MOV         R3, #436                    @ 0x1b4 
    /*0000018c*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #112]              @ 0x0000000000000204 
    /*00000190*/ MOVW        R5, #32784                  @ 0x8010 
    /*00000194*/ LDR         R4, [R4, R1] 
    /*00000198*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #104]              @ 0x0000000000000208 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #84]               @ 0x000000000000020c 
    /*000001b4*/ MOV         R2, #18 
    /*000001b8*/ LDR         R3, [R4] 
    /*000001bc*/ MOV         R1, #1 
    /*000001c0*/ ADD         R0, PC, R0 
    /*000001c4*/ BL          fwrite
    /*000001c8*/ MOV         R0, FP 
    /*000001cc*/ BL          pthread_mutex_unlock
    /*000001d0*/ B           HI_MPI_IVE_Sub_x10c
    HI_MPI_IVE_Sub_x1d4:
    /*000001d4*/ BL          __stack_chk_fail
    /*000001d8*/ WORD_01d8: .word 0x000001b8
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x000001a4
    /*000001e4*/ WORD_01e4: .word 0x000001a4
    /*000001e8*/ WORD_01e8: .word 0x00000180
    /*000001ec*/ WORD_01ec: .word 0x00000100
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x000000ac
    /*000001f8*/ WORD_01f8: .word 0x000000ac
    /*000001fc*/ WORD_01fc: .word 0x00000098
    /*00000200*/ WORD_0200: .word 0x00000088
    /*00000204*/ WORD_0204: .word 0x00000060
    /*00000208*/ WORD_0208: .word 0x00000060
    /*0000020c*/ WORD_020c: .word 0x00000044
FUNC_END HI_MPI_IVE_Sub


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Or
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Or
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #244                @ 0xf4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #236]              @ 0xec 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Or_x144
    HI_MPI_IVE_Or_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckOrParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Or_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #72                     @ 0x48 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17931                  @ 0x460b 
    /*000000c0*/ LDR         R2, [SP, #280]              @ 0x118 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #224]              @ 0xe0 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49384                  @ 0xc0e8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Or_xec:
    /*000000ec*/ LDR         R2, [SP, #236]              @ 0xec 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Or_x1b0
    /*00000100*/ ADD         SP, SP, #244                @ 0xf4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Or_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOV         R3, #476                    @ 0x1dc 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Or_xec
    HI_MPI_IVE_Or_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Or_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #473                    @ 0x1d9 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Or_xec
    HI_MPI_IVE_Or_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Or


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Integ
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Integ
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #172                @ 0xac 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #164]              @ 0xa4 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Integ_x144
    HI_MPI_IVE_Integ_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckIntegParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Integ_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #4 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17932                  @ 0x460c 
    /*000000c0*/ LDR         R2, [SP, #208]              @ 0xd0 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #156]              @ 0x9c 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49312                  @ 0xc0a0 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Integ_xec:
    /*000000ec*/ LDR         R2, [SP, #164]              @ 0xa4 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Integ_x1b0
    /*00000100*/ ADD         SP, SP, #172                @ 0xac 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Integ_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #513                    @ 0x201 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Integ_xec
    HI_MPI_IVE_Integ_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Integ_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #510                    @ 0x1fe 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Integ_xec
    HI_MPI_IVE_Integ_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Integ


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Hist
@ Size: 0x1d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Hist
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_0198               @ LDR         R4, [PC, #392]              @ 0x0000000000000198 
    /*0000000c*/ SUB         SP, SP, #124                @ 0x7c 
    /*00000010*/ LDR         R0, WORD_019c               @ LDR         R0, [PC, #388]              @ 0x000000000000019c 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01a0               @ LDR         R9, [PC, #376]              @ 0x00000000000001a0 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01a4               @ LDR         SL, [PC, #368]              @ 0x00000000000001a4 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #116]              @ 0x74 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Hist_x128
    HI_MPI_IVE_Hist_x54:
    /*00000054*/ LDR         R0, WORD_01a8               @ LDR         R0, [PC, #332]              @ 0x00000000000001a8 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R2, R6 
    /*00000064*/ MOV         R1, R7 
    /*00000068*/ MOV         R0, R8 
    /*0000006c*/ BL          IveCheckHistParamUser
    /*00000070*/ SUBS        SL, R0, #0 
    /*00000074*/ BNE         HI_MPI_IVE_Hist_xec
    /*00000078*/ MOV         R3, #72                     @ 0x48 
    /*0000007c*/ MOV         R2, R7 
    /*00000080*/ MOV         R1, R3 
    /*00000084*/ ADD         R0, SP, #8 
    /*00000088*/ BL          memcpy_s
    /*0000008c*/ MOV         R3, #24 
    /*00000090*/ MOV         R2, R6 
    /*00000094*/ MOV         R1, R3 
    /*00000098*/ ADD         R0, SP, #80                 @ 0x50 
    /*0000009c*/ BL          memcpy_s
    /*000000a0*/ LDR         R3, WORD_01ac               @ LDR         R3, [PC, #260]              @ 0x00000000000001ac 
    /*000000a4*/ MOVW        R1, #17933                  @ 0x460d 
    /*000000a8*/ MOVT        R1, #49264                  @ 0xc070 
    /*000000ac*/ MOV         R2, SP 
    /*000000b0*/ ADD         R3, PC, R3 
    /*000000b4*/ STR         FP, [SP, #104]              @ 0x68 
    /*000000b8*/ LDR         R0, [R3] 
    /*000000bc*/ BL          ioctl
    /*000000c0*/ SUBS        SL, R0, #0 
    /*000000c4*/ MVNNE       R3, #0 
    /*000000c8*/ LDREQ       R3, [SP] 
    /*000000cc*/ STR         R3, [R8] 
    HI_MPI_IVE_Hist_xd0:
    /*000000d0*/ LDR         R2, [SP, #116]              @ 0x74 
    /*000000d4*/ MOV         R0, SL 
    /*000000d8*/ LDR         R3, [R5] 
    /*000000dc*/ CMP         R2, R3 
    /*000000e0*/ BNE         HI_MPI_IVE_Hist_x194
    /*000000e4*/ ADD         SP, SP, #124                @ 0x7c 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Hist_xec:
    /*000000ec*/ LDR         R1, WORD_01b0               @ LDR         R1, [PC, #188]              @ 0x00000000000001b0 
    /*000000f0*/ MOVW        R3, #550                    @ 0x226 
    /*000000f4*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #184]              @ 0x00000000000001b4 
    /*000000f8*/ LDR         R4, [R4, R1] 
    /*000000fc*/ LDR         R1, WORD_01b8               @ LDR         R1, [PC, #180]              @ 0x00000000000001b8 
    /*00000100*/ ADD         R2, PC, R2 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ LDR         R0, [R4] 
    /*0000010c*/ BL          fprintf
    /*00000110*/ LDR         R1, WORD_01bc               @ LDR         R1, [PC, #164]              @ 0x00000000000001bc 
    /*00000114*/ MOV         R2, SL 
    /*00000118*/ LDR         R0, [R4] 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ BL          fprintf
    /*00000124*/ B           HI_MPI_IVE_Hist_xd0
    HI_MPI_IVE_Hist_x128:
    /*00000128*/ LDR         R0, WORD_01c0               @ LDR         R0, [PC, #144]              @ 0x00000000000001c0 
    /*0000012c*/ MOV         R1, #0 
    /*00000130*/ ADD         R0, PC, R0 
    /*00000134*/ BL          open
    /*00000138*/ STR         R0, [SL] 
    /*0000013c*/ CMP         R0, #0 
    /*00000140*/ BGE         HI_MPI_IVE_Hist_x54
    /*00000144*/ LDR         R1, WORD_01b0               @ LDR         R1, [PC, #100]              @ 0x00000000000001b0 
    /*00000148*/ MOVW        R3, #546                    @ 0x222 
    /*0000014c*/ LDR         R2, WORD_01c4               @ LDR         R2, [PC, #112]              @ 0x00000000000001c4 
    /*00000150*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000154*/ LDR         R4, [R4, R1] 
    /*00000158*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #104]              @ 0x00000000000001c8 
    /*0000015c*/ ADD         R2, PC, R2 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ LDR         R0, [R4] 
    /*00000168*/ MOVT        SL, #40989                  @ 0xa01d 
    /*0000016c*/ BL          fprintf
    /*00000170*/ LDR         R0, WORD_01cc               @ LDR         R0, [PC, #84]               @ 0x00000000000001cc 
    /*00000174*/ MOV         R2, #18 
    /*00000178*/ LDR         R3, [R4] 
    /*0000017c*/ MOV         R1, #1 
    /*00000180*/ ADD         R0, PC, R0 
    /*00000184*/ BL          fwrite
    /*00000188*/ MOV         R0, R9 
    /*0000018c*/ BL          pthread_mutex_unlock
    /*00000190*/ B           HI_MPI_IVE_Hist_xd0
    HI_MPI_IVE_Hist_x194:
    /*00000194*/ BL          __stack_chk_fail
    /*00000198*/ WORD_0198: .word 0x00000178
    /*0000019c*/ WORD_019c: .word 0x00000000
    /*000001a0*/ WORD_01a0: .word 0x00000164
    /*000001a4*/ WORD_01a4: .word 0x00000164
    /*000001a8*/ WORD_01a8: .word 0x00000148
    /*000001ac*/ WORD_01ac: .word 0x000000f4
    /*000001b0*/ WORD_01b0: .word 0x00000000
    /*000001b4*/ WORD_01b4: .word 0x000000ac
    /*000001b8*/ WORD_01b8: .word 0x000000ac
    /*000001bc*/ WORD_01bc: .word 0x00000098
    /*000001c0*/ WORD_01c0: .word 0x00000088
    /*000001c4*/ WORD_01c4: .word 0x00000060
    /*000001c8*/ WORD_01c8: .word 0x00000060
    /*000001cc*/ WORD_01cc: .word 0x00000044
FUNC_END HI_MPI_IVE_Hist


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Query
@ Size: 0x258
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Query
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R2, #1 
    /*00000008*/ LDR         R4, WORD_0208               @ LDR         R4, [PC, #504]              @ 0x0000000000000208 
    /*0000000c*/ SUB         SP, SP, #24 
    /*00000010*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #500]              @ 0x000000000000020c 
    /*00000014*/ MOV         R6, R2 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R5, [R4, R3] 
    /*00000020*/ LDR         R3, [R5] 
    /*00000024*/ STR         R3, [SP, #20] 
    /*00000028*/ BHI         HI_MPI_IVE_Query_x128
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R8, R1 
    /*00000034*/ BEQ         HI_MPI_IVE_Query_x1bc
    /*00000038*/ CMN         R0, #-268435454             @ 0xf0000002 
    /*0000003c*/ MOV         R7, R0 
    /*00000040*/ BHI         HI_MPI_IVE_Query_x16c
    /*00000044*/ LDR         SL, WORD_0210               @ LDR         SL, [PC, #452]              @ 0x0000000000000210 
    /*00000048*/ LDR         R9, WORD_0214               @ LDR         R9, [PC, #452]              @ 0x0000000000000214 
    /*0000004c*/ ADD         SL, PC, SL 
    /*00000050*/ ADD         R9, PC, R9 
    /*00000054*/ MOV         R0, SL 
    /*00000058*/ BL          pthread_mutex_lock
    /*0000005c*/ LDR         R3, [R9] 
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BLT         HI_MPI_IVE_Query_xbc
    HI_MPI_IVE_Query_x68:
    /*00000068*/ LDR         R0, WORD_0218               @ LDR         R0, [PC, #424]              @ 0x0000000000000218 
    /*0000006c*/ ADD         R0, PC, R0 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ LDR         R3, WORD_021c               @ LDR         R3, [PC, #416]              @ 0x000000000000021c 
    /*00000078*/ MOVW        R1, #17964                  @ 0x462c 
    /*0000007c*/ MOVT        R1, #49164                  @ 0xc00c 
    /*00000080*/ ADD         R2, SP, #8 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ STR         R7, [SP, #8] 
    /*0000008c*/ LDR         R0, [R3] 
    /*00000090*/ STR         R6, [SP, #12] 
    /*00000094*/ BL          ioctl
    /*00000098*/ CMP         R0, #0 
    /*0000009c*/ LDREQ       R3, [SP, #16] 
    /*000000a0*/ STREQ       R3, [R8] 
    HI_MPI_IVE_Query_xa4:
    /*000000a4*/ LDR         R2, [SP, #20] 
    /*000000a8*/ LDR         R3, [R5] 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BNE         HI_MPI_IVE_Query_x204
    /*000000b4*/ ADD         SP, SP, #24 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_IVE_Query_xbc:
    /*000000bc*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #348]              @ 0x0000000000000220 
    /*000000c0*/ MOV         R1, #0 
    /*000000c4*/ ADD         R0, PC, R0 
    /*000000c8*/ BL          open
    /*000000cc*/ STR         R0, [R9] 
    /*000000d0*/ CMP         R0, #0 
    /*000000d4*/ BGE         HI_MPI_IVE_Query_x68
    /*000000d8*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #324]              @ 0x0000000000000224 
    /*000000dc*/ MOVW        R3, #581                    @ 0x245 
    /*000000e0*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #320]              @ 0x0000000000000228 
    /*000000e4*/ LDR         R4, [R4, R1] 
    /*000000e8*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #316]              @ 0x000000000000022c 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R4] 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ LDR         R0, WORD_0230               @ LDR         R0, [PC, #300]              @ 0x0000000000000230 
    /*00000100*/ MOV         R2, #18 
    /*00000104*/ LDR         R3, [R4] 
    /*00000108*/ MOV         R1, #1 
    /*0000010c*/ ADD         R0, PC, R0 
    /*00000110*/ BL          fwrite
    /*00000114*/ MOV         R0, SL 
    /*00000118*/ BL          pthread_mutex_unlock
    /*0000011c*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000120*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000124*/ B           HI_MPI_IVE_Query_xa4
    HI_MPI_IVE_Query_x128:
    /*00000128*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #244]              @ 0x0000000000000224 
    /*0000012c*/ MOVW        R3, #578                    @ 0x242 
    /*00000130*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #252]              @ 0x0000000000000234 
    /*00000134*/ LDR         R4, [R4, R1] 
    /*00000138*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #248]              @ 0x0000000000000238 
    /*0000013c*/ ADD         R2, PC, R2 
    /*00000140*/ ADD         R1, PC, R1 
    /*00000144*/ LDR         R0, [R4] 
    /*00000148*/ BL          fprintf
    /*0000014c*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #232]              @ 0x000000000000023c 
    /*00000150*/ MOV         R2, R6 
    /*00000154*/ LDR         R0, [R4] 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ BL          fprintf
    /*00000160*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000164*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000168*/ B           HI_MPI_IVE_Query_xa4
    HI_MPI_IVE_Query_x16c:
    /*0000016c*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #176]              @ 0x0000000000000224 
    /*00000170*/ MOV         R3, #580                    @ 0x244 
    /*00000174*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #196]              @ 0x0000000000000240 
    /*00000178*/ LDR         R4, [R4, R1] 
    /*0000017c*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #192]              @ 0x0000000000000244 
    /*00000180*/ ADD         R2, PC, R2 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ LDR         R0, [R4] 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #176]              @ 0x0000000000000248 
    /*00000194*/ MVN         R3, #-268435456             @ 0xf0000000 
    /*00000198*/ LDR         R0, [R4] 
    /*0000019c*/ MOV         R2, R7 
    /*000001a0*/ STR         R3, [SP] 
    /*000001a4*/ MVN         R3, #0 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001b4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001b8*/ B           HI_MPI_IVE_Query_xa4
    HI_MPI_IVE_Query_x1bc:
    /*000001bc*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #96]               @ 0x0000000000000224 
    /*000001c0*/ MOVW        R3, #579                    @ 0x243 
    /*000001c4*/ LDR         R2, WORD_024c               @ LDR         R2, [PC, #128]              @ 0x000000000000024c 
    /*000001c8*/ LDR         R4, [R4, R1] 
    /*000001cc*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #124]              @ 0x0000000000000250 
    /*000001d0*/ ADD         R2, PC, R2 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ LDR         R0, [R4] 
    /*000001dc*/ BL          fprintf
    /*000001e0*/ LDR         R0, WORD_0254               @ LDR         R0, [PC, #108]              @ 0x0000000000000254 
    /*000001e4*/ MOV         R2, #17 
    /*000001e8*/ LDR         R3, [R4] 
    /*000001ec*/ MOV         R1, #1 
    /*000001f0*/ ADD         R0, PC, R0 
    /*000001f4*/ BL          fwrite
    /*000001f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001fc*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000200*/ B           HI_MPI_IVE_Query_xa4
    HI_MPI_IVE_Query_x204:
    /*00000204*/ BL          __stack_chk_fail
    /*00000208*/ WORD_0208: .word 0x000001e8
    /*0000020c*/ WORD_020c: .word 0x00000000
    /*00000210*/ WORD_0210: .word 0x000001bc
    /*00000214*/ WORD_0214: .word 0x000001bc
    /*00000218*/ WORD_0218: .word 0x000001a4
    /*0000021c*/ WORD_021c: .word 0x00000190
    /*00000220*/ WORD_0220: .word 0x00000154
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x00000134
    /*0000022c*/ WORD_022c: .word 0x00000134
    /*00000230*/ WORD_0230: .word 0x0000011c
    /*00000234*/ WORD_0234: .word 0x000000f0
    /*00000238*/ WORD_0238: .word 0x000000f0
    /*0000023c*/ WORD_023c: .word 0x000000dc
    /*00000240*/ WORD_0240: .word 0x000000b8
    /*00000244*/ WORD_0244: .word 0x000000b8
    /*00000248*/ WORD_0248: .word 0x00000098
    /*0000024c*/ WORD_024c: .word 0x00000074
    /*00000250*/ WORD_0250: .word 0x00000074
    /*00000254*/ WORD_0254: .word 0x0000005c
FUNC_END HI_MPI_IVE_Query


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_NCC
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_NCC
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #196                @ 0xc4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #188]              @ 0xbc 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_NCC_x144
    HI_MPI_IVE_NCC_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckNCCParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_NCC_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #24 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17942                  @ 0x4616 
    /*000000c0*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #176]              @ 0xb0 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49336                  @ 0xc0b8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_NCC_xec:
    /*000000ec*/ LDR         R2, [SP, #188]              @ 0xbc 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_NCC_x1b0
    /*00000100*/ ADD         SP, SP, #196                @ 0xc4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_NCC_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #605                    @ 0x25d 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_NCC_xec
    HI_MPI_IVE_NCC_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_NCC_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #602                    @ 0x25a 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_NCC_xec
    HI_MPI_IVE_NCC_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_NCC


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_NormGrad
@ Size: 0x260
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_NormGrad
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, R1 
    /*00000008*/ LDR         R5, WORD_0228               @ LDR         R5, [PC, #536]              @ 0x0000000000000228 
    /*0000000c*/ SUB         SP, SP, #364                @ 0x16c 
    /*00000010*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #532]              @ 0x000000000000022c 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         SL, R2 
    /*00000020*/ LDR         R0, WORD_0230               @ LDR         R0, [PC, #520]              @ 0x0000000000000230 
    /*00000024*/ MOV         R9, R3 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ STR         R1, [SP, #12] 
    /*00000030*/ LDR         R6, WORD_0234               @ LDR         R6, [PC, #508]              @ 0x0000000000000234 
    /*00000034*/ LDR         R2, [R5, R0] 
    /*00000038*/ MOV         R0, R1 
    /*0000003c*/ ADD         R6, PC, R6 
    /*00000040*/ LDR         R3, [R2] 
    /*00000044*/ STR         R2, [SP, #8] 
    /*00000048*/ STR         R3, [SP, #356]              @ 0x164 
    /*0000004c*/ LDR         FP, [SP, #400]              @ 0x190 
    /*00000050*/ LDR         R4, [SP, #404]              @ 0x194 
    /*00000054*/ BL          pthread_mutex_lock
    /*00000058*/ LDR         R3, [R6] 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BLT         HI_MPI_IVE_NormGrad_x168
    HI_MPI_IVE_NormGrad_x64:
    /*00000064*/ LDR         R0, WORD_0238               @ LDR         R0, [PC, #460]              @ 0x0000000000000238 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          pthread_mutex_unlock
    /*00000070*/ STR         R4, [SP, #4] 
    /*00000074*/ MOV         R3, R9 
    /*00000078*/ STR         FP, [SP] 
    /*0000007c*/ MOV         R2, SL 
    /*00000080*/ MOV         R1, R7 
    /*00000084*/ MOV         R0, R8 
    /*00000088*/ BL          IveCheckNormGradParamUser
    /*0000008c*/ SUBS        R6, R0, #0 
    /*00000090*/ BNE         HI_MPI_IVE_NormGrad_x12c
    /*00000094*/ MOV         R3, #72                     @ 0x48 
    /*00000098*/ MOV         R2, R7 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R0, SP, #24 
    /*000000a4*/ BL          memcpy_s
    /*000000a8*/ LDR         R3, [R4] 
    /*000000ac*/ CMP         R3, #1 
    /*000000b0*/ BLS         HI_MPI_IVE_NormGrad_x208
    HI_MPI_IVE_NormGrad_xb4:
    /*000000b4*/ BICS        R2, R3, #2 
    /*000000b8*/ BEQ         HI_MPI_IVE_NormGrad_x1d4
    HI_MPI_IVE_NormGrad_xbc:
    /*000000bc*/ CMP         R3, #3 
    /*000000c0*/ BEQ         HI_MPI_IVE_NormGrad_x1f0
    HI_MPI_IVE_NormGrad_xc4:
    /*000000c4*/ MOV         R3, #32 
    /*000000c8*/ MOV         R2, R4 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, SP, #312                @ 0x138 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ LDR         R3, WORD_023c               @ LDR         R3, [PC, #348]              @ 0x000000000000023c 
    /*000000dc*/ MOVW        R1, #17947                  @ 0x461b 
    /*000000e0*/ LDR         R2, [SP, #408]              @ 0x198 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R2, [SP, #344]              @ 0x158 
    /*000000ec*/ ADD         R2, SP, #16 
    /*000000f0*/ LDR         R0, [R3] 
    /*000000f4*/ MOVT        R1, #49488                  @ 0xc150 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ SUBS        R6, R0, #0 
    /*00000100*/ MVNNE       R3, #0 
    /*00000104*/ LDREQ       R3, [SP, #16] 
    /*00000108*/ STR         R3, [R8] 
    HI_MPI_IVE_NormGrad_x10c:
    /*0000010c*/ LDR         R3, [SP, #8] 
    /*00000110*/ MOV         R0, R6 
    /*00000114*/ LDR         R2, [SP, #356]              @ 0x164 
    /*00000118*/ LDR         R3, [R3] 
    /*0000011c*/ CMP         R2, R3 
    /*00000120*/ BNE         HI_MPI_IVE_NormGrad_x224
    /*00000124*/ ADD         SP, SP, #364                @ 0x16c 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_NormGrad_x12c:
    /*0000012c*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #268]              @ 0x0000000000000240 
    /*00000130*/ MOV         R3, #632                    @ 0x278 
    /*00000134*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #264]              @ 0x0000000000000244 
    /*00000138*/ LDR         R4, [R5, R1] 
    /*0000013c*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #260]              @ 0x0000000000000248 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #244]              @ 0x000000000000024c 
    /*00000154*/ MOV         R2, R6 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ BL          fprintf
    /*00000164*/ B           HI_MPI_IVE_NormGrad_x10c
    HI_MPI_IVE_NormGrad_x168:
    /*00000168*/ LDR         R0, WORD_0250               @ LDR         R0, [PC, #224]              @ 0x0000000000000250 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          open
    /*00000178*/ STR         R0, [R6] 
    /*0000017c*/ CMP         R0, #0 
    /*00000180*/ BGE         HI_MPI_IVE_NormGrad_x64
    /*00000184*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #180]              @ 0x0000000000000240 
    /*00000188*/ MOVW        R3, #629                    @ 0x275 
    /*0000018c*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #192]              @ 0x0000000000000254 
    /*00000190*/ MOVW        R6, #32784                  @ 0x8010 
    /*00000194*/ LDR         R4, [R5, R1] 
    /*00000198*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #184]              @ 0x0000000000000258 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R0, WORD_025c               @ LDR         R0, [PC, #164]              @ 0x000000000000025c 
    /*000001b4*/ MOV         R2, #18 
    /*000001b8*/ LDR         R3, [R4] 
    /*000001bc*/ MOV         R1, #1 
    /*000001c0*/ ADD         R0, PC, R0 
    /*000001c4*/ BL          fwrite
    /*000001c8*/ LDR         R0, [SP, #12] 
    /*000001cc*/ BL          pthread_mutex_unlock
    /*000001d0*/ B           HI_MPI_IVE_NormGrad_x10c
    HI_MPI_IVE_NormGrad_x1d4:
    /*000001d4*/ MOV         R3, #72                     @ 0x48 
    /*000001d8*/ MOV         R2, R9 
    /*000001dc*/ MOV         R1, R3 
    /*000001e0*/ ADD         R0, SP, #168                @ 0xa8 
    /*000001e4*/ BL          memcpy_s
    /*000001e8*/ LDR         R3, [R4] 
    /*000001ec*/ B           HI_MPI_IVE_NormGrad_xbc
    HI_MPI_IVE_NormGrad_x1f0:
    /*000001f0*/ MOV         R3, #72                     @ 0x48 
    /*000001f4*/ MOV         R2, FP 
    /*000001f8*/ MOV         R1, R3 
    /*000001fc*/ ADD         R0, SP, #240                @ 0xf0 
    /*00000200*/ BL          memcpy_s
    /*00000204*/ B           HI_MPI_IVE_NormGrad_xc4
    HI_MPI_IVE_NormGrad_x208:
    /*00000208*/ MOV         R3, #72                     @ 0x48 
    /*0000020c*/ MOV         R2, SL 
    /*00000210*/ MOV         R1, R3 
    /*00000214*/ ADD         R0, SP, #96                 @ 0x60 
    /*00000218*/ BL          memcpy_s
    /*0000021c*/ LDR         R3, [R4] 
    /*00000220*/ B           HI_MPI_IVE_NormGrad_xb4
    HI_MPI_IVE_NormGrad_x224:
    /*00000224*/ BL          __stack_chk_fail
    /*00000228*/ WORD_0228: .word 0x00000208
    /*0000022c*/ WORD_022c: .word 0x000001fc
    /*00000230*/ WORD_0230: .word 0x00000000
    /*00000234*/ WORD_0234: .word 0x000001f0
    /*00000238*/ WORD_0238: .word 0x000001c8
    /*0000023c*/ WORD_023c: .word 0x00000150
    /*00000240*/ WORD_0240: .word 0x00000000
    /*00000244*/ WORD_0244: .word 0x000000fc
    /*00000248*/ WORD_0248: .word 0x000000fc
    /*0000024c*/ WORD_024c: .word 0x000000e8
    /*00000250*/ WORD_0250: .word 0x000000d8
    /*00000254*/ WORD_0254: .word 0x000000b0
    /*00000258*/ WORD_0258: .word 0x000000b0
    /*0000025c*/ WORD_025c: .word 0x00000094
FUNC_END HI_MPI_IVE_NormGrad


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Thresh_S16
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Thresh_S16
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #172]              @ 0xac 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Thresh_S16_x144
    HI_MPI_IVE_Thresh_S16_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckThresh_S16ParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Thresh_S16_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #12 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17934                  @ 0x460e 
    /*000000c0*/ LDR         R2, [SP, #216]              @ 0xd8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #164]              @ 0xa4 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49320                  @ 0xc0a8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Thresh_S16_xec:
    /*000000ec*/ LDR         R2, [SP, #172]              @ 0xac 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Thresh_S16_x1b0
    /*00000100*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Thresh_S16_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #674                    @ 0x2a2 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Thresh_S16_xec
    HI_MPI_IVE_Thresh_S16_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Thresh_S16_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #671                    @ 0x29f 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Thresh_S16_xec
    HI_MPI_IVE_Thresh_S16_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Thresh_S16


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Thresh_U16
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Thresh_U16
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #172]              @ 0xac 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Thresh_U16_x144
    HI_MPI_IVE_Thresh_U16_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckThresh_U16ParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Thresh_U16_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #12 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17935                  @ 0x460f 
    /*000000c0*/ LDR         R2, [SP, #216]              @ 0xd8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #164]              @ 0xa4 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49320                  @ 0xc0a8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Thresh_U16_xec:
    /*000000ec*/ LDR         R2, [SP, #172]              @ 0xac 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Thresh_U16_x1b0
    /*00000100*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Thresh_U16_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOV         R3, #700                    @ 0x2bc 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Thresh_U16_xec
    HI_MPI_IVE_Thresh_U16_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Thresh_U16_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #697                    @ 0x2b9 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Thresh_U16_xec
    HI_MPI_IVE_Thresh_U16_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Thresh_U16


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_OrdStatFilter
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_OrdStatFilter
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #172                @ 0xac 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #164]              @ 0xa4 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_OrdStatFilter_x144
    HI_MPI_IVE_OrdStatFilter_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckOrdStatFilterParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_OrdStatFilter_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #4 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17937                  @ 0x4611 
    /*000000c0*/ LDR         R2, [SP, #208]              @ 0xd0 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #156]              @ 0x9c 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49312                  @ 0xc0a0 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_OrdStatFilter_xec:
    /*000000ec*/ LDR         R2, [SP, #164]              @ 0xa4 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_OrdStatFilter_x1b0
    /*00000100*/ ADD         SP, SP, #172                @ 0xac 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_OrdStatFilter_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #727                    @ 0x2d7 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_OrdStatFilter_xec
    HI_MPI_IVE_OrdStatFilter_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_OrdStatFilter_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOV         R3, #724                    @ 0x2d4 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_OrdStatFilter_xec
    HI_MPI_IVE_OrdStatFilter_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_OrdStatFilter


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Add
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Add
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ LDR         R4, WORD_01d8               @ LDR         R4, [PC, #456]              @ 0x00000000000001d8 
    /*0000000c*/ MOV         R8, R2 
    /*00000010*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #452]              @ 0x00000000000001dc 
    /*00000014*/ SUB         SP, SP, #260                @ 0x104 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R3 
    /*00000020*/ LDR         FP, WORD_01e0               @ LDR         FP, [PC, #440]              @ 0x00000000000001e0 
    /*00000024*/ MOV         R9, R1 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ LDR         R5, WORD_01e4               @ LDR         R5, [PC, #432]              @ 0x00000000000001e4 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ ADD         R5, PC, R5 
    /*0000003c*/ MOV         R0, FP 
    /*00000040*/ STR         R3, [SP, #252]              @ 0xfc 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ LDR         R6, [SP, #296]              @ 0x128 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_IVE_Add_x168
    HI_MPI_IVE_Add_x5c:
    /*0000005c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #388]              @ 0x00000000000001e8 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ STR         R6, [SP] 
    /*0000006c*/ MOV         R3, R7 
    /*00000070*/ MOV         R2, R8 
    /*00000074*/ MOV         R1, R9 
    /*00000078*/ MOV         R0, SL 
    /*0000007c*/ BL          IveCheckAddParamUser
    /*00000080*/ SUBS        R5, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_Add_x12c
    /*00000088*/ MOV         R3, #72                     @ 0x48 
    /*0000008c*/ MOV         R2, R9 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, SP, #24 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ MOV         R3, #72                     @ 0x48 
    /*000000a0*/ MOV         R2, R8 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000ac*/ BL          memcpy_s
    /*000000b0*/ MOV         R3, #72                     @ 0x48 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, SP, #168                @ 0xa8 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ MOV         R3, #4 
    /*000000c8*/ MOV         R2, R6 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, SP, #240                @ 0xf0 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #268]              @ 0x00000000000001ec 
    /*000000dc*/ MOVW        R1, #17940                  @ 0x4614 
    /*000000e0*/ LDR         R2, [SP, #300]              @ 0x12c 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R2, [SP, #244]              @ 0xf4 
    /*000000ec*/ ADD         R2, SP, #16 
    /*000000f0*/ LDR         R0, [R3] 
    /*000000f4*/ MOVT        R1, #49384                  @ 0xc0e8 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ SUBS        R5, R0, #0 
    /*00000100*/ MVNNE       R3, #0 
    /*00000104*/ LDREQ       R3, [SP, #16] 
    /*00000108*/ STR         R3, [SL] 
    HI_MPI_IVE_Add_x10c:
    /*0000010c*/ LDR         R3, [SP, #12] 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ LDR         R2, [SP, #252]              @ 0xfc 
    /*00000118*/ LDR         R3, [R3] 
    /*0000011c*/ CMP         R2, R3 
    /*00000120*/ BNE         HI_MPI_IVE_Add_x1d4
    /*00000124*/ ADD         SP, SP, #260                @ 0x104 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Add_x12c:
    /*0000012c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #188]              @ 0x00000000000001f0 
    /*00000130*/ MOVW        R3, #754                    @ 0x2f2 
    /*00000134*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #184]              @ 0x00000000000001f4 
    /*00000138*/ LDR         R4, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #180]              @ 0x00000000000001f8 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #164]              @ 0x00000000000001fc 
    /*00000154*/ MOV         R2, R5 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ BL          fprintf
    /*00000164*/ B           HI_MPI_IVE_Add_x10c
    HI_MPI_IVE_Add_x168:
    /*00000168*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #144]              @ 0x0000000000000200 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          open
    /*00000178*/ STR         R0, [R5] 
    /*0000017c*/ CMP         R0, #0 
    /*00000180*/ BGE         HI_MPI_IVE_Add_x5c
    /*00000184*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #100]              @ 0x00000000000001f0 
    /*00000188*/ MOVW        R3, #751                    @ 0x2ef 
    /*0000018c*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #112]              @ 0x0000000000000204 
    /*00000190*/ MOVW        R5, #32784                  @ 0x8010 
    /*00000194*/ LDR         R4, [R4, R1] 
    /*00000198*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #104]              @ 0x0000000000000208 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #84]               @ 0x000000000000020c 
    /*000001b4*/ MOV         R2, #18 
    /*000001b8*/ LDR         R3, [R4] 
    /*000001bc*/ MOV         R1, #1 
    /*000001c0*/ ADD         R0, PC, R0 
    /*000001c4*/ BL          fwrite
    /*000001c8*/ MOV         R0, FP 
    /*000001cc*/ BL          pthread_mutex_unlock
    /*000001d0*/ B           HI_MPI_IVE_Add_x10c
    HI_MPI_IVE_Add_x1d4:
    /*000001d4*/ BL          __stack_chk_fail
    /*000001d8*/ WORD_01d8: .word 0x000001b8
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x000001a4
    /*000001e4*/ WORD_01e4: .word 0x000001a4
    /*000001e8*/ WORD_01e8: .word 0x00000180
    /*000001ec*/ WORD_01ec: .word 0x00000100
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x000000ac
    /*000001f8*/ WORD_01f8: .word 0x000000ac
    /*000001fc*/ WORD_01fc: .word 0x00000098
    /*00000200*/ WORD_0200: .word 0x00000088
    /*00000204*/ WORD_0204: .word 0x00000060
    /*00000208*/ WORD_0208: .word 0x00000060
    /*0000020c*/ WORD_020c: .word 0x00000044
FUNC_END HI_MPI_IVE_Add


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_16BitTo8Bit
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_16BitTo8Bit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #172]              @ 0xac 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_16BitTo8Bit_x144
    HI_MPI_IVE_16BitTo8Bit_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheck16BitTo8BitParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_16BitTo8Bit_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #8 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17936                  @ 0x4610 
    /*000000c0*/ LDR         R2, [SP, #216]              @ 0xd8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #160]              @ 0xa0 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49320                  @ 0xc0a8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_16BitTo8Bit_xec:
    /*000000ec*/ LDR         R2, [SP, #172]              @ 0xac 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_16BitTo8Bit_x1b0
    /*00000100*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_16BitTo8Bit_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #783                    @ 0x30f 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_16BitTo8Bit_xec
    HI_MPI_IVE_16BitTo8Bit_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_16BitTo8Bit_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOV         R3, #780                    @ 0x30c 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_16BitTo8Bit_xec
    HI_MPI_IVE_16BitTo8Bit_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_16BitTo8Bit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_MatchBgModel
@ Size: 0x274
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_MatchBgModel
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #420                @ 0x1a4 
    /*00000008*/ LDR         R4, WORD_023c               @ LDR         R4, [PC, #556]              @ 0x000000000000023c 
    /*0000000c*/ MOV         SL, R1 
    /*00000010*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #552]              @ 0x0000000000000240 
    /*00000014*/ MOV         R9, R2 
    /*00000018*/ STR         R0, [SP, #20] 
    /*0000001c*/ MOV         R8, R3 
    /*00000020*/ ADD         R4, PC, R4 
    /*00000024*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #536]              @ 0x0000000000000244 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ STR         R1, [SP, #28] 
    /*00000030*/ LDR         R2, [R4, R0] 
    /*00000034*/ MOV         R0, R1 
    /*00000038*/ LDR         R5, WORD_0248               @ LDR         R5, [PC, #520]              @ 0x0000000000000248 
    /*0000003c*/ LDR         R3, [R2] 
    /*00000040*/ ADD         R5, PC, R5 
    /*00000044*/ STR         R3, [SP, #412]              @ 0x19c 
    /*00000048*/ LDR         R3, [SP, #464]              @ 0x1d0 
    /*0000004c*/ STR         R2, [SP, #24] 
    /*00000050*/ STR         R3, [SP, #16] 
    /*00000054*/ LDR         R7, [SP, #456]              @ 0x1c8 
    /*00000058*/ LDR         R6, [SP, #460]              @ 0x1cc 
    /*0000005c*/ LDR         FP, [SP, #468]              @ 0x1d4 
    /*00000060*/ BL          pthread_mutex_lock
    /*00000064*/ LDR         R3, [R5] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BLT         HI_MPI_IVE_MatchBgModel_x1cc
    HI_MPI_IVE_MatchBgModel_x70:
    /*00000070*/ LDR         R0, WORD_024c               @ LDR         R0, [PC, #468]              @ 0x000000000000024c 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          pthread_mutex_unlock
    /*0000007c*/ LDR         R2, [SP, #16] 
    /*00000080*/ MOV         R3, R8 
    /*00000084*/ STR         FP, [SP, #12] 
    /*00000088*/ MOV         R1, SL 
    /*0000008c*/ STR         R2, [SP, #8] 
    /*00000090*/ MOV         R2, R9 
    /*00000094*/ STR         R6, [SP, #4] 
    /*00000098*/ STR         R7, [SP] 
    /*0000009c*/ LDR         R0, [SP, #20] 
    /*000000a0*/ BL          IveCheckMatchBgModelParamUser
    /*000000a4*/ SUBS        R5, R0, #0 
    /*000000a8*/ BNE         HI_MPI_IVE_MatchBgModel_x190
    /*000000ac*/ MOV         R3, #72                     @ 0x48 
    /*000000b0*/ MOV         R2, SL 
    /*000000b4*/ MOV         R1, R3 
    /*000000b8*/ ADD         R0, SP, #40                 @ 0x28 
    /*000000bc*/ BL          memcpy_s
    /*000000c0*/ MOV         R3, #32 
    /*000000c4*/ MOV         R2, R9 
    /*000000c8*/ MOV         R1, R3 
    /*000000cc*/ ADD         R0, SP, #112                @ 0x70 
    /*000000d0*/ BL          memcpy_s
    /*000000d4*/ MOV         R3, #72                     @ 0x48 
    /*000000d8*/ MOV         R2, R8 
    /*000000dc*/ MOV         R1, R3 
    /*000000e0*/ ADD         R0, SP, #144                @ 0x90 
    /*000000e4*/ BL          memcpy_s
    /*000000e8*/ MOV         R3, #72                     @ 0x48 
    /*000000ec*/ MOV         R2, R7 
    /*000000f0*/ MOV         R1, R3 
    /*000000f4*/ ADD         R0, SP, #216                @ 0xd8 
    /*000000f8*/ BL          memcpy_s
    /*000000fc*/ MOV         R3, #72                     @ 0x48 
    /*00000100*/ MOV         R2, R6 
    /*00000104*/ MOV         R1, R3 
    /*00000108*/ ADD         R0, SP, #288                @ 0x120 
    /*0000010c*/ BL          memcpy_s
    /*00000110*/ LDR         R2, [SP, #16] 
    /*00000114*/ MOV         R3, #24 
    /*00000118*/ MOV         R1, R3 
    /*0000011c*/ ADD         R0, SP, #360                @ 0x168 
    /*00000120*/ BL          memcpy_s
    /*00000124*/ MOV         R3, #16 
    /*00000128*/ MOV         R2, FP 
    /*0000012c*/ MOV         R1, R3 
    /*00000130*/ ADD         R0, SP, #384                @ 0x180 
    /*00000134*/ BL          memcpy_s
    /*00000138*/ LDR         R3, WORD_0250               @ LDR         R3, [PC, #272]              @ 0x0000000000000250 
    /*0000013c*/ MOVW        R1, #17950                  @ 0x461e 
    /*00000140*/ LDR         R2, [SP, #472]              @ 0x1d8 
    /*00000144*/ ADD         R3, PC, R3 
    /*00000148*/ STR         R2, [SP, #400]              @ 0x190 
    /*0000014c*/ ADD         R2, SP, #32 
    /*00000150*/ LDR         R0, [R3] 
    /*00000154*/ MOVT        R1, #49528                  @ 0xc178 
    /*00000158*/ BL          ioctl
    /*0000015c*/ LDR         R2, [SP, #20] 
    /*00000160*/ SUBS        R5, R0, #0 
    /*00000164*/ MVNNE       R3, #0 
    /*00000168*/ LDREQ       R3, [SP, #32] 
    /*0000016c*/ STR         R3, [R2] 
    HI_MPI_IVE_MatchBgModel_x170:
    /*00000170*/ LDR         R3, [SP, #24] 
    /*00000174*/ MOV         R0, R5 
    /*00000178*/ LDR         R2, [SP, #412]              @ 0x19c 
    /*0000017c*/ LDR         R3, [R3] 
    /*00000180*/ CMP         R2, R3 
    /*00000184*/ BNE         HI_MPI_IVE_MatchBgModel_x238
    /*00000188*/ ADD         SP, SP, #420                @ 0x1a4 
    /*0000018c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_MatchBgModel_x190:
    /*00000190*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #188]              @ 0x0000000000000254 
    /*00000194*/ MOVW        R3, #813                    @ 0x32d 
    /*00000198*/ LDR         R2, WORD_0258               @ LDR         R2, [PC, #184]              @ 0x0000000000000258 
    /*0000019c*/ LDR         R4, [R4, R1] 
    /*000001a0*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #180]              @ 0x000000000000025c 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R4] 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #164]              @ 0x0000000000000260 
    /*000001b8*/ MOV         R2, R5 
    /*000001bc*/ LDR         R0, [R4] 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ B           HI_MPI_IVE_MatchBgModel_x170
    HI_MPI_IVE_MatchBgModel_x1cc:
    /*000001cc*/ LDR         R0, WORD_0264               @ LDR         R0, [PC, #144]              @ 0x0000000000000264 
    /*000001d0*/ MOV         R1, #0 
    /*000001d4*/ ADD         R0, PC, R0 
    /*000001d8*/ BL          open
    /*000001dc*/ STR         R0, [R5] 
    /*000001e0*/ CMP         R0, #0 
    /*000001e4*/ BGE         HI_MPI_IVE_MatchBgModel_x70
    /*000001e8*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #100]              @ 0x0000000000000254 
    /*000001ec*/ MOVW        R3, #809                    @ 0x329 
    /*000001f0*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #112]              @ 0x0000000000000268 
    /*000001f4*/ MOVW        R5, #32784                  @ 0x8010 
    /*000001f8*/ LDR         R4, [R4, R1] 
    /*000001fc*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #104]              @ 0x000000000000026c 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ LDR         R0, [R4] 
    /*0000020c*/ MOVT        R5, #40989                  @ 0xa01d 
    /*00000210*/ BL          fprintf
    /*00000214*/ LDR         R0, WORD_0270               @ LDR         R0, [PC, #84]               @ 0x0000000000000270 
    /*00000218*/ MOV         R2, #18 
    /*0000021c*/ LDR         R3, [R4] 
    /*00000220*/ MOV         R1, #1 
    /*00000224*/ ADD         R0, PC, R0 
    /*00000228*/ BL          fwrite
    /*0000022c*/ LDR         R0, [SP, #28] 
    /*00000230*/ BL          pthread_mutex_unlock
    /*00000234*/ B           HI_MPI_IVE_MatchBgModel_x170
    HI_MPI_IVE_MatchBgModel_x238:
    /*00000238*/ BL          __stack_chk_fail
    /*0000023c*/ WORD_023c: .word 0x00000214
    /*00000240*/ WORD_0240: .word 0x00000210
    /*00000244*/ WORD_0244: .word 0x00000000
    /*00000248*/ WORD_0248: .word 0x00000200
    /*0000024c*/ WORD_024c: .word 0x000001d0
    /*00000250*/ WORD_0250: .word 0x00000104
    /*00000254*/ WORD_0254: .word 0x00000000
    /*00000258*/ WORD_0258: .word 0x000000ac
    /*0000025c*/ WORD_025c: .word 0x000000ac
    /*00000260*/ WORD_0260: .word 0x00000098
    /*00000264*/ WORD_0264: .word 0x00000088
    /*00000268*/ WORD_0268: .word 0x00000060
    /*0000026c*/ WORD_026c: .word 0x00000060
    /*00000270*/ WORD_0270: .word 0x00000044
FUNC_END HI_MPI_IVE_MatchBgModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_UpdateBgModel
@ Size: 0x2ac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_UpdateBgModel
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R1 
    /*00000008*/ LDR         R4, WORD_0274               @ LDR         R4, [PC, #612]              @ 0x0000000000000274 
    /*0000000c*/ SUB         SP, SP, #532                @ 0x214 
    /*00000010*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #608]              @ 0x0000000000000278 
    /*00000014*/ MOV         SL, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R2 
    /*00000020*/ LDR         R0, WORD_027c               @ LDR         R0, [PC, #596]              @ 0x000000000000027c 
    /*00000024*/ MOV         R9, R3 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000030*/ LDR         R2, [R4, R0] 
    /*00000034*/ MOV         R0, R1 
    /*00000038*/ LDR         R6, WORD_0280               @ LDR         R6, [PC, #576]              @ 0x0000000000000280 
    /*0000003c*/ LDR         R3, [R2] 
    /*00000040*/ ADD         R6, PC, R6 
    /*00000044*/ STR         R3, [SP, #524]              @ 0x20c 
    /*00000048*/ LDR         R3, [SP, #568]              @ 0x238 
    /*0000004c*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000050*/ STR         R3, [SP, #28] 
    /*00000054*/ LDR         R3, [SP, #572]              @ 0x23c 
    /*00000058*/ LDR         FP, [SP, #580]              @ 0x244 
    /*0000005c*/ STR         R3, [SP, #32] 
    /*00000060*/ LDR         R3, [SP, #576]              @ 0x240 
    /*00000064*/ LDR         R5, [SP, #584]              @ 0x248 
    /*00000068*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000006c*/ BL          pthread_mutex_lock
    /*00000070*/ LDR         R3, [R6] 
    /*00000074*/ CMP         R3, #0 
    /*00000078*/ BLT         HI_MPI_IVE_UpdateBgModel_x1c4
    HI_MPI_IVE_UpdateBgModel_x7c:
    /*0000007c*/ LDR         R0, WORD_0284               @ LDR         R0, [PC, #512]              @ 0x0000000000000284 
    /*00000080*/ ADD         R0, PC, R0 
    /*00000084*/ BL          pthread_mutex_unlock
    /*00000088*/ LDR         R1, [SP, #36]               @ 0x24 
    /*0000008c*/ MOV         R3, R9 
    /*00000090*/ LDR         R0, [SP, #32] 
    /*00000094*/ MOV         R2, R7 
    /*00000098*/ LDR         IP, [SP, #28] 
    /*0000009c*/ STR         R1, [SP, #8] 
    /*000000a0*/ MOV         R1, R8 
    /*000000a4*/ STR         R0, [SP, #4] 
    /*000000a8*/ MOV         R0, SL 
    /*000000ac*/ STR         R5, [SP, #16] 
    /*000000b0*/ STR         FP, [SP, #12] 
    /*000000b4*/ STR         IP, [SP] 
    /*000000b8*/ BL          IveCheckUpdateBgModelParamUser
    /*000000bc*/ SUBS        R6, R0, #0 
    /*000000c0*/ BNE         HI_MPI_IVE_UpdateBgModel_x188
    /*000000c4*/ MOV         R3, #72                     @ 0x48 
    /*000000c8*/ MOV         R2, R9 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, SP, #160                @ 0xa0 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ MOV         R3, #32 
    /*000000dc*/ MOV         R2, R8 
    /*000000e0*/ MOV         R1, R3 
    /*000000e4*/ ADD         R0, SP, #56                 @ 0x38 
    /*000000e8*/ BL          memcpy_s
    /*000000ec*/ LDRB        R3, [R5, #42]               @ 0x2a 
    /*000000f0*/ CMP         R3, #1 
    /*000000f4*/ BEQ         HI_MPI_IVE_UpdateBgModel_x230
    HI_MPI_IVE_UpdateBgModel_xf8:
    /*000000f8*/ MOV         R3, #24 
    /*000000fc*/ MOV         R2, FP 
    /*00000100*/ MOV         R1, R3 
    /*00000104*/ ADD         R0, SP, #448                @ 0x1c0 
    /*00000108*/ BL          memcpy_s
    /*0000010c*/ MOV         R3, #72                     @ 0x48 
    /*00000110*/ MOV         R2, R7 
    /*00000114*/ MOV         R1, R3 
    /*00000118*/ ADD         R0, SP, #88                 @ 0x58 
    /*0000011c*/ BL          memcpy_s
    /*00000120*/ MOV         R3, #44                     @ 0x2c 
    /*00000124*/ MOV         R2, R5 
    /*00000128*/ MOV         R1, R3 
    /*0000012c*/ ADD         R0, SP, #472                @ 0x1d8 
    /*00000130*/ BL          memcpy_s
    /*00000134*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #332]              @ 0x0000000000000288 
    /*00000138*/ MOVW        R1, #17951                  @ 0x461f 
    /*0000013c*/ LDR         R2, [SP, #588]              @ 0x24c 
    /*00000140*/ ADD         R3, PC, R3 
    /*00000144*/ STR         R2, [SP, #516]              @ 0x204 
    /*00000148*/ ADD         R2, SP, #48                 @ 0x30 
    /*0000014c*/ LDR         R0, [R3] 
    /*00000150*/ MOVT        R1, #49624                  @ 0xc1d8 
    /*00000154*/ BL          ioctl
    /*00000158*/ SUBS        R6, R0, #0 
    /*0000015c*/ MVNNE       R3, #0 
    /*00000160*/ LDREQ       R3, [SP, #48]               @ 0x30 
    /*00000164*/ STR         R3, [SL] 
    HI_MPI_IVE_UpdateBgModel_x168:
    /*00000168*/ LDR         R3, [SP, #40]               @ 0x28 
    /*0000016c*/ MOV         R0, R6 
    /*00000170*/ LDR         R2, [SP, #524]              @ 0x20c 
    /*00000174*/ LDR         R3, [R3] 
    /*00000178*/ CMP         R2, R3 
    /*0000017c*/ BNE         HI_MPI_IVE_UpdateBgModel_x270
    /*00000180*/ ADD         SP, SP, #532                @ 0x214 
    /*00000184*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_UpdateBgModel_x188:
    /*00000188*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #252]              @ 0x000000000000028c 
    /*0000018c*/ MOV         R3, #848                    @ 0x350 
    /*00000190*/ LDR         R2, WORD_0290               @ LDR         R2, [PC, #248]              @ 0x0000000000000290 
    /*00000194*/ LDR         R4, [R4, R1] 
    /*00000198*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #244]              @ 0x0000000000000294 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #228]              @ 0x0000000000000298 
    /*000001b0*/ MOV         R2, R6 
    /*000001b4*/ LDR         R0, [R4] 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ B           HI_MPI_IVE_UpdateBgModel_x168
    HI_MPI_IVE_UpdateBgModel_x1c4:
    /*000001c4*/ LDR         R0, WORD_029c               @ LDR         R0, [PC, #208]              @ 0x000000000000029c 
    /*000001c8*/ MOV         R1, #0 
    /*000001cc*/ ADD         R0, PC, R0 
    /*000001d0*/ BL          open
    /*000001d4*/ STR         R0, [R6] 
    /*000001d8*/ CMP         R0, #0 
    /*000001dc*/ BGE         HI_MPI_IVE_UpdateBgModel_x7c
    /*000001e0*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #164]              @ 0x000000000000028c 
    /*000001e4*/ MOV         R3, #844                    @ 0x34c 
    /*000001e8*/ LDR         R2, WORD_02a0               @ LDR         R2, [PC, #176]              @ 0x00000000000002a0 
    /*000001ec*/ MOVW        R6, #32784                  @ 0x8010 
    /*000001f0*/ LDR         R4, [R4, R1] 
    /*000001f4*/ LDR         R1, WORD_02a4               @ LDR         R1, [PC, #168]              @ 0x00000000000002a4 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R4] 
    /*00000204*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000208*/ BL          fprintf
    /*0000020c*/ LDR         R0, WORD_02a8               @ LDR         R0, [PC, #148]              @ 0x00000000000002a8 
    /*00000210*/ MOV         R2, #18 
    /*00000214*/ LDR         R3, [R4] 
    /*00000218*/ MOV         R1, #1 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ BL          fwrite
    /*00000224*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000228*/ BL          pthread_mutex_unlock
    /*0000022c*/ B           HI_MPI_IVE_UpdateBgModel_x168
    HI_MPI_IVE_UpdateBgModel_x230:
    /*00000230*/ LDR         R2, [SP, #32] 
    /*00000234*/ MOV         R3, #72                     @ 0x48 
    /*00000238*/ MOV         R1, R3 
    /*0000023c*/ ADD         R0, SP, #304                @ 0x130 
    /*00000240*/ BL          memcpy_s
    /*00000244*/ LDR         R2, [SP, #28] 
    /*00000248*/ MOV         R3, #72                     @ 0x48 
    /*0000024c*/ MOV         R1, R3 
    /*00000250*/ ADD         R0, SP, #232                @ 0xe8 
    /*00000254*/ BL          memcpy_s
    /*00000258*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000025c*/ MOV         R3, #72                     @ 0x48 
    /*00000260*/ MOV         R1, R3 
    /*00000264*/ ADD         R0, SP, #376                @ 0x178 
    /*00000268*/ BL          memcpy_s
    /*0000026c*/ B           HI_MPI_IVE_UpdateBgModel_xf8
    HI_MPI_IVE_UpdateBgModel_x270:
    /*00000270*/ BL          __stack_chk_fail
    /*00000274*/ WORD_0274: .word 0x00000254
    /*00000278*/ WORD_0278: .word 0x00000248
    /*0000027c*/ WORD_027c: .word 0x00000000
    /*00000280*/ WORD_0280: .word 0x00000238
    /*00000284*/ WORD_0284: .word 0x000001fc
    /*00000288*/ WORD_0288: .word 0x00000140
    /*0000028c*/ WORD_028c: .word 0x00000000
    /*00000290*/ WORD_0290: .word 0x000000ec
    /*00000294*/ WORD_0294: .word 0x000000ec
    /*00000298*/ WORD_0298: .word 0x000000d8
    /*0000029c*/ WORD_029c: .word 0x000000c8
    /*000002a0*/ WORD_02a0: .word 0x000000a0
    /*000002a4*/ WORD_02a4: .word 0x000000a0
    /*000002a8*/ WORD_02a8: .word 0x00000084
FUNC_END HI_MPI_IVE_UpdateBgModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_GradFg
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_GradFg
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R1 
    /*00000008*/ LDR         R4, WORD_01f8               @ LDR         R4, [PC, #488]              @ 0x00000000000001f8 
    /*0000000c*/ SUB         SP, SP, #340                @ 0x154 
    /*00000010*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #484]              @ 0x00000000000001fc 
    /*00000014*/ MOV         FP, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #472]              @ 0x0000000000000200 
    /*00000024*/ MOV         R8, R3 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ STR         R1, [SP, #12] 
    /*00000030*/ LDR         R5, WORD_0204               @ LDR         R5, [PC, #460]              @ 0x0000000000000204 
    /*00000034*/ LDR         R2, [R4, R0] 
    /*00000038*/ MOV         R0, R1 
    /*0000003c*/ ADD         R5, PC, R5 
    /*00000040*/ LDR         R3, [R2] 
    /*00000044*/ STR         R2, [SP, #8] 
    /*00000048*/ STR         R3, [SP, #332]              @ 0x14c 
    /*0000004c*/ LDR         R7, [SP, #376]              @ 0x178 
    /*00000050*/ LDR         R6, [SP, #380]              @ 0x17c 
    /*00000054*/ BL          pthread_mutex_lock
    /*00000058*/ LDR         R3, [R5] 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BLT         HI_MPI_IVE_GradFg_x188
    HI_MPI_IVE_GradFg_x64:
    /*00000064*/ LDR         R0, WORD_0208               @ LDR         R0, [PC, #412]              @ 0x0000000000000208 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          pthread_mutex_unlock
    /*00000070*/ STR         R6, [SP, #4] 
    /*00000074*/ MOV         R3, R8 
    /*00000078*/ STR         R7, [SP] 
    /*0000007c*/ MOV         R2, R9 
    /*00000080*/ MOV         R1, SL 
    /*00000084*/ MOV         R0, FP 
    /*00000088*/ BL          IveCheckGradFgParamUser
    /*0000008c*/ SUBS        R5, R0, #0 
    /*00000090*/ BNE         HI_MPI_IVE_GradFg_x14c
    /*00000094*/ MOV         R3, #72                     @ 0x48 
    /*00000098*/ MOV         R2, SL 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R0, SP, #24 
    /*000000a4*/ BL          memcpy_s
    /*000000a8*/ MOV         R3, #72                     @ 0x48 
    /*000000ac*/ MOV         R2, R9 
    /*000000b0*/ MOV         R1, R3 
    /*000000b4*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000b8*/ BL          memcpy_s
    /*000000bc*/ MOV         R3, #72                     @ 0x48 
    /*000000c0*/ MOV         R2, R8 
    /*000000c4*/ MOV         R1, R3 
    /*000000c8*/ ADD         R0, SP, #168                @ 0xa8 
    /*000000cc*/ BL          memcpy_s
    /*000000d0*/ MOV         R3, #72                     @ 0x48 
    /*000000d4*/ MOV         R2, R7 
    /*000000d8*/ MOV         R1, R3 
    /*000000dc*/ ADD         R0, SP, #240                @ 0xf0 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ MOV         R3, #12 
    /*000000e8*/ MOV         R2, R6 
    /*000000ec*/ MOV         R1, R3 
    /*000000f0*/ ADD         R0, SP, #312                @ 0x138 
    /*000000f4*/ BL          memcpy_s
    /*000000f8*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #268]              @ 0x000000000000020c 
    /*000000fc*/ MOVW        R1, #17949                  @ 0x461d 
    /*00000100*/ LDR         R2, [SP, #384]              @ 0x180 
    /*00000104*/ ADD         R3, PC, R3 
    /*00000108*/ STR         R2, [SP, #324]              @ 0x144 
    /*0000010c*/ ADD         R2, SP, #16 
    /*00000110*/ LDR         R0, [R3] 
    /*00000114*/ MOVT        R1, #49464                  @ 0xc138 
    /*00000118*/ BL          ioctl
    /*0000011c*/ SUBS        R5, R0, #0 
    /*00000120*/ MVNNE       R3, #0 
    /*00000124*/ LDREQ       R3, [SP, #16] 
    /*00000128*/ STR         R3, [FP] 
    HI_MPI_IVE_GradFg_x12c:
    /*0000012c*/ LDR         R3, [SP, #8] 
    /*00000130*/ MOV         R0, R5 
    /*00000134*/ LDR         R2, [SP, #332]              @ 0x14c 
    /*00000138*/ LDR         R3, [R3] 
    /*0000013c*/ CMP         R2, R3 
    /*00000140*/ BNE         HI_MPI_IVE_GradFg_x1f4
    /*00000144*/ ADD         SP, SP, #340                @ 0x154 
    /*00000148*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_GradFg_x14c:
    /*0000014c*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #188]              @ 0x0000000000000210 
    /*00000150*/ MOV         R3, #884                    @ 0x374 
    /*00000154*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #184]              @ 0x0000000000000214 
    /*00000158*/ LDR         R4, [R4, R1] 
    /*0000015c*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #180]              @ 0x0000000000000218 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ LDR         R0, [R4] 
    /*0000016c*/ BL          fprintf
    /*00000170*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #164]              @ 0x000000000000021c 
    /*00000174*/ MOV         R2, R5 
    /*00000178*/ LDR         R0, [R4] 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ BL          fprintf
    /*00000184*/ B           HI_MPI_IVE_GradFg_x12c
    HI_MPI_IVE_GradFg_x188:
    /*00000188*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #144]              @ 0x0000000000000220 
    /*0000018c*/ MOV         R1, #0 
    /*00000190*/ ADD         R0, PC, R0 
    /*00000194*/ BL          open
    /*00000198*/ STR         R0, [R5] 
    /*0000019c*/ CMP         R0, #0 
    /*000001a0*/ BGE         HI_MPI_IVE_GradFg_x64
    /*000001a4*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #100]              @ 0x0000000000000210 
    /*000001a8*/ MOV         R3, #880                    @ 0x370 
    /*000001ac*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #112]              @ 0x0000000000000224 
    /*000001b0*/ MOVW        R5, #32784                  @ 0x8010 
    /*000001b4*/ LDR         R4, [R4, R1] 
    /*000001b8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #104]              @ 0x0000000000000228 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R4] 
    /*000001c8*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #84]               @ 0x000000000000022c 
    /*000001d4*/ MOV         R2, #18 
    /*000001d8*/ LDR         R3, [R4] 
    /*000001dc*/ MOV         R1, #1 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          fwrite
    /*000001e8*/ LDR         R0, [SP, #12] 
    /*000001ec*/ BL          pthread_mutex_unlock
    /*000001f0*/ B           HI_MPI_IVE_GradFg_x12c
    HI_MPI_IVE_GradFg_x1f4:
    /*000001f4*/ BL          __stack_chk_fail
    /*000001f8*/ WORD_01f8: .word 0x000001d8
    /*000001fc*/ WORD_01fc: .word 0x000001cc
    /*00000200*/ WORD_0200: .word 0x00000000
    /*00000204*/ WORD_0204: .word 0x000001c0
    /*00000208*/ WORD_0208: .word 0x00000198
    /*0000020c*/ WORD_020c: .word 0x00000100
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x000000ac
    /*00000218*/ WORD_0218: .word 0x000000ac
    /*0000021c*/ WORD_021c: .word 0x00000098
    /*00000220*/ WORD_0220: .word 0x00000088
    /*00000224*/ WORD_0224: .word 0x00000060
    /*00000228*/ WORD_0228: .word 0x00000060
    /*0000022c*/ WORD_022c: .word 0x00000044
FUNC_END HI_MPI_IVE_GradFg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Xor
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Xor
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #244                @ 0xf4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #236]              @ 0xec 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_Xor_x144
    HI_MPI_IVE_Xor_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckXorParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_Xor_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #72                     @ 0x48 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17941                  @ 0x4615 
    /*000000c0*/ LDR         R2, [SP, #280]              @ 0x118 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #224]              @ 0xe0 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49384                  @ 0xc0e8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_Xor_xec:
    /*000000ec*/ LDR         R2, [SP, #236]              @ 0xec 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_Xor_x1b0
    /*00000100*/ ADD         SP, SP, #244                @ 0xf4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Xor_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #914                    @ 0x392 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_Xor_xec
    HI_MPI_IVE_Xor_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_Xor_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #911                    @ 0x38f 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_Xor_xec
    HI_MPI_IVE_Xor_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_Xor


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_LBP
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_LBP
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #172]              @ 0xac 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_LBP_x144
    HI_MPI_IVE_LBP_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckLBPParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_LBP_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #8 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17946                  @ 0x461a 
    /*000000c0*/ LDR         R2, [SP, #216]              @ 0xd8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #160]              @ 0xa0 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49320                  @ 0xc0a8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_LBP_xec:
    /*000000ec*/ LDR         R2, [SP, #172]              @ 0xac 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_LBP_x1b0
    /*00000100*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_LBP_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #941                    @ 0x3ad 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_LBP_xec
    HI_MPI_IVE_LBP_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_LBP_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #938                    @ 0x3aa 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_LBP_xec
    HI_MPI_IVE_LBP_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_LBP


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_EqualizeHist
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_EqualizeHist
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #196                @ 0xc4 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #188]              @ 0xbc 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_EqualizeHist_x144
    HI_MPI_IVE_EqualizeHist_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckEqualizeHistParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_EqualizeHist_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #24 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17962                  @ 0x462a 
    /*000000c0*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #176]              @ 0xb0 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49336                  @ 0xc0b8 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_EqualizeHist_xec:
    /*000000ec*/ LDR         R2, [SP, #188]              @ 0xbc 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_EqualizeHist_x1b0
    /*00000100*/ ADD         SP, SP, #196                @ 0xc4 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_EqualizeHist_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #967                    @ 0x3c7 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_EqualizeHist_xec
    HI_MPI_IVE_EqualizeHist_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_EqualizeHist_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOV         R3, #964                    @ 0x3c4 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_EqualizeHist_xec
    HI_MPI_IVE_EqualizeHist_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_EqualizeHist


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CCL
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CCL
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #132                @ 0x84 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #124]              @ 0x7c 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_CCL_x144
    HI_MPI_IVE_CCL_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckCCLParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_CCL_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #24 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #8 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #104                @ 0x68 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17943                  @ 0x4617 
    /*000000c0*/ LDR         R2, [SP, #168]              @ 0xa8 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #112]              @ 0x70 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49272                  @ 0xc078 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_CCL_xec:
    /*000000ec*/ LDR         R2, [SP, #124]              @ 0x7c 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_CCL_x1b0
    /*00000100*/ ADD         SP, SP, #132                @ 0x84 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_CCL_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #993                    @ 0x3e1 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_CCL_xec
    HI_MPI_IVE_CCL_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_CCL_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #990                    @ 0x3de 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_CCL_xec
    HI_MPI_IVE_CCL_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_CCL


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_GMM
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_GMM
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R1 
    /*00000008*/ LDR         R4, WORD_01f8               @ LDR         R4, [PC, #488]              @ 0x00000000000001f8 
    /*0000000c*/ SUB         SP, SP, #308                @ 0x134 
    /*00000010*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #484]              @ 0x00000000000001fc 
    /*00000014*/ MOV         FP, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #472]              @ 0x0000000000000200 
    /*00000024*/ MOV         R8, R3 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ STR         R1, [SP, #12] 
    /*00000030*/ LDR         R5, WORD_0204               @ LDR         R5, [PC, #460]              @ 0x0000000000000204 
    /*00000034*/ LDR         R2, [R4, R0] 
    /*00000038*/ MOV         R0, R1 
    /*0000003c*/ ADD         R5, PC, R5 
    /*00000040*/ LDR         R3, [R2] 
    /*00000044*/ STR         R2, [SP, #8] 
    /*00000048*/ STR         R3, [SP, #300]              @ 0x12c 
    /*0000004c*/ LDR         R7, [SP, #344]              @ 0x158 
    /*00000050*/ LDR         R6, [SP, #348]              @ 0x15c 
    /*00000054*/ BL          pthread_mutex_lock
    /*00000058*/ LDR         R3, [R5] 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BLT         HI_MPI_IVE_GMM_x188
    HI_MPI_IVE_GMM_x64:
    /*00000064*/ LDR         R0, WORD_0208               @ LDR         R0, [PC, #412]              @ 0x0000000000000208 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          pthread_mutex_unlock
    /*00000070*/ STR         R6, [SP, #4] 
    /*00000074*/ MOV         R3, R8 
    /*00000078*/ STR         R7, [SP] 
    /*0000007c*/ MOV         R2, R9 
    /*00000080*/ MOV         R1, SL 
    /*00000084*/ MOV         R0, FP 
    /*00000088*/ BL          IveCheckGMMParamUser
    /*0000008c*/ SUBS        R5, R0, #0 
    /*00000090*/ BNE         HI_MPI_IVE_GMM_x14c
    /*00000094*/ MOV         R3, #72                     @ 0x48 
    /*00000098*/ MOV         R2, SL 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R0, SP, #24 
    /*000000a4*/ BL          memcpy_s
    /*000000a8*/ MOV         R3, #72                     @ 0x48 
    /*000000ac*/ MOV         R2, R9 
    /*000000b0*/ MOV         R1, R3 
    /*000000b4*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000b8*/ BL          memcpy_s
    /*000000bc*/ MOV         R3, #72                     @ 0x48 
    /*000000c0*/ MOV         R2, R8 
    /*000000c4*/ MOV         R1, R3 
    /*000000c8*/ ADD         R0, SP, #168                @ 0xa8 
    /*000000cc*/ BL          memcpy_s
    /*000000d0*/ MOV         R3, #24 
    /*000000d4*/ MOV         R2, R7 
    /*000000d8*/ MOV         R1, R3 
    /*000000dc*/ ADD         R0, SP, #240                @ 0xf0 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ MOV         R3, #24 
    /*000000e8*/ MOV         R2, R6 
    /*000000ec*/ MOV         R1, R3 
    /*000000f0*/ ADD         R0, SP, #264                @ 0x108 
    /*000000f4*/ BL          memcpy_s
    /*000000f8*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #268]              @ 0x000000000000020c 
    /*000000fc*/ MOVW        R1, #17944                  @ 0x4618 
    /*00000100*/ LDR         R2, [SP, #352]              @ 0x160 
    /*00000104*/ ADD         R3, PC, R3 
    /*00000108*/ STR         R2, [SP, #288]              @ 0x120 
    /*0000010c*/ ADD         R2, SP, #16 
    /*00000110*/ LDR         R0, [R3] 
    /*00000114*/ MOVT        R1, #49432                  @ 0xc118 
    /*00000118*/ BL          ioctl
    /*0000011c*/ SUBS        R5, R0, #0 
    /*00000120*/ MVNNE       R3, #0 
    /*00000124*/ LDREQ       R3, [SP, #16] 
    /*00000128*/ STR         R3, [FP] 
    HI_MPI_IVE_GMM_x12c:
    /*0000012c*/ LDR         R3, [SP, #8] 
    /*00000130*/ MOV         R0, R5 
    /*00000134*/ LDR         R2, [SP, #300]              @ 0x12c 
    /*00000138*/ LDR         R3, [R3] 
    /*0000013c*/ CMP         R2, R3 
    /*00000140*/ BNE         HI_MPI_IVE_GMM_x1f4
    /*00000144*/ ADD         SP, SP, #308                @ 0x134 
    /*00000148*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_GMM_x14c:
    /*0000014c*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #188]              @ 0x0000000000000210 
    /*00000150*/ MOV         R3, #1020                   @ 0x3fc 
    /*00000154*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #184]              @ 0x0000000000000214 
    /*00000158*/ LDR         R4, [R4, R1] 
    /*0000015c*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #180]              @ 0x0000000000000218 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ LDR         R0, [R4] 
    /*0000016c*/ BL          fprintf
    /*00000170*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #164]              @ 0x000000000000021c 
    /*00000174*/ MOV         R2, R5 
    /*00000178*/ LDR         R0, [R4] 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ BL          fprintf
    /*00000184*/ B           HI_MPI_IVE_GMM_x12c
    HI_MPI_IVE_GMM_x188:
    /*00000188*/ LDR         R0, WORD_0220               @ LDR         R0, [PC, #144]              @ 0x0000000000000220 
    /*0000018c*/ MOV         R1, #0 
    /*00000190*/ ADD         R0, PC, R0 
    /*00000194*/ BL          open
    /*00000198*/ STR         R0, [R5] 
    /*0000019c*/ CMP         R0, #0 
    /*000001a0*/ BGE         HI_MPI_IVE_GMM_x64
    /*000001a4*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #100]              @ 0x0000000000000210 
    /*000001a8*/ MOVW        R3, #1017                   @ 0x3f9 
    /*000001ac*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #112]              @ 0x0000000000000224 
    /*000001b0*/ MOVW        R5, #32784                  @ 0x8010 
    /*000001b4*/ LDR         R4, [R4, R1] 
    /*000001b8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #104]              @ 0x0000000000000228 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R4] 
    /*000001c8*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R0, WORD_022c               @ LDR         R0, [PC, #84]               @ 0x000000000000022c 
    /*000001d4*/ MOV         R2, #18 
    /*000001d8*/ LDR         R3, [R4] 
    /*000001dc*/ MOV         R1, #1 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          fwrite
    /*000001e8*/ LDR         R0, [SP, #12] 
    /*000001ec*/ BL          pthread_mutex_unlock
    /*000001f0*/ B           HI_MPI_IVE_GMM_x12c
    HI_MPI_IVE_GMM_x1f4:
    /*000001f4*/ BL          __stack_chk_fail
    /*000001f8*/ WORD_01f8: .word 0x000001d8
    /*000001fc*/ WORD_01fc: .word 0x000001cc
    /*00000200*/ WORD_0200: .word 0x00000000
    /*00000204*/ WORD_0204: .word 0x000001c0
    /*00000208*/ WORD_0208: .word 0x00000198
    /*0000020c*/ WORD_020c: .word 0x00000100
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x000000ac
    /*00000218*/ WORD_0218: .word 0x000000ac
    /*0000021c*/ WORD_021c: .word 0x00000098
    /*00000220*/ WORD_0220: .word 0x00000088
    /*00000224*/ WORD_0224: .word 0x00000060
    /*00000228*/ WORD_0228: .word 0x00000060
    /*0000022c*/ WORD_022c: .word 0x00000044
FUNC_END HI_MPI_IVE_GMM


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_STCandiCorner
@ Size: 0x1ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_STCandiCorner
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01b4               @ LDR         R4, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ SUB         SP, SP, #204                @ 0xcc 
    /*00000010*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #416]              @ 0x00000000000001b8 
    /*00000014*/ MOV         FP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #404]              @ 0x00000000000001bc 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R5, [R4, R0] 
    /*0000002c*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #396]              @ 0x00000000000001c0 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         R9, PC, R9 
    /*00000038*/ ADD         SL, PC, SL 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ STR         R3, [SP, #196]              @ 0xc4 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ LDR         R3, [SL] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BLT         HI_MPI_IVE_STCandiCorner_x144
    HI_MPI_IVE_STCandiCorner_x54:
    /*00000054*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #360]              @ 0x00000000000001c4 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          pthread_mutex_unlock
    /*00000060*/ MOV         R3, FP 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R7 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ BL          IveCheckSTCandiCornerParamUser
    /*00000074*/ SUBS        SL, R0, #0 
    /*00000078*/ BNE         HI_MPI_IVE_STCandiCorner_x108
    /*0000007c*/ MOV         R3, #72                     @ 0x48 
    /*00000080*/ MOV         R2, R7 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ ADD         R0, SP, #8 
    /*0000008c*/ BL          memcpy_s
    /*00000090*/ MOV         R3, #72                     @ 0x48 
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, SP, #80                 @ 0x50 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ MOV         R3, #32 
    /*000000a8*/ MOV         R2, FP 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, SP, #152                @ 0x98 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #264]              @ 0x00000000000001c8 
    /*000000bc*/ MOVW        R1, #17963                  @ 0x462b 
    /*000000c0*/ LDR         R2, [SP, #240]              @ 0xf0 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         R2, [SP, #184]              @ 0xb8 
    /*000000cc*/ MOV         R2, SP 
    /*000000d0*/ LDR         R0, [R3] 
    /*000000d4*/ MOVT        R1, #49344                  @ 0xc0c0 
    /*000000d8*/ BL          ioctl
    /*000000dc*/ SUBS        SL, R0, #0 
    /*000000e0*/ MVNNE       R3, #0 
    /*000000e4*/ LDREQ       R3, [SP] 
    /*000000e8*/ STR         R3, [R8] 
    HI_MPI_IVE_STCandiCorner_xec:
    /*000000ec*/ LDR         R2, [SP, #196]              @ 0xc4 
    /*000000f0*/ MOV         R0, SL 
    /*000000f4*/ LDR         R3, [R5] 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ BNE         HI_MPI_IVE_STCandiCorner_x1b0
    /*00000100*/ ADD         SP, SP, #204                @ 0xcc 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_STCandiCorner_x108:
    /*00000108*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #188]              @ 0x00000000000001cc 
    /*0000010c*/ MOVW        R3, #1048                   @ 0x418 
    /*00000110*/ LDR         R2, WORD_01d0               @ LDR         R2, [PC, #184]              @ 0x00000000000001d0 
    /*00000114*/ LDR         R4, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #180]              @ 0x00000000000001d4 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R4] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #164]              @ 0x00000000000001d8 
    /*00000130*/ MOV         R2, SL 
    /*00000134*/ LDR         R0, [R4] 
    /*00000138*/ ADD         R1, PC, R1 
    /*0000013c*/ BL          fprintf
    /*00000140*/ B           HI_MPI_IVE_STCandiCorner_xec
    HI_MPI_IVE_STCandiCorner_x144:
    /*00000144*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #144]              @ 0x00000000000001dc 
    /*00000148*/ MOV         R1, #0 
    /*0000014c*/ ADD         R0, PC, R0 
    /*00000150*/ BL          open
    /*00000154*/ STR         R0, [SL] 
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BGE         HI_MPI_IVE_STCandiCorner_x54
    /*00000160*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #100]              @ 0x00000000000001cc 
    /*00000164*/ MOVW        R3, #1045                   @ 0x415 
    /*00000168*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #112]              @ 0x00000000000001e0 
    /*0000016c*/ MOVW        SL, #32784                  @ 0x8010 
    /*00000170*/ LDR         R4, [R4, R1] 
    /*00000174*/ LDR         R1, WORD_01e4               @ LDR         R1, [PC, #104]              @ 0x00000000000001e4 
    /*00000178*/ ADD         R2, PC, R2 
    /*0000017c*/ ADD         R1, PC, R1 
    /*00000180*/ LDR         R0, [R4] 
    /*00000184*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000188*/ BL          fprintf
    /*0000018c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #84]               @ 0x00000000000001e8 
    /*00000190*/ MOV         R2, #18 
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ MOV         R1, #1 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          fwrite
    /*000001a4*/ MOV         R0, R9 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_IVE_STCandiCorner_xec
    HI_MPI_IVE_STCandiCorner_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x00000194
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000180
    /*000001c0*/ WORD_01c0: .word 0x00000180
    /*000001c4*/ WORD_01c4: .word 0x00000164
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000000
    /*000001d0*/ WORD_01d0: .word 0x000000ac
    /*000001d4*/ WORD_01d4: .word 0x000000ac
    /*000001d8*/ WORD_01d8: .word 0x00000098
    /*000001dc*/ WORD_01dc: .word 0x00000088
    /*000001e0*/ WORD_01e0: .word 0x00000060
    /*000001e4*/ WORD_01e4: .word 0x00000060
    /*000001e8*/ WORD_01e8: .word 0x00000044
FUNC_END HI_MPI_IVE_STCandiCorner


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CannyHysEdge
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CannyHysEdge
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ LDR         R4, WORD_01d8               @ LDR         R4, [PC, #456]              @ 0x00000000000001d8 
    /*0000000c*/ MOV         R8, R2 
    /*00000010*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #452]              @ 0x00000000000001dc 
    /*00000014*/ SUB         SP, SP, #268                @ 0x10c 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R3 
    /*00000020*/ LDR         FP, WORD_01e0               @ LDR         FP, [PC, #440]              @ 0x00000000000001e0 
    /*00000024*/ MOV         R9, R1 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ LDR         R5, WORD_01e4               @ LDR         R5, [PC, #432]              @ 0x00000000000001e4 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ ADD         R5, PC, R5 
    /*0000003c*/ MOV         R0, FP 
    /*00000040*/ STR         R3, [SP, #260]              @ 0x104 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ LDR         R6, [SP, #304]              @ 0x130 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_IVE_CannyHysEdge_x168
    HI_MPI_IVE_CannyHysEdge_x5c:
    /*0000005c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #388]              @ 0x00000000000001e8 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ STR         R6, [SP] 
    /*0000006c*/ MOV         R3, R7 
    /*00000070*/ MOV         R2, R8 
    /*00000074*/ MOV         R1, R9 
    /*00000078*/ MOV         R0, SL 
    /*0000007c*/ BL          IveCheckCannyHysEdgeParamUser
    /*00000080*/ SUBS        R5, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_CannyHysEdge_x12c
    /*00000088*/ MOV         R3, #72                     @ 0x48 
    /*0000008c*/ MOV         R2, R9 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, SP, #24 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ MOV         R3, #72                     @ 0x48 
    /*000000a0*/ MOV         R2, R8 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000ac*/ BL          memcpy_s
    /*000000b0*/ MOV         R3, #24 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, SP, #168                @ 0xa8 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ MOV         R3, #56                     @ 0x38 
    /*000000c8*/ MOV         R2, R6 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, SP, #192                @ 0xc0 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #268]              @ 0x00000000000001ec 
    /*000000dc*/ MOVW        R1, #17945                  @ 0x4619 
    /*000000e0*/ LDR         R2, [SP, #308]              @ 0x134 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R2, [SP, #248]              @ 0xf8 
    /*000000ec*/ ADD         R2, SP, #16 
    /*000000f0*/ LDR         R0, [R3] 
    /*000000f4*/ MOVT        R1, #49392                  @ 0xc0f0 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ SUBS        R5, R0, #0 
    /*00000100*/ MVNNE       R3, #0 
    /*00000104*/ LDREQ       R3, [SP, #16] 
    /*00000108*/ STR         R3, [SL] 
    HI_MPI_IVE_CannyHysEdge_x10c:
    /*0000010c*/ LDR         R3, [SP, #12] 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ LDR         R2, [SP, #260]              @ 0x104 
    /*00000118*/ LDR         R3, [R3] 
    /*0000011c*/ CMP         R2, R3 
    /*00000120*/ BNE         HI_MPI_IVE_CannyHysEdge_x1d4
    /*00000124*/ ADD         SP, SP, #268                @ 0x10c 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_CannyHysEdge_x12c:
    /*0000012c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #188]              @ 0x00000000000001f0 
    /*00000130*/ MOVW        R3, #1076                   @ 0x434 
    /*00000134*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #184]              @ 0x00000000000001f4 
    /*00000138*/ LDR         R4, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #180]              @ 0x00000000000001f8 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #164]              @ 0x00000000000001fc 
    /*00000154*/ MOV         R2, R5 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ BL          fprintf
    /*00000164*/ B           HI_MPI_IVE_CannyHysEdge_x10c
    HI_MPI_IVE_CannyHysEdge_x168:
    /*00000168*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #144]              @ 0x0000000000000200 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          open
    /*00000178*/ STR         R0, [R5] 
    /*0000017c*/ CMP         R0, #0 
    /*00000180*/ BGE         HI_MPI_IVE_CannyHysEdge_x5c
    /*00000184*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #100]              @ 0x00000000000001f0 
    /*00000188*/ MOVW        R3, #1073                   @ 0x431 
    /*0000018c*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #112]              @ 0x0000000000000204 
    /*00000190*/ MOVW        R5, #32784                  @ 0x8010 
    /*00000194*/ LDR         R4, [R4, R1] 
    /*00000198*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #104]              @ 0x0000000000000208 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #84]               @ 0x000000000000020c 
    /*000001b4*/ MOV         R2, #18 
    /*000001b8*/ LDR         R3, [R4] 
    /*000001bc*/ MOV         R1, #1 
    /*000001c0*/ ADD         R0, PC, R0 
    /*000001c4*/ BL          fwrite
    /*000001c8*/ MOV         R0, FP 
    /*000001cc*/ BL          pthread_mutex_unlock
    /*000001d0*/ B           HI_MPI_IVE_CannyHysEdge_x10c
    HI_MPI_IVE_CannyHysEdge_x1d4:
    /*000001d4*/ BL          __stack_chk_fail
    /*000001d8*/ WORD_01d8: .word 0x000001b8
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x000001a4
    /*000001e4*/ WORD_01e4: .word 0x000001a4
    /*000001e8*/ WORD_01e8: .word 0x00000180
    /*000001ec*/ WORD_01ec: .word 0x00000100
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x000000ac
    /*000001f8*/ WORD_01f8: .word 0x000000ac
    /*000001fc*/ WORD_01fc: .word 0x00000098
    /*00000200*/ WORD_0200: .word 0x00000088
    /*00000204*/ WORD_0204: .word 0x00000060
    /*00000208*/ WORD_0208: .word 0x00000060
    /*0000020c*/ WORD_020c: .word 0x00000044
FUNC_END HI_MPI_IVE_CannyHysEdge


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CannyEdge
@ Size: 0x4b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CannyEdge
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ LDR         R5, WORD_049c               @ LDR         R5, [PC, #1164]             @ 0x000000000000049c 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R6, R1 
    /*00000014*/ BL          IveCheckCannyEdgeParamUser
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ SUBS        R3, R0, #0 
    /*00000020*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000024*/ BNE         HI_MPI_IVE_CannyEdge_x458
    /*00000028*/ LDR         R3, [R4, #60]               @ 0x3c 
    /*0000002c*/ LDR         R0, [R4, #48]               @ 0x30 
    /*00000030*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000034*/ MOV         R2, R3 
    /*00000038*/ LDR         R3, [R4, #64]               @ 0x40 
    /*0000003c*/ SUB         R9, R2, #1 
    /*00000040*/ LDR         R7, [R4, #24] 
    /*00000044*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000048*/ MOV         R1, R3 
    /*0000004c*/ MUL         R2, R1, R2 
    /*00000050*/ LDR         R3, [R6, #8] 
    /*00000054*/ SUB         R1, R1, #1 
    /*00000058*/ STR         R0, [SP, #44]               @ 0x2c 
    /*0000005c*/ LDR         SL, [R3, R2, LSL #2] 
    /*00000060*/ ADD         R5, R3, R2, LSL #2 
    /*00000064*/ UXTH        R2, R0 
    /*00000068*/ STR         R2, [SP, #16] 
    /*0000006c*/ STR         R1, [SP, #20] 
    /*00000070*/ ADD         R2, R3, SL, LSL #2 
    /*00000074*/ STR         R7, [SP, #32] 
    /*00000078*/ B           HI_MPI_IVE_CannyEdge_x2d8
    HI_MPI_IVE_CannyEdge_x7c:
    /*0000007c*/ CMP         R1, #0 
    /*00000080*/ ADD         FP, R1, #1 
    /*00000084*/ STR         FP, [SP, #4] 
    /*00000088*/ MOV         R8, R1 
    /*0000008c*/ MOV         R6, FP 
    /*00000090*/ SUB         R4, R1, #1 
    /*00000094*/ MOV         LR, R1 
    /*00000098*/ BNE         HI_MPI_IVE_CannyEdge_x32c
    HI_MPI_IVE_CannyEdge_x9c:
    /*0000009c*/ CMP         R9, #0 
    /*000000a0*/ ADD         R4, R4, #1 
    /*000000a4*/ STRNE       R1, [SP, #24] 
    /*000000a8*/ STRNE       R1, [SP, #8] 
    /*000000ac*/ BEQ         HI_MPI_IVE_CannyEdge_x398
    HI_MPI_IVE_CannyEdge_xb0:
    /*000000b0*/ CMP         FP, R9 
    /*000000b4*/ MOVCC       IP, FP 
    /*000000b8*/ MOVCS       IP, R9 
    /*000000bc*/ STR         IP, [SP, #12] 
    /*000000c0*/ LDR         IP, [SP, #20] 
    /*000000c4*/ CMP         R0, IP 
    /*000000c8*/ SUBEQ       IP, R1, #1 
    /*000000cc*/ LDRNE       IP, [SP, #16] 
    /*000000d0*/ ADDNE       R8, R1, IP 
    /*000000d4*/ ADDNE       R7, R8, #1 
    /*000000d8*/ SUBNE       IP, R8, #1 
    /*000000dc*/ STRNE       R7, [SP, #4] 
    /*000000e0*/ CMP         R1, #0 
    /*000000e4*/ LDR         R7, [SP, #8] 
    /*000000e8*/ ADDEQ       IP, IP, #1 
    /*000000ec*/ CMP         R9, R7 
    /*000000f0*/ LDREQ       R7, [SP, #4] 
    /*000000f4*/ SUBEQ       R7, R7, #1 
    /*000000f8*/ STREQ       R7, [SP, #4] 
    /*000000fc*/ LDRB        R7, [R3, R4] 
    /*00000100*/ ADD         R4, R3, R4 
    /*00000104*/ CMP         R7, #0 
    /*00000108*/ BEQ         HI_MPI_IVE_CannyEdge_x34c
    /*0000010c*/ LDR         SL, [SP, #28] 
    /*00000110*/ SUB         R2, R2, #4 
    HI_MPI_IVE_CannyEdge_x114:
    /*00000114*/ LDRB        R4, [R3, LR] 
    /*00000118*/ ADD         LR, R3, LR 
    /*0000011c*/ CMP         R4, #0 
    /*00000120*/ BNE         HI_MPI_IVE_CannyEdge_x154
    /*00000124*/ STRH        R1, [R2] 
    /*00000128*/ CMP         R0, #0 
    /*0000012c*/ SUBNE       R4, R0, #1 
    /*00000130*/ MOVEQ       R4, R0 
    /*00000134*/ UXTHNE      R4, R4 
    /*00000138*/ ADD         SL, SL, #1 
    /*0000013c*/ STRH        R4, [R2, #2] 
    /*00000140*/ MOV         R4, #2 
    /*00000144*/ STR         SL, [R5] 
    /*00000148*/ ADD         R2, R2, #4 
    /*0000014c*/ STRB        R4, [LR] 
    /*00000150*/ LDR         SL, [R5] 
    HI_MPI_IVE_CannyEdge_x154:
    /*00000154*/ LDRB        LR, [R3, R6] 
    /*00000158*/ ADD         R6, R3, R6 
    /*0000015c*/ CMP         LR, #0 
    /*00000160*/ BNE         HI_MPI_IVE_CannyEdge_x1a4
    /*00000164*/ LDR         LR, [SP, #8] 
    /*00000168*/ ADD         SL, SL, #1 
    /*0000016c*/ ADD         R2, R2, #4 
    /*00000170*/ CMP         R9, LR 
    /*00000174*/ UXTHEQ      R4, R9 
    /*00000178*/ UXTHNE      R4, FP 
    /*0000017c*/ STRH        R4, [R2, #-4] 
    /*00000180*/ CMP         R0, #0 
    /*00000184*/ SUBNE       LR, R0, #1 
    /*00000188*/ MOVEQ       LR, R0 
    /*0000018c*/ UXTHNE      LR, LR 
    /*00000190*/ STRH        LR, [R2, #-2] 
    /*00000194*/ MOV         LR, #2 
    /*00000198*/ STR         SL, [R5] 
    /*0000019c*/ STRB        LR, [R6] 
    /*000001a0*/ LDR         SL, [R5] 
    HI_MPI_IVE_CannyEdge_x1a4:
    /*000001a4*/ LDR         R4, [SP, #24] 
    /*000001a8*/ LDRB        LR, [R3, R4] 
    /*000001ac*/ ADD         R7, R3, R4 
    /*000001b0*/ CMP         LR, #0 
    /*000001b4*/ BNE         HI_MPI_IVE_CannyEdge_x1e8
    /*000001b8*/ STRH        R0, [R2, #2] 
    /*000001bc*/ CMP         R1, #0 
    /*000001c0*/ SUBNE       LR, R1, #1 
    /*000001c4*/ MOVEQ       LR, R1 
    /*000001c8*/ UXTHNE      LR, LR 
    /*000001cc*/ ADD         SL, SL, #1 
    /*000001d0*/ STRH        LR, [R2] 
    /*000001d4*/ MOV         LR, #2 
    /*000001d8*/ STR         SL, [R5] 
    /*000001dc*/ ADD         R2, R2, #4 
    /*000001e0*/ STRB        LR, [R7] 
    /*000001e4*/ LDR         SL, [R5] 
    HI_MPI_IVE_CannyEdge_x1e8:
    /*000001e8*/ LDR         LR, [SP, #12] 
    /*000001ec*/ LDRB        LR, [R3, LR] 
    /*000001f0*/ CMP         LR, #0 
    /*000001f4*/ BNE         HI_MPI_IVE_CannyEdge_x22c
    /*000001f8*/ LDR         LR, [SP, #8] 
    /*000001fc*/ ADD         SL, SL, #1 
    /*00000200*/ STRH        R0, [R2, #2] 
    /*00000204*/ MOV         R4, #2 
    /*00000208*/ CMP         R9, LR 
    /*0000020c*/ ADD         R2, R2, #4 
    /*00000210*/ UXTHEQ      LR, R9 
    /*00000214*/ UXTHNE      LR, FP 
    /*00000218*/ STRH        LR, [R2, #-4] 
    /*0000021c*/ LDR         LR, [SP, #12] 
    /*00000220*/ STR         SL, [R5] 
    /*00000224*/ STRB        R4, [R3, LR] 
    /*00000228*/ LDR         SL, [R5] 
    HI_MPI_IVE_CannyEdge_x22c:
    /*0000022c*/ LDRB        LR, [R3, IP] 
    /*00000230*/ ADD         IP, R3, IP 
    /*00000234*/ CMP         LR, #0 
    /*00000238*/ BNE         HI_MPI_IVE_CannyEdge_x280
    /*0000023c*/ LDR         LR, [SP, #20] 
    /*00000240*/ CMP         R1, #0 
    /*00000244*/ SUBNE       R4, R1, #1 
    /*00000248*/ MOVEQ       R4, R1 
    /*0000024c*/ UXTHNE      R4, R4 
    /*00000250*/ ADD         SL, SL, #1 
    /*00000254*/ CMP         R0, LR 
    /*00000258*/ ADD         R2, R2, #4 
    /*0000025c*/ STRH        R4, [R2, #-4] 
    /*00000260*/ ADDNE       LR, R0, #1 
    /*00000264*/ UXTHNE      LR, LR 
    /*00000268*/ MOVEQ       LR, R0 
    /*0000026c*/ STRH        LR, [R2, #-2] 
    /*00000270*/ MOV         LR, #2 
    /*00000274*/ STR         SL, [R5] 
    /*00000278*/ STRB        LR, [IP] 
    /*0000027c*/ LDR         SL, [R5] 
    HI_MPI_IVE_CannyEdge_x280:
    /*00000280*/ LDRB        IP, [R3, R8] 
    /*00000284*/ ADD         LR, R3, R8 
    /*00000288*/ CMP         IP, #0 
    /*0000028c*/ BNE         HI_MPI_IVE_CannyEdge_x2c4
    /*00000290*/ LDR         IP, [SP, #20] 
    /*00000294*/ ADD         SL, SL, #1 
    /*00000298*/ STRH        R1, [R2] 
    /*0000029c*/ ADD         R2, R2, #4 
    /*000002a0*/ CMP         R0, IP 
    /*000002a4*/ ADDNE       IP, R0, #1 
    /*000002a8*/ MOVEQ       IP, R0 
    /*000002ac*/ UXTHNE      IP, IP 
    /*000002b0*/ STRH        IP, [R2, #-2] 
    /*000002b4*/ MOV         IP, #2 
    /*000002b8*/ STR         SL, [R5] 
    /*000002bc*/ STRB        IP, [LR] 
    /*000002c0*/ LDR         SL, [R5] 
    HI_MPI_IVE_CannyEdge_x2c4:
    /*000002c4*/ LDR         LR, [SP, #4] 
    /*000002c8*/ LDRB        IP, [R3, LR] 
    /*000002cc*/ ADD         R3, R3, LR 
    /*000002d0*/ CMP         IP, #0 
    /*000002d4*/ BEQ         HI_MPI_IVE_CannyEdge_x418
    HI_MPI_IVE_CannyEdge_x2d8:
    /*000002d8*/ CMP         SL, #0 
    /*000002dc*/ BEQ         HI_MPI_IVE_CannyEdge_x3a4
    /*000002e0*/ LDRH        R0, [R2, #-2] 
    /*000002e4*/ SUB         R3, SL, #1 
    /*000002e8*/ STR         R3, [SP, #28] 
    /*000002ec*/ LDRH        R1, [R2, #-4] 
    /*000002f0*/ CMP         R0, #0 
    /*000002f4*/ STR         R3, [R5] 
    /*000002f8*/ LDR         IP, [SP, #32] 
    /*000002fc*/ LDR         R3, [SP, #16] 
    /*00000300*/ MLA         R3, R3, R0, IP 
    /*00000304*/ BEQ         HI_MPI_IVE_CannyEdge_x7c
    /*00000308*/ LDR         IP, [SP, #16] 
    /*0000030c*/ CMP         R1, #0 
    /*00000310*/ ADD         FP, R1, #1 
    /*00000314*/ MOV         R8, R1 
    /*00000318*/ SUB         LR, R1, IP 
    /*0000031c*/ STR         FP, [SP, #4] 
    /*00000320*/ SUB         R4, LR, #1 
    /*00000324*/ ADD         R6, LR, #1 
    /*00000328*/ BEQ         HI_MPI_IVE_CannyEdge_x9c
    HI_MPI_IVE_CannyEdge_x32c:
    /*0000032c*/ CMP         R1, R9 
    /*00000330*/ STR         R1, [SP, #8] 
    /*00000334*/ BEQ         HI_MPI_IVE_CannyEdge_x398
    HI_MPI_IVE_CannyEdge_x338:
    /*00000338*/ CMP         R1, #0 
    /*0000033c*/ STREQ       R1, [SP, #24] 
    /*00000340*/ SUBNE       IP, R1, #1 
    /*00000344*/ STRNE       IP, [SP, #24] 
    /*00000348*/ B           HI_MPI_IVE_CannyEdge_xb0
    HI_MPI_IVE_CannyEdge_x34c:
    /*0000034c*/ CMP         R1, #0 
    /*00000350*/ STREQ       R1, [SP, #28] 
    /*00000354*/ SUBNE       R7, R1, #1 
    /*00000358*/ UXTHNE      R7, R7 
    /*0000035c*/ STRNE       R7, [SP, #28] 
    /*00000360*/ CMP         R0, #0 
    /*00000364*/ STREQ       R0, [SP, #36]               @ 0x24 
    /*00000368*/ SUBNE       R7, R0, #1 
    /*0000036c*/ UXTHNE      R7, R7 
    /*00000370*/ STRNE       R7, [SP, #36]               @ 0x24 
    /*00000374*/ LDRH        R7, [SP, #28] 
    /*00000378*/ STRH        R7, [R2, #-4] 
    /*0000037c*/ LDRH        R7, [SP, #36]               @ 0x24 
    /*00000380*/ STRH        R7, [R2, #-2] 
    /*00000384*/ MOV         R7, #2 
    /*00000388*/ STR         SL, [R5] 
    /*0000038c*/ STRB        R7, [R4] 
    /*00000390*/ LDR         SL, [R5] 
    /*00000394*/ B           HI_MPI_IVE_CannyEdge_x114
    HI_MPI_IVE_CannyEdge_x398:
    /*00000398*/ STR         R9, [SP, #8] 
    /*0000039c*/ SUB         R6, R6, #1 
    /*000003a0*/ B           HI_MPI_IVE_CannyEdge_x338
    HI_MPI_IVE_CannyEdge_x3a4:
    /*000003a4*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000003a8*/ LDR         R7, [SP, #32] 
    /*000003ac*/ CMP         R3, #0 
    /*000003b0*/ BEQ         HI_MPI_IVE_CannyEdge_x40c
    /*000003b4*/ LDRH        R0, [SP, #44]               @ 0x2c 
    /*000003b8*/ MOV         FP, SL 
    /*000003bc*/ LDR         IP, [SP, #48]               @ 0x30 
    /*000003c0*/ MOV         LR, R3 
    HI_MPI_IVE_CannyEdge_x3c4:
    /*000003c4*/ CMP         IP, #0 
    /*000003c8*/ MOVNE       R3, #0 
    /*000003cc*/ MOVNE       R1, R3 
    /*000003d0*/ BEQ         HI_MPI_IVE_CannyEdge_x3f8
    HI_MPI_IVE_CannyEdge_x3d4:
    /*000003d4*/ LDRB        R2, [R7, R1] 
    /*000003d8*/ ADD         R3, R3, #1 
    /*000003dc*/ UXTH        R3, R3 
    /*000003e0*/ LSR         R2, R2, #1 
    /*000003e4*/ CMP         IP, R3 
    /*000003e8*/ RSB         R2, R2, #0 
    /*000003ec*/ STRB        R2, [R7, R1] 
    /*000003f0*/ MOV         R1, R3 
    /*000003f4*/ BHI         HI_MPI_IVE_CannyEdge_x3d4
    HI_MPI_IVE_CannyEdge_x3f8:
    /*000003f8*/ ADD         R7, R7, R0 
    /*000003fc*/ ADD         FP, FP, #1 
    /*00000400*/ UXTH        FP, FP 
    /*00000404*/ CMP         LR, FP 
    /*00000408*/ BHI         HI_MPI_IVE_CannyEdge_x3c4
    HI_MPI_IVE_CannyEdge_x40c:
    /*0000040c*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000410*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000414*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_CannyEdge_x418:
    /*00000418*/ LDR         IP, [SP, #8] 
    /*0000041c*/ ADD         SL, SL, #1 
    /*00000420*/ ADD         R2, R2, #4 
    /*00000424*/ CMP         R9, IP 
    /*00000428*/ LDR         IP, [SP, #20] 
    /*0000042c*/ UXTHNE      R1, FP 
    /*00000430*/ STRH        R1, [R2, #-4] 
    /*00000434*/ MOV         R1, #2 
    /*00000438*/ CMP         R0, IP 
    /*0000043c*/ ADDNE       R0, R0, #1 
    /*00000440*/ UXTHNE      R0, R0 
    /*00000444*/ STRH        R0, [R2, #-2] 
    /*00000448*/ STR         SL, [R5] 
    /*0000044c*/ STRB        R1, [R3] 
    /*00000450*/ LDR         SL, [R5] 
    /*00000454*/ B           HI_MPI_IVE_CannyEdge_x2d8
    HI_MPI_IVE_CannyEdge_x458:
    /*00000458*/ LDR         R1, WORD_04a0               @ LDR         R1, [PC, #64]               @ 0x00000000000004a0 
    /*0000045c*/ MOVW        R3, #1202                   @ 0x4b2 
    /*00000460*/ LDR         R2, WORD_04a4               @ LDR         R2, [PC, #60]               @ 0x00000000000004a4 
    /*00000464*/ LDR         R4, [R5, R1] 
    /*00000468*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #56]               @ 0x00000000000004a8 
    /*0000046c*/ ADD         R2, PC, R2 
    /*00000470*/ ADD         R1, PC, R1 
    /*00000474*/ LDR         R0, [R4] 
    /*00000478*/ BL          fprintf
    /*0000047c*/ LDR         R1, WORD_04ac               @ LDR         R1, [PC, #40]               @ 0x00000000000004ac 
    /*00000480*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000484*/ LDR         R0, [R4] 
    /*00000488*/ ADD         R1, PC, R1 
    /*0000048c*/ BL          fprintf
    /*00000490*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000494*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000498*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*0000049c*/ WORD_049c: .word 0x0000047c
    /*000004a0*/ WORD_04a0: .word 0x00000000
    /*000004a4*/ WORD_04a4: .word 0x00000030
    /*000004a8*/ WORD_04a8: .word 0x00000030
    /*000004ac*/ WORD_04ac: .word 0x0000001c
FUNC_END HI_MPI_IVE_CannyEdge


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_STCorner
@ Size: 0x610
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_STCorner
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000008*/ LDR         R8, WORD_05d4               @ LDR         R8, [PC, #1476]             @ 0x00000000000005d4 
    /*0000000c*/ MOV         R9, R0 
    /*00000010*/ MOV         SL, R1 
    /*00000014*/ MOV         R7, R2 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ BL          IveCheckSTCornerParamUser
    /*00000020*/ SUBS        R6, R0, #0 
    /*00000024*/ BNE         HI_MPI_IVE_STCorner_x254
    /*00000028*/ LDR         R3, [SL, #8] 
    /*0000002c*/ LDR         R4, [R9, #60]               @ 0x3c 
    /*00000030*/ LDR         R5, [R9, #64]               @ 0x40 
    /*00000034*/ LDRH        R1, [R7] 
    /*00000038*/ STR         R3, [SP, #64]               @ 0x40 
    /*0000003c*/ LDR         R3, [R9, #24] 
    /*00000040*/ MUL         R0, R5, R4 
    /*00000044*/ STR         R3, [SP, #28] 
    /*00000048*/ STR         R1, [SP, #56]               @ 0x38 
    /*0000004c*/ LDR         R3, [R9, #48]               @ 0x30 
    /*00000050*/ LDRH        R1, [R7, #2] 
    /*00000054*/ LSL         R0, R0, #2 
    /*00000058*/ MOV         R9, R3 
    /*0000005c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000060*/ STR         R1, [SP, #16] 
    /*00000064*/ BL          malloc
    /*00000068*/ SUBS        FP, R0, #0 
    /*0000006c*/ BEQ         HI_MPI_IVE_STCorner_x570
    /*00000070*/ SUB         LR, R5, #1 
    /*00000074*/ CMP         LR, #1 
    /*00000078*/ BLS         HI_MPI_IVE_STCorner_x568
    /*0000007c*/ ADD         R0, R9, R4 
    /*00000080*/ MOV         SL, R6 
    /*00000084*/ LDR         R2, [SP, #28] 
    /*00000088*/ SUB         R0, R0, #1 
    /*0000008c*/ SUB         R6, R4, #1 
    /*00000090*/ MOV         IP, #1 
    /*00000094*/ ADD         R0, R0, R2 
    /*00000098*/ RSB         R7, R4, #2 
    HI_MPI_IVE_STCorner_x9c:
    /*0000009c*/ CMP         R6, #1 
    /*000000a0*/ BLS         HI_MPI_IVE_STCorner_xc4
    /*000000a4*/ ADD         R3, R7, R0 
    HI_MPI_IVE_STCorner_xa8:
    /*000000a8*/ MOV         R1, R3 
    /*000000ac*/ LDRB        R2, [R3], #1 
    /*000000b0*/ CMP         R2, #0 
    /*000000b4*/ STRNE       R1, [FP, SL, LSL #2] 
    /*000000b8*/ ADDNE       SL, SL, #1 
    /*000000bc*/ CMP         R0, R3 
    /*000000c0*/ BNE         HI_MPI_IVE_STCorner_xa8
    HI_MPI_IVE_STCorner_xc4:
    /*000000c4*/ ADD         R0, R0, R9 
    /*000000c8*/ ADD         IP, IP, #1 
    /*000000cc*/ CMP         IP, LR 
    /*000000d0*/ BNE         HI_MPI_IVE_STCorner_x9c
    HI_MPI_IVE_STCorner_xd4:
    /*000000d4*/ LDR         R3, WORD_05d8               @ LDR         R3, [PC, #1276]             @ 0x00000000000005d8 
    /*000000d8*/ MOV         R2, #4 
    /*000000dc*/ MOV         R1, SL 
    /*000000e0*/ MOV         R0, FP 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ BL          qsort
    /*000000ec*/ LDR         R3, [SP, #16] 
    /*000000f0*/ CMP         R3, #0 
    /*000000f4*/ BEQ         HI_MPI_IVE_STCorner_x230
    /*000000f8*/ SUB         R9, R3, #1 
    /*000000fc*/ ADD         R4, R4, R9 
    /*00000100*/ ADD         R5, R5, R9 
    /*00000104*/ UDIV        R2, R4, R3 
    /*00000108*/ UDIV        R9, R5, R3 
    /*0000010c*/ MUL         R3, R9, R2 
    /*00000110*/ STR         R2, [SP, #20] 
    /*00000114*/ LSL         R4, R3, #3 
    /*00000118*/ STR         R3, [SP, #68]               @ 0x44 
    /*0000011c*/ MOV         R0, R4 
    /*00000120*/ BL          malloc
    /*00000124*/ SUBS        R3, R0, #0 
    /*00000128*/ STR         R3, [SP, #12] 
    /*0000012c*/ BEQ         HI_MPI_IVE_STCorner_x528
    /*00000130*/ MOV         R3, R4 
    /*00000134*/ MOV         R1, R4 
    /*00000138*/ MOV         R2, #0 
    /*0000013c*/ BL          memset_s
    /*00000140*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000144*/ CMP         R3, #0 
    /*00000148*/ BEQ         HI_MPI_IVE_STCorner_x5b8
    /*0000014c*/ LDR         R2, [SP, #16] 
    /*00000150*/ MOV         R6, #0 
    /*00000154*/ LDR         R5, [SP, #12] 
    /*00000158*/ MUL         R4, R2, R2 
    /*0000015c*/ STR         R9, [SP] 
    /*00000160*/ MOV         R7, R5 
    /*00000164*/ LSL         R4, R4, #2 
    /*00000168*/ MOV         R9, R3 
    /*0000016c*/ B           HI_MPI_IVE_STCorner_x180
    HI_MPI_IVE_STCorner_x170:
    /*00000170*/ ADD         R6, R6, #1 
    /*00000174*/ BL          memset_s
    /*00000178*/ CMP         R9, R6 
    /*0000017c*/ BEQ         HI_MPI_IVE_STCorner_x298
    HI_MPI_IVE_STCorner_x180:
    /*00000180*/ MOV         R0, R4 
    /*00000184*/ ADD         R5, R5, #8 
    /*00000188*/ BL          malloc
    /*0000018c*/ STR         R0, [R5, #-4] 
    /*00000190*/ MOV         R2, #0 
    /*00000194*/ CMP         R0, R2 
    /*00000198*/ MOV         R3, R4 
    /*0000019c*/ MOV         R1, R4 
    /*000001a0*/ BNE         HI_MPI_IVE_STCorner_x170
    /*000001a4*/ LDR         R1, WORD_05dc               @ LDR         R1, [PC, #1072]             @ 0x00000000000005dc 
    /*000001a8*/ MOVW        R3, #1276                   @ 0x4fc 
    /*000001ac*/ LDR         R2, WORD_05e0               @ LDR         R2, [PC, #1068]             @ 0x00000000000005e0 
    /*000001b0*/ MOV         R4, R0 
    /*000001b4*/ LDR         R8, [R8, R1] 
    /*000001b8*/ MOV         R5, R0 
    /*000001bc*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #1056]             @ 0x00000000000005e4 
    /*000001c0*/ ADD         R2, PC, R2 
    /*000001c4*/ ADD         R1, PC, R1 
    /*000001c8*/ LDR         R0, [R8] 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ LDR         R1, WORD_05e8               @ LDR         R1, [PC, #1040]             @ 0x00000000000005e8 
    /*000001d4*/ MOV         R2, R6 
    /*000001d8*/ LDR         R0, [R8] 
    /*000001dc*/ ADD         R1, PC, R1 
    /*000001e0*/ BL          fprintf
    /*000001e4*/ LDR         R6, [SP, #68]               @ 0x44 
    HI_MPI_IVE_STCorner_x1e8:
    /*000001e8*/ LDR         R0, [R7, #4] 
    /*000001ec*/ ADD         R4, R4, #1 
    /*000001f0*/ CMP         R0, #0 
    /*000001f4*/ BEQ         HI_MPI_IVE_STCorner_x200
    /*000001f8*/ BL          free
    /*000001fc*/ STR         R5, [R7, #4] 
    HI_MPI_IVE_STCorner_x200:
    /*00000200*/ CMP         R6, R4 
    /*00000204*/ ADD         R7, R7, #8 
    /*00000208*/ BNE         HI_MPI_IVE_STCorner_x1e8
    /*0000020c*/ LDR         R0, [SP, #12] 
    /*00000210*/ BL          free
    HI_MPI_IVE_STCorner_x214:
    /*00000214*/ MOV         R0, FP 
    /*00000218*/ MOVW        R6, #32780                  @ 0x800c 
    /*0000021c*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000220*/ BL          free
    /*00000224*/ MOV         R0, R6 
    /*00000228*/ ADD         SP, SP, #84                 @ 0x54 
    /*0000022c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_STCorner_x230:
    /*00000230*/ LDR         R7, [SP, #16] 
    HI_MPI_IVE_STCorner_x234:
    /*00000234*/ MOV         R0, FP 
    /*00000238*/ MOV         R6, #0 
    /*0000023c*/ BL          free
    /*00000240*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000244*/ STRH        R7, [R3] 
    HI_MPI_IVE_STCorner_x248:
    /*00000248*/ MOV         R0, R6 
    /*0000024c*/ ADD         SP, SP, #84                 @ 0x54 
    /*00000250*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_STCorner_x254:
    /*00000254*/ LDR         R1, WORD_05dc               @ LDR         R1, [PC, #896]              @ 0x00000000000005dc 
    /*00000258*/ MOVW        R3, #1397                   @ 0x575 
    /*0000025c*/ LDR         R2, WORD_05ec               @ LDR         R2, [PC, #904]              @ 0x00000000000005ec 
    /*00000260*/ LDR         R4, [R8, R1] 
    /*00000264*/ LDR         R1, WORD_05f0               @ LDR         R1, [PC, #900]              @ 0x00000000000005f0 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R4] 
    /*00000274*/ BL          fprintf
    /*00000278*/ LDR         R1, WORD_05f4               @ LDR         R1, [PC, #884]              @ 0x00000000000005f4 
    /*0000027c*/ MOV         R2, R6 
    /*00000280*/ LDR         R0, [R4] 
    /*00000284*/ ADD         R1, PC, R1 
    /*00000288*/ BL          fprintf
    /*0000028c*/ MOV         R0, R6 
    /*00000290*/ ADD         SP, SP, #84                 @ 0x54 
    /*00000294*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_STCorner_x298:
    /*00000298*/ LDRH        R3, [SP, #16] 
    /*0000029c*/ CMP         SL, #0 
    /*000002a0*/ LDR         R9, [SP] 
    /*000002a4*/ SMULBB      R3, R3, R3 
    /*000002a8*/ UXTH        R7, R3 
    /*000002ac*/ MOVEQ       R7, SL 
    /*000002b0*/ BEQ         HI_MPI_IVE_STCorner_x4dc
    HI_MPI_IVE_STCorner_x2b4:
    /*000002b4*/ STR         FP, [SP, #76]               @ 0x4c 
    /*000002b8*/ MOV         R3, #0 
    /*000002bc*/ STR         R3, [SP, #32] 
    /*000002c0*/ SUB         R2, R9, #1 
    /*000002c4*/ STR         R3, [SP, #4] 
    /*000002c8*/ LDR         R3, [SP, #20] 
    /*000002cc*/ STR         R2, [SP, #48]               @ 0x30 
    /*000002d0*/ STR         SL, [SP, #52]               @ 0x34 
    /*000002d4*/ SUB         R2, R3, #1 
    /*000002d8*/ STR         R2, [SP, #44]               @ 0x2c 
    /*000002dc*/ SUB         R2, FP, #4 
    /*000002e0*/ STR         R2, [SP, #8] 
    /*000002e4*/ LDR         R2, [SP, #64]               @ 0x40 
    /*000002e8*/ LSL         R3, R3, #3 
    /*000002ec*/ STR         R3, [SP, #72]               @ 0x48 
    /*000002f0*/ ADD         R2, R2, #2 
    /*000002f4*/ STR         R2, [SP, #60]               @ 0x3c 
    HI_MPI_IVE_STCorner_x2f8:
    /*000002f8*/ LDR         R3, [SP, #8] 
    /*000002fc*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000300*/ LDR         IP, [R3, #4]! 
    /*00000304*/ STR         R3, [SP, #8] 
    /*00000308*/ LDR         R3, [SP, #28] 
    /*0000030c*/ SUB         IP, IP, R3 
    /*00000310*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000314*/ UDIV        R4, IP, R3 
    /*00000318*/ MLS         IP, R3, R4, IP 
    /*0000031c*/ LDR         R3, [SP, #16] 
    /*00000320*/ UDIV        R9, R4, R3 
    /*00000324*/ UDIV        R3, IP, R3 
    /*00000328*/ STR         R3, [SP, #24] 
    /*0000032c*/ MOV         R2, R3 
    /*00000330*/ ADD         R8, R3, #1 
    /*00000334*/ SUB         SL, R2, #1 
    /*00000338*/ LDR         R2, [SP, #48]               @ 0x30 
    /*0000033c*/ ADD         R3, R9, #1 
    /*00000340*/ CMP         R8, R1 
    /*00000344*/ SUB         FP, R9, #1 
    /*00000348*/ BIC         SL, SL, SL, ASR #31 
    /*0000034c*/ MOVGE       R8, R1 
    /*00000350*/ CMP         R3, R2 
    /*00000354*/ BIC         FP, FP, FP, ASR #31 
    /*00000358*/ MOVGE       R3, R2 
    /*0000035c*/ CMP         FP, R3 
    /*00000360*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000364*/ BGT         HI_MPI_IVE_STCorner_x51c
    /*00000368*/ LDR         R3, [SP, #20] 
    /*0000036c*/ UXTH        IP, IP 
    /*00000370*/ LDR         R2, [SP, #12] 
    /*00000374*/ UXTH        R4, R4 
    /*00000378*/ MLA         R3, R3, FP, SL 
    /*0000037c*/ ADD         R3, R2, R3, LSL #3 
    /*00000380*/ STR         R3, [SP] 
    HI_MPI_IVE_STCorner_x384:
    /*00000384*/ CMP         SL, R8 
    /*00000388*/ MOVLE       R6, SL 
    /*0000038c*/ LDRLE       R5, [SP] 
    /*00000390*/ BGT         HI_MPI_IVE_STCorner_x41c
    HI_MPI_IVE_STCorner_x394:
    /*00000394*/ LDRH        R0, [R5] 
    /*00000398*/ CMP         R0, #0 
    /*0000039c*/ BEQ         HI_MPI_IVE_STCorner_x40c
    /*000003a0*/ LDR         R2, [R5, #4] 
    /*000003a4*/ LDRH        R1, [R2] 
    /*000003a8*/ LDRH        R3, [R2, #2] 
    /*000003ac*/ SUB         R1, IP, R1 
    /*000003b0*/ SUB         R3, R4, R3 
    /*000003b4*/ UXTH        R1, R1 
    /*000003b8*/ MUL         R1, R1, R1 
    /*000003bc*/ UXTH        R3, R3 
    /*000003c0*/ MLA         R3, R3, R3, R1 
    /*000003c4*/ CMP         R7, R3 
    /*000003c8*/ BGT         HI_MPI_IVE_STCorner_x4b0
    /*000003cc*/ MOV         R1, #0 
    /*000003d0*/ B           HI_MPI_IVE_STCorner_x400
    HI_MPI_IVE_STCorner_x3d4:
    /*000003d4*/ LDRH        LR, [R2, #6] 
    /*000003d8*/ ADD         R2, R2, #4 
    /*000003dc*/ LDRH        R3, [R2] 
    /*000003e0*/ SUB         LR, R4, LR 
    /*000003e4*/ SUB         R3, IP, R3 
    /*000003e8*/ UXTH        LR, LR 
    /*000003ec*/ MUL         LR, LR, LR 
    /*000003f0*/ UXTH        R3, R3 
    /*000003f4*/ MLA         R3, R3, R3, LR 
    /*000003f8*/ CMP         R3, R7 
    /*000003fc*/ BLT         HI_MPI_IVE_STCorner_x4b0
    HI_MPI_IVE_STCorner_x400:
    /*00000400*/ ADD         R1, R1, #1 
    /*00000404*/ CMP         R1, R0 
    /*00000408*/ BCC         HI_MPI_IVE_STCorner_x3d4
    HI_MPI_IVE_STCorner_x40c:
    /*0000040c*/ ADD         R6, R6, #1 
    /*00000410*/ ADD         R5, R5, #8 
    /*00000414*/ CMP         R8, R6 
    /*00000418*/ BGE         HI_MPI_IVE_STCorner_x394
    HI_MPI_IVE_STCorner_x41c:
    /*0000041c*/ LDR         R3, [SP] 
    /*00000420*/ ADD         FP, FP, #1 
    /*00000424*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000428*/ ADD         R3, R3, R2 
    /*0000042c*/ STR         R3, [SP] 
    /*00000430*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000434*/ CMP         R3, FP 
    /*00000438*/ BGE         HI_MPI_IVE_STCorner_x384
    HI_MPI_IVE_STCorner_x43c:
    /*0000043c*/ LDR         R3, [SP, #20] 
    /*00000440*/ LDR         R2, [SP, #24] 
    /*00000444*/ LDR         R5, [SP, #12] 
    /*00000448*/ MLA         R9, R9, R3, R2 
    /*0000044c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000450*/ LSL         R9, R9, #3 
    /*00000454*/ LDR         R6, [SP, #32] 
    /*00000458*/ CMP         R3, #0 
    /*0000045c*/ LDRH        R2, [R5, R9] 
    /*00000460*/ ADD         R3, R5, R9 
    /*00000464*/ LSL         R1, R2, #2 
    /*00000468*/ ADD         R2, R2, #1 
    /*0000046c*/ LDR         R0, [R3, #4] 
    /*00000470*/ LDR         R8, [SP, #60]               @ 0x3c 
    /*00000474*/ LSL         R3, R6, #2 
    /*00000478*/ STRH        IP, [R0, R1] 
    /*0000047c*/ ADD         LR, R0, R1 
    /*00000480*/ ADD         R0, R6, #1 
    /*00000484*/ ADD         R1, R8, R3 
    /*00000488*/ STRH        R4, [LR, #2] 
    /*0000048c*/ STR         R0, [SP, #32] 
    /*00000490*/ STRH        R2, [R5, R9] 
    /*00000494*/ STRH        IP, [R8, R3] 
    /*00000498*/ STRH        R4, [R1, #2] 
    /*0000049c*/ BEQ         HI_MPI_IVE_STCorner_x4b0
    /*000004a0*/ LDR         R3, [SP, #32] 
    /*000004a4*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000004a8*/ CMP         R3, R2 
    /*000004ac*/ BEQ         HI_MPI_IVE_STCorner_x4c8
    HI_MPI_IVE_STCorner_x4b0:
    /*000004b0*/ LDR         R3, [SP, #4] 
    /*000004b4*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000004b8*/ ADD         R3, R3, #1 
    /*000004bc*/ CMP         R3, R2 
    /*000004c0*/ STR         R3, [SP, #4] 
    /*000004c4*/ BCC         HI_MPI_IVE_STCorner_x2f8
    HI_MPI_IVE_STCorner_x4c8:
    /*000004c8*/ LDR         R3, [SP, #68]               @ 0x44 
    /*000004cc*/ LDR         FP, [SP, #76]               @ 0x4c 
    /*000004d0*/ LDRH        R7, [SP, #32] 
    /*000004d4*/ CMP         R3, #0 
    /*000004d8*/ BEQ         HI_MPI_IVE_STCorner_x510
    HI_MPI_IVE_STCorner_x4dc:
    /*000004dc*/ LDR         R4, [SP, #12] 
    /*000004e0*/ MOV         R5, #0 
    /*000004e4*/ LDR         R8, [SP, #68]               @ 0x44 
    /*000004e8*/ MOV         R6, R5 
    HI_MPI_IVE_STCorner_x4ec:
    /*000004ec*/ LDR         R0, [R4, #4] 
    /*000004f0*/ ADD         R5, R5, #1 
    /*000004f4*/ CMP         R0, #0 
    /*000004f8*/ BEQ         HI_MPI_IVE_STCorner_x504
    /*000004fc*/ BL          free
    /*00000500*/ STR         R6, [R4, #4] 
    HI_MPI_IVE_STCorner_x504:
    /*00000504*/ CMP         R8, R5 
    /*00000508*/ ADD         R4, R4, #8 
    /*0000050c*/ BHI         HI_MPI_IVE_STCorner_x4ec
    HI_MPI_IVE_STCorner_x510:
    /*00000510*/ LDR         R0, [SP, #12] 
    /*00000514*/ BL          free
    /*00000518*/ B           HI_MPI_IVE_STCorner_x234
    HI_MPI_IVE_STCorner_x51c:
    /*0000051c*/ UXTH        IP, IP 
    /*00000520*/ UXTH        R4, R4 
    /*00000524*/ B           HI_MPI_IVE_STCorner_x43c
    HI_MPI_IVE_STCorner_x528:
    /*00000528*/ LDR         R1, WORD_05dc               @ LDR         R1, [PC, #172]              @ 0x00000000000005dc 
    /*0000052c*/ MOVW        R3, #1265                   @ 0x4f1 
    /*00000530*/ LDR         R2, WORD_05f8               @ LDR         R2, [PC, #192]              @ 0x00000000000005f8 
    /*00000534*/ LDR         R4, [R8, R1] 
    /*00000538*/ LDR         R1, WORD_05fc               @ LDR         R1, [PC, #188]              @ 0x00000000000005fc 
    /*0000053c*/ ADD         R2, PC, R2 
    /*00000540*/ ADD         R1, PC, R1 
    /*00000544*/ LDR         R0, [R4] 
    /*00000548*/ BL          fprintf
    /*0000054c*/ LDR         R0, WORD_0600               @ LDR         R0, [PC, #172]              @ 0x0000000000000600 
    /*00000550*/ MOV         R2, #24 
    /*00000554*/ LDR         R3, [R4] 
    /*00000558*/ MOV         R1, #1 
    /*0000055c*/ ADD         R0, PC, R0 
    /*00000560*/ BL          fwrite
    /*00000564*/ B           HI_MPI_IVE_STCorner_x214
    HI_MPI_IVE_STCorner_x568:
    /*00000568*/ MOV         SL, R6 
    /*0000056c*/ B           HI_MPI_IVE_STCorner_xd4
    HI_MPI_IVE_STCorner_x570:
    /*00000570*/ LDR         R1, WORD_05dc               @ LDR         R1, [PC, #100]              @ 0x00000000000005dc 
    /*00000574*/ MOVW        R3, #1233                   @ 0x4d1 
    /*00000578*/ LDR         R2, WORD_0604               @ LDR         R2, [PC, #132]              @ 0x0000000000000604 
    /*0000057c*/ MOVW        R6, #32780                  @ 0x800c 
    /*00000580*/ LDR         R4, [R8, R1] 
    /*00000584*/ LDR         R1, WORD_0608               @ LDR         R1, [PC, #124]              @ 0x0000000000000608 
    /*00000588*/ ADD         R2, PC, R2 
    /*0000058c*/ ADD         R1, PC, R1 
    /*00000590*/ LDR         R0, [R4] 
    /*00000594*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000598*/ BL          fprintf
    /*0000059c*/ LDR         R0, WORD_060c               @ LDR         R0, [PC, #104]              @ 0x000000000000060c 
    /*000005a0*/ MOV         R2, #24 
    /*000005a4*/ LDR         R3, [R4] 
    /*000005a8*/ MOV         R1, #1 
    /*000005ac*/ ADD         R0, PC, R0 
    /*000005b0*/ BL          fwrite
    /*000005b4*/ B           HI_MPI_IVE_STCorner_x248
    HI_MPI_IVE_STCorner_x5b8:
    /*000005b8*/ LDRH        R3, [SP, #16] 
    /*000005bc*/ CMP         SL, #0 
    /*000005c0*/ SMULBB      R3, R3, R3 
    /*000005c4*/ UXTH        R7, R3 
    /*000005c8*/ MOVEQ       R7, SL 
    /*000005cc*/ BNE         HI_MPI_IVE_STCorner_x2b4
    /*000005d0*/ B           HI_MPI_IVE_STCorner_x510
    /*000005d4*/ WORD_05d4: .word 0x000005b4
    /*000005d8*/ WORD_05d8: .word 0x000004ec
    /*000005dc*/ WORD_05dc: .word 0x00000000
    /*000005e0*/ WORD_05e0: .word 0x00000418
    /*000005e4*/ WORD_05e4: .word 0x00000418
    /*000005e8*/ WORD_05e8: .word 0x00000404
    /*000005ec*/ WORD_05ec: .word 0x0000037c
    /*000005f0*/ WORD_05f0: .word 0x0000037c
    /*000005f4*/ WORD_05f4: .word 0x00000368
    /*000005f8*/ WORD_05f8: .word 0x000000b4
    /*000005fc*/ WORD_05fc: .word 0x000000b4
    /*00000600*/ WORD_0600: .word 0x0000009c
    /*00000604*/ WORD_0604: .word 0x00000074
    /*00000608*/ WORD_0608: .word 0x00000074
    /*0000060c*/ WORD_060c: .word 0x00000058
FUNC_END HI_MPI_IVE_STCorner


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_SAD
@ Size: 0x26c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_SAD
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R1 
    /*00000008*/ LDR         R4, WORD_0234               @ LDR         R4, [PC, #548]              @ 0x0000000000000234 
    /*0000000c*/ SUB         SP, SP, #340                @ 0x154 
    /*00000010*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #544]              @ 0x0000000000000238 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R2 
    /*00000020*/ LDR         R0, WORD_023c               @ LDR         R0, [PC, #532]              @ 0x000000000000023c 
    /*00000024*/ MOV         FP, R3 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ STR         R1, [SP, #12] 
    /*00000030*/ LDR         R6, WORD_0240               @ LDR         R6, [PC, #520]              @ 0x0000000000000240 
    /*00000034*/ LDR         R2, [R4, R0] 
    /*00000038*/ MOV         R0, R1 
    /*0000003c*/ ADD         R6, PC, R6 
    /*00000040*/ LDR         R3, [R2] 
    /*00000044*/ STR         R2, [SP, #8] 
    /*00000048*/ STR         R3, [SP, #332]              @ 0x14c 
    /*0000004c*/ LDR         SL, [SP, #376]              @ 0x178 
    /*00000050*/ LDR         R5, [SP, #380]              @ 0x17c 
    /*00000054*/ BL          pthread_mutex_lock
    /*00000058*/ LDR         R3, [R6] 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BLT         HI_MPI_IVE_SAD_x1ac
    HI_MPI_IVE_SAD_x64:
    /*00000064*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #472]              @ 0x0000000000000244 
    /*00000068*/ ADD         R0, PC, R0 
    /*0000006c*/ BL          pthread_mutex_unlock
    /*00000070*/ STR         R5, [SP, #4] 
    /*00000074*/ MOV         R3, FP 
    /*00000078*/ STR         SL, [SP] 
    /*0000007c*/ MOV         R2, R7 
    /*00000080*/ MOV         R1, R8 
    /*00000084*/ MOV         R0, R9 
    /*00000088*/ BL          IveCheckSADParamUser
    /*0000008c*/ SUBS        R6, R0, #0 
    /*00000090*/ BNE         HI_MPI_IVE_SAD_x170
    /*00000094*/ MOV         R3, #72                     @ 0x48 
    /*00000098*/ MOV         R2, R8 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R0, SP, #24 
    /*000000a4*/ BL          memcpy_s
    /*000000a8*/ MOV         R3, #72                     @ 0x48 
    /*000000ac*/ MOV         R2, R7 
    /*000000b0*/ MOV         R1, R3 
    /*000000b4*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000b8*/ BL          memcpy_s
    /*000000bc*/ MOV         R3, #12 
    /*000000c0*/ MOV         R2, R5 
    /*000000c4*/ MOV         R1, R3 
    /*000000c8*/ ADD         R0, SP, #312                @ 0x138 
    /*000000cc*/ BL          memcpy_s
    /*000000d0*/ LDR         R2, [SP, #384]              @ 0x180 
    /*000000d4*/ LDR         R3, [R5, #4] 
    /*000000d8*/ STR         R2, [SP, #324]              @ 0x144 
    /*000000dc*/ CMP         R3, #4 
    /*000000e0*/ ADDLS       PC, PC, R3, LSL #2 
    /*000000e4*/ B           HI_MPI_IVE_SAD_x124
    /*000000e8*/ B           HI_MPI_IVE_SAD_xfc
    /*000000ec*/ B           HI_MPI_IVE_SAD_xfc
    /*000000f0*/ B           HI_MPI_IVE_SAD_x218
    /*000000f4*/ B           HI_MPI_IVE_SAD_x218
    /*000000f8*/ B           HI_MPI_IVE_SAD_x110
    HI_MPI_IVE_SAD_xfc:
    /*000000fc*/ MOV         R3, #72                     @ 0x48 
    /*00000100*/ MOV         R2, FP 
    /*00000104*/ MOV         R1, R3 
    /*00000108*/ ADD         R0, SP, #168                @ 0xa8 
    /*0000010c*/ BL          memcpy_s
    HI_MPI_IVE_SAD_x110:
    /*00000110*/ MOV         R3, #72                     @ 0x48 
    /*00000114*/ MOV         R2, SL 
    /*00000118*/ MOV         R1, R3 
    /*0000011c*/ ADD         R0, SP, #240                @ 0xf0 
    /*00000120*/ BL          memcpy_s
    HI_MPI_IVE_SAD_x124:
    /*00000124*/ LDR         R3, WORD_0248               @ LDR         R3, [PC, #284]              @ 0x0000000000000248 
    /*00000128*/ MOVW        R1, #17961                  @ 0x4629 
    /*0000012c*/ MOVT        R1, #49464                  @ 0xc138 
    /*00000130*/ ADD         R2, SP, #16 
    /*00000134*/ ADD         R3, PC, R3 
    /*00000138*/ LDR         R0, [R3] 
    /*0000013c*/ BL          ioctl
    /*00000140*/ SUBS        R6, R0, #0 
    /*00000144*/ MVNNE       R3, #0 
    /*00000148*/ LDREQ       R3, [SP, #16] 
    /*0000014c*/ STR         R3, [R9] 
    HI_MPI_IVE_SAD_x150:
    /*00000150*/ LDR         R3, [SP, #8] 
    /*00000154*/ MOV         R0, R6 
    /*00000158*/ LDR         R2, [SP, #332]              @ 0x14c 
    /*0000015c*/ LDR         R3, [R3] 
    /*00000160*/ CMP         R2, R3 
    /*00000164*/ BNE         HI_MPI_IVE_SAD_x230
    /*00000168*/ ADD         SP, SP, #340                @ 0x154 
    /*0000016c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_SAD_x170:
    /*00000170*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #212]              @ 0x000000000000024c 
    /*00000174*/ MOVW        R3, #1438                   @ 0x59e 
    /*00000178*/ LDR         R2, WORD_0250               @ LDR         R2, [PC, #208]              @ 0x0000000000000250 
    /*0000017c*/ LDR         R4, [R4, R1] 
    /*00000180*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #204]              @ 0x0000000000000254 
    /*00000184*/ ADD         R2, PC, R2 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ LDR         R0, [R4] 
    /*00000190*/ BL          fprintf
    /*00000194*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #188]              @ 0x0000000000000258 
    /*00000198*/ MOV         R2, R6 
    /*0000019c*/ LDR         R0, [R4] 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ B           HI_MPI_IVE_SAD_x150
    HI_MPI_IVE_SAD_x1ac:
    /*000001ac*/ LDR         R0, WORD_025c               @ LDR         R0, [PC, #168]              @ 0x000000000000025c 
    /*000001b0*/ MOV         R1, #0 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ BL          open
    /*000001bc*/ STR         R0, [R6] 
    /*000001c0*/ CMP         R0, #0 
    /*000001c4*/ BGE         HI_MPI_IVE_SAD_x64
    /*000001c8*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #124]              @ 0x000000000000024c 
    /*000001cc*/ MOVW        R3, #1436                   @ 0x59c 
    /*000001d0*/ LDR         R2, WORD_0260               @ LDR         R2, [PC, #136]              @ 0x0000000000000260 
    /*000001d4*/ MOVW        R6, #32784                  @ 0x8010 
    /*000001d8*/ LDR         R4, [R4, R1] 
    /*000001dc*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #128]              @ 0x0000000000000264 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R4] 
    /*000001ec*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ LDR         R0, WORD_0268               @ LDR         R0, [PC, #108]              @ 0x0000000000000268 
    /*000001f8*/ MOV         R2, #18 
    /*000001fc*/ LDR         R3, [R4] 
    /*00000200*/ MOV         R1, #1 
    /*00000204*/ ADD         R0, PC, R0 
    /*00000208*/ BL          fwrite
    /*0000020c*/ LDR         R0, [SP, #12] 
    /*00000210*/ BL          pthread_mutex_unlock
    /*00000214*/ B           HI_MPI_IVE_SAD_x150
    HI_MPI_IVE_SAD_x218:
    /*00000218*/ MOV         R3, #72                     @ 0x48 
    /*0000021c*/ MOV         R2, FP 
    /*00000220*/ MOV         R1, R3 
    /*00000224*/ ADD         R0, SP, #168                @ 0xa8 
    /*00000228*/ BL          memcpy_s
    /*0000022c*/ B           HI_MPI_IVE_SAD_x124
    HI_MPI_IVE_SAD_x230:
    /*00000230*/ BL          __stack_chk_fail
    /*00000234*/ WORD_0234: .word 0x00000214
    /*00000238*/ WORD_0238: .word 0x00000208
    /*0000023c*/ WORD_023c: .word 0x00000000
    /*00000240*/ WORD_0240: .word 0x000001fc
    /*00000244*/ WORD_0244: .word 0x000001d4
    /*00000248*/ WORD_0248: .word 0x0000010c
    /*0000024c*/ WORD_024c: .word 0x00000000
    /*00000250*/ WORD_0250: .word 0x000000c4
    /*00000254*/ WORD_0254: .word 0x000000c4
    /*00000258*/ WORD_0258: .word 0x000000b0
    /*0000025c*/ WORD_025c: .word 0x000000a0
    /*00000260*/ WORD_0260: .word 0x00000078
    /*00000264*/ WORD_0264: .word 0x00000078
    /*00000268*/ WORD_0268: .word 0x0000005c
FUNC_END HI_MPI_IVE_SAD


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_SVM_UnloadModel
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_SVM_UnloadModel
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_008c               @ LDR         R1, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_IVE_SVM_UnloadModel_x4c
    /*00000014*/ LDRD        R2, [R4, #16] 
    /*00000018*/ ORRS        R1, R2, R3 
    /*0000001c*/ POPEQ       {R4, PC} 
    /*00000020*/ LDRD        R0, [R4, #8] 
    /*00000024*/ BL          IveFree
    /*00000028*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000002c*/ MOV         R3, #0 
    /*00000030*/ STR         R3, [R4, #24] 
    /*00000034*/ VSTR        D16, [R4, #16] 
    /*00000038*/ VSTR        D16, [R4, #8] 
    /*0000003c*/ VSTR        D16, [R4, #40]              @ 0x28 
    /*00000040*/ VSTR        D16, [R4, #32] 
    /*00000044*/ STR         R3, [R4, #48]               @ 0x30 
    /*00000048*/ POP         {R4, PC} 
    HI_MPI_IVE_SVM_UnloadModel_x4c:
    /*0000004c*/ LDR         R0, WORD_0090               @ LDR         R0, [PC, #60]               @ 0x0000000000000090 
    /*00000050*/ MOV         R3, #1696                   @ 0x6a0 
    /*00000054*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #56]               @ 0x0000000000000094 
    /*00000058*/ LDR         R4, [R1, R0] 
    /*0000005c*/ LDR         R1, WORD_0098               @ LDR         R1, [PC, #52]               @ 0x0000000000000098 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ LDR         R0, [R4] 
    /*0000006c*/ BL          fprintf
    /*00000070*/ LDR         R0, WORD_009c               @ LDR         R0, [PC, #36]               @ 0x000000000000009c 
    /*00000074*/ MOV         R2, #21 
    /*00000078*/ LDR         R3, [R4] 
    /*0000007c*/ MOV         R1, #1 
    /*00000080*/ ADD         R0, PC, R0 
    /*00000084*/ POP         {R4, LR} 
    HI_MPI_IVE_SVM_UnloadModel_x88:
    /*00000088*/ B           HI_MPI_IVE_SVM_UnloadModel_x88@ fwrite [R_ARM_JUMP24: +0x0] 
    /*0000008c*/ WORD_008c: .word 0x00000078
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x0000002c
    /*00000098*/ WORD_0098: .word 0x0000002c
    /*0000009c*/ WORD_009c: .word 0x00000014
FUNC_END HI_MPI_IVE_SVM_UnloadModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_SVM_LoadModel
@ Size: 0xd88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_SVM_LoadModel
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         FP, WORD_0c1c               @ LDR         FP, [PC, #3084]             @ 0x0000000000000c1c 
    /*0000000c*/ SUBS        R7, R0, #0 
    /*00000010*/ LDR         R3, WORD_0c20               @ LDR         R3, [PC, #3080]             @ 0x0000000000000c20 
    /*00000014*/ ADD         FP, PC, FP 
    /*00000018*/ LDR         R3, [FP, R3] 
    /*0000001c*/ STR         R3, [SP, #16] 
    /*00000020*/ LDR         R3, [R3] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BEQ         HI_MPI_IVE_SVM_LoadModel_xbd0
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_IVE_SVM_LoadModel_xb88
    /*00000038*/ MOV         R1, #46                     @ 0x2e 
    /*0000003c*/ BL          strrchr
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         HI_MPI_IVE_SVM_LoadModel_x524
    /*00000048*/ LDR         R1, WORD_0c24               @ LDR         R1, [PC, #3028]             @ 0x0000000000000c24 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ BL          strcmp
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BNE         HI_MPI_IVE_SVM_LoadModel_x524
    /*0000005c*/ LDR         R1, WORD_0c28               @ LDR         R1, [PC, #3012]             @ 0x0000000000000c28 
    /*00000060*/ MOV         R0, R7 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ BL          IveOpenFile
    /*0000006c*/ SUBS        R5, R0, #0 
    /*00000070*/ BEQ         HI_MPI_IVE_SVM_LoadModel_xb44
    /*00000074*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000078*/ ADD         IP, SP, #26 
    /*0000007c*/ ADD         R6, SP, #24 
    /*00000080*/ MOV         R0, R6 
    /*00000084*/ MOV         R3, R5 
    /*00000088*/ MOV         R2, #1 
    /*0000008c*/ MOV         R1, #4 
    /*00000090*/ VSTR        D16, [SP, #24] 
    /*00000094*/ VST1.8      {D16}, [IP] 
    /*00000098*/ BL          fread
    /*0000009c*/ CMP         R0, #1 
    /*000000a0*/ MOV         R8, R0 
    /*000000a4*/ BNE         HI_MPI_IVE_SVM_LoadModel_x648
    /*000000a8*/ LDR         R1, WORD_0c2c               @ LDR         R1, [PC, #2940]             @ 0x0000000000000c2c 
    /*000000ac*/ MOV         R0, R6 
    /*000000b0*/ MOV         R2, #3 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ BL          strncmp
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ BNE         HI_MPI_IVE_SVM_LoadModel_x690
    /*000000c4*/ MOV         R3, R5 
    /*000000c8*/ MOV         R2, R8 
    /*000000cc*/ MOV         R1, #4 
    /*000000d0*/ MOV         R0, R4 
    /*000000d4*/ BL          fread
    /*000000d8*/ CMP         R0, #1 
    /*000000dc*/ MOV         R7, R0 
    /*000000e0*/ BNE         HI_MPI_IVE_SVM_LoadModel_x568
    /*000000e4*/ MOV         R1, #4 
    /*000000e8*/ MOV         R2, R0 
    /*000000ec*/ ADD         R0, R4, R1 
    /*000000f0*/ MOV         R3, R5 
    /*000000f4*/ BL          fread
    /*000000f8*/ CMP         R0, #1 
    /*000000fc*/ BNE         HI_MPI_IVE_SVM_LoadModel_x6d4
    /*00000100*/ LDR         R3, [R4, #4] 
    /*00000104*/ CMP         R3, #3 
    /*00000108*/ BHI         HI_MPI_IVE_SVM_LoadModel_x764
    /*0000010c*/ MOV         R2, #1 
    /*00000110*/ MOV         R3, R5 
    /*00000114*/ MOV         R1, R2 
    /*00000118*/ ADD         R0, R4, #64                 @ 0x40 
    /*0000011c*/ BL          fread
    /*00000120*/ CMP         R0, #1 
    /*00000124*/ MOV         R7, R0 
    /*00000128*/ BNE         HI_MPI_IVE_SVM_LoadModel_x71c
    /*0000012c*/ LDRB        R3, [R4, #64]               @ 0x40 
    /*00000130*/ SUB         R3, R3, #2 
    /*00000134*/ CMP         R3, #78                     @ 0x4e 
    /*00000138*/ BHI         HI_MPI_IVE_SVM_LoadModel_x7f4
    /*0000013c*/ MOV         R2, R0 
    /*00000140*/ MOV         R3, R5 
    /*00000144*/ MOV         R1, #2 
    /*00000148*/ ADD         R0, R4, #60                 @ 0x3c 
    /*0000014c*/ BL          fread
    /*00000150*/ CMP         R0, #1 
    /*00000154*/ MOV         R8, R0 
    /*00000158*/ BNE         HI_MPI_IVE_SVM_LoadModel_x7ac
    /*0000015c*/ LDRH        R3, [R4, #60]               @ 0x3c 
    /*00000160*/ SUB         R3, R3, #1 
    /*00000164*/ CMP         R3, #1024                   @ 0x400 
    /*00000168*/ BCS         HI_MPI_IVE_SVM_LoadModel_x844
    /*0000016c*/ MOV         R2, R0 
    /*00000170*/ MOV         R3, R5 
    /*00000174*/ MOV         R1, #2 
    /*00000178*/ ADD         R0, R4, #62                 @ 0x3e 
    /*0000017c*/ BL          fread
    /*00000180*/ CMP         R0, #1 
    /*00000184*/ MOV         R7, R0 
    /*00000188*/ BNE         HI_MPI_IVE_SVM_LoadModel_x894
    /*0000018c*/ LDRH        R3, [R4, #62]               @ 0x3e 
    /*00000190*/ MOVW        R2, #2999                   @ 0xbb7 
    /*00000194*/ SUB         R3, R3, #1 
    /*00000198*/ UXTH        R3, R3 
    /*0000019c*/ CMP         R3, R2 
    /*000001a0*/ BHI         HI_MPI_IVE_SVM_LoadModel_x8dc
    /*000001a4*/ MOV         R2, R0 
    /*000001a8*/ MOV         R3, R5 
    /*000001ac*/ MOV         R1, #4 
    /*000001b0*/ ADD         R0, R4, #56                 @ 0x38 
    /*000001b4*/ BL          fread
    /*000001b8*/ CMP         R0, #1 
    /*000001bc*/ MOV         R8, R0 
    /*000001c0*/ BNE         HI_MPI_IVE_SVM_LoadModel_x92c
    /*000001c4*/ LDR         R3, [R4, #56]               @ 0x38 
    /*000001c8*/ CMP         R3, #13 
    /*000001cc*/ BLS         HI_MPI_IVE_SVM_LoadModel_x5b0
    /*000001d0*/ MOV         R2, R0 
    /*000001d4*/ MOV         R3, R5 
    /*000001d8*/ MOV         R1, #4 
    /*000001dc*/ ADD         R0, R4, #24 
    /*000001e0*/ BL          fread
    /*000001e4*/ CMP         R0, #1 
    /*000001e8*/ BNE         HI_MPI_IVE_SVM_LoadModel_x974
    /*000001ec*/ LDRH        R1, [R4, #62]               @ 0x3e 
    /*000001f0*/ MOV         SL, #3 
    /*000001f4*/ LDRH        R3, [R4, #60]               @ 0x3c 
    /*000001f8*/ LDR         R2, [R4, #24] 
    /*000001fc*/ MUL         R3, R3, R1 
    /*00000200*/ MUL         SL, SL, R3 
    /*00000204*/ CMP         SL, R2 
    /*00000208*/ BHI         HI_MPI_IVE_SVM_LoadModel_x9bc
    /*0000020c*/ MOV         R3, R5 
    /*00000210*/ MOV         R2, #1 
    /*00000214*/ MOV         R1, #4 
    /*00000218*/ ADD         R0, R4, #48                 @ 0x30 
    /*0000021c*/ BL          fread
    /*00000220*/ CMP         R0, #1 
    /*00000224*/ MOV         R7, R0 
    /*00000228*/ BNE         HI_MPI_IVE_SVM_LoadModel_xa04
    /*0000022c*/ LDR         R2, [R4, #56]               @ 0x38 
    /*00000230*/ LDR         R3, [R4, #48]               @ 0x30 
    /*00000234*/ CMP         R3, R2 
    /*00000238*/ BCC         HI_MPI_IVE_SVM_LoadModel_xa4c
    /*0000023c*/ RSB         R0, R2, #0 
    /*00000240*/ ADD         R3, R4, #16 
    /*00000244*/ RSB         R8, SL, #0 
    /*00000248*/ AND         R0, R0, #15 
    /*0000024c*/ ADD         R0, R0, R2 
    /*00000250*/ AND         R8, R8, #15 
    /*00000254*/ ADD         R8, R8, SL 
    /*00000258*/ ADD         R2, R4, #8 
    /*0000025c*/ ADD         R0, R0, R8 
    /*00000260*/ MOV         R1, #0 
    /*00000264*/ STR         SL, [R4, #24] 
    /*00000268*/ STR         R0, [SP] 
    /*0000026c*/ LDR         R0, WORD_0c30               @ LDR         R0, [PC, #2492]             @ 0x0000000000000c30 
    /*00000270*/ ADD         R0, PC, R0 
    /*00000274*/ BL          IveMalloc
    /*00000278*/ SUBS        R6, R0, #0 
    /*0000027c*/ BNE         HI_MPI_IVE_SVM_LoadModel_xa94
    /*00000280*/ LDR         R2, [R4, #56]               @ 0x38 
    /*00000284*/ MOV         R0, R8 
    /*00000288*/ MOV         R1, #0 
    /*0000028c*/ MOV         R3, R5 
    /*00000290*/ VLDR        D17, [R4, #8] 
    /*00000294*/ VMOV        D18, R0, R1 
    /*00000298*/ LDRD        R8, [R4, #16] 
    /*0000029c*/ STR         R2, [R4, #48]               @ 0x30 
    /*000002a0*/ MOV         R2, R7 
    /*000002a4*/ ADDS        R8, R8, R0 
    /*000002a8*/ ADC         R9, R9, R1 
    /*000002ac*/ VADD.I64    D16, D17, D18 
    /*000002b0*/ STRD        R8, [R4, #40]               @ 0x28 
    /*000002b4*/ LDR         R0, [R4, #16] 
    /*000002b8*/ VSTR        D16, [R4, #32] 
    /*000002bc*/ LDR         R1, [R4, #24] 
    /*000002c0*/ BL          fread
    /*000002c4*/ CMP         R0, #1 
    /*000002c8*/ MOV         R8, R0 
    /*000002cc*/ BNE         HI_MPI_IVE_SVM_LoadModel_x5f8
    /*000002d0*/ LDR         R1, [R4, #56]               @ 0x38 
    /*000002d4*/ MOV         R3, R5 
    /*000002d8*/ LDR         R0, [R4, #40]               @ 0x28 
    /*000002dc*/ MOV         R2, R8 
    /*000002e0*/ BL          fread
    /*000002e4*/ CMP         R0, #1 
    /*000002e8*/ BNE         HI_MPI_IVE_SVM_LoadModel_xadc
    /*000002ec*/ LDR         R3, [R4, #40]               @ 0x28 
    /*000002f0*/ MOV         SL, R6 
    /*000002f4*/ LDRB        IP, [R4, #64]               @ 0x40 
    /*000002f8*/ MOV         R0, R6 
    /*000002fc*/ STR         R6, [SP, #20] 
    /*00000300*/ MOVW        LR, #2999                   @ 0xbb7 
    HI_MPI_IVE_SVM_LoadModel_x304:
    /*00000304*/ CMP         R0, IP 
    /*00000308*/ BEQ         HI_MPI_IVE_SVM_LoadModel_xb34
    /*0000030c*/ ADD         R9, R0, #1 
    /*00000310*/ CMP         R9, IP 
    /*00000314*/ BCS         HI_MPI_IVE_SVM_LoadModel_xb2c
    /*00000318*/ LDRH        R1, [R3], #8 
    /*0000031c*/ SUB         R2, R1, #1 
    /*00000320*/ UXTH        R2, R2 
    /*00000324*/ CMP         R2, LR 
    /*00000328*/ BHI         HI_MPI_IVE_SVM_LoadModel_x3ac
    /*0000032c*/ ADD         R0, R0, #2 
    HI_MPI_IVE_SVM_LoadModel_x330:
    /*00000330*/ LDR         R8, [R3] 
    /*00000334*/ ADD         R2, R8, #8388608            @ 0x800000 
    /*00000338*/ CMP         R2, #16777216               @ 0x1000000 
    /*0000033c*/ BCS         HI_MPI_IVE_SVM_LoadModel_x404
    /*00000340*/ LDRH        R8, [R3, #4] 
    /*00000344*/ MOV         R7, #0 
    /*00000348*/ LDRH        R2, [R4, #62]               @ 0x3e 
    /*0000034c*/ ADD         R3, R3, #6 
    /*00000350*/ CMP         R2, R8 
    /*00000354*/ BHI         HI_MPI_IVE_SVM_LoadModel_x37c
    /*00000358*/ B           HI_MPI_IVE_SVM_LoadModel_x4c4
    HI_MPI_IVE_SVM_LoadModel_x35c:
    /*0000035c*/ LDR         R8, [R3] 
    /*00000360*/ ADD         R6, R8, #8388608            @ 0x800000 
    /*00000364*/ CMP         R6, #16777216               @ 0x1000000 
    /*00000368*/ BCS         HI_MPI_IVE_SVM_LoadModel_x408
    /*0000036c*/ LDRH        R8, [R3, #4] 
    /*00000370*/ ADD         R3, R3, #6 
    /*00000374*/ CMP         R8, R2 
    /*00000378*/ BCS         HI_MPI_IVE_SVM_LoadModel_x4c4
    HI_MPI_IVE_SVM_LoadModel_x37c:
    /*0000037c*/ ADD         R7, R7, #1 
    /*00000380*/ CMP         R1, R7 
    /*00000384*/ BHI         HI_MPI_IVE_SVM_LoadModel_x35c
    /*00000388*/ CMP         IP, R0 
    /*0000038c*/ ADD         SL, SL, #1 
    /*00000390*/ BEQ         HI_MPI_IVE_SVM_LoadModel_xb2c
    /*00000394*/ LDRH        R1, [R3], #8 
    /*00000398*/ ADD         R0, R0, #1 
    /*0000039c*/ SUB         R2, R1, #1 
    /*000003a0*/ UXTH        R2, R2 
    /*000003a4*/ CMP         R2, LR 
    /*000003a8*/ BLS         HI_MPI_IVE_SVM_LoadModel_x330
    HI_MPI_IVE_SVM_LoadModel_x3ac:
    /*000003ac*/ MOV         R0, R4 
    /*000003b0*/ MOVW        R6, #32771                  @ 0x8003 
    /*000003b4*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000003b8*/ BL          HI_MPI_IVE_SVM_UnloadModel
    /*000003bc*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #2160]             @ 0x0000000000000c34 
    /*000003c0*/ MOVW        R3, #1590                   @ 0x636 
    /*000003c4*/ LDR         R2, WORD_0c38               @ LDR         R2, [PC, #2156]             @ 0x0000000000000c38 
    /*000003c8*/ LDR         R9, [FP, R1] 
    /*000003cc*/ LDR         R1, WORD_0c3c               @ LDR         R1, [PC, #2152]             @ 0x0000000000000c3c 
    /*000003d0*/ ADD         R2, PC, R2 
    /*000003d4*/ ADD         R1, PC, R1 
    /*000003d8*/ LDR         R0, [R9] 
    /*000003dc*/ BL          fprintf
    /*000003e0*/ LDR         R1, WORD_0c40               @ LDR         R1, [PC, #2136]             @ 0x0000000000000c40 
    /*000003e4*/ MOVW        R3, #3000                   @ 0xbb8 
    /*000003e8*/ LDR         R0, [R9] 
    /*000003ec*/ MOV         R2, SL 
    /*000003f0*/ STR         R3, [SP] 
    /*000003f4*/ MOV         R3, #1 
    /*000003f8*/ ADD         R1, PC, R1 
    /*000003fc*/ BL          fprintf
    /*00000400*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x404:
    /*00000404*/ MOV         R7, #0 
    HI_MPI_IVE_SVM_LoadModel_x408:
    /*00000408*/ MOV         R0, R4 
    /*0000040c*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000410*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000414*/ BL          HI_MPI_IVE_SVM_UnloadModel
    /*00000418*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #2068]             @ 0x0000000000000c34 
    /*0000041c*/ MOVW        R3, #1602                   @ 0x642 
    /*00000420*/ LDR         R2, WORD_0c44               @ LDR         R2, [PC, #2076]             @ 0x0000000000000c44 
    /*00000424*/ LDR         R9, [FP, R1] 
    /*00000428*/ LDR         R1, WORD_0c48               @ LDR         R1, [PC, #2072]             @ 0x0000000000000c48 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ ADD         R1, PC, R1 
    /*00000434*/ LDR         R0, [R9] 
    /*00000438*/ BL          fprintf
    /*0000043c*/ LDR         R0, [R9] 
    /*00000440*/ MOVW        IP, #65535                  @ 0xffff 
    /*00000444*/ MOVT        IP, #127                    @ 0x7f 
    /*00000448*/ MOV         R1, #0 
    /*0000044c*/ MOVT        R1, #65408                  @ 0xff80 
    /*00000450*/ MOV         R3, R7 
    /*00000454*/ STMIB       SP, {R1, IP} 
    /*00000458*/ LDR         R1, WORD_0c4c               @ LDR         R1, [PC, #2028]             @ 0x0000000000000c4c 
    /*0000045c*/ MOV         R2, SL 
    /*00000460*/ STR         R8, [SP] 
    /*00000464*/ ADD         R1, PC, R1 
    /*00000468*/ BL          fprintf
    HI_MPI_IVE_SVM_LoadModel_x46c:
    /*0000046c*/ MOV         R0, R5 
    /*00000470*/ BL          fclose
    /*00000474*/ LDR         R2, WORD_0c50               @ LDR         R2, [PC, #2004]             @ 0x0000000000000c50 
    /*00000478*/ MOVW        R3, #1685                   @ 0x695 
    /*0000047c*/ LDR         R1, WORD_0c54               @ LDR         R1, [PC, #2000]             @ 0x0000000000000c54 
    /*00000480*/ ADD         R2, PC, R2 
    /*00000484*/ ADD         R1, PC, R1 
    /*00000488*/ LDR         R0, [R9] 
    /*0000048c*/ BL          fprintf
    /*00000490*/ LDR         R1, WORD_0c58               @ LDR         R1, [PC, #1984]             @ 0x0000000000000c58 
    /*00000494*/ MOV         R2, R6 
    /*00000498*/ LDR         R0, [R9] 
    /*0000049c*/ ADD         R1, PC, R1 
    /*000004a0*/ BL          fprintf
    HI_MPI_IVE_SVM_LoadModel_x4a4:
    /*000004a4*/ LDR         R3, [SP, #16] 
    /*000004a8*/ MOV         R0, R6 
    /*000004ac*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000004b0*/ LDR         R3, [R3] 
    /*000004b4*/ CMP         R2, R3 
    /*000004b8*/ BNE         HI_MPI_IVE_SVM_LoadModel_xc18
    /*000004bc*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000004c0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_SVM_LoadModel_x4c4:
    /*000004c4*/ MOV         R0, R4 
    /*000004c8*/ MOVW        R6, #32771                  @ 0x8003 
    /*000004cc*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000004d0*/ BL          HI_MPI_IVE_SVM_UnloadModel
    /*000004d4*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1880]             @ 0x0000000000000c34 
    /*000004d8*/ MOVW        R3, #1612                   @ 0x64c 
    /*000004dc*/ LDR         R2, WORD_0c5c               @ LDR         R2, [PC, #1912]             @ 0x0000000000000c5c 
    /*000004e0*/ LDR         R9, [FP, R1] 
    /*000004e4*/ LDR         R1, WORD_0c60               @ LDR         R1, [PC, #1908]             @ 0x0000000000000c60 
    /*000004e8*/ ADD         R2, PC, R2 
    /*000004ec*/ ADD         R1, PC, R1 
    /*000004f0*/ LDR         R0, [R9] 
    /*000004f4*/ BL          fprintf
    /*000004f8*/ LDRH        R1, [R4, #62]               @ 0x3e 
    /*000004fc*/ MOV         R3, R7 
    /*00000500*/ LDR         R0, [R9] 
    /*00000504*/ MOV         R2, SL 
    /*00000508*/ STR         R8, [SP] 
    /*0000050c*/ SUB         R1, R1, #1 
    /*00000510*/ STR         R1, [SP, #4] 
    /*00000514*/ LDR         R1, WORD_0c64               @ LDR         R1, [PC, #1864]             @ 0x0000000000000c64 
    /*00000518*/ ADD         R1, PC, R1 
    /*0000051c*/ BL          fprintf
    /*00000520*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x524:
    /*00000524*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1800]             @ 0x0000000000000c34 
    /*00000528*/ MOVW        R3, #1673                   @ 0x689 
    /*0000052c*/ LDR         R2, WORD_0c68               @ LDR         R2, [PC, #1844]             @ 0x0000000000000c68 
    /*00000530*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000534*/ LDR         R4, [FP, R1] 
    /*00000538*/ LDR         R1, WORD_0c6c               @ LDR         R1, [PC, #1836]             @ 0x0000000000000c6c 
    /*0000053c*/ ADD         R2, PC, R2 
    /*00000540*/ ADD         R1, PC, R1 
    /*00000544*/ LDR         R0, [R4] 
    /*00000548*/ MOVT        R6, #40989                  @ 0xa01d 
    /*0000054c*/ BL          fprintf
    /*00000550*/ LDR         R1, WORD_0c70               @ LDR         R1, [PC, #1816]             @ 0x0000000000000c70 
    /*00000554*/ MOV         R2, R7 
    /*00000558*/ LDR         R0, [R4] 
    /*0000055c*/ ADD         R1, PC, R1 
    /*00000560*/ BL          fprintf
    /*00000564*/ B           HI_MPI_IVE_SVM_LoadModel_x4a4
    HI_MPI_IVE_SVM_LoadModel_x568:
    /*00000568*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1732]             @ 0x0000000000000c34 
    /*0000056c*/ MOVW        R3, #1494                   @ 0x5d6 
    /*00000570*/ LDR         R2, WORD_0c74               @ LDR         R2, [PC, #1788]             @ 0x0000000000000c74 
    /*00000574*/ MOVW        R6, #32835                  @ 0x8043 
    /*00000578*/ LDR         R9, [FP, R1] 
    /*0000057c*/ LDR         R1, WORD_0c78               @ LDR         R1, [PC, #1780]             @ 0x0000000000000c78 
    /*00000580*/ ADD         R2, PC, R2 
    /*00000584*/ ADD         R1, PC, R1 
    /*00000588*/ LDR         R0, [R9] 
    /*0000058c*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000590*/ BL          fprintf
    /*00000594*/ LDR         R0, WORD_0c7c               @ LDR         R0, [PC, #1760]             @ 0x0000000000000c7c 
    /*00000598*/ MOV         R1, R8 
    /*0000059c*/ LDR         R3, [R9] 
    /*000005a0*/ MOV         R2, #41                     @ 0x29 
    /*000005a4*/ ADD         R0, PC, R0 
    /*000005a8*/ BL          fwrite
    /*000005ac*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x5b0:
    /*000005b0*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1660]             @ 0x0000000000000c34 
    /*000005b4*/ MOVW        R3, #1528                   @ 0x5f8 
    /*000005b8*/ LDR         R2, WORD_0c80               @ LDR         R2, [PC, #1728]             @ 0x0000000000000c80 
    /*000005bc*/ MOVW        R6, #32771                  @ 0x8003 
    /*000005c0*/ LDR         R9, [FP, R1] 
    /*000005c4*/ LDR         R1, WORD_0c84               @ LDR         R1, [PC, #1720]             @ 0x0000000000000c84 
    /*000005c8*/ ADD         R2, PC, R2 
    /*000005cc*/ ADD         R1, PC, R1 
    /*000005d0*/ LDR         R0, [R9] 
    /*000005d4*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000005d8*/ BL          fprintf
    /*000005dc*/ LDR         R1, WORD_0c88               @ LDR         R1, [PC, #1700]             @ 0x0000000000000c88 
    /*000005e0*/ MOV         R3, #14 
    /*000005e4*/ LDR         R2, [R4, #56]               @ 0x38 
    /*000005e8*/ LDR         R0, [R9] 
    /*000005ec*/ ADD         R1, PC, R1 
    /*000005f0*/ BL          fprintf
    /*000005f4*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x5f8:
    /*000005f8*/ MOV         R0, R4 
    /*000005fc*/ MOVW        R6, #32835                  @ 0x8043 
    /*00000600*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000604*/ BL          HI_MPI_IVE_SVM_UnloadModel
    /*00000608*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1572]             @ 0x0000000000000c34 
    /*0000060c*/ MOVW        R3, #1561                   @ 0x619 
    /*00000610*/ LDR         R2, WORD_0c8c               @ LDR         R2, [PC, #1652]             @ 0x0000000000000c8c 
    /*00000614*/ LDR         R9, [FP, R1] 
    /*00000618*/ LDR         R1, WORD_0c90               @ LDR         R1, [PC, #1648]             @ 0x0000000000000c90 
    /*0000061c*/ ADD         R2, PC, R2 
    /*00000620*/ ADD         R1, PC, R1 
    /*00000624*/ LDR         R0, [R9] 
    /*00000628*/ BL          fprintf
    /*0000062c*/ LDR         R0, WORD_0c94               @ LDR         R0, [PC, #1632]             @ 0x0000000000000c94 
    /*00000630*/ MOV         R1, R7 
    /*00000634*/ LDR         R3, [R9] 
    /*00000638*/ MOV         R2, #50                     @ 0x32 
    /*0000063c*/ ADD         R0, PC, R0 
    /*00000640*/ BL          fwrite
    /*00000644*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x648:
    /*00000648*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1508]             @ 0x0000000000000c34 
    /*0000064c*/ MOVW        R3, #1490                   @ 0x5d2 
    /*00000650*/ LDR         R2, WORD_0c98               @ LDR         R2, [PC, #1600]             @ 0x0000000000000c98 
    /*00000654*/ MOVW        R6, #32835                  @ 0x8043 
    /*00000658*/ LDR         R9, [FP, R1] 
    /*0000065c*/ LDR         R1, WORD_0c9c               @ LDR         R1, [PC, #1592]             @ 0x0000000000000c9c 
    /*00000660*/ ADD         R2, PC, R2 
    /*00000664*/ ADD         R1, PC, R1 
    /*00000668*/ LDR         R0, [R9] 
    /*0000066c*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000670*/ BL          fprintf
    /*00000674*/ LDR         R0, WORD_0ca0               @ LDR         R0, [PC, #1572]             @ 0x0000000000000ca0 
    /*00000678*/ MOV         R2, #41                     @ 0x29 
    /*0000067c*/ LDR         R3, [R9] 
    /*00000680*/ MOV         R1, #1 
    /*00000684*/ ADD         R0, PC, R0 
    /*00000688*/ BL          fwrite
    /*0000068c*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x690:
    /*00000690*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1436]             @ 0x0000000000000c34 
    /*00000694*/ MOVW        R3, #1492                   @ 0x5d4 
    /*00000698*/ LDR         R2, WORD_0ca4               @ LDR         R2, [PC, #1540]             @ 0x0000000000000ca4 
    /*0000069c*/ MOVW        R6, #32771                  @ 0x8003 
    /*000006a0*/ LDR         R9, [FP, R1] 
    /*000006a4*/ LDR         R1, WORD_0ca8               @ LDR         R1, [PC, #1532]             @ 0x0000000000000ca8 
    /*000006a8*/ ADD         R2, PC, R2 
    /*000006ac*/ ADD         R1, PC, R1 
    /*000006b0*/ LDR         R0, [R9] 
    /*000006b4*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000006b8*/ BL          fprintf
    /*000006bc*/ LDR         R1, WORD_0cac               @ LDR         R1, [PC, #1512]             @ 0x0000000000000cac 
    /*000006c0*/ MOV         R2, R7 
    /*000006c4*/ LDR         R0, [R9] 
    /*000006c8*/ ADD         R1, PC, R1 
    /*000006cc*/ BL          fprintf
    /*000006d0*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x6d4:
    /*000006d4*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1368]             @ 0x0000000000000c34 
    /*000006d8*/ MOVW        R3, #1498                   @ 0x5da 
    /*000006dc*/ LDR         R2, WORD_0cb0               @ LDR         R2, [PC, #1484]             @ 0x0000000000000cb0 
    /*000006e0*/ MOVW        R6, #32835                  @ 0x8043 
    /*000006e4*/ LDR         R9, [FP, R1] 
    /*000006e8*/ LDR         R1, WORD_0cb4               @ LDR         R1, [PC, #1476]             @ 0x0000000000000cb4 
    /*000006ec*/ ADD         R2, PC, R2 
    /*000006f0*/ ADD         R1, PC, R1 
    /*000006f4*/ LDR         R0, [R9] 
    /*000006f8*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000006fc*/ BL          fprintf
    /*00000700*/ LDR         R0, WORD_0cb8               @ LDR         R0, [PC, #1456]             @ 0x0000000000000cb8 
    /*00000704*/ MOV         R1, R7 
    /*00000708*/ LDR         R3, [R9] 
    /*0000070c*/ MOV         R2, #47                     @ 0x2f 
    /*00000710*/ ADD         R0, PC, R0 
    /*00000714*/ BL          fwrite
    /*00000718*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x71c:
    /*0000071c*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1296]             @ 0x0000000000000c34 
    /*00000720*/ MOV         R3, #1504                   @ 0x5e0 
    /*00000724*/ LDR         R2, WORD_0cbc               @ LDR         R2, [PC, #1424]             @ 0x0000000000000cbc 
    /*00000728*/ MOVW        R6, #32835                  @ 0x8043 
    /*0000072c*/ LDR         R9, [FP, R1] 
    /*00000730*/ LDR         R1, WORD_0cc0               @ LDR         R1, [PC, #1416]             @ 0x0000000000000cc0 
    /*00000734*/ ADD         R2, PC, R2 
    /*00000738*/ ADD         R1, PC, R1 
    /*0000073c*/ LDR         R0, [R9] 
    /*00000740*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000744*/ BL          fprintf
    /*00000748*/ LDR         R0, WORD_0cc4               @ LDR         R0, [PC, #1396]             @ 0x0000000000000cc4 
    /*0000074c*/ MOV         R2, #47                     @ 0x2f 
    /*00000750*/ LDR         R3, [R9] 
    /*00000754*/ MOV         R1, #1 
    /*00000758*/ ADD         R0, PC, R0 
    /*0000075c*/ BL          fwrite
    /*00000760*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x764:
    /*00000764*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1224]             @ 0x0000000000000c34 
    /*00000768*/ MOVW        R3, #1501                   @ 0x5dd 
    /*0000076c*/ LDR         R2, WORD_0cc8               @ LDR         R2, [PC, #1364]             @ 0x0000000000000cc8 
    /*00000770*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000774*/ LDR         R9, [FP, R1] 
    /*00000778*/ LDR         R1, WORD_0ccc               @ LDR         R1, [PC, #1356]             @ 0x0000000000000ccc 
    /*0000077c*/ ADD         R2, PC, R2 
    /*00000780*/ ADD         R1, PC, R1 
    /*00000784*/ LDR         R0, [R9] 
    /*00000788*/ MOVT        R6, #40989                  @ 0xa01d 
    /*0000078c*/ BL          fprintf
    /*00000790*/ LDR         R1, WORD_0cd0               @ LDR         R1, [PC, #1336]             @ 0x0000000000000cd0 
    /*00000794*/ MOV         R3, #4 
    /*00000798*/ LDR         R2, [R4, #4] 
    /*0000079c*/ LDR         R0, [R9] 
    /*000007a0*/ ADD         R1, PC, R1 
    /*000007a4*/ BL          fprintf
    /*000007a8*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x7ac:
    /*000007ac*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1152]             @ 0x0000000000000c34 
    /*000007b0*/ MOVW        R3, #1511                   @ 0x5e7 
    /*000007b4*/ LDR         R2, WORD_0cd4               @ LDR         R2, [PC, #1304]             @ 0x0000000000000cd4 
    /*000007b8*/ MOVW        R6, #32835                  @ 0x8043 
    /*000007bc*/ LDR         R9, [FP, R1] 
    /*000007c0*/ LDR         R1, WORD_0cd8               @ LDR         R1, [PC, #1296]             @ 0x0000000000000cd8 
    /*000007c4*/ ADD         R2, PC, R2 
    /*000007c8*/ ADD         R1, PC, R1 
    /*000007cc*/ LDR         R0, [R9] 
    /*000007d0*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000007d4*/ BL          fprintf
    /*000007d8*/ LDR         R0, WORD_0cdc               @ LDR         R0, [PC, #1276]             @ 0x0000000000000cdc 
    /*000007dc*/ MOV         R1, R7 
    /*000007e0*/ LDR         R3, [R9] 
    /*000007e4*/ MOV         R2, #48                     @ 0x30 
    /*000007e8*/ ADD         R0, PC, R0 
    /*000007ec*/ BL          fwrite
    /*000007f0*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x7f4:
    /*000007f4*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1080]             @ 0x0000000000000c34 
    /*000007f8*/ MOVW        R3, #1508                   @ 0x5e4 
    /*000007fc*/ LDR         R2, WORD_0ce0               @ LDR         R2, [PC, #1244]             @ 0x0000000000000ce0 
    /*00000800*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000804*/ LDR         R9, [FP, R1] 
    /*00000808*/ LDR         R1, WORD_0ce4               @ LDR         R1, [PC, #1236]             @ 0x0000000000000ce4 
    /*0000080c*/ ADD         R2, PC, R2 
    /*00000810*/ ADD         R1, PC, R1 
    /*00000814*/ LDR         R0, [R9] 
    /*00000818*/ MOVT        R6, #40989                  @ 0xa01d 
    /*0000081c*/ BL          fprintf
    /*00000820*/ LDRB        R2, [R4, #64]               @ 0x40 
    /*00000824*/ MOV         R1, #80                     @ 0x50 
    /*00000828*/ LDR         R0, [R9] 
    /*0000082c*/ MOV         R3, #2 
    /*00000830*/ STR         R1, [SP] 
    /*00000834*/ LDR         R1, WORD_0ce8               @ LDR         R1, [PC, #1196]             @ 0x0000000000000ce8 
    /*00000838*/ ADD         R1, PC, R1 
    /*0000083c*/ BL          fprintf
    /*00000840*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x844:
    /*00000844*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #1000]             @ 0x0000000000000c34 
    /*00000848*/ MOVW        R3, #1514                   @ 0x5ea 
    /*0000084c*/ LDR         R2, WORD_0cec               @ LDR         R2, [PC, #1176]             @ 0x0000000000000cec 
    /*00000850*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000854*/ LDR         R9, [FP, R1] 
    /*00000858*/ LDR         R1, WORD_0cf0               @ LDR         R1, [PC, #1168]             @ 0x0000000000000cf0 
    /*0000085c*/ ADD         R2, PC, R2 
    /*00000860*/ ADD         R1, PC, R1 
    /*00000864*/ LDR         R0, [R9] 
    /*00000868*/ MOVT        R6, #40989                  @ 0xa01d 
    /*0000086c*/ BL          fprintf
    /*00000870*/ LDRH        R2, [R4, #60]               @ 0x3c 
    /*00000874*/ MOV         R1, #1024                   @ 0x400 
    /*00000878*/ LDR         R0, [R9] 
    /*0000087c*/ MOV         R3, R8 
    /*00000880*/ STR         R1, [SP] 
    /*00000884*/ LDR         R1, WORD_0cf4               @ LDR         R1, [PC, #1128]             @ 0x0000000000000cf4 
    /*00000888*/ ADD         R1, PC, R1 
    /*0000088c*/ BL          fprintf
    /*00000890*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x894:
    /*00000894*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #920]              @ 0x0000000000000c34 
    /*00000898*/ MOVW        R3, #1517                   @ 0x5ed 
    /*0000089c*/ LDR         R2, WORD_0cf8               @ LDR         R2, [PC, #1108]             @ 0x0000000000000cf8 
    /*000008a0*/ MOVW        R6, #32835                  @ 0x8043 
    /*000008a4*/ LDR         R9, [FP, R1] 
    /*000008a8*/ LDR         R1, WORD_0cfc               @ LDR         R1, [PC, #1100]             @ 0x0000000000000cfc 
    /*000008ac*/ ADD         R2, PC, R2 
    /*000008b0*/ ADD         R1, PC, R1 
    /*000008b4*/ LDR         R0, [R9] 
    /*000008b8*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000008bc*/ BL          fprintf
    /*000008c0*/ LDR         R0, WORD_0d00               @ LDR         R0, [PC, #1080]             @ 0x0000000000000d00 
    /*000008c4*/ MOV         R1, R8 
    /*000008c8*/ LDR         R3, [R9] 
    /*000008cc*/ MOV         R2, #45                     @ 0x2d 
    /*000008d0*/ ADD         R0, PC, R0 
    /*000008d4*/ BL          fwrite
    /*000008d8*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x8dc:
    /*000008dc*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #848]              @ 0x0000000000000c34 
    /*000008e0*/ MOVW        R3, #1521                   @ 0x5f1 
    /*000008e4*/ LDR         R2, WORD_0d04               @ LDR         R2, [PC, #1048]             @ 0x0000000000000d04 
    /*000008e8*/ MOVW        R6, #32771                  @ 0x8003 
    /*000008ec*/ LDR         R9, [FP, R1] 
    /*000008f0*/ LDR         R1, WORD_0d08               @ LDR         R1, [PC, #1040]             @ 0x0000000000000d08 
    /*000008f4*/ ADD         R2, PC, R2 
    /*000008f8*/ ADD         R1, PC, R1 
    /*000008fc*/ LDR         R0, [R9] 
    /*00000900*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000904*/ BL          fprintf
    /*00000908*/ LDRH        R2, [R4, #62]               @ 0x3e 
    /*0000090c*/ MOVW        R1, #3000                   @ 0xbb8 
    /*00000910*/ LDR         R0, [R9] 
    /*00000914*/ MOV         R3, R7 
    /*00000918*/ STR         R1, [SP] 
    /*0000091c*/ LDR         R1, WORD_0d0c               @ LDR         R1, [PC, #1000]             @ 0x0000000000000d0c 
    /*00000920*/ ADD         R1, PC, R1 
    /*00000924*/ BL          fprintf
    /*00000928*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x92c:
    /*0000092c*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #768]              @ 0x0000000000000c34 
    /*00000930*/ MOVW        R3, #1524                   @ 0x5f4 
    /*00000934*/ LDR         R2, WORD_0d10               @ LDR         R2, [PC, #980]              @ 0x0000000000000d10 
    /*00000938*/ MOVW        R6, #32835                  @ 0x8043 
    /*0000093c*/ LDR         R9, [FP, R1] 
    /*00000940*/ LDR         R1, WORD_0d14               @ LDR         R1, [PC, #972]              @ 0x0000000000000d14 
    /*00000944*/ ADD         R2, PC, R2 
    /*00000948*/ ADD         R1, PC, R1 
    /*0000094c*/ LDR         R0, [R9] 
    /*00000950*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000954*/ BL          fprintf
    /*00000958*/ LDR         R0, WORD_0d18               @ LDR         R0, [PC, #952]              @ 0x0000000000000d18 
    /*0000095c*/ MOV         R1, R7 
    /*00000960*/ LDR         R3, [R9] 
    /*00000964*/ MOV         R2, #49                     @ 0x31 
    /*00000968*/ ADD         R0, PC, R0 
    /*0000096c*/ BL          fwrite
    /*00000970*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x974:
    /*00000974*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #696]              @ 0x0000000000000c34 
    /*00000978*/ MOVW        R3, #1530                   @ 0x5fa 
    /*0000097c*/ LDR         R2, WORD_0d1c               @ LDR         R2, [PC, #920]              @ 0x0000000000000d1c 
    /*00000980*/ MOVW        R6, #32835                  @ 0x8043 
    /*00000984*/ LDR         R9, [FP, R1] 
    /*00000988*/ LDR         R1, WORD_0d20               @ LDR         R1, [PC, #912]              @ 0x0000000000000d20 
    /*0000098c*/ ADD         R2, PC, R2 
    /*00000990*/ ADD         R1, PC, R1 
    /*00000994*/ LDR         R0, [R9] 
    /*00000998*/ MOVT        R6, #40989                  @ 0xa01d 
    /*0000099c*/ BL          fprintf
    /*000009a0*/ LDR         R0, WORD_0d24               @ LDR         R0, [PC, #892]              @ 0x0000000000000d24 
    /*000009a4*/ MOV         R1, R8 
    /*000009a8*/ LDR         R3, [R9] 
    /*000009ac*/ MOV         R2, #47                     @ 0x2f 
    /*000009b0*/ ADD         R0, PC, R0 
    /*000009b4*/ BL          fwrite
    /*000009b8*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_x9bc:
    /*000009bc*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #624]              @ 0x0000000000000c34 
    /*000009c0*/ MOVW        R3, #1535                   @ 0x5ff 
    /*000009c4*/ LDR         R2, WORD_0d28               @ LDR         R2, [PC, #860]              @ 0x0000000000000d28 
    /*000009c8*/ MOVW        R6, #32771                  @ 0x8003 
    /*000009cc*/ LDR         R9, [FP, R1] 
    /*000009d0*/ LDR         R1, WORD_0d2c               @ LDR         R1, [PC, #852]              @ 0x0000000000000d2c 
    /*000009d4*/ ADD         R2, PC, R2 
    /*000009d8*/ ADD         R1, PC, R1 
    /*000009dc*/ LDR         R0, [R9] 
    /*000009e0*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000009e4*/ BL          fprintf
    /*000009e8*/ LDR         R1, WORD_0d30               @ LDR         R1, [PC, #832]              @ 0x0000000000000d30 
    /*000009ec*/ MOV         R3, SL 
    /*000009f0*/ LDR         R2, [R4, #24] 
    /*000009f4*/ LDR         R0, [R9] 
    /*000009f8*/ ADD         R1, PC, R1 
    /*000009fc*/ BL          fprintf
    /*00000a00*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_xa04:
    /*00000a04*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #552]              @ 0x0000000000000c34 
    /*00000a08*/ MOVW        R3, #1538                   @ 0x602 
    /*00000a0c*/ LDR         R2, WORD_0d34               @ LDR         R2, [PC, #800]              @ 0x0000000000000d34 
    /*00000a10*/ MOVW        R6, #32835                  @ 0x8043 
    /*00000a14*/ LDR         R9, [FP, R1] 
    /*00000a18*/ LDR         R1, WORD_0d38               @ LDR         R1, [PC, #792]              @ 0x0000000000000d38 
    /*00000a1c*/ ADD         R2, PC, R2 
    /*00000a20*/ ADD         R1, PC, R1 
    /*00000a24*/ LDR         R0, [R9] 
    /*00000a28*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000a2c*/ BL          fprintf
    /*00000a30*/ LDR         R0, WORD_0d3c               @ LDR         R0, [PC, #772]              @ 0x0000000000000d3c 
    /*00000a34*/ MOV         R2, #47                     @ 0x2f 
    /*00000a38*/ LDR         R3, [R9] 
    /*00000a3c*/ MOV         R1, #1 
    /*00000a40*/ ADD         R0, PC, R0 
    /*00000a44*/ BL          fwrite
    /*00000a48*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_xa4c:
    /*00000a4c*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #480]              @ 0x0000000000000c34 
    /*00000a50*/ MOVW        R3, #1541                   @ 0x605 
    /*00000a54*/ LDR         R2, WORD_0d40               @ LDR         R2, [PC, #740]              @ 0x0000000000000d40 
    /*00000a58*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000a5c*/ LDR         R9, [FP, R1] 
    /*00000a60*/ LDR         R1, WORD_0d44               @ LDR         R1, [PC, #732]              @ 0x0000000000000d44 
    /*00000a64*/ ADD         R2, PC, R2 
    /*00000a68*/ ADD         R1, PC, R1 
    /*00000a6c*/ LDR         R0, [R9] 
    /*00000a70*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000a74*/ BL          fprintf
    /*00000a78*/ LDR         R1, WORD_0d48               @ LDR         R1, [PC, #712]              @ 0x0000000000000d48 
    /*00000a7c*/ LDR         R0, [R9] 
    /*00000a80*/ LDR         R3, [R4, #56]               @ 0x38 
    /*00000a84*/ LDR         R2, [R4, #48]               @ 0x30 
    /*00000a88*/ ADD         R1, PC, R1 
    /*00000a8c*/ BL          fprintf
    /*00000a90*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_xa94:
    /*00000a94*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #408]              @ 0x0000000000000c34 
    /*00000a98*/ MOVW        R3, #1550                   @ 0x60e 
    /*00000a9c*/ LDR         R2, WORD_0d4c               @ LDR         R2, [PC, #680]              @ 0x0000000000000d4c 
    /*00000aa0*/ MOVW        R6, #32780                  @ 0x800c 
    /*00000aa4*/ LDR         R9, [FP, R1] 
    /*00000aa8*/ LDR         R1, WORD_0d50               @ LDR         R1, [PC, #672]              @ 0x0000000000000d50 
    /*00000aac*/ ADD         R2, PC, R2 
    /*00000ab0*/ ADD         R1, PC, R1 
    /*00000ab4*/ LDR         R0, [R9] 
    /*00000ab8*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000abc*/ BL          fprintf
    /*00000ac0*/ LDR         R0, WORD_0d54               @ LDR         R0, [PC, #652]              @ 0x0000000000000d54 
    /*00000ac4*/ MOV         R1, R7 
    /*00000ac8*/ LDR         R3, [R9] 
    /*00000acc*/ MOV         R2, #39                     @ 0x27 
    /*00000ad0*/ ADD         R0, PC, R0 
    /*00000ad4*/ BL          fwrite
    /*00000ad8*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_xadc:
    /*00000adc*/ MOV         R0, R4 
    /*00000ae0*/ MOVW        R6, #32835                  @ 0x8043 
    /*00000ae4*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000ae8*/ BL          HI_MPI_IVE_SVM_UnloadModel
    /*00000aec*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #320]              @ 0x0000000000000c34 
    /*00000af0*/ MOVW        R3, #1569                   @ 0x621 
    /*00000af4*/ LDR         R2, WORD_0d58               @ LDR         R2, [PC, #604]              @ 0x0000000000000d58 
    /*00000af8*/ LDR         R9, [FP, R1] 
    /*00000afc*/ LDR         R1, WORD_0d5c               @ LDR         R1, [PC, #600]              @ 0x0000000000000d5c 
    /*00000b00*/ ADD         R2, PC, R2 
    /*00000b04*/ ADD         R1, PC, R1 
    /*00000b08*/ LDR         R0, [R9] 
    /*00000b0c*/ BL          fprintf
    /*00000b10*/ LDR         R0, WORD_0d60               @ LDR         R0, [PC, #584]              @ 0x0000000000000d60 
    /*00000b14*/ MOV         R1, R8 
    /*00000b18*/ LDR         R3, [R9] 
    /*00000b1c*/ MOV         R2, #50                     @ 0x32 
    /*00000b20*/ ADD         R0, PC, R0 
    /*00000b24*/ BL          fwrite
    /*00000b28*/ B           HI_MPI_IVE_SVM_LoadModel_x46c
    HI_MPI_IVE_SVM_LoadModel_xb2c:
    /*00000b2c*/ MOV         R0, R9 
    /*00000b30*/ B           HI_MPI_IVE_SVM_LoadModel_x304
    HI_MPI_IVE_SVM_LoadModel_xb34:
    /*00000b34*/ LDR         R6, [SP, #20] 
    /*00000b38*/ MOV         R0, R5 
    /*00000b3c*/ BL          fclose
    /*00000b40*/ B           HI_MPI_IVE_SVM_LoadModel_x4a4
    HI_MPI_IVE_SVM_LoadModel_xb44:
    /*00000b44*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #232]              @ 0x0000000000000c34 
    /*00000b48*/ MOVW        R3, #1678                   @ 0x68e 
    /*00000b4c*/ LDR         R2, WORD_0d64               @ LDR         R2, [PC, #528]              @ 0x0000000000000d64 
    /*00000b50*/ MOVW        R6, #32834                  @ 0x8042 
    /*00000b54*/ LDR         R4, [FP, R1] 
    /*00000b58*/ LDR         R1, WORD_0d68               @ LDR         R1, [PC, #520]              @ 0x0000000000000d68 
    /*00000b5c*/ ADD         R2, PC, R2 
    /*00000b60*/ ADD         R1, PC, R1 
    /*00000b64*/ LDR         R0, [R4] 
    /*00000b68*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000b6c*/ BL          fprintf
    /*00000b70*/ LDR         R1, WORD_0d6c               @ LDR         R1, [PC, #500]              @ 0x0000000000000d6c 
    /*00000b74*/ MOV         R2, R7 
    /*00000b78*/ LDR         R0, [R4] 
    /*00000b7c*/ ADD         R1, PC, R1 
    /*00000b80*/ BL          fprintf
    /*00000b84*/ B           HI_MPI_IVE_SVM_LoadModel_x4a4
    HI_MPI_IVE_SVM_LoadModel_xb88:
    /*00000b88*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #164]              @ 0x0000000000000c34 
    /*00000b8c*/ MOVW        R3, #1668                   @ 0x684 
    /*00000b90*/ LDR         R2, WORD_0d70               @ LDR         R2, [PC, #472]              @ 0x0000000000000d70 
    /*00000b94*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000b98*/ LDR         R4, [FP, R1] 
    /*00000b9c*/ LDR         R1, WORD_0d74               @ LDR         R1, [PC, #464]              @ 0x0000000000000d74 
    /*00000ba0*/ ADD         R2, PC, R2 
    /*00000ba4*/ ADD         R1, PC, R1 
    /*00000ba8*/ LDR         R0, [R4] 
    /*00000bac*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000bb0*/ BL          fprintf
    /*00000bb4*/ LDR         R0, WORD_0d78               @ LDR         R0, [PC, #444]              @ 0x0000000000000d78 
    /*00000bb8*/ MOV         R2, #27 
    /*00000bbc*/ LDR         R3, [R4] 
    /*00000bc0*/ MOV         R1, #1 
    /*00000bc4*/ ADD         R0, PC, R0 
    /*00000bc8*/ BL          fwrite
    /*00000bcc*/ B           HI_MPI_IVE_SVM_LoadModel_x4a4
    HI_MPI_IVE_SVM_LoadModel_xbd0:
    /*00000bd0*/ LDR         R1, WORD_0c34               @ LDR         R1, [PC, #92]               @ 0x0000000000000c34 
    /*00000bd4*/ MOVW        R3, #1667                   @ 0x683 
    /*00000bd8*/ LDR         R2, WORD_0d7c               @ LDR         R2, [PC, #412]              @ 0x0000000000000d7c 
    /*00000bdc*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000be0*/ LDR         R4, [FP, R1] 
    /*00000be4*/ LDR         R1, WORD_0d80               @ LDR         R1, [PC, #404]              @ 0x0000000000000d80 
    /*00000be8*/ ADD         R2, PC, R2 
    /*00000bec*/ ADD         R1, PC, R1 
    /*00000bf0*/ LDR         R0, [R4] 
    /*00000bf4*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000bf8*/ BL          fprintf
    /*00000bfc*/ LDR         R0, WORD_0d84               @ LDR         R0, [PC, #384]              @ 0x0000000000000d84 
    /*00000c00*/ MOV         R2, #27 
    /*00000c04*/ LDR         R3, [R4] 
    /*00000c08*/ MOV         R1, #1 
    /*00000c0c*/ ADD         R0, PC, R0 
    /*00000c10*/ BL          fwrite
    /*00000c14*/ B           HI_MPI_IVE_SVM_LoadModel_x4a4
    HI_MPI_IVE_SVM_LoadModel_xc18:
    /*00000c18*/ BL          __stack_chk_fail
    /*00000c1c*/ WORD_0c1c: .word 0x00000c00
    /*00000c20*/ WORD_0c20: .word 0x00000000
    /*00000c24*/ WORD_0c24: .word 0x00000bd0
    /*00000c28*/ WORD_0c28: .word 0x00000bbc
    /*00000c2c*/ WORD_0c2c: .word 0x00000b70
    /*00000c30*/ WORD_0c30: .word 0x000009b8
    /*00000c34*/ WORD_0c34: .word 0x00000000
    /*00000c38*/ WORD_0c38: .word 0x00000860
    /*00000c3c*/ WORD_0c3c: .word 0x00000860
    /*00000c40*/ WORD_0c40: .word 0x00000840
    /*00000c44*/ WORD_0c44: .word 0x00000810
    /*00000c48*/ WORD_0c48: .word 0x00000810
    /*00000c4c*/ WORD_0c4c: .word 0x000007e0
    /*00000c50*/ WORD_0c50: .word 0x000007c8
    /*00000c54*/ WORD_0c54: .word 0x000007c8
    /*00000c58*/ WORD_0c58: .word 0x000007b4
    /*00000c5c*/ WORD_0c5c: .word 0x0000076c
    /*00000c60*/ WORD_0c60: .word 0x0000076c
    /*00000c64*/ WORD_0c64: .word 0x00000744
    /*00000c68*/ WORD_0c68: .word 0x00000724
    /*00000c6c*/ WORD_0c6c: .word 0x00000724
    /*00000c70*/ WORD_0c70: .word 0x0000070c
    /*00000c74*/ WORD_0c74: .word 0x000006ec
    /*00000c78*/ WORD_0c78: .word 0x000006ec
    /*00000c7c*/ WORD_0c7c: .word 0x000006d0
    /*00000c80*/ WORD_0c80: .word 0x000006b0
    /*00000c84*/ WORD_0c84: .word 0x000006b0
    /*00000c88*/ WORD_0c88: .word 0x00000694
    /*00000c8c*/ WORD_0c8c: .word 0x00000668
    /*00000c90*/ WORD_0c90: .word 0x00000668
    /*00000c94*/ WORD_0c94: .word 0x00000650
    /*00000c98*/ WORD_0c98: .word 0x00000630
    /*00000c9c*/ WORD_0c9c: .word 0x00000630
    /*00000ca0*/ WORD_0ca0: .word 0x00000614
    /*00000ca4*/ WORD_0ca4: .word 0x000005f4
    /*00000ca8*/ WORD_0ca8: .word 0x000005f4
    /*00000cac*/ WORD_0cac: .word 0x000005dc
    /*00000cb0*/ WORD_0cb0: .word 0x000005bc
    /*00000cb4*/ WORD_0cb4: .word 0x000005bc
    /*00000cb8*/ WORD_0cb8: .word 0x000005a0
    /*00000cbc*/ WORD_0cbc: .word 0x00000580
    /*00000cc0*/ WORD_0cc0: .word 0x00000580
    /*00000cc4*/ WORD_0cc4: .word 0x00000564
    /*00000cc8*/ WORD_0cc8: .word 0x00000544
    /*00000ccc*/ WORD_0ccc: .word 0x00000544
    /*00000cd0*/ WORD_0cd0: .word 0x00000528
    /*00000cd4*/ WORD_0cd4: .word 0x00000508
    /*00000cd8*/ WORD_0cd8: .word 0x00000508
    /*00000cdc*/ WORD_0cdc: .word 0x000004ec
    /*00000ce0*/ WORD_0ce0: .word 0x000004cc
    /*00000ce4*/ WORD_0ce4: .word 0x000004cc
    /*00000ce8*/ WORD_0ce8: .word 0x000004a8
    /*00000cec*/ WORD_0cec: .word 0x00000488
    /*00000cf0*/ WORD_0cf0: .word 0x00000488
    /*00000cf4*/ WORD_0cf4: .word 0x00000464
    /*00000cf8*/ WORD_0cf8: .word 0x00000444
    /*00000cfc*/ WORD_0cfc: .word 0x00000444
    /*00000d00*/ WORD_0d00: .word 0x00000428
    /*00000d04*/ WORD_0d04: .word 0x00000408
    /*00000d08*/ WORD_0d08: .word 0x00000408
    /*00000d0c*/ WORD_0d0c: .word 0x000003e4
    /*00000d10*/ WORD_0d10: .word 0x000003c4
    /*00000d14*/ WORD_0d14: .word 0x000003c4
    /*00000d18*/ WORD_0d18: .word 0x000003a8
    /*00000d1c*/ WORD_0d1c: .word 0x00000388
    /*00000d20*/ WORD_0d20: .word 0x00000388
    /*00000d24*/ WORD_0d24: .word 0x0000036c
    /*00000d28*/ WORD_0d28: .word 0x0000034c
    /*00000d2c*/ WORD_0d2c: .word 0x0000034c
    /*00000d30*/ WORD_0d30: .word 0x00000330
    /*00000d34*/ WORD_0d34: .word 0x00000310
    /*00000d38*/ WORD_0d38: .word 0x00000310
    /*00000d3c*/ WORD_0d3c: .word 0x000002f4
    /*00000d40*/ WORD_0d40: .word 0x000002d4
    /*00000d44*/ WORD_0d44: .word 0x000002d4
    /*00000d48*/ WORD_0d48: .word 0x000002b8
    /*00000d4c*/ WORD_0d4c: .word 0x00000298
    /*00000d50*/ WORD_0d50: .word 0x00000298
    /*00000d54*/ WORD_0d54: .word 0x0000027c
    /*00000d58*/ WORD_0d58: .word 0x00000250
    /*00000d5c*/ WORD_0d5c: .word 0x00000250
    /*00000d60*/ WORD_0d60: .word 0x00000238
    /*00000d64*/ WORD_0d64: .word 0x00000200
    /*00000d68*/ WORD_0d68: .word 0x00000200
    /*00000d6c*/ WORD_0d6c: .word 0x000001e8
    /*00000d70*/ WORD_0d70: .word 0x000001c8
    /*00000d74*/ WORD_0d74: .word 0x000001c8
    /*00000d78*/ WORD_0d78: .word 0x000001ac
    /*00000d7c*/ WORD_0d7c: .word 0x0000018c
    /*00000d80*/ WORD_0d80: .word 0x0000018c
    /*00000d84*/ WORD_0d84: .word 0x00000170
FUNC_END HI_MPI_IVE_SVM_LoadModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_LKOpticalFlowPyr
@ Size: 0x2b8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_LKOpticalFlowPyr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R9, R1 
    /*00000008*/ LDR         R5, WORD_0280               @ LDR         R5, [PC, #624]              @ 0x0000000000000280 
    /*0000000c*/ SUB         SP, SP, #748                @ 0x2ec 
    /*00000010*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #620]              @ 0x0000000000000284 
    /*00000014*/ MOV         SL, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R8, R2 
    /*00000020*/ LDR         R0, WORD_0288               @ LDR         R0, [PC, #608]              @ 0x0000000000000288 
    /*00000024*/ MOV         R7, R3 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ STR         R1, [SP, #28] 
    /*00000030*/ LDR         R2, [R5, R0] 
    /*00000034*/ MOV         R0, R1 
    /*00000038*/ LDR         R6, WORD_028c               @ LDR         R6, [PC, #588]              @ 0x000000000000028c 
    /*0000003c*/ LDR         R3, [R2] 
    /*00000040*/ ADD         R6, PC, R6 
    /*00000044*/ STR         R3, [SP, #740]              @ 0x2e4 
    /*00000048*/ LDR         R3, [SP, #788]              @ 0x314 
    /*0000004c*/ STR         R2, [SP, #24] 
    /*00000050*/ STR         R3, [SP, #16] 
    /*00000054*/ LDR         R3, [SP, #792]              @ 0x318 
    /*00000058*/ LDR         FP, [SP, #784]              @ 0x310 
    /*0000005c*/ STR         R3, [SP, #20] 
    /*00000060*/ LDR         R4, [SP, #796]              @ 0x31c 
    /*00000064*/ BL          pthread_mutex_lock
    /*00000068*/ LDR         R3, [R6] 
    /*0000006c*/ CMP         R3, #0 
    /*00000070*/ BLT         HI_MPI_IVE_LKOpticalFlowPyr_x210
    HI_MPI_IVE_LKOpticalFlowPyr_x74:
    /*00000074*/ LDR         R0, WORD_0290               @ LDR         R0, [PC, #532]              @ 0x0000000000000290 
    /*00000078*/ ADD         R0, PC, R0 
    /*0000007c*/ BL          pthread_mutex_unlock
    /*00000080*/ LDR         R2, [SP, #20] 
    /*00000084*/ MOV         R3, R7 
    /*00000088*/ LDR         R1, [SP, #16] 
    /*0000008c*/ MOV         R0, SL 
    /*00000090*/ STR         R2, [SP, #8] 
    /*00000094*/ MOV         R2, R8 
    /*00000098*/ STR         R1, [SP, #4] 
    /*0000009c*/ MOV         R1, R9 
    /*000000a0*/ STR         R4, [SP, #12] 
    /*000000a4*/ STR         FP, [SP] 
    /*000000a8*/ BL          IveCheckLKOpticalFlowPyrParamUser
    /*000000ac*/ SUBS        R6, R0, #0 
    /*000000b0*/ BNE         HI_MPI_IVE_LKOpticalFlowPyr_x1d4
    /*000000b4*/ LDRB        R3, [R4, #10] 
    /*000000b8*/ MOV         R5, #72                     @ 0x48 
    /*000000bc*/ MOV         R2, R9 
    /*000000c0*/ ADD         R0, SP, #40                 @ 0x28 
    /*000000c4*/ ADD         R3, R3, #1 
    /*000000c8*/ MUL         R3, R5, R3 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ BL          memcpy_s
    /*000000d4*/ LDRB        R3, [R4, #10] 
    /*000000d8*/ MOV         R2, R8 
    /*000000dc*/ ADD         R0, SP, #328                @ 0x148 
    /*000000e0*/ ADD         R3, R3, #1 
    /*000000e4*/ MUL         R3, R5, R3 
    /*000000e8*/ MOV         R1, R3 
    /*000000ec*/ BL          memcpy_s
    /*000000f0*/ MOV         R3, #24 
    /*000000f4*/ MOV         R2, R7 
    /*000000f8*/ MOV         R1, R3 
    /*000000fc*/ ADD         R0, SP, #616                @ 0x268 
    /*00000100*/ BL          memcpy_s
    /*00000104*/ MOV         R3, #24 
    /*00000108*/ MOV         R2, FP 
    /*0000010c*/ MOV         R1, R3 
    /*00000110*/ ADD         R0, SP, #640                @ 0x280 
    /*00000114*/ BL          memcpy_s
    /*00000118*/ LDR         R3, [R4] 
    /*0000011c*/ CMP         R3, #1 
    /*00000120*/ BEQ         HI_MPI_IVE_LKOpticalFlowPyr_x1bc
    /*00000124*/ CMP         R3, #2 
    /*00000128*/ BNE         HI_MPI_IVE_LKOpticalFlowPyr_x154
    /*0000012c*/ LDR         R2, [SP, #16] 
    /*00000130*/ MOV         R3, #24 
    /*00000134*/ MOV         R1, R3 
    /*00000138*/ ADD         R0, SP, #664                @ 0x298 
    /*0000013c*/ BL          memcpy_s
    /*00000140*/ LDR         R2, [SP, #20] 
    /*00000144*/ MOV         R3, #24 
    /*00000148*/ MOV         R1, R3 
    /*0000014c*/ ADD         R0, SP, #688                @ 0x2b0 
    /*00000150*/ BL          memcpy_s
    HI_MPI_IVE_LKOpticalFlowPyr_x154:
    /*00000154*/ MOV         R3, #16 
    /*00000158*/ MOV         R2, R4 
    /*0000015c*/ MOV         R1, R3 
    /*00000160*/ ADD         R0, SP, #712                @ 0x2c8 
    /*00000164*/ BL          memcpy_s
    /*00000168*/ LDR         R3, WORD_0294               @ LDR         R3, [PC, #292]              @ 0x0000000000000294 
    /*0000016c*/ MOVW        R1, #17948                  @ 0x461c 
    /*00000170*/ LDR         R2, [SP, #800]              @ 0x320 
    /*00000174*/ ADD         R3, PC, R3 
    /*00000178*/ STR         R2, [SP, #728]              @ 0x2d8 
    /*0000017c*/ ADD         R2, SP, #32 
    /*00000180*/ LDR         R0, [R3] 
    /*00000184*/ MOVT        R1, #49856                  @ 0xc2c0 
    /*00000188*/ BL          ioctl
    /*0000018c*/ SUBS        R6, R0, #0 
    /*00000190*/ MVNNE       R3, #0 
    /*00000194*/ LDREQ       R3, [SP, #32] 
    /*00000198*/ STR         R3, [SL] 
    HI_MPI_IVE_LKOpticalFlowPyr_x19c:
    /*0000019c*/ LDR         R3, [SP, #24] 
    /*000001a0*/ MOV         R0, R6 
    /*000001a4*/ LDR         R2, [SP, #740]              @ 0x2e4 
    /*000001a8*/ LDR         R3, [R3] 
    /*000001ac*/ CMP         R2, R3 
    /*000001b0*/ BNE         HI_MPI_IVE_LKOpticalFlowPyr_x27c
    /*000001b4*/ ADD         SP, SP, #748                @ 0x2ec 
    /*000001b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_LKOpticalFlowPyr_x1bc:
    /*000001bc*/ LDR         R2, [SP, #16] 
    /*000001c0*/ MOV         R3, #24 
    /*000001c4*/ MOV         R1, R3 
    /*000001c8*/ ADD         R0, SP, #664                @ 0x298 
    /*000001cc*/ BL          memcpy_s
    /*000001d0*/ B           HI_MPI_IVE_LKOpticalFlowPyr_x154
    HI_MPI_IVE_LKOpticalFlowPyr_x1d4:
    /*000001d4*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #188]              @ 0x0000000000000298 
    /*000001d8*/ MOVW        R3, #1724                   @ 0x6bc 
    /*000001dc*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #184]              @ 0x000000000000029c 
    /*000001e0*/ LDR         R4, [R5, R1] 
    /*000001e4*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #180]              @ 0x00000000000002a0 
    /*000001e8*/ ADD         R2, PC, R2 
    /*000001ec*/ ADD         R1, PC, R1 
    /*000001f0*/ LDR         R0, [R4] 
    /*000001f4*/ BL          fprintf
    /*000001f8*/ LDR         R1, WORD_02a4               @ LDR         R1, [PC, #164]              @ 0x00000000000002a4 
    /*000001fc*/ MOV         R2, R6 
    /*00000200*/ LDR         R0, [R4] 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ BL          fprintf
    /*0000020c*/ B           HI_MPI_IVE_LKOpticalFlowPyr_x19c
    HI_MPI_IVE_LKOpticalFlowPyr_x210:
    /*00000210*/ LDR         R0, WORD_02a8               @ LDR         R0, [PC, #144]              @ 0x00000000000002a8 
    /*00000214*/ MOV         R1, #0 
    /*00000218*/ ADD         R0, PC, R0 
    /*0000021c*/ BL          open
    /*00000220*/ STR         R0, [R6] 
    /*00000224*/ CMP         R0, #0 
    /*00000228*/ BGE         HI_MPI_IVE_LKOpticalFlowPyr_x74
    /*0000022c*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #100]              @ 0x0000000000000298 
    /*00000230*/ MOVW        R3, #1720                   @ 0x6b8 
    /*00000234*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #112]              @ 0x00000000000002ac 
    /*00000238*/ MOVW        R6, #32784                  @ 0x8010 
    /*0000023c*/ LDR         R4, [R5, R1] 
    /*00000240*/ LDR         R1, WORD_02b0               @ LDR         R1, [PC, #104]              @ 0x00000000000002b0 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ LDR         R0, [R4] 
    /*00000250*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000254*/ BL          fprintf
    /*00000258*/ LDR         R0, WORD_02b4               @ LDR         R0, [PC, #84]               @ 0x00000000000002b4 
    /*0000025c*/ MOV         R2, #18 
    /*00000260*/ LDR         R3, [R4] 
    /*00000264*/ MOV         R1, #1 
    /*00000268*/ ADD         R0, PC, R0 
    /*0000026c*/ BL          fwrite
    /*00000270*/ LDR         R0, [SP, #28] 
    /*00000274*/ BL          pthread_mutex_unlock
    /*00000278*/ B           HI_MPI_IVE_LKOpticalFlowPyr_x19c
    HI_MPI_IVE_LKOpticalFlowPyr_x27c:
    /*0000027c*/ BL          __stack_chk_fail
    /*00000280*/ WORD_0280: .word 0x00000260
    /*00000284*/ WORD_0284: .word 0x00000254
    /*00000288*/ WORD_0288: .word 0x00000000
    /*0000028c*/ WORD_028c: .word 0x00000244
    /*00000290*/ WORD_0290: .word 0x00000210
    /*00000294*/ WORD_0294: .word 0x00000118
    /*00000298*/ WORD_0298: .word 0x00000000
    /*0000029c*/ WORD_029c: .word 0x000000ac
    /*000002a0*/ WORD_02a0: .word 0x000000ac
    /*000002a4*/ WORD_02a4: .word 0x00000098
    /*000002a8*/ WORD_02a8: .word 0x00000088
    /*000002ac*/ WORD_02ac: .word 0x00000060
    /*000002b0*/ WORD_02b0: .word 0x00000060
    /*000002b4*/ WORD_02b4: .word 0x00000044
FUNC_END HI_MPI_IVE_LKOpticalFlowPyr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Map
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Map
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ LDR         R4, WORD_01d8               @ LDR         R4, [PC, #456]              @ 0x00000000000001d8 
    /*0000000c*/ MOV         R8, R2 
    /*00000010*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #452]              @ 0x00000000000001dc 
    /*00000014*/ SUB         SP, SP, #212                @ 0xd4 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R7, R3 
    /*00000020*/ LDR         FP, WORD_01e0               @ LDR         FP, [PC, #440]              @ 0x00000000000001e0 
    /*00000024*/ MOV         R9, R1 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ LDR         R5, WORD_01e4               @ LDR         R5, [PC, #432]              @ 0x00000000000001e4 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ ADD         R5, PC, R5 
    /*0000003c*/ MOV         R0, FP 
    /*00000040*/ STR         R3, [SP, #204]              @ 0xcc 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ LDR         R6, [SP, #248]              @ 0xf8 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_IVE_Map_x168
    HI_MPI_IVE_Map_x5c:
    /*0000005c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #388]              @ 0x00000000000001e8 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ STR         R6, [SP] 
    /*0000006c*/ MOV         R3, R7 
    /*00000070*/ MOV         R2, R8 
    /*00000074*/ MOV         R1, R9 
    /*00000078*/ MOV         R0, SL 
    /*0000007c*/ BL          IveCheckMapParamUser
    /*00000080*/ SUBS        R5, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_Map_x12c
    /*00000088*/ MOV         R3, #72                     @ 0x48 
    /*0000008c*/ MOV         R2, R9 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, SP, #24 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ MOV         R3, #24 
    /*000000a0*/ MOV         R2, R8 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000ac*/ BL          memcpy_s
    /*000000b0*/ MOV         R3, #72                     @ 0x48 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, SP, #120                @ 0x78 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ MOV         R3, #4 
    /*000000c8*/ MOV         R2, R6 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, SP, #192                @ 0xc0 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #268]              @ 0x00000000000001ec 
    /*000000dc*/ MOVW        R1, #17939                  @ 0x4613 
    /*000000e0*/ LDR         R2, [SP, #252]              @ 0xfc 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R2, [SP, #196]              @ 0xc4 
    /*000000ec*/ ADD         R2, SP, #16 
    /*000000f0*/ LDR         R0, [R3] 
    /*000000f4*/ MOVT        R1, #49336                  @ 0xc0b8 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ SUBS        R5, R0, #0 
    /*00000100*/ MVNNE       R3, #0 
    /*00000104*/ LDREQ       R3, [SP, #16] 
    /*00000108*/ STR         R3, [SL] 
    HI_MPI_IVE_Map_x10c:
    /*0000010c*/ LDR         R3, [SP, #12] 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ LDR         R2, [SP, #204]              @ 0xcc 
    /*00000118*/ LDR         R3, [R3] 
    /*0000011c*/ CMP         R2, R3 
    /*00000120*/ BNE         HI_MPI_IVE_Map_x1d4
    /*00000124*/ ADD         SP, SP, #212                @ 0xd4 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Map_x12c:
    /*0000012c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #188]              @ 0x00000000000001f0 
    /*00000130*/ MOVW        R3, #1778                   @ 0x6f2 
    /*00000134*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #184]              @ 0x00000000000001f4 
    /*00000138*/ LDR         R4, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #180]              @ 0x00000000000001f8 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #164]              @ 0x00000000000001fc 
    /*00000154*/ MOV         R2, R5 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ BL          fprintf
    /*00000164*/ B           HI_MPI_IVE_Map_x10c
    HI_MPI_IVE_Map_x168:
    /*00000168*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #144]              @ 0x0000000000000200 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          open
    /*00000178*/ STR         R0, [R5] 
    /*0000017c*/ CMP         R0, #0 
    /*00000180*/ BGE         HI_MPI_IVE_Map_x5c
    /*00000184*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #100]              @ 0x00000000000001f0 
    /*00000188*/ MOVW        R3, #1775                   @ 0x6ef 
    /*0000018c*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #112]              @ 0x0000000000000204 
    /*00000190*/ MOVW        R5, #32784                  @ 0x8010 
    /*00000194*/ LDR         R4, [R4, R1] 
    /*00000198*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #104]              @ 0x0000000000000208 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #84]               @ 0x000000000000020c 
    /*000001b4*/ MOV         R2, #18 
    /*000001b8*/ LDR         R3, [R4] 
    /*000001bc*/ MOV         R1, #1 
    /*000001c0*/ ADD         R0, PC, R0 
    /*000001c4*/ BL          fwrite
    /*000001c8*/ MOV         R0, FP 
    /*000001cc*/ BL          pthread_mutex_unlock
    /*000001d0*/ B           HI_MPI_IVE_Map_x10c
    HI_MPI_IVE_Map_x1d4:
    /*000001d4*/ BL          __stack_chk_fail
    /*000001d8*/ WORD_01d8: .word 0x000001b8
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x000001a4
    /*000001e4*/ WORD_01e4: .word 0x000001a4
    /*000001e8*/ WORD_01e8: .word 0x00000180
    /*000001ec*/ WORD_01ec: .word 0x00000100
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x000000ac
    /*000001f8*/ WORD_01f8: .word 0x000000ac
    /*000001fc*/ WORD_01fc: .word 0x00000098
    /*00000200*/ WORD_0200: .word 0x00000088
    /*00000204*/ WORD_0204: .word 0x00000060
    /*00000208*/ WORD_0208: .word 0x00000060
    /*0000020c*/ WORD_020c: .word 0x00000044
FUNC_END HI_MPI_IVE_Map


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_GMM2
@ Size: 0x274
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_GMM2
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #468                @ 0x1d4 
    /*00000008*/ LDR         R4, WORD_023c               @ LDR         R4, [PC, #556]              @ 0x000000000000023c 
    /*0000000c*/ MOV         SL, R1 
    /*00000010*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #552]              @ 0x0000000000000240 
    /*00000014*/ MOV         R9, R2 
    /*00000018*/ STR         R0, [SP, #20] 
    /*0000001c*/ MOV         R8, R3 
    /*00000020*/ ADD         R4, PC, R4 
    /*00000024*/ LDR         R0, WORD_0244               @ LDR         R0, [PC, #536]              @ 0x0000000000000244 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ STR         R1, [SP, #28] 
    /*00000030*/ LDR         R2, [R4, R0] 
    /*00000034*/ MOV         R0, R1 
    /*00000038*/ LDR         R5, WORD_0248               @ LDR         R5, [PC, #520]              @ 0x0000000000000248 
    /*0000003c*/ LDR         R3, [R2] 
    /*00000040*/ ADD         R5, PC, R5 
    /*00000044*/ STR         R3, [SP, #460]              @ 0x1cc 
    /*00000048*/ LDR         R3, [SP, #512]              @ 0x200 
    /*0000004c*/ STR         R2, [SP, #24] 
    /*00000050*/ STR         R3, [SP, #16] 
    /*00000054*/ LDR         R7, [SP, #504]              @ 0x1f8 
    /*00000058*/ LDR         R6, [SP, #508]              @ 0x1fc 
    /*0000005c*/ LDR         FP, [SP, #516]              @ 0x204 
    /*00000060*/ BL          pthread_mutex_lock
    /*00000064*/ LDR         R3, [R5] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BLT         HI_MPI_IVE_GMM2_x1cc
    HI_MPI_IVE_GMM2_x70:
    /*00000070*/ LDR         R0, WORD_024c               @ LDR         R0, [PC, #468]              @ 0x000000000000024c 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          pthread_mutex_unlock
    /*0000007c*/ LDR         R2, [SP, #16] 
    /*00000080*/ MOV         R3, R8 
    /*00000084*/ STR         FP, [SP, #12] 
    /*00000088*/ MOV         R1, SL 
    /*0000008c*/ STR         R2, [SP, #8] 
    /*00000090*/ MOV         R2, R9 
    /*00000094*/ STR         R6, [SP, #4] 
    /*00000098*/ STR         R7, [SP] 
    /*0000009c*/ LDR         R0, [SP, #20] 
    /*000000a0*/ BL          IveCheckGMM2ParamUser
    /*000000a4*/ SUBS        R5, R0, #0 
    /*000000a8*/ BNE         HI_MPI_IVE_GMM2_x190
    /*000000ac*/ MOV         R3, #72                     @ 0x48 
    /*000000b0*/ MOV         R2, SL 
    /*000000b4*/ MOV         R1, R3 
    /*000000b8*/ ADD         R0, SP, #40                 @ 0x28 
    /*000000bc*/ BL          memcpy_s
    /*000000c0*/ MOV         R3, #72                     @ 0x48 
    /*000000c4*/ MOV         R2, R9 
    /*000000c8*/ MOV         R1, R3 
    /*000000cc*/ ADD         R0, SP, #112                @ 0x70 
    /*000000d0*/ BL          memcpy_s
    /*000000d4*/ MOV         R3, #72                     @ 0x48 
    /*000000d8*/ MOV         R2, R8 
    /*000000dc*/ MOV         R1, R3 
    /*000000e0*/ ADD         R0, SP, #184                @ 0xb8 
    /*000000e4*/ BL          memcpy_s
    /*000000e8*/ MOV         R3, #72                     @ 0x48 
    /*000000ec*/ MOV         R2, R7 
    /*000000f0*/ MOV         R1, R3 
    /*000000f4*/ ADD         R0, SP, #256                @ 0x100 
    /*000000f8*/ BL          memcpy_s
    /*000000fc*/ MOV         R3, #72                     @ 0x48 
    /*00000100*/ MOV         R2, R6 
    /*00000104*/ MOV         R1, R3 
    /*00000108*/ ADD         R0, SP, #328                @ 0x148 
    /*0000010c*/ BL          memcpy_s
    /*00000110*/ LDR         R2, [SP, #16] 
    /*00000114*/ MOV         R3, #24 
    /*00000118*/ MOV         R1, R3 
    /*0000011c*/ ADD         R0, SP, #400                @ 0x190 
    /*00000120*/ BL          memcpy_s
    /*00000124*/ MOV         R3, #28 
    /*00000128*/ MOV         R2, FP 
    /*0000012c*/ MOV         R1, R3 
    /*00000130*/ ADD         R0, SP, #424                @ 0x1a8 
    /*00000134*/ BL          memcpy_s
    /*00000138*/ LDR         R3, WORD_0250               @ LDR         R3, [PC, #272]              @ 0x0000000000000250 
    /*0000013c*/ MOVW        R1, #17965                  @ 0x462d 
    /*00000140*/ LDR         R2, [SP, #520]              @ 0x208 
    /*00000144*/ ADD         R3, PC, R3 
    /*00000148*/ STR         R2, [SP, #452]              @ 0x1c4 
    /*0000014c*/ ADD         R2, SP, #32 
    /*00000150*/ LDR         R0, [R3] 
    /*00000154*/ MOVT        R1, #49576                  @ 0xc1a8 
    /*00000158*/ BL          ioctl
    /*0000015c*/ LDR         R2, [SP, #20] 
    /*00000160*/ SUBS        R5, R0, #0 
    /*00000164*/ MVNNE       R3, #0 
    /*00000168*/ LDREQ       R3, [SP, #32] 
    /*0000016c*/ STR         R3, [R2] 
    HI_MPI_IVE_GMM2_x170:
    /*00000170*/ LDR         R3, [SP, #24] 
    /*00000174*/ MOV         R0, R5 
    /*00000178*/ LDR         R2, [SP, #460]              @ 0x1cc 
    /*0000017c*/ LDR         R3, [R3] 
    /*00000180*/ CMP         R2, R3 
    /*00000184*/ BNE         HI_MPI_IVE_GMM2_x238
    /*00000188*/ ADD         SP, SP, #468                @ 0x1d4 
    /*0000018c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_GMM2_x190:
    /*00000190*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #188]              @ 0x0000000000000254 
    /*00000194*/ MOV         R3, #1808                   @ 0x710 
    /*00000198*/ LDR         R2, WORD_0258               @ LDR         R2, [PC, #184]              @ 0x0000000000000258 
    /*0000019c*/ LDR         R4, [R4, R1] 
    /*000001a0*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #180]              @ 0x000000000000025c 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R4] 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #164]              @ 0x0000000000000260 
    /*000001b8*/ MOV         R2, R5 
    /*000001bc*/ LDR         R0, [R4] 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ B           HI_MPI_IVE_GMM2_x170
    HI_MPI_IVE_GMM2_x1cc:
    /*000001cc*/ LDR         R0, WORD_0264               @ LDR         R0, [PC, #144]              @ 0x0000000000000264 
    /*000001d0*/ MOV         R1, #0 
    /*000001d4*/ ADD         R0, PC, R0 
    /*000001d8*/ BL          open
    /*000001dc*/ STR         R0, [R5] 
    /*000001e0*/ CMP         R0, #0 
    /*000001e4*/ BGE         HI_MPI_IVE_GMM2_x70
    /*000001e8*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #100]              @ 0x0000000000000254 
    /*000001ec*/ MOVW        R3, #1805                   @ 0x70d 
    /*000001f0*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #112]              @ 0x0000000000000268 
    /*000001f4*/ MOVW        R5, #32784                  @ 0x8010 
    /*000001f8*/ LDR         R4, [R4, R1] 
    /*000001fc*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #104]              @ 0x000000000000026c 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ LDR         R0, [R4] 
    /*0000020c*/ MOVT        R5, #40989                  @ 0xa01d 
    /*00000210*/ BL          fprintf
    /*00000214*/ LDR         R0, WORD_0270               @ LDR         R0, [PC, #84]               @ 0x0000000000000270 
    /*00000218*/ MOV         R2, #18 
    /*0000021c*/ LDR         R3, [R4] 
    /*00000220*/ MOV         R1, #1 
    /*00000224*/ ADD         R0, PC, R0 
    /*00000228*/ BL          fwrite
    /*0000022c*/ LDR         R0, [SP, #28] 
    /*00000230*/ BL          pthread_mutex_unlock
    /*00000234*/ B           HI_MPI_IVE_GMM2_x170
    HI_MPI_IVE_GMM2_x238:
    /*00000238*/ BL          __stack_chk_fail
    /*0000023c*/ WORD_023c: .word 0x00000214
    /*00000240*/ WORD_0240: .word 0x00000210
    /*00000244*/ WORD_0244: .word 0x00000000
    /*00000248*/ WORD_0248: .word 0x00000200
    /*0000024c*/ WORD_024c: .word 0x000001d0
    /*00000250*/ WORD_0250: .word 0x00000104
    /*00000254*/ WORD_0254: .word 0x00000000
    /*00000258*/ WORD_0258: .word 0x000000ac
    /*0000025c*/ WORD_025c: .word 0x000000ac
    /*00000260*/ WORD_0260: .word 0x00000098
    /*00000264*/ WORD_0264: .word 0x00000088
    /*00000268*/ WORD_0268: .word 0x00000060
    /*0000026c*/ WORD_026c: .word 0x00000060
    /*00000270*/ WORD_0270: .word 0x00000044
FUNC_END HI_MPI_IVE_GMM2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_ANN_MLP_Predict
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_ANN_MLP_Predict
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ LDR         R4, WORD_01d8               @ LDR         R4, [PC, #456]              @ 0x00000000000001d8 
    /*0000000c*/ MOV         R7, R2 
    /*00000010*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #452]              @ 0x00000000000001dc 
    /*00000014*/ SUB         SP, SP, #204                @ 0xcc 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R6, R3 
    /*00000020*/ LDR         FP, WORD_01e0               @ LDR         FP, [PC, #440]              @ 0x00000000000001e0 
    /*00000024*/ MOV         R9, R1 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ LDR         R5, WORD_01e4               @ LDR         R5, [PC, #432]              @ 0x00000000000001e4 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ ADD         R5, PC, R5 
    /*0000003c*/ MOV         R0, FP 
    /*00000040*/ STR         R3, [SP, #196]              @ 0xc4 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ LDR         R8, [SP, #240]              @ 0xf0 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_IVE_ANN_MLP_Predict_x168
    HI_MPI_IVE_ANN_MLP_Predict_x5c:
    /*0000005c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #388]              @ 0x00000000000001e8 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ STR         R8, [SP] 
    /*0000006c*/ MOV         R3, R6 
    /*00000070*/ MOV         R2, R7 
    /*00000074*/ MOV         R1, R9 
    /*00000078*/ MOV         R0, SL 
    /*0000007c*/ BL          IveCheckANNMLPPredictParamUser
    /*00000080*/ SUBS        R5, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_ANN_MLP_Predict_x12c
    /*00000088*/ MOV         R3, #32 
    /*0000008c*/ MOV         R2, R9 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, SP, #24 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ MOV         R3, #32 
    /*000000a0*/ MOV         R2, R8 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R0, SP, #152                @ 0x98 
    /*000000ac*/ BL          memcpy_s
    /*000000b0*/ MOV         R3, #40                     @ 0x28 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, SP, #56                 @ 0x38 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ MOV         R3, #56                     @ 0x38 
    /*000000c8*/ MOV         R2, R6 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #268]              @ 0x00000000000001ec 
    /*000000dc*/ MOVW        R1, #17953                  @ 0x4621 
    /*000000e0*/ LDR         R2, [SP, #244]              @ 0xf4 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R2, [SP, #184]              @ 0xb8 
    /*000000ec*/ ADD         R2, SP, #16 
    /*000000f0*/ LDR         R0, [R3] 
    /*000000f4*/ MOVT        R1, #49328                  @ 0xc0b0 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ SUBS        R5, R0, #0 
    /*00000100*/ MVNNE       R3, #0 
    /*00000104*/ LDREQ       R3, [SP, #16] 
    /*00000108*/ STR         R3, [SL] 
    HI_MPI_IVE_ANN_MLP_Predict_x10c:
    /*0000010c*/ LDR         R3, [SP, #12] 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ LDR         R2, [SP, #196]              @ 0xc4 
    /*00000118*/ LDR         R3, [R3] 
    /*0000011c*/ CMP         R2, R3 
    /*00000120*/ BNE         HI_MPI_IVE_ANN_MLP_Predict_x1d4
    /*00000124*/ ADD         SP, SP, #204                @ 0xcc 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_ANN_MLP_Predict_x12c:
    /*0000012c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #188]              @ 0x00000000000001f0 
    /*00000130*/ MOVW        R3, #1939                   @ 0x793 
    /*00000134*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #184]              @ 0x00000000000001f4 
    /*00000138*/ LDR         R4, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #180]              @ 0x00000000000001f8 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #164]              @ 0x00000000000001fc 
    /*00000154*/ MOV         R2, R5 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ BL          fprintf
    /*00000164*/ B           HI_MPI_IVE_ANN_MLP_Predict_x10c
    HI_MPI_IVE_ANN_MLP_Predict_x168:
    /*00000168*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #144]              @ 0x0000000000000200 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          open
    /*00000178*/ STR         R0, [R5] 
    /*0000017c*/ CMP         R0, #0 
    /*00000180*/ BGE         HI_MPI_IVE_ANN_MLP_Predict_x5c
    /*00000184*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #100]              @ 0x00000000000001f0 
    /*00000188*/ MOV         R3, #1936                   @ 0x790 
    /*0000018c*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #112]              @ 0x0000000000000204 
    /*00000190*/ MOVW        R5, #32784                  @ 0x8010 
    /*00000194*/ LDR         R4, [R4, R1] 
    /*00000198*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #104]              @ 0x0000000000000208 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #84]               @ 0x000000000000020c 
    /*000001b4*/ MOV         R2, #18 
    /*000001b8*/ LDR         R3, [R4] 
    /*000001bc*/ MOV         R1, #1 
    /*000001c0*/ ADD         R0, PC, R0 
    /*000001c4*/ BL          fwrite
    /*000001c8*/ MOV         R0, FP 
    /*000001cc*/ BL          pthread_mutex_unlock
    /*000001d0*/ B           HI_MPI_IVE_ANN_MLP_Predict_x10c
    HI_MPI_IVE_ANN_MLP_Predict_x1d4:
    /*000001d4*/ BL          __stack_chk_fail
    /*000001d8*/ WORD_01d8: .word 0x000001b8
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x000001a4
    /*000001e4*/ WORD_01e4: .word 0x000001a4
    /*000001e8*/ WORD_01e8: .word 0x00000180
    /*000001ec*/ WORD_01ec: .word 0x00000100
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x000000ac
    /*000001f8*/ WORD_01f8: .word 0x000000ac
    /*000001fc*/ WORD_01fc: .word 0x00000098
    /*00000200*/ WORD_0200: .word 0x00000088
    /*00000204*/ WORD_0204: .word 0x00000060
    /*00000208*/ WORD_0208: .word 0x00000060
    /*0000020c*/ WORD_020c: .word 0x00000044
FUNC_END HI_MPI_IVE_ANN_MLP_Predict


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_SVM_Predict
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_SVM_Predict
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ LDR         R4, WORD_01d8               @ LDR         R4, [PC, #456]              @ 0x00000000000001d8 
    /*0000000c*/ MOV         R7, R2 
    /*00000010*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #452]              @ 0x00000000000001dc 
    /*00000014*/ SUB         SP, SP, #220                @ 0xdc 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R6, R3 
    /*00000020*/ LDR         FP, WORD_01e0               @ LDR         FP, [PC, #440]              @ 0x00000000000001e0 
    /*00000024*/ MOV         R9, R1 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ LDR         R5, WORD_01e4               @ LDR         R5, [PC, #432]              @ 0x00000000000001e4 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ ADD         FP, PC, FP 
    /*00000038*/ ADD         R5, PC, R5 
    /*0000003c*/ MOV         R0, FP 
    /*00000040*/ STR         R3, [SP, #212]              @ 0xd4 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ LDR         R8, [SP, #256]              @ 0x100 
    /*0000004c*/ BL          pthread_mutex_lock
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BLT         HI_MPI_IVE_SVM_Predict_x168
    HI_MPI_IVE_SVM_Predict_x5c:
    /*0000005c*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #388]              @ 0x00000000000001e8 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ BL          pthread_mutex_unlock
    /*00000068*/ STR         R8, [SP] 
    /*0000006c*/ MOV         R3, R6 
    /*00000070*/ MOV         R2, R7 
    /*00000074*/ MOV         R1, R9 
    /*00000078*/ MOV         R0, SL 
    /*0000007c*/ BL          IveCheckSVMPredictParamUser
    /*00000080*/ SUBS        R5, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_SVM_Predict_x12c
    /*00000088*/ MOV         R3, #32 
    /*0000008c*/ MOV         R2, R9 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, SP, #24 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ MOV         R3, #32 
    /*000000a0*/ MOV         R2, R8 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R0, SP, #168                @ 0xa8 
    /*000000ac*/ BL          memcpy_s
    /*000000b0*/ MOV         R3, #40                     @ 0x28 
    /*000000b4*/ MOV         R2, R7 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, SP, #56                 @ 0x38 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ MOV         R3, #72                     @ 0x48 
    /*000000c8*/ MOV         R2, R6 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, SP, #96                 @ 0x60 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #268]              @ 0x00000000000001ec 
    /*000000dc*/ MOVW        R1, #17954                  @ 0x4622 
    /*000000e0*/ LDR         R2, [SP, #260]              @ 0x104 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R2, [SP, #200]              @ 0xc8 
    /*000000ec*/ ADD         R2, SP, #16 
    /*000000f0*/ LDR         R0, [R3] 
    /*000000f4*/ MOVT        R1, #49344                  @ 0xc0c0 
    /*000000f8*/ BL          ioctl
    /*000000fc*/ SUBS        R5, R0, #0 
    /*00000100*/ MVNNE       R3, #0 
    /*00000104*/ LDREQ       R3, [SP, #16] 
    /*00000108*/ STR         R3, [SL] 
    HI_MPI_IVE_SVM_Predict_x10c:
    /*0000010c*/ LDR         R3, [SP, #12] 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ LDR         R2, [SP, #212]              @ 0xd4 
    /*00000118*/ LDR         R3, [R3] 
    /*0000011c*/ CMP         R2, R3 
    /*00000120*/ BNE         HI_MPI_IVE_SVM_Predict_x1d4
    /*00000124*/ ADD         SP, SP, #220                @ 0xdc 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_SVM_Predict_x12c:
    /*0000012c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #188]              @ 0x00000000000001f0 
    /*00000130*/ MOV         R3, #1968                   @ 0x7b0 
    /*00000134*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #184]              @ 0x00000000000001f4 
    /*00000138*/ LDR         R4, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #180]              @ 0x00000000000001f8 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R4] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #164]              @ 0x00000000000001fc 
    /*00000154*/ MOV         R2, R5 
    /*00000158*/ LDR         R0, [R4] 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ BL          fprintf
    /*00000164*/ B           HI_MPI_IVE_SVM_Predict_x10c
    HI_MPI_IVE_SVM_Predict_x168:
    /*00000168*/ LDR         R0, WORD_0200               @ LDR         R0, [PC, #144]              @ 0x0000000000000200 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          open
    /*00000178*/ STR         R0, [R5] 
    /*0000017c*/ CMP         R0, #0 
    /*00000180*/ BGE         HI_MPI_IVE_SVM_Predict_x5c
    /*00000184*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #100]              @ 0x00000000000001f0 
    /*00000188*/ MOVW        R3, #1965                   @ 0x7ad 
    /*0000018c*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #112]              @ 0x0000000000000204 
    /*00000190*/ MOVW        R5, #32784                  @ 0x8010 
    /*00000194*/ LDR         R4, [R4, R1] 
    /*00000198*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #104]              @ 0x0000000000000208 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R4] 
    /*000001a8*/ MOVT        R5, #40989                  @ 0xa01d 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ LDR         R0, WORD_020c               @ LDR         R0, [PC, #84]               @ 0x000000000000020c 
    /*000001b4*/ MOV         R2, #18 
    /*000001b8*/ LDR         R3, [R4] 
    /*000001bc*/ MOV         R1, #1 
    /*000001c0*/ ADD         R0, PC, R0 
    /*000001c4*/ BL          fwrite
    /*000001c8*/ MOV         R0, FP 
    /*000001cc*/ BL          pthread_mutex_unlock
    /*000001d0*/ B           HI_MPI_IVE_SVM_Predict_x10c
    HI_MPI_IVE_SVM_Predict_x1d4:
    /*000001d4*/ BL          __stack_chk_fail
    /*000001d8*/ WORD_01d8: .word 0x000001b8
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x000001a4
    /*000001e4*/ WORD_01e4: .word 0x000001a4
    /*000001e8*/ WORD_01e8: .word 0x00000180
    /*000001ec*/ WORD_01ec: .word 0x00000100
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x000000ac
    /*000001f8*/ WORD_01f8: .word 0x000000ac
    /*000001fc*/ WORD_01fc: .word 0x00000098
    /*00000200*/ WORD_0200: .word 0x00000088
    /*00000204*/ WORD_0204: .word 0x00000060
    /*00000208*/ WORD_0208: .word 0x00000060
    /*0000020c*/ WORD_020c: .word 0x00000044
FUNC_END HI_MPI_IVE_SVM_Predict


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Resize
@ Size: 0x22c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Resize
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R4, WORD_01f4               @ LDR         R4, [PC, #484]              @ 0x00000000000001f4 
    /*0000000c*/ SUB         SP, SP, #9280               @ 0x2440 
    /*00000010*/ LDR         R0, WORD_01f8               @ LDR         R0, [PC, #480]              @ 0x00000000000001f8 
    /*00000014*/ SUB         SP, SP, #4 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R6, R2 
    /*00000020*/ LDR         R9, WORD_01fc               @ LDR         R9, [PC, #468]              @ 0x00000000000001fc 
    /*00000024*/ ADD         R2, SP, #9216               @ 0x2400 
    /*00000028*/ LDR         SL, [R4, R0] 
    /*0000002c*/ ADD         R2, R2, #60                 @ 0x3c 
    /*00000030*/ LDR         FP, WORD_0200               @ LDR         FP, [PC, #456]              @ 0x0000000000000200 
    /*00000034*/ MOV         R5, R3 
    /*00000038*/ ADD         R9, PC, R9 
    /*0000003c*/ MOV         R7, R1 
    /*00000040*/ LDR         R3, [SL] 
    /*00000044*/ MOV         R0, R9 
    /*00000048*/ ADD         FP, PC, FP 
    /*0000004c*/ STR         R3, [R2] 
    /*00000050*/ BL          pthread_mutex_lock
    /*00000054*/ LDR         R3, [FP] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BLT         HI_MPI_IVE_Resize_x184
    HI_MPI_IVE_Resize_x60:
    /*00000060*/ LDR         R0, WORD_0204               @ LDR         R0, [PC, #412]              @ 0x0000000000000204 
    /*00000064*/ ADD         R0, PC, R0 
    /*00000068*/ BL          pthread_mutex_unlock
    /*0000006c*/ MOV         R3, R5 
    /*00000070*/ MOV         R2, R6 
    /*00000074*/ MOV         R1, R7 
    /*00000078*/ MOV         R0, R8 
    /*0000007c*/ BL          IveCheckResizeParamUser
    /*00000080*/ SUBS        FP, R0, #0 
    /*00000084*/ BNE         HI_MPI_IVE_Resize_x148
    /*00000088*/ LDRH        R3, [R5, #32] 
    /*0000008c*/ MOV         R9, #72                     @ 0x48 
    /*00000090*/ ADD         R4, SP, #8 
    /*00000094*/ MOV         R2, R7 
    /*00000098*/ MUL         R3, R9, R3 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ ADD         R7, SP, #1088               @ 0x440 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ BL          memcpy_s
    /*000000ac*/ LDRH        R3, [R5, #32] 
    /*000000b0*/ MOV         R2, R6 
    /*000000b4*/ ADD         R0, R4, #4608               @ 0x1200 
    /*000000b8*/ MUL         R3, R9, R3 
    /*000000bc*/ MOV         R1, R3 
    /*000000c0*/ BL          memcpy_s
    /*000000c4*/ MOV         R3, #40                     @ 0x28 
    /*000000c8*/ MOV         R2, R5 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ ADD         R0, R4, #9216               @ 0x2400 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ LDR         R3, WORD_0208               @ LDR         R3, [PC, #296]              @ 0x0000000000000208 
    /*000000dc*/ ADD         IP, SP, #9280               @ 0x2440 
    /*000000e0*/ STR         R4, [R7, #-1084]            @ 0xfffffbc4 
    /*000000e4*/ ADD         IP, IP, #40                 @ 0x28 
    /*000000e8*/ ADD         R3, PC, R3 
    /*000000ec*/ MOVW        R1, #17966                  @ 0x462e 
    /*000000f0*/ LDR         IP, [IP] 
    /*000000f4*/ MOV         R2, SP 
    /*000000f8*/ LDR         R0, [R3] 
    /*000000fc*/ ADD         R3, SP, #9216               @ 0x2400 
    /*00000100*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000104*/ ADD         R3, R3, #48                 @ 0x30 
    /*00000108*/ STR         IP, [R3] 
    /*0000010c*/ BL          ioctl
    /*00000110*/ SUBS        FP, R0, #0 
    /*00000114*/ MVNNE       R3, #0 
    /*00000118*/ LDREQ       R3, [R7, #-1088]            @ 0xfffffbc0 
    /*0000011c*/ STR         R3, [R8] 
    HI_MPI_IVE_Resize_x120:
    /*00000120*/ ADD         R3, SP, #9216               @ 0x2400 
    /*00000124*/ MOV         R0, FP 
    /*00000128*/ ADD         R3, R3, #60                 @ 0x3c 
    /*0000012c*/ LDR         R2, [R3] 
    /*00000130*/ LDR         R3, [SL] 
    /*00000134*/ CMP         R2, R3 
    /*00000138*/ BNE         HI_MPI_IVE_Resize_x1f0
    /*0000013c*/ ADD         SP, SP, #9280               @ 0x2440 
    /*00000140*/ ADD         SP, SP, #4 
    /*00000144*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Resize_x148:
    /*00000148*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #188]              @ 0x000000000000020c 
    /*0000014c*/ MOVW        R3, #1995                   @ 0x7cb 
    /*00000150*/ LDR         R2, WORD_0210               @ LDR         R2, [PC, #184]              @ 0x0000000000000210 
    /*00000154*/ LDR         R4, [R4, R1] 
    /*00000158*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #180]              @ 0x0000000000000214 
    /*0000015c*/ ADD         R2, PC, R2 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ LDR         R0, [R4] 
    /*00000168*/ BL          fprintf
    /*0000016c*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #164]              @ 0x0000000000000218 
    /*00000170*/ MOV         R2, FP 
    /*00000174*/ LDR         R0, [R4] 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ BL          fprintf
    /*00000180*/ B           HI_MPI_IVE_Resize_x120
    HI_MPI_IVE_Resize_x184:
    /*00000184*/ LDR         R0, WORD_021c               @ LDR         R0, [PC, #144]              @ 0x000000000000021c 
    /*00000188*/ MOV         R1, #0 
    /*0000018c*/ ADD         R0, PC, R0 
    /*00000190*/ BL          open
    /*00000194*/ STR         R0, [FP] 
    /*00000198*/ CMP         R0, #0 
    /*0000019c*/ BGE         HI_MPI_IVE_Resize_x60
    /*000001a0*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #100]              @ 0x000000000000020c 
    /*000001a4*/ MOVW        R3, #1993                   @ 0x7c9 
    /*000001a8*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #112]              @ 0x0000000000000220 
    /*000001ac*/ MOVW        FP, #32784                  @ 0x8010 
    /*000001b0*/ LDR         R4, [R4, R1] 
    /*000001b4*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #104]              @ 0x0000000000000224 
    /*000001b8*/ ADD         R2, PC, R2 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ LDR         R0, [R4] 
    /*000001c4*/ MOVT        FP, #40989                  @ 0xa01d 
    /*000001c8*/ BL          fprintf
    /*000001cc*/ LDR         R0, WORD_0228               @ LDR         R0, [PC, #84]               @ 0x0000000000000228 
    /*000001d0*/ MOV         R2, #18 
    /*000001d4*/ LDR         R3, [R4] 
    /*000001d8*/ MOV         R1, #1 
    /*000001dc*/ ADD         R0, PC, R0 
    /*000001e0*/ BL          fwrite
    /*000001e4*/ MOV         R0, R9 
    /*000001e8*/ BL          pthread_mutex_unlock
    /*000001ec*/ B           HI_MPI_IVE_Resize_x120
    HI_MPI_IVE_Resize_x1f0:
    /*000001f0*/ BL          __stack_chk_fail
    /*000001f4*/ WORD_01f4: .word 0x000001d4
    /*000001f8*/ WORD_01f8: .word 0x00000000
    /*000001fc*/ WORD_01fc: .word 0x000001bc
    /*00000200*/ WORD_0200: .word 0x000001b0
    /*00000204*/ WORD_0204: .word 0x00000198
    /*00000208*/ WORD_0208: .word 0x00000118
    /*0000020c*/ WORD_020c: .word 0x00000000
    /*00000210*/ WORD_0210: .word 0x000000ac
    /*00000214*/ WORD_0214: .word 0x000000ac
    /*00000218*/ WORD_0218: .word 0x00000098
    /*0000021c*/ WORD_021c: .word 0x00000088
    /*00000220*/ WORD_0220: .word 0x00000060
    /*00000224*/ WORD_0224: .word 0x00000060
    /*00000228*/ WORD_0228: .word 0x00000044
FUNC_END HI_MPI_IVE_Resize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CNN_GetCtrlSize
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CNN_GetCtrlSize
    /*00000000*/ LDR         IP, WORD_009c               @ LDR         IP, [PC, #148]              @ 0x000000000000009c 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ BEQ         HI_MPI_IVE_CNN_GetCtrlSize_x50
    /*00000010*/ LDR         R3, [R0, #216]              @ 0xd8 
    /*00000014*/ LDRH        R0, [R0, #128]              @ 0x80 
    /*00000018*/ CMP         R3, #11 
    /*0000001c*/ LSL         R2, R0, #2 
    /*00000020*/ MOVEQ       R3, #3 
    /*00000024*/ RSB         R0, R2, #0 
    /*00000028*/ MOVNE       R3, #1 
    /*0000002c*/ MUL         R3, R3, R1 
    /*00000030*/ AND         R0, R0, #15 
    /*00000034*/ LSL         R3, R3, #2 
    /*00000038*/ ADD         R0, R0, R2 
    /*0000003c*/ MLA         R0, R1, R0, R3 
    /*00000040*/ RSB         R3, R3, #0 
    /*00000044*/ AND         R3, R3, #15 
    /*00000048*/ ADD         R0, R0, R3 
    /*0000004c*/ BX          LR 
    HI_MPI_IVE_CNN_GetCtrlSize_x50:
    /*00000050*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #72]               @ 0x00000000000000a0 
    /*00000054*/ MOVW        R3, #2059                   @ 0x80b 
    /*00000058*/ PUSH        {R4, LR} 
    /*0000005c*/ LDR         R2, WORD_00a4               @ LDR         R2, [PC, #64]               @ 0x00000000000000a4 
    /*00000060*/ LDR         R4, [IP, R1] 
    /*00000064*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #60]               @ 0x00000000000000a8 
    /*00000068*/ ADD         R2, PC, R2 
    /*0000006c*/ ADD         R1, PC, R1 
    /*00000070*/ LDR         R0, [R4] 
    /*00000074*/ BL          fprintf
    /*00000078*/ LDR         R0, WORD_00ac               @ LDR         R0, [PC, #44]               @ 0x00000000000000ac 
    /*0000007c*/ MOV         R2, #27 
    /*00000080*/ LDR         R3, [R4] 
    /*00000084*/ MOV         R1, #1 
    /*00000088*/ ADD         R0, PC, R0 
    /*0000008c*/ BL          fwrite
    /*00000090*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000094*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000098*/ POP         {R4, PC} 
    /*0000009c*/ WORD_009c: .word 0x0000008c
    /*000000a0*/ WORD_00a0: .word 0x00000000
    /*000000a4*/ WORD_00a4: .word 0x00000034
    /*000000a8*/ WORD_00a8: .word 0x00000034
    /*000000ac*/ WORD_00ac: .word 0x0000001c
FUNC_END HI_MPI_IVE_CNN_GetCtrlSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CNN_UnloadModel
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CNN_UnloadModel
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0084               @ LDR         R1, [PC, #116]              @ 0x0000000000000084 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_IVE_CNN_UnloadModel_x44
    /*00000014*/ LDRD        R2, [R4, #160]              @ 0xa0 
    /*00000018*/ ORRS        R1, R2, R3 
    /*0000001c*/ POPEQ       {R4, PC} 
    /*00000020*/ LDRD        R0, [R4, #152]              @ 0x98 
    /*00000024*/ BL          IveFree
    /*00000028*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000002c*/ MOV         R3, #0 
    /*00000030*/ STR         R3, [R4, #168]              @ 0xa8 
    /*00000034*/ VSTR        D16, [R4, #160]             @ 0xa0 
    /*00000038*/ VSTR        D16, [R4, #152]             @ 0x98 
    /*0000003c*/ STR         R3, [R4, #200]              @ 0xc8 
    /*00000040*/ POP         {R4, PC} 
    HI_MPI_IVE_CNN_UnloadModel_x44:
    /*00000044*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #60]               @ 0x0000000000000088 
    /*00000048*/ MOVW        R3, #2083                   @ 0x823 
    /*0000004c*/ LDR         R2, WORD_008c               @ LDR         R2, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ LDR         R4, [R1, R0] 
    /*00000054*/ LDR         R1, WORD_0090               @ LDR         R1, [PC, #52]               @ 0x0000000000000090 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R4] 
    /*00000064*/ BL          fprintf
    /*00000068*/ LDR         R0, WORD_0094               @ LDR         R0, [PC, #36]               @ 0x0000000000000094 
    /*0000006c*/ MOV         R2, #21 
    /*00000070*/ LDR         R3, [R4] 
    /*00000074*/ MOV         R1, #1 
    /*00000078*/ ADD         R0, PC, R0 
    /*0000007c*/ POP         {R4, LR} 
    HI_MPI_IVE_CNN_UnloadModel_x80:
    /*00000080*/ B           HI_MPI_IVE_CNN_UnloadModel_x80@ fwrite [R_ARM_JUMP24: +0x0] 
    /*00000084*/ WORD_0084: .word 0x00000070
    /*00000088*/ WORD_0088: .word 0x00000000
    /*0000008c*/ WORD_008c: .word 0x0000002c
    /*00000090*/ WORD_0090: .word 0x0000002c
    /*00000094*/ WORD_0094: .word 0x00000014
FUNC_END HI_MPI_IVE_CNN_UnloadModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CNN_LoadModel
@ Size: 0x1664
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CNN_LoadModel
    /*00000000*/ LDR         R3, WORD_0fa4               @ LDR         R3, [PC, #3996]             @ 0x0000000000000fa4 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #68                 @ 0x44 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ SUBS        R6, R0, #0 
    /*00000014*/ STR         R3, [SP, #12] 
    /*00000018*/ MOV         R2, R3 
    /*0000001c*/ LDR         R3, WORD_0fa8               @ LDR         R3, [PC, #3972]             @ 0x0000000000000fa8 
    /*00000020*/ LDR         R3, [R2, R3] 
    /*00000024*/ STR         R3, [SP, #8] 
    /*00000028*/ LDR         R3, [R3] 
    /*0000002c*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000030*/ BEQ         HI_MPI_IVE_CNN_LoadModel_xf58
    /*00000034*/ CMP         R1, #0 
    /*00000038*/ MOV         R4, R1 
    /*0000003c*/ BEQ         HI_MPI_IVE_CNN_LoadModel_x11d0
    /*00000040*/ MOV         R1, #46                     @ 0x2e 
    /*00000044*/ BL          strrchr
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         HI_MPI_IVE_CNN_LoadModel_x358
    /*00000050*/ LDR         R1, WORD_0fac               @ LDR         R1, [PC, #3924]             @ 0x0000000000000fac 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ BL          strcmp
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ BNE         HI_MPI_IVE_CNN_LoadModel_x358
    /*00000064*/ LDR         R1, WORD_0fb0               @ LDR         R1, [PC, #3908]             @ 0x0000000000000fb0 
    /*00000068*/ MOV         R0, R6 
    /*0000006c*/ ADD         R1, PC, R1 
    /*00000070*/ BL          IveOpenFile
    /*00000074*/ SUBS        FP, R0, #0 
    /*00000078*/ BEQ         HI_MPI_IVE_CNN_LoadModel_xe14
    /*0000007c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000080*/ MOV         R9, #1 
    /*00000084*/ ADD         IP, SP, #50                 @ 0x32 
    /*00000088*/ STRB        R9, [SP, #47]               @ 0x2f 
    /*0000008c*/ ADD         R7, SP, #48                 @ 0x30 
    /*00000090*/ MOV         R2, R9 
    /*00000094*/ MOV         R0, R7 
    /*00000098*/ MOV         R3, FP 
    /*0000009c*/ MOV         R1, #4 
    /*000000a0*/ VSTR        D16, [SP, #48]              @ 0x30 
    /*000000a4*/ VST1.8      {D16}, [IP] 
    /*000000a8*/ BL          fread
    /*000000ac*/ CMP         R0, R9 
    /*000000b0*/ MOV         R5, R0 
    /*000000b4*/ BNE         HI_MPI_IVE_CNN_LoadModel_xa14
    /*000000b8*/ LDR         R1, WORD_0fb4               @ LDR         R1, [PC, #3828]             @ 0x0000000000000fb4 
    /*000000bc*/ MOV         R0, R7 
    /*000000c0*/ MOV         R2, #3 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          strncmp
    /*000000cc*/ SUBS        R3, R0, #0 
    /*000000d0*/ MOV         SL, R3 
    /*000000d4*/ BNE         HI_MPI_IVE_CNN_LoadModel_xaac
    /*000000d8*/ MOV         R3, FP 
    /*000000dc*/ MOV         R2, R5 
    /*000000e0*/ MOV         R1, #2 
    /*000000e4*/ ADD         R0, R4, #220                @ 0xdc 
    /*000000e8*/ BL          fread
    /*000000ec*/ CMP         R0, #1 
    /*000000f0*/ BNE         HI_MPI_IVE_CNN_LoadModel_xa60
    /*000000f4*/ LDR         R3, [R4, #220]              @ 0xdc 
    /*000000f8*/ SUB         R2, R3, #16 
    /*000000fc*/ CMP         R2, #64                     @ 0x40 
    /*00000100*/ BHI         HI_MPI_IVE_CNN_LoadModel_xd6c
    /*00000104*/ TST         R3, #1 
    /*00000108*/ BNE         HI_MPI_IVE_CNN_LoadModel_xb40
    /*0000010c*/ MOV         R3, FP 
    /*00000110*/ MOV         R2, #1 
    /*00000114*/ MOV         R1, #2 
    /*00000118*/ ADD         R0, R4, #224                @ 0xe0 
    /*0000011c*/ BL          fread
    /*00000120*/ CMP         R0, #1 
    /*00000124*/ MOV         R6, R0 
    /*00000128*/ BNE         HI_MPI_IVE_CNN_LoadModel_xaf4
    /*0000012c*/ LDR         R5, [R4, #224]              @ 0xe0 
    /*00000130*/ CMP         R5, #15 
    /*00000134*/ BLS         HI_MPI_IVE_CNN_LoadModel_x9b8
    /*00000138*/ LDR         R2, [R4, #220]              @ 0xdc 
    /*0000013c*/ MOV         R3, #1280                   @ 0x500 
    /*00000140*/ UDIV        R3, R3, R2 
    /*00000144*/ CMP         R5, R3 
    /*00000148*/ BHI         HI_MPI_IVE_CNN_LoadModel_x9b8
    /*0000014c*/ ANDS        R5, R5, #1 
    /*00000150*/ BNE         HI_MPI_IVE_CNN_LoadModel_xbd4
    /*00000154*/ MOV         R2, R0 
    /*00000158*/ MOV         R1, R0 
    /*0000015c*/ MOV         R3, FP 
    /*00000160*/ ADD         R0, SP, #47                 @ 0x2f 
    /*00000164*/ BL          fread
    /*00000168*/ CMP         R0, #1 
    /*0000016c*/ BNE         HI_MPI_IVE_CNN_LoadModel_xb88
    /*00000170*/ LDRB        R3, [SP, #47]               @ 0x2f 
    /*00000174*/ CMP         R3, #1 
    /*00000178*/ BEQ         HI_MPI_IVE_CNN_LoadModel_x2a8
    /*0000017c*/ CMP         R3, #3 
    /*00000180*/ BNE         HI_MPI_IVE_CNN_LoadModel_x2b0
    /*00000184*/ MOV         R3, #11 
    /*00000188*/ STR         R3, [R4, #216]              @ 0xd8 
    HI_MPI_IVE_CNN_LoadModel_x18c:
    /*0000018c*/ MOV         R2, #1 
    /*00000190*/ MOV         R3, FP 
    /*00000194*/ MOV         R1, R2 
    /*00000198*/ ADD         R0, R4, #230                @ 0xe6 
    /*0000019c*/ BL          fread
    /*000001a0*/ CMP         R0, #1 
    /*000001a4*/ MOV         R5, R0 
    /*000001a8*/ BNE         HI_MPI_IVE_CNN_LoadModel_xd20
    /*000001ac*/ LDRB        R3, [R4, #230]              @ 0xe6 
    /*000001b0*/ SUB         R3, R3, #1 
    /*000001b4*/ CMP         R3, #7 
    /*000001b8*/ BHI         HI_MPI_IVE_CNN_LoadModel_xdc0
    /*000001bc*/ MOV         R5, #0 
    /*000001c0*/ B           HI_MPI_IVE_CNN_LoadModel_x23c
    HI_MPI_IVE_CNN_LoadModel_x1c4:
    /*000001c4*/ ADD         R6, R4, R5, LSL #4 
    /*000001c8*/ LDRB        R3, [R6, #8] 
    /*000001cc*/ SUB         R3, R3, #1 
    /*000001d0*/ CMP         R3, #49                     @ 0x31 
    /*000001d4*/ BHI         HI_MPI_IVE_CNN_LoadModel_x7a8
    /*000001d8*/ LDRB        R2, [R6, #9] 
    /*000001dc*/ CMP         R2, #3 
    /*000001e0*/ BNE         HI_MPI_IVE_CNN_LoadModel_x858
    /*000001e4*/ LDRB        R7, [R6, #10] 
    /*000001e8*/ CMP         R7, #1 
    /*000001ec*/ BNE         HI_MPI_IVE_CNN_LoadModel_x8ac
    /*000001f0*/ LDR         R3, [R4, R8, LSL #4] 
    /*000001f4*/ CMP         R3, #1 
    /*000001f8*/ BHI         HI_MPI_IVE_CNN_LoadModel_x900
    /*000001fc*/ LDR         R3, [R9, #4] 
    /*00000200*/ CMP         R3, #2 
    /*00000204*/ BHI         HI_MPI_IVE_CNN_LoadModel_x95c
    /*00000208*/ CMP         R3, #0 
    /*0000020c*/ BEQ         HI_MPI_IVE_CNN_LoadModel_x228
    /*00000210*/ LDRB        R9, [R6, #11] 
    /*00000214*/ CMP         R9, #2 
    /*00000218*/ BNE         HI_MPI_IVE_CNN_LoadModel_xc7c
    /*0000021c*/ LDRB        R3, [R6, #12] 
    /*00000220*/ CMP         R3, #2 
    /*00000224*/ BNE         HI_MPI_IVE_CNN_LoadModel_xcd0
    HI_MPI_IVE_CNN_LoadModel_x228:
    /*00000228*/ LDRB        R3, [R4, #230]              @ 0xe6 
    /*0000022c*/ ADD         R5, R5, #1 
    /*00000230*/ UXTB        R5, R5 
    /*00000234*/ CMP         R3, R5 
    /*00000238*/ BLS         HI_MPI_IVE_CNN_LoadModel_x3a0
    HI_MPI_IVE_CNN_LoadModel_x23c:
    /*0000023c*/ SXTH        R8, R5 
    /*00000240*/ MOV         R3, FP 
    /*00000244*/ MOV         R2, #1 
    /*00000248*/ MOV         R1, #16 
    /*0000024c*/ ADD         R9, R4, R8, LSL #4 
    /*00000250*/ MOV         R0, R9 
    /*00000254*/ BL          fread
    /*00000258*/ CMP         R0, #1 
    /*0000025c*/ BEQ         HI_MPI_IVE_CNN_LoadModel_x1c4
    /*00000260*/ LDR         R0, [SP, #12] 
    /*00000264*/ MOVW        R3, #2223                   @ 0x8af 
    /*00000268*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #3920]             @ 0x00000000000011c0 
    /*0000026c*/ MOVW        R8, #32835                  @ 0x8043 
    /*00000270*/ LDR         R2, WORD_0fb8               @ LDR         R2, [PC, #3392]             @ 0x0000000000000fb8 
    /*00000274*/ LDR         R7, [R0, R1] 
    /*00000278*/ LDR         R1, WORD_0fbc               @ LDR         R1, [PC, #3388]             @ 0x0000000000000fbc 
    /*0000027c*/ ADD         R2, PC, R2 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ LDR         R0, [R7] 
    /*00000288*/ MOVT        R8, #40989                  @ 0xa01d 
    /*0000028c*/ BL          fprintf
    /*00000290*/ LDR         R1, WORD_0fc0               @ LDR         R1, [PC, #3368]             @ 0x0000000000000fc0 
    /*00000294*/ MOV         R2, R5 
    /*00000298*/ LDR         R0, [R7] 
    /*0000029c*/ ADD         R1, PC, R1 
    /*000002a0*/ BL          fprintf
    /*000002a4*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x2a8:
    /*000002a8*/ STR         R5, [R4, #216]              @ 0xd8 
    /*000002ac*/ B           HI_MPI_IVE_CNN_LoadModel_x18c
    HI_MPI_IVE_CNN_LoadModel_x2b0:
    /*000002b0*/ LDR         R0, [SP, #12] 
    /*000002b4*/ MOVW        R3, #2207                   @ 0x89f 
    /*000002b8*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #3840]             @ 0x00000000000011c0 
    /*000002bc*/ MOVW        R8, #32771                  @ 0x8003 
    /*000002c0*/ LDR         R2, WORD_0fc4               @ LDR         R2, [PC, #3324]             @ 0x0000000000000fc4 
    /*000002c4*/ LDR         R7, [R0, R1] 
    /*000002c8*/ LDR         R1, WORD_0fc8               @ LDR         R1, [PC, #3320]             @ 0x0000000000000fc8 
    /*000002cc*/ ADD         R2, PC, R2 
    /*000002d0*/ ADD         R1, PC, R1 
    /*000002d4*/ LDR         R0, [R7] 
    /*000002d8*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ LDR         R2, [R4, #216]              @ 0xd8 
    /*000002e4*/ MOV         R1, #11 
    /*000002e8*/ LDR         R0, [R7] 
    /*000002ec*/ MOV         R3, R5 
    /*000002f0*/ STR         R1, [SP] 
    /*000002f4*/ LDR         R1, WORD_0fcc               @ LDR         R1, [PC, #3280]             @ 0x0000000000000fcc 
    /*000002f8*/ ADD         R1, PC, R1 
    /*000002fc*/ BL          fprintf
    HI_MPI_IVE_CNN_LoadModel_x300:
    /*00000300*/ MOV         R0, FP 
    /*00000304*/ BL          IveCloseFile
    /*00000308*/ LDR         R2, WORD_0fd0               @ LDR         R2, [PC, #3264]             @ 0x0000000000000fd0 
    /*0000030c*/ MOVW        R3, #2396                   @ 0x95c 
    /*00000310*/ LDR         R1, WORD_0fd4               @ LDR         R1, [PC, #3260]             @ 0x0000000000000fd4 
    /*00000314*/ ADD         R2, PC, R2 
    /*00000318*/ ADD         R1, PC, R1 
    /*0000031c*/ LDR         R0, [R7] 
    /*00000320*/ BL          fprintf
    /*00000324*/ LDR         R1, WORD_0fd8               @ LDR         R1, [PC, #3244]             @ 0x0000000000000fd8 
    /*00000328*/ MOV         R2, R8 
    /*0000032c*/ LDR         R0, [R7] 
    /*00000330*/ ADD         R1, PC, R1 
    /*00000334*/ BL          fprintf
    HI_MPI_IVE_CNN_LoadModel_x338:
    /*00000338*/ LDR         R3, [SP, #8] 
    /*0000033c*/ MOV         R0, R8 
    /*00000340*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000344*/ LDR         R3, [R3] 
    /*00000348*/ CMP         R2, R3 
    /*0000034c*/ BNE         HI_MPI_IVE_CNN_LoadModel_x14e0
    /*00000350*/ ADD         SP, SP, #68                 @ 0x44 
    /*00000354*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_CNN_LoadModel_x358:
    /*00000358*/ LDR         R0, [SP, #12] 
    /*0000035c*/ MOVW        R3, #2387                   @ 0x953 
    /*00000360*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #3672]             @ 0x00000000000011c0 
    /*00000364*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000368*/ LDR         R2, WORD_0fdc               @ LDR         R2, [PC, #3180]             @ 0x0000000000000fdc 
    /*0000036c*/ LDR         R4, [R0, R1] 
    /*00000370*/ LDR         R1, WORD_0fe0               @ LDR         R1, [PC, #3176]             @ 0x0000000000000fe0 
    /*00000374*/ ADD         R2, PC, R2 
    /*00000378*/ ADD         R1, PC, R1 
    /*0000037c*/ LDR         R0, [R4] 
    /*00000380*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000384*/ BL          fprintf
    /*00000388*/ LDR         R1, WORD_0fe4               @ LDR         R1, [PC, #3156]             @ 0x0000000000000fe4 
    /*0000038c*/ MOV         R2, R6 
    /*00000390*/ LDR         R0, [R4] 
    /*00000394*/ ADD         R1, PC, R1 
    /*00000398*/ BL          fprintf
    /*0000039c*/ B           HI_MPI_IVE_CNN_LoadModel_x338
    HI_MPI_IVE_CNN_LoadModel_x3a0:
    /*000003a0*/ MOV         R3, FP 
    /*000003a4*/ MOV         R2, #1 
    /*000003a8*/ MOV         R1, #20 
    /*000003ac*/ ADD         R0, R4, #128                @ 0x80 
    /*000003b0*/ BL          fread
    /*000003b4*/ CMP         R0, #1 
    /*000003b8*/ BNE         HI_MPI_IVE_CNN_LoadModel_x1268
    /*000003bc*/ LDRB        IP, [R4, #146]              @ 0x92 
    /*000003c0*/ SUB         R3, IP, #3 
    /*000003c4*/ CMP         R3, #5 
    /*000003c8*/ BHI         HI_MPI_IVE_CNN_LoadModel_x804
    /*000003cc*/ LDRH        R2, [R4, #128]              @ 0x80 
    /*000003d0*/ SUB         R3, R2, #1 
    /*000003d4*/ CMP         R3, #1024                   @ 0x400 
    /*000003d8*/ BCS         HI_MPI_IVE_CNN_LoadModel_x1494
    /*000003dc*/ LDRH        R3, [R4, #130]              @ 0x82 
    /*000003e0*/ SUB         IP, IP, #1 
    /*000003e4*/ SUB         R1, R3, #2 
    /*000003e8*/ CMP         R1, #254                    @ 0xfe 
    /*000003ec*/ BLS         HI_MPI_IVE_CNN_LoadModel_x408
    /*000003f0*/ B           HI_MPI_IVE_CNN_LoadModel_xc1c
    HI_MPI_IVE_CNN_LoadModel_x3f4:
    /*000003f4*/ ADD         R3, R4, R7, LSL #1 
    /*000003f8*/ LDRH        R3, [R3, #128]              @ 0x80 
    /*000003fc*/ SUB         R1, R3, #2 
    /*00000400*/ CMP         R1, #254                    @ 0xfe 
    /*00000404*/ BHI         HI_MPI_IVE_CNN_LoadModel_xc20
    HI_MPI_IVE_CNN_LoadModel_x408:
    /*00000408*/ CMP         R2, R3 
    /*0000040c*/ ADD         R7, R7, #1 
    /*00000410*/ UXTB        R7, R7 
    /*00000414*/ MOVCC       R2, R3 
    /*00000418*/ CMP         R7, IP 
    /*0000041c*/ MOV         R5, R7 
    /*00000420*/ BLT         HI_MPI_IVE_CNN_LoadModel_x3f4
    /*00000424*/ ADD         IP, R4, IP, LSL #1 
    /*00000428*/ LDRH        R3, [IP, #128]              @ 0x80 
    /*0000042c*/ CMP         R3, R2 
    /*00000430*/ SUB         R1, R3, #1 
    /*00000434*/ MOVCS       R2, R3 
    /*00000438*/ CMP         R1, #255                    @ 0xff 
    /*0000043c*/ STRH        R2, [R4, #144]              @ 0x90 
    /*00000440*/ BHI         HI_MPI_IVE_CNN_LoadModel_x13a0
    /*00000444*/ STRH        R3, [R4, #228]              @ 0xe4 
    /*00000448*/ MOV         R2, #1 
    /*0000044c*/ MOV         R3, FP 
    /*00000450*/ MOV         R1, #4 
    /*00000454*/ ADD         R0, R4, #176                @ 0xb0 
    /*00000458*/ BL          fread
    /*0000045c*/ CMP         R0, #1 
    /*00000460*/ BNE         HI_MPI_IVE_CNN_LoadModel_x1354
    /*00000464*/ LDRB        R3, [R4, #9] 
    /*00000468*/ LDRB        IP, [SP, #47]               @ 0x2f 
    /*0000046c*/ SMULBB      R2, R3, R3 
    /*00000470*/ LDRB        R3, [R4, #230]              @ 0xe6 
    /*00000474*/ MUL         R2, IP, R2 
    /*00000478*/ LDRB        R1, [R4, #8] 
    /*0000047c*/ CMP         R3, #1 
    /*00000480*/ MLA         IP, R2, R1, R1 
    /*00000484*/ BLS         HI_MPI_IVE_CNN_LoadModel_x4c4
    /*00000488*/ SUB         LR, R3, #2 
    /*0000048c*/ ADD         R0, R4, #24 
    /*00000490*/ UXTB        LR, LR 
    /*00000494*/ ADD         LR, R4, LR, LSL #4 
    /*00000498*/ ADD         LR, LR, #40                 @ 0x28 
    /*0000049c*/ B           HI_MPI_IVE_CNN_LoadModel_x4a4
    HI_MPI_IVE_CNN_LoadModel_x4a0:
    /*000004a0*/ LDRB        R1, [R0, #-16] 
    HI_MPI_IVE_CNN_LoadModel_x4a4:
    /*000004a4*/ LDRB        R2, [R0, #1] 
    /*000004a8*/ LDRB        R3, [R0], #16 
    /*000004ac*/ SMULBB      R2, R2, R2 
    /*000004b0*/ CMP         LR, R0 
    /*000004b4*/ MUL         R2, R1, R2 
    /*000004b8*/ MLA         R3, R3, R2, R3 
    /*000004bc*/ ADD         IP, IP, R3 
    /*000004c0*/ BNE         HI_MPI_IVE_CNN_LoadModel_x4a0
    HI_MPI_IVE_CNN_LoadModel_x4c4:
    /*000004c4*/ LDR         R3, [R4, #176]              @ 0xb0 
    /*000004c8*/ MOV         R5, #3 
    /*000004cc*/ MUL         R5, R5, IP 
    /*000004d0*/ CMP         R5, R3 
    /*000004d4*/ BNE         HI_MPI_IVE_CNN_LoadModel_x121c
    /*000004d8*/ MOV         R3, FP 
    /*000004dc*/ MOV         R2, #1 
    /*000004e0*/ MOV         R1, #4 
    /*000004e4*/ ADD         R0, R4, #208                @ 0xd0 
    /*000004e8*/ BL          fread
    /*000004ec*/ CMP         R0, #1 
    /*000004f0*/ BNE         HI_MPI_IVE_CNN_LoadModel_x13fc
    /*000004f4*/ LDRB        LR, [R4, #146]              @ 0x92 
    /*000004f8*/ SUB         LR, LR, #1 
    /*000004fc*/ CMP         LR, #0 
    /*00000500*/ MOVLE       R5, #0 
    /*00000504*/ BLE         HI_MPI_IVE_CNN_LoadModel_x548
    /*00000508*/ MOV         R0, #0 
    /*0000050c*/ MOV         R1, R0 
    /*00000510*/ MOV         IP, R0 
    /*00000514*/ MOV         R3, R0 
    HI_MPI_IVE_CNN_LoadModel_x518:
    /*00000518*/ ADD         R3, R4, R3, LSL #1 
    /*0000051c*/ ADD         R1, R1, #1 
    /*00000520*/ UXTB        R1, R1 
    /*00000524*/ LDRH        R2, [R3, #130]              @ 0x82 
    /*00000528*/ LDRH        R0, [R3, #128]              @ 0x80 
    /*0000052c*/ MOV         R3, R1 
    /*00000530*/ CMP         R1, LR 
    /*00000534*/ MLA         R2, R2, R0, R2 
    /*00000538*/ ADD         IP, IP, R2 
    /*0000053c*/ BLT         HI_MPI_IVE_CNN_LoadModel_x518
    /*00000540*/ MOV         R5, #3 
    /*00000544*/ MUL         R5, R5, IP 
    HI_MPI_IVE_CNN_LoadModel_x548:
    /*00000548*/ LDR         R7, [R4, #208]              @ 0xd0 
    /*0000054c*/ CMP         R7, R5 
    /*00000550*/ BNE         HI_MPI_IVE_CNN_LoadModel_x12b4
    /*00000554*/ LDRB        LR, [R4, #230]              @ 0xe6 
    /*00000558*/ LDR         R1, [R4, #220]              @ 0xdc 
    /*0000055c*/ LDR         R3, [R4, #224]              @ 0xe0 
    /*00000560*/ CMP         LR, #0 
    /*00000564*/ BEQ         HI_MPI_IVE_CNN_LoadModel_x1538
    /*00000568*/ LDRB        R2, [R4, #9] 
    /*0000056c*/ CMP         R1, R2 
    /*00000570*/ BCC         HI_MPI_IVE_CNN_LoadModel_xe5c
    /*00000574*/ CMP         R3, R2 
    /*00000578*/ MOVCS       IP, R4 
    /*0000057c*/ MOVCS       R6, R3 
    /*00000580*/ MOVCS       R5, R1 
    /*00000584*/ MOVCS       R0, #1 
    /*00000588*/ BCS         HI_MPI_IVE_CNN_LoadModel_x5b0
    /*0000058c*/ B           HI_MPI_IVE_CNN_LoadModel_xf00
    HI_MPI_IVE_CNN_LoadModel_x590:
    /*00000590*/ LDRB        R2, [IP, #25] 
    /*00000594*/ MOV         R8, R0 
    /*00000598*/ CMP         R2, R5 
    /*0000059c*/ BHI         HI_MPI_IVE_CNN_LoadModel_xe64
    /*000005a0*/ CMP         R2, R6 
    /*000005a4*/ ADD         R0, R0, #1 
    /*000005a8*/ ADD         IP, IP, #16 
    /*000005ac*/ BHI         HI_MPI_IVE_CNN_LoadModel_xf08
    HI_MPI_IVE_CNN_LoadModel_x5b0:
    /*000005b0*/ LDR         R8, [IP, #4] 
    /*000005b4*/ SUB         R5, R5, R2 
    /*000005b8*/ SUB         R2, R6, R2 
    /*000005bc*/ CMP         R8, #0 
    /*000005c0*/ ADDNE       R2, R2, #2 
    /*000005c4*/ ADDNE       R5, R5, #2 
    /*000005c8*/ ADDEQ       R6, R2, #1 
    /*000005cc*/ ADDEQ       R5, R5, #1 
    /*000005d0*/ LSRNE       R6, R2, #1 
    /*000005d4*/ UXTB        R2, R0 
    /*000005d8*/ LSRNE       R5, R5, #1 
    /*000005dc*/ CMP         LR, R2 
    /*000005e0*/ BHI         HI_MPI_IVE_CNN_LoadModel_x590
    HI_MPI_IVE_CNN_LoadModel_x5e4:
    /*000005e4*/ SUB         LR, LR, #1 
    /*000005e8*/ MUL         R5, R5, R6 
    /*000005ec*/ ADD         R2, R4, LR, LSL #4 
    /*000005f0*/ LDRB        R2, [R2, #8] 
    /*000005f4*/ MUL         R5, R5, R2 
    /*000005f8*/ SUB         R2, R5, #1 
    /*000005fc*/ CMP         R2, #1024                   @ 0x400 
    /*00000600*/ BCS         HI_MPI_IVE_CNN_LoadModel_x1620
    /*00000604*/ LDRH        R2, [R4, #128]              @ 0x80 
    /*00000608*/ CMP         R5, R2 
    /*0000060c*/ BNE         HI_MPI_IVE_CNN_LoadModel_x1544
    /*00000610*/ LDR         R9, [R4, #176]              @ 0xb0 
    /*00000614*/ CMP         LR, #0 
    /*00000618*/ RSB         R8, R7, #0 
    /*0000061c*/ MOVLE       R2, #0 
    /*00000620*/ RSB         R6, R9, #0 
    /*00000624*/ AND         R8, R8, #15 
    /*00000628*/ ADD         R8, R8, R7 
    /*0000062c*/ AND         R6, R6, #15 
    /*00000630*/ ADD         R9, R6, R9 
    /*00000634*/ STR         R9, [R4, #168]              @ 0xa8 
    /*00000638*/ STR         R8, [R4, #200]              @ 0xc8 
    /*0000063c*/ BLE         HI_MPI_IVE_CNN_LoadModel_x6d4
    /*00000640*/ MOV         R5, #0 
    /*00000644*/ MOV         R7, #3 
    /*00000648*/ MOV         R6, R5 
    /*0000064c*/ MOV         R2, SL 
    HI_MPI_IVE_CNN_LoadModel_x650:
    /*00000650*/ LSL         R2, R2, #4 
    /*00000654*/ ADD         R5, R5, #1 
    /*00000658*/ ADD         R0, R4, R2 
    /*0000065c*/ UXTB        R5, R5 
    /*00000660*/ ADD         R2, R4, R2 
    /*00000664*/ LDR         IP, [R0, #4] 
    /*00000668*/ LDRB        R0, [R0, #9] 
    /*0000066c*/ CMP         IP, #0 
    /*00000670*/ SUB         R1, R1, R0 
    /*00000674*/ SUB         R3, R3, R0 
    /*00000678*/ ADDNE       R1, R1, #2 
    /*0000067c*/ UBFXNE      R1, R1, #1, #16 
    /*00000680*/ ADDEQ       R1, R1, #1 
    /*00000684*/ MUL         IP, R7, R1 
    /*00000688*/ LDRB        R0, [R2, #8] 
    /*0000068c*/ ADDNE       R3, R3, #2 
    /*00000690*/ UBFXNE      R3, R3, #1, #16 
    /*00000694*/ ADDEQ       R3, R3, #1 
    /*00000698*/ MOV         SL, IP 
    /*0000069c*/ MOV         R2, R5 
    /*000006a0*/ RSB         IP, IP, #0 
    /*000006a4*/ MUL         R0, R3, R0 
    /*000006a8*/ AND         IP, IP, #15 
    /*000006ac*/ ADD         IP, IP, SL 
    /*000006b0*/ MUL         R0, R0, IP 
    /*000006b4*/ CMP         R6, R0 
    /*000006b8*/ MOVCC       R6, R0 
    /*000006bc*/ CMP         R5, LR 
    /*000006c0*/ BLT         HI_MPI_IVE_CNN_LoadModel_x650
    /*000006c4*/ RSB         R2, R6, #0 
    /*000006c8*/ AND         R2, R2, #15 
    /*000006cc*/ ADD         R2, R2, R6 
    /*000006d0*/ LSL         R2, R2, #1 
    HI_MPI_IVE_CNN_LoadModel_x6d4:
    /*000006d4*/ ADD         R0, R9, R8 
    /*000006d8*/ ADD         R3, R4, #160                @ 0xa0 
    /*000006dc*/ ADD         R0, R0, R2 
    /*000006e0*/ MOV         R1, #0 
    /*000006e4*/ STR         R0, [R4, #212]              @ 0xd4 
    /*000006e8*/ ADD         R2, R4, #152                @ 0x98 
    /*000006ec*/ STR         R0, [SP] 
    /*000006f0*/ LDR         R0, WORD_0fe8               @ LDR         R0, [PC, #2288]             @ 0x0000000000000fe8 
    /*000006f4*/ ADD         R0, PC, R0 
    /*000006f8*/ BL          IveMalloc
    /*000006fc*/ SUBS        R8, R0, #0 
    /*00000700*/ BNE         HI_MPI_IVE_CNN_LoadModel_x15d4
    /*00000704*/ LDRD        R6, [R4, #160]              @ 0xa0 
    /*00000708*/ ORRS        R3, R6, R7 
    /*0000070c*/ BEQ         HI_MPI_IVE_CNN_LoadModel_x1588
    /*00000710*/ LDRD        R2, [R4, #152]              @ 0x98 
    /*00000714*/ STRD        R2, [SP, #32] 
    /*00000718*/ ORRS        R3, R2, R3 
    /*0000071c*/ BEQ         HI_MPI_IVE_CNN_LoadModel_x1448
    /*00000720*/ LDR         R1, [R4, #176]              @ 0xb0 
    /*00000724*/ MOV         R3, FP 
    /*00000728*/ MOV         R2, #1 
    /*0000072c*/ MOV         R0, R6 
    /*00000730*/ BL          fread
    /*00000734*/ CMP         R0, #1 
    /*00000738*/ MOV         R5, R0 
    /*0000073c*/ BNE         HI_MPI_IVE_CNN_LoadModel_x1300
    /*00000740*/ VDUP.32     D16, R9 
    /*00000744*/ MOV         R3, FP 
    /*00000748*/ MOV         R2, R5 
    /*0000074c*/ VSHR.U64    D16, D16, #32 
    /*00000750*/ VMOV        R0, R1, D16 
    /*00000754*/ VSTR        D16, [SP, #16] 
    /*00000758*/ ADDS        R0, R0, R6 
    /*0000075c*/ ADC         R1, R1, R7 
    /*00000760*/ STRD        R0, [SP, #24] 
    /*00000764*/ VMOV        R6, R7, D16 
    /*00000768*/ LDRD        R0, [SP, #32] 
    /*0000076c*/ ADDS        R0, R0, R6 
    /*00000770*/ ADC         R1, R1, R7 
    /*00000774*/ MOV         R6, R0 
    /*00000778*/ MOV         R7, R1 
    /*0000077c*/ LDRD        R0, [SP, #24] 
    /*00000780*/ STRD        R6, [R4, #184]              @ 0xb8 
    /*00000784*/ STRD        R0, [R4, #192]              @ 0xc0 
    /*00000788*/ LDR         R1, [R4, #208]              @ 0xd0 
    /*0000078c*/ LDR         R0, [SP, #24] 
    /*00000790*/ BL          fread
    /*00000794*/ CMP         R0, #1 
    /*00000798*/ BNE         HI_MPI_IVE_CNN_LoadModel_x14e4
    /*0000079c*/ MOV         R0, FP 
    /*000007a0*/ BL          IveCloseFile
    /*000007a4*/ B           HI_MPI_IVE_CNN_LoadModel_x338
    HI_MPI_IVE_CNN_LoadModel_x7a8:
    /*000007a8*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #2576]             @ 0x00000000000011c0 
    /*000007ac*/ MOV         SL, R0 
    /*000007b0*/ LDR         R0, [SP, #12] 
    /*000007b4*/ MOVW        R3, #2228                   @ 0x8b4 
    /*000007b8*/ LDR         R2, WORD_0fec               @ LDR         R2, [PC, #2092]             @ 0x0000000000000fec 
    /*000007bc*/ MOVW        R8, #32771                  @ 0x8003 
    /*000007c0*/ LDR         R7, [R0, R1] 
    /*000007c4*/ LDR         R1, WORD_0ff0               @ LDR         R1, [PC, #2084]             @ 0x0000000000000ff0 
    /*000007c8*/ ADD         R2, PC, R2 
    /*000007cc*/ ADD         R1, PC, R1 
    /*000007d0*/ LDR         R0, [R7] 
    /*000007d4*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000007d8*/ BL          fprintf
    /*000007dc*/ LDRB        R3, [R6, #8] 
    /*000007e0*/ MOV         R1, #50                     @ 0x32 
    /*000007e4*/ LDR         R0, [R7] 
    /*000007e8*/ MOV         R2, R5 
    /*000007ec*/ STR         R1, [SP, #4] 
    /*000007f0*/ LDR         R1, WORD_0ff4               @ LDR         R1, [PC, #2044]             @ 0x0000000000000ff4 
    /*000007f4*/ STR         SL, [SP] 
    /*000007f8*/ ADD         R1, PC, R1 
    /*000007fc*/ BL          fprintf
    /*00000800*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x804:
    /*00000804*/ LDR         R0, [SP, #12] 
    /*00000808*/ MOVW        R3, #2266                   @ 0x8da 
    /*0000080c*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #2476]             @ 0x00000000000011c0 
    /*00000810*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000814*/ LDR         R2, WORD_0ff8               @ LDR         R2, [PC, #2012]             @ 0x0000000000000ff8 
    /*00000818*/ LDR         R7, [R0, R1] 
    /*0000081c*/ LDR         R1, WORD_0ffc               @ LDR         R1, [PC, #2008]             @ 0x0000000000000ffc 
    /*00000820*/ ADD         R2, PC, R2 
    /*00000824*/ ADD         R1, PC, R1 
    /*00000828*/ LDR         R0, [R7] 
    /*0000082c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000830*/ BL          fprintf
    /*00000834*/ LDRB        R2, [R4, #146]              @ 0x92 
    /*00000838*/ MOV         R1, #8 
    /*0000083c*/ LDR         R0, [R7] 
    /*00000840*/ MOV         R3, #3 
    /*00000844*/ STR         R1, [SP] 
    /*00000848*/ LDR         R1, WORD_1000               @ LDR         R1, [PC, #1968]             @ 0x0000000000001000 
    /*0000084c*/ ADD         R1, PC, R1 
    /*00000850*/ BL          fprintf
    /*00000854*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x858:
    /*00000858*/ LDR         R0, [SP, #12] 
    /*0000085c*/ MOVW        R3, #2232                   @ 0x8b8 
    /*00000860*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #2392]             @ 0x00000000000011c0 
    /*00000864*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000868*/ LDR         R2, WORD_1004               @ LDR         R2, [PC, #1940]             @ 0x0000000000001004 
    /*0000086c*/ LDR         R7, [R0, R1] 
    /*00000870*/ LDR         R1, WORD_1008               @ LDR         R1, [PC, #1936]             @ 0x0000000000001008 
    /*00000874*/ ADD         R2, PC, R2 
    /*00000878*/ ADD         R1, PC, R1 
    /*0000087c*/ LDR         R0, [R7] 
    /*00000880*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000884*/ BL          fprintf
    /*00000888*/ LDRB        R3, [R6, #9] 
    /*0000088c*/ MOV         R1, #3 
    /*00000890*/ LDR         R0, [R7] 
    /*00000894*/ MOV         R2, R5 
    /*00000898*/ STR         R1, [SP] 
    /*0000089c*/ LDR         R1, WORD_100c               @ LDR         R1, [PC, #1896]             @ 0x000000000000100c 
    /*000008a0*/ ADD         R1, PC, R1 
    /*000008a4*/ BL          fprintf
    /*000008a8*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x8ac:
    /*000008ac*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #2316]             @ 0x00000000000011c0 
    /*000008b0*/ MOV         SL, R0 
    /*000008b4*/ LDR         R0, [SP, #12] 
    /*000008b8*/ MOVW        R3, #2236                   @ 0x8bc 
    /*000008bc*/ LDR         R2, WORD_1010               @ LDR         R2, [PC, #1868]             @ 0x0000000000001010 
    /*000008c0*/ MOVW        R8, #32771                  @ 0x8003 
    /*000008c4*/ LDR         R7, [R0, R1] 
    /*000008c8*/ LDR         R1, WORD_1014               @ LDR         R1, [PC, #1860]             @ 0x0000000000001014 
    /*000008cc*/ ADD         R2, PC, R2 
    /*000008d0*/ ADD         R1, PC, R1 
    /*000008d4*/ LDR         R0, [R7] 
    /*000008d8*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000008dc*/ BL          fprintf
    /*000008e0*/ LDR         R1, WORD_1018               @ LDR         R1, [PC, #1840]             @ 0x0000000000001018 
    /*000008e4*/ MOV         R2, R5 
    /*000008e8*/ LDRB        R3, [R6, #10] 
    /*000008ec*/ LDR         R0, [R7] 
    /*000008f0*/ ADD         R1, PC, R1 
    /*000008f4*/ STR         SL, [SP] 
    /*000008f8*/ BL          fprintf
    /*000008fc*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x900:
    /*00000900*/ LDR         R0, [SP, #12] 
    /*00000904*/ MOVW        R3, #2241                   @ 0x8c1 
    /*00000908*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #2224]             @ 0x00000000000011c0 
    /*0000090c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000910*/ LDR         R2, WORD_101c               @ LDR         R2, [PC, #1796]             @ 0x000000000000101c 
    /*00000914*/ LDR         R7, [R0, R1] 
    /*00000918*/ LDR         R1, WORD_1020               @ LDR         R1, [PC, #1792]             @ 0x0000000000001020 
    /*0000091c*/ ADD         R2, PC, R2 
    /*00000920*/ ADD         R1, PC, R1 
    /*00000924*/ LDR         R0, [R7] 
    /*00000928*/ MOVT        R8, #40989                  @ 0xa01d 
    /*0000092c*/ BL          fprintf
    /*00000930*/ LDR         R3, [R4, R5, LSL #4] 
    /*00000934*/ MOV         R1, #2 
    /*00000938*/ LDR         R0, [R7] 
    /*0000093c*/ MOV         R2, #0 
    /*00000940*/ STR         R1, [SP, #4] 
    /*00000944*/ LDR         R1, WORD_1024               @ LDR         R1, [PC, #1752]             @ 0x0000000000001024 
    /*00000948*/ STR         R2, [SP] 
    /*0000094c*/ MOV         R2, R5 
    /*00000950*/ ADD         R1, PC, R1 
    /*00000954*/ BL          fprintf
    /*00000958*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x95c:
    /*0000095c*/ LDR         R0, [SP, #12] 
    /*00000960*/ MOV         R4, R2 
    /*00000964*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #2132]             @ 0x00000000000011c0 
    /*00000968*/ MOVW        R3, #2246                   @ 0x8c6 
    /*0000096c*/ LDR         R2, WORD_1028               @ LDR         R2, [PC, #1716]             @ 0x0000000000001028 
    /*00000970*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000974*/ LDR         R7, [R0, R1] 
    /*00000978*/ LDR         R1, WORD_102c               @ LDR         R1, [PC, #1708]             @ 0x000000000000102c 
    /*0000097c*/ ADD         R2, PC, R2 
    /*00000980*/ ADD         R1, PC, R1 
    /*00000984*/ LDR         R0, [R7] 
    /*00000988*/ MOVT        R8, #40989                  @ 0xa01d 
    /*0000098c*/ BL          fprintf
    /*00000990*/ LDR         R3, [R6, #4] 
    /*00000994*/ MOV         R1, #0 
    /*00000998*/ LDR         R0, [R7] 
    /*0000099c*/ MOV         IP, R4 
    /*000009a0*/ STM         SP, {R1, IP} 
    /*000009a4*/ LDR         R1, WORD_1030               @ LDR         R1, [PC, #1668]             @ 0x0000000000001030 
    /*000009a8*/ MOV         R2, R5 
    /*000009ac*/ ADD         R1, PC, R1 
    /*000009b0*/ BL          fprintf
    /*000009b4*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x9b8:
    /*000009b8*/ LDR         R0, [SP, #12] 
    /*000009bc*/ MOVW        R3, #2184                   @ 0x888 
    /*000009c0*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #2040]             @ 0x00000000000011c0 
    /*000009c4*/ MOVW        R8, #32771                  @ 0x8003 
    /*000009c8*/ LDR         R2, WORD_1034               @ LDR         R2, [PC, #1636]             @ 0x0000000000001034 
    /*000009cc*/ LDR         R7, [R0, R1] 
    /*000009d0*/ LDR         R1, WORD_1038               @ LDR         R1, [PC, #1632]             @ 0x0000000000001038 
    /*000009d4*/ ADD         R2, PC, R2 
    /*000009d8*/ ADD         R1, PC, R1 
    /*000009dc*/ LDR         R0, [R7] 
    /*000009e0*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000009e4*/ BL          fprintf
    /*000009e8*/ LDR         R2, [R4, #220]              @ 0xdc 
    /*000009ec*/ MOV         R1, #1280                   @ 0x500 
    /*000009f0*/ LDR         R0, [R7] 
    /*000009f4*/ MOV         R3, #16 
    /*000009f8*/ UDIV        R1, R1, R2 
    /*000009fc*/ LDR         R2, [R4, #224]              @ 0xe0 
    /*00000a00*/ STR         R1, [SP] 
    /*00000a04*/ LDR         R1, WORD_103c               @ LDR         R1, [PC, #1584]             @ 0x000000000000103c 
    /*00000a08*/ ADD         R1, PC, R1 
    /*00000a0c*/ BL          fprintf
    /*00000a10*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xa14:
    /*00000a14*/ LDR         R0, [SP, #12] 
    /*00000a18*/ MOVW        R3, #2165                   @ 0x875 
    /*00000a1c*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1948]             @ 0x00000000000011c0 
    /*00000a20*/ MOVW        R8, #32835                  @ 0x8043 
    /*00000a24*/ LDR         R2, WORD_1040               @ LDR         R2, [PC, #1556]             @ 0x0000000000001040 
    /*00000a28*/ LDR         R7, [R0, R1] 
    /*00000a2c*/ LDR         R1, WORD_1044               @ LDR         R1, [PC, #1552]             @ 0x0000000000001044 
    /*00000a30*/ ADD         R2, PC, R2 
    /*00000a34*/ ADD         R1, PC, R1 
    /*00000a38*/ LDR         R0, [R7] 
    /*00000a3c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000a40*/ BL          fprintf
    /*00000a44*/ LDR         R0, WORD_1048               @ LDR         R0, [PC, #1532]             @ 0x0000000000001048 
    /*00000a48*/ MOV         R1, R9 
    /*00000a4c*/ LDR         R3, [R7] 
    /*00000a50*/ MOV         R2, #41                     @ 0x29 
    /*00000a54*/ ADD         R0, PC, R0 
    /*00000a58*/ BL          fwrite
    /*00000a5c*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xa60:
    /*00000a60*/ LDR         R0, [SP, #12] 
    /*00000a64*/ MOVW        R3, #2173                   @ 0x87d 
    /*00000a68*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1872]             @ 0x00000000000011c0 
    /*00000a6c*/ MOVW        R8, #32835                  @ 0x8043 
    /*00000a70*/ LDR         R2, WORD_104c               @ LDR         R2, [PC, #1492]             @ 0x000000000000104c 
    /*00000a74*/ LDR         R7, [R0, R1] 
    /*00000a78*/ LDR         R1, WORD_1050               @ LDR         R1, [PC, #1488]             @ 0x0000000000001050 
    /*00000a7c*/ ADD         R2, PC, R2 
    /*00000a80*/ ADD         R1, PC, R1 
    /*00000a84*/ LDR         R0, [R7] 
    /*00000a88*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000a8c*/ BL          fprintf
    /*00000a90*/ LDR         R0, WORD_1054               @ LDR         R0, [PC, #1468]             @ 0x0000000000001054 
    /*00000a94*/ MOV         R1, R5 
    /*00000a98*/ LDR         R3, [R7] 
    /*00000a9c*/ MOV         R2, #43                     @ 0x2b 
    /*00000aa0*/ ADD         R0, PC, R0 
    /*00000aa4*/ BL          fwrite
    /*00000aa8*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xaac:
    /*00000aac*/ LDR         R0, [SP, #12] 
    /*00000ab0*/ MOVW        R3, #2167                   @ 0x877 
    /*00000ab4*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1796]             @ 0x00000000000011c0 
    /*00000ab8*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000abc*/ LDR         R2, WORD_1058               @ LDR         R2, [PC, #1428]             @ 0x0000000000001058 
    /*00000ac0*/ LDR         R7, [R0, R1] 
    /*00000ac4*/ LDR         R1, WORD_105c               @ LDR         R1, [PC, #1424]             @ 0x000000000000105c 
    /*00000ac8*/ ADD         R2, PC, R2 
    /*00000acc*/ ADD         R1, PC, R1 
    /*00000ad0*/ LDR         R0, [R7] 
    /*00000ad4*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000ad8*/ BL          fprintf
    /*00000adc*/ LDR         R1, WORD_1060               @ LDR         R1, [PC, #1404]             @ 0x0000000000001060 
    /*00000ae0*/ MOV         R2, R6 
    /*00000ae4*/ LDR         R0, [R7] 
    /*00000ae8*/ ADD         R1, PC, R1 
    /*00000aec*/ BL          fprintf
    /*00000af0*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xaf4:
    /*00000af4*/ LDR         R0, [SP, #12] 
    /*00000af8*/ MOVW        R3, #2181                   @ 0x885 
    /*00000afc*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1724]             @ 0x00000000000011c0 
    /*00000b00*/ MOVW        R8, #32835                  @ 0x8043 
    /*00000b04*/ LDR         R2, WORD_1064               @ LDR         R2, [PC, #1368]             @ 0x0000000000001064 
    /*00000b08*/ LDR         R7, [R0, R1] 
    /*00000b0c*/ LDR         R1, WORD_1068               @ LDR         R1, [PC, #1364]             @ 0x0000000000001068 
    /*00000b10*/ ADD         R2, PC, R2 
    /*00000b14*/ ADD         R1, PC, R1 
    /*00000b18*/ LDR         R0, [R7] 
    /*00000b1c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000b20*/ BL          fprintf
    /*00000b24*/ LDR         R0, WORD_106c               @ LDR         R0, [PC, #1344]             @ 0x000000000000106c 
    /*00000b28*/ MOV         R2, #44                     @ 0x2c 
    /*00000b2c*/ LDR         R3, [R7] 
    /*00000b30*/ MOV         R1, #1 
    /*00000b34*/ ADD         R0, PC, R0 
    /*00000b38*/ BL          fwrite
    /*00000b3c*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xb40:
    /*00000b40*/ LDR         R0, [SP, #12] 
    /*00000b44*/ MOVW        R3, #2177                   @ 0x881 
    /*00000b48*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1648]             @ 0x00000000000011c0 
    /*00000b4c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000b50*/ LDR         R2, WORD_1070               @ LDR         R2, [PC, #1304]             @ 0x0000000000001070 
    /*00000b54*/ LDR         R7, [R0, R1] 
    /*00000b58*/ LDR         R1, WORD_1074               @ LDR         R1, [PC, #1300]             @ 0x0000000000001074 
    /*00000b5c*/ ADD         R2, PC, R2 
    /*00000b60*/ ADD         R1, PC, R1 
    /*00000b64*/ LDR         R0, [R7] 
    /*00000b68*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000b6c*/ BL          fprintf
    /*00000b70*/ LDR         R1, WORD_1078               @ LDR         R1, [PC, #1280]             @ 0x0000000000001078 
    /*00000b74*/ LDR         R2, [R4, #220]              @ 0xdc 
    /*00000b78*/ LDR         R0, [R7] 
    /*00000b7c*/ ADD         R1, PC, R1 
    /*00000b80*/ BL          fprintf
    /*00000b84*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xb88:
    /*00000b88*/ LDR         R0, [SP, #12] 
    /*00000b8c*/ MOVW        R3, #2190                   @ 0x88e 
    /*00000b90*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1576]             @ 0x00000000000011c0 
    /*00000b94*/ MOVW        R8, #32835                  @ 0x8043 
    /*00000b98*/ LDR         R2, WORD_107c               @ LDR         R2, [PC, #1244]             @ 0x000000000000107c 
    /*00000b9c*/ LDR         R7, [R0, R1] 
    /*00000ba0*/ LDR         R1, WORD_1080               @ LDR         R1, [PC, #1240]             @ 0x0000000000001080 
    /*00000ba4*/ ADD         R2, PC, R2 
    /*00000ba8*/ ADD         R1, PC, R1 
    /*00000bac*/ LDR         R0, [R7] 
    /*00000bb0*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000bb4*/ BL          fprintf
    /*00000bb8*/ LDR         R0, WORD_1084               @ LDR         R0, [PC, #1220]             @ 0x0000000000001084 
    /*00000bbc*/ MOV         R1, R6 
    /*00000bc0*/ LDR         R3, [R7] 
    /*00000bc4*/ MOV         R2, #43                     @ 0x2b 
    /*00000bc8*/ ADD         R0, PC, R0 
    /*00000bcc*/ BL          fwrite
    /*00000bd0*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xbd4:
    /*00000bd4*/ LDR         R0, [SP, #12] 
    /*00000bd8*/ MOVW        R3, #2186                   @ 0x88a 
    /*00000bdc*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1500]             @ 0x00000000000011c0 
    /*00000be0*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000be4*/ LDR         R2, WORD_1088               @ LDR         R2, [PC, #1180]             @ 0x0000000000001088 
    /*00000be8*/ LDR         R7, [R0, R1] 
    /*00000bec*/ LDR         R1, WORD_108c               @ LDR         R1, [PC, #1176]             @ 0x000000000000108c 
    /*00000bf0*/ ADD         R2, PC, R2 
    /*00000bf4*/ ADD         R1, PC, R1 
    /*00000bf8*/ LDR         R0, [R7] 
    /*00000bfc*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000c00*/ BL          fprintf
    /*00000c04*/ LDR         R1, WORD_1090               @ LDR         R1, [PC, #1156]             @ 0x0000000000001090 
    /*00000c08*/ LDR         R2, [R4, #224]              @ 0xe0 
    /*00000c0c*/ LDR         R0, [R7] 
    /*00000c10*/ ADD         R1, PC, R1 
    /*00000c14*/ BL          fprintf
    /*00000c18*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xc1c:
    /*00000c1c*/ MOV         R5, R0 
    HI_MPI_IVE_CNN_LoadModel_xc20:
    /*00000c20*/ LDR         R0, [SP, #12] 
    /*00000c24*/ MOVW        R3, #2281                   @ 0x8e9 
    /*00000c28*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1424]             @ 0x00000000000011c0 
    /*00000c2c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000c30*/ LDR         R2, WORD_1094               @ LDR         R2, [PC, #1116]             @ 0x0000000000001094 
    /*00000c34*/ LDR         R7, [R0, R1] 
    /*00000c38*/ LDR         R1, WORD_1098               @ LDR         R1, [PC, #1112]             @ 0x0000000000001098 
    /*00000c3c*/ ADD         R2, PC, R2 
    /*00000c40*/ ADD         R1, PC, R1 
    /*00000c44*/ LDR         R0, [R7] 
    /*00000c48*/ ADD         R4, R4, R5, LSL #1 
    /*00000c4c*/ BL          fprintf
    /*00000c50*/ LDR         R0, [R7] 
    /*00000c54*/ MOV         IP, #256                    @ 0x100 
    /*00000c58*/ LDRH        R3, [R4, #128]              @ 0x80 
    /*00000c5c*/ MOV         R1, #2 
    /*00000c60*/ STM         SP, {R1, IP} 
    /*00000c64*/ LDR         R1, WORD_109c               @ LDR         R1, [PC, #1072]             @ 0x000000000000109c 
    /*00000c68*/ MOV         R2, R5 
    /*00000c6c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000c70*/ ADD         R1, PC, R1 
    /*00000c74*/ BL          fprintf
    /*00000c78*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xc7c:
    /*00000c7c*/ LDR         R0, [SP, #12] 
    /*00000c80*/ MOVW        R3, #2253                   @ 0x8cd 
    /*00000c84*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1332]             @ 0x00000000000011c0 
    /*00000c88*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000c8c*/ LDR         R2, WORD_10a0               @ LDR         R2, [PC, #1036]             @ 0x00000000000010a0 
    /*00000c90*/ LDR         R7, [R0, R1] 
    /*00000c94*/ LDR         R1, WORD_10a4               @ LDR         R1, [PC, #1032]             @ 0x00000000000010a4 
    /*00000c98*/ ADD         R2, PC, R2 
    /*00000c9c*/ ADD         R1, PC, R1 
    /*00000ca0*/ LDR         R0, [R7] 
    /*00000ca4*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000ca8*/ BL          fprintf
    /*00000cac*/ LDRB        R3, [R6, #11] 
    /*00000cb0*/ MOV         R1, #2 
    /*00000cb4*/ LDR         R0, [R7] 
    /*00000cb8*/ MOV         R2, R5 
    /*00000cbc*/ STR         R1, [SP] 
    /*00000cc0*/ LDR         R1, WORD_10a8               @ LDR         R1, [PC, #992]              @ 0x00000000000010a8 
    /*00000cc4*/ ADD         R1, PC, R1 
    /*00000cc8*/ BL          fprintf
    /*00000ccc*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xcd0:
    /*00000cd0*/ LDR         R0, [SP, #12] 
    /*00000cd4*/ MOVW        R3, #2257                   @ 0x8d1 
    /*00000cd8*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1248]             @ 0x00000000000011c0 
    /*00000cdc*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000ce0*/ LDR         R2, WORD_10ac               @ LDR         R2, [PC, #964]              @ 0x00000000000010ac 
    /*00000ce4*/ LDR         R7, [R0, R1] 
    /*00000ce8*/ LDR         R1, WORD_10b0               @ LDR         R1, [PC, #960]              @ 0x00000000000010b0 
    /*00000cec*/ ADD         R2, PC, R2 
    /*00000cf0*/ ADD         R1, PC, R1 
    /*00000cf4*/ LDR         R0, [R7] 
    /*00000cf8*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000cfc*/ BL          fprintf
    /*00000d00*/ LDR         R1, WORD_10b4               @ LDR         R1, [PC, #940]              @ 0x00000000000010b4 
    /*00000d04*/ MOV         R2, R5 
    /*00000d08*/ LDRB        R3, [R6, #12] 
    /*00000d0c*/ LDR         R0, [R7] 
    /*00000d10*/ ADD         R1, PC, R1 
    /*00000d14*/ STR         R9, [SP] 
    /*00000d18*/ BL          fprintf
    /*00000d1c*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xd20:
    /*00000d20*/ LDR         R0, [SP, #12] 
    /*00000d24*/ MOVW        R3, #2215                   @ 0x8a7 
    /*00000d28*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1168]             @ 0x00000000000011c0 
    /*00000d2c*/ MOVW        R8, #32835                  @ 0x8043 
    /*00000d30*/ LDR         R2, WORD_10b8               @ LDR         R2, [PC, #896]              @ 0x00000000000010b8 
    /*00000d34*/ LDR         R7, [R0, R1] 
    /*00000d38*/ LDR         R1, WORD_10bc               @ LDR         R1, [PC, #892]              @ 0x00000000000010bc 
    /*00000d3c*/ ADD         R2, PC, R2 
    /*00000d40*/ ADD         R1, PC, R1 
    /*00000d44*/ LDR         R0, [R7] 
    /*00000d48*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000d4c*/ BL          fprintf
    /*00000d50*/ LDR         R0, WORD_10c0               @ LDR         R0, [PC, #872]              @ 0x00000000000010c0 
    /*00000d54*/ MOV         R2, #53                     @ 0x35 
    /*00000d58*/ LDR         R3, [R7] 
    /*00000d5c*/ MOV         R1, #1 
    /*00000d60*/ ADD         R0, PC, R0 
    /*00000d64*/ BL          fwrite
    /*00000d68*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xd6c:
    /*00000d6c*/ LDR         R0, [SP, #12] 
    /*00000d70*/ MOVW        R3, #2175                   @ 0x87f 
    /*00000d74*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1092]             @ 0x00000000000011c0 
    /*00000d78*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000d7c*/ LDR         R2, WORD_10c4               @ LDR         R2, [PC, #832]              @ 0x00000000000010c4 
    /*00000d80*/ LDR         R7, [R0, R1] 
    /*00000d84*/ LDR         R1, WORD_10c8               @ LDR         R1, [PC, #828]              @ 0x00000000000010c8 
    /*00000d88*/ ADD         R2, PC, R2 
    /*00000d8c*/ ADD         R1, PC, R1 
    /*00000d90*/ LDR         R0, [R7] 
    /*00000d94*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000d98*/ BL          fprintf
    /*00000d9c*/ LDR         R2, [R4, #220]              @ 0xdc 
    /*00000da0*/ MOV         R1, #80                     @ 0x50 
    /*00000da4*/ LDR         R0, [R7] 
    /*00000da8*/ MOV         R3, #16 
    /*00000dac*/ STR         R1, [SP] 
    /*00000db0*/ LDR         R1, WORD_10cc               @ LDR         R1, [PC, #788]              @ 0x00000000000010cc 
    /*00000db4*/ ADD         R1, PC, R1 
    /*00000db8*/ BL          fprintf
    /*00000dbc*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xdc0:
    /*00000dc0*/ LDR         R0, [SP, #12] 
    /*00000dc4*/ MOVW        R3, #2218                   @ 0x8aa 
    /*00000dc8*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #1008]             @ 0x00000000000011c0 
    /*00000dcc*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000dd0*/ LDR         R2, WORD_10d0               @ LDR         R2, [PC, #760]              @ 0x00000000000010d0 
    /*00000dd4*/ LDR         R7, [R0, R1] 
    /*00000dd8*/ LDR         R1, WORD_10d4               @ LDR         R1, [PC, #756]              @ 0x00000000000010d4 
    /*00000ddc*/ ADD         R2, PC, R2 
    /*00000de0*/ ADD         R1, PC, R1 
    /*00000de4*/ LDR         R0, [R7] 
    /*00000de8*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000dec*/ BL          fprintf
    /*00000df0*/ LDRB        R2, [R4, #230]              @ 0xe6 
    /*00000df4*/ MOV         R1, #8 
    /*00000df8*/ LDR         R0, [R7] 
    /*00000dfc*/ MOV         R3, R5 
    /*00000e00*/ STR         R1, [SP] 
    /*00000e04*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #716]              @ 0x00000000000010d8 
    /*00000e08*/ ADD         R1, PC, R1 
    /*00000e0c*/ BL          fprintf
    /*00000e10*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xe14:
    /*00000e14*/ LDR         R0, [SP, #12] 
    /*00000e18*/ MOVW        R3, #2391                   @ 0x957 
    /*00000e1c*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #924]              @ 0x00000000000011c0 
    /*00000e20*/ MOVW        R8, #32834                  @ 0x8042 
    /*00000e24*/ LDR         R2, WORD_10dc               @ LDR         R2, [PC, #688]              @ 0x00000000000010dc 
    /*00000e28*/ LDR         R4, [R0, R1] 
    /*00000e2c*/ LDR         R1, WORD_10e0               @ LDR         R1, [PC, #684]              @ 0x00000000000010e0 
    /*00000e30*/ ADD         R2, PC, R2 
    /*00000e34*/ ADD         R1, PC, R1 
    /*00000e38*/ LDR         R0, [R4] 
    /*00000e3c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000e40*/ BL          fprintf
    /*00000e44*/ LDR         R1, WORD_10e4               @ LDR         R1, [PC, #664]              @ 0x00000000000010e4 
    /*00000e48*/ MOV         R2, R6 
    /*00000e4c*/ LDR         R0, [R4] 
    /*00000e50*/ ADD         R1, PC, R1 
    /*00000e54*/ BL          fprintf
    /*00000e58*/ B           HI_MPI_IVE_CNN_LoadModel_x338
    HI_MPI_IVE_CNN_LoadModel_xe5c:
    /*00000e5c*/ MOV         R5, R1 
    /*00000e60*/ MOV         R8, #0 
    HI_MPI_IVE_CNN_LoadModel_xe64:
    /*00000e64*/ LDR         R0, [SP, #12] 
    /*00000e68*/ MOVW        R3, #2109                   @ 0x83d 
    /*00000e6c*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #844]              @ 0x00000000000011c0 
    /*00000e70*/ LDR         R2, WORD_10e8               @ LDR         R2, [PC, #624]              @ 0x00000000000010e8 
    /*00000e74*/ LDR         R7, [R0, R1] 
    /*00000e78*/ LDR         R1, WORD_10ec               @ LDR         R1, [PC, #620]              @ 0x00000000000010ec 
    /*00000e7c*/ ADD         R2, PC, R2 
    /*00000e80*/ ADD         R1, PC, R1 
    /*00000e84*/ LDR         R0, [R7] 
    /*00000e88*/ BL          fprintf
    /*00000e8c*/ ADD         R1, R4, R8, LSL #4 
    /*00000e90*/ MOV         R2, R5 
    /*00000e94*/ LDR         R0, [R7] 
    /*00000e98*/ MOV         R3, R8 
    /*00000e9c*/ LDRB        IP, [R1, #9] 
    /*00000ea0*/ LDR         R1, WORD_10f0               @ LDR         R1, [PC, #584]              @ 0x00000000000010f0 
    /*00000ea4*/ STR         IP, [SP] 
    /*00000ea8*/ ADD         R1, PC, R1 
    /*00000eac*/ BL          fprintf
    HI_MPI_IVE_CNN_LoadModel_xeb0:
    /*00000eb0*/ LDR         R2, WORD_10f4               @ LDR         R2, [PC, #572]              @ 0x00000000000010f4 
    /*00000eb4*/ MOVW        R3, #2328                   @ 0x918 
    /*00000eb8*/ LDR         R1, WORD_10f8               @ LDR         R1, [PC, #568]              @ 0x00000000000010f8 
    /*00000ebc*/ MOVW        R8, #32776                  @ 0x8008 
    /*00000ec0*/ ADD         R2, PC, R2 
    /*00000ec4*/ ADD         R1, PC, R1 
    /*00000ec8*/ LDR         R0, [R7] 
    /*00000ecc*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000ed0*/ BL          fprintf
    /*00000ed4*/ LDR         R3, [R4, #224]              @ 0xe0 
    /*00000ed8*/ MOV         R1, #1024                   @ 0x400 
    /*00000edc*/ LDR         R2, [R4, #220]              @ 0xdc 
    /*00000ee0*/ LDRH        IP, [R4, #128]              @ 0x80 
    /*00000ee4*/ LDR         R0, [R7] 
    /*00000ee8*/ STR         R1, [SP, #4] 
    /*00000eec*/ LDR         R1, WORD_10fc               @ LDR         R1, [PC, #520]              @ 0x00000000000010fc 
    /*00000ef0*/ STR         IP, [SP] 
    /*00000ef4*/ ADD         R1, PC, R1 
    /*00000ef8*/ BL          fprintf
    /*00000efc*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_xf00:
    /*00000f00*/ MOV         R6, R3 
    /*00000f04*/ MOV         R8, #0 
    HI_MPI_IVE_CNN_LoadModel_xf08:
    /*00000f08*/ LDR         R0, [SP, #12] 
    /*00000f0c*/ MOV         R3, #2112                   @ 0x840 
    /*00000f10*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #680]              @ 0x00000000000011c0 
    /*00000f14*/ LDR         R2, WORD_1100               @ LDR         R2, [PC, #484]              @ 0x0000000000001100 
    /*00000f18*/ LDR         R7, [R0, R1] 
    /*00000f1c*/ LDR         R1, WORD_1104               @ LDR         R1, [PC, #480]              @ 0x0000000000001104 
    /*00000f20*/ ADD         R2, PC, R2 
    /*00000f24*/ ADD         R1, PC, R1 
    /*00000f28*/ LDR         R0, [R7] 
    /*00000f2c*/ BL          fprintf
    /*00000f30*/ ADD         R1, R4, R8, LSL #4 
    /*00000f34*/ MOV         R2, R6 
    /*00000f38*/ LDR         R0, [R7] 
    /*00000f3c*/ MOV         R3, R8 
    /*00000f40*/ LDRB        IP, [R1, #9] 
    /*00000f44*/ LDR         R1, WORD_1108               @ LDR         R1, [PC, #444]              @ 0x0000000000001108 
    /*00000f48*/ STR         IP, [SP] 
    /*00000f4c*/ ADD         R1, PC, R1 
    /*00000f50*/ BL          fprintf
    /*00000f54*/ B           HI_MPI_IVE_CNN_LoadModel_xeb0
    HI_MPI_IVE_CNN_LoadModel_xf58:
    /*00000f58*/ LDR         R0, [SP, #12] 
    /*00000f5c*/ MOVW        R3, #2382                   @ 0x94e 
    /*00000f60*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #600]              @ 0x00000000000011c0 
    /*00000f64*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000f68*/ LDR         R2, WORD_110c               @ LDR         R2, [PC, #412]              @ 0x000000000000110c 
    /*00000f6c*/ LDR         R4, [R0, R1] 
    /*00000f70*/ LDR         R1, WORD_1110               @ LDR         R1, [PC, #408]              @ 0x0000000000001110 
    /*00000f74*/ ADD         R2, PC, R2 
    /*00000f78*/ ADD         R1, PC, R1 
    /*00000f7c*/ LDR         R0, [R4] 
    /*00000f80*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000f84*/ BL          fprintf
    /*00000f88*/ LDR         R0, WORD_1114               @ LDR         R0, [PC, #388]              @ 0x0000000000001114 
    /*00000f8c*/ MOV         R2, #27 
    /*00000f90*/ LDR         R3, [R4] 
    /*00000f94*/ MOV         R1, #1 
    /*00000f98*/ ADD         R0, PC, R0 
    /*00000f9c*/ BL          fwrite
    /*00000fa0*/ B           HI_MPI_IVE_CNN_LoadModel_x338
    /*00000fa4*/ WORD_0fa4: .word 0x00000f90
    /*00000fa8*/ WORD_0fa8: .word 0x00000000
    /*00000fac*/ WORD_0fac: .word 0x00000f50
    /*00000fb0*/ WORD_0fb0: .word 0x00000f3c
    /*00000fb4*/ WORD_0fb4: .word 0x00000ee8
    /*00000fb8*/ WORD_0fb8: .word 0x00000d34
    /*00000fbc*/ WORD_0fbc: .word 0x00000d34
    /*00000fc0*/ WORD_0fc0: .word 0x00000d1c
    /*00000fc4*/ WORD_0fc4: .word 0x00000cf0
    /*00000fc8*/ WORD_0fc8: .word 0x00000cf0
    /*00000fcc*/ WORD_0fcc: .word 0x00000ccc
    /*00000fd0*/ WORD_0fd0: .word 0x00000cb4
    /*00000fd4*/ WORD_0fd4: .word 0x00000cb4
    /*00000fd8*/ WORD_0fd8: .word 0x00000ca0
    /*00000fdc*/ WORD_0fdc: .word 0x00000c60
    /*00000fe0*/ WORD_0fe0: .word 0x00000c60
    /*00000fe4*/ WORD_0fe4: .word 0x00000c48
    /*00000fe8*/ WORD_0fe8: .word 0x000008ec
    /*00000fec*/ WORD_0fec: .word 0x0000081c
    /*00000ff0*/ WORD_0ff0: .word 0x0000081c
    /*00000ff4*/ WORD_0ff4: .word 0x000007f4
    /*00000ff8*/ WORD_0ff8: .word 0x000007d0
    /*00000ffc*/ WORD_0ffc: .word 0x000007d0
    /*00001000*/ WORD_1000: .word 0x000007ac
    /*00001004*/ WORD_1004: .word 0x00000788
    /*00001008*/ WORD_1008: .word 0x00000788
    /*0000100c*/ WORD_100c: .word 0x00000764
    /*00001010*/ WORD_1010: .word 0x0000073c
    /*00001014*/ WORD_1014: .word 0x0000073c
    /*00001018*/ WORD_1018: .word 0x00000720
    /*0000101c*/ WORD_101c: .word 0x000006f8
    /*00001020*/ WORD_1020: .word 0x000006f8
    /*00001024*/ WORD_1024: .word 0x000006cc
    /*00001028*/ WORD_1028: .word 0x000006a4
    /*0000102c*/ WORD_102c: .word 0x000006a4
    /*00001030*/ WORD_1030: .word 0x0000067c
    /*00001034*/ WORD_1034: .word 0x00000658
    /*00001038*/ WORD_1038: .word 0x00000658
    /*0000103c*/ WORD_103c: .word 0x0000062c
    /*00001040*/ WORD_1040: .word 0x00000608
    /*00001044*/ WORD_1044: .word 0x00000608
    /*00001048*/ WORD_1048: .word 0x000005ec
    /*0000104c*/ WORD_104c: .word 0x000005c8
    /*00001050*/ WORD_1050: .word 0x000005c8
    /*00001054*/ WORD_1054: .word 0x000005ac
    /*00001058*/ WORD_1058: .word 0x00000588
    /*0000105c*/ WORD_105c: .word 0x00000588
    /*00001060*/ WORD_1060: .word 0x00000570
    /*00001064*/ WORD_1064: .word 0x0000054c
    /*00001068*/ WORD_1068: .word 0x0000054c
    /*0000106c*/ WORD_106c: .word 0x00000530
    /*00001070*/ WORD_1070: .word 0x0000050c
    /*00001074*/ WORD_1074: .word 0x0000050c
    /*00001078*/ WORD_1078: .word 0x000004f4
    /*0000107c*/ WORD_107c: .word 0x000004d0
    /*00001080*/ WORD_1080: .word 0x000004d0
    /*00001084*/ WORD_1084: .word 0x000004b4
    /*00001088*/ WORD_1088: .word 0x00000490
    /*0000108c*/ WORD_108c: .word 0x00000490
    /*00001090*/ WORD_1090: .word 0x00000478
    /*00001094*/ WORD_1094: .word 0x00000450
    /*00001098*/ WORD_1098: .word 0x00000450
    /*0000109c*/ WORD_109c: .word 0x00000424
    /*000010a0*/ WORD_10a0: .word 0x00000400
    /*000010a4*/ WORD_10a4: .word 0x00000400
    /*000010a8*/ WORD_10a8: .word 0x000003dc
    /*000010ac*/ WORD_10ac: .word 0x000003b8
    /*000010b0*/ WORD_10b0: .word 0x000003b8
    /*000010b4*/ WORD_10b4: .word 0x0000039c
    /*000010b8*/ WORD_10b8: .word 0x00000374
    /*000010bc*/ WORD_10bc: .word 0x00000374
    /*000010c0*/ WORD_10c0: .word 0x00000358
    /*000010c4*/ WORD_10c4: .word 0x00000334
    /*000010c8*/ WORD_10c8: .word 0x00000334
    /*000010cc*/ WORD_10cc: .word 0x00000310
    /*000010d0*/ WORD_10d0: .word 0x000002ec
    /*000010d4*/ WORD_10d4: .word 0x000002ec
    /*000010d8*/ WORD_10d8: .word 0x000002c8
    /*000010dc*/ WORD_10dc: .word 0x000002a4
    /*000010e0*/ WORD_10e0: .word 0x000002a4
    /*000010e4*/ WORD_10e4: .word 0x0000028c
    /*000010e8*/ WORD_10e8: .word 0x00000264
    /*000010ec*/ WORD_10ec: .word 0x00000264
    /*000010f0*/ WORD_10f0: .word 0x00000240
    /*000010f4*/ WORD_10f4: .word 0x0000022c
    /*000010f8*/ WORD_10f8: .word 0x0000022c
    /*000010fc*/ WORD_10fc: .word 0x00000200
    /*00001100*/ WORD_1100: .word 0x000001d8
    /*00001104*/ WORD_1104: .word 0x000001d8
    /*00001108*/ WORD_1108: .word 0x000001b4
    /*0000110c*/ WORD_110c: .word 0x00000190
    /*00001110*/ WORD_1110: .word 0x00000190
    /*00001114*/ WORD_1114: .word 0x00000174
    /*00001118*/ WORD_1118: .word 0xffffff24
    /*0000111c*/ WORD_111c: .word 0xffffff24
    /*00001120*/ WORD_1120: .word 0xffffff08
    /*00001124*/ WORD_1124: .word 0xfffffee4
    /*00001128*/ WORD_1128: .word 0xfffffee4
    /*0000112c*/ WORD_112c: .word 0xfffffec8
    /*00001130*/ WORD_1130: .word 0xfffffea4
    /*00001134*/ WORD_1134: .word 0xfffffea4
    /*00001138*/ WORD_1138: .word 0xfffffe88
    /*0000113c*/ WORD_113c: .word 0xfffffe64
    /*00001140*/ WORD_1140: .word 0xfffffe64
    /*00001144*/ WORD_1144: .word 0xfffffe48
    /*00001148*/ WORD_1148: .word 0xfffffe18
    /*0000114c*/ WORD_114c: .word 0xfffffe18
    /*00001150*/ WORD_1150: .word 0xfffffe00
    /*00001154*/ WORD_1154: .word 0xfffffddc
    /*00001158*/ WORD_1158: .word 0xfffffddc
    /*0000115c*/ WORD_115c: .word 0xfffffdc0
    /*00001160*/ WORD_1160: .word 0xfffffd9c
    /*00001164*/ WORD_1164: .word 0xfffffd9c
    /*00001168*/ WORD_1168: .word 0xfffffd74
    /*0000116c*/ WORD_116c: .word 0xfffffd4c
    /*00001170*/ WORD_1170: .word 0xfffffd4c
    /*00001174*/ WORD_1174: .word 0xfffffd30
    /*00001178*/ WORD_1178: .word 0xfffffd0c
    /*0000117c*/ WORD_117c: .word 0xfffffd0c
    /*00001180*/ WORD_1180: .word 0xfffffcf0
    /*00001184*/ WORD_1184: .word 0xfffffccc
    /*00001188*/ WORD_1188: .word 0xfffffccc
    /*0000118c*/ WORD_118c: .word 0xfffffcb0
    /*00001190*/ WORD_1190: .word 0xfffffc7c
    /*00001194*/ WORD_1194: .word 0xfffffc7c
    /*00001198*/ WORD_1198: .word 0xfffffc64
    /*0000119c*/ WORD_119c: .word 0xfffffc38
    /*000011a0*/ WORD_11a0: .word 0xfffffc38
    /*000011a4*/ WORD_11a4: .word 0xfffffc20
    /*000011a8*/ WORD_11a8: .word 0xfffffbfc
    /*000011ac*/ WORD_11ac: .word 0xfffffbfc
    /*000011b0*/ WORD_11b0: .word 0xfffffbe0
    /*000011b4*/ WORD_11b4: .word 0xfffffbbc
    /*000011b8*/ WORD_11b8: .word 0xfffffbbc
    /*000011bc*/ WORD_11bc: .word 0xfffffba0
    /*000011c0*/ WORD_11c0: .word 0x00000000
    /*000011c4*/ WORD_11c4: .word 0xfffffb84
    /*000011c8*/ WORD_11c8: .word 0xfffffb84
    /*000011cc*/ WORD_11cc: .word 0xfffffb6c
    HI_MPI_IVE_CNN_LoadModel_x11d0:
    /*000011d0*/ LDR         R0, [SP, #12] 
    /*000011d4*/ MOVW        R3, #2383                   @ 0x94f 
    /*000011d8*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-32]              @ 0x00000000000011c0 
    /*000011dc*/ MOVW        R8, #32774                  @ 0x8006 
    /*000011e0*/ LDR         R2, WORD_1118               @ LDR         R2, [PC, #-208]             @ 0x0000000000001118 
    /*000011e4*/ LDR         R4, [R0, R1] 
    /*000011e8*/ LDR         R1, WORD_111c               @ LDR         R1, [PC, #-212]             @ 0x000000000000111c 
    /*000011ec*/ ADD         R2, PC, R2 
    /*000011f0*/ ADD         R1, PC, R1 
    /*000011f4*/ LDR         R0, [R4] 
    /*000011f8*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000011fc*/ BL          fprintf
    /*00001200*/ LDR         R0, WORD_1120               @ LDR         R0, [PC, #-232]             @ 0x0000000000001120 
    /*00001204*/ MOV         R2, #27 
    /*00001208*/ LDR         R3, [R4] 
    /*0000120c*/ MOV         R1, #1 
    /*00001210*/ ADD         R0, PC, R0 
    /*00001214*/ BL          fwrite
    /*00001218*/ B           HI_MPI_IVE_CNN_LoadModel_x338
    HI_MPI_IVE_CNN_LoadModel_x121c:
    /*0000121c*/ LDR         R0, [SP, #12] 
    /*00001220*/ MOVW        R3, #2310                   @ 0x906 
    /*00001224*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-108]             @ 0x00000000000011c0 
    /*00001228*/ MOVW        R8, #32771                  @ 0x8003 
    /*0000122c*/ LDR         R2, WORD_1124               @ LDR         R2, [PC, #-272]             @ 0x0000000000001124 
    /*00001230*/ LDR         R7, [R0, R1] 
    /*00001234*/ LDR         R1, WORD_1128               @ LDR         R1, [PC, #-276]             @ 0x0000000000001128 
    /*00001238*/ ADD         R2, PC, R2 
    /*0000123c*/ ADD         R1, PC, R1 
    /*00001240*/ LDR         R0, [R7] 
    /*00001244*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00001248*/ BL          fprintf
    /*0000124c*/ LDR         R1, WORD_112c               @ LDR         R1, [PC, #-296]             @ 0x000000000000112c 
    /*00001250*/ MOV         R3, R5 
    /*00001254*/ LDR         R2, [R4, #176]              @ 0xb0 
    /*00001258*/ LDR         R0, [R7] 
    /*0000125c*/ ADD         R1, PC, R1 
    /*00001260*/ BL          fprintf
    /*00001264*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x1268:
    /*00001268*/ LDR         R0, [SP, #12] 
    /*0000126c*/ MOVW        R3, #2262                   @ 0x8d6 
    /*00001270*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-184]             @ 0x00000000000011c0 
    /*00001274*/ MOVW        R8, #32835                  @ 0x8043 
    /*00001278*/ LDR         R2, WORD_1130               @ LDR         R2, [PC, #-336]             @ 0x0000000000001130 
    /*0000127c*/ LDR         R7, [R0, R1] 
    /*00001280*/ LDR         R1, WORD_1134               @ LDR         R1, [PC, #-340]             @ 0x0000000000001134 
    /*00001284*/ ADD         R2, PC, R2 
    /*00001288*/ ADD         R1, PC, R1 
    /*0000128c*/ LDR         R0, [R7] 
    /*00001290*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00001294*/ BL          fprintf
    /*00001298*/ LDR         R0, WORD_1138               @ LDR         R0, [PC, #-360]             @ 0x0000000000001138 
    /*0000129c*/ MOV         R2, #48                     @ 0x30 
    /*000012a0*/ LDR         R3, [R7] 
    /*000012a4*/ MOV         R1, #1 
    /*000012a8*/ ADD         R0, PC, R0 
    /*000012ac*/ BL          fwrite
    /*000012b0*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x12b4:
    /*000012b4*/ LDR         R0, [SP, #12] 
    /*000012b8*/ MOVW        R3, #2323                   @ 0x913 
    /*000012bc*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-260]             @ 0x00000000000011c0 
    /*000012c0*/ MOVW        R8, #32771                  @ 0x8003 
    /*000012c4*/ LDR         R2, WORD_113c               @ LDR         R2, [PC, #-400]             @ 0x000000000000113c 
    /*000012c8*/ LDR         R7, [R0, R1] 
    /*000012cc*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #-404]             @ 0x0000000000001140 
    /*000012d0*/ ADD         R2, PC, R2 
    /*000012d4*/ ADD         R1, PC, R1 
    /*000012d8*/ LDR         R0, [R7] 
    /*000012dc*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000012e0*/ BL          fprintf
    /*000012e4*/ LDR         R1, WORD_1144               @ LDR         R1, [PC, #-424]             @ 0x0000000000001144 
    /*000012e8*/ MOV         R3, R5 
    /*000012ec*/ LDR         R2, [R4, #208]              @ 0xd0 
    /*000012f0*/ LDR         R0, [R7] 
    /*000012f4*/ ADD         R1, PC, R1 
    /*000012f8*/ BL          fprintf
    /*000012fc*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x1300:
    /*00001300*/ MOV         R0, R4 
    /*00001304*/ MOVW        R8, #32835                  @ 0x8043 
    /*00001308*/ MOVT        R8, #40989                  @ 0xa01d 
    /*0000130c*/ BL          HI_MPI_IVE_CNN_UnloadModel
    /*00001310*/ LDR         R0, [SP, #12] 
    /*00001314*/ MOVW        R3, #2354                   @ 0x932 
    /*00001318*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-352]             @ 0x00000000000011c0 
    /*0000131c*/ LDR         R2, WORD_1148               @ LDR         R2, [PC, #-476]             @ 0x0000000000001148 
    /*00001320*/ LDR         R7, [R0, R1] 
    /*00001324*/ LDR         R1, WORD_114c               @ LDR         R1, [PC, #-480]             @ 0x000000000000114c 
    /*00001328*/ ADD         R2, PC, R2 
    /*0000132c*/ ADD         R1, PC, R1 
    /*00001330*/ LDR         R0, [R7] 
    /*00001334*/ BL          fprintf
    /*00001338*/ LDR         R0, WORD_1150               @ LDR         R0, [PC, #-496]             @ 0x0000000000001150 
    /*0000133c*/ MOV         R2, #62                     @ 0x3e 
    /*00001340*/ LDR         R3, [R7] 
    /*00001344*/ MOV         R1, #1 
    /*00001348*/ ADD         R0, PC, R0 
    /*0000134c*/ BL          fwrite
    /*00001350*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x1354:
    /*00001354*/ LDR         R0, [SP, #12] 
    /*00001358*/ MOVW        R3, #2296                   @ 0x8f8 
    /*0000135c*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-420]             @ 0x00000000000011c0 
    /*00001360*/ MOVW        R8, #32835                  @ 0x8043 
    /*00001364*/ LDR         R2, WORD_1154               @ LDR         R2, [PC, #-536]             @ 0x0000000000001154 
    /*00001368*/ LDR         R7, [R0, R1] 
    /*0000136c*/ LDR         R1, WORD_1158               @ LDR         R1, [PC, #-540]             @ 0x0000000000001158 
    /*00001370*/ ADD         R2, PC, R2 
    /*00001374*/ ADD         R1, PC, R1 
    /*00001378*/ LDR         R0, [R7] 
    /*0000137c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00001380*/ BL          fprintf
    /*00001384*/ LDR         R0, WORD_115c               @ LDR         R0, [PC, #-560]             @ 0x000000000000115c 
    /*00001388*/ MOV         R2, #56                     @ 0x38 
    /*0000138c*/ LDR         R3, [R7] 
    /*00001390*/ MOV         R1, #1 
    /*00001394*/ ADD         R0, PC, R0 
    /*00001398*/ BL          fwrite
    /*0000139c*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x13a0:
    /*000013a0*/ LDR         R0, [SP, #12] 
    /*000013a4*/ MOVW        R3, #2291                   @ 0x8f3 
    /*000013a8*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-496]             @ 0x00000000000011c0 
    /*000013ac*/ MOVW        R8, #32771                  @ 0x8003 
    /*000013b0*/ LDR         R2, WORD_1160               @ LDR         R2, [PC, #-600]             @ 0x0000000000001160 
    /*000013b4*/ LDR         R7, [R0, R1] 
    /*000013b8*/ LDR         R1, WORD_1164               @ LDR         R1, [PC, #-604]             @ 0x0000000000001164 
    /*000013bc*/ ADD         R2, PC, R2 
    /*000013c0*/ ADD         R1, PC, R1 
    /*000013c4*/ LDR         R0, [R7] 
    /*000013c8*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000013cc*/ BL          fprintf
    /*000013d0*/ LDRB        R2, [R4, #146]              @ 0x92 
    /*000013d4*/ MOV         IP, #256                    @ 0x100 
    /*000013d8*/ LDR         R1, WORD_1168               @ LDR         R1, [PC, #-632]             @ 0x0000000000001168 
    /*000013dc*/ ADD         R4, R4, R2, LSL #1 
    /*000013e0*/ SUB         R2, R2, #1 
    /*000013e4*/ LDR         R0, [R7] 
    /*000013e8*/ LDRH        R3, [R4, #126]              @ 0x7e 
    /*000013ec*/ ADD         R1, PC, R1 
    /*000013f0*/ STR         IP, [SP] 
    /*000013f4*/ BL          fprintf
    /*000013f8*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x13fc:
    /*000013fc*/ LDR         R0, [SP, #12] 
    /*00001400*/ MOVW        R3, #2314                   @ 0x90a 
    /*00001404*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-588]             @ 0x00000000000011c0 
    /*00001408*/ MOVW        R8, #32835                  @ 0x8043 
    /*0000140c*/ LDR         R2, WORD_116c               @ LDR         R2, [PC, #-680]             @ 0x000000000000116c 
    /*00001410*/ LDR         R7, [R0, R1] 
    /*00001414*/ LDR         R1, WORD_1170               @ LDR         R1, [PC, #-684]             @ 0x0000000000001170 
    /*00001418*/ ADD         R2, PC, R2 
    /*0000141c*/ ADD         R1, PC, R1 
    /*00001420*/ LDR         R0, [R7] 
    /*00001424*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00001428*/ BL          fprintf
    /*0000142c*/ LDR         R0, WORD_1174               @ LDR         R0, [PC, #-704]             @ 0x0000000000001174 
    /*00001430*/ MOV         R2, #52                     @ 0x34 
    /*00001434*/ LDR         R3, [R7] 
    /*00001438*/ MOV         R1, #1 
    /*0000143c*/ ADD         R0, PC, R0 
    /*00001440*/ BL          fwrite
    /*00001444*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x1448:
    /*00001448*/ LDR         R0, [SP, #12] 
    /*0000144c*/ MOVW        R3, #2343                   @ 0x927 
    /*00001450*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-664]             @ 0x00000000000011c0 
    /*00001454*/ MOVW        R8, #32780                  @ 0x800c 
    /*00001458*/ LDR         R2, WORD_1178               @ LDR         R2, [PC, #-744]             @ 0x0000000000001178 
    /*0000145c*/ LDR         R7, [R0, R1] 
    /*00001460*/ LDR         R1, WORD_117c               @ LDR         R1, [PC, #-748]             @ 0x000000000000117c 
    /*00001464*/ ADD         R2, PC, R2 
    /*00001468*/ ADD         R1, PC, R1 
    /*0000146c*/ LDR         R0, [R7] 
    /*00001470*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00001474*/ BL          fprintf
    /*00001478*/ LDR         R0, WORD_1180               @ LDR         R0, [PC, #-768]             @ 0x0000000000001180 
    /*0000147c*/ MOV         R2, #53                     @ 0x35 
    /*00001480*/ LDR         R3, [R7] 
    /*00001484*/ MOV         R1, #1 
    /*00001488*/ ADD         R0, PC, R0 
    /*0000148c*/ BL          fwrite
    /*00001490*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x1494:
    /*00001494*/ LDR         R0, [SP, #12] 
    /*00001498*/ MOVW        R3, #2271                   @ 0x8df 
    /*0000149c*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-740]             @ 0x00000000000011c0 
    /*000014a0*/ MOVW        R8, #32771                  @ 0x8003 
    /*000014a4*/ LDR         R2, WORD_1184               @ LDR         R2, [PC, #-808]             @ 0x0000000000001184 
    /*000014a8*/ LDR         R7, [R0, R1] 
    /*000014ac*/ LDR         R1, WORD_1188               @ LDR         R1, [PC, #-812]             @ 0x0000000000001188 
    /*000014b0*/ ADD         R2, PC, R2 
    /*000014b4*/ ADD         R1, PC, R1 
    /*000014b8*/ LDR         R0, [R7] 
    /*000014bc*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000014c0*/ BL          fprintf
    /*000014c4*/ LDR         R1, WORD_118c               @ LDR         R1, [PC, #-832]             @ 0x000000000000118c 
    /*000014c8*/ MOV         R3, #1024                   @ 0x400 
    /*000014cc*/ LDRH        R2, [R4, #128]              @ 0x80 
    /*000014d0*/ LDR         R0, [R7] 
    /*000014d4*/ ADD         R1, PC, R1 
    /*000014d8*/ BL          fprintf
    /*000014dc*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x14e0:
    /*000014e0*/ BL          __stack_chk_fail
    HI_MPI_IVE_CNN_LoadModel_x14e4:
    /*000014e4*/ MOV         R0, R4 
    /*000014e8*/ MOVW        R8, #32835                  @ 0x8043 
    /*000014ec*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000014f0*/ BL          HI_MPI_IVE_CNN_UnloadModel
    /*000014f4*/ LDR         R0, [SP, #12] 
    /*000014f8*/ MOVW        R3, #2369                   @ 0x941 
    /*000014fc*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-836]             @ 0x00000000000011c0 
    /*00001500*/ LDR         R2, WORD_1190               @ LDR         R2, [PC, #-888]             @ 0x0000000000001190 
    /*00001504*/ LDR         R7, [R0, R1] 
    /*00001508*/ LDR         R1, WORD_1194               @ LDR         R1, [PC, #-892]             @ 0x0000000000001194 
    /*0000150c*/ ADD         R2, PC, R2 
    /*00001510*/ ADD         R1, PC, R1 
    /*00001514*/ LDR         R0, [R7] 
    /*00001518*/ BL          fprintf
    /*0000151c*/ LDR         R0, WORD_1198               @ LDR         R0, [PC, #-908]             @ 0x0000000000001198 
    /*00001520*/ MOV         R1, R5 
    /*00001524*/ LDR         R3, [R7] 
    /*00001528*/ MOV         R2, #58                     @ 0x3a 
    /*0000152c*/ ADD         R0, PC, R0 
    /*00001530*/ BL          fwrite
    /*00001534*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x1538:
    /*00001538*/ MOV         R6, R3 
    /*0000153c*/ MOV         R5, R1 
    /*00001540*/ B           HI_MPI_IVE_CNN_LoadModel_x5e4
    HI_MPI_IVE_CNN_LoadModel_x1544:
    /*00001544*/ LDR         R0, [SP, #12] 
    /*00001548*/ MOVW        R3, #2131                   @ 0x853 
    /*0000154c*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-916]             @ 0x00000000000011c0 
    /*00001550*/ LDR         R2, WORD_119c               @ LDR         R2, [PC, #-956]             @ 0x000000000000119c 
    /*00001554*/ LDR         R7, [R0, R1] 
    /*00001558*/ LDR         R1, WORD_11a0               @ LDR         R1, [PC, #-960]             @ 0x00000000000011a0 
    /*0000155c*/ ADD         R2, PC, R2 
    /*00001560*/ ADD         R1, PC, R1 
    /*00001564*/ LDR         R0, [R7] 
    /*00001568*/ BL          fprintf
    /*0000156c*/ LDR         R1, WORD_11a4               @ LDR         R1, [PC, #-976]             @ 0x00000000000011a4 
    /*00001570*/ MOV         R3, R5 
    /*00001574*/ LDR         R0, [R7] 
    /*00001578*/ LDRH        R2, [R4, #128]              @ 0x80 
    /*0000157c*/ ADD         R1, PC, R1 
    /*00001580*/ BL          fprintf
    /*00001584*/ B           HI_MPI_IVE_CNN_LoadModel_xeb0
    HI_MPI_IVE_CNN_LoadModel_x1588:
    /*00001588*/ LDR         R0, [SP, #12] 
    /*0000158c*/ MOVW        R3, #2342                   @ 0x926 
    /*00001590*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-984]             @ 0x00000000000011c0 
    /*00001594*/ MOVW        R8, #32780                  @ 0x800c 
    /*00001598*/ LDR         R2, WORD_11a8               @ LDR         R2, [PC, #-1016]            @ 0x00000000000011a8 
    /*0000159c*/ LDR         R7, [R0, R1] 
    /*000015a0*/ LDR         R1, WORD_11ac               @ LDR         R1, [PC, #-1020]            @ 0x00000000000011ac 
    /*000015a4*/ ADD         R2, PC, R2 
    /*000015a8*/ ADD         R1, PC, R1 
    /*000015ac*/ LDR         R0, [R7] 
    /*000015b0*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000015b4*/ BL          fprintf
    /*000015b8*/ LDR         R0, WORD_11b0               @ LDR         R0, [PC, #-1040]            @ 0x00000000000011b0 
    /*000015bc*/ MOV         R2, #53                     @ 0x35 
    /*000015c0*/ LDR         R3, [R7] 
    /*000015c4*/ MOV         R1, #1 
    /*000015c8*/ ADD         R0, PC, R0 
    /*000015cc*/ BL          fwrite
    /*000015d0*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x15d4:
    /*000015d4*/ LDR         R0, [SP, #12] 
    /*000015d8*/ MOVW        R3, #2341                   @ 0x925 
    /*000015dc*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-1060]            @ 0x00000000000011c0 
    /*000015e0*/ MOVW        R8, #32780                  @ 0x800c 
    /*000015e4*/ LDR         R2, WORD_11b4               @ LDR         R2, [PC, #-1080]            @ 0x00000000000011b4 
    /*000015e8*/ LDR         R7, [R0, R1] 
    /*000015ec*/ LDR         R1, WORD_11b8               @ LDR         R1, [PC, #-1084]            @ 0x00000000000011b8 
    /*000015f0*/ ADD         R2, PC, R2 
    /*000015f4*/ ADD         R1, PC, R1 
    /*000015f8*/ LDR         R0, [R7] 
    /*000015fc*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00001600*/ BL          fprintf
    /*00001604*/ LDR         R0, WORD_11bc               @ LDR         R0, [PC, #-1104]            @ 0x00000000000011bc 
    /*00001608*/ MOV         R2, #52                     @ 0x34 
    /*0000160c*/ LDR         R3, [R7] 
    /*00001610*/ MOV         R1, #1 
    /*00001614*/ ADD         R0, PC, R0 
    /*00001618*/ BL          fwrite
    /*0000161c*/ B           HI_MPI_IVE_CNN_LoadModel_x300
    HI_MPI_IVE_CNN_LoadModel_x1620:
    /*00001620*/ LDR         R0, [SP, #12] 
    /*00001624*/ MOV         R3, #2128                   @ 0x850 
    /*00001628*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-1136]            @ 0x00000000000011c0 
    /*0000162c*/ LDR         R2, WORD_11c4               @ LDR         R2, [PC, #-1136]            @ 0x00000000000011c4 
    /*00001630*/ LDR         R7, [R0, R1] 
    /*00001634*/ LDR         R1, WORD_11c8               @ LDR         R1, [PC, #-1140]            @ 0x00000000000011c8 
    /*00001638*/ ADD         R2, PC, R2 
    /*0000163c*/ ADD         R1, PC, R1 
    /*00001640*/ LDR         R0, [R7] 
    /*00001644*/ BL          fprintf
    /*00001648*/ LDR         R1, WORD_11cc               @ LDR         R1, [PC, #-1156]            @ 0x00000000000011cc 
    /*0000164c*/ MOV         R2, R5 
    /*00001650*/ LDR         R0, [R7] 
    /*00001654*/ MOV         R3, #1024                   @ 0x400 
    /*00001658*/ ADD         R1, PC, R1 
    /*0000165c*/ BL          fprintf
    /*00001660*/ B           HI_MPI_IVE_CNN_LoadModel_xeb0
FUNC_END HI_MPI_IVE_CNN_LoadModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CNN_Predict
@ Size: 0x250
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CNN_Predict
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ LDR         R4, WORD_0218               @ LDR         R4, [PC, #520]              @ 0x0000000000000218 
    /*0000000c*/ SUB         SP, SP, #4928               @ 0x1340 
    /*00000010*/ LDR         R0, WORD_021c               @ LDR         R0, [PC, #516]              @ 0x000000000000021c 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R8, R2 
    /*00000020*/ LDR         FP, WORD_0220               @ LDR         FP, [PC, #504]              @ 0x0000000000000220 
    /*00000024*/ MOV         R7, R3 
    /*00000028*/ LDR         R2, [R4, R0] 
    /*0000002c*/ MOV         R9, R1 
    /*00000030*/ LDR         R6, WORD_0224               @ LDR         R6, [PC, #492]              @ 0x0000000000000224 
    /*00000034*/ LDR         R3, [R2] 
    /*00000038*/ STR         R2, [SP, #12] 
    /*0000003c*/ ADD         R2, SP, #4928               @ 0x1340 
    /*00000040*/ ADD         FP, PC, FP 
    /*00000044*/ ADD         R2, R2, #12 
    /*00000048*/ STR         R3, [R2] 
    /*0000004c*/ ADD         R3, SP, #4928               @ 0x1340 
    /*00000050*/ ADD         R6, PC, R6 
    /*00000054*/ ADD         R3, R3, #56                 @ 0x38 
    /*00000058*/ LDR         R5, [R3] 
    /*0000005c*/ MOV         R0, FP 
    /*00000060*/ BL          pthread_mutex_lock
    /*00000064*/ LDR         R3, [R6] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BLT         HI_MPI_IVE_CNN_Predict_x1a8
    HI_MPI_IVE_CNN_Predict_x70:
    /*00000070*/ LDR         R0, WORD_0228               @ LDR         R0, [PC, #432]              @ 0x0000000000000228 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          pthread_mutex_unlock
    /*0000007c*/ STR         R5, [SP] 
    /*00000080*/ MOV         R3, R7 
    /*00000084*/ MOV         R2, R8 
    /*00000088*/ MOV         R1, R9 
    /*0000008c*/ MOV         R0, SL 
    /*00000090*/ BL          IveCheckCNNPredictParamUser
    /*00000094*/ SUBS        R6, R0, #0 
    /*00000098*/ BNE         HI_MPI_IVE_CNN_Predict_x16c
    /*0000009c*/ LDR         R1, [R5, #24] 
    /*000000a0*/ MOV         R3, #72                     @ 0x48 
    /*000000a4*/ MOV         R2, R9 
    /*000000a8*/ ADD         R0, SP, #24 
    /*000000ac*/ MUL         R3, R3, R1 
    /*000000b0*/ ADD         R9, SP, #848                @ 0x350 
    /*000000b4*/ ADD         R4, SP, #16 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ BL          memcpy_s
    /*000000c0*/ MOV         R3, #232                    @ 0xe8 
    /*000000c4*/ ADD         R0, SP, #4608               @ 0x1200 
    /*000000c8*/ MOV         R1, R3 
    /*000000cc*/ MOV         R2, R8 
    /*000000d0*/ ADD         R0, R0, #24 
    /*000000d4*/ BL          memcpy_s
    /*000000d8*/ MOV         R3, #32 
    /*000000dc*/ MOV         R2, R7 
    /*000000e0*/ MOV         R1, R3 
    /*000000e4*/ ADD         R0, SP, #4864               @ 0x1300 
    /*000000e8*/ BL          memcpy_s
    /*000000ec*/ MOV         R3, #32 
    /*000000f0*/ ADD         R0, SP, #4864               @ 0x1300 
    /*000000f4*/ MOV         R1, R3 
    /*000000f8*/ MOV         R2, R5 
    /*000000fc*/ ADD         R0, R0, #32 
    /*00000100*/ BL          memcpy_s
    /*00000104*/ LDR         R3, WORD_022c               @ LDR         R3, [PC, #288]              @ 0x000000000000022c 
    /*00000108*/ MOVW        R1, #17967                  @ 0x462f 
    /*0000010c*/ MOVT        R1, #54072                  @ 0xd338 
    /*00000110*/ MOV         R2, R4 
    /*00000114*/ ADD         R3, PC, R3 
    /*00000118*/ LDR         R0, [R3] 
    /*0000011c*/ ADD         R3, SP, #4928               @ 0x1340 
    /*00000120*/ ADD         R3, R3, #60                 @ 0x3c 
    /*00000124*/ LDR         R3, [R3] 
    /*00000128*/ STR         R3, [R9, #4080]             @ 0xff0 
    /*0000012c*/ BL          ioctl
    /*00000130*/ SUBS        R6, R0, #0 
    /*00000134*/ MVNNE       R3, #0 
    /*00000138*/ LDREQ       R3, [R9, #-832]             @ 0xfffffcc0 
    /*0000013c*/ STR         R3, [SL] 
    HI_MPI_IVE_CNN_Predict_x140:
    /*00000140*/ ADD         R3, SP, #4928               @ 0x1340 
    /*00000144*/ MOV         R0, R6 
    /*00000148*/ ADD         R3, R3, #12 
    /*0000014c*/ LDR         R2, [R3] 
    /*00000150*/ LDR         R3, [SP, #12] 
    /*00000154*/ LDR         R3, [R3] 
    /*00000158*/ CMP         R2, R3 
    /*0000015c*/ BNE         HI_MPI_IVE_CNN_Predict_x214
    /*00000160*/ ADD         SP, SP, #4928               @ 0x1340 
    /*00000164*/ ADD         SP, SP, #20 
    /*00000168*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_CNN_Predict_x16c:
    /*0000016c*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #188]              @ 0x0000000000000230 
    /*00000170*/ MOVW        R3, #2414                   @ 0x96e 
    /*00000174*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #184]              @ 0x0000000000000234 
    /*00000178*/ LDR         R4, [R4, R1] 
    /*0000017c*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #180]              @ 0x0000000000000238 
    /*00000180*/ ADD         R2, PC, R2 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ LDR         R0, [R4] 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #164]              @ 0x000000000000023c 
    /*00000194*/ MOV         R2, R6 
    /*00000198*/ LDR         R0, [R4] 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ B           HI_MPI_IVE_CNN_Predict_x140
    HI_MPI_IVE_CNN_Predict_x1a8:
    /*000001a8*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #144]              @ 0x0000000000000240 
    /*000001ac*/ MOV         R1, #0 
    /*000001b0*/ ADD         R0, PC, R0 
    /*000001b4*/ BL          open
    /*000001b8*/ STR         R0, [R6] 
    /*000001bc*/ CMP         R0, #0 
    /*000001c0*/ BGE         HI_MPI_IVE_CNN_Predict_x70
    /*000001c4*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #100]              @ 0x0000000000000230 
    /*000001c8*/ MOVW        R3, #2411                   @ 0x96b 
    /*000001cc*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #112]              @ 0x0000000000000244 
    /*000001d0*/ MOVW        R6, #32784                  @ 0x8010 
    /*000001d4*/ LDR         R4, [R4, R1] 
    /*000001d8*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #104]              @ 0x0000000000000248 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R1, PC, R1 
    /*000001e4*/ LDR         R0, [R4] 
    /*000001e8*/ MOVT        R6, #40989                  @ 0xa01d 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ LDR         R0, WORD_024c               @ LDR         R0, [PC, #84]               @ 0x000000000000024c 
    /*000001f4*/ MOV         R2, #18 
    /*000001f8*/ LDR         R3, [R4] 
    /*000001fc*/ MOV         R1, #1 
    /*00000200*/ ADD         R0, PC, R0 
    /*00000204*/ BL          fwrite
    /*00000208*/ MOV         R0, FP 
    /*0000020c*/ BL          pthread_mutex_unlock
    /*00000210*/ B           HI_MPI_IVE_CNN_Predict_x140
    HI_MPI_IVE_CNN_Predict_x214:
    /*00000214*/ BL          __stack_chk_fail
    /*00000218*/ WORD_0218: .word 0x000001f8
    /*0000021c*/ WORD_021c: .word 0x00000000
    /*00000220*/ WORD_0220: .word 0x000001d8
    /*00000224*/ WORD_0224: .word 0x000001cc
    /*00000228*/ WORD_0228: .word 0x000001ac
    /*0000022c*/ WORD_022c: .word 0x00000110
    /*00000230*/ WORD_0230: .word 0x00000000
    /*00000234*/ WORD_0234: .word 0x000000ac
    /*00000238*/ WORD_0238: .word 0x000000ac
    /*0000023c*/ WORD_023c: .word 0x00000098
    /*00000240*/ WORD_0240: .word 0x00000088
    /*00000244*/ WORD_0244: .word 0x00000060
    /*00000248*/ WORD_0248: .word 0x00000060
    /*0000024c*/ WORD_024c: .word 0x00000044
FUNC_END HI_MPI_IVE_CNN_Predict


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_CNN_GetResult
@ Size: 0x88c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_CNN_GetResult
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R9, WORD_0520               @ LDR         R9, [PC, #1296]             @ 0x0000000000000520 
    /*0000000c*/ MOV         R8, R2 
    /*00000010*/ LDR         IP, WORD_0524               @ LDR         IP, [PC, #1292]             @ 0x0000000000000524 
    /*00000014*/ MOV         R2, #1024                   @ 0x400 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ VPUSH       {D8-D11} 
    /*00000020*/ LDR         R0, [R9, IP] 
    /*00000024*/ SUB         SP, SP, #3104               @ 0xc20 
    /*00000028*/ SUB         SP, SP, #4 
    /*0000002c*/ ADD         R4, SP, #24 
    /*00000030*/ STR         R1, [SP, #12] 
    /*00000034*/ LDR         R1, [R0] 
    /*00000038*/ STR         R0, [SP, #20] 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ STR         R1, [SP, #3100]             @ 0xc1c 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ STR         R3, [SP, #8] 
    /*0000004c*/ BL          memset
    /*00000050*/ CMP         R8, #0 
    /*00000054*/ BEQ         HI_MPI_IVE_CNN_GetResult_x7d8
    /*00000058*/ CMP         R5, #0 
    /*0000005c*/ BEQ         HI_MPI_IVE_CNN_GetResult_x788
    /*00000060*/ LDR         R3, [SP, #12] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         HI_MPI_IVE_CNN_GetResult_x738
    /*0000006c*/ LDR         R3, [SP, #8] 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ BEQ         HI_MPI_IVE_CNN_GetResult_x82c
    /*00000078*/ LDRH        SL, [R8, #228]              @ 0xe4 
    /*0000007c*/ SUB         R3, SL, #1 
    /*00000080*/ CMP         R3, #255                    @ 0xff 
    /*00000084*/ BHI         HI_MPI_IVE_CNN_GetResult_x4b4
    /*00000088*/ LDR         R3, [SP, #8] 
    /*0000008c*/ LDR         R2, [R3, #24] 
    /*00000090*/ SUB         R3, R2, #1 
    /*00000094*/ CMP         R3, #63                     @ 0x3f 
    /*00000098*/ BHI         HI_MPI_IVE_CNN_GetResult_x458
    /*0000009c*/ LDRB        R3, [R8, #146]              @ 0x92 
    /*000000a0*/ SUB         R1, R3, #3 
    /*000000a4*/ CMP         R1, #5 
    /*000000a8*/ BHI         HI_MPI_IVE_CNN_GetResult_x5e0
    /*000000ac*/ ADD         R3, R8, R3, LSL #1 
    /*000000b0*/ LDRH        R3, [R3, #126]              @ 0x7e 
    /*000000b4*/ SUB         R1, R3, #1 
    /*000000b8*/ CMP         R1, #255                    @ 0xff 
    /*000000bc*/ BHI         HI_MPI_IVE_CNN_GetResult_x638
    /*000000c0*/ CMP         SL, R3 
    /*000000c4*/ BNE         HI_MPI_IVE_CNN_GetResult_x3f8
    /*000000c8*/ LDR         R3, [R5, #20] 
    /*000000cc*/ LSL         SL, SL, #2 
    /*000000d0*/ CMP         SL, R3 
    /*000000d4*/ BNE         HI_MPI_IVE_CNN_GetResult_x3a0
    /*000000d8*/ LDR         R3, [R5, #24] 
    /*000000dc*/ CMP         R2, R3 
    /*000000e0*/ BNE         HI_MPI_IVE_CNN_GetResult_x34c
    /*000000e4*/ LDR         R0, [R5, #16] 
    /*000000e8*/ MOV         R1, SL 
    /*000000ec*/ MOV         R2, #16 
    /*000000f0*/ BL          IveCheckStrideUser
    /*000000f4*/ SUBS        R3, R0, #0 
    /*000000f8*/ STR         R3, [SP, #16] 
    /*000000fc*/ BNE         HI_MPI_IVE_CNN_GetResult_x30c
    /*00000100*/ LDRD        R2, [R5, #8] 
    /*00000104*/ ORRS        R1, R2, R3 
    /*00000108*/ BEQ         HI_MPI_IVE_CNN_GetResult_x698
    /*0000010c*/ LDR         R1, [SP, #8] 
    /*00000110*/ LDR         IP, [R1, #24] 
    /*00000114*/ LDR         R1, [SP, #12] 
    /*00000118*/ LSL         SL, IP, #3 
    /*0000011c*/ LDR         R1, [R1, #16] 
    /*00000120*/ CMP         SL, R1 
    /*00000124*/ BNE         HI_MPI_IVE_CNN_GetResult_x280
    /*00000128*/ LDR         R1, [SP, #12] 
    /*0000012c*/ LDRD        SL, [R1, #8] 
    /*00000130*/ ORRS        R1, SL, FP 
    /*00000134*/ BEQ         HI_MPI_IVE_CNN_GetResult_x6e8
    /*00000138*/ LDRH        R9, [R8, #228]              @ 0xe4 
    /*0000013c*/ CMP         IP, #0 
    /*00000140*/ BEQ         HI_MPI_IVE_CNN_GetResult_x2d8
    /*00000144*/ VLDR        D9, [PC, #956]              @ 0x0000000000000508 
    /*00000148*/ VLDR        D8, [PC, #960]              @ 0x0000000000000510 
    /*0000014c*/ LDR         R8, [SP, #16] 
    HI_MPI_IVE_CNN_GetResult_x150:
    /*00000150*/ LDR         R3, [R5, #16] 
    /*00000154*/ CMP         R9, #0 
    /*00000158*/ ADD         SL, SL, R8, LSL #3 
    /*0000015c*/ MLA         R2, R3, R8, R2 
    /*00000160*/ BEQ         HI_MPI_IVE_CNN_GetResult_x300
    /*00000164*/ ADD         R1, SP, #1056               @ 0x420 
    /*00000168*/ SUB         R2, R2, #4 
    /*0000016c*/ SUB         FP, R1, #8 
    /*00000170*/ MOV         R3, #0 
    /*00000174*/ MOV         R0, FP 
    HI_MPI_IVE_CNN_GetResult_x178:
    /*00000178*/ LDR         IP, [R2, #4]! 
    /*0000017c*/ ADD         R3, R3, #1 
    /*00000180*/ CMP         R9, R3 
    /*00000184*/ VMOV        S15, IP 
    /*00000188*/ VCVT.F64.S32D16, S15 
    /*0000018c*/ VMUL.F64    D16, D16, D9 
    /*00000190*/ VSTMIA      R0!, {D16} 
    /*00000194*/ BHI         HI_MPI_IVE_CNN_GetResult_x178
    /*00000198*/ CMP         R9, #1 
    /*0000019c*/ VLDR        D10, [R1, #-8] 
    /*000001a0*/ BEQ         HI_MPI_IVE_CNN_GetResult_x1c8
    /*000001a4*/ MOV         R2, R1 
    /*000001a8*/ MOV         R3, #1 
    HI_MPI_IVE_CNN_GetResult_x1ac:
    /*000001ac*/ VLDMIA      R2!, {D16} 
    /*000001b0*/ ADD         R3, R3, #1 
    /*000001b4*/ VCMPE.F64   D16, D10 
    /*000001b8*/ VMRS        APSR_NZCV, FPSCR 
    /*000001bc*/ VMOVPL.F64  D10, D16 
    /*000001c0*/ CMP         R9, R3 
    /*000001c4*/ BHI         HI_MPI_IVE_CNN_GetResult_x1ac
    HI_MPI_IVE_CNN_GetResult_x1c8:
    /*000001c8*/ VLDR        D11, [PC, #840]             @ 0x0000000000000518 
    /*000001cc*/ MOV         R6, #0 
    /*000001d0*/ MOV         R7, FP 
    HI_MPI_IVE_CNN_GetResult_x1d4:
    /*000001d4*/ VLDR        D16, [R7] 
    /*000001d8*/ ADD         R6, R6, #1 
    /*000001dc*/ VSUB.F64    D16, D16, D10 
    /*000001e0*/ VMOV        R0, R1, D16 
    /*000001e4*/ BL          exp
    /*000001e8*/ VMOV        D16, R0, R1 
    /*000001ec*/ CMP         R9, R6 
    /*000001f0*/ STRD        R0, [R7], #8 
    /*000001f4*/ VADD.F64    D11, D11, D16 
    /*000001f8*/ BHI         HI_MPI_IVE_CNN_GetResult_x1d4
    /*000001fc*/ MOV         R3, #0 
    HI_MPI_IVE_CNN_GetResult_x200:
    /*00000200*/ VLDMIA      FP!, {D17} 
    /*00000204*/ VDIV.F64    D16, D17, D11 
    /*00000208*/ VMUL.F64    D16, D16, D8 
    /*0000020c*/ VCVT.S32.F64S15, D16 
    /*00000210*/ VMOV        R2, S15 
    /*00000214*/ STR         R2, [R4, R3, LSL #2] 
    /*00000218*/ ADD         R3, R3, #1 
    /*0000021c*/ CMP         R9, R3 
    /*00000220*/ BHI         HI_MPI_IVE_CNN_GetResult_x200
    /*00000224*/ LDR         R2, [SP, #24] 
    /*00000228*/ CMP         R9, #1 
    /*0000022c*/ MOVHI       R0, #0 
    /*00000230*/ MOVHI       R3, #1 
    /*00000234*/ BLS         HI_MPI_IVE_CNN_GetResult_x87c
    HI_MPI_IVE_CNN_GetResult_x238:
    /*00000238*/ LDR         R1, [R4, R3, LSL #2] 
    /*0000023c*/ CMP         R1, R2 
    /*00000240*/ MOVGT       R0, R3 
    /*00000244*/ ADD         R3, R3, #1 
    /*00000248*/ MOVGT       R2, R1 
    /*0000024c*/ CMP         R9, R3 
    /*00000250*/ BHI         HI_MPI_IVE_CNN_GetResult_x238
    /*00000254*/ LDR         R3, [SP, #8] 
    /*00000258*/ LDR         IP, [R3, #24] 
    HI_MPI_IVE_CNN_GetResult_x25c:
    /*0000025c*/ STR         R0, [SL] 
    /*00000260*/ ADD         R8, R8, #1 
    /*00000264*/ CMP         IP, R8 
    /*00000268*/ STR         R2, [SL, #4] 
    /*0000026c*/ BLS         HI_MPI_IVE_CNN_GetResult_x2d8
    /*00000270*/ LDR         R3, [SP, #12] 
    /*00000274*/ LDRD        SL, [R3, #8] 
    /*00000278*/ LDRD        R2, [R5, #8] 
    /*0000027c*/ B           HI_MPI_IVE_CNN_GetResult_x150
    HI_MPI_IVE_CNN_GetResult_x280:
    /*00000280*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #840]              @ 0x00000000000005d0 
    /*00000284*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000288*/ LDR         R2, WORD_0528               @ LDR         R2, [PC, #664]              @ 0x0000000000000528 
    /*0000028c*/ MOV         IP, R0 
    /*00000290*/ LDR         R4, [R9, R1] 
    /*00000294*/ MOVW        R3, #2490                   @ 0x9ba 
    /*00000298*/ LDR         R1, WORD_052c               @ LDR         R1, [PC, #652]              @ 0x000000000000052c 
    /*0000029c*/ ADD         R2, PC, R2 
    /*000002a0*/ ADD         R1, PC, R1 
    /*000002a4*/ MOVT        IP, #40989                  @ 0xa01d 
    /*000002a8*/ LDR         R0, [R4] 
    /*000002ac*/ STR         IP, [SP, #16] 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ LDR         R3, [SP, #8] 
    /*000002b8*/ LDR         R2, [SP, #12] 
    /*000002bc*/ LDR         R1, WORD_0530               @ LDR         R1, [PC, #620]              @ 0x0000000000000530 
    /*000002c0*/ LDR         R0, [R4] 
    /*000002c4*/ LDR         R3, [R3, #24] 
    /*000002c8*/ LDR         R2, [R2, #16] 
    /*000002cc*/ ADD         R1, PC, R1 
    /*000002d0*/ STR         SL, [SP] 
    /*000002d4*/ BL          fprintf
    HI_MPI_IVE_CNN_GetResult_x2d8:
    /*000002d8*/ LDR         R3, [SP, #20] 
    /*000002dc*/ LDR         R2, [SP, #3100]             @ 0xc1c 
    /*000002e0*/ LDR         R3, [R3] 
    /*000002e4*/ LDR         R0, [SP, #16] 
    /*000002e8*/ CMP         R2, R3 
    /*000002ec*/ BNE         HI_MPI_IVE_CNN_GetResult_x828
    /*000002f0*/ ADD         SP, SP, #3104               @ 0xc20 
    /*000002f4*/ ADD         SP, SP, #4 
    /*000002f8*/ VPOP        {D8-D11} 
    /*000002fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_CNN_GetResult_x300:
    /*00000300*/ LDR         R2, [SP, #24] 
    /*00000304*/ MOV         R0, R9 
    /*00000308*/ B           HI_MPI_IVE_CNN_GetResult_x25c
    HI_MPI_IVE_CNN_GetResult_x30c:
    /*0000030c*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #700]              @ 0x00000000000005d0 
    /*00000310*/ MOVW        R3, #2483                   @ 0x9b3 
    /*00000314*/ LDR         R2, WORD_0534               @ LDR         R2, [PC, #536]              @ 0x0000000000000534 
    /*00000318*/ LDR         R4, [R9, R1] 
    /*0000031c*/ LDR         R1, WORD_0538               @ LDR         R1, [PC, #532]              @ 0x0000000000000538 
    /*00000320*/ ADD         R2, PC, R2 
    /*00000324*/ ADD         R1, PC, R1 
    /*00000328*/ LDR         R0, [R4] 
    /*0000032c*/ BL          fprintf
    /*00000330*/ LDR         R0, WORD_053c               @ LDR         R0, [PC, #516]              @ 0x000000000000053c 
    /*00000334*/ MOV         R2, #32 
    /*00000338*/ LDR         R3, [R4] 
    /*0000033c*/ MOV         R1, #1 
    /*00000340*/ ADD         R0, PC, R0 
    /*00000344*/ BL          fwrite
    /*00000348*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x34c:
    /*0000034c*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #636]              @ 0x00000000000005d0 
    /*00000350*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000354*/ LDR         R2, WORD_0540               @ LDR         R2, [PC, #484]              @ 0x0000000000000540 
    /*00000358*/ MOV         IP, R0 
    /*0000035c*/ LDR         R4, [R9, R1] 
    /*00000360*/ MOV         R3, #2480                   @ 0x9b0 
    /*00000364*/ LDR         R1, WORD_0544               @ LDR         R1, [PC, #472]              @ 0x0000000000000544 
    /*00000368*/ MOVT        IP, #40989                  @ 0xa01d 
    /*0000036c*/ ADD         R2, PC, R2 
    /*00000370*/ ADD         R1, PC, R1 
    /*00000374*/ LDR         R0, [R4] 
    /*00000378*/ STR         IP, [SP, #16] 
    /*0000037c*/ BL          fprintf
    /*00000380*/ LDR         R3, [SP, #8] 
    /*00000384*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #444]              @ 0x0000000000000548 
    /*00000388*/ LDR         R0, [R4] 
    /*0000038c*/ LDR         R3, [R3, #24] 
    /*00000390*/ LDR         R2, [R5, #24] 
    /*00000394*/ ADD         R1, PC, R1 
    /*00000398*/ BL          fprintf
    /*0000039c*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x3a0:
    /*000003a0*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #552]              @ 0x00000000000005d0 
    /*000003a4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003a8*/ LDR         R2, WORD_054c               @ LDR         R2, [PC, #412]              @ 0x000000000000054c 
    /*000003ac*/ MOV         IP, R0 
    /*000003b0*/ LDR         R4, [R9, R1] 
    /*000003b4*/ MOVW        R3, #2477                   @ 0x9ad 
    /*000003b8*/ LDR         R1, WORD_0550               @ LDR         R1, [PC, #400]              @ 0x0000000000000550 
    /*000003bc*/ MOVT        IP, #40989                  @ 0xa01d 
    /*000003c0*/ ADD         R2, PC, R2 
    /*000003c4*/ ADD         R1, PC, R1 
    /*000003c8*/ LDR         R0, [R4] 
    /*000003cc*/ STR         IP, [SP, #16] 
    /*000003d0*/ BL          fprintf
    /*000003d4*/ LDRB        R3, [R8, #146]              @ 0x92 
    /*000003d8*/ LDR         R1, WORD_0554               @ LDR         R1, [PC, #372]              @ 0x0000000000000554 
    /*000003dc*/ LDR         R0, [R4] 
    /*000003e0*/ SUB         R3, R3, #1 
    /*000003e4*/ LDR         R2, [R5, #20] 
    /*000003e8*/ ADD         R1, PC, R1 
    /*000003ec*/ STR         SL, [SP] 
    /*000003f0*/ BL          fprintf
    /*000003f4*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x3f8:
    /*000003f8*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #464]              @ 0x00000000000005d0 
    /*000003fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000400*/ LDR         R2, WORD_0558               @ LDR         R2, [PC, #336]              @ 0x0000000000000558 
    /*00000404*/ MOV         IP, R0 
    /*00000408*/ LDR         R4, [R9, R1] 
    /*0000040c*/ MOVW        R3, #2471                   @ 0x9a7 
    /*00000410*/ LDR         R1, WORD_055c               @ LDR         R1, [PC, #324]              @ 0x000000000000055c 
    /*00000414*/ MOVT        IP, #40989                  @ 0xa01d 
    /*00000418*/ ADD         R2, PC, R2 
    /*0000041c*/ ADD         R1, PC, R1 
    /*00000420*/ LDR         R0, [R4] 
    /*00000424*/ STR         IP, [SP, #16] 
    /*00000428*/ BL          fprintf
    /*0000042c*/ LDRB        R2, [R8, #146]              @ 0x92 
    /*00000430*/ LDRH        IP, [R8, #228]              @ 0xe4 
    /*00000434*/ ADD         R3, R8, R2, LSL #1 
    /*00000438*/ SUB         R2, R2, #1 
    /*0000043c*/ LDR         R1, WORD_0560               @ LDR         R1, [PC, #284]              @ 0x0000000000000560 
    /*00000440*/ LDR         R0, [R4] 
    /*00000444*/ LDRH        R3, [R3, #126]              @ 0x7e 
    /*00000448*/ ADD         R1, PC, R1 
    /*0000044c*/ STR         IP, [SP] 
    /*00000450*/ BL          fprintf
    /*00000454*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x458:
    /*00000458*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #368]              @ 0x00000000000005d0 
    /*0000045c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000460*/ LDR         R2, WORD_0564               @ LDR         R2, [PC, #252]              @ 0x0000000000000564 
    /*00000464*/ MOV         IP, R0 
    /*00000468*/ LDR         R4, [R9, R1] 
    /*0000046c*/ MOVW        R3, #2456                   @ 0x998 
    /*00000470*/ LDR         R1, WORD_0568               @ LDR         R1, [PC, #240]              @ 0x0000000000000568 
    /*00000474*/ MOVT        IP, #40989                  @ 0xa01d 
    /*00000478*/ ADD         R2, PC, R2 
    /*0000047c*/ ADD         R1, PC, R1 
    /*00000480*/ LDR         R0, [R4] 
    /*00000484*/ STR         IP, [SP, #16] 
    /*00000488*/ BL          fprintf
    /*0000048c*/ LDR         R3, [SP, #8] 
    /*00000490*/ MOV         R1, #64                     @ 0x40 
    /*00000494*/ LDR         R0, [R4] 
    /*00000498*/ LDR         R2, [R3, #24] 
    /*0000049c*/ MOV         R3, #1 
    /*000004a0*/ STR         R1, [SP] 
    /*000004a4*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #192]              @ 0x000000000000056c 
    /*000004a8*/ ADD         R1, PC, R1 
    /*000004ac*/ BL          fprintf
    /*000004b0*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x4b4:
    /*000004b4*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #276]              @ 0x00000000000005d0 
    /*000004b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000004bc*/ LDR         R2, WORD_0570               @ LDR         R2, [PC, #172]              @ 0x0000000000000570 
    /*000004c0*/ MOV         IP, R0 
    /*000004c4*/ LDR         R4, [R9, R1] 
    /*000004c8*/ MOVW        R3, #2453                   @ 0x995 
    /*000004cc*/ LDR         R1, WORD_0574               @ LDR         R1, [PC, #160]              @ 0x0000000000000574 
    /*000004d0*/ MOVT        IP, #40989                  @ 0xa01d 
    /*000004d4*/ ADD         R2, PC, R2 
    /*000004d8*/ ADD         R1, PC, R1 
    /*000004dc*/ LDR         R0, [R4] 
    /*000004e0*/ STR         IP, [SP, #16] 
    /*000004e4*/ BL          fprintf
    /*000004e8*/ LDR         R1, WORD_0578               @ LDR         R1, [PC, #136]              @ 0x0000000000000578 
    /*000004ec*/ MOV         R3, #256                    @ 0x100 
    /*000004f0*/ LDR         R0, [R4] 
    /*000004f4*/ LDRH        R2, [R8, #228]              @ 0xe4 
    /*000004f8*/ ADD         R1, PC, R1 
    /*000004fc*/ BL          fprintf
    /*00000500*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    /*00000504*/ NOP         {0} 
    /*00000508*/ ANDEQ       R0, R0, R0 
    /*0000050c*/ SVCCC       0x00100000 
    /*00000510*/ ANDEQ       R0, R0, R0 
    /*00000514*/ ADDMI       R4, PC, R0 
    /*00000518*/ ANDEQ       R0, R0, R0 
    /*0000051c*/ ANDEQ       R0, R0, R0 
    /*00000520*/ WORD_0520: .word 0x00000500
    /*00000524*/ WORD_0524: .word 0x00000000
    /*00000528*/ WORD_0528: .word 0x00000284
    /*0000052c*/ WORD_052c: .word 0x00000284
    /*00000530*/ WORD_0530: .word 0x0000025c
    /*00000534*/ WORD_0534: .word 0x0000020c
    /*00000538*/ WORD_0538: .word 0x0000020c
    /*0000053c*/ WORD_053c: .word 0x000001f4
    /*00000540*/ WORD_0540: .word 0x000001cc
    /*00000544*/ WORD_0544: .word 0x000001cc
    /*00000548*/ WORD_0548: .word 0x000001ac
    /*0000054c*/ WORD_054c: .word 0x00000184
    /*00000550*/ WORD_0550: .word 0x00000184
    /*00000554*/ WORD_0554: .word 0x00000164
    /*00000558*/ WORD_0558: .word 0x00000138
    /*0000055c*/ WORD_055c: .word 0x00000138
    /*00000560*/ WORD_0560: .word 0x00000110
    /*00000564*/ WORD_0564: .word 0x000000e4
    /*00000568*/ WORD_0568: .word 0x000000e4
    /*0000056c*/ WORD_056c: .word 0x000000bc
    /*00000570*/ WORD_0570: .word 0x00000094
    /*00000574*/ WORD_0574: .word 0x00000094
    /*00000578*/ WORD_0578: .word 0x00000078
    /*0000057c*/ WORD_057c: .word 0xffffff74
    /*00000580*/ WORD_0580: .word 0xffffff74
    /*00000584*/ WORD_0584: .word 0xffffff50
    /*00000588*/ WORD_0588: .word 0xffffff28
    /*0000058c*/ WORD_058c: .word 0xffffff28
    /*00000590*/ WORD_0590: .word 0xffffff00
    /*00000594*/ WORD_0594: .word 0xfffffed4
    /*00000598*/ WORD_0598: .word 0xfffffed4
    /*0000059c*/ WORD_059c: .word 0xfffffeb8
    /*000005a0*/ WORD_05a0: .word 0xfffffe90
    /*000005a4*/ WORD_05a4: .word 0xfffffe90
    /*000005a8*/ WORD_05a8: .word 0xfffffe74
    /*000005ac*/ WORD_05ac: .word 0xfffffe4c
    /*000005b0*/ WORD_05b0: .word 0xfffffe4c
    /*000005b4*/ WORD_05b4: .word 0xfffffe30
    /*000005b8*/ WORD_05b8: .word 0xfffffe08
    /*000005bc*/ WORD_05bc: .word 0xfffffe08
    /*000005c0*/ WORD_05c0: .word 0xfffffdec
    /*000005c4*/ WORD_05c4: .word 0xfffffdc4
    /*000005c8*/ WORD_05c8: .word 0xfffffdc4
    /*000005cc*/ WORD_05cc: .word 0xfffffda8
    /*000005d0*/ WORD_05d0: .word 0x00000000
    /*000005d4*/ WORD_05d4: .word 0xfffffd80
    /*000005d8*/ WORD_05d8: .word 0xfffffd80
    /*000005dc*/ WORD_05dc: .word 0xfffffd64
    HI_MPI_IVE_CNN_GetResult_x5e0:
    /*000005e0*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-24]              @ 0x00000000000005d0 
    /*000005e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005e8*/ LDR         R2, WORD_057c               @ LDR         R2, [PC, #-116]             @ 0x000000000000057c 
    /*000005ec*/ MOV         IP, R0 
    /*000005f0*/ LDR         R4, [R9, R1] 
    /*000005f4*/ MOVW        R3, #2460                   @ 0x99c 
    /*000005f8*/ LDR         R1, WORD_0580               @ LDR         R1, [PC, #-128]             @ 0x0000000000000580 
    /*000005fc*/ MOVT        IP, #40989                  @ 0xa01d 
    /*00000600*/ ADD         R2, PC, R2 
    /*00000604*/ ADD         R1, PC, R1 
    /*00000608*/ LDR         R0, [R4] 
    /*0000060c*/ STR         IP, [SP, #16] 
    /*00000610*/ BL          fprintf
    /*00000614*/ LDR         R0, [R4] 
    /*00000618*/ MOV         R1, #8 
    /*0000061c*/ LDRB        R2, [R8, #146]              @ 0x92 
    /*00000620*/ MOV         R3, #3 
    /*00000624*/ STR         R1, [SP] 
    /*00000628*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #-172]             @ 0x0000000000000584 
    /*0000062c*/ ADD         R1, PC, R1 
    /*00000630*/ BL          fprintf
    /*00000634*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x638:
    /*00000638*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-112]             @ 0x00000000000005d0 
    /*0000063c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000640*/ LDR         R2, WORD_0588               @ LDR         R2, [PC, #-192]             @ 0x0000000000000588 
    /*00000644*/ MOV         IP, R0 
    /*00000648*/ LDR         R4, [R9, R1] 
    /*0000064c*/ MOVW        R3, #2465                   @ 0x9a1 
    /*00000650*/ LDR         R1, WORD_058c               @ LDR         R1, [PC, #-204]             @ 0x000000000000058c 
    /*00000654*/ MOVT        IP, #40989                  @ 0xa01d 
    /*00000658*/ ADD         R2, PC, R2 
    /*0000065c*/ ADD         R1, PC, R1 
    /*00000660*/ LDR         R0, [R4] 
    /*00000664*/ STR         IP, [SP, #16] 
    /*00000668*/ BL          fprintf
    /*0000066c*/ LDRB        R2, [R8, #146]              @ 0x92 
    /*00000670*/ MOV         IP, #256                    @ 0x100 
    /*00000674*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #-236]             @ 0x0000000000000590 
    /*00000678*/ ADD         R8, R8, R2, LSL #1 
    /*0000067c*/ SUB         R2, R2, #1 
    /*00000680*/ LDR         R0, [R4] 
    /*00000684*/ LDRH        R3, [R8, #126]              @ 0x7e 
    /*00000688*/ ADD         R1, PC, R1 
    /*0000068c*/ STR         IP, [SP] 
    /*00000690*/ BL          fprintf
    /*00000694*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x698:
    /*00000698*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-208]             @ 0x00000000000005d0 
    /*0000069c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006a0*/ LDR         R2, WORD_0594               @ LDR         R2, [PC, #-276]             @ 0x0000000000000594 
    /*000006a4*/ MOV         IP, R0 
    /*000006a8*/ LDR         R4, [R9, R1] 
    /*000006ac*/ MOVW        R3, #2484                   @ 0x9b4 
    /*000006b0*/ LDR         R1, WORD_0598               @ LDR         R1, [PC, #-288]             @ 0x0000000000000598 
    /*000006b4*/ MOVT        IP, #40989                  @ 0xa01d 
    /*000006b8*/ ADD         R2, PC, R2 
    /*000006bc*/ ADD         R1, PC, R1 
    /*000006c0*/ LDR         R0, [R4] 
    /*000006c4*/ STR         IP, [SP, #16] 
    /*000006c8*/ BL          fprintf
    /*000006cc*/ LDR         R0, WORD_059c               @ LDR         R0, [PC, #-312]             @ 0x000000000000059c 
    /*000006d0*/ MOV         R2, #31 
    /*000006d4*/ LDR         R3, [R4] 
    /*000006d8*/ MOV         R1, #1 
    /*000006dc*/ ADD         R0, PC, R0 
    /*000006e0*/ BL          fwrite
    /*000006e4*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x6e8:
    /*000006e8*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-288]             @ 0x00000000000005d0 
    /*000006ec*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006f0*/ LDR         R2, WORD_05a0               @ LDR         R2, [PC, #-344]             @ 0x00000000000005a0 
    /*000006f4*/ MOV         IP, R0 
    /*000006f8*/ LDR         R4, [R9, R1] 
    /*000006fc*/ MOVW        R3, #2491                   @ 0x9bb 
    /*00000700*/ LDR         R1, WORD_05a4               @ LDR         R1, [PC, #-356]             @ 0x00000000000005a4 
    /*00000704*/ MOVT        IP, #40989                  @ 0xa01d 
    /*00000708*/ ADD         R2, PC, R2 
    /*0000070c*/ ADD         R1, PC, R1 
    /*00000710*/ LDR         R0, [R4] 
    /*00000714*/ STR         IP, [SP, #16] 
    /*00000718*/ BL          fprintf
    /*0000071c*/ LDR         R0, WORD_05a8               @ LDR         R0, [PC, #-380]             @ 0x00000000000005a8 
    /*00000720*/ MOV         R2, #31 
    /*00000724*/ LDR         R3, [R4] 
    /*00000728*/ MOV         R1, #1 
    /*0000072c*/ ADD         R0, PC, R0 
    /*00000730*/ BL          fwrite
    /*00000734*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x738:
    /*00000738*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-368]             @ 0x00000000000005d0 
    /*0000073c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000740*/ LDR         R2, WORD_05ac               @ LDR         R2, [PC, #-412]             @ 0x00000000000005ac 
    /*00000744*/ MOV         IP, R0 
    /*00000748*/ LDR         R4, [R9, R1] 
    /*0000074c*/ MOVW        R3, #2449                   @ 0x991 
    /*00000750*/ LDR         R1, WORD_05b0               @ LDR         R1, [PC, #-424]             @ 0x00000000000005b0 
    /*00000754*/ MOVT        IP, #40989                  @ 0xa01d 
    /*00000758*/ ADD         R2, PC, R2 
    /*0000075c*/ ADD         R1, PC, R1 
    /*00000760*/ LDR         R0, [R4] 
    /*00000764*/ STR         IP, [SP, #16] 
    /*00000768*/ BL          fprintf
    /*0000076c*/ LDR         R0, WORD_05b4               @ LDR         R0, [PC, #-448]             @ 0x00000000000005b4 
    /*00000770*/ MOV         R2, #22 
    /*00000774*/ LDR         R3, [R4] 
    /*00000778*/ MOV         R1, #1 
    /*0000077c*/ ADD         R0, PC, R0 
    /*00000780*/ BL          fwrite
    /*00000784*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x788:
    /*00000788*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-448]             @ 0x00000000000005d0 
    /*0000078c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000790*/ LDR         R2, WORD_05b8               @ LDR         R2, [PC, #-480]             @ 0x00000000000005b8 
    /*00000794*/ MOV         IP, R0 
    /*00000798*/ LDR         R4, [R9, R1] 
    /*0000079c*/ MOV         R3, #2448                   @ 0x990 
    /*000007a0*/ LDR         R1, WORD_05bc               @ LDR         R1, [PC, #-492]             @ 0x00000000000005bc 
    /*000007a4*/ MOVT        IP, #40989                  @ 0xa01d 
    /*000007a8*/ ADD         R2, PC, R2 
    /*000007ac*/ ADD         R1, PC, R1 
    /*000007b0*/ LDR         R0, [R4] 
    /*000007b4*/ STR         IP, [SP, #16] 
    /*000007b8*/ BL          fprintf
    /*000007bc*/ LDR         R0, WORD_05c0               @ LDR         R0, [PC, #-516]             @ 0x00000000000005c0 
    /*000007c0*/ MOV         R2, #22 
    /*000007c4*/ LDR         R3, [R4] 
    /*000007c8*/ MOV         R1, #1 
    /*000007cc*/ ADD         R0, PC, R0 
    /*000007d0*/ BL          fwrite
    /*000007d4*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x7d8:
    /*000007d8*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-528]             @ 0x00000000000005d0 
    /*000007dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000007e0*/ LDR         R2, WORD_05c4               @ LDR         R2, [PC, #-548]             @ 0x00000000000005c4 
    /*000007e4*/ MOV         IP, R0 
    /*000007e8*/ LDR         R4, [R9, R1] 
    /*000007ec*/ MOVW        R3, #2447                   @ 0x98f 
    /*000007f0*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #-560]             @ 0x00000000000005c8 
    /*000007f4*/ MOVT        IP, #40989                  @ 0xa01d 
    /*000007f8*/ ADD         R2, PC, R2 
    /*000007fc*/ ADD         R1, PC, R1 
    /*00000800*/ LDR         R0, [R4] 
    /*00000804*/ STR         IP, [SP, #16] 
    /*00000808*/ BL          fprintf
    /*0000080c*/ LDR         R0, WORD_05cc               @ LDR         R0, [PC, #-584]             @ 0x00000000000005cc 
    /*00000810*/ MOV         R2, #27 
    /*00000814*/ LDR         R3, [R4] 
    /*00000818*/ MOV         R1, #1 
    /*0000081c*/ ADD         R0, PC, R0 
    /*00000820*/ BL          fwrite
    /*00000824*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x828:
    /*00000828*/ BL          __stack_chk_fail
    HI_MPI_IVE_CNN_GetResult_x82c:
    /*0000082c*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-612]             @ 0x00000000000005d0 
    /*00000830*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000834*/ LDR         R2, WORD_05d4               @ LDR         R2, [PC, #-616]             @ 0x00000000000005d4 
    /*00000838*/ MOV         IP, R0 
    /*0000083c*/ LDR         R4, [R9, R1] 
    /*00000840*/ MOVW        R3, #2450                   @ 0x992 
    /*00000844*/ LDR         R1, WORD_05d8               @ LDR         R1, [PC, #-628]             @ 0x00000000000005d8 
    /*00000848*/ MOVT        IP, #40989                  @ 0xa01d 
    /*0000084c*/ ADD         R2, PC, R2 
    /*00000850*/ ADD         R1, PC, R1 
    /*00000854*/ LDR         R0, [R4] 
    /*00000858*/ STR         IP, [SP, #16] 
    /*0000085c*/ BL          fprintf
    /*00000860*/ LDR         R0, WORD_05dc               @ LDR         R0, [PC, #-652]             @ 0x00000000000005dc 
    /*00000864*/ MOV         R2, #26 
    /*00000868*/ LDR         R3, [R4] 
    /*0000086c*/ MOV         R1, #1 
    /*00000870*/ ADD         R0, PC, R0 
    /*00000874*/ BL          fwrite
    /*00000878*/ B           HI_MPI_IVE_CNN_GetResult_x2d8
    HI_MPI_IVE_CNN_GetResult_x87c:
    /*0000087c*/ LDR         R3, [SP, #8] 
    /*00000880*/ MOV         R0, #0 
    /*00000884*/ LDR         IP, [R3, #24] 
    /*00000888*/ B           HI_MPI_IVE_CNN_GetResult_x25c
FUNC_END HI_MPI_IVE_CNN_GetResult


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_ANN_MLP_UnloadModel
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_ANN_MLP_UnloadModel
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #112]              @ 0x0000000000000080 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_IVE_ANN_MLP_UnloadModel_x40
    /*00000014*/ LDRD        R2, [R4, #16] 
    /*00000018*/ ORRS        R1, R2, R3 
    /*0000001c*/ POPEQ       {R4, PC} 
    /*00000020*/ LDRD        R0, [R4, #8] 
    /*00000024*/ BL          IveFree
    /*00000028*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000002c*/ MOV         R3, #0 
    /*00000030*/ STR         R3, [R4, #24] 
    /*00000034*/ VSTR        D16, [R4, #16] 
    /*00000038*/ VSTR        D16, [R4, #8] 
    /*0000003c*/ POP         {R4, PC} 
    HI_MPI_IVE_ANN_MLP_UnloadModel_x40:
    /*00000040*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #60]               @ 0x0000000000000084 
    /*00000044*/ MOVW        R3, #2574                   @ 0xa0e 
    /*00000048*/ LDR         R2, WORD_0088               @ LDR         R2, [PC, #56]               @ 0x0000000000000088 
    /*0000004c*/ LDR         R4, [R1, R0] 
    /*00000050*/ LDR         R1, WORD_008c               @ LDR         R1, [PC, #52]               @ 0x000000000000008c 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R4] 
    /*00000060*/ BL          fprintf
    /*00000064*/ LDR         R0, WORD_0090               @ LDR         R0, [PC, #36]               @ 0x0000000000000090 
    /*00000068*/ MOV         R2, #24 
    /*0000006c*/ LDR         R3, [R4] 
    /*00000070*/ MOV         R1, #1 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ POP         {R4, LR} 
    HI_MPI_IVE_ANN_MLP_UnloadModel_x7c:
    /*0000007c*/ B           HI_MPI_IVE_ANN_MLP_UnloadModel_x7c@ fwrite [R_ARM_JUMP24: +0x0] 
    /*00000080*/ WORD_0080: .word 0x0000006c
    /*00000084*/ WORD_0084: .word 0x00000000
    /*00000088*/ WORD_0088: .word 0x0000002c
    /*0000008c*/ WORD_008c: .word 0x0000002c
    /*00000090*/ WORD_0090: .word 0x00000014
FUNC_END HI_MPI_IVE_ANN_MLP_UnloadModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_ANN_MLP_LoadModel
@ Size: 0xab0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_ANN_MLP_LoadModel
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R8, R0, #0 
    /*00000008*/ LDR         R6, WORD_0980               @ LDR         R6, [PC, #2416]             @ 0x0000000000000980 
    /*0000000c*/ SUB         SP, SP, #24 
    /*00000010*/ LDR         R3, WORD_0984               @ LDR         R3, [PC, #2412]             @ 0x0000000000000984 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #20] 
    /*00000024*/ BEQ         HI_MPI_IVE_ANN_MLP_LoadModel_x8ec
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BEQ         HI_MPI_IVE_ANN_MLP_LoadModel_x934
    /*00000034*/ MOV         R1, #46                     @ 0x2e 
    /*00000038*/ BL          strrchr
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         HI_MPI_IVE_ANN_MLP_LoadModel_x388
    /*00000044*/ LDR         R1, WORD_0988               @ LDR         R1, [PC, #2364]             @ 0x0000000000000988 
    /*00000048*/ ADD         R1, PC, R1 
    /*0000004c*/ BL          strcmp
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x388
    /*00000058*/ LDR         R1, WORD_098c               @ LDR         R1, [PC, #2348]             @ 0x000000000000098c 
    /*0000005c*/ MOV         R0, R8 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ BL          IveOpenFile
    /*00000068*/ SUBS        R5, R0, #0 
    /*0000006c*/ BEQ         HI_MPI_IVE_ANN_MLP_LoadModel_x780
    /*00000070*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000074*/ ADD         IP, SP, #10 
    /*00000078*/ ADD         SL, SP, #8 
    /*0000007c*/ MOV         R0, SL 
    /*00000080*/ MOV         R3, R5 
    /*00000084*/ MOV         R2, #1 
    /*00000088*/ MOV         R1, #4 
    /*0000008c*/ VSTR        D16, [SP, #8] 
    /*00000090*/ VST1.8      {D16}, [IP] 
    /*00000094*/ BL          fread
    /*00000098*/ CMP         R0, #1 
    /*0000009c*/ MOV         R9, R0 
    /*000000a0*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x4ac
    /*000000a4*/ LDR         R1, WORD_0990               @ LDR         R1, [PC, #2276]             @ 0x0000000000000990 
    /*000000a8*/ MOV         R0, SL 
    /*000000ac*/ MOV         R2, #3 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ BL          strncmp
    /*000000b8*/ CMP         R0, #0 
    /*000000bc*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x4f4
    /*000000c0*/ MOV         R3, R5 
    /*000000c4*/ MOV         R2, R9 
    /*000000c8*/ MOV         R1, #4 
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ BL          fread
    /*000000d4*/ CMP         R0, #1 
    /*000000d8*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x538
    /*000000dc*/ LDR         R3, [R4] 
    /*000000e0*/ CMP         R3, #2 
    /*000000e4*/ BHI         HI_MPI_IVE_ANN_MLP_LoadModel_x580
    /*000000e8*/ MOV         R1, #4 
    /*000000ec*/ MOV         R2, R0 
    /*000000f0*/ ADD         R0, R4, R1 
    /*000000f4*/ MOV         R3, R5 
    /*000000f8*/ BL          fread
    /*000000fc*/ CMP         R0, #1 
    /*00000100*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x5c8
    /*00000104*/ LDR         R3, [R4, #4] 
    /*00000108*/ CMP         R3, #1 
    /*0000010c*/ BHI         HI_MPI_IVE_ANN_MLP_LoadModel_x3cc
    /*00000110*/ MOV         R2, #1 
    /*00000114*/ MOV         R3, R5 
    /*00000118*/ MOV         R1, R2 
    /*0000011c*/ ADD         R0, R4, #54                 @ 0x36 
    /*00000120*/ BL          fread
    /*00000124*/ CMP         R0, #1 
    /*00000128*/ MOV         R8, R0 
    /*0000012c*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x610
    /*00000130*/ LDRB        R3, [R4, #54]               @ 0x36 
    /*00000134*/ SUB         R3, R3, #3 
    /*00000138*/ CMP         R3, #5 
    /*0000013c*/ BHI         HI_MPI_IVE_ANN_MLP_LoadModel_x658
    /*00000140*/ MOV         R2, R0 
    /*00000144*/ MOV         R3, R5 
    /*00000148*/ MOV         R1, #16 
    /*0000014c*/ ADD         R0, R4, #36                 @ 0x24 
    /*00000150*/ BL          fread
    /*00000154*/ CMP         R0, #1 
    /*00000158*/ MOV         R9, R0 
    /*0000015c*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x414
    /*00000160*/ MOV         R2, R0 
    /*00000164*/ MOV         R3, R5 
    /*00000168*/ MOV         R1, #2 
    /*0000016c*/ ADD         R0, R4, #52                 @ 0x34 
    /*00000170*/ BL          fread
    /*00000174*/ CMP         R0, #1 
    /*00000178*/ MOV         R8, R0 
    /*0000017c*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x6a8
    /*00000180*/ LDRH        R3, [R4, #52]               @ 0x34 
    /*00000184*/ SUB         R3, R3, #2 
    /*00000188*/ CMP         R3, #254                    @ 0xfe 
    /*0000018c*/ BHI         HI_MPI_IVE_ANN_MLP_LoadModel_x45c
    /*00000190*/ MOV         R2, R0 
    /*00000194*/ MOV         R3, R5 
    /*00000198*/ MOV         R1, #4 
    /*0000019c*/ ADD         R0, R4, #32 
    /*000001a0*/ BL          fread
    /*000001a4*/ CMP         R0, #1 
    /*000001a8*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x6f0
    /*000001ac*/ LDRB        R9, [R4, #54]               @ 0x36 
    /*000001b0*/ CMP         R9, #0 
    /*000001b4*/ BEQ         HI_MPI_IVE_ANN_MLP_LoadModel_x264
    /*000001b8*/ LDRH        R3, [R4, #36]               @ 0x24 
    /*000001bc*/ MOV         R1, #0 
    /*000001c0*/ MOV         IP, R1 
    /*000001c4*/ MOV         R2, R1 
    /*000001c8*/ ADD         LR, R4, #38                 @ 0x26 
    /*000001cc*/ SUB         R8, R9, #1 
    /*000001d0*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x20c
    HI_MPI_IVE_ANN_MLP_LoadModel_x1d4:
    /*000001d4*/ LDRH        R2, [R4, #38]               @ 0x26 
    /*000001d8*/ ADD         IP, R3, #1 
    /*000001dc*/ CMP         R9, R0 
    /*000001e0*/ LSL         R3, R3, #1 
    /*000001e4*/ MLA         IP, R2, IP, R3 
    /*000001e8*/ BLE         HI_MPI_IVE_ANN_MLP_LoadModel_x25c
    HI_MPI_IVE_ANN_MLP_LoadModel_x1ec:
    /*000001ec*/ ADD         R3, R4, R0, LSL #1 
    /*000001f0*/ ADD         R1, R1, #1 
    /*000001f4*/ CMP         R8, R0 
    /*000001f8*/ ADD         LR, LR, #2 
    /*000001fc*/ LDRH        R3, [R3, #36]               @ 0x24 
    /*00000200*/ MOVLE       R2, #0 
    /*00000204*/ MOVGT       R2, #1 
    /*00000208*/ ADD         R0, R0, #1 
    HI_MPI_IVE_ANN_MLP_LoadModel_x20c:
    /*0000020c*/ ADD         R2, R2, #1 
    /*00000210*/ CMP         R2, R3 
    /*00000214*/ BHI         HI_MPI_IVE_ANN_MLP_LoadModel_x2f0
    /*00000218*/ LDRH        SL, [R4, #52]               @ 0x34 
    /*0000021c*/ CMP         R3, #256                    @ 0x100 
    /*00000220*/ MOVLS       R2, #0 
    /*00000224*/ MOVHI       R2, #1 
    /*00000228*/ CMP         SL, R3 
    /*0000022c*/ ORRCC       R2, R2, #1 
    /*00000230*/ CMP         R2, #0 
    /*00000234*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x2f0
    /*00000238*/ CMP         R1, #0 
    /*0000023c*/ BEQ         HI_MPI_IVE_ANN_MLP_LoadModel_x1d4
    /*00000240*/ CMP         R8, R1 
    /*00000244*/ ADDEQ       IP, IP, R3, LSL #1 
    /*00000248*/ ADDNE       R3, R3, #1 
    /*0000024c*/ LDRHNE      R2, [LR] 
    /*00000250*/ MLANE       IP, R2, R3, IP 
    /*00000254*/ CMP         R9, R0 
    /*00000258*/ BGT         HI_MPI_IVE_ANN_MLP_LoadModel_x1ec
    HI_MPI_IVE_ANN_MLP_LoadModel_x25c:
    /*0000025c*/ MOV         R9, #3 
    /*00000260*/ MUL         R9, R9, IP 
    HI_MPI_IVE_ANN_MLP_LoadModel_x264:
    /*00000264*/ LDR         R3, [R4, #32] 
    /*00000268*/ CMP         R3, R9 
    /*0000026c*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x738
    /*00000270*/ MOV         R3, R5 
    /*00000274*/ MOV         R2, #1 
    /*00000278*/ MOV         R1, #4 
    /*0000027c*/ ADD         R0, R4, #24 
    /*00000280*/ BL          fread
    /*00000284*/ CMP         R0, #1 
    /*00000288*/ MOV         R8, R0 
    /*0000028c*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x7c4
    /*00000290*/ LDR         R2, [R4, #32] 
    /*00000294*/ LDR         R3, [R4, #24] 
    /*00000298*/ CMP         R3, R2 
    /*0000029c*/ BCC         HI_MPI_IVE_ANN_MLP_LoadModel_x85c
    /*000002a0*/ LDR         R0, WORD_0994               @ LDR         R0, [PC, #1772]             @ 0x0000000000000994 
    /*000002a4*/ ADD         R3, R4, #16 
    /*000002a8*/ STR         R2, [R4, #24] 
    /*000002ac*/ MOV         R1, #0 
    /*000002b0*/ STR         R2, [SP] 
    /*000002b4*/ ADD         R2, R4, #8 
    /*000002b8*/ ADD         R0, PC, R0 
    /*000002bc*/ BL          IveMalloc
    /*000002c0*/ SUBS        SL, R0, #0 
    /*000002c4*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x8a4
    /*000002c8*/ LDR         R1, [R4, #32] 
    /*000002cc*/ MOV         R3, R5 
    /*000002d0*/ LDR         R0, [R4, #16] 
    /*000002d4*/ MOV         R2, R8 
    /*000002d8*/ BL          fread
    /*000002dc*/ CMP         R0, #1 
    /*000002e0*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x80c
    /*000002e4*/ MOV         R0, R5 
    /*000002e8*/ BL          fclose
    /*000002ec*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x36c
    HI_MPI_IVE_ANN_MLP_LoadModel_x2f0:
    /*000002f0*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1696]             @ 0x0000000000000998 
    /*000002f4*/ MOVW        R3, #1883                   @ 0x75b 
    /*000002f8*/ LDR         R2, WORD_099c               @ LDR         R2, [PC, #1692]             @ 0x000000000000099c 
    /*000002fc*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000300*/ LDR         R6, [R6, R1] 
    /*00000304*/ LDR         R1, WORD_09a0               @ LDR         R1, [PC, #1684]             @ 0x00000000000009a0 
    /*00000308*/ ADD         R2, PC, R2 
    /*0000030c*/ ADD         R1, PC, R1 
    /*00000310*/ LDR         R0, [R6] 
    /*00000314*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000318*/ BL          fprintf
    /*0000031c*/ LDRH        R3, [R4, #52]               @ 0x34 
    /*00000320*/ LDR         R1, WORD_09a4               @ LDR         R1, [PC, #1660]             @ 0x00000000000009a4 
    /*00000324*/ LDR         R0, [R6] 
    /*00000328*/ MOV         R2, R3 
    /*0000032c*/ ADD         R1, PC, R1 
    /*00000330*/ BL          fprintf
    HI_MPI_IVE_ANN_MLP_LoadModel_x334:
    /*00000334*/ MOV         R0, R5 
    /*00000338*/ BL          fclose
    /*0000033c*/ LDR         R2, WORD_09a8               @ LDR         R2, [PC, #1636]             @ 0x00000000000009a8 
    /*00000340*/ MOVW        R3, #2565                   @ 0xa05 
    /*00000344*/ LDR         R1, WORD_09ac               @ LDR         R1, [PC, #1632]             @ 0x00000000000009ac 
    /*00000348*/ ADD         R2, PC, R2 
    /*0000034c*/ ADD         R1, PC, R1 
    /*00000350*/ LDR         R0, [R6] 
    /*00000354*/ BL          fprintf
    /*00000358*/ LDR         R1, WORD_09b0               @ LDR         R1, [PC, #1616]             @ 0x00000000000009b0 
    /*0000035c*/ MOV         R2, SL 
    /*00000360*/ LDR         R0, [R6] 
    /*00000364*/ ADD         R1, PC, R1 
    /*00000368*/ BL          fprintf
    HI_MPI_IVE_ANN_MLP_LoadModel_x36c:
    /*0000036c*/ LDR         R2, [SP, #20] 
    /*00000370*/ MOV         R0, SL 
    /*00000374*/ LDR         R3, [R7] 
    /*00000378*/ CMP         R2, R3 
    /*0000037c*/ BNE         HI_MPI_IVE_ANN_MLP_LoadModel_x97c
    /*00000380*/ ADD         SP, SP, #24 
    /*00000384*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_IVE_ANN_MLP_LoadModel_x388:
    /*00000388*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1544]             @ 0x0000000000000998 
    /*0000038c*/ MOVW        R3, #2554                   @ 0x9fa 
    /*00000390*/ LDR         R2, WORD_09b4               @ LDR         R2, [PC, #1564]             @ 0x00000000000009b4 
    /*00000394*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000398*/ LDR         R4, [R6, R1] 
    /*0000039c*/ LDR         R1, WORD_09b8               @ LDR         R1, [PC, #1556]             @ 0x00000000000009b8 
    /*000003a0*/ ADD         R2, PC, R2 
    /*000003a4*/ ADD         R1, PC, R1 
    /*000003a8*/ LDR         R0, [R4] 
    /*000003ac*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000003b0*/ BL          fprintf
    /*000003b4*/ LDR         R1, WORD_09bc               @ LDR         R1, [PC, #1536]             @ 0x00000000000009bc 
    /*000003b8*/ MOV         R2, R8 
    /*000003bc*/ LDR         R0, [R4] 
    /*000003c0*/ ADD         R1, PC, R1 
    /*000003c4*/ BL          fprintf
    /*000003c8*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x36c
    HI_MPI_IVE_ANN_MLP_LoadModel_x3cc:
    /*000003cc*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1476]             @ 0x0000000000000998 
    /*000003d0*/ MOVW        R3, #1851                   @ 0x73b 
    /*000003d4*/ LDR         R2, WORD_09c0               @ LDR         R2, [PC, #1508]             @ 0x00000000000009c0 
    /*000003d8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000003dc*/ LDR         R6, [R6, R1] 
    /*000003e0*/ LDR         R1, WORD_09c4               @ LDR         R1, [PC, #1500]             @ 0x00000000000009c4 
    /*000003e4*/ ADD         R2, PC, R2 
    /*000003e8*/ ADD         R1, PC, R1 
    /*000003ec*/ LDR         R0, [R6] 
    /*000003f0*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000003f4*/ BL          fprintf
    /*000003f8*/ LDR         R1, WORD_09c8               @ LDR         R1, [PC, #1480]             @ 0x00000000000009c8 
    /*000003fc*/ MOV         R3, #2 
    /*00000400*/ LDR         R2, [R4, #4] 
    /*00000404*/ LDR         R0, [R6] 
    /*00000408*/ ADD         R1, PC, R1 
    /*0000040c*/ BL          fprintf
    /*00000410*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x414:
    /*00000414*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1404]             @ 0x0000000000000998 
    /*00000418*/ MOVW        R3, #1860                   @ 0x744 
    /*0000041c*/ LDR         R2, WORD_09cc               @ LDR         R2, [PC, #1448]             @ 0x00000000000009cc 
    /*00000420*/ MOVW        SL, #32835                  @ 0x8043 
    /*00000424*/ LDR         R6, [R6, R1] 
    /*00000428*/ LDR         R1, WORD_09d0               @ LDR         R1, [PC, #1440]             @ 0x00000000000009d0 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ ADD         R1, PC, R1 
    /*00000434*/ LDR         R0, [R6] 
    /*00000438*/ MOVT        SL, #40989                  @ 0xa01d 
    /*0000043c*/ BL          fprintf
    /*00000440*/ LDR         R0, WORD_09d4               @ LDR         R0, [PC, #1420]             @ 0x00000000000009d4 
    /*00000444*/ MOV         R1, R8 
    /*00000448*/ LDR         R3, [R6] 
    /*0000044c*/ MOV         R2, #52                     @ 0x34 
    /*00000450*/ ADD         R0, PC, R0 
    /*00000454*/ BL          fwrite
    /*00000458*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x45c:
    /*0000045c*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1332]             @ 0x0000000000000998 
    /*00000460*/ MOVW        R3, #1867                   @ 0x74b 
    /*00000464*/ LDR         R2, WORD_09d8               @ LDR         R2, [PC, #1388]             @ 0x00000000000009d8 
    /*00000468*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000046c*/ LDR         R6, [R6, R1] 
    /*00000470*/ LDR         R1, WORD_09dc               @ LDR         R1, [PC, #1380]             @ 0x00000000000009dc 
    /*00000474*/ ADD         R2, PC, R2 
    /*00000478*/ ADD         R1, PC, R1 
    /*0000047c*/ LDR         R0, [R6] 
    /*00000480*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000484*/ BL          fprintf
    /*00000488*/ LDRH        R2, [R4, #52]               @ 0x34 
    /*0000048c*/ MOV         R1, #256                    @ 0x100 
    /*00000490*/ LDR         R0, [R6] 
    /*00000494*/ MOV         R3, #2 
    /*00000498*/ STR         R1, [SP] 
    /*0000049c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #1340]             @ 0x00000000000009e0 
    /*000004a0*/ ADD         R1, PC, R1 
    /*000004a4*/ BL          fprintf
    /*000004a8*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x4ac:
    /*000004ac*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1252]             @ 0x0000000000000998 
    /*000004b0*/ MOVW        R3, #1839                   @ 0x72f 
    /*000004b4*/ LDR         R2, WORD_09e4               @ LDR         R2, [PC, #1320]             @ 0x00000000000009e4 
    /*000004b8*/ MOVW        SL, #32835                  @ 0x8043 
    /*000004bc*/ LDR         R6, [R6, R1] 
    /*000004c0*/ LDR         R1, WORD_09e8               @ LDR         R1, [PC, #1312]             @ 0x00000000000009e8 
    /*000004c4*/ ADD         R2, PC, R2 
    /*000004c8*/ ADD         R1, PC, R1 
    /*000004cc*/ LDR         R0, [R6] 
    /*000004d0*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000004d4*/ BL          fprintf
    /*000004d8*/ LDR         R0, WORD_09ec               @ LDR         R0, [PC, #1292]             @ 0x00000000000009ec 
    /*000004dc*/ MOV         R2, #41                     @ 0x29 
    /*000004e0*/ LDR         R3, [R6] 
    /*000004e4*/ MOV         R1, #1 
    /*000004e8*/ ADD         R0, PC, R0 
    /*000004ec*/ BL          fwrite
    /*000004f0*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x4f4:
    /*000004f4*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1180]             @ 0x0000000000000998 
    /*000004f8*/ MOVW        R3, #1841                   @ 0x731 
    /*000004fc*/ LDR         R2, WORD_09f0               @ LDR         R2, [PC, #1260]             @ 0x00000000000009f0 
    /*00000500*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000504*/ LDR         R6, [R6, R1] 
    /*00000508*/ LDR         R1, WORD_09f4               @ LDR         R1, [PC, #1252]             @ 0x00000000000009f4 
    /*0000050c*/ ADD         R2, PC, R2 
    /*00000510*/ ADD         R1, PC, R1 
    /*00000514*/ LDR         R0, [R6] 
    /*00000518*/ MOVT        SL, #40989                  @ 0xa01d 
    /*0000051c*/ BL          fprintf
    /*00000520*/ LDR         R1, WORD_09f8               @ LDR         R1, [PC, #1232]             @ 0x00000000000009f8 
    /*00000524*/ MOV         R2, R8 
    /*00000528*/ LDR         R0, [R6] 
    /*0000052c*/ ADD         R1, PC, R1 
    /*00000530*/ BL          fprintf
    /*00000534*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x538:
    /*00000538*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1112]             @ 0x0000000000000998 
    /*0000053c*/ MOVW        R3, #1844                   @ 0x734 
    /*00000540*/ LDR         R2, WORD_09fc               @ LDR         R2, [PC, #1204]             @ 0x00000000000009fc 
    /*00000544*/ MOVW        SL, #32835                  @ 0x8043 
    /*00000548*/ LDR         R6, [R6, R1] 
    /*0000054c*/ LDR         R1, WORD_0a00               @ LDR         R1, [PC, #1196]             @ 0x0000000000000a00 
    /*00000550*/ ADD         R2, PC, R2 
    /*00000554*/ ADD         R1, PC, R1 
    /*00000558*/ LDR         R0, [R6] 
    /*0000055c*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000560*/ BL          fprintf
    /*00000564*/ LDR         R0, WORD_0a04               @ LDR         R0, [PC, #1176]             @ 0x0000000000000a04 
    /*00000568*/ MOV         R1, R9 
    /*0000056c*/ LDR         R3, [R6] 
    /*00000570*/ MOV         R2, #49                     @ 0x31 
    /*00000574*/ ADD         R0, PC, R0 
    /*00000578*/ BL          fwrite
    /*0000057c*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x580:
    /*00000580*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #1040]             @ 0x0000000000000998 
    /*00000584*/ MOVW        R3, #1846                   @ 0x736 
    /*00000588*/ LDR         R2, WORD_0a08               @ LDR         R2, [PC, #1144]             @ 0x0000000000000a08 
    /*0000058c*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000590*/ LDR         R6, [R6, R1] 
    /*00000594*/ LDR         R1, WORD_0a0c               @ LDR         R1, [PC, #1136]             @ 0x0000000000000a0c 
    /*00000598*/ ADD         R2, PC, R2 
    /*0000059c*/ ADD         R1, PC, R1 
    /*000005a0*/ LDR         R0, [R6] 
    /*000005a4*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000005a8*/ BL          fprintf
    /*000005ac*/ LDR         R1, WORD_0a10               @ LDR         R1, [PC, #1116]             @ 0x0000000000000a10 
    /*000005b0*/ MOV         R3, #3 
    /*000005b4*/ LDR         R2, [R4] 
    /*000005b8*/ LDR         R0, [R6] 
    /*000005bc*/ ADD         R1, PC, R1 
    /*000005c0*/ BL          fprintf
    /*000005c4*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x5c8:
    /*000005c8*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #968]              @ 0x0000000000000998 
    /*000005cc*/ MOVW        R3, #1849                   @ 0x739 
    /*000005d0*/ LDR         R2, WORD_0a14               @ LDR         R2, [PC, #1084]             @ 0x0000000000000a14 
    /*000005d4*/ MOVW        SL, #32835                  @ 0x8043 
    /*000005d8*/ LDR         R6, [R6, R1] 
    /*000005dc*/ LDR         R1, WORD_0a18               @ LDR         R1, [PC, #1076]             @ 0x0000000000000a18 
    /*000005e0*/ ADD         R2, PC, R2 
    /*000005e4*/ ADD         R1, PC, R1 
    /*000005e8*/ LDR         R0, [R6] 
    /*000005ec*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000005f0*/ BL          fprintf
    /*000005f4*/ LDR         R0, WORD_0a1c               @ LDR         R0, [PC, #1056]             @ 0x0000000000000a1c 
    /*000005f8*/ MOV         R2, #48                     @ 0x30 
    /*000005fc*/ LDR         R3, [R6] 
    /*00000600*/ MOV         R1, #1 
    /*00000604*/ ADD         R0, PC, R0 
    /*00000608*/ BL          fwrite
    /*0000060c*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x610:
    /*00000610*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #896]              @ 0x0000000000000998 
    /*00000614*/ MOVW        R3, #1853                   @ 0x73d 
    /*00000618*/ LDR         R2, WORD_0a20               @ LDR         R2, [PC, #1024]             @ 0x0000000000000a20 
    /*0000061c*/ MOVW        SL, #32835                  @ 0x8043 
    /*00000620*/ LDR         R6, [R6, R1] 
    /*00000624*/ LDR         R1, WORD_0a24               @ LDR         R1, [PC, #1016]             @ 0x0000000000000a24 
    /*00000628*/ ADD         R2, PC, R2 
    /*0000062c*/ ADD         R1, PC, R1 
    /*00000630*/ LDR         R0, [R6] 
    /*00000634*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000638*/ BL          fprintf
    /*0000063c*/ LDR         R0, WORD_0a28               @ LDR         R0, [PC, #996]              @ 0x0000000000000a28 
    /*00000640*/ MOV         R2, #48                     @ 0x30 
    /*00000644*/ LDR         R3, [R6] 
    /*00000648*/ MOV         R1, #1 
    /*0000064c*/ ADD         R0, PC, R0 
    /*00000650*/ BL          fwrite
    /*00000654*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x658:
    /*00000658*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #824]              @ 0x0000000000000998 
    /*0000065c*/ MOVW        R3, #1857                   @ 0x741 
    /*00000660*/ LDR         R2, WORD_0a2c               @ LDR         R2, [PC, #964]              @ 0x0000000000000a2c 
    /*00000664*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000668*/ LDR         R6, [R6, R1] 
    /*0000066c*/ LDR         R1, WORD_0a30               @ LDR         R1, [PC, #956]              @ 0x0000000000000a30 
    /*00000670*/ ADD         R2, PC, R2 
    /*00000674*/ ADD         R1, PC, R1 
    /*00000678*/ LDR         R0, [R6] 
    /*0000067c*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000680*/ BL          fprintf
    /*00000684*/ LDRB        R2, [R4, #54]               @ 0x36 
    /*00000688*/ MOV         R1, #8 
    /*0000068c*/ LDR         R0, [R6] 
    /*00000690*/ MOV         R3, #3 
    /*00000694*/ STR         R1, [SP] 
    /*00000698*/ LDR         R1, WORD_0a34               @ LDR         R1, [PC, #916]              @ 0x0000000000000a34 
    /*0000069c*/ ADD         R1, PC, R1 
    /*000006a0*/ BL          fprintf
    /*000006a4*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x6a8:
    /*000006a8*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #744]              @ 0x0000000000000998 
    /*000006ac*/ MOVW        R3, #1864                   @ 0x748 
    /*000006b0*/ LDR         R2, WORD_0a38               @ LDR         R2, [PC, #896]              @ 0x0000000000000a38 
    /*000006b4*/ MOVW        SL, #32835                  @ 0x8043 
    /*000006b8*/ LDR         R6, [R6, R1] 
    /*000006bc*/ LDR         R1, WORD_0a3c               @ LDR         R1, [PC, #888]              @ 0x0000000000000a3c 
    /*000006c0*/ ADD         R2, PC, R2 
    /*000006c4*/ ADD         R1, PC, R1 
    /*000006c8*/ LDR         R0, [R6] 
    /*000006cc*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000006d0*/ BL          fprintf
    /*000006d4*/ LDR         R0, WORD_0a40               @ LDR         R0, [PC, #868]              @ 0x0000000000000a40 
    /*000006d8*/ MOV         R1, R9 
    /*000006dc*/ LDR         R3, [R6] 
    /*000006e0*/ MOV         R2, #49                     @ 0x31 
    /*000006e4*/ ADD         R0, PC, R0 
    /*000006e8*/ BL          fwrite
    /*000006ec*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x6f0:
    /*000006f0*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #672]              @ 0x0000000000000998 
    /*000006f4*/ MOVW        R3, #1870                   @ 0x74e 
    /*000006f8*/ LDR         R2, WORD_0a44               @ LDR         R2, [PC, #836]              @ 0x0000000000000a44 
    /*000006fc*/ MOVW        SL, #32835                  @ 0x8043 
    /*00000700*/ LDR         R6, [R6, R1] 
    /*00000704*/ LDR         R1, WORD_0a48               @ LDR         R1, [PC, #828]              @ 0x0000000000000a48 
    /*00000708*/ ADD         R2, PC, R2 
    /*0000070c*/ ADD         R1, PC, R1 
    /*00000710*/ LDR         R0, [R6] 
    /*00000714*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000718*/ BL          fprintf
    /*0000071c*/ LDR         R0, WORD_0a4c               @ LDR         R0, [PC, #808]              @ 0x0000000000000a4c 
    /*00000720*/ MOV         R1, R8 
    /*00000724*/ LDR         R3, [R6] 
    /*00000728*/ MOV         R2, #56                     @ 0x38 
    /*0000072c*/ ADD         R0, PC, R0 
    /*00000730*/ BL          fwrite
    /*00000734*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x738:
    /*00000738*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #600]              @ 0x0000000000000998 
    /*0000073c*/ MOVW        R3, #1903                   @ 0x76f 
    /*00000740*/ LDR         R2, WORD_0a50               @ LDR         R2, [PC, #776]              @ 0x0000000000000a50 
    /*00000744*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000748*/ LDR         R6, [R6, R1] 
    /*0000074c*/ LDR         R1, WORD_0a54               @ LDR         R1, [PC, #768]              @ 0x0000000000000a54 
    /*00000750*/ ADD         R2, PC, R2 
    /*00000754*/ ADD         R1, PC, R1 
    /*00000758*/ LDR         R0, [R6] 
    /*0000075c*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000760*/ BL          fprintf
    /*00000764*/ LDR         R1, WORD_0a58               @ LDR         R1, [PC, #748]              @ 0x0000000000000a58 
    /*00000768*/ MOV         R3, R9 
    /*0000076c*/ LDR         R2, [R4, #32] 
    /*00000770*/ LDR         R0, [R6] 
    /*00000774*/ ADD         R1, PC, R1 
    /*00000778*/ BL          fprintf
    /*0000077c*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x780:
    /*00000780*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #528]              @ 0x0000000000000998 
    /*00000784*/ MOVW        R3, #2559                   @ 0x9ff 
    /*00000788*/ LDR         R2, WORD_0a5c               @ LDR         R2, [PC, #716]              @ 0x0000000000000a5c 
    /*0000078c*/ MOVW        SL, #32834                  @ 0x8042 
    /*00000790*/ LDR         R4, [R6, R1] 
    /*00000794*/ LDR         R1, WORD_0a60               @ LDR         R1, [PC, #708]              @ 0x0000000000000a60 
    /*00000798*/ ADD         R2, PC, R2 
    /*0000079c*/ ADD         R1, PC, R1 
    /*000007a0*/ LDR         R0, [R4] 
    /*000007a4*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000007a8*/ BL          fprintf
    /*000007ac*/ LDR         R1, WORD_0a64               @ LDR         R1, [PC, #688]              @ 0x0000000000000a64 
    /*000007b0*/ MOV         R2, R8 
    /*000007b4*/ LDR         R0, [R4] 
    /*000007b8*/ ADD         R1, PC, R1 
    /*000007bc*/ BL          fprintf
    /*000007c0*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x36c
    HI_MPI_IVE_ANN_MLP_LoadModel_x7c4:
    /*000007c4*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #460]              @ 0x0000000000000998 
    /*000007c8*/ MOVW        R3, #1906                   @ 0x772 
    /*000007cc*/ LDR         R2, WORD_0a68               @ LDR         R2, [PC, #660]              @ 0x0000000000000a68 
    /*000007d0*/ MOVW        SL, #32835                  @ 0x8043 
    /*000007d4*/ LDR         R6, [R6, R1] 
    /*000007d8*/ LDR         R1, WORD_0a6c               @ LDR         R1, [PC, #652]              @ 0x0000000000000a6c 
    /*000007dc*/ ADD         R2, PC, R2 
    /*000007e0*/ ADD         R1, PC, R1 
    /*000007e4*/ LDR         R0, [R6] 
    /*000007e8*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000007ec*/ BL          fprintf
    /*000007f0*/ LDR         R0, WORD_0a70               @ LDR         R0, [PC, #632]              @ 0x0000000000000a70 
    /*000007f4*/ MOV         R2, #46                     @ 0x2e 
    /*000007f8*/ LDR         R3, [R6] 
    /*000007fc*/ MOV         R1, #1 
    /*00000800*/ ADD         R0, PC, R0 
    /*00000804*/ BL          fwrite
    /*00000808*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x80c:
    /*0000080c*/ MOV         R0, R4 
    /*00000810*/ MOVW        SL, #32835                  @ 0x8043 
    /*00000814*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000818*/ BL          HI_MPI_IVE_ANN_MLP_UnloadModel
    /*0000081c*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #372]              @ 0x0000000000000998 
    /*00000820*/ MOVW        R3, #1921                   @ 0x781 
    /*00000824*/ LDR         R2, WORD_0a74               @ LDR         R2, [PC, #584]              @ 0x0000000000000a74 
    /*00000828*/ LDR         R6, [R6, R1] 
    /*0000082c*/ LDR         R1, WORD_0a78               @ LDR         R1, [PC, #580]              @ 0x0000000000000a78 
    /*00000830*/ ADD         R2, PC, R2 
    /*00000834*/ ADD         R1, PC, R1 
    /*00000838*/ LDR         R0, [R6] 
    /*0000083c*/ BL          fprintf
    /*00000840*/ LDR         R0, WORD_0a7c               @ LDR         R0, [PC, #564]              @ 0x0000000000000a7c 
    /*00000844*/ MOV         R1, R8 
    /*00000848*/ LDR         R3, [R6] 
    /*0000084c*/ MOV         R2, #57                     @ 0x39 
    /*00000850*/ ADD         R0, PC, R0 
    /*00000854*/ BL          fwrite
    /*00000858*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x85c:
    /*0000085c*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #308]              @ 0x0000000000000998 
    /*00000860*/ MOVW        R3, #1909                   @ 0x775 
    /*00000864*/ LDR         R2, WORD_0a80               @ LDR         R2, [PC, #532]              @ 0x0000000000000a80 
    /*00000868*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000086c*/ LDR         R6, [R6, R1] 
    /*00000870*/ LDR         R1, WORD_0a84               @ LDR         R1, [PC, #524]              @ 0x0000000000000a84 
    /*00000874*/ ADD         R2, PC, R2 
    /*00000878*/ ADD         R1, PC, R1 
    /*0000087c*/ LDR         R0, [R6] 
    /*00000880*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000884*/ BL          fprintf
    /*00000888*/ LDR         R1, WORD_0a88               @ LDR         R1, [PC, #504]              @ 0x0000000000000a88 
    /*0000088c*/ LDR         R0, [R6] 
    /*00000890*/ LDR         R3, [R4, #32] 
    /*00000894*/ LDR         R2, [R4, #24] 
    /*00000898*/ ADD         R1, PC, R1 
    /*0000089c*/ BL          fprintf
    /*000008a0*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x8a4:
    /*000008a4*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #236]              @ 0x0000000000000998 
    /*000008a8*/ MOVW        R3, #1915                   @ 0x77b 
    /*000008ac*/ LDR         R2, WORD_0a8c               @ LDR         R2, [PC, #472]              @ 0x0000000000000a8c 
    /*000008b0*/ MOVW        SL, #32780                  @ 0x800c 
    /*000008b4*/ LDR         R6, [R6, R1] 
    /*000008b8*/ LDR         R1, WORD_0a90               @ LDR         R1, [PC, #464]              @ 0x0000000000000a90 
    /*000008bc*/ ADD         R2, PC, R2 
    /*000008c0*/ ADD         R1, PC, R1 
    /*000008c4*/ LDR         R0, [R6] 
    /*000008c8*/ MOVT        SL, #40989                  @ 0xa01d 
    /*000008cc*/ BL          fprintf
    /*000008d0*/ LDR         R0, WORD_0a94               @ LDR         R0, [PC, #444]              @ 0x0000000000000a94 
    /*000008d4*/ MOV         R1, R8 
    /*000008d8*/ LDR         R3, [R6] 
    /*000008dc*/ MOV         R2, #47                     @ 0x2f 
    /*000008e0*/ ADD         R0, PC, R0 
    /*000008e4*/ BL          fwrite
    /*000008e8*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x334
    HI_MPI_IVE_ANN_MLP_LoadModel_x8ec:
    /*000008ec*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #164]              @ 0x0000000000000998 
    /*000008f0*/ MOVW        R3, #2548                   @ 0x9f4 
    /*000008f4*/ LDR         R2, WORD_0a98               @ LDR         R2, [PC, #412]              @ 0x0000000000000a98 
    /*000008f8*/ MOVW        SL, #32774                  @ 0x8006 
    /*000008fc*/ LDR         R4, [R6, R1] 
    /*00000900*/ LDR         R1, WORD_0a9c               @ LDR         R1, [PC, #404]              @ 0x0000000000000a9c 
    /*00000904*/ ADD         R2, PC, R2 
    /*00000908*/ ADD         R1, PC, R1 
    /*0000090c*/ LDR         R0, [R4] 
    /*00000910*/ MOVT        SL, #40989                  @ 0xa01d 
    /*00000914*/ BL          fprintf
    /*00000918*/ LDR         R0, WORD_0aa0               @ LDR         R0, [PC, #384]              @ 0x0000000000000aa0 
    /*0000091c*/ MOV         R2, #27 
    /*00000920*/ LDR         R3, [R4] 
    /*00000924*/ MOV         R1, #1 
    /*00000928*/ ADD         R0, PC, R0 
    /*0000092c*/ BL          fwrite
    /*00000930*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x36c
    HI_MPI_IVE_ANN_MLP_LoadModel_x934:
    /*00000934*/ LDR         R1, WORD_0998               @ LDR         R1, [PC, #92]               @ 0x0000000000000998 
    /*00000938*/ MOVW        R3, #2549                   @ 0x9f5 
    /*0000093c*/ LDR         R2, WORD_0aa4               @ LDR         R2, [PC, #352]              @ 0x0000000000000aa4 
    /*00000940*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000944*/ LDR         R4, [R6, R1] 
    /*00000948*/ LDR         R1, WORD_0aa8               @ LDR         R1, [PC, #344]              @ 0x0000000000000aa8 
    /*0000094c*/ ADD         R2, PC, R2 
    /*00000950*/ ADD         R1, PC, R1 
    /*00000954*/ LDR         R0, [R4] 
    /*00000958*/ MOVT        SL, #40989                  @ 0xa01d 
    /*0000095c*/ BL          fprintf
    /*00000960*/ LDR         R0, WORD_0aac               @ LDR         R0, [PC, #324]              @ 0x0000000000000aac 
    /*00000964*/ MOV         R2, #30 
    /*00000968*/ LDR         R3, [R4] 
    /*0000096c*/ MOV         R1, #1 
    /*00000970*/ ADD         R0, PC, R0 
    /*00000974*/ BL          fwrite
    /*00000978*/ B           HI_MPI_IVE_ANN_MLP_LoadModel_x36c
    HI_MPI_IVE_ANN_MLP_LoadModel_x97c:
    /*0000097c*/ BL          __stack_chk_fail
    /*00000980*/ WORD_0980: .word 0x00000964
    /*00000984*/ WORD_0984: .word 0x00000000
    /*00000988*/ WORD_0988: .word 0x00000938
    /*0000098c*/ WORD_098c: .word 0x00000924
    /*00000990*/ WORD_0990: .word 0x000008d8
    /*00000994*/ WORD_0994: .word 0x000006d4
    /*00000998*/ WORD_0998: .word 0x00000000
    /*0000099c*/ WORD_099c: .word 0x0000068c
    /*000009a0*/ WORD_09a0: .word 0x0000068c
    /*000009a4*/ WORD_09a4: .word 0x00000670
    /*000009a8*/ WORD_09a8: .word 0x00000658
    /*000009ac*/ WORD_09ac: .word 0x00000658
    /*000009b0*/ WORD_09b0: .word 0x00000644
    /*000009b4*/ WORD_09b4: .word 0x0000060c
    /*000009b8*/ WORD_09b8: .word 0x0000060c
    /*000009bc*/ WORD_09bc: .word 0x000005f4
    /*000009c0*/ WORD_09c0: .word 0x000005d4
    /*000009c4*/ WORD_09c4: .word 0x000005d4
    /*000009c8*/ WORD_09c8: .word 0x000005b8
    /*000009cc*/ WORD_09cc: .word 0x00000598
    /*000009d0*/ WORD_09d0: .word 0x00000598
    /*000009d4*/ WORD_09d4: .word 0x0000057c
    /*000009d8*/ WORD_09d8: .word 0x0000055c
    /*000009dc*/ WORD_09dc: .word 0x0000055c
    /*000009e0*/ WORD_09e0: .word 0x00000538
    /*000009e4*/ WORD_09e4: .word 0x00000518
    /*000009e8*/ WORD_09e8: .word 0x00000518
    /*000009ec*/ WORD_09ec: .word 0x000004fc
    /*000009f0*/ WORD_09f0: .word 0x000004dc
    /*000009f4*/ WORD_09f4: .word 0x000004dc
    /*000009f8*/ WORD_09f8: .word 0x000004c4
    /*000009fc*/ WORD_09fc: .word 0x000004a4
    /*00000a00*/ WORD_0a00: .word 0x000004a4
    /*00000a04*/ WORD_0a04: .word 0x00000488
    /*00000a08*/ WORD_0a08: .word 0x00000468
    /*00000a0c*/ WORD_0a0c: .word 0x00000468
    /*00000a10*/ WORD_0a10: .word 0x0000044c
    /*00000a14*/ WORD_0a14: .word 0x0000042c
    /*00000a18*/ WORD_0a18: .word 0x0000042c
    /*00000a1c*/ WORD_0a1c: .word 0x00000410
    /*00000a20*/ WORD_0a20: .word 0x000003f0
    /*00000a24*/ WORD_0a24: .word 0x000003f0
    /*00000a28*/ WORD_0a28: .word 0x000003d4
    /*00000a2c*/ WORD_0a2c: .word 0x000003b4
    /*00000a30*/ WORD_0a30: .word 0x000003b4
    /*00000a34*/ WORD_0a34: .word 0x00000390
    /*00000a38*/ WORD_0a38: .word 0x00000370
    /*00000a3c*/ WORD_0a3c: .word 0x00000370
    /*00000a40*/ WORD_0a40: .word 0x00000354
    /*00000a44*/ WORD_0a44: .word 0x00000334
    /*00000a48*/ WORD_0a48: .word 0x00000334
    /*00000a4c*/ WORD_0a4c: .word 0x00000318
    /*00000a50*/ WORD_0a50: .word 0x000002f8
    /*00000a54*/ WORD_0a54: .word 0x000002f8
    /*00000a58*/ WORD_0a58: .word 0x000002dc
    /*00000a5c*/ WORD_0a5c: .word 0x000002bc
    /*00000a60*/ WORD_0a60: .word 0x000002bc
    /*00000a64*/ WORD_0a64: .word 0x000002a4
    /*00000a68*/ WORD_0a68: .word 0x00000284
    /*00000a6c*/ WORD_0a6c: .word 0x00000284
    /*00000a70*/ WORD_0a70: .word 0x00000268
    /*00000a74*/ WORD_0a74: .word 0x0000023c
    /*00000a78*/ WORD_0a78: .word 0x0000023c
    /*00000a7c*/ WORD_0a7c: .word 0x00000224
    /*00000a80*/ WORD_0a80: .word 0x00000204
    /*00000a84*/ WORD_0a84: .word 0x00000204
    /*00000a88*/ WORD_0a88: .word 0x000001e8
    /*00000a8c*/ WORD_0a8c: .word 0x000001c8
    /*00000a90*/ WORD_0a90: .word 0x000001c8
    /*00000a94*/ WORD_0a94: .word 0x000001ac
    /*00000a98*/ WORD_0a98: .word 0x0000018c
    /*00000a9c*/ WORD_0a9c: .word 0x0000018c
    /*00000aa0*/ WORD_0aa0: .word 0x00000170
    /*00000aa4*/ WORD_0aa4: .word 0x00000150
    /*00000aa8*/ WORD_0aa8: .word 0x00000150
    /*00000aac*/ WORD_0aac: .word 0x00000134
FUNC_END HI_MPI_IVE_ANN_MLP_LoadModel


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_PerspTrans
@ Size: 0x288
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_PerspTrans
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R1 
    /*00000008*/ LDR         R5, WORD_0250               @ LDR         R5, [PC, #576]              @ 0x0000000000000250 
    /*0000000c*/ SUB         SP, SP, #7232               @ 0x1c40 
    /*00000010*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #572]              @ 0x0000000000000254 
    /*00000014*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         FP, R0 
    /*00000020*/ LDR         R0, WORD_0258               @ LDR         R0, [PC, #560]              @ 0x0000000000000258 
    /*00000024*/ MOV         R9, R2 
    /*00000028*/ ADD         R1, PC, R1 
    /*0000002c*/ MOV         R8, R3 
    /*00000030*/ STR         R1, [SP, #12] 
    /*00000034*/ LDR         R2, [R5, R0] 
    /*00000038*/ MOV         R0, R1 
    /*0000003c*/ LDR         R6, WORD_025c               @ LDR         R6, [PC, #536]              @ 0x000000000000025c 
    /*00000040*/ LDR         R3, [R2] 
    /*00000044*/ STR         R2, [SP, #8] 
    /*00000048*/ ADD         R2, SP, #7232               @ 0x1c40 
    /*0000004c*/ ADD         R6, PC, R6 
    /*00000050*/ ADD         R2, R2, #52                 @ 0x34 
    /*00000054*/ STR         R3, [R2] 
    /*00000058*/ ADD         R3, SP, #7296               @ 0x1c80 
    /*0000005c*/ ADD         R3, R3, #32 
    /*00000060*/ LDR         R7, [R3] 
    /*00000064*/ ADD         R3, SP, #7296               @ 0x1c80 
    /*00000068*/ ADD         R3, R3, #36                 @ 0x24 
    /*0000006c*/ LDR         R4, [R3] 
    /*00000070*/ BL          pthread_mutex_lock
    /*00000074*/ LDR         R3, [R6] 
    /*00000078*/ CMP         R3, #0 
    /*0000007c*/ BLT         HI_MPI_IVE_PerspTrans_x1e0
    HI_MPI_IVE_PerspTrans_x80:
    /*00000080*/ LDR         R0, WORD_0260               @ LDR         R0, [PC, #472]              @ 0x0000000000000260 
    /*00000084*/ ADD         R0, PC, R0 
    /*00000088*/ BL          pthread_mutex_unlock
    /*0000008c*/ STR         R4, [SP, #4] 
    /*00000090*/ MOV         R3, R8 
    /*00000094*/ STR         R7, [SP] 
    /*00000098*/ MOV         R2, R9 
    /*0000009c*/ MOV         R1, SL 
    /*000000a0*/ MOV         R0, FP 
    /*000000a4*/ BL          IveCheckPerspTransParamUser
    /*000000a8*/ SUBS        R6, R0, #0 
    /*000000ac*/ BNE         HI_MPI_IVE_PerspTrans_x1a4
    /*000000b0*/ MOV         R3, #72                     @ 0x48 
    /*000000b4*/ MOV         R2, SL 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, SP, #24 
    /*000000c0*/ ADD         R5, SP, #56                 @ 0x38 
    /*000000c4*/ BL          memcpy_s
    /*000000c8*/ LDRH        R3, [R4, #8] 
    /*000000cc*/ MOV         R2, R9 
    /*000000d0*/ ADD         R0, R5, #40                 @ 0x28 
    /*000000d4*/ ADD         R6, SP, #16 
    /*000000d8*/ LSL         R3, R3, #4 
    /*000000dc*/ ADD         R5, SP, #3184               @ 0xc70 
    /*000000e0*/ MOV         R1, R3 
    /*000000e4*/ ADD         R5, R5, #8 
    /*000000e8*/ BL          memcpy_s
    /*000000ec*/ LDRH        R1, [R4, #8] 
    /*000000f0*/ MOV         R3, #24 
    /*000000f4*/ MOV         R2, R8 
    /*000000f8*/ ADD         R0, R6, #1104               @ 0x450 
    /*000000fc*/ MUL         R3, R3, R1 
    /*00000100*/ MOV         R1, R3 
    /*00000104*/ BL          memcpy_s
    /*00000108*/ LDRH        R1, [R4, #8] 
    /*0000010c*/ MOV         R3, #72                     @ 0x48 
    /*00000110*/ MOV         R2, R7 
    /*00000114*/ ADD         R0, R6, #2640               @ 0xa50 
    /*00000118*/ MUL         R3, R3, R1 
    /*0000011c*/ MOV         R1, R3 
    /*00000120*/ BL          memcpy_s
    /*00000124*/ MOV         R3, #12 
    /*00000128*/ ADD         R0, R6, #7232               @ 0x1c40 
    /*0000012c*/ MOV         R1, R3 
    /*00000130*/ MOV         R2, R4 
    /*00000134*/ ADD         R0, R0, #16 
    /*00000138*/ BL          memcpy_s
    /*0000013c*/ LDR         R3, WORD_0264               @ LDR         R3, [PC, #288]              @ 0x0000000000000264 
    /*00000140*/ MOVW        R1, #17973                  @ 0x4635 
    /*00000144*/ MOVT        R1, #56416                  @ 0xdc60 
    /*00000148*/ MOV         R2, R6 
    /*0000014c*/ ADD         R3, PC, R3 
    /*00000150*/ LDR         R0, [R3] 
    /*00000154*/ ADD         R3, SP, #7296               @ 0x1c80 
    /*00000158*/ ADD         R3, R3, #40                 @ 0x28 
    /*0000015c*/ LDR         R3, [R3] 
    /*00000160*/ STR         R3, [R5, #4084]             @ 0xff4 
    /*00000164*/ BL          ioctl
    /*00000168*/ SUBS        R6, R0, #0 
    /*0000016c*/ MVNNE       R3, #0 
    /*00000170*/ LDREQ       R3, [R5, #-3176]            @ 0xfffff398 
    /*00000174*/ STR         R3, [FP] 
    HI_MPI_IVE_PerspTrans_x178:
    /*00000178*/ ADD         R3, SP, #7232               @ 0x1c40 
    /*0000017c*/ MOV         R0, R6 
    /*00000180*/ ADD         R3, R3, #52                 @ 0x34 
    /*00000184*/ LDR         R2, [R3] 
    /*00000188*/ LDR         R3, [SP, #8] 
    /*0000018c*/ LDR         R3, [R3] 
    /*00000190*/ CMP         R2, R3 
    /*00000194*/ BNE         HI_MPI_IVE_PerspTrans_x24c
    /*00000198*/ ADD         SP, SP, #7232               @ 0x1c40 
    /*0000019c*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000001a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_PerspTrans_x1a4:
    /*000001a4*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #188]              @ 0x0000000000000268 
    /*000001a8*/ MOVW        R3, #2614                   @ 0xa36 
    /*000001ac*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #184]              @ 0x000000000000026c 
    /*000001b0*/ LDR         R4, [R5, R1] 
    /*000001b4*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #180]              @ 0x0000000000000270 
    /*000001b8*/ ADD         R2, PC, R2 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ LDR         R0, [R4] 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #164]              @ 0x0000000000000274 
    /*000001cc*/ MOV         R2, R6 
    /*000001d0*/ LDR         R0, [R4] 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ B           HI_MPI_IVE_PerspTrans_x178
    HI_MPI_IVE_PerspTrans_x1e0:
    /*000001e0*/ LDR         R0, WORD_0278               @ LDR         R0, [PC, #144]              @ 0x0000000000000278 
    /*000001e4*/ MOV         R1, #0 
    /*000001e8*/ ADD         R0, PC, R0 
    /*000001ec*/ BL          open
    /*000001f0*/ STR         R0, [R6] 
    /*000001f4*/ CMP         R0, #0 
    /*000001f8*/ BGE         HI_MPI_IVE_PerspTrans_x80
    /*000001fc*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #100]              @ 0x0000000000000268 
    /*00000200*/ MOVW        R3, #2611                   @ 0xa33 
    /*00000204*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #112]              @ 0x000000000000027c 
    /*00000208*/ MOVW        R6, #32784                  @ 0x8010 
    /*0000020c*/ LDR         R4, [R5, R1] 
    /*00000210*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #104]              @ 0x0000000000000280 
    /*00000214*/ ADD         R2, PC, R2 
    /*00000218*/ ADD         R1, PC, R1 
    /*0000021c*/ LDR         R0, [R4] 
    /*00000220*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000224*/ BL          fprintf
    /*00000228*/ LDR         R0, WORD_0284               @ LDR         R0, [PC, #84]               @ 0x0000000000000284 
    /*0000022c*/ MOV         R2, #18 
    /*00000230*/ LDR         R3, [R4] 
    /*00000234*/ MOV         R1, #1 
    /*00000238*/ ADD         R0, PC, R0 
    /*0000023c*/ BL          fwrite
    /*00000240*/ LDR         R0, [SP, #12] 
    /*00000244*/ BL          pthread_mutex_unlock
    /*00000248*/ B           HI_MPI_IVE_PerspTrans_x178
    HI_MPI_IVE_PerspTrans_x24c:
    /*0000024c*/ BL          __stack_chk_fail
    /*00000250*/ WORD_0250: .word 0x00000230
    /*00000254*/ WORD_0254: .word 0x00000224
    /*00000258*/ WORD_0258: .word 0x00000000
    /*0000025c*/ WORD_025c: .word 0x00000208
    /*00000260*/ WORD_0260: .word 0x000001d4
    /*00000264*/ WORD_0264: .word 0x00000110
    /*00000268*/ WORD_0268: .word 0x00000000
    /*0000026c*/ WORD_026c: .word 0x000000ac
    /*00000270*/ WORD_0270: .word 0x000000ac
    /*00000274*/ WORD_0274: .word 0x00000098
    /*00000278*/ WORD_0278: .word 0x00000088
    /*0000027c*/ WORD_027c: .word 0x00000060
    /*00000280*/ WORD_0280: .word 0x00000060
    /*00000284*/ WORD_0284: .word 0x00000044
FUNC_END HI_MPI_IVE_PerspTrans


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_GetMemSize
@ Size: 0xe0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_GetMemSize
    /*00000000*/ LDR         IP, WORD_00c0               @ LDR         IP, [PC, #184]              @ 0x00000000000000c0 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         HI_MPI_IVE_KCF_GetMemSize_x78
    /*00000014*/ CMP         R0, #64                     @ 0x40 
    /*00000018*/ MOVWLS      R3, #55824                  @ 0xda10 
    /*0000001c*/ MOVLS       R2, #0 
    /*00000020*/ MULLS       R3, R3, R0 
    /*00000024*/ STRLS       R3, [R1] 
    /*00000028*/ BHI         HI_MPI_IVE_KCF_GetMemSize_x34
    HI_MPI_IVE_KCF_GetMemSize_x2c:
    /*0000002c*/ MOV         R0, R2 
    /*00000030*/ POP         {R4, PC} 
    HI_MPI_IVE_KCF_GetMemSize_x34:
    /*00000034*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #136]              @ 0x00000000000000c4 
    /*00000038*/ MOVW        R3, #2644                   @ 0xa54 
    /*0000003c*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #132]              @ 0x00000000000000c8 
    /*00000040*/ LDR         R4, [IP, R1] 
    /*00000044*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #128]              @ 0x00000000000000cc 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R4] 
    /*00000054*/ BL          fprintf
    /*00000058*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #112]              @ 0x00000000000000d0 
    /*0000005c*/ MOV         R2, #64                     @ 0x40 
    /*00000060*/ LDR         R0, [R4] 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ BL          fprintf
    /*0000006c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000070*/ MOVT        R2, #40989                  @ 0xa01d 
    /*00000074*/ B           HI_MPI_IVE_KCF_GetMemSize_x2c
    HI_MPI_IVE_KCF_GetMemSize_x78:
    /*00000078*/ LDR         R1, WORD_00c4               @ LDR         R1, [PC, #68]               @ 0x00000000000000c4 
    /*0000007c*/ MOVW        R3, #2643                   @ 0xa53 
    /*00000080*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #76]               @ 0x00000000000000d4 
    /*00000084*/ LDR         R4, [IP, R1] 
    /*00000088*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #72]               @ 0x00000000000000d8 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R4] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ LDR         R0, WORD_00dc               @ LDR         R0, [PC, #56]               @ 0x00000000000000dc 
    /*000000a0*/ MOV         R2, #24 
    /*000000a4*/ LDR         R3, [R4] 
    /*000000a8*/ MOV         R1, #1 
    /*000000ac*/ ADD         R0, PC, R0 
    /*000000b0*/ BL          fwrite
    /*000000b4*/ MOVW        R2, #32774                  @ 0x8006 
    /*000000b8*/ MOVT        R2, #40989                  @ 0xa01d 
    /*000000bc*/ B           HI_MPI_IVE_KCF_GetMemSize_x2c
    /*000000c0*/ WORD_00c0: .word 0x000000ac
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000078
    /*000000cc*/ WORD_00cc: .word 0x00000078
    /*000000d0*/ WORD_00d0: .word 0x00000064
    /*000000d4*/ WORD_00d4: .word 0x00000040
    /*000000d8*/ WORD_00d8: .word 0x00000040
    /*000000dc*/ WORD_00dc: .word 0x00000028
FUNC_END HI_MPI_IVE_KCF_GetMemSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_CreateObjList
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_CreateObjList
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R6, WORD_011c               @ LDR         R6, [PC, #268]              @ 0x000000000000011c 
    /*0000000c*/ MOV         R9, R1 
    /*00000010*/ MOV         R5, R2 
    /*00000014*/ BL          IveCheckKcfObjListParamUser
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ SUBS        R4, R0, #0 
    /*00000020*/ BNE         HI_MPI_IVE_KCF_CreateObjList_x58
    /*00000024*/ LDR         R7, [R5, #44]               @ 0x2c 
    /*00000028*/ CMP         R7, #1 
    /*0000002c*/ BEQ         HI_MPI_IVE_KCF_CreateObjList_x98
    /*00000030*/ MOV         R2, R9 
    /*00000034*/ MOV         R0, R8 
    /*00000038*/ MOV         R1, R5 
    /*0000003c*/ BL          IVE_CreateObjList
    /*00000040*/ SUBS        R4, R0, #0 
    /*00000044*/ MOVEQ       R3, #1 
    /*00000048*/ STREQ       R3, [R5, #44]               @ 0x2c 
    /*0000004c*/ BNE         HI_MPI_IVE_KCF_CreateObjList_xdc
    /*00000050*/ MOV         R0, R4 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_IVE_KCF_CreateObjList_x58:
    /*00000058*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #192]              @ 0x0000000000000120 
    /*0000005c*/ MOV         R3, #2656                   @ 0xa60 
    /*00000060*/ LDR         R2, WORD_0124               @ LDR         R2, [PC, #188]              @ 0x0000000000000124 
    /*00000064*/ LDR         R5, [R6, R1] 
    /*00000068*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #184]              @ 0x0000000000000128 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ ADD         R1, PC, R1 
    /*00000074*/ LDR         R0, [R5] 
    /*00000078*/ BL          fprintf
    /*0000007c*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #168]              @ 0x000000000000012c 
    /*00000080*/ MOV         R2, R4 
    /*00000084*/ LDR         R0, [R5] 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ BL          fprintf
    /*00000090*/ MOV         R0, R4 
    /*00000094*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_IVE_KCF_CreateObjList_x98:
    /*00000098*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #128]              @ 0x0000000000000120 
    /*0000009c*/ MOVW        R3, #2660                   @ 0xa64 
    /*000000a0*/ LDR         R2, WORD_0130               @ LDR         R2, [PC, #136]              @ 0x0000000000000130 
    /*000000a4*/ LDR         R5, [R6, R1] 
    /*000000a8*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #132]              @ 0x0000000000000134 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ LDR         R0, [R5] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ LDR         R0, WORD_0138               @ LDR         R0, [PC, #116]              @ 0x0000000000000138 
    /*000000c0*/ MOV         R1, R7 
    /*000000c4*/ LDR         R3, [R5] 
    /*000000c8*/ MOV         R2, #29 
    /*000000cc*/ ADD         R0, PC, R0 
    /*000000d0*/ BL          fwrite
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_IVE_KCF_CreateObjList_xdc:
    /*000000dc*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #60]               @ 0x0000000000000120 
    /*000000e0*/ MOVW        R3, #2665                   @ 0xa69 
    /*000000e4*/ LDR         R2, WORD_013c               @ LDR         R2, [PC, #80]               @ 0x000000000000013c 
    /*000000e8*/ LDR         R5, [R6, R1] 
    /*000000ec*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #76]               @ 0x0000000000000140 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R5] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #60]               @ 0x0000000000000144 
    /*00000104*/ MOV         R2, R4 
    /*00000108*/ LDR         R0, [R5] 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ BL          fprintf
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000011c*/ WORD_011c: .word 0x000000fc
    /*00000120*/ WORD_0120: .word 0x00000000
    /*00000124*/ WORD_0124: .word 0x000000b0
    /*00000128*/ WORD_0128: .word 0x000000b0
    /*0000012c*/ WORD_012c: .word 0x0000009c
    /*00000130*/ WORD_0130: .word 0x0000007c
    /*00000134*/ WORD_0134: .word 0x0000007c
    /*00000138*/ WORD_0138: .word 0x00000064
    /*0000013c*/ WORD_013c: .word 0x00000044
    /*00000140*/ WORD_0140: .word 0x00000044
    /*00000144*/ WORD_0144: .word 0x00000030
FUNC_END HI_MPI_IVE_KCF_CreateObjList


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_DestroyObjList
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_DestroyObjList
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #260]              @ 0x0000000000000114 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ BEQ         HI_MPI_IVE_KCF_DestroyObjList_xcc
    /*00000014*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*00000018*/ CMP         R3, #2 
    /*0000001c*/ BEQ         HI_MPI_IVE_KCF_DestroyObjList_x3c
    /*00000020*/ CMP         R3, #1 
    /*00000024*/ BNE         HI_MPI_IVE_KCF_DestroyObjList_x80
    /*00000028*/ BL          IVE_DestroyObjList
    /*0000002c*/ MOV         R3, #2 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    HI_MPI_IVE_KCF_DestroyObjList_x3c:
    /*0000003c*/ LDR         R0, WORD_0118               @ LDR         R0, [PC, #212]              @ 0x0000000000000118 
    /*00000040*/ MOVW        R3, #2678                   @ 0xa76 
    /*00000044*/ LDR         R2, WORD_011c               @ LDR         R2, [PC, #208]              @ 0x000000000000011c 
    /*00000048*/ LDR         R4, [R1, R0] 
    /*0000004c*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #204]              @ 0x0000000000000120 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ LDR         R0, [R4] 
    /*0000005c*/ BL          fprintf
    /*00000060*/ LDR         R0, WORD_0124               @ LDR         R0, [PC, #188]              @ 0x0000000000000124 
    /*00000064*/ MOV         R2, #29 
    /*00000068*/ LDR         R3, [R4] 
    /*0000006c*/ MOV         R1, #1 
    /*00000070*/ ADD         R0, PC, R0 
    /*00000074*/ BL          fwrite
    /*00000078*/ MOV         R0, #0 
    /*0000007c*/ POP         {R4, R5, R6, PC} 
    HI_MPI_IVE_KCF_DestroyObjList_x80:
    /*00000080*/ LDR         R0, WORD_0118               @ LDR         R0, [PC, #144]              @ 0x0000000000000118 
    /*00000084*/ MOVW        R3, #2683                   @ 0xa7b 
    /*00000088*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #152]              @ 0x0000000000000128 
    /*0000008c*/ LDR         R5, [R1, R0] 
    /*00000090*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #148]              @ 0x000000000000012c 
    /*00000094*/ ADD         R2, PC, R2 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ LDR         R0, [R5] 
    /*000000a0*/ BL          fprintf
    /*000000a4*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #132]              @ 0x0000000000000130 
    /*000000a8*/ MOVW        R2, #32773                  @ 0x8005 
    /*000000ac*/ LDR         R0, [R5] 
    /*000000b0*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*000000b4*/ MOVT        R2, #40989                  @ 0xa01d 
    /*000000b8*/ ADD         R1, PC, R1 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ MOVW        R0, #32773                  @ 0x8005 
    /*000000c4*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000c8*/ POP         {R4, R5, R6, PC} 
    HI_MPI_IVE_KCF_DestroyObjList_xcc:
    /*000000cc*/ LDR         R0, WORD_0118               @ LDR         R0, [PC, #68]               @ 0x0000000000000118 
    /*000000d0*/ MOVW        R3, #2674                   @ 0xa72 
    /*000000d4*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #88]               @ 0x0000000000000134 
    /*000000d8*/ LDR         R4, [R1, R0] 
    /*000000dc*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #84]               @ 0x0000000000000138 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ LDR         R0, [R4] 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ LDR         R0, WORD_013c               @ LDR         R0, [PC, #68]               @ 0x000000000000013c 
    /*000000f4*/ MOV         R2, #26 
    /*000000f8*/ LDR         R3, [R4] 
    /*000000fc*/ MOV         R1, #1 
    /*00000100*/ ADD         R0, PC, R0 
    /*00000104*/ BL          fwrite
    /*00000108*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000010c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000110*/ POP         {R4, R5, R6, PC} 
    /*00000114*/ WORD_0114: .word 0x00000100
    /*00000118*/ WORD_0118: .word 0x00000000
    /*0000011c*/ WORD_011c: .word 0x000000c4
    /*00000120*/ WORD_0120: .word 0x000000c4
    /*00000124*/ WORD_0124: .word 0x000000ac
    /*00000128*/ WORD_0128: .word 0x0000008c
    /*0000012c*/ WORD_012c: .word 0x0000008c
    /*00000130*/ WORD_0130: .word 0x00000070
    /*00000134*/ WORD_0134: .word 0x0000004c
    /*00000138*/ WORD_0138: .word 0x0000004c
    /*0000013c*/ WORD_013c: .word 0x00000034
FUNC_END HI_MPI_IVE_KCF_DestroyObjList


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_CreateGaussPeak
@ Size: 0x314
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_CreateGaussPeak
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ VPUSH       {D8-D12} 
    /*00000008*/ LDR         R4, WORD_0300               @ LDR         R4, [PC, #752]              @ 0x0000000000000300 
    /*0000000c*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000010*/ VMOV        S22, R0 
    /*00000014*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000018*/ BL          IveCheckKcfGaussPeakParamUser
    /*0000001c*/ ADD         R4, PC, R4 
    /*00000020*/ SUBS        R3, R0, #0 
    /*00000024*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000028*/ BNE         HI_MPI_IVE_KCF_CreateGaussPeak_x2a4
    /*0000002c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000030*/ MOV         FP, #312                    @ 0x138 
    /*00000034*/ LDR         SL, [SP, #56]               @ 0x38 
    /*00000038*/ LDRD        R6, [R3] 
    /*0000003c*/ LDRD        R2, [R3, #8] 
    /*00000040*/ ADDS        R6, R6, #4064               @ 0xfe0 
    /*00000044*/ ADC         R7, R7, #0 
    /*00000048*/ ADDS        R8, R2, #4064               @ 0xfe0 
    /*0000004c*/ ADC         R9, R3, #0 
    HI_MPI_IVE_KCF_CreateGaussPeak_x50:
    /*00000050*/ MUL         R5, FP, SL 
    /*00000054*/ MOV         R4, #0 
    /*00000058*/ B           HI_MPI_IVE_KCF_CreateGaussPeak_x64
    HI_MPI_IVE_KCF_CreateGaussPeak_x5c:
    /*0000005c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000060*/ LDRD        R2, [R3, #8] 
    HI_MPI_IVE_KCF_CreateGaussPeak_x64:
    /*00000064*/ ADD         R2, R5, R2 
    /*00000068*/ MOV         R0, R4 
    /*0000006c*/ STR         R2, [SP, #8] 
    /*00000070*/ MOV         R1, SL 
    /*00000074*/ STRD        R8, [SP] 
    /*00000078*/ MOV         R2, R6 
    /*0000007c*/ MOV         R3, R7 
    /*00000080*/ ADD         R4, R4, #1 
    /*00000084*/ BL          IveGetGaussPeakMem
    /*00000088*/ CMP         R4, #13 
    /*0000008c*/ ADD         R5, R5, #24 
    /*00000090*/ BNE         HI_MPI_IVE_KCF_CreateGaussPeak_x5c
    /*00000094*/ ADD         SL, SL, #1 
    /*00000098*/ CMP         SL, #13 
    /*0000009c*/ LDRNE       R3, [SP, #40]               @ 0x28 
    /*000000a0*/ LDRDNE      R2, [R3, #8] 
    /*000000a4*/ BNE         HI_MPI_IVE_KCF_CreateGaussPeak_x50
    /*000000a8*/ VCVT.F32.U32S22, S22 
    /*000000ac*/ MOV         R3, #8 
    /*000000b0*/ VLDR        S24, [PC, #576]             @ 0x00000000000002f8 
    /*000000b4*/ VLDR        S23, [PC, #576]             @ 0x00000000000002fc 
    /*000000b8*/ VLDR        D8, [PC, #560]              @ 0x00000000000002f0 
    /*000000bc*/ VMOV.F64    D10, #224                   @ 0xbf000000 -0.5 
    /*000000c0*/ STR         SL, [SP, #60]               @ 0x3c 
    /*000000c4*/ STR         R3, [SP, #52]               @ 0x34 
    HI_MPI_IVE_KCF_CreateGaussPeak_xc8:
    /*000000c8*/ LDR         IP, [SP, #52]               @ 0x34 
    /*000000cc*/ MOV         R1, #8 
    /*000000d0*/ STR         R1, [SP, #36]               @ 0x24 
    /*000000d4*/ MOV         R4, #16 
    /*000000d8*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000000dc*/ CMP         IP, #16 
    /*000000e0*/ MOVHI       R0, #32 
    /*000000e4*/ MOVLS       R0, #16 
    /*000000e8*/ VMOV        S15, IP 
    /*000000ec*/ LSR         R1, R0, #1 
    /*000000f0*/ SUB         R2, IP, #8 
    /*000000f4*/ SUB         R0, R0, R1 
    /*000000f8*/ RSB         R1, R1, #0 
    /*000000fc*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000100*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00000104*/ LSR         R2, R2, #1 
    /*00000108*/ VCVT.F32.S32S25, S15 
    /*0000010c*/ MUL         R2, R1, R2 
    /*00000110*/ LSR         LR, IP, #1 
    /*00000114*/ LDR         R3, [R3, #8] 
    /*00000118*/ STR         R2, [SP, #44]               @ 0x2c 
    /*0000011c*/ RSB         R2, LR, #0 
    /*00000120*/ STR         LR, [SP, #24] 
    /*00000124*/ STR         R0, [SP, #32] 
    /*00000128*/ STR         R2, [SP, #28] 
    HI_MPI_IVE_KCF_CreateGaussPeak_x12c:
    /*0000012c*/ LDR         R1, [SP, #36]               @ 0x24 
    /*00000130*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000134*/ VMOV        S15, R1 
    /*00000138*/ SUB         R2, R1, #8 
    /*0000013c*/ ADD         R2, R0, R2, LSR #1 
    /*00000140*/ MOV         R0, #24 
    /*00000144*/ VCVT.F32.S32S15, S15 
    /*00000148*/ MLA         R3, R0, R2, R3 
    /*0000014c*/ LDR         R9, [R3, #8] 
    /*00000150*/ VMUL.F32    S15, S15, S25 
    /*00000154*/ VCMP.F32    S15, #0.0 
    /*00000158*/ VSQRT.F32   S18, S15 
    /*0000015c*/ VMRS        APSR_NZCV, FPSCR 
    /*00000160*/ BPL         HI_MPI_IVE_KCF_CreateGaussPeak_x16c
    /*00000164*/ VMOV        R0, S15 
    /*00000168*/ BL          sqrtf
    HI_MPI_IVE_KCF_CreateGaussPeak_x16c:
    /*0000016c*/ VMUL.F32    S14, S22, S24 
    /*00000170*/ SUB         R9, R9, #4 
    /*00000174*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000178*/ LSR         R6, R4, #1 
    /*0000017c*/ LSR         SL, R3, #1 
    /*00000180*/ VDIV.F32    S15, S18, S14 
    /*00000184*/ RSB         R3, R6, #0 
    /*00000188*/ LDR         R8, [SP, #48]               @ 0x30 
    /*0000018c*/ SUB         R6, R4, R6 
    /*00000190*/ RSB         R7, SL, #0 
    /*00000194*/ STR         R3, [SP, #20] 
    /*00000198*/ LSL         R3, R4, #2 
    /*0000019c*/ STR         R3, [SP, #16] 
    /*000001a0*/ VMUL.F32    S15, S15, S23 
    /*000001a4*/ VMUL.F32    S15, S15, S15 
    /*000001a8*/ VCVT.F64.F32D16, S15 
    /*000001ac*/ VDIV.F64    D9, D10, D16 
    /*000001b0*/ VCVT.F32.F64S18, D9 
    /*000001b4*/ VCVT.F64.F32D9, S18 
    HI_MPI_IVE_KCF_CreateGaussPeak_x1b8:
    /*000001b8*/ LDR         R3, [SP, #28] 
    /*000001bc*/ MOV         FP, R9 
    /*000001c0*/ LDR         R4, [SP, #20] 
    /*000001c4*/ CMP         R3, R8 
    /*000001c8*/ MOVGE       R5, R3 
    /*000001cc*/ MOVLT       R5, R8 
    /*000001d0*/ LDR         R3, [SP, #24] 
    /*000001d4*/ CMP         R8, R3 
    /*000001d8*/ MOVGT       R5, R3 
    /*000001dc*/ MUL         R5, R5, R5 
    HI_MPI_IVE_KCF_CreateGaussPeak_x1e0:
    /*000001e0*/ CMP         R4, SL 
    /*000001e4*/ MOV         R3, SL 
    /*000001e8*/ BGT         HI_MPI_IVE_KCF_CreateGaussPeak_x1f8
    /*000001ec*/ CMP         R7, R4 
    /*000001f0*/ MOVGE       R3, R7 
    /*000001f4*/ MOVLT       R3, R4 
    HI_MPI_IVE_KCF_CreateGaussPeak_x1f8:
    /*000001f8*/ MLA         R3, R3, R3, R5 
    /*000001fc*/ ADD         R4, R4, #1 
    /*00000200*/ VMOV        S15, R3 
    /*00000204*/ VCVT.F32.S32S15, S15 
    /*00000208*/ VCVT.F64.F32D16, S15 
    /*0000020c*/ VMUL.F64    D16, D16, D9 
    /*00000210*/ VMOV        R0, R1, D16 
    /*00000214*/ BL          exp
    /*00000218*/ VMOV        D16, R0, R1 
    /*0000021c*/ CMP         R6, R4 
    /*00000220*/ VMUL.F64    D7, D16, D8 
    /*00000224*/ VMUL.F64    D7, D7, D8 
    /*00000228*/ VCVT.U32.F64S14, D7 
    /*0000022c*/ VMOV        R3, S14 
    /*00000230*/ STR         R3, [FP, #4]! 
    /*00000234*/ BNE         HI_MPI_IVE_KCF_CreateGaussPeak_x1e0
    /*00000238*/ LDR         R3, [SP, #16] 
    /*0000023c*/ ADD         R8, R8, #1 
    /*00000240*/ ADD         R9, R9, R3 
    /*00000244*/ LDR         R3, [SP, #32] 
    /*00000248*/ CMP         R3, R8 
    /*0000024c*/ BNE         HI_MPI_IVE_KCF_CreateGaussPeak_x1b8
    /*00000250*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000254*/ ADD         R3, R3, #2 
    /*00000258*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000025c*/ CMP         R3, #34                     @ 0x22 
    /*00000260*/ BEQ         HI_MPI_IVE_KCF_CreateGaussPeak_x280
    /*00000264*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000268*/ LDR         R3, [SP, #40]               @ 0x28 
    /*0000026c*/ CMP         R2, #17 
    /*00000270*/ LDR         R3, [R3, #8] 
    /*00000274*/ MOVCC       R4, #16 
    /*00000278*/ MOVCS       R4, #32 
    /*0000027c*/ B           HI_MPI_IVE_KCF_CreateGaussPeak_x12c
    HI_MPI_IVE_KCF_CreateGaussPeak_x280:
    /*00000280*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000284*/ ADD         R3, R3, #2 
    /*00000288*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000028c*/ CMP         R3, #34                     @ 0x22 
    /*00000290*/ BNE         HI_MPI_IVE_KCF_CreateGaussPeak_xc8
    /*00000294*/ LDR         R0, [SP, #56]               @ 0x38 
    /*00000298*/ ADD         SP, SP, #68                 @ 0x44 
    /*0000029c*/ VPOP        {D8-D12} 
    /*000002a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_KCF_CreateGaussPeak_x2a4:
    /*000002a4*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #88]               @ 0x0000000000000304 
    /*000002a8*/ MOVW        R3, #2840                   @ 0xb18 
    /*000002ac*/ LDR         R2, WORD_0308               @ LDR         R2, [PC, #84]               @ 0x0000000000000308 
    /*000002b0*/ LDR         R4, [R4, R1] 
    /*000002b4*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #80]               @ 0x000000000000030c 
    /*000002b8*/ ADD         R2, PC, R2 
    /*000002bc*/ ADD         R1, PC, R1 
    /*000002c0*/ LDR         R0, [R4] 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #64]               @ 0x0000000000000310 
    /*000002cc*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000002d0*/ LDR         R0, [R4] 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ BL          fprintf
    /*000002dc*/ LDR         R0, [SP, #56]               @ 0x38 
    /*000002e0*/ ADD         SP, SP, #68                 @ 0x44 
    /*000002e4*/ VPOP        {D8-D12} 
    /*000002e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000002ec*/ NOP         {0} 
    /*000002f0*/ ANDEQ       R0, R0, R0 
    /*000002f4*/ ADCSMI      R0, R0, R0 
    /*000002f8*/ STCCC       0, CR0, [R0, #-0] 
    /*000002fc*/ STCLCC      12, CR12, [IP, #820]        @ 0x334 
    /*00000300*/ WORD_0300: .word 0x000002dc
    /*00000304*/ WORD_0304: .word 0x00000000
    /*00000308*/ WORD_0308: .word 0x00000048
    /*0000030c*/ WORD_030c: .word 0x00000048
    /*00000310*/ WORD_0310: .word 0x00000034
FUNC_END HI_MPI_IVE_KCF_CreateGaussPeak


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_CreateCosWin
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_CreateCosWin
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R4, WORD_00a8               @ LDR         R4, [PC, #152]              @ 0x00000000000000a8 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ BL          IveCheckKcfCosWinParamUser
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ SUBS        R8, R0, #0 
    /*0000001c*/ MOVEQ       R4, #8 
    /*00000020*/ BNE         HI_MPI_IVE_KCF_CreateCosWin_x68
    HI_MPI_IVE_KCF_CreateCosWin_x24:
    /*00000024*/ LDR         R5, [R7, #8] 
    /*00000028*/ SUB         R3, R4, #8 
    /*0000002c*/ LDR         R1, [R6, #8] 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ LSR         R3, R3, #1 
    /*00000038*/ LSL         R3, R3, #6 
    /*0000003c*/ ADD         R5, R3, R5 
    /*00000040*/ ADD         R1, R3, R1 
    /*00000044*/ BL          IveCalcCosWindow
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ MOV         R1, R5 
    /*00000050*/ ADD         R4, R4, #2 
    /*00000054*/ BL          IveCalcCosWindow
    /*00000058*/ CMP         R4, #34                     @ 0x22 
    /*0000005c*/ BNE         HI_MPI_IVE_KCF_CreateCosWin_x24
    /*00000060*/ MOV         R0, R8 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_IVE_KCF_CreateCosWin_x68:
    /*00000068*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #60]               @ 0x00000000000000ac 
    /*0000006c*/ MOVW        R3, #2878                   @ 0xb3e 
    /*00000070*/ LDR         R2, WORD_00b0               @ LDR         R2, [PC, #56]               @ 0x00000000000000b0 
    /*00000074*/ LDR         R4, [R4, R1] 
    /*00000078*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #52]               @ 0x00000000000000b4 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ LDR         R0, [R4] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #36]               @ 0x00000000000000b8 
    /*00000090*/ MOV         R2, R8 
    /*00000094*/ LDR         R0, [R4] 
    /*00000098*/ ADD         R1, PC, R1 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOV         R0, R8 
    /*000000a4*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000a8*/ WORD_00a8: .word 0x0000008c
    /*000000ac*/ WORD_00ac: .word 0x00000000
    /*000000b0*/ WORD_00b0: .word 0x0000002c
    /*000000b4*/ WORD_00b4: .word 0x0000002c
    /*000000b8*/ WORD_00b8: .word 0x00000018
FUNC_END HI_MPI_IVE_KCF_CreateCosWin


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_GetTrainObj
@ Size: 0x31c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_GetTrainObj
    /*00000000*/ LDR         IP, WORD_02f8               @ LDR         IP, [PC, #752]              @ 0x00000000000002f8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #148                @ 0x94 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         SL, R3 
    /*00000014*/ STR         IP, [SP, #60]               @ 0x3c 
    /*00000018*/ MOV         LR, IP 
    /*0000001c*/ LDR         IP, WORD_02fc               @ LDR         IP, [PC, #728]              @ 0x00000000000002fc 
    /*00000020*/ MOV         R6, R0 
    /*00000024*/ STR         R2, [SP, #28] 
    /*00000028*/ MOV         R5, R1 
    /*0000002c*/ LDR         IP, [LR, IP] 
    /*00000030*/ LDR         R9, [SP, #184]              @ 0xb8 
    /*00000034*/ LDR         R4, [SP, #188]              @ 0xbc 
    /*00000038*/ LDR         R7, [SP, #192]              @ 0xc0 
    /*0000003c*/ STR         IP, [SP, #56]               @ 0x38 
    /*00000040*/ LDR         IP, [IP] 
    /*00000044*/ STR         R9, [SP] 
    /*00000048*/ STMIB       SP, {R4, R7} 
    /*0000004c*/ STR         IP, [SP, #140]              @ 0x8c 
    /*00000050*/ BL          IveCheckKcfGetTrainObjParamUser
    /*00000054*/ SUBS        R3, R0, #0 
    /*00000058*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000005c*/ BNE         HI_MPI_IVE_KCF_GetTrainObj_x2b4
    /*00000060*/ LDRD        R2, [R4, #8] 
    /*00000064*/ LDRD        R0, [R4] 
    /*00000068*/ STRD        R2, [SP, #16] 
    /*0000006c*/ ADDS        R2, R0, #4064               @ 0xfe0 
    /*00000070*/ ADC         R3, R1, #0 
    /*00000074*/ STRD        R2, [SP, #32] 
    /*00000078*/ LDRD        R2, [SP, #16] 
    /*0000007c*/ ADDS        R2, R2, #4064               @ 0xfe0 
    /*00000080*/ ADC         R3, R3, #0 
    /*00000084*/ STRD        R2, [SP, #40]               @ 0x28 
    /*00000088*/ LDR         R3, [SP, #28] 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ BEQ         HI_MPI_IVE_KCF_GetTrainObj_x294
    /*00000094*/ LDR         R8, [SP, #52]               @ 0x34 
    /*00000098*/ ADD         R3, SP, #112                @ 0x70 
    /*0000009c*/ STR         R3, [SP, #24] 
    /*000000a0*/ MOV         FP, #64                     @ 0x40 
    /*000000a4*/ ADD         R3, SP, FP 
    /*000000a8*/ STR         R3, [SP, #48]               @ 0x30 
    /*000000ac*/ STR         R5, [SP, #16] 
    /*000000b0*/ B           HI_MPI_IVE_KCF_GetTrainObj_x130
    HI_MPI_IVE_KCF_GetTrainObj_xb4:
    /*000000b4*/ MOV         R1, R4 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ ADD         R8, R8, #1 
    /*000000c0*/ BL          IVE_ObjListPutTrain
    /*000000c4*/ LDR         R5, [SP, #16] 
    /*000000c8*/ MOV         R3, #20 
    /*000000cc*/ STRB        R6, [R4, #176]              @ 0xb0 
    /*000000d0*/ MOV         R1, R3 
    /*000000d4*/ MOV         R2, R5 
    /*000000d8*/ ADD         R0, R4, #8 
    /*000000dc*/ BL          memcpy_s
    /*000000e0*/ LDR         R2, [SP, #48]               @ 0x30 
    /*000000e4*/ MOV         R3, #24 
    /*000000e8*/ MOV         R1, R3 
    /*000000ec*/ ADD         R0, R4, #32 
    /*000000f0*/ BL          memcpy_s
    /*000000f4*/ MOV         R3, #24 
    /*000000f8*/ ADD         R2, SP, #88                 @ 0x58 
    /*000000fc*/ MOV         R1, R3 
    /*00000100*/ ADD         R0, R4, #56                 @ 0x38 
    /*00000104*/ BL          memcpy_s
    /*00000108*/ LDR         R2, [SP, #24] 
    /*0000010c*/ MOV         R3, #24 
    /*00000110*/ MOV         R1, R3 
    /*00000114*/ ADD         R0, R4, #80                 @ 0x50 
    /*00000118*/ BL          memcpy_s
    /*0000011c*/ LDR         R3, [SP, #28] 
    /*00000120*/ CMP         R3, R8 
    /*00000124*/ ADD         R3, R5, #20 
    /*00000128*/ STR         R3, [SP, #16] 
    /*0000012c*/ BEQ         HI_MPI_IVE_KCF_GetTrainObj_x294
    HI_MPI_IVE_KCF_GetTrainObj_x130:
    /*00000130*/ LDR         R2, [SP, #16] 
    /*00000134*/ STR         FP, [SP, #80]               @ 0x50 
    /*00000138*/ LDR         R3, [R2, #12] 
    /*0000013c*/ LDR         R0, [R2, #8] 
    /*00000140*/ MUL         R3, R3, R6 
    /*00000144*/ MUL         R0, R0, R6 
    /*00000148*/ LSR         R3, R3, #8 
    /*0000014c*/ LDR         R2, [SP, #24] 
    /*00000150*/ ADD         R3, R3, #1 
    /*00000154*/ LSR         R0, R0, #8 
    /*00000158*/ STR         R2, [SP, #8] 
    /*0000015c*/ ADD         R0, R0, #1 
    /*00000160*/ LSL         R3, R3, #3 
    /*00000164*/ LSL         R0, R0, #3 
    /*00000168*/ CMP         R3, #136                    @ 0x88 
    /*0000016c*/ STR         FP, [SP, #104]              @ 0x68 
    /*00000170*/ MOVCS       R3, #136                    @ 0x88 
    /*00000174*/ CMP         R0, #136                    @ 0x88 
    /*00000178*/ LSR         R2, R3, #2 
    /*0000017c*/ MOVCS       R0, #136                    @ 0x88 
    /*00000180*/ SUB         R2, R2, #10 
    /*00000184*/ LSR         R3, R0, #2 
    /*00000188*/ LSR         R2, R2, #1 
    /*0000018c*/ SUB         R3, R3, #10 
    /*00000190*/ MOV         R1, R2 
    /*00000194*/ LSR         R3, R3, #1 
    /*00000198*/ LSL         R2, R2, #6 
    /*0000019c*/ MOV         R0, R3 
    /*000001a0*/ LSL         IP, R3, #6 
    /*000001a4*/ MOV         R3, #0 
    /*000001a8*/ VLDR        D16, [R9, #8] 
    /*000001ac*/ VMOV        D18, R2, R3 
    /*000001b0*/ VLDR        D17, [R9] 
    /*000001b4*/ VMOV        R4, R5, D16 
    /*000001b8*/ VDUP.32     D16, IP 
    /*000001bc*/ VADD.I64    D17, D17, D18 
    /*000001c0*/ ADDS        R4, R4, R2 
    /*000001c4*/ ADC         R5, R5, R3 
    /*000001c8*/ MOV         R2, R4 
    /*000001cc*/ MOV         R3, R5 
    /*000001d0*/ LDRD        R4, [SP, #40]               @ 0x28 
    /*000001d4*/ VLDR        D18, [SL] 
    /*000001d8*/ VSHR.U64    D16, D16, #32 
    /*000001dc*/ STRD        R4, [SP] 
    /*000001e0*/ VSTR        D17, [SP, #88]              @ 0x58 
    /*000001e4*/ VLDR        D17, [SL, #8] 
    /*000001e8*/ VADD.I64    D18, D18, D16 
    /*000001ec*/ STRD        R2, [SP, #96]               @ 0x60 
    /*000001f0*/ VADD.I64    D16, D17, D16 
    /*000001f4*/ LDRD        R2, [SP, #32] 
    /*000001f8*/ VSTR        D18, [SP, #64]              @ 0x40 
    /*000001fc*/ VSTR        D16, [SP, #72]              @ 0x48 
    /*00000200*/ BL          IveGetGaussPeakMem
    /*00000204*/ MOV         R0, R7 
    /*00000208*/ BL          IVE_ObjListGetFree
    /*0000020c*/ SUBS        R4, R0, #0 
    /*00000210*/ BNE         HI_MPI_IVE_KCF_GetTrainObj_xb4
    /*00000214*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*00000218*/ MOVW        R3, #2946                   @ 0xb82 
    /*0000021c*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #220]              @ 0x0000000000000300 
    /*00000220*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #220]              @ 0x0000000000000304 
    /*00000224*/ LDR         R5, [R0, R1] 
    /*00000228*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #216]              @ 0x0000000000000308 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ LDR         R0, [R5] 
    /*00000238*/ BL          fprintf
    /*0000023c*/ LDR         R0, WORD_030c               @ LDR         R0, [PC, #200]              @ 0x000000000000030c 
    /*00000240*/ MOV         R2, #22 
    /*00000244*/ LDR         R3, [R5] 
    /*00000248*/ MOV         R1, #1 
    /*0000024c*/ ADD         R0, PC, R0 
    /*00000250*/ BL          fwrite
    /*00000254*/ MOV         R0, R7 
    /*00000258*/ BL          IVE_ObjListGetTrainNum
    /*0000025c*/ SUBS        R5, R0, #0 
    /*00000260*/ BEQ         HI_MPI_IVE_KCF_GetTrainObj_x288
    HI_MPI_IVE_KCF_GetTrainObj_x264:
    /*00000264*/ MOV         R0, R7 
    /*00000268*/ BL          IVE_ObjListGetTrain
    /*0000026c*/ SUBS        R1, R0, #0 
    /*00000270*/ BEQ         HI_MPI_IVE_KCF_GetTrainObj_x27c
    /*00000274*/ MOV         R0, R7 
    /*00000278*/ BL          IVE_ObjListPutFree
    HI_MPI_IVE_KCF_GetTrainObj_x27c:
    /*0000027c*/ ADD         R4, R4, #1 
    /*00000280*/ CMP         R5, R4 
    /*00000284*/ BNE         HI_MPI_IVE_KCF_GetTrainObj_x264
    HI_MPI_IVE_KCF_GetTrainObj_x288:
    /*00000288*/ MOVW        R3, #32781                  @ 0x800d 
    /*0000028c*/ MOVT        R3, #40989                  @ 0xa01d 
    /*00000290*/ STR         R3, [SP, #52]               @ 0x34 
    HI_MPI_IVE_KCF_GetTrainObj_x294:
    /*00000294*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000298*/ LDR         R2, [SP, #140]              @ 0x8c 
    /*0000029c*/ LDR         R3, [R3] 
    /*000002a0*/ LDR         R0, [SP, #52]               @ 0x34 
    /*000002a4*/ CMP         R2, R3 
    /*000002a8*/ BNE         HI_MPI_IVE_KCF_GetTrainObj_x2f4
    /*000002ac*/ ADD         SP, SP, #148                @ 0x94 
    /*000002b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_KCF_GetTrainObj_x2b4:
    /*000002b4*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*000002b8*/ MOVW        R3, #2913                   @ 0xb61 
    /*000002bc*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #60]               @ 0x0000000000000300 
    /*000002c0*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #72]               @ 0x0000000000000310 
    /*000002c4*/ LDR         R4, [R0, R1] 
    /*000002c8*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #68]               @ 0x0000000000000314 
    /*000002cc*/ ADD         R2, PC, R2 
    /*000002d0*/ ADD         R1, PC, R1 
    /*000002d4*/ LDR         R0, [R4] 
    /*000002d8*/ BL          fprintf
    /*000002dc*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #52]               @ 0x0000000000000318 
    /*000002e0*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000002e4*/ LDR         R0, [R4] 
    /*000002e8*/ ADD         R1, PC, R1 
    /*000002ec*/ BL          fprintf
    /*000002f0*/ B           HI_MPI_IVE_KCF_GetTrainObj_x294
    HI_MPI_IVE_KCF_GetTrainObj_x2f4:
    /*000002f4*/ BL          __stack_chk_fail
    /*000002f8*/ WORD_02f8: .word 0x000002e4
    /*000002fc*/ WORD_02fc: .word 0x00000000
    /*00000300*/ WORD_0300: .word 0x00000000
    /*00000304*/ WORD_0304: .word 0x000000d0
    /*00000308*/ WORD_0308: .word 0x000000d0
    /*0000030c*/ WORD_030c: .word 0x000000b8
    /*00000310*/ WORD_0310: .word 0x0000003c
    /*00000314*/ WORD_0314: .word 0x0000003c
    /*00000318*/ WORD_0318: .word 0x00000028
FUNC_END HI_MPI_IVE_KCF_GetTrainObj


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_Process
@ Size: 0x380
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_Process
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R9, WORD_0330               @ LDR         R9, [PC, #800]              @ 0x0000000000000330 
    /*0000000c*/ MOV         FP, R3 
    /*00000010*/ STR         R0, [SP, #4] 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ LDR         R0, WORD_0334               @ LDR         R0, [PC, #784]              @ 0x0000000000000334 
    /*00000020*/ STR         R1, [SP, #8] 
    /*00000024*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000028*/ LDR         R1, [R9, R0] 
    /*0000002c*/ LDR         R5, WORD_0338               @ LDR         R5, [PC, #772]              @ 0x0000000000000338 
    /*00000030*/ LDR         R6, WORD_033c               @ LDR         R6, [PC, #772]              @ 0x000000000000033c 
    /*00000034*/ LDR         R3, [R1] 
    /*00000038*/ ADD         R5, PC, R5 
    /*0000003c*/ ADD         R6, PC, R6 
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ STR         R3, [SP, #28] 
    /*00000048*/ STR         R1, [SP, #12] 
    /*0000004c*/ VSTR        D16, [SP, #20] 
    /*00000050*/ BL          pthread_mutex_lock
    /*00000054*/ LDR         R3, [R6] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BLT         HI_MPI_IVE_KCF_Process_x20c
    HI_MPI_IVE_KCF_Process_x60:
    /*00000060*/ LDR         R0, WORD_0340               @ LDR         R0, [PC, #728]              @ 0x0000000000000340 
    /*00000064*/ ADD         R0, PC, R0 
    /*00000068*/ BL          pthread_mutex_unlock
    /*0000006c*/ MOV         R3, FP 
    /*00000070*/ MOV         R2, R4 
    /*00000074*/ LDMIB       SP, {R0, R1} 
    /*00000078*/ BL          IveCheckKcfParamUser
    /*0000007c*/ SUBS        R8, R0, #0 
    /*00000080*/ BNE         HI_MPI_IVE_KCF_Process_x278
    /*00000084*/ LDR         SL, [R4, #48]               @ 0x30 
    /*00000088*/ LDR         R3, [R4, #32] 
    /*0000008c*/ LDR         R6, [R4, #12] 
    /*00000090*/ ADD         R5, SL, #20480              @ 0x5000 
    /*00000094*/ CMP         R3, #0 
    /*00000098*/ STR         R8, [R5, #2120]             @ 0x848 
    /*0000009c*/ MOVNE       R7, R8 
    /*000000a0*/ STR         R8, [R5, #2124]             @ 0x84c 
    /*000000a4*/ ADDNE       R8, SL, #72                 @ 0x48 
    /*000000a8*/ BNE         HI_MPI_IVE_KCF_Process_xe8
    /*000000ac*/ B           HI_MPI_IVE_KCF_Process_x15c
    HI_MPI_IVE_KCF_Process_xb0:
    /*000000b0*/ MOV         R3, #176                    @ 0xb0 
    /*000000b4*/ ADD         R2, R0, #8 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ MOV         R0, R8 
    /*000000c0*/ ADD         R7, R7, #1 
    /*000000c4*/ BL          memcpy_s
    /*000000c8*/ LDR         R2, [R4, #32] 
    /*000000cc*/ ADD         R8, R8, #176                @ 0xb0 
    /*000000d0*/ LDR         R3, [R5, #2120]             @ 0x848 
    /*000000d4*/ CMP         R2, R7 
    /*000000d8*/ LDR         R6, [R6] 
    /*000000dc*/ ADD         R3, R3, #1 
    /*000000e0*/ STR         R3, [R5, #2120]             @ 0x848 
    /*000000e4*/ BLS         HI_MPI_IVE_KCF_Process_x15c
    HI_MPI_IVE_KCF_Process_xe8:
    /*000000e8*/ MOV         R1, R6 
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ BL          IVE_ObjListQueryTrain
    /*000000f4*/ CMP         R0, #0 
    /*000000f8*/ BNE         HI_MPI_IVE_KCF_Process_xb0
    /*000000fc*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #576]              @ 0x0000000000000344 
    /*00000100*/ MOVW        R3, #2994                   @ 0xbb2 
    /*00000104*/ LDR         R2, WORD_0348               @ LDR         R2, [PC, #572]              @ 0x0000000000000348 
    /*00000108*/ MOVW        R8, #32774                  @ 0x8006 
    /*0000010c*/ LDR         R4, [R9, R1] 
    /*00000110*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #564]              @ 0x000000000000034c 
    /*00000114*/ ADD         R2, PC, R2 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ LDR         R0, [R4] 
    /*00000120*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000124*/ BL          fprintf
    /*00000128*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #544]              @ 0x0000000000000350 
    /*0000012c*/ MOV         R2, R7 
    /*00000130*/ LDR         R0, [R4] 
    /*00000134*/ ADD         R1, PC, R1 
    /*00000138*/ BL          fprintf
    HI_MPI_IVE_KCF_Process_x13c:
    /*0000013c*/ LDR         R3, [SP, #12] 
    /*00000140*/ MOV         R0, R8 
    /*00000144*/ LDR         R2, [SP, #28] 
    /*00000148*/ LDR         R3, [R3] 
    /*0000014c*/ CMP         R2, R3 
    /*00000150*/ BNE         HI_MPI_IVE_KCF_Process_x32c
    /*00000154*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000158*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_KCF_Process_x15c:
    /*0000015c*/ LDR         R3, [R4, #36]               @ 0x24 
    /*00000160*/ LDR         R8, [R4, #20] 
    /*00000164*/ CMP         R3, #0 
    /*00000168*/ ADDNE       R6, SL, #11328              @ 0x2c40 
    /*0000016c*/ MOVNE       R7, #0 
    /*00000170*/ ADDNE       R6, R6, #8 
    /*00000174*/ BNE         HI_MPI_IVE_KCF_Process_x1b4
    /*00000178*/ B           HI_MPI_IVE_KCF_Process_x2b4
    HI_MPI_IVE_KCF_Process_x17c:
    /*0000017c*/ MOV         R3, #176                    @ 0xb0 
    /*00000180*/ ADD         R2, R0, #8 
    /*00000184*/ MOV         R1, R3 
    /*00000188*/ MOV         R0, R6 
    /*0000018c*/ ADD         R7, R7, #1 
    /*00000190*/ BL          memcpy_s
    /*00000194*/ LDR         R2, [R4, #36]               @ 0x24 
    /*00000198*/ ADD         R6, R6, #176                @ 0xb0 
    /*0000019c*/ LDR         R3, [R5, #2124]             @ 0x84c 
    /*000001a0*/ CMP         R2, R7 
    /*000001a4*/ LDR         R8, [R8] 
    /*000001a8*/ ADD         R3, R3, #1 
    /*000001ac*/ STR         R3, [R5, #2124]             @ 0x84c 
    /*000001b0*/ BLS         HI_MPI_IVE_KCF_Process_x2b4
    HI_MPI_IVE_KCF_Process_x1b4:
    /*000001b4*/ MOV         R1, R8 
    /*000001b8*/ MOV         R0, R4 
    /*000001bc*/ BL          IVE_ObjListQueryTrack
    /*000001c0*/ CMP         R0, #0 
    /*000001c4*/ BNE         HI_MPI_IVE_KCF_Process_x17c
    /*000001c8*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #372]              @ 0x0000000000000344 
    /*000001cc*/ MOVW        R3, #3004                   @ 0xbbc 
    /*000001d0*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #380]              @ 0x0000000000000354 
    /*000001d4*/ MOVW        R8, #32774                  @ 0x8006 
    /*000001d8*/ LDR         R4, [R9, R1] 
    /*000001dc*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #372]              @ 0x0000000000000358 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R4] 
    /*000001ec*/ MOVT        R8, #40989                  @ 0xa01d 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #352]              @ 0x000000000000035c 
    /*000001f8*/ MOV         R2, R7 
    /*000001fc*/ LDR         R0, [R4] 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ BL          fprintf
    /*00000208*/ B           HI_MPI_IVE_KCF_Process_x13c
    HI_MPI_IVE_KCF_Process_x20c:
    /*0000020c*/ LDR         R0, WORD_0360               @ LDR         R0, [PC, #332]              @ 0x0000000000000360 
    /*00000210*/ MOV         R1, #0 
    /*00000214*/ ADD         R0, PC, R0 
    /*00000218*/ BL          open
    /*0000021c*/ STR         R0, [R6] 
    /*00000220*/ CMP         R0, #0 
    /*00000224*/ BGE         HI_MPI_IVE_KCF_Process_x60
    /*00000228*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #276]              @ 0x0000000000000344 
    /*0000022c*/ MOVW        R3, #2983                   @ 0xba7 
    /*00000230*/ LDR         R2, WORD_0364               @ LDR         R2, [PC, #300]              @ 0x0000000000000364 
    /*00000234*/ MOVW        R8, #32784                  @ 0x8010 
    /*00000238*/ LDR         R4, [R9, R1] 
    /*0000023c*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #292]              @ 0x0000000000000368 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R4] 
    /*0000024c*/ MOVT        R8, #40989                  @ 0xa01d 
    /*00000250*/ BL          fprintf
    /*00000254*/ LDR         R0, WORD_036c               @ LDR         R0, [PC, #272]              @ 0x000000000000036c 
    /*00000258*/ MOV         R2, #18 
    /*0000025c*/ LDR         R3, [R4] 
    /*00000260*/ MOV         R1, #1 
    /*00000264*/ ADD         R0, PC, R0 
    /*00000268*/ BL          fwrite
    /*0000026c*/ MOV         R0, R5 
    /*00000270*/ BL          pthread_mutex_unlock
    /*00000274*/ B           HI_MPI_IVE_KCF_Process_x13c
    HI_MPI_IVE_KCF_Process_x278:
    /*00000278*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #196]              @ 0x0000000000000344 
    /*0000027c*/ MOVW        R3, #2985                   @ 0xba9 
    /*00000280*/ LDR         R2, WORD_0370               @ LDR         R2, [PC, #232]              @ 0x0000000000000370 
    /*00000284*/ LDR         R4, [R9, R1] 
    /*00000288*/ LDR         R1, WORD_0374               @ LDR         R1, [PC, #228]              @ 0x0000000000000374 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R4] 
    /*00000298*/ BL          fprintf
    /*0000029c*/ LDR         R1, WORD_0378               @ LDR         R1, [PC, #212]              @ 0x0000000000000378 
    /*000002a0*/ MOV         R2, R8 
    /*000002a4*/ LDR         R0, [R4] 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ BL          fprintf
    /*000002b0*/ B           HI_MPI_IVE_KCF_Process_x13c
    HI_MPI_IVE_KCF_Process_x2b4:
    /*000002b4*/ LDR         R2, [SP, #8] 
    /*000002b8*/ MOV         R3, #72                     @ 0x48 
    /*000002bc*/ MOV         R1, R3 
    /*000002c0*/ MOV         R0, SL 
    /*000002c4*/ BL          memcpy_s
    /*000002c8*/ MOV         R3, #40                     @ 0x28 
    /*000002cc*/ ADD         R0, SL, #22528              @ 0x5800 
    /*000002d0*/ MOV         R1, R3 
    /*000002d4*/ MOV         R2, FP 
    /*000002d8*/ ADD         R0, R0, #80                 @ 0x50 
    /*000002dc*/ BL          memcpy_s
    /*000002e0*/ LDR         R3, WORD_037c               @ LDR         R3, [PC, #148]              @ 0x000000000000037c 
    /*000002e4*/ MOVW        R1, #17971                  @ 0x4633 
    /*000002e8*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000002ec*/ ADD         R3, PC, R3 
    /*000002f0*/ STR         R2, [R5, #2168]             @ 0x878 
    /*000002f4*/ ADD         R2, SP, #20 
    /*000002f8*/ LDR         R0, [R3] 
    /*000002fc*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000300*/ STR         SL, [SP, #24] 
    /*00000304*/ BL          ioctl
    /*00000308*/ SUBS        R8, R0, #0 
    /*0000030c*/ LDREQ       R3, [SP, #20] 
    /*00000310*/ LDREQ       R2, [SP, #4] 
    /*00000314*/ STREQ       R3, [R2] 
    /*00000318*/ BEQ         HI_MPI_IVE_KCF_Process_x13c
    /*0000031c*/ LDR         R2, [SP, #4] 
    /*00000320*/ MVN         R3, #0 
    /*00000324*/ STR         R3, [R2] 
    /*00000328*/ B           HI_MPI_IVE_KCF_Process_x13c
    HI_MPI_IVE_KCF_Process_x32c:
    /*0000032c*/ BL          __stack_chk_fail
    /*00000330*/ WORD_0330: .word 0x00000310
    /*00000334*/ WORD_0334: .word 0x00000000
    /*00000338*/ WORD_0338: .word 0x000002f8
    /*0000033c*/ WORD_033c: .word 0x000002f8
    /*00000340*/ WORD_0340: .word 0x000002d4
    /*00000344*/ WORD_0344: .word 0x00000000
    /*00000348*/ WORD_0348: .word 0x0000022c
    /*0000034c*/ WORD_034c: .word 0x0000022c
    /*00000350*/ WORD_0350: .word 0x00000214
    /*00000354*/ WORD_0354: .word 0x0000016c
    /*00000358*/ WORD_0358: .word 0x0000016c
    /*0000035c*/ WORD_035c: .word 0x00000154
    /*00000360*/ WORD_0360: .word 0x00000144
    /*00000364*/ WORD_0364: .word 0x0000011c
    /*00000368*/ WORD_0368: .word 0x0000011c
    /*0000036c*/ WORD_036c: .word 0x00000100
    /*00000370*/ WORD_0370: .word 0x000000dc
    /*00000374*/ WORD_0374: .word 0x000000dc
    /*00000378*/ WORD_0378: .word 0x000000c8
    /*0000037c*/ WORD_037c: .word 0x00000088
FUNC_END HI_MPI_IVE_KCF_Process


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_GetObjBbox
@ Size: 0x304
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_GetObjBbox
    /*00000000*/ LDR         IP, WORD_02cc               @ LDR         IP, [PC, #708]              @ 0x00000000000002cc 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #20 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         SL, R3 
    /*00000014*/ STR         IP, [SP, #12] 
    /*00000018*/ MOV         R4, IP 
    /*0000001c*/ STR         R2, [SP, #4] 
    /*00000020*/ MOV         R7, R0 
    /*00000024*/ MOV         R6, R1 
    /*00000028*/ BL          IveCheckKcfGetObjParamUser
    /*0000002c*/ SUBS        R3, R0, #0 
    /*00000030*/ STR         R3, [SP, #8] 
    /*00000034*/ BNE         HI_MPI_IVE_KCF_GetObjBbox_x23c
    /*00000038*/ LDR         R3, [R7, #36]               @ 0x24 
    /*0000003c*/ LDR         R9, [SL] 
    /*00000040*/ LDR         R2, [SP, #4] 
    /*00000044*/ CMP         R9, R3 
    /*00000048*/ LDR         R5, [R7, #20] 
    /*0000004c*/ MOVCC       R3, R9 
    /*00000050*/ STR         R3, [SP] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ STR         R3, [R2] 
    /*0000005c*/ MOVNE       R8, #36                     @ 0x24 
    /*00000060*/ LDRNE       R4, [SP, #8] 
    /*00000064*/ MOVNE       R9, R4 
    /*00000068*/ BNE         HI_MPI_IVE_KCF_GetObjBbox_xe4
    /*0000006c*/ B           HI_MPI_IVE_KCF_GetObjBbox_x154
    HI_MPI_IVE_KCF_GetObjBbox_x70:
    /*00000070*/ LDR         R0, [R1] 
    /*00000074*/ ADD         R9, R9, #1 
    /*00000078*/ LDR         LR, [FP, #8] 
    /*0000007c*/ ADD         R4, R4, #1 
    /*00000080*/ LDR         R1, [R1, #4] 
    /*00000084*/ LDR         R2, [FP, #12] 
    /*00000088*/ ADD         R0, R0, LR 
    /*0000008c*/ LDR         LR, [FP, #16] 
    /*00000090*/ ADD         R1, R1, R2 
    /*00000094*/ LDR         R2, [FP, #20] 
    /*00000098*/ LDR         R5, [R5] 
    /*0000009c*/ STR         LR, [R3, #16] 
    /*000000a0*/ LDR         LR, [FP, #24] 
    /*000000a4*/ STR         R2, [R3, #20] 
    /*000000a8*/ MOV         R2, #0 
    /*000000ac*/ STR         R0, [R3, #8] 
    /*000000b0*/ STR         R1, [R3, #12] 
    /*000000b4*/ STR         LR, [R3, #24] 
    /*000000b8*/ STR         R0, [FP, #8] 
    /*000000bc*/ STR         R1, [FP, #12] 
    /*000000c0*/ STR         R2, [R3, #32] 
    /*000000c4*/ MOV         R2, #1 
    /*000000c8*/ STR         R2, [R3, #28] 
    /*000000cc*/ LDR         R3, [SP, #4] 
    /*000000d0*/ STR         FP, [R6, IP] 
    /*000000d4*/ STR         R9, [R3] 
    /*000000d8*/ LDR         R3, [SP] 
    /*000000dc*/ CMP         R3, R4 
    /*000000e0*/ BEQ         HI_MPI_IVE_KCF_GetObjBbox_x154
    HI_MPI_IVE_KCF_GetObjBbox_xe4:
    /*000000e4*/ MOV         R1, R5 
    /*000000e8*/ MOV         R0, R7 
    /*000000ec*/ BL          IVE_ObjListQueryTrack
    /*000000f0*/ SUBS        FP, R0, #0 
    /*000000f4*/ MUL         IP, R8, R9 
    /*000000f8*/ MLA         LR, R8, R4, R6 
    /*000000fc*/ ADD         R3, R6, IP 
    /*00000100*/ BEQ         HI_MPI_IVE_KCF_GetObjBbox_x1e4
    /*00000104*/ LDR         R1, [FP, #160]              @ 0xa0 
    /*00000108*/ LDR         R0, [SL, #4] 
    /*0000010c*/ LDR         R2, [R1, #8] 
    /*00000110*/ STR         R2, [R3, #4] 
    /*00000114*/ LDR         LR, [LR, #4] 
    /*00000118*/ CMP         R0, LR 
    /*0000011c*/ BLE         HI_MPI_IVE_KCF_GetObjBbox_x70
    /*00000120*/ LDR         R5, [R5] 
    /*00000124*/ MOV         R1, FP 
    /*00000128*/ MOV         R0, R7 
    /*0000012c*/ BL          IVE_ObjFreeTrackNodeByNode
    /*00000130*/ SUBS        R3, R0, #0 
    /*00000134*/ MOV         R1, FP 
    /*00000138*/ MOV         R0, R7 
    /*0000013c*/ BNE         HI_MPI_IVE_KCF_GetObjBbox_x284
    /*00000140*/ ADD         R4, R4, #1 
    /*00000144*/ BL          IVE_ObjListPutFree
    /*00000148*/ LDR         R3, [SP] 
    /*0000014c*/ CMP         R3, R4 
    /*00000150*/ BNE         HI_MPI_IVE_KCF_GetObjBbox_xe4
    HI_MPI_IVE_KCF_GetObjBbox_x154:
    /*00000154*/ LDR         R5, [R7, #32] 
    /*00000158*/ CMP         R5, #0 
    /*0000015c*/ MOVNE       R4, #0 
    /*00000160*/ BNE         HI_MPI_IVE_KCF_GetObjBbox_x178
    /*00000164*/ B           HI_MPI_IVE_KCF_GetObjBbox_x1d8
    HI_MPI_IVE_KCF_GetObjBbox_x168:
    /*00000168*/ ADD         R4, R4, #1 
    /*0000016c*/ BL          IVE_ObjListPutTrack
    /*00000170*/ CMP         R5, R4 
    /*00000174*/ BEQ         HI_MPI_IVE_KCF_GetObjBbox_x1d8
    HI_MPI_IVE_KCF_GetObjBbox_x178:
    /*00000178*/ MOV         R0, R7 
    /*0000017c*/ BL          IVE_ObjListGetTrain
    /*00000180*/ SUBS        R1, R0, #0 
    /*00000184*/ MOV         R0, R7 
    /*00000188*/ BNE         HI_MPI_IVE_KCF_GetObjBbox_x168
    /*0000018c*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #316]              @ 0x00000000000002d0 
    /*00000190*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000194*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #312]              @ 0x00000000000002d4 
    /*00000198*/ MOV         IP, R0 
    /*0000019c*/ LDR         R0, [SP, #12] 
    /*000001a0*/ MOVW        R3, #3087                   @ 0xc0f 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ LDR         R5, [R0, R1] 
    /*000001ac*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #292]              @ 0x00000000000002d8 
    /*000001b0*/ MOVT        IP, #40989                  @ 0xa01d 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R5] 
    /*000001bc*/ STR         IP, [SP, #8] 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #272]              @ 0x00000000000002dc 
    /*000001c8*/ MOV         R2, R4 
    /*000001cc*/ LDR         R0, [R5] 
    /*000001d0*/ ADD         R1, PC, R1 
    /*000001d4*/ BL          fprintf
    HI_MPI_IVE_KCF_GetObjBbox_x1d8:
    /*000001d8*/ LDR         R0, [SP, #8] 
    /*000001dc*/ ADD         SP, SP, #20 
    /*000001e0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_KCF_GetObjBbox_x1e4:
    /*000001e4*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #228]              @ 0x00000000000002d0 
    /*000001e8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001ec*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #236]              @ 0x00000000000002e0 
    /*000001f0*/ MOV         IP, R0 
    /*000001f4*/ LDR         R0, [SP, #12] 
    /*000001f8*/ MOVW        R3, #3048                   @ 0xbe8 
    /*000001fc*/ MOVT        IP, #40989                  @ 0xa01d 
    /*00000200*/ LDR         R5, [R0, R1] 
    /*00000204*/ LDR         R1, WORD_02e4               @ LDR         R1, [PC, #216]              @ 0x00000000000002e4 
    /*00000208*/ ADD         R2, PC, R2 
    /*0000020c*/ ADD         R1, PC, R1 
    /*00000210*/ LDR         R0, [R5] 
    /*00000214*/ STR         IP, [SP, #8] 
    /*00000218*/ BL          fprintf
    /*0000021c*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #196]              @ 0x00000000000002e8 
    /*00000220*/ MOV         R2, R4 
    /*00000224*/ LDR         R0, [R5] 
    /*00000228*/ ADD         R1, PC, R1 
    /*0000022c*/ BL          fprintf
    /*00000230*/ LDR         R0, [SP, #8] 
    /*00000234*/ ADD         SP, SP, #20 
    /*00000238*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_KCF_GetObjBbox_x23c:
    /*0000023c*/ LDR         R0, [SP, #12] 
    /*00000240*/ MOVW        R3, #3038                   @ 0xbde 
    /*00000244*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #132]              @ 0x00000000000002d0 
    /*00000248*/ LDR         R2, WORD_02ec               @ LDR         R2, [PC, #156]              @ 0x00000000000002ec 
    /*0000024c*/ LDR         R4, [R0, R1] 
    /*00000250*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #152]              @ 0x00000000000002f0 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ LDR         R0, [R4] 
    /*00000260*/ BL          fprintf
    /*00000264*/ LDR         R1, WORD_02f4               @ LDR         R1, [PC, #136]              @ 0x00000000000002f4 
    /*00000268*/ LDR         R2, [SP, #8] 
    /*0000026c*/ LDR         R0, [R4] 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ BL          fprintf
    /*00000278*/ LDR         R0, [SP, #8] 
    /*0000027c*/ ADD         SP, SP, #20 
    /*00000280*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_KCF_GetObjBbox_x284:
    /*00000284*/ LDR         R0, [SP, #12] 
    /*00000288*/ MOV         FP, R3 
    /*0000028c*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #60]               @ 0x00000000000002d0 
    /*00000290*/ MOV         R3, #3056                   @ 0xbf0 
    /*00000294*/ STR         FP, [SP, #8] 
    /*00000298*/ LDR         R2, WORD_02f8               @ LDR         R2, [PC, #88]               @ 0x00000000000002f8 
    /*0000029c*/ LDR         R4, [R0, R1] 
    /*000002a0*/ LDR         R1, WORD_02fc               @ LDR         R1, [PC, #84]               @ 0x00000000000002fc 
    /*000002a4*/ ADD         R2, PC, R2 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ LDR         R0, [R4] 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #68]               @ 0x0000000000000300 
    /*000002b8*/ MOV         R2, FP 
    /*000002bc*/ LDR         R0, [R4] 
    /*000002c0*/ ADD         R1, PC, R1 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ B           HI_MPI_IVE_KCF_GetObjBbox_x1d8
    /*000002cc*/ WORD_02cc: .word 0x000002b8
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x00000128
    /*000002d8*/ WORD_02d8: .word 0x0000011c
    /*000002dc*/ WORD_02dc: .word 0x00000104
    /*000002e0*/ WORD_02e0: .word 0x000000d0
    /*000002e4*/ WORD_02e4: .word 0x000000d0
    /*000002e8*/ WORD_02e8: .word 0x000000b8
    /*000002ec*/ WORD_02ec: .word 0x00000090
    /*000002f0*/ WORD_02f0: .word 0x00000090
    /*000002f4*/ WORD_02f4: .word 0x0000007c
    /*000002f8*/ WORD_02f8: .word 0x0000004c
    /*000002fc*/ WORD_02fc: .word 0x0000004c
    /*00000300*/ WORD_0300: .word 0x00000038
FUNC_END HI_MPI_IVE_KCF_GetObjBbox


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_JudgeObjBboxTrackState
@ Size: 0x110
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_JudgeObjBboxTrackState
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R5, WORD_00f8               @ LDR         R5, [PC, #232]              @ 0x00000000000000f8 
    /*0000000c*/ MOV         R7, R0 
    /*00000010*/ LDR         R3, WORD_00fc               @ LDR         R3, [PC, #228]              @ 0x00000000000000fc 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R8, R2 
    /*00000020*/ LDR         R6, [R5, R3] 
    /*00000024*/ LDR         R3, [R6] 
    /*00000028*/ STR         R3, [SP, #20] 
    /*0000002c*/ BL          IveCheckKcfJudgeObjBboxParamUser
    /*00000030*/ SUBS        R9, R0, #0 
    /*00000034*/ BNE         HI_MPI_IVE_KCF_JudgeObjBboxTrackState_xb8
    /*00000038*/ LDR         R2, [R4], #8 
    /*0000003c*/ MOV         R0, R7 
    /*00000040*/ ADD         R3, SP, #8 
    /*00000044*/ LDRB        R5, [R2, #176]              @ 0xb0 
    /*00000048*/ ADD         R2, SP, #4 
    /*0000004c*/ MOV         R1, R5 
    /*00000050*/ BL          IveGetHogFeatureRect
    /*00000054*/ ADD         R3, SP, #16 
    /*00000058*/ ADD         R2, SP, #12 
    /*0000005c*/ MOV         R1, R5 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BL          IveGetHogFeatureRect
    /*00000068*/ LDR         R2, [SP, #4] 
    /*0000006c*/ LDR         R3, [SP, #12] 
    /*00000070*/ CMP         R2, R3 
    /*00000074*/ BEQ         HI_MPI_IVE_KCF_JudgeObjBboxTrackState_x9c
    HI_MPI_IVE_KCF_JudgeObjBboxTrackState_x78:
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ STR         R3, [R8] 
    HI_MPI_IVE_KCF_JudgeObjBboxTrackState_x80:
    /*00000080*/ LDR         R2, [SP, #20] 
    /*00000084*/ MOV         R0, R9 
    /*00000088*/ LDR         R3, [R6] 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ BNE         HI_MPI_IVE_KCF_JudgeObjBboxTrackState_xf4
    /*00000094*/ ADD         SP, SP, #28 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_IVE_KCF_JudgeObjBboxTrackState_x9c:
    /*0000009c*/ LDR         R3, [SP, #16] 
    /*000000a0*/ LDR         R2, [SP, #8] 
    /*000000a4*/ CMP         R2, R3 
    /*000000a8*/ MOVEQ       R3, #1 
    /*000000ac*/ STREQ       R3, [R8] 
    /*000000b0*/ BNE         HI_MPI_IVE_KCF_JudgeObjBboxTrackState_x78
    /*000000b4*/ B           HI_MPI_IVE_KCF_JudgeObjBboxTrackState_x80
    HI_MPI_IVE_KCF_JudgeObjBboxTrackState_xb8:
    /*000000b8*/ LDR         R1, WORD_0100               @ LDR         R1, [PC, #64]               @ 0x0000000000000100 
    /*000000bc*/ MOVW        R3, #3103                   @ 0xc1f 
    /*000000c0*/ LDR         R2, WORD_0104               @ LDR         R2, [PC, #60]               @ 0x0000000000000104 
    /*000000c4*/ LDR         R4, [R5, R1] 
    /*000000c8*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #56]               @ 0x0000000000000108 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R4] 
    /*000000d8*/ BL          fprintf
    /*000000dc*/ LDR         R1, WORD_010c               @ LDR         R1, [PC, #40]               @ 0x000000000000010c 
    /*000000e0*/ MOV         R2, R9 
    /*000000e4*/ LDR         R0, [R4] 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ B           HI_MPI_IVE_KCF_JudgeObjBboxTrackState_x80
    HI_MPI_IVE_KCF_JudgeObjBboxTrackState_xf4:
    /*000000f4*/ BL          __stack_chk_fail
    /*000000f8*/ WORD_00f8: .word 0x000000d8
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x00000030
    /*00000108*/ WORD_0108: .word 0x00000030
    /*0000010c*/ WORD_010c: .word 0x0000001c
FUNC_END HI_MPI_IVE_KCF_JudgeObjBboxTrackState


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_KCF_ObjUpdate
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_KCF_ObjUpdate
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R7, R0 
    /*00000008*/ LDR         R5, WORD_00ec               @ LDR         R5, [PC, #220]              @ 0x00000000000000ec 
    /*0000000c*/ MOV         R4, R1 
    /*00000010*/ MOV         R6, R2 
    /*00000014*/ BL          IveCheckKcfObjUpdateParamUser
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ SUBS        R8, R0, #0 
    /*00000020*/ BNE         HI_MPI_IVE_KCF_ObjUpdate_xac
    /*00000024*/ CMP         R6, #0 
    /*00000028*/ ADDNE       R4, R4, #8 
    /*0000002c*/ MOVNE       R5, R8 
    /*00000030*/ BNE         HI_MPI_IVE_KCF_ObjUpdate_x54
    /*00000034*/ B           HI_MPI_IVE_KCF_ObjUpdate_x88
    HI_MPI_IVE_KCF_ObjUpdate_x38:
    /*00000038*/ LDR         R3, [R4, #24] 
    /*0000003c*/ CMP         R3, #1 
    /*00000040*/ BEQ         HI_MPI_IVE_KCF_ObjUpdate_x90
    HI_MPI_IVE_KCF_ObjUpdate_x44:
    /*00000044*/ ADD         R5, R5, #1 
    /*00000048*/ ADD         R4, R4, #36                 @ 0x24 
    /*0000004c*/ CMP         R6, R5 
    /*00000050*/ BEQ         HI_MPI_IVE_KCF_ObjUpdate_x88
    HI_MPI_IVE_KCF_ObjUpdate_x54:
    /*00000054*/ LDR         R3, [R4, #20] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BNE         HI_MPI_IVE_KCF_ObjUpdate_x38
    /*00000060*/ LDR         R1, [R4, #-8] 
    /*00000064*/ MOV         R0, R7 
    /*00000068*/ ADD         R5, R5, #1 
    /*0000006c*/ BL          IVE_ObjFreeTrackNodeByNode
    /*00000070*/ LDR         R1, [R4, #-8] 
    /*00000074*/ MOV         R0, R7 
    /*00000078*/ ADD         R4, R4, #36                 @ 0x24 
    /*0000007c*/ BL          IVE_ObjListPutFree
    /*00000080*/ CMP         R6, R5 
    /*00000084*/ BNE         HI_MPI_IVE_KCF_ObjUpdate_x54
    HI_MPI_IVE_KCF_ObjUpdate_x88:
    /*00000088*/ MOV         R0, R8 
    /*0000008c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_IVE_KCF_ObjUpdate_x90:
    /*00000090*/ LDR         R0, [R4, #-8] 
    /*00000094*/ MOV         R3, #20 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ MOV         R2, R4 
    /*000000a0*/ ADD         R0, R0, #8 
    /*000000a4*/ BL          memcpy_s
    /*000000a8*/ B           HI_MPI_IVE_KCF_ObjUpdate_x44
    HI_MPI_IVE_KCF_ObjUpdate_xac:
    /*000000ac*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #60]               @ 0x00000000000000f0 
    /*000000b0*/ MOVW        R3, #3128                   @ 0xc38 
    /*000000b4*/ LDR         R2, WORD_00f4               @ LDR         R2, [PC, #56]               @ 0x00000000000000f4 
    /*000000b8*/ LDR         R4, [R5, R1] 
    /*000000bc*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #52]               @ 0x00000000000000f8 
    /*000000c0*/ ADD         R2, PC, R2 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ LDR         R0, [R4] 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #36]               @ 0x00000000000000fc 
    /*000000d4*/ MOV         R2, R8 
    /*000000d8*/ LDR         R0, [R4] 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MOV         R0, R8 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000ec*/ WORD_00ec: .word 0x000000cc
    /*000000f0*/ WORD_00f0: .word 0x00000000
    /*000000f4*/ WORD_00f4: .word 0x0000002c
    /*000000f8*/ WORD_00f8: .word 0x0000002c
    /*000000fc*/ WORD_00fc: .word 0x00000018
FUNC_END HI_MPI_IVE_KCF_ObjUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_IVE_Hog
@ Size: 0x268
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_IVE_Hog
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #4224               @ 0x1080 
    /*00000008*/ LDR         R5, WORD_0230               @ LDR         R5, [PC, #544]              @ 0x0000000000000230 
    /*0000000c*/ SUB         SP, SP, #4 
    /*00000010*/ LDR         IP, WORD_0234               @ LDR         IP, [PC, #540]              @ 0x0000000000000234 
    /*00000014*/ MOV         SL, R1 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #528]              @ 0x0000000000000238 
    /*00000024*/ MOV         R8, R3 
    /*00000028*/ LDR         R1, [R5, IP] 
    /*0000002c*/ ADD         R3, SP, #4160               @ 0x1040 
    /*00000030*/ LDR         R6, WORD_023c               @ LDR         R6, [PC, #516]              @ 0x000000000000023c 
    /*00000034*/ ADD         R3, R3, #60                 @ 0x3c 
    /*00000038*/ STR         R1, [SP, #12] 
    /*0000003c*/ ADD         IP, SP, #4224               @ 0x1080 
    /*00000040*/ LDR         R1, [R1] 
    /*00000044*/ ADD         IP, IP, #40                 @ 0x28 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R7, SP, #128                @ 0x80 
    /*00000050*/ STR         R1, [R3] 
    /*00000054*/ MOV         FP, R0 
    /*00000058*/ STR         R2, [SP, #8] 
    /*0000005c*/ MOV         R1, #0 
    /*00000060*/ ADD         R6, PC, R6 
    /*00000064*/ MOVW        R2, #4200                   @ 0x1068 
    /*00000068*/ LDR         R4, [IP] 
    /*0000006c*/ SUB         R0, R7, #112                @ 0x70 
    /*00000070*/ BL          memset
    /*00000074*/ LDR         R0, [SP, #8] 
    /*00000078*/ BL          pthread_mutex_lock
    /*0000007c*/ LDR         R3, [R6] 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ BLT         HI_MPI_IVE_Hog_x1c0
    HI_MPI_IVE_Hog_x88:
    /*00000088*/ LDR         R0, WORD_0240               @ LDR         R0, [PC, #432]              @ 0x0000000000000240 
    /*0000008c*/ ADD         R0, PC, R0 
    /*00000090*/ BL          pthread_mutex_unlock
    /*00000094*/ STR         R4, [SP] 
    /*00000098*/ MOV         R3, R8 
    /*0000009c*/ MOV         R2, R9 
    /*000000a0*/ MOV         R1, SL 
    /*000000a4*/ MOV         R0, FP 
    /*000000a8*/ BL          IveCheckHogParamUser
    /*000000ac*/ SUBS        R6, R0, #0 
    /*000000b0*/ BNE         HI_MPI_IVE_Hog_x184
    /*000000b4*/ MOV         R3, #72                     @ 0x48 
    /*000000b8*/ MOV         R2, SL 
    /*000000bc*/ MOV         R1, R3 
    /*000000c0*/ ADD         R0, SP, #24 
    /*000000c4*/ ADD         R5, SP, #64                 @ 0x40 
    /*000000c8*/ BL          memcpy_s
    /*000000cc*/ LDR         R3, [R4, #8] 
    /*000000d0*/ MOV         R2, R9 
    /*000000d4*/ ADD         R0, R5, #32 
    /*000000d8*/ ADD         R6, SP, #16 
    /*000000dc*/ LSL         R3, R3, #4 
    /*000000e0*/ MOV         R1, R3 
    /*000000e4*/ BL          memcpy_s
    /*000000e8*/ LDR         R1, [R4, #8] 
    /*000000ec*/ MOV         R3, #48                     @ 0x30 
    /*000000f0*/ MOV         R2, R8 
    /*000000f4*/ ADD         R0, SP, #1120               @ 0x460 
    /*000000f8*/ MUL         R3, R3, R1 
    /*000000fc*/ MOV         R1, R3 
    /*00000100*/ BL          memcpy_s
    /*00000104*/ MOV         R3, #16 
    /*00000108*/ ADD         R0, R6, #4160               @ 0x1040 
    /*0000010c*/ ADD         R0, R0, R3 
    /*00000110*/ MOV         R1, R3 
    /*00000114*/ MOV         R2, R4 
    /*00000118*/ BL          memcpy_s
    /*0000011c*/ LDR         R3, WORD_0244               @ LDR         R3, [PC, #288]              @ 0x0000000000000244 
    /*00000120*/ MOVW        R1, #17972                  @ 0x4634 
    /*00000124*/ MOVT        R1, #53352                  @ 0xd068 
    /*00000128*/ MOV         R2, R6 
    /*0000012c*/ ADD         R3, PC, R3 
    /*00000130*/ LDR         R0, [R3] 
    /*00000134*/ ADD         R3, SP, #4224               @ 0x1080 
    /*00000138*/ ADD         R3, R3, #44                 @ 0x2c 
    /*0000013c*/ LDR         R3, [R3] 
    /*00000140*/ STR         R3, [R7, #4080]             @ 0xff0 
    /*00000144*/ BL          ioctl
    /*00000148*/ SUBS        R6, R0, #0 
    /*0000014c*/ MVNNE       R3, #0 
    /*00000150*/ LDREQ       R3, [R7, #-112]             @ 0xffffff90 
    /*00000154*/ STR         R3, [FP] 
    HI_MPI_IVE_Hog_x158:
    /*00000158*/ ADD         R3, SP, #4160               @ 0x1040 
    /*0000015c*/ MOV         R0, R6 
    /*00000160*/ ADD         R3, R3, #60                 @ 0x3c 
    /*00000164*/ LDR         R2, [R3] 
    /*00000168*/ LDR         R3, [SP, #12] 
    /*0000016c*/ LDR         R3, [R3] 
    /*00000170*/ CMP         R2, R3 
    /*00000174*/ BNE         HI_MPI_IVE_Hog_x22c
    /*00000178*/ ADD         SP, SP, #4224               @ 0x1080 
    /*0000017c*/ ADD         SP, SP, #4 
    /*00000180*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_IVE_Hog_x184:
    /*00000184*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #188]              @ 0x0000000000000248 
    /*00000188*/ MOVW        R3, #3162                   @ 0xc5a 
    /*0000018c*/ LDR         R2, WORD_024c               @ LDR         R2, [PC, #184]              @ 0x000000000000024c 
    /*00000190*/ LDR         R4, [R5, R1] 
    /*00000194*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #180]              @ 0x0000000000000250 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R4] 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #164]              @ 0x0000000000000254 
    /*000001ac*/ MOV         R2, R6 
    /*000001b0*/ LDR         R0, [R4] 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ B           HI_MPI_IVE_Hog_x158
    HI_MPI_IVE_Hog_x1c0:
    /*000001c0*/ LDR         R0, WORD_0258               @ LDR         R0, [PC, #144]              @ 0x0000000000000258 
    /*000001c4*/ MOV         R1, #0 
    /*000001c8*/ ADD         R0, PC, R0 
    /*000001cc*/ BL          open
    /*000001d0*/ STR         R0, [R6] 
    /*000001d4*/ CMP         R0, #0 
    /*000001d8*/ BGE         HI_MPI_IVE_Hog_x88
    /*000001dc*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #100]              @ 0x0000000000000248 
    /*000001e0*/ MOVW        R3, #3160                   @ 0xc58 
    /*000001e4*/ LDR         R2, WORD_025c               @ LDR         R2, [PC, #112]              @ 0x000000000000025c 
    /*000001e8*/ MOVW        R6, #32784                  @ 0x8010 
    /*000001ec*/ LDR         R4, [R5, R1] 
    /*000001f0*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #104]              @ 0x0000000000000260 
    /*000001f4*/ ADD         R2, PC, R2 
    /*000001f8*/ ADD         R1, PC, R1 
    /*000001fc*/ LDR         R0, [R4] 
    /*00000200*/ MOVT        R6, #40989                  @ 0xa01d 
    /*00000204*/ BL          fprintf
    /*00000208*/ LDR         R0, WORD_0264               @ LDR         R0, [PC, #84]               @ 0x0000000000000264 
    /*0000020c*/ MOV         R2, #18 
    /*00000210*/ LDR         R3, [R4] 
    /*00000214*/ MOV         R1, #1 
    /*00000218*/ ADD         R0, PC, R0 
    /*0000021c*/ BL          fwrite
    /*00000220*/ LDR         R0, [SP, #8] 
    /*00000224*/ BL          pthread_mutex_unlock
    /*00000228*/ B           HI_MPI_IVE_Hog_x158
    HI_MPI_IVE_Hog_x22c:
    /*0000022c*/ BL          __stack_chk_fail
    /*00000230*/ WORD_0230: .word 0x00000210
    /*00000234*/ WORD_0234: .word 0x00000000
    /*00000238*/ WORD_0238: .word 0x000001e8
    /*0000023c*/ WORD_023c: .word 0x000001d4
    /*00000240*/ WORD_0240: .word 0x000001ac
    /*00000244*/ WORD_0244: .word 0x00000110
    /*00000248*/ WORD_0248: .word 0x00000000
    /*0000024c*/ WORD_024c: .word 0x000000ac
    /*00000250*/ WORD_0250: .word 0x000000ac
    /*00000254*/ WORD_0254: .word 0x00000098
    /*00000258*/ WORD_0258: .word 0x00000088
    /*0000025c*/ WORD_025c: .word 0x00000060
    /*00000260*/ WORD_0260: .word 0x00000060
    /*00000264*/ WORD_0264: .word 0x00000044
FUNC_END HI_MPI_IVE_Hog


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_IVE_MdProcInit
@ Size: 0x1fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_IVE_MdProcInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R4, WORD_01b8               @ LDR         R4, [PC, #424]              @ 0x00000000000001b8 
    /*0000000c*/ MOV         R7, R0 
    /*00000010*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #420]              @ 0x00000000000001bc 
    /*00000014*/ MOV         R8, R1 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R6, SP 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R5, [R4, R3] 
    /*00000028*/ LDR         SL, WORD_01c0               @ LDR         SL, [PC, #400]              @ 0x00000000000001c0 
    /*0000002c*/ LDR         R9, WORD_01c4               @ LDR         R9, [PC, #400]              @ 0x00000000000001c4 
    /*00000030*/ LDR         R3, [R5] 
    /*00000034*/ ADD         SL, PC, SL 
    /*00000038*/ ADD         R9, PC, R9 
    /*0000003c*/ MOV         R0, SL 
    /*00000040*/ STR         R3, [SP, #20] 
    /*00000044*/ VST1.8      {D16-D17}, [SP :64] 
    /*00000048*/ BL          pthread_mutex_lock
    /*0000004c*/ LDR         R3, [R9] 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BLT         MPI_IVE_MdProcInit_xb8
    MPI_IVE_MdProcInit_x58:
    /*00000058*/ LDR         R0, WORD_01c8               @ LDR         R0, [PC, #360]              @ 0x00000000000001c8 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          pthread_mutex_unlock
    /*00000064*/ CMP         R7, #0 
    /*00000068*/ BEQ         MPI_IVE_MdProcInit_x16c
    /*0000006c*/ CMP         R8, #0 
    /*00000070*/ BEQ         MPI_IVE_MdProcInit_x124
    /*00000074*/ LDR         R3, WORD_01cc               @ LDR         R3, [PC, #336]              @ 0x00000000000001cc 
    /*00000078*/ MOVW        R1, #18020                  @ 0x4664 
    /*0000007c*/ MOVT        R1, #32784                  @ 0x8010 
    /*00000080*/ MOV         R2, R6 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ LDR         R0, [R3] 
    /*0000008c*/ BL          ioctl
    /*00000090*/ LDRD        SL, [SP, #8] 
    /*00000094*/ LDR         R3, [SP] 
    /*00000098*/ STRD        SL, [R7] 
    /*0000009c*/ STR         R3, [R8] 
    MPI_IVE_MdProcInit_xa0:
    /*000000a0*/ LDR         R2, [SP, #20] 
    /*000000a4*/ LDR         R3, [R5] 
    /*000000a8*/ CMP         R2, R3 
    /*000000ac*/ BNE         MPI_IVE_MdProcInit_x1b4
    /*000000b0*/ ADD         SP, SP, #28 
    /*000000b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_IVE_MdProcInit_xb8:
    /*000000b8*/ LDR         R0, WORD_01d0               @ LDR         R0, [PC, #272]              @ 0x00000000000001d0 
    /*000000bc*/ MOV         R1, #0 
    /*000000c0*/ ADD         R0, PC, R0 
    /*000000c4*/ BL          open
    /*000000c8*/ STR         R0, [R9] 
    /*000000cc*/ CMP         R0, #0 
    /*000000d0*/ BGE         MPI_IVE_MdProcInit_x58
    /*000000d4*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #248]              @ 0x00000000000001d4 
    /*000000d8*/ MOVW        R3, #3566                   @ 0xdee 
    /*000000dc*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #244]              @ 0x00000000000001d8 
    /*000000e0*/ LDR         R4, [R4, R1] 
    /*000000e4*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #240]              @ 0x00000000000001dc 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R4] 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ LDR         R0, WORD_01e0               @ LDR         R0, [PC, #224]              @ 0x00000000000001e0 
    /*000000fc*/ MOV         R2, #18 
    /*00000100*/ LDR         R3, [R4] 
    /*00000104*/ MOV         R1, #1 
    /*00000108*/ ADD         R0, PC, R0 
    /*0000010c*/ BL          fwrite
    /*00000110*/ MOV         R0, SL 
    /*00000114*/ BL          pthread_mutex_unlock
    /*00000118*/ MOVW        R0, #32784                  @ 0x8010 
    /*0000011c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000120*/ B           MPI_IVE_MdProcInit_xa0
    MPI_IVE_MdProcInit_x124:
    /*00000124*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #168]              @ 0x00000000000001d4 
    /*00000128*/ MOVW        R3, #3569                   @ 0xdf1 
    /*0000012c*/ LDR         R2, WORD_01e4               @ LDR         R2, [PC, #176]              @ 0x00000000000001e4 
    /*00000130*/ LDR         R4, [R4, R1] 
    /*00000134*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #172]              @ 0x00000000000001e8 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ LDR         R0, [R4] 
    /*00000144*/ BL          fprintf
    /*00000148*/ LDR         R0, WORD_01ec               @ LDR         R0, [PC, #156]              @ 0x00000000000001ec 
    /*0000014c*/ MOV         R2, #27 
    /*00000150*/ LDR         R3, [R4] 
    /*00000154*/ MOV         R1, #1 
    /*00000158*/ ADD         R0, PC, R0 
    /*0000015c*/ BL          fwrite
    /*00000160*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000164*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000168*/ B           MPI_IVE_MdProcInit_xa0
    MPI_IVE_MdProcInit_x16c:
    /*0000016c*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #96]               @ 0x00000000000001d4 
    /*00000170*/ MOV         R3, #3568                   @ 0xdf0 
    /*00000174*/ LDR         R2, WORD_01f0               @ LDR         R2, [PC, #116]              @ 0x00000000000001f0 
    /*00000178*/ LDR         R4, [R4, R1] 
    /*0000017c*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #112]              @ 0x00000000000001f4 
    /*00000180*/ ADD         R2, PC, R2 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ LDR         R0, [R4] 
    /*0000018c*/ BL          fprintf
    /*00000190*/ LDR         R0, WORD_01f8               @ LDR         R0, [PC, #96]               @ 0x00000000000001f8 
    /*00000194*/ MOV         R2, #27 
    /*00000198*/ LDR         R3, [R4] 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ ADD         R0, PC, R0 
    /*000001a4*/ BL          fwrite
    /*000001a8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001ac*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000001b0*/ B           MPI_IVE_MdProcInit_xa0
    MPI_IVE_MdProcInit_x1b4:
    /*000001b4*/ BL          __stack_chk_fail
    /*000001b8*/ WORD_01b8: .word 0x00000198
    /*000001bc*/ WORD_01bc: .word 0x00000000
    /*000001c0*/ WORD_01c0: .word 0x00000184
    /*000001c4*/ WORD_01c4: .word 0x00000184
    /*000001c8*/ WORD_01c8: .word 0x00000164
    /*000001cc*/ WORD_01cc: .word 0x00000140
    /*000001d0*/ WORD_01d0: .word 0x00000108
    /*000001d4*/ WORD_01d4: .word 0x00000000
    /*000001d8*/ WORD_01d8: .word 0x000000e8
    /*000001dc*/ WORD_01dc: .word 0x000000e8
    /*000001e0*/ WORD_01e0: .word 0x000000d0
    /*000001e4*/ WORD_01e4: .word 0x000000a4
    /*000001e8*/ WORD_01e8: .word 0x000000a4
    /*000001ec*/ WORD_01ec: .word 0x0000008c
    /*000001f0*/ WORD_01f0: .word 0x00000068
    /*000001f4*/ WORD_01f4: .word 0x00000068
    /*000001f8*/ WORD_01f8: .word 0x00000050
FUNC_END MPI_IVE_MdProcInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_IVE_MdProcExit
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_IVE_MdProcExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_00c0               @ LDR         R5, [PC, #180]              @ 0x00000000000000c0 
    /*00000008*/ LDR         R4, WORD_00c4               @ LDR         R4, [PC, #180]              @ 0x00000000000000c4 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R5 
    /*00000018*/ LDR         R6, WORD_00c8               @ LDR         R6, [PC, #168]              @ 0x00000000000000c8 
    /*0000001c*/ BL          pthread_mutex_lock
    /*00000020*/ LDR         R3, [R4] 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BLT         MPI_IVE_MdProcExit_x54
    MPI_IVE_MdProcExit_x30:
    /*00000030*/ LDR         R0, WORD_00cc               @ LDR         R0, [PC, #148]              @ 0x00000000000000cc 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ BL          pthread_mutex_unlock
    /*0000003c*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #140]              @ 0x00000000000000d0 
    /*00000040*/ MOVW        R1, #18023                  @ 0x4667 
    /*00000044*/ POP         {R4, R5, R6, LR} 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ LDR         R0, [R3] 
    MPI_IVE_MdProcExit_x50:
    /*00000050*/ B           MPI_IVE_MdProcExit_x50      @ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_IVE_MdProcExit_x54:
    /*00000054*/ LDR         R0, WORD_00d4               @ LDR         R0, [PC, #120]              @ 0x00000000000000d4 
    /*00000058*/ MOV         R1, #0 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          open
    /*00000064*/ STR         R0, [R4] 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BGE         MPI_IVE_MdProcExit_x30
    /*00000070*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #96]               @ 0x00000000000000d8 
    /*00000074*/ MOV         R3, #3584                   @ 0xe00 
    /*00000078*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #92]               @ 0x00000000000000dc 
    /*0000007c*/ LDR         R4, [R6, R1] 
    /*00000080*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #88]               @ 0x00000000000000e0 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ LDR         R0, [R4] 
    /*00000090*/ BL          fprintf
    /*00000094*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #72]               @ 0x00000000000000e4 
    /*00000098*/ MOV         R2, #18 
    /*0000009c*/ LDR         R3, [R4] 
    /*000000a0*/ MOV         R1, #1 
    /*000000a4*/ ADD         R0, PC, R0 
    /*000000a8*/ BL          fwrite
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          pthread_mutex_unlock
    /*000000b4*/ MOVW        R0, #32784                  @ 0x8010 
    /*000000b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000ac
    /*000000c4*/ WORD_00c4: .word 0x000000ac
    /*000000c8*/ WORD_00c8: .word 0x0000009c
    /*000000cc*/ WORD_00cc: .word 0x00000090
    /*000000d0*/ WORD_00d0: .word 0x00000080
    /*000000d4*/ WORD_00d4: .word 0x00000070
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000050
    /*000000e0*/ WORD_00e0: .word 0x00000050
    /*000000e4*/ WORD_00e4: .word 0x00000038
FUNC_END MPI_IVE_MdProcExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_IVE_MdProcBeginWrite
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_IVE_MdProcBeginWrite
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_00c0               @ LDR         R5, [PC, #180]              @ 0x00000000000000c0 
    /*00000008*/ LDR         R4, WORD_00c4               @ LDR         R4, [PC, #180]              @ 0x00000000000000c4 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R5 
    /*00000018*/ LDR         R6, WORD_00c8               @ LDR         R6, [PC, #168]              @ 0x00000000000000c8 
    /*0000001c*/ BL          pthread_mutex_lock
    /*00000020*/ LDR         R3, [R4] 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BLT         MPI_IVE_MdProcBeginWrite_x54
    MPI_IVE_MdProcBeginWrite_x30:
    /*00000030*/ LDR         R0, WORD_00cc               @ LDR         R0, [PC, #148]              @ 0x00000000000000cc 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ BL          pthread_mutex_unlock
    /*0000003c*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #140]              @ 0x00000000000000d0 
    /*00000040*/ MOVW        R1, #18021                  @ 0x4665 
    /*00000044*/ POP         {R4, R5, R6, LR} 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ LDR         R0, [R3] 
    MPI_IVE_MdProcBeginWrite_x50:
    /*00000050*/ B           MPI_IVE_MdProcBeginWrite_x50@ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_IVE_MdProcBeginWrite_x54:
    /*00000054*/ LDR         R0, WORD_00d4               @ LDR         R0, [PC, #120]              @ 0x00000000000000d4 
    /*00000058*/ MOV         R1, #0 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          open
    /*00000064*/ STR         R0, [R4] 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BGE         MPI_IVE_MdProcBeginWrite_x30
    /*00000070*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #96]               @ 0x00000000000000d8 
    /*00000074*/ MOVW        R3, #3597                   @ 0xe0d 
    /*00000078*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #92]               @ 0x00000000000000dc 
    /*0000007c*/ LDR         R4, [R6, R1] 
    /*00000080*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #88]               @ 0x00000000000000e0 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ LDR         R0, [R4] 
    /*00000090*/ BL          fprintf
    /*00000094*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #72]               @ 0x00000000000000e4 
    /*00000098*/ MOV         R2, #18 
    /*0000009c*/ LDR         R3, [R4] 
    /*000000a0*/ MOV         R1, #1 
    /*000000a4*/ ADD         R0, PC, R0 
    /*000000a8*/ BL          fwrite
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          pthread_mutex_unlock
    /*000000b4*/ MOVW        R0, #32784                  @ 0x8010 
    /*000000b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000ac
    /*000000c4*/ WORD_00c4: .word 0x000000ac
    /*000000c8*/ WORD_00c8: .word 0x0000009c
    /*000000cc*/ WORD_00cc: .word 0x00000090
    /*000000d0*/ WORD_00d0: .word 0x00000080
    /*000000d4*/ WORD_00d4: .word 0x00000070
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000050
    /*000000e0*/ WORD_00e0: .word 0x00000050
    /*000000e4*/ WORD_00e4: .word 0x00000038
FUNC_END MPI_IVE_MdProcBeginWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_IVE_MdProcEndWrite
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_IVE_MdProcEndWrite
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, WORD_00c0               @ LDR         R5, [PC, #180]              @ 0x00000000000000c0 
    /*00000008*/ LDR         R4, WORD_00c4               @ LDR         R4, [PC, #180]              @ 0x00000000000000c4 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ MOV         R0, R5 
    /*00000018*/ LDR         R6, WORD_00c8               @ LDR         R6, [PC, #168]              @ 0x00000000000000c8 
    /*0000001c*/ BL          pthread_mutex_lock
    /*00000020*/ LDR         R3, [R4] 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BLT         MPI_IVE_MdProcEndWrite_x54
    MPI_IVE_MdProcEndWrite_x30:
    /*00000030*/ LDR         R0, WORD_00cc               @ LDR         R0, [PC, #148]              @ 0x00000000000000cc 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ BL          pthread_mutex_unlock
    /*0000003c*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #140]              @ 0x00000000000000d0 
    /*00000040*/ MOVW        R1, #18022                  @ 0x4666 
    /*00000044*/ POP         {R4, R5, R6, LR} 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ LDR         R0, [R3] 
    MPI_IVE_MdProcEndWrite_x50:
    /*00000050*/ B           MPI_IVE_MdProcEndWrite_x50  @ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_IVE_MdProcEndWrite_x54:
    /*00000054*/ LDR         R0, WORD_00d4               @ LDR         R0, [PC, #120]              @ 0x00000000000000d4 
    /*00000058*/ MOV         R1, #0 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          open
    /*00000064*/ STR         R0, [R4] 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BGE         MPI_IVE_MdProcEndWrite_x30
    /*00000070*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #96]               @ 0x00000000000000d8 
    /*00000074*/ MOVW        R3, #3610                   @ 0xe1a 
    /*00000078*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #92]               @ 0x00000000000000dc 
    /*0000007c*/ LDR         R4, [R6, R1] 
    /*00000080*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #88]               @ 0x00000000000000e0 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ LDR         R0, [R4] 
    /*00000090*/ BL          fprintf
    /*00000094*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #72]               @ 0x00000000000000e4 
    /*00000098*/ MOV         R2, #18 
    /*0000009c*/ LDR         R3, [R4] 
    /*000000a0*/ MOV         R1, #1 
    /*000000a4*/ ADD         R0, PC, R0 
    /*000000a8*/ BL          fwrite
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          pthread_mutex_unlock
    /*000000b4*/ MOVW        R0, #32784                  @ 0x8010 
    /*000000b8*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000ac
    /*000000c4*/ WORD_00c4: .word 0x000000ac
    /*000000c8*/ WORD_00c8: .word 0x0000009c
    /*000000cc*/ WORD_00cc: .word 0x00000090
    /*000000d0*/ WORD_00d0: .word 0x00000080
    /*000000d4*/ WORD_00d4: .word 0x00000070
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000050
    /*000000e0*/ WORD_00e0: .word 0x00000050
    /*000000e4*/ WORD_00e4: .word 0x00000038
FUNC_END MPI_IVE_MdProcEndWrite



/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#ifndef RE_MPI_GDC_H
#define RE_MPI_GDC_H

#include "mpi_gdc.h"
#include "mpi_errno.h"


typedef struct hiGDC_DATA_S { // s:0x12
    SIZE_S stSize;
    HI_U32 u32Range;
} GDC_DATA_S;

// GDC_CFG_U1_S; - FISHEYE_REGION_ATTR_EX_S or FISHEYE_REGION_ATTR_S

typedef struct hiGDC_CFG_U2_S { // s:0x170
    HI_U32 field_0[92];
} GDC_CFG_U2_S;

typedef struct hiGDC_PMF_TASK_INFO_S { // s:0x540
    GDC_HANDLE hHandle;
    HI_U32 field_4;
    GDC_TASK_ATTR_S stTask;
    HI_U32 field_2D0;
    HI_U32 field_2D4;
    GDC_PMF_ATTR_S stGdcPmfAttr;
    HI_U32 field_320[136];
} GDC_PMF_TASK_INFO_S;


HI_S32 mpi_gdc_check_open(HI_VOID);

#endif

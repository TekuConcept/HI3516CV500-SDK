/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#ifndef RE_MPI_GDC_H
#define RE_MPI_GDC_H

#include "mpi_gdc.h"
#include "mpi_errno.h"
#include <sys/ioctl.h>

typedef struct hiGDC_PMF_TASK_INFO_S { // (sizeof=0x540)
    GDC_HANDLE hHandle;          // 0x000
    HI_U32 field_4;              // 0x004
    GDC_TASK_ATTR_S stTask;      // 0x008
    HI_U32 field_2D0;            // 0x2D0
    HI_U32 field_2D4;            // 0x2D4
    GDC_PMF_ATTR_S stGdcPmfAttr; // 0x2D8
    HI_U32 field_320[136];       // 0x320
} GDC_PMF_TASK_INFO_S;

// typedef struct hiGDC_DATA_S { // s:0x12
//     SIZE_S stSize;
//     HI_U32 u32Range;
// } GDC_DATA_S;

// // GDC_CFG_U1_S; - FISHEYE_REGION_ATTR_EX_S or FISHEYE_REGION_ATTR_S

// typedef struct hiGDC_CFG_U2_S { // s:0x170
//     HI_U32 field_0[92];
// } GDC_CFG_U2_S;

#define IOC_TYPE_GDC 'N' // 0x4E
#define IOC_GDC_BEGIN_JOB    _IOW(IOC_TYPE_GDC, 0x00, GDC_HANDLE         ) /* 0x80044E00u */
#define IOC_GDC_CANCEL_JOB   _IOR(IOC_TYPE_GDC, 0x01, GDC_HANDLE         ) /* 0x40044E01u */
#define IOC_GDC_END_JOB      _IOR(IOC_TYPE_GDC, 0x02, GDC_HANDLE         ) /* 0x40044E02u */
#define IOC_GDC_ADD_PMF_TASK _IOR(IOC_TYPE_GDC, 0x05, GDC_PMF_TASK_INFO_S) /* 0x45404E05u */

#endif

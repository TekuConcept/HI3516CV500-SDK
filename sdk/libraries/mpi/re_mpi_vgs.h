/**
 * Reverse Engineered by TekuConcept on September 19, 2020
 */

#ifndef RE_MPI_VGS_H
#define RE_MPI_VGS_H

#include "mpi_vgs.h"
#include "mpi_errno.h"


typedef struct hiVGS_TASK_INFO_S { // s:0x2D8
    VGS_HANDLE hHandle;
    union {
        HI_U32 u32ArraySize;
    } u32Data1;
    VGS_TASK_ATTR_S stTask;
    union {
        VGS_SCLCOEF_MODE_E enScaleCoefMode;
        HI_U32 u32ArraySize;
        ROTATION_E enRotationAngle;
        RECT_S *astVgsLumaRect;
    } u32Data2;
    union {
        VGS_DRAW_LINE_S *pstVgsDrawLine;
        VGS_ADD_COVER_S *pstVgsAddCover;
        VGS_ADD_OSD_S *pstVgsAddOsd;
        HI_U64 *au64LumaData;
    } pstCfg;
} VGS_TASK_INFO_S;


HI_S32 vgs_check_open();
HI_S32 vgs_check_null_ptr();


// ioctl


#endif

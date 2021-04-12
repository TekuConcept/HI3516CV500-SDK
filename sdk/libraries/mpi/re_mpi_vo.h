/**
 * Reverse Engineered by TekuConcept on September 17, 2020
 */

#ifndef RE_MPI_VO_H
#define RE_MPI_VO_H

#include "mpi_vo.h"
#include "mpi_errno.h"


typedef struct hiVO_CHN_REGION_LUMA_S { // s:0x010
    VO_REGION_INFO_S stRegionInfo;
    HI_S32 s32MilliSec;
    HI_U64 *pu64LumaData;
} VO_CHN_REGION_LUMA_S;

typedef struct hiVO_TIME_FRAME2_S { // s:0x158
    VIDEO_FRAME_INFO_S stVideoFrame;    // 0x00
    HI_S32 s32MilliSec;                 // 0x150
    HI_U32 field_154;
} VO_TIME_FRAME2_S;


// private


// ioctl


#endif

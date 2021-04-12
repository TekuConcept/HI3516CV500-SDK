/**
 * Reverse Engineered by TekuConcept on September 14, 2020
 */

#ifndef RE_MPI_COMM_H
#define RE_MPI_COMM_H

#include "hi_comm_video.h"

typedef struct hiBASIC_TIME_FRAME_S { // s:0x008
    HI_S32 s32MilliSec;
    VIDEO_FRAME_INFO_S *pstVideoFrame;
} BASIC_TIME_FRAME_S;


// HI_S32 mpi_vo_check_open(VO_DEV VoDev, VO_LAYER VoLayer, VO_CHN VoChn);
// HI_S32 mpi_vo_check_gfx_open(GRAPHIC_LAYER GraphicLayer);
// HI_S32 mpi_vo_check_dev_id(VO_DEV VoDev);
// HI_S32 mpi_vo_check_null_ptr();
// HI_S32 mpi_vo_check_layer_id(VO_LAYER VoLayer);
// HI_S32 hi_mpi_vo_get_screen_frame(VO_LAYER VoLayer, VIDEO_FRAME_INFO_S *pstVFrame, HI_S32 s32MilliSec);
// HI_S32 mpi_vo_check_chn_id(VO_CHN VoChn);
// HI_S32 hi_mpi_vo_get_chn_frame(VO_LAYER VoLayer, VO_CHN VoChn, VIDEO_FRAME_INFO_S *pstFrame, HI_S32 s32MilliSec);
// HI_S32 hi_mpi_vo_send_frame(VO_LAYER VoLayer, VO_CHN VoChn, VIDEO_FRAME_INFO_S *pstVFrame, HI_S32 s32MilliSec);
// HI_S32 mpi_vo_check_gfx_id(GRAPHIC_LAYER GraphicLayer);


#endif

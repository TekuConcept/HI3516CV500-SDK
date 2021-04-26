/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#include <pthread.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>

#include "re_mpi_comm.h"
#include "re_mpi_gdc.h"

#define GDC_DEV_NAME "/dev/gdc"

// ============================================================================

pthread_mutex_t g_gdc_mutex;
HI_S32          g_gdc_mpi_fd = -1;

// ============================================================================

HI_S32
mpi_gdc_check_open()
{
    pthread_mutex_lock(&g_gdc_mutex);

    if ( g_gdc_mpi_fd < 0 ) {
        g_gdc_mpi_fd = open(GDC_DEV_NAME, O_RDWR, 0);
        if ( g_gdc_mpi_fd < 0 ) {
            pthread_mutex_unlock(&g_gdc_mutex);
            printf("func %s open /dev/gdc failed! \n", __FUNCTION__);
            return HI_ERR_GDC_SYS_NOTREADY;
        }
    }

    pthread_mutex_unlock(&g_gdc_mutex);
    return HI_SUCCESS;
}

HI_S32
hi_mpi_gdc_add_pmf_task(GDC_HANDLE hHandle, const GDC_TASK_ATTR_S *pstTask, const GDC_PMF_ATTR_S *pstGdcPmfAttr)
{
    HI_S32 result;
    GDC_PMF_TASK_INFO_S stPmfInfo;

    memset(&stPmfInfo, 0, sizeof(stPmfInfo));

    if ( mpi_gdc_check_open() != HI_SUCCESS )
        return HI_ERR_GDC_SYS_NOTREADY;

    if ( pstTask == HI_NULL || pstGdcPmfAttr == HI_NULL ) {
        printf("func %s NULL pointer detected\n", __FUNCTION__);
        return HI_ERR_GDC_NULL_PTR;
    }

    stPmfInfo.hHandle = hHandle;
    memcpy_s(
        &stPmfInfo.stTask, sizeof(GDC_TASK_ATTR_S),
        pstTask, sizeof(GDC_TASK_ATTR_S));
    memcpy_s(
        &stPmfInfo.stGdcPmfAttr, sizeof(GDC_PMF_ATTR_S),
        pstGdcPmfAttr, sizeof(GDC_PMF_ATTR_S));
    return ioctl(g_gdc_mpi_fd, IOC_GDC_ADD_PMF_TASK, &stPmfInfo);
}

HI_S32
hi_mpi_gdc_fisheye_pos_query_dst_to_src(const GDC_FISHEYE_POINT_QUERY_ATTR_S *pstFisheyePointQueryAttr, const VIDEO_FRAME_INFO_S *pstVideoInfo, const POINT_S *pstDstPoint, POINT_S *pstSrcPoint)
{ return HI_ERR_GDC_NOT_SUPPORT; }

HI_S32
HI_MPI_GDC_BeginJob(GDC_HANDLE *phHandle)
{
    if ( mpi_gdc_check_open() != HI_SUCCESS )
        return HI_ERR_GDC_SYS_NOTREADY;

    if ( phHandle == HI_NULL ) {
        printf("func %s NULL pointer detected\n", __FUNCTION__);
        return HI_ERR_GDC_NULL_PTR;
    }

    return ioctl(g_gdc_mpi_fd, IOC_GDC_BEGIN_JOB, phHandle);
}

HI_S32
HI_MPI_GDC_CancelJob(GDC_HANDLE hHandle)
{
    if ( mpi_gdc_check_open() != HI_SUCCESS )
        return HI_ERR_GDC_SYS_NOTREADY;
    return ioctl(g_gdc_mpi_fd, IOC_GDC_CANCEL_JOB, &hHandle);
}

HI_S32
HI_MPI_GDC_EndJob(GDC_HANDLE hHandle)
{
    if ( mpi_gdc_check_open() != HI_SUCCESS )
        return HI_ERR_GDC_SYS_NOTREADY;
    return ioctl(g_gdc_mpi_fd, IOC_GDC_END_JOB, &hHandle);
}

HI_S32
HI_MPI_GDC_SetConfig(GDC_HANDLE hHandle, const FISHEYE_JOB_CONFIG_S *pstJobConfig)
{ return HI_ERR_GDC_NOT_SUPPORT; }

HI_S32
HI_MPI_GDC_AddCorrectionTask(GDC_HANDLE hHandle, const GDC_TASK_ATTR_S *pstTask, const FISHEYE_ATTR_S *pstFisheyeAttr)
{ return HI_ERR_GDC_NOT_SUPPORT; }

HI_S32
HI_MPI_GDC_AddCorrectionExTask(GDC_HANDLE hHandle, const GDC_TASK_ATTR_S *pstTask, const FISHEYE_ATTR_EX_S *pstFishEyeAttrEx, HI_BOOL bCheckMode)
{ return HI_ERR_GDC_NOT_SUPPORT; }

HI_S32
HI_MPI_GDC_AddPMFTask(GDC_HANDLE hHandle, const GDC_TASK_ATTR_S *pstTask, const GDC_PMF_ATTR_S *pstGdcPmfAttr)
{ return hi_mpi_gdc_add_pmf_task(hHandle, pstTask, pstGdcPmfAttr); }

HI_S32
HI_MPI_GDC_FisheyePosQueryDst2Src(const GDC_FISHEYE_POINT_QUERY_ATTR_S *pstFisheyePointQueryAttr, const VIDEO_FRAME_INFO_S *pstVideoInfo, const POINT_S *pstDstPoint, POINT_S *pstSrcPoint)
{ return hi_mpi_gdc_fisheye_pos_query_dst_to_src(pstFisheyePointQueryAttr, pstVideoInfo, pstDstPoint, pstSrcPoint); }

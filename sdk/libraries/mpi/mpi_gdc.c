/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#include <pthread.h>

#include "re_mpi_comm.h"
#include "re_mpi_gdc.h"

pthread_mutex_t g_gdc_mutex;
HI_S32          g_gdc_mpi_fd = -1;

HI_S32
mpi_gdc_check_open()
{
    pthread_mutex_lock(&g_gdc_mutex);

    if (g_gdc_mpi_fd == -1 &&
        (g_gdc_mpi_fd = open("/dev/gdc", 2, 0), g_gdc_mpi_fd == -1)) {
        pthread_mutex_unlock(&g_gdc_mutex);
        printf("func %s open /dev/gdc failed! \n", __FUNCTION__);
        return ERR_GDC_SYS_NOTREADY;
    }

    pthread_mutex_unlock(&g_gdc_mutex);
    return 0;
}

HI_S32
hi_mpi_gdc_add_pmf_task(
    GDC_HANDLE             hHandle,
    const GDC_TASK_ATTR_S* pstTask,
    const GDC_PMF_ATTR_S*  pstGdcPmfAttr)
{
    GDC_PMF_TASK_INFO_S data;

    memset(&data, 0, sizeof(data));

    if (mpi_gdc_check_open()) return ERR_GDC_SYS_NOTREADY;

    if (pstTask && pstGdcPmfAttr) {
        data.hHandle = hHandle;
        memcpy_s(
            &data.stTask,
            sizeof(GDC_TASK_ATTR_S),
            pstTask,
            sizeof(GDC_TASK_ATTR_S));
        memcpy_s(
            &data.stGdcPmfAttr,
            sizeof(GDC_PMF_ATTR_S),
            pstGdcPmfAttr,
            sizeof(GDC_PMF_ATTR_S));
        return ioctl(g_gdc_mpi_fd, 0x45404E05u, &data);
    }
    else {
        printf("func %s NULL pointer detected\n", __FUNCTION__);
        return ERR_GDC_NULL_PTR;
    }
}

HI_S32
hi_mpi_gdc_fisheye_pos_query_dst_to_src(
    const GDC_FISHEYE_POINT_QUERY_ATTR_S* pstFisheyePointQueryAttr,
    const VIDEO_FRAME_INFO_S*             pstVideoInfo,
    const POINT_S*                        pstDstPoint,
    POINT_S*                              pstSrcPoint)
{
    return ERR_GDC_NOT_SUPPORT;
}

HI_S32
HI_MPI_GDC_BeginJob(GDC_HANDLE* phHandle)
{
    if (mpi_gdc_check_open()) return ERR_GDC_SYS_NOTREADY;

    if (phHandle) return ioctl(g_gdc_mpi_fd, 0x80044E00, phHandle);

    printf("func %s NULL pointer detected\n", __FUNCTION__);
    return ERR_GDC_NULL_PTR;
}

HI_S32
HI_MPI_GDC_EndJob(GDC_HANDLE hHandle)
{
    if (mpi_gdc_check_open())
        return ERR_GDC_SYS_NOTREADY;
    else
        return ioctl(g_gdc_mpi_fd, 0x40044E02u, &hHandle);
}

HI_S32
HI_MPI_GDC_CancelJob(GDC_HANDLE hHandle)
{
    if (mpi_gdc_check_open())
        return ERR_GDC_SYS_NOTREADY;
    else
        return ioctl(g_gdc_mpi_fd, 0x40044E01u, &hHandle);
}

HI_S32
HI_MPI_GDC_SetConfig(
    GDC_HANDLE                  hHandle,
    const FISHEYE_JOB_CONFIG_S* pstJobConfig)
{
    return ERR_GDC_NOT_SUPPORT;
}

HI_S32
HI_MPI_GDC_AddCorrectionTask(
    GDC_HANDLE             hHandle,
    const GDC_TASK_ATTR_S* pstTask,
    const FISHEYE_ATTR_S*  pstFisheyeAttr)
{
    return ERR_GDC_NOT_SUPPORT;
}

HI_S32
HI_MPI_GDC_AddCorrectionExTask(
    GDC_HANDLE               hHandle,
    const GDC_TASK_ATTR_S*   pstTask,
    const FISHEYE_ATTR_EX_S* pstFishEyeAttrEx,
    HI_BOOL                  bCheckMode)
{
    return ERR_GDC_NOT_SUPPORT;
}

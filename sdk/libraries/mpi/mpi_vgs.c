/**
 * Reverse Engineered by TekuConcept on September 19, 2020
 */

#include <pthread.h>

#include "re_mpi_comm.h"
#include "re_mpi_vb.h"

pthread_mutex_t g_vgs_mutex;
HI_S32          g_device_id = -1;

HI_S32
vgs_check_open()
{
    HI_S32 result;

    pthread_mutex_lock(&g_vgs_mutex);

    if (g_device_id >= 0 ||
        (g_device_id = open("/dev/vgs", 2, 0), g_device_id >= 0)) {
        pthread_mutex_unlock(&g_vgs_mutex);
        result = 0;
    }
    else {
        pthread_mutex_unlock(&g_vgs_mutex);
        puts("open vgs device err!");
        result = ERR_VGS_SYS_NOTREADY;
    }

    return result;
}

HI_S32
vgs_check_null_ptr()
{
    fprintf((FILE*)stderr, "func:%s, NULL pointer detected\n", __FUNCTION__);
    return ERR_VGS_NULL_PTR;
}

HI_S32
HI_MPI_VGS_AddScaleTask(
    VGS_HANDLE             hHandle,
    const VGS_TASK_ATTR_S* pstTask,
    VGS_SCLCOEF_MODE_E     enScaleCoefMode)
{
    HI_S32          result;
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr()) return ERR_VGS_NULL_PTR;

    data.hHandle = hHandle;

    switch (enScaleCoefMode) {
    case VGS_SCLCOEF_NORMAL:
        data.u32Data2 = VGS_SCLCOEF_NORMAL;
        goto end;

    case VGS_SCLCOEF_TAP4:
        data.u32Data2 = VGS_SCLCOEF_TAP4;
        goto end;

    case VGS_SCLCOEF_TAP6:
        data.u32Data2 = VGS_SCLCOEF_TAP6;
        goto end;

    case VGS_SCLCOEF_TAP8:
        data.u32Data2 = VGS_SCLCOEF_TAP8;
    end:
        memcpy_s(
            &data.stTask,
            sizeof(VGS_TASK_ATTR_S),
            pstTask,
            sizeof(VGS_TASK_ATTR_S));
        result = ioctl(g_device_id, 0x42D84A03u, &data);
        break;

    default:
        fprintf(
            (FILE*)stderr,
            "Func: %s, don't support vgs_sclcoef_mode(%d)!\n",
            __FUNCTION__,
            enScaleCoefMode);
        result = ERR_VGS_ILLEGAL_PARAM;
        break;
    }

    return result;
}

HI_S32
HI_MPI_VGS_AddDrawLineTask(
    VGS_HANDLE             hHandle,
    const VGS_TASK_ATTR_S* pstTask,
    const VGS_DRAW_LINE_S* pstVgsDrawLine)
{
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr() ||
        !pstVgsDrawLine && vgs_check_null_ptr())
        return ERR_VGS_NULL_PTR;

    data.hHandle = hHandle;
    memcpy_s(
        &data.stTask,
        sizeof(VGS_TASK_ATTR_S),
        pstTask,
        sizeof(VGS_TASK_ATTR_S));
    data.pstCfg   = (void*)pstVgsDrawLine;
    data.u32Data2 = VGS_SCLCOEF_TAP2;
    return ioctl(g_device_id, 0x42D84A04u, &data);
}

HI_S32
HI_MPI_VGS_AddCoverTask(
    VGS_HANDLE             hHandle,
    const VGS_TASK_ATTR_S* pstTask,
    const VGS_ADD_COVER_S* pstVgsAddCover)
{
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr() ||
        !pstVgsAddCover && vgs_check_null_ptr())
        return ERR_VGS_NULL_PTR;

    data.hHandle = hHandle;
    memcpy_s(
        &data.stTask,
        sizeof(VGS_TASK_ATTR_S),
        pstTask,
        sizeof(VGS_TASK_ATTR_S));
    data.pstCfg   = (void*)pstVgsAddCover;
    data.u32Data2 = VGS_SCLCOEF_TAP2;
    return ioctl(g_device_id, 0x42D84A05u, &data);
}

HI_S32
HI_MPI_VGS_AddOsdTask(
    VGS_HANDLE             hHandle,
    const VGS_TASK_ATTR_S* pstTask,
    const VGS_ADD_OSD_S*   pstVgsAddOsd)
{
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr() ||
        !pstVgsAddOsd && vgs_check_null_ptr())
        return ERR_VGS_NULL_PTR;

    data.hHandle = hHandle;
    memcpy_s(
        &data.stTask,
        sizeof(VGS_TASK_ATTR_S),
        pstTask,
        sizeof(VGS_TASK_ATTR_S));
    data.pstCfg   = (void*)pstVgsAddOsd;
    data.u32Data2 = VGS_SCLCOEF_TAP2;
    return ioctl(g_device_id, 0x42D84A06u, &data);
}

HI_S32
HI_MPI_VGS_AddDrawLineTaskArray(
    VGS_HANDLE             hHandle,
    const VGS_TASK_ATTR_S* pstTask,
    const VGS_DRAW_LINE_S  astVgsDrawLine[],
    HI_U32                 u32ArraySize)
{
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr() ||
        !astVgsDrawLine && vgs_check_null_ptr())
        return ERR_VGS_NULL_PTR;

    data.hHandle  = hHandle;
    data.u32Data2 = u32ArraySize;
    memcpy_s(
        &data.stTask,
        sizeof(VGS_TASK_ATTR_S),
        pstTask,
        sizeof(VGS_TASK_ATTR_S));
    data.pstCfg = (void*)astVgsDrawLine;
    return ioctl(g_device_id, 0x42D84A07u, &data);
}

HI_S32
HI_MPI_VGS_AddCoverTaskArray(
    VGS_HANDLE             hHandle,
    const VGS_TASK_ATTR_S* pstTask,
    const VGS_ADD_COVER_S  astVgsAddCover[],
    HI_U32                 u32ArraySize)
{
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr() ||
        !astVgsAddCover && vgs_check_null_ptr())
        return ERR_VGS_NULL_PTR;

    data.hHandle  = hHandle;
    data.u32Data2 = u32ArraySize;
    memcpy_s(
        &data.stTask,
        sizeof(VGS_TASK_ATTR_S),
        pstTask,
        sizeof(VGS_TASK_ATTR_S));
    data.pstCfg = (void*)astVgsAddCover;
    return ioctl(g_device_id, 0x42D84A08u, &data);
}

HI_S32
HI_MPI_VGS_AddOsdTaskArray(
    VGS_HANDLE             hHandle,
    const VGS_TASK_ATTR_S* pstTask,
    const VGS_ADD_OSD_S    astVgsAddOsd[],
    HI_U32                 u32ArraySize)
{
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr() ||
        !astVgsAddOsd && vgs_check_null_ptr())
        return ERR_VGS_NULL_PTR;

    data.hHandle  = hHandle;
    data.u32Data2 = u32ArraySize;
    memcpy_s(
        &data.stTask,
        sizeof(VGS_TASK_ATTR_S),
        pstTask,
        sizeof(VGS_TASK_ATTR_S));
    data.pstCfg = (void*)astVgsAddOsd;
    return ioctl(g_device_id, 0x42D84A09u, &data);
}

HI_S32
HI_MPI_VGS_AddRotationTask(
    VGS_HANDLE             hHandle,
    const VGS_TASK_ATTR_S* pstTask,
    ROTATION_E             enRotationAngle)
{
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr()) return ERR_VGS_NULL_PTR;

    data.hHandle = hHandle;
    memcpy_s(
        &data.stTask,
        sizeof(VGS_TASK_ATTR_S),
        pstTask,
        sizeof(VGS_TASK_ATTR_S));
    data.u32Data2 = enRotationAngle;
    return ioctl(g_device_id, 0x42D84A0Au, &data);
}

HI_S32
HI_MPI_VGS_AddLumaTaskArray(
    VGS_HANDLE       hHandle,
    VGS_TASK_ATTR_S* pstTask,
    const RECT_S     astVgsLumaRect[],
    HI_U32           u32ArraySize,
    HI_U64           au64LumaData[])
{
    VGS_TASK_INFO_S data;

    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (!pstTask && vgs_check_null_ptr() ||
        !astVgsLumaRect && vgs_check_null_ptr() ||
        !au64LumaData && vgs_check_null_ptr())
        return ERR_VGS_NULL_PTR;

    data.hHandle = hHandle;
    memcpy_s(
        &data.stTask,
        sizeof(VGS_TASK_ATTR_S),
        pstTask,
        sizeof(VGS_TASK_ATTR_S));
    data.u32Data1 = u32ArraySize;
    data.u32Data2 = (VGS_SCLCOEF_MODE_E)astVgsLumaRect;
    data.pstCfg   = au64LumaData;
    return ioctl(g_device_id, 0xC2D84A0B, &data);
}

HI_S32
HI_MPI_VGS_BeginJob(VGS_HANDLE* phHandle)
{
    if (vgs_check_open()) return ERR_VGS_SYS_NOTREADY;

    if (phHandle || !vgs_check_null_ptr())
        return ioctl(g_device_id, 0xC0044A00, phHandle);

    return ERR_VGS_NULL_PTR;
}

HI_S32
HI_MPI_VGS_EndJob(VGS_HANDLE hHandle)
{
    HI_S32 result;

    if (vgs_check_open())
        result = ERR_VGS_SYS_NOTREADY;
    else
        result = ioctl(g_device_id, 0x40044A02u, &hHandle);

    return result;
}

HI_S32
HI_MPI_VGS_CancelJob(VGS_HANDLE hHandle)
{
    HI_S32 result;

    if (vgs_check_open())
        result = ERR_VGS_SYS_NOTREADY;
    else
        result = ioctl(g_device_id, 0x40044A01u, &hHandle);

    return result;
}

/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#include <pthread.h>

#include "re_mpi_comm.h"
#include "re_mpi_region.h"

#define REGION_INFO_SIZE 128

REGION_INFO_S   g_mpi_rgn[REGION_INFO_SIZE];
pthread_mutex_t g_region_lock;
HI_S32          g_rgn_fd = -1;

HI_S32
mpi_rgn_check_handle(RGN_HANDLE Handle)
{
    fprintf(
        (FILE*)stderr,
        "[Func]:%s [Line]:%d [Info]:handle:%d is error!\n",
        __FUNCTION__,
        __LINE__,
        Handle);
    return ERR_RGN_ILLEGAL_PARAM;
}

HI_S32
mpi_rgn_check_null()
{
    fprintf(
        (FILE*)stderr,
        "[Func]:%s [Line]:%d [Info]:NULL pointer detected\n",
        __FUNCTION__,
        __LINE__);
    return ERR_RGN_NULL_PTR;
}

HI_S32
mpi_rgn_open()
{
    HI_S32 result;

    pthread_mutex_lock(&g_region_lock);

    if (g_rgn_fd >= 0 || (g_rgn_fd = open("/dev/rgn", 0), g_rgn_fd >= 0)) {
        pthread_mutex_unlock(&g_region_lock);
        result = 0;
    }
    else {
        pthread_mutex_unlock(&g_region_lock);
        puts("open /dev/rgn err");
        result = ERR_RGN_NOTREADY;
    }

    return result;
}

HI_S32
HI_MPI_RGN_Create(RGN_HANDLE Handle, const RGN_ATTR_S* pstRegion)
{
    REGION_DATA_S data;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstRegion && mpi_rgn_check_null()) return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.Handle = Handle;
    memcpy_s(&data.stRegion, sizeof(RGN_ATTR_S), pstRegion, sizeof(RGN_ATTR_S));
    return ioctl(g_rgn_fd, 0x40205200u, &data);
}

HI_S32
HI_MPI_RGN_Destroy(RGN_HANDLE Handle)
{
    HI_S32         result, i;
    HI_U64         pVirAddr;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    result = mpi_rgn_open();
    if (result) return ERR_RGN_NOTREADY;

    pthread_mutex_lock(&g_region_lock);

    for (i = 0; i < 6; i++) {
        pVirAddr = g_mpi_rgn[Handle].pVirAddr[i];
        if (!pVirAddr) continue;
        HI_MPI_SYS_Munmap((void*)pVirAddr, g_mpi_rgn[Handle].u32Size);
        g_mpi_rgn[Handle].pVirAddr[i] = 0LL;
    }

    g_mpi_rgn[Handle].u32Size    = 0;
    g_mpi_rgn[Handle].u64PhyAddr = 0LL;
    pthread_mutex_unlock(&g_region_lock);
    return ioctl(g_rgn_fd, 0x40045201u, &Handle);
}

HI_S32
HI_MPI_RGN_GetAttr(RGN_HANDLE Handle, RGN_ATTR_S* pstRegion)
{
    HI_S32        result;
    REGION_DATA_S data;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstRegion && mpi_rgn_check_null()) return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.Handle = Handle;
    memset_s(&data.stRegion, sizeof(RGN_ATTR_S), 0, sizeof(RGN_ATTR_S));
    result = ioctl(g_rgn_fd, 0xC0205203, &data);

    if (!result)
        memcpy_s(
            pstRegion,
            sizeof(RGN_ATTR_S),
            &data.stRegion,
            sizeof(RGN_ATTR_S));

    return result;
}

HI_S32
HI_MPI_RGN_SetAttr(RGN_HANDLE Handle, const RGN_ATTR_S* pstRegion)
{
    HI_S32         result, i;
    HI_U64         u64VirAddr;
    REGION_DATA_S  data;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstRegion && mpi_rgn_check_null()) return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.Handle  = Handle;
    data.field_0 = -1;
    memcpy_s(&data.stRegion, sizeof(RGN_ATTR_S), pstRegion, sizeof(RGN_ATTR_S));
    result = ioctl(g_rgn_fd, 0x40205202u, &data);
    if (result != 0xA0034000) return result;

    pthread_mutex_lock(&g_region_lock);

    for (i = 0; i < 6; i++) {
        u64VirAddr = g_mpi_rgn[Handle].pVirAddr[i];
        if (!u64VirAddr) continue;
        HI_MPI_SYS_Munmap((void*)u64VirAddr, g_mpi_rgn[Handle].u32Size);
        g_mpi_rgn[Handle].pVirAddr[i] = 0LL;
    }

    g_mpi_rgn[Handle].u64PhyAddr = 0LL;
    g_mpi_rgn[Handle].u32Size    = 0;
    pthread_mutex_unlock(&g_region_lock);
    return 0;
}

HI_S32
HI_MPI_RGN_SetBitMap(RGN_HANDLE Handle, const BITMAP_S* pstBitmap)
{
    REGION_BITMAP_S data;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstBitmap && mpi_rgn_check_null()) return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.Handle  = Handle;
    data.field_0 = -1;
    memcpy_s(&data.stBitmap, sizeof(BITMAP_S), pstBitmap, sizeof(BITMAP_S));
    return ioctl(g_rgn_fd, 0x40185204u, &data);
}

HI_S32
HI_MPI_RGN_GetCanvasInfo(RGN_HANDLE Handle, RGN_CANVAS_INFO_S* pstCanvasInfo)
{
    HI_S32               result;
    REGION_CANVAS_INFO_S data;
    HI_VOID*             pMem;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstCanvasInfo && mpi_rgn_check_null()) return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.field_0 = -1;
    data.Handle  = Handle;
    result       = ioctl(g_rgn_fd, 0xC030520A, &data);

    if (result) return result;

    pthread_mutex_lock(&g_region_lock);

    g_mpi_rgn[Handle].u32Size    = data.u32Size;
    g_mpi_rgn[Handle].u64PhyAddr = data.u64PhyAddr;

    if (!g_mpi_rgn[Handle].pVirAddr[data.u32VirAddrIdx]) {
        pMem = HI_MPI_SYS_Mmap(data.u64PhyAddr, data.u32Size);

        if (!pMem) {
            g_mpi_rgn[Handle].u32Size    = 0;
            g_mpi_rgn[Handle].u64PhyAddr = 0LL;
            pthread_mutex_unlock(&g_region_lock);
            ioctl(g_rgn_fd, 0x4004520Bu, &Handle);
            return ERR_RGN_NOMEM;
        }

        g_mpi_rgn[Handle].pVirAddr[data.u32VirAddrIdx] = (HI_U32)pMem;
    }

    memcpy_s(
        pstCanvasInfo,
        sizeof(RGN_CANVAS_INFO_S),
        &data.u64PhyAddr,
        sizeof(RGN_CANVAS_INFO_S));
    pstCanvasInfo->u64VirtAddr = g_mpi_rgn[Handle].pVirAddr[data.u32VirAddrIdx];
    pthread_mutex_unlock(&g_region_lock);
    return result;
}

HI_S32
HI_MPI_RGN_UpdateCanvas(RGN_HANDLE Handle)
{
    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    return ioctl(g_rgn_fd, 0x4004520Cu, &Handle);
}

HI_S32
HI_MPI_RGN_AttachToChn(
    RGN_HANDLE            Handle,
    const MPP_CHN_S*      pstChn,
    const RGN_CHN_ATTR_S* pstChnAttr)
{
    REGION_CHN_INFO_EX_S data;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstChnAttr && mpi_rgn_check_null() || !pstChn && mpi_rgn_check_null())
        return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.Handle = Handle;
    memcpy_s(&data.stChn, sizeof(MPP_CHN_S), pstChn, sizeof(MPP_CHN_S));
    memcpy_s(
        &data.stChnAttr,
        sizeof(RGN_CHN_ATTR_S),
        pstChnAttr,
        sizeof(RGN_CHN_ATTR_S));
    return ioctl(g_rgn_fd, 0x40545208u, &data);
}

HI_S32
HI_MPI_RGN_DetachFromChn(RGN_HANDLE Handle, const MPP_CHN_S* pstChn)
{
    REGION_CHN_INFO_S data;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstChn && mpi_rgn_check_null()) return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.Handle = Handle;
    memcpy_s(&data.stChn, sizeof(MPP_CHN_S), pstChn, sizeof(MPP_CHN_S));
    return ioctl(g_rgn_fd, 0x40105209u, &data);
}

HI_S32
HI_MPI_RGN_SetDisplayAttr(
    RGN_HANDLE            Handle,
    const MPP_CHN_S*      pstChn,
    const RGN_CHN_ATTR_S* pstChnAttr)
{
    REGION_CHN_INFO_EX_S data;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstChnAttr && mpi_rgn_check_null() || !pstChn && mpi_rgn_check_null())
        return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.Handle = Handle;
    memcpy_s(&data.stChn, sizeof(MPP_CHN_S), pstChn, sizeof(MPP_CHN_S));
    memcpy_s(
        &data.stChnAttr,
        sizeof(RGN_CHN_ATTR_S),
        pstChnAttr,
        sizeof(RGN_CHN_ATTR_S));
    return ioctl(g_rgn_fd, 0x40545206u, &data);
}

HI_S32
HI_MPI_RGN_GetDisplayAttr(
    RGN_HANDLE       Handle,
    const MPP_CHN_S* pstChn,
    RGN_CHN_ATTR_S*  pstChnAttr)
{
    HI_S32               result;
    REGION_CHN_INFO_EX_S data;

    if (Handle >= REGION_INFO_SIZE && mpi_rgn_check_handle(Handle))
        return ERR_RGN_ILLEGAL_PARAM;

    if (!pstChnAttr && mpi_rgn_check_null() || !pstChn && mpi_rgn_check_null())
        return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.Handle = Handle;
    memcpy_s(&data.stChn, sizeof(MPP_CHN_S), pstChn, sizeof(MPP_CHN_S));
    result = ioctl(g_rgn_fd, 0xC0545207, &data);

    if (!result)
        memcpy_s(
            pstChnAttr,
            sizeof(RGN_CHN_ATTR_S),
            &data.stChnAttr,
            sizeof(RGN_CHN_ATTR_S));

    return result;
}

HI_S32
HI_MPI_RGN_BatchBegin(
    RGN_HANDLEGROUP* pu32Group,
    HI_U32           u32Num,
    const RGN_HANDLE handle[])
{
    HI_S32              result;
    REGION_BATCH_INFO_S data;

    if (!pu32Group && mpi_rgn_check_null()) return ERR_RGN_NULL_PTR;

    if (u32Num > 23) {
        fprintf(
            (FILE*)stderr,
            "[Func]:%s [Line]:%d [Info]:handlenum:%d is error!\n",
            __FUNCTION__,
            __LINE__,
            u32Num);
        return ERR_RGN_ILLEGAL_PARAM;
    }

    if (!handle && mpi_rgn_check_null()) return ERR_RGN_NULL_PTR;

    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;

    data.u32Num  = u32Num;
    data.aHandle = (RGN_HANDLE*)handle;
    result       = ioctl(g_rgn_fd, 0xC00C520D, &data);

    if (!result) *pu32Group = data.u32Group;

    return result;
}

HI_S32
HI_MPI_RGN_BatchEnd(RGN_HANDLEGROUP u32Group)
{
    if (mpi_rgn_open()) return ERR_RGN_NOTREADY;
    return ioctl(g_rgn_fd, 0x4004520Eu, &u32Group);
}

HI_S32
HI_MPI_RGN_GetFd(void)
{
    if (mpi_rgn_open())
        return ERR_RGN_NOTREADY;
    else
        return g_rgn_fd;
}

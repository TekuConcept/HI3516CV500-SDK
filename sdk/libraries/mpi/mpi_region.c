/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#include <pthread.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

#include "re_mpi_comm.h"
#include "re_mpi_region.h"

#define RE_DBG_LVL HI_DBG_ERR
#define MAX_REGION_HANDLE 128
#define RGN_DEV_NAME "/dev/rgn"

RGN_INFO_S      g_mpi_rgn[MAX_REGION_HANDLE];
pthread_mutex_t g_region_lock;
HI_S32          g_rgn_fd = -1;

// ============================================================================

// -- file: mpi_sys.c --
extern HI_VOID* HI_MPI_SYS_Mmap(HI_U64 u64PhyAddr, HI_U32 u32Size);
extern HI_S32 HI_MPI_SYS_Munmap(HI_VOID *pVirAddr, HI_U32 u32Size);

// ============================================================================

HI_S32
mpi_rgn_check_handle(RGN_HANDLE Handle)
{
    HI_TRACE_RGN(RE_DBG_LVL, "handle:%d is error!\n", Handle);
    return HI_ERR_RGN_ILLEGAL_PARAM;
}

HI_S32
mpi_rgn_check_null()
{
    HI_TRACE_RGN(RE_DBG_LVL, "NULL pointer detected\n");
    return HI_ERR_RGN_NULL_PTR;
}

HI_S32
mpi_rgn_open()
{
    pthread_mutex_lock(&g_region_lock);

    if ( g_rgn_fd < 0 ) {
        g_rgn_fd = open(RGN_DEV_NAME, O_RDONLY);
        if ( g_rgn_fd < 0 ) {
            pthread_mutex_unlock(&g_region_lock);
            puts("open /dev/rgn err");
            return HI_ERR_RGN_NOTREADY;
        }
    }

    pthread_mutex_unlock(&g_region_lock);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_RGN_Create(RGN_HANDLE Handle, const RGN_ATTR_S *pstAttr)
{
    RGN_ATTR_INFO_S stAttrInfo;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ( pstAttr == HI_NULL && mpi_rgn_check_null() )
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stAttrInfo.Handle = Handle;
    memcpy_s(&stAttrInfo.stAttr, sizeof(RGN_ATTR_S), pstAttr, sizeof(RGN_ATTR_S));
    return ioctl(g_rgn_fd, IOC_RGN_CREATE, &stAttrInfo);
}

HI_S32
HI_MPI_RGN_Destroy(RGN_HANDLE Handle)
{
    HI_S32 i;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    pthread_mutex_lock(&g_region_lock);

    for (i = 0; i < MAX_RGN_VIR_ADDR; i++) {
        if ( g_mpi_rgn[Handle].pVirAddr[i] == HI_NULL ) continue;
        HI_MPI_SYS_Munmap((HI_VOID *)(HI_U32)g_mpi_rgn[Handle].pVirAddr[i],
            g_mpi_rgn[Handle].u32Size);
        g_mpi_rgn[Handle].pVirAddr[i] = HI_NULL;
    }

    g_mpi_rgn[Handle].u32Size    = 0;
    g_mpi_rgn[Handle].u64PhyAddr = HI_NULL;

    pthread_mutex_unlock(&g_region_lock);
    return ioctl(g_rgn_fd, IOC_RGN_DESTROY, &Handle);
}

HI_S32
HI_MPI_RGN_GetAttr(RGN_HANDLE Handle, RGN_ATTR_S *pstAttr)
{
    HI_S32 result;
    RGN_ATTR_INFO_S stAttrInfo;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ( pstAttr == HI_NULL && mpi_rgn_check_null() )
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stAttrInfo.Handle = Handle;
    memset_s(&stAttrInfo.stAttr, sizeof(RGN_ATTR_S), 0, sizeof(RGN_ATTR_S));

    result = ioctl(g_rgn_fd, IOC_RGN_GET_ATTR, &stAttrInfo);
    if ( result != HI_SUCCESS ) return result;

    memcpy_s(pstAttr, sizeof(RGN_ATTR_S), &stAttrInfo.stAttr, sizeof(RGN_ATTR_S));
    return HI_SUCCESS;
}

HI_S32
HI_MPI_RGN_SetAttr(RGN_HANDLE Handle, const RGN_ATTR_S *pstAttr)
{
    HI_S32 result, i;
    RGN_ATTR_INFO_S stAttrInfo;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ( !pstAttr && mpi_rgn_check_null() )
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stAttrInfo.field_0 = -1;
    stAttrInfo.Handle  = Handle;
    memcpy_s(&stAttrInfo.stAttr, sizeof(RGN_ATTR_S), pstAttr, sizeof(RGN_ATTR_S));

    result = ioctl(g_rgn_fd, IOC_RGN_SET_ATTR, &stAttrInfo);
    if ( result != HI_NOTICE_RGN_BUFFER_CHANGE ) return result;

    pthread_mutex_lock(&g_region_lock);
    for (i = 0; i < MAX_RGN_VIR_ADDR; i++) {
        if ( g_mpi_rgn[Handle].pVirAddr[i] == HI_NULL ) continue;
        HI_MPI_SYS_Munmap((HI_VOID*)(HI_U32)g_mpi_rgn[Handle].pVirAddr[i],
            g_mpi_rgn[Handle].u32Size);
        g_mpi_rgn[Handle].pVirAddr[i] = HI_NULL;
    }

    g_mpi_rgn[Handle].u32Size    = 0;
    g_mpi_rgn[Handle].u64PhyAddr = HI_NULL;

    pthread_mutex_unlock(&g_region_lock);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_RGN_SetBitMap(RGN_HANDLE Handle, const BITMAP_S *pstBitmap)
{
    RGN_BITMAP_S stBitmap;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ( pstBitmap == HI_NULL && mpi_rgn_check_null() )
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stBitmap.field_0 = -1;
    stBitmap.Handle  = Handle;
    memcpy_s(&stBitmap.stBitmap, sizeof(BITMAP_S), pstBitmap, sizeof(BITMAP_S));
    return ioctl(g_rgn_fd, IOC_RGN_SET_BITMAP, &stBitmap);
}

HI_S32
HI_MPI_RGN_GetCanvasInfo(RGN_HANDLE Handle, RGN_CANVAS_INFO_S *pstCanvasInfo)
{
    HI_S32 result;
    RGN_CANVAS_S stCanvas;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ( pstCanvasInfo == HI_NULL && mpi_rgn_check_null() )
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stCanvas.field_0 = -1;
    stCanvas.Handle = Handle;

    result = ioctl(g_rgn_fd, IOC_RGN_GET_CANVAS_INFO, &stCanvas);
    if ( result != HI_SUCCESS ) {
        ioctl(g_rgn_fd, IOC_RGN_RST_CANVAS_INFO, &Handle);
        return result;
    }

    pthread_mutex_lock(&g_region_lock);

    g_mpi_rgn[Handle].u32Size    = stCanvas.u32Size;
    g_mpi_rgn[Handle].u64PhyAddr = stCanvas.stInfo.u64PhyAddr;

    if ( g_mpi_rgn[Handle].pVirAddr[stCanvas.u32AddrIdx] == HI_NULL ) {
        g_mpi_rgn[Handle].pVirAddr[stCanvas.u32AddrIdx] =
            (HI_U32)HI_MPI_SYS_Mmap(stCanvas.stInfo.u64PhyAddr, stCanvas.u32Size);

        if ( g_mpi_rgn[Handle].pVirAddr[stCanvas.u32AddrIdx] == HI_NULL ) {
            g_mpi_rgn[Handle].u32Size    = 0;
            g_mpi_rgn[Handle].u64PhyAddr = HI_NULL;
            pthread_mutex_unlock(&g_region_lock);
            ioctl(g_rgn_fd, IOC_RGN_RST_CANVAS_INFO, &Handle);
            return HI_ERR_RGN_NOMEM;
        }
    }

    memcpy_s(
        pstCanvasInfo, sizeof(RGN_CANVAS_INFO_S),
        &stCanvas.stInfo.u64PhyAddr, sizeof(RGN_CANVAS_INFO_S));
    pstCanvasInfo->u64VirtAddr =
        g_mpi_rgn[Handle].pVirAddr[stCanvas.u32AddrIdx];

    pthread_mutex_unlock(&g_region_lock);
    return result;
}

HI_S32
HI_MPI_RGN_UpdateCanvas(RGN_HANDLE Handle)
{
    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    return ioctl(g_rgn_fd, IOC_RGN_UPDATE_CANVAS, &Handle);
}

HI_S32
HI_MPI_RGN_AttachToChn(RGN_HANDLE Handle, const MPP_CHN_S *pstMppChn, const RGN_CHN_ATTR_S *pstAttr)
{
    RGN_CHN_ATTR_INFO_S stAttrInfo;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ((pstAttr == HI_NULL || pstMppChn == HI_NULL) &&
        mpi_rgn_check_null())
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stAttrInfo.Handle = Handle;
    memcpy_s(
        &stAttrInfo.stMppChn, sizeof(MPP_CHN_S),
        pstMppChn, sizeof(MPP_CHN_S));
    memcpy_s(
        &stAttrInfo.stAttr, sizeof(RGN_CHN_ATTR_S),
        pstAttr, sizeof(RGN_CHN_ATTR_S));
    return ioctl(g_rgn_fd, IOC_RGN_ATTACH_TO_CHN, &stAttrInfo);
}

HI_S32
HI_MPI_RGN_DetachFromChn(RGN_HANDLE Handle, const MPP_CHN_S *pstMppChn)
{
    RGN_CHN_INFO_S stChnInfo;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ( pstMppChn == HI_NULL && mpi_rgn_check_null() )
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stChnInfo.Handle = Handle;
    memcpy_s(
        &stChnInfo.stChn, sizeof(MPP_CHN_S),
        pstMppChn, sizeof(MPP_CHN_S));
    return ioctl(g_rgn_fd, IOC_RGN_DETACH_FROM_CHN, &stChnInfo);
}

HI_S32
HI_MPI_RGN_SetDisplayAttr(RGN_HANDLE Handle, const MPP_CHN_S *pstMppChn, const RGN_CHN_ATTR_S *pstAttr)
{
    RGN_CHN_ATTR_INFO_S stAttrInfo;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ((pstAttr == HI_NULL || pstMppChn == HI_NULL) &&
        mpi_rgn_check_null())
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stAttrInfo.Handle = Handle;
    memcpy_s(
        &stAttrInfo.stMppChn, sizeof(MPP_CHN_S),
        pstMppChn, sizeof(MPP_CHN_S));
    memcpy_s(
        &stAttrInfo.stAttr, sizeof(RGN_CHN_ATTR_S),
        pstAttr, sizeof(RGN_CHN_ATTR_S));
    return ioctl(g_rgn_fd, IOC_RGN_SET_DISPLAY_ATTR, &stAttrInfo);
}

HI_S32
HI_MPI_RGN_GetDisplayAttr(RGN_HANDLE Handle, const MPP_CHN_S *pstMppChn, RGN_CHN_ATTR_S *pstAttr)
{
    HI_S32 result;
    RGN_CHN_ATTR_INFO_S stAttrInfo;

    if ( Handle >= MAX_REGION_HANDLE && mpi_rgn_check_handle(Handle) )
        return HI_ERR_RGN_ILLEGAL_PARAM;

    if ((pstAttr == HI_NULL || pstMppChn == HI_NULL) &&
        mpi_rgn_check_null())
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stAttrInfo.Handle = Handle;
    memcpy_s(
        &stAttrInfo.stMppChn, sizeof(MPP_CHN_S),
        pstMppChn, sizeof(MPP_CHN_S));

    result = ioctl(g_rgn_fd, IOC_RGN_GET_DISPLAY_ATTR, &stAttrInfo);
    if ( result != HI_SUCCESS ) return result;

    memcpy_s(
        pstAttr, sizeof(RGN_CHN_ATTR_S),
        &stAttrInfo.stAttr, sizeof(RGN_CHN_ATTR_S));
    return HI_SUCCESS;
}

HI_S32
HI_MPI_RGN_BatchBegin(RGN_HANDLEGROUP *pu32Group, HI_U32 u32Num, const RGN_HANDLE *aHandle)
{
    HI_S32 result;
    RGN_BATCH_INFO_S stBatchInfo;

    if ( pu32Group == HI_NULL && mpi_rgn_check_null() )
        return HI_ERR_RGN_NULL_PTR;

    if ( u32Num >= RGN_BATCHHANDLE_MAX ) {
        HI_TRACE_RGN(RE_DBG_LVL, "handlenum:%d is error!\n", u32Num);
        return HI_ERR_RGN_ILLEGAL_PARAM;
    }

    if ( aHandle == HI_NULL && mpi_rgn_check_null() )
        return HI_ERR_RGN_NULL_PTR;

    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;

    stBatchInfo.u32Num  = u32Num;
    stBatchInfo.aHandle = (RGN_HANDLE*)aHandle;

    result = ioctl(g_rgn_fd, IOC_RGN_BATCH_BEGIN, &stBatchInfo);
    if ( result != HI_SUCCESS ) return result;

    *pu32Group = stBatchInfo.u32Group;
    return HI_SUCCESS;
}

HI_S32
HI_MPI_RGN_BatchEnd(RGN_HANDLEGROUP u32Group)
{
    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;
    return ioctl(g_rgn_fd, IOC_RGN_BATCH_END, &u32Group);
}

HI_S32
HI_MPI_RGN_GetFd()
{
    if ( mpi_rgn_open() != HI_SUCCESS )
        return HI_ERR_RGN_NOTREADY;
    else return g_rgn_fd;
}

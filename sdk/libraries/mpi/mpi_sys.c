/**
 * Reverse Engineered by TekuConcept on April 21, 2021
 */

#include "re_mpi_sys.h"

#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

pthread_mutex_t g_sys_fd_mutex;
pthread_mutex_t g_sys_mem_mutex;
HI_S32 g_log_fd = -1;
HI_S32 g_sys_fd = -1;
HI_S32 g_mmz_fd = -1;

// ============================================================================

extern HI_S32 mpi_ai_init();
extern HI_S32 mpi_ao_init();
extern HI_S32 mpi_aio_init();
extern HI_S32 mpi_aenc_init();
extern HI_S32 mpi_adec_init();

extern HI_VOID mpi_ai_exit();
extern HI_VOID mpi_ao_exit();
extern HI_VOID mpi_aio_exit();
extern HI_VOID mpi_aenc_exit();
extern HI_VOID mpi_adec_exit();

// ============================================================================

HI_S32
log_check_open()
{
    pthread_mutex_lock(&g_sys_fd_mutex);

    if ( g_log_fd >= 0 ) {
        pthread_mutex_unlock(&g_sys_fd_mutex);
        return HI_SUCCESS;
    }

    g_log_fd = open("/dev/logmpp", O_RDWR);

    if ( g_log_fd < 0 ) {
        pthread_mutex_unlock(&g_sys_fd_mutex);
        perror("open");
        return HI_ERR_SYS_NOTREADY;
    }

    pthread_mutex_unlock(&g_sys_fd_mutex);
    return HI_SUCCESS;
}

HI_S32
sys_check_open()
{
    HI_S32 result;

    pthread_mutex_lock(&g_sys_fd_mutex);

    if ( g_sys_fd >= 0 ) {
        pthread_mutex_unlock(&g_sys_fd_mutex);
        return HI_SUCCESS;
    }

    g_sys_fd = open("/dev/sys", O_RDWR);

    if ( g_sys_fd < 0 ) {
        pthread_mutex_unlock(&g_sys_fd_mutex);
        perror("open sys");
        return HI_ERR_SYS_NOTREADY;
    }

    pthread_mutex_unlock(&g_sys_fd_mutex);
    return HI_SUCCESS;
}

// hi_mpi_sys_get_bind_by_src

HI_S32
sys_check_mmz_open()
{
    pthread_mutex_lock(&g_sys_fd_mutex);

    if ( g_mmz_fd >= 0 ) {
        pthread_mutex_unlock(&g_sys_fd_mutex);
        return HI_SUCCESS;
    }

    g_mmz_fd = open("/dev/mmz_userdev", O_RDWR);

    if ( g_mmz_fd < 0 ) {
        pthread_mutex_unlock(&g_sys_fd_mutex);
        perror("open mmz_userdev");
        return HI_ERR_SYS_NOTREADY;
    }

    pthread_mutex_unlock(&g_sys_fd_mutex);
    return HI_SUCCESS;
}

HI_S32
mpi_audio_init()
{
    if ( mpi_aio_init() ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:initialize audio mpi failed!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    if ( mpi_ai_init() ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:initialize ai mpi failed!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    if ( mpi_ao_init() ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:initialize ao mpi failed!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    if ( mpi_aenc_init() ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:initialize aenc mpi failed!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    if ( mpi_adec_init() ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:initialize adec mpi failed!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    return HI_SUCCESS;
}

HI_VOID
mpi_audio_exit()
{
    mpi_aio_exit();
    mpi_ai_exit();
    mpi_aenc_exit();
    mpi_adec_exit();
    mpi_ao_exit();
}

// ============================================================================

// HI_MPI_LOG_SetLevelConf

// HI_MPI_LOG_GetLevelConf

// HI_MPI_LOG_SetWaitFlag

// HI_MPI_LOG_Read

// HI_MPI_LOG_Close

// HI_MPI_SYS_Init

// HI_MPI_SYS_Exit

// HI_MPI_SYS_SetConfig

// HI_MPI_SYS_GetConfig

// HI_MPI_SYS_Bind

// HI_MPI_SYS_UnBind

// HI_MPI_SYS_GetBindbyDest

// HI_MPI_SYS_GetBindbySrc

// HI_MPI_SYS_GetVersion

// HI_MPI_SYS_GetCurPTS

// HI_MPI_SYS_InitPTSBase

// HI_MPI_SYS_SyncPTS

// HI_MPI_SYS_Mmap

// HI_MPI_SYS_Munmap

// HI_MPI_SYS_MmapCache

// HI_MPI_SYS_MflushCache

// HI_MPI_SYS_CloseFd

// HI_MPI_SYS_MmzAlloc

// HI_MPI_SYS_MmzAlloc_Cached

// HI_MPI_SYS_MmzFree

HI_S32
HI_MPI_SYS_MmzFlushCache(HI_U64 u64PhyAddr, void *pVirAddr, HI_U32 u32Size)
{
    HI_S32 result;
    MMZ_MEM_S stMem;

    if ( pVirAddr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_mmz_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_sys_mem_mutex);

    if ( u64PhyAddr == HI_NULL )
        result = ioctl(g_mmz_fd, MMZ_C_MMZ_FLUSH_CACHE, HI_NULL);
    else {
        stMem.u32PhyAddr = u64PhyAddr;
        stMem.u32VirAddr = (HI_U32)pVirAddr;
        stMem.u32Size    = u32Size;
        result = ioctl(g_mmz_fd, MMZ_D_MMZ_FLUSH_CACHE, &stMem);
    }

    pthread_mutex_unlock(&g_sys_mem_mutex);

    return result;
}

HI_S32
HI_MPI_SYS_GetVirMemInfo(const void *pVirAddr, SYS_VIRMEM_INFO_S *pstMemInfo)
{
    HI_S32 result;
    MMZ_MEM_INFO_S stMmzInfo;

    memset(&stMmzInfo, 0, sizeof(stMmzInfo));

    result = sys_check_mmz_open();
    if ( result != HI_SUCCESS ) return result

    if ( pVirAddr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pstMemInfo == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    pthread_mutex_lock(&g_sys_mem_mutex);

    stMmzInfo.pVirAddr = (void *)pVirAddr;

    if ( ioctl(g_mmz_fd, SYS_GET_MEM_CONFIG, &stMmzInfo) == HI_SUCCESS ) {
        pstMemInfo->bCached = stMmzInfo.u32PhyAddr & 1u;
        pstMemInfo->u64PhyAddr = stMmzInfo.u32PhyAddr & 0xFFFFFFFEu;
    }

    pthread_mutex_unlock(&g_sys_mem_mutex);

    return result;
}

HI_S32
HI_MPI_SYS_SetMemConfig(const MPP_CHN_S *pstMppChn, const HI_CHAR *pcMmzName)
{
    HI_S32 result;
    SYS_MEM_CONFIG_S data;

    if ( pstMppChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    memset_s(&data, sizeof(SYS_MEM_CONFIG_S), 0, sizeof(SYS_MEM_CONFIG_S));

    if ( pcMmzName != HI_NULL ) {
        if ( strnlen(pcMmzName, MAX_MMZ_NAME_LEN) > 0xF ) {
            puts("mmz name is too long");
            return HI_ERR_SYS_ILLEGAL_PARAM;
        }

        strncpy_s(
            data.acMmzName, MAX_MMZ_NAME_LEN,
            pcMmzName, MAX_MMZ_NAME_LEN - 1);
    }

    memcpy_s(
        &data.stMppChn, sizeof(MPP_CHN_S),
        pstMppChn, sizeof(MPP_CHN_S));

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_SET_MEM_CONFIG, &data);
}

HI_S32
HI_MPI_SYS_GetMemConfig(const MPP_CHN_S *pstMppChn, HI_CHAR *pcMmzName)
{
    HI_S32 result;
    SYS_MEM_CONFIG_S data;

    if ( pstMppChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    memcpy_s(
        &data.stMppChn, sizeof(MPP_CHN_S),
        pstMppChn, sizeof(MPP_CHN_S));
    memset_s(data.acMmzName, MAX_MMZ_NAME_LEN, 0, MAX_MMZ_NAME_LEN);

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    result = ioctl(g_sys_fd, SYS_GET_MEM_CONFIG, &data);
    if ( result != HI_SUCCESS ) return result;

    if ( pcMmzName != HI_NULL ) {
        result = strnlen(data.acMmzName, MAX_MMZ_NAME_LEN);
        strncpy_s(pcMmzName, MAX_MMZ_NAME_LEN, data.acMmzName, result);
    }

    return HI_SUCCESS;
}

HI_S32
HI_MPI_SYS_SetTuningConnect(HI_S32 s32Connect)
{
    HI_S32 result;

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_SET_TUNING_CONNECT, &s32Connect);
}

HI_S32
HI_MPI_SYS_GetTuningConnect(HI_S32 *ps32Connect)
{
    HI_S32 result;

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    if ( ps32Connect == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    return ioctl(g_sys_fd, SYS_GET_TUNING_CONNECT, ps32Connect);
}

HI_S32
HI_MPI_SYS_SetScaleCoefLevel(const SCALE_RANGE_S *pstScaleRange, const SCALE_COEFF_LEVEL_S *pstScaleCoeffLevel)
{
    HI_S32 result;
    SYS_SCALE_COEFF_LVL_S data;

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    if ( pstScaleRange == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pstScaleCoeffLevel == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    memcpy_s(
        &data.stScaleRange, sizeof(SCALE_RANGE_S),
        pstScaleRange, sizeof(SCALE_RANGE_S));
    memcpy_s(
        &data.stScaleCoeffLevel, sizeof(SCALE_COEFF_LEVEL_S),
        pstScaleCoeffLevel, sizeof(SCALE_COEFF_LEVEL_S));

    return ioctl(g_sys_fd, SYS_SET_SCALE_COEF_LEVEL, &data);
}

HI_S32
HI_MPI_SYS_GetScaleCoefLevel(const SCALE_RANGE_S *pstScaleRange, SCALE_COEFF_LEVEL_S *pstScaleCoeffLevel)
{
    HI_S32 result;
    SYS_SCALE_COEFF_LVL_S data;

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    if ( pstScaleRange == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pstScaleCoeffLevel == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    memcpy_s(
        &data.stScaleRange, sizeof(SCALE_RANGE_S),
        pstScaleRange, sizeof(SCALE_RANGE_S));

    result = ioctl(g_sys_fd, SYS_GET_SCALE_COEF_LEVEL, &data);
    if ( result != HI_SUCCESS ) return result;

    memcpy_s(
        pstScaleCoeffLevel, sizeof(SCALE_COEFF_LEVEL_S),
        &data.stScaleCoeffLevel, sizeof(SCALE_COEFF_LEVEL_S));

    return HI_SUCCESS;
}

HI_S32
HI_MPI_SYS_SetTimeZone(HI_S32 s32TimeZone)
{
    HI_S32 result;

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_SET_TIME_ZONE, &s32TimeZone);
}

HI_S32
HI_MPI_SYS_GetTimeZone(HI_S32 *ps32TimeZone)
{
    HI_S32 result;

    if ( ps32TimeZone == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_GET_TIME_ZONE, ps32TimeZone);
}

HI_S32
HI_MPI_SYS_SetGPSInfo(const GPS_INFO_S *pstGPSInfo)
{
    HI_S32 result;

    if ( pstGPSInfo == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_SET_GPS_INFO, pstGPSInfo);
}

HI_S32
HI_MPI_SYS_GetGPSInfo(GPS_INFO_S *pstGPSInfo)
{
    HI_S32 result;

    if ( pstGPSInfo == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_GET_GPS_INFO, pstGPSInfo);
}

HI_S32
HI_MPI_SYS_SetVIVPSSMode(const VI_VPSS_MODE_S *pstVIVPSSMode)
{
    HI_S32 result;

    if ( pstVIVPSSMode == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_SET_VI_VPSS_MODE, pstVIVPSSMode);
}

HI_S32
HI_MPI_SYS_GetVIVPSSMode(VI_VPSS_MODE_S *pstVIVPSSMode)
{
    HI_S32 result;

    if ( pstVIVPSSMode == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_GET_VI_VPSS_MODE, pstVIVPSSMode);
}

HI_S32
HI_MPI_SYS_GetChipId(HI_U32 *pu32ChipId)
{
    HI_S32 result;

    if ( pu32ChipId == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_GET_CHIP_ID, pu32ChipId);
}

HI_S32
HI_MPI_SYS_GetCustomCode(HI_U32 *pu32CustomCode)
{
    HI_S32 result;

    if ( pu32CustomCode == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    if ( ioctl(g_sys_fd, SYS_GET_CUSTOM_CODE, pu32CustomCode) != HI_SUCCESS ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:system get customer ID failed!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NOTREADY;
    }

    return HI_SUCCESS;
}

HI_S32
HI_MPI_SYS_SetRawFrameCompressParam(const RAW_FRAME_COMPRESS_PARAM_S *pstCompressParam)
{
    HI_S32 result;

    if ( pstCompressParam == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        result = HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_SET_RAW_FRAME_COMPRESS_PARAM, pstCompressParam);
}

HI_S32
HI_MPI_SYS_GetRawFrameCompressParam(RAW_FRAME_COMPRESS_PARAM_S *pstCompressParam)
{
    HI_S32 result;

    if ( pstCompressParam == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_GET_RAW_FRAME_COMPRESS_PARAM, pstCompressParam);
}

HI_S32
HI_MPI_SYS_GetVPSSVENCWrapBufferLine(VPSS_VENC_WRAP_PARAM_S *pWrapParam, HI_U32 *pu32BufLine)
{
    HI_S32 result;
    SYS_WRAP_BUFLINE_S dest;

    if ( pWrapParam == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pu32BufLine == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    memset_s(
        &dest, sizeof(SYS_WRAP_BUFLINE_S),
        0, sizeof(SYS_WRAP_BUFLINE_S));

    memcpy_s(
        &dest.stVencWrapParam, sizeof(VPSS_VENC_WRAP_PARAM_S),
        pWrapParam, sizeof(VPSS_VENC_WRAP_PARAM_S));

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    result = ioctl(g_sys_fd, SYS_GET_VPSS_VENC_WRAP_BUFFER_LINE, &dest);
    if ( result == HI_SUCCESS )
        *pu32BufLine = dest.u32BufLine;
    else *pu32BufLine = HI_FAILURE;

    return result;
}

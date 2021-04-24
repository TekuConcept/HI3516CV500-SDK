/**
 * Reverse Engineered by TekuConcept on April 22, 2021
 */

#include "re_mpi_sys.h"
#include "hi_common.h"

#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>

pthread_mutex_t g_sys_fd_mutex;
pthread_mutex_t g_sys_mem_mutex;
HI_S32 g_log_fd  = -1;
HI_S32 g_sys_fd  = -1;
HI_S32 g_mmz_fd  = -1;
HI_S32 g_mem_dev = -1;

// MPP_VERSION_S in hi_common.h
MPP_VERSION_S g_version = {
    .aVersion = "HI_VERSION=Hi3516CV500_MPP_V2.0.2.0 B030 Release\0"
};

HI_S32 g_hr_timer;

// ============================================================================

extern HI_S32 mpi_venc_init();
extern HI_S32 mpi_venc_exit();

extern HI_S32 mpi_audio_init();
extern HI_VOID mpi_audio_exit();

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

extern HI_S32 mpi_sys_bind_init();
extern HI_VOID mpi_sys_bind_exit();

extern HI_S32 mpi_sys_get_bind_by_src(MPP_CHN_S *pstMppChnSrc, MPP_BIND_DEST_S *pstBindDest);
extern HI_S32 mpi_sys_get_bind_by_dest(MPP_CHN_S *pstMppChnDst, MPP_CHN_S *pstMppChnSrc);
extern HI_S32 mpi_sys_unbind(MPP_CHN_S *pstMppChnSrc, MPP_CHN_S *pstMppChnDst);
extern HI_S32 mpi_sys_bind(MPP_CHN_S *pstMppChnSrc, MPP_CHN_S *pstMppChnDst);

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

HI_S32
hi_mpi_sys_get_bind_by_src(const MPP_CHN_S *pstSrcChn, MPP_BIND_DEST_S *pstBindDest)
{
    HI_S32 result;
    SYS_CHN_BIND_DEST_S stChnBind;

    if ( pstSrcChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return result;
    }

    if ( pstBindDest == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return result;
    }

    memcpy_s(
        &stChnBind.stMppChn, sizeof(MPP_CHN_S),
        pstSrcChn, sizeof(MPP_CHN_S));

    switch ( stChnBind.stMppChn.enModId ) {
    case HI_ID_VDEC: stChnBind.stMppChn.s32DevId = 0; break;
    case HI_ID_VO:   stChnBind.stMppChn.s32ChnId = 0; break;
    case HI_ID_ADEC: return mpi_sys_get_bind_by_src(&stChnBind.stMppChn, pstBindDest);
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    result = ioctl(g_sys_fd, SYS_GET_BIND_BY_SRC, &stChnBind);
    if ( result != HI_SUCCESS ) return result;

    memcpy_s(
        pstBindDest, sizeof(MPP_BIND_DEST_S),
        &stChnBind.stBindDest, sizeof(MPP_BIND_DEST_S));
    return HI_SUCCESS;
}

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

HI_S32
HI_MPI_LOG_SetLevelConf(LOG_LEVEL_CONF_S *pstConf)
{
    HI_S32 result;

    if ( pstConf == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:null ptr!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    result = log_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_log_fd, LOG_GET_LEVEL_CONF, pstConf);
}

HI_S32
HI_MPI_LOG_GetLevelConf(LOG_LEVEL_CONF_S *pstConf)
{
    HI_S32 result;

    if ( pstConf == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:null ptr!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    result = log_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_log_fd, LOG_GET_LEVEL_CONF, pstConf);
}

HI_S32
HI_MPI_LOG_SetWaitFlag(HI_BOOL bWait)
{
    HI_S32 result = log_check_open();
    if ( result != HI_SUCCESS ) return result;
    return ioctl(g_log_fd, LOG_SET_WAIT_FLAG, &bWait);
}

HI_S32
HI_MPI_LOG_Read(HI_CHAR *pBuf, HI_U32 u32Size)
{
    HI_S32 result;

    if ( pBuf == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = log_check_open();
    if ( result != HI_SUCCESS ) return result;

    return read(g_log_fd, pBuf, u32Size);
}

HI_VOID
HI_MPI_LOG_Close()
{
    pthread_mutex_lock(&g_sys_fd_mutex);
    if ( g_log_fd >= 0 ) {
        close(g_log_fd);
        g_log_fd = -1;
    }
    pthread_mutex_unlock(&g_sys_fd_mutex);
}

HI_S32
HI_MPI_SYS_Init()
{
    HI_S32 result;
    SYS_TIMER_INFO_S stTimerInfo = { 0 };

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_sys_mem_mutex);

    result = ioctl(g_sys_fd, SYS_INIT);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_sys_mem_mutex);
        return result;
    }

    // double check
    if ( sys_check_open() != HI_SUCCESS ) goto error1;

    if ( ioctl(g_sys_fd, SYS_GET_TIMER_INFO, &stTimerInfo) != HI_SUCCESS ) goto error2;

    g_hr_timer = stTimerInfo.s32HrTimer;

    mpi_sys_bind_init();

    if ( mpi_audio_init() != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_sys_mem_mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:initialize audio mpi failed!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    if ( mpi_venc_init() != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_sys_mem_mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:initialize venc mpi failed!\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    pthread_mutex_unlock(&g_sys_mem_mutex);
    return HI_SUCCESS;

    error2:
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:system get kernel config failed!\n",
        __FUNCTION__, __LINE__);
    error1:
    pthread_mutex_unlock(&g_sys_mem_mutex);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:get kernel config failed!\n",
        __FUNCTION__, __LINE__);
    return HI_FAILURE;
}

HI_S32
HI_MPI_SYS_Exit()
{
    HI_S32 result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_sys_mem_mutex);

    mpi_audio_exit();
    mpi_sys_bind_exit();
    mpi_venc_exit();

    result = ioctl(g_sys_fd, SYS_EXIT);

    pthread_mutex_unlock(&g_sys_mem_mutex);
    return result;
}

HI_S32
HI_MPI_SYS_SetConfig(const MPP_SYS_CONFIG_S *pstSysConfig)
{
    HI_S32 result;

    if ( pstSysConfig == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:null ptr!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_SET_CONFIG, pstSysConfig);
}

HI_S32
HI_MPI_SYS_GetConfig(MPP_SYS_CONFIG_S *pstSysConfig)
{
    HI_S32 result;

    if ( pstSysConfig == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:null ptr!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_GET_CONFIG, pstSysConfig);
}

HI_S32
HI_MPI_SYS_Bind(const MPP_CHN_S *pstSrcChn, const MPP_CHN_S *pstDestChn)
{
    HI_S32 result;
    SYS_CHN_BIND_S stChnBind;

    if ( pstSrcChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pstDestChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    memcpy_s(
        &stChnBind.stMppChnSrc, sizeof(MPP_CHN_S),
        pstSrcChn, sizeof(MPP_CHN_S));
    memcpy_s(
        &stChnBind.stMppChnDst, sizeof(MPP_CHN_S),
        pstDestChn, sizeof(MPP_CHN_S));

    if ( stChnBind.stMppChnDst.enModId == HI_ID_VPSS )
        stChnBind.stMppChnDst.s32ChnId = 0;

    switch ( stChnBind.stMppChnSrc.enModId ) {
    case HI_ID_VDEC: stChnBind.stMppChnSrc.s32DevId = 0; break;
    case HI_ID_VO:   stChnBind.stMppChnSrc.s32ChnId = 0; break;
    case HI_ID_ADEC: return mpi_sys_bind(
        &stChnBind.stMppChnSrc, &stChnBind.stMppChnDst);
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_BIND, &stChnBind);
}

HI_S32
HI_MPI_SYS_UnBind(const MPP_CHN_S *pstSrcChn, const MPP_CHN_S *pstDestChn)
{
    HI_S32 result;
    SYS_CHN_BIND_S stChnBind;

    if ( pstSrcChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pstDestChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    memcpy_s(
        &stChnBind.stMppChnDst, sizeof(MPP_CHN_S),
        pstDestChn, sizeof(MPP_CHN_S));
    memcpy_s(
        &stChnBind.stMppChnSrc, sizeof(MPP_CHN_S),
        pstSrcChn, sizeof(MPP_CHN_S));

    if ( stChnBind.stMppChnDst.enModId == HI_ID_VPSS )
        stChnBind.stMppChnDst.s32ChnId = 0;

    switch ( stChnBind.stMppChnSrc.enModId ) {
    case HI_ID_VDEC: stChnBind.stMppChnSrc.s32DevId = 0; break;
    case HI_ID_VO:   stChnBind.stMppChnSrc.s32ChnId = 0; break;
    case HI_ID_ADEC: return mpi_sys_unbind(
        &stChnBind.stMppChnSrc, &stChnBind.stMppChnDst);
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_sys_fd, SYS_UNBIND, &stChnBind);
}

HI_S32
HI_MPI_SYS_GetBindbyDest(const MPP_CHN_S *pstDestChn, MPP_CHN_S *pstSrcChn)
{
    HI_S32 result;
    SYS_CHN_BIND_S stChnBind;

    if ( pstSrcChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pstDestChn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    memcpy_s(
        &stChnBind.stMppChnDst, sizeof(MPP_CHN_S),
        pstDestChn, sizeof(MPP_CHN_S));
    memcpy_s(
        &stChnBind.stMppChnSrc, sizeof(MPP_CHN_S),
        pstSrcChn, sizeof(MPP_CHN_S));

    if ( stChnBind.stMppChnSrc.enModId == HI_ID_VDEC )
        stChnBind.stMppChnSrc.s32DevId = 0;
    else if ( stChnBind.stMppChnSrc.enModId == HI_ID_VO )
        stChnBind.stMppChnSrc.s32ChnId = 0;

    if ( stChnBind.stMppChnDst.enModId == HI_ID_VPSS )
        stChnBind.stMppChnDst.s32ChnId = 0;
    else if ( stChnBind.stMppChnDst.enModId == HI_ID_AO ) {
        result = mpi_sys_get_bind_by_dest(&stChnBind.stMppChnDst, &stChnBind.stMppChnSrc);
        if ( result == HI_SUCCESS ) {
            memcpy_s(
                pstSrcChn, sizeof(MPP_CHN_S),
                &stChnBind.stMppChnSrc, sizeof(MPP_CHN_S));
            return result;
        }
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    result = ioctl(g_sys_fd, SYS_GET_BIND_BY_DEST, &stChnBind);
    if ( result != HI_SUCCESS ) return result;

    memcpy_s(
        pstSrcChn, sizeof(MPP_CHN_S),
        &stChnBind.stMppChnSrc, sizeof(MPP_CHN_S));
    return HI_SUCCESS;
}

HI_S32
HI_MPI_SYS_GetBindbySrc(const MPP_CHN_S *pstSrcChn, MPP_BIND_DEST_S *pstBindDest)
{ return hi_mpi_sys_get_bind_by_src(pstSrcChn, pstBindDest); }

HI_S32
HI_MPI_SYS_GetVersion(MPP_VERSION_S *pstVersion)
{
    HI_SIZE_T length;
    if ( pstVersion == HI_NULL ) return HI_ERR_SYS_NULL_PTR;
    length = strnlen(g_version.aVersion, VERSION_NAME_MAXLEN);
    snprintf_s(pstVersion->aVersion, VERSION_NAME_MAXLEN, length, "%s", g_version.aVersion);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_SYS_GetCurPTS(HI_U64 *pu64CurPTS)
{
    HI_S32 result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;
    if ( pu64CurPTS == HI_NULL ) return HI_ERR_SYS_NULL_PTR;
    return ioctl(g_sys_fd, SYS_GET_CUR_PTS, pu64CurPTS);
}

HI_S32
HI_MPI_SYS_InitPTSBase(HI_U64 u64PTSBase)
{
    HI_S32 result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;
    return ioctl(g_sys_fd, SYS_INIT_PTS_BASE, &u64PTSBase);
}

HI_S32
HI_MPI_SYS_SyncPTS(HI_U64 u64PTSBase)
{
    HI_S32 result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;
    return ioctl(g_sys_fd, SYS_SYNC_PTS, &u64PTSBase);
}

HI_VOID*
HI_MPI_SYS_Mmap(HI_U64 u64PhyAddr, HI_U32 u32Size)
{
    HI_U32 offset;
    HI_VOID *result;

    if ( sys_check_mmz_open() != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_sys_fd_mutex);
        perror("open mmz_userdev");
        return HI_NULL;
    }

    if ( u32Size > 0xFFFFF000 ) {
        printf("func: %s size should be in (0, 0xFFFFF000).\n", __FUNCTION__);
        return HI_NULL;
    }

    offset = (HI_U32)(u64PhyAddr & 0xFFF);
    pthread_mutex_lock(&g_sys_mem_mutex);

    // aligned to MMAP_BLOCK_SIZE
    result = mmap(
        /*address=*/HI_NULL,
        /*length=*/((offset + u32Size - 1) & 0xFFFFF000) + MMAP_BLOCK_SIZE,
        /*protocol=*/PROT_WRITE | PROT_READ,
        /*flags=*/MAP_SHARED,
        /*fd=*/g_mmz_fd,
        /*offset=*/u64PhyAddr & 0xFFFFF000);
    if ( (HI_S32)result == HI_FAILURE ) {
        pthread_mutex_unlock(&g_sys_mem_mutex);
        perror("mmap error");
        return HI_NULL;
    }

    pthread_mutex_unlock(&g_sys_mem_mutex);
    return (HI_VOID*)((HI_CHAR*)result + offset);
}

HI_S32
HI_MPI_SYS_Munmap(HI_VOID *pVirAddr, HI_U32 u32Size)
{
    HI_U32 offset;

    if ( pVirAddr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    offset = (HI_U32)((HI_U32)pVirAddr & 0xFFF);
    return munmap(
            /*address=*/(HI_VOID *)((HI_U32)pVirAddr & 0xFFFFF000),
            /*length=*/((offset + u32Size - 1) & 0xFFFFF000) + MMAP_BLOCK_SIZE);
}

HI_VOID*
HI_MPI_SYS_MmapCache(HI_U64 u64PhyAddr, HI_U32 u32Size)
{
    HI_U32 offset;
    HI_VOID *result;

    if ( sys_check_open() != HI_SUCCESS )
        return HI_NULL;

    if ( u32Size > 0xFFFFF000 ) {
        printf("func: %s size should be in (0, 0xFFFFF000).\n", __FUNCTION__);
        return HI_NULL;
    }

    // aligned to MMAP_BLOCK_SIZE
    offset = (HI_U32)(u64PhyAddr & 0xFFF);
    result = mmap(
        /*address=*/HI_NULL,
        /*length=*/((offset + u32Size - 1) & 0xFFFFF000) + MMAP_BLOCK_SIZE,
        /*protocol=*/PROT_WRITE | PROT_READ,
        /*flags=*/MAP_SHARED,
        /*fd=*/g_sys_fd,
        /*offset=*/u64PhyAddr & 0xFFFFF000);
    if ( (HI_S32)result == HI_FAILURE ) {
        perror("mmap error");
        return HI_NULL;
    }

    return (HI_VOID*)((HI_CHAR*)result + offset);
}

HI_S32
HI_MPI_SYS_MflushCache(HI_U64 u64PhyAddr, void *pVirAddr, HI_U32 u32Size)
{
    HI_S32 result;
    HI_U32 offset;
    MMZ_CACHE_S stCache;

    if ( pVirAddr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( u32Size == 0 ) {
        printf("func: %s size can't be 0.\n", __FUNCTION__);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    result = sys_check_open();
    if ( result != HI_SUCCESS ) return result;

    offset = (HI_U32)(u64PhyAddr & 0x3F); // last 10 bits
    // aligned to MMZ_BLOCK_SIZE
    stCache.u32Size    = ((offset + u32Size - 1) & (~0x3F)) + MMZ_BLOCK_SIZE;
    stCache.u64PhyAddr = u64PhyAddr - offset;
    stCache.u32VirAddr = (HI_U32)pVirAddr - offset;

    return ioctl(g_sys_fd, 0x40185914u, &stCache);
}

HI_S32
HI_MPI_SYS_CloseFd()
{
    HI_S32 result;
    pthread_mutex_lock(&g_sys_fd_mutex);

    if ( g_log_fd >= 0 ) {
        result = close(g_log_fd);
        if ( result != HI_SUCCESS ) {
            pthread_mutex_unlock(&g_sys_fd_mutex);
            perror("close log fail");
            return result;
        }
        g_log_fd = -1;
    }

    if ( g_sys_fd >= 0 ) {
        result = close(g_sys_fd);
        if ( result ) {
            pthread_mutex_unlock(&g_sys_fd_mutex);
            perror("close SYS fail");
            return result;
        }
        g_sys_fd = -1;
    }

    if ( g_mem_dev >= 0 ) {
        result = close(g_mem_dev);
        if ( result ) {
            pthread_mutex_unlock(&g_sys_fd_mutex);
            perror("close mem/dev fail");
            return result;
        }
        g_mem_dev = -1;
    }

    if ( g_mmz_fd >= 0 ) {
        result = close(g_mmz_fd);
        if ( result ) {
            pthread_mutex_unlock(&g_sys_fd_mutex);
            perror("close mmz fail");
            return result;
        }
        g_mmz_fd = -1;
    }

    pthread_mutex_unlock(&g_sys_fd_mutex);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_SYS_MmzAlloc(HI_U64 *pu64PhyAddr, void **ppVirAddr, const HI_CHAR *strMmb, const HI_CHAR *strZone, HI_U32 u32Len)
{
    HI_S32 result;
    MMZ_MEM_INFO_S stMemInfo;

    memset(&stMemInfo, 0, sizeof(stMemInfo));

    stMemInfo.u32Len   = u32Len;
    stMemInfo.field_14 = 0x103;

    if ( strMmb != HI_NULL )
        strncpy_s(
            stMemInfo.acMmzName, MAX_MMZ_NAME_LEN,
            strMmb, MAX_MMZ_NAME_LEN - 1);
    if ( strZone != HI_NULL )
        strncpy_s(
            stMemInfo.acZoneName, MAX_ZONE_NAME_LEN,
            strZone, MAX_ZONE_NAME_LEN - 1);

    if ( pu64PhyAddr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( ppVirAddr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_mmz_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_sys_mem_mutex);

    result = ioctl(g_mmz_fd, MMZ_ALLOC_MEMORY, &stMemInfo);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_sys_mem_mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:system alloc mmz memory failed!\n",
            __FUNCTION__, __LINE__);
        return result;
    }

    result = ioctl(g_mmz_fd, MMZ_REMAP_MEMORY, &stMemInfo);
    if ( result != HI_SUCCESS ) {
        ioctl(g_mmz_fd, MMZ_FREE_MEMORY, &stMemInfo);
        pthread_mutex_unlock(&g_sys_mem_mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:system remap mmz memory failed!\n",
            __FUNCTION__, __LINE__);
        return result;
    }

    *pu64PhyAddr = stMemInfo.u32PhyAddr;
    *ppVirAddr   = (HI_VOID*)stMemInfo.u32VirAddr;

    pthread_mutex_unlock(&g_sys_mem_mutex);
    return result;
}

HI_S32
HI_MPI_SYS_MmzAlloc_Cached(HI_U64 *pu64PhyAddr, void **ppVirAddr, const HI_CHAR *pstrMmb, const HI_CHAR *pstrZone, HI_U32 u32Len)
{
    HI_S32 result;
    MMZ_MEM_INFO_S stMemInfo;

    memset(&stMemInfo, 0, sizeof(stMemInfo));

    stMemInfo.u32Len   = u32Len;
    stMemInfo.field_14 = 0x103;

    if ( pstrMmb != HI_NULL )
        strncpy_s(
            stMemInfo.acMmzName, MAX_MMZ_NAME_LEN,
            pstrMmb, MAX_MMZ_NAME_LEN - 1);
    if ( pstrZone != HI_NULL )
        strncpy_s(
            stMemInfo.acZoneName, MAX_ZONE_NAME_LEN,
            pstrZone, MAX_ZONE_NAME_LEN - 1);

    if ( pu64PhyAddr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( ppVirAddr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = sys_check_mmz_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_sys_mem_mutex);

    result = ioctl(g_mmz_fd, MMZ_ALLOC_MEMORY, &stMemInfo);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_sys_mem_mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:system alloc mmz memory failed!\n",
            __FUNCTION__, __LINE__);
        return result;
    }

    result = ioctl(g_mmz_fd, MMZ_REMAP_CACHE_MEMORY, &stMemInfo);
    if ( result != HI_SUCCESS ) {
        ioctl(g_mmz_fd, MMZ_FREE_MEMORY, &stMemInfo);
        pthread_mutex_unlock(&g_sys_mem_mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:system remap mmz memory failed!\n",
            __FUNCTION__, __LINE__);
        return result;
    }

    *pu64PhyAddr = stMemInfo.u32PhyAddr;
    *ppVirAddr   = (HI_VOID*)stMemInfo.u32VirAddr;

    pthread_mutex_unlock(&g_sys_mem_mutex);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_SYS_MmzFree(HI_U64 u64PhyAddr, HI_VOID *pVirAddr)
{
    HI_S32 result;
    MMZ_MEM_INFO_S stMemInfo;

    memset(&stMemInfo, 0, sizeof(stMemInfo));
    stMemInfo.u32PhyAddr = u64PhyAddr;

    result = sys_check_mmz_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_sys_mem_mutex);

    result = ioctl(g_mmz_fd, MMZ_UNMAP_MEMORY, &stMemInfo);
    if ( result != HI_SUCCESS ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:system unmap mmz memory failed!\n",
            __FUNCTION__, __LINE__);
        pthread_mutex_unlock(&g_sys_mem_mutex);
        return result;
    }

    result = ioctl(g_mmz_fd, MMZ_FREE_MEMORY, &stMemInfo);
    if ( result != HI_SUCCESS ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:system free mmz memory failed!\n",
            __FUNCTION__, __LINE__);
        pthread_mutex_unlock(&g_sys_mem_mutex);
        return result;
    }

    return HI_SUCCESS;
}

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
    if ( result != HI_SUCCESS ) return result;

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

    stMmzInfo.u32VirAddr = (HI_U32)pVirAddr;

    if ( ioctl(g_mmz_fd, MMZ_GET_MEM_CONFIG, &stMmzInfo) == HI_SUCCESS ) {
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

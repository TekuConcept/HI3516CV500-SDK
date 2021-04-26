/**
 * Reverse Engineered by TekuConcept on September 18, 2020
 */

#include "re_mpi_vb.h"
#include "re_mpi_comm.h"
#include <pthread.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

#define RE_DBG_LVL HI_DBG_ERR
#define VB_DEV_NAME "/dev/vb"

// ============================================================================

pthread_mutex_t g_vb_ctx_mutex;
pthread_mutex_t g_vb_mutex;
HI_S32 g_vb_fd = -1;
VB_BLOCK_INFO_S g_vb_ctx[MAX_VB_BLOCKS];

// ============================================================================

// -- file: mpi_sys.c --
extern HI_VOID* HI_MPI_SYS_Mmap(HI_U64 u64PhyAddr, HI_U32 u32Size);
extern HI_S32 HI_MPI_SYS_Munmap(HI_VOID *pVirAddr, HI_U32 u32Size);

// ============================================================================

HI_S32
vb_check_open()
{
    pthread_mutex_lock(&g_vb_mutex);

    if ( g_vb_fd < 0 ) {
        g_vb_fd = open(VB_DEV_NAME, O_RDWR);
        if ( g_vb_fd < 0 ) {
            pthread_mutex_unlock(&g_vb_mutex);
            perror("open err\n");
            return HI_ERR_VB_NOTREADY;
        }
    }

    pthread_mutex_unlock(&g_vb_mutex);
    return HI_SUCCESS;
}

HI_S32
hi_mpi_vb_get_mod_pool_config(VB_UID_E enVbUid, VB_CONFIG_S *pstVbConfig)
{
    HI_S32 result;
    VB_CONFIG_INFO_S stConfigInfo;

    if ( enVbUid >= VB_MAX_USER )
        return HI_ERR_VB_ILLEGAL_PARAM;

    if ( pstVbConfig == HI_NULL )
        return HI_ERR_VB_NULL_PTR;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    stConfigInfo.enVbUid = enVbUid;
    result = ioctl(g_vb_fd, IOC_VB_GET_MOD_POOL_CONFIG, &stConfigInfo);
    memcpy_s(
        pstVbConfig, sizeof(VB_CONFIG_S),
        &stConfigInfo.stVbConfig, sizeof(VB_CONFIG_S));
    return HI_SUCCESS;
}

HI_S32
hi_mpi_vb_set_mod_pool_config(VB_UID_E enVbUid, const VB_CONFIG_S *pstVbConfig)
{
    HI_S32 result, i;
    VB_CONFIG_INFO_S stConfigInfo;

    if ( enVbUid >= VB_MAX_USER )
        return HI_ERR_VB_ILLEGAL_PARAM;

    if ( pstVbConfig == HI_NULL )
        return HI_ERR_VB_NULL_PTR;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    for (i = 0; i < VB_MAX_COMM_POOLS; i++) {
        if (pstVbConfig->astCommPool[i].u32BlkCnt  == 0 ||
            pstVbConfig->astCommPool[i].u64BlkSize == 0)
            continue;
        result = strnlen(pstVbConfig->astCommPool[i].acMmzName, MAX_MMZ_NAME_LEN);
        if (result >= MAX_MMZ_NAME_LEN) {
            puts("mmz name len it's too long");
            return HI_ERR_VB_ILLEGAL_PARAM;
        }
    }

    stConfigInfo.enVbUid = enVbUid;
    memcpy_s(
        &stConfigInfo.stVbConfig, sizeof(VB_CONFIG_S),
        pstVbConfig, sizeof(VB_CONFIG_S));
    return ioctl(g_vb_fd, IOC_VB_SET_MOD_POOL_CONFIG, &stConfigInfo);
}

VB_POOL
HI_MPI_VB_CreatePool(VB_POOL_CONFIG_S *pstVbPoolCfg)
{
    VB_POOL result;
    VB_POOL_S stPool;

    if ( pstVbPoolCfg == HI_NULL ) {
        HI_TRACE_VB(RE_DBG_LVL, "null ptr!\n");
        return HI_FAILURE;
    }

    if ( vb_check_open() != HI_SUCCESS ) return HI_FAILURE;

    result = strnlen(pstVbPoolCfg->acMmzName, MAX_MMZ_NAME_LEN);
    if ( result >= MAX_MMZ_NAME_LEN ) {
        puts("mmz name it's too long!");
        return HI_FAILURE;
    }

    memset_s(stPool.pcMmzName, MAX_MMZ_NAME_LEN, 0, MAX_MMZ_NAME_LEN);
    strncpy_s(
        stPool.pcMmzName, MAX_MMZ_NAME_LEN,
        pstVbPoolCfg->acMmzName, MAX_MMZ_NAME_LEN - 1);

    stPool.field_18    = HI_FALSE;
    stPool.u32BlkCnt   = pstVbPoolCfg->u32BlkCnt;
    stPool.u64BlkSize  = pstVbPoolCfg->u64BlkSize;
    stPool.enRemapMode = pstVbPoolCfg->enRemapMode;
    stPool.Pool        = -1;
    stPool.Block       = -1;

    result = ioctl(g_vb_fd, IOC_VB_CREATE_POOL, &stPool);
    if ( result != HI_SUCCESS ) return HI_FAILURE;

    return stPool.Pool;
}

HI_S32
HI_MPI_VB_DestroyPool(VB_POOL Pool)
{
    HI_S32 result;

    if ( Pool >= 0x200 ) {
        HI_TRACE_VB(RE_DBG_LVL, "illegal poolid %d!\n", Pool);
        return HI_ERR_VB_ILLEGAL_PARAM;
    }

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_vb_ctx_mutex);
    if ( g_vb_ctx[Pool].bMapped == HI_TRUE ) {
        HI_TRACE_VB(RE_DBG_LVL, "pool %d hasn't mummap!\n", Pool);
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        return HI_ERR_VB_NOT_PERM;
    }
    pthread_mutex_unlock(&g_vb_ctx_mutex);
    return ioctl(g_vb_fd, IOC_VB_DESTROY_POOL, &Pool);
}

VB_BLK
HI_MPI_VB_GetBlock(VB_POOL Pool, HI_U64 u64BlkSize, const HI_CHAR *pcMmzName)
{
    HI_S32 result;
    VB_POOL_S stPool;

    if ( vb_check_open() != HI_SUCCESS )
        return HI_FAILURE;

    if ( Pool != -1 ) {
        stPool.Pool       = Pool;
        stPool.u64BlkSize = u64BlkSize;
        stPool.u32BlkCnt  = 0;
        stPool.Block      = -1;
        stPool.field_18   = HI_FALSE;

        result = ioctl(g_vb_fd, 0xC0304203, &stPool);
        if ( result != HI_SUCCESS ) return HI_FAILURE;

        return stPool.Block;
    }

    memset_s(stPool.pcMmzName, MAX_MMZ_NAME_LEN, 0, MAX_MMZ_NAME_LEN);

    stPool.Pool       = -1;
    stPool.u64BlkSize = u64BlkSize;
    stPool.u32BlkCnt  = 0;
    stPool.Block      = -1;
    stPool.field_18   = HI_TRUE;

    if ( pcMmzName != HI_NULL ) {
        result = strnlen(pcMmzName, MAX_MMZ_NAME_LEN);
        if ( result >= MAX_MMZ_NAME_LEN ) {
            puts("mmz name it's too long");
            return HI_FAILURE;
        }

        strncpy_s(
            stPool.pcMmzName, MAX_MMZ_NAME_LEN,
            pcMmzName, MAX_MMZ_NAME_LEN - 1);
    }

    result = ioctl(g_vb_fd, IOC_VB_GET_BLOCK, &stPool);
    if ( result != HI_SUCCESS ) return HI_FAILURE;

    return stPool.Block;
}

HI_S32
HI_MPI_VB_ReleaseBlock(VB_BLK Block)
{
    HI_S32 result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;
    return ioctl(g_vb_fd, IOC_VB_RELEASE_BLOCK, &Block);
}

VB_BLK
HI_MPI_VB_PhysAddr2Handle(HI_U64 u64PhyAddr)
{
    if ( vb_check_open() != HI_SUCCESS ) return 0;
    if ( ioctl(g_vb_fd, IOC_VB_PHYS_ADDR_2_HANDLE, &u64PhyAddr) != HI_SUCCESS )
        return HI_FAILURE;
    return u64PhyAddr;
}

HI_U64
HI_MPI_VB_Handle2PhysAddr(VB_BLK Block)
{
    HI_U64 data = Block;
    if (vb_check_open() != HI_SUCCESS ||
        ioctl(g_vb_fd, IOC_VB_HANDLE_2_PHYS_ADDR, &data) != HI_SUCCESS)
        return 0;
    return data;
}

VB_POOL
HI_MPI_VB_Handle2PoolId(VB_BLK Block)
{
    VB_POOL data = Block;
    if (vb_check_open() != HI_SUCCESS ||
        ioctl(g_vb_fd, IOC_VB_HANDLE_2_POOL_ID, &data) != HI_SUCCESS)
        return HI_FAILURE;
    return data;
}

HI_S32
HI_MPI_VB_InquireUserCnt(VB_BLK Block)
{
    HI_S32 data = Block;
    if (vb_check_open() != HI_SUCCESS ||
        ioctl(g_vb_fd, IOC_VB_INQUIRE_USER_CNT, &data) != HI_SUCCESS)
        return HI_FAILURE;
    return data;
}

HI_S32
HI_MPI_VB_GetSupplementAddr(VB_BLK Block, VIDEO_SUPPLEMENT_S *pstSupplement)
{
    HI_S32 result;
    VB_SUPPLEMENT_ADDR_S stSupAddr;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    if ( pstSupplement == HI_NULL )
        return HI_ERR_VB_NULL_PTR;

    stSupAddr.Block         = Block;
    stSupAddr.pstSupplement = pstSupplement;

    return ioctl(g_vb_fd, IOC_VB_GET_SUPPLEMENT_ADDR, &stSupAddr);
}

HI_S32
HI_MPI_VB_Init()
{
    HI_S32 result;
    pthread_mutex_lock(&g_vb_ctx_mutex);
    memset_s(g_vb_ctx, sizeof(g_vb_ctx), 0, sizeof(g_vb_ctx));
    pthread_mutex_unlock(&g_vb_ctx_mutex);
    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;
    return ioctl(g_vb_fd, IOC_VB_INIT);
}

HI_S32
HI_MPI_VB_CloseFd()
{
    HI_S32 result;
    pthread_mutex_lock(&g_vb_mutex);
    if ( g_vb_fd >= 0 ) {
        result = close(g_vb_fd);
        if ( result != HI_SUCCESS ) {
            pthread_mutex_unlock(&g_vb_mutex);
            perror("close vb fail");
            return result;
        }
        g_vb_fd = -1;
    }
    pthread_mutex_unlock(&g_vb_mutex);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_VB_Exit()
{
    HI_S32 result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    result = ioctl(g_vb_fd, IOC_VB_EXIT);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_vb_ctx_mutex);
    memset_s(g_vb_ctx, sizeof(g_vb_ctx), 0, sizeof(g_vb_ctx));
    pthread_mutex_unlock(&g_vb_ctx_mutex);

    return HI_MPI_VB_CloseFd();
}

HI_S32
HI_MPI_VB_SetConfig(const VB_CONFIG_S *pstVbConfig)
{
    HI_S32 result, i;

    if ( pstVbConfig == HI_NULL )
        return HI_ERR_VB_NULL_PTR;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    for (i = 0; i < VB_MAX_COMM_POOLS; i++) {
        if (pstVbConfig->astCommPool[i].u32BlkCnt  == 0 ||
            pstVbConfig->astCommPool[i].u64BlkSize == 0)
            continue;
        result = strnlen(pstVbConfig->astCommPool[i].acMmzName, MAX_MMZ_NAME_LEN);
        if (result >= MAX_MMZ_NAME_LEN) {
            puts("mmz name len it's too long");
            return HI_ERR_VB_ILLEGAL_PARAM;
        }
    }

    return ioctl(g_vb_fd, IOC_VB_SET_CONFIG, pstVbConfig);
}

HI_S32
HI_MPI_VB_GetConfig(VB_CONFIG_S *pstVbConfig)
{
    HI_S32 result;

    if ( pstVbConfig == HI_NULL )
        return HI_ERR_VB_NULL_PTR;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_vb_fd, IOC_VB_GET_CONFIG, pstVbConfig);
}

HI_S32
HI_MPI_VB_MmapPool(VB_POOL Pool)
{
    HI_S32 result;
    VB_POOL_INFO_S stPoolInfo;

    if ( Pool >= MAX_VB_BLOCKS ) {
        HI_TRACE_VB(RE_DBG_LVL, "illegal poolid %d!\n", Pool);
        return HI_ERR_VB_ILLEGAL_PARAM;
    }

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_vb_ctx_mutex);
    if ( g_vb_ctx[Pool].bMapped ) {
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        return HI_SUCCESS;
    }

    stPoolInfo.Pool = Pool;
    result = ioctl(g_vb_fd, IOC_VB_MMAP_POOL, &stPoolInfo);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        HI_TRACE_VB(RE_DBG_LVL, "get vb pool %d's info failed!\n", Pool);
        return result;
    }

    stPoolInfo.u32VirAddr =
        (HI_U32)HI_MPI_SYS_Mmap(stPoolInfo.u64PhyAddr, stPoolInfo.u32Size);
    if ( stPoolInfo.u32VirAddr == HI_NULL ) {
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        HI_TRACE_VB(RE_DBG_LVL, "get vb pool %d' mmap user addr failed!\n", Pool);
        return HI_ERR_VB_NOMEM;
    }

    g_vb_ctx[Pool].bMapped = HI_TRUE;
    memcpy_s(
        &g_vb_ctx[Pool].stPoolInfo, sizeof(VB_POOL_INFO_S),
        &stPoolInfo, sizeof(VB_POOL_INFO_S));

    pthread_mutex_unlock(&g_vb_ctx_mutex);
    return result;
}

HI_S32
HI_MPI_VB_MunmapPool(VB_POOL Pool)
{
    HI_S32 result;
    VB_BLOCK_INFO_S *pstBlockInfo;
    HI_U32 data;

    if ( Pool >= MAX_VB_BLOCKS ) {
        HI_TRACE_VB(RE_DBG_LVL, "illegal poolid %d!\n", Pool);
        return HI_ERR_VB_ILLEGAL_PARAM;
    }

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_vb_ctx_mutex);

    if ( !pstBlockInfo->bMapped ) {
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        return HI_SUCCESS;
    }

    data = Pool;
    pstBlockInfo = &g_vb_ctx[Pool];

    result = ioctl(g_vb_fd, IOC_VB_MUNMAP_POOL, &data);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        HI_TRACE_VB(RE_DBG_LVL, "query vb pool %d used stat failed!\n", Pool);
        return result;
    }

    if ( data != 0 ) {
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        HI_TRACE_VB(RE_DBG_LVL, "vb pool %d  is used by some modules!\n", Pool);
        return HI_ERR_VB_BUSY;
    }

    HI_ASSERT(pstBlockInfo->stPoolInfo.u32VirAddr != HI_NULL);

    HI_MPI_SYS_Munmap(
        (HI_VOID*)pstBlockInfo->stPoolInfo.u32VirAddr,
        pstBlockInfo->stPoolInfo.u32Size);
    pstBlockInfo->stPoolInfo.u32VirAddr = HI_NULL;
    g_vb_ctx[Pool].bMapped = HI_FALSE;

    pthread_mutex_unlock(&g_vb_ctx_mutex);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_VB_GetBlockVirAddr(VB_POOL Pool, HI_U64 u64PhyAddr, void **ppVirAddr)
{
    VB_POOL_INFO_S* pool_info;

    if ( ppVirAddr == HI_NULL )
        return HI_ERR_VB_NULL_PTR;

    if ( Pool >= MAX_VB_BLOCKS ) {
        HI_TRACE_VB(RE_DBG_LVL, "illegal poolid %d!\n", Pool);
        return HI_ERR_VB_ILLEGAL_PARAM;
    }

    pthread_mutex_lock(&g_vb_ctx_mutex);

    if ( !g_vb_ctx[Pool].bMapped ) {
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        HI_TRACE_VB(RE_DBG_LVL, "pool %d hasn't mapped!\n", Pool);
        return HI_ERR_VB_NOTREADY;
    }

    pool_info = &g_vb_ctx[Pool].stPoolInfo;
    HI_ASSERT(pool_info->u32VirAddr != HI_NULL);

    if (u64PhyAddr < pool_info->u64PhyAddr ||
        u64PhyAddr > pool_info->u64PhyAddr + pool_info->u32Size)
    {
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        HI_TRACE_VB(RE_DBG_LVL, "phy_addr 0x%llx illegal!\n", u64PhyAddr);
        return HI_ERR_VB_ILLEGAL_PARAM;
    }

    *ppVirAddr = (HI_VOID*)
        (pool_info->u32VirAddr + (HI_U32)(u64PhyAddr - pool_info->u64PhyAddr));

    pthread_mutex_unlock(&g_vb_ctx_mutex);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_VB_InitModCommPool(VB_UID_E enVbUid)
{
    HI_S32 result;

    if ( enVbUid > VB_UID_MCF )
        return HI_ERR_VB_ILLEGAL_PARAM;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_vb_fd, IOC_VB_INIT_MOD_COMM_POOL, &enVbUid);
}

HI_S32
HI_MPI_VB_ExitModCommPool(VB_UID_E enVbUid)
{
    HI_S32 result;

    if ( enVbUid > VB_UID_MCF )
        return HI_ERR_VB_ILLEGAL_PARAM;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_vb_fd, IOC_VB_EXIT_MOD_COMM_POOL, &enVbUid);
}

HI_S32
HI_MPI_VB_GetModPoolConfig(VB_UID_E enVbUid, VB_CONFIG_S *pstVbConfig)
{ return hi_mpi_vb_get_mod_pool_config(enVbUid, pstVbConfig); }

HI_S32
HI_MPI_VB_SetModPoolConfig(VB_UID_E enVbUid, const VB_CONFIG_S *pstVbConfig)
{ return hi_mpi_vb_set_mod_pool_config(enVbUid, pstVbConfig); }

HI_S32
HI_MPI_VB_SetSupplementConfig(const VB_SUPPLEMENT_CONFIG_S *pstSupplementConfig)
{
    HI_S32 result;

    if ( pstSupplementConfig == HI_NULL )
        return HI_ERR_VB_NULL_PTR;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_vb_fd, IOC_VB_SET_SUPPLEMENT_CONFIG, pstSupplementConfig);
}

HI_S32
HI_MPI_VB_GetSupplementConfig(VB_SUPPLEMENT_CONFIG_S *pstSupplementConfig)
{
    HI_S32 result;

    if ( pstSupplementConfig == HI_NULL )
        return HI_ERR_VB_NULL_PTR;

    result = vb_check_open();
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_vb_fd, IOC_VB_GET_SUPPLEMENT_CONFIG, pstSupplementConfig);
}

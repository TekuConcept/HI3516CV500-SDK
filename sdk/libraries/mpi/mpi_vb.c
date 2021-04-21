/**
 * Reverse Engineered by TekuConcept on September 18, 2020
 */

#include "re_mpi_vb.h"
#include "re_mpi_comm.h"
#include <pthread.h>


VB_CTX_BLOCK_S g_vb_ctx[512];
pthread_mutex_t g_vb_ctx_mutex;
pthread_mutex_t g_vb_mutex;
int g_vb_fd = -1;


HI_S32
vb_check_open()
{
    HI_S32 result;
    pthread_mutex_lock(&g_vb_mutex);
    if ( g_vb_fd >= 0 || (g_vb_fd = open("/dev/vb", 2), g_vb_fd >= 0) ) {
        pthread_mutex_unlock(&g_vb_mutex);
        result = 0;
    }
    else {
        pthread_mutex_unlock(&g_vb_mutex);
        perror("open err\n");
        result = ERR_VB_NOTREADY;
    }
    return result;
}

HI_S32
hi_mpi_vb_get_mod_pool_config(
    VB_UID_E enVbUid,
    VB_CONFIG_S *pstVbConfig)
{
    HI_S32 result;
    VB_MOD_POOL_CONFIG_S data;
    if ( (unsigned int)enVbUid > VB_UID_MCF )
        return ERR_VB_ILLEGAL_PARAM;
    if ( !pstVbConfig )
        return ERR_VB_NULL_PTR;
    result = vb_check_open();
    if ( !result ) {
        data.enVbUid = enVbUid;
        result = ioctl(g_vb_fd, 0xC2104210, &data);
        memcpy_s(pstVbConfig, 520, &data.stVbConfig, 520);
    }
    return result;
}

HI_S32
hi_mpi_vb_set_mod_pool_config(
    VB_UID_E enVbUid,
    const VB_CONFIG_S *pstVbConfig)
{
    HI_S32 result, i;
    VB_MOD_POOL_CONFIG_S data;

    if ( (unsigned int)enVbUid > VB_UID_MCF )
        return ERR_VB_ILLEGAL_PARAM;
    if ( !pstVbConfig )
        return ERR_VB_NULL_PTR;

    result = vb_check_open();
    if ( result ) return result;

    for (i = 0; i < VB_MAX_COMM_POOLS; i++) {
        if (strnlen(pstVbConfig->astCommPool[i].acMmzName, 16) > 15) {
            puts("mmz name len it's too long");
            result = ERR_VB_ILLEGAL_PARAM;
        }
    }

    data.enVbUid = enVbUid;
    memcpy_s(
        &data.stVbConfig, sizeof(VB_CONFIG_S),
        pstVbConfig, sizeof(VB_CONFIG_S));
    return ioctl(g_vb_fd, 0x42104211u, &data);
}

VB_POOL
HI_MPI_VB_CreatePool(VB_POOL_CONFIG_S *pstVbPoolCfg)
{
    VB_POOL result;
    HI_U32 u32BlkCnt;
    VB_REMAP_MODE_E enRemapMode;
    HI_U64 u62BlkSize;
    VB_POOL_S data;

    if ( pstVbPoolCfg == NULL ) {
        fprintf((FILE *)stderr, "[Func]:%s [Line]:%d [Info]:null ptr!\n",
                __FUNCTION__, __LINE__);
        return -1;
    }

    if ( vb_check_open() ) return -1;

    memset_s(data.pcMmzName, 16, 0, 16);
    if ( strnlen(pstVbPoolCfg->acMmzName, 16) > 15 ) {
        puts("mmz name it's too long!");
        return -1;
    }

    strncpy_s(data.pcMmzName, 16, pstVbPoolCfg->acMmzName, 15);
    u32BlkCnt        = pstVbPoolCfg->u32BlkCnt;
    enRemapMode      = pstVbPoolCfg->enRemapMode;
    u62BlkSize       = pstVbPoolCfg->u64BlkSize;
    data.field_18    = 0;
    data.u32BlkCnt   = u32BlkCnt;
    data.u64BlkSize  = u62BlkSize;
    data.enRemapMode = enRemapMode;
    data.Pool        = -1;
    data.Block       = -1;

    if ( ioctl(g_vb_fd, 0xC0304201, &data) )
        return -1;
    else return data.Pool;
}

HI_S32
HI_MPI_VB_DestroyPool(VB_POOL Pool)
{
    HI_S32 result;

    if ( Pool >= 0x200 ) {
        fprintf(stderr, "[Func]:%s [Line]:%d [Info]:illegal poolid %d!\n", "hi_mpi_vb_destroy_pool", 162, Pool);
        result = ERR_VB_ILLEGAL_PARAM;
    }

    result = vb_check_open();
    if (result) return result;

    pthread_mutex_lock(&g_vb_ctx_mutex);
    if ( g_vb_ctx[Pool].bMapped == HI_TRUE ) {
        fprintf(
            stderr,
            "[Func]:%s [Line]:%d [Info]:pool %d hasn't mummap!\n",
            __FUNCTION__, __LINE__, Pool);
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        return ERR_VB_NOT_PERM;
    }

    pthread_mutex_unlock(&g_vb_ctx_mutex);
    return ioctl(g_vb_fd, 0xC0044202, &Pool);
}

VB_BLK
HI_MPI_VB_GetBlock(
    VB_POOL Pool,
    HI_U64 u64BlkSize,
    const HI_CHAR *pcMmzName)
{
    VB_POOL_S data;

    if ( vb_check_open() ) return -1;

    memset_s(data.pcMmzName, 16, 0, 16);
    if ( Pool != -1 ) {
        data.field_18   = 0;
        data.u64BlkSize = u64BlkSize;
        data.u32BlkCnt  = 0;
        data.Pool       = Pool;
        data.Block      = -1;

        if ( !ioctl(g_vb_fd, 0xC0304203, &data) )
            return data.Block;
        return -1;
    }

    data.u32BlkCnt  = 0;
    data.Block      = -1;
    data.u64BlkSize = u64BlkSize;
    data.Pool       = -1;
    data.field_18   = 1;

    if ( pcMmzName ) {
        if ( strnlen(pcMmzName, 16) > 15 ) {
            puts("mmz name it's too long");
            return -1;
        }
        strncpy_s(data.pcMmzName, 16, pcMmzName, 15);
    }

    if ( ioctl(g_vb_fd, 0xC0304203, &data) )
        return -1;
    else return data.Block;
}

HI_S32
HI_MPI_VB_ReleaseBlock(VB_BLK Block)
{
    HI_S32 result;
    result = vb_check_open();
    if ( !result )
        result = ioctl(g_vb_fd, 0xC0044204, &Block);
    return result;
}

VB_BLK
HI_MPI_VB_PhysAddr2Handle(HI_U64 u64PhyAddr)
{
    HI_U64 data = u64PhyAddr;
    if ( vb_check_open() )
        return 0;
    if ( ioctl(g_vb_fd, 0xC0084205, &data) )
        return -1;
    return (VB_BLK)data;
}

HI_U64
HI_MPI_VB_Handle2PhysAddr(VB_BLK Block)
{
    HI_U64 data = Block;
    if ( vb_check_open() || ioctl(g_vb_fd, 0xC0084206, &data) )
        return 0LL;
    else return data;
}

VB_POOL
HI_MPI_VB_Handle2PoolId(VB_BLK Block)
{
    VB_POOL data = Block;
    if ( vb_check_open() || ioctl(g_vb_fd, 0xC0044207, &data) )
        return -1;
    else return data;
}

HI_S32
HI_MPI_VB_InquireUserCnt(VB_BLK Block)
{
    HI_S32 data = Block;
    if ( vb_check_open() || ioctl(g_vb_fd, 0xC0044215, &data) )
        return -1;
    else return data;
}

HI_S32
HI_MPI_VB_GetSupplementAddr(
    VB_BLK Block,
    VIDEO_SUPPLEMENT_S *pstSupplement)
{
    HI_S32 result;
    VB_SUPPLEMENT_ADDR_S data;

    result = vb_check_open();
    if ( result ) return result;

    if ( pstSupplement == NULL )
        return ERR_VB_NULL_PTR;

    data.Block = Block;
    data.pstSupplement = pstSupplement;
    return ioctl(g_vb_fd, 0xC0084214, &data);
}

HI_S32
HI_MPI_VB_Init()
{
    HI_S32 result;
    pthread_mutex_lock(&g_vb_ctx_mutex);
    memset_s(g_vb_ctx, sizeof(g_vb_ctx), 0, sizeof(g_vb_ctx));
    pthread_mutex_unlock(&g_vb_ctx_mutex);
    result = vb_check_open();
    if (result) return result;
    return ioctl(g_vb_fd, 0x4208u);
}

HI_S32
HI_MPI_VB_CloseFd()
{
    int result;
    pthread_mutex_lock(&g_vb_mutex);
    if ( g_vb_fd >= 0 ) {
        result = close(g_vb_fd);
        if ( result ) {
            pthread_mutex_unlock(&g_vb_mutex);
            perror("close vb fail");
            return result;
        }
        g_vb_fd = -1;
    }
    pthread_mutex_unlock(&g_vb_mutex);
    return 0;
}

HI_S32
HI_MPI_VB_Exit()
{
    HI_S32 result;

    result = vb_check_open();
    if ( result ) return result;

    pthread_mutex_lock(&g_vb_ctx_mutex);
    memset_s(g_vb_ctx, sizeof(g_vb_ctx), 0, sizeof(g_vb_ctx));
    pthread_mutex_unlock(&g_vb_ctx_mutex);

    result = ioctl(g_vb_fd, 0x4209u);
    if ( result ) return result;

    pthread_mutex_lock(&g_vb_mutex);
    if ( g_vb_fd >= 0 ) {
        if ( close(g_vb_fd) ) {
            pthread_mutex_unlock(&g_vb_mutex);
            perror("close vb fail");
            return result;
        }
        g_vb_fd = -1;
    }
    pthread_mutex_unlock(&g_vb_mutex);
    return 0;
}

HI_S32
HI_MPI_VB_SetConfig(const VB_CONFIG_S *pstVbConfig)
{
    HI_S32 result, i;
    HI_CHAR *acMmzName;

    if ( !pstVbConfig ) return ERR_VB_NULL_PTR;

    result = vb_check_open();
    if (result) return result;

    for (i = 0; i < VB_MAX_COMM_POOLS; i++) {
        if (strnlen(acMmzName, 16) > 15) {
            puts("mmz name len it's too long");
            return ERR_VB_ILLEGAL_PARAM;
        }
    }

    return ioctl(g_vb_fd, 0x4208420Bu, pstVbConfig);
}

HI_S32
HI_MPI_VB_GetConfig(VB_CONFIG_S *pstVbConfig)
{
    HI_S32 result;
    if ( !pstVbConfig ) return ERR_VB_NULL_PTR;
    result = vb_check_open();
    if ( result ) return result;
    return ioctl(g_vb_fd, 0x8208420A, pstVbConfig);
}

HI_S32
HI_MPI_VB_MmapPool(VB_POOL Pool)
{
    HI_S32 result;
    VB_POOL_INFO_S data;

    data.Pool = Pool;
    if ( Pool >= 0x200 ) {
        fprintf((FILE *)stderr, "[Func]:%s [Line]:%d [Info]:illegal poolid %d!\n",
                __FUNCTION__, __LINE__, Pool);
        return ERR_VB_ILLEGAL_PARAM;
    }

    result = vb_check_open();
    if ( result ) return result;

    pthread_mutex_lock(&g_vb_ctx_mutex);

    if ( g_vb_ctx[Pool].bMapped != HI_TRUE ) {
        result = ioctl(g_vb_fd, 0xC028420C, &data);
        if ( result ) {
            fprintf(
                (FILE *)stderr,
                "[Func]:%s [Line]:%d [Info]:get vb pool %d's info failed!\n",
                __FUNCTION__, __LINE__, Pool);
            return result;
        }

        data.pool_vir_addr = HI_MPI_SYS_Mmap(data.pool_phy_addr, data.u32Size);
        if ( data.pool_vir_addr == NULL ) {
            fprintf(
                (FILE *)stderr,
                "[Func]:%s [Line]:%d [Info]:get vb pool %d' mmap user addr failed!\n",
                __FUNCTION__, __LINE__, Pool);
            return ERR_VB_NOMEM;
        }

        memcpy_s(
            &g_vb_ctx[Pool].pool_info, sizeof(VB_POOL_INFO_S),
            &data, sizeof(VB_POOL_INFO_S));
        g_vb_ctx[Pool].bMapped = HI_TRUE;
    }

    pthread_mutex_unlock(&g_vb_ctx_mutex);
    return result;
}

HI_S32
HI_MPI_VB_MunmapPool(VB_POOL Pool)
{
    HI_S32 result;
    VB_CTX_BLOCK_S *ctx_block;
    void *pool_vir_addr;

    if ( Pool >= 0x200 ) {
        result = ERR_VB_ILLEGAL_PARAM;
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:illegal poolid %d!\n",
            __FUNCTION__, __LINE__, Pool);
        return result;
    }

    result = vb_check_open();
    if ( result ) return result;

    pthread_mutex_lock(&g_vb_ctx_mutex);

    ctx_block = &g_vb_ctx[Pool];
    if ( ctx_block->bMapped ) {
        result = ioctl(g_vb_fd, 0xC004420D, &Pool);
        if ( result ) {
            fprintf(
                (FILE *)stderr,
                "[Func]:%s [Line]:%d [Info]:query vb pool %d used stat failed!\n",
                __FUNCTION__, __LINE__, Pool);
            pthread_mutex_unlock(&g_vb_ctx_mutex);
            return ERR_VB_BUSY;
        }

        if ( Pool ) {
            fprintf(
                (FILE *)stderr,
                "[Func]:%s [Line]:%d [Info]:vb pool %d  is used by some modules!\n",
                __FUNCTION__, __LINE__, Pool);
            pthread_mutex_unlock(&g_vb_ctx_mutex);
            return ERR_VB_BUSY;
        }

        pool_vir_addr = ctx_block->pool_info.pool_vir_addr;
        if ( !pool_vir_addr ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "pool_info->pool_vir_addr != NULL");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/base/mpi/adapt/mpi_vb_adapt.c",
                0x1E9u, __FUNCTION__ );
        }

        HI_MPI_SYS_Munmap(pool_vir_addr, ctx_block->pool_info.u32Size);
        ctx_block->pool_info.pool_vir_addr = 0;
        g_vb_ctx[Pool].bMapped = HI_FALSE;
    }

    pthread_mutex_unlock(&g_vb_ctx_mutex);
    return result;
}

HI_S32
HI_MPI_VB_GetBlockVirAddr(
    VB_POOL Pool,
    HI_U64 u64PhyAddr,
    void **ppVirAddr)
{
    VB_CTX_BLOCK_S *ctx_block;
    char *pool_vir_addr;
    HI_U64 pool_phy_addr;
    HI_S32 result;

    if ( !ppVirAddr ) return ERR_VB_NULL_PTR;

    if ( Pool >= 0x200 ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:illegal poolid %d!\n",
            __FUNCTION__, __LINE__, Pool);
        return ERR_VB_ILLEGAL_PARAM;
    }

    pthread_mutex_lock(&g_vb_ctx_mutex);

    ctx_block = &g_vb_ctx[Pool];
    if ( ctx_block->bMapped != HI_TRUE ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:pool %d hasn't mapped!\n",
            __FUNCTION__, __LINE__, Pool);
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        return ERR_VB_NOTREADY;
    }

    pool_vir_addr = (char *)ctx_block->pool_info.pool_vir_addr;
    if ( !pool_vir_addr ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__, "pool_info->pool_vir_addr != NULL");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/base/mpi/adapt/mpi_vb_adapt.c",
            0x20Cu, __FUNCTION__);
    }

    pool_phy_addr = ctx_block->pool_info.pool_phy_addr;
    if ( u64PhyAddr < pool_phy_addr || u64PhyAddr > *(HI_U64 *)&ctx_block->pool_info.u32Size + pool_phy_addr ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:phy_addr 0x%llx illegal!\n",
            __FUNCTION__, __LINE__, u64PhyAddr);
        pthread_mutex_unlock(&g_vb_ctx_mutex);
        return ERR_VB_ILLEGAL_PARAM;
    }

    *ppVirAddr = &pool_vir_addr[u64PhyAddr - pool_phy_addr];
    pthread_mutex_unlock(&g_vb_ctx_mutex);
    return 0;
}

HI_S32
HI_MPI_VB_InitModCommPool(VB_UID_E enVbUid)
{
    HI_S32 result;
    if ( (unsigned int)enVbUid > VB_UID_MCF )
        return ERR_VB_ILLEGAL_PARAM;
    result = vb_check_open();
    if ( result ) return result;
    return ioctl(g_vb_fd, 0x4004420Eu, &enVbUid);
}

HI_S32
HI_MPI_VB_ExitModCommPool(VB_UID_E enVbUid)
{
    HI_S32 result;
    if ( (unsigned int)enVbUid > VB_UID_MCF )
        return ERR_VB_ILLEGAL_PARAM;
    result = vb_check_open();
    if ( result ) return result;
    return ioctl(g_vb_fd, 0x4004420Fu, &enVbUid);
}

HI_S32
HI_MPI_VB_SetSupplementConfig(const VB_SUPPLEMENT_CONFIG_S *pstSupplementConfig)
{
    HI_S32 result;
    if ( !pstSupplementConfig )
        return ERR_VB_NULL_PTR;
    result = vb_check_open();
    if ( result ) return result;
    return ioctl(g_vb_fd, 0x40044212u, pstSupplementConfig);
}

HI_S32
HI_MPI_VB_GetSupplementConfig(VB_SUPPLEMENT_CONFIG_S *pstSupplementConfig)
{
    HI_S32 result;
    if ( !pstSupplementConfig )
        return ERR_VB_NULL_PTR;
    result = vb_check_open();
    if ( result ) return result;
    return ioctl(g_vb_fd, 0x80044213, pstSupplementConfig);
}

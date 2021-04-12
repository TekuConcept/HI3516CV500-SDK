/**
 * Reverse Engineered by TekuConcept on September 18, 2020
 */

#ifndef RE_MPI_VB_H
#define RE_MPI_VB_H

#include "mpi_vb.h"
#include "mpi_errno.h"


typedef struct hiVB_POOL_INFO_S { // s:0x28
    VB_POOL Pool;
    HI_U32 field_4;
    HI_U32 field_8;
    HI_U32 field_C;
    HI_U32 u32Size;
    HI_U32 field_14;
    HI_U64 pool_phy_addr;
    HI_VOID *pool_vir_addr;
    HI_U32 field_24;
} VB_POOL_INFO_S;

typedef struct hiVB_CTX_BLOCK_S { // s:0x30
    HI_BOOL bMapped;
    HI_U32 field_4;
    VB_POOL_INFO_S pool_info;
} VB_CTX_BLOCK_S;

typedef struct hiVB_POOL_S { // s:0x30
    VB_POOL Pool;
    HI_U32 field_4;
    HI_U64 u64BlkSize;
    HI_U32 u32BlkCnt;
    VB_BLK Block;
    HI_U32 field_18; // set to 0, set to 1 (HI_BOOL?)
    VB_REMAP_MODE_E enRemapMode;
    HI_CHAR pcMmzName[16];
} VB_POOL_S;

typedef struct hiVB_MOD_POOL_CONFIG_S { // s:0x210
    VB_UID_E enVbUid;
    VB_CONFIG_S stVbConfig;
    HI_U32 field_20C;
} VB_MOD_POOL_CONFIG_S;

typedef struct hiVB_SUPPLEMENT_ADDR_S { // s:0x08
    VB_BLK Block;
    VIDEO_SUPPLEMENT_S *pstSupplement;
} VB_SUPPLEMENT_ADDR_S;


HI_S32 vb_check_open(HI_VOID);


// ioctl

#endif

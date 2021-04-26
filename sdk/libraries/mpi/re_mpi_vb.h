/**
 * Reverse Engineered by TekuConcept on September 18, 2020
 */

#ifndef RE_MPI_VB_H
#define RE_MPI_VB_H

#include "mpi_vb.h"
#include "hi_comm_vb.h"
#include "hi_debug.h"
#include <sys/ioctl.h>

#define MAX_VB_BLOCKS 512

typedef struct hiVB_CONFIG_INFO_S { // (sizeof=0x210)
    VB_UID_E enVbUid;       // 0x00
    HI_U32 field_4;         // 0x04
    VB_CONFIG_S stVbConfig; // 0x08
} VB_CONFIG_INFO_S;

typedef struct hiVB_POOL_S { // (sizeof=0x30)
    VB_POOL Pool;                        // 0x00
    HI_U32 field_4;                      // 0x04
    HI_U64 u64BlkSize;                   // 0x08
    HI_U32 u32BlkCnt;                    // 0x10
    VB_BLK Block;                        // 0x14
    HI_BOOL field_18;                    // 0x18
    VB_REMAP_MODE_E enRemapMode;         // 0x1C
    HI_CHAR pcMmzName[MAX_MMZ_NAME_LEN]; // 0x20
} VB_POOL_S;

typedef struct hiVB_SUPPLEMENT_ADDR_S { // (sizeof=0x08)
    VB_BLK Block;                      // 0x00
    VIDEO_SUPPLEMENT_S *pstSupplement; // 0x04
} VB_SUPPLEMENT_ADDR_S;

typedef struct hiVB_POOL_INFO_S { // (sizeof=0x28)
    VB_POOL Pool;      // 0x00
    HI_U32 field_4;    // 0x04
    HI_U32 field_8;    // 0x08
    HI_U32 field_C;    // 0x0C
    HI_U32 u32Size;    // 0x10
    HI_U32 field_14;   // 0x14
    HI_U64 u64PhyAddr; // 0x18
    HI_U32 u32VirAddr; // 0x20
    HI_U32 field_24;   // 0x24
} VB_POOL_INFO_S;

typedef struct hiVB_BLOCK_INFO_S { // (sizeof=0x30)
    HI_BOOL bMapped;           // 0x00
    HI_U32 field_4;            // 0x04 (likely padding)
    VB_POOL_INFO_S stPoolInfo; // 0x08
} VB_BLOCK_INFO_S;

#define IOC_TYPE_VB 'B' // 0x42
// 0x00
#define IOC_VB_CREATE_POOL           _IOWR(IOC_TYPE_VB, 0x01, VB_POOL_S             ) /* 0xC0304201u */
#define IOC_VB_DESTROY_POOL          _IOWR(IOC_TYPE_VB, 0x02, VB_POOL               ) /* 0xC0044202u */
#define IOC_VB_GET_BLOCK             _IOWR(IOC_TYPE_VB, 0x03, VB_POOL_S             ) /* 0xC0304203u */
#define IOC_VB_RELEASE_BLOCK         _IOWR(IOC_TYPE_VB, 0x04, VB_BLK                ) /* 0xC0044204u */
#define IOC_VB_PHYS_ADDR_2_HANDLE    _IOWR(IOC_TYPE_VB, 0x05, HI_U64                ) /* 0xC0084205u */
#define IOC_VB_HANDLE_2_PHYS_ADDR    _IOWR(IOC_TYPE_VB, 0x06, HI_U64                ) /* 0xC0084206u */
#define IOC_VB_HANDLE_2_POOL_ID      _IOWR(IOC_TYPE_VB, 0x07, HI_U32                ) /* 0xC0044207u */
#define IOC_VB_INIT                  _IO(  IOC_TYPE_VB, 0x08                        ) /* 0x00004208u */
#define IOC_VB_EXIT                  _IO(  IOC_TYPE_VB, 0x09                        ) /* 0x00004209u */
#define IOC_VB_GET_CONFIG            _IOW( IOC_TYPE_VB, 0x0A, VB_CONFIG_S           ) /* 0x8208420Au */
#define IOC_VB_SET_CONFIG            _IOR( IOC_TYPE_VB, 0x0B, VB_CONFIG_S           ) /* 0x4208420Bu */
#define IOC_VB_MMAP_POOL             _IOWR(IOC_TYPE_VB, 0x0C, VB_POOL_INFO_S        ) /* 0xC028420Cu */
#define IOC_VB_MUNMAP_POOL           _IOWR(IOC_TYPE_VB, 0x0D, HI_U32                ) /* 0xC004420Du */
#define IOC_VB_INIT_MOD_COMM_POOL    _IOR( IOC_TYPE_VB, 0x0E, VB_UID_E              ) /* 0x4004420Eu */
#define IOC_VB_EXIT_MOD_COMM_POOL    _IOR( IOC_TYPE_VB, 0x0F, VB_UID_E              ) /* 0x4004420Fu */
#define IOC_VB_GET_MOD_POOL_CONFIG   _IOWR(IOC_TYPE_VB, 0x10, VB_CONFIG_INFO_S      ) /* 0xC2104210u */
#define IOC_VB_SET_MOD_POOL_CONFIG   _IOR( IOC_TYPE_VB, 0x11, VB_CONFIG_INFO_S      ) /* 0x42104211u */
#define IOC_VB_SET_SUPPLEMENT_CONFIG _IOR( IOC_TYPE_VB, 0x12, VB_SUPPLEMENT_CONFIG_S) /* 0x40044212u */
#define IOC_VB_GET_SUPPLEMENT_CONFIG _IOW( IOC_TYPE_VB, 0x13, VB_SUPPLEMENT_CONFIG_S) /* 0x80044213u */
#define IOC_VB_GET_SUPPLEMENT_ADDR   _IOWR(IOC_TYPE_VB, 0x14, VB_SUPPLEMENT_ADDR_S  ) /* 0xC0084214u */
#define IOC_VB_INQUIRE_USER_CNT      _IOWR(IOC_TYPE_VB, 0x15, HI_S32                ) /* 0xC0044215u */

#endif

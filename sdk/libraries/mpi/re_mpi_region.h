/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#ifndef RE_MPI_REGION_H
#define RE_MPI_REGION_H

#include "mpi_region.h"
#include "mpi_errno.h"

typedef struct hiREGION_INFO_S { // s:0x40
    HI_U64 u64PhyAddr;
    HI_U64 pVirAddr[6];
    HI_U32 u32Size;
    HI_U32 field_3C;
} REGION_INFO_S;

typedef struct hiREGION_CANVAS_S { // s:0x30
    HI_U32 field_0; // assigned -1
    RGN_HANDLE Handle;
    HI_U32 u32VirAddrIdx;
    HI_U32 u32Size;
    HI_U64 u64PhyAddr;
    HI_U32 field_18;
    HI_U32 field_1C;
    HI_U32 field_20;
    HI_U32 field_24;
    HI_U32 field_28;
    HI_U32 field_2C;
} REGION_CANVAS_INFO_S;

typedef struct hiREGION_DATA_S { // s:0x20
    HI_U32 field_0; // assigned -1
    RGN_HANDLE Handle;
    RGN_ATTR_S stRegion;
} REGION_DATA_S;

typedef struct hiREGION_BITMAP_S { // s:0x18
    HI_U32 field_0; // assigned -1
    RGN_HANDLE Handle;
    BITMAP_S stBitmap;
} REGION_BITMAP_S;

typedef struct hiREGION_CHN_INFO_EX_S { // s:0x54
    RGN_HANDLE Handle;
    MPP_CHN_S stChn;
    RGN_CHN_ATTR_S stChnAttr;
} REGION_CHN_INFO_EX_S;

typedef struct hiREGION_CHN_INFO_S { // s:0x10
    RGN_HANDLE Handle;
    MPP_CHN_S stChn;
} REGION_CHN_INFO_S;

typedef struct hiREGION_BATCH_INFO_S { // s:0x0C
    RGN_HANDLEGROUP u32Group;
    HI_U32 u32Num;
    RGN_HANDLE* aHandle;
} REGION_BATCH_INFO_S;


HI_S32 mpi_rgn_check_handle(RGN_HANDLE Handle);
HI_S32 mpi_rgn_check_null(HI_VOID);
HI_S32 mpi_rgn_open(HI_VOID);



#endif

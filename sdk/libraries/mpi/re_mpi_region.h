/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#ifndef RE_MPI_REGION_H
#define RE_MPI_REGION_H

#include "mpi_region.h"
#include "hi_comm_region.h"
#include "hi_debug.h"

#include <sys/ioctl.h>

#define MAX_RGN_VIR_ADDR 6
#define HI_TRACE_RGN(level, fmt, ...)                                                                         \
    do {                                                                                                      \
        HI_TRACE(level, HI_ID_RGN, "[Func]:%s [Line]:%d [Info]:" fmt, __FUNCTION__, __LINE__, ##__VA_ARGS__); \
    } while (0)

typedef struct hiRGN_ATTR_INFO_S { // (sizeof=0x20)
    HI_U32 field_0;    // 0x00 (assigned -1)
    RGN_HANDLE Handle; // 0x04
    RGN_ATTR_S stAttr; // 0x08
} RGN_ATTR_INFO_S;

typedef struct hiRGN_INFO_S { // (sizeof=0x40)
    HI_U64 u64PhyAddr;
    HI_U64 pVirAddr[MAX_RGN_VIR_ADDR];
    HI_U32 u32Size;
    HI_U32 field_3C;
} RGN_INFO_S;

typedef struct hiRGN_BITMAP_S { // (sizeof=0x18)
    HI_U32 field_0;    // 0x00 (assigned -1)
    RGN_HANDLE Handle; // 0x04
    BITMAP_S stBitmap; // 0x08
} RGN_BITMAP_S;

typedef struct hiRGN_CANVAS_S { // (sizeof=0x30)
    HI_U32 field_0;           // 0x00 (assigned -1)
    RGN_HANDLE Handle;        // 0x04
    HI_U32 u32AddrIdx;        // 0x08
    HI_U32 u32Size;           // 0x0C
    RGN_CANVAS_INFO_S stInfo; // 0x10
} RGN_CANVAS_S;

typedef struct hiRGN_CHN_ATTR_INFO_S { // (sizeof=0x54)
    RGN_HANDLE Handle;
    MPP_CHN_S stMppChn;
    RGN_CHN_ATTR_S stAttr;
} RGN_CHN_ATTR_INFO_S;

typedef struct hiRGN_CHN_INFO_S { // (sizeof=0x10)
    RGN_HANDLE Handle;
    MPP_CHN_S stChn;
} RGN_CHN_INFO_S;

typedef struct hiRGN_BATCH_INFO_S { // (sizeof=0x0C)
    RGN_HANDLEGROUP u32Group;
    HI_U32 u32Num;
    RGN_HANDLE* aHandle;
} RGN_BATCH_INFO_S;

#define IOC_TYPE_RGN 'R' // 0x52
#define IOC_RGN_CREATE           _IOR( IOC_TYPE_RGN, 0x00, RGN_ATTR_INFO_S    ) /* 0x40205200u */
#define IOC_RGN_DESTROY          _IOR( IOC_TYPE_RGN, 0x01, RGN_HANDLE         ) /* 0x40045201u */
#define IOC_RGN_SET_ATTR         _IOR( IOC_TYPE_RGN, 0x02, RGN_ATTR_INFO_S    ) /* 0x40205202u */
#define IOC_RGN_GET_ATTR         _IOWR(IOC_TYPE_RGN, 0x03, RGN_ATTR_INFO_S    ) /* 0xC0205203u */
#define IOC_RGN_SET_BITMAP       _IOR( IOC_TYPE_RGN, 0x04, RGN_BITMAP_S       ) /* 0x40185204u */
// 0x05
#define IOC_RGN_SET_DISPLAY_ATTR _IOR( IOC_TYPE_RGN, 0x06, RGN_CHN_ATTR_INFO_S) /* 0x40545206u */
#define IOC_RGN_GET_DISPLAY_ATTR _IOWR(IOC_TYPE_RGN, 0x07, RGN_CHN_ATTR_INFO_S) /* 0xC0545207u */
#define IOC_RGN_ATTACH_TO_CHN    _IOR( IOC_TYPE_RGN, 0x08, RGN_CHN_ATTR_INFO_S) /* 0x40545208u */
#define IOC_RGN_DETACH_FROM_CHN  _IOR( IOC_TYPE_RGN, 0x09, RGN_CHN_INFO_S     ) /* 0x40105209u */
#define IOC_RGN_GET_CANVAS_INFO  _IOWR(IOC_TYPE_RGN, 0x0A, RGN_CANVAS_S       ) /* 0xC030520Au */
#define IOC_RGN_RST_CANVAS_INFO  _IOR( IOC_TYPE_RGN, 0x0B, RGN_HANDLE         ) /* 0x4004520Bu */
#define IOC_RGN_UPDATE_CANVAS    _IOR( IOC_TYPE_RGN, 0x0C, RGN_HANDLE         ) /* 0x4004520Cu */
#define IOC_RGN_BATCH_BEGIN      _IOWR(IOC_TYPE_RGN, 0x0D, RGN_BATCH_INFO_S   ) /* 0xC00C520Du */
#define IOC_RGN_BATCH_END        _IOR( IOC_TYPE_RGN, 0x0E, RGN_HANDLEGROUP    ) /* 0x4004520Eu */

#endif

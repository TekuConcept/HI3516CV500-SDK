/**
 * Reverse Engineered by TekuConcept on April 22, 2021
 */

#ifndef RE_MPI_SYS_H
#define RE_MPI_SYS_H

#include "mpi_sys.h"
#include "hi_common.h"
#include "hi_comm_sys.h"

#include <pthread.h>
#include <sys/ioctl.h>

#define MAX_VER_NAME_LEN  64   /* 0x0040 */
#define MAX_ZONE_NAME_LEN 32   /* 0x0020 */
#define MMZ_BLOCK_SIZE    64   /* 0x0040 */
#define MMAP_BLOCK_SIZE   4096 /* 0x1000 */

typedef struct hiMMZ_CACHE_S { // (sizeof=0x18)
    HI_U32 u32Size;    // 0x00
    HI_U32 field_4;    // 0x04 (padding)
    HI_U64 u64PhyAddr; // 0x08
    HI_U32 u32VirAddr; // 0x10
    HI_U32 field_14;   // 0x14 (padding)
} MMZ_CACHE_S;

typedef struct hiMMZ_MEM_INFO_S { // (sizeof=0x50)
    HI_U32 u32PhyAddr;                     // 0x00 (likely u64PhyAddr)
    HI_U32 field_4;                        // 0x04 (likely u64PhyAddr)
    HI_U32 u32Len;                         // 0x08
    HI_U32 field_C;                        // 0x0C (liekly padding)
    HI_U32 u32VirAddr;                     // 0x10
    HI_U32 field_14;                       // 0x14 (assigned 0x103, likely bitmask)
    HI_CHAR acMmzName[MAX_MMZ_NAME_LEN];   // 0x18
    HI_CHAR acZoneName[MAX_ZONE_NAME_LEN]; // 0x28
    HI_U32 field_48;                       // 0x48
    HI_U32 field_4C;                       // 0x4C
} MMZ_MEM_INFO_S;

typedef struct hiMMZ_MEM_S { // (sizeof=0x0C)
    HI_U32 u32PhyAddr; // 0x00
    HI_U32 u32VirAddr; // 0x04
    HI_U32 u32Size;    // 0x08
} MMZ_MEM_S;

typedef struct hiSYS_TIMER_INFO_S { // (sizeof=0x08)
    HI_S32 s32HrTimer; // 0x00
    HI_U32 field_4;    // 0x04
} SYS_TIMER_INFO_S;

typedef struct hiSYS_CHN_BIND_DEST_S { // (sizeof=0x310)
    MPP_CHN_S stMppChn;         // 0x00
    MPP_BIND_DEST_S stBindDest; // 0x0C
} SYS_CHN_BIND_DEST_S;

typedef struct hiSYS_CHN_BIND_S { // (sizeof=0x018)
    MPP_CHN_S stMppChnSrc; // 0x00
    MPP_CHN_S stMppChnDst; // 0x0C
} SYS_CHN_BIND_S;

typedef struct hiSYS_WRAP_BUFLINE_S { // (sizeof=0x20)
    VPSS_VENC_WRAP_PARAM_S stVencWrapParam; // 0x00
    HI_U32 u32BufLine;                      // 0x1C
} SYS_WRAP_BUFLINE_S;

typedef struct hiSYS_SCALE_COEFF_LVL_S { // (sizeof=0x18)
    SCALE_RANGE_S stScaleRange;            // 0x00
    SCALE_COEFF_LEVEL_S stScaleCoeffLevel; // 0x08
} SYS_SCALE_COEFF_LVL_S;

typedef struct hiSYS_MEM_CONFIG_S { // (sizeof=0x1C)
    MPP_CHN_S stMppChn;               // 0x00
    HI_CHAR acMmzName[MAX_MMZ_NAME_LEN]; // 0x0C
} SYS_MEM_CONFIG_S;



#define IOC_TYPE_LOG 'L' // 0x4C
typedef enum hiLOG_IOCTL_E {
    IOC_NR_SET_LEVEL_CONF = 0x00, // 0x00
    IOC_NR_GET_LEVEL_CONF,        // 0x01
    // 0x02
    IOC_NR_SET_WAIT_FLAG  = 0x03, // 0x03
} LOG_IOCTL_E;

#define LOG_SET_LEVEL_CONF _IOR( IOC_TYPE_LOG, IOC_NR_SET_LEVEL_CONF, LOG_LEVEL_CONF_S) /* 0x40184C00u */
#define LOG_GET_LEVEL_CONF _IOWR(IOC_TYPE_LOG, IOC_NR_GET_LEVEL_CONF, LOG_LEVEL_CONF_S) /* 0xC0184C01u */
// 0x02
#define LOG_SET_WAIT_FLAG  _IOR( IOC_TYPE_LOG, IOC_NR_SET_WAIT_FLAG,  HI_BOOL         ) /* 0x40044C03u */



#define IOC_TYPE_MMZ_C 'c' // 0x63 (create?)
typedef enum hiMMZ_C_IOCTL_E {
    IOC_NR_C_MMZ_FLUSH_CACHE = 0x28, // 0x28
} MMZ_C_IOCTL_E;

#define MMZ_C_MMZ_FLUSH_CACHE _IO(IOC_TYPE_MMZ_C, IOC_NR_C_MMZ_FLUSH_CACHE) /* 0x00006328u */



#define IOC_TYPE_MMZ_D 'd' // 0x64 (delete?)
typedef enum hiMMZ_D_IOCTL_E {
    IOC_NR_D_MMZ_FLUSH_CACHE = 0x32, // 0x32
} MMZ_D_IOCTL_E;

#define MMZ_D_MMZ_FLUSH_CACHE _IOR(IOC_TYPE_MMZ_D, IOC_NR_D_MMZ_FLUSH_CACHE, MMZ_MEM_S) /* 0x400C6432u */



#define IOC_TYPE_MMZ 'm' // 0x6D (memory)
typedef enum hiMMZ_IOCTL_E {
    // 0x00
    // 0x01
    // 0x02
    // 0x03
    // 0x04
    // 0x05
    // 0x06
    // 0x07
    // 0x08
    // 0x09
    IOC_NR_ALLOC_MEMORY       = 0x0A, // 0x0A
    // 0x0B
    IOC_NR_FREE_MEMORY        = 0x0C, // 0x0C
    // 0x0D
    // 0x0E
    // 0x0F
    // 0x10
    // 0x11
    // 0x12
    // 0x13
    // 0x14
    IOC_NR_REMAP_MEMORY       = 0x14, // 0x14
    IOC_NR_REMAP_CACHE_MEMORY,        // 0x15
    IOC_NR_UNMAP_MEMORY,              // 0x16
    IOC_NR_GET_VIR_MEM_INFO,          // 0x17
} MMZ_IOCTL_E;

// 0x00
// 0x01
// 0x02
// 0x03
// 0x04
// 0x05
// 0x06
// 0x07
// 0x08
// 0x09
#define MMZ_ALLOC_MEMORY       _IOWR(IOC_TYPE_MMZ, IOC_NR_ALLOC_MEMORY,       MMZ_MEM_INFO_S) /* 0xC0506D0Au */
// 0x0B
#define MMZ_FREE_MEMORY        _IOR( IOC_TYPE_MMZ, IOC_NR_FREE_MEMORY,        MMZ_MEM_INFO_S) /* 0x40506D0Cu */
// 0x0D
// 0x0E
// 0x0F
// 0x10
// 0x11
// 0x12
// 0x13
#define MMZ_REMAP_MEMORY       _IOWR(IOC_TYPE_MMZ, IOC_NR_REMAP_MEMORY,       MMZ_MEM_INFO_S) /* 0xC0506D14u */
#define MMZ_REMAP_CACHE_MEMORY _IOWR(IOC_TYPE_MMZ, IOC_NR_REMAP_CACHE_MEMORY, MMZ_MEM_INFO_S) /* 0xC0506D15u */
#define MMZ_UNMAP_MEMORY       _IOWR(IOC_TYPE_MMZ, IOC_NR_UNMAP_MEMORY,       MMZ_MEM_INFO_S) /* 0xC0506D16u */
#define MMZ_GET_MEM_CONFIG     _IOWR(IOC_TYPE_MMZ, IOC_NR_GET_VIR_MEM_INFO,   MMZ_MEM_INFO_S) /* 0xC0506D17u */



#define IOC_TYPE_SYS 'Y' // 0x59
typedef enum hiSYS_IOCTL_E {
    IOC_NR_INIT                           = 0x00, // 0x00
    IOC_NR_EXIT,                                  // 0x01
    IOC_NR_SET_CONFIG,                            // 0x02
    IOC_NR_GET_CONFIG,                            // 0x03
    IOC_NR_INIT_PTS_BASE,                         // 0x04
    IOC_NR_SYNC_PTS,                              // 0x05
    IOC_NR_GET_CUR_PTS,                           // 0x06
    IOC_NR_BIND,                                  // 0x07
    IOC_NR_UNBIND,                                // 0x08
    IOC_NR_GET_BIND_BY_DEST,                      // 0x09
    IOC_NR_GET_BIND_BY_SRC,                       // 0x0A
    IOC_NR_SET_MEM_CONFIG,                        // 0x0B
    IOC_NR_GET_MEM_CONFIG,                        // 0x0C
    IOC_NR_GET_CUSTOM_CODE,                       // 0x0D
    IOC_NR_GET_TIMER_INFO,                        // 0x0E
    IOC_NR_GET_CHIP_ID,                           // 0x0F
    IOC_NR_SET_VI_VPSS_MODE,                      // 0x10
    IOC_NR_GET_VI_VPSS_MODE,                      // 0x11
    IOC_NR_SET_TUNING_CONNECT,                    // 0x12
    IOC_NR_GET_TUNING_CONNECT,                    // 0x13
    // 0x14
    IOC_NR_SET_SCALE_COEF_LEVEL           = 0x15, // 0x15
    IOC_NR_GET_SCALE_COEF_LEVEL,                  // 0x16
    IOC_NR_SET_TIME_ZONE,                         // 0x17
    IOC_NR_GET_TIME_ZONE,                         // 0x18
    IOC_NR_SET_GPS_INFO,                          // 0x19
    IOC_NR_GET_GPS_INFO,                          // 0x1A
    IOC_NR_GET_VPSS_VENC_WRAP_BUFFER_LINE,        // 0x1B
    IOC_NR_SET_RAW_FRAME_COMPRESS_PARAM,          // 0x1C
    IOC_NR_GET_RAW_FRAME_COMPRESS_PARAM,          // 0x1D
} SYS_IOCTL_E;

#define SYS_INIT                           _IO(  IOC_TYPE_SYS, IOC_NR_INIT                                                      ) /* 0x00005900u */
#define SYS_EXIT                           _IO(  IOC_TYPE_SYS, IOC_NR_EXIT                                                      ) /* 0x00005901u */
#define SYS_SET_CONFIG                     _IOR( IOC_TYPE_SYS, IOC_NR_SET_CONFIG,                     MPP_SYS_CONFIG_S          ) /* 0x40045902u */
#define SYS_GET_CONFIG                     _IOW( IOC_TYPE_SYS, IOC_NR_GET_CONFIG,                     MPP_SYS_CONFIG_S          ) /* 0x80045903u */
#define SYS_INIT_PTS_BASE                  _IOR( IOC_TYPE_SYS, IOC_NR_INIT_PTS_BASE,                  HI_U64                    ) /* 0x40085904u */
#define SYS_SYNC_PTS                       _IOR( IOC_TYPE_SYS, IOC_NR_SYNC_PTS,                       HI_U64                    ) /* 0x40085905u */
#define SYS_GET_CUR_PTS                    _IOW( IOC_TYPE_SYS, IOC_NR_GET_CUR_PTS,                    HI_U64                    ) /* 0x80085906u */
#define SYS_BIND                           _IOR( IOC_TYPE_SYS, IOC_NR_BIND,                           SYS_CHN_BIND_S            ) /* 0x40185907u */
#define SYS_UNBIND                         _IOR( IOC_TYPE_SYS, IOC_NR_UNBIND,                         SYS_CHN_BIND_S            ) /* 0x40185908u */
#define SYS_GET_BIND_BY_DEST               _IOWR(IOC_TYPE_SYS, IOC_NR_GET_BIND_BY_DEST,               SYS_CHN_BIND_S            ) /* 0xC0185909u */
#define SYS_GET_BIND_BY_SRC                _IOWR(IOC_TYPE_SYS, IOC_NR_GET_BIND_BY_SRC,                SYS_CHN_BIND_DEST_S       ) /* 0xC310590Au */
#define SYS_SET_MEM_CONFIG                 _IOR( IOC_TYPE_SYS, IOC_NR_SET_MEM_CONFIG,                 SYS_MEM_CONFIG_S          ) /* 0x401C590Bu */
#define SYS_GET_MEM_CONFIG                 _IOWR(IOC_TYPE_SYS, IOC_NR_GET_MEM_CONFIG,                 SYS_MEM_CONFIG_S          ) /* 0xC01C590Cu */
#define SYS_GET_CUSTOM_CODE                _IOW( IOC_TYPE_SYS, IOC_NR_GET_CUSTOM_CODE,                HI_U32                    ) /* 0x8004590Du */
#define SYS_GET_TIMER_INFO                 _IOW( IOC_TYPE_SYS, IOC_NR_GET_TIMER_INFO,                 SYS_TIMER_INFO_S          ) /* 0x8008590Eu */
#define SYS_GET_CHIP_ID                    _IOW( IOC_TYPE_SYS, IOC_NR_GET_CHIP_ID,                    HI_U32                    ) /* 0x8004590Fu */
#define SYS_SET_VI_VPSS_MODE               _IOR( IOC_TYPE_SYS, IOC_NR_SET_VI_VPSS_MODE,               VI_VPSS_MODE_S            ) /* 0x40105910u */
#define SYS_GET_VI_VPSS_MODE               _IOW( IOC_TYPE_SYS, IOC_NR_GET_VI_VPSS_MODE,               VI_VPSS_MODE_S            ) /* 0x80105911u */
#define SYS_SET_TUNING_CONNECT             _IOR( IOC_TYPE_SYS, IOC_NR_SET_TUNING_CONNECT,             HI_S32                    ) /* 0x40045912u */
#define SYS_GET_TUNING_CONNECT             _IOW( IOC_TYPE_SYS, IOC_NR_GET_TUNING_CONNECT,             HI_S32                    ) /* 0x80045913u */
// 0x14
#define SYS_SET_SCALE_COEF_LEVEL           _IOR( IOC_TYPE_SYS, IOC_NR_SET_SCALE_COEF_LEVEL,           SYS_SCALE_COEFF_LVL_S     ) /* 0x40185915u */
#define SYS_GET_SCALE_COEF_LEVEL           _IOWR(IOC_TYPE_SYS, IOC_NR_GET_SCALE_COEF_LEVEL,           SYS_SCALE_COEFF_LVL_S     ) /* 0xC0185916u */
#define SYS_SET_TIME_ZONE                  _IOR( IOC_TYPE_SYS, IOC_NR_SET_TIME_ZONE,                  HI_S32                    ) /* 0x40045917u */
#define SYS_GET_TIME_ZONE                  _IOW( IOC_TYPE_SYS, IOC_NR_GET_TIME_ZONE,                  HI_S32                    ) /* 0x80045918u */
#define SYS_SET_GPS_INFO                   _IOR( IOC_TYPE_SYS, IOC_NR_SET_GPS_INFO,                   GPS_INFO_S                ) /* 0x40445919u */
#define SYS_GET_GPS_INFO                   _IOW( IOC_TYPE_SYS, IOC_NR_GET_GPS_INFO,                   GPS_INFO_S                ) /* 0x8044591Au */
#define SYS_GET_VPSS_VENC_WRAP_BUFFER_LINE _IOWR(IOC_TYPE_SYS, IOC_NR_GET_VPSS_VENC_WRAP_BUFFER_LINE, SYS_WRAP_BUFLINE_S        ) /* 0xC020591Bu */
#define SYS_SET_RAW_FRAME_COMPRESS_PARAM   _IOR( IOC_TYPE_SYS, IOC_NR_SET_RAW_FRAME_COMPRESS_PARAM,   RAW_FRAME_COMPRESS_PARAM_S) /* 0x400C591Cu */
#define SYS_GET_RAW_FRAME_COMPRESS_PARAM   _IOW( IOC_TYPE_SYS, IOC_NR_GET_RAW_FRAME_COMPRESS_PARAM,   RAW_FRAME_COMPRESS_PARAM_S) /* 0x800C591Du */

#endif

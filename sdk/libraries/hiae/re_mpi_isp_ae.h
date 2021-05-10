/**
 * Reverse Engineered by TekuConcept on May 2, 2021
 */

#ifndef RE_MPI_ISP_AE_H
#define RE_MPI_ISP_AE_H

#include <sys/ioctl.h>
#include <sys/stat.h>

#include "hi_comm_isp.h"
#include "hi_comm_3a.h"
#include "hi_errno.h"
#include "hi_debug.h"
#include "mpi_ae.h"
#include "mkp_isp.h"

#define HI_TRACE_ISP(level, fmt, ...)                                                                         \
    do {                                                                                                      \
        HI_TRACE(level, HI_ID_ISP, "[Func]:%s [Line]:%d [Info]:" fmt, __FUNCTION__, __LINE__, ##__VA_ARGS__); \
    } while (0)

// #include <sys/ioctl.h>

// #define IOC_TYPE_AUDIO 'S' // 0x53
// #define IOC_AUDIO_SET_MOD_PARAM _IOR('S', 0, AUDIO_MOD_PARAM_S) /* 0x40045300u */
// #define IOC_AUDIO_GET_MOD_PARAM _IOW('S', 1, AUDIO_MOD_PARAM_S) /* 0x80045301u */

#endif

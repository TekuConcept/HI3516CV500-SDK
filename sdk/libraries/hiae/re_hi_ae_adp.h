/**
 * Reverse Engineered by TekuConcept on April 28, 2021
 */

#ifndef RE_HI_AE_ADP_H
#define RE_HI_AE_ADP_H

#include "hi_ae_comm.h"
#include "hi_comm_3a.h"
#include "hi_debug.h"

#define AE_CTX_SIZE 4
#define HI_TRACE_ISP(level, fmt, ...)                                                                         \
    do {                                                                                                      \
        HI_TRACE(level, HI_ID_ISP, "[Func]:%s [Line]:%d [Info]:" fmt, __FUNCTION__, __LINE__, ##__VA_ARGS__); \
    } while (0)

typedef struct hiISP_AE_CTX_S { // (sizeof=0xD2E)
    HI_BOOL bSnsRegCallSet;            // 0x2588
    ISP_SNS_ATTR_INFO_S stSnsAttrInfo; // 0x258C
    AE_SENSOR_DEFAULT_S stAeSnsDft;    // 0x2590
    AE_SENSOR_REGISTER_S stAeRegister; // 0x3390
} ISP_AE_CTX_S;

#endif

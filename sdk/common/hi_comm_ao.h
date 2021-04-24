/*
 * Copyright (C) Hisilicon Technologies Co., Ltd. 2012-2019. All rights reserved.
 * Description: hi_comm_ao.h
 * Author: Hisilicon multimedia software group
 * Create: 2009/5/5
 * History                 :
 *  1.Date                 :   2009/5/5
 *    Modification         :   Created file
 */

#ifndef __HI_COMM_AO_H__
#define __HI_COMM_AO_H__

#include "hi_type.h"
#include "hi_errno.h"
#include "hi_debug.h"

#ifdef __cplusplus
#if __cplusplus
extern "C"{
#endif
#endif /* End of #ifdef __cplusplus */

#define HI_TRACE_AO(level, fmt, ...)                                                                         \
    do {                                                                                                     \
        HI_TRACE(level, HI_ID_AO, "[Func]:%s [Line]:%d [Info]:" fmt, __FUNCTION__, __LINE__, ##__VA_ARGS__); \
    } while (0)


#ifdef __cplusplus
#if __cplusplus
}
#endif
#endif /* End of #ifdef __cplusplus */

#endif /* End of #ifndef __HI_COMM_AO_H__ */


/*
 * Copyright (C) Hisilicon Technologies Co., Ltd. 2012-2018. All rights reserved.
 * Description: type.h
 * Author:
 * Create: 2018-07-10
 */

#ifndef __TYPE_H__
#define __TYPE_H__

#ifdef __cplusplus
#if __cplusplus
extern "C"{
#endif
#endif /* __cplusplus */

/*----------------------------------------------*
 * const defination                             *
 *----------------------------------------------*/
#include <linux/types.h>

#ifndef NULL
    #define NULL    0L
#endif

#ifndef FALSE
    #define FALSE   0
#endif

#ifndef TRUE
    #define TRUE    1
#endif

#ifndef HI_SUCCESS
#define HI_SUCCESS  0
#endif

#ifndef  HI_FAILURE
#define HI_FAILURE  (-1)
#endif

typedef uintptr_t  hi_uintptr_t;

#ifdef __cplusplus
#if __cplusplus
}
#endif
#endif /* __cplusplus */

#endif /* __TYPE_H__ */


/*
* Copyright (C) Hisilicon Technologies Co., Ltd. 2012-2019. All rights reserved.
* Description:
* Author: Hisilicon multimedia software group
* Create: 2011/06/28
*/

#ifndef __HI_PWM_H__
#define __HI_PWM_H__

#ifdef __cplusplus
#if __cplusplus
extern "C" {
#endif
#endif /* __cplusplus */


typedef struct hiPWM_DATA_S {
    unsigned char pwm_num;  // 0:PWM0,1:PWM1,2:PWM2,3:PWMII0,4:PWMII1,5:PWMII2
    unsigned int  duty;
    unsigned int  period;
    unsigned char enable;

} PWM_DATA_S;

#define PWM_CMD_WRITE 0x01
#define PWM_CMD_READ  0x03


int PWM_DRV_Write(unsigned char pwm_num, unsigned int duty, unsigned int period, unsigned char enable);

#ifdef __cplusplus
#if __cplusplus
}
#endif
#endif /* __cplusplus */

#endif  /* __HI_PWM_H__ */

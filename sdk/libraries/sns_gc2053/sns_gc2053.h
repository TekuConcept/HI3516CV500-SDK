/**
 * Reverse Engineered by TekuConcept on April 30, 2021
 */

#ifndef SNS_GC2053_H
#define SNS_GC2053_H

#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <errno.h>
#include <sys/stat.h>
#include <sys/ioctl.h>

#include "mpi_ae.h"
#include "mpi_awb.h"
#include "mpi_isp.h"
#include "hi_sns_ctrl.h"
#include "hi_debug.h"

#define VI_PIPE_SIZE 4
#define HI_TRACE_SNS(fmt, ...)                                                                                     \
    do {                                                                                                           \
        HI_TRACE(HI_DBG_ERR, HI_ID_ISP, "[Func]:%s [Line]:%d [Info]:" fmt, __FUNCTION__, __LINE__, ##__VA_ARGS__); \
    } while (0)

typedef struct HiGC2053_S { // (sizeof=0x87C)
    HI_BOOL bEnabled;                    // 0x000
    HI_BOOL field_4;                     // 0x004
    HI_U8 u8SensorMode;                  // 0x008
    HI_U8 field_9;                       //
    HI_U8 field_A;                       //
    HI_U8 field_B;                       //
    HI_BOOL field_C;                     // 0x00C
    ISP_SNS_REGS_INFO_S stIspRegsInfo_A; // 0x010
    ISP_SNS_REGS_INFO_S stIspRegsInfo_B; // 0x430
    HI_U32 u32FullLines;                 // 0x850
    HI_U32 u32FullLinesMax;              // 0x854
    HI_U32 u32FullLinesStd;              // 0x858
    HI_U64 field_85C;                    // 0x85C
    HI_U64 field_864;                    // 0x864
    HI_U32 field_86C;                    // 0x86C
    HI_U32 field_870;                    // 0x870
    HI_U32 field_874;                    // 0x874
    HI_U32 field_878;                    // 0x878
} GC2053_S;

extern ISP_SNS_COMMBUS_U g_aunGc2053BusInfo;
extern AWB_AGC_TABLE_S g_stAwbAgcTable;
extern AWB_CCM_S g_stAwbCcm;
extern HI_U32 analog_gain_table;
extern HI_U32 regValTable;
extern HI_S32 g_fd[4];
extern ISP_SNS_OBJ_S stSnsGc2053Obj;
extern HI_CHAR gc2053_i2c_addr;
extern HI_S32 gc2053_addr_byte;
extern HI_S32 gc2053_data_byte;
extern HI_U16 g_au16InitCCM[9 * VI_PIPE_SIZE];
extern HI_U16 g_au16InitWBGain[3 * VI_PIPE_SIZE];
extern HI_U16 g_au16SampleRgain[VI_PIPE_SIZE];
extern HI_U16 g_au16SampleBgain[VI_PIPE_SIZE];
extern HI_U32 g_au32LinesPer500ms[VI_PIPE_SIZE];
extern HI_U32 g_au32InitExposure[VI_PIPE_SIZE];
extern GC2053_S* g_pastGc2053[VI_PIPE_SIZE];

HI_VOID cmos_get_inttime_max(VI_PIPE ViPipe, HI_U16 u16ManRatioEnable, HI_U32 *au32Ratio, HI_U32 *au32IntTimeMax, HI_U32 *au32IntTimeMin, HI_U32 *pu32LFMaxIntTime);
HI_S32 gc2053_set_bus_info(VI_PIPE ViPipe, ISP_SNS_COMMBUS_U unSNSBusInfo);
HI_S32 cmos_set_image_mode(VI_PIPE ViPipe, ISP_CMOS_SENSOR_IMAGE_MODE_S *pstSensorImageMode);
HI_VOID cmos_fps_set(VI_PIPE ViPipe, HI_FLOAT f32Fps, AE_SENSOR_DEFAULT_S *pstAeSnsDft);
HI_S32 sensor_ctx_init(VI_PIPE ViPipe);
HI_S32 sensor_register_callback(VI_PIPE ViPipe, ALG_LIB_S *pstAeLib, ALG_LIB_S *pstAwbLib);
HI_S32 cmos_get_sns_regs_info(VI_PIPE ViPipe, ISP_SNS_REGS_INFO_S *pstSnsRegsInfo);
HI_S32 cmos_get_isp_default(VI_PIPE ViPipe, ISP_CMOS_DEFAULT_S *pstDef);
HI_S32 cmos_get_awb_default(VI_PIPE ViPipe, AWB_SENSOR_DEFAULT_S *pstAwbSnsDft);
HI_S32 cmos_get_ae_default(VI_PIPE ViPipe, AE_SENSOR_DEFAULT_S *pstAeSnsDft);
HI_S32 sensor_set_init(VI_PIPE ViPipe, ISP_INIT_ATTR_S *pstInitAttr);
HI_VOID cmos_set_pixel_detect(HI_S32 ViPipe, HI_BOOL bEnable);
HI_S32 cmos_get_isp_black_level(VI_PIPE ViPipe, ISP_CMOS_BLACK_LEVEL_S *pstBlackLevel);
HI_VOID cmos_ae_fswdr_attr_set(VI_PIPE ViPipe, AE_FSWDR_ATTR_S *pstAeFSWDRAttr);
HI_VOID cmos_again_calc_table(VI_PIPE ViPipe, HI_U32 *pu32AgainLin, HI_U32 *pu32AgainDb);
HI_VOID cmos_gains_update(VI_PIPE ViPipe, HI_U32 u32Again, HI_U32 u32Dgain);
HI_VOID cmos_inttime_update(VI_PIPE ViPipe, HI_U32 u32IntTime);
HI_VOID cmos_slow_framerate_set(VI_PIPE ViPipe, HI_U32 u32FullLines, AE_SENSOR_DEFAULT_S *pstAeSnsDft);
HI_S32 sensor_unregister_callback(VI_PIPE ViPipe, ALG_LIB_S *pstAeLib, ALG_LIB_S *pstAwbLib);
HI_VOID sensor_global_init(VI_PIPE ViPipe);
HI_S32 cmos_set_wdr_mode(VI_PIPE ViPipe, HI_U8 u8Mode);
HI_S32 gc2053_i2c_init(VI_PIPE ViPipe);
HI_S32 gc2053_i2c_exit(VI_PIPE ViPipe);
HI_S32 gc2053_read_register(VI_PIPE ViPipe, HI_S32 s32Addr);
HI_S32 gc2053_write_register(VI_PIPE ViPipe, HI_S32 s32Addr, HI_S32 s32Data);
HI_VOID gc2053_standby(VI_PIPE ViPipe);
HI_VOID gc2053_restart(VI_PIPE ViPipe);
HI_VOID gc2053_mirror_flip(VI_PIPE ViPipe, ISP_SNS_MIRRORFLIP_TYPE_E enFlipType);
HI_VOID gc2053_exit(VI_PIPE ViPipe);
HI_VOID gc2053_linear_1080p30_init(VI_PIPE ViPipe);
HI_VOID gc2053_init(VI_PIPE ViPipe);

#endif /* SNS_GC2053_H */

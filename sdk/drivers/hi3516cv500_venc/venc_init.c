#include <linux/module.h>
#include <linux/kernel.h>
#include "hi_type.h"

extern int venc_module_init(void);
extern void venc_module_exit(void);


extern HI_U32 g_venc_buffer_cache;
extern HI_U32 g_frame_buf_recycle;
extern HI_U32 VencMaxChnNum;

module_param( VencMaxChnNum, uint, S_IRUGO);
EXPORT_SYMBOL(g_venc_buffer_cache);
EXPORT_SYMBOL(g_frame_buf_recycle);

static int __init venc_mod_init(void)
{
    venc_module_init();
    return 0;
}
static void __exit venc_mod_exit(void)
{
    venc_module_exit();
}

module_init(venc_mod_init);
module_exit(venc_mod_exit);

MODULE_LICENSE("Proprietary");





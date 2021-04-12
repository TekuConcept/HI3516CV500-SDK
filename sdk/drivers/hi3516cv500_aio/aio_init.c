#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/printk.h>
#include <linux/version.h>

#include "hi_type.h"
#include "hi_osal.h"

extern int aiao_module_init(void);
extern void aiao_module_exit(void);

#if LINUX_VERSION_CODE < KERNEL_VERSION(4,9,0)

static int __init aiao_mod_init(void){
    aiao_module_init();
    return 0;
}
static void __exit aiao_mod_exit(void){
    aiao_module_exit();
}

module_init(aiao_mod_init);
module_exit(aiao_mod_exit);


MODULE_LICENSE("Proprietary");

#else

#include <linux/of_platform.h>

extern void * aio_base;
EXPORT_SYMBOL(aio_base);

extern void * acodec_base;
EXPORT_SYMBOL(acodec_base);

extern void * reg_acodec_base_va;
EXPORT_SYMBOL(reg_acodec_base_va);

extern unsigned int aiao_irq;

static int hi35xx_aiao_probe(struct platform_device *pdev)
{
    struct resource *mem;
    int aiao_irq_tmp = -1;

    mem = osal_platform_get_resource_byname(pdev, IORESOURCE_MEM, "aiao");
    aio_base = devm_ioremap_resource(&pdev->dev, mem);
    if (IS_ERR(aio_base))
            return PTR_ERR(aio_base);

    mem = osal_platform_get_resource_byname(pdev, IORESOURCE_MEM, "acodec");
    acodec_base = devm_ioremap_resource(&pdev->dev, mem);
    if (IS_ERR(acodec_base))
            return PTR_ERR(acodec_base);
    reg_acodec_base_va = acodec_base;

    aiao_irq_tmp = osal_platform_get_irq_byname(pdev, "AIO");
    if (aiao_irq_tmp <= 0) {
        dev_err(&pdev->dev, "cannot find aiao IRQ\n");
    }
    else{
        aiao_irq = (unsigned int)aiao_irq_tmp;
    }

    aiao_module_init();

    return 0;
}

static int hi35xx_aiao_remove(struct platform_device *pdev)
{
    aiao_module_exit();
    aio_base = HI_NULL;
    acodec_base = HI_NULL;
    return 0;
}


static const struct of_device_id hi35xx_aiao_match[] = {
        { .compatible = "hisilicon,hisi-aiao" },
        {},
};
MODULE_DEVICE_TABLE(of, hi35xx_aiao_match);

static struct platform_driver hi35xx_aiao_driver = {
        .probe          = hi35xx_aiao_probe,
        .remove         = hi35xx_aiao_remove,
        .driver         = {
                .name   = "hi35xx_aiao",
                .of_match_table = hi35xx_aiao_match,
        },
};

osal_module_platform_driver(hi35xx_aiao_driver);

MODULE_LICENSE("Proprietary");
#endif


/******************************************************************************
Copyright (C), 2016, Hisilicon Tech. Co., Ltd.
******************************************************************************
File Name     : mipi_rx_init.c
Version       : Initial Draft
Author        : Hisilicon multimedia software group
Created       : 2016/11/15
Last Modified :
Description   :
Function List :
******************************************************************************/
#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/printk.h>
#include <linux/version.h>
#include <linux/of_platform.h>

extern unsigned int g_u32MipirxIrqNum;
extern void *g_pstMipirxRegsType;

extern int   mipi_rx_mod_init(void);
extern void  mipi_rx_mod_exit(void);

static int hi35xx_mipi_rx_probe(struct platform_device *pdev)
{
    struct  resource *mem;

    mem = platform_get_resource_byname(pdev, IORESOURCE_MEM, "mipi_rx");
    g_pstMipirxRegsType = devm_ioremap_resource(&pdev->dev, mem);
    if (IS_ERR(g_pstMipirxRegsType))
    {
        dev_err(&pdev->dev, "mipi_rx remap mem error.\n");
        return PTR_ERR(g_pstMipirxRegsType);
    }

    g_u32MipirxIrqNum = platform_get_irq_byname(pdev, "mipi_rx");
    if (g_u32MipirxIrqNum <= 0)
    {
        dev_err(&pdev->dev, "can not find mipi_rx IRQ\n");
    }

    return mipi_rx_mod_init();
}

static int hi35xx_mipi_rx_remove(struct platform_device *pdev)
{
    mipi_rx_mod_exit();
    g_pstMipirxRegsType = NULL;

    return 0;
}

static const struct of_device_id hi35xx_mipi_rx_match[] = {
        { .compatible = "hisilicon,hisi-mipi" },
        {},
};
MODULE_DEVICE_TABLE(of, hi35xx_mipi_rx_match);

static struct platform_driver hi35xx_mipi_rx_driver = {
        .probe          = hi35xx_mipi_rx_probe,
        .remove         = hi35xx_mipi_rx_remove,
        .driver         = {
                .name   = "hi35xx_mipi_rx",
                .of_match_table = hi35xx_mipi_rx_match,
        },
};

module_platform_driver(hi35xx_mipi_rx_driver);

MODULE_AUTHOR("Digital Media Team ,Hisilicon crop.");
MODULE_DESCRIPTION("Mipi_Rx Driver");
MODULE_VERSION("HI_VERSION = HISI_mipi @HiMPP");
MODULE_LICENSE("GPL");

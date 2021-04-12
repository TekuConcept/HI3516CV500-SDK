#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/printk.h>
#include <linux/version.h>

#include "hi_type.h"
#include "hi_osal.h"

#define PHASE               32
#define COEFF_BUTT          (PHASE / 2 + 1)

extern hi_bool g_sys_reg_by_dts;

/* set default user mode helper path */
#define PM_EVENT_HELPER_LEN 128
char g_pm_mpp_helper[PM_EVENT_HELPER_LEN] = "/root";
static struct ctl_table_header *ctl_head;

static struct ctl_table pm_mpp_ctl[] = {
    {
        .procname = "mpp_notifier",
        .data = &g_pm_mpp_helper,
        .maxlen = PM_EVENT_HELPER_LEN,
        .mode = 0644,
        .proc_handler = proc_dostring,
    },{}
};

static struct ctl_path pm_umh_root[] = {
    {
        .procname = "kernel",
    },{}
};

extern int sys_do_mod_init(void);
extern void sys_do_mod_exit(void);

#include <linux/of_platform.h>

extern void  *reg_crg_base_va;
EXPORT_SYMBOL(reg_crg_base_va);
extern void  *reg_sys_base_va;
EXPORT_SYMBOL(reg_sys_base_va);
extern void  *reg_ddr0_base_va;
EXPORT_SYMBOL(reg_ddr0_base_va);
extern void  *reg_misc_base_va;
EXPORT_SYMBOL(reg_misc_base_va);
extern void  *reg_otp_base_va;
EXPORT_SYMBOL(reg_otp_base_va);


static int hi35xx_sys_probe(struct platform_device *pdev)
{
    struct resource *mem;

    mem = osal_platform_get_resource_byname(pdev, IORESOURCE_MEM, "crg");
    reg_crg_base_va = devm_ioremap_resource(&pdev->dev, mem);
    if (IS_ERR(reg_crg_base_va)) {
        return PTR_ERR(reg_crg_base_va);
    }

    mem = osal_platform_get_resource_byname(pdev, IORESOURCE_MEM, "sys");
    reg_sys_base_va = devm_ioremap_resource(&pdev->dev, mem);
    if (IS_ERR(reg_sys_base_va)) {
        return PTR_ERR(reg_sys_base_va);
    }

    mem = osal_platform_get_resource_byname(pdev, IORESOURCE_MEM, "ddr");
    reg_ddr0_base_va = devm_ioremap_resource(&pdev->dev, mem);
    if (IS_ERR(reg_ddr0_base_va)) {
        return PTR_ERR(reg_ddr0_base_va);
    }

    mem = osal_platform_get_resource_byname(pdev, IORESOURCE_MEM, "misc");
    reg_misc_base_va = devm_ioremap_resource(&pdev->dev, mem);
    if (IS_ERR(reg_misc_base_va)) {
        return PTR_ERR(reg_misc_base_va);
    }

    g_sys_reg_by_dts = HI_TRUE;
    if (HI_SUCCESS != sys_do_mod_init()) {
        return HI_FAILURE;
    }

    ctl_head = register_sysctl_paths(pm_umh_root, pm_mpp_ctl);

    return 0;
}

static int hi35xx_sys_remove(struct platform_device *pdev)
{
    unregister_sysctl_table(ctl_head);

    sys_do_mod_exit();

    reg_crg_base_va = NULL;
    reg_sys_base_va = NULL;
    reg_ddr0_base_va = NULL;
    reg_misc_base_va = NULL;

    return 0;
}

static const struct of_device_id hi35xx_sys_match[] = {
    { .compatible = "hisilicon,hisi-sys" },
    {},
};
MODULE_DEVICE_TABLE(of, hi35xx_sys_match);

static struct platform_driver hi35xx_sys_driver = {
    .probe = hi35xx_sys_probe,
    .remove = hi35xx_sys_remove,
    .driver = {
        .name = "hi35xx_sys",
        .of_match_table = hi35xx_sys_match,
    },
};

osal_module_platform_driver(hi35xx_sys_driver);

MODULE_LICENSE("Proprietary");

/*
* Copyright (c) 2018 HiSilicon Technologies Co., Ltd.
*
* This program is free software; you can redistribute  it and/or modify it
* under  the terms of  the GNU General Public License as published by the
* Free Software Foundation;  either version 2 of the  License, or (at your
* option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program.  If not, see <http://www.gnu.org/licenses/>.
*
*/


#include "ddr_interface.h"
#include "ddr_training_impl.h"

#define CRG_REG_BASE    0x12010000U
#define PERI_CRG_DDRT   0x198U

/**
 * ddr_cmd_prepare_copy
 * @void
 *
 * Do some prepare before copy code from DDR to SRAM.
 * Keep empty when nothing to do.
 */
void ddr_cmd_prepare_copy(void) { return; }

/**
 * ddr_cmd_site_save
 * @void
 *
 * Save site before DDR training command execute .
 * Keep empty when nothing to do.
 */
void ddr_cmd_site_save(void)
{
	unsigned int ddrt_clk_reg;

	/* turn on ddrt clock */
	ddrt_clk_reg = REG_READ(CRG_REG_BASE + PERI_CRG_DDRT);
	ddrt_clk_reg |= (1U << 1);	/* enable ddrt0 clock */
	REG_WRITE(ddrt_clk_reg, CRG_REG_BASE + PERI_CRG_DDRT);
	__asm__ __volatile__("nop");
	ddrt_clk_reg = REG_READ(CRG_REG_BASE + PERI_CRG_DDRT);
	ddrt_clk_reg &= ~(1U << 0);	/* disable ddrt0 soft reset */
	REG_WRITE(ddrt_clk_reg, CRG_REG_BASE + PERI_CRG_DDRT);
}

/**
 * ddr_cmd_site_restore
 * @void
 *
 * Restore site after DDR training command execute.
 * Keep empty when nothing to do.
 */
void ddr_cmd_site_restore(void)
{
	unsigned int ddrt_clk_reg;

	/* turn off ddrt clock */
	ddrt_clk_reg = REG_READ(CRG_REG_BASE + PERI_CRG_DDRT);
    ddrt_clk_reg |= (1U << 0);	/* eable ddrt0 soft reset */
	REG_WRITE(ddrt_clk_reg, CRG_REG_BASE + PERI_CRG_DDRT);
	__asm__ __volatile__("nop");
	ddrt_clk_reg = REG_READ(CRG_REG_BASE + PERI_CRG_DDRT);
	ddrt_clk_reg &= ~(1U << 1);	/* disable ddrt0 clock */
	REG_WRITE(ddrt_clk_reg, CRG_REG_BASE + PERI_CRG_DDRT);
}

void ddr_training_save_reg_custom(void *reg, unsigned int mask)
{
	struct tr_relate_reg *relate_reg = (struct tr_relate_reg *)reg;
	/* disable rdqs age compensation */
	relate_reg->custom.phy0_age_compst_en = REG_READ(DDR_REG_BASE_PHY0 + DDR_PHY_PHYRSCTRL);
	REG_WRITE((relate_reg->custom.phy0_age_compst_en & 0x7fffffff), DDR_REG_BASE_PHY0 + DDR_PHY_PHYRSCTRL);
#ifdef DDR_REG_BASE_PHY1
	relate_reg->custom.phy1_age_compst_en = REG_READ(DDR_REG_BASE_PHY1 + DDR_PHY_PHYRSCTRL);
	REG_WRITE((relate_reg->custom.phy1_age_compst_en & 0x7fffffff), DDR_REG_BASE_PHY1 + DDR_PHY_PHYRSCTRL);
#endif
}
void ddr_training_restore_reg_custom(void *reg)
{
	struct tr_relate_reg *relate_reg = (struct tr_relate_reg *)reg;
	/* restore rdqs age compensation */
	REG_WRITE(relate_reg->custom.phy0_age_compst_en, DDR_REG_BASE_PHY0 + DDR_PHY_PHYRSCTRL);
#ifdef DDR_REG_BASE_PHY1
	REG_WRITE(relate_reg->custom.phy1_age_compst_en, DDR_REG_BASE_PHY1 + DDR_PHY_PHYRSCTRL);
#endif
}


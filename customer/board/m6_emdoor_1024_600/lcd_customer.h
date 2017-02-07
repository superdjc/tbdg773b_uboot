/*
 * AMLOGIC LCD panel parameter.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the named License,
 * or any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307, USA
 *
 * Author:  Evoke Zhang <evoke.zhang@amlogic.com>
 *
 */
#ifndef LCD_CUSTOMER_H
#define LCD_CUSTOMER_H

#include <amlogic/lcdoutc.h>

//**********************************************//
// backlight control
//*********************************************//
#define BL_LEVEL_DEFAULT		128	/** default brightness level */
#define BL_LEVEL_MID			128	/** brightness middle level*/
#define BL_LEVEL_MID_MAPPING	102	/** brightness middle level mapping to a new level*/
#define BL_LEVEL_MAX			255	/** brightness level max, must match the rootfs setting*/
#define BL_LEVEL_MIN			10	/** brightness level min, must match the rootfs setting*/

//**** define backlight control method ***//
#define BL_POWER_ON_DELAY	200	/** delay time before backlight power on(unit: ms) */
#define BL_CTL				BL_CTL_GPIO	/** backlight control method(BL_CTL_GPIO, BL_CTL_PWM_NEGATIVE, BL_CTL_PWM_POSITIVE) */
#define BL_GPIO				GPIOD_1		/** backlight control gpio port */

//**** define backlight GPIO control ***//
#define	BL_DIM_MAX			0x0	/** brightness diming level_max, negative logic */
#define	BL_DIM_MIN			0xf	/** brightness diming level_min, negative logic */

//**** define backlight PWM control ***//
#define BL_PWM_PORT			BL_PWM_D	/** pwm port name(BL_PWM_A, BL_PWM_B, BL_PWM_C, BL_PWM_D) */
#define BL_PWM_USE_GPIO		0			/** pwm gpio used(0=use pwm_port only, 1=use bl_gpio_port to control on/off) */

#define	BL_PWM_FREQ			400		/** backlight control pwm frequency(unit: Hz) */
#define BL_PWM_MAX         	100		/** brightness diminig duty_max(unit: %, positive logic) */
#define BL_PWM_MIN         	10		/** brightness diminig duty_min(unit: %, positive logic) */

//**** backlight PWM pinmux setting ***//
const static unsigned bl_pwm_pinmux_set[][2] = {{2, 0x8},};
const static unsigned bl_pwm_pinmux_clr[][2] = {{1, 0x10000000}};
//*********************************************//

//**********************************************//
// lcd config
//*********************************************//
//**** lcd typical timing, select by include header file ***//
#include <amlogic/panel/lvds/EJ070NA.h>

#define LCD_BITS_USER		8	/** user defined lcd bits(6 or 8, desided by hardware design; only valid when lcd_bits_option=1) */

//**** recommend settings, you can modify them if needed ***//
#define VALID_HVSYNC		1	/** 0=disable signal, 1=enable signal */
#define VALID_DE			1	/** 0=disable signal, 1=enable signal */

#define H_OFFSET_SIGN		0	/** 0=positive, 1=negative */
#define H_OFFSET			0	/** horizontal display offset */
#define V_OFFSET_SIGN		0	/** 0=positive, 1=negative */
#define V_OFFSET			0	/** vertical display offset */

#define DITHER_USER			0		/** 0=auto setting, 1=user define */
#define DITHER_CTRL			0x600	/** user defined dither control, only valid when user_define=1 */

#define VADJ_BRIGHTNESS		0x0		/** video adjust brightness */
#define VADJ_CONTRAST		0x80	/** video adjust contrast */
#define VADJ_SATURATION		0x100	/** video adjust saturation */

#ifdef GAMMA_EN
#undef GAMMA_EN
#define GAMMA_EN			1		/** 0=disable gamma table, 1=enable gamma table */
#endif

#define GAMMA_REVERSE		0		/** 0=normal, 1=reverse */
#define GAMMA_MULTI			0		/** gamma_multi(0=single gamma, RGB are same, 1=multi gamma, RGB are different) */
									/** if gamma_multi=1, there must be 3 gamma tables, named as gamma_table_r, gamma_table_g, gamma_table_b */
#define	GAMMA_R_COEFF		100		/** unit: % */
#define	GAMMA_G_COEFF		100		/** unit: % */
#define	GAMMA_B_COEFF		100		/** unit: % */

unsigned short gamma_table[256];

//**** default settings, don't modify them unless there is display problem ***//
#define CLK_SPREAD_SPECTRUM		0	/** ss_level(0=disable, 1=0.5%, 2=1%, 3=2%, 4=3%, 5=4%, 6=5%) */
#define CLK_AUTO_GENERATION		0	/** 0=using customer clock parameters, as pll_ctrl, div_ctrl, clk_ctrl defined, 1=auto generate clock parameters by lcd_clock */
#define PLL_CTRL				0x227		/** only valid when CLK_AUTO_GENERATION=0 */
#define DIV_CTRL				0x18823		/** only valid when CLK_AUTO_GENERATION=0 */
#define CLK_CTRL				0x1111		/** only valid when CLK_AUTO_GENERATION=0 */

#define RGB_BASE				0xf0	/** rgb base control */
#define RGB_COEFF				0x74a	/** rgb coeff control */

#define VIDEO_ON_PIXEL			80
#define VIDEO_ON_LINE			22

//**** lcd interface control configs ***//
static LVDS_Config_t lcd_lvds_config ;

static TTL_Config_t lcd_ttl_config ;

//**********************************************//

//**********************************************//
// lcd power control
//*********************************************//
//**** power contrl support define ***//
//type: LCD_POWER_TYPE_CPU, LCD_POWER_TYPE_PMU, LCD_POWER_TYPE_SIGNAL, LCD_POWER_TYPE_INITIAL
//cpu_gpio: gpio name such as GPIODV_29...
//pmu_gpio: LCD_POWER_PMU_GPIO0, LCD_POWER_PMU_GPIO1, LCD_POWER_PMU_GPIO2, LCD_POWER_PMU_GPIO3, LCD_POWER_PMU_GPIO4
//value: 0=LCD_POWER_GPIO_OUTPUT_LOW, 1=LCD_POWER_GPIO_OUTPUT_HIGH, 2=LCD_POWER_GPIO_INPUT
//delay: unit in ms

//**** spcial control only for uboot ***//
Lcd_Power_Config_t lcd_power_on_uboot;
Lcd_Power_Config_t lcd_power_off_uboot;

//**** power control settings, must follow panel on/off sequence ***//
Lcd_Power_Config_t lcd_power_on_config[32];
Lcd_Power_Config_t lcd_power_off_config[32];
//*********************************************//

//*********************************************//
// lcd parameter API struct, DO NOT modify them!!
//*********************************************//
Lcd_Bl_Config_t bl_config_dft = {
	.level_default = BL_LEVEL_DEFAULT,
	.level_mid = BL_LEVEL_MID,
	.level_mid_mapping = BL_LEVEL_MID_MAPPING,
	.level_min = BL_LEVEL_MIN,
	.level_max = BL_LEVEL_MAX,
	.power_on_delay = BL_POWER_ON_DELAY,
	.method = BL_CTL,
	.gpio = BL_GPIO,
	.dim_max = BL_DIM_MAX,
	.dim_min = BL_DIM_MIN,
	.pwm_port = BL_PWM_PORT,
	.pwm_gpio_used = BL_PWM_USE_GPIO,
};

Lcd_Config_t lcd_config_dft = {
	.lcd_basic = {
		.model_name = MODEL_NAME,
        .h_active = H_ACTIVE,
        .v_active = V_ACTIVE,
        .h_period = H_PERIOD,
        .v_period = V_PERIOD,
    	.screen_ratio_width = ACITVE_AREA_WIDTH,
     	.screen_ratio_height = ACITVE_AREA_HEIGHT,
		.h_active_area = ACITVE_AREA_WIDTH,
     	.v_active_area = ACITVE_AREA_HEIGHT,
        .lcd_type = LCD_TYPE,
#if (BITS_OPTION == 1)
		.lcd_bits = LCD_BITS_USER,
#else
        .lcd_bits = LCD_BITS,
#endif
    },
	.lcd_timing = {
		.lcd_clk = LCD_CLK,
#if (CLK_AUTO_GENERATION == 0)
		.pll_ctrl = PLL_CTRL,
		.div_ctrl = DIV_CTRL,
		.clk_ctrl = CLK_CTRL,
#else
		.clk_ctrl = (CLK_AUTO_GENERATION << CLK_CTRL_AUTO) | (7 << CLK_CTRL_XD),
#endif
		.video_on_pixel = VIDEO_ON_PIXEL,
		.video_on_line = VIDEO_ON_LINE,

		.hsync_width = HS_WIDTH,
		.hsync_bp = HS_BACK_PORCH,
		.vsync_width = VS_WIDTH,
		.vsync_bp = VS_BACK_PORCH,
		.hvsync_valid = VALID_HVSYNC,
		.de_valid = VALID_DE,
		.h_offset = (H_OFFSET_SIGN << 31) | (H_OFFSET << 0),
		.v_offset = (V_OFFSET_SIGN << 31) | (V_OFFSET << 0),
		.vsync_h_phase =(VSYNC_H_ADJUST_SIGN << 31) | (VSYNC_H_ADJUST << 0),
		.pol_ctrl = (CLK_POL << POL_CTRL_CLK) |(HS_POL << POL_CTRL_HS) | (VS_POL << POL_CTRL_VS),
	},
	.lcd_effect = {
		.gamma_ctrl = (GAMMA_EN << GAMMA_CTRL_EN) | (GAMMA_REVERSE << GAMMA_CTRL_REVERSE),
		.rgb_base_addr = RGB_BASE,
		.rgb_coeff_addr = RGB_COEFF,
		.dith_user = DITHER_USER,
		.dith_cntl_addr = DITHER_CTRL,
		.vadj_brightness = VADJ_BRIGHTNESS,
		.vadj_contrast = VADJ_CONTRAST,
		.vadj_saturation = VADJ_SATURATION,
		.gamma_r_coeff = GAMMA_R_COEFF,
		.gamma_g_coeff = GAMMA_G_COEFF,
		.gamma_b_coeff = GAMMA_B_COEFF,
	},
	.lcd_control = {
		.lvds_config = &lcd_lvds_config,
		.ttl_config = &lcd_ttl_config,
	},
};

void lcd_default_config_init(Lcd_Config_t *pConf);
void backlight_default_config_init(Lcd_Bl_Config_t *bl_config);
#endif //LCD_CUSTOMER_H

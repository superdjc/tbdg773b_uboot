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

gamma_table[256] = {
        0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,
        32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,
        64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,
        96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,
        128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,
        160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,
        192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,
        224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255
};

//**** default settings, don't modify them unless there is display problem ***//

//**** lcd interface control configs ***//
lcd_lvds_config = {
	.lvds_vswing = 1,	/** lvds_vswing_level(default level=1, support level 0,1,2,3,4) */
	.lvds_repack_user = 0,	/** 0=auto setting, 1=user define repack*/
	.lvds_repack = 1,	/** user defined repack(0=JEIDA data mapping, 1=VESA data mapping. only valid when lvds_repack_user=1) */
	.pn_swap = 0,		/** 0=normal, 1=swap */
};

lcd_ttl_config = {
	.rb_swap = 0,	/** 0=normal, 1=swap */
	.bit_swap = 0,	/** 0=normal, 1=swap */
};

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
lcd_power_on_uboot = {.type = LCD_POWER_TYPE_NULL, .gpio = 0, .value = 0};
lcd_power_off_uboot = {.type = LCD_POWER_TYPE_NULL, .gpio = 0, .value = 0};

//**** power control settings, must follow panel on/off sequence ***//
lcd_power_on_config[] = {
	{//step 1
		.type = LCD_POWER_TYPE_CPU,
		.gpio = GPIOA_14,
		.value = 1,
		.delay = 50,
	},
	{//step 2
		.type = LCD_POWER_TYPE_PMU,
		.gpio = LCD_POWER_PMU_GPIO3,
		.value = 1,
		.delay = 50,
	},
	{//step 3
		.type = LCD_POWER_TYPE_CPU,
		.gpio = GPIOA_27,
		.value = 0,
		.delay = 50,
	},
	{//step 4
		.type = LCD_POWER_TYPE_CPU,
		.gpio = GPIOA_27,
		.value = 1,
		.delay = 50,
	},
	{//step 5
		.type = LCD_POWER_TYPE_CPU,
		.gpio = GPIOC_0,
		.value = 1,
		.delay = 50,
	},
	{//step 7
		.type = LCD_POWER_TYPE_SIGNAL,
		.gpio = 0,
		.value = 0,
		.delay = 20,
	},
};

lcd_power_off_config[] = {
	{//step 7
		.type = LCD_POWER_TYPE_SIGNAL,
		.gpio = 0,
		.value = 0,
		.delay = 20,
	},
	{//step 5
		.type = LCD_POWER_TYPE_CPU,
		.gpio = GPIOC_0,
		.value = 0,
		.delay = 50,
	},
	{//step 3
		.type = LCD_POWER_TYPE_CPU,
		.gpio = GPIOA_27,
		.value = 0,
		.delay = 50,
	},
	{//step 2
		.type = LCD_POWER_TYPE_CPU,
		.gpio = GPIOA_23,
		.value = 0,
		.delay = 50,
	},
	{//step 1
		.type = LCD_POWER_TYPE_CPU,
		.gpio = GPIOA_14,
		.value = 0,
		.delay = 50,
	},
};
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
void lcd_default_config_init(Lcd_Config_t *pConf)
{
	int i;

	for (i=0; i<256; i++) {
		pConf->lcd_effect.GammaTableR[i] =  (gamma_table[i] << 2);
		pConf->lcd_effect.GammaTableG[i] =  (gamma_table[i] << 2);
		pConf->lcd_effect.GammaTableB[i] =  (gamma_table[i] << 2);
	}

	pConf->lcd_power_ctrl.power_on_uboot.type = lcd_power_on_uboot.type;
	pConf->lcd_power_ctrl.power_on_uboot.gpio = lcd_power_on_uboot.gpio;
	pConf->lcd_power_ctrl.power_on_uboot.value = lcd_power_on_uboot.value;
	pConf->lcd_power_ctrl.power_on_uboot.delay = lcd_power_on_uboot.delay;

	pConf->lcd_power_ctrl.power_off_uboot.type = lcd_power_off_uboot.type;
	pConf->lcd_power_ctrl.power_off_uboot.gpio = lcd_power_off_uboot.gpio;
	pConf->lcd_power_ctrl.power_off_uboot.value = lcd_power_off_uboot.value;
	pConf->lcd_power_ctrl.power_off_uboot.delay = lcd_power_off_uboot.delay;

	pConf->lcd_power_ctrl.power_on_step = ARRAY_SIZE(lcd_power_on_config);
	//pConf->lcd_power_ctrl.power_on_step = sizeof(lcd_power_on_config) / sizeof(lcd_power_on_config[0]);
	pConf->lcd_power_ctrl.power_off_step = ARRAY_SIZE(lcd_power_off_config);
	//pConf->lcd_power_ctrl.power_off_step = sizeof(lcd_power_off_config) / sizeof(lcd_power_off_config[0]);

	for (i=0; i<pConf->lcd_power_ctrl.power_on_step; i++) {
		pConf->lcd_power_ctrl.power_on_config[i].type = lcd_power_on_config[i].type;
		pConf->lcd_power_ctrl.power_on_config[i].gpio = lcd_power_on_config[i].gpio;
		pConf->lcd_power_ctrl.power_on_config[i].value = lcd_power_on_config[i].value;
		pConf->lcd_power_ctrl.power_on_config[i].delay = lcd_power_on_config[i].delay;
	}

	for (i=0; i<pConf->lcd_power_ctrl.power_off_step; i++) {
		pConf->lcd_power_ctrl.power_off_config[i].type = lcd_power_off_config[i].type;
		pConf->lcd_power_ctrl.power_off_config[i].gpio = lcd_power_off_config[i].gpio;
		pConf->lcd_power_ctrl.power_off_config[i].value = lcd_power_off_config[i].value;
		pConf->lcd_power_ctrl.power_off_config[i].delay = lcd_power_off_config[i].delay;
	}
}

void backlight_default_config_init(Lcd_Bl_Config_t *bl_config)
{
	int i;
	unsigned pwm_freq, pwm_cnt, pwm_pre_div;

	pwm_freq = ((BL_PWM_FREQ >= (FIN_FREQ * 500)) ? (FIN_FREQ * 500) : BL_PWM_FREQ);

	for (i=0; i<0x7f; i++) {
		pwm_pre_div = i;
		pwm_cnt = FIN_FREQ * 1000 / (pwm_freq * (pwm_pre_div + 1)) - 2;
		if (pwm_cnt <= 0xffff)
			break;
	}

	bl_config->pwm_cnt = pwm_cnt;
	bl_config->pwm_pre_div = pwm_pre_div;
	bl_config->pwm_max = pwm_cnt * BL_PWM_MAX / 100;
	bl_config->pwm_min = pwm_cnt * BL_PWM_MIN / 100;

	bl_config->pinmux_set_num = ARRAY_SIZE(bl_pwm_pinmux_set);
	//bl_config->pinmux_set_num = sizeof(lcd_power_on_config) / sizeof(lcd_power_on_config[0]);
	bl_config->pinmux_clr_num = ARRAY_SIZE(bl_pwm_pinmux_clr);
	//bl_config->pinmux_clr_num = sizeof(bl_pwm_pinmux_clr) / sizeof(bl_pwm_pinmux_clr[0]);

	for (i=0; i<bl_config->pinmux_set_num; i++) {
		bl_config->pinmux_set[i][0] = bl_pwm_pinmux_set[i][0];
		bl_config->pinmux_set[i][1] = bl_pwm_pinmux_set[i][1];
	}

	for (i=0; i<bl_config->pinmux_clr_num; i++) {
		bl_config->pinmux_clr[i][0] = bl_pwm_pinmux_clr[i][0];
		bl_config->pinmux_clr[i][1] = bl_pwm_pinmux_clr[i][1];
	}
}

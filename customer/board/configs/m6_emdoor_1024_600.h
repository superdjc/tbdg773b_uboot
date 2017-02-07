#ifndef __CONFIG_M6_RAMOS_H__
	#define __CONFIG_M6_RAMOS_H__
	#define CONFIG_SUPPORT_CUSOTMER_BOARD 1
	#define CONFIG_AML_MESON_6 1
	#define CONFIG_AML_MESON6

	//UART Sectoion
	#define CONFIG_CONS_INDEX   2


    #define CONFIG_SECURITYKEY
    #define CONFIG_AML_NAND_KEY

	#define CONFIG_HDCP_PREFETCH 1
	#define HAS_AO_MODULE
	#define CONFIG_AML_I2C	//add by Elvis Yu
	//#define CONFIG_PLATFORM_HAS_PMU
	#define CONFIG_AW_AXP20

    #define BATTERYCAP                                3400

	#ifdef CONFIG_AW_AXP20
		#define CONFIG_UBOOT_BATTERY_PARAMETER_TEST
		#define CONFIG_UBOOT_BATTERY_PARAMETERS
		#define CHECK_ALL_REGULATORS

		/* Pass open firmware flat tree */
		#define CONFIG_OF_LIBFDT    1
		#define CONFIG_SYS_BOOTMAPSZ   PHYS_MEMORY_SIZE       /* Initial Memory map for Linux */
		/*
		* under some cases default voltage of PMU output is
		* not suitable for application, so you should take care
		* of the following macros which defined initial voltage
		* of each power domain when in SPL stage of uboot.
		*/
		#define CONFIG_CONST_PWM_FOR_DCDC
		#define CONFIG_DISABLE_LDO3_UNDER_VOLTAGE_PROTECT
		#define CONFIG_DDR_VOLTAGE	1525
		#define CONFIG_VDDAO_VOLTAGE	1525
		#define CONFIG_LDO2_VOLTAGE	3000
		#define CONFIG_LDO3_VOLTAGE	2500
		#define CONFIG_LDO4_VOLTAGE	3300

		#define CONFIG_POWER_SPL
		#define CONFIG_DCDC_PFM_PMW_SWITCH      1
	#endif /* CONFIG_AW_AXP20 */

	#define CONFIG_CMD_NAND  1
	#define CONFIG_CMD_SF    1

	#if defined(CONFIG_CMD_SF)
		#define SPI_WRITE_PROTECT  1
		#define CONFIG_CMD_MEMORY  1
	#endif /*CONFIG_CMD_SF*/

	//Amlogic SARADC support
	#define CONFIG_SARADC 1
	#define CONFIG_CMD_SARADC
	#define CONFIG_EFUSE 1
	//#define CONFIG_MACHID_CHECK 1
	#ifdef CONFIG_MACHID_CHECK
		//#define CONFIG_MACH_MESON6_RAMOS 0x30564552
		#define CONFIG_MACH_MESON6_RAMOS 0x00000000
		//note: if use above definition then uboot will be dedicated for the board
	#endif //CONFIG_MACHID_CHECK

	#define CONFIG_L2_OFF			1


	#define CONFIG_SDIO_B1   1
	#define CONFIG_SDIO_A    1
	#define CONFIG_SDIO_B    1
	#define CONFIG_SDIO_C    1
	#define CONFIG_ENABLE_EXT_DEVICE_RETRY 1


	#define CONFIG_MMU          1
	#define CONFIG_PAGE_OFFSET 	0xc0000000
	#define CONFIG_SYS_LONGHELP	1

	/* USB
	* Enable CONFIG_MUSB_HCD for Host functionalities MSC, keyboard
	* Enable CONFIG_MUSB_UDD for Device functionalities.
	*/
	/* #define CONFIG_MUSB_UDC		1 */
	//#define CONFIG_M6_USBPORT_BASE	0xC90C0000
	#define CONFIG_M6_USBPORT_BASE_A	0xC9040000
	#define CONFIG_USB_STORAGE      1
	#define CONFIG_USB_DWC_OTG_HCD  1
	#define CONFIG_USB_DWC_OTG_294	1
	#define CONFIG_CMD_USB 1


	#define CONFIG_UCL 1
	#define CONFIG_SELF_COMPRESS

	#define CONFIG_CMD_AUTOSCRIPT
	#define CONFIG_CMD_AML 1
	#define CONFIG_CMD_IMGPACK 1
	#define CONFIG_CMD_REBOOT 1
	#define CONFIG_CMD_MATH 1

	/* Environment information */
	#define CONFIG_BOOTDELAY	3
	#define CONFIG_BOOTFILE		uImage

	#define CONFIG_EXTRA_ENV_SETTINGS \
		"loadaddr=0x82000000\0" \
		"testaddr=0x82400000\0" \
		"loadaddr_misc=0x83000000\0" \
		"bootdelay=3\0" \
		"baudrate=115200\0" \
		"preboot=\0" \
		"bootfile=uImage\0" \
		"usbtty=cdc_acm\0" \
		"console=ttyS2,115200n8\0" \
		"mmcargs=setenv bootargs console=${console} " \
		"boardname=m6_refg24\0" \
		"chipname=8726m\0" \
		"machid=4e27\0" \
		"upgrade_step=0\0" \
		"video_dev=panel\0" \
		"display_width=1024\0" \
		"display_height=600\0" \
		"display_bpp=16\0" \
		"display_color_format_index=16\0" \
		"display_layer=osd2\0" \
		"display_color_fg=0xffff\0" \
		"display_color_bg=0\0" \
		"fb_addr=0x85100000\0" \
		"sleep_threshold=20\0" \
		"batlow_threshold=5\0" \
		"batfull_threshold=100\0" \
		"bootargs=init=/init console=ttyS0,115200n8 hlt no_console_suspend vmalloc=256m mem=1024m logo=osd1,loaded,panel,debug hdmitx=vdacoff,powermode1,unplug_powerdown\0" \
		"preboot=if itest ${upgrade_step} == 1; then defenv; setenv upgrade_step 2; save; fi; run val_init; nand read logo ${loadaddr_misc} 0 800000; unpackimg ${loadaddr_misc};usbbc;board_special_init;get_rebootmode; clear_rebootmode; echo reboot_mode=${reboot_mode}; if test ${reboot_mode} = usb_burning; then run usb_burning; fi; run upgrade_check; run batlow_or_not; setenv sleep_count 0; saradc open 4; run updatekey_or_not; run usb_burning_or_not; run switch_bootmode\0" \
		"upgrade_check=if itest ${upgrade_step} == 0; then defenv; save; run update; else if itest ${upgrade_step} == 1; then defenv; setenv upgrade_step 2; save; fi; fi\0" \
		"switch_bootmode=gif check_reset; then run reset; fi; if test ${reboot_mode} = normal; then run prepare; bmp display ${poweron_offset}; else if test ${reboot_mode} = factory_reset; then run recovery; else if test ${reboot_mode} = update; then run update; else run charging_or_not; fi; fi; fi\0" \
		"prepare=nand read logo ${loadaddr_misc} 0 800000; unpackimg ${loadaddr_misc}; video open; video clear; video dev bl_on\0" \
		"update=run prepare; bmp display ${bootup_offset}; if mmcinfo; then if fatload mmc 0 ${loadaddr} aml_autoscript; then autoscr ${loadaddr}; fi; if fatload mmc 0 ${loadaddr} uImage_recovery; then setenv bootargs ${bootargs} a9_clk_max=800000000; bootm; fi; if fatload mmc 0 ${loadaddr} recovery.img; then setenv bootargs ${bootargs} a9_clk_max=800000000; bootm; fi; fi; nand read recovery ${loadaddr} 0 800000; setenv bootargs ${bootargs} a9_clk_max=800000000; bootm\0" \
		"recovery=run prepare; bmp display ${bootup_offset}; if nand read recovery ${loadaddr} 0 600000; then setenv bootargs ${bootargs} a9_clk_max=800000000; bootm; else echo no uImage_recovery in NAND; fi\0" \
		"charging_or_not=if ac_online; then run prepare; run charging; else if getkey; then run prepare; bmp display ${poweron_offset}; run bootcmd; else poweroff; fi; fi\0" \
		"charging=video clear; run display_loop\0" \
		"display_loop=while itest 1 == 1; do get_batcap; if itest ${battery_cap} >= ${batfull_threshold}; then bmp display ${batteryfull_offset}; run custom_delay; else bmp display ${battery0_offset}; run custom_delay; bmp display ${battery1_offset}; run custom_delay; bmp display ${battery2_offset}; run custom_delay; bmp display ${battery3_offset}; run custom_delay; fi; done\0" \
		"custom_delay=setenv msleep_count 0; while itest ${msleep_count} < 800; do run aconline_or_not; run updatekey_or_not; run usb_burning_or_not; run powerkey_or_not; msleep 1; calc ${msleep_count} + 1 msleep_count; done; run sleep_or_not\0" \
		"sleep_or_not=if itest ${sleep_count} > ${sleep_threshold}; then run into_sleep; setenv sleep_count 0; else calc ${sleep_count} + 1 sleep_count; fi\0" \
		"into_sleep=suspend; while itest ${sleep_enable} == 1; do run sleep_get_key; done; video dev enable; video dev bl_on\0" \
		"sleep_get_key=run aconline_or_not;if getkey; then msleep 100; if getkey; then setenv sleep_enable 0; fi; fi; if saradc get_in_range 0x0 0x380; then msleep 100; if saradc get_in_range 0x0 0x380; then setenv sleep_enable 0; fi; fi\0" \
		"powerkey_or_not=if getkey; then msleep 500; if getkey; then run bootcmd; fi; fi\0" \
		"updatekey_or_not=if saradc get_in_range 0x87 0xB9; then msleep 500; if getkey; then if saradc get_in_range 0x87 0xB9; then run update; fi; fi; fi\0" \
		"usb_burning_or_not=if saradc get_in_range 0x4B 0x7D; then msleep 500; if getkey; then if saradc get_in_range 0x4B 0x7D; \0" \
		"then run usb_burning; fi; fi; fi\0" \
		"aconline_or_not=if ac_online; then; else poweroff; fi\0" \
		"batlow_or_not=if ac_online; then; else get_batcap; if itest ${battery_cap} < ${batlow_threshold}; then run prepare; run batlow_warning; poweroff; fi; fi\0" \
		"batlow_warning=bmp display ${batterylow_offset}; msleep 500; bmp display ${batterylow_offset}; msleep 500; bmp display ${batterylow_offset}; msleep 500; bmp display ${batterylow_offset}; msleep 500; bmp display ${batterylow_offset}; msleep 1000\0" \
		"val_init=setenv sleep_count 0; setenv key_timeout 0; setenv key_pressed 0; setenv poweron_count 0; setenv key_count 0\0" \
		"usb_burning_or_not_powerkey=if getkey; then if itest ${key_pressed} == 0; then calc ${key_count} + 1 key_count; setenv key_pressed 1; setenv poweron_count 0; echo 1; else calc ${poweron_count} + 1 poweron_count; if itest ${poweron_count} > 1000; then run bootcmd; fi; fi;else if itest ${key_pressed} == 1; then setenv key_pressed 0; setenv key_timeout 0; echo 3; else calc ${key_timeout} + 1 key_timeout ;if itest ${key_timeout} > 150; then setenv key_timeout 0; setenv key_count 0;fi;fi;fi;if itest ${key_count} > 4; then setenv key_count 0;run sdcard_update;run usb_burning; fi;\0" \
		"usb_burning=tiny_usbtool 20000\0" \
		"reset=run prepare;run bootcmd\0"

		#define CONFIG_BOOTCOMMAND  "bmp display ${bootup_offset};  hdcp prefetch nand ;nand read boot ${loadaddr} 0 800000; setenv bootargs ${bootargs} a9_clk_max=1512000000; bootm"

	#define CONFIG_AUTO_COMPLETE	1

	#define CONFIG_NAND_BOOT 1

	#define CONFIG_ENV_SIZE         0x8000
	#ifdef CONFIG_SPI_BOOT
		#define CONFIG_ENV_OVERWRITE
		#define CONFIG_ENV_IS_IN_SPI_FLASH
		#define CONFIG_CMD_SAVEENV
		#define CONFIG_ENV_SECT_SIZE		0x10000
		#define CONFIG_ENV_OFFSET           0x1f0000
	#elif defined CONFIG_NAND_BOOT
		#define CONFIG_ENV_IS_IN_AML_NAND
		#define CONFIG_CMD_SAVEENV
		#define CONFIG_ENV_OVERWRITE
		#define CONFIG_ENV_OFFSET       0x400000
		#define CONFIG_ENV_BLOCK_NUM    2
	#elif defined CONFIG_MMC_BOOT
		#define CONFIG_ENV_IS_IN_MMC
		#define CONFIG_CMD_SAVEENV
		#define CONFIG_SYS_MMC_ENV_DEV        0
		#define CONFIG_ENV_OFFSET       0x1000000
	#else
		#define CONFIG_ENV_IS_NOWHERE    1
	#endif
#define CONFIG_AML_TINY_USBTOOL

	#define BOARD_LATE_INIT
	#define CONFIG_PREBOOT

	/* config LCD output */
	#define CONFIG_VIDEO_AML
	#define CONFIG_VIDEO_AMLLCD
	#define	CONFIG_POST_PROCESS_MANAGER
	//#define CONFIG_VIDEO_AMLLCD_M3
	#define CONFIG_CMD_BMP
	#define LCD_BPP LCD_COLOR16
	#define LCD_TEST_PATTERN

	#ifndef CONFIG_SYS_CONSOLE_IS_IN_ENV
		#define CONFIG_SYS_CONSOLE_IS_IN_ENV
	#endif

/*-----------------------------------------------------------------------
 * Physical Memory Map
 */
//Please just define M6 DDR clock here only
//current DDR clock range (300~700)MHz
#define M6_DDR_CLK (504)

//#define CONFIG_DDR_LOW_POWER 1

//#define DDR3_9_9_9
#define DDR3_7_7_7
//above setting must be set for ddr_set __ddr_setting in file
//customer/board/m6_ramos_v1/firmware/timming.c

//note: please DO NOT remove following check code
#if !defined(DDR3_9_9_9) && !defined(DDR3_7_7_7)
#error "Please set DDR3 property first in file m6_emdoor_1024_600.h\n"
#endif

#define M6_DDR3_1GB
//#define M6_DDR3_512M
//above setting will affect following:
//customer/board/m6_ramos_v1/firmware/timming.c
//arch/arm/cpu/aml_meson/m6/mmutable.s

//note: please DO NOT remove following check code
#if !defined(M6_DDR3_1GB) && !defined(M6_DDR3_512M)
	#error "Please set DDR3 capacity first in file m6_emdoor_1024_600.h\n"
#endif


#define CONFIG_NR_DRAM_BANKS    1   /* CS1 may or may not be populated */

#define PHYS_MEMORY_START    0x80000000 // from 500000
#if defined(M6_DDR3_1GB)
#define PHYS_MEMORY_SIZE     0x40000000 // 1GB
#elif defined(M6_DDR3_512M)
	#define PHYS_MEMORY_SIZE     0x20000000 // 512M
#else
	#error "Please define DDR3 memory capacity in file m6_emdoor_1024_600.h\n"
#endif

#define CONFIG_SYS_MEMTEST_START    0x80000000  /* memtest works on */
#define CONFIG_SYS_MEMTEST_END      0x07000000  /* 0 ... 120 MB in DRAM */
#define CONFIG_ENABLE_MEM_DEVICE_TEST 1
#define CONFIG_NR_DRAM_BANKS	1	/* CS1 may or may not be populated */


/*-----------------------------------------------------------------------
 * power down
 */
//#define CONFIG_CMD_RUNARC 1 /* runarc */
#define CONFIG_AML_SUSPEND 1
#define CONFIG_ANDROID_IMG 1

#endif //__CONFIG_M6_RAMOS_H__

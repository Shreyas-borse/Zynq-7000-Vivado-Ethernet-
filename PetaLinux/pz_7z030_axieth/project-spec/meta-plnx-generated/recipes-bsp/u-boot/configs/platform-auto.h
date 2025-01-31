/*
 * This file is auto-generated by PetaLinux SDK 
 * DO NOT MODIFY this file, the modification will not persist
 */

#ifndef __PLNX_CONFIG_H
#define __PLNX_CONFIG_H

/* The following table includes the supported baudrates */


#define CONFIG_SYS_BAUDRATE_TABLE  { 300, 600, 1200, 2400, 4800, 9600, 19200, 38400, 57600, 115200, 230400 }



/* processor - ps7_cortexa9_0 */
#define CONFIG_CPU_FREQ_HZ	666666687
#define CONFIG_CLOCKS
#define CONFIG_ARM_DCC
#define CONFIG_SYS_LDSCRIPT	"arch/arm/mach-zynq/u-boot.lds"

/* main_memory - ps7_ddr_0 */

/* uart - ps7_uart_1 */
#define PSSERIAL0	"psserial0=setenv stdout ttyPS0;setenv stdin ttyPS0\0"
#define SERIAL_MULTI	"serial=setenv stdout serial;setenv stdin serial\0"
#define CONSOLE_ARG	"console=console=ttyPS0,115200\0"
#define SERIAL_MULTI  "serial=setenv stdout serial;setenv stdin serial\0"
#define CONFIG_BAUDRATE	115200

/* ethernet - ps7_ethernet_0 */
#define CONFIG_SYS_FAULT_ECHO_LINK_DOWN
#define CONFIG_PHY_XILINX
#define CONFIG_MII
#define CONFIG_NET_MULTI
#define CONFIG_NETCONSOLE	1
#define CONFIG_SERVERIP	192.168.43.30
#define CONFIG_IPADDR

/* spi_flash - ps7_qspi_0 */
#define XILINX_PS7_QSPI_CLK_FREQ_HZ	200000000
#define CONFIG_SF_DEFAULT_SPEED	(XILINX_PS7_QSPI_CLK_FREQ_HZ / 4)

/* sdio - ps7_sd_0 */
#define CONFIG_SUPPORT_VFAT
#define CONFIG_ZYNQ_SDHCI_MAX_FREQ  52000000

/* sdio - ps7_sd_1 */

/* usb - ps7_usb_0 */
#define CONFIG_EHCI_IS_TDI
#define CONFIG_USB_CABLE_CHECK
#define CONFIG_USB_FUNCTION_THOR
#define CONFIG_THOR_RESET_OFF
#define CONFIG_SUPPORT_VFAT
#define CONFIG_SYS_DFU_DATA_BUF_SIZE 0x600000
#define DFU_DEFAULT_POLL_TIMEOUT 300

/* devcfg - ps7_dev_cfg_0 */
#define CONFIG_FPGA_ZYNQPL

/* ps7_scutimer_0 */
#define ZYNQ_SCUTIMER_BASEADDR	0xF8F00600
#define CONFIG_SYS_TIMER_COUNTS_DOWN
#define CONFIG_SYS_TIMERBASE	ZYNQ_SCUTIMER_BASEADDR
#define CONFIG_SYS_TIMER_COUNTER	(CONFIG_SYS_TIMERBASE + 0x4)

/* FPGA */

/* Memory testing handling */
#define CONFIG_SYS_MEMTEST_START	0x0
#define CONFIG_SYS_MEMTEST_END	(0x0 + 0x1000)
#define CONFIG_SYS_LOAD_ADDR	0x0 /* default load address */
#define CONFIG_NR_DRAM_BANKS	1

/* Size of malloc() pool */
#define SIZE	0xC00000
#define CONFIG_SYS_MALLOC_LEN	SIZE

/* Physical Memory Map */
#define CONFIG_SYS_INIT_RAM_ADDR	0xFFFF0000
#define CONFIG_SYS_INIT_RAM_SIZE	0x2000
#define CONFIG_SYS_INIT_SP_ADDR	(CONFIG_SYS_INIT_RAM_ADDR + \ 
				CONFIG_SYS_INIT_RAM_SIZE - \ 
				GENERATED_GBL_DATA_SIZE)


/* BOOTP options */
#define CONFIG_BOOTP_SERVERIP
#define CONFIG_BOOTP_BOOTFILESIZE
#define CONFIG_BOOTP_BOOTPATH
#define CONFIG_BOOTP_GATEWAY
#define CONFIG_BOOTP_HOSTNAME
#define CONFIG_BOOTP_MAY_FAIL
#define CONFIG_BOOTP_DNS
#define CONFIG_BOOTP_SUBNETMASK
#define CONFIG_BOOTP_PXE

/*Command line configuration.*/
#define CONFIG_CMDLINE_EDITING
#define CONFIG_AUTO_COMPLETE

/* Miscellaneous configurable options */
#define CONFIG_SYS_CBSIZE	2048/* Console I/O Buffer Size      */
#define CONFIG_SYS_PBSIZE	(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)
#define CONFIG_SYS_BARGSIZE CONFIG_SYS_CBSIZE

/* Use the HUSH parser */
#define CONFIG_SYS_PROMPT_HUSH_PS2 "> "

#define CONFIG_ENV_VARS_UBOOT_CONFIG
#define CONFIG_ENV_OVERWRITE	/* Allow to overwrite the u-boot environment variables */

#define CONFIG_LMB

/* FDT support */
#define CONFIG_DISPLAY_BOARDINFO_LATE


/* architecture dependent code */
#define CONFIG_SYS_HZ   1000

/* Boot Argument Buffer Size */
#define CONFIG_SYS_MAXARGS      32      /* max number of command args */
#define CONFIG_SYS_LONGHELP


#undef CONFIG_BOOTM_NETBSD

/* Initial memory map for Linux */
#define CONFIG_SYS_BOOTMAPSZ 0x08000000

/* Environment settings*/
#define CONFIG_ENV_SPI_MAX_HZ	30000000
#define CONFIG_ENV_OFFSET	0x500000
#define CONFIG_ENV_SIZE	0x20000
#define CONFIG_ENV_SECT_SIZE	0x20000

/* PREBOOT */
#define CONFIG_PREBOOT	"echo U-BOOT for pz_7z030_axieth;setenv preboot; echo; dhcp"

/* Extra U-Boot Env settings */
#define CONFIG_EXTRA_ENV_SETTINGS \
	SERIAL_MULTI \ 
	CONSOLE_ARG \ 
	DFU_ALT_INFO_RAM \ 
	DFU_ALT_INFO_MMC \ 
	PSSERIAL0 \ 
	"nc=setenv stdout nc;setenv stdin nc;\0" \ 
	"ethaddr=00:0a:35:00:1e:53\0" \
	"bootenv=uEnv.txt\0" \ 
	"importbootenv=echo \"Importing environment from SD ...\"; " \ 
		"env import -t ${loadbootenv_addr} $filesize\0" \ 
	"loadbootenv=load mmc $sdbootdev:$partid ${loadbootenv_addr} ${bootenv}\0" \ 
	"sd_uEnvtxt_existence_test=test -e mmc $sdbootdev:$partid /uEnv.txt\0" \ 
	"uenvboot=" \ 
		"if run sd_uEnvtxt_existence_test; then " \ 
			"run loadbootenv; " \ 
			"echo Loaded environment from ${bootenv}; " \ 
			"run importbootenv; " \ 
			"fi; " \ 
		"if test -n $uenvcmd; then " \ 
			"echo Running uenvcmd ...; " \ 
			"run uenvcmd; " \ 
		"fi\0" \ 
	"autoload=no\0" \ 
	"sdbootdev=0\0" \ 
	"clobstart=0x10000000\0" \ 
	"netstart=0x10000000\0" \ 
	"dtbnetstart=0x23fff000\0" \ 
	"loadaddr=0x10000000\0" \ 
	"boot_img=BOOT.BIN\0" \ 
	"load_boot=tftpboot ${clobstart} ${boot_img}\0" \ 
	"update_boot=setenv img boot; setenv psize ${bootsize}; setenv installcmd \"install_boot\"; run load_boot ${installcmd}; setenv img; setenv psize; setenv installcmd\0" \ 
	"install_boot=mmcinfo && fatwrite mmc ${sdbootdev} ${clobstart} ${boot_img} ${filesize}\0" \ 
	"bootenvsize=0x20000\0" \ 
	"bootenvstart=0x500000\0" \ 
	"eraseenv=sf probe 0 && sf erase ${bootenvstart} ${bootenvsize}\0" \ 
	"jffs2_img=rootfs.jffs2\0" \ 
	"load_jffs2=tftpboot ${clobstart} ${jffs2_img}\0" \ 
	"update_jffs2=setenv img jffs2; setenv psize ${jffs2size}; setenv installcmd \"install_jffs2\"; run load_jffs2 test_img; setenv img; setenv psize; setenv installcmd\0" \ 
	"sd_update_jffs2=echo Updating jffs2 from SD; mmcinfo && fatload mmc ${sdbootdev}:1 ${clobstart} ${jffs2_img} && run install_jffs2\0" \ 
	"install_jffs2=sf probe 0 && sf erase ${jffs2start} ${jffs2size} && " \ 
		"sf write ${clobstart} ${jffs2start} ${filesize}\0" \ 
	"kernel_img=image.ub\0" \ 
	"load_kernel=tftpboot ${clobstart} ${kernel_img}\0" \ 
	"update_kernel=setenv img kernel; setenv psize ${kernelsize}; setenv installcmd \"install_kernel\"; run load_kernel ${installcmd}; setenv img; setenv psize; setenv installcmd\0" \ 
	"install_kernel=mmcinfo && fatwrite mmc ${sdbootdev} ${clobstart} ${kernel_img} ${filesize}\0" \ 
	"cp_kernel2ram=mmcinfo && fatload mmc ${sdbootdev} ${netstart} ${kernel_img}\0" \ 
	"dtb_img=system.dtb\0" \ 
	"load_dtb=tftpboot ${clobstart} ${dtb_img}\0" \ 
	"update_dtb=setenv img dtb; setenv psize ${dtbsize}; setenv installcmd \"install_dtb\"; run load_dtb test_img; setenv img; setenv psize; setenv installcmd\0" \ 
	"sd_update_dtb=echo Updating dtb from SD; mmcinfo && fatload mmc ${sdbootdev}:1 ${clobstart} ${dtb_img} && run install_dtb\0" \ 
	"loadbootenv_addr=0x00100000\0" \ 
	"fault=echo ${img} image size is greater than allocated place - partition ${img} is NOT UPDATED\0" \ 
	"test_crc=if imi ${clobstart}; then run test_img; else echo ${img} Bad CRC - ${img} is NOT UPDATED; fi\0" \ 
	"test_img=setenv var \"if test ${filesize} -gt ${psize}\\; then run fault\\; else run ${installcmd}\\; fi\"; run var; setenv var\0" \ 
	"netboot=tftpboot ${netstart} ${kernel_img} && bootm\0" \ 
	"default_bootcmd=run uenvboot; run cp_kernel2ram && bootm ${netstart}\0" \ 
""

/* BOOTCOMMAND */
#define CONFIG_BOOTCOMMAND	"run default_bootcmd"

#endif /* __PLNX_CONFIG_H */

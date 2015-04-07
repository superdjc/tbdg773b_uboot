
build/firmware.out:     file format elf32-littlearm
build/firmware.out
architecture: arm, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0xd9000000

Program Header:
    LOAD off    0x00008000 vaddr 0xd9000000 paddr 0xd9000000 align 2**15
         filesz 0x00004e38 memsz 0x00004e50 flags rwx
private flags = 5000002: [Version5 EABI] [has entry point]

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .start        00000194  d9000000  d9000000  00008000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .magic        00000050  d90001b0  d90001b0  000081b0  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .acs_entry    00000004  d9000200  d9000200  00008200  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .setting      00000020  d9000204  d9000204  00008204  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .text         00003fa0  d9000224  d9000224  00008224  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  5 .rodata       000006ed  d90041c4  d90041c4  0000c1c4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .got          0000000c  d90048b4  d90048b4  0000c8b4  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .data         00000578  d90048c0  d90048c0  0000c8c0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
  8 .bss          00000018  d9004e38  d9004e38  0000ce38  2**2
                  ALLOC
  9 .ARM.attributes 00000031  00000000  00000000  0000ce38  2**0
                  CONTENTS, READONLY
 10 .comment      000000d7  00000000  00000000  0000ce69  2**0
                  CONTENTS, READONLY
 11 .debug_line   00001131  00000000  00000000  0000cf40  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_info   00003bdf  00000000  00000000  0000e071  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00000aac  00000000  00000000  00011c50  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_aranges 000000c0  00000000  00000000  00012700  2**3
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_loc    00002955  00000000  00000000  000127c0  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_pubnames 000005cc  00000000  00000000  00015115  2**0
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_ranges 000001e8  00000000  00000000  000156e1  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    00001735  00000000  00000000  000158c9  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .debug_frame  000009c8  00000000  00000000  00017000  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
d9000000 l    d  .start	00000000 .start
d90001b0 l    d  .magic	00000000 .magic
d9000200 l    d  .acs_entry	00000000 .acs_entry
d9000204 l    d  .setting	00000000 .setting
d9000224 l    d  .text	00000000 .text
d90041c4 l    d  .rodata	00000000 .rodata
d90048b4 l    d  .got	00000000 .got
d90048c0 l    d  .data	00000000 .data
d9004e38 l    d  .bss	00000000 .bss
00000000 l    d  .ARM.attributes	00000000 .ARM.attributes
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_pubnames	00000000 .debug_pubnames
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_frame	00000000 .debug_frame
d9000020 l       .start	00000000 reset
d900016c l       .start	00000000 _undefined_instruction
d9000170 l       .start	00000000 _software_interrupt
d9000174 l       .start	00000000 _prefetch_abort
d9000178 l       .start	00000000 _data_abort
d900017c l       .start	00000000 _not_used
d9000180 l       .start	00000000 _irq
d9000184 l       .start	00000000 _fiq
d90000a8 l       .start	00000000 __ROM_STACK_END
d9000098 l       .start	00000000 _AHB_SRAM_BASE
d9000054 l       .start	00000000 sdram_running
d900009c l       .start	00000000 _READ_SIZE
d90000ac l       .start	00000000 __BSS_START
d90000b0 l       .start	00000000 __BSS_END
d9000060 l       .start	00000000 clr_bss
d9000074 l       .start	00000000 clr_bss_end
d90000a0 l       .start	00000000 __TEXT_BASE
d90000a4 l       .start	00000000 __TEXT_SIZE
d9000124 l       .start	00000000 undefined_instruction
d900015c l       .start	00000000 fail_sleep
d900012c l       .start	00000000 software_interrupt
d9000134 l       .start	00000000 prefetch_abort
d900013c l       .start	00000000 data_abort
d9000144 l       .start	00000000 not_used
d900014c l       .start	00000000 irq
d9000154 l       .start	00000000 fiq
d9000188 l       .start	00000000 _pad
00000000 l    df *ABS*	00000000 spl.c
d9000224 l     F .text	00000026 aml_set_reg32_bits
d900024a l     F .text	0000000e get_utimer
d9000258 l     F .text	00000014 __udelay
d900026c l     F .text	00000028 serial_init
d90002ea l     F .text	00000030 serial_put_hex
d900031a l     F .text	0000004a serial_put_dec
d9000bfc l     F .text	0000003e lowlevel_mem_test_device
d9000c3a l     F .text	00000026 lowlevel_mem_test_data
d9000c60 l     F .text	0000003e lowlevel_mem_test_addr
d9000d10 l     F .text	00000006 get_cr
d9000d16 l     F .text	00000006 set_cr
d9000d1c l     F .text	00000006 get_ccsidr
d9000d22 l     F .text	0000005e v7_dcache_maint_range
d9000d8c l     F .text	00000018 cp_delay
d90014c8 l     F .text	00000050 sdio_send_cmd
d9001898 l     F .text	000000c0 fw_print_info
d900227c l     F .text	000000bc v7_maint_dcache_all
d900235a l     F .text	000000ee cache_enable
d900244c l     F .text	00000030 cache_disable
d900255c l     F .text	00000ae4 init_pctl_ddr3
d90041c4 l     O .rodata	0000000c mem_test
d90041d0 l     O .rodata	0000000c CSWTCH.189
d90041dc l     O .rodata	0000001c CSWTCH.192
d9004218 l     O .rodata	0000000b __FUNCTION__.5857
d9004908 l     O .data	00000134 __ddr_setting
d9004e38 l     O .bss	0000000c nand_retry
00000000 l    df *ABS*	00000000 n2b_d.c
00000000 l    df *ABS*	00000000 n2d_d.c
00000000 l    df *ABS*	00000000 n2e_d.c
00000000 l    df *ABS*	00000000 ucl_decompress.c
d900391c l     F .text	00000088 memcpy
d9003b34 l     F .text	00000058 xread
d9003b8c l     F .text	00000018 xgetc
d9003ba4 l     F .text	00000034 xread32
d9003bd8 l     F .text	00000058 xwrite
d9004224 l       .rodata	00000000 .LANCHOR1
d9004224 l     O .rodata	00000008 magic
d9004e44 l       .bss	00000000 .LANCHOR0
d9004e44 l     O .bss	00000004 total_in
d9004e48 l     O .bss	00000004 total_out
d9003f64 l       .text	00000000 .udivsi3_nodiv0
d9004080 l       .text	00000000 .divsi3_nodiv0
d90048b4 l     O .got	00000000 .hidden _GLOBAL_OFFSET_TABLE_
d9001094 g     F .text	000000d0 send_plane1_cmd
d90012d4 g     F .text	0000012c nf_read_check
d9000738 g     F .text	00000038 clk_util_clk_msr
d9004dc0 g     O .data	00000024 store_configs
d9004e4c g     O .bss	00000004 progname
d9004abc g     O .data	00000080 pagelist_hynix256
d9000468 g     F .text	00000064 SPI_sector_erase
d9000d80 g     F .text	00000004 invalidate_dcache_range
d90007e0 g     F .text	00000034 hard_i2c_wait_complete
d9004b40 g     O .data	00000280 partition_table
d90004e0 g     F .text	000000b0 spi_program
d9000e46 g     F .text	00000056 nf_set_pux
d90039b0 g     F .text	00000184 ucl_adler32
d9000770 g     F .text	0000003c hard_i2c_init
d90000d4 g     F .start	00000000 ipl_memcpy
d9002338 g     F .text	00000004 invalidate_dcache_all
d90009f4 g     F .text	00000058 ddr_init_hw
d9000d88 g     F .text	00000004 flush_cache
d9001958 g     F .text	0000000a fw_init_extl
d9003f64 g     F .text	000000f4 __udivsi3
d90004cc g     F .text	00000014 spi_init
d90020a4 g     F .text	00000108 nf_read
d9001254 g     F .text	00000080 send_reset_cmd
d9000590 g     F .text	00000012 memTestDataBus
d900233c g     F .text	0000001e arm_init_before_mmu
d9001eb4 g     F .text	000000b8 nfio_page_read
d9000894 g     F .text	00000058 hard_i2c_read168
d90000bc g     O .start	00000018 __load_table
d9000364 g     F .text	0000005c do_exception
d9001962 g     F .text	00000076 load_ext
d9002530 g     F .text	0000002c power_init
d9000814 g     F .text	00000044 hard_i2c_read8
d90041f8 g     O .rodata	00000020 smp_code
d9000df8 g     F .text	0000004c nfio_read_id
d9000d84 g     F .text	00000004 flush_dcache_range
d9000944 g     F .text	000000b0 init_dmc
d9000b60 g     F .text	0000009c set_ddr_clock
d9003524 g     F .text	000001d4 ucl_nrv2d_decompress_8
d9004078 g     F .text	00000000 __aeabi_idiv
d9000858 g     F .text	0000003c hard_i2c_write8
d9000200 g       .acs_entry	00000000 _acs_start
d9004e38 g       *ABS*	00000000 _bssstart
d9002448 g     F .text	00000004 flush_dcache_all
d9000000 g       .start	00000000 _start
d9000294 g     F .text	0000002c serial_putc
d9001164 g     F .text	000000f0 send_read_cmd
d9000da4 g     F .text	00000054 nfio_reset
d9004e38 g       *ABS*	00000000 __data_end
d90048c0 g     O .data	00000044 __plls
d90041c0  w    F .text	00000004 __aeabi_ldiv0
d9004904 g     O .data	00000004 cfg_ddr_mode
d900018c g       .start	00000000 _end_rom_spl
d900010c g     F .start	00000000 memset
d9003040 g     F .text	00000344 main
d9000c9e g     F .text	00000072 ddr_test
d9004e50 g       *ABS*	00000000 _bssend
d9003f64 g     F .text	00000000 __aeabi_uidiv
d9000204 g     O .setting	0000001f init_script
d9000b18 g     F .text	00000048 print_ddr_mode
d9003384 g     F .text	000001a0 ucl_nrv2b_decompress_8
d9004078 g     F .text	00000128 __divsi3
d9004de4 g     O .data	00000050 __acs_set
d9001c5c g     F .text	00000258 nfio_page_read_hwctrl
d9003c30 g     F .text	00000334 uclDecompress
d9001868 g     F .text	00000030 check_sum
d90002d0 g     F .text	0000001a serial_puts
d9000a4c g     F .text	00000084 ddr_info_dump
d90007ac g     F .text	00000034 hard_i2c_check_error
d90036f8 g     F .text	00000224 ucl_nrv2e_decompress_8
d9001518 g     F .text	00000350 sdio_init
d9001c00 g     F .text	0000005c fw_load_extl
d90021ac g     F .text	000000d0 fw_load_intl
d9004058 g     F .text	00000020 __aeabi_uidivmod
d9001400 g     F .text	00000090 nf_normal_read_page_hwctrl
d90005a2 g     F .text	00000088 memTestAddressBus
d9004e38 g       *ABS*	00000000 _end
d9001f6c g     F .text	00000138 nf_init
d9000ad0 g     F .text	00000048 print_ddr_size
d90039a4 g     F .text	0000000c ucl_assert
d900062a g     F .text	0000010e memTestDevice
d90019d8 g     F .text	00000228 sdio_read
d90041c0  w    F .text	00000004 __aeabi_idiv0
d9001490 g     F .text	00000038 nf_normal_read_page
d90000b8 g     O .start	00000004 magic_info
d9000200 g       .magic	00000000 __end_magic
d9004a3c g     O .data	00000080 pagelist_1ynm_hynix256
d9000e44 g     F .text	00000002 nfio_read_retry
d90000b4 g     O .start	00000004 romboot_info
d90002c0 g     F .text	00000010 serial_wait_tx_empty
d90048c0 g       *ABS*	00000000 __data_start
d90001b0 g       .magic	00000000 __magic_word
d90041a0 g     F .text	00000020 __aeabi_idivmod
d90008ec g     F .text	00000058 hard_i2c_write168
d9000e9c g     F .text	0000004c select_chip
d9000ee8 g     F .text	000001ac send_plane0_cmd
d900247c g     F .text	000000b4 m8b_pwm_set_vddEE_voltage
d90003c0 g     F .text	000000a8 SPI_page_program



Disassembly of section .start:

d9000000 <_start>:
d9000000:	ea000006 	b	d9000020 <reset>
d9000004:	e59ff160 	ldr	pc, [pc, #352]	; d900016c <_undefined_instruction>
d9000008:	e59ff160 	ldr	pc, [pc, #352]	; d9000170 <_software_interrupt>
d900000c:	e59ff160 	ldr	pc, [pc, #352]	; d9000174 <_prefetch_abort>
d9000010:	e59ff160 	ldr	pc, [pc, #352]	; d9000178 <_data_abort>
d9000014:	e59ff160 	ldr	pc, [pc, #352]	; d900017c <_not_used>
d9000018:	e59ff160 	ldr	pc, [pc, #352]	; d9000180 <_irq>
d900001c:	e59ff160 	ldr	pc, [pc, #352]	; d9000184 <_fiq>

d9000020 <reset>:
d9000020:	e59f0164 	ldr	r0, [pc, #356]	; d900018c <_end_rom_spl>
d9000024:	e3a01000 	mov	r1, #0
d9000028:	e5801000 	str	r1, [r0]
d900002c:	f57ff05f 	dmb	sy
d9000030:	f57ff06f 	isb	sy
d9000034:	e59fd06c 	ldr	sp, [pc, #108]	; d90000a8 <__ROM_STACK_END>
d9000038:	e24f0040 	sub	r0, pc, #64	; 0x40
d900003c:	e59f1054 	ldr	r1, [pc, #84]	; d9000098 <_AHB_SRAM_BASE>
d9000040:	e1500001 	cmp	r0, r1
d9000044:	0a000002 	beq	d9000054 <sdram_running>
d9000048:	e59f204c 	ldr	r2, [pc, #76]	; d900009c <_READ_SIZE>
d900004c:	eb000020 	bl	d90000d4 <ipl_memcpy>
d9000050:	e281f054 	add	pc, r1, #84	; 0x54

d9000054 <sdram_running>:
d9000054:	e59f3050 	ldr	r3, [pc, #80]	; d90000ac <__BSS_START>
d9000058:	e59f4050 	ldr	r4, [pc, #80]	; d90000b0 <__BSS_END>
d900005c:	e3a05000 	mov	r5, #0

d9000060 <clr_bss>:
d9000060:	e1530004 	cmp	r3, r4
d9000064:	0a000002 	beq	d9000074 <clr_bss_end>
d9000068:	e5835000 	str	r5, [r3]
d900006c:	e2833004 	add	r3, r3, #4
d9000070:	eafffffa 	b	d9000060 <clr_bss>

d9000074 <clr_bss_end>:
d9000074:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
d9000078:	e3c00a02 	bic	r0, r0, #8192	; 0x2000
d900007c:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
d9000080:	e24f0088 	sub	r0, pc, #136	; 0x88
d9000084:	ee0c0f10 	mcr	15, 0, r0, cr12, cr0, {0}
d9000088:	e59f0010 	ldr	r0, [pc, #16]	; d90000a0 <__TEXT_BASE>
d900008c:	e59f1010 	ldr	r1, [pc, #16]	; d90000a4 <__TEXT_SIZE>
d9000090:	fa000bea 	blx	d9003040 <main>
d9000094:	e59ff004 	ldr	pc, [pc, #4]	; d90000a0 <__TEXT_BASE>

d9000098 <_AHB_SRAM_BASE>:
d9000098:	d9000000 	stmdble	r0, {}

d900009c <_READ_SIZE>:
d900009c:	00008000 	andeq	r8, r0, r0

d90000a0 <__TEXT_BASE>:
d90000a0:	10000000 	andne	r0, r0, r0

d90000a4 <__TEXT_SIZE>:
d90000a4:	00058000 	andeq	r8, r5, r0

d90000a8 <__ROM_STACK_END>:
d90000a8:	d901ff00 	stmdble	r1, {r8, r9, sl, fp, ip, sp, lr, pc}

d90000ac <__BSS_START>:
d90000ac:	d9004e38 	stmdble	r0, {r3, r4, r5, r9, sl, fp, lr}

d90000b0 <__BSS_END>:
d90000b0:	d9004e50 	stmdble	r0, {r4, r6, r9, sl, fp, lr}

d90000b4 <romboot_info>:
d90000b4:	d901ff00 	stmdble	r1, {r8, r9, sl, fp, ip, sp, lr, pc}

d90000b8 <magic_info>:
d90000b8:	d90001b0 	stmdble	r0, {r4, r5, r7, r8}

d90000bc <__load_table>:
	...

d90000d4 <ipl_memcpy>:
d90000d4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
d90000d8:	e1b02122 	lsrs	r2, r2, #2
d90000dc:	0a000008 	beq	d9000104 <ipl_memcpy+0x30>
d90000e0:	e3a0c000 	mov	ip, #0
d90000e4:	e1a0300c 	mov	r3, ip
d90000e8:	e1a0c10c 	lsl	ip, ip, #2
d90000ec:	e791400c 	ldr	r4, [r1, ip]
d90000f0:	e780400c 	str	r4, [r0, ip]
d90000f4:	e2833001 	add	r3, r3, #1
d90000f8:	e1a0c003 	mov	ip, r3
d90000fc:	e1530002 	cmp	r3, r2
d9000100:	3afffff8 	bcc	d90000e8 <ipl_memcpy+0x14>
d9000104:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
d9000108:	e12fff1e 	bx	lr

d900010c <memset>:
d900010c:	e5801000 	str	r1, [r0]
d9000110:	e2800004 	add	r0, r0, #4
d9000114:	e2422004 	sub	r2, r2, #4
d9000118:	e3520000 	cmp	r2, #0
d900011c:	1afffffa 	bne	d900010c <memset>
d9000120:	e12fff1e 	bx	lr

d9000124 <undefined_instruction>:
d9000124:	e3a00001 	mov	r0, #1
d9000128:	ea00000b 	b	d900015c <fail_sleep>

d900012c <software_interrupt>:
d900012c:	e3a00002 	mov	r0, #2
d9000130:	ea000009 	b	d900015c <fail_sleep>

d9000134 <prefetch_abort>:
d9000134:	e3a00003 	mov	r0, #3
d9000138:	ea000007 	b	d900015c <fail_sleep>

d900013c <data_abort>:
d900013c:	e3a00004 	mov	r0, #4
d9000140:	ea000005 	b	d900015c <fail_sleep>

d9000144 <not_used>:
d9000144:	e3a00005 	mov	r0, #5
d9000148:	ea000003 	b	d900015c <fail_sleep>

d900014c <irq>:
d900014c:	e3a00006 	mov	r0, #6
d9000150:	ea000001 	b	d900015c <fail_sleep>

d9000154 <fiq>:
d9000154:	e3a00007 	mov	r0, #7
d9000158:	eaffffff 	b	d900015c <fail_sleep>

d900015c <fail_sleep>:
d900015c:	e59fd02c 	ldr	sp, [pc, #44]	; d9000190 <_end_rom_spl+0x4>
d9000160:	e1a0100e 	mov	r1, lr
d9000164:	fa00007e 	blx	d9000364 <do_exception>
d9000168:	e320f003 	wfi

d900016c <_undefined_instruction>:
d900016c:	d9000124 	stmdble	r0, {r2, r5, r8}

d9000170 <_software_interrupt>:
d9000170:	d900012c 	stmdble	r0, {r2, r3, r5, r8}

d9000174 <_prefetch_abort>:
d9000174:	d9000134 	stmdble	r0, {r2, r4, r5, r8}

d9000178 <_data_abort>:
d9000178:	d900013c 	stmdble	r0, {r2, r3, r4, r5, r8}

d900017c <_not_used>:
d900017c:	d9000144 	stmdble	r0, {r2, r6, r8}

d9000180 <_irq>:
d9000180:	d900014c 	stmdble	r0, {r2, r3, r6, r8}

d9000184 <_fiq>:
d9000184:	d9000154 	stmdble	r0, {r2, r4, r6, r8}

d9000188 <_pad>:
d9000188:	12345678 	eorsne	r5, r4, #120, 12	; 0x7800000

d900018c <_end_rom_spl>:
d900018c:	c1109900 	tstgt	r0, r0, lsl #18
d9000190:	d901f800 	stmdble	r1, {fp, ip, sp, lr, pc}

Disassembly of section .magic:

d90001b0 <__magic_word>:
d90001b0:	4848334d 	stmdami	r8, {r0, r2, r3, r6, r8, r9, ip, sp}^
d90001b4:	30564552 	subscc	r4, r6, r2, asr r5
	...
d90001c0:	fe0b0101 	cdp2	1, 0, cr0, cr11, cr1, {0}
d90001c4:	3ec1e07f 	mcrcc	0, 6, lr, cr1, cr15, {3}
d90001c8:	a9e00000 	stmibge	r0!, {}^
d90001cc:	00000075 	andeq	r0, r0, r5, ror r0
	...
d90001fc:	aa550000 	bge	da540204 <_bssend+0x153b3b4>

Disassembly of section .acs_entry:

d9000200 <_acs_start>:
d9000200:	d9004de4 	stmdble	r0, {r2, r5, r6, r7, r8, sl, fp, lr}

Disassembly of section .setting:

d9000204 <init_script>:
d9000204:	31632072 	smccc	12802	; 0x3202
d9000208:	64373031 	ldrtvs	r3, [r7], #-49	; 0x31
d900020c:	00003435 	andeq	r3, r0, r5, lsr r4
	...

Disassembly of section .text:

d9000224 <aml_set_reg32_bits>:
d9000224:	b510      	push	{r4, lr}
d9000226:	6804      	ldr	r4, [r0, #0]
d9000228:	f04f 0c01 	mov.w	ip, #1
d900022c:	fa0c f303 	lsl.w	r3, ip, r3
d9000230:	3b01      	subs	r3, #1
d9000232:	fa03 fc02 	lsl.w	ip, r3, r2
d9000236:	ea03 0101 	and.w	r1, r3, r1
d900023a:	fa11 f202 	lsls.w	r2, r1, r2
d900023e:	ea24 0c0c 	bic.w	ip, r4, ip
d9000242:	ea4c 0202 	orr.w	r2, ip, r2
d9000246:	6002      	str	r2, [r0, #0]
d9000248:	bd10      	pop	{r4, pc}

d900024a <get_utimer>:
d900024a:	4b02      	ldr	r3, [pc, #8]	; (d9000254 <get_utimer+0xa>)
d900024c:	681b      	ldr	r3, [r3, #0]
d900024e:	1a18      	subs	r0, r3, r0
d9000250:	4770      	bx	lr
d9000252:	bf00      	nop
d9000254:	c1109954 	tstgt	r0, r4, asr r9

d9000258 <__udelay>:
d9000258:	4b03      	ldr	r3, [pc, #12]	; (d9000268 <__udelay+0x10>)
d900025a:	681b      	ldr	r3, [r3, #0]
d900025c:	4a02      	ldr	r2, [pc, #8]	; (d9000268 <__udelay+0x10>)
d900025e:	6812      	ldr	r2, [r2, #0]
d9000260:	1ad2      	subs	r2, r2, r3
d9000262:	4282      	cmp	r2, r0
d9000264:	d3fa      	bcc.n	d900025c <__udelay+0x4>
d9000266:	4770      	bx	lr
d9000268:	c1109954 	tstgt	r0, r4, asr r9

d900026c <serial_init>:
d900026c:	4b07      	ldr	r3, [pc, #28]	; (d900028c <serial_init+0x20>)
d900026e:	f040 70e0 	orr.w	r0, r0, #29360128	; 0x1c00000
d9000272:	4a07      	ldr	r2, [pc, #28]	; (d9000290 <serial_init+0x24>)
d9000274:	f440 5040 	orr.w	r0, r0, #12288	; 0x3000
d9000278:	6018      	str	r0, [r3, #0]
d900027a:	6811      	ldr	r1, [r2, #0]
d900027c:	f441 51c0 	orr.w	r1, r1, #6144	; 0x1800
d9000280:	6011      	str	r1, [r2, #0]
d9000282:	681a      	ldr	r2, [r3, #0]
d9000284:	f022 72e0 	bic.w	r2, r2, #29360128	; 0x1c00000
d9000288:	601a      	str	r2, [r3, #0]
d900028a:	4770      	bx	lr
d900028c:	c81004c8 	ldmdagt	r0, {r3, r6, r7, sl}
d9000290:	c8100014 	ldmdagt	r0, {r2, r4}

d9000294 <serial_putc>:
d9000294:	280a      	cmp	r0, #10
d9000296:	d107      	bne.n	d90002a8 <serial_putc+0x14>
d9000298:	4b07      	ldr	r3, [pc, #28]	; (d90002b8 <serial_putc+0x24>)
d900029a:	681b      	ldr	r3, [r3, #0]
d900029c:	f413 1f00 	tst.w	r3, #2097152	; 0x200000
d90002a0:	d1fa      	bne.n	d9000298 <serial_putc+0x4>
d90002a2:	4b06      	ldr	r3, [pc, #24]	; (d90002bc <serial_putc+0x28>)
d90002a4:	220d      	movs	r2, #13
d90002a6:	601a      	str	r2, [r3, #0]
d90002a8:	4b03      	ldr	r3, [pc, #12]	; (d90002b8 <serial_putc+0x24>)
d90002aa:	681b      	ldr	r3, [r3, #0]
d90002ac:	f413 1f00 	tst.w	r3, #2097152	; 0x200000
d90002b0:	d1fa      	bne.n	d90002a8 <serial_putc+0x14>
d90002b2:	4b02      	ldr	r3, [pc, #8]	; (d90002bc <serial_putc+0x28>)
d90002b4:	6018      	str	r0, [r3, #0]
d90002b6:	4770      	bx	lr
d90002b8:	c81004cc 	ldmdagt	r0, {r2, r3, r6, r7, sl}
d90002bc:	c81004c0 	ldmdagt	r0, {r6, r7, sl}

d90002c0 <serial_wait_tx_empty>:
d90002c0:	4b02      	ldr	r3, [pc, #8]	; (d90002cc <serial_wait_tx_empty+0xc>)
d90002c2:	681b      	ldr	r3, [r3, #0]
d90002c4:	f413 0f80 	tst.w	r3, #4194304	; 0x400000
d90002c8:	d0fa      	beq.n	d90002c0 <serial_wait_tx_empty>
d90002ca:	4770      	bx	lr
d90002cc:	c81004cc 	ldmdagt	r0, {r2, r3, r6, r7, sl}

d90002d0 <serial_puts>:
d90002d0:	b570      	push	{r4, r5, r6, lr}
d90002d2:	4605      	mov	r5, r0
d90002d4:	2400      	movs	r4, #0
d90002d6:	e001      	b.n	d90002dc <serial_puts+0xc>
d90002d8:	f7ff ffdc 	bl	d9000294 <serial_putc>
d90002dc:	5d28      	ldrb	r0, [r5, r4]
d90002de:	3401      	adds	r4, #1
d90002e0:	2800      	cmp	r0, #0
d90002e2:	d1f9      	bne.n	d90002d8 <serial_puts+0x8>
d90002e4:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
d90002e8:	e7ea      	b.n	d90002c0 <serial_wait_tx_empty>

d90002ea <serial_put_hex>:
d90002ea:	b570      	push	{r4, r5, r6, lr}
d90002ec:	4604      	mov	r4, r0
d90002ee:	1f0d      	subs	r5, r1, #4
d90002f0:	e00e      	b.n	d9000310 <serial_put_hex+0x26>
d90002f2:	fa34 f005 	lsrs.w	r0, r4, r5
d90002f6:	d101      	bne.n	d90002fc <serial_put_hex+0x12>
d90002f8:	2030      	movs	r0, #48	; 0x30
d90002fa:	e006      	b.n	d900030a <serial_put_hex+0x20>
d90002fc:	f000 000f 	and.w	r0, r0, #15
d9000300:	2809      	cmp	r0, #9
d9000302:	d801      	bhi.n	d9000308 <serial_put_hex+0x1e>
d9000304:	3030      	adds	r0, #48	; 0x30
d9000306:	e000      	b.n	d900030a <serial_put_hex+0x20>
d9000308:	3057      	adds	r0, #87	; 0x57
d900030a:	3d04      	subs	r5, #4
d900030c:	f7ff ffc2 	bl	d9000294 <serial_putc>
d9000310:	2d00      	cmp	r5, #0
d9000312:	daee      	bge.n	d90002f2 <serial_put_hex+0x8>
d9000314:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
d9000318:	e7d2      	b.n	d90002c0 <serial_wait_tx_empty>

d900031a <serial_put_dec>:
d900031a:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
d900031c:	2330      	movs	r3, #48	; 0x30
d900031e:	4605      	mov	r5, r0
d9000320:	f88d 3004 	strb.w	r3, [sp, #4]
d9000324:	2400      	movs	r4, #0
d9000326:	e00b      	b.n	d9000340 <serial_put_dec+0x26>
d9000328:	4628      	mov	r0, r5
d900032a:	210a      	movs	r1, #10
d900032c:	f003 ee94 	blx	d9004058 <__aeabi_uidivmod>
d9000330:	3130      	adds	r1, #48	; 0x30
d9000332:	4628      	mov	r0, r5
d9000334:	5531      	strb	r1, [r6, r4]
d9000336:	210a      	movs	r1, #10
d9000338:	f003 ee14 	blx	d9003f64 <__aeabi_uidiv>
d900033c:	3401      	adds	r4, #1
d900033e:	4605      	mov	r5, r0
d9000340:	ae01      	add	r6, sp, #4
d9000342:	2d00      	cmp	r5, #0
d9000344:	d1f0      	bne.n	d9000328 <serial_put_dec+0xe>
d9000346:	1e63      	subs	r3, r4, #1
d9000348:	18f6      	adds	r6, r6, r3
d900034a:	e002      	b.n	d9000352 <serial_put_dec+0x38>
d900034c:	7870      	ldrb	r0, [r6, #1]
d900034e:	f7ff ffa1 	bl	d9000294 <serial_putc>
d9000352:	3c01      	subs	r4, #1
d9000354:	3e01      	subs	r6, #1
d9000356:	f1b4 3fff 	cmp.w	r4, #4294967295
d900035a:	d1f7      	bne.n	d900034c <serial_put_dec+0x32>
d900035c:	b004      	add	sp, #16
d900035e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
d9000362:	e7ad      	b.n	d90002c0 <serial_wait_tx_empty>

d9000364 <do_exception>:
d9000364:	b538      	push	{r3, r4, r5, lr}
d9000366:	4605      	mov	r5, r0
d9000368:	4810      	ldr	r0, [pc, #64]	; (d90003ac <do_exception+0x48>)
d900036a:	460c      	mov	r4, r1
d900036c:	f7ff ffb0 	bl	d90002d0 <serial_puts>
d9000370:	480f      	ldr	r0, [pc, #60]	; (d90003b0 <do_exception+0x4c>)
d9000372:	f7ff ffad 	bl	d90002d0 <serial_puts>
d9000376:	2120      	movs	r1, #32
d9000378:	4628      	mov	r0, r5
d900037a:	f7ff ffb6 	bl	d90002ea <serial_put_hex>
d900037e:	200a      	movs	r0, #10
d9000380:	f7ff ff88 	bl	d9000294 <serial_putc>
d9000384:	480b      	ldr	r0, [pc, #44]	; (d90003b4 <do_exception+0x50>)
d9000386:	f7ff ffa3 	bl	d90002d0 <serial_puts>
d900038a:	4809      	ldr	r0, [pc, #36]	; (d90003b0 <do_exception+0x4c>)
d900038c:	f7ff ffa0 	bl	d90002d0 <serial_puts>
d9000390:	4620      	mov	r0, r4
d9000392:	2120      	movs	r1, #32
d9000394:	f7ff ffa9 	bl	d90002ea <serial_put_hex>
d9000398:	200a      	movs	r0, #10
d900039a:	f7ff ff7b 	bl	d9000294 <serial_putc>
d900039e:	4b06      	ldr	r3, [pc, #24]	; (d90003b8 <do_exception+0x54>)
d90003a0:	2200      	movs	r2, #0
d90003a2:	601a      	str	r2, [r3, #0]
d90003a4:	3b04      	subs	r3, #4
d90003a6:	4a05      	ldr	r2, [pc, #20]	; (d90003bc <do_exception+0x58>)
d90003a8:	601a      	str	r2, [r3, #0]
d90003aa:	e7fe      	b.n	d90003aa <do_exception+0x46>
d90003ac:	d900422c 	stmdble	r0, {r2, r3, r5, r9, lr}
d90003b0:	d9004723 	stmdble	r0, {r0, r1, r5, r8, r9, sl, lr}
d90003b4:	d900423d 	stmdble	r0, {r0, r2, r3, r4, r5, r9, lr}
d90003b8:	c1109904 	tstgt	r0, r4, lsl #18
d90003bc:	0f08000a 	svceq	0x0008000a

d90003c0 <SPI_page_program>:
d90003c0:	f012 031f 	ands.w	r3, r2, #31
d90003c4:	b570      	push	{r4, r5, r6, lr}
d90003c6:	d002      	beq.n	d90003ce <SPI_page_program+0xe>
d90003c8:	f04f 30ff 	mov.w	r0, #4294967295
d90003cc:	bd70      	pop	{r4, r5, r6, pc}
d90003ce:	4c21      	ldr	r4, [pc, #132]	; (d9000454 <SPI_page_program+0x94>)
d90003d0:	6825      	ldr	r5, [r4, #0]
d90003d2:	f425 3500 	bic.w	r5, r5, #131072	; 0x20000
d90003d6:	6025      	str	r5, [r4, #0]
d90003d8:	e031      	b.n	d900043e <SPI_page_program+0x7e>
d90003da:	185e      	adds	r6, r3, r1
d90003dc:	4c1e      	ldr	r4, [pc, #120]	; (d9000458 <SPI_page_program+0x98>)
d90003de:	f026 467f 	bic.w	r6, r6, #4278190080	; 0xff000000
d90003e2:	f04f 0c00 	mov.w	ip, #0
d90003e6:	f046 5600 	orr.w	r6, r6, #536870912	; 0x20000000
d90003ea:	6026      	str	r6, [r4, #0]
d90003ec:	4c1b      	ldr	r4, [pc, #108]	; (d900045c <SPI_page_program+0x9c>)
d90003ee:	ea4f 068c 	mov.w	r6, ip, lsl #2
d90003f2:	1934      	adds	r4, r6, r4
d90003f4:	f855 602c 	ldr.w	r6, [r5, ip, lsl #2]
d90003f8:	f10c 0c01 	add.w	ip, ip, #1
d90003fc:	f1bc 0f08 	cmp.w	ip, #8
d9000400:	6026      	str	r6, [r4, #0]
d9000402:	d1f3      	bne.n	d90003ec <SPI_page_program+0x2c>
d9000404:	4c16      	ldr	r4, [pc, #88]	; (d9000460 <SPI_page_program+0xa0>)
d9000406:	f04f 4580 	mov.w	r5, #1073741824	; 0x40000000
d900040a:	6025      	str	r5, [r4, #0]
d900040c:	4c14      	ldr	r4, [pc, #80]	; (d9000460 <SPI_page_program+0xa0>)
d900040e:	6825      	ldr	r5, [r4, #0]
d9000410:	2d00      	cmp	r5, #0
d9000412:	d1fb      	bne.n	d900040c <SPI_page_program+0x4c>
d9000414:	f04f 7500 	mov.w	r5, #33554432	; 0x2000000
d9000418:	6025      	str	r5, [r4, #0]
d900041a:	4c11      	ldr	r4, [pc, #68]	; (d9000460 <SPI_page_program+0xa0>)
d900041c:	6824      	ldr	r4, [r4, #0]
d900041e:	2c00      	cmp	r4, #0
d9000420:	d1fb      	bne.n	d900041a <SPI_page_program+0x5a>
d9000422:	4c0f      	ldr	r4, [pc, #60]	; (d9000460 <SPI_page_program+0xa0>)
d9000424:	f04f 6500 	mov.w	r5, #134217728	; 0x8000000
d9000428:	6025      	str	r5, [r4, #0]
d900042a:	4c0d      	ldr	r4, [pc, #52]	; (d9000460 <SPI_page_program+0xa0>)
d900042c:	6824      	ldr	r4, [r4, #0]
d900042e:	2c00      	cmp	r4, #0
d9000430:	d1fb      	bne.n	d900042a <SPI_page_program+0x6a>
d9000432:	4c0c      	ldr	r4, [pc, #48]	; (d9000464 <SPI_page_program+0xa4>)
d9000434:	6824      	ldr	r4, [r4, #0]
d9000436:	f014 0f01 	tst.w	r4, #1
d900043a:	d1f2      	bne.n	d9000422 <SPI_page_program+0x62>
d900043c:	3320      	adds	r3, #32
d900043e:	181d      	adds	r5, r3, r0
d9000440:	4293      	cmp	r3, r2
d9000442:	d3ca      	bcc.n	d90003da <SPI_page_program+0x1a>
d9000444:	4b03      	ldr	r3, [pc, #12]	; (d9000454 <SPI_page_program+0x94>)
d9000446:	2000      	movs	r0, #0
d9000448:	681a      	ldr	r2, [r3, #0]
d900044a:	f442 3200 	orr.w	r2, r2, #131072	; 0x20000
d900044e:	601a      	str	r2, [r3, #0]
d9000450:	bd70      	pop	{r4, r5, r6, pc}
d9000452:	bf00      	nop
d9000454:	c1108c88 	tstgt	r0, r8, lsl #25
d9000458:	c1108c84 	tstgt	r0, r4, lsl #25
d900045c:	c1108cc0 	tstgt	r0, r0, asr #25
d9000460:	c1108c80 	tstgt	r0, r0, lsl #25
d9000464:	c1108c90 	ldrbgt	r8, [r0, -r0]

d9000468 <SPI_sector_erase>:
d9000468:	4b15      	ldr	r3, [pc, #84]	; (d90004c0 <SPI_sector_erase+0x58>)
d900046a:	f020 407f 	bic.w	r0, r0, #4278190080	; 0xff000000
d900046e:	681a      	ldr	r2, [r3, #0]
d9000470:	f422 3200 	bic.w	r2, r2, #131072	; 0x20000
d9000474:	601a      	str	r2, [r3, #0]
d9000476:	3b04      	subs	r3, #4
d9000478:	6018      	str	r0, [r3, #0]
d900047a:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
d900047e:	3b04      	subs	r3, #4
d9000480:	601a      	str	r2, [r3, #0]
d9000482:	4b10      	ldr	r3, [pc, #64]	; (d90004c4 <SPI_sector_erase+0x5c>)
d9000484:	681a      	ldr	r2, [r3, #0]
d9000486:	2a00      	cmp	r2, #0
d9000488:	d1fb      	bne.n	d9000482 <SPI_sector_erase+0x1a>
d900048a:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
d900048e:	601a      	str	r2, [r3, #0]
d9000490:	4b0c      	ldr	r3, [pc, #48]	; (d90004c4 <SPI_sector_erase+0x5c>)
d9000492:	681b      	ldr	r3, [r3, #0]
d9000494:	2b00      	cmp	r3, #0
d9000496:	d1fb      	bne.n	d9000490 <SPI_sector_erase+0x28>
d9000498:	4b0a      	ldr	r3, [pc, #40]	; (d90004c4 <SPI_sector_erase+0x5c>)
d900049a:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
d900049e:	601a      	str	r2, [r3, #0]
d90004a0:	4b08      	ldr	r3, [pc, #32]	; (d90004c4 <SPI_sector_erase+0x5c>)
d90004a2:	681b      	ldr	r3, [r3, #0]
d90004a4:	2b00      	cmp	r3, #0
d90004a6:	d1fb      	bne.n	d90004a0 <SPI_sector_erase+0x38>
d90004a8:	4b07      	ldr	r3, [pc, #28]	; (d90004c8 <SPI_sector_erase+0x60>)
d90004aa:	6818      	ldr	r0, [r3, #0]
d90004ac:	f010 0001 	ands.w	r0, r0, #1
d90004b0:	d1f2      	bne.n	d9000498 <SPI_sector_erase+0x30>
d90004b2:	3b08      	subs	r3, #8
d90004b4:	681a      	ldr	r2, [r3, #0]
d90004b6:	f442 3200 	orr.w	r2, r2, #131072	; 0x20000
d90004ba:	601a      	str	r2, [r3, #0]
d90004bc:	4770      	bx	lr
d90004be:	bf00      	nop
d90004c0:	c1108c88 	tstgt	r0, r8, lsl #25
d90004c4:	c1108c80 	tstgt	r0, r0, lsl #25
d90004c8:	c1108c90 	ldrbgt	r8, [r0, -r0]

d90004cc <spi_init>:
d90004cc:	4b02      	ldr	r3, [pc, #8]	; (d90004d8 <spi_init+0xc>)
d90004ce:	6a5a      	ldr	r2, [r3, #36]	; 0x24
d90004d0:	4b02      	ldr	r3, [pc, #8]	; (d90004dc <spi_init+0x10>)
d90004d2:	601a      	str	r2, [r3, #0]
d90004d4:	4770      	bx	lr
d90004d6:	bf00      	nop
d90004d8:	d90048c0 	stmdble	r0, {r6, r7, fp, lr}
d90004dc:	c1108c88 	tstgt	r0, r8, lsl #25

d90004e0 <spi_program>:
d90004e0:	4b27      	ldr	r3, [pc, #156]	; (d9000580 <spi_program+0xa0>)
d90004e2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
d90004e6:	4605      	mov	r5, r0
d90004e8:	460e      	mov	r6, r1
d90004ea:	4617      	mov	r7, r2
d90004ec:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
d90004f0:	601a      	str	r2, [r3, #0]
d90004f2:	4b23      	ldr	r3, [pc, #140]	; (d9000580 <spi_program+0xa0>)
d90004f4:	681b      	ldr	r3, [r3, #0]
d90004f6:	2b00      	cmp	r3, #0
d90004f8:	d1fb      	bne.n	d90004f2 <spi_program+0x12>
d90004fa:	3301      	adds	r3, #1
d90004fc:	e00b      	b.n	d9000516 <spi_program+0x36>
d90004fe:	4b20      	ldr	r3, [pc, #128]	; (d9000580 <spi_program+0xa0>)
d9000500:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
d9000504:	601a      	str	r2, [r3, #0]
d9000506:	4b1e      	ldr	r3, [pc, #120]	; (d9000580 <spi_program+0xa0>)
d9000508:	681b      	ldr	r3, [r3, #0]
d900050a:	2b00      	cmp	r3, #0
d900050c:	d1fb      	bne.n	d9000506 <spi_program+0x26>
d900050e:	4b1d      	ldr	r3, [pc, #116]	; (d9000584 <spi_program+0xa4>)
d9000510:	681b      	ldr	r3, [r3, #0]
d9000512:	f003 03ff 	and.w	r3, r3, #255	; 0xff
d9000516:	f013 0301 	ands.w	r3, r3, #1
d900051a:	d1f0      	bne.n	d90004fe <spi_program+0x1e>
d900051c:	4a19      	ldr	r2, [pc, #100]	; (d9000584 <spi_program+0xa4>)
d900051e:	6013      	str	r3, [r2, #0]
d9000520:	f04f 6280 	mov.w	r2, #67108864	; 0x4000000
d9000524:	4b16      	ldr	r3, [pc, #88]	; (d9000580 <spi_program+0xa0>)
d9000526:	601a      	str	r2, [r3, #0]
d9000528:	4b15      	ldr	r3, [pc, #84]	; (d9000580 <spi_program+0xa0>)
d900052a:	681b      	ldr	r3, [r3, #0]
d900052c:	2b00      	cmp	r3, #0
d900052e:	d1fb      	bne.n	d9000528 <spi_program+0x48>
d9000530:	2401      	movs	r4, #1
d9000532:	e00b      	b.n	d900054c <spi_program+0x6c>
d9000534:	4b12      	ldr	r3, [pc, #72]	; (d9000580 <spi_program+0xa0>)
d9000536:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
d900053a:	601a      	str	r2, [r3, #0]
d900053c:	4b10      	ldr	r3, [pc, #64]	; (d9000580 <spi_program+0xa0>)
d900053e:	681b      	ldr	r3, [r3, #0]
d9000540:	2b00      	cmp	r3, #0
d9000542:	d1fb      	bne.n	d900053c <spi_program+0x5c>
d9000544:	4b0f      	ldr	r3, [pc, #60]	; (d9000584 <spi_program+0xa4>)
d9000546:	681c      	ldr	r4, [r3, #0]
d9000548:	f004 04ff 	and.w	r4, r4, #255	; 0xff
d900054c:	f014 0401 	ands.w	r4, r4, #1
d9000550:	d1f0      	bne.n	d9000534 <spi_program+0x54>
d9000552:	480d      	ldr	r0, [pc, #52]	; (d9000588 <spi_program+0xa8>)
d9000554:	f7ff febc 	bl	d90002d0 <serial_puts>
d9000558:	e00c      	b.n	d9000574 <spi_program+0x94>
d900055a:	eb04 0805 	add.w	r8, r4, r5
d900055e:	4640      	mov	r0, r8
d9000560:	f7ff ff82 	bl	d9000468 <SPI_sector_erase>
d9000564:	19a0      	adds	r0, r4, r6
d9000566:	f504 5480 	add.w	r4, r4, #4096	; 0x1000
d900056a:	4641      	mov	r1, r8
d900056c:	f44f 5280 	mov.w	r2, #4096	; 0x1000
d9000570:	f7ff ff26 	bl	d90003c0 <SPI_page_program>
d9000574:	42bc      	cmp	r4, r7
d9000576:	d3f0      	bcc.n	d900055a <spi_program+0x7a>
d9000578:	4804      	ldr	r0, [pc, #16]	; (d900058c <spi_program+0xac>)
d900057a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
d900057e:	e6a7      	b.n	d90002d0 <serial_puts>
d9000580:	c1108c80 	tstgt	r0, r0, lsl #25
d9000584:	c1108c90 	ldrbgt	r8, [r0, -r0]
d9000588:	d9004249 	stmdble	r0, {r0, r3, r6, r9, lr}
d900058c:	d9004254 	stmdble	r0, {r2, r4, r6, r9, lr}

d9000590 <memTestDataBus>:
d9000590:	2301      	movs	r3, #1
d9000592:	6003      	str	r3, [r0, #0]
d9000594:	6802      	ldr	r2, [r0, #0]
d9000596:	429a      	cmp	r2, r3
d9000598:	d101      	bne.n	d900059e <memTestDataBus+0xe>
d900059a:	005b      	lsls	r3, r3, #1
d900059c:	d1f9      	bne.n	d9000592 <memTestDataBus+0x2>
d900059e:	4618      	mov	r0, r3
d90005a0:	4770      	bx	lr

d90005a2 <memTestAddressBus>:
d90005a2:	0889      	lsrs	r1, r1, #2
d90005a4:	b530      	push	{r4, r5, lr}
d90005a6:	2301      	movs	r3, #1
d90005a8:	3901      	subs	r1, #1
d90005aa:	e004      	b.n	d90005b6 <memTestAddressBus+0x14>
d90005ac:	f04f 32aa 	mov.w	r2, #2863311530	; 0xaaaaaaaa
d90005b0:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
d90005b4:	005b      	lsls	r3, r3, #1
d90005b6:	420b      	tst	r3, r1
d90005b8:	d1f8      	bne.n	d90005ac <memTestAddressBus+0xa>
d90005ba:	f04f 3355 	mov.w	r3, #1431655765	; 0x55555555
d90005be:	6003      	str	r3, [r0, #0]
d90005c0:	2301      	movs	r3, #1
d90005c2:	e007      	b.n	d90005d4 <memTestAddressBus+0x32>
d90005c4:	f850 4023 	ldr.w	r4, [r0, r3, lsl #2]
d90005c8:	eb00 0283 	add.w	r2, r0, r3, lsl #2
d90005cc:	f1b4 3faa 	cmp.w	r4, #2863311530	; 0xaaaaaaaa
d90005d0:	d127      	bne.n	d9000622 <memTestAddressBus+0x80>
d90005d2:	005b      	lsls	r3, r3, #1
d90005d4:	420b      	tst	r3, r1
d90005d6:	d1f5      	bne.n	d90005c4 <memTestAddressBus+0x22>
d90005d8:	f04f 33aa 	mov.w	r3, #2863311530	; 0xaaaaaaaa
d90005dc:	6003      	str	r3, [r0, #0]
d90005de:	2301      	movs	r3, #1
d90005e0:	e01c      	b.n	d900061c <memTestAddressBus+0x7a>
d90005e2:	f04f 3255 	mov.w	r2, #1431655765	; 0x55555555
d90005e6:	ea4f 0c83 	mov.w	ip, r3, lsl #2
d90005ea:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
d90005ee:	6802      	ldr	r2, [r0, #0]
d90005f0:	eb00 040c 	add.w	r4, r0, ip
d90005f4:	f1b2 3faa 	cmp.w	r2, #2863311530	; 0xaaaaaaaa
d90005f8:	d115      	bne.n	d9000626 <memTestAddressBus+0x84>
d90005fa:	2201      	movs	r2, #1
d90005fc:	e007      	b.n	d900060e <memTestAddressBus+0x6c>
d90005fe:	f850 5022 	ldr.w	r5, [r0, r2, lsl #2]
d9000602:	f1b5 3faa 	cmp.w	r5, #2863311530	; 0xaaaaaaaa
d9000606:	d001      	beq.n	d900060c <memTestAddressBus+0x6a>
d9000608:	429a      	cmp	r2, r3
d900060a:	d10c      	bne.n	d9000626 <memTestAddressBus+0x84>
d900060c:	0052      	lsls	r2, r2, #1
d900060e:	420a      	tst	r2, r1
d9000610:	d1f5      	bne.n	d90005fe <memTestAddressBus+0x5c>
d9000612:	005b      	lsls	r3, r3, #1
d9000614:	f04f 32aa 	mov.w	r2, #2863311530	; 0xaaaaaaaa
d9000618:	f840 200c 	str.w	r2, [r0, ip]
d900061c:	ea13 0201 	ands.w	r2, r3, r1
d9000620:	d1df      	bne.n	d90005e2 <memTestAddressBus+0x40>
d9000622:	4610      	mov	r0, r2
d9000624:	bd30      	pop	{r4, r5, pc}
d9000626:	4620      	mov	r0, r4
d9000628:	bd30      	pop	{r4, r5, pc}

d900062a <memTestDevice>:
d900062a:	e92d 45f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
d900062e:	2500      	movs	r5, #0
d9000630:	4b3c      	ldr	r3, [pc, #240]	; (d9000724 <memTestDevice+0xfa>)
d9000632:	4604      	mov	r4, r0
d9000634:	460e      	mov	r6, r1
d9000636:	088f      	lsrs	r7, r1, #2
d9000638:	483b      	ldr	r0, [pc, #236]	; (d9000728 <memTestDevice+0xfe>)
d900063a:	46a0      	mov	r8, r4
d900063c:	601d      	str	r5, [r3, #0]
d900063e:	3304      	adds	r3, #4
d9000640:	601d      	str	r5, [r3, #0]
d9000642:	f7ff fe45 	bl	d90002d0 <serial_puts>
d9000646:	4839      	ldr	r0, [pc, #228]	; (d900072c <memTestDevice+0x102>)
d9000648:	f7ff fe42 	bl	d90002d0 <serial_puts>
d900064c:	4630      	mov	r0, r6
d900064e:	2120      	movs	r1, #32
d9000650:	f7ff fe4b 	bl	d90002ea <serial_put_hex>
d9000654:	200a      	movs	r0, #10
d9000656:	4626      	mov	r6, r4
d9000658:	f7ff fe1c 	bl	d9000294 <serial_putc>
d900065c:	200a      	movs	r0, #10
d900065e:	f7ff fe19 	bl	d9000294 <serial_putc>
d9000662:	e010      	b.n	d9000686 <memTestDevice+0x5c>
d9000664:	f02a 437f 	bic.w	r3, sl, #4278190080	; 0xff000000
d9000668:	f8c8 5000 	str.w	r5, [r8]
d900066c:	f423 037c 	bic.w	r3, r3, #16515072	; 0xfc0000
d9000670:	b93b      	cbnz	r3, d9000682 <memTestDevice+0x58>
d9000672:	200d      	movs	r0, #13
d9000674:	f7ff fe0e 	bl	d9000294 <serial_putc>
d9000678:	ea4f 008a 	mov.w	r0, sl, lsl #2
d900067c:	2120      	movs	r1, #32
d900067e:	f7ff fe34 	bl	d90002ea <serial_put_hex>
d9000682:	f108 0804 	add.w	r8, r8, #4
d9000686:	46aa      	mov	sl, r5
d9000688:	3501      	adds	r5, #1
d900068a:	45ba      	cmp	sl, r7
d900068c:	d3ea      	bcc.n	d9000664 <memTestDevice+0x3a>
d900068e:	200a      	movs	r0, #10
d9000690:	2500      	movs	r5, #0
d9000692:	f7ff fdff 	bl	d9000294 <serial_putc>
d9000696:	2301      	movs	r3, #1
d9000698:	e018      	b.n	d90006cc <memTestDevice+0xa2>
d900069a:	f8d4 8000 	ldr.w	r8, [r4]
d900069e:	4598      	cmp	r8, r3
d90006a0:	d002      	beq.n	d90006a8 <memTestDevice+0x7e>
d90006a2:	4620      	mov	r0, r4
d90006a4:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d90006a8:	43db      	mvns	r3, r3
d90006aa:	6023      	str	r3, [r4, #0]
d90006ac:	f025 437f 	bic.w	r3, r5, #4278190080	; 0xff000000
d90006b0:	f423 037c 	bic.w	r3, r3, #16515072	; 0xfc0000
d90006b4:	b933      	cbnz	r3, d90006c4 <memTestDevice+0x9a>
d90006b6:	200d      	movs	r0, #13
d90006b8:	f7ff fdec 	bl	d9000294 <serial_putc>
d90006bc:	00a8      	lsls	r0, r5, #2
d90006be:	2120      	movs	r1, #32
d90006c0:	f7ff fe13 	bl	d90002ea <serial_put_hex>
d90006c4:	f108 0301 	add.w	r3, r8, #1
d90006c8:	3501      	adds	r5, #1
d90006ca:	3404      	adds	r4, #4
d90006cc:	42bd      	cmp	r5, r7
d90006ce:	d3e4      	bcc.n	d900069a <memTestDevice+0x70>
d90006d0:	200a      	movs	r0, #10
d90006d2:	2400      	movs	r4, #0
d90006d4:	f7ff fdde 	bl	d9000294 <serial_putc>
d90006d8:	e016      	b.n	d9000708 <memTestDevice+0xde>
d90006da:	6832      	ldr	r2, [r6, #0]
d90006dc:	f06f 0301 	mvn.w	r3, #1
d90006e0:	1b1b      	subs	r3, r3, r4
d90006e2:	429a      	cmp	r2, r3
d90006e4:	d002      	beq.n	d90006ec <memTestDevice+0xc2>
d90006e6:	4630      	mov	r0, r6
d90006e8:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d90006ec:	f024 437f 	bic.w	r3, r4, #4278190080	; 0xff000000
d90006f0:	f423 037c 	bic.w	r3, r3, #16515072	; 0xfc0000
d90006f4:	b933      	cbnz	r3, d9000704 <memTestDevice+0xda>
d90006f6:	200d      	movs	r0, #13
d90006f8:	f7ff fdcc 	bl	d9000294 <serial_putc>
d90006fc:	00a0      	lsls	r0, r4, #2
d90006fe:	2120      	movs	r1, #32
d9000700:	f7ff fdf3 	bl	d90002ea <serial_put_hex>
d9000704:	3401      	adds	r4, #1
d9000706:	3604      	adds	r6, #4
d9000708:	42bc      	cmp	r4, r7
d900070a:	d3e6      	bcc.n	d90006da <memTestDevice+0xb0>
d900070c:	200a      	movs	r0, #10
d900070e:	f7ff fdc1 	bl	d9000294 <serial_putc>
d9000712:	4b07      	ldr	r3, [pc, #28]	; (d9000730 <memTestDevice+0x106>)
d9000714:	2000      	movs	r0, #0
d9000716:	4a07      	ldr	r2, [pc, #28]	; (d9000734 <memTestDevice+0x10a>)
d9000718:	6018      	str	r0, [r3, #0]
d900071a:	3b04      	subs	r3, #4
d900071c:	601a      	str	r2, [r3, #0]
d900071e:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d9000722:	bf00      	nop
d9000724:	c1109900 	tstgt	r0, r0, lsl #18
d9000728:	d900425c 	stmdble	r0, {r2, r3, r4, r6, r9, lr}
d900072c:	d9004723 	stmdble	r0, {r0, r1, r5, r8, r9, sl, lr}
d9000730:	c1109904 	tstgt	r0, r4, lsl #18
d9000734:	0f089896 	svceq	0x00089896

d9000738 <clk_util_clk_msr>:
d9000738:	4b0c      	ldr	r3, [pc, #48]	; (d900076c <clk_util_clk_msr+0x34>)
d900073a:	223f      	movs	r2, #63	; 0x3f
d900073c:	601a      	str	r2, [r3, #0]
d900073e:	681a      	ldr	r2, [r3, #0]
d9000740:	f442 2210 	orr.w	r2, r2, #589824	; 0x90000
d9000744:	ea42 5200 	orr.w	r2, r2, r0, lsl #20
d9000748:	601a      	str	r2, [r3, #0]
d900074a:	681b      	ldr	r3, [r3, #0]
d900074c:	4b07      	ldr	r3, [pc, #28]	; (d900076c <clk_util_clk_msr+0x34>)
d900074e:	681a      	ldr	r2, [r3, #0]
d9000750:	2a00      	cmp	r2, #0
d9000752:	dbfb      	blt.n	d900074c <clk_util_clk_msr+0x14>
d9000754:	681a      	ldr	r2, [r3, #0]
d9000756:	f422 3280 	bic.w	r2, r2, #65536	; 0x10000
d900075a:	601a      	str	r2, [r3, #0]
d900075c:	3308      	adds	r3, #8
d900075e:	6818      	ldr	r0, [r3, #0]
d9000760:	f020 407f 	bic.w	r0, r0, #4278190080	; 0xff000000
d9000764:	f420 0070 	bic.w	r0, r0, #15728640	; 0xf00000
d9000768:	0980      	lsrs	r0, r0, #6
d900076a:	4770      	bx	lr
d900076c:	c110875c 	tstgt	r0, ip, asr r7

d9000770 <hard_i2c_init>:
d9000770:	2007      	movs	r0, #7
d9000772:	b508      	push	{r3, lr}
d9000774:	f7ff ffe0 	bl	d9000738 <clk_util_clk_msr>
d9000778:	2818      	cmp	r0, #24
d900077a:	d801      	bhi.n	d9000780 <hard_i2c_init+0x10>
d900077c:	203c      	movs	r0, #60	; 0x3c
d900077e:	e002      	b.n	d9000786 <hard_i2c_init+0x16>
d9000780:	eb00 0080 	add.w	r0, r0, r0, lsl #2
d9000784:	0840      	lsrs	r0, r0, #1
d9000786:	4a07      	ldr	r2, [pc, #28]	; (d90007a4 <hard_i2c_init+0x34>)
d9000788:	6813      	ldr	r3, [r2, #0]
d900078a:	f423 137e 	bic.w	r3, r3, #4161536	; 0x3f8000
d900078e:	f423 43e0 	bic.w	r3, r3, #28672	; 0x7000
d9000792:	ea43 3300 	orr.w	r3, r3, r0, lsl #12
d9000796:	6013      	str	r3, [r2, #0]
d9000798:	4b03      	ldr	r3, [pc, #12]	; (d90007a8 <hard_i2c_init+0x38>)
d900079a:	681a      	ldr	r2, [r3, #0]
d900079c:	f042 0260 	orr.w	r2, r2, #96	; 0x60
d90007a0:	601a      	str	r2, [r3, #0]
d90007a2:	bd08      	pop	{r3, pc}
d90007a4:	c8100500 	ldmdagt	r0, {r8, sl}
d90007a8:	c8100014 	ldmdagt	r0, {r2, r4}

d90007ac <hard_i2c_check_error>:
d90007ac:	b510      	push	{r4, lr}
d90007ae:	4c09      	ldr	r4, [pc, #36]	; (d90007d4 <hard_i2c_check_error+0x28>)
d90007b0:	6820      	ldr	r0, [r4, #0]
d90007b2:	f010 0008 	ands.w	r0, r0, #8
d90007b6:	d00b      	beq.n	d90007d0 <hard_i2c_check_error+0x24>
d90007b8:	4807      	ldr	r0, [pc, #28]	; (d90007d8 <hard_i2c_check_error+0x2c>)
d90007ba:	f7ff fd89 	bl	d90002d0 <serial_puts>
d90007be:	6820      	ldr	r0, [r4, #0]
d90007c0:	2120      	movs	r1, #32
d90007c2:	f7ff fd92 	bl	d90002ea <serial_put_hex>
d90007c6:	4805      	ldr	r0, [pc, #20]	; (d90007dc <hard_i2c_check_error+0x30>)
d90007c8:	f7ff fd82 	bl	d90002d0 <serial_puts>
d90007cc:	f04f 30ff 	mov.w	r0, #4294967295
d90007d0:	bd10      	pop	{r4, pc}
d90007d2:	bf00      	nop
d90007d4:	c8100500 	ldmdagt	r0, {r8, sl}
d90007d8:	d9004269 	stmdble	r0, {r0, r3, r5, r6, r9, lr}
d90007dc:	d900474c 	stmdble	r0, {r2, r3, r6, r8, r9, sl, lr}

d90007e0 <hard_i2c_wait_complete>:
d90007e0:	2300      	movs	r3, #0
d90007e2:	b510      	push	{r4, lr}
d90007e4:	4a08      	ldr	r2, [pc, #32]	; (d9000808 <hard_i2c_wait_complete+0x28>)
d90007e6:	6812      	ldr	r2, [r2, #0]
d90007e8:	f012 0f04 	tst.w	r2, #4
d90007ec:	d004      	beq.n	d90007f8 <hard_i2c_wait_complete+0x18>
d90007ee:	4a07      	ldr	r2, [pc, #28]	; (d900080c <hard_i2c_wait_complete+0x2c>)
d90007f0:	3301      	adds	r3, #1
d90007f2:	4293      	cmp	r3, r2
d90007f4:	d1f6      	bne.n	d90007e4 <hard_i2c_wait_complete+0x4>
d90007f6:	e002      	b.n	d90007fe <hard_i2c_wait_complete+0x1e>
d90007f8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
d90007fc:	e7d6      	b.n	d90007ac <hard_i2c_check_error>
d90007fe:	4804      	ldr	r0, [pc, #16]	; (d9000810 <hard_i2c_wait_complete+0x30>)
d9000800:	f7ff fd66 	bl	d90002d0 <serial_puts>
d9000804:	e7f8      	b.n	d90007f8 <hard_i2c_wait_complete+0x18>
d9000806:	bf00      	nop
d9000808:	c8100500 	ldmdagt	r0, {r8, sl}
d900080c:	0002ee00 	andeq	lr, r2, r0, lsl #28
d9000810:	d900427e 	stmdble	r0, {r1, r2, r3, r4, r5, r6, r9, lr}

d9000814 <hard_i2c_read8>:
d9000814:	b508      	push	{r3, lr}
d9000816:	4b0d      	ldr	r3, [pc, #52]	; (d900084c <hard_i2c_read8+0x38>)
d9000818:	681a      	ldr	r2, [r3, #0]
d900081a:	f022 02ff 	bic.w	r2, r2, #255	; 0xff
d900081e:	ea40 0202 	orr.w	r2, r0, r2
d9000822:	601a      	str	r2, [r3, #0]
d9000824:	3304      	adds	r3, #4
d9000826:	4a0a      	ldr	r2, [pc, #40]	; (d9000850 <hard_i2c_read8+0x3c>)
d9000828:	601a      	str	r2, [r3, #0]
d900082a:	3308      	adds	r3, #8
d900082c:	6019      	str	r1, [r3, #0]
d900082e:	3b10      	subs	r3, #16
d9000830:	681a      	ldr	r2, [r3, #0]
d9000832:	f022 0201 	bic.w	r2, r2, #1
d9000836:	601a      	str	r2, [r3, #0]
d9000838:	681a      	ldr	r2, [r3, #0]
d900083a:	f042 0201 	orr.w	r2, r2, #1
d900083e:	601a      	str	r2, [r3, #0]
d9000840:	f7ff ffce 	bl	d90007e0 <hard_i2c_wait_complete>
d9000844:	4b03      	ldr	r3, [pc, #12]	; (d9000854 <hard_i2c_read8+0x40>)
d9000846:	6818      	ldr	r0, [r3, #0]
d9000848:	b2c0      	uxtb	r0, r0
d900084a:	bd08      	pop	{r3, pc}
d900084c:	c8100504 	ldmdagt	r0, {r2, r8, sl}
d9000850:	00531421 	subseq	r1, r3, r1, lsr #8
d9000854:	c8100518 	ldmdagt	r0, {r3, r4, r8, sl}

d9000858 <hard_i2c_write8>:
d9000858:	4b0d      	ldr	r3, [pc, #52]	; (d9000890 <hard_i2c_write8+0x38>)
d900085a:	ea41 2202 	orr.w	r2, r1, r2, lsl #8
d900085e:	b510      	push	{r4, lr}
d9000860:	681c      	ldr	r4, [r3, #0]
d9000862:	f024 0cff 	bic.w	ip, r4, #255	; 0xff
d9000866:	ea40 000c 	orr.w	r0, r0, ip
d900086a:	6018      	str	r0, [r3, #0]
d900086c:	3304      	adds	r3, #4
d900086e:	f244 4021 	movw	r0, #17441	; 0x4421
d9000872:	6018      	str	r0, [r3, #0]
d9000874:	3308      	adds	r3, #8
d9000876:	601a      	str	r2, [r3, #0]
d9000878:	3b10      	subs	r3, #16
d900087a:	681a      	ldr	r2, [r3, #0]
d900087c:	f022 0201 	bic.w	r2, r2, #1
d9000880:	601a      	str	r2, [r3, #0]
d9000882:	681a      	ldr	r2, [r3, #0]
d9000884:	f042 0201 	orr.w	r2, r2, #1
d9000888:	601a      	str	r2, [r3, #0]
d900088a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
d900088e:	e7a7      	b.n	d90007e0 <hard_i2c_wait_complete>
d9000890:	c8100504 	ldmdagt	r0, {r2, r8, sl}

d9000894 <hard_i2c_read168>:
d9000894:	b507      	push	{r0, r1, r2, lr}
d9000896:	ab02      	add	r3, sp, #8
d9000898:	4a10      	ldr	r2, [pc, #64]	; (d90008dc <hard_i2c_read168+0x48>)
d900089a:	f823 1d02 	strh.w	r1, [r3, #-2]!
d900089e:	6811      	ldr	r1, [r2, #0]
d90008a0:	f021 01ff 	bic.w	r1, r1, #255	; 0xff
d90008a4:	ea40 0101 	orr.w	r1, r0, r1
d90008a8:	6011      	str	r1, [r2, #0]
d90008aa:	3204      	adds	r2, #4
d90008ac:	490c      	ldr	r1, [pc, #48]	; (d90008e0 <hard_i2c_read168+0x4c>)
d90008ae:	6011      	str	r1, [r2, #0]
d90008b0:	785a      	ldrb	r2, [r3, #1]
d90008b2:	f89d 3006 	ldrb.w	r3, [sp, #6]
d90008b6:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90008ba:	4b0a      	ldr	r3, [pc, #40]	; (d90008e4 <hard_i2c_read168+0x50>)
d90008bc:	601a      	str	r2, [r3, #0]
d90008be:	3b10      	subs	r3, #16
d90008c0:	681a      	ldr	r2, [r3, #0]
d90008c2:	f022 0201 	bic.w	r2, r2, #1
d90008c6:	601a      	str	r2, [r3, #0]
d90008c8:	681a      	ldr	r2, [r3, #0]
d90008ca:	f042 0201 	orr.w	r2, r2, #1
d90008ce:	601a      	str	r2, [r3, #0]
d90008d0:	f7ff ff86 	bl	d90007e0 <hard_i2c_wait_complete>
d90008d4:	4b04      	ldr	r3, [pc, #16]	; (d90008e8 <hard_i2c_read168+0x54>)
d90008d6:	6818      	ldr	r0, [r3, #0]
d90008d8:	b2c0      	uxtb	r0, r0
d90008da:	bd0e      	pop	{r1, r2, r3, pc}
d90008dc:	c8100504 	ldmdagt	r0, {r2, r8, sl}
d90008e0:	05314421 	ldreq	r4, [r1, #-1057]!	; 0x421
d90008e4:	c8100510 	ldmdagt	r0, {r4, r8, sl}
d90008e8:	c8100518 	ldmdagt	r0, {r3, r4, r8, sl}

d90008ec <hard_i2c_write168>:
d90008ec:	b513      	push	{r0, r1, r4, lr}
d90008ee:	ab02      	add	r3, sp, #8
d90008f0:	f823 1d02 	strh.w	r1, [r3, #-2]!
d90008f4:	490f      	ldr	r1, [pc, #60]	; (d9000934 <hard_i2c_write168+0x48>)
d90008f6:	680c      	ldr	r4, [r1, #0]
d90008f8:	f024 0cff 	bic.w	ip, r4, #255	; 0xff
d90008fc:	ea40 000c 	orr.w	r0, r0, ip
d9000900:	6008      	str	r0, [r1, #0]
d9000902:	3104      	adds	r1, #4
d9000904:	480c      	ldr	r0, [pc, #48]	; (d9000938 <hard_i2c_write168+0x4c>)
d9000906:	6008      	str	r0, [r1, #0]
d9000908:	7859      	ldrb	r1, [r3, #1]
d900090a:	f89d 3006 	ldrb.w	r3, [sp, #6]
d900090e:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
d9000912:	490a      	ldr	r1, [pc, #40]	; (d900093c <hard_i2c_write168+0x50>)
d9000914:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
d9000918:	600b      	str	r3, [r1, #0]
d900091a:	4b09      	ldr	r3, [pc, #36]	; (d9000940 <hard_i2c_write168+0x54>)
d900091c:	681a      	ldr	r2, [r3, #0]
d900091e:	f022 0201 	bic.w	r2, r2, #1
d9000922:	601a      	str	r2, [r3, #0]
d9000924:	681a      	ldr	r2, [r3, #0]
d9000926:	f042 0201 	orr.w	r2, r2, #1
d900092a:	601a      	str	r2, [r3, #0]
d900092c:	f7ff ff58 	bl	d90007e0 <hard_i2c_wait_complete>
d9000930:	bd1c      	pop	{r2, r3, r4, pc}
d9000932:	bf00      	nop
d9000934:	c8100504 	ldmdagt	r0, {r2, r8, sl}
d9000938:	00044421 	andeq	r4, r4, r1, lsr #8
d900093c:	c8100510 	ldmdagt	r0, {r4, r8, sl}
d9000940:	c8100500 	ldmdagt	r0, {r8, sl}

d9000944 <init_dmc>:
d9000944:	f890 3114 	ldrb.w	r3, [r0, #276]	; 0x114
d9000948:	f890 2115 	ldrb.w	r2, [r0, #277]	; 0x115
d900094c:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9000950:	f890 3116 	ldrb.w	r3, [r0, #278]	; 0x116
d9000954:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9000958:	f890 3117 	ldrb.w	r3, [r0, #279]	; 0x117
d900095c:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d9000960:	4b1a      	ldr	r3, [pc, #104]	; (d90009cc <init_dmc+0x88>)
d9000962:	601a      	str	r2, [r3, #0]
d9000964:	4a1a      	ldr	r2, [pc, #104]	; (d90009d0 <init_dmc+0x8c>)
d9000966:	4b1b      	ldr	r3, [pc, #108]	; (d90009d4 <init_dmc+0x90>)
d9000968:	601a      	str	r2, [r3, #0]
d900096a:	f04f 33ff 	mov.w	r3, #4294967295
d900096e:	4a1a      	ldr	r2, [pc, #104]	; (d90009d8 <init_dmc+0x94>)
d9000970:	6013      	str	r3, [r2, #0]
d9000972:	3204      	adds	r2, #4
d9000974:	6013      	str	r3, [r2, #0]
d9000976:	3204      	adds	r2, #4
d9000978:	6013      	str	r3, [r2, #0]
d900097a:	3204      	adds	r2, #4
d900097c:	6013      	str	r3, [r2, #0]
d900097e:	3204      	adds	r2, #4
d9000980:	6013      	str	r3, [r2, #0]
d9000982:	3210      	adds	r2, #16
d9000984:	6013      	str	r3, [r2, #0]
d9000986:	3204      	adds	r2, #4
d9000988:	6013      	str	r3, [r2, #0]
d900098a:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
d900098e:	4b13      	ldr	r3, [pc, #76]	; (d90009dc <init_dmc+0x98>)
d9000990:	601a      	str	r2, [r3, #0]
d9000992:	f240 32df 	movw	r2, #991	; 0x3df
d9000996:	4b12      	ldr	r3, [pc, #72]	; (d90009e0 <init_dmc+0x9c>)
d9000998:	601a      	str	r2, [r3, #0]
d900099a:	3310      	adds	r3, #16
d900099c:	4a11      	ldr	r2, [pc, #68]	; (d90009e4 <init_dmc+0xa0>)
d900099e:	601a      	str	r2, [r3, #0]
d90009a0:	3b04      	subs	r3, #4
d90009a2:	4a11      	ldr	r2, [pc, #68]	; (d90009e8 <init_dmc+0xa4>)
d90009a4:	601a      	str	r2, [r3, #0]
d90009a6:	3b8c      	subs	r3, #140	; 0x8c
d90009a8:	f64f 72ff 	movw	r2, #65535	; 0xffff
d90009ac:	601a      	str	r2, [r3, #0]
d90009ae:	2207      	movs	r2, #7
d90009b0:	33cc      	adds	r3, #204	; 0xcc
d90009b2:	601a      	str	r2, [r3, #0]
d90009b4:	bf00      	nop
d90009b6:	f3bf 8f5f 	dmb	sy
d90009ba:	f3bf 8f6f 	isb	sy
d90009be:	4a0b      	ldr	r2, [pc, #44]	; (d90009ec <init_dmc+0xa8>)
d90009c0:	4b0b      	ldr	r3, [pc, #44]	; (d90009f0 <init_dmc+0xac>)
d90009c2:	601a      	str	r2, [r3, #0]
d90009c4:	2201      	movs	r2, #1
d90009c6:	3b04      	subs	r3, #4
d90009c8:	601a      	str	r2, [r3, #0]
d90009ca:	4770      	bx	lr
d90009cc:	c8006040 	stmdagt	r0, {r6, sp, lr}
d90009d0:	ffff0000 	undefined instruction 0xffff0000
d90009d4:	da002000 	ble	d90089dc <_bssend+0x3b8c>
d90009d8:	da002004 	ble	d90089f0 <_bssend+0x3ba0>
d90009dc:	da002018 	ble	d9008a44 <_bssend+0x3bf4>
d90009e0:	c8006080 	stmdagt	r0, {r7, sp, lr}
d90009e4:	20109a27 	andscs	r9, r0, r7, lsr #20
d90009e8:	0080389f 	umulleq	r3, r0, pc, r8
d90009ec:	bff00000 	svclt	0x00f00000	; IMB
d90009f0:	c4200c04 	strtgt	r0, [r0], #-3076	; 0xc04

d90009f4 <ddr_init_hw>:
d90009f4:	b538      	push	{r3, r4, r5, lr}
d90009f6:	4604      	mov	r4, r0
d90009f8:	f890 2131 	ldrb.w	r2, [r0, #305]	; 0x131
d90009fc:	f890 3130 	ldrb.w	r3, [r0, #304]	; 0x130
d9000a00:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
d9000a04:	f890 2132 	ldrb.w	r2, [r0, #306]	; 0x132
d9000a08:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
d9000a0c:	f890 2133 	ldrb.w	r2, [r0, #307]	; 0x133
d9000a10:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
d9000a14:	4798      	blx	r3
d9000a16:	4605      	mov	r5, r0
d9000a18:	b168      	cbz	r0, d9000a36 <ddr_init_hw+0x42>
d9000a1a:	4809      	ldr	r0, [pc, #36]	; (d9000a40 <ddr_init_hw+0x4c>)
d9000a1c:	f7ff fc58 	bl	d90002d0 <serial_puts>
d9000a20:	f242 7010 	movw	r0, #10000	; 0x2710
d9000a24:	f7ff fc18 	bl	d9000258 <__udelay>
d9000a28:	4b06      	ldr	r3, [pc, #24]	; (d9000a44 <ddr_init_hw+0x50>)
d9000a2a:	2200      	movs	r2, #0
d9000a2c:	601a      	str	r2, [r3, #0]
d9000a2e:	3b04      	subs	r3, #4
d9000a30:	4a05      	ldr	r2, [pc, #20]	; (d9000a48 <ddr_init_hw+0x54>)
d9000a32:	601a      	str	r2, [r3, #0]
d9000a34:	e7fe      	b.n	d9000a34 <ddr_init_hw+0x40>
d9000a36:	4620      	mov	r0, r4
d9000a38:	f7ff ff84 	bl	d9000944 <init_dmc>
d9000a3c:	4628      	mov	r0, r5
d9000a3e:	bd38      	pop	{r3, r4, r5, pc}
d9000a40:	d900428b 	stmdble	r0, {r0, r1, r3, r7, r9, lr}
d9000a44:	c1109904 	tstgt	r0, r4, lsl #18
d9000a48:	0f08000a 	svceq	0x0008000a

d9000a4c <ddr_info_dump>:
d9000a4c:	4b18      	ldr	r3, [pc, #96]	; (d9000ab0 <ddr_info_dump+0x64>)
d9000a4e:	b570      	push	{r4, r5, r6, lr}
d9000a50:	4605      	mov	r5, r0
d9000a52:	4818      	ldr	r0, [pc, #96]	; (d9000ab4 <ddr_info_dump+0x68>)
d9000a54:	681c      	ldr	r4, [r3, #0]
d9000a56:	f7ff fc3b 	bl	d90002d0 <serial_puts>
d9000a5a:	2018      	movs	r0, #24
d9000a5c:	05e6      	lsls	r6, r4, #23
d9000a5e:	1261      	asrs	r1, r4, #9
d9000a60:	1424      	asrs	r4, r4, #16
d9000a62:	0df6      	lsrs	r6, r6, #23
d9000a64:	f001 011f 	and.w	r1, r1, #31
d9000a68:	f004 0403 	and.w	r4, r4, #3
d9000a6c:	f003 eb04 	blx	d9004078 <__aeabi_idiv>
d9000a70:	2101      	movs	r1, #1
d9000a72:	0076      	lsls	r6, r6, #1
d9000a74:	40a1      	lsls	r1, r4
d9000a76:	4370      	muls	r0, r6
d9000a78:	f003 eafe 	blx	d9004078 <__aeabi_idiv>
d9000a7c:	f7ff fc4d 	bl	d900031a <serial_put_dec>
d9000a80:	480d      	ldr	r0, [pc, #52]	; (d9000ab8 <ddr_info_dump+0x6c>)
d9000a82:	f7ff fc25 	bl	d90002d0 <serial_puts>
d9000a86:	f895 3028 	ldrb.w	r3, [r5, #40]	; 0x28
d9000a8a:	f013 0f08 	tst.w	r3, #8
d9000a8e:	bf14      	ite	ne
d9000a90:	480a      	ldrne	r0, [pc, #40]	; (d9000abc <ddr_info_dump+0x70>)
d9000a92:	480b      	ldreq	r0, [pc, #44]	; (d9000ac0 <ddr_info_dump+0x74>)
d9000a94:	f7ff fc1c 	bl	d90002d0 <serial_puts>
d9000a98:	4b0a      	ldr	r3, [pc, #40]	; (d9000ac4 <ddr_info_dump+0x78>)
d9000a9a:	681b      	ldr	r3, [r3, #0]
d9000a9c:	f013 0f01 	tst.w	r3, #1
d9000aa0:	d002      	beq.n	d9000aa8 <ddr_info_dump+0x5c>
d9000aa2:	4809      	ldr	r0, [pc, #36]	; (d9000ac8 <ddr_info_dump+0x7c>)
d9000aa4:	f7ff fc14 	bl	d90002d0 <serial_puts>
d9000aa8:	4808      	ldr	r0, [pc, #32]	; (d9000acc <ddr_info_dump+0x80>)
d9000aaa:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
d9000aae:	e40f      	b.n	d90002d0 <serial_puts>
d9000ab0:	c8000400 	stmdagt	r0, {sl}
d9000ab4:	d90042a5 	stmdble	r0, {r0, r2, r5, r7, r9, lr}
d9000ab8:	d90042a9 	stmdble	r0, {r0, r3, r5, r7, r9, lr}
d9000abc:	d90042ae 	stmdble	r0, {r1, r2, r3, r5, r7, r9, lr}
d9000ac0:	d90042b2 	stmdble	r0, {r1, r4, r5, r7, r9, lr}
d9000ac4:	da002018 	ble	d9008b2c <_bssend+0x3cdc>
d9000ac8:	d90042b6 	stmdble	r0, {r1, r2, r4, r5, r7, r9, lr}
d9000acc:	d900474c 	stmdble	r0, {r2, r3, r6, r8, r9, sl, lr}

d9000ad0 <print_ddr_size>:
d9000ad0:	b510      	push	{r4, lr}
d9000ad2:	0d04      	lsrs	r4, r0, #20
d9000ad4:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
d9000ad8:	d301      	bcc.n	d9000ade <print_ddr_size+0xe>
d9000ada:	0f80      	lsrs	r0, r0, #30
d9000adc:	e000      	b.n	d9000ae0 <print_ddr_size+0x10>
d9000ade:	4620      	mov	r0, r4
d9000ae0:	f7ff fc1b 	bl	d900031a <serial_put_dec>
d9000ae4:	f414 7f00 	tst.w	r4, #512	; 0x200
d9000ae8:	d006      	beq.n	d9000af8 <print_ddr_size+0x28>
d9000aea:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
d9000aee:	d308      	bcc.n	d9000b02 <print_ddr_size+0x32>
d9000af0:	4806      	ldr	r0, [pc, #24]	; (d9000b0c <print_ddr_size+0x3c>)
d9000af2:	f7ff fbed 	bl	d90002d0 <serial_puts>
d9000af6:	e002      	b.n	d9000afe <print_ddr_size+0x2e>
d9000af8:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
d9000afc:	d301      	bcc.n	d9000b02 <print_ddr_size+0x32>
d9000afe:	4804      	ldr	r0, [pc, #16]	; (d9000b10 <print_ddr_size+0x40>)
d9000b00:	e000      	b.n	d9000b04 <print_ddr_size+0x34>
d9000b02:	4804      	ldr	r0, [pc, #16]	; (d9000b14 <print_ddr_size+0x44>)
d9000b04:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
d9000b08:	f7ff bbe2 	b.w	d90002d0 <serial_puts>
d9000b0c:	d90042c1 	stmdble	r0, {r0, r6, r7, r9, lr}
d9000b10:	d90042c4 	stmdble	r0, {r2, r6, r7, r9, lr}
d9000b14:	d90042c7 	stmdble	r0, {r0, r1, r2, r6, r7, r9, lr}

d9000b18 <print_ddr_mode>:
d9000b18:	b510      	push	{r4, lr}
d9000b1a:	480b      	ldr	r0, [pc, #44]	; (d9000b48 <print_ddr_mode+0x30>)
d9000b1c:	f7ff fbd8 	bl	d90002d0 <serial_puts>
d9000b20:	4b0a      	ldr	r3, [pc, #40]	; (d9000b4c <print_ddr_mode+0x34>)
d9000b22:	6c5b      	ldr	r3, [r3, #68]	; 0x44
d9000b24:	2b01      	cmp	r3, #1
d9000b26:	d004      	beq.n	d9000b32 <print_ddr_mode+0x1a>
d9000b28:	2b02      	cmp	r3, #2
d9000b2a:	d004      	beq.n	d9000b36 <print_ddr_mode+0x1e>
d9000b2c:	b933      	cbnz	r3, d9000b3c <print_ddr_mode+0x24>
d9000b2e:	4808      	ldr	r0, [pc, #32]	; (d9000b50 <print_ddr_mode+0x38>)
d9000b30:	e002      	b.n	d9000b38 <print_ddr_mode+0x20>
d9000b32:	4808      	ldr	r0, [pc, #32]	; (d9000b54 <print_ddr_mode+0x3c>)
d9000b34:	e000      	b.n	d9000b38 <print_ddr_mode+0x20>
d9000b36:	4808      	ldr	r0, [pc, #32]	; (d9000b58 <print_ddr_mode+0x40>)
d9000b38:	f7ff fbca 	bl	d90002d0 <serial_puts>
d9000b3c:	4807      	ldr	r0, [pc, #28]	; (d9000b5c <print_ddr_mode+0x44>)
d9000b3e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
d9000b42:	f7ff bbc5 	b.w	d90002d0 <serial_puts>
d9000b46:	bf00      	nop
d9000b48:	d90042ca 	stmdble	r0, {r1, r3, r6, r7, r9, lr}
d9000b4c:	d90048c0 	stmdble	r0, {r6, r7, fp, lr}
d9000b50:	d90042d5 	stmdble	r0, {r0, r2, r4, r6, r7, r9, lr}
d9000b54:	d90042dd 	stmdble	r0, {r0, r2, r3, r4, r6, r7, r9, lr}
d9000b58:	d90042e9 	stmdble	r0, {r0, r3, r5, r6, r7, r9, lr}
d9000b5c:	d900474c 	stmdble	r0, {r2, r3, r6, r8, r9, sl, lr}

d9000b60 <set_ddr_clock>:
d9000b60:	4b1d      	ldr	r3, [pc, #116]	; (d9000bd8 <set_ddr_clock+0x78>)
d9000b62:	681a      	ldr	r2, [r3, #0]
d9000b64:	f042 0201 	orr.w	r2, r2, #1
d9000b68:	601a      	str	r2, [r3, #0]
d9000b6a:	f890 3118 	ldrb.w	r3, [r0, #280]	; 0x118
d9000b6e:	f890 2119 	ldrb.w	r2, [r0, #281]	; 0x119
d9000b72:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9000b76:	f890 311a 	ldrb.w	r3, [r0, #282]	; 0x11a
d9000b7a:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9000b7e:	f890 311b 	ldrb.w	r3, [r0, #283]	; 0x11b
d9000b82:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d9000b86:	4b15      	ldr	r3, [pc, #84]	; (d9000bdc <set_ddr_clock+0x7c>)
d9000b88:	6819      	ldr	r1, [r3, #0]
d9000b8a:	f421 5180 	bic.w	r1, r1, #4096	; 0x1000
d9000b8e:	6019      	str	r1, [r3, #0]
d9000b90:	6819      	ldr	r1, [r3, #0]
d9000b92:	f441 5180 	orr.w	r1, r1, #4096	; 0x1000
d9000b96:	6019      	str	r1, [r3, #0]
d9000b98:	2101      	movs	r1, #1
d9000b9a:	3b0c      	subs	r3, #12
d9000b9c:	6019      	str	r1, [r3, #0]
d9000b9e:	3b04      	subs	r3, #4
d9000ba0:	f04f 41c0 	mov.w	r1, #1610612736	; 0x60000000
d9000ba4:	6019      	str	r1, [r3, #0]
d9000ba6:	601a      	str	r2, [r3, #0]
d9000ba8:	681b      	ldr	r3, [r3, #0]
d9000baa:	2b00      	cmp	r3, #0
d9000bac:	daeb      	bge.n	d9000b86 <set_ddr_clock+0x26>
d9000bae:	4a0c      	ldr	r2, [pc, #48]	; (d9000be0 <set_ddr_clock+0x80>)
d9000bb0:	2300      	movs	r3, #0
d9000bb2:	490c      	ldr	r1, [pc, #48]	; (d9000be4 <set_ddr_clock+0x84>)
d9000bb4:	6013      	str	r3, [r2, #0]
d9000bb6:	4a0c      	ldr	r2, [pc, #48]	; (d9000be8 <set_ddr_clock+0x88>)
d9000bb8:	6013      	str	r3, [r2, #0]
d9000bba:	4b0c      	ldr	r3, [pc, #48]	; (d9000bec <set_ddr_clock+0x8c>)
d9000bbc:	4a0c      	ldr	r2, [pc, #48]	; (d9000bf0 <set_ddr_clock+0x90>)
d9000bbe:	601a      	str	r2, [r3, #0]
d9000bc0:	4a0c      	ldr	r2, [pc, #48]	; (d9000bf4 <set_ddr_clock+0x94>)
d9000bc2:	601a      	str	r2, [r3, #0]
d9000bc4:	6019      	str	r1, [r3, #0]
d9000bc6:	601a      	str	r2, [r3, #0]
d9000bc8:	f04f 33ff 	mov.w	r3, #4294967295
d9000bcc:	4a0a      	ldr	r2, [pc, #40]	; (d9000bf8 <set_ddr_clock+0x98>)
d9000bce:	6013      	str	r3, [r2, #0]
d9000bd0:	3204      	adds	r2, #4
d9000bd2:	6013      	str	r3, [r2, #0]
d9000bd4:	4770      	bx	lr
d9000bd6:	bf00      	nop
d9000bd8:	c11081bc 	ldrhgt	r8, [r0, -ip]
d9000bdc:	c8000410 	stmdagt	r0, {r4, sl}
d9000be0:	c8000804 	stmdagt	r0, {r2, fp}
d9000be4:	b0004040 	andlt	r4, r0, r0, asr #32
d9000be8:	c8002804 	stmdagt	r0, {r2, fp, sp}
d9000bec:	c8000418 	stmdagt	r0, {r3, r4, sl}
d9000bf0:	80004040 	andhi	r4, r0, r0, asr #32
d9000bf4:	90004040 	andls	r4, r0, r0, asr #32
d9000bf8:	c8006004 	stmdagt	r0, {r2, sp, lr}

d9000bfc <lowlevel_mem_test_device>:
d9000bfc:	b508      	push	{r3, lr}
d9000bfe:	b900      	cbnz	r0, d9000c02 <lowlevel_mem_test_device+0x6>
d9000c00:	bd08      	pop	{r3, pc}
d9000c02:	790b      	ldrb	r3, [r1, #4]
d9000c04:	794a      	ldrb	r2, [r1, #5]
d9000c06:	f891 c009 	ldrb.w	ip, [r1, #9]
d9000c0a:	79c8      	ldrb	r0, [r1, #7]
d9000c0c:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9000c10:	798b      	ldrb	r3, [r1, #6]
d9000c12:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9000c16:	7a0b      	ldrb	r3, [r1, #8]
d9000c18:	ea42 6000 	orr.w	r0, r2, r0, lsl #24
d9000c1c:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
d9000c20:	f891 c00a 	ldrb.w	ip, [r1, #10]
d9000c24:	7ac9      	ldrb	r1, [r1, #11]
d9000c26:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
d9000c2a:	ea43 6101 	orr.w	r1, r3, r1, lsl #24
d9000c2e:	f7ff fcfc 	bl	d900062a <memTestDevice>
d9000c32:	3800      	subs	r0, #0
d9000c34:	bf18      	it	ne
d9000c36:	2001      	movne	r0, #1
d9000c38:	bd08      	pop	{r3, pc}

d9000c3a <lowlevel_mem_test_data>:
d9000c3a:	b508      	push	{r3, lr}
d9000c3c:	b900      	cbnz	r0, d9000c40 <lowlevel_mem_test_data+0x6>
d9000c3e:	bd08      	pop	{r3, pc}
d9000c40:	794a      	ldrb	r2, [r1, #5]
d9000c42:	790b      	ldrb	r3, [r1, #4]
d9000c44:	79c8      	ldrb	r0, [r1, #7]
d9000c46:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
d9000c4a:	798a      	ldrb	r2, [r1, #6]
d9000c4c:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
d9000c50:	ea43 6000 	orr.w	r0, r3, r0, lsl #24
d9000c54:	f7ff fc9c 	bl	d9000590 <memTestDataBus>
d9000c58:	3800      	subs	r0, #0
d9000c5a:	bf18      	it	ne
d9000c5c:	2001      	movne	r0, #1
d9000c5e:	bd08      	pop	{r3, pc}

d9000c60 <lowlevel_mem_test_addr>:
d9000c60:	b508      	push	{r3, lr}
d9000c62:	b900      	cbnz	r0, d9000c66 <lowlevel_mem_test_addr+0x6>
d9000c64:	bd08      	pop	{r3, pc}
d9000c66:	790b      	ldrb	r3, [r1, #4]
d9000c68:	794a      	ldrb	r2, [r1, #5]
d9000c6a:	f891 c009 	ldrb.w	ip, [r1, #9]
d9000c6e:	79c8      	ldrb	r0, [r1, #7]
d9000c70:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9000c74:	798b      	ldrb	r3, [r1, #6]
d9000c76:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9000c7a:	7a0b      	ldrb	r3, [r1, #8]
d9000c7c:	ea42 6000 	orr.w	r0, r2, r0, lsl #24
d9000c80:	ea43 230c 	orr.w	r3, r3, ip, lsl #8
d9000c84:	f891 c00a 	ldrb.w	ip, [r1, #10]
d9000c88:	7ac9      	ldrb	r1, [r1, #11]
d9000c8a:	ea43 430c 	orr.w	r3, r3, ip, lsl #16
d9000c8e:	ea43 6101 	orr.w	r1, r3, r1, lsl #24
d9000c92:	f7ff fc86 	bl	d90005a2 <memTestAddressBus>
d9000c96:	3800      	subs	r0, #0
d9000c98:	bf18      	it	ne
d9000c9a:	2001      	movne	r0, #1
d9000c9c:	bd08      	pop	{r3, pc}

d9000c9e <ddr_test>:
d9000c9e:	b570      	push	{r4, r5, r6, lr}
d9000ca0:	1046      	asrs	r6, r0, #1
d9000ca2:	2400      	movs	r4, #0
d9000ca4:	e01f      	b.n	d9000ce6 <ddr_test+0x48>
d9000ca6:	2001      	movs	r0, #1
d9000ca8:	4b13      	ldr	r3, [pc, #76]	; (d9000cf8 <ddr_test+0x5a>)
d9000caa:	40a0      	lsls	r0, r4
d9000cac:	4913      	ldr	r1, [pc, #76]	; (d9000cfc <ddr_test+0x5e>)
d9000cae:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
d9000cb2:	4030      	ands	r0, r6
d9000cb4:	4798      	blx	r3
d9000cb6:	4605      	mov	r5, r0
d9000cb8:	b1a0      	cbz	r0, d9000ce4 <ddr_test+0x46>
d9000cba:	4811      	ldr	r0, [pc, #68]	; (d9000d00 <ddr_test+0x62>)
d9000cbc:	f7ff fb08 	bl	d90002d0 <serial_puts>
d9000cc0:	2104      	movs	r1, #4
d9000cc2:	4620      	mov	r0, r4
d9000cc4:	f7ff fb11 	bl	d90002ea <serial_put_hex>
d9000cc8:	480e      	ldr	r0, [pc, #56]	; (d9000d04 <ddr_test+0x66>)
d9000cca:	f7ff fb01 	bl	d90002d0 <serial_puts>
d9000cce:	4628      	mov	r0, r5
d9000cd0:	2d0e      	cmp	r5, #14
d9000cd2:	bf94      	ite	ls
d9000cd4:	2104      	movls	r1, #4
d9000cd6:	2120      	movhi	r1, #32
d9000cd8:	f7ff fb07 	bl	d90002ea <serial_put_hex>
d9000cdc:	480a      	ldr	r0, [pc, #40]	; (d9000d08 <ddr_test+0x6a>)
d9000cde:	f7ff faf7 	bl	d90002d0 <serial_puts>
d9000ce2:	e006      	b.n	d9000cf2 <ddr_test+0x54>
d9000ce4:	3401      	adds	r4, #1
d9000ce6:	2c03      	cmp	r4, #3
d9000ce8:	d1dd      	bne.n	d9000ca6 <ddr_test+0x8>
d9000cea:	2500      	movs	r5, #0
d9000cec:	4807      	ldr	r0, [pc, #28]	; (d9000d0c <ddr_test+0x6e>)
d9000cee:	f7ff faef 	bl	d90002d0 <serial_puts>
d9000cf2:	4628      	mov	r0, r5
d9000cf4:	bd70      	pop	{r4, r5, r6, pc}
d9000cf6:	bf00      	nop
d9000cf8:	d90041c4 	stmdble	r0, {r2, r6, r7, r8, lr}
d9000cfc:	d9004908 	stmdble	r0, {r3, r8, fp, lr}
d9000d00:	d90042fd 	stmdble	r0, {r0, r2, r3, r4, r5, r6, r7, r9, lr}
d9000d04:	d900478c 	stmdble	r0, {r2, r3, r7, r8, r9, sl, lr}
d9000d08:	d900474c 	stmdble	r0, {r2, r3, r6, r8, r9, sl, lr}
d9000d0c:	d9004304 	stmdble	r0, {r2, r8, r9, lr}

d9000d10 <get_cr>:
d9000d10:	ee11 0f10 	mrc	15, 0, r0, cr1, cr0, {0}
d9000d14:	4770      	bx	lr

d9000d16 <set_cr>:
d9000d16:	ee01 0f10 	mcr	15, 0, r0, cr1, cr0, {0}
d9000d1a:	4770      	bx	lr

d9000d1c <get_ccsidr>:
d9000d1c:	ee30 0f10 	mrc	15, 1, r0, cr0, cr0, {0}
d9000d20:	4770      	bx	lr

d9000d22 <v7_dcache_maint_range>:
d9000d22:	b570      	push	{r4, r5, r6, lr}
d9000d24:	4616      	mov	r6, r2
d9000d26:	4604      	mov	r4, r0
d9000d28:	460d      	mov	r5, r1
d9000d2a:	f7ff fff7 	bl	d9000d1c <get_ccsidr>
d9000d2e:	f000 0307 	and.w	r3, r0, #7
d9000d32:	2201      	movs	r2, #1
d9000d34:	3304      	adds	r3, #4
d9000d36:	fa12 f303 	lsls.w	r3, r2, r3
d9000d3a:	2e03      	cmp	r6, #3
d9000d3c:	d00b      	beq.n	d9000d56 <v7_dcache_maint_range+0x34>
d9000d3e:	2e04      	cmp	r6, #4
d9000d40:	d11b      	bne.n	d9000d7a <v7_dcache_maint_range+0x58>
d9000d42:	425a      	negs	r2, r3
d9000d44:	ea02 0404 	and.w	r4, r2, r4
d9000d48:	e002      	b.n	d9000d50 <v7_dcache_maint_range+0x2e>
d9000d4a:	ee07 4f3e 	mcr	15, 0, r4, cr7, cr14, {1}
d9000d4e:	18e4      	adds	r4, r4, r3
d9000d50:	42ac      	cmp	r4, r5
d9000d52:	d3fa      	bcc.n	d9000d4a <v7_dcache_maint_range+0x28>
d9000d54:	e011      	b.n	d9000d7a <v7_dcache_maint_range+0x58>
d9000d56:	1e5a      	subs	r2, r3, #1
d9000d58:	4222      	tst	r2, r4
d9000d5a:	d004      	beq.n	d9000d66 <v7_dcache_maint_range+0x44>
d9000d5c:	3c01      	subs	r4, #1
d9000d5e:	4259      	negs	r1, r3
d9000d60:	18e4      	adds	r4, r4, r3
d9000d62:	ea01 0404 	and.w	r4, r1, r4
d9000d66:	422a      	tst	r2, r5
d9000d68:	d005      	beq.n	d9000d76 <v7_dcache_maint_range+0x54>
d9000d6a:	425a      	negs	r2, r3
d9000d6c:	4015      	ands	r5, r2
d9000d6e:	e002      	b.n	d9000d76 <v7_dcache_maint_range+0x54>
d9000d70:	ee07 4f36 	mcr	15, 0, r4, cr7, cr6, {1}
d9000d74:	18e4      	adds	r4, r4, r3
d9000d76:	42ac      	cmp	r4, r5
d9000d78:	d3fa      	bcc.n	d9000d70 <v7_dcache_maint_range+0x4e>
d9000d7a:	f3bf 8f4f 	dsb	sy
d9000d7e:	bd70      	pop	{r4, r5, r6, pc}

d9000d80 <invalidate_dcache_range>:
d9000d80:	2203      	movs	r2, #3
d9000d82:	e7ce      	b.n	d9000d22 <v7_dcache_maint_range>

d9000d84 <flush_dcache_range>:
d9000d84:	2204      	movs	r2, #4
d9000d86:	e7cc      	b.n	d9000d22 <v7_dcache_maint_range>

d9000d88 <flush_cache>:
d9000d88:	1809      	adds	r1, r1, r0
d9000d8a:	e7fb      	b.n	d9000d84 <flush_dcache_range>

d9000d8c <cp_delay>:
d9000d8c:	b082      	sub	sp, #8
d9000d8e:	2300      	movs	r3, #0
d9000d90:	e002      	b.n	d9000d98 <cp_delay+0xc>
d9000d92:	4600      	mov	r0, r0
d9000d94:	9b01      	ldr	r3, [sp, #4]
d9000d96:	3301      	adds	r3, #1
d9000d98:	9301      	str	r3, [sp, #4]
d9000d9a:	9b01      	ldr	r3, [sp, #4]
d9000d9c:	2b63      	cmp	r3, #99	; 0x63
d9000d9e:	ddf8      	ble.n	d9000d92 <cp_delay+0x6>
d9000da0:	b002      	add	sp, #8
d9000da2:	4770      	bx	lr

d9000da4 <nfio_reset>:
d9000da4:	4b0e      	ldr	r3, [pc, #56]	; (d9000de0 <nfio_reset+0x3c>)
d9000da6:	681a      	ldr	r2, [r3, #0]
d9000da8:	f012 6ff8 	tst.w	r2, #130023424	; 0x7c00000
d9000dac:	d1fa      	bne.n	d9000da4 <nfio_reset>
d9000dae:	4a0d      	ldr	r2, [pc, #52]	; (d9000de4 <nfio_reset+0x40>)
d9000db0:	601a      	str	r2, [r3, #0]
d9000db2:	4a0d      	ldr	r2, [pc, #52]	; (d9000de8 <nfio_reset+0x44>)
d9000db4:	601a      	str	r2, [r3, #0]
d9000db6:	b148      	cbz	r0, d9000dcc <nfio_reset+0x28>
d9000db8:	490c      	ldr	r1, [pc, #48]	; (d9000dec <nfio_reset+0x48>)
d9000dba:	6019      	str	r1, [r3, #0]
d9000dbc:	490c      	ldr	r1, [pc, #48]	; (d9000df0 <nfio_reset+0x4c>)
d9000dbe:	601a      	str	r2, [r3, #0]
d9000dc0:	6019      	str	r1, [r3, #0]
d9000dc2:	f44f 31bc 	mov.w	r1, #96256	; 0x17800
d9000dc6:	601a      	str	r2, [r3, #0]
d9000dc8:	6019      	str	r1, [r3, #0]
d9000dca:	e000      	b.n	d9000dce <nfio_reset+0x2a>
d9000dcc:	4a09      	ldr	r2, [pc, #36]	; (d9000df4 <nfio_reset+0x50>)
d9000dce:	601a      	str	r2, [r3, #0]
d9000dd0:	4b03      	ldr	r3, [pc, #12]	; (d9000de0 <nfio_reset+0x3c>)
d9000dd2:	6818      	ldr	r0, [r3, #0]
d9000dd4:	0d80      	lsrs	r0, r0, #22
d9000dd6:	f010 001f 	ands.w	r0, r0, #31
d9000dda:	d1f9      	bne.n	d9000dd0 <nfio_reset+0x2c>
d9000ddc:	4770      	bx	lr
d9000dde:	bf00      	nop
d9000de0:	d0048600 	andle	r8, r4, r0, lsl #12
d9000de4:	000178ff 	strdeq	r7, [r1], -pc
d9000de8:	00033802 	andeq	r3, r3, r2, lsl #16
d9000dec:	00017870 	andeq	r7, r1, r0, ror r8
d9000df0:	00142c10 	andseq	r2, r4, r0, lsl ip
d9000df4:	00103810 	andseq	r3, r0, r0, lsl r8

d9000df8 <nfio_read_id>:
d9000df8:	4b0d      	ldr	r3, [pc, #52]	; (d9000e30 <nfio_read_id+0x38>)
d9000dfa:	f44f 324e 	mov.w	r2, #210944	; 0x33800
d9000dfe:	490d      	ldr	r1, [pc, #52]	; (d9000e34 <nfio_read_id+0x3c>)
d9000e00:	f44f 30dc 	mov.w	r0, #112640	; 0x1b800
d9000e04:	601a      	str	r2, [r3, #0]
d9000e06:	6019      	str	r1, [r3, #0]
d9000e08:	490b      	ldr	r1, [pc, #44]	; (d9000e38 <nfio_read_id+0x40>)
d9000e0a:	6019      	str	r1, [r3, #0]
d9000e0c:	6018      	str	r0, [r3, #0]
d9000e0e:	6019      	str	r1, [r3, #0]
d9000e10:	490a      	ldr	r1, [pc, #40]	; (d9000e3c <nfio_read_id+0x44>)
d9000e12:	6019      	str	r1, [r3, #0]
d9000e14:	601a      	str	r2, [r3, #0]
d9000e16:	601a      	str	r2, [r3, #0]
d9000e18:	4b05      	ldr	r3, [pc, #20]	; (d9000e30 <nfio_read_id+0x38>)
d9000e1a:	6818      	ldr	r0, [r3, #0]
d9000e1c:	0d80      	lsrs	r0, r0, #22
d9000e1e:	f010 001f 	ands.w	r0, r0, #31
d9000e22:	d1f9      	bne.n	d9000e18 <nfio_read_id+0x20>
d9000e24:	3310      	adds	r3, #16
d9000e26:	781a      	ldrb	r2, [r3, #0]
d9000e28:	4b05      	ldr	r3, [pc, #20]	; (d9000e40 <nfio_read_id+0x48>)
d9000e2a:	601a      	str	r2, [r3, #0]
d9000e2c:	4770      	bx	lr
d9000e2e:	bf00      	nop
d9000e30:	d0048600 	andle	r8, r4, r0, lsl #12
d9000e34:	00017890 	muleq	r1, r0, r8
d9000e38:	00033803 	andeq	r3, r3, r3, lsl #16
d9000e3c:	00023804 	andeq	r3, r2, r4, lsl #16
d9000e40:	d9004e38 	stmdble	r0, {r3, r4, r5, r9, sl, fp, lr}

d9000e44 <nfio_read_retry>:
d9000e44:	4770      	bx	lr

d9000e46 <nf_set_pux>:
d9000e46:	f5b0 5f60 	cmp.w	r0, #14336	; 0x3800
d9000e4a:	d104      	bne.n	d9000e56 <nf_set_pux+0x10>
d9000e4c:	4b11      	ldr	r3, [pc, #68]	; (d9000e94 <nf_set_pux+0x4e>)
d9000e4e:	681a      	ldr	r2, [r3, #0]
d9000e50:	f042 7200 	orr.w	r2, r2, #33554432	; 0x2000000
d9000e54:	e016      	b.n	d9000e84 <nf_set_pux+0x3e>
d9000e56:	f5b0 5f50 	cmp.w	r0, #13312	; 0x3400
d9000e5a:	d104      	bne.n	d9000e66 <nf_set_pux+0x20>
d9000e5c:	4b0d      	ldr	r3, [pc, #52]	; (d9000e94 <nf_set_pux+0x4e>)
d9000e5e:	681a      	ldr	r2, [r3, #0]
d9000e60:	f042 7280 	orr.w	r2, r2, #16777216	; 0x1000000
d9000e64:	e00e      	b.n	d9000e84 <nf_set_pux+0x3e>
d9000e66:	f5b0 5f30 	cmp.w	r0, #11264	; 0x2c00
d9000e6a:	d104      	bne.n	d9000e76 <nf_set_pux+0x30>
d9000e6c:	4b09      	ldr	r3, [pc, #36]	; (d9000e94 <nf_set_pux+0x4e>)
d9000e6e:	681a      	ldr	r2, [r3, #0]
d9000e70:	f442 0200 	orr.w	r2, r2, #8388608	; 0x800000
d9000e74:	e006      	b.n	d9000e84 <nf_set_pux+0x3e>
d9000e76:	f5b0 5fe0 	cmp.w	r0, #7168	; 0x1c00
d9000e7a:	d104      	bne.n	d9000e86 <nf_set_pux+0x40>
d9000e7c:	4b05      	ldr	r3, [pc, #20]	; (d9000e94 <nf_set_pux+0x4e>)
d9000e7e:	681a      	ldr	r2, [r3, #0]
d9000e80:	f442 0280 	orr.w	r2, r2, #4194304	; 0x400000
d9000e84:	601a      	str	r2, [r3, #0]
d9000e86:	4b04      	ldr	r3, [pc, #16]	; (d9000e98 <nf_set_pux+0x52>)
d9000e88:	f440 3040 	orr.w	r0, r0, #196608	; 0x30000
d9000e8c:	f040 0028 	orr.w	r0, r0, #40	; 0x28
d9000e90:	6018      	str	r0, [r3, #0]
d9000e92:	4770      	bx	lr
d9000e94:	c11080b8 	ldrhgt	r8, [r0, -r8]
d9000e98:	d0048600 	andle	r8, r4, r0, lsl #12

d9000e9c <select_chip>:
d9000e9c:	b510      	push	{r4, lr}
d9000e9e:	4604      	mov	r4, r0
d9000ea0:	2803      	cmp	r0, #3
d9000ea2:	d80c      	bhi.n	d9000ebe <select_chip+0x22>
d9000ea4:	e8df f000 	tbb	[pc, r0]
d9000ea8:	08050215 	stmdaeq	r5, {r0, r2, r4, r9}
d9000eac:	f44f 5450 	mov.w	r4, #13312	; 0x3400
d9000eb0:	e011      	b.n	d9000ed6 <select_chip+0x3a>
d9000eb2:	f44f 5430 	mov.w	r4, #11264	; 0x2c00
d9000eb6:	e00e      	b.n	d9000ed6 <select_chip+0x3a>
d9000eb8:	f44f 54e0 	mov.w	r4, #7168	; 0x1c00
d9000ebc:	e00b      	b.n	d9000ed6 <select_chip+0x3a>
d9000ebe:	4808      	ldr	r0, [pc, #32]	; (d9000ee0 <select_chip+0x44>)
d9000ec0:	f7ff fa06 	bl	d90002d0 <serial_puts>
d9000ec4:	4620      	mov	r0, r4
d9000ec6:	2120      	movs	r1, #32
d9000ec8:	f7ff fa0f 	bl	d90002ea <serial_put_hex>
d9000ecc:	4805      	ldr	r0, [pc, #20]	; (d9000ee4 <select_chip+0x48>)
d9000ece:	f7ff f9ff 	bl	d90002d0 <serial_puts>
d9000ed2:	f44f 5460 	mov.w	r4, #14336	; 0x3800
d9000ed6:	4620      	mov	r0, r4
d9000ed8:	f7ff ffb5 	bl	d9000e46 <nf_set_pux>
d9000edc:	4620      	mov	r0, r4
d9000ede:	bd10      	pop	{r4, pc}
d9000ee0:	d9004315 	stmdble	r0, {r0, r2, r4, r8, r9, lr}
d9000ee4:	d9004327 	stmdble	r0, {r0, r1, r2, r5, r8, r9, lr}

d9000ee8 <send_plane0_cmd>:
d9000ee8:	e92d 45f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
d9000eec:	4605      	mov	r5, r0
d9000eee:	4b65      	ldr	r3, [pc, #404]	; (d9001084 <send_plane0_cmd+0x19c>)
d9000ef0:	460c      	mov	r4, r1
d9000ef2:	4616      	mov	r6, r2
d9000ef4:	f446 3a40 	orr.w	sl, r6, #196608	; 0x30000
d9000ef8:	689f      	ldr	r7, [r3, #8]
d9000efa:	f8d3 8000 	ldr.w	r8, [r3]
d9000efe:	4639      	mov	r1, r7
d9000f00:	f003 e830 	blx	d9003f64 <__aeabi_uidiv>
d9000f04:	fb07 5510 	mls	r5, r7, r0, r5
d9000f08:	4a5f      	ldr	r2, [pc, #380]	; (d9001088 <send_plane0_cmd+0x1a0>)
d9000f0a:	0040      	lsls	r0, r0, #1
d9000f0c:	f446 33c0 	orr.w	r3, r6, #98304	; 0x18000
d9000f10:	f404 0180 	and.w	r1, r4, #4194304	; 0x400000
d9000f14:	f8c2 a000 	str.w	sl, [r2]
d9000f18:	fb07 5c00 	mla	ip, r7, r0, r5
d9000f1c:	3001      	adds	r0, #1
d9000f1e:	f018 0f10 	tst.w	r8, #16
d9000f22:	fb07 5700 	mla	r7, r7, r0, r5
d9000f26:	f446 30a0 	orr.w	r0, r6, #81920	; 0x14000
d9000f2a:	d035      	beq.n	d9000f98 <send_plane0_cmd+0xb0>
d9000f2c:	6010      	str	r0, [r2, #0]
d9000f2e:	6013      	str	r3, [r2, #0]
d9000f30:	b101      	cbz	r1, d9000f34 <send_plane0_cmd+0x4c>
d9000f32:	6013      	str	r3, [r2, #0]
d9000f34:	4a54      	ldr	r2, [pc, #336]	; (d9001088 <send_plane0_cmd+0x1a0>)
d9000f36:	f00c 05ff 	and.w	r5, ip, #255	; 0xff
d9000f3a:	431d      	orrs	r5, r3
d9000f3c:	6015      	str	r5, [r2, #0]
d9000f3e:	ea4f 251c 	mov.w	r5, ip, lsr #8
d9000f42:	f005 05ff 	and.w	r5, r5, #255	; 0xff
d9000f46:	431d      	orrs	r5, r3
d9000f48:	6015      	str	r5, [r2, #0]
d9000f4a:	ea4f 451c 	mov.w	r5, ip, lsr #16
d9000f4e:	f005 05ff 	and.w	r5, r5, #255	; 0xff
d9000f52:	431d      	orrs	r5, r3
d9000f54:	6015      	str	r5, [r2, #0]
d9000f56:	6010      	str	r0, [r2, #0]
d9000f58:	6013      	str	r3, [r2, #0]
d9000f5a:	b101      	cbz	r1, d9000f5e <send_plane0_cmd+0x76>
d9000f5c:	6013      	str	r3, [r2, #0]
d9000f5e:	4a4a      	ldr	r2, [pc, #296]	; (d9001088 <send_plane0_cmd+0x1a0>)
d9000f60:	f007 00ff 	and.w	r0, r7, #255	; 0xff
d9000f64:	4318      	orrs	r0, r3
d9000f66:	6010      	str	r0, [r2, #0]
d9000f68:	0a38      	lsrs	r0, r7, #8
d9000f6a:	0c3f      	lsrs	r7, r7, #16
d9000f6c:	f000 00ff 	and.w	r0, r0, #255	; 0xff
d9000f70:	f007 07ff 	and.w	r7, r7, #255	; 0xff
d9000f74:	4318      	orrs	r0, r3
d9000f76:	ea47 0303 	orr.w	r3, r7, r3
d9000f7a:	6010      	str	r0, [r2, #0]
d9000f7c:	6013      	str	r3, [r2, #0]
d9000f7e:	b121      	cbz	r1, d9000f8a <send_plane0_cmd+0xa2>
d9000f80:	f446 33a0 	orr.w	r3, r6, #81920	; 0x14000
d9000f84:	f043 0330 	orr.w	r3, r3, #48	; 0x30
d9000f88:	6013      	str	r3, [r2, #0]
d9000f8a:	4a3f      	ldr	r2, [pc, #252]	; (d9001088 <send_plane0_cmd+0x1a0>)
d9000f8c:	f446 3340 	orr.w	r3, r6, #196608	; 0x30000
d9000f90:	f043 0328 	orr.w	r3, r3, #40	; 0x28
d9000f94:	6013      	str	r3, [r2, #0]
d9000f96:	e04e      	b.n	d9001036 <send_plane0_cmd+0x14e>
d9000f98:	f00c 08ff 	and.w	r8, ip, #255	; 0xff
d9000f9c:	ea4f 251c 	mov.w	r5, ip, lsr #8
d9000fa0:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
d9000fa4:	f040 0060 	orr.w	r0, r0, #96	; 0x60
d9000fa8:	f005 05ff 	and.w	r5, r5, #255	; 0xff
d9000fac:	6010      	str	r0, [r2, #0]
d9000fae:	f00c 0cff 	and.w	ip, ip, #255	; 0xff
d9000fb2:	ea48 0803 	orr.w	r8, r8, r3
d9000fb6:	431d      	orrs	r5, r3
d9000fb8:	ea4c 0c03 	orr.w	ip, ip, r3
d9000fbc:	f8c2 8000 	str.w	r8, [r2]
d9000fc0:	6015      	str	r5, [r2, #0]
d9000fc2:	f8c2 c000 	str.w	ip, [r2]
d9000fc6:	f8c2 a000 	str.w	sl, [r2]
d9000fca:	6010      	str	r0, [r2, #0]
d9000fcc:	f007 00ff 	and.w	r0, r7, #255	; 0xff
d9000fd0:	4318      	orrs	r0, r3
d9000fd2:	6010      	str	r0, [r2, #0]
d9000fd4:	0a38      	lsrs	r0, r7, #8
d9000fd6:	0c3f      	lsrs	r7, r7, #16
d9000fd8:	f000 00ff 	and.w	r0, r0, #255	; 0xff
d9000fdc:	f007 07ff 	and.w	r7, r7, #255	; 0xff
d9000fe0:	4318      	orrs	r0, r3
d9000fe2:	431f      	orrs	r7, r3
d9000fe4:	6010      	str	r0, [r2, #0]
d9000fe6:	6017      	str	r7, [r2, #0]
d9000fe8:	b121      	cbz	r1, d9000ff4 <send_plane0_cmd+0x10c>
d9000fea:	f446 30a0 	orr.w	r0, r6, #81920	; 0x14000
d9000fee:	f040 0030 	orr.w	r0, r0, #48	; 0x30
d9000ff2:	6010      	str	r0, [r2, #0]
d9000ff4:	4a24      	ldr	r2, [pc, #144]	; (d9001088 <send_plane0_cmd+0x1a0>)
d9000ff6:	f446 3040 	orr.w	r0, r6, #196608	; 0x30000
d9000ffa:	f040 0028 	orr.w	r0, r0, #40	; 0x28
d9000ffe:	f446 37a0 	orr.w	r7, r6, #81920	; 0x14000
d9001002:	6010      	str	r0, [r2, #0]
d9001004:	6017      	str	r7, [r2, #0]
d9001006:	6013      	str	r3, [r2, #0]
d9001008:	b101      	cbz	r1, d900100c <send_plane0_cmd+0x124>
d900100a:	6013      	str	r3, [r2, #0]
d900100c:	4a1e      	ldr	r2, [pc, #120]	; (d9001088 <send_plane0_cmd+0x1a0>)
d900100e:	f8c2 8000 	str.w	r8, [r2]
d9001012:	6015      	str	r5, [r2, #0]
d9001014:	f446 35a0 	orr.w	r5, r6, #81920	; 0x14000
d9001018:	f045 0505 	orr.w	r5, r5, #5
d900101c:	f8c2 c000 	str.w	ip, [r2]
d9001020:	6015      	str	r5, [r2, #0]
d9001022:	6013      	str	r3, [r2, #0]
d9001024:	b101      	cbz	r1, d9001028 <send_plane0_cmd+0x140>
d9001026:	6013      	str	r3, [r2, #0]
d9001028:	4a17      	ldr	r2, [pc, #92]	; (d9001088 <send_plane0_cmd+0x1a0>)
d900102a:	f446 33a0 	orr.w	r3, r6, #81920	; 0x14000
d900102e:	f043 03e0 	orr.w	r3, r3, #224	; 0xe0
d9001032:	6013      	str	r3, [r2, #0]
d9001034:	6010      	str	r0, [r2, #0]
d9001036:	f414 0f00 	tst.w	r4, #8388608	; 0x800000
d900103a:	d012      	beq.n	d9001062 <send_plane0_cmd+0x17a>
d900103c:	4813      	ldr	r0, [pc, #76]	; (d900108c <send_plane0_cmd+0x1a4>)
d900103e:	f7ff f947 	bl	d90002d0 <serial_puts>
d9001042:	4b11      	ldr	r3, [pc, #68]	; (d9001088 <send_plane0_cmd+0x1a0>)
d9001044:	f446 31a0 	orr.w	r1, r6, #81920	; 0x14000
d9001048:	f041 0270 	orr.w	r2, r1, #112	; 0x70
d900104c:	4810      	ldr	r0, [pc, #64]	; (d9001090 <send_plane0_cmd+0x1a8>)
d900104e:	601a      	str	r2, [r3, #0]
d9001050:	f446 3240 	orr.w	r2, r6, #196608	; 0x30000
d9001054:	f042 0202 	orr.w	r2, r2, #2
d9001058:	601a      	str	r2, [r3, #0]
d900105a:	6018      	str	r0, [r3, #0]
d900105c:	601a      	str	r2, [r3, #0]
d900105e:	6019      	str	r1, [r3, #0]
d9001060:	e002      	b.n	d9001068 <send_plane0_cmd+0x180>
d9001062:	4b09      	ldr	r3, [pc, #36]	; (d9001088 <send_plane0_cmd+0x1a0>)
d9001064:	f046 1210 	orr.w	r2, r6, #1048592	; 0x100010
d9001068:	601a      	str	r2, [r3, #0]
d900106a:	f024 447f 	bic.w	r4, r4, #4278190080	; 0xff000000
d900106e:	4b06      	ldr	r3, [pc, #24]	; (d9001088 <send_plane0_cmd+0x1a0>)
d9001070:	f446 3640 	orr.w	r6, r6, #196608	; 0x30000
d9001074:	f424 0440 	bic.w	r4, r4, #12582912	; 0xc00000
d9001078:	601c      	str	r4, [r3, #0]
d900107a:	601e      	str	r6, [r3, #0]
d900107c:	601e      	str	r6, [r3, #0]
d900107e:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d9001082:	bf00      	nop
d9001084:	02000160 	andeq	r0, r0, #96, 2
d9001088:	d0048600 	andle	r8, r4, r0, lsl #12
d900108c:	d9004342 	stmdble	r0, {r1, r6, r8, r9, lr}
d9001090:	00142c10 	andseq	r2, r4, r0, lsl ip

d9001094 <send_plane1_cmd>:
d9001094:	4b31      	ldr	r3, [pc, #196]	; (d900115c <send_plane1_cmd+0xc8>)
d9001096:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
d900109a:	4605      	mov	r5, r0
d900109c:	460c      	mov	r4, r1
d900109e:	4616      	mov	r6, r2
d90010a0:	689f      	ldr	r7, [r3, #8]
d90010a2:	f8d3 8000 	ldr.w	r8, [r3]
d90010a6:	4639      	mov	r1, r7
d90010a8:	f002 ef5c 	blx	d9003f64 <__aeabi_uidiv>
d90010ac:	fb07 5510 	mls	r5, r7, r0, r5
d90010b0:	4a2b      	ldr	r2, [pc, #172]	; (d9001160 <send_plane1_cmd+0xcc>)
d90010b2:	0040      	lsls	r0, r0, #1
d90010b4:	f446 33c0 	orr.w	r3, r6, #98304	; 0x18000
d90010b8:	f404 0180 	and.w	r1, r4, #4194304	; 0x400000
d90010bc:	3001      	adds	r0, #1
d90010be:	f018 0f10 	tst.w	r8, #16
d90010c2:	fb07 5700 	mla	r7, r7, r0, r5
d90010c6:	f446 3040 	orr.w	r0, r6, #196608	; 0x30000
d90010ca:	6010      	str	r0, [r2, #0]
d90010cc:	f446 30a0 	orr.w	r0, r6, #81920	; 0x14000
d90010d0:	d015      	beq.n	d90010fe <send_plane1_cmd+0x6a>
d90010d2:	f040 0006 	orr.w	r0, r0, #6
d90010d6:	6010      	str	r0, [r2, #0]
d90010d8:	6013      	str	r3, [r2, #0]
d90010da:	b101      	cbz	r1, d90010de <send_plane1_cmd+0x4a>
d90010dc:	6013      	str	r3, [r2, #0]
d90010de:	4a20      	ldr	r2, [pc, #128]	; (d9001160 <send_plane1_cmd+0xcc>)
d90010e0:	f007 01ff 	and.w	r1, r7, #255	; 0xff
d90010e4:	4319      	orrs	r1, r3
d90010e6:	6011      	str	r1, [r2, #0]
d90010e8:	0a39      	lsrs	r1, r7, #8
d90010ea:	0c3f      	lsrs	r7, r7, #16
d90010ec:	f001 01ff 	and.w	r1, r1, #255	; 0xff
d90010f0:	4319      	orrs	r1, r3
d90010f2:	f007 07ff 	and.w	r7, r7, #255	; 0xff
d90010f6:	6011      	str	r1, [r2, #0]
d90010f8:	ea47 0303 	orr.w	r3, r7, r3
d90010fc:	e019      	b.n	d9001132 <send_plane1_cmd+0x9e>
d90010fe:	6010      	str	r0, [r2, #0]
d9001100:	6013      	str	r3, [r2, #0]
d9001102:	b101      	cbz	r1, d9001106 <send_plane1_cmd+0x72>
d9001104:	6013      	str	r3, [r2, #0]
d9001106:	4a16      	ldr	r2, [pc, #88]	; (d9001160 <send_plane1_cmd+0xcc>)
d9001108:	f007 00ff 	and.w	r0, r7, #255	; 0xff
d900110c:	4318      	orrs	r0, r3
d900110e:	6010      	str	r0, [r2, #0]
d9001110:	0a38      	lsrs	r0, r7, #8
d9001112:	0c3f      	lsrs	r7, r7, #16
d9001114:	f000 00ff 	and.w	r0, r0, #255	; 0xff
d9001118:	4318      	orrs	r0, r3
d900111a:	f007 07ff 	and.w	r7, r7, #255	; 0xff
d900111e:	6010      	str	r0, [r2, #0]
d9001120:	f446 30a0 	orr.w	r0, r6, #81920	; 0x14000
d9001124:	431f      	orrs	r7, r3
d9001126:	f040 0005 	orr.w	r0, r0, #5
d900112a:	6017      	str	r7, [r2, #0]
d900112c:	6010      	str	r0, [r2, #0]
d900112e:	6013      	str	r3, [r2, #0]
d9001130:	b101      	cbz	r1, d9001134 <send_plane1_cmd+0xa0>
d9001132:	6013      	str	r3, [r2, #0]
d9001134:	4b0a      	ldr	r3, [pc, #40]	; (d9001160 <send_plane1_cmd+0xcc>)
d9001136:	f446 32a0 	orr.w	r2, r6, #81920	; 0x14000
d900113a:	f042 02e0 	orr.w	r2, r2, #224	; 0xe0
d900113e:	f024 447f 	bic.w	r4, r4, #4278190080	; 0xff000000
d9001142:	f424 0440 	bic.w	r4, r4, #12582912	; 0xc00000
d9001146:	601a      	str	r2, [r3, #0]
d9001148:	f446 3240 	orr.w	r2, r6, #196608	; 0x30000
d900114c:	f042 0628 	orr.w	r6, r2, #40	; 0x28
d9001150:	601e      	str	r6, [r3, #0]
d9001152:	601c      	str	r4, [r3, #0]
d9001154:	601a      	str	r2, [r3, #0]
d9001156:	601a      	str	r2, [r3, #0]
d9001158:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
d900115c:	02000160 	andeq	r0, r0, #96, 2
d9001160:	d0048600 	andle	r8, r4, r0, lsl #12

d9001164 <send_read_cmd>:
d9001164:	f011 7f80 	tst.w	r1, #16777216	; 0x1000000
d9001168:	e92d 45f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
d900116c:	4604      	mov	r4, r0
d900116e:	460d      	mov	r5, r1
d9001170:	4616      	mov	r6, r2
d9001172:	d00a      	beq.n	d900118a <send_read_cmd+0x26>
d9001174:	f442 33a0 	orr.w	r3, r2, #81920	; 0x14000
d9001178:	4a33      	ldr	r2, [pc, #204]	; (d9001248 <send_read_cmd+0xe4>)
d900117a:	f043 03a2 	orr.w	r3, r3, #162	; 0xa2
d900117e:	6013      	str	r3, [r2, #0]
d9001180:	f446 3340 	orr.w	r3, r6, #196608	; 0x30000
d9001184:	f043 0302 	orr.w	r3, r3, #2
d9001188:	6013      	str	r3, [r2, #0]
d900118a:	4b2f      	ldr	r3, [pc, #188]	; (d9001248 <send_read_cmd+0xe4>)
d900118c:	f415 0180 	ands.w	r1, r5, #4194304	; 0x400000
d9001190:	f446 32c0 	orr.w	r2, r6, #98304	; 0x18000
d9001194:	f446 3840 	orr.w	r8, r6, #196608	; 0x30000
d9001198:	f446 3aa0 	orr.w	sl, r6, #81920	; 0x14000
d900119c:	f8c3 8000 	str.w	r8, [r3]
d90011a0:	f8c3 a000 	str.w	sl, [r3]
d90011a4:	601a      	str	r2, [r3, #0]
d90011a6:	bf18      	it	ne
d90011a8:	601a      	strne	r2, [r3, #0]
d90011aa:	f004 02ff 	and.w	r2, r4, #255	; 0xff
d90011ae:	4b26      	ldr	r3, [pc, #152]	; (d9001248 <send_read_cmd+0xe4>)
d90011b0:	f442 32c0 	orr.w	r2, r2, #98304	; 0x18000
d90011b4:	4332      	orrs	r2, r6
d90011b6:	601a      	str	r2, [r3, #0]
d90011b8:	0a22      	lsrs	r2, r4, #8
d90011ba:	f002 02ff 	and.w	r2, r2, #255	; 0xff
d90011be:	ea46 0202 	orr.w	r2, r6, r2
d90011c2:	f442 32c0 	orr.w	r2, r2, #98304	; 0x18000
d90011c6:	601a      	str	r2, [r3, #0]
d90011c8:	0c22      	lsrs	r2, r4, #16
d90011ca:	f002 02ff 	and.w	r2, r2, #255	; 0xff
d90011ce:	ea46 0202 	orr.w	r2, r6, r2
d90011d2:	f442 32c0 	orr.w	r2, r2, #98304	; 0x18000
d90011d6:	601a      	str	r2, [r3, #0]
d90011d8:	b121      	cbz	r1, d90011e4 <send_read_cmd+0x80>
d90011da:	f446 32a0 	orr.w	r2, r6, #81920	; 0x14000
d90011de:	f042 0230 	orr.w	r2, r2, #48	; 0x30
d90011e2:	601a      	str	r2, [r3, #0]
d90011e4:	4f18      	ldr	r7, [pc, #96]	; (d9001248 <send_read_cmd+0xe4>)
d90011e6:	f446 3340 	orr.w	r3, r6, #196608	; 0x30000
d90011ea:	f415 0f00 	tst.w	r5, #8388608	; 0x800000
d90011ee:	f043 0328 	orr.w	r3, r3, #40	; 0x28
d90011f2:	603b      	str	r3, [r7, #0]
d90011f4:	d012      	beq.n	d900121c <send_read_cmd+0xb8>
d90011f6:	4815      	ldr	r0, [pc, #84]	; (d900124c <send_read_cmd+0xe8>)
d90011f8:	f7ff f86a 	bl	d90002d0 <serial_puts>
d90011fc:	f446 33a0 	orr.w	r3, r6, #81920	; 0x14000
d9001200:	f446 3640 	orr.w	r6, r6, #196608	; 0x30000
d9001204:	f043 0370 	orr.w	r3, r3, #112	; 0x70
d9001208:	f046 0602 	orr.w	r6, r6, #2
d900120c:	603b      	str	r3, [r7, #0]
d900120e:	4b10      	ldr	r3, [pc, #64]	; (d9001250 <send_read_cmd+0xec>)
d9001210:	603e      	str	r6, [r7, #0]
d9001212:	603b      	str	r3, [r7, #0]
d9001214:	603e      	str	r6, [r7, #0]
d9001216:	f8c7 a000 	str.w	sl, [r7]
d900121a:	e001      	b.n	d9001220 <send_read_cmd+0xbc>
d900121c:	f046 1610 	orr.w	r6, r6, #1048592	; 0x100010
d9001220:	0464      	lsls	r4, r4, #17
d9001222:	4b09      	ldr	r3, [pc, #36]	; (d9001248 <send_read_cmd+0xe4>)
d9001224:	f025 457f 	bic.w	r5, r5, #4278190080	; 0xff000000
d9001228:	603e      	str	r6, [r7, #0]
d900122a:	0c64      	lsrs	r4, r4, #17
d900122c:	f425 0540 	bic.w	r5, r5, #12582912	; 0xc00000
d9001230:	34c2      	adds	r4, #194	; 0xc2
d9001232:	f444 1460 	orr.w	r4, r4, #3670016	; 0x380000
d9001236:	601c      	str	r4, [r3, #0]
d9001238:	601d      	str	r5, [r3, #0]
d900123a:	f8c3 8000 	str.w	r8, [r3]
d900123e:	f8c3 8000 	str.w	r8, [r3]
d9001242:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d9001246:	bf00      	nop
d9001248:	d0048600 	andle	r8, r4, r0, lsl #12
d900124c:	d9004342 	stmdble	r0, {r1, r6, r8, r9, lr}
d9001250:	00142c10 	andseq	r2, r4, r0, lsl ip

d9001254 <send_reset_cmd>:
d9001254:	e92d 45f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
d9001258:	4682      	mov	sl, r0
d900125a:	4b19      	ldr	r3, [pc, #100]	; (d90012c0 <send_reset_cmd+0x6c>)
d900125c:	2700      	movs	r7, #0
d900125e:	681b      	ldr	r3, [r3, #0]
d9001260:	f003 0803 	and.w	r8, r3, #3
d9001264:	e028      	b.n	d90012b8 <send_reset_cmd+0x64>
d9001266:	4638      	mov	r0, r7
d9001268:	4c16      	ldr	r4, [pc, #88]	; (d90012c4 <send_reset_cmd+0x70>)
d900126a:	f7ff fe17 	bl	d9000e9c <select_chip>
d900126e:	4b16      	ldr	r3, [pc, #88]	; (d90012c8 <send_reset_cmd+0x74>)
d9001270:	f440 3540 	orr.w	r5, r0, #196608	; 0x30000
d9001274:	f41a 0f00 	tst.w	sl, #8388608	; 0x800000
d9001278:	f045 0502 	orr.w	r5, r5, #2
d900127c:	4606      	mov	r6, r0
d900127e:	ea40 0303 	orr.w	r3, r0, r3
d9001282:	6023      	str	r3, [r4, #0]
d9001284:	6025      	str	r5, [r4, #0]
d9001286:	d00e      	beq.n	d90012a6 <send_reset_cmd+0x52>
d9001288:	4810      	ldr	r0, [pc, #64]	; (d90012cc <send_reset_cmd+0x78>)
d900128a:	f7ff f821 	bl	d90002d0 <serial_puts>
d900128e:	4a10      	ldr	r2, [pc, #64]	; (d90012d0 <send_reset_cmd+0x7c>)
d9001290:	f446 33a0 	orr.w	r3, r6, #81920	; 0x14000
d9001294:	f043 0670 	orr.w	r6, r3, #112	; 0x70
d9001298:	6026      	str	r6, [r4, #0]
d900129a:	6025      	str	r5, [r4, #0]
d900129c:	6022      	str	r2, [r4, #0]
d900129e:	6025      	str	r5, [r4, #0]
d90012a0:	6023      	str	r3, [r4, #0]
d90012a2:	6025      	str	r5, [r4, #0]
d90012a4:	e002      	b.n	d90012ac <send_reset_cmd+0x58>
d90012a6:	f040 1610 	orr.w	r6, r0, #1048592	; 0x100010
d90012aa:	6026      	str	r6, [r4, #0]
d90012ac:	4b05      	ldr	r3, [pc, #20]	; (d90012c4 <send_reset_cmd+0x70>)
d90012ae:	681b      	ldr	r3, [r3, #0]
d90012b0:	f013 6ff8 	tst.w	r3, #130023424	; 0x7c00000
d90012b4:	d1fa      	bne.n	d90012ac <send_reset_cmd+0x58>
d90012b6:	3701      	adds	r7, #1
d90012b8:	4547      	cmp	r7, r8
d90012ba:	d3d4      	bcc.n	d9001266 <send_reset_cmd+0x12>
d90012bc:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d90012c0:	02000160 	andeq	r0, r0, #96, 2
d90012c4:	d0048600 	andle	r8, r4, r0, lsl #12
d90012c8:	000140ff 	strdeq	r4, [r1], -pc
d90012cc:	d9004342 	stmdble	r0, {r1, r6, r8, r9, lr}
d90012d0:	00142c10 	andseq	r2, r4, r0, lsl ip

d90012d4 <nf_read_check>:
d90012d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
d90012d8:	f002 053f 	and.w	r5, r2, #63	; 0x3f
d90012dc:	b085      	sub	sp, #20
d90012de:	4c45      	ldr	r4, [pc, #276]	; (d90013f4 <nf_read_check+0x120>)
d90012e0:	6824      	ldr	r4, [r4, #0]
d90012e2:	f014 6ff8 	tst.w	r4, #130023424	; 0x7c00000
d90012e6:	d1fa      	bne.n	d90012de <nf_read_check+0xa>
d90012e8:	1e6c      	subs	r4, r5, #1
d90012ea:	eb00 04c4 	add.w	r4, r0, r4, lsl #3
d90012ee:	e9d4 6700 	ldrd	r6, r7, [r4]
d90012f2:	ea56 0807 	orrs.w	r8, r6, r7
d90012f6:	d0fa      	beq.n	d90012ee <nf_read_check+0x1a>
d90012f8:	4604      	mov	r4, r0
d90012fa:	f04f 0c00 	mov.w	ip, #0
d90012fe:	469a      	mov	sl, r3
d9001300:	e06f      	b.n	d90013e2 <nf_read_check+0x10e>
d9001302:	e9d4 0100 	ldrd	r0, r1, [r4]
d9001306:	ea50 0b01 	orrs.w	fp, r0, r1
d900130a:	d0fa      	beq.n	d9001302 <nf_read_check+0x2e>
d900130c:	4631      	mov	r1, r6
d900130e:	e9d4 6700 	ldrd	r6, r7, [r4]
d9001312:	0c30      	lsrs	r0, r6, #16
d9001314:	ea4f 4b17 	mov.w	fp, r7, lsr #16
d9001318:	ea40 4807 	orr.w	r8, r0, r7, lsl #16
d900131c:	f8cd b004 	str.w	fp, [sp, #4]
d9001320:	263f      	movs	r6, #63	; 0x3f
d9001322:	f8cd 8000 	str.w	r8, [sp]
d9001326:	2700      	movs	r7, #0
d9001328:	e9dd 8900 	ldrd	r8, r9, [sp]
d900132c:	ea08 0806 	and.w	r8, r8, r6
d9001330:	ea09 0907 	and.w	r9, r9, r7
d9001334:	f1b8 0f0a 	cmp.w	r8, #10
d9001338:	f179 0000 	sbcs.w	r0, r9, #0
d900133c:	e9d4 8900 	ldrd	r8, r9, [r4]
d9001340:	bf2c      	ite	cs
d9001342:	2000      	movcs	r0, #0
d9001344:	2019      	movcc	r0, #25
d9001346:	ea4f 6b18 	mov.w	fp, r8, lsr #24
d900134a:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
d900134e:	f8cd b008 	str.w	fp, [sp, #8]
d9001352:	ea4f 6b19 	mov.w	fp, r9, lsr #24
d9001356:	f8cd b00c 	str.w	fp, [sp, #12]
d900135a:	e9dd 8902 	ldrd	r8, r9, [sp, #8]
d900135e:	ea08 0806 	and.w	r8, r8, r6
d9001362:	ea09 0907 	and.w	r9, r9, r7
d9001366:	ea86 0608 	eor.w	r6, r6, r8
d900136a:	ea87 0709 	eor.w	r7, r7, r9
d900136e:	ea56 0807 	orrs.w	r8, r6, r7
d9001372:	d128      	bne.n	d90013c6 <nf_read_check+0xf2>
d9001374:	f012 7f80 	tst.w	r2, #16777216	; 0x1000000
d9001378:	d020      	beq.n	d90013bc <nf_read_check+0xe8>
d900137a:	4c1f      	ldr	r4, [pc, #124]	; (d90013f8 <nf_read_check+0x124>)
d900137c:	f412 0f00 	tst.w	r2, #8388608	; 0x800000
d9001380:	491c      	ldr	r1, [pc, #112]	; (d90013f4 <nf_read_check+0x120>)
d9001382:	ea4a 0404 	orr.w	r4, sl, r4
d9001386:	600c      	str	r4, [r1, #0]
d9001388:	f44a 3440 	orr.w	r4, sl, #196608	; 0x30000
d900138c:	f044 0402 	orr.w	r4, r4, #2
d9001390:	600c      	str	r4, [r1, #0]
d9001392:	d00b      	beq.n	d90013ac <nf_read_check+0xd8>
d9001394:	f44a 32a0 	orr.w	r2, sl, #81920	; 0x14000
d9001398:	f042 0370 	orr.w	r3, r2, #112	; 0x70
d900139c:	600b      	str	r3, [r1, #0]
d900139e:	4b17      	ldr	r3, [pc, #92]	; (d90013fc <nf_read_check+0x128>)
d90013a0:	600c      	str	r4, [r1, #0]
d90013a2:	600b      	str	r3, [r1, #0]
d90013a4:	600c      	str	r4, [r1, #0]
d90013a6:	600a      	str	r2, [r1, #0]
d90013a8:	600c      	str	r4, [r1, #0]
d90013aa:	e002      	b.n	d90013b2 <nf_read_check+0xde>
d90013ac:	f04a 1310 	orr.w	r3, sl, #1048592	; 0x100010
d90013b0:	600b      	str	r3, [r1, #0]
d90013b2:	4b10      	ldr	r3, [pc, #64]	; (d90013f4 <nf_read_check+0x120>)
d90013b4:	681b      	ldr	r3, [r3, #0]
d90013b6:	f013 6ff8 	tst.w	r3, #130023424	; 0x7c00000
d90013ba:	d1fa      	bne.n	d90013b2 <nf_read_check+0xde>
d90013bc:	2819      	cmp	r0, #25
d90013be:	bf0c      	ite	eq
d90013c0:	2019      	moveq	r0, #25
d90013c2:	2016      	movne	r0, #22
d90013c4:	e013      	b.n	d90013ee <nf_read_check+0x11a>
d90013c6:	3102      	adds	r1, #2
d90013c8:	3408      	adds	r4, #8
d90013ca:	b980      	cbnz	r0, d90013ee <nf_read_check+0x11a>
d90013cc:	e9d3 6700 	ldrd	r6, r7, [r3]
d90013d0:	f10c 0c01 	add.w	ip, ip, #1
d90013d4:	f801 6c02 	strb.w	r6, [r1, #-2]
d90013d8:	e9d3 6700 	ldrd	r6, r7, [r3]
d90013dc:	0a33      	lsrs	r3, r6, #8
d90013de:	f801 3c01 	strb.w	r3, [r1, #-1]
d90013e2:	45ac      	cmp	ip, r5
d90013e4:	da02      	bge.n	d90013ec <nf_read_check+0x118>
d90013e6:	4623      	mov	r3, r4
d90013e8:	460e      	mov	r6, r1
d90013ea:	e78a      	b.n	d9001302 <nf_read_check+0x2e>
d90013ec:	2000      	movs	r0, #0
d90013ee:	b005      	add	sp, #20
d90013f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
d90013f4:	d0048600 	andle	r8, r4, r0, lsl #12
d90013f8:	000140ff 	strdeq	r4, [r1], -pc
d90013fc:	00142c10 	andseq	r2, r4, r0, lsl ip

d9001400 <nf_normal_read_page_hwctrl>:
d9001400:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
d9001404:	4604      	mov	r4, r0
d9001406:	461e      	mov	r6, r3
d9001408:	f003 003f 	and.w	r0, r3, #63	; 0x3f
d900140c:	4615      	mov	r5, r2
d900140e:	f44f 3280 	mov.w	r2, #65536	; 0x10000
d9001412:	4b1a      	ldr	r3, [pc, #104]	; (d900147c <nf_normal_read_page_hwctrl+0x7c>)
d9001414:	601a      	str	r2, [r3, #0]
d9001416:	2300      	movs	r3, #0
d9001418:	e006      	b.n	d9001428 <nf_normal_read_page_hwctrl+0x28>
d900141a:	3301      	adds	r3, #1
d900141c:	f04f 0800 	mov.w	r8, #0
d9001420:	f04f 0900 	mov.w	r9, #0
d9001424:	e8e2 8902 	strd	r8, r9, [r2], #8
d9001428:	4283      	cmp	r3, r0
d900142a:	dbf6      	blt.n	d900141a <nf_normal_read_page_hwctrl+0x1a>
d900142c:	4b14      	ldr	r3, [pc, #80]	; (d9001480 <nf_normal_read_page_hwctrl+0x80>)
d900142e:	681b      	ldr	r3, [r3, #0]
d9001430:	f013 6ff8 	tst.w	r3, #130023424	; 0x7c00000
d9001434:	d1fa      	bne.n	d900142c <nf_normal_read_page_hwctrl+0x2c>
d9001436:	4b13      	ldr	r3, [pc, #76]	; (d9001484 <nf_normal_read_page_hwctrl+0x84>)
d9001438:	9809      	ldr	r0, [sp, #36]	; 0x24
d900143a:	6019      	str	r1, [r3, #0]
d900143c:	f7ff fd2e 	bl	d9000e9c <select_chip>
d9001440:	4607      	mov	r7, r0
d9001442:	4631      	mov	r1, r6
d9001444:	4620      	mov	r0, r4
d9001446:	463a      	mov	r2, r7
d9001448:	f7ff fe8c 	bl	d9001164 <send_read_cmd>
d900144c:	4629      	mov	r1, r5
d900144e:	f44f 3080 	mov.w	r0, #65536	; 0x10000
d9001452:	4632      	mov	r2, r6
d9001454:	463b      	mov	r3, r7
d9001456:	f7ff ff3d 	bl	d90012d4 <nf_read_check>
d900145a:	2816      	cmp	r0, #22
d900145c:	4605      	mov	r5, r0
d900145e:	d109      	bne.n	d9001474 <nf_normal_read_page_hwctrl+0x74>
d9001460:	4809      	ldr	r0, [pc, #36]	; (d9001488 <nf_normal_read_page_hwctrl+0x88>)
d9001462:	f7fe ff35 	bl	d90002d0 <serial_puts>
d9001466:	4620      	mov	r0, r4
d9001468:	2120      	movs	r1, #32
d900146a:	f7fe ff3e 	bl	d90002ea <serial_put_hex>
d900146e:	4807      	ldr	r0, [pc, #28]	; (d900148c <nf_normal_read_page_hwctrl+0x8c>)
d9001470:	f7fe ff2e 	bl	d90002d0 <serial_puts>
d9001474:	b228      	sxth	r0, r5
d9001476:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
d900147a:	bf00      	nop
d900147c:	d004860c 	andle	r8, r4, ip, lsl #12
d9001480:	d0048600 	andle	r8, r4, r0, lsl #12
d9001484:	d0048608 	andle	r8, r4, r8, lsl #12
d9001488:	d9004350 	stmdble	r0, {r4, r6, r8, r9, lr}
d900148c:	d9004362 	stmdble	r0, {r1, r5, r6, r8, r9, lr}

d9001490 <nf_normal_read_page>:
d9001490:	b537      	push	{r0, r1, r2, r4, r5, lr}
d9001492:	4604      	mov	r4, r0
d9001494:	9d06      	ldr	r5, [sp, #24]
d9001496:	9500      	str	r5, [sp, #0]
d9001498:	9d07      	ldr	r5, [sp, #28]
d900149a:	9501      	str	r5, [sp, #4]
d900149c:	f7ff ffb0 	bl	d9001400 <nf_normal_read_page_hwctrl>
d90014a0:	b205      	sxth	r5, r0
d90014a2:	2d16      	cmp	r5, #22
d90014a4:	d109      	bne.n	d90014ba <nf_normal_read_page+0x2a>
d90014a6:	4806      	ldr	r0, [pc, #24]	; (d90014c0 <nf_normal_read_page+0x30>)
d90014a8:	f7fe ff12 	bl	d90002d0 <serial_puts>
d90014ac:	4620      	mov	r0, r4
d90014ae:	2120      	movs	r1, #32
d90014b0:	f7fe ff1b 	bl	d90002ea <serial_put_hex>
d90014b4:	4803      	ldr	r0, [pc, #12]	; (d90014c4 <nf_normal_read_page+0x34>)
d90014b6:	f7fe ff0b 	bl	d90002d0 <serial_puts>
d90014ba:	4628      	mov	r0, r5
d90014bc:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
d90014be:	bf00      	nop
d90014c0:	d9004350 	stmdble	r0, {r4, r6, r8, r9, lr}
d90014c4:	d9004362 	stmdble	r0, {r1, r5, r6, r8, r9, lr}

d90014c8 <sdio_send_cmd>:
d90014c8:	b530      	push	{r4, r5, lr}
d90014ca:	4c0e      	ldr	r4, [pc, #56]	; (d9001504 <sdio_send_cmd+0x3c>)
d90014cc:	6021      	str	r1, [r4, #0]
d90014ce:	490e      	ldr	r1, [pc, #56]	; (d9001508 <sdio_send_cmd+0x40>)
d90014d0:	6008      	str	r0, [r1, #0]
d90014d2:	490e      	ldr	r1, [pc, #56]	; (d900150c <sdio_send_cmd+0x44>)
d90014d4:	480e      	ldr	r0, [pc, #56]	; (d9001510 <sdio_send_cmd+0x48>)
d90014d6:	680c      	ldr	r4, [r1, #0]
d90014d8:	490e      	ldr	r1, [pc, #56]	; (d9001514 <sdio_send_cmd+0x4c>)
d90014da:	6008      	str	r0, [r1, #0]
d90014dc:	e00b      	b.n	d90014f6 <sdio_send_cmd+0x2e>
d90014de:	480d      	ldr	r0, [pc, #52]	; (d9001514 <sdio_send_cmd+0x4c>)
d90014e0:	6801      	ldr	r1, [r0, #0]
d90014e2:	ea5f 4cd1 	movs.w	ip, r1, lsr #19
d90014e6:	bf04      	itt	eq
d90014e8:	4d09      	ldreq	r5, [pc, #36]	; (d9001510 <sdio_send_cmd+0x48>)
d90014ea:	6005      	streq	r5, [r0, #0]
d90014ec:	f011 0110 	ands.w	r1, r1, #16
d90014f0:	d101      	bne.n	d90014f6 <sdio_send_cmd+0x2e>
d90014f2:	460b      	mov	r3, r1
d90014f4:	e004      	b.n	d9001500 <sdio_send_cmd+0x38>
d90014f6:	4905      	ldr	r1, [pc, #20]	; (d900150c <sdio_send_cmd+0x44>)
d90014f8:	6809      	ldr	r1, [r1, #0]
d90014fa:	1b09      	subs	r1, r1, r4
d90014fc:	4291      	cmp	r1, r2
d90014fe:	d3ee      	bcc.n	d90014de <sdio_send_cmd+0x16>
d9001500:	4618      	mov	r0, r3
d9001502:	bd30      	pop	{r4, r5, pc}
d9001504:	c1108c20 	tstgt	r0, r0, lsr #24
d9001508:	c1108c24 	tstgt	r0, r4, lsr #24
d900150c:	c1109954 	tstgt	r0, r4, asr r9
d9001510:	fff80000 	undefined instruction 0xfff80000
d9001514:	c1108c2c 	tstgt	r0, ip, lsr #24

d9001518 <sdio_init>:
d9001518:	e92d 45f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
d900151c:	0880      	lsrs	r0, r0, #2
d900151e:	4ba6      	ldr	r3, [pc, #664]	; (d90017b8 <sdio_init+0x2a0>)
d9001520:	f000 0003 	and.w	r0, r0, #3
d9001524:	681a      	ldr	r2, [r3, #0]
d9001526:	f022 4200 	bic.w	r2, r2, #2147483648	; 0x80000000
d900152a:	601a      	str	r2, [r3, #0]
d900152c:	3b04      	subs	r3, #4
d900152e:	681a      	ldr	r2, [r3, #0]
d9001530:	2802      	cmp	r0, #2
d9001532:	f022 4200 	bic.w	r2, r2, #2147483648	; 0x80000000
d9001536:	601a      	str	r2, [r3, #0]
d9001538:	d004      	beq.n	d9001544 <sdio_init+0x2c>
d900153a:	2803      	cmp	r0, #3
d900153c:	d009      	beq.n	d9001552 <sdio_init+0x3a>
d900153e:	2801      	cmp	r0, #1
d9001540:	d118      	bne.n	d9001574 <sdio_init+0x5c>
d9001542:	e00d      	b.n	d9001560 <sdio_init+0x48>
d9001544:	4b9d      	ldr	r3, [pc, #628]	; (d90017bc <sdio_init+0x2a4>)
d9001546:	681a      	ldr	r2, [r3, #0]
d9001548:	f042 023f 	orr.w	r2, r2, #63	; 0x3f
d900154c:	601a      	str	r2, [r3, #0]
d900154e:	2300      	movs	r3, #0
d9001550:	e011      	b.n	d9001576 <sdio_init+0x5e>
d9001552:	4b9b      	ldr	r3, [pc, #620]	; (d90017c0 <sdio_init+0x2a8>)
d9001554:	681a      	ldr	r2, [r3, #0]
d9001556:	f442 427c 	orr.w	r2, r2, #64512	; 0xfc00
d900155a:	601a      	str	r2, [r3, #0]
d900155c:	2301      	movs	r3, #1
d900155e:	e00a      	b.n	d9001576 <sdio_init+0x5e>
d9001560:	4b97      	ldr	r3, [pc, #604]	; (d90017c0 <sdio_init+0x2a8>)
d9001562:	681a      	ldr	r2, [r3, #0]
d9001564:	f022 62f8 	bic.w	r2, r2, #130023424	; 0x7c00000
d9001568:	601a      	str	r2, [r3, #0]
d900156a:	3310      	adds	r3, #16
d900156c:	681a      	ldr	r2, [r3, #0]
d900156e:	f042 527c 	orr.w	r2, r2, #1056964608	; 0x3f000000
d9001572:	601a      	str	r2, [r3, #0]
d9001574:	2302      	movs	r3, #2
d9001576:	4e93      	ldr	r6, [pc, #588]	; (d90017c4 <sdio_init+0x2ac>)
d9001578:	f44f 7840 	mov.w	r8, #768	; 0x300
d900157c:	4992      	ldr	r1, [pc, #584]	; (d90017c8 <sdio_init+0x2b0>)
d900157e:	2040      	movs	r0, #64	; 0x40
d9001580:	4f92      	ldr	r7, [pc, #584]	; (d90017cc <sdio_init+0x2b4>)
d9001582:	6832      	ldr	r2, [r6, #0]
d9001584:	f8df a278 	ldr.w	sl, [pc, #632]	; d9001800 <sdio_init+0x2e8>
d9001588:	f442 4200 	orr.w	r2, r2, #32768	; 0x8000
d900158c:	6032      	str	r2, [r6, #0]
d900158e:	4a90      	ldr	r2, [pc, #576]	; (d90017d0 <sdio_init+0x2b8>)
d9001590:	6011      	str	r1, [r2, #0]
d9001592:	2100      	movs	r1, #0
d9001594:	603b      	str	r3, [r7, #0]
d9001596:	6833      	ldr	r3, [r6, #0]
d9001598:	4a8e      	ldr	r2, [pc, #568]	; (d90017d4 <sdio_init+0x2bc>)
d900159a:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
d900159e:	6033      	str	r3, [r6, #0]
d90015a0:	2301      	movs	r3, #1
d90015a2:	f8ca 8000 	str.w	r8, [sl]
d90015a6:	f7ff ff8f 	bl	d90014c8 <sdio_send_cmd>
d90015aa:	b284      	uxth	r4, r0
d90015ac:	2c00      	cmp	r4, #0
d90015ae:	f040 814f 	bne.w	d9001850 <sdio_init+0x338>
d90015b2:	4d89      	ldr	r5, [pc, #548]	; (d90017d8 <sdio_init+0x2c0>)
d90015b4:	f642 5048 	movw	r0, #11592	; 0x2d48
d90015b8:	f44f 71d5 	mov.w	r1, #426	; 0x1aa
d90015bc:	4a85      	ldr	r2, [pc, #532]	; (d90017d4 <sdio_init+0x2bc>)
d90015be:	f04f 33ff 	mov.w	r3, #4294967295
d90015c2:	602c      	str	r4, [r5, #0]
d90015c4:	602c      	str	r4, [r5, #0]
d90015c6:	602c      	str	r4, [r5, #0]
d90015c8:	602c      	str	r4, [r5, #0]
d90015ca:	602c      	str	r4, [r5, #0]
d90015cc:	602c      	str	r4, [r5, #0]
d90015ce:	602c      	str	r4, [r5, #0]
d90015d0:	602c      	str	r4, [r5, #0]
d90015d2:	602c      	str	r4, [r5, #0]
d90015d4:	f7ff ff78 	bl	d90014c8 <sdio_send_cmd>
d90015d8:	b280      	uxth	r0, r0
d90015da:	b950      	cbnz	r0, d90015f2 <sdio_init+0xda>
d90015dc:	f44f 7380 	mov.w	r3, #256	; 0x100
d90015e0:	603b      	str	r3, [r7, #0]
d90015e2:	682b      	ldr	r3, [r5, #0]
d90015e4:	05db      	lsls	r3, r3, #23
d90015e6:	0ddb      	lsrs	r3, r3, #23
d90015e8:	f5b3 7fd5 	cmp.w	r3, #426	; 0x1aa
d90015ec:	d111      	bne.n	d9001612 <sdio_init+0xfa>
d90015ee:	2501      	movs	r5, #1
d90015f0:	e010      	b.n	d9001614 <sdio_init+0xfc>
d90015f2:	6833      	ldr	r3, [r6, #0]
d90015f4:	4621      	mov	r1, r4
d90015f6:	2040      	movs	r0, #64	; 0x40
d90015f8:	4a76      	ldr	r2, [pc, #472]	; (d90017d4 <sdio_init+0x2bc>)
d90015fa:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
d90015fe:	6033      	str	r3, [r6, #0]
d9001600:	2302      	movs	r3, #2
d9001602:	f8ca 8000 	str.w	r8, [sl]
d9001606:	f7ff ff5f 	bl	d90014c8 <sdio_send_cmd>
d900160a:	b284      	uxth	r4, r0
d900160c:	2c00      	cmp	r4, #0
d900160e:	f040 811f 	bne.w	d9001850 <sdio_init+0x338>
d9001612:	2500      	movs	r5, #0
d9001614:	2600      	movs	r6, #0
d9001616:	f642 5077 	movw	r0, #11639	; 0x2d77
d900161a:	2100      	movs	r1, #0
d900161c:	4a6d      	ldr	r2, [pc, #436]	; (d90017d4 <sdio_init+0x2bc>)
d900161e:	f04f 33ff 	mov.w	r3, #4294967295
d9001622:	f7ff ff51 	bl	d90014c8 <sdio_send_cmd>
d9001626:	b280      	uxth	r0, r0
d9001628:	b1a8      	cbz	r0, d9001656 <sdio_init+0x13e>
d900162a:	4b66      	ldr	r3, [pc, #408]	; (d90017c4 <sdio_init+0x2ac>)
d900162c:	2040      	movs	r0, #64	; 0x40
d900162e:	2100      	movs	r1, #0
d9001630:	681a      	ldr	r2, [r3, #0]
d9001632:	f442 4200 	orr.w	r2, r2, #32768	; 0x8000
d9001636:	601a      	str	r2, [r3, #0]
d9001638:	f44f 7240 	mov.w	r2, #768	; 0x300
d900163c:	3b04      	subs	r3, #4
d900163e:	601a      	str	r2, [r3, #0]
d9001640:	2301      	movs	r3, #1
d9001642:	4a64      	ldr	r2, [pc, #400]	; (d90017d4 <sdio_init+0x2bc>)
d9001644:	f7ff ff40 	bl	d90014c8 <sdio_send_cmd>
d9001648:	b284      	uxth	r4, r0
d900164a:	2c00      	cmp	r4, #0
d900164c:	f040 8100 	bne.w	d9001850 <sdio_init+0x338>
d9001650:	3601      	adds	r6, #1
d9001652:	2e03      	cmp	r6, #3
d9001654:	d1df      	bne.n	d9001616 <sdio_init+0xfe>
d9001656:	2000      	movs	r0, #0
d9001658:	4637      	mov	r7, r6
d900165a:	f7fe fdf6 	bl	d900024a <get_utimer>
d900165e:	4680      	mov	r8, r0
d9001660:	e04f      	b.n	d9001702 <sdio_init+0x1ea>
d9001662:	2f02      	cmp	r7, #2
d9001664:	d921      	bls.n	d90016aa <sdio_init+0x192>
d9001666:	4b57      	ldr	r3, [pc, #348]	; (d90017c4 <sdio_init+0x2ac>)
d9001668:	485c      	ldr	r0, [pc, #368]	; (d90017dc <sdio_init+0x2c4>)
d900166a:	495d      	ldr	r1, [pc, #372]	; (d90017e0 <sdio_init+0x2c8>)
d900166c:	681a      	ldr	r2, [r3, #0]
d900166e:	f442 4200 	orr.w	r2, r2, #32768	; 0x8000
d9001672:	601a      	str	r2, [r3, #0]
d9001674:	f44f 7240 	mov.w	r2, #768	; 0x300
d9001678:	3b04      	subs	r3, #4
d900167a:	601a      	str	r2, [r3, #0]
d900167c:	2310      	movs	r3, #16
d900167e:	4a55      	ldr	r2, [pc, #340]	; (d90017d4 <sdio_init+0x2bc>)
d9001680:	f7ff ff22 	bl	d90014c8 <sdio_send_cmd>
d9001684:	b284      	uxth	r4, r0
d9001686:	2c00      	cmp	r4, #0
d9001688:	f040 80e2 	bne.w	d9001850 <sdio_init+0x338>
d900168c:	4b4f      	ldr	r3, [pc, #316]	; (d90017cc <sdio_init+0x2b4>)
d900168e:	f44f 7280 	mov.w	r2, #256	; 0x100
d9001692:	601a      	str	r2, [r3, #0]
d9001694:	3b14      	subs	r3, #20
d9001696:	681b      	ldr	r3, [r3, #0]
d9001698:	2b00      	cmp	r3, #0
d900169a:	da31      	bge.n	d9001700 <sdio_init+0x1e8>
d900169c:	f003 4580 	and.w	r5, r3, #1073741824	; 0x40000000
d90016a0:	2d00      	cmp	r5, #0
d90016a2:	bf14      	ite	ne
d90016a4:	2503      	movne	r5, #3
d90016a6:	2502      	moveq	r5, #2
d90016a8:	e02e      	b.n	d9001708 <sdio_init+0x1f0>
d90016aa:	4b4e      	ldr	r3, [pc, #312]	; (d90017e4 <sdio_init+0x2cc>)
d90016ac:	2d01      	cmp	r5, #1
d90016ae:	f44f 4203 	mov.w	r2, #33536	; 0x8300
d90016b2:	bf0c      	ite	eq
d90016b4:	494c      	ldreq	r1, [pc, #304]	; (d90017e8 <sdio_init+0x2d0>)
d90016b6:	f44f 1100 	movne.w	r1, #2097152	; 0x200000
d90016ba:	484c      	ldr	r0, [pc, #304]	; (d90017ec <sdio_init+0x2d4>)
d90016bc:	601a      	str	r2, [r3, #0]
d90016be:	2304      	movs	r3, #4
d90016c0:	4a44      	ldr	r2, [pc, #272]	; (d90017d4 <sdio_init+0x2bc>)
d90016c2:	f7ff ff01 	bl	d90014c8 <sdio_send_cmd>
d90016c6:	b284      	uxth	r4, r0
d90016c8:	2c00      	cmp	r4, #0
d90016ca:	f040 80c1 	bne.w	d9001850 <sdio_init+0x338>
d90016ce:	4b3f      	ldr	r3, [pc, #252]	; (d90017cc <sdio_init+0x2b4>)
d90016d0:	f44f 7280 	mov.w	r2, #256	; 0x100
d90016d4:	601a      	str	r2, [r3, #0]
d90016d6:	3b14      	subs	r3, #20
d90016d8:	681b      	ldr	r3, [r3, #0]
d90016da:	2b00      	cmp	r3, #0
d90016dc:	da05      	bge.n	d90016ea <sdio_init+0x1d2>
d90016de:	f003 4380 	and.w	r3, r3, #1073741824	; 0x40000000
d90016e2:	2b00      	cmp	r3, #0
d90016e4:	bf08      	it	eq
d90016e6:	2500      	moveq	r5, #0
d90016e8:	e00e      	b.n	d9001708 <sdio_init+0x1f0>
d90016ea:	4621      	mov	r1, r4
d90016ec:	f642 5077 	movw	r0, #11639	; 0x2d77
d90016f0:	4a38      	ldr	r2, [pc, #224]	; (d90017d4 <sdio_init+0x2bc>)
d90016f2:	2305      	movs	r3, #5
d90016f4:	f7ff fee8 	bl	d90014c8 <sdio_send_cmd>
d90016f8:	b284      	uxth	r4, r0
d90016fa:	2c00      	cmp	r4, #0
d90016fc:	f040 80a8 	bne.w	d9001850 <sdio_init+0x338>
d9001700:	3601      	adds	r6, #1
d9001702:	f5b6 4f00 	cmp.w	r6, #32768	; 0x8000
d9001706:	d3ac      	bcc.n	d9001662 <sdio_init+0x14a>
d9001708:	4839      	ldr	r0, [pc, #228]	; (d90017f0 <sdio_init+0x2d8>)
d900170a:	f7fe fde1 	bl	d90002d0 <serial_puts>
d900170e:	2120      	movs	r1, #32
d9001710:	4630      	mov	r0, r6
d9001712:	f7fe fdea 	bl	d90002ea <serial_put_hex>
d9001716:	200a      	movs	r0, #10
d9001718:	f7fe fdbc 	bl	d9000294 <serial_putc>
d900171c:	4834      	ldr	r0, [pc, #208]	; (d90017f0 <sdio_init+0x2d8>)
d900171e:	f7fe fdd7 	bl	d90002d0 <serial_puts>
d9001722:	4640      	mov	r0, r8
d9001724:	f7fe fd91 	bl	d900024a <get_utimer>
d9001728:	2120      	movs	r1, #32
d900172a:	f7fe fdde 	bl	d90002ea <serial_put_hex>
d900172e:	200a      	movs	r0, #10
d9001730:	f7fe fdb0 	bl	d9000294 <serial_putc>
d9001734:	f5b6 4f00 	cmp.w	r6, #32768	; 0x8000
d9001738:	d301      	bcc.n	d900173e <sdio_init+0x226>
d900173a:	2406      	movs	r4, #6
d900173c:	e088      	b.n	d9001850 <sdio_init+0x338>
d900173e:	482d      	ldr	r0, [pc, #180]	; (d90017f4 <sdio_init+0x2dc>)
d9001740:	2100      	movs	r1, #0
d9001742:	4a24      	ldr	r2, [pc, #144]	; (d90017d4 <sdio_init+0x2bc>)
d9001744:	2307      	movs	r3, #7
d9001746:	f7ff febf 	bl	d90014c8 <sdio_send_cmd>
d900174a:	b284      	uxth	r4, r0
d900174c:	2c00      	cmp	r4, #0
d900174e:	d17f      	bne.n	d9001850 <sdio_init+0x338>
d9001750:	4621      	mov	r1, r4
d9001752:	f642 5043 	movw	r0, #11587	; 0x2d43
d9001756:	4a1f      	ldr	r2, [pc, #124]	; (d90017d4 <sdio_init+0x2bc>)
d9001758:	2308      	movs	r3, #8
d900175a:	f7ff feb5 	bl	d90014c8 <sdio_send_cmd>
d900175e:	b284      	uxth	r4, r0
d9001760:	2c00      	cmp	r4, #0
d9001762:	d175      	bne.n	d9001850 <sdio_init+0x338>
d9001764:	4b19      	ldr	r3, [pc, #100]	; (d90017cc <sdio_init+0x2b4>)
d9001766:	f1a5 0a02 	sub.w	sl, r5, #2
d900176a:	f1ba 0f01 	cmp.w	sl, #1
d900176e:	f44f 7280 	mov.w	r2, #256	; 0x100
d9001772:	f8df 8058 	ldr.w	r8, [pc, #88]	; d90017cc <sdio_init+0x2b4>
d9001776:	bf98      	it	ls
d9001778:	f44f 3680 	movls.w	r6, #65536	; 0x10000
d900177c:	601a      	str	r2, [r3, #0]
d900177e:	f44f 7780 	mov.w	r7, #256	; 0x100
d9001782:	bf88      	it	hi
d9001784:	4b14      	ldrhi	r3, [pc, #80]	; (d90017d8 <sdio_init+0x2c0>)
d9001786:	481c      	ldr	r0, [pc, #112]	; (d90017f8 <sdio_init+0x2e0>)
d9001788:	4a12      	ldr	r2, [pc, #72]	; (d90017d4 <sdio_init+0x2bc>)
d900178a:	bf88      	it	hi
d900178c:	681e      	ldrhi	r6, [r3, #0]
d900178e:	2309      	movs	r3, #9
d9001790:	f8c8 7000 	str.w	r7, [r8]
d9001794:	4631      	mov	r1, r6
d9001796:	f7ff fe97 	bl	d90014c8 <sdio_send_cmd>
d900179a:	b284      	uxth	r4, r0
d900179c:	2c00      	cmp	r4, #0
d900179e:	d157      	bne.n	d9001850 <sdio_init+0x338>
d90017a0:	f8c8 7000 	str.w	r7, [r8]
d90017a4:	4631      	mov	r1, r6
d90017a6:	4815      	ldr	r0, [pc, #84]	; (d90017fc <sdio_init+0x2e4>)
d90017a8:	230a      	movs	r3, #10
d90017aa:	4a0a      	ldr	r2, [pc, #40]	; (d90017d4 <sdio_init+0x2bc>)
d90017ac:	f7ff fe8c 	bl	d90014c8 <sdio_send_cmd>
d90017b0:	b280      	uxth	r0, r0
d90017b2:	b338      	cbz	r0, d9001804 <sdio_init+0x2ec>
d90017b4:	b284      	uxth	r4, r0
d90017b6:	e04b      	b.n	d9001850 <sdio_init+0x338>
d90017b8:	c1108070 	tstgt	r0, r0, ror r0
d90017bc:	c11080d0 	ldrsbgt	r8, [r0, r0]
d90017c0:	c11080b8 	ldrhgt	r8, [r0, -r8]
d90017c4:	c1108c30 	tstgt	r0, r0, lsr ip
d90017c8:	416270fa 	strdmi	r7, [r2, #-10]!
d90017cc:	c1108c34 	tstgt	r0, r4, lsr ip
d90017d0:	c1108c28 	tstgt	r0, r8, lsr #24
d90017d4:	0003d090 	muleq	r3, r0, r0
d90017d8:	c1108c20 	tstgt	r0, r0, lsr #24
d90017dc:	00012d41 	andeq	r2, r1, r1, asr #26
d90017e0:	40ff8000 	rscsmi	r8, pc, r0
d90017e4:	c1108c3c 	tstgt	r0, ip, lsr ip
d90017e8:	40200000 	eormi	r0, r0, r0
d90017ec:	00012d69 	andeq	r2, r1, r9, ror #26
d90017f0:	d9004723 	stmdble	r0, {r0, r1, r5, r8, r9, sl, lr}
d90017f4:	00048542 	andeq	r8, r4, r2, asr #10
d90017f8:	00048549 	andeq	r8, r4, r9, asr #10
d90017fc:	00082d47 	andeq	r2, r8, r7, asr #26
d9001800:	c1108c2c 	tstgt	r0, ip, lsr #24
d9001804:	f1ba 0f01 	cmp.w	sl, #1
d9001808:	d918      	bls.n	d900183c <sdio_init+0x324>
d900180a:	f642 5077 	movw	r0, #11639	; 0x2d77
d900180e:	4631      	mov	r1, r6
d9001810:	4a11      	ldr	r2, [pc, #68]	; (d9001858 <sdio_init+0x340>)
d9001812:	230b      	movs	r3, #11
d9001814:	f7ff fe58 	bl	d90014c8 <sdio_send_cmd>
d9001818:	b284      	uxth	r4, r0
d900181a:	b9cc      	cbnz	r4, d9001850 <sdio_init+0x338>
d900181c:	4b0f      	ldr	r3, [pc, #60]	; (d900185c <sdio_init+0x344>)
d900181e:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
d9001822:	480f      	ldr	r0, [pc, #60]	; (d9001860 <sdio_init+0x348>)
d9001824:	4631      	mov	r1, r6
d9001826:	601a      	str	r2, [r3, #0]
d9001828:	f44f 029e 	mov.w	r2, #5177344	; 0x4f0000
d900182c:	3304      	adds	r3, #4
d900182e:	601a      	str	r2, [r3, #0]
d9001830:	230c      	movs	r3, #12
d9001832:	4a09      	ldr	r2, [pc, #36]	; (d9001858 <sdio_init+0x340>)
d9001834:	f7ff fe48 	bl	d90014c8 <sdio_send_cmd>
d9001838:	b284      	uxth	r4, r0
d900183a:	b94c      	cbnz	r4, d9001850 <sdio_init+0x338>
d900183c:	4b09      	ldr	r3, [pc, #36]	; (d9001864 <sdio_init+0x34c>)
d900183e:	012d      	lsls	r5, r5, #4
d9001840:	2400      	movs	r4, #0
d9001842:	f005 05ff 	and.w	r5, r5, #255	; 0xff
d9001846:	681b      	ldr	r3, [r3, #0]
d9001848:	6b1a      	ldr	r2, [r3, #48]	; 0x30
d900184a:	ea42 0505 	orr.w	r5, r2, r5
d900184e:	631d      	str	r5, [r3, #48]	; 0x30
d9001850:	b220      	sxth	r0, r4
d9001852:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d9001856:	bf00      	nop
d9001858:	0003d090 	muleq	r3, r0, r0
d900185c:	c1108c38 	tstgt	r0, r8, lsr ip
d9001860:	00222d73 	eoreq	r2, r2, r3, ror sp
d9001864:	d90000b4 	stmdble	r0, {r2, r4, r5, r7}

d9001868 <check_sum>:
d9001868:	b510      	push	{r4, lr}
d900186a:	4604      	mov	r4, r0
d900186c:	4808      	ldr	r0, [pc, #32]	; (d9001890 <check_sum+0x28>)
d900186e:	f7fe fd2f 	bl	d90002d0 <serial_puts>
d9001872:	6be0      	ldr	r0, [r4, #60]	; 0x3c
d9001874:	2120      	movs	r1, #32
d9001876:	f7fe fd38 	bl	d90002ea <serial_put_hex>
d900187a:	200a      	movs	r0, #10
d900187c:	f7fe fd0a 	bl	d9000294 <serial_putc>
d9001880:	6be0      	ldr	r0, [r4, #60]	; 0x3c
d9001882:	4b04      	ldr	r3, [pc, #16]	; (d9001894 <check_sum+0x2c>)
d9001884:	1ac0      	subs	r0, r0, r3
d9001886:	bf18      	it	ne
d9001888:	f06f 0000 	mvnne.w	r0, #0
d900188c:	bd10      	pop	{r4, pc}
d900188e:	bf00      	nop
d9001890:	d9004723 	stmdble	r0, {r0, r1, r5, r8, r9, sl, lr}
d9001894:	12345678 	eorsne	r5, r4, #120, 12	; 0x7800000

d9001898 <fw_print_info>:
d9001898:	4b21      	ldr	r3, [pc, #132]	; (d9001920 <fw_print_info+0x88>)
d900189a:	b570      	push	{r4, r5, r6, lr}
d900189c:	4604      	mov	r4, r0
d900189e:	460d      	mov	r5, r1
d90018a0:	0e1b      	lsrs	r3, r3, #24
d90018a2:	2bd9      	cmp	r3, #217	; 0xd9
d90018a4:	d13a      	bne.n	d900191c <fw_print_info+0x84>
d90018a6:	481f      	ldr	r0, [pc, #124]	; (d9001924 <fw_print_info+0x8c>)
d90018a8:	f7fe fd12 	bl	d90002d0 <serial_puts>
d90018ac:	2d00      	cmp	r5, #0
d90018ae:	d130      	bne.n	d9001912 <fw_print_info+0x7a>
d90018b0:	481d      	ldr	r0, [pc, #116]	; (d9001928 <fw_print_info+0x90>)
d90018b2:	f7fe fd0d 	bl	d90002d0 <serial_puts>
d90018b6:	09e2      	lsrs	r2, r4, #7
d90018b8:	09a3      	lsrs	r3, r4, #6
d90018ba:	f002 0204 	and.w	r2, r2, #4
d90018be:	f003 0303 	and.w	r3, r3, #3
d90018c2:	4313      	orrs	r3, r2
d90018c4:	d014      	beq.n	d90018f0 <fw_print_info+0x58>
d90018c6:	3b01      	subs	r3, #1
d90018c8:	2b06      	cmp	r3, #6
d90018ca:	d827      	bhi.n	d900191c <fw_print_info+0x84>
d90018cc:	e8df f003 	tbb	[pc, r3]
d90018d0:	080a0c0e 	stmdaeq	sl, {r1, r2, r3, sl, fp}
d90018d4:	00042606 	andeq	r2, r4, r6, lsl #12
d90018d8:	4814      	ldr	r0, [pc, #80]	; (d900192c <fw_print_info+0x94>)
d90018da:	e01b      	b.n	d9001914 <fw_print_info+0x7c>
d90018dc:	4814      	ldr	r0, [pc, #80]	; (d9001930 <fw_print_info+0x98>)
d90018de:	e019      	b.n	d9001914 <fw_print_info+0x7c>
d90018e0:	4814      	ldr	r0, [pc, #80]	; (d9001934 <fw_print_info+0x9c>)
d90018e2:	e017      	b.n	d9001914 <fw_print_info+0x7c>
d90018e4:	4814      	ldr	r0, [pc, #80]	; (d9001938 <fw_print_info+0xa0>)
d90018e6:	e015      	b.n	d9001914 <fw_print_info+0x7c>
d90018e8:	4814      	ldr	r0, [pc, #80]	; (d900193c <fw_print_info+0xa4>)
d90018ea:	e013      	b.n	d9001914 <fw_print_info+0x7c>
d90018ec:	4814      	ldr	r0, [pc, #80]	; (d9001940 <fw_print_info+0xa8>)
d90018ee:	e011      	b.n	d9001914 <fw_print_info+0x7c>
d90018f0:	08a4      	lsrs	r4, r4, #2
d90018f2:	f004 0403 	and.w	r4, r4, #3
d90018f6:	2c02      	cmp	r4, #2
d90018f8:	d007      	beq.n	d900190a <fw_print_info+0x72>
d90018fa:	2c03      	cmp	r4, #3
d90018fc:	d003      	beq.n	d9001906 <fw_print_info+0x6e>
d90018fe:	2c01      	cmp	r4, #1
d9001900:	d105      	bne.n	d900190e <fw_print_info+0x76>
d9001902:	4810      	ldr	r0, [pc, #64]	; (d9001944 <fw_print_info+0xac>)
d9001904:	e006      	b.n	d9001914 <fw_print_info+0x7c>
d9001906:	4810      	ldr	r0, [pc, #64]	; (d9001948 <fw_print_info+0xb0>)
d9001908:	e004      	b.n	d9001914 <fw_print_info+0x7c>
d900190a:	4810      	ldr	r0, [pc, #64]	; (d900194c <fw_print_info+0xb4>)
d900190c:	e002      	b.n	d9001914 <fw_print_info+0x7c>
d900190e:	4810      	ldr	r0, [pc, #64]	; (d9001950 <fw_print_info+0xb8>)
d9001910:	e000      	b.n	d9001914 <fw_print_info+0x7c>
d9001912:	4810      	ldr	r0, [pc, #64]	; (d9001954 <fw_print_info+0xbc>)
d9001914:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
d9001918:	f7fe bcda 	b.w	d90002d0 <serial_puts>
d900191c:	bd70      	pop	{r4, r5, r6, pc}
d900191e:	bf00      	nop
d9001920:	d9001899 	stmdble	r0, {r0, r3, r4, r7, fp, ip}
d9001924:	d900437b 	stmdble	r0, {r0, r1, r3, r4, r5, r6, r8, r9, lr}
d9001928:	d9004385 	stmdble	r0, {r0, r2, r7, r8, r9, lr}
d900192c:	d9004397 	stmdble	r0, {r0, r1, r2, r4, r7, r8, r9, lr}
d9001930:	d90043a1 	stmdble	r0, {r0, r5, r7, r8, r9, lr}
d9001934:	d90043aa 	stmdble	r0, {r1, r3, r5, r7, r8, r9, lr}
d9001938:	d90043c1 	stmdble	r0, {r0, r6, r7, r8, r9, lr}
d900193c:	d90043d5 	stmdble	r0, {r0, r2, r4, r6, r7, r8, r9, lr}
d9001940:	d90043e9 	stmdble	r0, {r0, r3, r5, r6, r7, r8, r9, lr}
d9001944:	d9004400 	stmdble	r0, {sl, lr}
d9001948:	d900440c 	stmdble	r0, {r2, r3, sl, lr}
d900194c:	d9004418 	stmdble	r0, {r3, r4, sl, lr}
d9001950:	d9004424 	stmdble	r0, {r2, r5, sl, lr}
d9001954:	d9004433 	stmdble	r0, {r0, r1, r4, r5, sl, lr}

d9001958 <fw_init_extl>:
d9001958:	b508      	push	{r3, lr}
d900195a:	f7ff fddd 	bl	d9001518 <sdio_init>
d900195e:	b200      	sxth	r0, r0
d9001960:	bd08      	pop	{r3, pc}

d9001962 <load_ext>:
d9001962:	b537      	push	{r0, r1, r2, r4, r5, lr}
d9001964:	2500      	movs	r5, #0
d9001966:	4c19      	ldr	r4, [pc, #100]	; (d90019cc <load_ext+0x6a>)
d9001968:	e02c      	b.n	d90019c4 <load_ext+0x62>
d900196a:	6823      	ldr	r3, [r4, #0]
d900196c:	b343      	cbz	r3, d90019c0 <load_ext+0x5e>
d900196e:	0d99      	lsrs	r1, r3, #22
d9001970:	f854 2c04 	ldr.w	r2, [r4, #-4]
d9001974:	0589      	lsls	r1, r1, #22
d9001976:	b1b9      	cbz	r1, d90019a8 <load_ext+0x46>
d9001978:	f102 424c 	add.w	r2, r2, #3422552064	; 0xcc000000
d900197c:	f854 0c08 	ldr.w	r0, [r4, #-8]
d9001980:	a901      	add	r1, sp, #4
d9001982:	f502 4200 	add.w	r2, r2, #32768	; 0x8000
d9001986:	f002 e954 	blx	d9003c30 <uclDecompress>
d900198a:	b1c8      	cbz	r0, d90019c0 <load_ext+0x5e>
d900198c:	4810      	ldr	r0, [pc, #64]	; (d90019d0 <load_ext+0x6e>)
d900198e:	f7fe fc9f 	bl	d90002d0 <serial_puts>
d9001992:	4628      	mov	r0, r5
d9001994:	2120      	movs	r1, #32
d9001996:	f7fe fca8 	bl	d90002ea <serial_put_hex>
d900199a:	200a      	movs	r0, #10
d900199c:	f7fe fc7a 	bl	d9000294 <serial_putc>
d90019a0:	480c      	ldr	r0, [pc, #48]	; (d90019d4 <load_ext+0x72>)
d90019a2:	f7fe fc95 	bl	d90002d0 <serial_puts>
d90019a6:	e00b      	b.n	d90019c0 <load_ext+0x5e>
d90019a8:	f102 414c 	add.w	r1, r2, #3422552064	; 0xcc000000
d90019ac:	f023 427f 	bic.w	r2, r3, #4278190080	; 0xff000000
d90019b0:	f854 0c08 	ldr.w	r0, [r4, #-8]
d90019b4:	f501 4100 	add.w	r1, r1, #32768	; 0x8000
d90019b8:	f422 0240 	bic.w	r2, r2, #12582912	; 0xc00000
d90019bc:	f7fe eb8a 	blx	d90000d4 <ipl_memcpy>
d90019c0:	3501      	adds	r5, #1
d90019c2:	340c      	adds	r4, #12
d90019c4:	2d02      	cmp	r5, #2
d90019c6:	d1d0      	bne.n	d900196a <load_ext+0x8>
d90019c8:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
d90019ca:	bf00      	nop
d90019cc:	d90000c4 	stmdble	r0, {r2, r6, r7}
d90019d0:	d9004723 	stmdble	r0, {r0, r1, r5, r8, r9, sl, lr}
d90019d4:	d9004445 	stmdble	r0, {r0, r2, r6, sl, lr}

d90019d8 <sdio_read>:
d90019d8:	4b6e      	ldr	r3, [pc, #440]	; (d9001b94 <sdio_read+0x1bc>)
d90019da:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
d90019de:	4681      	mov	r9, r0
d90019e0:	b091      	sub	sp, #68	; 0x44
d90019e2:	4688      	mov	r8, r1
d90019e4:	6add      	ldr	r5, [r3, #44]	; 0x2c
d90019e6:	0893      	lsrs	r3, r2, #2
d90019e8:	f003 0303 	and.w	r3, r3, #3
d90019ec:	3b01      	subs	r3, #1
d90019ee:	2b02      	cmp	r3, #2
d90019f0:	d901      	bls.n	d90019f6 <sdio_read+0x1e>
d90019f2:	2401      	movs	r4, #1
d90019f4:	e003      	b.n	d90019fe <sdio_read+0x26>
d90019f6:	4a68      	ldr	r2, [pc, #416]	; (d9001b98 <sdio_read+0x1c0>)
d90019f8:	eb02 0383 	add.w	r3, r2, r3, lsl #2
d90019fc:	68dc      	ldr	r4, [r3, #12]
d90019fe:	4b67      	ldr	r3, [pc, #412]	; (d9001b9c <sdio_read+0x1c4>)
d9001a00:	3d01      	subs	r5, #1
d9001a02:	4867      	ldr	r0, [pc, #412]	; (d9001ba0 <sdio_read+0x1c8>)
d9001a04:	4e67      	ldr	r6, [pc, #412]	; (d9001ba4 <sdio_read+0x1cc>)
d9001a06:	681b      	ldr	r3, [r3, #0]
d9001a08:	6b1f      	ldr	r7, [r3, #48]	; 0x30
d9001a0a:	f7fe fc61 	bl	d90002d0 <serial_puts>
d9001a0e:	2007      	movs	r0, #7
d9001a10:	f7fe fe92 	bl	d9000738 <clk_util_clk_msr>
d9001a14:	2120      	movs	r1, #32
d9001a16:	093f      	lsrs	r7, r7, #4
d9001a18:	f7fe fc67 	bl	d90002ea <serial_put_hex>
d9001a1c:	200a      	movs	r0, #10
d9001a1e:	f007 070f 	and.w	r7, r7, #15
d9001a22:	f7fe fc37 	bl	d9000294 <serial_putc>
d9001a26:	4b60      	ldr	r3, [pc, #384]	; (d9001ba8 <sdio_read+0x1d0>)
d9001a28:	20c8      	movs	r0, #200	; 0xc8
d9001a2a:	681a      	ldr	r2, [r3, #0]
d9001a2c:	f022 0201 	bic.w	r2, r2, #1
d9001a30:	601a      	str	r2, [r3, #0]
d9001a32:	4b5e      	ldr	r3, [pc, #376]	; (d9001bac <sdio_read+0x1d4>)
d9001a34:	ea45 0303 	orr.w	r3, r5, r3
d9001a38:	4d5d      	ldr	r5, [pc, #372]	; (d9001bb0 <sdio_read+0x1d8>)
d9001a3a:	6033      	str	r3, [r6, #0]
d9001a3c:	602c      	str	r4, [r5, #0]
d9001a3e:	f7fe fc0b 	bl	d9000258 <__udelay>
d9001a42:	2c02      	cmp	r4, #2
d9001a44:	d101      	bne.n	d9001a4a <sdio_read+0x72>
d9001a46:	2f03      	cmp	r7, #3
d9001a48:	d00a      	beq.n	d9001a60 <sdio_read+0x88>
d9001a4a:	485a      	ldr	r0, [pc, #360]	; (d9001bb4 <sdio_read+0x1dc>)
d9001a4c:	f7fe fc40 	bl	d90002d0 <serial_puts>
d9001a50:	4620      	mov	r0, r4
d9001a52:	f7fe fc62 	bl	d900031a <serial_put_dec>
d9001a56:	4858      	ldr	r0, [pc, #352]	; (d9001bb8 <sdio_read+0x1e0>)
d9001a58:	f7fe fc3a 	bl	d90002d0 <serial_puts>
d9001a5c:	4638      	mov	r0, r7
d9001a5e:	e01d      	b.n	d9001a9c <sdio_read+0xc4>
d9001a60:	2240      	movs	r2, #64	; 0x40
d9001a62:	4668      	mov	r0, sp
d9001a64:	2100      	movs	r1, #0
d9001a66:	f7fe eb52 	blx	d900010c <memset>
d9001a6a:	4668      	mov	r0, sp
d9001a6c:	a910      	add	r1, sp, #64	; 0x40
d9001a6e:	f7ff f987 	bl	d9000d80 <invalidate_dcache_range>
d9001a72:	4b52      	ldr	r3, [pc, #328]	; (d9001bbc <sdio_read+0x1e4>)
d9001a74:	4a52      	ldr	r2, [pc, #328]	; (d9001bc0 <sdio_read+0x1e8>)
d9001a76:	4853      	ldr	r0, [pc, #332]	; (d9001bc4 <sdio_read+0x1ec>)
d9001a78:	f8c3 d000 	str.w	sp, [r3]
d9001a7c:	3304      	adds	r3, #4
d9001a7e:	601a      	str	r2, [r3, #0]
d9001a80:	2311      	movs	r3, #17
d9001a82:	4951      	ldr	r1, [pc, #324]	; (d9001bc8 <sdio_read+0x1f0>)
d9001a84:	4a51      	ldr	r2, [pc, #324]	; (d9001bcc <sdio_read+0x1f4>)
d9001a86:	f7ff fd1f 	bl	d90014c8 <sdio_send_cmd>
d9001a8a:	fa0f fa80 	sxth.w	sl, r0
d9001a8e:	f1ba 0f00 	cmp.w	sl, #0
d9001a92:	d00b      	beq.n	d9001aac <sdio_read+0xd4>
d9001a94:	484e      	ldr	r0, [pc, #312]	; (d9001bd0 <sdio_read+0x1f8>)
d9001a96:	f7fe fc1b 	bl	d90002d0 <serial_puts>
d9001a9a:	4650      	mov	r0, sl
d9001a9c:	f7fe fc3d 	bl	d900031a <serial_put_dec>
d9001aa0:	484c      	ldr	r0, [pc, #304]	; (d9001bd4 <sdio_read+0x1fc>)
d9001aa2:	f04f 0a00 	mov.w	sl, #0
d9001aa6:	f7fe fc13 	bl	d90002d0 <serial_puts>
d9001aaa:	e015      	b.n	d9001ad8 <sdio_read+0x100>
d9001aac:	f241 3088 	movw	r0, #5000	; 0x1388
d9001ab0:	f04f 0a01 	mov.w	sl, #1
d9001ab4:	f7fe fbd0 	bl	d9000258 <__udelay>
d9001ab8:	4b47      	ldr	r3, [pc, #284]	; (d9001bd8 <sdio_read+0x200>)
d9001aba:	f241 3088 	movw	r0, #5000	; 0x1388
d9001abe:	681a      	ldr	r2, [r3, #0]
d9001ac0:	f442 4200 	orr.w	r2, r2, #32768	; 0x8000
d9001ac4:	601a      	str	r2, [r3, #0]
d9001ac6:	f44f 7240 	mov.w	r2, #768	; 0x300
d9001aca:	3b04      	subs	r3, #4
d9001acc:	601a      	str	r2, [r3, #0]
d9001ace:	4b43      	ldr	r3, [pc, #268]	; (d9001bdc <sdio_read+0x204>)
d9001ad0:	6033      	str	r3, [r6, #0]
d9001ad2:	602c      	str	r4, [r5, #0]
d9001ad4:	f7fe fbc0 	bl	d9000258 <__udelay>
d9001ad8:	f508 76fe 	add.w	r6, r8, #508	; 0x1fc
d9001adc:	2400      	movs	r4, #0
d9001ade:	3603      	adds	r6, #3
d9001ae0:	f44f 4800 	mov.w	r8, #32768	; 0x8000
d9001ae4:	f426 76fe 	bic.w	r6, r6, #508	; 0x1fc
d9001ae8:	f026 0603 	bic.w	r6, r6, #3
d9001aec:	e049      	b.n	d9001b82 <sdio_read+0x1aa>
d9001aee:	1b35      	subs	r5, r6, r4
d9001af0:	eb04 0b09 	add.w	fp, r4, r9
d9001af4:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
d9001af8:	bf28      	it	cs
d9001afa:	f44f 3580 	movcs.w	r5, #65536	; 0x10000
d9001afe:	4658      	mov	r0, fp
d9001b00:	eb05 010b 	add.w	r1, r5, fp
d9001b04:	f7ff f93c 	bl	d9000d80 <invalidate_dcache_range>
d9001b08:	4b2c      	ldr	r3, [pc, #176]	; (d9001bbc <sdio_read+0x1e4>)
d9001b0a:	f8c3 b000 	str.w	fp, [r3]
d9001b0e:	f1ba 0f00 	cmp.w	sl, #0
d9001b12:	d102      	bne.n	d9001b1a <sdio_read+0x142>
d9001b14:	4a32      	ldr	r2, [pc, #200]	; (d9001be0 <sdio_read+0x208>)
d9001b16:	3304      	adds	r3, #4
d9001b18:	e001      	b.n	d9001b1e <sdio_read+0x146>
d9001b1a:	4a32      	ldr	r2, [pc, #200]	; (d9001be4 <sdio_read+0x20c>)
d9001b1c:	4b32      	ldr	r3, [pc, #200]	; (d9001be8 <sdio_read+0x210>)
d9001b1e:	2f01      	cmp	r7, #1
d9001b20:	601a      	str	r2, [r3, #0]
d9001b22:	d003      	beq.n	d9001b2c <sdio_read+0x154>
d9001b24:	2f03      	cmp	r7, #3
d9001b26:	d001      	beq.n	d9001b2c <sdio_read+0x154>
d9001b28:	4641      	mov	r1, r8
d9001b2a:	e001      	b.n	d9001b30 <sdio_read+0x158>
d9001b2c:	ea4f 2158 	mov.w	r1, r8, lsr #9
d9001b30:	0a6b      	lsrs	r3, r5, #9
d9001b32:	482e      	ldr	r0, [pc, #184]	; (d9001bec <sdio_read+0x214>)
d9001b34:	4a2e      	ldr	r2, [pc, #184]	; (d9001bf0 <sdio_read+0x218>)
d9001b36:	3b01      	subs	r3, #1
d9001b38:	061b      	lsls	r3, r3, #24
d9001b3a:	ea43 0000 	orr.w	r0, r3, r0
d9001b3e:	230d      	movs	r3, #13
d9001b40:	f7ff fcc2 	bl	d90014c8 <sdio_send_cmd>
d9001b44:	fa0f fb80 	sxth.w	fp, r0
d9001b48:	f1bb 0f00 	cmp.w	fp, #0
d9001b4c:	d001      	beq.n	d9001b52 <sdio_read+0x17a>
d9001b4e:	4829      	ldr	r0, [pc, #164]	; (d9001bf4 <sdio_read+0x21c>)
d9001b50:	e00b      	b.n	d9001b6a <sdio_read+0x192>
d9001b52:	4659      	mov	r1, fp
d9001b54:	4828      	ldr	r0, [pc, #160]	; (d9001bf8 <sdio_read+0x220>)
d9001b56:	4a1d      	ldr	r2, [pc, #116]	; (d9001bcc <sdio_read+0x1f4>)
d9001b58:	230e      	movs	r3, #14
d9001b5a:	f7ff fcb5 	bl	d90014c8 <sdio_send_cmd>
d9001b5e:	fa0f fb80 	sxth.w	fp, r0
d9001b62:	f1bb 0f00 	cmp.w	fp, #0
d9001b66:	d009      	beq.n	d9001b7c <sdio_read+0x1a4>
d9001b68:	4824      	ldr	r0, [pc, #144]	; (d9001bfc <sdio_read+0x224>)
d9001b6a:	f7fe fbb1 	bl	d90002d0 <serial_puts>
d9001b6e:	4658      	mov	r0, fp
d9001b70:	f7fe fbd3 	bl	d900031a <serial_put_dec>
d9001b74:	4817      	ldr	r0, [pc, #92]	; (d9001bd4 <sdio_read+0x1fc>)
d9001b76:	f7fe fbab 	bl	d90002d0 <serial_puts>
d9001b7a:	e006      	b.n	d9001b8a <sdio_read+0x1b2>
d9001b7c:	1964      	adds	r4, r4, r5
d9001b7e:	f508 3880 	add.w	r8, r8, #65536	; 0x10000
d9001b82:	42b4      	cmp	r4, r6
d9001b84:	d3b3      	bcc.n	d9001aee <sdio_read+0x116>
d9001b86:	f04f 0b00 	mov.w	fp, #0
d9001b8a:	4658      	mov	r0, fp
d9001b8c:	b011      	add	sp, #68	; 0x44
d9001b8e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
d9001b92:	bf00      	nop
d9001b94:	d90048c0 	stmdble	r0, {r6, r7, fp, lr}
d9001b98:	d90041c4 	stmdble	r0, {r2, r6, r7, r8, lr}
d9001b9c:	d90000b4 	stmdble	r0, {r2, r4, r5, r7}
d9001ba0:	d9004723 	stmdble	r0, {r0, r1, r5, r8, r9, sl, lr}
d9001ba4:	c1108c28 	tstgt	r0, r8, lsr #24
d9001ba8:	c1108c60 	tstgt	r0, r0, ror #24
d9001bac:	41627000 	cmnmi	r2, r0
d9001bb0:	c1108c34 	tstgt	r0, r4, lsr ip
d9001bb4:	d9004456 	stmdble	r0, {r1, r2, r4, r6, sl, lr}
d9001bb8:	d900446c 	stmdble	r0, {r2, r3, r5, r6, sl, lr}
d9001bbc:	c1108c38 	tstgt	r0, r8, lsr ip
d9001bc0:	020f0000 	andeq	r0, pc, #0
d9001bc4:	00222d46 	eoreq	r2, r2, r6, asr #26
d9001bc8:	03b70100 	undefined instruction 0x03b70100
d9001bcc:	000493e0 	andeq	r9, r4, r0, ror #7
d9001bd0:	d900447b 	stmdble	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
d9001bd4:	d900474c 	stmdble	r0, {r2, r3, r6, r8, r9, sl, lr}
d9001bd8:	c1108c30 	tstgt	r0, r0, lsr ip
d9001bdc:	41727003 	cmnmi	r2, r3
d9001be0:	100f0000 	andne	r0, pc, r0
d9001be4:	103c0000 	eorsne	r0, ip, r0
d9001be8:	c1108c3c 	tstgt	r0, ip, lsr ip
d9001bec:	00222d52 	eoreq	r2, r2, r2, asr sp
d9001bf0:	0003d090 	muleq	r3, r0, r0
d9001bf4:	d90044a4 	stmdble	r0, {r2, r5, r7, sl, lr}
d9001bf8:	00082d4c 	andeq	r2, r8, ip, asr #26
d9001bfc:	d90044c7 	stmdble	r0, {r0, r1, r2, r6, r7, sl, lr}

d9001c00 <fw_load_extl>:
d9001c00:	b570      	push	{r4, r5, r6, lr}
d9001c02:	4603      	mov	r3, r0
d9001c04:	4e11      	ldr	r6, [pc, #68]	; (d9001c4c <fw_load_extl+0x4c>)
d9001c06:	460d      	mov	r5, r1
d9001c08:	4614      	mov	r4, r2
d9001c0a:	f501 0000 	add.w	r0, r1, #8388608	; 0x800000
d9001c0e:	ea4f 6c16 	mov.w	ip, r6, lsr #24
d9001c12:	f1bc 0fd9 	cmp.w	ip, #217	; 0xd9
d9001c16:	d005      	beq.n	d9001c24 <fw_load_extl+0x24>
d9001c18:	f7fe ea5c 	blx	d90000d4 <ipl_memcpy>
d9001c1c:	480c      	ldr	r0, [pc, #48]	; (d9001c50 <fw_load_extl+0x50>)
d9001c1e:	f7fe fb57 	bl	d90002d0 <serial_puts>
d9001c22:	e005      	b.n	d9001c30 <fw_load_extl+0x30>
d9001c24:	4611      	mov	r1, r2
d9001c26:	461a      	mov	r2, r3
d9001c28:	f7ff fed6 	bl	d90019d8 <sdio_read>
d9001c2c:	4603      	mov	r3, r0
d9001c2e:	b950      	cbnz	r0, d9001c46 <fw_load_extl+0x46>
d9001c30:	4808      	ldr	r0, [pc, #32]	; (d9001c54 <fw_load_extl+0x54>)
d9001c32:	f7fe fb4d 	bl	d90002d0 <serial_puts>
d9001c36:	4b08      	ldr	r3, [pc, #32]	; (d9001c58 <fw_load_extl+0x58>)
d9001c38:	4628      	mov	r0, r5
d9001c3a:	4622      	mov	r2, r4
d9001c3c:	681b      	ldr	r3, [r3, #0]
d9001c3e:	8959      	ldrh	r1, [r3, #10]
d9001c40:	f7ff fe12 	bl	d9001868 <check_sum>
d9001c44:	b203      	sxth	r3, r0
d9001c46:	4618      	mov	r0, r3
d9001c48:	bd70      	pop	{r4, r5, r6, pc}
d9001c4a:	bf00      	nop
d9001c4c:	d9001c01 	stmdble	r0, {r0, sl, fp, ip}
d9001c50:	d90044ea 	stmdble	r0, {r1, r3, r5, r6, r7, sl, lr}
d9001c54:	d9004506 	stmdble	r0, {r1, r2, r8, sl, lr}
d9001c58:	d90000b8 	stmdble	r0, {r3, r4, r5, r7}

d9001c5c <nfio_page_read_hwctrl>:
d9001c5c:	f413 5f00 	tst.w	r3, #8192	; 0x2000
d9001c60:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
d9001c64:	4605      	mov	r5, r0
d9001c66:	b085      	sub	sp, #20
d9001c68:	460e      	mov	r6, r1
d9001c6a:	4614      	mov	r4, r2
d9001c6c:	461f      	mov	r7, r3
d9001c6e:	f003 083f 	and.w	r8, r3, #63	; 0x3f
d9001c72:	d004      	beq.n	d9001c7e <nfio_page_read_hwctrl+0x22>
d9001c74:	ea4f 1993 	mov.w	r9, r3, lsr #6
d9001c78:	f009 097f 	and.w	r9, r9, #127	; 0x7f
d9001c7c:	e00a      	b.n	d9001c94 <nfio_page_read_hwctrl+0x38>
d9001c7e:	ea4f 3993 	mov.w	r9, r3, lsr #14
d9001c82:	f009 0907 	and.w	r9, r9, #7
d9001c86:	f1b9 0f01 	cmp.w	r9, #1
d9001c8a:	bfd4      	ite	le
d9001c8c:	f04f 0940 	movle.w	r9, #64	; 0x40
d9001c90:	f04f 0980 	movgt.w	r9, #128	; 0x80
d9001c94:	ea4f 0ac8 	mov.w	sl, r8, lsl #3
d9001c98:	ea4f 1b88 	mov.w	fp, r8, lsl #6
d9001c9c:	f44f 3080 	mov.w	r0, #65536	; 0x10000
d9001ca0:	2100      	movs	r1, #0
d9001ca2:	4652      	mov	r2, sl
d9001ca4:	f50b 3b80 	add.w	fp, fp, #65536	; 0x10000
d9001ca8:	f7fe ea30 	blx	d900010c <memset>
d9001cac:	f44f 3080 	mov.w	r0, #65536	; 0x10000
d9001cb0:	4659      	mov	r1, fp
d9001cb2:	f7ff f867 	bl	d9000d84 <flush_dcache_range>
d9001cb6:	4630      	mov	r0, r6
d9001cb8:	fb0a 6109 	mla	r1, sl, r9, r6
d9001cbc:	f7ff f860 	bl	d9000d80 <invalidate_dcache_range>
d9001cc0:	4b70      	ldr	r3, [pc, #448]	; (d9001e84 <nfio_page_read_hwctrl+0x228>)
d9001cc2:	681a      	ldr	r2, [r3, #0]
d9001cc4:	f012 6ff8 	tst.w	r2, #130023424	; 0x7c00000
d9001cc8:	d1fa      	bne.n	d9001cc0 <nfio_page_read_hwctrl+0x64>
d9001cca:	4a6f      	ldr	r2, [pc, #444]	; (d9001e88 <nfio_page_read_hwctrl+0x22c>)
d9001ccc:	f44f 3180 	mov.w	r1, #65536	; 0x10000
d9001cd0:	6011      	str	r1, [r2, #0]
d9001cd2:	3a04      	subs	r2, #4
d9001cd4:	f017 7980 	ands.w	r9, r7, #16777216	; 0x1000000
d9001cd8:	6016      	str	r6, [r2, #0]
d9001cda:	d003      	beq.n	d9001ce4 <nfio_page_read_hwctrl+0x88>
d9001cdc:	4a6b      	ldr	r2, [pc, #428]	; (d9001e8c <nfio_page_read_hwctrl+0x230>)
d9001cde:	601a      	str	r2, [r3, #0]
d9001ce0:	4a6b      	ldr	r2, [pc, #428]	; (d9001e90 <nfio_page_read_hwctrl+0x234>)
d9001ce2:	601a      	str	r2, [r3, #0]
d9001ce4:	4b67      	ldr	r3, [pc, #412]	; (d9001e84 <nfio_page_read_hwctrl+0x228>)
d9001ce6:	f44f 324e 	mov.w	r2, #210944	; 0x33800
d9001cea:	f417 0180 	ands.w	r1, r7, #4194304	; 0x400000
d9001cee:	601a      	str	r2, [r3, #0]
d9001cf0:	f44f 32bc 	mov.w	r2, #96256	; 0x17800
d9001cf4:	601a      	str	r2, [r3, #0]
d9001cf6:	f44f 32dc 	mov.w	r2, #112640	; 0x1b800
d9001cfa:	601a      	str	r2, [r3, #0]
d9001cfc:	bf18      	it	ne
d9001cfe:	601a      	strne	r2, [r3, #0]
d9001d00:	f005 02ff 	and.w	r2, r5, #255	; 0xff
d9001d04:	4b5f      	ldr	r3, [pc, #380]	; (d9001e84 <nfio_page_read_hwctrl+0x228>)
d9001d06:	f442 32dc 	orr.w	r2, r2, #112640	; 0x1b800
d9001d0a:	601a      	str	r2, [r3, #0]
d9001d0c:	0a2a      	lsrs	r2, r5, #8
d9001d0e:	f002 02ff 	and.w	r2, r2, #255	; 0xff
d9001d12:	f442 32dc 	orr.w	r2, r2, #112640	; 0x1b800
d9001d16:	601a      	str	r2, [r3, #0]
d9001d18:	f44f 32dc 	mov.w	r2, #112640	; 0x1b800
d9001d1c:	601a      	str	r2, [r3, #0]
d9001d1e:	b109      	cbz	r1, d9001d24 <nfio_page_read_hwctrl+0xc8>
d9001d20:	4a5c      	ldr	r2, [pc, #368]	; (d9001e94 <nfio_page_read_hwctrl+0x238>)
d9001d22:	601a      	str	r2, [r3, #0]
d9001d24:	4b57      	ldr	r3, [pc, #348]	; (d9001e84 <nfio_page_read_hwctrl+0x228>)
d9001d26:	f417 0f00 	tst.w	r7, #8388608	; 0x800000
d9001d2a:	4a5b      	ldr	r2, [pc, #364]	; (d9001e98 <nfio_page_read_hwctrl+0x23c>)
d9001d2c:	601a      	str	r2, [r3, #0]
d9001d2e:	d00a      	beq.n	d9001d46 <nfio_page_read_hwctrl+0xea>
d9001d30:	4a5a      	ldr	r2, [pc, #360]	; (d9001e9c <nfio_page_read_hwctrl+0x240>)
d9001d32:	495b      	ldr	r1, [pc, #364]	; (d9001ea0 <nfio_page_read_hwctrl+0x244>)
d9001d34:	601a      	str	r2, [r3, #0]
d9001d36:	4a56      	ldr	r2, [pc, #344]	; (d9001e90 <nfio_page_read_hwctrl+0x234>)
d9001d38:	601a      	str	r2, [r3, #0]
d9001d3a:	6019      	str	r1, [r3, #0]
d9001d3c:	f44f 31bc 	mov.w	r1, #96256	; 0x17800
d9001d40:	601a      	str	r2, [r3, #0]
d9001d42:	6019      	str	r1, [r3, #0]
d9001d44:	e000      	b.n	d9001d48 <nfio_page_read_hwctrl+0xec>
d9001d46:	4a57      	ldr	r2, [pc, #348]	; (d9001ea4 <nfio_page_read_hwctrl+0x248>)
d9001d48:	046d      	lsls	r5, r5, #17
d9001d4a:	601a      	str	r2, [r3, #0]
d9001d4c:	4b4d      	ldr	r3, [pc, #308]	; (d9001e84 <nfio_page_read_hwctrl+0x228>)
d9001d4e:	f027 427f 	bic.w	r2, r7, #4278190080	; 0xff000000
d9001d52:	0c6d      	lsrs	r5, r5, #17
d9001d54:	f422 0240 	bic.w	r2, r2, #12582912	; 0xc00000
d9001d58:	35c2      	adds	r5, #194	; 0xc2
d9001d5a:	f445 1560 	orr.w	r5, r5, #3670016	; 0x380000
d9001d5e:	601d      	str	r5, [r3, #0]
d9001d60:	601a      	str	r2, [r3, #0]
d9001d62:	f44f 324e 	mov.w	r2, #210944	; 0x33800
d9001d66:	601a      	str	r2, [r3, #0]
d9001d68:	601a      	str	r2, [r3, #0]
d9001d6a:	4b46      	ldr	r3, [pc, #280]	; (d9001e84 <nfio_page_read_hwctrl+0x228>)
d9001d6c:	681b      	ldr	r3, [r3, #0]
d9001d6e:	f013 6ff8 	tst.w	r3, #130023424	; 0x7c00000
d9001d72:	d1fa      	bne.n	d9001d6a <nfio_page_read_hwctrl+0x10e>
d9001d74:	ea4f 05c8 	mov.w	r5, r8, lsl #3
d9001d78:	f505 457e 	add.w	r5, r5, #65024	; 0xfe00
d9001d7c:	f505 75fc 	add.w	r5, r5, #504	; 0x1f8
d9001d80:	f44f 3080 	mov.w	r0, #65536	; 0x10000
d9001d84:	4659      	mov	r1, fp
d9001d86:	f7fe fffb 	bl	d9000d80 <invalidate_dcache_range>
d9001d8a:	e9d5 2300 	ldrd	r2, r3, [r5]
d9001d8e:	ea52 0003 	orrs.w	r0, r2, r3
d9001d92:	d0f5      	beq.n	d9001d80 <nfio_page_read_hwctrl+0x124>
d9001d94:	e9d5 2300 	ldrd	r2, r3, [r5]
d9001d98:	ea52 0103 	orrs.w	r1, r2, r3
d9001d9c:	d0fa      	beq.n	d9001d94 <nfio_page_read_hwctrl+0x138>
d9001d9e:	f44f 3580 	mov.w	r5, #65536	; 0x10000
d9001da2:	2600      	movs	r6, #0
d9001da4:	e065      	b.n	d9001e72 <nfio_page_read_hwctrl+0x216>
d9001da6:	e9d5 2300 	ldrd	r2, r3, [r5]
d9001daa:	ea52 0c03 	orrs.w	ip, r2, r3
d9001dae:	d0fa      	beq.n	d9001da6 <nfio_page_read_hwctrl+0x14a>
d9001db0:	e9d5 2300 	ldrd	r2, r3, [r5]
d9001db4:	0c10      	lsrs	r0, r2, #16
d9001db6:	223f      	movs	r2, #63	; 0x3f
d9001db8:	ea40 4c03 	orr.w	ip, r0, r3, lsl #16
d9001dbc:	0c18      	lsrs	r0, r3, #16
d9001dbe:	f8cd c000 	str.w	ip, [sp]
d9001dc2:	2300      	movs	r3, #0
d9001dc4:	9001      	str	r0, [sp, #4]
d9001dc6:	e9dd ab00 	ldrd	sl, fp, [sp]
d9001dca:	ea0a 0a02 	and.w	sl, sl, r2
d9001dce:	ea0b 0b03 	and.w	fp, fp, r3
d9001dd2:	f1ba 0f0a 	cmp.w	sl, #10
d9001dd6:	f17b 0c00 	sbcs.w	ip, fp, #0
d9001dda:	e9d5 ab00 	ldrd	sl, fp, [r5]
d9001dde:	bf2c      	ite	cs
d9001de0:	2000      	movcs	r0, #0
d9001de2:	2019      	movcc	r0, #25
d9001de4:	ea4f 6c1a 	mov.w	ip, sl, lsr #24
d9001de8:	ea4c 2c0b 	orr.w	ip, ip, fp, lsl #8
d9001dec:	f8cd c008 	str.w	ip, [sp, #8]
d9001df0:	ea4f 6c1b 	mov.w	ip, fp, lsr #24
d9001df4:	f8cd c00c 	str.w	ip, [sp, #12]
d9001df8:	e9dd ab02 	ldrd	sl, fp, [sp, #8]
d9001dfc:	ea0a 0a02 	and.w	sl, sl, r2
d9001e00:	ea0b 0b03 	and.w	fp, fp, r3
d9001e04:	ea82 020a 	eor.w	r2, r2, sl
d9001e08:	ea83 030b 	eor.w	r3, r3, fp
d9001e0c:	ea52 0c03 	orrs.w	ip, r2, r3
d9001e10:	d120      	bne.n	d9001e54 <nfio_page_read_hwctrl+0x1f8>
d9001e12:	f1b9 0f00 	cmp.w	r9, #0
d9001e16:	d007      	beq.n	d9001e28 <nfio_page_read_hwctrl+0x1cc>
d9001e18:	0df8      	lsrs	r0, r7, #23
d9001e1a:	f000 0001 	and.w	r0, r0, #1
d9001e1e:	b005      	add	sp, #20
d9001e20:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
d9001e24:	f7fe bfbe 	b.w	d9000da4 <nfio_reset>
d9001e28:	2819      	cmp	r0, #25
d9001e2a:	d027      	beq.n	d9001e7c <nfio_page_read_hwctrl+0x220>
d9001e2c:	481e      	ldr	r0, [pc, #120]	; (d9001ea8 <nfio_page_read_hwctrl+0x24c>)
d9001e2e:	f7fe fa4f 	bl	d90002d0 <serial_puts>
d9001e32:	2108      	movs	r1, #8
d9001e34:	4630      	mov	r0, r6
d9001e36:	f7fe fa58 	bl	d90002ea <serial_put_hex>
d9001e3a:	481c      	ldr	r0, [pc, #112]	; (d9001eac <nfio_page_read_hwctrl+0x250>)
d9001e3c:	f7fe fa48 	bl	d90002d0 <serial_puts>
d9001e40:	e9d5 0100 	ldrd	r0, r1, [r5]
d9001e44:	2120      	movs	r1, #32
d9001e46:	f7fe fa50 	bl	d90002ea <serial_put_hex>
d9001e4a:	4819      	ldr	r0, [pc, #100]	; (d9001eb0 <nfio_page_read_hwctrl+0x254>)
d9001e4c:	f7fe fa40 	bl	d90002d0 <serial_puts>
d9001e50:	2016      	movs	r0, #22
d9001e52:	e013      	b.n	d9001e7c <nfio_page_read_hwctrl+0x220>
d9001e54:	3508      	adds	r5, #8
d9001e56:	b988      	cbnz	r0, d9001e7c <nfio_page_read_hwctrl+0x220>
d9001e58:	e9d1 2300 	ldrd	r2, r3, [r1]
d9001e5c:	4620      	mov	r0, r4
d9001e5e:	3601      	adds	r6, #1
d9001e60:	7022      	strb	r2, [r4, #0]
d9001e62:	e9d1 2300 	ldrd	r2, r3, [r1]
d9001e66:	0a13      	lsrs	r3, r2, #8
d9001e68:	7063      	strb	r3, [r4, #1]
d9001e6a:	3402      	adds	r4, #2
d9001e6c:	4621      	mov	r1, r4
d9001e6e:	f7fe ff87 	bl	d9000d80 <invalidate_dcache_range>
d9001e72:	4546      	cmp	r6, r8
d9001e74:	da01      	bge.n	d9001e7a <nfio_page_read_hwctrl+0x21e>
d9001e76:	4629      	mov	r1, r5
d9001e78:	e795      	b.n	d9001da6 <nfio_page_read_hwctrl+0x14a>
d9001e7a:	2000      	movs	r0, #0
d9001e7c:	b005      	add	sp, #20
d9001e7e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
d9001e82:	bf00      	nop
d9001e84:	d0048600 	andle	r8, r4, r0, lsl #12
d9001e88:	d004860c 	andle	r8, r4, ip, lsl #12
d9001e8c:	000178a2 	andeq	r7, r1, r2, lsr #17
d9001e90:	00033802 	andeq	r3, r3, r2, lsl #16
d9001e94:	00017830 	andeq	r7, r1, r0, lsr r8
d9001e98:	00033828 	andeq	r3, r3, r8, lsr #16
d9001e9c:	00017870 	andeq	r7, r1, r0, ror r8
d9001ea0:	00142c10 	andseq	r2, r4, r0, lsl ip
d9001ea4:	00103810 	andseq	r3, r0, r0, lsl r8
d9001ea8:	d9004532 	stmdble	r0, {r1, r4, r5, r8, sl, lr}
d9001eac:	d9004545 	stmdble	r0, {r0, r2, r6, r8, sl, lr}
d9001eb0:	d900474c 	stmdble	r0, {r2, r3, r6, r8, r9, sl, lr}

d9001eb4 <nfio_page_read>:
d9001eb4:	e92d 45f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
d9001eb8:	461f      	mov	r7, r3
d9001eba:	4b27      	ldr	r3, [pc, #156]	; (d9001f58 <nfio_page_read+0xa4>)
d9001ebc:	4616      	mov	r6, r2
d9001ebe:	4604      	mov	r4, r0
d9001ec0:	4688      	mov	r8, r1
d9001ec2:	685a      	ldr	r2, [r3, #4]
d9001ec4:	b33a      	cbz	r2, d9001f16 <nfio_page_read+0x62>
d9001ec6:	2a09      	cmp	r2, #9
d9001ec8:	d817      	bhi.n	d9001efa <nfio_page_read+0x46>
d9001eca:	689d      	ldr	r5, [r3, #8]
d9001ecc:	2a06      	cmp	r2, #6
d9001ece:	f8df a098 	ldr.w	sl, [pc, #152]	; d9001f68 <nfio_page_read+0xb4>
d9001ed2:	4629      	mov	r1, r5
d9001ed4:	d105      	bne.n	d9001ee2 <nfio_page_read+0x2e>
d9001ed6:	f002 e8c0 	blx	d9004058 <__aeabi_uidivmod>
d9001eda:	4451      	add	r1, sl
d9001edc:	f891 a17c 	ldrb.w	sl, [r1, #380]	; 0x17c
d9001ee0:	e004      	b.n	d9001eec <nfio_page_read+0x38>
d9001ee2:	f002 e8ba 	blx	d9004058 <__aeabi_uidivmod>
d9001ee6:	4451      	add	r1, sl
d9001ee8:	f891 a1fc 	ldrb.w	sl, [r1, #508]	; 0x1fc
d9001eec:	4620      	mov	r0, r4
d9001eee:	4629      	mov	r1, r5
d9001ef0:	f002 e838 	blx	d9003f64 <__aeabi_uidiv>
d9001ef4:	fb05 a400 	mla	r4, r5, r0, sl
d9001ef8:	e00d      	b.n	d9001f16 <nfio_page_read+0x62>
d9001efa:	2a28      	cmp	r2, #40	; 0x28
d9001efc:	d10b      	bne.n	d9001f16 <nfio_page_read+0x62>
d9001efe:	689d      	ldr	r5, [r3, #8]
d9001f00:	4629      	mov	r1, r5
d9001f02:	f002 e830 	blx	d9003f64 <__aeabi_uidiv>
d9001f06:	fb05 fa00 	mul.w	sl, r5, r0
d9001f0a:	4629      	mov	r1, r5
d9001f0c:	4620      	mov	r0, r4
d9001f0e:	f002 e8a4 	blx	d9004058 <__aeabi_uidivmod>
d9001f12:	eb0a 0441 	add.w	r4, sl, r1, lsl #1
d9001f16:	2500      	movs	r5, #0
d9001f18:	4620      	mov	r0, r4
d9001f1a:	4641      	mov	r1, r8
d9001f1c:	4632      	mov	r2, r6
d9001f1e:	463b      	mov	r3, r7
d9001f20:	f7ff fe9c 	bl	d9001c5c <nfio_page_read_hwctrl>
d9001f24:	fa1f fa80 	uxth.w	sl, r0
d9001f28:	f1ba 0f16 	cmp.w	sl, #22
d9001f2c:	d10f      	bne.n	d9001f4e <nfio_page_read+0x9a>
d9001f2e:	480b      	ldr	r0, [pc, #44]	; (d9001f5c <nfio_page_read+0xa8>)
d9001f30:	f7fe f9ce 	bl	d90002d0 <serial_puts>
d9001f34:	2120      	movs	r1, #32
d9001f36:	4620      	mov	r0, r4
d9001f38:	f7fe f9d7 	bl	d90002ea <serial_put_hex>
d9001f3c:	4808      	ldr	r0, [pc, #32]	; (d9001f60 <nfio_page_read+0xac>)
d9001f3e:	f7fe f9c7 	bl	d90002d0 <serial_puts>
d9001f42:	4b08      	ldr	r3, [pc, #32]	; (d9001f64 <nfio_page_read+0xb0>)
d9001f44:	685b      	ldr	r3, [r3, #4]
d9001f46:	429d      	cmp	r5, r3
d9001f48:	d201      	bcs.n	d9001f4e <nfio_page_read+0x9a>
d9001f4a:	3501      	adds	r5, #1
d9001f4c:	e7e4      	b.n	d9001f18 <nfio_page_read+0x64>
d9001f4e:	fa0f f08a 	sxth.w	r0, sl
d9001f52:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d9001f56:	bf00      	nop
d9001f58:	02000160 	andeq	r0, r0, #96, 2
d9001f5c:	d9004550 	stmdble	r0, {r4, r6, r8, sl, lr}
d9001f60:	d9004567 	stmdble	r0, {r0, r1, r2, r5, r6, r8, sl, lr}
d9001f64:	d9004e38 	stmdble	r0, {r3, r4, r5, r9, sl, fp, lr}
d9001f68:	d90048c0 	stmdble	r0, {r6, r7, fp, lr}

d9001f6c <nf_init>:
d9001f6c:	4a41      	ldr	r2, [pc, #260]	; (d9002074 <nf_init+0x108>)
d9001f6e:	2001      	movs	r0, #1
d9001f70:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
d9001f72:	460f      	mov	r7, r1
d9001f74:	f248 43ff 	movw	r3, #34047	; 0x84ff
d9001f78:	6811      	ldr	r1, [r2, #0]
d9001f7a:	ea41 0303 	orr.w	r3, r1, r3
d9001f7e:	6013      	str	r3, [r2, #0]
d9001f80:	4b3d      	ldr	r3, [pc, #244]	; (d9002078 <nf_init+0x10c>)
d9001f82:	681a      	ldr	r2, [r3, #0]
d9001f84:	f442 6280 	orr.w	r2, r2, #1024	; 0x400
d9001f88:	601a      	str	r2, [r3, #0]
d9001f8a:	4a3c      	ldr	r2, [pc, #240]	; (d900207c <nf_init+0x110>)
d9001f8c:	6813      	ldr	r3, [r2, #0]
d9001f8e:	f043 6362 	orr.w	r3, r3, #236978176	; 0xe200000
d9001f92:	f443 13f0 	orr.w	r3, r3, #1966080	; 0x1e0000
d9001f96:	6013      	str	r3, [r2, #0]
d9001f98:	f240 1203 	movw	r2, #259	; 0x103
d9001f9c:	4b38      	ldr	r3, [pc, #224]	; (d9002080 <nf_init+0x114>)
d9001f9e:	601a      	str	r2, [r3, #0]
d9001fa0:	4a38      	ldr	r2, [pc, #224]	; (d9002084 <nf_init+0x118>)
d9001fa2:	4b39      	ldr	r3, [pc, #228]	; (d9002088 <nf_init+0x11c>)
d9001fa4:	601a      	str	r2, [r3, #0]
d9001fa6:	f7fe fefd 	bl	d9000da4 <nfio_reset>
d9001faa:	b204      	sxth	r4, r0
d9001fac:	b124      	cbz	r4, d9001fb8 <nf_init+0x4c>
d9001fae:	4837      	ldr	r0, [pc, #220]	; (d900208c <nf_init+0x120>)
d9001fb0:	f7fe f98e 	bl	d90002d0 <serial_puts>
d9001fb4:	4620      	mov	r0, r4
d9001fb6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
d9001fb8:	f7fe ff1e 	bl	d9000df8 <nfio_read_id>
d9001fbc:	4b34      	ldr	r3, [pc, #208]	; (d9002090 <nf_init+0x124>)
d9001fbe:	2201      	movs	r2, #1
d9001fc0:	4d34      	ldr	r5, [pc, #208]	; (d9002094 <nf_init+0x128>)
d9001fc2:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
d9001fc6:	4621      	mov	r1, r4
d9001fc8:	609a      	str	r2, [r3, #8]
d9001fca:	f44f 72c0 	mov.w	r2, #384	; 0x180
d9001fce:	f7fe e89e 	blx	d900010c <memset>
d9001fd2:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
d9001fd6:	4930      	ldr	r1, [pc, #192]	; (d9002098 <nf_init+0x12c>)
d9001fd8:	f7fe fed4 	bl	d9000d84 <flush_dcache_range>
d9001fdc:	0226      	lsls	r6, r4, #8
d9001fde:	f04f 7100 	mov.w	r1, #33554432	; 0x2000000
d9001fe2:	f44f 3208 	mov.w	r2, #139264	; 0x22000
d9001fe6:	4630      	mov	r0, r6
d9001fe8:	462b      	mov	r3, r5
d9001fea:	f7ff ff63 	bl	d9001eb4 <nfio_page_read>
d9001fee:	b200      	sxth	r0, r0
d9001ff0:	2816      	cmp	r0, #22
d9001ff2:	d110      	bne.n	d9002016 <nf_init+0xaa>
d9001ff4:	4b26      	ldr	r3, [pc, #152]	; (d9002090 <nf_init+0x124>)
d9001ff6:	681a      	ldr	r2, [r3, #0]
d9001ff8:	2a45      	cmp	r2, #69	; 0x45
d9001ffa:	d10d      	bne.n	d9002018 <nf_init+0xac>
d9001ffc:	3a45      	subs	r2, #69	; 0x45
d9001ffe:	f045 7580 	orr.w	r5, r5, #16777216	; 0x1000000
d9002002:	605a      	str	r2, [r3, #4]
d9002004:	4630      	mov	r0, r6
d9002006:	f04f 7100 	mov.w	r1, #33554432	; 0x2000000
d900200a:	f44f 3208 	mov.w	r2, #139264	; 0x22000
d900200e:	462b      	mov	r3, r5
d9002010:	f7ff ff50 	bl	d9001eb4 <nfio_page_read>
d9002014:	b200      	sxth	r0, r0
d9002016:	b150      	cbz	r0, d900202e <nf_init+0xc2>
d9002018:	3401      	adds	r4, #1
d900201a:	2c04      	cmp	r4, #4
d900201c:	d1de      	bne.n	d9001fdc <nf_init+0x70>
d900201e:	2816      	cmp	r0, #22
d9002020:	d105      	bne.n	d900202e <nf_init+0xc2>
d9002022:	481e      	ldr	r0, [pc, #120]	; (d900209c <nf_init+0x130>)
d9002024:	f7fe f954 	bl	d90002d0 <serial_puts>
d9002028:	f06f 0015 	mvn.w	r0, #21
d900202c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
d900202e:	4a1c      	ldr	r2, [pc, #112]	; (d90020a0 <nf_init+0x134>)
d9002030:	f04f 7300 	mov.w	r3, #33554432	; 0x2000000
d9002034:	6819      	ldr	r1, [r3, #0]
d9002036:	6812      	ldr	r2, [r2, #0]
d9002038:	6311      	str	r1, [r2, #48]	; 0x30
d900203a:	f9b3 1004 	ldrsh.w	r1, [r3, #4]
d900203e:	4a14      	ldr	r2, [pc, #80]	; (d9002090 <nf_init+0x124>)
d9002040:	6011      	str	r1, [r2, #0]
d9002042:	f9b3 1006 	ldrsh.w	r1, [r3, #6]
d9002046:	6051      	str	r1, [r2, #4]
d9002048:	681b      	ldr	r3, [r3, #0]
d900204a:	f413 5f00 	tst.w	r3, #8192	; 0x2000
d900204e:	d003      	beq.n	d9002058 <nf_init+0xec>
d9002050:	099a      	lsrs	r2, r3, #6
d9002052:	f002 027f 	and.w	r2, r2, #127	; 0x7f
d9002056:	e006      	b.n	d9002066 <nf_init+0xfa>
d9002058:	0b9a      	lsrs	r2, r3, #14
d900205a:	f002 0207 	and.w	r2, r2, #7
d900205e:	2a01      	cmp	r2, #1
d9002060:	bfd4      	ite	le
d9002062:	2240      	movle	r2, #64	; 0x40
d9002064:	2280      	movgt	r2, #128	; 0x80
d9002066:	f003 033f 	and.w	r3, r3, #63	; 0x3f
d900206a:	2000      	movs	r0, #0
d900206c:	00db      	lsls	r3, r3, #3
d900206e:	435a      	muls	r2, r3
d9002070:	603a      	str	r2, [r7, #0]
d9002072:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
d9002074:	c1108128 	tstgt	r0, r8, lsr #2
d9002078:	c11080f0 	ldrshgt	r8, [r0, r0]
d900207c:	c11080b8 	ldrhgt	r8, [r0, -r8]
d9002080:	c110425c 	tstgt	r0, ip, asr r2
d9002084:	800000a4 	andhi	r0, r0, r4, lsr #1
d9002088:	d0048604 	andle	r8, r4, r4, lsl #12
d900208c:	d9004571 	stmdble	r0, {r0, r4, r5, r6, r8, sl, lr}
d9002090:	d9004e38 	stmdble	r0, {r3, r4, r5, r9, sl, fp, lr}
d9002094:	00ebec01 	rsceq	lr, fp, r1, lsl #24
d9002098:	02000180 	andeq	r0, r0, #128, 2
d900209c:	d9004589 	stmdble	r0, {r0, r3, r7, r8, sl, lr}
d90020a0:	d90000b4 	stmdble	r0, {r2, r4, r5, r7}

d90020a4 <nf_read>:
d90020a4:	4b3e      	ldr	r3, [pc, #248]	; (d90021a0 <nf_read+0xfc>)
d90020a6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
d90020aa:	4607      	mov	r7, r0
d90020ac:	b085      	sub	sp, #20
d90020ae:	460d      	mov	r5, r1
d90020b0:	681b      	ldr	r3, [r3, #0]
d90020b2:	685a      	ldr	r2, [r3, #4]
d90020b4:	f8d3 8030 	ldr.w	r8, [r3, #48]	; 0x30
d90020b8:	b912      	cbnz	r2, d90020c0 <nf_read+0x1c>
d90020ba:	f9b3 3008 	ldrsh.w	r3, [r3, #8]
d90020be:	b12b      	cbz	r3, d90020cc <nf_read+0x28>
d90020c0:	4838      	ldr	r0, [pc, #224]	; (d90021a4 <nf_read+0x100>)
d90020c2:	f64f 7bec 	movw	fp, #65516	; 0xffec
d90020c6:	f7fe f903 	bl	d90002d0 <serial_puts>
d90020ca:	e063      	b.n	d9002194 <nf_read+0xf0>
d90020cc:	a904      	add	r1, sp, #16
d90020ce:	4640      	mov	r0, r8
d90020d0:	f841 3d04 	str.w	r3, [r1, #-4]!
d90020d4:	f008 093f 	and.w	r9, r8, #63	; 0x3f
d90020d8:	f7ff ff48 	bl	d9001f6c <nf_init>
d90020dc:	4683      	mov	fp, r0
d90020de:	b118      	cbz	r0, d90020e8 <nf_read+0x44>
d90020e0:	4831      	ldr	r0, [pc, #196]	; (d90021a8 <nf_read+0x104>)
d90020e2:	f7fe f8f5 	bl	d90002d0 <serial_puts>
d90020e6:	e053      	b.n	d9002190 <nf_read+0xec>
d90020e8:	9c03      	ldr	r4, [sp, #12]
d90020ea:	f44f 4000 	mov.w	r0, #32768	; 0x8000
d90020ee:	46da      	mov	sl, fp
d90020f0:	4621      	mov	r1, r4
d90020f2:	f001 ef38 	blx	d9003f64 <__aeabi_uidiv>
d90020f6:	4621      	mov	r1, r4
d90020f8:	1c46      	adds	r6, r0, #1
d90020fa:	f44f 4000 	mov.w	r0, #32768	; 0x8000
d90020fe:	465c      	mov	r4, fp
d9002100:	f001 efaa 	blx	d9004058 <__aeabi_uidivmod>
d9002104:	ebc1 0c07 	rsb	ip, r1, r7
d9002108:	1869      	adds	r1, r5, r1
d900210a:	9101      	str	r1, [sp, #4]
d900210c:	465d      	mov	r5, fp
d900210e:	f44f 3708 	mov.w	r7, #139264	; 0x22000
d9002112:	e03a      	b.n	d900218a <nf_read+0xe6>
d9002114:	eb04 010c 	add.w	r1, r4, ip
d9002118:	463a      	mov	r2, r7
d900211a:	4643      	mov	r3, r8
d900211c:	19a8      	adds	r0, r5, r6
d900211e:	f8cd c000 	str.w	ip, [sp]
d9002122:	f7ff fec7 	bl	d9001eb4 <nfio_page_read>
d9002126:	463b      	mov	r3, r7
d9002128:	fa0f fb80 	sxth.w	fp, r0
d900212c:	2200      	movs	r2, #0
d900212e:	f8dd c000 	ldr.w	ip, [sp]
d9002132:	e009      	b.n	d9002148 <nf_read+0xa4>
d9002134:	7819      	ldrb	r1, [r3, #0]
d9002136:	2955      	cmp	r1, #85	; 0x55
d9002138:	d004      	beq.n	d9002144 <nf_read+0xa0>
d900213a:	7859      	ldrb	r1, [r3, #1]
d900213c:	29aa      	cmp	r1, #170	; 0xaa
d900213e:	bf18      	it	ne
d9002140:	f04f 0b17 	movne.w	fp, #23
d9002144:	3302      	adds	r3, #2
d9002146:	3201      	adds	r2, #1
d9002148:	454a      	cmp	r2, r9
d900214a:	d1f3      	bne.n	d9002134 <nf_read+0x90>
d900214c:	eb07 0749 	add.w	r7, r7, r9, lsl #1
d9002150:	f1bb 0f00 	cmp.w	fp, #0
d9002154:	d105      	bne.n	d9002162 <nf_read+0xbe>
d9002156:	f1ba 0f01 	cmp.w	sl, #1
d900215a:	bf04      	itt	eq
d900215c:	f5a6 7680 	subeq.w	r6, r6, #256	; 0x100
d9002160:	46da      	moveq	sl, fp
d9002162:	f1ab 0316 	sub.w	r3, fp, #22
d9002166:	2b01      	cmp	r3, #1
d9002168:	d809      	bhi.n	d900217e <nf_read+0xda>
d900216a:	f506 7680 	add.w	r6, r6, #256	; 0x100
d900216e:	9b03      	ldr	r3, [sp, #12]
d9002170:	f5b6 6f80 	cmp.w	r6, #1024	; 0x400
d9002174:	dc0c      	bgt.n	d9002190 <nf_read+0xec>
d9002176:	1ae4      	subs	r4, r4, r3
d9002178:	3d01      	subs	r5, #1
d900217a:	f04f 0a01 	mov.w	sl, #1
d900217e:	3501      	adds	r5, #1
d9002180:	9b03      	ldr	r3, [sp, #12]
d9002182:	f5b5 6f80 	cmp.w	r5, #1024	; 0x400
d9002186:	da03      	bge.n	d9002190 <nf_read+0xec>
d9002188:	18e4      	adds	r4, r4, r3
d900218a:	9b01      	ldr	r3, [sp, #4]
d900218c:	429c      	cmp	r4, r3
d900218e:	d3c1      	bcc.n	d9002114 <nf_read+0x70>
d9002190:	fa1f fb8b 	uxth.w	fp, fp
d9002194:	fa0f f08b 	sxth.w	r0, fp
d9002198:	b005      	add	sp, #20
d900219a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
d900219e:	bf00      	nop
d90021a0:	d90000b4 	stmdble	r0, {r2, r4, r5, r7}
d90021a4:	d9004589 	stmdble	r0, {r0, r3, r7, r8, sl, lr}
d90021a8:	d90045ab 	stmdble	r0, {r0, r1, r3, r5, r7, r8, sl, lr}

d90021ac <fw_load_intl>:
d90021ac:	4b2b      	ldr	r3, [pc, #172]	; (d900225c <fw_load_intl+0xb0>)
d90021ae:	b570      	push	{r4, r5, r6, lr}
d90021b0:	460c      	mov	r4, r1
d90021b2:	4615      	mov	r5, r2
d90021b4:	0e1b      	lsrs	r3, r3, #24
d90021b6:	2bd9      	cmp	r3, #217	; 0xd9
d90021b8:	d006      	beq.n	d90021c8 <fw_load_intl+0x1c>
d90021ba:	4608      	mov	r0, r1
d90021bc:	f7fd ef8a 	blx	d90000d4 <ipl_memcpy>
d90021c0:	4827      	ldr	r0, [pc, #156]	; (d9002260 <fw_load_intl+0xb4>)
d90021c2:	f7fe f885 	bl	d90002d0 <serial_puts>
d90021c6:	e026      	b.n	d9002216 <fw_load_intl+0x6a>
d90021c8:	09c3      	lsrs	r3, r0, #7
d90021ca:	0980      	lsrs	r0, r0, #6
d90021cc:	f003 0304 	and.w	r3, r3, #4
d90021d0:	f000 0003 	and.w	r0, r0, #3
d90021d4:	ea43 0000 	orr.w	r0, r3, r0
d90021d8:	3801      	subs	r0, #1
d90021da:	2806      	cmp	r0, #6
d90021dc:	d83b      	bhi.n	d9002256 <fw_load_intl+0xaa>
d90021de:	4b21      	ldr	r3, [pc, #132]	; (d9002264 <fw_load_intl+0xb8>)
d90021e0:	eb03 0080 	add.w	r0, r3, r0, lsl #2
d90021e4:	6983      	ldr	r3, [r0, #24]
d90021e6:	3b01      	subs	r3, #1
d90021e8:	2b04      	cmp	r3, #4
d90021ea:	d834      	bhi.n	d9002256 <fw_load_intl+0xaa>
d90021ec:	e8df f003 	tbb	[pc, r3]
d90021f0:	09151c20 	ldmdbeq	r5, {r5, sl, fp, ip}
d90021f4:	46080003 	strmi	r0, [r8], -r3
d90021f8:	4629      	mov	r1, r5
d90021fa:	f7ff ff53 	bl	d90020a4 <nf_read>
d90021fe:	b206      	sxth	r6, r0
d9002200:	e01c      	b.n	d900223c <fw_load_intl+0x90>
d9002202:	f7fe f963 	bl	d90004cc <spi_init>
d9002206:	4818      	ldr	r0, [pc, #96]	; (d9002268 <fw_load_intl+0xbc>)
d9002208:	f7fe f862 	bl	d90002d0 <serial_puts>
d900220c:	4620      	mov	r0, r4
d900220e:	4917      	ldr	r1, [pc, #92]	; (d900226c <fw_load_intl+0xc0>)
d9002210:	462a      	mov	r2, r5
d9002212:	f7fd ef60 	blx	d90000d4 <ipl_memcpy>
d9002216:	2600      	movs	r6, #0
d9002218:	e010      	b.n	d900223c <fw_load_intl+0x90>
d900221a:	4815      	ldr	r0, [pc, #84]	; (d9002270 <fw_load_intl+0xc4>)
d900221c:	f7fe f858 	bl	d90002d0 <serial_puts>
d9002220:	4620      	mov	r0, r4
d9002222:	4629      	mov	r1, r5
d9002224:	2204      	movs	r2, #4
d9002226:	e006      	b.n	d9002236 <fw_load_intl+0x8a>
d9002228:	4608      	mov	r0, r1
d900222a:	220c      	movs	r2, #12
d900222c:	4629      	mov	r1, r5
d900222e:	e002      	b.n	d9002236 <fw_load_intl+0x8a>
d9002230:	4608      	mov	r0, r1
d9002232:	2208      	movs	r2, #8
d9002234:	4629      	mov	r1, r5
d9002236:	f7ff fbcf 	bl	d90019d8 <sdio_read>
d900223a:	4606      	mov	r6, r0
d900223c:	480d      	ldr	r0, [pc, #52]	; (d9002274 <fw_load_intl+0xc8>)
d900223e:	f7fe f847 	bl	d90002d0 <serial_puts>
d9002242:	b94e      	cbnz	r6, d9002258 <fw_load_intl+0xac>
d9002244:	4b0c      	ldr	r3, [pc, #48]	; (d9002278 <fw_load_intl+0xcc>)
d9002246:	4620      	mov	r0, r4
d9002248:	462a      	mov	r2, r5
d900224a:	681b      	ldr	r3, [r3, #0]
d900224c:	8959      	ldrh	r1, [r3, #10]
d900224e:	f7ff fb0b 	bl	d9001868 <check_sum>
d9002252:	b206      	sxth	r6, r0
d9002254:	e000      	b.n	d9002258 <fw_load_intl+0xac>
d9002256:	2601      	movs	r6, #1
d9002258:	4630      	mov	r0, r6
d900225a:	bd70      	pop	{r4, r5, r6, pc}
d900225c:	d90021ad 	stmdble	r0, {r0, r2, r3, r5, r7, r8, sp}
d9002260:	d90045c2 	stmdble	r0, {r1, r6, r7, r8, sl, lr}
d9002264:	d90041c4 	stmdble	r0, {r2, r6, r7, r8, lr}
d9002268:	d90045de 	stmdble	r0, {r1, r2, r3, r4, r6, r7, r8, sl, lr}
d900226c:	cc008000 	stcgt	0, cr8, [r0], {-0}
d9002270:	d90045ed 	stmdble	r0, {r0, r2, r3, r5, r6, r7, r8, sl, lr}
d9002274:	d90045ff 	stmdble	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, lr}
d9002278:	d90000b8 	stmdble	r0, {r3, r4, r5, r7}

d900227c <v7_maint_dcache_all>:
d900227c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
d9002280:	4607      	mov	r7, r0
d9002282:	ee30 8f30 	mrc	15, 1, r8, cr0, cr0, {1}
d9002286:	2400      	movs	r4, #0
d9002288:	4625      	mov	r5, r4
d900228a:	fa28 f304 	lsr.w	r3, r8, r4
d900228e:	f003 0307 	and.w	r3, r3, #7
d9002292:	3b02      	subs	r3, #2
d9002294:	2b02      	cmp	r3, #2
d9002296:	d846      	bhi.n	d9002326 <v7_maint_dcache_all+0xaa>
d9002298:	006e      	lsls	r6, r5, #1
d900229a:	ee40 6f10 	mcr	15, 2, r6, cr0, cr0, {0}
d900229e:	f7fe fd3d 	bl	d9000d1c <get_ccsidr>
d90022a2:	f641 72f8 	movw	r2, #8184	; 0x1ff8
d90022a6:	4b23      	ldr	r3, [pc, #140]	; (d9002334 <v7_maint_dcache_all+0xb8>)
d90022a8:	ea00 0202 	and.w	r2, r0, r2
d90022ac:	f000 0c07 	and.w	ip, r0, #7
d90022b0:	08d2      	lsrs	r2, r2, #3
d90022b2:	f10c 0c04 	add.w	ip, ip, #4
d90022b6:	ea00 0303 	and.w	r3, r0, r3
d90022ba:	f102 0a01 	add.w	sl, r2, #1
d90022be:	0b58      	lsrs	r0, r3, #13
d90022c0:	4651      	mov	r1, sl
d90022c2:	f04f 33ff 	mov.w	r3, #4294967295
d90022c6:	3301      	adds	r3, #1
d90022c8:	0849      	lsrs	r1, r1, #1
d90022ca:	d1fc      	bne.n	d90022c6 <v7_maint_dcache_all+0x4a>
d90022cc:	ea1a 0f02 	tst.w	sl, r2
d90022d0:	bf18      	it	ne
d90022d2:	3301      	addne	r3, #1
d90022d4:	2f01      	cmp	r7, #1
d90022d6:	f1c3 0320 	rsb	r3, r3, #32
d90022da:	d111      	bne.n	d9002300 <v7_maint_dcache_all+0x84>
d90022dc:	fa02 fa03 	lsl.w	sl, r2, r3
d90022e0:	4601      	mov	r1, r0
d90022e2:	ea4a 0a06 	orr.w	sl, sl, r6
d90022e6:	fa01 f90c 	lsl.w	r9, r1, ip
d90022ea:	ea49 090a 	orr.w	r9, r9, sl
d90022ee:	ee07 9f56 	mcr	15, 0, r9, cr7, cr6, {2}
d90022f2:	3901      	subs	r1, #1
d90022f4:	d2f7      	bcs.n	d90022e6 <v7_maint_dcache_all+0x6a>
d90022f6:	3a01      	subs	r2, #1
d90022f8:	d2f0      	bcs.n	d90022dc <v7_maint_dcache_all+0x60>
d90022fa:	f3bf 8f4f 	dsb	sy
d90022fe:	e012      	b.n	d9002326 <v7_maint_dcache_all+0xaa>
d9002300:	2f02      	cmp	r7, #2
d9002302:	d110      	bne.n	d9002326 <v7_maint_dcache_all+0xaa>
d9002304:	fa02 fa03 	lsl.w	sl, r2, r3
d9002308:	4601      	mov	r1, r0
d900230a:	ea4a 0a06 	orr.w	sl, sl, r6
d900230e:	fa01 f90c 	lsl.w	r9, r1, ip
d9002312:	ea49 090a 	orr.w	r9, r9, sl
d9002316:	ee07 9f5e 	mcr	15, 0, r9, cr7, cr14, {2}
d900231a:	3901      	subs	r1, #1
d900231c:	d2f7      	bcs.n	d900230e <v7_maint_dcache_all+0x92>
d900231e:	3a01      	subs	r2, #1
d9002320:	d2f0      	bcs.n	d9002304 <v7_maint_dcache_all+0x88>
d9002322:	f3bf 8f4f 	dsb	sy
d9002326:	3501      	adds	r5, #1
d9002328:	2c12      	cmp	r4, #18
d900232a:	d001      	beq.n	d9002330 <v7_maint_dcache_all+0xb4>
d900232c:	3403      	adds	r4, #3
d900232e:	e7ac      	b.n	d900228a <v7_maint_dcache_all+0xe>
d9002330:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
d9002334:	0fffe000 	svceq	0x00ffe000

d9002338 <invalidate_dcache_all>:
d9002338:	2001      	movs	r0, #1
d900233a:	e79f      	b.n	d900227c <v7_maint_dcache_all>

d900233c <arm_init_before_mmu>:
d900233c:	b508      	push	{r3, lr}
d900233e:	f7ff fffb 	bl	d9002338 <invalidate_dcache_all>
d9002342:	2300      	movs	r3, #0
d9002344:	ee08 3f17 	mcr	15, 0, r3, cr8, cr7, {0}
d9002348:	ee08 3f16 	mcr	15, 0, r3, cr8, cr6, {0}
d900234c:	ee08 3f15 	mcr	15, 0, r3, cr8, cr5, {0}
d9002350:	f3bf 8f4f 	dsb	sy
d9002354:	f3bf 8f6f 	isb	sy
d9002358:	bd08      	pop	{r3, pc}

d900235a <cache_enable>:
d900235a:	2804      	cmp	r0, #4
d900235c:	b570      	push	{r4, r5, r6, lr}
d900235e:	4604      	mov	r4, r0
d9002360:	d165      	bne.n	d900242e <cache_enable+0xd4>
d9002362:	f7ff ffeb 	bl	d900233c <arm_init_before_mmu>
d9002366:	f04f 0000 	mov.w	r0, #0
d900236a:	ee08 0f17 	mcr	15, 0, r0, cr8, cr7, {0}
d900236e:	ee07 0f15 	mcr	15, 0, r0, cr7, cr5, {0}
d9002372:	ee11 0f10 	mrc	15, 0, r0, cr1, cr0, {0}
d9002376:	f420 5000 	bic.w	r0, r0, #8192	; 0x2000
d900237a:	f020 0007 	bic.w	r0, r0, #7
d900237e:	f040 0002 	orr.w	r0, r0, #2
d9002382:	f440 6000 	orr.w	r0, r0, #2048	; 0x800
d9002386:	ee01 0f10 	mcr	15, 0, r0, cr1, cr0, {0}
d900238a:	492e      	ldr	r1, [pc, #184]	; (d9002444 <cache_enable+0xea>)
d900238c:	2300      	movs	r3, #0
d900238e:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
d9002392:	db02      	blt.n	d900239a <cache_enable+0x40>
d9002394:	f5b3 6f59 	cmp.w	r3, #3472	; 0xd90
d9002398:	d105      	bne.n	d90023a6 <cache_enable+0x4c>
d900239a:	051a      	lsls	r2, r3, #20
d900239c:	f442 6240 	orr.w	r2, r2, #3072	; 0xc00
d90023a0:	f042 020e 	orr.w	r2, r2, #14
d90023a4:	e020      	b.n	d90023e8 <cache_enable+0x8e>
d90023a6:	f5a3 6240 	sub.w	r2, r3, #3072	; 0xc00
d90023aa:	2a12      	cmp	r2, #18
d90023ac:	d803      	bhi.n	d90023b6 <cache_enable+0x5c>
d90023ae:	051a      	lsls	r2, r3, #20
d90023b0:	f442 3282 	orr.w	r2, r2, #66560	; 0x10400
d90023b4:	e00a      	b.n	d90023cc <cache_enable+0x72>
d90023b6:	f5a3 6244 	sub.w	r2, r3, #3136	; 0xc40
d90023ba:	3a02      	subs	r2, #2
d90023bc:	2a01      	cmp	r2, #1
d90023be:	d902      	bls.n	d90023c6 <cache_enable+0x6c>
d90023c0:	f5b3 6f5a 	cmp.w	r3, #3488	; 0xda0
d90023c4:	d105      	bne.n	d90023d2 <cache_enable+0x78>
d90023c6:	051a      	lsls	r2, r3, #20
d90023c8:	f442 5210 	orr.w	r2, r2, #9216	; 0x2400
d90023cc:	f042 0212 	orr.w	r2, r2, #18
d90023d0:	e00a      	b.n	d90023e8 <cache_enable+0x8e>
d90023d2:	f5a3 6248 	sub.w	r2, r3, #3200	; 0xc80
d90023d6:	2a81      	cmp	r2, #129	; 0x81
d90023d8:	d901      	bls.n	d90023de <cache_enable+0x84>
d90023da:	2200      	movs	r2, #0
d90023dc:	e004      	b.n	d90023e8 <cache_enable+0x8e>
d90023de:	051a      	lsls	r2, r3, #20
d90023e0:	f442 6282 	orr.w	r2, r2, #1040	; 0x410
d90023e4:	f042 0202 	orr.w	r2, r2, #2
d90023e8:	3301      	adds	r3, #1
d90023ea:	f841 2b04 	str.w	r2, [r1], #4
d90023ee:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
d90023f2:	d1cc      	bne.n	d900238e <cache_enable+0x34>
d90023f4:	4b13      	ldr	r3, [pc, #76]	; (d9002444 <cache_enable+0xea>)
d90023f6:	ee02 3f10 	mcr	15, 0, r3, cr2, cr0, {0}
d90023fa:	f04f 3355 	mov.w	r3, #1431655765	; 0x55555555
d90023fe:	ee03 3f10 	mcr	15, 0, r3, cr3, cr0, {0}
d9002402:	2300      	movs	r3, #0
d9002404:	ee07 3fd5 	mcr	15, 0, r3, cr7, cr5, {6}
d9002408:	ee07 3f15 	mcr	15, 0, r3, cr7, cr5, {0}
d900240c:	f3bf 8f4f 	dsb	sy
d9002410:	ee08 3f17 	mcr	15, 0, r3, cr8, cr7, {0}
d9002414:	f3bf 8f4f 	dsb	sy
d9002418:	f3bf 8f6f 	isb	sy
d900241c:	f7fe fc78 	bl	d9000d10 <get_cr>
d9002420:	4605      	mov	r5, r0
d9002422:	f7fe fcb3 	bl	d9000d8c <cp_delay>
d9002426:	f045 0001 	orr.w	r0, r5, #1
d900242a:	f7fe fc74 	bl	d9000d16 <set_cr>
d900242e:	f7fe fc6f 	bl	d9000d10 <get_cr>
d9002432:	4605      	mov	r5, r0
d9002434:	f7fe fcaa 	bl	d9000d8c <cp_delay>
d9002438:	ea45 0004 	orr.w	r0, r5, r4
d900243c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
d9002440:	f7fe bc69 	b.w	d9000d16 <set_cr>
d9002444:	d9008000 	stmdble	r0, {pc}

d9002448 <flush_dcache_all>:
d9002448:	2002      	movs	r0, #2
d900244a:	e717      	b.n	d900227c <v7_maint_dcache_all>

d900244c <cache_disable>:
d900244c:	2804      	cmp	r0, #4
d900244e:	b570      	push	{r4, r5, r6, lr}
d9002450:	4604      	mov	r4, r0
d9002452:	d107      	bne.n	d9002464 <cache_disable+0x18>
d9002454:	f7fe fc5c 	bl	d9000d10 <get_cr>
d9002458:	f010 0f04 	tst.w	r0, #4
d900245c:	d00d      	beq.n	d900247a <cache_disable+0x2e>
d900245e:	3401      	adds	r4, #1
d9002460:	f7ff fff2 	bl	d9002448 <flush_dcache_all>
d9002464:	f7fe fc54 	bl	d9000d10 <get_cr>
d9002468:	4605      	mov	r5, r0
d900246a:	f7fe fc8f 	bl	d9000d8c <cp_delay>
d900246e:	ea25 0004 	bic.w	r0, r5, r4
d9002472:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
d9002476:	f7fe bc4e 	b.w	d9000d16 <set_cr>
d900247a:	bd70      	pop	{r4, r5, r6, pc}

d900247c <m8b_pwm_set_vddEE_voltage>:
d900247c:	2101      	movs	r1, #1
d900247e:	b538      	push	{r3, r4, r5, lr}
d9002480:	221d      	movs	r2, #29
d9002482:	4605      	mov	r5, r0
d9002484:	460b      	mov	r3, r1
d9002486:	4823      	ldr	r0, [pc, #140]	; (d9002514 <m8b_pwm_set_vddEE_voltage+0x98>)
d9002488:	f7fd fecc 	bl	d9000224 <aml_set_reg32_bits>
d900248c:	2100      	movs	r1, #0
d900248e:	2210      	movs	r2, #16
d9002490:	2307      	movs	r3, #7
d9002492:	4821      	ldr	r0, [pc, #132]	; (d9002518 <m8b_pwm_set_vddEE_voltage+0x9c>)
d9002494:	f7fd fec6 	bl	d9000224 <aml_set_reg32_bits>
d9002498:	2100      	movs	r1, #0
d900249a:	2206      	movs	r2, #6
d900249c:	2302      	movs	r3, #2
d900249e:	481e      	ldr	r0, [pc, #120]	; (d9002518 <m8b_pwm_set_vddEE_voltage+0x9c>)
d90024a0:	f7fd fec0 	bl	d9000224 <aml_set_reg32_bits>
d90024a4:	2101      	movs	r1, #1
d90024a6:	2217      	movs	r2, #23
d90024a8:	460b      	mov	r3, r1
d90024aa:	481b      	ldr	r0, [pc, #108]	; (d9002518 <m8b_pwm_set_vddEE_voltage+0x9c>)
d90024ac:	f7fd feba 	bl	d9000224 <aml_set_reg32_bits>
d90024b0:	2101      	movs	r1, #1
d90024b2:	4819      	ldr	r0, [pc, #100]	; (d9002518 <m8b_pwm_set_vddEE_voltage+0x9c>)
d90024b4:	460a      	mov	r2, r1
d90024b6:	460b      	mov	r3, r1
d90024b8:	f7fd feb4 	bl	d9000224 <aml_set_reg32_bits>
d90024bc:	f06f 0109 	mvn.w	r1, #9
d90024c0:	f5a5 7057 	sub.w	r0, r5, #860	; 0x35c
d90024c4:	f001 edd8 	blx	d9004078 <__aeabi_idiv>
d90024c8:	f100 041c 	add.w	r4, r0, #28
d90024cc:	4813      	ldr	r0, [pc, #76]	; (d900251c <m8b_pwm_set_vddEE_voltage+0xa0>)
d90024ce:	f7fd feff 	bl	d90002d0 <serial_puts>
d90024d2:	2110      	movs	r1, #16
d90024d4:	4628      	mov	r0, r5
d90024d6:	f7fd ff08 	bl	d90002ea <serial_put_hex>
d90024da:	4628      	mov	r0, r5
d90024dc:	f7fd ff1d 	bl	d900031a <serial_put_dec>
d90024e0:	480f      	ldr	r0, [pc, #60]	; (d9002520 <m8b_pwm_set_vddEE_voltage+0xa4>)
d90024e2:	f7fd fef5 	bl	d90002d0 <serial_puts>
d90024e6:	2100      	movs	r1, #0
d90024e8:	2210      	movs	r2, #16
d90024ea:	2307      	movs	r3, #7
d90024ec:	480a      	ldr	r0, [pc, #40]	; (d9002518 <m8b_pwm_set_vddEE_voltage+0x9c>)
d90024ee:	f7fd fe99 	bl	d9000224 <aml_set_reg32_bits>
d90024f2:	2c1c      	cmp	r4, #28
d90024f4:	dd03      	ble.n	d90024fe <m8b_pwm_set_vddEE_voltage+0x82>
d90024f6:	480b      	ldr	r0, [pc, #44]	; (d9002524 <m8b_pwm_set_vddEE_voltage+0xa8>)
d90024f8:	f7fd feea 	bl	d90002d0 <serial_puts>
d90024fc:	bd38      	pop	{r3, r4, r5, pc}
d90024fe:	f1c4 031c 	rsb	r3, r4, #28
d9002502:	ea43 4404 	orr.w	r4, r3, r4, lsl #16
d9002506:	4d08      	ldr	r5, [pc, #32]	; (d9002528 <m8b_pwm_set_vddEE_voltage+0xac>)
d9002508:	4808      	ldr	r0, [pc, #32]	; (d900252c <m8b_pwm_set_vddEE_voltage+0xb0>)
d900250a:	602c      	str	r4, [r5, #0]
d900250c:	f7fd fea4 	bl	d9000258 <__udelay>
d9002510:	682b      	ldr	r3, [r5, #0]
d9002512:	bd38      	pop	{r3, r4, r5, pc}
d9002514:	c8100014 	ldmdagt	r0, {r2, r4}
d9002518:	c11086c8 	tstgt	r0, r8, asr #13
d900251c:	d9004621 	stmdble	r0, {r0, r5, r9, sl, lr}
d9002520:	d900474c 	stmdble	r0, {r2, r3, r6, r8, r9, sl, lr}
d9002524:	d900463a 	stmdble	r0, {r1, r3, r4, r5, r9, sl, lr}
d9002528:	c11086c4 	tstgt	r0, r4, asr #13
d900252c:	000186a0 	andeq	r8, r1, r0, lsr #13

d9002530 <power_init>:
d9002530:	b510      	push	{r4, lr}
d9002532:	f7fe f91d 	bl	d9000770 <hard_i2c_init>
d9002536:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
d900253a:	f7fd fe8d 	bl	d9000258 <__udelay>
d900253e:	4806      	ldr	r0, [pc, #24]	; (d9002558 <power_init+0x28>)
d9002540:	f7fd fec6 	bl	d90002d0 <serial_puts>
d9002544:	f240 401a 	movw	r0, #1050	; 0x41a
d9002548:	f7ff ff98 	bl	d900247c <m8b_pwm_set_vddEE_voltage>
d900254c:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
d9002550:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
d9002554:	f7fd be80 	b.w	d9000258 <__udelay>
d9002558:	d9004667 	stmdble	r0, {r0, r1, r2, r5, r6, r9, sl, lr}

d900255c <init_pctl_ddr3>:
d900255c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
d9002560:	2700      	movs	r7, #0
d9002562:	4604      	mov	r4, r0
d9002564:	463e      	mov	r6, r7
d9002566:	3701      	adds	r7, #1
d9002568:	2f09      	cmp	r7, #9
d900256a:	f000 8484 	beq.w	d9002e76 <init_pctl_ddr3+0x91a>
d900256e:	f894 3114 	ldrb.w	r3, [r4, #276]	; 0x114
d9002572:	f894 5115 	ldrb.w	r5, [r4, #277]	; 0x115
d9002576:	ea43 2505 	orr.w	r5, r3, r5, lsl #8
d900257a:	f894 3116 	ldrb.w	r3, [r4, #278]	; 0x116
d900257e:	ea45 4503 	orr.w	r5, r5, r3, lsl #16
d9002582:	f894 3117 	ldrb.w	r3, [r4, #279]	; 0x117
d9002586:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
d900258a:	0eab      	lsrs	r3, r5, #26
d900258c:	f003 0303 	and.w	r3, r3, #3
d9002590:	2b03      	cmp	r3, #3
d9002592:	d001      	beq.n	d9002598 <init_pctl_ddr3+0x3c>
d9002594:	2501      	movs	r5, #1
d9002596:	e004      	b.n	d90025a2 <init_pctl_ddr3+0x46>
d9002598:	0e2d      	lsrs	r5, r5, #24
d900259a:	f085 0501 	eor.w	r5, r5, #1
d900259e:	f005 0501 	and.w	r5, r5, #1
d90025a2:	4ac7      	ldr	r2, [pc, #796]	; (d90028c0 <init_pctl_ddr3+0x364>)
d90025a4:	2300      	movs	r3, #0
d90025a6:	46a8      	mov	r8, r5
d90025a8:	6013      	str	r3, [r2, #0]
d90025aa:	3204      	adds	r2, #4
d90025ac:	6013      	str	r3, [r2, #0]
d90025ae:	4bc5      	ldr	r3, [pc, #788]	; (d90028c4 <init_pctl_ddr3+0x368>)
d90025b0:	681b      	ldr	r3, [r3, #0]
d90025b2:	4ac4      	ldr	r2, [pc, #784]	; (d90028c4 <init_pctl_ddr3+0x368>)
d90025b4:	6812      	ldr	r2, [r2, #0]
d90025b6:	1ad2      	subs	r2, r2, r3
d90025b8:	2a09      	cmp	r2, #9
d90025ba:	d9fa      	bls.n	d90025b2 <init_pctl_ddr3+0x56>
d90025bc:	4ac0      	ldr	r2, [pc, #768]	; (d90028c0 <init_pctl_ddr3+0x364>)
d90025be:	f04f 33ff 	mov.w	r3, #4294967295
d90025c2:	6013      	str	r3, [r2, #0]
d90025c4:	3204      	adds	r2, #4
d90025c6:	6013      	str	r3, [r2, #0]
d90025c8:	4bbf      	ldr	r3, [pc, #764]	; (d90028c8 <init_pctl_ddr3+0x36c>)
d90025ca:	2200      	movs	r2, #0
d90025cc:	3601      	adds	r6, #1
d90025ce:	f106 3aff 	add.w	sl, r6, #4294967295
d90025d2:	601a      	str	r2, [r3, #0]
d90025d4:	320f      	adds	r2, #15
d90025d6:	601a      	str	r2, [r3, #0]
d90025d8:	7d23      	ldrb	r3, [r4, #20]
d90025da:	7d62      	ldrb	r2, [r4, #21]
d90025dc:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90025e0:	7da3      	ldrb	r3, [r4, #22]
d90025e2:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d90025e6:	7de3      	ldrb	r3, [r4, #23]
d90025e8:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d90025ec:	4bb7      	ldr	r3, [pc, #732]	; (d90028cc <init_pctl_ddr3+0x370>)
d90025ee:	601a      	str	r2, [r3, #0]
d90025f0:	7e23      	ldrb	r3, [r4, #24]
d90025f2:	7e62      	ldrb	r2, [r4, #25]
d90025f4:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90025f8:	7ea3      	ldrb	r3, [r4, #26]
d90025fa:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d90025fe:	7ee3      	ldrb	r3, [r4, #27]
d9002600:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d9002604:	4bb2      	ldr	r3, [pc, #712]	; (d90028d0 <init_pctl_ddr3+0x374>)
d9002606:	601a      	str	r2, [r3, #0]
d9002608:	b12d      	cbz	r5, d9002616 <init_pctl_ddr3+0xba>
d900260a:	4ab2      	ldr	r2, [pc, #712]	; (d90028d4 <init_pctl_ddr3+0x378>)
d900260c:	f04f 3349 	mov.w	r3, #1229539657	; 0x49494949
d9002610:	6013      	str	r3, [r2, #0]
d9002612:	3204      	adds	r2, #4
d9002614:	6013      	str	r3, [r2, #0]
d9002616:	7f23      	ldrb	r3, [r4, #28]
d9002618:	f04f 0900 	mov.w	r9, #0
d900261c:	7f62      	ldrb	r2, [r4, #29]
d900261e:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002622:	4bad      	ldr	r3, [pc, #692]	; (d90028d8 <init_pctl_ddr3+0x37c>)
d9002624:	601a      	str	r2, [r3, #0]
d9002626:	7fa3      	ldrb	r3, [r4, #30]
d9002628:	7fe2      	ldrb	r2, [r4, #31]
d900262a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900262e:	4bab      	ldr	r3, [pc, #684]	; (d90028dc <init_pctl_ddr3+0x380>)
d9002630:	601a      	str	r2, [r3, #0]
d9002632:	f894 3020 	ldrb.w	r3, [r4, #32]
d9002636:	f894 2021 	ldrb.w	r2, [r4, #33]	; 0x21
d900263a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900263e:	4ba8      	ldr	r3, [pc, #672]	; (d90028e0 <init_pctl_ddr3+0x384>)
d9002640:	601a      	str	r2, [r3, #0]
d9002642:	f894 3022 	ldrb.w	r3, [r4, #34]	; 0x22
d9002646:	f894 2023 	ldrb.w	r2, [r4, #35]	; 0x23
d900264a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900264e:	4ba5      	ldr	r3, [pc, #660]	; (d90028e4 <init_pctl_ddr3+0x388>)
d9002650:	601a      	str	r2, [r3, #0]
d9002652:	f894 3024 	ldrb.w	r3, [r4, #36]	; 0x24
d9002656:	f894 2025 	ldrb.w	r2, [r4, #37]	; 0x25
d900265a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900265e:	4ba2      	ldr	r3, [pc, #648]	; (d90028e8 <init_pctl_ddr3+0x38c>)
d9002660:	601a      	str	r2, [r3, #0]
d9002662:	f894 3028 	ldrb.w	r3, [r4, #40]	; 0x28
d9002666:	f894 2029 	ldrb.w	r2, [r4, #41]	; 0x29
d900266a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900266e:	f894 302a 	ldrb.w	r3, [r4, #42]	; 0x2a
d9002672:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9002676:	f894 302b 	ldrb.w	r3, [r4, #43]	; 0x2b
d900267a:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d900267e:	4b9b      	ldr	r3, [pc, #620]	; (d90028ec <init_pctl_ddr3+0x390>)
d9002680:	601a      	str	r2, [r3, #0]
d9002682:	f894 302c 	ldrb.w	r3, [r4, #44]	; 0x2c
d9002686:	f894 202d 	ldrb.w	r2, [r4, #45]	; 0x2d
d900268a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900268e:	f894 302e 	ldrb.w	r3, [r4, #46]	; 0x2e
d9002692:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9002696:	f894 302f 	ldrb.w	r3, [r4, #47]	; 0x2f
d900269a:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d900269e:	4b94      	ldr	r3, [pc, #592]	; (d90028f0 <init_pctl_ddr3+0x394>)
d90026a0:	601a      	str	r2, [r3, #0]
d90026a2:	f894 309c 	ldrb.w	r3, [r4, #156]	; 0x9c
d90026a6:	f894 209d 	ldrb.w	r2, [r4, #157]	; 0x9d
d90026aa:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90026ae:	f894 309e 	ldrb.w	r3, [r4, #158]	; 0x9e
d90026b2:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d90026b6:	f894 309f 	ldrb.w	r3, [r4, #159]	; 0x9f
d90026ba:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d90026be:	4b8d      	ldr	r3, [pc, #564]	; (d90028f4 <init_pctl_ddr3+0x398>)
d90026c0:	601a      	str	r2, [r3, #0]
d90026c2:	f894 30a0 	ldrb.w	r3, [r4, #160]	; 0xa0
d90026c6:	f894 20a1 	ldrb.w	r2, [r4, #161]	; 0xa1
d90026ca:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90026ce:	4b8a      	ldr	r3, [pc, #552]	; (d90028f8 <init_pctl_ddr3+0x39c>)
d90026d0:	601a      	str	r2, [r3, #0]
d90026d2:	f894 30a2 	ldrb.w	r3, [r4, #162]	; 0xa2
d90026d6:	f894 20a3 	ldrb.w	r2, [r4, #163]	; 0xa3
d90026da:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90026de:	4b87      	ldr	r3, [pc, #540]	; (d90028fc <init_pctl_ddr3+0x3a0>)
d90026e0:	601a      	str	r2, [r3, #0]
d90026e2:	f894 30a4 	ldrb.w	r3, [r4, #164]	; 0xa4
d90026e6:	f894 20a5 	ldrb.w	r2, [r4, #165]	; 0xa5
d90026ea:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90026ee:	4b84      	ldr	r3, [pc, #528]	; (d9002900 <init_pctl_ddr3+0x3a4>)
d90026f0:	601a      	str	r2, [r3, #0]
d90026f2:	f894 30a6 	ldrb.w	r3, [r4, #166]	; 0xa6
d90026f6:	f894 20a7 	ldrb.w	r2, [r4, #167]	; 0xa7
d90026fa:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90026fe:	4b81      	ldr	r3, [pc, #516]	; (d9002904 <init_pctl_ddr3+0x3a8>)
d9002700:	601a      	str	r2, [r3, #0]
d9002702:	f894 30a8 	ldrb.w	r3, [r4, #168]	; 0xa8
d9002706:	f894 20a9 	ldrb.w	r2, [r4, #169]	; 0xa9
d900270a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900270e:	f894 30aa 	ldrb.w	r3, [r4, #170]	; 0xaa
d9002712:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9002716:	f894 30ab 	ldrb.w	r3, [r4, #171]	; 0xab
d900271a:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d900271e:	4b7a      	ldr	r3, [pc, #488]	; (d9002908 <init_pctl_ddr3+0x3ac>)
d9002720:	601a      	str	r2, [r3, #0]
d9002722:	f894 30ac 	ldrb.w	r3, [r4, #172]	; 0xac
d9002726:	f894 20ad 	ldrb.w	r2, [r4, #173]	; 0xad
d900272a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900272e:	f894 30ae 	ldrb.w	r3, [r4, #174]	; 0xae
d9002732:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9002736:	f894 30af 	ldrb.w	r3, [r4, #175]	; 0xaf
d900273a:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d900273e:	4b73      	ldr	r3, [pc, #460]	; (d900290c <init_pctl_ddr3+0x3b0>)
d9002740:	601a      	str	r2, [r3, #0]
d9002742:	f894 30b0 	ldrb.w	r3, [r4, #176]	; 0xb0
d9002746:	f894 20b1 	ldrb.w	r2, [r4, #177]	; 0xb1
d900274a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900274e:	f894 30b2 	ldrb.w	r3, [r4, #178]	; 0xb2
d9002752:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9002756:	f894 30b3 	ldrb.w	r3, [r4, #179]	; 0xb3
d900275a:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d900275e:	4b6c      	ldr	r3, [pc, #432]	; (d9002910 <init_pctl_ddr3+0x3b4>)
d9002760:	601a      	str	r2, [r3, #0]
d9002762:	4a6c      	ldr	r2, [pc, #432]	; (d9002914 <init_pctl_ddr3+0x3b8>)
d9002764:	6813      	ldr	r3, [r2, #0]
d9002766:	0c9b      	lsrs	r3, r3, #18
d9002768:	049b      	lsls	r3, r3, #18
d900276a:	f443 6340 	orr.w	r3, r3, #3072	; 0xc00
d900276e:	6013      	str	r3, [r2, #0]
d9002770:	32a0      	adds	r2, #160	; 0xa0
d9002772:	6811      	ldr	r1, [r2, #0]
d9002774:	4b68      	ldr	r3, [pc, #416]	; (d9002918 <init_pctl_ddr3+0x3bc>)
d9002776:	ea01 0303 	and.w	r3, r1, r3
d900277a:	f043 538c 	orr.w	r3, r3, #293601280	; 0x11800000
d900277e:	f043 0340 	orr.w	r3, r3, #64	; 0x40
d9002782:	6013      	str	r3, [r2, #0]
d9002784:	2308      	movs	r3, #8
d9002786:	4a65      	ldr	r2, [pc, #404]	; (d900291c <init_pctl_ddr3+0x3c0>)
d9002788:	6013      	str	r3, [r2, #0]
d900278a:	3280      	adds	r2, #128	; 0x80
d900278c:	6013      	str	r3, [r2, #0]
d900278e:	3280      	adds	r2, #128	; 0x80
d9002790:	6013      	str	r3, [r2, #0]
d9002792:	3280      	adds	r2, #128	; 0x80
d9002794:	6013      	str	r3, [r2, #0]
d9002796:	4b62      	ldr	r3, [pc, #392]	; (d9002920 <init_pctl_ddr3+0x3c4>)
d9002798:	681a      	ldr	r2, [r3, #0]
d900279a:	f042 0280 	orr.w	r2, r2, #128	; 0x80
d900279e:	601a      	str	r2, [r3, #0]
d90027a0:	4a60      	ldr	r2, [pc, #384]	; (d9002924 <init_pctl_ddr3+0x3c8>)
d90027a2:	6811      	ldr	r1, [r2, #0]
d90027a4:	f421 017e 	bic.w	r1, r1, #16646144	; 0xfe0000
d90027a8:	f021 0103 	bic.w	r1, r1, #3
d90027ac:	6011      	str	r1, [r2, #0]
d90027ae:	495e      	ldr	r1, [pc, #376]	; (d9002928 <init_pctl_ddr3+0x3cc>)
d90027b0:	f894 e031 	ldrb.w	lr, [r4, #49]	; 0x31
d90027b4:	6808      	ldr	r0, [r1, #0]
d90027b6:	f020 0cff 	bic.w	ip, r0, #255	; 0xff
d90027ba:	f894 0030 	ldrb.w	r0, [r4, #48]	; 0x30
d90027be:	ea40 200e 	orr.w	r0, r0, lr, lsl #8
d90027c2:	f894 e032 	ldrb.w	lr, [r4, #50]	; 0x32
d90027c6:	ea40 400e 	orr.w	r0, r0, lr, lsl #16
d90027ca:	f894 e033 	ldrb.w	lr, [r4, #51]	; 0x33
d90027ce:	ea40 600e 	orr.w	r0, r0, lr, lsl #24
d90027d2:	ea4c 0000 	orr.w	r0, ip, r0
d90027d6:	6008      	str	r0, [r1, #0]
d90027d8:	6811      	ldr	r1, [r2, #0]
d90027da:	f021 0103 	bic.w	r1, r1, #3
d90027de:	f041 0102 	orr.w	r1, r1, #2
d90027e2:	6011      	str	r1, [r2, #0]
d90027e4:	f894 2034 	ldrb.w	r2, [r4, #52]	; 0x34
d90027e8:	f894 1035 	ldrb.w	r1, [r4, #53]	; 0x35
d90027ec:	ea42 2101 	orr.w	r1, r2, r1, lsl #8
d90027f0:	f894 2036 	ldrb.w	r2, [r4, #54]	; 0x36
d90027f4:	ea41 4102 	orr.w	r1, r1, r2, lsl #16
d90027f8:	f894 2037 	ldrb.w	r2, [r4, #55]	; 0x37
d90027fc:	ea41 6102 	orr.w	r1, r1, r2, lsl #24
d9002800:	4a4a      	ldr	r2, [pc, #296]	; (d900292c <init_pctl_ddr3+0x3d0>)
d9002802:	6011      	str	r1, [r2, #0]
d9002804:	3a40      	subs	r2, #64	; 0x40
d9002806:	f894 c039 	ldrb.w	ip, [r4, #57]	; 0x39
d900280a:	f894 1038 	ldrb.w	r1, [r4, #56]	; 0x38
d900280e:	6810      	ldr	r0, [r2, #0]
d9002810:	ea41 210c 	orr.w	r1, r1, ip, lsl #8
d9002814:	f894 c03a 	ldrb.w	ip, [r4, #58]	; 0x3a
d9002818:	ea41 410c 	orr.w	r1, r1, ip, lsl #16
d900281c:	f894 c03b 	ldrb.w	ip, [r4, #59]	; 0x3b
d9002820:	ea41 610c 	orr.w	r1, r1, ip, lsl #24
d9002824:	4301      	orrs	r1, r0
d9002826:	6011      	str	r1, [r2, #0]
d9002828:	f894 20c0 	ldrb.w	r2, [r4, #192]	; 0xc0
d900282c:	f894 10c1 	ldrb.w	r1, [r4, #193]	; 0xc1
d9002830:	ea42 2101 	orr.w	r1, r2, r1, lsl #8
d9002834:	f894 20c2 	ldrb.w	r2, [r4, #194]	; 0xc2
d9002838:	ea41 4102 	orr.w	r1, r1, r2, lsl #16
d900283c:	f894 20c3 	ldrb.w	r2, [r4, #195]	; 0xc3
d9002840:	ea41 6102 	orr.w	r1, r1, r2, lsl #24
d9002844:	4a3a      	ldr	r2, [pc, #232]	; (d9002930 <init_pctl_ddr3+0x3d4>)
d9002846:	6011      	str	r1, [r2, #0]
d9002848:	f894 20c4 	ldrb.w	r2, [r4, #196]	; 0xc4
d900284c:	f894 10c5 	ldrb.w	r1, [r4, #197]	; 0xc5
d9002850:	ea42 2101 	orr.w	r1, r2, r1, lsl #8
d9002854:	f894 20c6 	ldrb.w	r2, [r4, #198]	; 0xc6
d9002858:	ea41 4102 	orr.w	r1, r1, r2, lsl #16
d900285c:	f894 20c7 	ldrb.w	r2, [r4, #199]	; 0xc7
d9002860:	ea41 6102 	orr.w	r1, r1, r2, lsl #24
d9002864:	4a33      	ldr	r2, [pc, #204]	; (d9002934 <init_pctl_ddr3+0x3d8>)
d9002866:	6011      	str	r1, [r2, #0]
d9002868:	3240      	adds	r2, #64	; 0x40
d900286a:	6811      	ldr	r1, [r2, #0]
d900286c:	f021 5100 	bic.w	r1, r1, #536870912	; 0x20000000
d9002870:	6011      	str	r1, [r2, #0]
d9002872:	681a      	ldr	r2, [r3, #0]
d9002874:	f022 0250 	bic.w	r2, r2, #80	; 0x50
d9002878:	f042 0240 	orr.w	r2, r2, #64	; 0x40
d900287c:	601a      	str	r2, [r3, #0]
d900287e:	f894 30cc 	ldrb.w	r3, [r4, #204]	; 0xcc
d9002882:	f894 20cd 	ldrb.w	r2, [r4, #205]	; 0xcd
d9002886:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900288a:	f894 30ce 	ldrb.w	r3, [r4, #206]	; 0xce
d900288e:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d9002892:	f894 30cf 	ldrb.w	r3, [r4, #207]	; 0xcf
d9002896:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d900289a:	4b27      	ldr	r3, [pc, #156]	; (d9002938 <init_pctl_ddr3+0x3dc>)
d900289c:	601a      	str	r2, [r3, #0]
d900289e:	f894 30d0 	ldrb.w	r3, [r4, #208]	; 0xd0
d90028a2:	f894 20d1 	ldrb.w	r2, [r4, #209]	; 0xd1
d90028a6:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90028aa:	f894 30d2 	ldrb.w	r3, [r4, #210]	; 0xd2
d90028ae:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
d90028b2:	f894 30d3 	ldrb.w	r3, [r4, #211]	; 0xd3
d90028b6:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
d90028ba:	4b20      	ldr	r3, [pc, #128]	; (d900293c <init_pctl_ddr3+0x3e0>)
d90028bc:	601a      	str	r2, [r3, #0]
d90028be:	e049      	b.n	d9002954 <init_pctl_ddr3+0x3f8>
d90028c0:	c8006004 	stmdagt	r0, {r2, sp, lr}
d90028c4:	c1109954 	tstgt	r0, r4, asr r9
d90028c8:	c8000804 	stmdagt	r0, {r2, fp}
d90028cc:	c8000808 	stmdagt	r0, {r3, fp}
d90028d0:	c8000800 	stmdagt	r0, {fp}
d90028d4:	c8001238 	stmdagt	r0, {r3, r4, r5, r9, ip}
d90028d8:	c80000c0 	stmdagt	r0, {r6, r7}
d90028dc:	c80000cc 	stmdagt	r0, {r2, r3, r6, r7}
d90028e0:	c80000c4 	stmdagt	r0, {r2, r6, r7}
d90028e4:	c80000c8 	stmdagt	r0, {r3, r6, r7}
d90028e8:	c8000134 	stmdagt	r0, {r2, r4, r5, r8}
d90028ec:	c8000080 	stmdagt	r0, {r7}
d90028f0:	c800007c 	stmdagt	r0, {r2, r3, r4, r5, r6}
d90028f4:	c8001088 	stmdagt	r0, {r3, r7, ip}
d90028f8:	c800109c 	stmdagt	r0, {r2, r3, r4, r7, ip}
d90028fc:	c80010a0 	stmdagt	r0, {r5, r7, ip}
d9002900:	c80010a4 	stmdagt	r0, {r2, r5, r7, ip}
d9002904:	c80010a8 	stmdagt	r0, {r3, r5, r7, ip}
d9002908:	c800108c 	stmdagt	r0, {r2, r3, r7, ip}
d900290c:	c8001090 	stmdagt	r0, {r4, r7, ip}
d9002910:	c8001094 	stmdagt	r0, {r2, r4, r7, ip}
d9002914:	c8001010 	stmdagt	r0, {r4, ip}
d9002918:	007fffbf 	ldrhteq	pc, [pc, #-255]	; d9002821 <init_pctl_ddr3+0x2c5>
d900291c:	c800128c 	stmdagt	r0, {r2, r3, r7, r9, ip}
d9002920:	c8001084 	stmdagt	r0, {r2, r7, ip}
d9002924:	c8001240 	stmdagt	r0, {r6, r9, ip}
d9002928:	c8001244 	stmdagt	r0, {r2, r6, r9, ip}
d900292c:	c8001080 	stmdagt	r0, {r7, ip}
d9002930:	c8001024 	stmdagt	r0, {r2, r5, ip}
d9002934:	c8001028 	stmdagt	r0, {r3, r5, ip}
d9002938:	c8001030 	stmdagt	r0, {r4, r5, ip}
d900293c:	c8001034 	stmdagt	r0, {r2, r4, r5, ip}
d9002940:	2001      	movs	r0, #1
d9002942:	f109 0901 	add.w	r9, r9, #1
d9002946:	f7fd fc87 	bl	d9000258 <__udelay>
d900294a:	f240 33e9 	movw	r3, #1001	; 0x3e9
d900294e:	4599      	cmp	r9, r3
d9002950:	f000 8257 	beq.w	d9002e02 <init_pctl_ddr3+0x8a6>
d9002954:	4b8a      	ldr	r3, [pc, #552]	; (d9002b80 <init_pctl_ddr3+0x624>)
d9002956:	681b      	ldr	r3, [r3, #0]
d9002958:	f013 0f01 	tst.w	r3, #1
d900295c:	d0f0      	beq.n	d9002940 <init_pctl_ddr3+0x3e4>
d900295e:	4b89      	ldr	r3, [pc, #548]	; (d9002b84 <init_pctl_ddr3+0x628>)
d9002960:	2201      	movs	r2, #1
d9002962:	601a      	str	r2, [r3, #0]
d9002964:	e008      	b.n	d9002978 <init_pctl_ddr3+0x41c>
d9002966:	2001      	movs	r0, #1
d9002968:	f109 0901 	add.w	r9, r9, #1
d900296c:	f7fd fc74 	bl	d9000258 <__udelay>
d9002970:	f5b9 7f7a 	cmp.w	r9, #1000	; 0x3e8
d9002974:	f300 8245 	bgt.w	d9002e02 <init_pctl_ddr3+0x8a6>
d9002978:	4b83      	ldr	r3, [pc, #524]	; (d9002b88 <init_pctl_ddr3+0x62c>)
d900297a:	681b      	ldr	r3, [r3, #0]
d900297c:	f013 0f01 	tst.w	r3, #1
d9002980:	d0f1      	beq.n	d9002966 <init_pctl_ddr3+0x40a>
d9002982:	f894 30e2 	ldrb.w	r3, [r4, #226]	; 0xe2
d9002986:	f894 20e3 	ldrb.w	r2, [r4, #227]	; 0xe3
d900298a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900298e:	4b7f      	ldr	r3, [pc, #508]	; (d9002b8c <init_pctl_ddr3+0x630>)
d9002990:	601a      	str	r2, [r3, #0]
d9002992:	f894 30dc 	ldrb.w	r3, [r4, #220]	; 0xdc
d9002996:	f894 20dd 	ldrb.w	r2, [r4, #221]	; 0xdd
d900299a:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d900299e:	4b7c      	ldr	r3, [pc, #496]	; (d9002b90 <init_pctl_ddr3+0x634>)
d90029a0:	601a      	str	r2, [r3, #0]
d90029a2:	f042 4200 	orr.w	r2, r2, #2147483648	; 0x80000000
d90029a6:	601a      	str	r2, [r3, #0]
d90029a8:	f894 30de 	ldrb.w	r3, [r4, #222]	; 0xde
d90029ac:	f894 20df 	ldrb.w	r2, [r4, #223]	; 0xdf
d90029b0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90029b4:	4b77      	ldr	r3, [pc, #476]	; (d9002b94 <init_pctl_ddr3+0x638>)
d90029b6:	601a      	str	r2, [r3, #0]
d90029b8:	f894 30e0 	ldrb.w	r3, [r4, #224]	; 0xe0
d90029bc:	f894 20e1 	ldrb.w	r2, [r4, #225]	; 0xe1
d90029c0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90029c4:	4b74      	ldr	r3, [pc, #464]	; (d9002b98 <init_pctl_ddr3+0x63c>)
d90029c6:	601a      	str	r2, [r3, #0]
d90029c8:	f894 30e4 	ldrb.w	r3, [r4, #228]	; 0xe4
d90029cc:	f894 20e5 	ldrb.w	r2, [r4, #229]	; 0xe5
d90029d0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90029d4:	4b71      	ldr	r3, [pc, #452]	; (d9002b9c <init_pctl_ddr3+0x640>)
d90029d6:	601a      	str	r2, [r3, #0]
d90029d8:	f894 30e6 	ldrb.w	r3, [r4, #230]	; 0xe6
d90029dc:	f894 20e7 	ldrb.w	r2, [r4, #231]	; 0xe7
d90029e0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90029e4:	4b6e      	ldr	r3, [pc, #440]	; (d9002ba0 <init_pctl_ddr3+0x644>)
d90029e6:	601a      	str	r2, [r3, #0]
d90029e8:	f894 30e8 	ldrb.w	r3, [r4, #232]	; 0xe8
d90029ec:	f894 20e9 	ldrb.w	r2, [r4, #233]	; 0xe9
d90029f0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d90029f4:	4b6b      	ldr	r3, [pc, #428]	; (d9002ba4 <init_pctl_ddr3+0x648>)
d90029f6:	601a      	str	r2, [r3, #0]
d90029f8:	f894 30ea 	ldrb.w	r3, [r4, #234]	; 0xea
d90029fc:	f894 20eb 	ldrb.w	r2, [r4, #235]	; 0xeb
d9002a00:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a04:	4b68      	ldr	r3, [pc, #416]	; (d9002ba8 <init_pctl_ddr3+0x64c>)
d9002a06:	601a      	str	r2, [r3, #0]
d9002a08:	f894 30ec 	ldrb.w	r3, [r4, #236]	; 0xec
d9002a0c:	f894 20ed 	ldrb.w	r2, [r4, #237]	; 0xed
d9002a10:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a14:	4b65      	ldr	r3, [pc, #404]	; (d9002bac <init_pctl_ddr3+0x650>)
d9002a16:	601a      	str	r2, [r3, #0]
d9002a18:	f894 30ee 	ldrb.w	r3, [r4, #238]	; 0xee
d9002a1c:	f894 20ef 	ldrb.w	r2, [r4, #239]	; 0xef
d9002a20:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a24:	4b62      	ldr	r3, [pc, #392]	; (d9002bb0 <init_pctl_ddr3+0x654>)
d9002a26:	601a      	str	r2, [r3, #0]
d9002a28:	f894 30f0 	ldrb.w	r3, [r4, #240]	; 0xf0
d9002a2c:	f894 20f1 	ldrb.w	r2, [r4, #241]	; 0xf1
d9002a30:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a34:	4b5f      	ldr	r3, [pc, #380]	; (d9002bb4 <init_pctl_ddr3+0x658>)
d9002a36:	601a      	str	r2, [r3, #0]
d9002a38:	f894 30f2 	ldrb.w	r3, [r4, #242]	; 0xf2
d9002a3c:	f894 20f3 	ldrb.w	r2, [r4, #243]	; 0xf3
d9002a40:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a44:	4b5c      	ldr	r3, [pc, #368]	; (d9002bb8 <init_pctl_ddr3+0x65c>)
d9002a46:	601a      	str	r2, [r3, #0]
d9002a48:	f894 30f4 	ldrb.w	r3, [r4, #244]	; 0xf4
d9002a4c:	f894 20f5 	ldrb.w	r2, [r4, #245]	; 0xf5
d9002a50:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a54:	4b59      	ldr	r3, [pc, #356]	; (d9002bbc <init_pctl_ddr3+0x660>)
d9002a56:	601a      	str	r2, [r3, #0]
d9002a58:	f894 30f6 	ldrb.w	r3, [r4, #246]	; 0xf6
d9002a5c:	f894 20f7 	ldrb.w	r2, [r4, #247]	; 0xf7
d9002a60:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a64:	4b56      	ldr	r3, [pc, #344]	; (d9002bc0 <init_pctl_ddr3+0x664>)
d9002a66:	601a      	str	r2, [r3, #0]
d9002a68:	f894 30f8 	ldrb.w	r3, [r4, #248]	; 0xf8
d9002a6c:	f894 20f9 	ldrb.w	r2, [r4, #249]	; 0xf9
d9002a70:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a74:	4b53      	ldr	r3, [pc, #332]	; (d9002bc4 <init_pctl_ddr3+0x668>)
d9002a76:	601a      	str	r2, [r3, #0]
d9002a78:	f894 30fa 	ldrb.w	r3, [r4, #250]	; 0xfa
d9002a7c:	f894 20fb 	ldrb.w	r2, [r4, #251]	; 0xfb
d9002a80:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a84:	4b50      	ldr	r3, [pc, #320]	; (d9002bc8 <init_pctl_ddr3+0x66c>)
d9002a86:	601a      	str	r2, [r3, #0]
d9002a88:	f894 30fc 	ldrb.w	r3, [r4, #252]	; 0xfc
d9002a8c:	f894 20fd 	ldrb.w	r2, [r4, #253]	; 0xfd
d9002a90:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002a94:	4b4d      	ldr	r3, [pc, #308]	; (d9002bcc <init_pctl_ddr3+0x670>)
d9002a96:	601a      	str	r2, [r3, #0]
d9002a98:	f894 30fe 	ldrb.w	r3, [r4, #254]	; 0xfe
d9002a9c:	f894 20ff 	ldrb.w	r2, [r4, #255]	; 0xff
d9002aa0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002aa4:	4b4a      	ldr	r3, [pc, #296]	; (d9002bd0 <init_pctl_ddr3+0x674>)
d9002aa6:	601a      	str	r2, [r3, #0]
d9002aa8:	f894 3100 	ldrb.w	r3, [r4, #256]	; 0x100
d9002aac:	f894 2101 	ldrb.w	r2, [r4, #257]	; 0x101
d9002ab0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002ab4:	4b47      	ldr	r3, [pc, #284]	; (d9002bd4 <init_pctl_ddr3+0x678>)
d9002ab6:	601a      	str	r2, [r3, #0]
d9002ab8:	f894 3102 	ldrb.w	r3, [r4, #258]	; 0x102
d9002abc:	f894 2103 	ldrb.w	r2, [r4, #259]	; 0x103
d9002ac0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002ac4:	4b44      	ldr	r3, [pc, #272]	; (d9002bd8 <init_pctl_ddr3+0x67c>)
d9002ac6:	601a      	str	r2, [r3, #0]
d9002ac8:	f894 3104 	ldrb.w	r3, [r4, #260]	; 0x104
d9002acc:	f894 2105 	ldrb.w	r2, [r4, #261]	; 0x105
d9002ad0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002ad4:	4b41      	ldr	r3, [pc, #260]	; (d9002bdc <init_pctl_ddr3+0x680>)
d9002ad6:	601a      	str	r2, [r3, #0]
d9002ad8:	f894 3106 	ldrb.w	r3, [r4, #262]	; 0x106
d9002adc:	f894 2107 	ldrb.w	r2, [r4, #263]	; 0x107
d9002ae0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002ae4:	4b3e      	ldr	r3, [pc, #248]	; (d9002be0 <init_pctl_ddr3+0x684>)
d9002ae6:	601a      	str	r2, [r3, #0]
d9002ae8:	f894 3108 	ldrb.w	r3, [r4, #264]	; 0x108
d9002aec:	f894 2109 	ldrb.w	r2, [r4, #265]	; 0x109
d9002af0:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002af4:	4b3b      	ldr	r3, [pc, #236]	; (d9002be4 <init_pctl_ddr3+0x688>)
d9002af6:	601a      	str	r2, [r3, #0]
d9002af8:	f894 310a 	ldrb.w	r3, [r4, #266]	; 0x10a
d9002afc:	f894 210b 	ldrb.w	r2, [r4, #267]	; 0x10b
d9002b00:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002b04:	4b38      	ldr	r3, [pc, #224]	; (d9002be8 <init_pctl_ddr3+0x68c>)
d9002b06:	601a      	str	r2, [r3, #0]
d9002b08:	f894 310c 	ldrb.w	r3, [r4, #268]	; 0x10c
d9002b0c:	f894 210d 	ldrb.w	r2, [r4, #269]	; 0x10d
d9002b10:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002b14:	4b35      	ldr	r3, [pc, #212]	; (d9002bec <init_pctl_ddr3+0x690>)
d9002b16:	601a      	str	r2, [r3, #0]
d9002b18:	f894 310e 	ldrb.w	r3, [r4, #270]	; 0x10e
d9002b1c:	f894 210f 	ldrb.w	r2, [r4, #271]	; 0x10f
d9002b20:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002b24:	4b32      	ldr	r3, [pc, #200]	; (d9002bf0 <init_pctl_ddr3+0x694>)
d9002b26:	601a      	str	r2, [r3, #0]
d9002b28:	f894 3110 	ldrb.w	r3, [r4, #272]	; 0x110
d9002b2c:	f894 2111 	ldrb.w	r2, [r4, #273]	; 0x111
d9002b30:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002b34:	4b2f      	ldr	r3, [pc, #188]	; (d9002bf4 <init_pctl_ddr3+0x698>)
d9002b36:	601a      	str	r2, [r3, #0]
d9002b38:	f894 3112 	ldrb.w	r3, [r4, #274]	; 0x112
d9002b3c:	f894 2113 	ldrb.w	r2, [r4, #275]	; 0x113
d9002b40:	ea43 2202 	orr.w	r2, r3, r2, lsl #8
d9002b44:	f04f 4348 	mov.w	r3, #3355443200	; 0xc8000000
d9002b48:	601a      	str	r2, [r3, #0]
d9002b4a:	2201      	movs	r2, #1
d9002b4c:	3304      	adds	r3, #4
d9002b4e:	601a      	str	r2, [r3, #0]
d9002b50:	e008      	b.n	d9002b64 <init_pctl_ddr3+0x608>
d9002b52:	2001      	movs	r0, #1
d9002b54:	f109 0901 	add.w	r9, r9, #1
d9002b58:	f7fd fb7e 	bl	d9000258 <__udelay>
d9002b5c:	f5b9 7f7a 	cmp.w	r9, #1000	; 0x3e8
d9002b60:	f300 814f 	bgt.w	d9002e02 <init_pctl_ddr3+0x8a6>
d9002b64:	4b24      	ldr	r3, [pc, #144]	; (d9002bf8 <init_pctl_ddr3+0x69c>)
d9002b66:	681b      	ldr	r3, [r3, #0]
d9002b68:	f013 0f01 	tst.w	r3, #1
d9002b6c:	d0f1      	beq.n	d9002b52 <init_pctl_ddr3+0x5f6>
d9002b6e:	4b23      	ldr	r3, [pc, #140]	; (d9002bfc <init_pctl_ddr3+0x6a0>)
d9002b70:	6c5b      	ldr	r3, [r3, #68]	; 0x44
d9002b72:	2b01      	cmp	r3, #1
d9002b74:	d146      	bne.n	d9002c04 <init_pctl_ddr3+0x6a8>
d9002b76:	4b22      	ldr	r3, [pc, #136]	; (d9002c00 <init_pctl_ddr3+0x6a4>)
d9002b78:	f44f 72f0 	mov.w	r2, #480	; 0x1e0
d9002b7c:	601a      	str	r2, [r3, #0]
d9002b7e:	e050      	b.n	d9002c22 <init_pctl_ddr3+0x6c6>
d9002b80:	c80002c0 	stmdagt	r0, {r6, r7, r9}
d9002b84:	c8000044 	stmdagt	r0, {r2, r6}
d9002b88:	c8000048 	stmdagt	r0, {r3, r6}
d9002b8c:	c80000d8 	stmdagt	r0, {r3, r4, r6, r7}
d9002b90:	c80000d0 	stmdagt	r0, {r4, r6, r7}
d9002b94:	c8000148 	stmdagt	r0, {r3, r6, r8}
d9002b98:	c80000d4 	stmdagt	r0, {r2, r4, r6, r7}
d9002b9c:	c80000dc 	stmdagt	r0, {r2, r3, r4, r6, r7}
d9002ba0:	c80000e4 	stmdagt	r0, {r2, r5, r6, r7}
d9002ba4:	c80000ec 	stmdagt	r0, {r2, r3, r5, r6, r7}
d9002ba8:	c80000e8 	stmdagt	r0, {r3, r5, r6, r7}
d9002bac:	c80000f0 	stmdagt	r0, {r4, r5, r6, r7}
d9002bb0:	c80000f4 	stmdagt	r0, {r2, r4, r5, r6, r7}
d9002bb4:	c80000f8 	stmdagt	r0, {r3, r4, r5, r6, r7}
d9002bb8:	c80000fc 	stmdagt	r0, {r2, r3, r4, r5, r6, r7}
d9002bbc:	c8000100 	stmdagt	r0, {r8}
d9002bc0:	c8000104 	stmdagt	r0, {r2, r8}
d9002bc4:	c8000108 	stmdagt	r0, {r3, r8}
d9002bc8:	c800010c 	stmdagt	r0, {r2, r3, r8}
d9002bcc:	c8000110 	stmdagt	r0, {r4, r8}
d9002bd0:	c8000120 	stmdagt	r0, {r5, r8}
d9002bd4:	c80000e0 	stmdagt	r0, {r5, r6, r7}
d9002bd8:	c8000124 	stmdagt	r0, {r2, r5, r8}
d9002bdc:	c8000128 	stmdagt	r0, {r3, r5, r8}
d9002be0:	c8000130 	stmdagt	r0, {r4, r5, r8}
d9002be4:	c800012c 	stmdagt	r0, {r2, r3, r5, r8}
d9002be8:	c8000118 	stmdagt	r0, {r3, r4, r8}
d9002bec:	c8000138 	stmdagt	r0, {r3, r4, r5, r8}
d9002bf0:	c8000114 	stmdagt	r0, {r2, r4, r8}
d9002bf4:	c800011c 	stmdagt	r0, {r2, r3, r4, r8}
d9002bf8:	c8000008 	stmdagt	r0, {r3}
d9002bfc:	d90048c0 	stmdble	r0, {r6, r7, fp, lr}
d9002c00:	c8000084 	stmdagt	r0, {r2, r7}
d9002c04:	2b02      	cmp	r3, #2
d9002c06:	d10c      	bne.n	d9002c22 <init_pctl_ddr3+0x6c6>
d9002c08:	4b9d      	ldr	r3, [pc, #628]	; (d9002e80 <init_pctl_ddr3+0x924>)
d9002c0a:	f240 12fd 	movw	r2, #509	; 0x1fd
d9002c0e:	601a      	str	r2, [r3, #0]
d9002c10:	2300      	movs	r3, #0
d9002c12:	4a9c      	ldr	r2, [pc, #624]	; (d9002e84 <init_pctl_ddr3+0x928>)
d9002c14:	6013      	str	r3, [r2, #0]
d9002c16:	3280      	adds	r2, #128	; 0x80
d9002c18:	6013      	str	r3, [r2, #0]
d9002c1a:	3280      	adds	r2, #128	; 0x80
d9002c1c:	6013      	str	r3, [r2, #0]
d9002c1e:	3280      	adds	r2, #128	; 0x80
d9002c20:	6013      	str	r3, [r2, #0]
d9002c22:	4b99      	ldr	r3, [pc, #612]	; (d9002e88 <init_pctl_ddr3+0x92c>)
d9002c24:	2204      	movs	r2, #4
d9002c26:	2102      	movs	r1, #2
d9002c28:	601a      	str	r2, [r3, #0]
d9002c2a:	2301      	movs	r3, #1
d9002c2c:	4a97      	ldr	r2, [pc, #604]	; (d9002e8c <init_pctl_ddr3+0x930>)
d9002c2e:	6013      	str	r3, [r2, #0]
d9002c30:	3a88      	subs	r2, #136	; 0x88
d9002c32:	6011      	str	r1, [r2, #0]
d9002c34:	3210      	adds	r2, #16
d9002c36:	6013      	str	r3, [r2, #0]
d9002c38:	f894 20e6 	ldrb.w	r2, [r4, #230]	; 0xe6
d9002c3c:	f894 00e7 	ldrb.w	r0, [r4, #231]	; 0xe7
d9002c40:	f894 10e9 	ldrb.w	r1, [r4, #233]	; 0xe9
d9002c44:	ea42 2000 	orr.w	r0, r2, r0, lsl #8
d9002c48:	f894 20e8 	ldrb.w	r2, [r4, #232]	; 0xe8
d9002c4c:	ea42 2101 	orr.w	r1, r2, r1, lsl #8
d9002c50:	1841      	adds	r1, r0, r1
d9002c52:	ea01 0203 	and.w	r2, r1, r3
d9002c56:	2a00      	cmp	r2, #0
d9002c58:	bf14      	ite	ne
d9002c5a:	2203      	movne	r2, #3
d9002c5c:	2204      	moveq	r2, #4
d9002c5e:	1a8a      	subs	r2, r1, r2
d9002c60:	498b      	ldr	r1, [pc, #556]	; (d9002e90 <init_pctl_ddr3+0x934>)
d9002c62:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
d9002c66:	411a      	asrs	r2, r3
d9002c68:	600a      	str	r2, [r1, #0]
d9002c6a:	f894 20ea 	ldrb.w	r2, [r4, #234]	; 0xea
d9002c6e:	f894 10eb 	ldrb.w	r1, [r4, #235]	; 0xeb
d9002c72:	ea42 2101 	orr.w	r1, r2, r1, lsl #8
d9002c76:	1809      	adds	r1, r1, r0
d9002c78:	ea01 0203 	and.w	r2, r1, r3
d9002c7c:	2a00      	cmp	r2, #0
d9002c7e:	bf14      	ite	ne
d9002c80:	2203      	movne	r2, #3
d9002c82:	2204      	moveq	r2, #4
d9002c84:	1a8a      	subs	r2, r1, r2
d9002c86:	4983      	ldr	r1, [pc, #524]	; (d9002e94 <init_pctl_ddr3+0x938>)
d9002c88:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
d9002c8c:	411a      	asrs	r2, r3
d9002c8e:	600a      	str	r2, [r1, #0]
d9002c90:	210d      	movs	r1, #13
d9002c92:	4a81      	ldr	r2, [pc, #516]	; (d9002e98 <init_pctl_ddr3+0x93c>)
d9002c94:	6011      	str	r1, [r2, #0]
d9002c96:	3270      	adds	r2, #112	; 0x70
d9002c98:	6013      	str	r3, [r2, #0]
d9002c9a:	3a04      	subs	r2, #4
d9002c9c:	6013      	str	r3, [r2, #0]
d9002c9e:	f44f 4180 	mov.w	r1, #16384	; 0x4000
d9002ca2:	3a50      	subs	r2, #80	; 0x50
d9002ca4:	6011      	str	r1, [r2, #0]
d9002ca6:	3270      	adds	r2, #112	; 0x70
d9002ca8:	497c      	ldr	r1, [pc, #496]	; (d9002e9c <init_pctl_ddr3+0x940>)
d9002caa:	6011      	str	r1, [r2, #0]
d9002cac:	f44f 7100 	mov.w	r1, #512	; 0x200
d9002cb0:	3a7c      	subs	r2, #124	; 0x7c
d9002cb2:	6011      	str	r1, [r2, #0]
d9002cb4:	2108      	movs	r1, #8
d9002cb6:	3a30      	subs	r2, #48	; 0x30
d9002cb8:	6011      	str	r1, [r2, #0]
d9002cba:	f44f 21c0 	mov.w	r1, #393216	; 0x60000
d9002cbe:	3204      	adds	r2, #4
d9002cc0:	6011      	str	r1, [r2, #0]
d9002cc2:	7b61      	ldrb	r1, [r4, #13]
d9002cc4:	7b22      	ldrb	r2, [r4, #12]
d9002cc6:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
d9002cca:	7ba1      	ldrb	r1, [r4, #14]
d9002ccc:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
d9002cd0:	7be1      	ldrb	r1, [r4, #15]
d9002cd2:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
d9002cd6:	4972      	ldr	r1, [pc, #456]	; (d9002ea0 <init_pctl_ddr3+0x944>)
d9002cd8:	f102 0008 	add.w	r0, r2, #8
d9002cdc:	600a      	str	r2, [r1, #0]
d9002cde:	3104      	adds	r1, #4
d9002ce0:	6008      	str	r0, [r1, #0]
d9002ce2:	f102 0010 	add.w	r0, r2, #16
d9002ce6:	3104      	adds	r1, #4
d9002ce8:	3218      	adds	r2, #24
d9002cea:	6008      	str	r0, [r1, #0]
d9002cec:	3104      	adds	r1, #4
d9002cee:	600a      	str	r2, [r1, #0]
d9002cf0:	4a6c      	ldr	r2, [pc, #432]	; (d9002ea4 <init_pctl_ddr3+0x948>)
d9002cf2:	6013      	str	r3, [r2, #0]
d9002cf4:	e007      	b.n	d9002d06 <init_pctl_ddr3+0x7aa>
d9002cf6:	2001      	movs	r0, #1
d9002cf8:	f109 0901 	add.w	r9, r9, #1
d9002cfc:	f7fd faac 	bl	d9000258 <__udelay>
d9002d00:	f5b9 7f7a 	cmp.w	r9, #1000	; 0x3e8
d9002d04:	dc7d      	bgt.n	d9002e02 <init_pctl_ddr3+0x8a6>
d9002d06:	4b68      	ldr	r3, [pc, #416]	; (d9002ea8 <init_pctl_ddr3+0x94c>)
d9002d08:	681b      	ldr	r3, [r3, #0]
d9002d0a:	f013 0f01 	tst.w	r3, #1
d9002d0e:	d0f2      	beq.n	d9002cf6 <init_pctl_ddr3+0x79a>
d9002d10:	4b66      	ldr	r3, [pc, #408]	; (d9002eac <init_pctl_ddr3+0x950>)
d9002d12:	2272      	movs	r2, #114	; 0x72
d9002d14:	601a      	str	r2, [r3, #0]
d9002d16:	3201      	adds	r2, #1
d9002d18:	601a      	str	r2, [r3, #0]
d9002d1a:	b97d      	cbnz	r5, d9002d3c <init_pctl_ddr3+0x7e0>
d9002d1c:	e01a      	b.n	d9002d54 <init_pctl_ddr3+0x7f8>
d9002d1e:	f8db 3000 	ldr.w	r3, [fp]
d9002d22:	f413 1f80 	tst.w	r3, #1048576	; 0x100000
d9002d26:	d001      	beq.n	d9002d2c <init_pctl_ddr3+0x7d0>
d9002d28:	4861      	ldr	r0, [pc, #388]	; (d9002eb0 <init_pctl_ddr3+0x954>)
d9002d2a:	e039      	b.n	d9002da0 <init_pctl_ddr3+0x844>
d9002d2c:	2001      	movs	r0, #1
d9002d2e:	f109 0901 	add.w	r9, r9, #1
d9002d32:	f7fd fa91 	bl	d9000258 <__udelay>
d9002d36:	f5b9 7f7a 	cmp.w	r9, #1000	; 0x3e8
d9002d3a:	dc62      	bgt.n	d9002e02 <init_pctl_ddr3+0x8a6>
d9002d3c:	f8df b17c 	ldr.w	fp, [pc, #380]	; d9002ebc <init_pctl_ddr3+0x960>
d9002d40:	4b5c      	ldr	r3, [pc, #368]	; (d9002eb4 <init_pctl_ddr3+0x958>)
d9002d42:	f8db 2000 	ldr.w	r2, [fp]
d9002d46:	429a      	cmp	r2, r3
d9002d48:	d004      	beq.n	d9002d54 <init_pctl_ddr3+0x7f8>
d9002d4a:	f8db 2000 	ldr.w	r2, [fp]
d9002d4e:	4b5a      	ldr	r3, [pc, #360]	; (d9002eb8 <init_pctl_ddr3+0x95c>)
d9002d50:	429a      	cmp	r2, r3
d9002d52:	d1e4      	bne.n	d9002d1e <init_pctl_ddr3+0x7c2>
d9002d54:	4b55      	ldr	r3, [pc, #340]	; (d9002eac <init_pctl_ddr3+0x950>)
d9002d56:	f44f 72c0 	mov.w	r2, #384	; 0x180
d9002d5a:	601a      	str	r2, [r3, #0]
d9002d5c:	3201      	adds	r2, #1
d9002d5e:	601a      	str	r2, [r3, #0]
d9002d60:	b96d      	cbnz	r5, d9002d7e <init_pctl_ddr3+0x822>
d9002d62:	e042      	b.n	d9002dea <init_pctl_ddr3+0x88e>
d9002d64:	681b      	ldr	r3, [r3, #0]
d9002d66:	f013 0f01 	tst.w	r3, #1
d9002d6a:	f040 8146 	bne.w	d9002ffa <init_pctl_ddr3+0xa9e>
d9002d6e:	2001      	movs	r0, #1
d9002d70:	f109 0901 	add.w	r9, r9, #1
d9002d74:	f7fd fa70 	bl	d9000258 <__udelay>
d9002d78:	f5b9 7f7a 	cmp.w	r9, #1000	; 0x3e8
d9002d7c:	dc41      	bgt.n	d9002e02 <init_pctl_ddr3+0x8a6>
d9002d7e:	4b4f      	ldr	r3, [pc, #316]	; (d9002ebc <init_pctl_ddr3+0x960>)
d9002d80:	4a4f      	ldr	r2, [pc, #316]	; (d9002ec0 <init_pctl_ddr3+0x964>)
d9002d82:	6819      	ldr	r1, [r3, #0]
d9002d84:	4291      	cmp	r1, r2
d9002d86:	f000 8138 	beq.w	d9002ffa <init_pctl_ddr3+0xa9e>
d9002d8a:	6819      	ldr	r1, [r3, #0]
d9002d8c:	4a4d      	ldr	r2, [pc, #308]	; (d9002ec4 <init_pctl_ddr3+0x968>)
d9002d8e:	4291      	cmp	r1, r2
d9002d90:	d1e8      	bne.n	d9002d64 <init_pctl_ddr3+0x808>
d9002d92:	e132      	b.n	d9002ffa <init_pctl_ddr3+0xa9e>
d9002d94:	f8db 3000 	ldr.w	r3, [fp]
d9002d98:	f413 0f80 	tst.w	r3, #4194304	; 0x400000
d9002d9c:	d011      	beq.n	d9002dc2 <init_pctl_ddr3+0x866>
d9002d9e:	484a      	ldr	r0, [pc, #296]	; (d9002ec8 <init_pctl_ddr3+0x96c>)
d9002da0:	f7fd fa96 	bl	d90002d0 <serial_puts>
d9002da4:	2120      	movs	r1, #32
d9002da6:	f8db 0000 	ldr.w	r0, [fp]
d9002daa:	f7fd fa9e 	bl	d90002ea <serial_put_hex>
d9002dae:	4847      	ldr	r0, [pc, #284]	; (d9002ecc <init_pctl_ddr3+0x970>)
d9002db0:	f7fd fa8e 	bl	d90002d0 <serial_puts>
d9002db4:	2001      	movs	r0, #1
d9002db6:	f7fd fa4f 	bl	d9000258 <__udelay>
d9002dba:	2e0a      	cmp	r6, #10
d9002dbc:	f77f ac04 	ble.w	d90025c8 <init_pctl_ddr3+0x6c>
d9002dc0:	e050      	b.n	d9002e64 <init_pctl_ddr3+0x908>
d9002dc2:	2001      	movs	r0, #1
d9002dc4:	f109 0901 	add.w	r9, r9, #1
d9002dc8:	f7fd fa46 	bl	d9000258 <__udelay>
d9002dcc:	f5b9 7f7a 	cmp.w	r9, #1000	; 0x3e8
d9002dd0:	dc17      	bgt.n	d9002e02 <init_pctl_ddr3+0x8a6>
d9002dd2:	f8df b0e8 	ldr.w	fp, [pc, #232]	; d9002ebc <init_pctl_ddr3+0x960>
d9002dd6:	4b3e      	ldr	r3, [pc, #248]	; (d9002ed0 <init_pctl_ddr3+0x974>)
d9002dd8:	f8db 2000 	ldr.w	r2, [fp]
d9002ddc:	429a      	cmp	r2, r3
d9002dde:	d004      	beq.n	d9002dea <init_pctl_ddr3+0x88e>
d9002de0:	f8db 2000 	ldr.w	r2, [fp]
d9002de4:	4b3b      	ldr	r3, [pc, #236]	; (d9002ed4 <init_pctl_ddr3+0x978>)
d9002de6:	429a      	cmp	r2, r3
d9002de8:	d1d4      	bne.n	d9002d94 <init_pctl_ddr3+0x838>
d9002dea:	4b3b      	ldr	r3, [pc, #236]	; (d9002ed8 <init_pctl_ddr3+0x97c>)
d9002dec:	2202      	movs	r2, #2
d9002dee:	601a      	str	r2, [r3, #0]
d9002df0:	e015      	b.n	d9002e1e <init_pctl_ddr3+0x8c2>
d9002df2:	2001      	movs	r0, #1
d9002df4:	f109 0901 	add.w	r9, r9, #1
d9002df8:	f7fd fa2e 	bl	d9000258 <__udelay>
d9002dfc:	f5b9 7f7a 	cmp.w	r9, #1000	; 0x3e8
d9002e00:	dd0d      	ble.n	d9002e1e <init_pctl_ddr3+0x8c2>
d9002e02:	4836      	ldr	r0, [pc, #216]	; (d9002edc <init_pctl_ddr3+0x980>)
d9002e04:	f7fd fa64 	bl	d90002d0 <serial_puts>
d9002e08:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
d9002e0c:	f7fd fa85 	bl	d900031a <serial_put_dec>
d9002e10:	4833      	ldr	r0, [pc, #204]	; (d9002ee0 <init_pctl_ddr3+0x984>)
d9002e12:	f7fd fa5d 	bl	d90002d0 <serial_puts>
d9002e16:	f06f 0001 	mvn.w	r0, #1
d9002e1a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
d9002e1e:	4b31      	ldr	r3, [pc, #196]	; (d9002ee4 <init_pctl_ddr3+0x988>)
d9002e20:	681b      	ldr	r3, [r3, #0]
d9002e22:	f003 0307 	and.w	r3, r3, #7
d9002e26:	2b03      	cmp	r3, #3
d9002e28:	d1e3      	bne.n	d9002df2 <init_pctl_ddr3+0x896>
d9002e2a:	2d00      	cmp	r5, #0
d9002e2c:	d06b      	beq.n	d9002f06 <init_pctl_ddr3+0x9aa>
d9002e2e:	4b23      	ldr	r3, [pc, #140]	; (d9002ebc <init_pctl_ddr3+0x960>)
d9002e30:	681d      	ldr	r5, [r3, #0]
d9002e32:	0d2b      	lsrs	r3, r5, #20
d9002e34:	f5b3 6f40 	cmp.w	r3, #3072	; 0xc00
d9002e38:	d05c      	beq.n	d9002ef4 <init_pctl_ddr3+0x998>
d9002e3a:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
d9002e3e:	d059      	beq.n	d9002ef4 <init_pctl_ddr3+0x998>
d9002e40:	4829      	ldr	r0, [pc, #164]	; (d9002ee8 <init_pctl_ddr3+0x98c>)
d9002e42:	f10a 0601 	add.w	r6, sl, #1
d9002e46:	f7fd fa43 	bl	d90002d0 <serial_puts>
d9002e4a:	2120      	movs	r1, #32
d9002e4c:	4628      	mov	r0, r5
d9002e4e:	f7fd fa4c 	bl	d90002ea <serial_put_hex>
d9002e52:	4826      	ldr	r0, [pc, #152]	; (d9002eec <init_pctl_ddr3+0x990>)
d9002e54:	f7fd fa3c 	bl	d90002d0 <serial_puts>
d9002e58:	2001      	movs	r0, #1
d9002e5a:	f7fd f9fd 	bl	d9000258 <__udelay>
d9002e5e:	2e0a      	cmp	r6, #10
d9002e60:	f77f ab81 	ble.w	d9002566 <init_pctl_ddr3+0xa>
d9002e64:	4822      	ldr	r0, [pc, #136]	; (d9002ef0 <init_pctl_ddr3+0x994>)
d9002e66:	f7fd fa33 	bl	d90002d0 <serial_puts>
d9002e6a:	200a      	movs	r0, #10
d9002e6c:	f7fd fa55 	bl	d900031a <serial_put_dec>
d9002e70:	481b      	ldr	r0, [pc, #108]	; (d9002ee0 <init_pctl_ddr3+0x984>)
d9002e72:	f7fd fa2d 	bl	d90002d0 <serial_puts>
d9002e76:	f04f 30ff 	mov.w	r0, #4294967295
d9002e7a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
d9002e7e:	bf00      	nop
d9002e80:	c8000084 	stmdagt	r0, {r2, r7}
d9002e84:	c8001380 	stmdagt	r0, {r7, r8, r9, ip}
d9002e88:	c80002c4 	stmdagt	r0, {r2, r6, r7, r9}
d9002e8c:	c80002c8 	stmdagt	r0, {r3, r6, r7, r9}
d9002e90:	c8000254 	stmdagt	r0, {r2, r4, r6, r9}
d9002e94:	c8000260 	stmdagt	r0, {r5, r6, r9}
d9002e98:	c8000264 	stmdagt	r0, {r2, r5, r6, r9}
d9002e9c:	31073131 	tstcc	r7, r1, lsr r1
d9002ea0:	c80010b4 	stmdagt	r0, {r2, r4, r5, r7, ip}
d9002ea4:	c8000050 	stmdagt	r0, {r4, r6}
d9002ea8:	c800004c 	stmdagt	r0, {r2, r3, r6}
d9002eac:	c8001004 	stmdagt	r0, {r2, ip}
d9002eb0:	d900468e 	stmdble	r0, {r1, r2, r3, r7, r9, sl, lr}
d9002eb4:	8000000f 	andhi	r0, r0, pc
d9002eb8:	c000000f 	andgt	r0, r0, pc
d9002ebc:	c8001018 	stmdagt	r0, {r3, r4, ip}
d9002ec0:	8000001f 	andhi	r0, r0, pc, lsl r0
d9002ec4:	c000001f 	andgt	r0, r0, pc, lsl r0
d9002ec8:	d90046ce 	stmdble	r0, {r1, r2, r3, r6, r7, r9, sl, lr}
d9002ecc:	d90046b6 	stmdble	r0, {r1, r2, r4, r5, r7, r9, sl, lr}
d9002ed0:	8000005f 	andhi	r0, r0, pc, asr r0
d9002ed4:	c000005f 	andgt	r0, r0, pc, asr r0
d9002ed8:	c8000004 	stmdagt	r0, {r2}
d9002edc:	d9004671 	stmdble	r0, {r0, r4, r5, r6, r9, sl, lr}
d9002ee0:	d900467d 	stmdble	r0, {r0, r2, r3, r4, r5, r6, r9, sl, lr}
d9002ee4:	c8000008 	stmdagt	r0, {r3}
d9002ee8:	d90046f7 	stmdble	r0, {r0, r1, r2, r4, r5, r6, r7, r9, sl, lr}
d9002eec:	d9004726 	stmdble	r0, {r1, r2, r5, r8, r9, sl, lr}
d9002ef0:	d90046c2 	stmdble	r0, {r1, r6, r7, r9, sl, lr}
d9002ef4:	4b44      	ldr	r3, [pc, #272]	; (d9003008 <init_pctl_ddr3+0xaac>)
d9002ef6:	f04f 0801 	mov.w	r8, #1
d9002efa:	681b      	ldr	r3, [r3, #0]
d9002efc:	4b43      	ldr	r3, [pc, #268]	; (d900300c <init_pctl_ddr3+0xab0>)
d9002efe:	681a      	ldr	r2, [r3, #0]
d9002f00:	f022 023f 	bic.w	r2, r2, #63	; 0x3f
d9002f04:	601a      	str	r2, [r3, #0]
d9002f06:	4b42      	ldr	r3, [pc, #264]	; (d9003010 <init_pctl_ddr3+0xab4>)
d9002f08:	2001      	movs	r0, #1
d9002f0a:	681a      	ldr	r2, [r3, #0]
d9002f0c:	f442 427e 	orr.w	r2, r2, #65024	; 0xfe00
d9002f10:	601a      	str	r2, [r3, #0]
d9002f12:	4b40      	ldr	r3, [pc, #256]	; (d9003014 <init_pctl_ddr3+0xab8>)
d9002f14:	681a      	ldr	r2, [r3, #0]
d9002f16:	f042 0204 	orr.w	r2, r2, #4
d9002f1a:	601a      	str	r2, [r3, #0]
d9002f1c:	f7fd f99c 	bl	d9000258 <__udelay>
d9002f20:	4b3d      	ldr	r3, [pc, #244]	; (d9003018 <init_pctl_ddr3+0xabc>)
d9002f22:	2214      	movs	r2, #20
d9002f24:	601a      	str	r2, [r3, #0]
d9002f26:	f894 3028 	ldrb.w	r3, [r4, #40]	; 0x28
d9002f2a:	f013 0f08 	tst.w	r3, #8
d9002f2e:	d014      	beq.n	d9002f5a <init_pctl_ddr3+0x9fe>
d9002f30:	4a3a      	ldr	r2, [pc, #232]	; (d900301c <init_pctl_ddr3+0xac0>)
d9002f32:	f04f 3316 	mov.w	r3, #370546198	; 0x16161616
d9002f36:	493a      	ldr	r1, [pc, #232]	; (d9003020 <init_pctl_ddr3+0xac4>)
d9002f38:	6013      	str	r3, [r2, #0]
d9002f3a:	3204      	adds	r2, #4
d9002f3c:	6013      	str	r3, [r2, #0]
d9002f3e:	2200      	movs	r2, #0
d9002f40:	600a      	str	r2, [r1, #0]
d9002f42:	3104      	adds	r1, #4
d9002f44:	600a      	str	r2, [r1, #0]
d9002f46:	3104      	adds	r1, #4
d9002f48:	600a      	str	r2, [r1, #0]
d9002f4a:	4a36      	ldr	r2, [pc, #216]	; (d9003024 <init_pctl_ddr3+0xac8>)
d9002f4c:	6013      	str	r3, [r2, #0]
d9002f4e:	3204      	adds	r2, #4
d9002f50:	6013      	str	r3, [r2, #0]
d9002f52:	3204      	adds	r2, #4
d9002f54:	6013      	str	r3, [r2, #0]
d9002f56:	3204      	adds	r2, #4
d9002f58:	6013      	str	r3, [r2, #0]
d9002f5a:	4a33      	ldr	r2, [pc, #204]	; (d9003028 <init_pctl_ddr3+0xacc>)
d9002f5c:	6813      	ldr	r3, [r2, #0]
d9002f5e:	f003 03ff 	and.w	r3, r3, #255	; 0xff
d9002f62:	0419      	lsls	r1, r3, #16
d9002f64:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
d9002f68:	4319      	orrs	r1, r3
d9002f6a:	ea41 2303 	orr.w	r3, r1, r3, lsl #8
d9002f6e:	6013      	str	r3, [r2, #0]
d9002f70:	3280      	adds	r2, #128	; 0x80
d9002f72:	6813      	ldr	r3, [r2, #0]
d9002f74:	f003 03ff 	and.w	r3, r3, #255	; 0xff
d9002f78:	0419      	lsls	r1, r3, #16
d9002f7a:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
d9002f7e:	4319      	orrs	r1, r3
d9002f80:	ea41 2303 	orr.w	r3, r1, r3, lsl #8
d9002f84:	6013      	str	r3, [r2, #0]
d9002f86:	3280      	adds	r2, #128	; 0x80
d9002f88:	6813      	ldr	r3, [r2, #0]
d9002f8a:	f003 03ff 	and.w	r3, r3, #255	; 0xff
d9002f8e:	0419      	lsls	r1, r3, #16
d9002f90:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
d9002f94:	4319      	orrs	r1, r3
d9002f96:	ea41 2303 	orr.w	r3, r1, r3, lsl #8
d9002f9a:	6013      	str	r3, [r2, #0]
d9002f9c:	3280      	adds	r2, #128	; 0x80
d9002f9e:	6813      	ldr	r3, [r2, #0]
d9002fa0:	f003 03ff 	and.w	r3, r3, #255	; 0xff
d9002fa4:	0419      	lsls	r1, r3, #16
d9002fa6:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
d9002faa:	4319      	orrs	r1, r3
d9002fac:	ea41 2303 	orr.w	r3, r1, r3, lsl #8
d9002fb0:	6013      	str	r3, [r2, #0]
d9002fb2:	f1b8 0f00 	cmp.w	r8, #0
d9002fb6:	d115      	bne.n	d9002fe4 <init_pctl_ddr3+0xa88>
d9002fb8:	4b1c      	ldr	r3, [pc, #112]	; (d900302c <init_pctl_ddr3+0xad0>)
d9002fba:	2203      	movs	r2, #3
d9002fbc:	601a      	str	r2, [r3, #0]
d9002fbe:	4b1c      	ldr	r3, [pc, #112]	; (d9003030 <init_pctl_ddr3+0xad4>)
d9002fc0:	681b      	ldr	r3, [r3, #0]
d9002fc2:	f003 0307 	and.w	r3, r3, #7
d9002fc6:	2b05      	cmp	r3, #5
d9002fc8:	d1f9      	bne.n	d9002fbe <init_pctl_ddr3+0xa62>
d9002fca:	4b1a      	ldr	r3, [pc, #104]	; (d9003034 <init_pctl_ddr3+0xad8>)
d9002fcc:	f04f 5200 	mov.w	r2, #536870912	; 0x20000000
d9002fd0:	2001      	movs	r0, #1
d9002fd2:	601a      	str	r2, [r3, #0]
d9002fd4:	f7fd f940 	bl	d9000258 <__udelay>
d9002fd8:	4b17      	ldr	r3, [pc, #92]	; (d9003038 <init_pctl_ddr3+0xadc>)
d9002fda:	2254      	movs	r2, #84	; 0x54
d9002fdc:	2000      	movs	r0, #0
d9002fde:	601a      	str	r2, [r3, #0]
d9002fe0:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
d9002fe4:	4b14      	ldr	r3, [pc, #80]	; (d9003038 <init_pctl_ddr3+0xadc>)
d9002fe6:	2001      	movs	r0, #1
d9002fe8:	681a      	ldr	r2, [r3, #0]
d9002fea:	f022 0201 	bic.w	r2, r2, #1
d9002fee:	601a      	str	r2, [r3, #0]
d9002ff0:	f7fd f932 	bl	d9000258 <__udelay>
d9002ff4:	2000      	movs	r0, #0
d9002ff6:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
d9002ffa:	4b10      	ldr	r3, [pc, #64]	; (d900303c <init_pctl_ddr3+0xae0>)
d9002ffc:	f44f 6280 	mov.w	r2, #1024	; 0x400
d9003000:	601a      	str	r2, [r3, #0]
d9003002:	3201      	adds	r2, #1
d9003004:	601a      	str	r2, [r3, #0]
d9003006:	e6e4      	b.n	d9002dd2 <init_pctl_ddr3+0x876>
d9003008:	c8001018 	stmdagt	r0, {r3, r4, ip}
d900300c:	c8001008 	stmdagt	r0, {r3, ip}
d9003010:	c8001014 	stmdagt	r0, {r2, r4, ip}
d9003014:	c8001240 	stmdagt	r0, {r6, r9, ip}
d9003018:	c8001040 	stmdagt	r0, {r6, ip}
d900301c:	c8001044 	stmdagt	r0, {r2, r6, ip}
d9003020:	c800104c 	stmdagt	r0, {r2, r3, r6, ip}
d9003024:	c8001058 	stmdagt	r0, {r3, r4, r6, ip}
d9003028:	c80012bc 	stmdagt	r0, {r2, r3, r4, r5, r7, r9, ip}
d900302c:	c8000004 	stmdagt	r0, {r2}
d9003030:	c8000008 	stmdagt	r0, {r3}
d9003034:	c8001020 	stmdagt	r0, {r5, ip}
d9003038:	c8000800 	stmdagt	r0, {fp}
d900303c:	c8001004 	stmdagt	r0, {r2, ip}

d9003040 <main>:
d9003040:	e92d 45f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
d9003044:	2200      	movs	r2, #0
d9003046:	4ba2      	ldr	r3, [pc, #648]	; (d90032d0 <main+0x290>)
d9003048:	4605      	mov	r5, r0
d900304a:	4ea2      	ldr	r6, [pc, #648]	; (d90032d4 <main+0x294>)
d900304c:	601a      	str	r2, [r3, #0]
d900304e:	3b04      	subs	r3, #4
d9003050:	4aa1      	ldr	r2, [pc, #644]	; (d90032d8 <main+0x298>)
d9003052:	4fa2      	ldr	r7, [pc, #648]	; (d90032dc <main+0x29c>)
d9003054:	4ca2      	ldr	r4, [pc, #648]	; (d90032e0 <main+0x2a0>)
d9003056:	601a      	str	r2, [r3, #0]
d9003058:	4ba2      	ldr	r3, [pc, #648]	; (d90032e4 <main+0x2a4>)
d900305a:	f8df 8324 	ldr.w	r8, [pc, #804]	; d9003380 <main+0x340>
d900305e:	681a      	ldr	r2, [r3, #0]
d9003060:	4ba1      	ldr	r3, [pc, #644]	; (d90032e8 <main+0x2a8>)
d9003062:	601a      	str	r2, [r3, #0]
d9003064:	4ba1      	ldr	r3, [pc, #644]	; (d90032ec <main+0x2ac>)
d9003066:	681a      	ldr	r2, [r3, #0]
d9003068:	f042 6200 	orr.w	r2, r2, #134217728	; 0x8000000
d900306c:	601a      	str	r2, [r3, #0]
d900306e:	f44f 7381 	mov.w	r3, #258	; 0x102
d9003072:	603b      	str	r3, [r7, #0]
d9003074:	6833      	ldr	r3, [r6, #0]
d9003076:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
d900307a:	6033      	str	r3, [r6, #0]
d900307c:	4b9c      	ldr	r3, [pc, #624]	; (d90032f0 <main+0x2b0>)
d900307e:	f8d4 a000 	ldr.w	sl, [r4]
d9003082:	681a      	ldr	r2, [r3, #0]
d9003084:	f042 727c 	orr.w	r2, r2, #66060288	; 0x3f00000
d9003088:	601a      	str	r2, [r3, #0]
d900308a:	3b04      	subs	r3, #4
d900308c:	681a      	ldr	r2, [r3, #0]
d900308e:	f042 727c 	orr.w	r2, r2, #66060288	; 0x3f00000
d9003092:	601a      	str	r2, [r3, #0]
d9003094:	6823      	ldr	r3, [r4, #0]
d9003096:	f423 43e0 	bic.w	r3, r3, #28672	; 0x7000
d900309a:	6023      	str	r3, [r4, #0]
d900309c:	f8d8 3000 	ldr.w	r3, [r8]
d90030a0:	f013 7f80 	tst.w	r3, #16777216	; 0x1000000
d90030a4:	d114      	bne.n	d90030d0 <main+0x90>
d90030a6:	4893      	ldr	r0, [pc, #588]	; (d90032f4 <main+0x2b4>)
d90030a8:	f7fd f912 	bl	d90002d0 <serial_puts>
d90030ac:	6833      	ldr	r3, [r6, #0]
d90030ae:	f423 53c0 	bic.w	r3, r3, #6144	; 0x1800
d90030b2:	6033      	str	r3, [r6, #0]
d90030b4:	4b90      	ldr	r3, [pc, #576]	; (d90032f8 <main+0x2b8>)
d90030b6:	681a      	ldr	r2, [r3, #0]
d90030b8:	f442 62c0 	orr.w	r2, r2, #1536	; 0x600
d90030bc:	601a      	str	r2, [r3, #0]
d90030be:	f8d8 3000 	ldr.w	r3, [r8]
d90030c2:	f413 1f80 	tst.w	r3, #1048576	; 0x100000
d90030c6:	d008      	beq.n	d90030da <main+0x9a>
d90030c8:	f44f 7308 	mov.w	r3, #544	; 0x220
d90030cc:	603b      	str	r3, [r7, #0]
d90030ce:	e004      	b.n	d90030da <main+0x9a>
d90030d0:	488a      	ldr	r0, [pc, #552]	; (d90032fc <main+0x2bc>)
d90030d2:	f7fd f8fd 	bl	d90002d0 <serial_puts>
d90030d6:	f8c4 a000 	str.w	sl, [r4]
d90030da:	4c89      	ldr	r4, [pc, #548]	; (d9003300 <main+0x2c0>)
d90030dc:	4e89      	ldr	r6, [pc, #548]	; (d9003304 <main+0x2c4>)
d90030de:	6820      	ldr	r0, [r4, #0]
d90030e0:	f440 5040 	orr.w	r0, r0, #12288	; 0x3000
d90030e4:	f7fd f8c2 	bl	d900026c <serial_init>
d90030e8:	4887      	ldr	r0, [pc, #540]	; (d9003308 <main+0x2c8>)
d90030ea:	f7fd f8f1 	bl	d90002d0 <serial_puts>
d90030ee:	6830      	ldr	r0, [r6, #0]
d90030f0:	f7fd f913 	bl	d900031a <serial_put_dec>
d90030f4:	4885      	ldr	r0, [pc, #532]	; (d900330c <main+0x2cc>)
d90030f6:	f7fd f8eb 	bl	d90002d0 <serial_puts>
d90030fa:	4885      	ldr	r0, [pc, #532]	; (d9003310 <main+0x2d0>)
d90030fc:	f7fd f8e8 	bl	d90002d0 <serial_puts>
d9003100:	4884      	ldr	r0, [pc, #528]	; (d9003314 <main+0x2d4>)
d9003102:	f7fd f8e5 	bl	d90002d0 <serial_puts>
d9003106:	4884      	ldr	r0, [pc, #528]	; (d9003318 <main+0x2d8>)
d9003108:	f7fd f8e2 	bl	d90002d0 <serial_puts>
d900310c:	4883      	ldr	r0, [pc, #524]	; (d900331c <main+0x2dc>)
d900310e:	f7fd f8df 	bl	d90002d0 <serial_puts>
d9003112:	2000      	movs	r0, #0
d9003114:	f7ff fa0c 	bl	d9002530 <power_init>
d9003118:	6820      	ldr	r0, [r4, #0]
d900311a:	f440 5040 	orr.w	r0, r0, #12288	; 0x3000
d900311e:	f7fd f8a5 	bl	d900026c <serial_init>
d9003122:	487f      	ldr	r0, [pc, #508]	; (d9003320 <main+0x2e0>)
d9003124:	f7fd f8d4 	bl	d90002d0 <serial_puts>
d9003128:	4b7e      	ldr	r3, [pc, #504]	; (d9003324 <main+0x2e4>)
d900312a:	487f      	ldr	r0, [pc, #508]	; (d9003328 <main+0x2e8>)
d900312c:	681c      	ldr	r4, [r3, #0]
d900312e:	f7fd f8cf 	bl	d90002d0 <serial_puts>
d9003132:	2018      	movs	r0, #24
d9003134:	0a61      	lsrs	r1, r4, #9
d9003136:	f001 011f 	and.w	r1, r1, #31
d900313a:	f000 ef14 	blx	d9003f64 <__aeabi_uidiv>
d900313e:	05e3      	lsls	r3, r4, #23
d9003140:	0c24      	lsrs	r4, r4, #16
d9003142:	f004 0403 	and.w	r4, r4, #3
d9003146:	0ddb      	lsrs	r3, r3, #23
d9003148:	4358      	muls	r0, r3
d900314a:	40e0      	lsrs	r0, r4
d900314c:	f7fd f8e5 	bl	d900031a <serial_put_dec>
d9003150:	4876      	ldr	r0, [pc, #472]	; (d900332c <main+0x2ec>)
d9003152:	f7fd f8bd 	bl	d90002d0 <serial_puts>
d9003156:	4876      	ldr	r0, [pc, #472]	; (d9003330 <main+0x2f0>)
d9003158:	6837      	ldr	r7, [r6, #0]
d900315a:	f7fd fd01 	bl	d9000b60 <set_ddr_clock>
d900315e:	4874      	ldr	r0, [pc, #464]	; (d9003330 <main+0x2f0>)
d9003160:	f7fd fc48 	bl	d90009f4 <ddr_init_hw>
d9003164:	4606      	mov	r6, r0
d9003166:	b930      	cbnz	r0, d9003176 <main+0x136>
d9003168:	4b72      	ldr	r3, [pc, #456]	; (d9003334 <main+0x2f4>)
d900316a:	f04f 4240 	mov.w	r2, #3221225472	; 0xc0000000
d900316e:	601a      	str	r2, [r3, #0]
d9003170:	2201      	movs	r2, #1
d9003172:	3b04      	subs	r3, #4
d9003174:	601a      	str	r2, [r3, #0]
d9003176:	4a70      	ldr	r2, [pc, #448]	; (d9003338 <main+0x2f8>)
d9003178:	f240 2322 	movw	r3, #546	; 0x222
d900317c:	6013      	str	r3, [r2, #0]
d900317e:	3204      	adds	r2, #4
d9003180:	6013      	str	r3, [r2, #0]
d9003182:	b16e      	cbz	r6, d90031a0 <main+0x160>
d9003184:	486d      	ldr	r0, [pc, #436]	; (d900333c <main+0x2fc>)
d9003186:	f7fd f8a3 	bl	d90002d0 <serial_puts>
d900318a:	f242 7010 	movw	r0, #10000	; 0x2710
d900318e:	f7fd f863 	bl	d9000258 <__udelay>
d9003192:	4b4f      	ldr	r3, [pc, #316]	; (d90032d0 <main+0x290>)
d9003194:	2200      	movs	r2, #0
d9003196:	601a      	str	r2, [r3, #0]
d9003198:	3b04      	subs	r3, #4
d900319a:	4a69      	ldr	r2, [pc, #420]	; (d9003340 <main+0x300>)
d900319c:	601a      	str	r2, [r3, #0]
d900319e:	e7fe      	b.n	d900319e <main+0x15e>
d90031a0:	4c68      	ldr	r4, [pc, #416]	; (d9003344 <main+0x304>)
d90031a2:	f7fd fcb9 	bl	d9000b18 <print_ddr_mode>
d90031a6:	4868      	ldr	r0, [pc, #416]	; (d9003348 <main+0x308>)
d90031a8:	f7fd f892 	bl	d90002d0 <serial_puts>
d90031ac:	6d20      	ldr	r0, [r4, #80]	; 0x50
d90031ae:	f7fd fc8f 	bl	d9000ad0 <print_ddr_size>
d90031b2:	f104 0048 	add.w	r0, r4, #72	; 0x48
d90031b6:	f7fd fc49 	bl	d9000a4c <ddr_info_dump>
d90031ba:	6ca0      	ldr	r0, [r4, #72]	; 0x48
d90031bc:	f7fd fd6f 	bl	d9000c9e <ddr_test>
d90031c0:	b160      	cbz	r0, d90031dc <main+0x19c>
d90031c2:	4862      	ldr	r0, [pc, #392]	; (d900334c <main+0x30c>)
d90031c4:	f7fd f884 	bl	d90002d0 <serial_puts>
d90031c8:	f242 7010 	movw	r0, #10000	; 0x2710
d90031cc:	f7fd f844 	bl	d9000258 <__udelay>
d90031d0:	4b3f      	ldr	r3, [pc, #252]	; (d90032d0 <main+0x290>)
d90031d2:	4a5b      	ldr	r2, [pc, #364]	; (d9003340 <main+0x300>)
d90031d4:	601e      	str	r6, [r3, #0]
d90031d6:	3b04      	subs	r3, #4
d90031d8:	601a      	str	r2, [r3, #0]
d90031da:	e7fe      	b.n	d90031da <main+0x19a>
d90031dc:	6d22      	ldr	r2, [r4, #80]	; 0x50
d90031de:	f04f 4359 	mov.w	r3, #3640655872	; 0xd9000000
d90031e2:	485b      	ldr	r0, [pc, #364]	; (d9003350 <main+0x310>)
d90031e4:	0d12      	lsrs	r2, r2, #20
d90031e6:	601a      	str	r2, [r3, #0]
d90031e8:	f7fd f872 	bl	d90002d0 <serial_puts>
d90031ec:	4638      	mov	r0, r7
d90031ee:	f7fd f82c 	bl	d900024a <get_utimer>
d90031f2:	f7fd f892 	bl	d900031a <serial_put_dec>
d90031f6:	4857      	ldr	r0, [pc, #348]	; (d9003354 <main+0x314>)
d90031f8:	f7fd f86a 	bl	d90002d0 <serial_puts>
d90031fc:	4b56      	ldr	r3, [pc, #344]	; (d9003358 <main+0x318>)
d90031fe:	4857      	ldr	r0, [pc, #348]	; (d900335c <main+0x31c>)
d9003200:	681b      	ldr	r3, [r3, #0]
d9003202:	681c      	ldr	r4, [r3, #0]
d9003204:	685f      	ldr	r7, [r3, #4]
d9003206:	f7fd f863 	bl	d90002d0 <serial_puts>
d900320a:	4b55      	ldr	r3, [pc, #340]	; (d9003360 <main+0x320>)
d900320c:	599b      	ldr	r3, [r3, r6]
d900320e:	f846 3b04 	str.w	r3, [r6], #4
d9003212:	2e20      	cmp	r6, #32
d9003214:	d1f9      	bne.n	d900320a <main+0x1ca>
d9003216:	f44f 5080 	mov.w	r0, #4096	; 0x1000
d900321a:	f7ff f89e 	bl	d900235a <cache_enable>
d900321e:	2004      	movs	r0, #4
d9003220:	f7ff f89b 	bl	d900235a <cache_enable>
d9003224:	2f01      	cmp	r7, #1
d9003226:	d800      	bhi.n	d900322a <main+0x1ea>
d9003228:	b947      	cbnz	r7, d900323c <main+0x1fc>
d900322a:	4629      	mov	r1, r5
d900322c:	4620      	mov	r0, r4
d900322e:	f44f 2240 	mov.w	r2, #786432	; 0xc0000
d9003232:	2700      	movs	r7, #0
d9003234:	f7fe ffba 	bl	d90021ac <fw_load_intl>
d9003238:	4605      	mov	r5, r0
d900323a:	e007      	b.n	d900324c <main+0x20c>
d900323c:	4629      	mov	r1, r5
d900323e:	4620      	mov	r0, r4
d9003240:	f44f 2240 	mov.w	r2, #786432	; 0xc0000
d9003244:	2701      	movs	r7, #1
d9003246:	f7fe fcdb 	bl	d9001c00 <fw_load_extl>
d900324a:	4605      	mov	r5, r0
d900324c:	f7ff f8fc 	bl	d9002448 <flush_dcache_all>
d9003250:	f44f 5080 	mov.w	r0, #4096	; 0x1000
d9003254:	f7ff f8fa 	bl	d900244c <cache_disable>
d9003258:	2004      	movs	r0, #4
d900325a:	f7ff f8f7 	bl	d900244c <cache_disable>
d900325e:	4b41      	ldr	r3, [pc, #260]	; (d9003364 <main+0x324>)
d9003260:	4a41      	ldr	r2, [pc, #260]	; (d9003368 <main+0x328>)
d9003262:	2600      	movs	r6, #0
d9003264:	f843 6b04 	str.w	r6, [r3], #4
d9003268:	4293      	cmp	r3, r2
d900326a:	d1f9      	bne.n	d9003260 <main+0x220>
d900326c:	b9cd      	cbnz	r5, d90032a2 <main+0x262>
d900326e:	4639      	mov	r1, r7
d9003270:	4620      	mov	r0, r4
d9003272:	f7fe fb11 	bl	d9001898 <fw_print_info>
d9003276:	4824      	ldr	r0, [pc, #144]	; (d9003308 <main+0x2c8>)
d9003278:	f7fd f82a 	bl	d90002d0 <serial_puts>
d900327c:	4b21      	ldr	r3, [pc, #132]	; (d9003304 <main+0x2c4>)
d900327e:	6818      	ldr	r0, [r3, #0]
d9003280:	f7fd f84b 	bl	d900031a <serial_put_dec>
d9003284:	4825      	ldr	r0, [pc, #148]	; (d900331c <main+0x2dc>)
d9003286:	f7fd f823 	bl	d90002d0 <serial_puts>
d900328a:	4838      	ldr	r0, [pc, #224]	; (d900336c <main+0x32c>)
d900328c:	f7fd f820 	bl	d90002d0 <serial_puts>
d9003290:	4b37      	ldr	r3, [pc, #220]	; (d9003370 <main+0x330>)
d9003292:	4628      	mov	r0, r5
d9003294:	601d      	str	r5, [r3, #0]
d9003296:	3304      	adds	r3, #4
d9003298:	601d      	str	r5, [r3, #0]
d900329a:	4b12      	ldr	r3, [pc, #72]	; (d90032e4 <main+0x2a4>)
d900329c:	601d      	str	r5, [r3, #0]
d900329e:	e8bd 85f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
d90032a2:	4834      	ldr	r0, [pc, #208]	; (d9003374 <main+0x334>)
d90032a4:	f7fd f814 	bl	d90002d0 <serial_puts>
d90032a8:	4833      	ldr	r0, [pc, #204]	; (d9003378 <main+0x338>)
d90032aa:	f7fd f811 	bl	d90002d0 <serial_puts>
d90032ae:	4833      	ldr	r0, [pc, #204]	; (d900337c <main+0x33c>)
d90032b0:	f7fd f80e 	bl	d90002d0 <serial_puts>
d90032b4:	207f      	movs	r0, #127	; 0x7f
d90032b6:	2120      	movs	r1, #32
d90032b8:	f7fd f817 	bl	d90002ea <serial_put_hex>
d90032bc:	200a      	movs	r0, #10
d90032be:	f7fc ffe9 	bl	d9000294 <serial_putc>
d90032c2:	4b03      	ldr	r3, [pc, #12]	; (d90032d0 <main+0x290>)
d90032c4:	4a1e      	ldr	r2, [pc, #120]	; (d9003340 <main+0x300>)
d90032c6:	601e      	str	r6, [r3, #0]
d90032c8:	3b04      	subs	r3, #4
d90032ca:	601a      	str	r2, [r3, #0]
d90032cc:	e7fe      	b.n	d90032cc <main+0x28c>
d90032ce:	bf00      	nop
d90032d0:	c1109904 	tstgt	r0, r4, lsl #18
d90032d4:	c8100014 	ldmdagt	r0, {r2, r4}
d90032d8:	0f089896 	svceq	0x00089896
d90032dc:	da004004 	ble	d90132f4 <_bssend+0xe4a4>
d90032e0:	c11080b8 	ldrhgt	r8, [r0, -r8]
d90032e4:	c8100000 	ldmdagt	r0, {}
d90032e8:	d901ff78 	stmdble	r1, {r3, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}
d90032ec:	da000004 	ble	d9003304 <main+0x2c4>
d90032f0:	c110804c 	tstgt	r0, ip, asr #32
d90032f4:	d900474e 	stmdble	r0, {r1, r2, r3, r6, r8, r9, sl, lr}
d90032f8:	c11080d0 	ldrsbgt	r8, [r0, r0]
d90032fc:	d900476a 	stmdble	r0, {r1, r3, r5, r6, r8, r9, sl, lr}
d9003300:	c81004c8 	ldmdagt	r0, {r3, r6, r7, sl}
d9003304:	c1109954 	tstgt	r0, r4, asr r9
d9003308:	d9004789 	stmdble	r0, {r0, r3, r7, r8, r9, sl, lr}
d900330c:	d9004790 	stmdble	r0, {r4, r7, r8, r9, sl, lr}
d9003310:	d9004797 	stmdble	r0, {r0, r1, r2, r4, r7, r8, r9, sl, lr}
d9003314:	d900478e 	stmdble	r0, {r1, r2, r3, r7, r8, r9, sl, lr}
d9003318:	d90047a0 	stmdble	r0, {r5, r7, r8, r9, sl, lr}
d900331c:	d900474c 	stmdble	r0, {r2, r3, r6, r8, r9, sl, lr}
d9003320:	d90047ac 	stmdble	r0, {r2, r3, r5, r7, r8, r9, sl, lr}
d9003324:	c1104300 	tstgt	r0, r0, lsl #6
d9003328:	d90047d2 	stmdble	r0, {r1, r4, r6, r7, r8, r9, sl, lr}
d900332c:	d90047e1 	stmdble	r0, {r0, r5, r6, r7, r8, r9, sl, lr}
d9003330:	d9004908 	stmdble	r0, {r3, r8, fp, lr}
d9003334:	c4200c04 	strtgt	r0, [r0], #-3076	; 0xc04
d9003338:	c4200108 	strtgt	r0, [r0], #-264	; 0x108
d900333c:	d90047e7 	stmdble	r0, {r0, r1, r2, r5, r6, r7, r8, r9, sl, lr}
d9003340:	0f08000a 	svceq	0x0008000a
d9003344:	d90048c0 	stmdble	r0, {r6, r7, fp, lr}
d9003348:	d9004801 	stmdble	r0, {r0, fp, lr}
d900334c:	d900480c 	stmdble	r0, {r2, r3, fp, lr}
d9003350:	d9004828 	stmdble	r0, {r3, r5, fp, lr}
d9003354:	d9004839 	stmdble	r0, {r0, r3, r4, r5, fp, lr}
d9003358:	d90000b4 	stmdble	r0, {r2, r4, r5, r7}
d900335c:	d900483e 	stmdble	r0, {r1, r2, r3, r4, r5, fp, lr}
d9003360:	d90041f8 	stmdble	r0, {r3, r4, r5, r6, r7, r8, lr}
d9003364:	d9008000 	stmdble	r0, {pc}
d9003368:	d900c000 	stmdble	r0, {lr, pc}
d900336c:	d9004844 	stmdble	r0, {r2, r6, fp, lr}
d9003370:	c1109900 	tstgt	r0, r0, lsl #18
d9003374:	d9004855 	stmdble	r0, {r0, r2, r4, r6, fp, lr}
d9003378:	d9004218 	stmdble	r0, {r3, r4, r9, lr}
d900337c:	d9004723 	stmdble	r0, {r0, r1, r5, r8, r9, sl, lr}
d9003380:	c1108050 	tstgt	r0, r0, asr r0

d9003384 <ucl_nrv2b_decompress_8>:
d9003384:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
d9003388:	e3a07000 	mov	r7, #0
d900338c:	e1a0b001 	mov	fp, r1
d9003390:	e3a04001 	mov	r4, #1
d9003394:	e1a01007 	mov	r1, r7
d9003398:	e1a0c007 	mov	ip, r7
d900339c:	ea000003 	b	d90033b0 <ucl_nrv2b_decompress_8+0x2c>
d90033a0:	e7d05001 	ldrb	r5, [r0, r1]
d90033a4:	e2811001 	add	r1, r1, #1
d90033a8:	e7c25007 	strb	r5, [r2, r7]
d90033ac:	e2877001 	add	r7, r7, #1
d90033b0:	e31c007f 	tst	ip, #127	; 0x7f
d90033b4:	07d0c001 	ldrbeq	ip, [r0, r1]
d90033b8:	11a0c08c 	lslne	ip, ip, #1
d90033bc:	02811001 	addeq	r1, r1, #1
d90033c0:	01a0c08c 	lsleq	ip, ip, #1
d90033c4:	028cc001 	addeq	ip, ip, #1
d90033c8:	e31c0c01 	tst	ip, #256	; 0x100
d90033cc:	1afffff3 	bne	d90033a0 <ucl_nrv2b_decompress_8+0x1c>
d90033d0:	e3a05001 	mov	r5, #1
d90033d4:	e31c007f 	tst	ip, #127	; 0x7f
d90033d8:	07d0c001 	ldrbeq	ip, [r0, r1]
d90033dc:	11a0c08c 	lslne	ip, ip, #1
d90033e0:	02811001 	addeq	r1, r1, #1
d90033e4:	01a0c08c 	lsleq	ip, ip, #1
d90033e8:	028cc001 	addeq	ip, ip, #1
d90033ec:	e31c007f 	tst	ip, #127	; 0x7f
d90033f0:	e7e0645c 	ubfx	r6, ip, #8, #1
d90033f4:	07d0c001 	ldrbeq	ip, [r0, r1]
d90033f8:	11a0c08c 	lslne	ip, ip, #1
d90033fc:	02811001 	addeq	r1, r1, #1
d9003400:	e0865085 	add	r5, r6, r5, lsl #1
d9003404:	01a0c08c 	lsleq	ip, ip, #1
d9003408:	028cc001 	addeq	ip, ip, #1
d900340c:	e31c0c01 	tst	ip, #256	; 0x100
d9003410:	0affffef 	beq	d90033d4 <ucl_nrv2b_decompress_8+0x50>
d9003414:	e3550002 	cmp	r5, #2
d9003418:	0a000007 	beq	d900343c <ucl_nrv2b_decompress_8+0xb8>
d900341c:	e7d04001 	ldrb	r4, [r0, r1]
d9003420:	e2855401 	add	r5, r5, #16777216	; 0x1000000
d9003424:	e2455003 	sub	r5, r5, #3
d9003428:	e2811001 	add	r1, r1, #1
d900342c:	e0845405 	add	r5, r4, r5, lsl #8
d9003430:	e3750001 	cmn	r5, #1
d9003434:	0a000033 	beq	d9003508 <ucl_nrv2b_decompress_8+0x184>
d9003438:	e2854001 	add	r4, r5, #1
d900343c:	e31c007f 	tst	ip, #127	; 0x7f
d9003440:	07d09001 	ldrbeq	r9, [r0, r1]
d9003444:	11a0908c 	lslne	r9, ip, #1
d9003448:	02811001 	addeq	r1, r1, #1
d900344c:	01a09089 	lsleq	r9, r9, #1
d9003450:	02899001 	addeq	r9, r9, #1
d9003454:	e319007f 	tst	r9, #127	; 0x7f
d9003458:	07d0c001 	ldrbeq	ip, [r0, r1]
d900345c:	11a0c089 	lslne	ip, r9, #1
d9003460:	e7e09459 	ubfx	r9, r9, #8, #1
d9003464:	02811001 	addeq	r1, r1, #1
d9003468:	01a0c08c 	lsleq	ip, ip, #1
d900346c:	028cc001 	addeq	ip, ip, #1
d9003470:	e7e0545c 	ubfx	r5, ip, #8, #1
d9003474:	e0959089 	adds	r9, r5, r9, lsl #1
d9003478:	1a000011 	bne	d90034c4 <ucl_nrv2b_decompress_8+0x140>
d900347c:	e3a09001 	mov	r9, #1
d9003480:	e31c007f 	tst	ip, #127	; 0x7f
d9003484:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003488:	11a0c08c 	lslne	ip, ip, #1
d900348c:	02811001 	addeq	r1, r1, #1
d9003490:	01a0c08c 	lsleq	ip, ip, #1
d9003494:	028cc001 	addeq	ip, ip, #1
d9003498:	e31c007f 	tst	ip, #127	; 0x7f
d900349c:	e7e0545c 	ubfx	r5, ip, #8, #1
d90034a0:	07d0c001 	ldrbeq	ip, [r0, r1]
d90034a4:	11a0c08c 	lslne	ip, ip, #1
d90034a8:	02811001 	addeq	r1, r1, #1
d90034ac:	e0859089 	add	r9, r5, r9, lsl #1
d90034b0:	01a0c08c 	lsleq	ip, ip, #1
d90034b4:	028cc001 	addeq	ip, ip, #1
d90034b8:	e31c0c01 	tst	ip, #256	; 0x100
d90034bc:	0affffef 	beq	d9003480 <ucl_nrv2b_decompress_8+0xfc>
d90034c0:	e2899002 	add	r9, r9, #2
d90034c4:	e0646007 	rsb	r6, r4, r7
d90034c8:	e3540c0d 	cmp	r4, #3328	; 0xd00
d90034cc:	82899001 	addhi	r9, r9, #1
d90034d0:	e7d25006 	ldrb	r5, [r2, r6]
d90034d4:	e0826006 	add	r6, r2, r6
d90034d8:	e7c25007 	strb	r5, [r2, r7]
d90034dc:	e2875001 	add	r5, r7, #1
d90034e0:	e58d5004 	str	r5, [sp, #4]
d90034e4:	e0827007 	add	r7, r2, r7
d90034e8:	e1a05009 	mov	r5, r9
d90034ec:	e5f6a001 	ldrb	sl, [r6, #1]!
d90034f0:	e2555001 	subs	r5, r5, #1
d90034f4:	e5e7a001 	strb	sl, [r7, #1]!
d90034f8:	1afffffb 	bne	d90034ec <ucl_nrv2b_decompress_8+0x168>
d90034fc:	e59d5004 	ldr	r5, [sp, #4]
d9003500:	e0857009 	add	r7, r5, r9
d9003504:	eaffffa9 	b	d90033b0 <ucl_nrv2b_decompress_8+0x2c>
d9003508:	e151000b 	cmp	r1, fp
d900350c:	e5837000 	str	r7, [r3]
d9003510:	03a00000 	moveq	r0, #0
d9003514:	0a000001 	beq	d9003520 <ucl_nrv2b_decompress_8+0x19c>
d9003518:	23e000c8 	mvncs	r0, #200	; 0xc8
d900351c:	33e000cc 	mvncc	r0, #204	; 0xcc
d9003520:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}

d9003524 <ucl_nrv2d_decompress_8>:
d9003524:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
d9003528:	e3a07000 	mov	r7, #0
d900352c:	e1a0b001 	mov	fp, r1
d9003530:	e3a04001 	mov	r4, #1
d9003534:	e1a01007 	mov	r1, r7
d9003538:	e1a0c007 	mov	ip, r7
d900353c:	ea000003 	b	d9003550 <ucl_nrv2d_decompress_8+0x2c>
d9003540:	e7d05001 	ldrb	r5, [r0, r1]
d9003544:	e2811001 	add	r1, r1, #1
d9003548:	e7c25007 	strb	r5, [r2, r7]
d900354c:	e2877001 	add	r7, r7, #1
d9003550:	e31c007f 	tst	ip, #127	; 0x7f
d9003554:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003558:	11a0c08c 	lslne	ip, ip, #1
d900355c:	02811001 	addeq	r1, r1, #1
d9003560:	01a0c08c 	lsleq	ip, ip, #1
d9003564:	028cc001 	addeq	ip, ip, #1
d9003568:	e31c0c01 	tst	ip, #256	; 0x100
d900356c:	1afffff3 	bne	d9003540 <ucl_nrv2d_decompress_8+0x1c>
d9003570:	e3a05001 	mov	r5, #1
d9003574:	e31c007f 	tst	ip, #127	; 0x7f
d9003578:	07d0c001 	ldrbeq	ip, [r0, r1]
d900357c:	11a0c08c 	lslne	ip, ip, #1
d9003580:	02811001 	addeq	r1, r1, #1
d9003584:	01a0c08c 	lsleq	ip, ip, #1
d9003588:	028cc001 	addeq	ip, ip, #1
d900358c:	e31c007f 	tst	ip, #127	; 0x7f
d9003590:	e7e0645c 	ubfx	r6, ip, #8, #1
d9003594:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003598:	11a0c08c 	lslne	ip, ip, #1
d900359c:	02811001 	addeq	r1, r1, #1
d90035a0:	e0865085 	add	r5, r6, r5, lsl #1
d90035a4:	01a0c08c 	lsleq	ip, ip, #1
d90035a8:	028cc001 	addeq	ip, ip, #1
d90035ac:	e31c0c01 	tst	ip, #256	; 0x100
d90035b0:	1a000009 	bne	d90035dc <ucl_nrv2d_decompress_8+0xb8>
d90035b4:	e31c007f 	tst	ip, #127	; 0x7f
d90035b8:	e2455001 	sub	r5, r5, #1
d90035bc:	07d0c001 	ldrbeq	ip, [r0, r1]
d90035c0:	11a0c08c 	lslne	ip, ip, #1
d90035c4:	02811001 	addeq	r1, r1, #1
d90035c8:	01a0c08c 	lsleq	ip, ip, #1
d90035cc:	028cc001 	addeq	ip, ip, #1
d90035d0:	e7e0645c 	ubfx	r6, ip, #8, #1
d90035d4:	e0865085 	add	r5, r6, r5, lsl #1
d90035d8:	eaffffe5 	b	d9003574 <ucl_nrv2d_decompress_8+0x50>
d90035dc:	e3550002 	cmp	r5, #2
d90035e0:	1a000007 	bne	d9003604 <ucl_nrv2d_decompress_8+0xe0>
d90035e4:	e31c007f 	tst	ip, #127	; 0x7f
d90035e8:	07d0c001 	ldrbeq	ip, [r0, r1]
d90035ec:	11a0c08c 	lslne	ip, ip, #1
d90035f0:	02811001 	addeq	r1, r1, #1
d90035f4:	01a0c08c 	lsleq	ip, ip, #1
d90035f8:	028cc001 	addeq	ip, ip, #1
d90035fc:	e7e0945c 	ubfx	r9, ip, #8, #1
d9003600:	ea000009 	b	d900362c <ucl_nrv2d_decompress_8+0x108>
d9003604:	e7d06001 	ldrb	r6, [r0, r1]
d9003608:	e2454003 	sub	r4, r5, #3
d900360c:	e2811001 	add	r1, r1, #1
d9003610:	e0864404 	add	r4, r6, r4, lsl #8
d9003614:	e3740001 	cmn	r4, #1
d9003618:	0a00002f 	beq	d90036dc <ucl_nrv2d_decompress_8+0x1b8>
d900361c:	e2049001 	and	r9, r4, #1
d9003620:	e1a040a4 	lsr	r4, r4, #1
d9003624:	e2299001 	eor	r9, r9, #1
d9003628:	e2844001 	add	r4, r4, #1
d900362c:	e31c007f 	tst	ip, #127	; 0x7f
d9003630:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003634:	11a0c08c 	lslne	ip, ip, #1
d9003638:	02811001 	addeq	r1, r1, #1
d900363c:	01a0c08c 	lsleq	ip, ip, #1
d9003640:	028cc001 	addeq	ip, ip, #1
d9003644:	e7e0545c 	ubfx	r5, ip, #8, #1
d9003648:	e0959089 	adds	r9, r5, r9, lsl #1
d900364c:	1a000011 	bne	d9003698 <ucl_nrv2d_decompress_8+0x174>
d9003650:	e3a09001 	mov	r9, #1
d9003654:	e31c007f 	tst	ip, #127	; 0x7f
d9003658:	07d0c001 	ldrbeq	ip, [r0, r1]
d900365c:	11a0c08c 	lslne	ip, ip, #1
d9003660:	02811001 	addeq	r1, r1, #1
d9003664:	01a0c08c 	lsleq	ip, ip, #1
d9003668:	028cc001 	addeq	ip, ip, #1
d900366c:	e31c007f 	tst	ip, #127	; 0x7f
d9003670:	e7e0545c 	ubfx	r5, ip, #8, #1
d9003674:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003678:	11a0c08c 	lslne	ip, ip, #1
d900367c:	02811001 	addeq	r1, r1, #1
d9003680:	e0859089 	add	r9, r5, r9, lsl #1
d9003684:	01a0c08c 	lsleq	ip, ip, #1
d9003688:	028cc001 	addeq	ip, ip, #1
d900368c:	e31c0c01 	tst	ip, #256	; 0x100
d9003690:	0affffef 	beq	d9003654 <ucl_nrv2d_decompress_8+0x130>
d9003694:	e2899002 	add	r9, r9, #2
d9003698:	e0646007 	rsb	r6, r4, r7
d900369c:	e3540c05 	cmp	r4, #1280	; 0x500
d90036a0:	82899001 	addhi	r9, r9, #1
d90036a4:	e7d25006 	ldrb	r5, [r2, r6]
d90036a8:	e0826006 	add	r6, r2, r6
d90036ac:	e7c25007 	strb	r5, [r2, r7]
d90036b0:	e2875001 	add	r5, r7, #1
d90036b4:	e58d5004 	str	r5, [sp, #4]
d90036b8:	e0827007 	add	r7, r2, r7
d90036bc:	e1a05009 	mov	r5, r9
d90036c0:	e5f6a001 	ldrb	sl, [r6, #1]!
d90036c4:	e2555001 	subs	r5, r5, #1
d90036c8:	e5e7a001 	strb	sl, [r7, #1]!
d90036cc:	1afffffb 	bne	d90036c0 <ucl_nrv2d_decompress_8+0x19c>
d90036d0:	e59d5004 	ldr	r5, [sp, #4]
d90036d4:	e0857009 	add	r7, r5, r9
d90036d8:	eaffff9c 	b	d9003550 <ucl_nrv2d_decompress_8+0x2c>
d90036dc:	e151000b 	cmp	r1, fp
d90036e0:	e5837000 	str	r7, [r3]
d90036e4:	03a00000 	moveq	r0, #0
d90036e8:	0a000001 	beq	d90036f4 <ucl_nrv2d_decompress_8+0x1d0>
d90036ec:	23e000c8 	mvncs	r0, #200	; 0xc8
d90036f0:	33e000cc 	mvncc	r0, #204	; 0xcc
d90036f4:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}

d90036f8 <ucl_nrv2e_decompress_8>:
d90036f8:	e92d4ef3 	push	{r0, r1, r4, r5, r6, r7, r9, sl, fp, lr}
d90036fc:	e3a07000 	mov	r7, #0
d9003700:	e1a0b001 	mov	fp, r1
d9003704:	e3a04001 	mov	r4, #1
d9003708:	e1a01007 	mov	r1, r7
d900370c:	e1a0c007 	mov	ip, r7
d9003710:	ea000003 	b	d9003724 <ucl_nrv2e_decompress_8+0x2c>
d9003714:	e7d05001 	ldrb	r5, [r0, r1]
d9003718:	e2811001 	add	r1, r1, #1
d900371c:	e7c25007 	strb	r5, [r2, r7]
d9003720:	e2877001 	add	r7, r7, #1
d9003724:	e31c007f 	tst	ip, #127	; 0x7f
d9003728:	07d0c001 	ldrbeq	ip, [r0, r1]
d900372c:	11a0c08c 	lslne	ip, ip, #1
d9003730:	02811001 	addeq	r1, r1, #1
d9003734:	01a0c08c 	lsleq	ip, ip, #1
d9003738:	028cc001 	addeq	ip, ip, #1
d900373c:	e31c0c01 	tst	ip, #256	; 0x100
d9003740:	1afffff3 	bne	d9003714 <ucl_nrv2e_decompress_8+0x1c>
d9003744:	e3a05001 	mov	r5, #1
d9003748:	e31c007f 	tst	ip, #127	; 0x7f
d900374c:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003750:	11a0c08c 	lslne	ip, ip, #1
d9003754:	02811001 	addeq	r1, r1, #1
d9003758:	01a0c08c 	lsleq	ip, ip, #1
d900375c:	028cc001 	addeq	ip, ip, #1
d9003760:	e31c007f 	tst	ip, #127	; 0x7f
d9003764:	e7e0645c 	ubfx	r6, ip, #8, #1
d9003768:	07d0c001 	ldrbeq	ip, [r0, r1]
d900376c:	11a0c08c 	lslne	ip, ip, #1
d9003770:	02811001 	addeq	r1, r1, #1
d9003774:	e0865085 	add	r5, r6, r5, lsl #1
d9003778:	01a0c08c 	lsleq	ip, ip, #1
d900377c:	028cc001 	addeq	ip, ip, #1
d9003780:	e31c0c01 	tst	ip, #256	; 0x100
d9003784:	1a000009 	bne	d90037b0 <ucl_nrv2e_decompress_8+0xb8>
d9003788:	e31c007f 	tst	ip, #127	; 0x7f
d900378c:	e2455106 	sub	r5, r5, #-2147483647	; 0x80000001
d9003790:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003794:	11a0c08c 	lslne	ip, ip, #1
d9003798:	02811001 	addeq	r1, r1, #1
d900379c:	01a0c08c 	lsleq	ip, ip, #1
d90037a0:	028cc001 	addeq	ip, ip, #1
d90037a4:	e7e0645c 	ubfx	r6, ip, #8, #1
d90037a8:	e0865085 	add	r5, r6, r5, lsl #1
d90037ac:	eaffffe5 	b	d9003748 <ucl_nrv2e_decompress_8+0x50>
d90037b0:	e3550002 	cmp	r5, #2
d90037b4:	1a000007 	bne	d90037d8 <ucl_nrv2e_decompress_8+0xe0>
d90037b8:	e31c007f 	tst	ip, #127	; 0x7f
d90037bc:	07d0c001 	ldrbeq	ip, [r0, r1]
d90037c0:	11a0c08c 	lslne	ip, ip, #1
d90037c4:	02811001 	addeq	r1, r1, #1
d90037c8:	01a0c08c 	lsleq	ip, ip, #1
d90037cc:	028cc001 	addeq	ip, ip, #1
d90037d0:	e7e0545c 	ubfx	r5, ip, #8, #1
d90037d4:	ea00000a 	b	d9003804 <ucl_nrv2e_decompress_8+0x10c>
d90037d8:	e2854401 	add	r4, r5, #16777216	; 0x1000000
d90037dc:	e7d05001 	ldrb	r5, [r0, r1]
d90037e0:	e2444003 	sub	r4, r4, #3
d90037e4:	e2811001 	add	r1, r1, #1
d90037e8:	e0854404 	add	r4, r5, r4, lsl #8
d90037ec:	e3740001 	cmn	r4, #1
d90037f0:	0a000042 	beq	d9003900 <ucl_nrv2e_decompress_8+0x208>
d90037f4:	e2045001 	and	r5, r4, #1
d90037f8:	e1a040a4 	lsr	r4, r4, #1
d90037fc:	e2255001 	eor	r5, r5, #1
d9003800:	e2844001 	add	r4, r4, #1
d9003804:	e3550000 	cmp	r5, #0
d9003808:	e20c507f 	and	r5, ip, #127	; 0x7f
d900380c:	0a000008 	beq	d9003834 <ucl_nrv2e_decompress_8+0x13c>
d9003810:	e3550000 	cmp	r5, #0
d9003814:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003818:	11a0c08c 	lslne	ip, ip, #1
d900381c:	02811001 	addeq	r1, r1, #1
d9003820:	01a0c08c 	lsleq	ip, ip, #1
d9003824:	028cc001 	addeq	ip, ip, #1
d9003828:	e7e0945c 	ubfx	r9, ip, #8, #1
d900382c:	e2899001 	add	r9, r9, #1
d9003830:	ea000021 	b	d90038bc <ucl_nrv2e_decompress_8+0x1c4>
d9003834:	e3550000 	cmp	r5, #0
d9003838:	07d0c001 	ldrbeq	ip, [r0, r1]
d900383c:	11a0c08c 	lslne	ip, ip, #1
d9003840:	02811001 	addeq	r1, r1, #1
d9003844:	01a0c08c 	lsleq	ip, ip, #1
d9003848:	028cc001 	addeq	ip, ip, #1
d900384c:	e31c0c01 	tst	ip, #256	; 0x100
d9003850:	03a09001 	moveq	r9, #1
d9003854:	0a000007 	beq	d9003878 <ucl_nrv2e_decompress_8+0x180>
d9003858:	e31c007f 	tst	ip, #127	; 0x7f
d900385c:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003860:	11a0c08c 	lslne	ip, ip, #1
d9003864:	02811001 	addeq	r1, r1, #1
d9003868:	01a0c08c 	lsleq	ip, ip, #1
d900386c:	028cc001 	addeq	ip, ip, #1
d9003870:	e7e0945c 	ubfx	r9, ip, #8, #1
d9003874:	ea00000f 	b	d90038b8 <ucl_nrv2e_decompress_8+0x1c0>
d9003878:	e31c007f 	tst	ip, #127	; 0x7f
d900387c:	07d0c001 	ldrbeq	ip, [r0, r1]
d9003880:	11a0c08c 	lslne	ip, ip, #1
d9003884:	02811001 	addeq	r1, r1, #1
d9003888:	01a0c08c 	lsleq	ip, ip, #1
d900388c:	028cc001 	addeq	ip, ip, #1
d9003890:	e31c007f 	tst	ip, #127	; 0x7f
d9003894:	e7e0545c 	ubfx	r5, ip, #8, #1
d9003898:	07d0c001 	ldrbeq	ip, [r0, r1]
d900389c:	11a0c08c 	lslne	ip, ip, #1
d90038a0:	02811001 	addeq	r1, r1, #1
d90038a4:	e0859089 	add	r9, r5, r9, lsl #1
d90038a8:	01a0c08c 	lsleq	ip, ip, #1
d90038ac:	028cc001 	addeq	ip, ip, #1
d90038b0:	e31c0c01 	tst	ip, #256	; 0x100
d90038b4:	0affffef 	beq	d9003878 <ucl_nrv2e_decompress_8+0x180>
d90038b8:	e2899003 	add	r9, r9, #3
d90038bc:	e0646007 	rsb	r6, r4, r7
d90038c0:	e3540c05 	cmp	r4, #1280	; 0x500
d90038c4:	82899001 	addhi	r9, r9, #1
d90038c8:	e7d25006 	ldrb	r5, [r2, r6]
d90038cc:	e0826006 	add	r6, r2, r6
d90038d0:	e7c25007 	strb	r5, [r2, r7]
d90038d4:	e2875001 	add	r5, r7, #1
d90038d8:	e58d5004 	str	r5, [sp, #4]
d90038dc:	e0827007 	add	r7, r2, r7
d90038e0:	e1a05009 	mov	r5, r9
d90038e4:	e5f6a001 	ldrb	sl, [r6, #1]!
d90038e8:	e2555001 	subs	r5, r5, #1
d90038ec:	e5e7a001 	strb	sl, [r7, #1]!
d90038f0:	1afffffb 	bne	d90038e4 <ucl_nrv2e_decompress_8+0x1ec>
d90038f4:	e59d5004 	ldr	r5, [sp, #4]
d90038f8:	e0857009 	add	r7, r5, r9
d90038fc:	eaffff88 	b	d9003724 <ucl_nrv2e_decompress_8+0x2c>
d9003900:	e151000b 	cmp	r1, fp
d9003904:	e5837000 	str	r7, [r3]
d9003908:	03a00000 	moveq	r0, #0
d900390c:	0a000001 	beq	d9003918 <ucl_nrv2e_decompress_8+0x220>
d9003910:	23e000c8 	mvncs	r0, #200	; 0xc8
d9003914:	33e000cc 	mvncc	r0, #204	; 0xcc
d9003918:	e8bd8efc 	pop	{r2, r3, r4, r5, r6, r7, r9, sl, fp, pc}

d900391c <memcpy>:
d900391c:	e1813000 	orr	r3, r1, r0
d9003920:	e92d4030 	push	{r4, r5, lr}
d9003924:	e2133003 	ands	r3, r3, #3
d9003928:	13a03000 	movne	r3, #0
d900392c:	1a000004 	bne	d9003944 <memcpy+0x28>
d9003930:	ea000006 	b	d9003950 <memcpy+0x34>
d9003934:	e7d1c003 	ldrb	ip, [r1, r3]
d9003938:	e2422001 	sub	r2, r2, #1
d900393c:	e7c0c003 	strb	ip, [r0, r3]
d9003940:	e2833001 	add	r3, r3, #1
d9003944:	e3520000 	cmp	r2, #0
d9003948:	1afffff9 	bne	d9003934 <memcpy+0x18>
d900394c:	e8bd8030 	pop	{r4, r5, pc}
d9003950:	e1a0c122 	lsr	ip, r2, #2
d9003954:	ea000002 	b	d9003964 <memcpy+0x48>
d9003958:	e7914003 	ldr	r4, [r1, r3]
d900395c:	e7804003 	str	r4, [r0, r3]
d9003960:	e2833004 	add	r3, r3, #4
d9003964:	e25cc001 	subs	ip, ip, #1
d9003968:	e0835001 	add	r5, r3, r1
d900396c:	e0834000 	add	r4, r3, r0
d9003970:	5afffff8 	bpl	d9003958 <memcpy+0x3c>
d9003974:	e2022003 	and	r2, r2, #3
d9003978:	e3a03000 	mov	r3, #0
d900397c:	ea000003 	b	d9003990 <memcpy+0x74>
d9003980:	e0850002 	add	r0, r5, r2
d9003984:	e0841002 	add	r1, r4, r2
d9003988:	e7d00003 	ldrb	r0, [r0, r3]
d900398c:	e7c10003 	strb	r0, [r1, r3]
d9003990:	e2433001 	sub	r3, r3, #1
d9003994:	e1730002 	cmn	r3, r2
d9003998:	5afffff8 	bpl	d9003980 <memcpy+0x64>
d900399c:	e1a00004 	mov	r0, r4
d90039a0:	e8bd8030 	pop	{r4, r5, pc}

d90039a4 <ucl_assert>:
d90039a4:	e2500000 	subs	r0, r0, #0
d90039a8:	13a00001 	movne	r0, #1
d90039ac:	e12fff1e 	bx	lr

d90039b0 <ucl_adler32>:
d90039b0:	e92d40f8 	push	{r3, r4, r5, r6, r7, lr}
d90039b4:	e2516000 	subs	r6, r1, #0
d90039b8:	11a04800 	lslne	r4, r0, #16
d90039bc:	e1a07002 	mov	r7, r2
d90039c0:	03a00001 	moveq	r0, #1
d90039c4:	11a05820 	lsrne	r5, r0, #16
d90039c8:	11a04824 	lsrne	r4, r4, #16
d90039cc:	1a000054 	bne	d9003b24 <ucl_adler32+0x174>
d90039d0:	e8bd80f8 	pop	{r3, r4, r5, r6, r7, pc}
d90039d4:	e30125b0 	movw	r2, #5552	; 0x15b0
d90039d8:	e1570002 	cmp	r7, r2
d90039dc:	31a02007 	movcc	r2, r7
d90039e0:	e352000f 	cmp	r2, #15
d90039e4:	e1a03002 	mov	r3, r2
d90039e8:	da00003c 	ble	d9003ae0 <ucl_adler32+0x130>
d90039ec:	e2421010 	sub	r1, r2, #16
d90039f0:	e2860010 	add	r0, r6, #16
d90039f4:	e1a01221 	lsr	r1, r1, #4
d90039f8:	e1a03006 	mov	r3, r6
d90039fc:	e0800201 	add	r0, r0, r1, lsl #4
d9003a00:	e5d3c000 	ldrb	ip, [r3]
d9003a04:	e084400c 	add	r4, r4, ip
d9003a08:	e5d3c001 	ldrb	ip, [r3, #1]
d9003a0c:	e0845005 	add	r5, r4, r5
d9003a10:	e084400c 	add	r4, r4, ip
d9003a14:	e5d3c002 	ldrb	ip, [r3, #2]
d9003a18:	e0855004 	add	r5, r5, r4
d9003a1c:	e084400c 	add	r4, r4, ip
d9003a20:	e5d3c003 	ldrb	ip, [r3, #3]
d9003a24:	e0855004 	add	r5, r5, r4
d9003a28:	e084400c 	add	r4, r4, ip
d9003a2c:	e5d3c004 	ldrb	ip, [r3, #4]
d9003a30:	e0855004 	add	r5, r5, r4
d9003a34:	e084400c 	add	r4, r4, ip
d9003a38:	e5d3c005 	ldrb	ip, [r3, #5]
d9003a3c:	e0855004 	add	r5, r5, r4
d9003a40:	e084400c 	add	r4, r4, ip
d9003a44:	e5d3c006 	ldrb	ip, [r3, #6]
d9003a48:	e0855004 	add	r5, r5, r4
d9003a4c:	e084400c 	add	r4, r4, ip
d9003a50:	e5d3c007 	ldrb	ip, [r3, #7]
d9003a54:	e0855004 	add	r5, r5, r4
d9003a58:	e084400c 	add	r4, r4, ip
d9003a5c:	e5d3c008 	ldrb	ip, [r3, #8]
d9003a60:	e0855004 	add	r5, r5, r4
d9003a64:	e084400c 	add	r4, r4, ip
d9003a68:	e5d3c009 	ldrb	ip, [r3, #9]
d9003a6c:	e0855004 	add	r5, r5, r4
d9003a70:	e084400c 	add	r4, r4, ip
d9003a74:	e5d3c00a 	ldrb	ip, [r3, #10]
d9003a78:	e0855004 	add	r5, r5, r4
d9003a7c:	e084400c 	add	r4, r4, ip
d9003a80:	e5d3c00b 	ldrb	ip, [r3, #11]
d9003a84:	e0855004 	add	r5, r5, r4
d9003a88:	e084400c 	add	r4, r4, ip
d9003a8c:	e5d3c00c 	ldrb	ip, [r3, #12]
d9003a90:	e0855004 	add	r5, r5, r4
d9003a94:	e084400c 	add	r4, r4, ip
d9003a98:	e5d3c00d 	ldrb	ip, [r3, #13]
d9003a9c:	e0855004 	add	r5, r5, r4
d9003aa0:	e084400c 	add	r4, r4, ip
d9003aa4:	e5d3c00e 	ldrb	ip, [r3, #14]
d9003aa8:	e0855004 	add	r5, r5, r4
d9003aac:	e084400c 	add	r4, r4, ip
d9003ab0:	e5d3c00f 	ldrb	ip, [r3, #15]
d9003ab4:	e2833010 	add	r3, r3, #16
d9003ab8:	e0855004 	add	r5, r5, r4
d9003abc:	e1530000 	cmp	r3, r0
d9003ac0:	e084400c 	add	r4, r4, ip
d9003ac4:	e0855004 	add	r5, r5, r4
d9003ac8:	1affffcc 	bne	d9003a00 <ucl_adler32+0x50>
d9003acc:	e2813001 	add	r3, r1, #1
d9003ad0:	e3e0000f 	mvn	r0, #15
d9003ad4:	e0866203 	add	r6, r6, r3, lsl #4
d9003ad8:	e2423010 	sub	r3, r2, #16
d9003adc:	e0233190 	mla	r3, r0, r1, r3
d9003ae0:	e3530000 	cmp	r3, #0
d9003ae4:	0a000005 	beq	d9003b00 <ucl_adler32+0x150>
d9003ae8:	e4d61001 	ldrb	r1, [r6], #1
d9003aec:	e2433001 	sub	r3, r3, #1
d9003af0:	e3530000 	cmp	r3, #0
d9003af4:	e0844001 	add	r4, r4, r1
d9003af8:	e0855004 	add	r5, r5, r4
d9003afc:	cafffff9 	bgt	d9003ae8 <ucl_adler32+0x138>
d9003b00:	e1a00004 	mov	r0, r4
d9003b04:	e30f1ff1 	movw	r1, #65521	; 0xfff1
d9003b08:	e0627007 	rsb	r7, r2, r7
d9003b0c:	eb000151 	bl	d9004058 <__aeabi_uidivmod>
d9003b10:	e1a00005 	mov	r0, r5
d9003b14:	e1a04001 	mov	r4, r1
d9003b18:	e30f1ff1 	movw	r1, #65521	; 0xfff1
d9003b1c:	eb00014d 	bl	d9004058 <__aeabi_uidivmod>
d9003b20:	e1a05001 	mov	r5, r1
d9003b24:	e3570000 	cmp	r7, #0
d9003b28:	1affffa9 	bne	d90039d4 <ucl_adler32+0x24>
d9003b2c:	e1840805 	orr	r0, r4, r5, lsl #16
d9003b30:	e8bd80f8 	pop	{r3, r4, r5, r6, r7, pc}

d9003b34 <xread>:
d9003b34:	e92d4070 	push	{r4, r5, r6, lr}
d9003b38:	e1a03001 	mov	r3, r1
d9003b3c:	e59f4040 	ldr	r4, [pc, #64]	; d9003b84 <xread+0x50>
d9003b40:	e2501000 	subs	r1, r0, #0
d9003b44:	e1a05002 	mov	r5, r2
d9003b48:	01a05001 	moveq	r5, r1
d9003b4c:	e08f4004 	add	r4, pc, r4
d9003b50:	0a000009 	beq	d9003b7c <xread+0x48>
d9003b54:	e59f002c 	ldr	r0, [pc, #44]	; d9003b88 <xread+0x54>
d9003b58:	e7946000 	ldr	r6, [r4, r0]
d9003b5c:	e0811006 	add	r1, r1, r6
d9003b60:	e1530001 	cmp	r3, r1
d9003b64:	0a000001 	beq	d9003b70 <xread+0x3c>
d9003b68:	e1a00003 	mov	r0, r3
d9003b6c:	ebffff6a 	bl	d900391c <memcpy>
d9003b70:	e59f3010 	ldr	r3, [pc, #16]	; d9003b88 <xread+0x54>
d9003b74:	e0856006 	add	r6, r5, r6
d9003b78:	e7846003 	str	r6, [r4, r3]
d9003b7c:	e1a00005 	mov	r0, r5
d9003b80:	e8bd8070 	pop	{r4, r5, r6, pc}
d9003b84:	00000d60 	andeq	r0, r0, r0, ror #26
d9003b88:	00000590 	muleq	r0, r0, r5

d9003b8c <xgetc>:
d9003b8c:	e92d4007 	push	{r0, r1, r2, lr}
d9003b90:	e3a02001 	mov	r2, #1
d9003b94:	e28d1007 	add	r1, sp, #7
d9003b98:	ebffffe5 	bl	d9003b34 <xread>
d9003b9c:	e5dd0007 	ldrb	r0, [sp, #7]
d9003ba0:	e8bd800e 	pop	{r1, r2, r3, pc}

d9003ba4 <xread32>:
d9003ba4:	e92d4007 	push	{r0, r1, r2, lr}
d9003ba8:	e3a02004 	mov	r2, #4
d9003bac:	e28d1004 	add	r1, sp, #4
d9003bb0:	ebffffdf 	bl	d9003b34 <xread>
d9003bb4:	e5dd3005 	ldrb	r3, [sp, #5]
d9003bb8:	e5dd1006 	ldrb	r1, [sp, #6]
d9003bbc:	e5dd2007 	ldrb	r2, [sp, #7]
d9003bc0:	e5dd0004 	ldrb	r0, [sp, #4]
d9003bc4:	e1a03803 	lsl	r3, r3, #16
d9003bc8:	e1833401 	orr	r3, r3, r1, lsl #8
d9003bcc:	e1833002 	orr	r3, r3, r2
d9003bd0:	e1830c00 	orr	r0, r3, r0, lsl #24
d9003bd4:	e8bd800e 	pop	{r1, r2, r3, pc}

d9003bd8 <xwrite>:
d9003bd8:	e92d4070 	push	{r4, r5, r6, lr}
d9003bdc:	e3500000 	cmp	r0, #0
d9003be0:	e59f4040 	ldr	r4, [pc, #64]	; d9003c28 <xwrite+0x50>
d9003be4:	e1a05002 	mov	r5, r2
d9003be8:	01a05000 	moveq	r5, r0
d9003bec:	e08f4004 	add	r4, pc, r4
d9003bf0:	0a00000a 	beq	d9003c20 <xwrite+0x48>
d9003bf4:	e59fc030 	ldr	ip, [pc, #48]	; d9003c2c <xwrite+0x54>
d9003bf8:	e084c00c 	add	ip, r4, ip
d9003bfc:	e59c6004 	ldr	r6, [ip, #4]
d9003c00:	e0800006 	add	r0, r0, r6
d9003c04:	e1500001 	cmp	r0, r1
d9003c08:	0a000000 	beq	d9003c10 <xwrite+0x38>
d9003c0c:	ebffff42 	bl	d900391c <memcpy>
d9003c10:	e59f3014 	ldr	r3, [pc, #20]	; d9003c2c <xwrite+0x54>
d9003c14:	e0856006 	add	r6, r5, r6
d9003c18:	e0844003 	add	r4, r4, r3
d9003c1c:	e5846004 	str	r6, [r4, #4]
d9003c20:	e1a00005 	mov	r0, r5
d9003c24:	e8bd8070 	pop	{r4, r5, r6, pc}
d9003c28:	00000cc0 	andeq	r0, r0, r0, asr #25
d9003c2c:	00000590 	muleq	r0, r0, r5

d9003c30 <uclDecompress>:
d9003c30:	e92d4ef0 	push	{r4, r5, r6, r7, r9, sl, fp, lr}
d9003c34:	e1a09001 	mov	r9, r1
d9003c38:	e59f5314 	ldr	r5, [pc, #788]	; d9003f54 <uclDecompress+0x324>
d9003c3c:	e3a03000 	mov	r3, #0
d9003c40:	e1500003 	cmp	r0, r3
d9003c44:	11520003 	cmpne	r2, r3
d9003c48:	e24dd038 	sub	sp, sp, #56	; 0x38
d9003c4c:	e59f1304 	ldr	r1, [pc, #772]	; d9003f58 <uclDecompress+0x328>
d9003c50:	e1a04002 	mov	r4, r2
d9003c54:	e08f5005 	add	r5, pc, r5
d9003c58:	e58d0010 	str	r0, [sp, #16]
d9003c5c:	e5893000 	str	r3, [r9]
d9003c60:	13a06000 	movne	r6, #0
d9003c64:	03a06001 	moveq	r6, #1
d9003c68:	e085c001 	add	ip, r5, r1
d9003c6c:	e7853001 	str	r3, [r5, r1]
d9003c70:	e58c3004 	str	r3, [ip, #4]
d9003c74:	03e00000 	mvneq	r0, #0
d9003c78:	0a000090 	beq	d9003ec0 <uclDecompress+0x290>
d9003c7c:	e1a00002 	mov	r0, r2
d9003c80:	e28d102c 	add	r1, sp, #44	; 0x2c
d9003c84:	e3a02008 	mov	r2, #8
d9003c88:	ebffffa9 	bl	d9003b34 <xread>
d9003c8c:	e3500008 	cmp	r0, #8
d9003c90:	1a000083 	bne	d9003ea4 <uclDecompress+0x274>
d9003c94:	e59f32c0 	ldr	r3, [pc, #704]	; d9003f5c <uclDecompress+0x32c>
d9003c98:	e28d202c 	add	r2, sp, #44	; 0x2c
d9003c9c:	e7d22006 	ldrb	r2, [r2, r6]
d9003ca0:	e0853003 	add	r3, r5, r3
d9003ca4:	e7d33006 	ldrb	r3, [r3, r6]
d9003ca8:	e1520003 	cmp	r2, r3
d9003cac:	1a00007c 	bne	d9003ea4 <uclDecompress+0x274>
d9003cb0:	e2866001 	add	r6, r6, #1
d9003cb4:	e3560008 	cmp	r6, #8
d9003cb8:	1afffff5 	bne	d9003c94 <uclDecompress+0x64>
d9003cbc:	ea00008b 	b	d9003ef0 <uclDecompress+0x2c0>
d9003cc0:	e59d2014 	ldr	r2, [sp, #20]
d9003cc4:	e352002e 	cmp	r2, #46	; 0x2e
d9003cc8:	1a000073 	bne	d9003e9c <uclDecompress+0x26c>
d9003ccc:	ea00007d 	b	d9003ec8 <uclDecompress+0x298>
d9003cd0:	e3a00000 	mov	r0, #0
d9003cd4:	e1a0b005 	mov	fp, r5
d9003cd8:	e1a01000 	mov	r1, r0
d9003cdc:	e1a02000 	mov	r2, r0
d9003ce0:	ebffff32 	bl	d90039b0 <ucl_adler32>
d9003ce4:	e58d000c 	str	r0, [sp, #12]
d9003ce8:	e1a00004 	mov	r0, r4
d9003cec:	ebffffac 	bl	d9003ba4 <xread32>
d9003cf0:	e2505000 	subs	r5, r0, #0
d9003cf4:	0a00005e 	beq	d9003e74 <uclDecompress+0x244>
d9003cf8:	e1a00004 	mov	r0, r4
d9003cfc:	ebffffa8 	bl	d9003ba4 <xread32>
d9003d00:	e59d3020 	ldr	r3, [sp, #32]
d9003d04:	e1a06000 	mov	r6, r0
d9003d08:	e1550003 	cmp	r5, r3
d9003d0c:	91500003 	cmpls	r0, r3
d9003d10:	8a000067 	bhi	d9003eb4 <uclDecompress+0x284>
d9003d14:	e2703001 	rsbs	r3, r0, #1
d9003d18:	33a03000 	movcc	r3, #0
d9003d1c:	e1500005 	cmp	r0, r5
d9003d20:	83833001 	orrhi	r3, r3, #1
d9003d24:	e3530000 	cmp	r3, #0
d9003d28:	1a000061 	bne	d9003eb4 <uclDecompress+0x284>
d9003d2c:	e59f1224 	ldr	r1, [pc, #548]	; d9003f58 <uclDecompress+0x328>
d9003d30:	e1a00004 	mov	r0, r4
d9003d34:	e58d3008 	str	r3, [sp, #8]
d9003d38:	e79ba001 	ldr	sl, [fp, r1]
d9003d3c:	e08b2001 	add	r2, fp, r1
d9003d40:	e5927004 	ldr	r7, [r2, #4]
d9003d44:	e1a02006 	mov	r2, r6
d9003d48:	e084a00a 	add	sl, r4, sl
d9003d4c:	e1a0100a 	mov	r1, sl
d9003d50:	ebffff77 	bl	d9003b34 <xread>
d9003d54:	e1560005 	cmp	r6, r5
d9003d58:	e59d3008 	ldr	r3, [sp, #8]
d9003d5c:	2a000034 	bcs	d9003e34 <uclDecompress+0x204>
d9003d60:	e59d2010 	ldr	r2, [sp, #16]
d9003d64:	e58d5034 	str	r5, [sp, #52]	; 0x34
d9003d68:	e0827007 	add	r7, r2, r7
d9003d6c:	e59d2018 	ldr	r2, [sp, #24]
d9003d70:	e3520000 	cmp	r2, #0
d9003d74:	0a000006 	beq	d9003d94 <uclDecompress+0x164>
d9003d78:	e58d3000 	str	r3, [sp]
d9003d7c:	e1a0000a 	mov	r0, sl
d9003d80:	e1a01006 	mov	r1, r6
d9003d84:	e1a02007 	mov	r2, r7
d9003d88:	e28d3034 	add	r3, sp, #52	; 0x34
d9003d8c:	ebfffd7c 	bl	d9003384 <ucl_nrv2b_decompress_8>
d9003d90:	ea000014 	b	d9003de8 <uclDecompress+0x1b8>
d9003d94:	e59d301c 	ldr	r3, [sp, #28]
d9003d98:	e3530000 	cmp	r3, #0
d9003d9c:	0a000007 	beq	d9003dc0 <uclDecompress+0x190>
d9003da0:	e59d2018 	ldr	r2, [sp, #24]
d9003da4:	e1a0000a 	mov	r0, sl
d9003da8:	e1a01006 	mov	r1, r6
d9003dac:	e28d3034 	add	r3, sp, #52	; 0x34
d9003db0:	e58d2000 	str	r2, [sp]
d9003db4:	e1a02007 	mov	r2, r7
d9003db8:	ebfffdd9 	bl	d9003524 <ucl_nrv2d_decompress_8>
d9003dbc:	ea000009 	b	d9003de8 <uclDecompress+0x1b8>
d9003dc0:	e59d3014 	ldr	r3, [sp, #20]
d9003dc4:	e353002e 	cmp	r3, #46	; 0x2e
d9003dc8:	1a000008 	bne	d9003df0 <uclDecompress+0x1c0>
d9003dcc:	e59d201c 	ldr	r2, [sp, #28]
d9003dd0:	e1a0000a 	mov	r0, sl
d9003dd4:	e1a01006 	mov	r1, r6
d9003dd8:	e28d3034 	add	r3, sp, #52	; 0x34
d9003ddc:	e58d2000 	str	r2, [sp]
d9003de0:	e1a02007 	mov	r2, r7
d9003de4:	ebfffe43 	bl	d90036f8 <ucl_nrv2e_decompress_8>
d9003de8:	e3500000 	cmp	r0, #0
d9003dec:	1a00002e 	bne	d9003eac <uclDecompress+0x27c>
d9003df0:	e59d3034 	ldr	r3, [sp, #52]	; 0x34
d9003df4:	e1530005 	cmp	r3, r5
d9003df8:	1a00002b 	bne	d9003eac <uclDecompress+0x27c>
d9003dfc:	e1a01007 	mov	r1, r7
d9003e00:	e1a02005 	mov	r2, r5
d9003e04:	e59d0010 	ldr	r0, [sp, #16]
d9003e08:	ebffff72 	bl	d9003bd8 <xwrite>
d9003e0c:	e5993000 	ldr	r3, [r9]
d9003e10:	e0833005 	add	r3, r3, r5
d9003e14:	e5893000 	str	r3, [r9]
d9003e18:	e59d3024 	ldr	r3, [sp, #36]	; 0x24
d9003e1c:	e3130001 	tst	r3, #1
d9003e20:	159d000c 	ldrne	r0, [sp, #12]
d9003e24:	11a01007 	movne	r1, r7
d9003e28:	11a02005 	movne	r2, r5
d9003e2c:	1a00000d 	bne	d9003e68 <uclDecompress+0x238>
d9003e30:	eaffffac 	b	d9003ce8 <uclDecompress+0xb8>
d9003e34:	e1a02006 	mov	r2, r6
d9003e38:	e59d0010 	ldr	r0, [sp, #16]
d9003e3c:	e1a0100a 	mov	r1, sl
d9003e40:	ebffff64 	bl	d9003bd8 <xwrite>
d9003e44:	e59d2024 	ldr	r2, [sp, #36]	; 0x24
d9003e48:	e5993000 	ldr	r3, [r9]
d9003e4c:	e3120001 	tst	r2, #1
d9003e50:	e0833006 	add	r3, r3, r6
d9003e54:	e5893000 	str	r3, [r9]
d9003e58:	0affffa2 	beq	d9003ce8 <uclDecompress+0xb8>
d9003e5c:	e59d000c 	ldr	r0, [sp, #12]
d9003e60:	e1a0100a 	mov	r1, sl
d9003e64:	e1a02006 	mov	r2, r6
d9003e68:	ebfffed0 	bl	d90039b0 <ucl_adler32>
d9003e6c:	e58d000c 	str	r0, [sp, #12]
d9003e70:	eaffff9c 	b	d9003ce8 <uclDecompress+0xb8>
d9003e74:	e59d3024 	ldr	r3, [sp, #36]	; 0x24
d9003e78:	e3130001 	tst	r3, #1
d9003e7c:	0a00000e 	beq	d9003ebc <uclDecompress+0x28c>
d9003e80:	e1a00004 	mov	r0, r4
d9003e84:	ebffff46 	bl	d9003ba4 <xread32>
d9003e88:	e59d200c 	ldr	r2, [sp, #12]
d9003e8c:	e1500002 	cmp	r0, r2
d9003e90:	13a00007 	movne	r0, #7
d9003e94:	1a000009 	bne	d9003ec0 <uclDecompress+0x290>
d9003e98:	ea000007 	b	d9003ebc <uclDecompress+0x28c>
d9003e9c:	e3a00002 	mov	r0, #2
d9003ea0:	ea000006 	b	d9003ec0 <uclDecompress+0x290>
d9003ea4:	e3a00001 	mov	r0, #1
d9003ea8:	ea000004 	b	d9003ec0 <uclDecompress+0x290>
d9003eac:	e3a00006 	mov	r0, #6
d9003eb0:	ea000002 	b	d9003ec0 <uclDecompress+0x290>
d9003eb4:	e3a00005 	mov	r0, #5
d9003eb8:	ea000000 	b	d9003ec0 <uclDecompress+0x290>
d9003ebc:	e3a00000 	mov	r0, #0
d9003ec0:	e28dd038 	add	sp, sp, #56	; 0x38
d9003ec4:	e8bd8ef0 	pop	{r4, r5, r6, r7, r9, sl, fp, pc}
d9003ec8:	e2466001 	sub	r6, r6, #1
d9003ecc:	e3560009 	cmp	r6, #9
d9003ed0:	8afffff1 	bhi	d9003e9c <uclDecompress+0x26c>
d9003ed4:	e59d3020 	ldr	r3, [sp, #32]
d9003ed8:	e2432b01 	sub	r2, r3, #1024	; 0x400
d9003edc:	e59f307c 	ldr	r3, [pc, #124]	; d9003f60 <uclDecompress+0x330>
d9003ee0:	e1520003 	cmp	r2, r3
d9003ee4:	83a00003 	movhi	r0, #3
d9003ee8:	8afffff4 	bhi	d9003ec0 <uclDecompress+0x290>
d9003eec:	eaffff77 	b	d9003cd0 <uclDecompress+0xa0>
d9003ef0:	e1a00004 	mov	r0, r4
d9003ef4:	ebffff2a 	bl	d9003ba4 <xread32>
d9003ef8:	e58d0024 	str	r0, [sp, #36]	; 0x24
d9003efc:	e1a00004 	mov	r0, r4
d9003f00:	ebffff21 	bl	d9003b8c <xgetc>
d9003f04:	e58d0014 	str	r0, [sp, #20]
d9003f08:	e1a00004 	mov	r0, r4
d9003f0c:	ebffff1e 	bl	d9003b8c <xgetc>
d9003f10:	e1a06000 	mov	r6, r0
d9003f14:	e1a00004 	mov	r0, r4
d9003f18:	ebffff21 	bl	d9003ba4 <xread32>
d9003f1c:	e59d2014 	ldr	r2, [sp, #20]
d9003f20:	e59d3014 	ldr	r3, [sp, #20]
d9003f24:	e58d0020 	str	r0, [sp, #32]
d9003f28:	e352002b 	cmp	r2, #43	; 0x2b
d9003f2c:	13a02000 	movne	r2, #0
d9003f30:	03a02001 	moveq	r2, #1
d9003f34:	e353002d 	cmp	r3, #45	; 0x2d
d9003f38:	13a03000 	movne	r3, #0
d9003f3c:	03a03001 	moveq	r3, #1
d9003f40:	e58d2018 	str	r2, [sp, #24]
d9003f44:	e58d301c 	str	r3, [sp, #28]
d9003f48:	e1933002 	orrs	r3, r3, r2
d9003f4c:	1affffdd 	bne	d9003ec8 <uclDecompress+0x298>
d9003f50:	eaffff5a 	b	d9003cc0 <uclDecompress+0x90>
d9003f54:	00000c58 	andeq	r0, r0, r8, asr ip
d9003f58:	00000590 	muleq	r0, r0, r5
d9003f5c:	fffff970 	undefined instruction 0xfffff970
d9003f60:	007ffc00 	rsbseq	pc, pc, r0, lsl #24

d9003f64 <__aeabi_uidiv>:
d9003f64:	e2512001 	subs	r2, r1, #1
d9003f68:	012fff1e 	bxeq	lr
d9003f6c:	3a000036 	bcc	d900404c <__aeabi_uidiv+0xe8>
d9003f70:	e1500001 	cmp	r0, r1
d9003f74:	9a000022 	bls	d9004004 <__aeabi_uidiv+0xa0>
d9003f78:	e1110002 	tst	r1, r2
d9003f7c:	0a000023 	beq	d9004010 <__aeabi_uidiv+0xac>
d9003f80:	e311020e 	tst	r1, #-536870912	; 0xe0000000
d9003f84:	01a01181 	lsleq	r1, r1, #3
d9003f88:	03a03008 	moveq	r3, #8
d9003f8c:	13a03001 	movne	r3, #1
d9003f90:	e3510201 	cmp	r1, #268435456	; 0x10000000
d9003f94:	31510000 	cmpcc	r1, r0
d9003f98:	31a01201 	lslcc	r1, r1, #4
d9003f9c:	31a03203 	lslcc	r3, r3, #4
d9003fa0:	3afffffa 	bcc	d9003f90 <__aeabi_uidiv+0x2c>
d9003fa4:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
d9003fa8:	31510000 	cmpcc	r1, r0
d9003fac:	31a01081 	lslcc	r1, r1, #1
d9003fb0:	31a03083 	lslcc	r3, r3, #1
d9003fb4:	3afffffa 	bcc	d9003fa4 <__aeabi_uidiv+0x40>
d9003fb8:	e3a02000 	mov	r2, #0
d9003fbc:	e1500001 	cmp	r0, r1
d9003fc0:	20400001 	subcs	r0, r0, r1
d9003fc4:	21822003 	orrcs	r2, r2, r3
d9003fc8:	e15000a1 	cmp	r0, r1, lsr #1
d9003fcc:	204000a1 	subcs	r0, r0, r1, lsr #1
d9003fd0:	218220a3 	orrcs	r2, r2, r3, lsr #1
d9003fd4:	e1500121 	cmp	r0, r1, lsr #2
d9003fd8:	20400121 	subcs	r0, r0, r1, lsr #2
d9003fdc:	21822123 	orrcs	r2, r2, r3, lsr #2
d9003fe0:	e15001a1 	cmp	r0, r1, lsr #3
d9003fe4:	204001a1 	subcs	r0, r0, r1, lsr #3
d9003fe8:	218221a3 	orrcs	r2, r2, r3, lsr #3
d9003fec:	e3500000 	cmp	r0, #0
d9003ff0:	11b03223 	lsrsne	r3, r3, #4
d9003ff4:	11a01221 	lsrne	r1, r1, #4
d9003ff8:	1affffef 	bne	d9003fbc <__aeabi_uidiv+0x58>
d9003ffc:	e1a00002 	mov	r0, r2
d9004000:	e12fff1e 	bx	lr
d9004004:	03a00001 	moveq	r0, #1
d9004008:	13a00000 	movne	r0, #0
d900400c:	e12fff1e 	bx	lr
d9004010:	e3510801 	cmp	r1, #65536	; 0x10000
d9004014:	21a01821 	lsrcs	r1, r1, #16
d9004018:	23a02010 	movcs	r2, #16
d900401c:	33a02000 	movcc	r2, #0
d9004020:	e3510c01 	cmp	r1, #256	; 0x100
d9004024:	21a01421 	lsrcs	r1, r1, #8
d9004028:	22822008 	addcs	r2, r2, #8
d900402c:	e3510010 	cmp	r1, #16
d9004030:	21a01221 	lsrcs	r1, r1, #4
d9004034:	22822004 	addcs	r2, r2, #4
d9004038:	e3510004 	cmp	r1, #4
d900403c:	82822003 	addhi	r2, r2, #3
d9004040:	908220a1 	addls	r2, r2, r1, lsr #1
d9004044:	e1a00230 	lsr	r0, r0, r2
d9004048:	e12fff1e 	bx	lr
d900404c:	e3500000 	cmp	r0, #0
d9004050:	13e00000 	mvnne	r0, #0
d9004054:	ea000059 	b	d90041c0 <__aeabi_idiv0>

d9004058 <__aeabi_uidivmod>:
d9004058:	e3510000 	cmp	r1, #0
d900405c:	0afffffa 	beq	d900404c <__aeabi_uidiv+0xe8>
d9004060:	e92d4003 	push	{r0, r1, lr}
d9004064:	ebffffbe 	bl	d9003f64 <__aeabi_uidiv>
d9004068:	e8bd4006 	pop	{r1, r2, lr}
d900406c:	e0030092 	mul	r3, r2, r0
d9004070:	e0411003 	sub	r1, r1, r3
d9004074:	e12fff1e 	bx	lr

d9004078 <__aeabi_idiv>:
d9004078:	e3510000 	cmp	r1, #0
d900407c:	0a000043 	beq	d9004190 <.divsi3_nodiv0+0x110>

d9004080 <.divsi3_nodiv0>:
d9004080:	e020c001 	eor	ip, r0, r1
d9004084:	42611000 	rsbmi	r1, r1, #0
d9004088:	e2512001 	subs	r2, r1, #1
d900408c:	0a000027 	beq	d9004130 <.divsi3_nodiv0+0xb0>
d9004090:	e1b03000 	movs	r3, r0
d9004094:	42603000 	rsbmi	r3, r0, #0
d9004098:	e1530001 	cmp	r3, r1
d900409c:	9a000026 	bls	d900413c <.divsi3_nodiv0+0xbc>
d90040a0:	e1110002 	tst	r1, r2
d90040a4:	0a000028 	beq	d900414c <.divsi3_nodiv0+0xcc>
d90040a8:	e311020e 	tst	r1, #-536870912	; 0xe0000000
d90040ac:	01a01181 	lsleq	r1, r1, #3
d90040b0:	03a02008 	moveq	r2, #8
d90040b4:	13a02001 	movne	r2, #1
d90040b8:	e3510201 	cmp	r1, #268435456	; 0x10000000
d90040bc:	31510003 	cmpcc	r1, r3
d90040c0:	31a01201 	lslcc	r1, r1, #4
d90040c4:	31a02202 	lslcc	r2, r2, #4
d90040c8:	3afffffa 	bcc	d90040b8 <.divsi3_nodiv0+0x38>
d90040cc:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
d90040d0:	31510003 	cmpcc	r1, r3
d90040d4:	31a01081 	lslcc	r1, r1, #1
d90040d8:	31a02082 	lslcc	r2, r2, #1
d90040dc:	3afffffa 	bcc	d90040cc <.divsi3_nodiv0+0x4c>
d90040e0:	e3a00000 	mov	r0, #0
d90040e4:	e1530001 	cmp	r3, r1
d90040e8:	20433001 	subcs	r3, r3, r1
d90040ec:	21800002 	orrcs	r0, r0, r2
d90040f0:	e15300a1 	cmp	r3, r1, lsr #1
d90040f4:	204330a1 	subcs	r3, r3, r1, lsr #1
d90040f8:	218000a2 	orrcs	r0, r0, r2, lsr #1
d90040fc:	e1530121 	cmp	r3, r1, lsr #2
d9004100:	20433121 	subcs	r3, r3, r1, lsr #2
d9004104:	21800122 	orrcs	r0, r0, r2, lsr #2
d9004108:	e15301a1 	cmp	r3, r1, lsr #3
d900410c:	204331a1 	subcs	r3, r3, r1, lsr #3
d9004110:	218001a2 	orrcs	r0, r0, r2, lsr #3
d9004114:	e3530000 	cmp	r3, #0
d9004118:	11b02222 	lsrsne	r2, r2, #4
d900411c:	11a01221 	lsrne	r1, r1, #4
d9004120:	1affffef 	bne	d90040e4 <.divsi3_nodiv0+0x64>
d9004124:	e35c0000 	cmp	ip, #0
d9004128:	42600000 	rsbmi	r0, r0, #0
d900412c:	e12fff1e 	bx	lr
d9004130:	e13c0000 	teq	ip, r0
d9004134:	42600000 	rsbmi	r0, r0, #0
d9004138:	e12fff1e 	bx	lr
d900413c:	33a00000 	movcc	r0, #0
d9004140:	01a00fcc 	asreq	r0, ip, #31
d9004144:	03800001 	orreq	r0, r0, #1
d9004148:	e12fff1e 	bx	lr
d900414c:	e3510801 	cmp	r1, #65536	; 0x10000
d9004150:	21a01821 	lsrcs	r1, r1, #16
d9004154:	23a02010 	movcs	r2, #16
d9004158:	33a02000 	movcc	r2, #0
d900415c:	e3510c01 	cmp	r1, #256	; 0x100
d9004160:	21a01421 	lsrcs	r1, r1, #8
d9004164:	22822008 	addcs	r2, r2, #8
d9004168:	e3510010 	cmp	r1, #16
d900416c:	21a01221 	lsrcs	r1, r1, #4
d9004170:	22822004 	addcs	r2, r2, #4
d9004174:	e3510004 	cmp	r1, #4
d9004178:	82822003 	addhi	r2, r2, #3
d900417c:	908220a1 	addls	r2, r2, r1, lsr #1
d9004180:	e35c0000 	cmp	ip, #0
d9004184:	e1a00233 	lsr	r0, r3, r2
d9004188:	42600000 	rsbmi	r0, r0, #0
d900418c:	e12fff1e 	bx	lr
d9004190:	e3500000 	cmp	r0, #0
d9004194:	c3e00102 	mvngt	r0, #-2147483648	; 0x80000000
d9004198:	b3a00102 	movlt	r0, #-2147483648	; 0x80000000
d900419c:	ea000007 	b	d90041c0 <__aeabi_idiv0>

d90041a0 <__aeabi_idivmod>:
d90041a0:	e3510000 	cmp	r1, #0
d90041a4:	0afffff9 	beq	d9004190 <.divsi3_nodiv0+0x110>
d90041a8:	e92d4003 	push	{r0, r1, lr}
d90041ac:	ebffffb3 	bl	d9004080 <.divsi3_nodiv0>
d90041b0:	e8bd4006 	pop	{r1, r2, lr}
d90041b4:	e0030092 	mul	r3, r2, r0
d90041b8:	e0411003 	sub	r1, r1, r3
d90041bc:	e12fff1e 	bx	lr

d90041c0 <__aeabi_idiv0>:
d90041c0:	e12fff1e 	bx	lr

Disassembly of section .rodata:

d90041c4 <mem_test>:
d90041c4:	d9000c61 	stmdble	r0, {r0, r5, r6, sl, fp}
d90041c8:	d9000c3b 	stmdble	r0, {r0, r1, r3, r4, r5, sl, fp}
d90041cc:	d9000bfd 	stmdble	r0, {r0, r2, r3, r4, r5, r6, r7, r8, r9, fp}

d90041d0 <CSWTCH.189>:
d90041d0:	00000002 	andeq	r0, r0, r2
d90041d4:	00000000 	andeq	r0, r0, r0
d90041d8:	00000001 	andeq	r0, r0, r1

d90041dc <CSWTCH.192>:
d90041dc:	00000003 	andeq	r0, r0, r3
d90041e0:	00000001 	andeq	r0, r0, r1
d90041e4:	00000003 	andeq	r0, r0, r3
d90041e8:	00000001 	andeq	r0, r0, r1
d90041ec:	00000004 	andeq	r0, r0, r4
d90041f0:	00000000 	andeq	r0, r0, r0
d90041f4:	00000005 	andeq	r0, r0, r5

d90041f8 <smp_code>:
d90041f8:	ee100fb0 	mrc	15, 0, r0, cr0, cr0, {5}
d90041fc:	e2000003 	and	r0, r0, #3
d9004200:	e28f2004 	add	r2, pc, #4
d9004204:	e5922000 	ldr	r2, [r2]
d9004208:	e1a0f002 	mov	pc, r2
d900420c:	d90400a8 	stmdble	r4, {r3, r5, r7}
	...

d9004218 <__FUNCTION__.5857>:
d9004218:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xf6c
d900421c:	6f62755f 	svcvs	0x0062755f
d9004220:	0000746f 	andeq	r7, r0, pc, ror #8

d9004224 <magic>:
d9004224:	4355e900 	cmpmi	r5, #0, 18
d9004228:	1a01ff4c 	bne	d9083f60 <_bssend+0x7f110>
d900422c:	65746e45 	ldrbvs	r6, [r4, #-3653]!	; 0xe45
d9004230:	78452072 	stmdavc	r5, {r1, r4, r5, r6, sp}^
d9004234:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0x563
d9004238:	3a6e6f69 	bcc	dab9ffe4 <_bssend+0x1b9b194>
d900423c:	696c0900 	stmdbvs	ip!, {r8, fp}^
d9004240:	61206b6e 	teqvs	r0, lr, ror #22
d9004244:	3a726464 	bcc	dac9d3dc <_bssend+0x1c9858c>
d9004248:	72500a00 	subsvc	r0, r0, #0, 20
d900424c:	6172676f 	cmnvs	r2, pc, ror #14
d9004250:	002e2e6d 	eoreq	r2, lr, sp, ror #28
d9004254:	646e450a 	strbtvs	r4, [lr], #-1290	; 0x50a
d9004258:	000a2e2e 	andeq	r2, sl, lr, lsr #28
d900425c:	746f540a 	strbtvc	r5, [pc], #1034	; d9004264 <magic+0x40>
d9004260:	53206c61 	teqpl	r0, #24832	; 0x6100
d9004264:	20657a69 	rsbcs	r7, r5, r9, ror #20
d9004268:	202d2d00 	eorcs	r2, sp, r0, lsl #26
d900426c:	20633269 	rsbcs	r3, r3, r9, ror #4
d9004270:	6f727265 	svcvs	0x00727265
d9004274:	43202c72 	teqmi	r0, #29184	; 0x7200
d9004278:	3a4c5254 	bcc	da318bd0 <_bssend+0x1313d80>
d900427c:	3269000a 	rsbcc	r0, r9, #10
d9004280:	69742063 	ldmdbvs	r4!, {r0, r1, r5, r6, sp}^
d9004284:	756f656d 	strbvc	r6, [pc, #-1389]!	; d9003d1f <uclDecompress+0xef>
d9004288:	0a000a74 	beq	d9006c60 <_bssend+0x1e10>
d900428c:	20425550 	subcs	r5, r2, r0, asr r5
d9004290:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
d9004294:	69616620 	stmdbvs	r1!, {r5, r9, sl, sp, lr}^
d9004298:	5220216c 	eorpl	r2, r0, #108, 2
d900429c:	74657365 	strbtvc	r7, [r5], #-869	; 0x365
d90042a0:	0a2e2e2e 	beq	d9b8fb60 <_bssend+0xb8ad10>
d90042a4:	20402000 	subcs	r2, r0, r0
d90042a8:	7a484d00 	bvc	da2176b0 <_bssend+0x1212860>
d90042ac:	54320028 	ldrtpl	r0, [r2], #-40	; 0x28
d90042b0:	54310029 	ldrtpl	r0, [r1], #-41	; 0x29
d90042b4:	532b0029 	teqpl	fp, #41	; 0x29
d90042b8:	6d617263 	sfmvs	f7, 2, [r1, #-396]!	; 0xfffffe74
d90042bc:	4e452062 	cdpmi	0, 4, cr2, cr5, cr2, {3}
d90042c0:	00352e00 	eorseq	r2, r5, r0, lsl #28
d90042c4:	4d004247 	sfmmi	f4, 4, [r0, #-284]	; 0xfffffee4
d90042c8:	44440042 	strbmi	r0, [r4], #-66	; 0x42
d90042cc:	6f6d2052 	svcvs	0x006d2052
d90042d0:	203a6564 	eorscs	r6, sl, r4, ror #10
d90042d4:	746f4e00 	strbtvc	r4, [pc], #3584	; d90042dc <magic+0xb8>
d90042d8:	74655320 	strbtvc	r5, [r5], #-800	; 0x320
d90042dc:	20323300 	eorscs	r3, r2, r0, lsl #6
d90042e0:	20746962 	rsbscs	r6, r4, r2, ror #18
d90042e4:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xf6d
d90042e8:	20363100 	eorscs	r3, r6, r0, lsl #2
d90042ec:	20746962 	rsbscs	r6, r4, r2, ror #18
d90042f0:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xf6d
d90042f4:	6e616c20 	cdpvs	12, 6, cr6, cr1, cr0, {1}
d90042f8:	312b3065 	teqcc	fp, r5, rrx
d90042fc:	61745300 	cmnvs	r4, r0, lsl #6
d9004300:	00206567 	eoreq	r6, r0, r7, ror #10
d9004304:	20524444 	subscs	r4, r2, r4, asr #8
d9004308:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0x574
d900430c:	6150203a 	cmpvs	r0, sl, lsr r0
d9004310:	0a217373 	beq	d98610e4 <_bssend+0x85c294>
d9004314:	6e616e00 	cdpvs	14, 6, cr6, cr1, cr0, {0}
d9004318:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
d900431c:	6e5f7069 	cdpvs	0, 5, cr7, cr15, cr9, {3}
d9004320:	3d206d75 	stccc	13, cr6, [r0, #-468]!	; 0xfffffe2c
d9004324:	6e007830 	mcrvs	8, 0, r7, cr0, cr0, {1}
d9004328:	20646e61 	rsbcs	r6, r4, r1, ror #28
d900432c:	656c6573 	strbvs	r6, [ip, #-1395]!	; 0x573
d9004330:	63207463 	teqvs	r0, #1660944384	; 0x63000000
d9004334:	20706968 	rsbscs	r6, r0, r8, ror #18
d9004338:	20727265 	rsbscs	r7, r2, r5, ror #4
d900433c:	65726568 	ldrbvs	r6, [r2, #-1384]!	; 0x568
d9004340:	6977000a 	ldmdbvs	r7!, {r1, r3}^
d9004344:	6f206874 	svcvs	0x00206874
d9004348:	72207475 	eorvc	r7, r0, #1962934272	; 0x75000000
d900434c:	000a2062 	andeq	r2, sl, r2, rrx
d9004350:	646e616e 	strbtvs	r6, [lr], #-366	; 0x16e
d9004354:	61657220 	cmnvs	r5, r0, lsr #4
d9004358:	64612064 	strbtvs	r2, [r1], #-100	; 0x64
d900435c:	303d7264 	eorscc	r7, sp, r4, ror #4
d9004360:	666e0078 	undefined instruction 0x666e0078
d9004364:	725f6f69 	subsvc	r6, pc, #420	; 0x1a4
d9004368:	20646165 	rsbcs	r6, r4, r5, ror #2
d900436c:	64616572 	strbtvs	r6, [r1], #-1394	; 0x572
d9004370:	72726520 	rsbsvc	r6, r2, #32, 10	; 0x8000000
d9004374:	72656820 	rsbvc	r6, r5, #32, 16	; 0x200000
d9004378:	42000a65 	andmi	r0, r0, #413696	; 0x65000
d900437c:	20746f6f 	rsbscs	r6, r4, pc, ror #30
d9004380:	6d6f7266 	sfmvs	f7, 2, [pc, #-408]!	; d90041f0 <CSWTCH.192+0x14>
d9004384:	6e692000 	cdpvs	0, 6, cr2, cr9, cr0, {0}
d9004388:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
d900438c:	64206c61 	strtvs	r6, [r0], #-3169	; 0xc61
d9004390:	63697665 	cmnvs	r9, #105906176	; 0x6500000
d9004394:	31002065 	tstcc	r0, r5, rrx
d9004398:	4e207473 	mcrmi	4, 1, r7, cr0, cr3, {3}
d900439c:	0a444e41 	beq	da117ca8 <_bssend+0x1112e58>
d90043a0:	74733100 	ldrbtvc	r3, [r3], #-256	; 0x100
d90043a4:	49505320 	ldmdbmi	r0, {r5, r8, r9, ip, lr}^
d90043a8:	7331000a 	teqvc	r1, #10
d90043ac:	53742074 	cmnpl	r4, #116	; 0x74
d90043b0:	53662f44 	cmnpl	r6, #68, 30	; 0x110
d90043b4:	6e6f2044 	cdpvs	0, 6, cr2, cr15, cr4, {2}
d90043b8:	49445320 	stmdbmi	r4, {r5, r8, r9, ip, lr}^
d90043bc:	0a41204f 	beq	da04c500 <_bssend+0x10476b0>
d90043c0:	74733100 	ldrbtvc	r3, [r3], #-256	; 0x100
d90043c4:	4d4d6520 	cfstr64mi	mvdx6, [sp, #-128]	; 0xffffff80
d90043c8:	6e6f2043 	cdpvs	0, 6, cr2, cr15, cr3, {2}
d90043cc:	49445320 	stmdbmi	r4, {r5, r8, r9, ip, lr}^
d90043d0:	0a43204f 	beq	da0cc514 <_bssend+0x10c76c4>
d90043d4:	74733100 	ldrbtvc	r3, [r3], #-256	; 0x100
d90043d8:	4d4d6520 	cfstr64mi	mvdx6, [sp, #-128]	; 0xffffff80
d90043dc:	6e6f2043 	cdpvs	0, 6, cr2, cr15, cr3, {2}
d90043e0:	49445320 	stmdbmi	r4, {r5, r8, r9, ip, lr}^
d90043e4:	0a41204f 	beq	da04c528 <_bssend+0x10476d8>
d90043e8:	74733100 	ldrbtvc	r3, [r3], #-256	; 0x100
d90043ec:	44537420 	ldrbmi	r7, [r3], #-1056	; 0x420
d90043f0:	4453662f 	ldrbmi	r6, [r3], #-1583	; 0x62f
d90043f4:	206e6f20 	rsbcs	r6, lr, r0, lsr #30
d90043f8:	4f494453 	svcmi	0x00494453
d90043fc:	000a4320 	andeq	r4, sl, r0, lsr #6
d9004400:	20646e32 	rsbcs	r6, r4, r2, lsr lr
d9004404:	4f494453 	svcmi	0x00494453
d9004408:	000a4320 	andeq	r4, sl, r0, lsr #6
d900440c:	20646e32 	rsbcs	r6, r4, r2, lsr lr
d9004410:	4f494453 	svcmi	0x00494453
d9004414:	000a4220 	andeq	r4, sl, r0, lsr #4
d9004418:	20646e32 	rsbcs	r6, r4, r2, lsr lr
d900441c:	4f494453 	svcmi	0x00494453
d9004420:	000a4120 	andeq	r4, sl, r0, lsr #2
d9004424:	6576654e 	ldrbvs	r6, [r6, #-1358]!	; 0x54e
d9004428:	68632072 	stmdavs	r3!, {r1, r4, r5, r6, sp}^
d900442c:	656b6365 	strbvs	r6, [fp, #-869]!	; 0x365
d9004430:	20000a64 	andcs	r0, r0, r4, ror #20
d9004434:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0x865
d9004438:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
d900443c:	76656420 	strbtvc	r6, [r5], -r0, lsr #8
d9004440:	20656369 	rsbcs	r6, r5, r9, ror #6
d9004444:	63656400 	cmnvs	r5, #0, 8
d9004448:	72706d6f 	rsbsvc	r6, r0, #7104	; 0x1bc0
d900444c:	20737365 	rsbscs	r7, r3, r5, ror #6
d9004450:	6c696146 	stfvse	f6, [r9], #-280	; 0xfffffee8
d9004454:	6863000a 	stmdavs	r3!, {r1, r3}^
d9004458:	206b6365 	rsbcs	r6, fp, r5, ror #6
d900445c:	625f4453 	subsvs	r4, pc, #1392508928	; 0x53000000
d9004460:	5f746f6f 	svcpl	0x00746f6f
d9004464:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0x974
d9004468:	0078303a 	rsbseq	r3, r8, sl, lsr r0
d900446c:	61632009 	cmnvs	r3, r9
d9004470:	745f6472 	ldrbvc	r6, [pc], #1138	; d9004478 <magic+0x254>
d9004474:	3a657079 	bcc	da960660 <_bssend+0x195b810>
d9004478:	23007830 	movwcs	r7, #2096	; 0x830
d900447c:	4d432323 	stclmi	3, cr2, [r3, #-140]	; 0xffffff74
d9004480:	73203644 	teqvc	r0, #68, 12	; 0x4400000
d9004484:	63746977 	cmnvs	r4, #1949696	; 0x1dc000
d9004488:	69482068 	stmdbvs	r8, {r3, r5, r6, sp}^
d900448c:	70736867 	rsbsvc	r6, r3, r7, ror #16
d9004490:	20646565 	rsbcs	r6, r4, r5, ror #10
d9004494:	6c696166 	stfvse	f6, [r9], #-408	; 0xfffffe68
d9004498:	65206465 	strvs	r6, [r0, #-1125]!	; 0x465
d900449c:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
d90044a0:	0078303a 	rsbseq	r3, r8, sl, lsr r0
d90044a4:	31444d43 	cmpcc	r4, r3, asr #26
d90044a8:	77732038 	undefined instruction 0x77732038
d90044ac:	68637469 	stmdavs	r3!, {r0, r3, r5, r6, sl, ip, sp, lr}^
d90044b0:	64697720 	strbtvs	r7, [r9], #-1824	; 0x720
d90044b4:	66206874 	undefined instruction 0x66206874
d90044b8:	656c6961 	strbvs	r6, [ip, #-2401]!	; 0x961
d90044bc:	72652064 	rsbvc	r2, r5, #100	; 0x64
d90044c0:	3a726f72 	bcc	daca0290 <_bssend+0x1c9b440>
d90044c4:	43007830 	movwmi	r7, #2096	; 0x830
d90044c8:	3231444d 	eorscc	r4, r1, #1291845632	; 0x4d000000
d90044cc:	69777320 	ldmdbvs	r7!, {r5, r8, r9, ip, sp, lr}^
d90044d0:	20686374 	rsbcs	r6, r8, r4, ror r3
d90044d4:	74646977 	strbtvc	r6, [r4], #-2423	; 0x977
d90044d8:	61662068 	cmnvs	r6, r8, rrx
d90044dc:	64656c69 	strbtvs	r6, [r5], #-3177	; 0xc69
d90044e0:	72726520 	rsbsvc	r6, r2, #32, 10	; 0x8000000
d90044e4:	303a726f 	eorscc	r7, sl, pc, ror #4
d90044e8:	6d410078 	stclvs	0, cr0, [r1, #-480]	; 0xfffffe20
d90044ec:	6f6c206c 	svcvs	0x006c206c
d90044f0:	203a2067 	eorscs	r2, sl, r7, rrx
d90044f4:	542d384d 	strtpl	r3, [sp], #-2125	; 0x84d
d90044f8:	552d4c50 	strpl	r4, [sp, #-3152]!	; 0xc50
d90044fc:	442d4c43 	strtmi	r4, [sp], #-3139	; 0xc43
d9004500:	322d4345 	eorcc	r4, sp, #335544321	; 0x14000001
d9004504:	6f4c000a 	svcvs	0x004c000a
d9004508:	75206461 	strvc	r6, [r0, #-1121]!	; 0x461
d900450c:	6d6f636e 	stclvs	3, cr6, [pc, #-440]!	; d900435c <magic+0x138>
d9004510:	73657270 	cmnvc	r5, #112, 4
d9004514:	20646573 	rsbcs	r6, r4, r3, ror r5
d9004518:	67616d69 	strbvs	r6, [r1, -r9, ror #26]!
d900451c:	72662065 	rsbvc	r2, r6, #101	; 0x65
d9004520:	53206d6f 	teqpl	r0, #7104	; 0x1bc0
d9004524:	20312044 	eorscs	r2, r1, r4, asr #32
d9004528:	20726f66 	rsbscs	r6, r2, r6, ror #30
d900452c:	21507850 	cmpcs	r0, r0, asr r8
d9004530:	5245000a 	subpl	r0, r5, #10
d9004534:	5f524f52 	svcpl	0x00524f52
d9004538:	444e414e 	strbmi	r4, [lr], #-334	; 0x14e
d900453c:	4343455f 	movtmi	r4, #13663	; 0x355f
d9004540:	3a746120 	bcc	dad1c9c8 <_bssend+0x1d17b78>
d9004544:	6e692000 	cdpvs	0, 6, cr2, cr9, cr0, {0}
d9004548:	625f6f66 	subsvs	r6, pc, #408	; 0x198
d900454c:	003a6675 	eorseq	r6, sl, r5, ror r6
d9004550:	646e616e 	strbtvs	r6, [lr], #-366	; 0x16e
d9004554:	61657220 	cmnvs	r5, r0, lsr #4
d9004558:	61702064 	cmnvs	r0, r4, rrx
d900455c:	61206567 	teqvs	r0, r7, ror #10
d9004560:	3d726464 	cfldrdcc	mvd6, [r2, #-400]!	; 0xfffffe70
d9004564:	20007830 	andcs	r7, r0, r0, lsr r8
d9004568:	20636365 	rsbcs	r6, r3, r5, ror #6
d900456c:	0a727265 	beq	daca0f08 <_bssend+0x1c9c0b8>
d9004570:	6e616e00 	cdpvs	14, 6, cr6, cr1, cr0, {0}
d9004574:	65722064 	ldrbvs	r2, [r2, #-100]!	; 0x64
d9004578:	20746573 	rsbscs	r6, r4, r3, ror r5
d900457c:	6c696166 	stfvse	f6, [r9], #-408	; 0xfffffe68
d9004580:	68206465 	stmdavs	r0!, {r0, r2, r5, r6, sl, sp, lr}
d9004584:	0a657265 	beq	da960f20 <_bssend+0x195c0d0>
d9004588:	65686300 	strbvs	r6, [r8, #-768]!	; 0x300
d900458c:	62206b63 	eorvs	r6, r0, #101376	; 0x18c00
d9004590:	69746f6f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
d9004594:	726f2064 	rsbvc	r2, pc, #100	; 0x64
d9004598:	696e6920 	stmdbvs	lr!, {r5, r8, fp, sp, lr}^
d900459c:	61662074 	smcvs	25092	; 0x6204
d90045a0:	64656c69 	strbtvs	r6, [r5], #-3177	; 0xc69
d90045a4:	72656820 	rsbvc	r6, r5, #32, 16	; 0x200000
d90045a8:	6e000a65 	vmlsvs.f32	s0, s0, s11
d90045ac:	206f6966 	rsbcs	r6, pc, r6, ror #18
d90045b0:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
d90045b4:	69616620 	stmdbvs	r1!, {r5, r9, sl, sp, lr}^
d90045b8:	2064656c 	rsbcs	r6, r4, ip, ror #10
d90045bc:	65726568 	ldrbvs	r6, [r2, #-1384]!	; 0x568
d90045c0:	6d41000a 	stclvs	0, cr0, [r1, #-40]	; 0xffffffd8
d90045c4:	6f6c206c 	svcvs	0x006c206c
d90045c8:	203a2067 	eorscs	r2, sl, r7, rrx
d90045cc:	542d384d 	strtpl	r3, [sp], #-2125	; 0x84d
d90045d0:	552d4c50 	strpl	r4, [sp, #-3152]!	; 0xc50
d90045d4:	442d4c43 	strtmi	r4, [sp], #-3139	; 0xc43
d90045d8:	312d4345 	teqcc	sp, r5, asr #6
d90045dc:	6f42000a 	svcvs	0x0042000a
d90045e0:	4620746f 	strtmi	r7, [r0], -pc, ror #8
d90045e4:	206d6f72 	rsbcs	r6, sp, r2, ror pc
d90045e8:	0a495053 	beq	da25873c <_bssend+0x12538ec>
d90045ec:	6f6f4200 	svcvs	0x006f4200
d90045f0:	72462074 	subvc	r2, r6, #116	; 0x74
d90045f4:	53206d6f 	teqpl	r0, #7104	; 0x1bc0
d90045f8:	204f4944 	subcs	r4, pc, r4, asr #18
d90045fc:	4c000a43 	stcmi	10, cr0, [r0], {67}	; 0x43
d9004600:	2064616f 	rsbcs	r6, r4, pc, ror #2
d9004604:	6f636e75 	svcvs	0x00636e75
d9004608:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0x6d
d900460c:	64657373 	strbtvs	r7, [r5], #-883	; 0x373
d9004610:	616d6920 	cmnvs	sp, r0, lsr #18
d9004614:	66206567 	strtvs	r6, [r0], -r7, ror #10
d9004618:	5020726f 	eorpl	r7, r0, pc, ror #4
d900461c:	0a215078 	beq	d9858804 <_bssend+0x8539b4>
d9004620:	23232300 	teqcs	r3, #0, 6
d9004624:	56202323 	strtpl	r2, [r0], -r3, lsr #6
d9004628:	45454444 	strbmi	r4, [r5, #-1092]	; 0x444
d900462c:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; d90045b4 <magic+0x390>
d9004630:	65676174 	strbvs	r6, [r7, #-372]!	; 0x174
d9004634:	30203d20 	eorcc	r3, r0, r0, lsr #26
d9004638:	72650078 	rsbvc	r0, r5, #120	; 0x78
d900463c:	3a726f72 	bcc	daca040c <_bssend+0x1c9b5bc>
d9004640:	74756420 	ldrbtvc	r6, [r5], #-1056	; 0x420
d9004644:	69685f79 	stmdbvs	r8!, {r0, r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
d9004648:	6c206867 	stcvs	8, cr6, [r0], #-412	; 0xfffffe64
d900464c:	65677261 	strbvs	r7, [r7, #-609]!	; 0x261
d9004650:	68742072 	ldmdavs	r4!, {r1, r4, r5, r6, sp}^
d9004654:	64206e61 	strtvs	r6, [r0], #-3681	; 0xe61
d9004658:	5f797475 	svcpl	0x00797475
d900465c:	61726f74 	cmnvs	r2, r4, ror pc
d9004660:	2121206c 	teqcs	r1, ip, rrx
d9004664:	50000a21 	andpl	r0, r0, r1, lsr #20
d9004668:	4e3a554d 	cdpmi	5, 3, cr5, cr10, cr13, {2}
d900466c:	0a454e4f 	beq	da157fb0 <_bssend+0x1153160>
d9004670:	69685700 	stmdbvs	r8!, {r8, r9, sl, ip, lr}^
d9004674:	6c20656c 	cfstr32vs	mvfx6, [r0], #-432	; 0xfffffe50
d9004678:	20706f6f 	rsbscs	r6, r0, pc, ror #30
d900467c:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
d9004680:	202c7365 	eorcs	r7, ip, r5, ror #6
d9004684:	6f727265 	svcvs	0x00727265
d9004688:	2e2e2e72 	mcrcs	14, 1, r2, cr14, cr2, {3}
d900468c:	6d41000a 	stclvs	0, cr0, [r1, #-40]	; 0xffffffd8
d9004690:	6f6c206c 	svcvs	0x006c206c
d9004694:	203a2067 	eorscs	r2, sl, r7, rrx
d9004698:	30524444 	subscc	r4, r2, r4, asr #8
d900469c:	50202d20 	eorpl	r2, r0, r0, lsr #26
d90046a0:	505f4255 	subspl	r4, pc, r5, asr r2
d90046a4:	30525347 	subscc	r5, r2, r7, asr #6
d90046a8:	45435a5f 	strbmi	r5, [r3, #-2655]	; 0xa5f
d90046ac:	77205252 	undefined instruction 0x77205252
d90046b0:	20687469 	rsbcs	r7, r8, r9, ror #8
d90046b4:	205d005b 	subscs	r0, sp, fp, asr r0
d90046b8:	72746572 	rsbsvc	r6, r4, #478150656	; 0x1c800000
d90046bc:	2e2e2e79 	mcrcs	14, 1, r2, cr14, cr9, {3}
d90046c0:	7245000a 	subvc	r0, r5, #10
d90046c4:	20726f72 	rsbscs	r6, r2, r2, ror pc
d90046c8:	706f6f6c 	rsbvc	r6, pc, ip, ror #30
d90046cc:	6d410020 	stclvs	0, cr0, [r1, #-128]	; 0xffffff80
d90046d0:	6f6c206c 	svcvs	0x006c206c
d90046d4:	203a2067 	eorscs	r2, sl, r7, rrx
d90046d8:	30524444 	subscc	r4, r2, r4, asr #8
d90046dc:	50202d20 	eorpl	r2, r0, r0, lsr #26
d90046e0:	505f4255 	subspl	r4, pc, r5, asr r2
d90046e4:	30525347 	subscc	r5, r2, r7, asr #6
d90046e8:	4753515f 	undefined instruction 0x4753515f
d90046ec:	20525245 	subscs	r5, r2, r5, asr #4
d90046f0:	68746977 	ldmdavs	r4!, {r0, r1, r2, r4, r5, r6, r8, fp, sp, lr}^
d90046f4:	41005b20 	tstmi	r0, r0, lsr #22
d90046f8:	6c206c6d 	stcvs	12, cr6, [r0], #-436	; 0xfffffe4c
d90046fc:	3a20676f 	bcc	d981e4c0 <_bssend+0x819670>
d9004700:	52444420 	subpl	r4, r4, #32, 8	; 0x20000000
d9004704:	202d2030 	eorcs	r2, sp, r0, lsr r0
d9004708:	20425550 	subcs	r5, r2, r0, asr r5
d900470c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
d9004710:	69616620 	stmdbvs	r1!, {r5, r9, sl, sp, lr}^
d9004714:	6977206c 	ldmdbvs	r7!, {r2, r3, r5, r6, sp}^
d9004718:	50206874 	eorpl	r6, r0, r4, ror r8
d900471c:	30525347 	subscc	r5, r2, r7, asr #6
d9004720:	30203a20 	eorcc	r3, r0, r0, lsr #20
d9004724:	6d410078 	stclvs	0, cr0, [r1, #-480]	; 0xfffffe20
d9004728:	6f6c206c 	svcvs	0x006c206c
d900472c:	203a2067 	eorscs	r2, sl, r7, rrx
d9004730:	20797254 	rsbscs	r7, r9, r4, asr r2
d9004734:	69616761 	stmdbvs	r1!, {r0, r5, r6, r8, r9, sl, sp, lr}^
d9004738:	6977206e 	ldmdbvs	r7!, {r1, r2, r3, r5, r6, sp}^
d900473c:	4d206874 	stcmi	8, cr6, [r0, #-464]!	; 0xfffffe30
d9004740:	7220434d 	eorvc	r4, r0, #872415233	; 0x34000001
d9004744:	74657365 	strbtvc	r7, [r5], #-869	; 0x365
d9004748:	0a2e2e2e 	beq	d9b90008 <_bssend+0xb8b1b8>
d900474c:	730a000a 	movwvc	r0, #40970	; 0xa00a
d9004750:	206f6964 	rsbcs	r6, pc, r4, ror #18
d9004754:	75626564 	strbvc	r6, [r2, #-1380]!	; 0x564
d9004758:	6f622067 	svcvs	0x00622067
d900475c:	20647261 	rsbcs	r7, r4, r1, ror #4
d9004760:	65746564 	ldrbvs	r6, [r4, #-1380]!	; 0x564
d9004764:	64657463 	strbtvs	r7, [r5], #-1123	; 0x463
d9004768:	6e0a0020 	cdpvs	0, 0, cr0, cr10, cr0, {1}
d900476c:	6473206f 	ldrbtvs	r2, [r3], #-111	; 0x6f
d9004770:	64206f69 	strtvs	r6, [r0], #-3945	; 0xf69
d9004774:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
d9004778:	616f6220 	cmnvs	pc, r0, lsr #4
d900477c:	64206472 	strtvs	r6, [r0], #-1138	; 0x472
d9004780:	63657465 	cmnvs	r5, #1694498816	; 0x65000000
d9004784:	20646574 	rsbcs	r6, r4, r4, ror r5
d9004788:	45540a00 	ldrbmi	r0, [r4, #-2560]	; 0xa00
d900478c:	00203a20 	eoreq	r3, r0, r0, lsr #20
d9004790:	2054420a 	subscs	r4, r4, sl, lsl #4
d9004794:	3100203a 	tstcc	r0, sl, lsr r0
d9004798:	30303a34 	eorscc	r3, r0, r4, lsr sl
d900479c:	0034323a 	eorseq	r3, r4, sl, lsr r2
d90047a0:	2072614d 	rsbscs	r6, r2, sp, asr #2
d90047a4:	32203432 	eorcc	r3, r0, #838860800	; 0x32000000
d90047a8:	00353130 	eorseq	r3, r5, r0, lsr r1
d90047ac:	6d410a0a 	vstrvs	s1, [r1, #-40]	; 0xffffffd8
d90047b0:	69676f6c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
d90047b4:	6f6c2063 	svcvs	0x006c2063
d90047b8:	55203a67 	strpl	r3, [r0, #-2663]!	; 0xa67
d90047bc:	20545241 	subscs	r5, r4, r1, asr #4
d90047c0:	66204b4f 	strtvs	r4, [r0], -pc, asr #22
d90047c4:	6520726f 	strvs	r7, [r0, #-623]!	; 0x26f
d90047c8:	616c756d 	cmnvs	ip, sp, ror #10
d90047cc:	21726f74 	cmncs	r2, r4, ror pc
d90047d0:	430a000a 	movwmi	r0, #40970	; 0xa00a
d90047d4:	63205550 	teqvs	r0, #80, 10	; 0x14000000
d90047d8:	6b636f6c 	blvs	da8e0590 <_bssend+0x18db740>
d90047dc:	20736920 	rsbscs	r6, r3, r0, lsr #18
d90047e0:	7a484d00 	bvc	da217be8 <_bssend+0x1212d98>
d90047e4:	0a000a0a 	beq	d9007014 <_bssend+0x21c4>
d90047e8:	20524444 	subscs	r4, r2, r4, asr #8
d90047ec:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
d90047f0:	69616620 	stmdbvs	r1!, {r5, r9, sl, sp, lr}^
d90047f4:	5220216c 	eorpl	r2, r0, #108, 2
d90047f8:	74657365 	strbtvc	r7, [r5], #-869	; 0x365
d90047fc:	0a2e2e2e 	beq	d9b900bc <_bssend+0xb8b26c>
d9004800:	52444400 	subpl	r4, r4, #0, 8
d9004804:	666e6920 	strbtvs	r6, [lr], -r0, lsr #18
d9004808:	00203a6f 	eoreq	r3, r0, pc, ror #20
d900480c:	5244440a 	subpl	r4, r4, #167772160	; 0xa000000
d9004810:	73657420 	cmnvc	r5, #32, 8	; 0x20000000
d9004814:	61662074 	smcvs	25092	; 0x6204
d9004818:	64656c69 	strbtvs	r6, [r5], #-3177	; 0xc69
d900481c:	65522021 	ldrbvs	r2, [r2, #-33]	; 0x21
d9004820:	2e746573 	mrccs	5, 3, r6, cr4, cr3, {3}
d9004824:	000a2e2e 	andeq	r2, sl, lr, lsr #28
d9004828:	5244440a 	subpl	r4, r4, #167772160	; 0xa000000
d900482c:	696e6920 	stmdbvs	lr!, {r5, r8, fp, sp, lr}^
d9004830:	73752074 	cmnvc	r5, #116	; 0x74
d9004834:	203a2065 	eorscs	r2, sl, r5, rrx
d9004838:	73752000 	cmnvc	r5, #0
d900483c:	480a000a 	stmdami	sl, {r1, r3}
d9004840:	000a4848 	andeq	r4, sl, r8, asr #16
d9004844:	7379530a 	cmnvc	r9, #671088640	; 0x28000000
d9004848:	206d6574 	rsbcs	r6, sp, r4, ror r5
d900484c:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
d9004850:	0a646574 	beq	da91de28 <_bssend+0x1918fd8>
d9004854:	6e6d2f00 	cdpvs	15, 6, cr2, cr13, cr0, {0}
d9004858:	666e2f74 	uqsub16vs	r2, lr, r4
d900485c:	6f6f7273 	svcvs	0x006f7273
d9004860:	69732f74 	ldmdbvs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, sp}^
d9004864:	676e696d 	strbvs	r6, [lr, -sp, ror #18]!
d9004868:	6568632e 	strbvs	r6, [r8, #-814]!	; 0x32e
d900486c:	706f2f6e 	rsbvc	r2, pc, lr, ror #30
d9004870:	696c6e65 	stmdbvs	ip!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
d9004874:	2f78756e 	svccs	0x0078756e
d9004878:	6f6f6275 	svcvs	0x006f6275
d900487c:	72612f74 	rsbvc	r2, r1, #116, 30	; 0x1d0
d9004880:	612f6863 	teqvs	pc, r3, ror #16
d9004884:	632f6d72 	teqvs	pc, #7296	; 0x1c80
d9004888:	612f7570 	teqvs	pc, r0, ror r5
d900488c:	6d5f6c6d 	ldclvs	12, cr6, [pc, #-436]	; d90046e0 <magic+0x4bc>
d9004890:	6e6f7365 	cdpvs	3, 6, cr7, cr15, cr5, {3}
d9004894:	6d6f632f 	stclvs	3, cr6, [pc, #-188]!	; d90047e0 <magic+0x5bc>
d9004898:	2f6e6f6d 	svccs	0x006e6f6d
d900489c:	6d726966 	ldclvs	9, cr6, [r2, #-408]!	; 0xfffffe68
d90048a0:	65726177 	ldrbvs	r6, [r2, #-375]!	; 0x177
d90048a4:	616f6c2f 	cmnvs	pc, pc, lsr #24
d90048a8:	6f627564 	svcvs	0x00627564
d90048ac:	632e746f 	teqvs	lr, #1862270976	; 0x6f000000
	...

Disassembly of section .got:

d90048b4 <_GLOBAL_OFFSET_TABLE_>:
	...

Disassembly of section .data:

d90048c0 <__plls>:
d90048c0:	60010242 	andvs	r0, r1, r2, asr #4
d90048c4:	000000b1 	strheq	r0, [r0], -r1
d90048c8:	00000000 	andeq	r0, r0, r0
d90048cc:	00000318 	andeq	r0, r0, r8, lsl r3
d90048d0:	00000318 	andeq	r0, r0, r8, lsl r3
d90048d4:	600009a9 	andvs	r0, r0, r9, lsr #19
d90048d8:	0000d183 	andeq	sp, r0, r3, lsl #3
d90048dc:	5000023d 	andpl	r0, r0, sp, lsr r2
d90048e0:	00000000 	andeq	r0, r0, r0
d90048e4:	000eb949 	andeq	fp, lr, r9, asr #18
d90048e8:	00000005 	andeq	r0, r0, r5
d90048ec:	00000005 	andeq	r0, r0, r5
d90048f0:	001c9c38 	andseq	r9, ip, r8, lsr ip
d90048f4:	01c03158 	biceq	r3, r0, r8, asr r1
d90048f8:	097fde98 	ldmdbeq	pc!, {r3, r4, r7, r9, sl, fp, ip, lr, pc}^
d90048fc:	40120232 	andsmi	r0, r2, r2, lsr r2
d9004900:	40120232 	andsmi	r0, r2, r2, lsr r2

d9004904 <cfg_ddr_mode>:
d9004904:	00000001 	andeq	r0, r0, r1

d9004908 <__ddr_setting>:
d9004908:	00000007 	andeq	r0, r0, r7
d900490c:	00000000 	andeq	r0, r0, r0
d9004910:	40000000 	andmi	r0, r0, r0
d9004914:	00c00000 	sbceq	r0, r0, r0
d9004918:	00c00000 	sbceq	r0, r0, r0
d900491c:	00000620 	andeq	r0, r0, r0, lsr #12
d9004920:	0000012b 	andeq	r0, r0, fp, lsr #2
d9004924:	0027018c 	eoreq	r0, r7, ip, lsl #3
d9004928:	00020002 	andeq	r0, r2, r2
d900492c:	00000000 	andeq	r0, r0, r0
d9004930:	000a2f21 	andeq	r2, sl, r1, lsr #30
d9004934:	80000400 	andhi	r0, r0, r0, lsl #8
d9004938:	00000039 	andeq	r0, r0, r9, lsr r0
d900493c:	00181ee4 	andseq	r1, r8, r4, ror #29
d9004940:	00000014 	andeq	r0, r0, r4, lsl r0
d9004944:	0b0b0b0b 	bleq	d92c7578 <_bssend+0x2c2728>
d9004948:	0b0b0b0b 	bleq	d92c757c <_bssend+0x2c272c>
d900494c:	00000000 	andeq	r0, r0, r0
d9004950:	0b0b0b0b 	bleq	d92c7584 <_bssend+0x2c2734>
d9004954:	0b0b0b0b 	bleq	d92c7588 <_bssend+0x2c2738>
d9004958:	00000000 	andeq	r0, r0, r0
d900495c:	0b0b0b0b 	bleq	d92c7590 <_bssend+0x2c2740>
d9004960:	0b0b0b0b 	bleq	d92c7594 <_bssend+0x2c2744>
d9004964:	00000000 	andeq	r0, r0, r0
d9004968:	0b0b0b0b 	bleq	d92c759c <_bssend+0x2c274c>
d900496c:	0b0b0b0b 	bleq	d92c75a0 <_bssend+0x2c2750>
d9004970:	00000000 	andeq	r0, r0, r0
d9004974:	0b0b0b0b 	bleq	d92c75a8 <_bssend+0x2c2758>
d9004978:	0b0b0b0b 	bleq	d92c75ac <_bssend+0x2c275c>
d900497c:	00000000 	andeq	r0, r0, r0
d9004980:	0b0b0b0b 	bleq	d92c75b4 <_bssend+0x2c2764>
d9004984:	0b0b0b0b 	bleq	d92c75b8 <_bssend+0x2c2768>
d9004988:	00000000 	andeq	r0, r0, r0
d900498c:	0b0b0b0b 	bleq	d92c75c0 <_bssend+0x2c2770>
d9004990:	0b0b0b0b 	bleq	d92c75c4 <_bssend+0x2c2774>
d9004994:	00000000 	andeq	r0, r0, r0
d9004998:	0b0b0b0b 	bleq	d92c75cc <_bssend+0x2c277c>
d900499c:	0b0b0b0b 	bleq	d92c75d0 <_bssend+0x2c2780>
d90049a0:	00000000 	andeq	r0, r0, r0
d90049a4:	0000008b 	andeq	r0, r0, fp, lsl #1
d90049a8:	00c01c70 	sbceq	r1, r0, r0, ror ip
d90049ac:	00000218 	andeq	r0, r0, r8, lsl r2
d90049b0:	9d9cbb66 	vldrls	d11, [ip, #408]	; 0x198
d90049b4:	1e868404 	cdpne	4, 8, cr8, cr6, cr4, {0}
d90049b8:	50021600 	andpl	r1, r2, r0, lsl #12
	...
d90049c8:	0a005006 	beq	d90189e8 <_bssend+0x13b98>
d90049cc:	03e80078 	mvneq	r0, #120	; 0x78
d90049d0:	00000000 	andeq	r0, r0, r0
d90049d4:	0ba04e20 	bleq	d781825c <_start-0x17e7da4>
d90049d8:	0c802710 	stceq	7, cr2, [r0], {16}
	...
d90049e4:	0004004e 	andeq	r0, r4, lr, asr #32
d90049e8:	00d00004 	sbcseq	r0, r0, r4
d90049ec:	0000000b 	andeq	r0, r0, fp
d90049f0:	000b0008 	andeq	r0, fp, r8
d90049f4:	0027001c 	eoreq	r0, r7, ip, lsl r0
d90049f8:	0006000b 	andeq	r0, r6, fp
d90049fc:	000c0006 	andeq	r0, ip, r6
d9004a00:	02000006 	andeq	r0, r0, #6
d9004a04:	00040005 	andeq	r0, r4, r5
d9004a08:	00080004 	andeq	r0, r8, r4
d9004a0c:	000c0008 	andeq	r0, ip, r8
d9004a10:	00400004 	subeq	r0, r0, r4
d9004a14:	00140200 	andseq	r0, r4, r0, lsl #4
d9004a18:	0f0103e8 	svceq	0x000103e8
d9004a1c:	0c01262e 	stceq	6, cr2, [r1], {46}	; 0x2e
d9004a20:	00110221 	andseq	r0, r1, r1, lsr #4
d9004a24:	0000018c 	andeq	r0, r0, ip, lsl #3
d9004a28:	35214553 	strcc	r4, [r1, #-1363]!	; 0x553
d9004a2c:	10606725 	rsbne	r6, r0, r5, lsr #14
d9004a30:	ff102627 	undefined instruction 0xff102627
d9004a34:	0000008f 	andeq	r0, r0, pc, lsl #1
d9004a38:	d900255d 	stmdble	r0, {r0, r2, r3, r4, r6, r8, sl, sp}

d9004a3c <pagelist_1ynm_hynix256>:
d9004a3c:	05030100 	streq	r0, [r3, #-256]	; 0x100
d9004a40:	0d0b0907 	stceq	9, cr0, [fp, #-28]	; 0xffffffe4
d9004a44:	1513110f 	ldrne	r1, [r3, #-271]	; 0x10f
d9004a48:	1d1b1917 	ldcne	9, cr1, [fp, #-92]	; 0xffffffa4
d9004a4c:	2523211f 	strcs	r2, [r3, #-287]!	; 0x11f
d9004a50:	2d2b2927 	stccs	9, cr2, [fp, #-156]!	; 0xffffff64
d9004a54:	3533312f 	ldrcc	r3, [r3, #-303]!	; 0x12f
d9004a58:	3d3b3937 	ldccc	9, cr3, [fp, #-220]!	; 0xffffff24
d9004a5c:	4543413f 	strbmi	r4, [r3, #-319]	; 0x13f
d9004a60:	4d4b4947 	stclmi	9, cr4, [fp, #-284]	; 0xfffffee4
d9004a64:	5553514f 	ldrbpl	r5, [r3, #-335]	; 0x14f
d9004a68:	5d5b5957 	ldclpl	9, cr5, [fp, #-348]	; 0xfffffea4
d9004a6c:	6563615f 	strbvs	r6, [r3, #-351]!	; 0x15f
d9004a70:	6d6b6967 	stclvs	9, cr6, [fp, #-412]!	; 0xfffffe64
d9004a74:	7573716f 	ldrbvc	r7, [r3, #-367]!	; 0x16f
d9004a78:	7d7b7977 	ldclvc	9, cr7, [fp, #-476]!	; 0xfffffe24
d9004a7c:	8583817f 	strhi	r8, [r3, #383]	; 0x17f
d9004a80:	8d8b8987 	stchi	9, cr8, [fp, #540]	; 0x21c
d9004a84:	9593918f 	ldrls	r9, [r3, #399]	; 0x18f
d9004a88:	9d9b9997 	ldcls	9, cr9, [fp, #604]	; 0x25c
d9004a8c:	a5a3a19f 	strge	sl, [r3, #415]!	; 0x19f
d9004a90:	adaba9a7 	stcge	9, cr10, [fp, #668]!	; 0x29c
d9004a94:	b5b3b1af 	ldrlt	fp, [r3, #431]!	; 0x1af
d9004a98:	bdbbb9b7 	ldclt	9, cr11, [fp, #732]!	; 0x2dc
d9004a9c:	c5c3c1bf 	strbgt	ip, [r3, #447]	; 0x1bf
d9004aa0:	cdcbc9c7 	stclgt	9, cr12, [fp, #796]	; 0x31c
d9004aa4:	d5d3d1cf 	ldrble	sp, [r3, #463]	; 0x1cf
d9004aa8:	dddbd9d7 	ldclle	9, cr13, [fp, #860]	; 0x35c
d9004aac:	e5e3e1df 	strb	lr, [r3, #479]!	; 0x1df
d9004ab0:	edebe9e7 	stcl	9, cr14, [fp, #924]!	; 0x39c
d9004ab4:	f5f3f1ef 	undefined instruction 0xf5f3f1ef
d9004ab8:	fdfbf9f7 	ldc2l	9, cr15, [fp, #988]!	; 0x3dc

d9004abc <pagelist_hynix256>:
d9004abc:	03020100 	movweq	r0, #8448	; 0x2100
d9004ac0:	0b0a0706 	bleq	d92866e0 <_bssend+0x281890>
d9004ac4:	13120f0e 	tstne	r2, #14, 30	; 0x38
d9004ac8:	1b1a1716 	blne	d968a728 <_bssend+0x6858d8>
d9004acc:	23221f1e 	teqcs	r2, #30, 30	; 0x78
d9004ad0:	2b2a2726 	blcs	d9a8e770 <_bssend+0xa89920>
d9004ad4:	33322f2e 	teqcc	r2, #46, 30	; 0xb8
d9004ad8:	3b3a3736 	blcc	d9e927b8 <_bssend+0xe8d968>
d9004adc:	43423f3e 	movtmi	r3, #12094	; 0x2f3e
d9004ae0:	4b4a4746 	blmi	da296800 <_bssend+0x12919b0>
d9004ae4:	53524f4e 	cmppl	r2, #312	; 0x138
d9004ae8:	5b5a5756 	blpl	da69a848 <_bssend+0x16959f8>
d9004aec:	63625f5e 	cmnvs	r2, #376	; 0x178
d9004af0:	6b6a6766 	blvs	daa9e890 <_bssend+0x1a99a40>
d9004af4:	73726f6e 	cmnvc	r2, #440	; 0x1b8
d9004af8:	7b7a7776 	blvc	daea28d8 <_bssend+0x1e9da88>
d9004afc:	83827f7e 	orrhi	r7, r2, #504	; 0x1f8
d9004b00:	8b8a8786 	blhi	d72a6920 <_start-0x1d596e0>
d9004b04:	93928f8e 	orrsls	r8, r2, #568	; 0x238
d9004b08:	9b9a9796 	blls	d76aa968 <_start-0x1955698>
d9004b0c:	a3a29f9e 	undefined instruction 0xa3a29f9e
d9004b10:	abaaa7a6 	blge	d7aae9b0 <_start-0x1551650>
d9004b14:	b3b2afae 	undefined instruction 0xb3b2afae
d9004b18:	bbbab7b6 	bllt	d7eb29f8 <_start-0x114d608>
d9004b1c:	c3c2bfbe 	bicgt	fp, r2, #760	; 0x2f8
d9004b20:	cbcac7c6 	blgt	d82b6a40 <_start-0xd495c0>
d9004b24:	d3d2cfce 	bicsle	ip, r2, #824	; 0x338
d9004b28:	dbdad7d6 	blle	d86baa88 <_start-0x945578>
d9004b2c:	e3e2dfde 	mvn	sp, #888	; 0x378
d9004b30:	ebeae7e6 	bl	d8abead0 <_start-0x541530>
d9004b34:	f3f2efee 	undefined instruction 0xf3f2efee
d9004b38:	fbfaf7f6 	blx	d8ec2b1a <_start-0x13d4e6>
d9004b3c:	00000000 	andeq	r0, r0, r0

d9004b40 <partition_table>:
d9004b40:	6f676f6c 	svcvs	0x00676f6c
	...
d9004b50:	02000000 	andeq	r0, r0, #0
	...
d9004b60:	00000001 	andeq	r0, r0, r1
d9004b64:	00000000 	andeq	r0, r0, r0
d9004b68:	6f636572 	svcvs	0x00636572
d9004b6c:	79726576 	ldmdbvc	r2!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
	...
d9004b78:	02000000 	andeq	r0, r0, #0
	...
d9004b88:	00000001 	andeq	r0, r0, r1
d9004b8c:	00000000 	andeq	r0, r0, r0
d9004b90:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
	...
d9004ba0:	02000000 	andeq	r0, r0, #0
	...
d9004bb0:	00000001 	andeq	r0, r0, r1
d9004bb4:	00000000 	andeq	r0, r0, r0
d9004bb8:	746f6f62 	strbtvc	r6, [pc], #3938	; d9004bc0 <partition_table+0x80>
	...
d9004bc8:	02000000 	andeq	r0, r0, #0
	...
d9004bd8:	00000001 	andeq	r0, r0, r1
d9004bdc:	00000000 	andeq	r0, r0, r0
d9004be0:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0x973
d9004be4:	00006d65 	andeq	r6, r0, r5, ror #26
	...
d9004bf0:	40000000 	andmi	r0, r0, r0
	...
d9004c00:	00000001 	andeq	r0, r0, r1
d9004c04:	00000000 	andeq	r0, r0, r0
d9004c08:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
d9004c0c:	00000065 	andeq	r0, r0, r5, rrx
	...
d9004c18:	10000000 	andne	r0, r0, r0
	...
d9004c28:	00000002 	andeq	r0, r0, r2
d9004c2c:	00000000 	andeq	r0, r0, r0
d9004c30:	61726170 	cmnvs	r2, r0, ror r1
d9004c34:	0000006d 	andeq	r0, r0, sp, rrx
	...
d9004c40:	08000000 	stmdaeq	r0, {}
	...
d9004c50:	00000001 	andeq	r0, r0, r1
d9004c54:	00000000 	andeq	r0, r0, r0
d9004c58:	61746164 	cmnvs	r4, r4, ror #2
	...
d9004c68:	ffffffff 	undefined instruction 0xffffffff
d9004c6c:	ffffffff 	undefined instruction 0xffffffff
	...
d9004c78:	00000004 	andeq	r0, r0, r4
	...

d9004dc0 <store_configs>:
d9004dc0:	00000001 	andeq	r0, r0, r1
	...
d9004dd4:	00000200 	andeq	r0, r0, r0, lsl #4
	...

d9004de4 <__acs_set>:
d9004de4:	5f736361 	svcpl	0x00736361
d9004de8:	00000024 	andeq	r0, r0, r4, lsr #32
d9004dec:	00000001 	andeq	r0, r0, r1
d9004df0:	00000050 	andeq	r0, r0, r0, asr r0
d9004df4:	5f726464 	svcpl	0x00726464
d9004df8:	00000001 	andeq	r0, r0, r1
d9004dfc:	00000134 	andeq	r0, r0, r4, lsr r1
d9004e00:	d9004908 	stmdble	r0, {r3, r8, fp, lr}
d9004e04:	5f6c6c70 	svcpl	0x006c6c70
d9004e08:	00000002 	andeq	r0, r0, r2
d9004e0c:	00000044 	andeq	r0, r0, r4, asr #32
d9004e10:	d90048c0 	stmdble	r0, {r6, r7, fp, lr}
d9004e14:	74726170 	ldrbtvc	r6, [r2], #-368	; 0x170
d9004e18:	00000001 	andeq	r0, r0, r1
d9004e1c:	00000280 	andeq	r0, r0, r0, lsl #5
d9004e20:	d9004b40 	stmdble	r0, {r6, r8, r9, fp, lr}
d9004e24:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
d9004e28:	00000001 	andeq	r0, r0, r1
d9004e2c:	00000024 	andeq	r0, r0, r4, lsr #32
d9004e30:	d9004dc0 	stmdble	r0, {r6, r7, r8, sl, fp, lr}
d9004e34:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

d9004e38 <nand_retry>:
	...

d9004e44 <total_in>:
d9004e44:	00000000 	andeq	r0, r0, r0

d9004e48 <total_out>:
d9004e48:	00000000 	andeq	r0, r0, r0

d9004e4c <progname>:
d9004e4c:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003041 	andeq	r3, r0, r1, asr #32
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000026 	andeq	r0, r0, r6, lsr #32
  10:	524f4305 	subpl	r4, pc, #335544320	; 0x14000000
  14:	2d584554 	cfldr64cs	mvdx4, [r8, #-336]	; 0xfffffeb0
  18:	06003941 	streq	r3, [r0], -r1, asr #18
  1c:	0841070a 	stmdaeq	r1, {r1, r3, r8, r9, sl}^
  20:	12020901 	andne	r0, r2, #16384	; 0x4000
  24:	15011404 	strne	r1, [r1, #-1028]	; 0x404
  28:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  2c:	2c021a01 	stccs	10, cr1, [r2], {1}
  30:	Address 0x00000030 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	5328203a 	teqpl	r8, #58	; 0x3a
   8:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
   c:	20797265 	rsbscs	r7, r9, r5, ror #4
  10:	202b2b47 	eorcs	r2, fp, r7, asr #22
  14:	6574694c 	ldrbvs	r6, [r4, #-2380]!	; 0x94c
  18:	31303220 	teqcc	r0, r0, lsr #4
  1c:	2d317130 	ldfcss	f7, [r1, #-192]!	; 0xffffff40
  20:	29383831 	ldmdbcs	r8!, {r0, r4, r5, fp, ip, sp}
  24:	342e3420 	strtcc	r3, [lr], #-1056	; 0x420
  28:	0000312e 	andeq	r3, r0, lr, lsr #2
  2c:	3a434347 	bcc	10d0d50 <_start-0xd7f2f2b0>
  30:	6f532820 	svcvs	0x00532820
  34:	65637275 	strbvs	r7, [r3, #-629]!	; 0x275
  38:	47207972 	undefined instruction 0x47207972
  3c:	4c202b2b 	stcmi	11, cr2, [r0], #-172	; 0xffffff54
  40:	20657469 	rsbcs	r7, r5, r9, ror #8
  44:	30313032 	eorscc	r3, r1, r2, lsr r0
  48:	312d3171 	teqcc	sp, r1, ror r1
  4c:	20293838 	eorcs	r3, r9, r8, lsr r8
  50:	2e342e34 	mrccs	14, 1, r2, cr4, cr4, {1}
  54:	47000031 	smladxmi	r0, r1, r0, r0
  58:	203a4343 	eorscs	r4, sl, r3, asr #6
  5c:	756f5328 	strbvc	r5, [pc, #-808]!	; fffffd3c <_bssend+0x26ffaeec>
  60:	72656372 	rsbvc	r6, r5, #-939524095	; 0xc8000001
  64:	2b472079 	blcs	11c8250 <_start-0xd7e37db0>
  68:	694c202b 	stmdbvs	ip, {r0, r1, r3, r5, sp}^
  6c:	32206574 	eorcc	r6, r0, #116, 10	; 0x1d000000
  70:	71303130 	teqvc	r0, r0, lsr r1
  74:	38312d31 	ldmdacc	r1!, {r0, r4, r5, r8, sl, fp, sp}
  78:	34202938 	strtcc	r2, [r0], #-2360	; 0x938
  7c:	312e342e 	teqcc	lr, lr, lsr #8
  80:	43470000 	movtmi	r0, #28672	; 0x7000
  84:	28203a43 	stmdacs	r0!, {r0, r1, r6, r9, fp, ip, sp}
  88:	72756f53 	rsbsvc	r6, r5, #332	; 0x14c
  8c:	79726563 	ldmdbvc	r2!, {r0, r1, r5, r6, r8, sl, sp, lr}^
  90:	2b2b4720 	blcs	ad1d18 <_start-0xd852e2e8>
  94:	74694c20 	strbtvc	r4, [r9], #-3104	; 0xc20
  98:	30322065 	eorscc	r2, r2, r5, rrx
  9c:	31713031 	cmncc	r1, r1, lsr r0
  a0:	3838312d 	ldmdacc	r8!, {r0, r2, r3, r5, r8, ip, sp}
  a4:	2e342029 	cdpcs	0, 3, cr2, cr4, cr9, {1}
  a8:	00312e34 	eorseq	r2, r1, r4, lsr lr
  ac:	43434700 	movtmi	r4, #14080	; 0x3700
  b0:	5328203a 	teqpl	r8, #58	; 0x3a
  b4:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
  b8:	20797265 	rsbscs	r7, r9, r5, ror #4
  bc:	202b2b47 	eorcs	r2, fp, r7, asr #22
  c0:	6574694c 	ldrbvs	r6, [r4, #-2380]!	; 0x94c
  c4:	31303220 	teqcc	r0, r0, lsr #4
  c8:	2d317130 	ldfcss	f7, [r1, #-192]!	; 0xffffff40
  cc:	29383831 	ldmdbcs	r8!, {r0, r4, r5, fp, ip, sp}
  d0:	342e3420 	strtcc	r3, [lr], #-1056	; 0x420
  d4:	Address 0x000000d4 is out of bounds.


Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	00000087 	andeq	r0, r0, r7, lsl #1
       4:	00200002 	eoreq	r0, r0, r2
       8:	01020000 	tsteq	r2, r0
       c:	000d0efb 	strdeq	r0, [sp], -fp
      10:	01010101 	tsteq	r1, r1, lsl #2
      14:	01000000 	tsteq	r0, r0
      18:	00010000 	andeq	r0, r1, r0
      1c:	5f6d6f72 	svcpl	0x006d6f72
      20:	2e6c7073 	mcrcs	0, 3, r7, cr12, cr3, {3}
      24:	00000053 	andeq	r0, r0, r3, asr r0
      28:	05000000 	streq	r0, [r0, #-0]
      2c:	00000002 	andeq	r0, r0, r2
      30:	010a03d9 	ldrdeq	r0, [sl, -r9]
      34:	2f2f2f2f 	svccs	0x002f2f2f
      38:	032f2f2f 	teqeq	pc, #47, 30	; 0xbc
      3c:	2f2f2e2b 	svccs	0x002f2e2b
      40:	322f2f36 	eorcc	r2, pc, #54, 30	; 0xd8
      44:	2f2f2f2f 	svccs	0x002f2f2f
      48:	2f302f2f 	svccs	0x00302f2f
      4c:	2f2f302f 	svccs	0x002f302f
      50:	2f342f2f 	svccs	0x00342f2f
      54:	2f2f2f2f 	svccs	0x002f2f2f
      58:	0b032f2f 	bleq	cbd1c <_start-0xd8f342e4>
      5c:	083d032e 	ldmdaeq	sp!, {r1, r2, r3, r5, r8, r9}
      60:	2f2f2fe4 	svccs	0x002f2fe4
      64:	2f2f302f 	svccs	0x002f302f
      68:	2f2f2f2f 	svccs	0x002f2f2f
      6c:	2f332f30 	svccs	0x00332f30
      70:	2f2f2f2f 	svccs	0x002f2f2f
      74:	2f302f31 	svccs	0x00302f31
      78:	2f302f30 	svccs	0x00302f30
      7c:	2f302f31 	svccs	0x00302f31
      80:	2f302f30 	svccs	0x00302f30
      84:	16022f2f 	strne	r2, [r2], -pc, lsr #30
      88:	70010100 	andvc	r0, r1, r0, lsl #2
      8c:	0200000d 	andeq	r0, r0, #13
      90:	00034c00 	andeq	r4, r3, r0, lsl #24
      94:	fb010200 	blx	4089e <_start-0xd8fbf762>
      98:	01000d0e 	tsteq	r0, lr, lsl #26
      9c:	00010101 	andeq	r0, r1, r1, lsl #2
      a0:	00010000 	andeq	r0, r1, r0
      a4:	6d2f0100 	stfvss	f0, [pc, #-0]	; ac <_start-0xd8ffff54>
      a8:	6e2f746e 	cdpvs	4, 2, cr7, cr15, cr14, {3}
      ac:	6f727366 	svcvs	0x00727366
      b0:	732f746f 	teqvc	pc, #1862270976	; 0x6f000000
      b4:	6e696d69 	cdpvs	13, 6, cr6, cr9, cr9, {3}
      b8:	68632e67 	stmdavs	r3!, {r0, r1, r2, r5, r6, r9, sl, fp, sp}^
      bc:	6f2f6e65 	svcvs	0x002f6e65
      c0:	6c6e6570 	cfstr64vs	mvdx6, [lr], #-448	; 0xfffffe40
      c4:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
      c8:	6f62752f 	svcvs	0x0062752f
      cc:	622f746f 	eorvs	r7, pc, #1862270976	; 0x6f000000
      d0:	646c6975 	strbtvs	r6, [ip], #-2421	; 0x975
      d4:	636e692f 	cmnvs	lr, #770048	; 0xbc000
      d8:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0x56c
      dc:	73612f32 	cmnvc	r1, #50, 30	; 0xc8
      e0:	6d2f006d 	stcvs	0, cr0, [pc, #-436]!	; ffffff34 <_bssend+0x26ffb0e4>
      e4:	6e2f746e 	cdpvs	4, 2, cr7, cr15, cr14, {3}
      e8:	6f727366 	svcvs	0x00727366
      ec:	732f746f 	teqvc	pc, #1862270976	; 0x6f000000
      f0:	6e696d69 	cdpvs	13, 6, cr6, cr9, cr9, {3}
      f4:	68632e67 	stmdavs	r3!, {r0, r1, r2, r5, r6, r9, sl, fp, sp}^
      f8:	6f2f6e65 	svcvs	0x002f6e65
      fc:	6c6e6570 	cfstr64vs	mvdx6, [lr], #-448	; 0xfffffe40
     100:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     104:	6f62752f 	svcvs	0x0062752f
     108:	612f746f 	teqvs	pc, pc, ror #8
     10c:	2f686372 	svccs	0x00686372
     110:	2f6d7261 	svccs	0x006d7261
     114:	2f757063 	svccs	0x00757063
     118:	5f6c6d61 	svcpl	0x006c6d61
     11c:	6f73656d 	svcvs	0x0073656d
     120:	6f632f6e 	svcvs	0x00632f6e
     124:	6e6f6d6d 	cdpvs	13, 6, cr6, cr15, cr13, {3}
     128:	7269662f 	rsbvc	r6, r9, #49283072	; 0x2f00000
     12c:	7261776d 	rsbvc	r7, r1, #28573696	; 0x1b40000
     130:	6d2f0065 	stcvs	0, cr0, [pc, #-404]!	; ffffffa4 <_bssend+0x26ffb154>
     134:	6e2f746e 	cdpvs	4, 2, cr7, cr15, cr14, {3}
     138:	6f727366 	svcvs	0x00727366
     13c:	732f746f 	teqvc	pc, #1862270976	; 0x6f000000
     140:	6e696d69 	cdpvs	13, 6, cr6, cr9, cr9, {3}
     144:	68632e67 	stmdavs	r3!, {r0, r1, r2, r5, r6, r9, sl, fp, sp}^
     148:	6f2f6e65 	svcvs	0x002f6e65
     14c:	6c6e6570 	cfstr64vs	mvdx6, [lr], #-448	; 0xfffffe40
     150:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     154:	6f62752f 	svcvs	0x0062752f
     158:	622f746f 	eorvs	r7, pc, #1862270976	; 0x6f000000
     15c:	6472616f 	ldrbtvs	r6, [r2], #-367	; 0x16f
     160:	6c6d612f 	stfvse	f6, [sp], #-188	; 0xffffff44
     164:	6369676f 	cmnvs	r9, #29097984	; 0x1bc0000
     168:	6239672f 	eorsvs	r6, r9, #12320768	; 0xbc0000
     16c:	746b735f 	strbtvc	r7, [fp], #-863	; 0x35f
     170:	2f31765f 	svccs	0x0031765f
     174:	6d726966 	ldclvs	9, cr6, [r2, #-408]!	; 0xfffffe68
     178:	65726177 	ldrbvs	r6, [r2, #-375]!	; 0x177
     17c:	6e6d2f00 	cdpvs	15, 6, cr2, cr13, cr0, {0}
     180:	666e2f74 	uqsub16vs	r2, lr, r4
     184:	6f6f7273 	svcvs	0x006f7273
     188:	69732f74 	ldmdbvs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, sp}^
     18c:	676e696d 	strbvs	r6, [lr, -sp, ror #18]!
     190:	6568632e 	strbvs	r6, [r8, #-814]!	; 0x32e
     194:	706f2f6e 	rsbvc	r2, pc, lr, ror #30
     198:	696c6e65 	stmdbvs	ip!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
     19c:	2f78756e 	svccs	0x0078756e
     1a0:	6f6f6275 	svcvs	0x006f6275
     1a4:	72612f74 	rsbvc	r2, r1, #116, 30	; 0x1d0
     1a8:	612f6863 	teqvs	pc, r3, ror #16
     1ac:	632f6d72 	teqvs	pc, #7296	; 0x1c80
     1b0:	612f7570 	teqvs	pc, r0, ror r5
     1b4:	6d5f6c6d 	ldclvs	12, cr6, [pc, #-436]	; 8 <_start-0xd8fffff8>
     1b8:	6e6f7365 	cdpvs	3, 6, cr7, cr15, cr5, {3}
     1bc:	6239672f 	eorsvs	r6, r9, #12320768	; 0xbc0000
     1c0:	7269662f 	rsbvc	r6, r9, #49283072	; 0x2f00000
     1c4:	7261776d 	rsbvc	r7, r1, #28573696	; 0x1b40000
     1c8:	6d2f0065 	stcvs	0, cr0, [pc, #-404]!	; 3c <_start-0xd8ffffc4>
     1cc:	6e2f746e 	cdpvs	4, 2, cr7, cr15, cr14, {3}
     1d0:	6f727366 	svcvs	0x00727366
     1d4:	732f746f 	teqvc	pc, #1862270976	; 0x6f000000
     1d8:	6e696d69 	cdpvs	13, 6, cr6, cr9, cr9, {3}
     1dc:	68632e67 	stmdavs	r3!, {r0, r1, r2, r5, r6, r9, sl, fp, sp}^
     1e0:	6f2f6e65 	svcvs	0x002f6e65
     1e4:	6c6e6570 	cfstr64vs	mvdx6, [lr], #-448	; 0xfffffe40
     1e8:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     1ec:	6f62752f 	svcvs	0x0062752f
     1f0:	692f746f 	stmdbvs	pc!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr}
     1f4:	756c636e 	strbvc	r6, [ip, #-878]!	; 0x36e
     1f8:	6c2f6564 	cfstr32vs	mvfx6, [pc], #-400	; 70 <_start-0xd8ffff90>
     1fc:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     200:	6e6d2f00 	cdpvs	15, 6, cr2, cr13, cr0, {0}
     204:	666e2f74 	uqsub16vs	r2, lr, r4
     208:	6f6f7273 	svcvs	0x006f7273
     20c:	69732f74 	ldmdbvs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, sp}^
     210:	676e696d 	strbvs	r6, [lr, -sp, ror #18]!
     214:	6568632e 	strbvs	r6, [r8, #-814]!	; 0x32e
     218:	706f2f6e 	rsbvc	r2, pc, lr, ror #30
     21c:	696c6e65 	stmdbvs	ip!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
     220:	2f78756e 	svccs	0x0078756e
     224:	6f6f6275 	svcvs	0x006f6275
     228:	75622f74 	strbvc	r2, [r2, #-3956]!	; 0xf74
     22c:	2f646c69 	svccs	0x00646c69
     230:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     234:	2f656475 	svccs	0x00656475
     238:	2f6d7361 	svccs	0x006d7361
     23c:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
     240:	6f690000 	svcvs	0x00690000
     244:	0100682e 	tsteq	r0, lr, lsr #16
     248:	69740000 	ldmdbvs	r4!, {}^
     24c:	2e72656d 	cdpcs	5, 7, cr6, cr2, cr13, {3}
     250:	00020063 	andeq	r0, r2, r3, rrx
     254:	72657300 	rsbvc	r7, r5, #0, 6
     258:	2e6c6169 	powcsez	f6, f4, #1.0
     25c:	00020063 	andeq	r0, r2, r3, rrx
     260:	72617500 	rsbvc	r7, r1, #0, 10
     264:	6e697074 	mcrvs	0, 3, r7, cr9, cr4, {3}
     268:	0300632e 	movweq	r6, #814	; 0x32e
     26c:	70730000 	rsbsvc	r0, r3, r0
     270:	69727769 	ldmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, ip, sp, lr}^
     274:	632e6574 	teqvs	lr, #116, 10	; 0x1d000000
     278:	00000400 	andeq	r0, r0, r0, lsl #8
     27c:	746d656d 	strbtvc	r6, [sp], #-1389	; 0x56d
     280:	2e747365 	cdpcs	3, 7, cr7, cr4, cr5, {3}
     284:	00020063 	andeq	r0, r2, r3, rrx
     288:	6c6c7000 	stclvs	0, cr7, [ip], #-0
     28c:	0400632e 	streq	r6, [r0], #-814	; 0x32e
     290:	61680000 	cmnvs	r8, r0
     294:	32696472 	rsbcc	r6, r9, #1912602624	; 0x72000000
     298:	696c5f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
     29c:	632e6574 	teqvs	lr, #116, 10	; 0x1d000000
     2a0:	00000200 	andeq	r0, r0, r0, lsl #4
     2a4:	5f726464 	svcpl	0x00726464
     2a8:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
     2ac:	2e77685f 	mrccs	8, 3, r6, cr7, cr15, {2}
     2b0:	00040063 	andeq	r0, r4, r3, rrx
     2b4:	72646400 	rsbvc	r6, r4, #0, 8
     2b8:	7475615f 	ldrbtvc	r6, [r5], #-351	; 0x15f
     2bc:	65645f6f 	strbvs	r5, [r4, #-3951]!	; 0xf6f
     2c0:	74636574 	strbtvc	r6, [r3], #-1396	; 0x574
     2c4:	0400632e 	streq	r6, [r0], #-814	; 0x32e
     2c8:	64640000 	strbtvs	r0, [r4], #-0
     2cc:	00632e72 	rsbeq	r2, r3, r2, ror lr
     2d0:	73000004 	movwvc	r0, #4
     2d4:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0x379
     2d8:	00682e6d 	rsbeq	r2, r8, sp, ror #28
     2dc:	61000001 	tstvs	r0, r1
     2e0:	615f6c6d 	cmpvs	pc, sp, ror #24
     2e4:	61635f39 	cmnvs	r3, r9, lsr pc
     2e8:	2e656863 	cdpcs	8, 6, cr6, cr5, cr3, {3}
     2ec:	00020063 	andeq	r0, r2, r3, rrx
     2f0:	69666e00 	stmdbvs	r6!, {r9, sl, fp, sp, lr}^
     2f4:	00632e6f 	rsbeq	r2, r3, pc, ror #28
     2f8:	73000004 	movwvc	r0, #4
     2fc:	2e6f6964 	cdpcs	9, 6, cr6, cr15, cr4, {3}
     300:	00040063 	andeq	r0, r4, r3, rrx
     304:	70647300 	rsbvc	r7, r4, r0, lsl #6
     308:	756d6e69 	strbvc	r6, [sp, #-3689]!	; 0xe69
     30c:	00632e78 	rsbeq	r2, r3, r8, ror lr
     310:	72000004 	andvc	r0, r0, #4
     314:	6f626d6f 	svcvs	0x00626d6f
     318:	632e746f 	teqvs	lr, #1862270976	; 0x6f000000
     31c:	00000400 	andeq	r0, r0, r0, lsl #8
     320:	2e6c7073 	mcrcs	0, 3, r7, cr12, cr3, {3}
     324:	00000063 	andeq	r0, r0, r3, rrx
     328:	776f7000 	strbvc	r7, [pc, -r0]!
     32c:	632e7265 	teqvs	lr, #1342177286	; 0x50000006
     330:	00000200 	andeq	r0, r0, r0, lsl #4
     334:	5f726464 	svcpl	0x00726464
     338:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
     33c:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     340:	00632e6c 	rsbeq	r2, r3, ip, ror #28
     344:	6c000004 	stcvs	0, cr0, [r0], {4}
     348:	7564616f 	strbvc	r6, [r4, #-367]!	; 0x16f
     34c:	746f6f62 	strbtvc	r6, [pc], #3938	; 354 <_start-0xd8fffcac>
     350:	0200632e 	andeq	r6, r0, #-1207959552	; 0xb8000000
     354:	79740000 	ldmdbvc	r4!, {}^
     358:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     35c:	00010068 	andeq	r0, r1, r8, rrx
     360:	70797400 	rsbsvc	r7, r9, r0, lsl #8
     364:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     368:	00000500 	andeq	r0, r0, r0, lsl #10
     36c:	696d6974 	stmdbvs	sp!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     370:	682e676e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
     374:	00000600 	andeq	r0, r0, r0, lsl #12
     378:	626d6f72 	rsbvs	r6, sp, #456	; 0x1c8
     37c:	2e746f6f 	cdpcs	15, 7, cr6, cr4, cr15, {3}
     380:	00060068 	andeq	r0, r6, r8, rrx
     384:	6d656d00 	stclvs	13, cr6, [r5, #-0]
     388:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0x574
     38c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     390:	616e0000 	cmnvs	lr, r0
     394:	682e646e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, sp, lr}
     398:	00000600 	andeq	r0, r0, r0, lsl #12
     39c:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
     3a0:	2e656761 	cdpcs	7, 6, cr6, cr5, cr1, {3}
     3a4:	00060068 	andeq	r0, r6, r8, rrx
     3a8:	73636100 	cmnvc	r3, #0, 2
     3ac:	0600682e 	streq	r6, [r0], -lr, lsr #16
     3b0:	69740000 	ldmdbvs	r4!, {}^
     3b4:	6e696d6d 	cdpvs	13, 6, cr6, cr9, cr13, {3}
     3b8:	00632e67 	rsbeq	r2, r3, r7, ror #28
     3bc:	73000003 	movwvc	r0, #3
     3c0:	642e706d 	strtvs	r7, [lr], #-109	; 0x6d
     3c4:	04007461 	streq	r7, [r0], #-1121	; 0x461
     3c8:	74730000 	ldrbtvc	r0, [r3], #-0
     3cc:	6761726f 	strbvs	r7, [r1, -pc, ror #4]!
     3d0:	00632e65 	rsbeq	r2, r3, r5, ror #28
     3d4:	61000003 	tstvs	r0, r3
     3d8:	632e7363 	teqvs	lr, #-1946157055	; 0x8c000001
     3dc:	00000400 	andeq	r0, r0, r0, lsl #8
     3e0:	02050000 	andeq	r0, r5, #0
     3e4:	d9000224 	stmdble	r0, {r2, r5, r9}
     3e8:	0103bb03 	tsteq	r3, r3, lsl #22
     3ec:	04130821 	ldreq	r0, [r3], #-2081	; 0x821
     3f0:	7ccf0302 	stclvc	3, cr0, [pc], {2}
     3f4:	5b2f1320 	blpl	bc507c <_start-0xd843af84>
     3f8:	045a2f13 	ldrbeq	r2, [sl], #-3859	; 0xf13
     3fc:	04143a03 	ldreq	r3, [r4], #-2563	; 0xa03
     400:	3c740304 	ldclcc	3, cr0, [r4], #-16
     404:	0c030304 	stceq	3, cr0, [r3], {4}
     408:	03040420 	movweq	r0, #17440	; 0x4420
     40c:	03043c74 	movweq	r3, #19572	; 0x4c74
     410:	4c4a1503 	cfstr64mi	mvdx1, [sl], {3}
     414:	5930135b 	ldmdbpl	r0!, {r0, r1, r3, r4, r6, r8, r9, ip}
     418:	5c30593f 	ldcpl	9, cr5, [r0], #-252	; 0xffffff04
     41c:	24035a13 	strcs	r5, [r3], #-2579	; 0xa13
     420:	212f203c 	teqcs	pc, ip, lsr r0
     424:	242d4f2d 	strtcs	r4, [sp], #-3885	; 0xf2d
     428:	3e2f2220 	cdpcc	2, 2, cr2, cr15, cr0, {1}
     42c:	302f2f32 	eorcc	r2, pc, r2, lsr pc
     430:	03207503 	teqeq	r0, #12582912	; 0xc00000
     434:	7503200b 	strvc	r2, [r3, #-11]
     438:	2e10032e 	cdpcs	3, 1, cr0, cr0, cr14, {1}
     43c:	1e22252c 	cfsh64ne	mvdx2, mvdx2, #28
     440:	59223e22 	stmdbpl	r2!, {r1, r5, r9, sl, fp, ip, sp}
     444:	213b211f 	teqcs	fp, pc, lsl r1
     448:	5721502b 	strpl	r5, [r1, -fp, lsr #32]!
     44c:	20273b40 	eorcs	r3, r7, r0, asr #22
     450:	2f211f21 	svccs	0x00211f21
     454:	04a03d9f 	strteq	r3, [r0], #3487	; 0xd9f
     458:	7efe0305 	cdpvc	3, 15, cr0, cr14, cr5, {0}
     45c:	03191208 	tsteq	r9, #8, 4	; 0x80000000
     460:	4d272e79 	stcmi	14, cr2, [r7, #-484]!	; 0xfffffe1c
     464:	64942259 	ldrvs	r2, [r4], #601	; 0x259
     468:	4b241e4c 	blmi	907da0 <_start-0xd86f8260>
     46c:	4b4c3d4b 	blmi	130f9a0 <_start-0xd7cf0660>
     470:	5871034b 	ldmdapl	r1!, {r0, r1, r3, r6, r8, r9}^
     474:	03207403 	teqeq	r0, #50331648	; 0x3000000
     478:	1303200c 	movwne	r2, #12300	; 0x300c
     47c:	14bc682e 	ldrtne	r6, [ip], #2094	; 0x82e
     480:	314b2d21 	cmpcc	fp, r1, lsr #26
     484:	4e3d4d4b 	cdpmi	13, 3, cr4, cr13, cr11, {2}
     488:	5b5b4b4b 	blpl	16d31bc <_start-0xd792ce44>
     48c:	034c1484 	movteq	r1, #50308	; 0xc484
     490:	6803662b 	stmdavs	r3, {r0, r1, r3, r5, r9, sl, sp, lr}
     494:	20180301 	andscs	r0, r8, r1, lsl #6
     498:	3c68032e 	stclcc	3, cr0, [r8], #-184	; 0xffffff48
     49c:	4b4b6a3d 	blmi	12dad98 <_start-0xd7d25268>
     4a0:	4b304446 	blmi	c115c0 <_start-0xd83eea40>
     4a4:	464b4b6a 	strbmi	r4, [fp], -sl, ror #22
     4a8:	3d3c0b03 	fldmdbxcc	ip!, {d0}	;@ Deprecated
     4ac:	301e3d3d 	andscc	r3, lr, sp, lsr sp
     4b0:	2c223256 	sfmcs	f3, 4, [r2], #-344	; 0xfffffea8
     4b4:	ac030604 	stcge	6, cr0, [r3], {4}
     4b8:	0301907f 	movweq	r9, #4223	; 0x107f
     4bc:	0325200c 	teqeq	r5, #12
     4c0:	12033c76 	andne	r3, r3, #30208	; 0x7600
     4c4:	2e1f032e 	cdpcs	3, 1, cr0, cr15, cr14, {1}
     4c8:	03211f13 	teqeq	r1, #19, 30	; 0x4c
     4cc:	48222e0b 	stmdami	r2!, {r0, r1, r3, r9, sl, fp, sp}
     4d0:	4c3c0903 	ldcmi	9, cr0, [ip], #-12
     4d4:	4f447222 	svcmi	0x00447222
     4d8:	301e6822 	andscc	r6, lr, r2, lsr #16
     4dc:	7703725f 	smlsdvc	r3, pc, r2, r7
     4e0:	2011033c 	andscs	r0, r1, ip, lsr r3
     4e4:	034a6f03 	movteq	r6, #44803	; 0xaf03
     4e8:	1d036616 	stcne	6, cr6, [r3, #-88]	; 0xffffffa8
     4ec:	342b3120 	strtcc	r3, [fp], #-288	; 0x120
     4f0:	2e790324 	cdpcs	3, 7, cr0, cr9, cr4, {1}
     4f4:	08090343 	stmdaeq	r9, {r0, r1, r6, r8, r9}
     4f8:	3e302c12 	mrccc	12, 1, r2, cr0, cr2, {0}
     4fc:	03ba7a03 	undefined instruction 0x03ba7a03
     500:	225d2e0b 	subscs	r2, sp, #11, 28	; 0xb0
     504:	5a222179 	bpl	888af0 <_start-0xd8777510>
     508:	03747403 	cmneq	r4, #50331648	; 0x3000000
     50c:	234f6611 	movtcs	r6, #62993	; 0xf611
     510:	76035a95 	undefined instruction 0x76035a95
     514:	4a100374 	bmi	4012ec <_start-0xd8bfed14>
     518:	07046b3f 	smladxeq	r4, pc, fp, r6
     51c:	c87e8e03 	ldmdagt	lr!, {r0, r1, r9, sl, fp, pc}^
     520:	236a3f18 	cmncs	sl, #24, 30	; 0x60
     524:	046a4c4d 	strbteq	r4, [sl], #-3149	; 0xc4d
     528:	4a6a0308 	bmi	1a81150 <_start-0xd757eeb0>
     52c:	30231d15 	eorcc	r1, r3, r5, lsl sp
     530:	5992404b 	ldmibpl	r2, {r0, r1, r3, r6, lr}
     534:	3d59215b 	ldfcce	f2, [r9, #-364]	; 0xfffffe94
     538:	32855c4b 	addcc	r5, r5, #19200	; 0x4b00
     53c:	031c2457 	tsteq	ip, #1459617792	; 0x57000000
     540:	1e2d3c0a 	cdpne	12, 2, cr3, cr13, cr10, {0}
     544:	037622b4 	cmneq	r6, #180, 4	; 0x4000000b
     548:	59303c09 	ldmdbpl	r0!, {r0, r3, sl, fp, ip, sp}
     54c:	852f304c 	strhi	r3, [pc, #-76]!	; 508 <_start-0xd8fffaf8>
     550:	20090314 	andcs	r0, r9, r4, lsl r3
     554:	222e7503 	eorcs	r7, lr, #12582912	; 0xc00000
     558:	59305168 	ldmdbpl	r0!, {r3, r5, r6, r8, ip, lr}
     55c:	20402d4d 	subcs	r2, r0, sp, asr #26
     560:	68331b25 	ldmdavs	r3!, {r0, r2, r5, r8, r9, fp, ip}
     564:	763c0a03 	ldrtvc	r0, [ip], -r3, lsl #20
     568:	30304c59 	eorscc	r4, r0, r9, asr ip
     56c:	764020a1 	strbvc	r2, [r0], -r1, lsr #1
     570:	4c599244 	lfmmi	f1, 3, [r9], {68}	; 0x44
     574:	0309042f 	movweq	r0, #37935	; 0x942f
     578:	169e7edf 	undefined instruction 0x169e7edf
     57c:	2f4b3df4 	svccs	0x004b3df4
     580:	2f2f2f2f 	svccs	0x002f2f2f
     584:	3d4d4d2f 	stclcc	13, cr4, [sp, #-188]	; 0xffffff44
     588:	213f4b3f 	teqcs	pc, pc, lsr fp
     58c:	3d3d312f 	ldfccs	f3, [sp, #-188]!	; 0xffffff44
     590:	4a081003 	bmi	2045a4 <_start-0xd8dfba5c>
     594:	34e62220 	strbtcc	r2, [r6], #544	; 0x220
     598:	43784b3d 	cmnmi	r8, #62464	; 0xf400
     59c:	201e1485 	andscs	r1, lr, r5, lsl #9
     5a0:	2f231d25 	svccs	0x00231d25
     5a4:	4b402f08 	blmi	100c1cc <_start-0xd7ff3e34>
     5a8:	3d2f4030 	stccc	0, cr4, [pc, #-192]!	; 4f0 <_start-0xd8fffb10>
     5ac:	042d213f 	strteq	r2, [sp], #-319	; 0x13f
     5b0:	7fb4030a 	svcvc	0x00b4030a
     5b4:	21221208 	teqcs	r2, r8, lsl #4
     5b8:	036c9f83 	cmneq	ip, #524	; 0x20c
     5bc:	218a2e7a 	orrcs	r2, sl, sl, ror lr
     5c0:	3030763d 	eorscc	r7, r0, sp, lsr r6
     5c4:	042c2241 	strteq	r2, [ip], #-577	; 0x241
     5c8:	e463030b 	strbt	r0, [r3], #-779	; 0x30b
     5cc:	58260314 	stmdapl	r6!, {r2, r4, r8, r9}
     5d0:	5ad65e03 	bpl	ff597de4 <_bssend+0x26592f94>
     5d4:	3d4a1e03 	stclcc	14, cr1, [sl, #-12]
     5d8:	323e284b 	eorscc	r2, lr, #4915200	; 0x4b0000
     5dc:	3d2f211c 	stfccs	f2, [pc, #-112]!	; 574 <_start-0xd8fffa8c>
     5e0:	4b23212f 	blmi	8c8aa4 <_start-0xd873755c>
     5e4:	00c1032f 	sbceq	r0, r1, pc, lsr #6
     5e8:	08223c08 	stmdaeq	r2!, {r3, sl, fp, ip, sp}
     5ec:	082223be 	stmdaeq	r2!, {r1, r2, r3, r4, r5, r7, r8, r9, sp}
     5f0:	08272316 	stmdaeq	r7!, {r1, r2, r4, r8, r9, sp}
     5f4:	200d03be 	strhcs	r0, [sp], -lr
     5f8:	83233125 	teqhi	r3, #1073741833	; 0x40000009
     5fc:	3d4b3d2f 	stclcc	13, cr3, [fp, #-188]	; 0xffffff44
     600:	76033d75 	undefined instruction 0x76033d75
     604:	3c0d0320 	stccc	3, cr0, [sp], {32}
     608:	030c044d 	movweq	r0, #50253	; 0xc44d
     60c:	16e47fb6 	undefined instruction 0x16e47fb6
     610:	1330133f 	teqne	r0, #-67108864	; 0xfc000000
     614:	a6030d04 	strge	r0, [r3], -r4, lsl #26
     618:	3016207f 	andscc	r2, r6, pc, ror r0
     61c:	20019d03 	andcs	r9, r1, r3, lsl #26
     620:	68343f20 	ldmdavs	r4!, {r5, r8, r9, sl, fp, ip, sp}
     624:	4d4a4f03 	stclmi	15, cr4, [sl, #-12]
     628:	4a0e032c 	bmi	3812e0 <_start-0xd8c7ed20>
     62c:	41315f3f 	teqmi	r1, pc, lsr pc
     630:	3c1c032c 	ldccc	3, cr0, [ip], {44}	; 0x2c
     634:	2026032f 	eorcs	r0, r6, pc, lsr #6
     638:	03102214 	tsteq	r0, #20, 4	; 0x40000001
     63c:	2213200a 	andscs	r2, r3, #10
     640:	20100310 	andscs	r0, r0, r0, lsl r3
     644:	24112113 	ldrcs	r2, [r1], #-275	; 0x113
     648:	681f2f23 	ldmdavs	pc, {r0, r1, r5, r8, r9, sl, fp, sp}
     64c:	030e0413 	movweq	r0, #58387	; 0xe413
     650:	152e7e9d 	strne	r7, [lr, #-3741]!	; 0xe9d
     654:	21312f5a 	teqcs	r1, sl, asr pc
     658:	22211f30 	eorcs	r1, r1, #48, 30	; 0xc0
     65c:	3132212d 	teqcc	r2, sp, lsr #2
     660:	d9660903 	stmdble	r6!, {r0, r1, r8, fp}^
     664:	2b223d13 	blcs	88fab8 <_start-0xd8770548>
     668:	212f2121 	teqcs	pc, r1, lsr #2
     66c:	23213121 	teqcs	r1, #1073741832	; 0x40000008
     670:	c9034c68 	stmdbgt	r3, {r3, r5, r6, sl, fp, lr}
     674:	0314ba02 	tsteq	r4, #8192	; 0x2000
     678:	13200382 	teqne	r0, #134217730	; 0x8000002
     67c:	593d593d 	ldmdbpl	sp!, {r0, r2, r3, r4, r5, r8, fp, ip, lr}
     680:	5b3d593d 	blpl	f56b7c <_start-0xd80a9484>
     684:	25205b67 	strcs	r5, [r0, #-2919]!	; 0xb67
     688:	3fac0903 	svccc	0x00ac0903
     68c:	5c4b3d22 	mcrrpl	13, 2, r3, fp, cr2
     690:	032e693f 	teqeq	lr, #1032192	; 0xfc000
     694:	7603200a 	strvc	r2, [r3], -sl
     698:	4a0d0320 	bmi	341320 <_start-0xd8cbece0>
     69c:	033d311d 	teqeq	sp, #1073741831	; 0x40000007
     6a0:	64032e1d 	strvs	r2, [r3], #-3613	; 0xe1d
     6a4:	581c0320 	ldmdapl	ip, {r5, r8, r9}
     6a8:	2f2e6503 	svccs	0x002e6503
     6ac:	03201803 	teqeq	r0, #196608	; 0x30000
     6b0:	1b032e68 	blne	cc058 <_start-0xd8f33fa8>
     6b4:	21232b2e 	teqcs	r3, lr, lsr #22
     6b8:	59232121 	stmdbpl	r3!, {r0, r5, r8, sp}
     6bc:	21216968 	teqcs	r1, r8, ror #18
     6c0:	22592321 	subscs	r2, r9, #-2080374784	; 0x84000000
     6c4:	222c301e 	eorcs	r3, ip, #30
     6c8:	2122222c 	teqcs	r2, ip, lsr #4
     6cc:	302f7c5b 	eorcc	r7, pc, fp, asr ip
     6d0:	252b3129 	strcs	r3, [fp, #-297]!	; 0x129
     6d4:	2b222f2b 	blcs	88c388 <_start-0xd8773c78>
     6d8:	3130222f 	teqcc	r0, pc, lsr #4
     6dc:	1f214b22 	svcne	0x00214b22
     6e0:	1f212d2f 	svcne	0x00212d2f
     6e4:	5b212321 	blpl	849370 <_start-0xd87b6c90>
     6e8:	21222c5a 	teqcs	r2, sl, asr ip
     6ec:	3d232121 	stfccs	f2, [r3, #-132]!	; 0xffffff7c
     6f0:	21314724 	teqcs	r1, r4, lsr #14
     6f4:	68232121 	stmdavs	r3!, {r0, r5, r8, sp}
     6f8:	5a3d3d25 	bpl	f4fb94 <_start-0xd80b046c>
     6fc:	2159211e 	cmpcs	r9, lr, lsl r1
     700:	3e4e3221 	cdpcc	2, 4, cr3, cr14, cr1, {1}
     704:	22213e2c 	eorcs	r3, r1, #44, 28	; 0x2c0
     708:	010903af 	smlatbeq	r9, pc, r3, r0
     70c:	2e207703 	cdpcs	7, 2, cr7, cr0, cr3, {0}
     710:	1d3c0c03 	ldcne	12, cr0, [ip, #-12]!
     714:	1c324031 	ldcne	0, cr4, [r2], #-196	; 0xffffff3c
     718:	214e2c68 	cmpcs	lr, r8, ror #24
     71c:	213d232b 	teqcs	sp, fp, lsr #6
     720:	21592321 	cmpcs	r9, r1, lsr #6
     724:	212d3d1f 	teqcs	sp, pc, lsl sp
     728:	21212143 	teqcs	r1, r3, asr #2
     72c:	1f215923 	svcne	0x00215923
     730:	2b242d3d 	blcs	90bc2c <_start-0xd86f43d4>
     734:	22232b23 	eorcs	r2, r3, #35840	; 0x8c00
     738:	5d262121 	stfpls	f2, [r6, #-132]!	; 0xffffff7c
     73c:	225b2245 	subscs	r2, fp, #1342177284	; 0x50000004
     740:	03692221 	cmneq	r9, #268435458	; 0x10000002
     744:	77030109 	strvc	r0, [r3, -r9, lsl #2]
     748:	09032e2e 	stmdbeq	r3, {r1, r2, r3, r5, r9, sl, fp, sp}
     74c:	5c67213c 	stfple	f2, [r7], #-240	; 0xffffff10
     750:	2f2c2d23 	svccs	0x002c2d23
     754:	222f2f2d 	eorcs	r2, pc, #45, 30	; 0xb4
     758:	86837531 	undefined instruction 0x86837531
     75c:	2c3e5b21 	ldccs	11, cr5, [lr], #-132	; 0xffffff7c
     760:	2f3d213e 	svccs	0x003d213e
     764:	222d2f2d 	eorcs	r2, sp, #45, 30	; 0xb4
     768:	2121211f 	teqcs	r1, pc, lsl r1
     76c:	032f3440 	teqeq	pc, #64, 8	; 0x40000000
     770:	21262e79 	teqcs	r6, r9, ror lr
     774:	2f234b2d 	svccs	0x00234b2d
     778:	262e9230 	undefined instruction 0x262e9230
     77c:	1f21225a 	svcne	0x0021225a
     780:	2c30212f 	ldfcss	f2, [r0], #-188	; 0xffffff44
     784:	223d212c 	eorscs	r2, sp, #44, 2
     788:	591e3f21 	ldmdbpl	lr, {r0, r5, r8, r9, sl, fp, ip, sp}
     78c:	22212121 	eorcs	r2, r1, #1073741832	; 0x40000008
     790:	6d033f30 	stcvs	15, cr3, [r3, #-192]	; 0xffffff40
     794:	3c160358 	ldccc	3, cr0, [r6], {88}	; 0x58
     798:	242b31bd 	strtcs	r3, [fp], #-445	; 0x1bd
     79c:	0868cc5a 	stmdaeq	r8!, {r1, r3, r4, r6, sl, fp, lr, pc}^
     7a0:	08402a6a 	stmdaeq	r0, {r1, r3, r5, r6, r9, fp, sp}^
     7a4:	2a243d68 	bcs	90fd4c <_start-0xd86f02b4>
     7a8:	5a215b4b 	bpl	8574dc <_start-0xd87a8b24>
     7ac:	2121211f 	teqcs	r1, pc, lsl r1
     7b0:	5c3e3022 	ldcpl	0, cr3, [lr], #-136	; 0xffffff78
     7b4:	5903237a 	stmdbpl	r3, {r1, r3, r4, r5, r6, r8, r9, sp}
     7b8:	2e27032e 	cdpcs	3, 2, cr0, cr7, cr14, {1}
     7bc:	5858032f 	ldmdapl	r8, {r0, r1, r2, r3, r5, r8, r9}^
     7c0:	93662f03 	cmnls	r6, #3, 30
     7c4:	2e0a032e 	cdpcs	3, 0, cr0, cr10, cr14, {1}
     7c8:	032e7603 	teqeq	lr, #3145728	; 0x300000
     7cc:	2f59200b 	svccs	0x0059200b
     7d0:	22593465 	subscs	r3, r9, #1694498816	; 0x65000000
     7d4:	1703221e 	smladne	r3, lr, r2, r2
     7d8:	1f75593c 	svcne	0x0075593c
     7dc:	4b3d2121 	blmi	f48c68 <_start-0xd80b7398>
     7e0:	0320d944 	teqeq	r0, #68, 18	; 0x110000
     7e4:	2f75200b 	svccs	0x0075200b
     7e8:	04404b3d 	strbeq	r4, [r0], #-2877	; 0xb3d
     7ec:	76c3030f 	strbvc	r0, [r3], pc, lsl #6
     7f0:	032f2174 	teqeq	pc, #116, 2
     7f4:	1e222e6e 	cdpne	14, 2, cr2, cr2, cr14, {3}
     7f8:	2f2f3e22 	svccs	0x002f3e22
     7fc:	1503543d 	strne	r5, [r3, #-1085]	; 0x43d
     800:	01ec0358 	mvneq	r0, r8, asr r3
     804:	031004ba 	tsteq	r0, #-1174405120	; 0xba000000
     808:	1d2e7daa 	stcne	13, cr7, [lr, #-680]!	; 0xfffffd58
     80c:	304b2b23 	subcc	r2, fp, r3, lsr #22
     810:	78693e1e 	stmdavc	r9!, {r1, r2, r3, r4, r9, sl, fp, ip, sp}^
     814:	0f045978 	svceq	0x00045978
     818:	6602d003 	strvs	sp, [r2], -r3
     81c:	03201603 	teqeq	r0, #3145728	; 0x300000
     820:	15032e6c 	strne	r2, [r3, #-3692]	; 0xe6c
     824:	20750320 	rsbscs	r0, r5, r0, lsr #6
     828:	03207403 	teqeq	r0, #50331648	; 0x3000000
     82c:	6a032016 	bvs	c888c <_start-0xd8f37774>
     830:	15033e2e 	strne	r3, [r3, #-3630]	; 0xe2e
     834:	2075032e 	rsbscs	r0, r5, lr, lsr #6
     838:	22200903 	eorcs	r0, r0, #49152	; 0xc000
     83c:	2f1f3e1e 	svccs	0x001f3e1e
     840:	0b033e3e 	bleq	d0140 <_start-0xd8f2fec0>
     844:	74750320 	ldrbtvc	r0, [r5], #-800	; 0x320
     848:	21212121 	teqcs	r1, r1, lsr #2
     84c:	21212121 	teqcs	r1, r1, lsr #2
     850:	3d223f23 	stccc	15, cr3, [r2, #-140]!	; 0xffffff74
     854:	22820903 	addcs	r0, r2, #49152	; 0xc000
     858:	2f1f3e3a 	svccs	0x001f3e3a
     85c:	580c033e 	stmdapl	ip, {r1, r2, r3, r4, r5, r8, r9}
     860:	2c222894 	stccs	8, cr2, [r2], #-592	; 0xfffffdb0
     864:	035a4b4b 	cmpeq	sl, #76800	; 0x12c00
     868:	74033c78 	strvc	r3, [r3], #-3192	; 0xc78
     86c:	2e170320 	cdpcs	3, 1, cr0, cr7, cr0, {1}
     870:	03206903 	teqeq	r0, #49152	; 0xc000
     874:	213d2017 	teqcs	sp, r7, lsl r0
     878:	4b2b2332 	blmi	ac9548 <_start-0xd8536ab8>
     87c:	4c3e5c4c 	ldcmi	12, cr5, [lr], #-304	; 0xfffffed0
     880:	0d032f2f 	stceq	15, cr2, [r3, #-188]	; 0xffffff44
     884:	301f2174 	andscc	r2, pc, r4, ror r1
     888:	271e2933 	undefined instruction 0x271e2933
     88c:	2f4b3f5d 	svccs	0x004b3f5d
     890:	03856d2f 	orreq	r6, r5, #3008	; 0xbc0
     894:	3f034a45 	svccc	0x00034a45
     898:	5ebb9f3c 	mrcpl	15, 5, r9, cr11, cr12, {1}
     89c:	3087327a 	addcc	r3, r7, sl, ror r2
     8a0:	03364921 	teqeq	r6, #540672	; 0x84000
     8a4:	283b2e79 	ldmdacs	fp!, {r0, r3, r4, r5, r6, r9, sl, fp, sp}
     8a8:	3329332a 	teqcc	r9, #-1476395008	; 0xa8000000
     8ac:	30502f1f 	subscc	r2, r0, pc, lsl pc
     8b0:	29027b33 	stmdbcs	r2, {r0, r1, r4, r5, r8, r9, fp, ip, sp, lr}
     8b4:	24874014 	strcs	r4, [r7], #20
     8b8:	4c212b3f 	stcmi	11, cr2, [r1], #-252	; 0xffffff04
     8bc:	04a0245e 	strteq	r2, [r0], #1118	; 0x45e
     8c0:	7baf0311 	blvc	febc150c <_bssend+0x25bbc6bc>
     8c4:	9f2120ba 	svcls	0x002120ba
     8c8:	b0200903 	eorlt	r0, r0, r3, lsl #18
     8cc:	30201e14 	eorcc	r1, r0, r4, lsl lr
     8d0:	3d2f3d3f 	stccc	13, cr3, [pc, #-252]!	; 7dc <_start-0xd8fff824>
     8d4:	32349483 	eorscc	r9, r4, #-2097152000	; 0x83000000
     8d8:	33323232 	teqcc	r2, #536870915	; 0x20000003
     8dc:	31313193 	ldrbcc	r3, [r1, -r3]!
     8e0:	032c2234 	teqeq	ip, #52, 4	; 0x40000003
     8e4:	e408019a 	str	r0, [r8], #-410	; 0x19a
     8e8:	da033021 	ble	cc974 <_start-0xd8f3368c>
     8ec:	03202e00 	teqeq	r0, #0, 28
     8f0:	34222e0f 	strtcc	r2, [r2], #-3599	; 0xe0f
     8f4:	9f22915a 	svcls	0x0022915a
     8f8:	ba6d034f 	blt	1b4163c <_start-0xd74be9c4>
     8fc:	044a1503 	strbeq	r1, [sl], #-1283	; 0x503
     900:	7e92030f 	cdpvc	3, 9, cr0, cr2, cr15, {0}
     904:	79031982 	stmdbvc	r3, {r1, r7, r8, fp, ip}
     908:	04274a20 	strteq	r4, [r7], #-2592	; 0xa20
     90c:	00f10312 	rscseq	r0, r1, r2, lsl r3
     910:	030f0420 	movweq	r0, #62496	; 0xf420
     914:	03ba7f91 	undefined instruction 0x03ba7f91
     918:	241c200a 	ldrcs	r2, [ip], #-10
     91c:	34207603 	strtcc	r7, [r0], #-1539	; 0x603
     920:	26667a03 	strbtcs	r7, [r6], -r3, lsl #20
     924:	343c7a03 	ldrtcc	r7, [ip], #-2563	; 0xa03
     928:	200c0330 	andcs	r0, ip, r0, lsr r3
     92c:	4c207403 	cfstrsmi	mvf7, [r0], #-12
     930:	033c0903 	teqeq	ip, #49152	; 0xc000
     934:	09032077 	stmdbeq	r3, {r0, r1, r2, r4, r5, r6, sp}
     938:	4b312120 	blmi	c48dc0 <_start-0xd83b7240>
     93c:	033d3d3d 	teqeq	sp, #3904	; 0xf40
     940:	4d592e32 	ldclmi	14, cr2, [r9, #-200]	; 0xffffff38
     944:	79032621 	stmdbvc	r3, {r0, r5, r9, sl, sp}
     948:	03342f20 	teqeq	r4, #32, 30	; 0x80
     94c:	3d3d740c 	cfldrscc	mvf7, [sp, #-48]!	; 0xffffffd0
     950:	0322593d 	teqeq	r2, #999424	; 0xf4000
     954:	44032e3c 	strmi	r2, [r3], #-3644	; 0xe3c
     958:	2e2e032e 	cdpcs	3, 2, cr0, cr14, cr14, {1}
     95c:	03200e03 	teqeq	r0, #3, 28	; 0x30
     960:	4b4b2e72 	blmi	12cc330 <_start-0xd7d33cd0>
     964:	222e0a03 	eorcs	r0, lr, #12288	; 0x3000
     968:	23239f31 	teqcs	r3, #49, 30	; 0xc4
     96c:	3d5b5b2b 	vldrcc	d21, [fp, #-172]	; 0xffffff54
     970:	1e303e3d 	mrcne	14, 1, r3, cr0, cr13, {1}
     974:	c2315922 	eorsgt	r5, r1, #557056	; 0x88000
     978:	3d87353d 	cfstr32cc	mvfx3, [r7, #244]	; 0xf4
     97c:	233d3d3d 	teqcs	sp, #3904	; 0xf40
     980:	03205103 	teqeq	r0, #-1073741824	; 0xc0000000
     984:	11046633 	tstne	r4, r3, lsr r6
     988:	027f8c03 	rsbseq	r8, pc, #768	; 0x300
     98c:	0320013b 	teqeq	r0, #-1073741810	; 0xc000000e
     990:	6d032013 	stcvs	0, cr2, [r3, #-76]	; 0xffffffb4
     994:	2e0e0320 	cdpcs	3, 0, cr0, cr14, cr0, {1}
     998:	3d335a33 	vldmdbcc	r3!, {s10-s60}
     99c:	0d034b23 	vstreq	d4, [r3, #-140]	; 0xffffff74
     9a0:	3c1e032e 	ldccc	3, cr0, [lr], {46}	; 0x2e
     9a4:	030e0488 	movweq	r0, #58504	; 0xe488
     9a8:	03ac0187 	undefined instruction 0x03ac0187
     9ac:	7403010c 	strvc	r0, [r3], #-268	; 0x10c
     9b0:	0b034a2e 	bleq	d3270 <_start-0xd8f2cd90>
     9b4:	5a1e2f3c 	bpl	78c6ac <_start-0xd8873954>
     9b8:	4d2b31af 	stfmis	f3, [fp, #-700]!	; 0xfffffd44
     9bc:	5b59312b 	blpl	164ce70 <_start-0xd79b3190>
     9c0:	2b234b5f 	blcs	8d3744 <_start-0xd872c8bc>
     9c4:	322f2123 	eorcc	r2, pc, #-1073741816	; 0xc0000008
     9c8:	3d212b3f 	fstmdbxcc	r1!, {d2-d32}	;@ Deprecated
     9cc:	6767313e 	undefined instruction 0x6767313e
     9d0:	2331213d 	teqcs	r1, #1073741839	; 0x4000000f
     9d4:	2221312b 	eorcs	r3, r1, #-1073741814	; 0xc000000a
     9d8:	222f211e 	eorcs	r2, pc, #-2147483641	; 0x80000007
     9dc:	2632212d 	ldrtcs	r2, [r2], -sp, lsr #2
     9e0:	26207a03 	strtcs	r7, [r0], -r3, lsl #20
     9e4:	2d212d21 	stccs	13, cr2, [r1, #-132]!	; 0xffffff7c
     9e8:	233d234b 	teqcs	sp, #738197505	; 0x2c000001
     9ec:	5c59655b 	cfldr64pl	mvdx6, [r9], {91}	; 0x5b
     9f0:	4e085a94 	mcrmi	10, 0, r5, cr8, cr4, {4}
     9f4:	6708402a 	strvs	r4, [r8, -sl, lsr #32]
     9f8:	3c31033e 	ldccc	3, cr0, [r1], #-248	; 0xffffff08
     9fc:	313c4f03 	teqcc	ip, r3, lsl #30
     a00:	034b3d2f 	movteq	r3, #48431	; 0xbd2f
     a04:	6d593c0a 	ldclvs	12, cr3, [r9, #-40]	; 0xffffffd8
     a08:	57032f25 	strpl	r2, [r3, -r5, lsr #30]
     a0c:	20280320 	eorcs	r0, r8, r0, lsr #6
     a10:	55034c21 	strpl	r4, [r3, #-3105]	; 0xc21
     a14:	583c034a 	ldmdapl	ip!, {r1, r3, r6, r8, r9}
     a18:	032eaf08 	teqeq	lr, #8, 30
     a1c:	7403200c 	strvc	r2, [r3], #-12
     a20:	3c0c0320 	stccc	3, cr0, [ip], {32}
     a24:	3e1e312f 	mufccep	f3, f6, #10.0
     a28:	bd69221e 	sfmlt	f2, 2, [r9, #-120]!	; 0xffffff88
     a2c:	3d83ce30 	stccc	14, cr12, [r3, #192]	; 0xc0
     a30:	4b404b3d 	blmi	101372c <_start-0xd7fec8d4>
     a34:	1603ec36 	undefined instruction 0x1603ec36
     a38:	202a0301 	eorcs	r0, sl, r1, lsl #6
     a3c:	20204003 	eorcs	r4, r0, r3
     a40:	69201603 	stmdbvs	r0!, {r0, r1, r9, sl, ip}
     a44:	7414035b 	ldrvc	r0, [r4], #-859	; 0x35b
     a48:	3c0a0350 	stccc	3, cr0, [sl], {80}	; 0x50
     a4c:	323d213d 	eorscc	r2, sp, #1073741839	; 0x4000000f
     a50:	2e300330 	mrccs	3, 1, r0, cr0, cr0, {1}
     a54:	3c51031f 	mrrccc	3, 1, r0, r1, cr15
     a58:	4b202f03 	blmi	80c66c <_start-0xd87f3994>
     a5c:	4c30a05e 	ldcmi	0, cr10, [r0], #-376	; 0xfffffe88
     a60:	03212f1f 	teqeq	r1, #31, 30	; 0x7c
     a64:	6b03900c 	blvs	e4a9c <_start-0xd8f1b564>
     a68:	3c190320 	ldccc	3, cr0, [r9], {32}
     a6c:	6823592f 	stmdavs	r3!, {r0, r1, r2, r3, r5, r8, fp, ip, lr}
     a70:	3a24414b 	bcc	910fa4 <_start-0xd86ef05c>
     a74:	036a764c 	cmneq	sl, #76, 12	; 0x4c00000
     a78:	820803f4 	andhi	r0, r8, #244, 6	; 0xd0000003
     a7c:	214a1f13 	cmpcs	sl, r3, lsl pc
     a80:	03201003 	teqeq	r0, #3
     a84:	10032070 	andne	r2, r3, r0, ror r0
     a88:	23594b2e 	cmpcs	r9, #47104	; 0xb800
     a8c:	312f1c24 	teqcc	pc, r4, lsr #24
     a90:	404e2f2f 	submi	r2, lr, pc, lsr #30
     a94:	231d3f1c 	tstcs	sp, #28, 30	; 0x70
     a98:	6d4b1f2f 	stclvs	15, cr1, [fp, #-188]	; 0xffffff44
     a9c:	03905403 	orrseq	r5, r0, #50331648	; 0x3000000
     aa0:	5403202c 	strpl	r2, [r3], #-44	; 0x2c
     aa4:	202e032e 	eorcs	r0, lr, lr, lsr #6
     aa8:	031c853d 	tsteq	ip, #255852544	; 0xf400000
     aac:	34033c52 	strcc	r3, [r3], #-3154	; 0xc52
     ab0:	4b4d592e 	blmi	1356f70 <_start-0xd7ca9090>
     ab4:	2139232f 	teqcs	r9, pc, lsr #6
     ab8:	033c6f03 	teqeq	ip, #3, 30
     abc:	042f9023 	strteq	r9, [pc], #35	; ac4 <_start-0xd8fff53c>
     ac0:	75d70311 	ldrbvc	r0, [r7, #785]	; 0x311
     ac4:	011703ba 	ldrheq	r0, [r7, -sl]
     ac8:	20206903 	eorcs	r6, r0, r3, lsl #18
     acc:	3e2e1703 	cdpcc	7, 2, cr1, cr14, cr3, {0}
     ad0:	03120441 	tsteq	r2, #1090519040	; 0x41000000
     ad4:	044a00fe 	strbeq	r0, [sl], #-254	; 0xfe
     ad8:	7f9e0311 	svcvc	0x009e0311
     adc:	2359bdac 	cmpcs	r9, #172, 26	; 0x2b00
     ae0:	226b3e35 	rsbcs	r3, fp, #848	; 0x350
     ae4:	034c513d 	movteq	r5, #49469	; 0xc13d
     ae8:	1a036613 	bne	da33c <_start-0xd8f25cc4>
     aec:	04a4213c 	strteq	r2, [r4], #316	; 0x13c
     af0:	7fa1030d 	svcvc	0x00a1030d
     af4:	032e2008 	teqeq	lr, #8
     af8:	03207fa5 	teqeq	r0, #660	; 0x294
     afc:	034a00e2 	movteq	r0, #41186	; 0xa0e2
     b00:	23747f8a 	cmncs	r4, #552	; 0x228
     b04:	2e00d003 	cdpcs	0, 0, cr13, cr0, cr3, {0}
     b08:	2c1e3035 	ldccs	0, cr3, [lr], {53}	; 0x35
     b0c:	2c321e30 	ldccs	14, cr1, [r2], #-192	; 0xffffff40
     b10:	7f990330 	svcvc	0x00990330
     b14:	2f331f4a 	svccs	0x00331f4a
     b18:	2e00eb03 	vmlacs.f64	d14, d0, d3
     b1c:	40032f1f 	andmi	r2, r3, pc, lsl pc
     b20:	31212d20 	teqcc	r1, r0, lsr #26
     b24:	0a032d62 	beq	cc0b4 <_start-0xd8f33f4c>
     b28:	3c3b032e 	ldccc	3, cr0, [fp], #-184	; 0xffffff48
     b2c:	2d2e5503 	cfstr32cs	mvfx5, [lr, #-12]!
     b30:	79033421 	stmdbvc	r3, {r0, r5, sl, ip, sp}
     b34:	0d032d66 	stceq	13, cr2, [r3, #-408]	; 0xfffffe68
     b38:	2e2c032e 	cdpcs	3, 2, cr0, cr12, cr14, {1}
     b3c:	00d80342 	sbcseq	r0, r8, r2, asr #6
     b40:	10221366 	eorne	r1, r2, r6, ror #6
     b44:	21202503 	teqcs	r0, r3, lsl #10
     b48:	3e2e4d03 	cdpcc	13, 2, cr4, cr14, cr3, {0}
     b4c:	03303030 	teqeq	r0, #48	; 0x30
     b50:	ff032e2d 	undefined instruction 0xff032e2d
     b54:	1c162000 	ldcne	0, cr2, [r6], {-0}
     b58:	95032420 	strls	r2, [r3, #-1056]	; 0x420
     b5c:	2f32207f 	svccs	0x0032207f
     b60:	302f332f 	eorcc	r3, pc, pc, lsr #6
     b64:	032f3030 	teqeq	pc, #48	; 0x30
     b68:	67674a0a 	strbvs	r4, [r7, -sl, lsl #20]!
     b6c:	67834b4b 	strvs	r4, [r3, fp, asr #22]
     b70:	58750367 	ldmdapl	r5!, {r0, r1, r2, r5, r6, r8, r9}^
     b74:	03203103 	teqeq	r0, #-1073741824	; 0xc0000000
     b78:	39032e4f 	stmdbcc	r3, {r0, r1, r2, r3, r6, r9, sl, fp, sp}
     b7c:	3d4d3f3c 	stclcc	15, cr3, [sp, #-240]	; 0xffffff10
     b80:	2f2f2f2f 	svccs	0x002f2f2f
     b84:	032f3d31 	teqeq	pc, #3136	; 0xc40
     b88:	2f3d4a0b 	svccs	0x003d4a0b
     b8c:	da032d2f 	ble	cc050 <_start-0xd8f33fb0>
     b90:	22134a7e 	andscs	r4, r3, #516096	; 0x7e000
     b94:	01ab0310 	undefined instruction 0x01ab0310
     b98:	201d1520 	andscs	r1, sp, r0, lsr #10
     b9c:	412f2223 	teqmi	pc, r3, lsr #4
     ba0:	2f2f3d3e 	svccs	0x002f3d3e
     ba4:	0313042d 	tsteq	r3, #754974720	; 0x2d000000
     ba8:	033c07e3 	teqeq	ip, #59506688	; 0x38c0000
     bac:	3303014d 	movwcc	r0, #12621	; 0x314d
     bb0:	204d0320 	subcs	r0, sp, r0, lsr #6
     bb4:	03203303 	teqeq	r0, #201326592	; 0xc000000
     bb8:	674c204d 	strbvs	r2, [ip, -sp, asr #32]
     bbc:	34036767 	strcc	r6, [r3], #-1895	; 0x767
     bc0:	4b3d8566 	blmi	f62160 <_start-0xd809dea0>
     bc4:	3c66033d 	stclcc	3, cr0, [r6], #-244	; 0xffffff0c
     bc8:	044d2f67 	strbeq	r2, [sp], #-3943	; 0xf67
     bcc:	78910301 	ldmvc	r1, {r0, r8, r9}
     bd0:	0313044a 	tsteq	r3, #1241513984	; 0x4a000000
     bd4:	042007f0 	strteq	r0, [r0], #-2032	; 0x7f0
     bd8:	78900301 	ldmvc	r0, {r0, r8, r9}
     bdc:	03130420 	tsteq	r3, #32, 8	; 0x20000000
     be0:	042007f0 	strteq	r0, [r0], #-2032	; 0x7f0
     be4:	788c0301 	stmvc	ip, {r0, r8, r9}
     be8:	0313042e 	tsteq	r3, #771751936	; 0x2e000000
     bec:	e820088c 	stmda	r0!, {r2, r3, r7, fp}
     bf0:	034b3022 	movteq	r3, #45090	; 0xb022
     bf4:	2f4c3c15 	svccs	0x004c3c15
     bf8:	0314042d 	tsteq	r4, #754974720	; 0x2d000000
     bfc:	2e4a74ec 	cdpcs	4, 4, cr7, cr10, cr12, {7}
     c00:	3c00d803 	stccc	8, cr13, [r0], {3}
     c04:	93084122 	movwls	r4, #33058	; 0x8122
     c08:	0321232b 	teqeq	r1, #-1409286144	; 0xac000000
     c0c:	302e7ee0 	eorcc	r7, lr, r0, ror #29
     c10:	5801a003 	stmdapl	r1, {r0, r1, sp, pc}
     c14:	2e13034b 	cdpcs	3, 1, cr0, cr3, cr11, {2}
     c18:	032e6d03 	teqeq	lr, #3, 26	; 0xc0
     c1c:	34213c13 	strtcc	r3, [r1], #-3091	; 0xc13
     c20:	4b21bebf 	blmi	870724 <_start-0xd878f8dc>
     c24:	00cb0333 	sbceq	r0, fp, r3, lsr r3
     c28:	7fb50320 	svcvc	0x00b50320
     c2c:	8367592e 	cmnhi	r7, #753664	; 0xb8000
     c30:	f4f48883 	undefined instruction 0xf4f48883
     c34:	838383f4 	orrhi	r8, r3, #244, 6	; 0xd0000003
     c38:	f5f3f385 	undefined instruction 0xf5f3f385
     c3c:	2f3da178 	svccs	0x003da178
     c40:	7b5b352f 	blvc	16ce104 <_start-0xd7931efc>
     c44:	f3675008 	vhadd.u32	d21, d7, d8
     c48:	f5f32308 	undefined instruction 0xf5f32308
     c4c:	02f3685b 	rscseq	r6, r3, #5963776	; 0x5b0000
     c50:	5c9d1751 	ldcpl	7, cr1, [sp], {81}	; 0x51
     c54:	5f8f213d 	svcpl	0x008f213d
     c58:	833d8383 	teqhi	sp, #201326594	; 0xc000002
     c5c:	83838383 	orrhi	r8, r3, #201326594	; 0xc000002
     c60:	83838383 	orrhi	r8, r3, #201326594	; 0xc000002
     c64:	83838383 	orrhi	r8, r3, #201326594	; 0xc000002
     c68:	83838383 	orrhi	r8, r3, #201326594	; 0xc000002
     c6c:	83838383 	orrhi	r8, r3, #201326594	; 0xc000002
     c70:	83838383 	orrhi	r8, r3, #201326594	; 0xc000002
     c74:	8f213d98 	svchi	0x00213d98
     c78:	47024b5e 	smlsdmi	r2, lr, fp, r4
     c7c:	3d4b3014 	stclcc	0, cr3, [fp, #-80]	; 0xffffffb0
     c80:	30342f2f 	eorscc	r2, r4, pc, lsr #30
     c84:	2f3d211e 	svccs	0x003d211e
     c88:	5975c935 	ldmdbpl	r5!, {r0, r2, r4, r5, r8, fp, lr, pc}^
     c8c:	3d5b7575 	cfldr64cc	mvdx7, [fp, #-468]	; 0xfffffe2c
     c90:	3e4b2f2f 	cdpcc	15, 4, cr2, cr11, cr15, {1}
     c94:	ad4d3e4e 	stclge	14, cr3, [sp, #-312]	; 0xfffffec8
     c98:	3d2f212d 	stfccs	f2, [pc, #-180]!	; bec <_start-0xd8fff414>
     c9c:	2f32211f 	svccs	0x0032211f
     ca0:	0d038121 	stfeqd	f0, [r3, #-132]	; 0xffffff7c
     ca4:	33303e58 	teqcc	r0, #88, 28	; 0x580
     ca8:	7403345a 	strvc	r3, [r3], #-1114	; 0x45a
     cac:	032d7582 	teqeq	sp, #545259520	; 0x20800000
     cb0:	304b3c15 	subcc	r3, fp, r5, lsl ip
     cb4:	7a035a33 	bvc	d7588 <_start-0xd8f28a78>
     cb8:	031f6782 	tsteq	pc, #34078720	; 0x2080000
     cbc:	3d5a4a38 	vldrcc	s9, [sl, #-224]	; 0xffffff20
     cc0:	03773d59 	cmneq	r7, #5696	; 0x1640
     cc4:	2d758270 	lfmcs	f0, 3, [r5, #-448]!	; 0xfffffe40
     cc8:	3c00e103 	stfccd	f6, [r0], {3}
     ccc:	5708213d 	smladxpl	r8, sp, r1, r2
     cd0:	7a302f6b 	bvc	c0ca84 <_start-0xd83f357c>
     cd4:	4b2f2b23 	blmi	bcb968 <_start-0xd8434698>
     cd8:	184e023d 	stmdane	lr, {r0, r2, r3, r4, r5, r9}^
     cdc:	2e780328 	cdpcs	3, 7, cr0, cr8, cr8, {1}
     ce0:	58090328 	stmdapl	r9, {r3, r5, r8, r9}
     ce4:	594c1d23 	stmdbpl	ip, {r0, r1, r5, r8, sl, fp, ip}^
     ce8:	3c0d0334 	stccc	3, cr0, [sp], {52}	; 0x34
     cec:	211e3e5a 	tstcs	lr, sl, asr lr
     cf0:	302f2f2f 	eorcc	r2, pc, pc, lsr #30
     cf4:	032f2f2f 	teqeq	pc, #47, 30	; 0xbc
     cf8:	4b2e00d5 	blmi	b81054 <_start-0xd847efac>
     cfc:	4b4b3e4b 	blmi	12d0630 <_start-0xd7d2f9d0>
     d00:	3e4b4b3e 	vmovcc.8	d11[1], r4
     d04:	0b034b4b 	bleq	d3a38 <_start-0xd8f2c5c8>
     d08:	673d3d3c 	undefined instruction 0x673d3d3c
     d0c:	2f211f3d 	svccs	0x00211f3d
     d10:	4b1f2169 	blmi	7c92bc <_start-0xd8836d44>
     d14:	7dd40342 	ldclvc	3, cr0, [r4, #264]	; 0x108
     d18:	04314b2e 	ldrteq	r4, [r1], #-2862	; 0xb2e
     d1c:	7cb20312 	ldcvc	3, cr0, [r2], #72	; 0x48
     d20:	2a32ba08 	bcs	caf548 <_start-0xd8350ab8>
     d24:	03202b03 	teqeq	r0, #3072	; 0xc00
     d28:	25032059 	strcs	r2, [r3, #-89]	; 0x59
     d2c:	5603253c 	undefined instruction 0x5603253c
     d30:	33032120 	movwcc	r2, #12576	; 0x3120
     d34:	2e4d0320 	cdpcs	3, 4, cr0, cr13, cr0, {1}
     d38:	58200340 	stmdapl	r0!, {r6, r8, r9}
     d3c:	4a09033e 	bmi	241a3c <_start-0xd8dbe5c4>
     d40:	34207a03 	strtcc	r7, [r0], #-2563	; 0xa03
     d44:	594c594b 	stmdbpl	ip, {r0, r1, r3, r6, r8, fp, ip, lr}^
     d48:	595a4b3d 	ldmdbpl	sl, {r0, r2, r3, r4, r5, r8, r9, fp, lr}^
     d4c:	2c033d4d 	stccs	13, cr3, [r3], {77}	; 0x4d
     d50:	5c1b252e 	cfldr32pl	mvfx2, [fp], {46}	; 0x2e
     d54:	412f213d 	teqmi	pc, sp, lsr r1
     d58:	3f3d3d3d 	svccc	0x003d3d3d
     d5c:	22415944 	subcs	r5, r1, #68, 18	; 0x110000
     d60:	e52f221e 	str	r2, [pc, #-542]!	; b4a <_start-0xd8fff4b6>
     d64:	42030b04 	andmi	r0, r3, #4, 22	; 0x1000
     d68:	0312043c 	tsteq	r2, #60, 8	; 0x3c000000
     d6c:	042000c0 	strteq	r0, [r0], #-192	; 0xc0
     d70:	2040030b 	subcs	r0, r0, fp, lsl #6
     d74:	4b303f30 	blmi	c10a3c <_start-0xd83ef5c4>
     d78:	4b3c0b03 	blmi	f0398c <_start-0xd80fc674>
     d7c:	2e00e303 	cdpcs	3, 0, cr14, cr0, cr3, {0}
     d80:	034b3d22 	movteq	r3, #48418	; 0xbd22
     d84:	7703740b 	strvc	r7, [r3, -fp, lsl #8]
     d88:	403e3520 	eorsmi	r3, lr, r0, lsr #10
     d8c:	4b4a0903 	blmi	12831a0 <_start-0xd7d7ce60>
     d90:	046a4b3d 	strbteq	r4, [sl], #-2877	; 0xb3d
     d94:	7fab0312 	svcvc	0x00ab0312
     d98:	030b043c 	movweq	r0, #46140	; 0xb43c
     d9c:	042000d5 	strteq	r0, [r0], #-213	; 0xd5
     da0:	7fab0312 	svcvc	0x00ab0312
     da4:	04592f2e 	ldrbeq	r2, [r9], #-3886	; 0xf2e
     da8:	7ef30315 	mrcvc	3, 7, r0, cr3, cr5, {0}
     dac:	7a03263c 	bvc	ca6a4 <_start-0xd8f3595c>
     db0:	03252f20 	teqeq	r5, #32, 30	; 0x80
     db4:	04492e5f 	strbeq	r2, [r9], #-3679	; 0xe5f
     db8:	03c4030d 	biceq	r0, r4, #872415232	; 0x34000000
     dbc:	15044b2e 	strne	r4, [r4, #-2862]	; 0xb2e
     dc0:	3c7cfa03 	ldclcc	10, cr15, [ip], #-12
     dc4:	04922230 	ldreq	r2, [r2], #560	; 0x230
     dc8:	02f4030d 	rscseq	r0, r4, #872415232	; 0x34000000
     dcc:	4d4b2f82 	stclmi	15, cr2, [fp, #-520]	; 0xfffffdf8
     dd0:	15043b21 	strne	r3, [r4, #-2849]	; 0xb21
     dd4:	2e7d9c03 	cdpcs	12, 7, cr9, cr13, cr3, {0}
     dd8:	03120422 	tsteq	r2, #570425344	; 0x22000000
     ddc:	3d4a00e1 	stclcc	0, cr0, [sl, #-900]	; 0xfffffc7c
     de0:	3c11034b 	ldccc	3, cr0, [r1], {75}	; 0x4b
     de4:	033c0b03 	teqeq	ip, #3072	; 0xc00
     de8:	6303201d 	movwvs	r2, #12317	; 0x301d
     dec:	1b033e20 	blne	d0674 <_start-0xd8f2f98c>
     df0:	0315042e 	tsteq	r5, #771751936	; 0x2e000000
     df4:	3d2e7eeb 	stccc	14, cr7, [lr, #-940]!	; 0xfffffc54
     df8:	61029f3d 	tstvs	r2, sp, lsr pc
     dfc:	70010100 	andvc	r0, r1, r0, lsl #2
     e00:	02000000 	andeq	r0, r0, #0
     e04:	00002b00 	andeq	r2, r0, r0, lsl #22
     e08:	fb010200 	blx	41612 <_start-0xd8fbe9ee>
     e0c:	01000d0e 	tsteq	r0, lr, lsl #26
     e10:	00010101 	andeq	r0, r1, r1, lsl #2
     e14:	00010000 	andeq	r0, r1, r0
     e18:	6e000100 	adfvss	f0, f0, f0
     e1c:	645f6232 	ldrbvs	r6, [pc], #562	; e24 <_start-0xd8fff1dc>
     e20:	0000632e 	andeq	r6, r0, lr, lsr #6
     e24:	63750000 	cmnvs	r5, #0
     e28:	6e6f636c 	cdpvs	3, 6, cr6, cr15, cr12, {3}
     e2c:	00682e66 	rsbeq	r2, r8, r6, ror #28
     e30:	00000000 	andeq	r0, r0, r0
     e34:	84020500 	strhi	r0, [r2], #-1280	; 0x500
     e38:	03d90033 	bicseq	r0, r9, #51	; 0x33
     e3c:	2e01018d 	adfcsd	f0, f1, #5.0
     e40:	ba7fb803 	blt	1feee54 <_start-0xd70111ac>
     e44:	03827803 	orreq	r7, r2, #196608	; 0x30000
     e48:	bd20080d 	stclt	8, cr0, [r0, #-52]!	; 0xffffffcc
     e4c:	3163312b 	cmncc	r3, fp, lsr #2
     e50:	4c9f5183 	ldfmis	f5, [pc], {131}	; 0x83
     e54:	6af3bb30 	bvs	ffcefb1c <_bssend+0x26ceaccc>
     e58:	63312bbd 	teqvs	r1, #193536	; 0x2f400
     e5c:	0b038331 	bleq	e1b28 <_start-0xd8f1e4d8>
     e60:	2e77032e 	cdpcs	3, 7, cr0, cr7, cr14, {1}
     e64:	d74a0a03 	strble	r0, [sl, -r3, lsl #20]
     e68:	032f2ddb 	teqeq	pc, #14016	; 0x36c0
     e6c:	0202821b 	andeq	r8, r2, #-1342177279	; 0xb0000001
     e70:	76010100 	strvc	r0, [r1], -r0, lsl #2
     e74:	02000000 	andeq	r0, r0, #0
     e78:	00002b00 	andeq	r2, r0, r0, lsl #22
     e7c:	fb010200 	blx	41686 <_start-0xd8fbe97a>
     e80:	01000d0e 	tsteq	r0, lr, lsl #26
     e84:	00010101 	andeq	r0, r1, r1, lsl #2
     e88:	00010000 	andeq	r0, r1, r0
     e8c:	6e000100 	adfvss	f0, f0, f0
     e90:	645f6432 	ldrbvs	r6, [pc], #1074	; e98 <_start-0xd8fff168>
     e94:	0000632e 	andeq	r6, r0, lr, lsr #6
     e98:	63750000 	cmnvs	r5, #0
     e9c:	6e6f636c 	cdpvs	3, 6, cr6, cr15, cr12, {3}
     ea0:	00682e66 	rsbeq	r2, r8, r6, ror #28
     ea4:	00000000 	andeq	r0, r0, r0
     ea8:	24020500 	strcs	r0, [r2], #-1280	; 0x500
     eac:	03d90035 	bicseq	r0, r9, #53	; 0x35
     eb0:	2e010192 	mcrcs	1, 0, r0, cr1, cr2, {4}
     eb4:	ba7fb303 	blt	1fedac8 <_start-0xd7012538>
     eb8:	03827803 	orreq	r7, r2, #196608	; 0x30000
     ebc:	bd20080e 	stclt	8, cr0, [r0, #-56]!	; 0xffffffc8
     ec0:	3163312b 	cmncc	r3, fp, lsr #2
     ec4:	2f210883 	svccs	0x00210883
     ec8:	4c83f74d 	stcmi	7, cr15, [r3], {77}	; 0x4d
     ecc:	30302d2f 	eorscc	r2, r0, pc, lsr #26
     ed0:	2bbd6ad7 	blcs	fef5ba34 <_bssend+0x25f56be4>
     ed4:	83316331 	teqhi	r1, #-1006632960	; 0xc4000000
     ed8:	032e0b03 	teqeq	lr, #3072	; 0xc00
     edc:	0a032e77 	beq	cc8c0 <_start-0xd8f33740>
     ee0:	2ddbd74a 	ldclcs	7, cr13, [fp, #296]	; 0x128
     ee4:	821b032f 	andshi	r0, fp, #-1140850688	; 0xbc000000
     ee8:	01000202 	tsteq	r0, r2, lsl #4
     eec:	00007b01 	andeq	r7, r0, r1, lsl #22
     ef0:	2b000200 	blcs	16f8 <_start-0xd8ffe908>
     ef4:	02000000 	andeq	r0, r0, #0
     ef8:	0d0efb01 	vstreq	d15, [lr, #-4]
     efc:	01010100 	tsteq	r1, r0, lsl #2
     f00:	00000001 	andeq	r0, r0, r1
     f04:	01000001 	tsteq	r0, r1
     f08:	65326e00 	ldrvs	r6, [r2, #-3584]!	; 0xe00
     f0c:	632e645f 	teqvs	lr, #1593835520	; 0x5f000000
     f10:	00000000 	andeq	r0, r0, r0
     f14:	636c6375 	cmnvs	ip, #-738197503	; 0xd4000001
     f18:	2e666e6f 	cdpcs	14, 6, cr6, cr6, cr15, {3}
     f1c:	00000068 	andeq	r0, r0, r8, rrx
     f20:	05000000 	streq	r0, [r0, #-0]
     f24:	0036f802 	eorseq	pc, r6, r2, lsl #16
     f28:	019503d9 	ldrsbeq	r0, [r5, r9]
     f2c:	b0032e01 	andlt	r2, r3, r1, lsl #28
     f30:	7803ba7f 	stmdavc	r3, {r0, r1, r2, r3, r4, r5, r6, r9, fp, ip, sp, pc}
     f34:	080e0382 	stmdaeq	lr, {r1, r7, r8, r9}
     f38:	312bbd20 	teqcc	fp, r0, lsr #26
     f3c:	08833163 	stmeq	r3, {r0, r1, r5, r6, r8, ip, sp}
     f40:	f74d2f21 	undefined instruction 0xf74d2f21
     f44:	2d2f4c9f 	stccs	12, cr4, [pc, #-636]!	; cd0 <_start-0xd8fff330>
     f48:	08673030 	stmdaeq	r7!, {r4, r5, ip, sp}^
     f4c:	2f2dd721 	svccs	0x002dd721
     f50:	312bbdf7 	strdcc	fp, [fp, -r7]!
     f54:	03833163 	orreq	r3, r3, #-1073741800	; 0xc0000018
     f58:	77032e0b 	strvc	r2, [r3, -fp, lsl #28]
     f5c:	4a0a032e 	bmi	281c1c <_start-0xd8d7e3e4>
     f60:	2f2ddbd7 	svccs	0x002ddbd7
     f64:	02821b03 	addeq	r1, r2, #3072	; 0xc00
     f68:	01010002 	tsteq	r1, r2
     f6c:	000001c1 	andeq	r0, r0, r1, asr #3
     f70:	00c30002 	sbceq	r0, r3, r2
     f74:	01020000 	tsteq	r2, r0
     f78:	000d0efb 	strdeq	r0, [sp], -fp
     f7c:	01010101 	tsteq	r1, r1, lsl #2
     f80:	01000000 	tsteq	r0, r0
     f84:	2f010000 	svccs	0x00010000
     f88:	2f746e6d 	svccs	0x00746e6d
     f8c:	7273666e 	rsbsvc	r6, r3, #115343360	; 0x6e00000
     f90:	2f746f6f 	svccs	0x00746f6f
     f94:	696d6973 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
     f98:	632e676e 	teqvs	lr, #28835840	; 0x1b80000
     f9c:	2f6e6568 	svccs	0x006e6568
     fa0:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
     fa4:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0x96c
     fa8:	62752f78 	rsbsvs	r2, r5, #120, 30	; 0x1e0
     fac:	2f746f6f 	svccs	0x00746f6f
     fb0:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
     fb4:	6e692f64 	cdpvs	15, 6, cr2, cr9, cr4, {3}
     fb8:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xc63
     fbc:	612f3265 	teqvs	pc, r5, ror #4
     fc0:	2f006d73 	svccs	0x00006d73
     fc4:	2f746e6d 	svccs	0x00746e6d
     fc8:	7273666e 	rsbsvc	r6, r3, #115343360	; 0x6e00000
     fcc:	2f746f6f 	svccs	0x00746f6f
     fd0:	696d6973 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
     fd4:	632e676e 	teqvs	lr, #28835840	; 0x1b80000
     fd8:	2f6e6568 	svccs	0x006e6568
     fdc:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
     fe0:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0x96c
     fe4:	62752f78 	rsbsvs	r2, r5, #120, 30	; 0x1e0
     fe8:	2f746f6f 	svccs	0x00746f6f
     fec:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     ff0:	2f656475 	svccs	0x00656475
     ff4:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0x96c
     ff8:	75000078 	strvc	r0, [r0, #-120]	; 0x78
     ffc:	645f6c63 	ldrbvs	r6, [pc], #3171	; 1004 <_start-0xd8ffeffc>
    1000:	6d6f6365 	stclvs	3, cr6, [pc, #-404]!	; e74 <_start-0xd8fff18c>
    1004:	73657270 	cmnvc	r5, #112, 4
    1008:	00632e73 	rsbeq	r2, r3, r3, ror lr
    100c:	75000000 	strvc	r0, [r0, #-0]
    1010:	6f636c63 	svcvs	0x00636c63
    1014:	682e666e 	stmdavs	lr!, {r1, r2, r3, r5, r6, r9, sl, sp, lr}
    1018:	00000000 	andeq	r0, r0, r0
    101c:	69736f70 	ldmdbvs	r3!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    1020:	79745f78 	ldmdbvc	r4!, {r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1024:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
    1028:	00010068 	andeq	r0, r1, r8, rrx
    102c:	70797400 	rsbsvc	r7, r9, r0, lsl #8
    1030:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    1034:	00000200 	andeq	r0, r0, r0, lsl #4
    1038:	02050000 	andeq	r0, r5, #0
    103c:	d900391c 	stmdble	r0, {r2, r3, r4, r8, fp, ip, sp}
    1040:	0100c303 	tsteq	r0, r3, lsl #6
    1044:	03010a03 	movweq	r0, #6659	; 0x1a03
    1048:	0a032e76 	beq	cca28 <_start-0xd8f335d8>
    104c:	6c81872e 	stcvs	7, cr8, [r1], {46}	; 0x2e
    1050:	30643032 	rsbcc	r3, r4, r2, lsr r0
    1054:	0c032c48 	stceq	12, cr2, [r3], {72}	; 0x48
    1058:	036e9c66 	cmneq	lr, #26112	; 0x6600
    105c:	03142e10 	tsteq	r4, #16, 28	; 0x100
    1060:	2a336614 	bcs	cda8b8 <_start-0xd8325748>
    1064:	2d2b332d 	stccs	3, cr3, [fp, #-180]!	; 0xffffff4c
    1068:	2c684f32 	stclcs	15, cr4, [r8], #-200	; 0xffffff38
    106c:	2e730330 	mrccs	3, 3, r0, cr3, cr0, {1}
    1070:	029e0f03 	addseq	r0, lr, #3, 30
    1074:	312d135a 	teqcc	sp, sl, asr r3
    1078:	6e034d2b 	cdpvs	13, 0, cr4, cr3, cr11, {1}
    107c:	2e12034a 	cdpcs	3, 1, cr0, cr2, cr10, {2}
    1080:	032e6e03 	teqeq	lr, #3, 28	; 0x30
    1084:	304c4a13 	subcc	r4, ip, r3, lsl sl
    1088:	2f2f2f48 	svccs	0x002f2f48
    108c:	034a7403 	movteq	r7, #41987	; 0xa403
    1090:	2d2f2e0c 	stccs	14, cr2, [pc, #-48]!	; 1068 <_start-0xd8ffef98>
    1094:	6670032f 	ldrbtvs	r0, [r0], -pc, lsr #6
    1098:	2f4a1203 	svccs	0x004a1203
    109c:	2c312e36 	ldccs	14, cr2, [r1], #-216	; 0xffffff28
    10a0:	2c302f2d 	ldccs	15, cr2, [r0], #-180	; 0xffffff4c
    10a4:	4b4b6830 	blmi	12db16c <_start-0xd7d24e94>
    10a8:	68308668 	ldmdavs	r0!, {r3, r5, r6, r9, sl, pc}
    10ac:	4968324e 	stmdbmi	r8!, {r1, r2, r3, r6, r9, ip, sp}^
    10b0:	314b2d30 	cmpcc	fp, r0, lsr sp
    10b4:	2b302f4d 	blcs	c0cdf0 <_start-0xd83f3210>
    10b8:	302c302f 	eorcc	r3, ip, pc, lsr #32
    10bc:	84304b83 	ldrthi	r4, [r0], #-2947	; 0xb83
    10c0:	03821c03 	orreq	r1, r2, #768	; 0x300
    10c4:	034d4a0e 	movteq	r4, #55822	; 0xda0e
    10c8:	0e034a6f 	vmlseq.f32	s8, s6, s31
    10cc:	312b312e 	teqcc	fp, lr, lsr #2
    10d0:	6947302c 	stmdbvs	r7, {r2, r3, r5, ip, sp}^
    10d4:	7ee20350 	mcrvc	3, 7, r0, cr2, cr0, {2}
    10d8:	f403f1ba 	vst4.32	{d15,d17,d19,d21}, [r3, :256], sl
    10dc:	c7036600 	strgt	r6, [r3, -r0, lsl #12]
    10e0:	0e038200 	cdpeq	2, 0, cr8, cr3, cr0, {0}
    10e4:	4d4e4dba 	stclmi	13, cr4, [lr, #-744]	; 0xfffffd18
    10e8:	0903312b 	stmdbeq	r3, {r0, r1, r3, r5, r8, ip, sp}
    10ec:	46322008 	ldrtmi	r2, [r2], -r8
    10f0:	322a314b 	eorcc	r3, sl, #-1073741806	; 0xc0000012
    10f4:	0336614c 	teqeq	r6, #76, 2
    10f8:	0a032e78 	beq	ccae0 <_start-0xd8f33520>
    10fc:	68d8682e 	ldmvs	r8, {r1, r2, r3, r5, fp, sp, lr}^
    1100:	a5d868f4 	ldrbge	r6, [r8, #2292]	; 0x8f4
    1104:	654b6884 	strbvs	r6, [fp, #-2180]	; 0x884
    1108:	302c8650 	eorcc	r8, ip, r0, asr r6
    110c:	bf2f4c2c 	svclt	0x002f4c2c
    1110:	0b034b68 	bleq	d3eb8 <_start-0xd8f2c148>
    1114:	e003ac08 	and	sl, r3, r8, lsl #24
    1118:	36034a7e 	undefined instruction 0x36034a7e
    111c:	d6740366 	ldrbtle	r0, [r4], -r6, ror #6
    1120:	03676767 	cmneq	r7, #27000832	; 0x19c0000
    1124:	35034a4b 	strcc	r4, [r3, #-2635]	; 0xa4b
    1128:	2e4b034a 	cdpcs	3, 4, cr0, cr11, cr10, {2}
    112c:	01001e02 	tsteq	r0, r2, lsl #28
    1130:	Address 0x00001130 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	0000007f 	andeq	r0, r0, pc, ror r0
       4:	00000002 	andeq	r0, r0, r2
       8:	01040000 	tsteq	r4, r0
       c:	00000000 	andeq	r0, r0, r0
      10:	d9000000 	stmdble	r0, {}
      14:	d9000194 	stmdble	r0, {r2, r4, r7, r8}
      18:	5f6d6f72 	svcpl	0x006d6f72
      1c:	2e6c7073 	mcrcs	0, 3, r7, cr12, cr3, {3}
      20:	6d2f0053 	stcvs	0, cr0, [pc, #-332]!	; fffffedc <_bssend+0x26ffb08c>
      24:	6e2f746e 	cdpvs	4, 2, cr7, cr15, cr14, {3}
      28:	6f727366 	svcvs	0x00727366
      2c:	732f746f 	teqvc	pc, #1862270976	; 0x6f000000
      30:	6e696d69 	cdpvs	13, 6, cr6, cr9, cr9, {3}
      34:	68632e67 	stmdavs	r3!, {r0, r1, r2, r5, r6, r9, sl, fp, sp}^
      38:	6f2f6e65 	svcvs	0x002f6e65
      3c:	6c6e6570 	cfstr64vs	mvdx6, [lr], #-448	; 0xfffffe40
      40:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
      44:	6f62752f 	svcvs	0x0062752f
      48:	612f746f 	teqvs	pc, pc, ror #8
      4c:	2f686372 	svccs	0x00686372
      50:	2f6d7261 	svccs	0x006d7261
      54:	2f757063 	svccs	0x00757063
      58:	5f6c6d61 	svcpl	0x006c6d61
      5c:	6f73656d 	svcvs	0x0073656d
      60:	6f632f6e 	svcvs	0x00632f6e
      64:	6e6f6d6d 	cdpvs	13, 6, cr6, cr15, cr13, {3}
      68:	7269662f 	rsbvc	r6, r9, #49283072	; 0x2f00000
      6c:	7261776d 	rsbvc	r7, r1, #28573696	; 0x1b40000
      70:	4e470065 	cdpmi	0, 4, cr0, cr7, cr5, {3}
      74:	53412055 	movtpl	r2, #4181	; 0x1055
      78:	312e3220 	teqcc	lr, r0, lsr #4
      7c:	31352e39 	teqcc	r5, r9, lsr lr
      80:	01800100 	orreq	r0, r0, r0, lsl #2
      84:	02000031 	andeq	r0, r0, #49	; 0x31
      88:	00001400 	andeq	r1, r0, r0, lsl #8
      8c:	a7010400 	strge	r0, [r1, -r0, lsl #8]
      90:	0100000a 	tsteq	r0, sl
      94:	00001462 	andeq	r1, r0, r2, ror #8
      98:	000008c1 	andeq	r0, r0, r1, asr #17
      9c:	d9000224 	stmdble	r0, {r2, r5, r9}
      a0:	d9003384 	stmdble	r0, {r2, r7, r8, r9, ip, sp}
      a4:	0000008b 	andeq	r0, r0, fp, lsl #1
      a8:	03070402 	movweq	r0, #29698	; 0x7402
      ac:	0e440704 	cdpeq	7, 4, cr0, cr4, cr4, {0}
      b0:	04040000 	streq	r0, [r4], #-0
      b4:	746e6905 	strbtvc	r6, [lr], #-2309	; 0x905
      b8:	07020300 	streq	r0, [r2, -r0, lsl #6]
      bc:	000013a7 	andeq	r1, r0, r7, lsr #7
      c0:	e1050403 	tst	r5, r3, lsl #8
      c4:	0300000a 	movweq	r0, #10
      c8:	0e490704 	cdpeq	7, 4, cr0, cr9, cr4, {0}
      cc:	01030000 	tsteq	r3, r0
      d0:	00050908 	andeq	r0, r5, r8, lsl #18
      d4:	05080300 	streq	r0, [r8, #-768]	; 0x300
      d8:	00000adc 	ldrdeq	r0, [r0], -ip
      dc:	02060103 	andeq	r0, r6, #-1073741824	; 0xc0000000
      e0:	03000005 	movweq	r0, #5
      e4:	05000801 	streq	r0, [r0, #-2049]	; 0x801
      e8:	02030000 	andeq	r0, r3, #0
      ec:	00110405 	andseq	r0, r1, r5, lsl #8
      f0:	02a30500 	adceq	r0, r3, #0, 10
      f4:	12160000 	andsne	r0, r6, #0
      f8:	00000044 	andeq	r0, r0, r4, asr #32
      fc:	0004cc05 	andeq	ip, r4, r5, lsl #24
     100:	84161600 	ldrhi	r1, [r6], #-1536	; 0x600
     104:	03000000 	movweq	r0, #0
     108:	0e3f0708 	cdpeq	7, 3, cr0, cr15, cr8, {0}
     10c:	75060000 	strvc	r0, [r6, #-0]
     110:	1f160038 	svcne	0x00160038
     114:	00000060 	andeq	r0, r0, r0, rrx
     118:	32337306 	eorscc	r7, r3, #402653184	; 0x18000000
     11c:	2f241600 	svccs	0x00241600
     120:	06000000 	streq	r0, [r0], -r0
     124:	00323375 	eorseq	r3, r2, r5, ror r3
     128:	00442516 	subeq	r2, r4, r6, lsl r5
     12c:	e6050000 	str	r0, [r5], -r0
     130:	17000015 	smladne	r0, r5, r0, r0
     134:	0000445b 	andeq	r4, r0, fp, asr r4
     138:	12f80500 	rscsne	r0, r8, #0, 10
     13c:	6c170000 	ldcvs	0, cr0, [r7], {-0}
     140:	0000006e 	andeq	r0, r0, lr, rrx
     144:	00111e05 	andseq	r1, r1, r5, lsl #28
     148:	796f1700 	stmdbvc	pc!, {r8, r9, sl, ip}^
     14c:	07000000 	streq	r0, [r0, -r0]
     150:	00000abf 	strheq	r0, [r0], -pc
     154:	05180134 	ldreq	r0, [r8, #-308]	; 0x134
     158:	000005c1 	andeq	r0, r0, r1, asr #11
     15c:	000e1f08 	andeq	r1, lr, r8, lsl #30
     160:	44061800 	strmi	r1, [r6], #-2048	; 0x800
     164:	02000000 	andeq	r0, r0, #0
     168:	f3080023 	vhadd.u8	d0, d8, d19
     16c:	18000010 	stmdane	r0, {r4}
     170:	00004407 	andeq	r4, r0, r7, lsl #8
     174:	04230200 	strteq	r0, [r3], #-512	; 0x200
     178:	0012a108 	andseq	sl, r2, r8, lsl #2
     17c:	44081800 	strmi	r1, [r8], #-2048	; 0x800
     180:	02000000 	andeq	r0, r0, #0
     184:	b1080823 	tstlt	r8, r3, lsr #16
     188:	18000012 	stmdane	r0, {r1, r4}
     18c:	00004409 	andeq	r4, r0, r9, lsl #8
     190:	0c230200 	sfmeq	f0, 4, [r3], #-0
     194:	000afc08 	andeq	pc, sl, r8, lsl #24
     198:	440a1800 	strmi	r1, [sl], #-2048	; 0x800
     19c:	02000000 	andeq	r0, r0, #0
     1a0:	40081023 	andmi	r1, r8, r3, lsr #32
     1a4:	1800000b 	stmdane	r0, {r0, r1, r3}
     1a8:	0000440b 	andeq	r4, r0, fp, lsl #8
     1ac:	14230200 	strtne	r0, [r3], #-512	; 0x200
     1b0:	000bdf08 	andeq	sp, fp, r8, lsl #30
     1b4:	440c1800 	strmi	r1, [ip], #-2048	; 0x800
     1b8:	02000000 	andeq	r0, r0, #0
     1bc:	a8081823 	stmdage	r8, {r0, r1, r5, fp, ip}
     1c0:	18000005 	stmdane	r0, {r0, r2}
     1c4:	0000360e 	andeq	r3, r0, lr, lsl #12
     1c8:	1c230200 	sfmne	f0, 4, [r3], #-0
     1cc:	0002c508 	andeq	ip, r2, r8, lsl #10
     1d0:	360f1800 	strcc	r1, [pc], -r0, lsl #16
     1d4:	02000000 	andeq	r0, r0, #0
     1d8:	0b081e23 	bleq	207a6c <_start-0xd8df8594>
     1dc:	18000008 	stmdane	r0, {r3}
     1e0:	00003610 	andeq	r3, r0, r0, lsl r6
     1e4:	20230200 	eorcs	r0, r3, r0, lsl #4
     1e8:	00028808 	andeq	r8, r2, r8, lsl #16
     1ec:	36111800 	ldrcc	r1, [r1], -r0, lsl #16
     1f0:	02000000 	andeq	r0, r0, #0
     1f4:	20082223 	andcs	r2, r8, r3, lsr #4
     1f8:	18000003 	stmdane	r0, {r0, r1}
     1fc:	00003612 	andeq	r3, r0, r2, lsl r6
     200:	24230200 	strtcs	r0, [r3], #-512	; 0x200
     204:	0009f008 	andeq	pc, r9, r8
     208:	36141800 	ldrcc	r1, [r4], -r0, lsl #16
     20c:	02000000 	andeq	r0, r0, #0
     210:	29082623 	stmdbcs	r8, {r0, r1, r5, r9, sl, sp}
     214:	18000008 	stmdane	r0, {r3}
     218:	00004415 	andeq	r4, r0, r5, lsl r4
     21c:	28230200 	stmdacs	r3!, {r9}
     220:	0008a808 	andeq	sl, r8, r8, lsl #16
     224:	44161800 	ldrmi	r1, [r6], #-2048	; 0x800
     228:	02000000 	andeq	r0, r0, #0
     22c:	15082c23 	strne	r2, [r8, #-3107]	; 0xc23
     230:	18000012 	stmdane	r0, {r1, r4}
     234:	00004418 	andeq	r4, r0, r8, lsl r4
     238:	30230200 	eorcc	r0, r3, r0, lsl #4
     23c:	000d9508 	andeq	r9, sp, r8, lsl #10
     240:	44191800 	ldrmi	r1, [r9], #-2048	; 0x800
     244:	02000000 	andeq	r0, r0, #0
     248:	fa083423 	blx	20d2dc <_start-0xd8df2d24>
     24c:	18000000 	stmdane	r0, {}
     250:	0000441b 	andeq	r4, r0, fp, lsl r4
     254:	38230200 	stmdacc	r3!, {r9}
     258:	00009508 	andeq	r9, r0, r8, lsl #10
     25c:	441c1800 	ldrmi	r1, [ip], #-2048	; 0x800
     260:	02000000 	andeq	r0, r0, #0
     264:	a9083c23 	stmdbge	r8, {r0, r1, r5, sl, fp, ip, sp}
     268:	18000000 	stmdane	r0, {}
     26c:	0000441d 	andeq	r4, r0, sp, lsl r4
     270:	40230200 	eormi	r0, r3, r0, lsl #4
     274:	0000bd08 	andeq	fp, r0, r8, lsl #26
     278:	441e1800 	ldrmi	r1, [lr], #-2048	; 0x800
     27c:	02000000 	andeq	r0, r0, #0
     280:	59084423 	stmdbpl	r8, {r0, r1, r5, sl, lr}
     284:	1800000d 	stmdane	r0, {r0, r2, r3}
     288:	0000441f 	andeq	r4, r0, pc, lsl r4
     28c:	48230200 	stmdami	r3!, {r9}
     290:	000d6d08 	andeq	r6, sp, r8, lsl #26
     294:	44201800 	strtmi	r1, [r0], #-2048	; 0x800
     298:	02000000 	andeq	r0, r0, #0
     29c:	81084c23 	tsthi	r8, r3, lsr #24
     2a0:	1800000d 	stmdane	r0, {r0, r2, r3}
     2a4:	00004421 	andeq	r4, r0, r1, lsr #8
     2a8:	50230200 	eorpl	r0, r3, r0, lsl #4
     2ac:	00060008 	andeq	r0, r6, r8
     2b0:	44221800 	strtmi	r1, [r2], #-2048	; 0x800
     2b4:	02000000 	andeq	r0, r0, #0
     2b8:	14085423 	strne	r5, [r8], #-1059	; 0x423
     2bc:	18000006 	stmdane	r0, {r1, r2}
     2c0:	00004423 	andeq	r4, r0, r3, lsr #8
     2c4:	58230200 	stmdapl	r3!, {r9}
     2c8:	00000f08 	andeq	r0, r0, r8, lsl #30
     2cc:	44241800 	strtmi	r1, [r4], #-2048	; 0x800
     2d0:	02000000 	andeq	r0, r0, #0
     2d4:	21085c23 	tstcs	r8, r3, lsr #24
     2d8:	18000012 	stmdane	r0, {r1, r4}
     2dc:	00004425 	andeq	r4, r0, r5, lsr #8
     2e0:	60230200 	eorvs	r0, r3, r0, lsl #4
     2e4:	00045a08 	andeq	r5, r4, r8, lsl #20
     2e8:	44261800 	strtmi	r1, [r6], #-2048	; 0x800
     2ec:	02000000 	andeq	r0, r0, #0
     2f0:	6e086423 	cdpvs	4, 0, cr6, cr8, cr3, {1}
     2f4:	18000004 	stmdane	r0, {r2}
     2f8:	00004427 	andeq	r4, r0, r7, lsr #8
     2fc:	68230200 	stmdavs	r3!, {r9}
     300:	0011ed08 	andseq	lr, r1, r8, lsl #26
     304:	44291800 	strtmi	r1, [r9], #-2048	; 0x800
     308:	02000000 	andeq	r0, r0, #0
     30c:	01086c23 	tsteq	r8, r3, lsr #24
     310:	18000012 	stmdane	r0, {r1, r4}
     314:	0000442a 	andeq	r4, r0, sl, lsr #8
     318:	70230200 	eorvc	r0, r3, r0, lsl #4
     31c:	0006bd08 	andeq	fp, r6, r8, lsl #26
     320:	442b1800 	strtmi	r1, [fp], #-2048	; 0x800
     324:	02000000 	andeq	r0, r0, #0
     328:	29087423 	stmdbcs	r8, {r0, r1, r5, sl, ip, sp, lr}
     32c:	1800000a 	stmdane	r0, {r1, r3}
     330:	0000442c 	andeq	r4, r0, ip, lsr #8
     334:	78230200 	stmdavc	r3!, {r9}
     338:	000a3d08 	andeq	r3, sl, r8, lsl #26
     33c:	442d1800 	strtmi	r1, [sp], #-2048	; 0x800
     340:	02000000 	andeq	r0, r0, #0
     344:	51087c23 	tstpl	r8, r3, lsr #24
     348:	1800000a 	stmdane	r0, {r1, r3}
     34c:	0000442e 	andeq	r4, r0, lr, lsr #8
     350:	80230300 	eorhi	r0, r3, r0, lsl #6
     354:	01e50801 	mvneq	r0, r1, lsl #16
     358:	2f180000 	svccs	0x00180000
     35c:	00000044 	andeq	r0, r0, r4, asr #32
     360:	01842303 	orreq	r2, r4, r3, lsl #6
     364:	0001f908 	andeq	pc, r1, r8, lsl #18
     368:	44301800 	ldrtmi	r1, [r0], #-2048	; 0x800
     36c:	03000000 	movweq	r0, #0
     370:	08018823 	stmdaeq	r1, {r0, r1, r5, fp, pc}
     374:	0000020d 	andeq	r0, r0, sp, lsl #4
     378:	00443118 	subeq	r3, r4, r8, lsl r1
     37c:	23030000 	movwcs	r0, #12288	; 0x3000
     380:	4808018c 	stmdami	r8, {r2, r3, r7, r8}
     384:	18000000 	stmdane	r0, {}
     388:	00004432 	andeq	r4, r0, r2, lsr r4
     38c:	90230300 	eorls	r0, r3, r0, lsl #6
     390:	005c0801 	subseq	r0, ip, r1, lsl #16
     394:	33180000 	tstcc	r8, #0
     398:	00000044 	andeq	r0, r0, r4, asr #32
     39c:	01942303 	orrseq	r2, r4, r3, lsl #6
     3a0:	00007008 	andeq	r7, r0, r8
     3a4:	44341800 	ldrtmi	r1, [r4], #-2048	; 0x800
     3a8:	03000000 	movweq	r0, #0
     3ac:	08019823 	stmdaeq	r1, {r0, r1, r5, fp, ip, pc}
     3b0:	000002e5 	andeq	r0, r0, r5, ror #5
     3b4:	00443618 	subeq	r3, r4, r8, lsl r6
     3b8:	23030000 	movwcs	r0, #12288	; 0x3000
     3bc:	4c08019c 	stfmis	f0, [r8], {156}	; 0x9c
     3c0:	18000010 	stmdane	r0, {r4}
     3c4:	0005c137 	andeq	ip, r5, r7, lsr r1
     3c8:	a0230300 	eorge	r0, r3, r0, lsl #6
     3cc:	14b00801 	ldrtne	r0, [r0], #2049	; 0x801
     3d0:	38180000 	ldmdacc	r8, {}
     3d4:	000005d1 	ldrdeq	r0, [r0], -r1
     3d8:	01a82303 	undefined instruction 0x01a82303
     3dc:	000de608 	andeq	lr, sp, r8, lsl #12
     3e0:	44391800 	ldrtmi	r1, [r9], #-2048	; 0x800
     3e4:	03000000 	movweq	r0, #0
     3e8:	0801b823 	stmdaeq	r1, {r0, r1, r5, fp, ip, sp, pc}
     3ec:	00000b87 	andeq	r0, r0, r7, lsl #23
     3f0:	00443a18 	subeq	r3, r4, r8, lsl sl
     3f4:	23030000 	movwcs	r0, #12288	; 0x3000
     3f8:	590801bc 	stmdbpl	r8, {r2, r3, r4, r5, r7, r8}
     3fc:	18000002 	stmdane	r0, {r1}
     400:	0005e13b 	andeq	lr, r5, fp, lsr r1
     404:	c0230300 	eorgt	r0, r3, r0, lsl #6
     408:	11cb0801 	bicne	r0, fp, r1, lsl #16
     40c:	3c180000 	ldccc	0, cr0, [r8], {-0}
     410:	00000044 	andeq	r0, r0, r4, asr #32
     414:	01d42303 	bicseq	r2, r4, r3, lsl #6
     418:	0013c408 	andseq	ip, r3, r8, lsl #8
     41c:	443d1800 	ldrtmi	r1, [sp], #-2048	; 0x800
     420:	03000000 	movweq	r0, #0
     424:	0801d823 	stmdaeq	r1, {r0, r1, r5, fp, ip, lr, pc}
     428:	00000e63 	andeq	r0, r0, r3, ror #28
     42c:	00363f18 	eorseq	r3, r6, r8, lsl pc
     430:	23030000 	movwcs	r0, #12288	; 0x3000
     434:	f70801dc 	undefined instruction 0xf70801dc
     438:	18000009 	stmdane	r0, {r0, r3}
     43c:	00003640 	andeq	r3, r0, r0, asr #12
     440:	de230300 	cdple	3, 2, cr0, cr3, cr0, {0}
     444:	07300801 	ldreq	r0, [r0, -r1, lsl #16]!
     448:	41180000 	tstmi	r8, r0
     44c:	00000036 	andeq	r0, r0, r6, lsr r0
     450:	01e02303 	mvneq	r2, r3, lsl #6
     454:	0013eb08 	andseq	lr, r3, r8, lsl #22
     458:	36421800 	strbcc	r1, [r2], -r0, lsl #16
     45c:	03000000 	movweq	r0, #0
     460:	0801e223 	stmdaeq	r1, {r0, r1, r5, r9, sp, lr, pc}
     464:	000014f7 	strdeq	r1, [r0], -r7
     468:	00364318 	eorseq	r4, r6, r8, lsl r3
     46c:	23030000 	movwcs	r0, #12288	; 0x3000
     470:	5b0801e4 	blpl	200c08 <_start-0xd8dff3f8>
     474:	18000009 	stmdane	r0, {r0, r3}
     478:	00003644 	andeq	r3, r0, r4, asr #12
     47c:	e6230300 	strt	r0, [r3], -r0, lsl #6
     480:	0a7e0801 	beq	1f8248c <_start-0xd707db74>
     484:	45180000 	ldrmi	r0, [r8, #-0]
     488:	00000036 	andeq	r0, r0, r6, lsr r0
     48c:	01e82303 	mvneq	r2, r3, lsl #6
     490:	000ac708 	andeq	ip, sl, r8, lsl #14
     494:	36461800 	strbcc	r1, [r6], -r0, lsl #16
     498:	03000000 	movweq	r0, #0
     49c:	0801ea23 	stmdaeq	r1, {r0, r1, r5, r9, fp, sp, lr, pc}
     4a0:	0000101c 	andeq	r1, r0, ip, lsl r0
     4a4:	00364718 	eorseq	r4, r6, r8, lsl r7
     4a8:	23030000 	movwcs	r0, #12288	; 0x3000
     4ac:	a50801ec 	strge	r0, [r8, #-492]	; 0x1ec
     4b0:	18000014 	stmdane	r0, {r2, r4}
     4b4:	00003648 	andeq	r3, r0, r8, asr #12
     4b8:	ee230300 	cdp	3, 2, cr0, cr3, cr0, {0}
     4bc:	118f0801 	orrne	r0, pc, r1, lsl #16
     4c0:	49180000 	ldmdbmi	r8, {}
     4c4:	00000036 	andeq	r0, r0, r6, lsr r0
     4c8:	01f02303 	mvnseq	r2, r3, lsl #6
     4cc:	00074608 	andeq	r4, r7, r8, lsl #12
     4d0:	364a1800 	strbcc	r1, [sl], -r0, lsl #16
     4d4:	03000000 	movweq	r0, #0
     4d8:	0801f223 	stmdaeq	r1, {r0, r1, r5, r9, ip, sp, lr, pc}
     4dc:	00000881 	andeq	r0, r0, r1, lsl #17
     4e0:	00364b18 	eorseq	r4, r6, r8, lsl fp
     4e4:	23030000 	movwcs	r0, #12288	; 0x3000
     4e8:	730801f4 	movwvc	r0, #33268	; 0x81f4
     4ec:	18000003 	stmdane	r0, {r0, r1}
     4f0:	0000364c 	andeq	r3, r0, ip, asr #12
     4f4:	f6230300 	undefined instruction 0xf6230300
     4f8:	09110801 	ldmdbeq	r1, {r0, fp}
     4fc:	4d180000 	ldcmi	0, cr0, [r8, #-0]
     500:	00000036 	andeq	r0, r0, r6, lsr r0
     504:	01f82303 	mvnseq	r2, r3, lsl #6
     508:	00085508 	andeq	r5, r8, r8, lsl #10
     50c:	364e1800 	strbcc	r1, [lr], -r0, lsl #16
     510:	03000000 	movweq	r0, #0
     514:	0801fa23 	stmdaeq	r1, {r0, r1, r5, r9, fp, ip, sp, lr, pc}
     518:	00000412 	andeq	r0, r0, r2, lsl r4
     51c:	00364f18 	eorseq	r4, r6, r8, lsl pc
     520:	23030000 	movwcs	r0, #12288	; 0x3000
     524:	b30801fc 	movwlt	r0, #33276	; 0x81fc
     528:	1800000a 	stmdane	r0, {r1, r3}
     52c:	00003650 	andeq	r3, r0, r0, asr r6
     530:	fe230300 	cdp2	3, 2, cr0, cr3, cr0, {0}
     534:	08b50801 	ldmeq	r5!, {r0, fp}
     538:	51180000 	tstpl	r8, r0
     53c:	00000036 	andeq	r0, r0, r6, lsr r0
     540:	02802303 	addeq	r2, r0, #201326592	; 0xc000000
     544:	00071408 	andeq	r1, r7, r8, lsl #8
     548:	36521800 	ldrbcc	r1, [r2], -r0, lsl #16
     54c:	03000000 	movweq	r0, #0
     550:	08028223 	stmdaeq	r2, {r0, r1, r5, r9, pc}
     554:	00000722 	andeq	r0, r0, r2, lsr #14
     558:	00365318 	eorseq	r5, r6, r8, lsl r3
     55c:	23030000 	movwcs	r0, #12288	; 0x3000
     560:	1c080284 	sfmne	f0, 4, [r8], {132}	; 0x84
     564:	18000005 	stmdane	r0, {r0, r2}
     568:	00003654 	andeq	r3, r0, r4, asr r6
     56c:	86230300 	strthi	r0, [r3], -r0, lsl #6
     570:	01cf0802 	biceq	r0, pc, r2, lsl #16
     574:	55180000 	ldrpl	r0, [r8, #-0]
     578:	00000036 	andeq	r0, r0, r6, lsr r0
     57c:	02882303 	addeq	r2, r8, #201326592	; 0xc000000
     580:	00016608 	andeq	r6, r1, r8, lsl #12
     584:	36561800 	ldrbcc	r1, [r6], -r0, lsl #16
     588:	03000000 	movweq	r0, #0
     58c:	08028a23 	stmdaeq	r2, {r0, r1, r5, r9, fp, pc}
     590:	0000014e 	andeq	r0, r0, lr, asr #2
     594:	00365718 	eorseq	r5, r6, r8, lsl r7
     598:	23030000 	movwcs	r0, #12288	; 0x3000
     59c:	e208028c 	and	r0, r8, #140, 4	; 0xc0000008
     5a0:	18000007 	stmdane	r0, {r0, r1, r2}
     5a4:	00003658 	andeq	r3, r0, r8, asr r6
     5a8:	8e230300 	cdphi	3, 2, cr0, cr3, cr0, {0}
     5ac:	0c3c0802 	ldceq	8, cr0, [ip], #-8
     5b0:	59180000 	ldmdbpl	r8, {}
     5b4:	00000036 	andeq	r0, r0, r6, lsr r0
     5b8:	02902303 	addseq	r2, r0, #201326592	; 0xc000000
     5bc:	000a9108 	andeq	r9, sl, r8, lsl #2
     5c0:	365a1800 	ldrbcc	r1, [sl], -r0, lsl #16
     5c4:	03000000 	movweq	r0, #0
     5c8:	08029223 	stmdaeq	r2, {r0, r1, r5, r9, ip, pc}
     5cc:	00001127 	andeq	r1, r0, r7, lsr #2
     5d0:	00445c18 	subeq	r5, r4, r8, lsl ip
     5d4:	23030000 	movwcs	r0, #12288	; 0x3000
     5d8:	40080294 	mulmi	r8, r4, r2
     5dc:	18000014 	stmdane	r0, {r2, r4}
     5e0:	0000445d 	andeq	r4, r0, sp, asr r4
     5e4:	98230300 	stmdals	r3!, {r8, r9}
     5e8:	0eec0802 	cdpeq	8, 14, cr0, cr12, cr2, {0}
     5ec:	5e180000 	cdppl	0, 1, cr0, cr8, cr0, {0}
     5f0:	00000044 	andeq	r0, r0, r4, asr #32
     5f4:	029c2303 	addseq	r2, ip, #201326592	; 0xc000000
     5f8:	00099d08 	andeq	r9, r9, r8, lsl #26
     5fc:	445f1800 	ldrbmi	r1, [pc], #2048	; 604 <_start-0xd8fff9fc>
     600:	03000000 	movweq	r0, #0
     604:	0802a023 	stmdaeq	r2, {r0, r1, r5, sp, pc}
     608:	000009b0 	strheq	r0, [r0], -r0
     60c:	00446018 	subeq	r6, r4, r8, lsl r0
     610:	23030000 	movwcs	r0, #12288	; 0x3000
     614:	c30802a4 	movwgt	r0, #33444	; 0x82a4
     618:	18000009 	stmdane	r0, {r0, r3}
     61c:	00004461 	andeq	r4, r0, r1, ror #8
     620:	a8230300 	stmdage	r3!, {r8, r9}
     624:	019b0802 	orrseq	r0, fp, r2, lsl #16
     628:	62180000 	andsvs	r0, r8, #0
     62c:	00000044 	andeq	r0, r0, r4, asr #32
     630:	02ac2303 	adceq	r2, ip, #201326592	; 0xc000000
     634:	00073c08 	andeq	r3, r7, r8, lsl #24
     638:	07631800 	strbeq	r1, [r3, -r0, lsl #16]!
     63c:	03000006 	movweq	r0, #6
     640:	0002b023 	andeq	fp, r2, r3, lsr #32
     644:	00003609 	andeq	r3, r0, r9, lsl #12
     648:	0005d100 	andeq	sp, r5, r0, lsl #2
     64c:	00250a00 	eoreq	r0, r5, r0, lsl #20
     650:	00030000 	andeq	r0, r3, r0
     654:	00004409 	andeq	r4, r0, r9, lsl #8
     658:	0005e100 	andeq	lr, r5, r0, lsl #2
     65c:	00250a00 	eoreq	r0, r5, r0, lsl #20
     660:	00030000 	andeq	r0, r3, r0
     664:	00004409 	andeq	r4, r0, r9, lsl #8
     668:	0005f100 	andeq	pc, r5, r0, lsl #2
     66c:	00250a00 	eoreq	r0, r5, r0, lsl #20
     670:	00040000 	andeq	r0, r4, r0
     674:	002f010b 	eoreq	r0, pc, fp, lsl #2
     678:	06010000 	streq	r0, [r1], -r0
     67c:	010c0000 	tsteq	ip, r0
     680:	00000006 	andeq	r0, r0, r6
     684:	00cc040d 	sbceq	r0, ip, sp, lsl #8
     688:	040d0000 	streq	r0, [sp], #-0
     68c:	000005f1 	strdeq	r0, [r0], -r1
     690:	000b4f0e 	andeq	r4, fp, lr, lsl #30
     694:	65184400 	ldrvs	r4, [r8, #-1024]	; 0x400
     698:	00000708 	andeq	r0, r0, r8, lsl #14
     69c:	00065608 	andeq	r5, r6, r8, lsl #12
     6a0:	44661800 	strbtmi	r1, [r6], #-2048	; 0x800
     6a4:	02000000 	andeq	r0, r0, #0
     6a8:	22080023 	andcs	r0, r8, #35	; 0x23
     6ac:	1800000f 	stmdane	r0, {r0, r1, r2, r3}
     6b0:	00004467 	andeq	r4, r0, r7, ror #8
     6b4:	04230200 	strteq	r0, [r3], #-512	; 0x200
     6b8:	0013f708 	andseq	pc, r3, r8, lsl #14
     6bc:	44681800 	strbtmi	r1, [r8], #-2048	; 0x800
     6c0:	02000000 	andeq	r0, r0, #0
     6c4:	52080823 	andpl	r0, r8, #2293760	; 0x230000
     6c8:	18000007 	stmdane	r0, {r0, r1, r2}
     6cc:	00004469 	andeq	r4, r0, r9, ror #8
     6d0:	0c230200 	sfmeq	f0, 4, [r3], #-0
     6d4:	00108008 	andseq	r8, r0, r8
     6d8:	446a1800 	strbtmi	r1, [sl], #-2048	; 0x800
     6dc:	02000000 	andeq	r0, r0, #0
     6e0:	62081023 	andvs	r1, r8, #35	; 0x23
     6e4:	18000008 	stmdane	r0, {r3}
     6e8:	0000446b 	andeq	r4, r0, fp, ror #8
     6ec:	14230200 	strtne	r0, [r3], #-512	; 0x200
     6f0:	00089a08 	andeq	r9, r8, r8, lsl #20
     6f4:	446c1800 	strbtmi	r1, [ip], #-2048	; 0x800
     6f8:	02000000 	andeq	r0, r0, #0
     6fc:	fc081823 	stc2	8, cr1, [r8], {35}	; 0x23
     700:	18000006 	stmdane	r0, {r1, r2}
     704:	0000446d 	andeq	r4, r0, sp, ror #8
     708:	1c230200 	sfmne	f0, 4, [r3], #-0
     70c:	0003c208 	andeq	ip, r3, r8, lsl #4
     710:	446e1800 	strbtmi	r1, [lr], #-2048	; 0x800
     714:	02000000 	andeq	r0, r0, #0
     718:	3c082023 	stccc	0, cr2, [r8], {35}	; 0x23
     71c:	18000000 	stmdane	r0, {}
     720:	0000446f 	andeq	r4, r0, pc, ror #8
     724:	24230200 	strtcs	r0, [r3], #-512	; 0x200
     728:	000dfe08 	andeq	pc, sp, r8, lsl #28
     72c:	44701800 	ldrbtmi	r1, [r0], #-2048	; 0x800
     730:	02000000 	andeq	r0, r0, #0
     734:	19082823 	stmdbne	r8, {r0, r1, r5, fp, sp}
     738:	18000001 	stmdane	r0, {r0}
     73c:	00004471 	andeq	r4, r0, r1, ror r4
     740:	2c230200 	sfmcs	f0, 4, [r3], #-0
     744:	00123508 	andseq	r3, r2, r8, lsl #10
     748:	44721800 	ldrbtmi	r1, [r2], #-2048	; 0x800
     74c:	02000000 	andeq	r0, r0, #0
     750:	36083023 	strcc	r3, [r8], -r3, lsr #32
     754:	18000011 	stmdane	r0, {r0, r4}
     758:	00004473 	andeq	r4, r0, r3, ror r4
     75c:	34230200 	strtcc	r0, [r3], #-512	; 0x200
     760:	00048d08 	andeq	r8, r4, r8, lsl #26
     764:	44741800 	ldrbtmi	r1, [r4], #-2048	; 0x800
     768:	02000000 	andeq	r0, r0, #0
     76c:	8c083823 	stchi	8, cr3, [r8], {35}	; 0x23
     770:	1800000e 	stmdane	r0, {r1, r2, r3}
     774:	00004475 	andeq	r4, r0, r5, ror r4
     778:	3c230200 	sfmcc	f0, 4, [r3], #-0
     77c:	0013de08 	andseq	sp, r3, r8, lsl #28
     780:	44761800 	ldrbtmi	r1, [r6], #-2048	; 0x800
     784:	02000000 	andeq	r0, r0, #0
     788:	0f004023 	svceq	0x00004023
     78c:	9d571940 	ldclls	9, cr1, [r7, #-256]	; 0xffffff00
     790:	08000007 	stmdaeq	r0, {r0, r1, r2}
     794:	00001405 	andeq	r1, r0, r5, lsl #8
     798:	00445819 	subeq	r5, r4, r9, lsl r8
     79c:	23020000 	movwcs	r0, #8192	; 0x2000
     7a0:	06870800 	streq	r0, [r7], r0, lsl #16
     7a4:	59190000 	ldmdbpl	r9, {}
     7a8:	00000044 	andeq	r0, r0, r4, asr #32
     7ac:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     7b0:	00000c37 	andeq	r0, r0, r7, lsr ip
     7b4:	079d5a19 	undefined instruction 0x079d5a19
     7b8:	23020000 	movwcs	r0, #8192	; 0x2000
     7bc:	04de0808 	ldrbeq	r0, [lr], #2056	; 0x808
     7c0:	5b190000 	blpl	6407c8 <_start-0xd89bf838>
     7c4:	000007ad 	andeq	r0, r0, sp, lsr #15
     7c8:	080c2302 	stmdaeq	ip, {r1, r8, r9, sp}
     7cc:	00001510 	andeq	r1, r0, r0, lsl r5
     7d0:	07ad5c19 	undefined instruction 0x07ad5c19
     7d4:	23020000 	movwcs	r0, #8192	; 0x2000
     7d8:	0824081c 	stmdaeq	r4!, {r2, r3, r4, fp}
     7dc:	5d190000 	ldcpl	0, cr0, [r9, #-0]
     7e0:	000007c3 	andeq	r0, r0, r3, asr #15
     7e4:	102c2302 	eorne	r2, ip, r2, lsl #6
     7e8:	00747865 	rsbseq	r7, r4, r5, ror #16
     7ec:	00445e19 	subeq	r5, r4, r9, lsl lr
     7f0:	23020000 	movwcs	r0, #8192	; 0x2000
     7f4:	11700830 	cmnne	r0, r0, lsr r8
     7f8:	5f190000 	svcpl	0x00190000
     7fc:	00000044 	andeq	r0, r0, r4, asr #32
     800:	08342302 	ldmdaeq	r4!, {r1, r8, r9, sp}
     804:	00000e28 	andeq	r0, r0, r8, lsr #28
     808:	00446019 	subeq	r6, r4, r9, lsl r0
     80c:	23020000 	movwcs	r0, #8192	; 0x2000
     810:	0c4a0838 	mcrreq	8, 3, r0, sl, cr8
     814:	61190000 	tstvs	r9, r0
     818:	00000044 	andeq	r0, r0, r4, asr #32
     81c:	003c2302 	eorseq	r2, ip, r2, lsl #6
     820:	00006709 	andeq	r6, r0, r9, lsl #14
     824:	0007ad00 	andeq	sl, r7, r0, lsl #26
     828:	00250a00 	eoreq	r0, r5, r0, lsl #20
     82c:	00010000 	andeq	r0, r1, r0
     830:	00006709 	andeq	r6, r0, r9, lsl #14
     834:	0007c300 	andeq	ip, r7, r0, lsl #6
     838:	00250a00 	eoreq	r0, r5, r0, lsl #20
     83c:	0a010000 	beq	40844 <_start-0xd8fbf7bc>
     840:	00000025 	andeq	r0, r0, r5, lsr #32
     844:	04110003 	ldreq	r0, [r1], #-3
     848:	0014bb05 	andseq	fp, r4, r5, lsl #22
     84c:	08621900 	stmdaeq	r2!, {r8, fp, ip}^
     850:	0e000007 	cdpeq	0, 0, cr0, cr0, cr7, {0}
     854:	000004c0 	andeq	r0, r0, r0, asr #9
     858:	f965190c 	undefined instruction 0xf965190c
     85c:	08000007 	stmdaeq	r0, {r0, r1, r2}
     860:	00000845 	andeq	r0, r0, r5, asr #16
     864:	07f96619 	undefined instruction 0x07f96619
     868:	23020000 	movwcs	r0, #8192	; 0x2000
     86c:	72631000 	rsbvc	r1, r3, #0
     870:	67190063 	ldrvs	r0, [r9, -r3, rrx]
     874:	00000809 	andeq	r0, r0, r9, lsl #16
     878:	00082302 	andeq	r2, r8, r2, lsl #6
     87c:	00004409 	andeq	r4, r0, r9, lsl #8
     880:	00080900 	andeq	r0, r8, r0, lsl #18
     884:	00250a00 	eoreq	r0, r5, r0, lsl #20
     888:	00010000 	andeq	r0, r1, r0
     88c:	00003609 	andeq	r3, r0, r9, lsl #12
     890:	00081900 	andeq	r1, r8, r0, lsl #18
     894:	00250a00 	eoreq	r0, r5, r0, lsl #20
     898:	00010000 	andeq	r0, r1, r0
     89c:	00032f05 	andeq	r2, r3, r5, lsl #30
     8a0:	d0681900 	rsble	r1, r8, r0, lsl #18
     8a4:	05000007 	streq	r0, [r0, #-7]
     8a8:	00000760 	andeq	r0, r0, r0, ror #14
     8ac:	00281f1a 	eoreq	r1, r8, sl, lsl pc
     8b0:	040d0000 	streq	r0, [sp], #-0
     8b4:	00000060 	andeq	r0, r0, r0, rrx
     8b8:	0001bd0e 	andeq	fp, r1, lr, lsl #26
     8bc:	50130800 	andspl	r0, r3, r0, lsl #16
     8c0:	0000085e 	andeq	r0, r0, lr, asr r8
     8c4:	000e0608 	andeq	r0, lr, r8, lsl #12
     8c8:	2f511300 	svccs	0x00511300
     8cc:	02000000 	andeq	r0, r0, #0
     8d0:	02080023 	andeq	r0, r8, #35	; 0x23
     8d4:	1300000d 	movwne	r0, #13
     8d8:	00004452 	andeq	r4, r0, r2, asr r4
     8dc:	04230200 	strteq	r0, [r3], #-512	; 0x200
     8e0:	64040d00 	strvs	r0, [r4], #-3328	; 0xd00
     8e4:	12000008 	andne	r0, r0, #8
     8e8:	0000004b 	andeq	r0, r0, fp, asr #32
     8ec:	000ed80e 	andeq	sp, lr, lr, lsl #16
     8f0:	161b0c00 	ldrne	r0, [fp], -r0, lsl #24
     8f4:	0000089f 	muleq	r0, pc, r8
     8f8:	00646910 	rsbeq	r6, r4, r0, lsl r9
     8fc:	0044171b 	subeq	r1, r4, fp, lsl r7
     900:	23020000 	movwcs	r0, #8192	; 0x2000
     904:	616d1000 	cmnvs	sp, r0
     908:	181b0078 	ldmdane	fp, {r3, r4, r5, r6}
     90c:	00000044 	andeq	r0, r0, r4, asr #32
     910:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     914:	00000b3a 	andeq	r0, r0, sl, lsr fp
     918:	0044191b 	subeq	r1, r4, fp, lsl r9
     91c:	23020000 	movwcs	r0, #8192	; 0x2000
     920:	450e0008 	strmi	r0, [lr, #-8]
     924:	18000006 	stmdane	r0, {r1, r2}
     928:	08e3221b 	stmiaeq	r3!, {r0, r1, r3, r4, r9, sp}^
     92c:	65100000 	ldrvs	r0, [r0, #-0]
     930:	1b007478 	blne	1db18 <_start-0xd8fe24e8>
     934:	00004423 	andeq	r4, r0, r3, lsr #8
     938:	00230200 	eoreq	r0, r3, r0, lsl #4
     93c:	00646910 	rsbeq	r6, r4, r0, lsl r9
     940:	0067241b 	rsbeq	r2, r7, fp, lsl r4
     944:	23020000 	movwcs	r0, #8192	; 0x2000
     948:	616d1004 	cmnvs	sp, r4
     94c:	251b0078 	ldrcs	r0, [fp, #-120]	; 0x78
     950:	00000067 	andeq	r0, r0, r7, rrx
     954:	08062302 	stmdaeq	r6, {r1, r8, r9, sp}
     958:	00000ca4 	andeq	r0, r0, r4, lsr #25
     95c:	08e3261b 	stmiaeq	r3!, {r0, r1, r3, r4, r9, sl, sp}^
     960:	23020000 	movwcs	r0, #8192	; 0x2000
     964:	60090008 	andvs	r0, r9, r8
     968:	f3000000 	vhadd.u8	d0, d0, d0
     96c:	0a000008 	beq	994 <_start-0xd8fff66c>
     970:	00000025 	andeq	r0, r0, r5, lsr #32
     974:	ea0e000f 	b	3809b8 <_start-0xd8c7f648>
     978:	20000006 	andcs	r0, r0, r6
     97c:	09462a1b 	stmdbeq	r6, {r0, r1, r3, r4, r9, fp, sp}^
     980:	99080000 	stmdbls	r8, {}
     984:	1b000005 	blne	9a0 <_start-0xd8fff660>
     988:	0000442b 	andeq	r4, r0, fp, lsr #8
     98c:	00230200 	eoreq	r0, r3, r0, lsl #4
     990:	00136308 	andseq	r6, r3, r8, lsl #6
     994:	442c1b00 	strtmi	r1, [ip], #-2816	; 0xb00
     998:	02000000 	andeq	r0, r0, #0
     99c:	88080423 	stmdahi	r8, {r0, r1, r5, sl}
     9a0:	1b000012 	blne	9f0 <_start-0xd8fff610>
     9a4:	0000442d 	andeq	r4, r0, sp, lsr #8
     9a8:	08230200 	stmdaeq	r3!, {r9}
     9ac:	0003e408 	andeq	lr, r3, r8, lsl #8
     9b0:	442e1b00 	strtmi	r1, [lr], #-2816	; 0xb00
     9b4:	02000000 	andeq	r0, r0, #0
     9b8:	71080c23 	tstvc	r8, r3, lsr #24
     9bc:	1b000013 	blne	a10 <_start-0xd8fff5f0>
     9c0:	0005d12f 	andeq	sp, r5, pc, lsr #2
     9c4:	10230200 	eorne	r0, r3, r0, lsl #4
     9c8:	004b0900 	subeq	r0, fp, r0, lsl #18
     9cc:	09560000 	ldmdbeq	r6, {}^
     9d0:	250a0000 	strcs	r0, [sl, #-0]
     9d4:	03000000 	movweq	r0, #0
     9d8:	44040d00 	strmi	r0, [r4], #-3328	; 0xd00
     9dc:	13000000 	movwne	r0, #0
     9e0:	00000709 	andeq	r0, r0, r9, lsl #14
     9e4:	015d110c 	cmpeq	sp, ip, lsl #2
     9e8:	00000997 	muleq	r0, r7, r9
     9ec:	000fa614 	andeq	sl, pc, r4, lsl r6
     9f0:	015e1100 	cmpeq	lr, r0, lsl #2
     9f4:	00000044 	andeq	r0, r0, r4, asr #32
     9f8:	15002302 	strne	r2, [r0, #-770]	; 0x302
     9fc:	00637273 	rsbeq	r7, r3, r3, ror r2
     a00:	44015f11 	strmi	r5, [r1], #-3857	; 0xf11
     a04:	02000000 	andeq	r0, r0, #0
     a08:	1c140423 	cfldrsne	mvf0, [r4], {35}	; 0x23
     a0c:	1100000a 	tstne	r0, sl
     a10:	00440160 	subeq	r0, r4, r0, ror #2
     a14:	23020000 	movwcs	r0, #8192	; 0x2000
     a18:	2f0e0008 	svccs	0x000e0008
     a1c:	2800000b 	stmdacs	r0, {r0, r1, r3}
     a20:	09dc2b1c 	ldmibeq	ip, {r2, r3, r4, r8, r9, fp, sp}^
     a24:	e5080000 	str	r0, [r8, #-0]
     a28:	1c000016 	stcne	0, cr0, [r0], {22}
     a2c:	0009dc2c 	andeq	sp, r9, ip, lsr #24
     a30:	00230200 	eoreq	r0, r3, r0, lsl #4
     a34:	000a1c08 	andeq	r1, sl, r8, lsl #24
     a38:	c12d1c00 	teqgt	sp, r0, lsl #24
     a3c:	02000000 	andeq	r0, r0, #0
     a40:	82081023 	andhi	r1, r8, #35	; 0x23
     a44:	1c00000c 	stcne	0, cr0, [r0], {12}
     a48:	0000c12e 	andeq	ip, r0, lr, lsr #2
     a4c:	18230200 	stmdane	r3!, {r9}
     a50:	000f8508 	andeq	r8, pc, r8, lsl #10
     a54:	442f1c00 	strtmi	r1, [pc], #3072	; a5c <_start-0xd8fff5a4>
     a58:	02000000 	andeq	r0, r0, #0
     a5c:	09002023 	stmdbeq	r0, {r0, r1, r5, sp}
     a60:	0000004b 	andeq	r0, r0, fp, asr #32
     a64:	000009ec 	andeq	r0, r0, ip, ror #19
     a68:	0000250a 	andeq	r2, r0, sl, lsl #10
     a6c:	0e000f00 	cdpeq	15, 0, cr0, cr0, cr0, {0}
     a70:	0000033a 	andeq	r0, r0, sl, lsr r3
     a74:	23321c10 	teqcs	r2, #16, 24	; 0x1000
     a78:	0800000a 	stmdaeq	r0, {r1, r3}
     a7c:	0000043f 	andeq	r0, r0, pc, lsr r4
     a80:	0044331c 	subeq	r3, r4, ip, lsl r3
     a84:	23020000 	movwcs	r0, #8192	; 0x2000
     a88:	00060800 	andeq	r0, r6, r0, lsl #16
     a8c:	341c0000 	ldrcc	r0, [ip], #-0
     a90:	00000044 	andeq	r0, r0, r4, asr #32
     a94:	08042302 	stmdaeq	r4, {r1, r8, r9, sp}
     a98:	00001371 	andeq	r1, r0, r1, ror r3
     a9c:	07f9351c 	undefined instruction 0x07f9351c
     aa0:	23020000 	movwcs	r0, #8192	; 0x2000
     aa4:	7a0e0008 	bvc	380acc <_start-0xd8c7f534>
     aa8:	10000005 	andne	r0, r0, r5
     aac:	0a5a381c 	beq	168eb24 <_start-0xd79714dc>
     ab0:	6c080000 	stcvs	0, cr0, [r8], {-0}
     ab4:	1c000013 	stcne	0, cr0, [r0], {19}
     ab8:	00004439 	andeq	r4, r0, r9, lsr r4
     abc:	00230200 	eoreq	r0, r3, r0, lsl #4
     ac0:	0007dd08 	andeq	sp, r7, r8, lsl #26
     ac4:	443a1c00 	ldrtmi	r1, [sl], #-3072	; 0xc00
     ac8:	02000000 	andeq	r0, r0, #0
     acc:	71080423 	tstvc	r8, r3, lsr #8
     ad0:	1c000013 	stcne	0, cr0, [r0], {19}
     ad4:	0007f93b 	andeq	pc, r7, fp, lsr r9
     ad8:	08230200 	stmdaeq	r3!, {r9}
     adc:	06330e00 	ldrteq	r0, [r3], -r0, lsl #28
     ae0:	1c240000 	stcne	0, cr0, [r4], #-0
     ae4:	000a913e 	andeq	r9, sl, lr, lsr r1
     ae8:	0b180800 	bleq	602af0 <_start-0xd89fd510>
     aec:	3f1c0000 	svccc	0x001c0000
     af0:	00000044 	andeq	r0, r0, r4, asr #32
     af4:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
     af8:	00000e56 	andeq	r0, r0, r6, asr lr
     afc:	09ec401c 	stmibeq	ip!, {r2, r3, r4, lr}^
     b00:	23020000 	movwcs	r0, #8192	; 0x2000
     b04:	0e130804 	cdpeq	8, 1, cr0, cr3, cr4, {0}
     b08:	411c0000 	tstmi	ip, r0
     b0c:	00000a23 	andeq	r0, r0, r3, lsr #20
     b10:	00142302 	andseq	r2, r4, r2, lsl #6
     b14:	000d4d0e 	andeq	r4, sp, lr, lsl #26
     b18:	091d5000 	ldmdbeq	sp, {ip, lr}
     b1c:	00000bb6 	strheq	r0, [r0], -r6
     b20:	00052808 	andeq	r2, r5, r8, lsl #16
     b24:	460a1d00 	strmi	r1, [sl], -r0, lsl #26
     b28:	02000009 	andeq	r0, r0, #9
     b2c:	6c080023 	stcvs	0, cr0, [r8], {35}	; 0x23
     b30:	1d000008 	stcne	0, cr0, [r0, #-32]	; 0xffffffe0
     b34:	0000440b 	andeq	r4, r0, fp, lsl #8
     b38:	04230200 	strteq	r0, [r3], #-512	; 0x200
     b3c:	000cdb08 	andeq	sp, ip, r8, lsl #22
     b40:	440d1d00 	strmi	r1, [sp], #-3328	; 0xd00
     b44:	02000000 	andeq	r0, r0, #0
     b48:	c2080823 	andgt	r0, r8, #2293760	; 0x230000
     b4c:	1d000010 	stcne	0, cr0, [r0, #-64]	; 0xffffffc0
     b50:	0000440e 	andeq	r4, r0, lr, lsl #8
     b54:	0c230200 	sfmeq	f0, 4, [r3], #-0
     b58:	000a9d08 	andeq	r9, sl, r8, lsl #26
     b5c:	46111d00 	ldrmi	r1, [r1], -r0, lsl #26
     b60:	02000009 	andeq	r0, r0, #9
     b64:	33081023 	movwcc	r1, #32803	; 0x8023
     b68:	1d000009 	stcne	0, cr0, [r0, #-36]	; 0xffffffdc
     b6c:	00004412 	andeq	r4, r0, r2, lsl r4
     b70:	14230200 	strtne	r0, [r3], #-512	; 0x200
     b74:	00027908 	andeq	r7, r2, r8, lsl #18
     b78:	44131d00 	ldrmi	r1, [r3], #-3328	; 0xd00
     b7c:	02000000 	andeq	r0, r0, #0
     b80:	8d081823 	stchi	8, cr1, [r8, #-140]	; 0xffffff74
     b84:	1d000008 	stcne	0, cr0, [r0, #-32]	; 0xffffffe0
     b88:	00004414 	andeq	r4, r0, r4, lsl r4
     b8c:	1c230200 	sfmne	f0, 4, [r3], #-0
     b90:	0005ca08 	andeq	ip, r5, r8, lsl #20
     b94:	46171d00 	ldrmi	r1, [r7], -r0, lsl #26
     b98:	02000009 	andeq	r0, r0, #9
     b9c:	87082023 	strhi	r2, [r8, -r3, lsr #32]
     ba0:	1d000010 	stcne	0, cr0, [r0, #-64]	; 0xffffffc0
     ba4:	00004418 	andeq	r4, r0, r8, lsl r4
     ba8:	24230200 	strtcs	r0, [r3], #-512	; 0x200
     bac:	000fec08 	andeq	lr, pc, r8, lsl #24
     bb0:	44191d00 	ldrmi	r1, [r9], #-3328	; 0xd00
     bb4:	02000000 	andeq	r0, r0, #0
     bb8:	e3082823 	movw	r2, #34851	; 0x8823
     bbc:	1d000009 	stcne	0, cr0, [r0, #-36]	; 0xffffffdc
     bc0:	0000441a 	andeq	r4, r0, sl, lsl r4
     bc4:	2c230200 	sfmcs	f0, 4, [r3], #-0
     bc8:	00083508 	andeq	r3, r8, r8, lsl #10
     bcc:	461d1d00 	ldrmi	r1, [sp], -r0, lsl #26
     bd0:	02000009 	andeq	r0, r0, #9
     bd4:	cb083023 	blgt	20cc68 <_start-0xd8df3398>
     bd8:	1d00000c 	stcne	0, cr0, [r0, #-48]	; 0xffffffd0
     bdc:	0000441e 	andeq	r4, r0, lr, lsl r4
     be0:	34230200 	strtcc	r0, [r3], #-512	; 0x200
     be4:	00049c08 	andeq	r9, r4, r8, lsl #24
     be8:	441f1d00 	ldrmi	r1, [pc], #3328	; bf0 <_start-0xd8fff410>
     bec:	02000000 	andeq	r0, r0, #0
     bf0:	fd083823 	stc2	8, cr3, [r8, #-140]	; 0xffffff74
     bf4:	1d000003 	stcne	0, cr0, [r0, #-12]
     bf8:	00004420 	andeq	r4, r0, r0, lsr #8
     bfc:	3c230200 	sfmcc	f0, 4, [r3], #-0
     c00:	00018808 	andeq	r8, r1, r8, lsl #16
     c04:	46231d00 	strtmi	r1, [r3], -r0, lsl #26
     c08:	02000009 	andeq	r0, r0, #9
     c0c:	38084023 	stmdacc	r8, {r0, r1, r5, lr}
     c10:	1d00000d 	stcne	0, cr0, [r0, #-52]	; 0xffffffcc
     c14:	00004424 	andeq	r4, r0, r4, lsr #8
     c18:	44230200 	strtmi	r0, [r3], #-512	; 0x200
     c1c:	000a6508 	andeq	r6, sl, r8, lsl #10
     c20:	44251d00 	strtmi	r1, [r5], #-3328	; 0xd00
     c24:	02000000 	andeq	r0, r0, #0
     c28:	2e084823 	cdpcs	8, 0, cr4, cr8, cr3, {1}
     c2c:	1d000014 	stcne	0, cr0, [r0, #-80]	; 0xffffffb0
     c30:	00004426 	andeq	r4, r0, r6, lsr #8
     c34:	4c230200 	sfmmi	f0, 4, [r3], #-0
     c38:	094b1600 	stmdbeq	fp, {r9, sl, ip}^
     c3c:	09050000 	stmdbeq	r5, {}
     c40:	5e170101 	mufpls	f0, f7, f1
     c44:	14000012 	strne	r0, [r0], #-18
     c48:	d6010116 	undefined instruction 0xd6010116
     c4c:	1800000b 	stmdane	r0, {r0, r1, r3}
     c50:	16140073 	undefined instruction 0x16140073
     c54:	0000085e 	andeq	r0, r0, lr, asr r8
     c58:	05b71700 	ldreq	r1, [r7, #1792]!	; 0x700
     c5c:	04140000 	ldreq	r0, [r4], #-0
     c60:	0bef0101 	bleq	ffbc106c <_bssend+0x26bbc21c>
     c64:	f4190000 	undefined instruction 0xf4190000
     c68:	1400000c 	strne	r0, [r0], #-12
     c6c:	00002804 	andeq	r2, r0, r4, lsl #16
     c70:	c4170000 	ldrgt	r0, [r7], #-0
     c74:	14000012 	strne	r0, [r0], #-18
     c78:	13010119 	movwne	r0, #4377	; 0x1119
     c7c:	1900000c 	stmdbne	r0, {r2, r3}
     c80:	00000c0e 	andeq	r0, r0, lr, lsl #24
     c84:	00441914 	subeq	r1, r4, r4, lsl r9
     c88:	ea190000 	b	640c90 <_start-0xd89bf370>
     c8c:	1400000a 	strne	r0, [r0], #-10
     c90:	00004419 	andeq	r4, r0, r9, lsl r4
     c94:	011a0000 	tsteq	sl, r0
     c98:	00000c5a 	andeq	r0, r0, sl, asr ip
     c9c:	0101dc0e 	tsteq	r1, lr, lsl #24
     ca0:	000c2f01 	andeq	r2, ip, r1, lsl #30
     ca4:	097c1b00 	ldmdbeq	ip!, {r8, r9, fp, ip}^
     ca8:	dc0e0000 	stcle	0, cr0, [lr], {-0}
     cac:	00002f01 	andeq	r2, r0, r1, lsl #30
     cb0:	7c170000 	ldcvc	0, cr0, [r7], {-0}
     cb4:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
     cb8:	5e010136 	mcrpl	1, 0, r0, cr1, cr6, {1}
     cbc:	1900000c 	stmdbne	r0, {r2, r3}
     cc0:	00000000 	andeq	r0, r0, r0
     cc4:	00a0360d 	adceq	r3, r0, sp, lsl #12
     cc8:	6c190000 	ldcvs	0, cr0, [r9], {-0}
     ccc:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
     cd0:	0000a036 	andeq	sl, r0, r6, lsr r0
     cd4:	0b801c00 	bleq	fe007cdc <_bssend+0x25002e8c>
     cd8:	370d0000 	strcc	r0, [sp, -r0]
     cdc:	000000a0 	andeq	r0, r0, r0, lsr #1
     ce0:	05e21d00 	strbeq	r1, [r2, #3328]!	; 0xd00
     ce4:	b3010000 	movwlt	r0, #4096	; 0x1000
     ce8:	00b60101 	adcseq	r0, r6, r1, lsl #2
     cec:	8b030000 	blhi	c0cf4 <_start-0xd8f3f30c>
     cf0:	1b00000c 	blne	d28 <_start-0xd8fff2d8>
     cf4:	00000435 	andeq	r0, r0, r5, lsr r4
     cf8:	b601b301 	strlt	fp, [r1], -r1, lsl #6
     cfc:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
     d00:	765f5f1f 	uadd16vc	r5, pc, pc
     d04:	01b50100 	undefined instruction 0x01b50100
     d08:	000000a0 	andeq	r0, r0, r0, lsr #1
     d0c:	0d200000 	stceq	0, cr0, [r0, #-0]
     d10:	01000014 	tsteq	r0, r4, lsl r0
     d14:	030101b7 	movweq	r0, #4535	; 0x11b7
     d18:	00000cc0 	andeq	r0, r0, r0, asr #25
     d1c:	0004351b 	andeq	r3, r4, fp, lsl r5
     d20:	01b70100 	undefined instruction 0x01b70100
     d24:	000000b6 	strheq	r0, [r0], -r6
     d28:	00134e1b 	andseq	r4, r3, fp, lsl lr
     d2c:	01b70100 	undefined instruction 0x01b70100
     d30:	00000cc0 	andeq	r0, r0, r0, asr #25
     d34:	5f5f1f1e 	svcpl	0x005f1f1e
     d38:	b9010076 	stmdblt	r1, {r1, r2, r4, r5, r6}
     d3c:	0000a001 	andeq	sl, r0, r1
     d40:	12000000 	andne	r0, r0, #0
     d44:	000000b6 	strheq	r0, [r0], -r6
     d48:	000f2f1d 	andeq	r2, pc, sp, lsl pc
     d4c:	05921300 	ldreq	r1, [r2, #768]	; 0x300
     d50:	00002f01 	andeq	r2, r0, r1, lsl #30
     d54:	0cfc0100 	ldfeqe	f0, [ip]
     d58:	231b0000 	tstcs	fp, #0
     d5c:	13000000 	movwne	r0, #0
     d60:	002f0592 	mlaeq	pc, r2, r5, r0
     d64:	ab1b0000 	blge	6c0d6c <_start-0xd893f294>
     d68:	1300000f 	movwne	r0, #15
     d6c:	002f0592 	mlaeq	pc, r2, r5, r0
     d70:	7f210000 	svcvc	0x00210000
     d74:	13000006 	movwne	r0, #6
     d78:	002f0594 	mlaeq	pc, r4, r5, r0
     d7c:	17000000 	strne	r0, [r0, -r0]
     d80:	00001013 	andeq	r1, r0, r3, lsl r0
     d84:	01010e14 	tsteq	r1, r4, lsl lr
     d88:	00000d1f 	andeq	r0, r0, pc, lsl sp
     d8c:	00737518 	rsbseq	r7, r3, r8, lsl r5
     d90:	00280e14 	eoreq	r0, r8, r4, lsl lr
     d94:	8a1c0000 	bhi	700d9c <_start-0xd88ff264>
     d98:	1400000a 	strne	r0, [r0], #-10
     d9c:	00002f10 	andeq	r2, r0, r0, lsl pc
     da0:	a9220000 	stmdbge	r2!, {}
     da4:	0b00000c 	bleq	ddc <_start-0xd8fff224>
     da8:	00440178 	subeq	r0, r4, r8, ror r1
     dac:	47030000 	strmi	r0, [r3, -r0]
     db0:	1900000d 	stmdbne	r0, {r0, r2, r3}
     db4:	0000042f 	andeq	r0, r0, pc, lsr #8
     db8:	0601780b 	streq	r7, [r1], -fp, lsl #16
     dbc:	de1c0000 	cdple	0, 1, cr0, cr12, cr0, {0}
     dc0:	0b000002 	bleq	dd0 <_start-0xd8fff230>
     dc4:	00002f7a 	andeq	r2, r0, sl, ror pc
     dc8:	aa230000 	bge	8c0dd0 <_start-0xd873f230>
     dcc:	01000006 	tsteq	r0, r6
     dd0:	240101bb 	strcs	r0, [r1], #-443	; 0x1bb
     dd4:	4ad90002 	bmi	ff640de4 <_bssend+0x2663bf94>
     dd8:	00d90002 	sbcseq	r0, r9, r2
     ddc:	cf000000 	svcgt	0x00000000
     de0:	2400000d 	strcs	r0, [r0], #-13
     de4:	00000435 	andeq	r0, r0, r5, lsr r4
     de8:	b601bb01 	strlt	fp, [r1], -r1, lsl #22
     dec:	01000000 	tsteq	r0, r0
     df0:	134e2550 	movtne	r2, #58704	; 0xe550
     df4:	bb010000 	bllt	40dfc <_start-0xd8fbf204>
     df8:	000cc001 	andeq	ip, ip, r1
     dfc:	00001f00 	andeq	r1, r0, r0, lsl #30
     e00:	10fd2500 	rscsne	r2, sp, r0, lsl #10
     e04:	bb010000 	bllt	40e0c <_start-0xd8fbf1f4>
     e08:	000cc001 	andeq	ip, ip, r1
     e0c:	00003200 	andeq	r3, r0, r0, lsl #4
     e10:	15d02500 	ldrbne	r2, [r0, #1280]	; 0x500
     e14:	bb010000 	bllt	40e1c <_start-0xd8fbf1e4>
     e18:	000cc001 	andeq	ip, ip, r1
     e1c:	00004500 	andeq	r4, r0, r0, lsl #10
     e20:	02262600 	eoreq	r2, r6, #0, 12
     e24:	0248d900 	subeq	sp, r8, #0, 18
     e28:	5f27d900 	svcpl	0x0027d900
     e2c:	0100765f 	tsteq	r0, pc, asr r6
     e30:	00a001bd 	strheq	r0, [r0], sp
     e34:	52010000 	andpl	r0, r1, #0
     e38:	00022626 	andeq	r2, r2, r6, lsr #12
     e3c:	000228d9 	ldrdeq	r2, [r2], -r9
     e40:	5f5f27d9 	svcpl	0x005f27d9
     e44:	bd010076 	stclt	0, cr0, [r1, #-472]	; 0xfffffe28
     e48:	0000a001 	andeq	sl, r0, r1
     e4c:	00540100 	subseq	r0, r4, r0, lsl #2
     e50:	6f280000 	svcvs	0x00280000
     e54:	02000005 	andeq	r0, r0, #5
     e58:	0044010c 	subeq	r0, r4, ip, lsl #2
     e5c:	024a0000 	subeq	r0, sl, #0
     e60:	0258d900 	subseq	sp, r8, #0, 18
     e64:	5d01d900 	stcpl	9, cr13, [r1, #-0]
     e68:	00000df9 	strdeq	r0, [r0], -r9
     e6c:	000ad729 	andeq	sp, sl, r9, lsr #14
     e70:	440c0200 	strmi	r0, [ip], #-512	; 0x200
     e74:	58000000 	stmdapl	r0, {}
     e78:	00000000 	andeq	r0, r0, r0
     e7c:	000bc62a 	andeq	ip, fp, sl, lsr #12
     e80:	01110200 	tsteq	r1, r0, lsl #4
     e84:	d9000258 	stmdble	r0, {r3, r4, r6, r9}
     e88:	d900026c 	stmdble	r0, {r2, r3, r5, r6, r9}
     e8c:	0e2a5d01 	cdpeq	13, 2, cr5, cr10, cr1, {0}
     e90:	f42b0000 	vld4.8	{d0-d3}, [fp], r0
     e94:	0200000c 	andeq	r0, r0, #12
     e98:	00002811 	andeq	r2, r0, r1, lsl r8
     e9c:	2c500100 	ldfcse	f0, [r0], {-0}
     ea0:	00000ad7 	ldrdeq	r0, [r0], -r7
     ea4:	00281302 	eoreq	r1, r8, r2, lsl #6
     ea8:	53010000 	movwpl	r0, #4096	; 0x1000
     eac:	07ce2200 	strbeq	r2, [lr, r0, lsl #4]
     eb0:	05040000 	streq	r0, [r4, #-0]
     eb4:	00002f01 	andeq	r2, r0, r1, lsl #30
     eb8:	0e470100 	dvfeqs	f0, f7, f0
     ebc:	0d190000 	ldceq	0, cr0, [r9, #-0]
     ec0:	0400000a 	streq	r0, [r0], #-10
     ec4:	00004405 	andeq	r4, r0, r5, lsl #8
     ec8:	b22a0000 	eorlt	r0, sl, #0
     ecc:	0300000c 	movweq	r0, #12
     ed0:	026c0113 	rsbeq	r0, ip, #-1073741820	; 0xc0000004
     ed4:	0294d900 	addseq	sp, r4, #0, 18
     ed8:	5d01d900 	stcpl	9, cr13, [r1, #-0]
     edc:	00000e82 	andeq	r0, r0, r2, lsl #29
     ee0:	7465732d 	strbtvc	r7, [r5], #-813	; 0x32d
     ee4:	44130300 	ldrmi	r0, [r3], #-768	; 0x300
     ee8:	6b000000 	blvs	ef0 <_start-0xd8fff110>
     eec:	2e000000 	cdpcs	0, 0, cr0, cr0, cr0, {0}
     ef0:	00000e2a 	andeq	r0, r0, sl, lsr #28
     ef4:	d9000272 	stmdble	r0, {r1, r4, r5, r6, r9}
     ef8:	00000000 	andeq	r0, r0, r0
     efc:	3b2f1d03 	blcc	bc8310 <_start-0xd8437cf0>
     f00:	0000000e 	andeq	r0, r0, lr
     f04:	36013000 	strcc	r3, [r1], -r0
     f08:	03000013 	movweq	r0, #19
     f0c:	02940123 	addseq	r0, r4, #-1073741816	; 0xc0000008
     f10:	02c0d900 	sbceq	sp, r0, #0, 18
     f14:	5d01d900 	stcpl	9, cr13, [r1, #-0]
     f18:	00000ea5 	andeq	r0, r0, r5, lsr #29
     f1c:	03006331 	movweq	r6, #817	; 0x331
     f20:	00086423 	andeq	r6, r8, r3, lsr #8
     f24:	00500100 	subseq	r0, r0, r0, lsl #2
     f28:	13210132 	teqne	r1, #-2147483636	; 0x8000000c
     f2c:	31030000 	tstcc	r3, r0
     f30:	0002c001 	andeq	ip, r2, r1
     f34:	0002d0d9 	ldrdeq	sp, [r2], -r9
     f38:	335d01d9 	cmpcc	sp, #1073741878	; 0x40000036
     f3c:	000f5c01 	andeq	r5, pc, r1, lsl #24
     f40:	01580300 	cmpeq	r8, r0, lsl #6
     f44:	d90002d0 	stmdble	r0, {r4, r6, r7, r9}
     f48:	d90002ea 	stmdble	r0, {r1, r3, r5, r6, r7, r9}
     f4c:	0000007e 	andeq	r0, r0, lr, ror r0
     f50:	00000edf 	ldrdeq	r0, [r0], -pc
     f54:	0300732d 	movweq	r7, #813	; 0x32d
     f58:	00085e58 	andeq	r5, r8, r8, asr lr
     f5c:	00009d00 	andeq	r9, r0, r0, lsl #26
     f60:	4d340000 	ldcmi	0, cr0, [r4, #-0]
     f64:	03000011 	movweq	r0, #17
     f68:	02ea0161 	rsceq	r0, sl, #1073741848	; 0x40000018
     f6c:	031ad900 	tsteq	sl, #0, 18
     f70:	00bbd900 	adcseq	sp, fp, r0, lsl #18
     f74:	0f340000 	svceq	0x00340000
     f78:	0e290000 	cdpeq	0, 2, cr0, cr9, cr0, {0}
     f7c:	0300000c 	movweq	r0, #12
     f80:	00004461 	andeq	r4, r0, r1, ror #8
     f84:	0000da00 	andeq	sp, r0, r0, lsl #20
     f88:	0aea2900 	beq	ffa8b390 <_bssend+0x26a86540>
     f8c:	61030000 	tstvs	r3, r0
     f90:	00000044 	andeq	r0, r0, r4, asr #32
     f94:	000000f8 	strdeq	r0, [r0], -r8
     f98:	03006935 	movweq	r6, #2357	; 0x935
     f9c:	00002f63 	andeq	r2, r0, r3, ror #30
     fa0:	36550100 	ldrbcc	r0, [r5], -r0, lsl #2
     fa4:	00000018 	andeq	r0, r0, r8, lsl r0
     fa8:	03007337 	movweq	r7, #823	; 0x337
     fac:	0000606b 	andeq	r6, r0, fp, rrx
     fb0:	00011600 	andeq	r1, r1, r0, lsl #12
     fb4:	34000000 	strcc	r0, [r0], #-0
     fb8:	0000002d 	andeq	r0, r0, sp, lsr #32
     fbc:	1a017603 	bne	5e7d0 <_start-0xd8fa1830>
     fc0:	64d90003 	ldrbvs	r0, [r9], #3
     fc4:	34d90003 	ldrbcc	r0, [r9], #3
     fc8:	77000001 	strvc	r0, [r0, -r1]
     fcc:	2900000f 	stmdbcs	r0, {r0, r1, r2, r3}
     fd0:	00000c0e 	andeq	r0, r0, lr, lsl #24
     fd4:	00447603 	subeq	r7, r4, r3, lsl #12
     fd8:	01530000 	cmpeq	r3, r0
     fdc:	e32c0000 	teq	ip, #0
     fe0:	0300000c 	movweq	r0, #12
     fe4:	000f7778 	andeq	r7, pc, r8, ror r7
     fe8:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     fec:	03006937 	movweq	r6, #2359	; 0x937
     ff0:	00002f7a 	andeq	r2, r0, sl, ror pc
     ff4:	00017c00 	andeq	r7, r1, r0, lsl #24
     ff8:	4b090000 	blmi	241000 <_start-0xd8dbf000>
     ffc:	87000000 	strhi	r0, [r0, -r0]
    1000:	0a00000f 	beq	1044 <_start-0xd8ffefbc>
    1004:	00000025 	andeq	r0, r0, r5, lsr #32
    1008:	01330009 	teqeq	r3, r9
    100c:	0000012d 	andeq	r0, r0, sp, lsr #2
    1010:	64018a03 	strvs	r8, [r1], #-2563	; 0xa03
    1014:	c0d90003 	sbcsgt	r0, r9, r3
    1018:	8fd90003 	svchi	0x00d90003
    101c:	be000001 	cdplt	0, 0, cr0, cr0, cr1, {0}
    1020:	2900000f 	stmdbcs	r0, {r0, r1, r2, r3}
    1024:	00000ee5 	andeq	r0, r0, r5, ror #29
    1028:	00448a03 	subeq	r8, r4, r3, lsl #20
    102c:	01ae0000 	undefined instruction 0x01ae0000
    1030:	6c2d0000 	stcvs	0, cr0, [sp], #-0
    1034:	8a030072 	bhi	c1204 <_start-0xd8f3edfc>
    1038:	00000044 	andeq	r0, r0, r4, asr #32
    103c:	000001cc 	andeq	r0, r0, ip, asr #3
    1040:	8c013800 	stchi	8, cr3, [r1], {-0}
    1044:	05000009 	streq	r0, [r0, #-9]
    1048:	002f010e 	eoreq	r0, pc, lr, lsl #2
    104c:	03c00000 	biceq	r0, r0, #0
    1050:	0468d900 	strbteq	sp, [r8], #-2304	; 0x900
    1054:	01ead900 	mvneq	sp, r0, lsl #18
    1058:	102c0000 	eorne	r0, ip, r0
    105c:	d2290000 	eorle	r0, r9, #0
    1060:	05000004 	streq	r0, [r0, #-4]
    1064:	0009560e 	andeq	r5, r9, lr, lsl #12
    1068:	00020900 	andeq	r0, r2, r0, lsl #18
    106c:	01c62b00 	biceq	r2, r6, r0, lsl #22
    1070:	0e050000 	cdpeq	0, 0, cr0, cr5, cr0, {0}
    1074:	00000044 	andeq	r0, r0, r4, asr #32
    1078:	4d295101 	stfmis	f5, [r9, #-4]!
    107c:	05000002 	streq	r0, [r0, #-2]
    1080:	00002f0e 	andeq	r2, r0, lr, lsl #30
    1084:	00024800 	andeq	r4, r2, r0, lsl #16
    1088:	13013900 	movwne	r3, #6400	; 0x1900
    108c:	11050000 	tstne	r5, r0
    1090:	00000044 	andeq	r0, r0, r4, asr #32
    1094:	0000025b 	andeq	r0, r0, fp, asr r2
    1098:	000a211c 	andeq	r2, sl, ip, lsl r1
    109c:	2f120500 	svccs	0x00120500
    10a0:	35000000 	strcc	r0, [r0, #-0]
    10a4:	12050069 	andne	r0, r5, #105	; 0x69
    10a8:	0000002f 	andeq	r0, r0, pc, lsr #32
    10ac:	3a005c01 	bcc	180b8 <_start-0xd8fe7f48>
    10b0:	000bb501 	andeq	fp, fp, r1, lsl #10
    10b4:	01300500 	teqeq	r0, r0, lsl #10
    10b8:	0000002f 	andeq	r0, r0, pc, lsr #32
    10bc:	d9000468 	stmdble	r0, {r3, r5, r6, sl}
    10c0:	d90004cc 	stmdble	r0, {r2, r3, r6, r7, sl}
    10c4:	10575d01 	subsne	r5, r7, r1, lsl #26
    10c8:	0d290000 	stceq	0, cr0, [r9, #-0]
    10cc:	05000004 	streq	r0, [r0, #-4]
    10d0:	00004430 	andeq	r4, r0, r0, lsr r4
    10d4:	00026e00 	andeq	r6, r2, r0, lsl #28
    10d8:	01320000 	teqeq	r2, r0
    10dc:	00000493 	muleq	r0, r3, r4
    10e0:	cc014905 	stcgt	9, cr4, [r1], {5}
    10e4:	e0d90004 	sbcs	r0, r9, r4
    10e8:	01d90004 	bicseq	r0, r9, r4
    10ec:	138d175d 	orrne	r1, sp, #24379392	; 0x1740000
    10f0:	58050000 	stmdapl	r5, {}
    10f4:	10990101 	addsne	r0, r9, r1, lsl #2
    10f8:	bd1c0000 	ldclt	0, cr0, [ip, #-0]
    10fc:	0500000f 	streq	r0, [r0, #-15]
    1100:	0000605a 	andeq	r6, r0, sl, asr r0
    1104:	65723b00 	ldrbvs	r3, [r2, #-2816]!	; 0xb00
    1108:	5b050074 	blpl	1412e0 <_start-0xd8ebed20>
    110c:	0000002f 	andeq	r0, r0, pc, lsr #32
    1110:	7261763b 	rsbvc	r7, r1, #61865984	; 0x3b00000
    1114:	2f5b0500 	svccs	0x005b0500
    1118:	00000000 	andeq	r0, r0, r0
    111c:	0fe00133 	svceq	0x00e00133
    1120:	78050000 	stmdavc	r5, {}
    1124:	0004e001 	andeq	lr, r4, r1
    1128:	000590d9 	ldrdeq	r9, [r5], -r9
    112c:	000281d9 	ldrdeq	r8, [r2], -r9
    1130:	00111600 	andseq	r1, r1, r0, lsl #12
    1134:	0fa62900 	svceq	0x00a62900
    1138:	78050000 	stmdavc	r5, {}
    113c:	00000044 	andeq	r0, r0, r4, asr #32
    1140:	000002a0 	andeq	r0, r0, r0, lsr #5
    1144:	6372732d 	cmnvs	r2, #-1275068416	; 0xb4000000
    1148:	44780500 	ldrbtmi	r0, [r8], #-1280	; 0x500
    114c:	be000000 	cdplt	0, 0, cr0, cr0, cr0, {0}
    1150:	29000002 	stmdbcs	r0, {r1}
    1154:	00000a1c 	andeq	r0, r0, ip, lsl sl
    1158:	00447805 	subeq	r7, r4, r5, lsl #16
    115c:	02dc0000 	sbcseq	r0, ip, #0
    1160:	0d2c0000 	stceq	0, cr0, [ip, #-0]
    1164:	05000004 	streq	r0, [r0, #-4]
    1168:	0000447a 	andeq	r4, r0, sl, ror r4
    116c:	2e540100 	rdfcss	f0, f4, f0
    1170:	0000106a 	andeq	r1, r0, sl, rrx
    1174:	d90004e0 	stmdble	r0, {r5, r6, r7, sl}
    1178:	00000030 	andeq	r0, r0, r0, lsr r0
    117c:	48367b05 	ldmdami	r6!, {r0, r2, r8, r9, fp, ip, sp, lr}
    1180:	3c000000 	stccc	0, cr0, [r0], {-0}
    1184:	00001077 	andeq	r1, r0, r7, ror r0
    1188:	0010823d 	andseq	r8, r0, sp, lsr r2
    118c:	0002fa00 	andeq	pc, r2, r0, lsl #20
    1190:	108d3c00 	addne	r3, sp, r0, lsl #24
    1194:	00000000 	andeq	r0, r0, r0
    1198:	4f013a00 	svcmi	0x00013a00
    119c:	06000003 	streq	r0, [r0], -r3
    11a0:	0824012c 	stmdaeq	r4!, {r2, r3, r5, r8}
    11a4:	05900000 	ldreq	r0, [r0]
    11a8:	05a2d900 	streq	sp, [r2, #2304]!	; 0x900
    11ac:	5d01d900 	stcpl	9, cr13, [r1, #-0]
    11b0:	0000114e 	andeq	r1, r0, lr, asr #2
    11b4:	00094329 	andeq	r4, r9, r9, lsr #6
    11b8:	4e2c0600 	cfmadda32mi	mvax0, mvax0, mvfx12, mvfx0
    11bc:	2e000011 	mcrcs	0, 0, r0, cr0, cr1, {0}
    11c0:	2c000003 	stccs	0, cr0, [r0], {3}
    11c4:	00000d2a 	andeq	r0, r0, sl, lsr #26
    11c8:	08242e06 	stmdaeq	r4!, {r1, r2, r9, sl, fp, sp}
    11cc:	53010000 	movwpl	r0, #4096	; 0x1000
    11d0:	54040d00 	strpl	r0, [r4], #-3328	; 0xd00
    11d4:	3e000011 	mcrcc	0, 0, r0, cr0, cr1, {0}
    11d8:	00000824 	andeq	r0, r0, r4, lsr #16
    11dc:	07830138 	undefined instruction 0x07830138
    11e0:	64060000 	strvs	r0, [r6], #-0
    11e4:	0011d401 	andseq	sp, r1, r1, lsl #8
    11e8:	0005a200 	andeq	sl, r5, r0, lsl #4
    11ec:	00062ad9 	ldrdeq	r2, [r6], -r9
    11f0:	000341d9 	ldrdeq	r4, [r3], -r9
    11f4:	0011d400 	andseq	sp, r1, r0, lsl #8
    11f8:	05322900 	ldreq	r2, [r2, #-2304]!	; 0x900
    11fc:	64060000 	strvs	r0, [r6], #-0
    1200:	0000114e 	andeq	r1, r0, lr, asr #2
    1204:	00000360 	andeq	r0, r0, r0, ror #6
    1208:	00010829 	andeq	r0, r1, r9, lsr #16
    120c:	28640600 	stmdacs	r4!, {r9, sl}^
    1210:	7e000000 	cdpvc	0, 0, cr0, cr0, cr0, {0}
    1214:	2c000003 	stccs	0, cr0, [r0], {3}
    1218:	0000026d 	andeq	r0, r0, sp, ror #4
    121c:	00286606 	eoreq	r6, r8, r6, lsl #12
    1220:	51010000 	tstpl	r1, r0
    1224:	000c8239 	andeq	r8, ip, r9, lsr r2
    1228:	28670600 	stmdacs	r7!, {r9, sl}^
    122c:	91000000 	tstls	r0, r0
    1230:	2c000003 	stccs	0, cr0, [r0], {3}
    1234:	00000f17 	andeq	r0, r0, r7, lsl pc
    1238:	00286806 	eoreq	r6, r8, r6, lsl #16
    123c:	53010000 	movwpl	r0, #4096	; 0x1000
    1240:	000d2a1c 	andeq	r2, sp, ip, lsl sl
    1244:	246a0600 	strbtcs	r0, [sl], #-1536	; 0x600
    1248:	1c000008 	stcne	0, cr0, [r0], {8}
    124c:	00000d26 	andeq	r0, r0, r6, lsr #26
    1250:	08246b06 	stmdaeq	r4!, {r1, r2, r8, r9, fp, sp, lr}
    1254:	0d000000 	stceq	0, cr0, [r0, #-0]
    1258:	00082404 	andeq	r2, r8, r4, lsl #8
    125c:	d0013800 	andle	r3, r1, r0, lsl #16
    1260:	06000013 	undefined instruction 0x06000013
    1264:	11d401bb 	ldrhne	r0, [r4, #27]
    1268:	062a0000 	strteq	r0, [sl], -r0
    126c:	0738d900 	ldreq	sp, [r8, -r0, lsl #18]!
    1270:	03d0d900 	bicseq	sp, r0, #0, 18
    1274:	12500000 	subsne	r0, r0, #0
    1278:	32290000 	eorcc	r0, r9, #0
    127c:	06000005 	streq	r0, [r0], -r5
    1280:	00114ebb 	ldrheq	r4, [r1], -fp
    1284:	0003ef00 	andeq	lr, r3, r0, lsl #30
    1288:	01082900 	tsteq	r8, r0, lsl #18
    128c:	bb060000 	bllt	181294 <_start-0xd8e7ed6c>
    1290:	00000028 	andeq	r0, r0, r8, lsr #32
    1294:	00000418 	andeq	r0, r0, r8, lsl r4
    1298:	000c8239 	andeq	r8, ip, r9, lsr r2
    129c:	28c10600 	stmiacs	r1, {r9, sl}^
    12a0:	36000000 	strcc	r0, [r0], -r0
    12a4:	2c000004 	stccs	0, cr0, [r0], {4}
    12a8:	0000068f 	andeq	r0, r0, pc, lsl #13
    12ac:	0028c206 	eoreq	ip, r8, r6, lsl #4
    12b0:	57010000 	strpl	r0, [r1, -r0]
    12b4:	000d2a39 	andeq	r2, sp, r9, lsr sl
    12b8:	24c40600 	strbcs	r0, [r4], #1536	; 0x600
    12bc:	5f000008 	svcpl	0x00000008
    12c0:	39000004 	stmdbcc	r0, {r2}
    12c4:	00000d26 	andeq	r0, r0, r6, lsr #26
    12c8:	0824c506 	stmdaeq	r4!, {r1, r2, r8, sl, lr, pc}
    12cc:	04880000 	streq	r0, [r8], #0
    12d0:	3a000000 	bcc	12d8 <_start-0xd8ffed28>
    12d4:	0000e901 	andeq	lr, r0, r1, lsl #18
    12d8:	01160700 	tsteq	r6, r0, lsl #14
    12dc:	00000028 	andeq	r0, r0, r8, lsr #32
    12e0:	d9000738 	stmdble	r0, {r3, r4, r5, r8, r9, sl}
    12e4:	d9000770 	stmdble	r0, {r4, r5, r6, r8, r9, sl}
    12e8:	12a05d01 	adcne	r5, r0, #1, 26	; 0x40
    12ec:	1d290000 	stcne	0, cr0, [r9, #-0]
    12f0:	07000009 	streq	r0, [r0, -r9]
    12f4:	00002816 	andeq	r2, r0, r6, lsl r8
    12f8:	00049b00 	andeq	r9, r4, r0, lsl #22
    12fc:	04b31c00 	ldrteq	r1, [r3], #3072	; 0xc00
    1300:	18070000 	stmdane	r7, {}
    1304:	00000028 	andeq	r0, r0, r8, lsr #32
    1308:	000da11c 	andeq	sl, sp, ip, lsl r1
    130c:	28190700 	ldmdacs	r9, {r8, r9, sl}
    1310:	39000000 	stmdbcc	r0, {}
    1314:	00001384 	andeq	r1, r0, r4, lsl #7
    1318:	00281a07 	eoreq	r1, r8, r7, lsl #20
    131c:	04ae0000 	strteq	r0, [lr], #0
    1320:	33000000 	movwcc	r0, #0
    1324:	000dae01 	andeq	sl, sp, r1, lsl #28
    1328:	01190800 	tsteq	r9, r0, lsl #16
    132c:	d9000770 	stmdble	r0, {r4, r5, r6, r8, r9, sl}
    1330:	d90007ac 	stmdble	r0, {r2, r3, r5, r7, r8, r9, sl}
    1334:	000004c1 	andeq	r0, r0, r1, asr #9
    1338:	000012c9 	andeq	r1, r0, r9, asr #5
    133c:	0012bd39 	andseq	fp, r2, r9, lsr sp
    1340:	441d0800 	ldrmi	r0, [sp], #-2048	; 0x800
    1344:	e0000000 	and	r0, r0, r0
    1348:	00000004 	andeq	r0, r0, r4
    134c:	11d8013f 	bicsne	r0, r8, pc, lsr r1
    1350:	29080000 	stmdbcs	r8, {}
    1354:	00002f01 	andeq	r2, r0, r1, lsl #30
    1358:	0007ac00 	andeq	sl, r7, r0, lsl #24
    135c:	0007e0d9 	ldrdeq	lr, [r7], -r9
    1360:	0004fed9 	ldrdeq	pc, [r4], -r9
    1364:	c9013800 	stmdbgt	r1, {fp, ip, sp}
    1368:	0800000f 	stmdaeq	r0, {r0, r1, r2, r3}
    136c:	002f0134 	eoreq	r0, pc, r4, lsr r1
    1370:	07e00000 	strbeq	r0, [r0, r0]!
    1374:	0814d900 	ldmdaeq	r4, {r8, fp, ip, lr, pc}
    1378:	051dd900 	ldreq	sp, [sp, #-2304]	; 0x900
    137c:	130f0000 	movwne	r0, #61440	; 0xf000
    1380:	58390000 	ldmdapl	r9!, {}
    1384:	08000010 	stmdaeq	r0, {r4}
    1388:	00002f36 	andeq	r2, r0, r6, lsr pc
    138c:	00053c00 	andeq	r3, r5, r0, lsl #24
    1390:	01380000 	teqeq	r8, r0
    1394:	0000147c 	andeq	r1, r0, ip, ror r4
    1398:	60014608 	andvs	r4, r1, r8, lsl #12
    139c:	14000000 	strne	r0, [r0], #-0
    13a0:	58d90008 	ldmpl	r9, {r3}^
    13a4:	5ad90008 	bpl	ff6413cc <_bssend+0x2663c57c>
    13a8:	4b000005 	blmi	13c4 <_start-0xd8ffec3c>
    13ac:	29000013 	stmdbcs	r0, {r0, r1, r4}
    13b0:	000007f0 	strdeq	r0, [r0], -r0
    13b4:	00604608 	rsbeq	r4, r0, r8, lsl #12
    13b8:	05790000 	ldrbeq	r0, [r9, #-0]!
    13bc:	03290000 	teqeq	r9, #0
    13c0:	08000008 	stmdaeq	r0, {r3}
    13c4:	00006046 	andeq	r6, r0, r6, asr #32
    13c8:	00058c00 	andeq	r8, r5, r0, lsl #24
    13cc:	01330000 	teqeq	r3, r0
    13d0:	0000044a 	andeq	r0, r0, sl, asr #8
    13d4:	58015e08 	stmdapl	r1, {r3, r9, sl, fp, ip, lr}
    13d8:	94d90008 	ldrbls	r0, [r9], #8
    13dc:	9fd90008 	svcls	0x00d90008
    13e0:	92000005 	andls	r0, r0, #5
    13e4:	29000013 	stmdbcs	r0, {r0, r1, r4}
    13e8:	000007f0 	strdeq	r0, [r0], -r0
    13ec:	00605e08 	rsbeq	r5, r0, r8, lsl #28
    13f0:	05be0000 	ldreq	r0, [lr]!
    13f4:	03290000 	teqeq	r9, #0
    13f8:	08000008 	stmdaeq	r0, {r3}
    13fc:	0000605e 	andeq	r6, r0, lr, asr r0
    1400:	0005d100 	andeq	sp, r5, r0, lsl #2
    1404:	10d12900 	sbcsne	r2, r1, r0, lsl #18
    1408:	5e080000 	cdppl	0, 0, cr0, cr8, cr0, {0}
    140c:	00000060 	andeq	r0, r0, r0, rrx
    1410:	000005e4 	andeq	r0, r0, r4, ror #11
    1414:	9c013800 	stcls	8, cr3, [r1], {-0}
    1418:	0800000b 	stmdaeq	r0, {r0, r1, r3}
    141c:	00600172 	rsbeq	r0, r0, r2, ror r1
    1420:	08940000 	ldmeq	r4, {}
    1424:	08ecd900 	stmiaeq	ip!, {r8, fp, ip, lr, pc}^
    1428:	05f7d900 	ldrbeq	sp, [r7, #2304]!	; 0x900
    142c:	13e70000 	mvnne	r0, #0
    1430:	f0290000 	undefined instruction 0xf0290000
    1434:	08000007 	stmdaeq	r0, {r0, r1, r2}
    1438:	00006072 	andeq	r6, r0, r2, ror r0
    143c:	00061600 	andeq	r1, r6, r0, lsl #12
    1440:	08032900 	stmdaeq	r3, {r8, fp, sp}
    1444:	72080000 	andvc	r0, r8, #0
    1448:	00000036 	andeq	r0, r0, r6, lsr r0
    144c:	00000634 	andeq	r0, r0, r4, lsr r6
    1450:	00727037 	rsbseq	r7, r2, r7, lsr r0
    1454:	082f7408 	stmdaeq	pc!, {r3, sl, ip, sp, lr}
    1458:	065e0000 	ldrbeq	r0, [lr], -r0
    145c:	0e1c0000 	cdpeq	0, 1, cr0, cr12, cr0, {0}
    1460:	0800000c 	stmdaeq	r0, {r2, r3}
    1464:	00006075 	andeq	r6, r0, r5, ror r0
    1468:	01330000 	teqeq	r3, r0
    146c:	0000113b 	andeq	r1, r0, fp, lsr r1
    1470:	ec018f08 	stc	15, cr8, [r1], {8}
    1474:	44d90008 	ldrbmi	r0, [r9], #8
    1478:	71d90009 	bicsvc	r0, r9, r9
    147c:	3c000006 	stccc	0, cr0, [r0], {6}
    1480:	29000014 	stmdbcs	r0, {r2, r4}
    1484:	000007f0 	strdeq	r0, [r0], -r0
    1488:	00608f08 	rsbeq	r8, r0, r8, lsl #30
    148c:	06900000 	ldreq	r0, [r0], r0
    1490:	03290000 	teqeq	r9, #0
    1494:	08000008 	stmdaeq	r0, {r3}
    1498:	0000368f 	andeq	r3, r0, pc, lsl #13
    149c:	0006ae00 	andeq	sl, r6, r0, lsl #28
    14a0:	10d12900 	sbcsne	r2, r1, r0, lsl #18
    14a4:	8f080000 	svchi	0x00080000
    14a8:	00000060 	andeq	r0, r0, r0, rrx
    14ac:	000006d8 	ldrdeq	r0, [r0], -r8
    14b0:	00727037 	rsbseq	r7, r2, r7, lsr r0
    14b4:	082f9108 	stmdaeq	pc!, {r3, r8, ip, pc}
    14b8:	06eb0000 	strbteq	r0, [fp], r0
    14bc:	30000000 	andcc	r0, r0, r0
    14c0:	0004ec01 	andeq	lr, r4, r1, lsl #24
    14c4:	01020900 	tsteq	r2, r0, lsl #18
    14c8:	d9000944 	stmdble	r0, {r2, r6, r8, fp}
    14cc:	d90009f4 	stmdble	r0, {r2, r4, r5, r6, r7, r8, fp}
    14d0:	14615d01 	strbtne	r5, [r1], #-3329	; 0xd01
    14d4:	762b0000 	strtvc	r0, [fp], -r0
    14d8:	09000008 	stmdbeq	r0, {r3}
    14dc:	00060102 	andeq	r0, r6, r2, lsl #2
    14e0:	00500100 	subseq	r0, r0, r0, lsl #2
    14e4:	0e700138 	mrceq	1, 3, r0, cr0, cr8, {1}
    14e8:	35090000 	strcc	r0, [r9, #-0]
    14ec:	00002f01 	andeq	r2, r0, r1, lsl #30
    14f0:	0009f400 	andeq	pc, r9, r0, lsl #8
    14f4:	000a4cd9 	ldrdeq	r4, [sl], -r9
    14f8:	0006fed9 	ldrdeq	pc, [r6], -r9
    14fc:	00149b00 	andseq	r9, r4, r0, lsl #22
    1500:	08762900 	ldmdaeq	r6!, {r8, fp, sp}^
    1504:	35090000 	strcc	r0, [r9, #-0]
    1508:	00000601 	andeq	r0, r0, r1, lsl #12
    150c:	0000071d 	andeq	r0, r0, sp, lsl r7
    1510:	74657235 	strbtvc	r7, [r5], #-565	; 0x235
    1514:	2f370900 	svccs	0x00370900
    1518:	01000000 	tsteq	r0, r0
    151c:	01330055 	teqeq	r3, r5, asr r0
    1520:	00001454 	andeq	r1, r0, r4, asr r4
    1524:	4c014f09 	stcmi	15, cr4, [r1], {9}
    1528:	d0d9000a 	sbcsle	r0, r9, sl
    152c:	3bd9000a 	blcc	ff64155c <_bssend+0x2663c70c>
    1530:	e9000007 	stmdb	r0, {r0, r1, r2}
    1534:	29000014 	stmdbcs	r0, {r2, r4}
    1538:	00000876 	andeq	r0, r0, r6, ror r8
    153c:	06014f09 	streq	r4, [r1], -r9, lsl #30
    1540:	075a0000 	ldrbeq	r0, [sl, -r0]
    1544:	401c0000 	andsmi	r0, ip, r0
    1548:	09000006 	stmdbeq	r0, {r1, r2}
    154c:	00002f52 	andeq	r2, r0, r2, asr pc
    1550:	02391c00 	eorseq	r1, r9, #0, 24
    1554:	53090000 	movwpl	r0, #36864	; 0x9000
    1558:	0000002f 	andeq	r0, r0, pc, lsr #32
    155c:	00134239 	andseq	r4, r3, r9, lsr r2
    1560:	44610900 	strbtmi	r0, [r1], #-2304	; 0x900
    1564:	78000000 	stmdavc	r0, {}
    1568:	00000007 	andeq	r0, r0, r7
    156c:	05f10133 	ldrbeq	r0, [r1, #307]!	; 0x133
    1570:	1b0a0000 	blne	281578 <_start-0xd8d7ea88>
    1574:	000ad001 	andeq	sp, sl, r1
    1578:	000b18d9 	ldrdeq	r1, [fp], -r9
    157c:	000796d9 	ldrdeq	r9, [r7], -r9
    1580:	00151f00 	andseq	r1, r5, r0, lsl #30
    1584:	0a1c2900 	beq	70b98c <_start-0xd88f4674>
    1588:	1b0a0000 	blne	281590 <_start-0xd8d7ea70>
    158c:	00000044 	andeq	r0, r0, r4, asr #32
    1590:	000007b5 	strheq	r0, [r0], -r5
    1594:	0012e42c 	andseq	lr, r2, ip, lsr #8
    1598:	441d0a00 	ldrmi	r0, [sp], #-2560	; 0xa00
    159c:	01000000 	tsteq	r0, r0
    15a0:	01400054 	qdaddeq	r0, r4, r0
    15a4:	00000e98 	muleq	r0, r8, lr
    15a8:	1801280a 	stmdane	r1, {r1, r3, fp, sp}
    15ac:	60d9000b 	sbcsvs	r0, r9, fp
    15b0:	d3d9000b 	bicsle	r0, r9, #11
    15b4:	30000007 	andcc	r0, r0, r7
    15b8:	00102801 	andseq	r2, r0, r1, lsl #16
    15bc:	01170b00 	tsteq	r7, r0, lsl #22
    15c0:	d9000b60 	stmdble	r0, {r5, r6, r8, r9, fp}
    15c4:	d9000bfc 	stmdble	r0, {r2, r3, r4, r5, r6, r7, r8, r9, fp}
    15c8:	15595d01 	ldrbne	r5, [r9, #-3329]	; 0xd01
    15cc:	2f2b0000 	svccs	0x002b0000
    15d0:	0b000004 	bleq	15e8 <_start-0xd8ffea18>
    15d4:	00060117 	andeq	r0, r6, r7, lsl r1
    15d8:	00500100 	subseq	r0, r0, r0, lsl #2
    15dc:	00124541 	andseq	r4, r2, r1, asr #10
    15e0:	01940b00 	orrseq	r0, r4, r0, lsl #22
    15e4:	00000044 	andeq	r0, r0, r4, asr #32
    15e8:	d9000bfc 	stmdble	r0, {r2, r3, r4, r5, r6, r7, r8, r9, fp}
    15ec:	d9000c3a 	stmdble	r0, {r1, r3, r4, r5, sl, fp}
    15f0:	000007f2 	strdeq	r0, [r0], -r2
    15f4:	00001594 	muleq	r0, r4, r5
    15f8:	6761742d 	strbvs	r7, [r1, -sp, lsr #8]!
    15fc:	44940b00 	ldrmi	r0, [r4], #2816	; 0xb00
    1600:	11000000 	tstne	r0, r0
    1604:	29000008 	stmdbcs	r0, {r3}
    1608:	0000042f 	andeq	r0, r0, pc, lsr #8
    160c:	0601940b 	streq	r9, [r1], -fp, lsl #8
    1610:	08240000 	stmdaeq	r4!, {}
    1614:	41000000 	tstmi	r0, r0
    1618:	00000bfc 	strdeq	r0, [r0], -ip
    161c:	44019d0b 	strmi	r9, [r1], #-3339	; 0xd0b
    1620:	3a000000 	bcc	1628 <_start-0xd8ffe9d8>
    1624:	60d9000c 	sbcsvs	r0, r9, ip
    1628:	37d9000c 	ldrbcc	r0, [r9, ip]
    162c:	cf000008 	svcgt	0x00000008
    1630:	2d000015 	stccs	0, cr0, [r0, #-84]	; 0xffffffac
    1634:	00676174 	rsbeq	r6, r7, r4, ror r1
    1638:	00449d0b 	subeq	r9, r4, fp, lsl #26
    163c:	08560000 	ldmdaeq	r6, {}^
    1640:	2f290000 	svccs	0x00290000
    1644:	0b000004 	bleq	165c <_start-0xd8ffe9a4>
    1648:	0006019d 	muleq	r6, sp, r1
    164c:	00086900 	andeq	r6, r8, r0, lsl #18
    1650:	93410000 	movtls	r0, #4096	; 0x1000
    1654:	0b000003 	bleq	1668 <_start-0xd8ffe998>
    1658:	004401a6 	subeq	r0, r4, r6, lsr #3
    165c:	0c600000 	stcleq	0, cr0, [r0], #-0
    1660:	0c9ed900 	ldceq	9, cr13, [lr], {0}
    1664:	087cd900 	ldmdaeq	ip!, {r8, fp, ip, lr, pc}^
    1668:	160a0000 	strne	r0, [sl], -r0
    166c:	742d0000 	strtvc	r0, [sp], #-0
    1670:	0b006761 	bleq	1b3fc <_start-0xd8fe4c04>
    1674:	000044a6 	andeq	r4, r0, r6, lsr #9
    1678:	00089b00 	andeq	r9, r8, r0, lsl #22
    167c:	042f2900 	strteq	r2, [pc], #2304	; 1684 <_start-0xd8ffe97c>
    1680:	a60b0000 	strge	r0, [fp], -r0
    1684:	00000601 	andeq	r0, r0, r1, lsl #12
    1688:	000008ae 	andeq	r0, r0, lr, lsr #17
    168c:	1f013800 	svcne	0x00013800
    1690:	0b00000e 	bleq	16d0 <_start-0xd8ffe930>
    1694:	004401be 	strheq	r0, [r4], #-30	; 0xffffffe2
    1698:	0c9e0000 	ldceq	0, cr0, [lr], {0}
    169c:	0d10d900 	ldceq	9, cr13, [r0, #-0]
    16a0:	08c1d900 	stmiaeq	r1, {r8, fp, ip, lr, pc}^
    16a4:	164f0000 	strbne	r0, [pc], -r0
    16a8:	612d0000 	teqvs	sp, r0
    16ac:	0b006772 	bleq	1b47c <_start-0xd8fe4b84>
    16b0:	00002fbe 	strheq	r2, [r0], -lr
    16b4:	0008e000 	andeq	lr, r8, r0
    16b8:	00693500 	rsbeq	r3, r9, r0, lsl #10
    16bc:	002fc00b 	eoreq	ip, pc, fp
    16c0:	54010000 	strpl	r0, [r1], #-0
    16c4:	0014052c 	andseq	r0, r4, ip, lsr #10
    16c8:	44c10b00 	strbmi	r0, [r1], #2816	; 0xb00
    16cc:	01000000 	tsteq	r0, r0
    16d0:	69280055 	stmdbvs	r8!, {r0, r2, r4, r6}
    16d4:	0c000011 	stceq	0, cr0, [r0], {17}
    16d8:	0044018c 	subeq	r0, r4, ip, lsl #3
    16dc:	0d100000 	ldceq	0, cr0, [r0, #-0]
    16e0:	0d16d900 	ldceq	9, cr13, [r6, #-0]
    16e4:	5d01d900 	stcpl	9, cr13, [r1, #-0]
    16e8:	00001675 	andeq	r1, r0, r5, ror r6
    16ec:	6c61763b 	stclvs	6, cr7, [r1], #-236	; 0xffffff14
    16f0:	448e0c00 	strmi	r0, [lr], #3072	; 0xc00
    16f4:	00000000 	andeq	r0, r0, r0
    16f8:	0005852a 	andeq	r8, r5, sl, lsr #10
    16fc:	01930c00 	orrseq	r0, r3, r0, lsl #24
    1700:	d9000d16 	stmdble	r0, {r1, r2, r4, r8, sl, fp}
    1704:	d9000d1c 	stmdble	r0, {r2, r3, r4, r8, sl, fp}
    1708:	16995d01 	ldrne	r5, [r9], r1, lsl #26
    170c:	76310000 	ldrtvc	r0, [r1], -r0
    1710:	0c006c61 	stceq	12, cr6, [r0], {97}	; 0x61
    1714:	00004493 	muleq	r0, r3, r4
    1718:	00500100 	subseq	r0, r0, r0, lsl #2
    171c:	00017328 	andeq	r7, r1, r8, lsr #6
    1720:	013d0d00 	teqeq	sp, r0, lsl #26
    1724:	000000a0 	andeq	r0, r0, r0, lsr #1
    1728:	d9000d1c 	stmdble	r0, {r2, r3, r4, r8, sl, fp}
    172c:	d9000d22 	stmdble	r0, {r1, r5, r8, sl, fp}
    1730:	16c35d01 	strbne	r5, [r3], r1, lsl #26
    1734:	77390000 	ldrvc	r0, [r9, -r0]!
    1738:	0d000001 	stceq	0, cr0, [r0, #-4]
    173c:	0000a03f 	andeq	sl, r0, pc, lsr r0
    1740:	0008fe00 	andeq	pc, r8, r0, lsl #28
    1744:	a9170000 	ldmdbge	r7, {}
    1748:	0d000002 	stceq	0, cr0, [r0, #-8]
    174c:	fd0101b5 	stc2	1, cr0, [r1, #-724]	; 0xfffffd2c
    1750:	19000016 	stmdbne	r0, {r1, r2, r4}
    1754:	000010fe 	strdeq	r1, [r0], -lr
    1758:	00a0b50d 	adceq	fp, r0, sp, lsl #10
    175c:	77190000 	ldrvc	r0, [r9, -r0]
    1760:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
    1764:	0000a0b6 	strheq	sl, [r0], -r6
    1768:	135a1900 	cmpne	sl, #0, 18
    176c:	b60d0000 	strlt	r0, [sp], -r0
    1770:	000000a0 	andeq	r0, r0, r0, lsr #1
    1774:	61766d3b 	cmnvs	r6, fp, lsr sp
    1778:	a0b80d00 	adcsge	r0, r8, r0, lsl #26
    177c:	00000000 	andeq	r0, r0, r0
    1780:	00053e17 	andeq	r3, r5, r7, lsl lr
    1784:	01c20d00 	biceq	r0, r2, r0, lsl #26
    1788:	00173701 	andseq	r3, r7, r1, lsl #14
    178c:	10fe1900 	rscsne	r1, lr, r0, lsl #18
    1790:	c20d0000 	andgt	r0, sp, #0
    1794:	000000a0 	andeq	r0, r0, r0, lsr #1
    1798:	000b7719 	andeq	r7, fp, r9, lsl r7
    179c:	a0c20d00 	sbcge	r0, r2, r0, lsl #26
    17a0:	19000000 	stmdbne	r0, {}
    17a4:	0000135a 	andeq	r1, r0, sl, asr r3
    17a8:	00a0c20d 	adceq	ip, r0, sp, lsl #4
    17ac:	6d3b0000 	ldcvs	0, cr0, [fp, #-0]
    17b0:	0d006176 	stfeqs	f6, [r0, #-472]	; 0xfffffe28
    17b4:	0000a0c4 	andeq	sl, r0, r4, asr #1
    17b8:	0b340000 	bleq	d017c0 <_start-0xd82fe840>
    17bc:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
    17c0:	0d2201e0 	stfeqs	f0, [r2, #-896]!	; 0xfffffc80
    17c4:	0d80d900 	stceq	9, cr13, [r0]
    17c8:	0911d900 	ldmdbeq	r1, {r8, fp, ip, lr, pc}
    17cc:	17f90000 	ldrbne	r0, [r9, r0]!
    17d0:	fe290000 	cdp2	0, 2, cr0, cr9, cr0, {0}
    17d4:	0d000010 	stceq	0, cr0, [r0, #-64]	; 0xffffffc0
    17d8:	0000a0e0 	andeq	sl, r0, r0, ror #1
    17dc:	00093000 	andeq	r3, r9, r0
    17e0:	0b772900 	bleq	1dcbbe8 <_start-0xd7234418>
    17e4:	e00d0000 	and	r0, sp, r0
    17e8:	000000a0 	andeq	r0, r0, r0, lsr #1
    17ec:	00000964 	andeq	r0, r0, r4, ror #18
    17f0:	00034629 	andeq	r4, r3, r9, lsr #12
    17f4:	a0e00d00 	rscge	r0, r0, r0, lsl #26
    17f8:	82000000 	andhi	r0, r0, #0
    17fc:	2c000009 	stccs	0, cr0, [r0], {9}
    1800:	0000135a 	andeq	r1, r0, sl, asr r3
    1804:	00a0e20d 	adceq	lr, r0, sp, lsl #4
    1808:	53010000 	movwpl	r0, #4096	; 0x1000
    180c:	0001771c 	andeq	r7, r1, ip, lsl r7
    1810:	a0e20d00 	rscge	r0, r2, r0, lsl #26
    1814:	42000000 	andmi	r0, r0, #0
    1818:	000016c3 	andeq	r1, r0, r3, asr #13
    181c:	d9000d42 	stmdble	r0, {r1, r6, r8, sl, fp}
    1820:	d9000d56 	stmdble	r0, {r1, r2, r4, r6, r8, sl, fp}
    1824:	17caee0d 	strbne	lr, [sl, sp, lsl #28]
    1828:	e62f0000 	strt	r0, [pc], -r0
    182c:	2f000016 	svccs	0x00000016
    1830:	000016db 	ldrdeq	r1, [r0], -fp
    1834:	0016d02f 	andseq	sp, r6, pc, lsr #32
    1838:	0d422600 	stcleq	6, cr2, [r2, #-0]
    183c:	0d56d900 	ldcleq	9, cr13, [r6, #-0]
    1840:	f13dd900 	undefined instruction 0xf13dd900
    1844:	a0000016 	andge	r0, r0, r6, lsl r0
    1848:	00000009 	andeq	r0, r0, r9
    184c:	16fd4300 	ldrbtne	r4, [sp], r0, lsl #6
    1850:	0d560000 	ldcleq	0, cr0, [r6, #-0]
    1854:	0d7ad900 	ldcleq	9, cr13, [sl, #-0]
    1858:	f10dd900 	undefined instruction 0xf10dd900
    185c:	0017202f 	andseq	r2, r7, pc, lsr #32
    1860:	17152f00 	ldrne	r2, [r5, -r0, lsl #30]
    1864:	0a2f0000 	beq	bc186c <_start-0xd843e794>
    1868:	26000017 	undefined instruction 0x26000017
    186c:	d9000d56 	stmdble	r0, {r1, r2, r4, r6, r8, sl, fp}
    1870:	d9000d7a 	stmdble	r0, {r1, r3, r4, r5, r6, r8, sl, fp}
    1874:	00172b3c 	andseq	r2, r7, ip, lsr fp
    1878:	00000000 	andeq	r0, r0, r0
    187c:	0c6a0144 	stfeqe	f0, [sl], #-272	; 0xfffffef0
    1880:	1c0d0000 	stcne	0, cr0, [sp], {-0}
    1884:	0d800101 	stfeqs	f0, [r0, #4]
    1888:	0d84d900 	stceq	9, cr13, [r4]
    188c:	5d01d900 	stcpl	9, cr13, [r1, #-0]
    1890:	00001832 	andeq	r1, r0, r2, lsr r8
    1894:	0010fe25 	andseq	pc, r0, r5, lsr #28
    1898:	011c0d00 	tsteq	ip, r0, lsl #26
    189c:	00000028 	andeq	r0, r0, r8, lsr #32
    18a0:	000009be 	strheq	r0, [r0], -lr
    18a4:	000b7725 	andeq	r7, fp, r5, lsr #14
    18a8:	011c0d00 	tsteq	ip, r0, lsl #26
    18ac:	00000028 	andeq	r0, r0, r8, lsr #32
    18b0:	000009d1 	ldrdeq	r0, [r0], -r1
    18b4:	9b014400 	blls	528bc <_start-0xd8fad744>
    18b8:	0d000011 	stceq	0, cr0, [r0, #-68]	; 0xffffffbc
    18bc:	84010128 	strhi	r0, [r1], #-296	; 0x128
    18c0:	88d9000d 	ldmhi	r9, {r0, r2, r3}^
    18c4:	01d9000d 	bicseq	r0, r9, sp
    18c8:	00186b5d 	andseq	r6, r8, sp, asr fp
    18cc:	10fe2500 	rscsne	r2, lr, r0, lsl #10
    18d0:	280d0000 	stmdacs	sp, {}
    18d4:	00002801 	andeq	r2, r0, r1, lsl #16
    18d8:	0009e400 	andeq	lr, r9, r0, lsl #8
    18dc:	0b772500 	bleq	1dcace4 <_start-0xd723531c>
    18e0:	280d0000 	stmdacs	sp, {}
    18e4:	00002801 	andeq	r2, r0, r1, lsl #16
    18e8:	0009f700 	andeq	pc, r9, r0, lsl #14
    18ec:	01440000 	cmpeq	r4, r0
    18f0:	00000eff 	strdeq	r0, [r0], -pc
    18f4:	0101390d 	tsteq	r1, sp, lsl #18
    18f8:	d9000d88 	stmdble	r0, {r3, r7, r8, sl, fp}
    18fc:	d9000d8c 	stmdble	r0, {r2, r3, r7, r8, sl, fp}
    1900:	18a45d01 	stmiane	r4!, {r0, r8, sl, fp, ip, lr}
    1904:	fe250000 	cdp2	0, 2, cr0, cr5, cr0, {0}
    1908:	0d000010 	stceq	0, cr0, [r0, #-64]	; 0xffffffc0
    190c:	00280139 	eoreq	r0, r8, r9, lsr r1
    1910:	0a0a0000 	beq	281918 <_start-0xd8d7e6e8>
    1914:	1c250000 	stcne	0, cr0, [r5], #-0
    1918:	0d00000a 	stceq	0, cr0, [r0, #-40]	; 0xffffffd8
    191c:	00280139 	eoreq	r0, r8, r9, lsr r1
    1920:	0a1d0000 	beq	741928 <_start-0xd88be6d8>
    1924:	23000000 	movwcs	r0, #0
    1928:	00001055 	andeq	r1, r0, r5, asr r0
    192c:	01013e0d 	tsteq	r1, sp, lsl #28
    1930:	d9000d8c 	stmdble	r0, {r2, r3, r7, r8, sl, fp}
    1934:	d9000da4 	stmdble	r0, {r2, r5, r7, r8, sl, fp}
    1938:	00000a30 	andeq	r0, r0, r0, lsr sl
    193c:	000018cc 	andeq	r1, r0, ip, asr #17
    1940:	0d006945 	stceq	9, cr6, [r0, #-276]	; 0xfffffeec
    1944:	18cc0140 	stmiane	ip, {r6, r8}^
    1948:	0a4f0000 	beq	13c1950 <_start-0xd7c3e6b0>
    194c:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    1950:	0000002f 	andeq	r0, r0, pc, lsr #32
    1954:	0795013a 	undefined instruction 0x0795013a
    1958:	610e0000 	tstvs	lr, r0
    195c:	00006701 	andeq	r6, r0, r1, lsl #14
    1960:	000da400 	andeq	sl, sp, r0, lsl #8
    1964:	000df8d9 	ldrdeq	pc, [sp], -r9
    1968:	075d01d9 	smmlseq	sp, r9, r1, r0
    196c:	29000019 	stmdbcs	r0, {r0, r3, r4}
    1970:	00000b3a 	andeq	r0, r0, sl, lsr fp
    1974:	002f610e 	eoreq	r6, pc, lr, lsl #2
    1978:	0a7a0000 	beq	1e81980 <_start-0xd717e680>
    197c:	743b0000 	ldrtvc	r0, [fp], #-0
    1980:	0e00706d 	cdpeq	0, 0, cr7, cr0, cr13, {3}
    1984:	00002863 	andeq	r2, r0, r3, ror #16
    1988:	013a0000 	teqeq	sl, r0
    198c:	00000562 	andeq	r0, r0, r2, ror #10
    1990:	6701820e 	strvs	r8, [r1, -lr, lsl #4]
    1994:	f8000000 	undefined instruction 0xf8000000
    1998:	44d9000d 	ldrbmi	r0, [r9], #13
    199c:	01d9000e 	bicseq	r0, r9, lr
    19a0:	00193a5d 	andseq	r3, r9, sp, asr sl
    19a4:	0e242600 	cfmadda32eq	mvax0, mvax2, mvfx4, mvfx0
    19a8:	0e28d900 	cdpeq	9, 2, cr13, cr8, cr0, {0}
    19ac:	5f35d900 	svcpl	0x0035d900
    19b0:	0e00765f 	mcreq	6, 0, r7, cr0, cr15, {2}
    19b4:	00008b92 	muleq	r0, r2, fp
    19b8:	00520100 	subseq	r0, r2, r0, lsl #2
    19bc:	0c134600 	ldceq	6, cr4, [r3], {-0}
    19c0:	0e440000 	cdpeq	0, 4, cr0, cr4, cr0, {0}
    19c4:	0e46d900 	cdpeq	9, 4, cr13, cr6, cr0, {0}
    19c8:	5d01d900 	stcpl	9, cr13, [r1, #-0]
    19cc:	00001955 	andeq	r1, r0, r5, asr r9
    19d0:	000c2247 	andeq	r2, ip, r7, asr #4
    19d4:	00500100 	subseq	r0, r0, r0, lsl #2
    19d8:	106a0144 	rsbne	r0, sl, r4, asr #2
    19dc:	600e0000 	andvs	r0, lr, r0
    19e0:	0e460103 	dvfeqs	f0, f6, f3
    19e4:	0e9cd900 	cdpeq	9, 9, cr13, cr12, cr0, {0}
    19e8:	5d01d900 	stcpl	9, cr13, [r1, #-0]
    19ec:	0000197d 	andeq	r1, r0, sp, ror r9
    19f0:	00656348 	rsbeq	r6, r5, r8, asr #6
    19f4:	4403600e 	strmi	r6, [r3], #-14
    19f8:	8d000000 	stchi	0, cr0, [r0, #-0]
    19fc:	0000000a 	andeq	r0, r0, sl
    1a00:	03f10149 	mvnseq	r0, #1073741842	; 0x40000012
    1a04:	6f0e0000 	svcvs	0x000e0000
    1a08:	00440103 	subeq	r0, r4, r3, lsl #2
    1a0c:	0e9c0000 	cdpeq	0, 9, cr0, cr12, cr0, {0}
    1a10:	0ee8d900 	cdpeq	9, 14, cr13, cr8, cr0, {0}
    1a14:	0aa0d900 	beq	fe837e1c <_bssend+0x25832fcc>
    1a18:	19c50000 	stmibne	r5, {}^
    1a1c:	6e480000 	cdpvs	0, 4, cr0, cr8, cr0, {0}
    1a20:	0e006d75 	mcreq	13, 0, r6, cr0, cr5, {3}
    1a24:	002f036f 	eoreq	r0, pc, pc, ror #6
    1a28:	0abf0000 	beq	fefc1a30 <_bssend+0x25fbcbe0>
    1a2c:	63450000 	movtvs	r0, #20480	; 0x5000
    1a30:	710e0065 	tstvc	lr, r5, rrx
    1a34:	00004403 	andeq	r4, r0, r3, lsl #8
    1a38:	000ae800 	andeq	lr, sl, r0, lsl #16
    1a3c:	00691f00 	rsbeq	r1, r9, r0, lsl #30
    1a40:	2f03720e 	svccs	0x0003720e
    1a44:	00000000 	andeq	r0, r0, r0
    1a48:	0eba014a 	frdeqem	f0, f2, #2.0
    1a4c:	8e0e0000 	cdphi	0, 0, cr0, cr14, cr0, {0}
    1a50:	0ee80103 	cdpeq	1, 14, cr0, cr8, cr3, {0}
    1a54:	1094d900 	addsne	sp, r4, r0, lsl #18
    1a58:	0b1cd900 	bleq	737e60 <_start-0xd88c81a0>
    1a5c:	1a7f0000 	bne	1fc1a64 <_start-0xd703e59c>
    1a60:	b0250000 	eorlt	r0, r5, r0
    1a64:	0e000010 	mcreq	0, 0, r0, cr0, cr0, {0}
    1a68:	0044038e 	subeq	r0, r4, lr, lsl #7
    1a6c:	0b3b0000 	bleq	ec1a74 <_start-0xd813e58c>
    1a70:	65480000 	strbvs	r0, [r8, #-0]
    1a74:	0e007478 	mcreq	4, 0, r7, cr0, cr8, {3}
    1a78:	0044038e 	subeq	r0, r4, lr, lsl #7
    1a7c:	0b590000 	bleq	1641a84 <_start-0xd79be57c>
    1a80:	63480000 	movtvs	r0, #32768	; 0x8000
    1a84:	8e0e0065 	cdphi	0, 0, cr0, cr14, cr5, {3}
    1a88:	00004403 	andeq	r4, r0, r3, lsl #8
    1a8c:	000b7700 	andeq	r7, fp, r0, lsl #14
    1a90:	07662100 	strbeq	r2, [r6, -r0, lsl #2]!
    1a94:	900e0000 	andls	r0, lr, r0
    1a98:	00002f03 	andeq	r2, r0, r3, lsl #30
    1a9c:	0cf92100 	ldfeqe	f2, [r9]
    1aa0:	910e0000 	tstls	lr, r0
    1aa4:	00004403 	andeq	r4, r0, r3, lsl #8
    1aa8:	141d2100 	ldrne	r2, [sp], #-256	; 0x100
    1aac:	920e0000 	andls	r0, lr, #0
    1ab0:	00006003 	andeq	r6, r0, r3
    1ab4:	105e4b00 	subsne	r4, lr, r0, lsl #22
    1ab8:	930e0000 	movwls	r0, #57344	; 0xe000
    1abc:	00004403 	andeq	r4, r0, r3, lsl #8
    1ac0:	000b9500 	andeq	r9, fp, r0, lsl #10
    1ac4:	0bad4b00 	bleq	feb546cc <_bssend+0x25b4f87c>
    1ac8:	930e0000 	movwls	r0, #57344	; 0xe000
    1acc:	00004403 	andeq	r4, r0, r3, lsl #8
    1ad0:	000bb300 	andeq	fp, fp, r0, lsl #6
    1ad4:	0eca4b00 	vdiveq.f64	d20, d10, d0
    1ad8:	930e0000 	movwls	r0, #57344	; 0xe000
    1adc:	00004403 	andeq	r4, r0, r3, lsl #8
    1ae0:	000bc600 	andeq	ip, fp, r0, lsl #12
    1ae4:	0ed14b00 	vfnmseq.f64	d20, d1, d0
    1ae8:	930e0000 	movwls	r0, #57344	; 0xe000
    1aec:	00004403 	andeq	r4, r0, r3, lsl #8
    1af0:	000bef00 	andeq	lr, fp, r0, lsl #30
    1af4:	15442100 	strbne	r2, [r4, #-256]	; 0x100
    1af8:	940e0000 	strls	r0, [lr], #-0
    1afc:	001a7f03 	andseq	r7, sl, r3, lsl #30
    1b00:	040d0000 	streq	r0, [sp], #-0
    1b04:	000008f3 	strdeq	r0, [r0], -r3
    1b08:	0bcf014a 	bleq	ff3c2038 <_bssend+0x263bd1e8>
    1b0c:	200e0000 	andcs	r0, lr, r0
    1b10:	10940104 	addsne	r0, r4, r4, lsl #2
    1b14:	1164d900 	cmnne	r4, r0, lsl #18
    1b18:	0c0dd900 	stceq	9, cr13, [sp], {-0}
    1b1c:	1b270000 	blne	9c1b24 <_start-0xd863e4dc>
    1b20:	b0250000 	eorlt	r0, r5, r0
    1b24:	0e000010 	mcreq	0, 0, r0, cr0, cr0, {0}
    1b28:	00440420 	subeq	r0, r4, r0, lsr #8
    1b2c:	0c2c0000 	stceq	0, cr0, [ip], #-0
    1b30:	65480000 	strbvs	r0, [r8, #-0]
    1b34:	0e007478 	mcreq	4, 0, r7, cr0, cr8, {3}
    1b38:	00440420 	subeq	r0, r4, r0, lsr #8
    1b3c:	0c4a0000 	mareq	acc0, r0, sl
    1b40:	63480000 	movtvs	r0, #32768	; 0x8000
    1b44:	200e0065 	andcs	r0, lr, r5, rrx
    1b48:	00004404 	andeq	r4, r0, r4, lsl #8
    1b4c:	000c6800 	andeq	r6, ip, r0, lsl #16
    1b50:	07662100 	strbeq	r2, [r6, -r0, lsl #2]!
    1b54:	220e0000 	andcs	r0, lr, #0
    1b58:	00002f04 	andeq	r2, r0, r4, lsl #30
    1b5c:	141d2100 	ldrne	r2, [sp], #-256	; 0x100
    1b60:	240e0000 	strcs	r0, [lr], #-0
    1b64:	00006004 	andeq	r6, r0, r4
    1b68:	105e2100 	subsne	r2, lr, r0, lsl #2
    1b6c:	250e0000 	strcs	r0, [lr, #-0]
    1b70:	00004404 	andeq	r4, r0, r4, lsl #8
    1b74:	0bad2100 	bleq	feb49f7c <_bssend+0x25b4512c>
    1b78:	250e0000 	strcs	r0, [lr, #-0]
    1b7c:	00004404 	andeq	r4, r0, r4, lsl #8
    1b80:	0eca2100 	poleqe	f2, f2, f0
    1b84:	250e0000 	strcs	r0, [lr, #-0]
    1b88:	00004404 	andeq	r4, r0, r4, lsl #8
    1b8c:	0ed14b00 	vfnmseq.f64	d20, d1, d0
    1b90:	250e0000 	strcs	r0, [lr, #-0]
    1b94:	00004404 	andeq	r4, r0, r4, lsl #8
    1b98:	000c8600 	andeq	r8, ip, r0, lsl #12
    1b9c:	15442100 	strbne	r2, [r4, #-256]	; 0x100
    1ba0:	260e0000 	strcs	r0, [lr], -r0
    1ba4:	001a7f04 	andseq	r7, sl, r4, lsl #30
    1ba8:	014a0000 	cmpeq	sl, r0
    1bac:	000005d4 	ldrdeq	r0, [r0], -r4
    1bb0:	0104660e 	tsteq	r4, lr, lsl #12
    1bb4:	d9001164 	stmdble	r0, {r2, r5, r6, r8, ip}
    1bb8:	d9001254 	stmdble	r0, {r2, r4, r6, r9, ip}
    1bbc:	00000ca4 	andeq	r0, r0, r4, lsr #25
    1bc0:	00001b89 	andeq	r1, r0, r9, lsl #23
    1bc4:	63727348 	cmnvs	r2, #72, 6	; 0x20000001
    1bc8:	04660e00 	strbteq	r0, [r6], #-3584	; 0xe00
    1bcc:	00000044 	andeq	r0, r0, r4, asr #32
    1bd0:	00000cc3 	andeq	r0, r0, r3, asr #25
    1bd4:	74786548 	ldrbtvc	r6, [r8], #-1352	; 0x548
    1bd8:	04660e00 	strbteq	r0, [r6], #-3584	; 0xe00
    1bdc:	00000044 	andeq	r0, r0, r4, asr #32
    1be0:	00000cec 	andeq	r0, r0, ip, ror #25
    1be4:	00656348 	rsbeq	r6, r5, r8, asr #6
    1be8:	4404660e 	strmi	r6, [r4], #-1550	; 0x60e
    1bec:	0a000000 	beq	1bf4 <_start-0xd8ffe40c>
    1bf0:	2100000d 	tstcs	r0, sp
    1bf4:	00000766 	andeq	r0, r0, r6, ror #14
    1bf8:	2f04680e 	svccs	0x0004680e
    1bfc:	21000000 	tstcs	r0, r0
    1c00:	00001544 	andeq	r1, r0, r4, asr #10
    1c04:	7f046a0e 	svcvc	0x00046a0e
    1c08:	0000001a 	andeq	r0, r0, sl, lsl r0
    1c0c:	0d0c014a 	stfeqs	f0, [ip, #-296]	; 0xfffffed8
    1c10:	a10e0000 	tstge	lr, r0
    1c14:	12540104 	subsne	r0, r4, #4, 2
    1c18:	12d4d900 	sbcsne	sp, r4, #0, 18
    1c1c:	0d33d900 	ldceq	9, cr13, [r3, #-0]
    1c20:	1be90000 	blne	ffa41c28 <_bssend+0x26a3cdd8>
    1c24:	65480000 	strbvs	r0, [r8, #-0]
    1c28:	0e007478 	mcreq	4, 0, r7, cr0, cr8, {3}
    1c2c:	004404a1 	subeq	r0, r4, r1, lsr #9
    1c30:	0d520000 	ldcleq	0, cr0, [r2, #-0]
    1c34:	69270000 	stmdbvs	r7!, {}
    1c38:	04a30e00 	strteq	r0, [r3], #3584	; 0xe00
    1c3c:	00000044 	andeq	r0, r0, r4, asr #32
    1c40:	2d4c5701 	stclcs	7, cr5, [ip, #-4]
    1c44:	0e00000e 	cdpeq	0, 0, cr0, cr0, cr14, {0}
    1c48:	004404a3 	subeq	r0, r4, r3, lsr #9
    1c4c:	58010000 	stmdapl	r1, {}
    1c50:	00656345 	rsbeq	r6, r5, r5, asr #6
    1c54:	4404a40e 	strmi	sl, [r4], #-1038	; 0x40e
    1c58:	70000000 	andvc	r0, r0, r0
    1c5c:	2100000d 	tstcs	r0, sp
    1c60:	00001544 	andeq	r1, r0, r4, asr #10
    1c64:	7f04a50e 	svcvc	0x0004a50e
    1c68:	0000001a 	andeq	r0, r0, sl, lsl r0
    1c6c:	035e0149 	cmpeq	lr, #1073741842	; 0x40000012
    1c70:	c20e0000 	andgt	r0, lr, #0
    1c74:	00440104 	subeq	r0, r4, r4, lsl #2
    1c78:	12d40000 	sbcsne	r0, r4, #0
    1c7c:	1400d900 	strne	sp, [r0], #-2304	; 0x900
    1c80:	0dafd900 	stceq	9, cr13, [pc]	; 1c88 <_start-0xd8ffe378>
    1c84:	1c710000 	ldclne	0, cr0, [r1], #-0
    1c88:	36250000 	strtcc	r0, [r5], -r0
    1c8c:	0e00000e 	cdpeq	0, 0, cr0, cr0, cr14, {0}
    1c90:	1c7104c2 	cfldrdne	mvd0, [r1], #-776	; 0xfffffcf8
    1c94:	0dda0000 	ldcleq	0, cr0, [sl]
    1c98:	9e250000 	cdpls	0, 2, cr0, cr5, cr0, {0}
    1c9c:	0e00000f 	cdpeq	0, 0, cr0, cr0, cr15, {0}
    1ca0:	082f04c2 	stmdaeq	pc!, {r1, r6, r7, sl}
    1ca4:	0df80000 	ldcleq	0, cr0, [r8]
    1ca8:	65480000 	strbvs	r0, [r8, #-0]
    1cac:	0e007478 	mcreq	4, 0, r7, cr0, cr8, {3}
    1cb0:	004404c2 	subeq	r0, r4, r2, asr #9
    1cb4:	0e210000 	cdpeq	0, 2, cr0, cr1, cr0, {0}
    1cb8:	63480000 	movtvs	r0, #32768	; 0x8000
    1cbc:	c20e0065 	andgt	r0, lr, #101	; 0x65
    1cc0:	00004404 	andeq	r4, r0, r4, lsl #8
    1cc4:	000e3f00 	andeq	r3, lr, r0, lsl #30
    1cc8:	075a4c00 	ldrbeq	r4, [sl, -r0, lsl #24]
    1ccc:	c40e0000 	strgt	r0, [lr], #-0
    1cd0:	00002f04 	andeq	r2, r0, r4, lsl #30
    1cd4:	27550100 	ldrbcs	r0, [r5, -r0, lsl #2]
    1cd8:	c40e006b 	strgt	r0, [lr], #-107	; 0x6b
    1cdc:	00002f04 	andeq	r2, r0, r4, lsl #30
    1ce0:	455c0100 	ldrbmi	r0, [ip, #-256]	; 0x100
    1ce4:	00746572 	rsbseq	r6, r4, r2, ror r5
    1ce8:	2f04c40e 	svccs	0x0004c40e
    1cec:	5d000000 	stcpl	0, cr0, [r0, #-0]
    1cf0:	0000000e 	andeq	r0, r0, lr
    1cf4:	1c77040d 	cfldrdne	mvd0, [r7], #-52	; 0xffffffcc
    1cf8:	843e0000 	ldrthi	r0, [lr], #-0
    1cfc:	49000000 	stmdbmi	r0, {}
    1d00:	000c8901 	andeq	r8, ip, r1, lsl #18
    1d04:	04fc0e00 	ldrbteq	r0, [ip], #3584	; 0xe00
    1d08:	00006701 	andeq	r6, r0, r1, lsl #14
    1d0c:	00140000 	andseq	r0, r4, r0
    1d10:	001490d9 	ldrsbeq	r9, [r4], -r9
    1d14:	000e7bd9 	ldrdeq	r7, [lr], -r9
    1d18:	001d6c00 	andseq	r6, sp, r0, lsl #24
    1d1c:	10b02500 	adcsne	r2, r0, r0, lsl #10
    1d20:	fc0e0000 	stc2	0, cr0, [lr], {-0}
    1d24:	00004404 	andeq	r4, r0, r4, lsl #8
    1d28:	000e9a00 	andeq	r9, lr, r0, lsl #20
    1d2c:	656d4800 	strbvs	r4, [sp, #-2048]!	; 0x800
    1d30:	fc0e006d 	stc2	0, cr0, [lr], {109}	; 0x6d
    1d34:	00004404 	andeq	r4, r0, r4, lsl #8
    1d38:	000eb800 	andeq	fp, lr, r0, lsl #16
    1d3c:	0f9e2500 	svceq	0x009e2500
    1d40:	fc0e0000 	stc2	0, cr0, [lr], {-0}
    1d44:	00082f04 	andeq	r2, r8, r4, lsl #30
    1d48:	000ecb00 	andeq	ip, lr, r0, lsl #22
    1d4c:	78654800 	stmdavc	r5!, {fp, lr}^
    1d50:	fc0e0074 	stc2	0, cr0, [lr], {116}	; 0x74
    1d54:	00004404 	andeq	r4, r0, r4, lsl #8
    1d58:	000ee900 	andeq	lr, lr, r0, lsl #18
    1d5c:	0a172400 	beq	5cad64 <_start-0xd8a3529c>
    1d60:	fc0e0000 	stc2	0, cr0, [lr], {-0}
    1d64:	00004404 	andeq	r4, r0, r4, lsl #8
    1d68:	00910200 	addseq	r0, r1, r0, lsl #4
    1d6c:	00110e24 	andseq	r0, r1, r4, lsr #28
    1d70:	04fc0e00 	ldrbteq	r0, [ip], #3584	; 0xe00
    1d74:	0000002f 	andeq	r0, r0, pc, lsr #32
    1d78:	1f049102 	svcne	0x00049102
    1d7c:	fe0e0069 	cdp2	0, 0, cr0, cr14, cr9, {3}
    1d80:	00002f04 	andeq	r2, r0, r4, lsl #30
    1d84:	006b4500 	rsbeq	r4, fp, r0, lsl #10
    1d88:	2f04fe0e 	svccs	0x0004fe0e
    1d8c:	12000000 	andne	r0, r0, #0
    1d90:	2100000f 	tstcs	r0, pc
    1d94:	00000e2d 	andeq	r0, r0, sp, lsr #28
    1d98:	2f04fe0e 	svccs	0x0004fe0e
    1d9c:	21000000 	tstcs	r0, r0
    1da0:	00000766 	andeq	r0, r0, r6, ror #14
    1da4:	2f04fe0e 	svccs	0x0004fe0e
    1da8:	21000000 	tstcs	r0, r0
    1dac:	00001175 	andeq	r1, r0, r5, ror r1
    1db0:	2804ff0e 	stmdacs	r4, {r1, r2, r3, r8, r9, sl, fp, ip, sp, lr, pc}
    1db4:	21000000 	tstcs	r0, r0
    1db8:	00000e36 	andeq	r0, r0, r6, lsr lr
    1dbc:	7105000e 	tstvc	r5, lr
    1dc0:	1f00001c 	svcne	0x0000001c
    1dc4:	0e006563 	cfsh32eq	mvfx6, mvfx0, #51
    1dc8:	002f0502 	eoreq	r0, pc, r2, lsl #10
    1dcc:	5a4b0000 	bpl	12c1dd4 <_start-0xd7d3e22c>
    1dd0:	0e000007 	cdpeq	0, 0, cr0, cr0, cr7, {0}
    1dd4:	002f0502 	eoreq	r0, pc, r2, lsl #10
    1dd8:	0f250000 	svceq	0x00250000
    1ddc:	72450000 	subvc	r0, r5, #0
    1de0:	0e007465 	cdpeq	4, 0, cr7, cr0, cr5, {3}
    1de4:	002f0502 	eoreq	r0, pc, r2, lsl #10
    1de8:	0f380000 	svceq	0x00380000
    1dec:	49000000 	stmdbmi	r0, {}
    1df0:	0010a101 	andseq	sl, r0, r1, lsl #2
    1df4:	05380e00 	ldreq	r0, [r8, #-3584]!	; 0xe00
    1df8:	00002f01 	andeq	r2, r0, r1, lsl #30
    1dfc:	00149000 	andseq	r9, r4, r0
    1e00:	0014c8d9 	ldrsbeq	ip, [r4], -r9
    1e04:	000f4bd9 	ldrdeq	r4, [pc], -r9
    1e08:	001e0300 	andseq	r0, lr, r0, lsl #6
    1e0c:	10b02500 	adcsne	r2, r0, r0, lsl #10
    1e10:	380e0000 	stmdacc	lr, {}
    1e14:	00004405 	andeq	r4, r0, r5, lsl #8
    1e18:	000f6a00 	andeq	r6, pc, r0, lsl #20
    1e1c:	656d4800 	strbvs	r4, [sp, #-2048]!	; 0x800
    1e20:	380e006d 	stmdacc	lr, {r0, r2, r3, r5, r6}
    1e24:	00004405 	andeq	r4, r0, r5, lsl #8
    1e28:	000f9300 	andeq	r9, pc, r0, lsl #6
    1e2c:	0f9e2500 	svceq	0x009e2500
    1e30:	380e0000 	stmdacc	lr, {}
    1e34:	00082f05 	andeq	r2, r8, r5, lsl #30
    1e38:	000fa600 	andeq	sl, pc, r0, lsl #12
    1e3c:	78654800 	stmdavc	r5!, {fp, lr}^
    1e40:	380e0074 	stmdacc	lr, {r2, r4, r5, r6}
    1e44:	00004405 	andeq	r4, r0, r5, lsl #8
    1e48:	000fb900 	andeq	fp, pc, r0, lsl #18
    1e4c:	0a172400 	beq	5cae54 <_start-0xd8a351ac>
    1e50:	380e0000 	stmdacc	lr, {}
    1e54:	00004405 	andeq	r4, r0, r5, lsl #8
    1e58:	00910200 	addseq	r0, r1, r0, lsl #4
    1e5c:	00110e24 	andseq	r0, r1, r4, lsr #28
    1e60:	05380e00 	ldreq	r0, [r8, #-3584]!	; 0xe00
    1e64:	00000044 	andeq	r0, r0, r4, asr #32
    1e68:	21049102 	tstcs	r4, r2, lsl #2
    1e6c:	000010ab 	andeq	r1, r0, fp, lsr #1
    1e70:	44053a0e 	strmi	r3, [r5], #-2574	; 0xa0e
    1e74:	27000000 	strcs	r0, [r0, -r0]
    1e78:	00746572 	rsbseq	r6, r4, r2, ror r5
    1e7c:	2f053c0e 	svccs	0x00053c0e
    1e80:	01000000 	tsteq	r0, r0
    1e84:	d1220055 	qsuble	r0, r5, r2
    1e88:	0f000000 	svceq	0x00000000
    1e8c:	002f017d 	eoreq	r0, pc, sp, ror r1
    1e90:	34030000 	strcc	r0, [r3], #-0
    1e94:	1900001e 	stmdbne	r0, {r1, r2, r3, r4}
    1e98:	00001161 	andeq	r1, r0, r1, ror #2
    1e9c:	00447d0f 	subeq	r7, r4, pc, lsl #26
    1ea0:	5c1c0000 	ldcpl	0, cr0, [ip], {-0}
    1ea4:	0f000011 	svceq	0x00000011
    1ea8:	0000447f 	andeq	r4, r0, pc, ror r4
    1eac:	00723b00 	rsbseq	r3, r2, r0, lsl #22
    1eb0:	0044800f 	subeq	r8, r4, pc
    1eb4:	41000000 	tstmi	r0, r0
    1eb8:	0000050e 	andeq	r0, r0, lr, lsl #10
    1ebc:	67018e0f 	strvs	r8, [r1, -pc, lsl #28]
    1ec0:	c8000000 	stmdagt	r0, {}
    1ec4:	18d90014 	ldmne	r9, {r2, r4}^
    1ec8:	ccd90015 	ldclgt	0, cr0, [r9], {21}
    1ecc:	b800000f 	stmdalt	r0, {r0, r1, r2, r3}
    1ed0:	2d00001e 	stccs	0, cr0, [r0, #-120]	; 0xffffff88
    1ed4:	00646d63 	rsbeq	r6, r4, r3, ror #26
    1ed8:	00448e0f 	subeq	r8, r4, pc, lsl #28
    1edc:	0feb0000 	svceq	0x00eb0000
    1ee0:	612d0000 	teqvs	sp, r0
    1ee4:	0f006772 	svceq	0x00006772
    1ee8:	0000448e 	andeq	r4, r0, lr, lsl #9
    1eec:	000ffe00 	andeq	pc, pc, r0, lsl #28
    1ef0:	0da92b00 	stceq	11, cr2, [r9]
    1ef4:	8e0f0000 	cdphi	0, 0, cr0, cr15, cr0, {0}
    1ef8:	00000044 	andeq	r0, r0, r4, asr #32
    1efc:	65315201 	ldrvs	r5, [r1, #-513]!	; 0x201
    1f00:	0f007272 	svceq	0x00007272
    1f04:	0000678e 	andeq	r6, r0, lr, lsl #15
    1f08:	43530100 	cmpmi	r3, #0, 2
    1f0c:	00001e03 	andeq	r1, r0, r3, lsl #28
    1f10:	d90014d2 	stmdble	r0, {r1, r4, r6, r7, sl, ip}
    1f14:	d9001500 	stmdble	r0, {r8, sl, ip}
    1f18:	142f920f 	strtne	r9, [pc], #527	; 1f20 <_start-0xd8ffe0e0>
    1f1c:	2600001e 	undefined instruction 0x2600001e
    1f20:	d90014d2 	stmdble	r0, {r1, r4, r6, r7, sl, ip}
    1f24:	d9001500 	stmdble	r0, {r8, sl, ip}
    1f28:	001e1f4d 	andseq	r1, lr, sp, asr #30
    1f2c:	3d540100 	ldfcce	f0, [r4, #-0]
    1f30:	00001e2a 	andeq	r1, r0, sl, lsr #28
    1f34:	00001011 	andeq	r1, r0, r1, lsl r0
    1f38:	22000000 	andcs	r0, r0, #0
    1f3c:	00000f0b 	andeq	r0, r0, fp, lsl #30
    1f40:	44012510 	strmi	r2, [r1], #-1296	; 0x510
    1f44:	01000000 	tsteq	r0, r0
    1f48:	00001ee0 	andeq	r1, r0, r0, ror #29
    1f4c:	0004f519 	andeq	pc, r4, r9, lsl r5
    1f50:	44251000 	strtmi	r1, [r5], #-0
    1f54:	1c000000 	stcne	0, cr0, [r0], {-0}
    1f58:	00000672 	andeq	r0, r0, r2, ror r6
    1f5c:	00442710 	subeq	r2, r4, r0, lsl r7
    1f60:	49000000 	stmdbmi	r0, {}
    1f64:	00008401 	andeq	r8, r0, r1, lsl #8
    1f68:	01820f00 	orreq	r0, r2, r0, lsl #30
    1f6c:	00006701 	andeq	r6, r0, r1, lsl #14
    1f70:	00151800 	andseq	r1, r5, r0, lsl #16
    1f74:	001868d9 	ldrsbeq	r6, [r8], -r9
    1f78:	001024d9 	ldrsbeq	r2, [r0], -r9
    1f7c:	001fb200 	andseq	fp, pc, r0, lsl #4
    1f80:	65644800 	strbvs	r4, [r4, #-2048]!	; 0x800
    1f84:	820f0076 	andhi	r0, pc, #118	; 0x76
    1f88:	00004401 	andeq	r4, r0, r1, lsl #8
    1f8c:	00104300 	andseq	r4, r0, r0, lsl #6
    1f90:	06724b00 	ldrbteq	r4, [r2], -r0, lsl #22
    1f94:	840f0000 	strhi	r0, [pc], #0	; 1f9c <_start-0xd8ffe064>
    1f98:	00004401 	andeq	r4, r0, r1, lsl #8
    1f9c:	00105600 	andseq	r5, r0, r0, lsl #12
    1fa0:	144f4b00 	strbne	r4, [pc], #2816	; 1fa8 <_start-0xd8ffe058>
    1fa4:	840f0000 	strhi	r0, [pc], #0	; 1fac <_start-0xd8ffe054>
    1fa8:	00004401 	andeq	r4, r0, r1, lsl #8
    1fac:	00107f00 	andseq	r7, r0, r0, lsl #30
    1fb0:	084b4b00 	stmdaeq	fp, {r8, r9, fp, lr}^
    1fb4:	850f0000 	strhi	r0, [pc, #0]	; 1fbc <_start-0xd8ffe044>
    1fb8:	00004401 	andeq	r4, r0, r1, lsl #8
    1fbc:	0010be00 	andseq	fp, r0, r0, lsl #28
    1fc0:	11e74b00 	mvnne	r4, r0, lsl #22
    1fc4:	860f0000 	strhi	r0, [pc], -r0
    1fc8:	00006701 	andeq	r6, r0, r1, lsl #14
    1fcc:	0010f200 	andseq	pc, r0, r0, lsl #4
    1fd0:	69632700 	stmdbvs	r3!, {r8, r9, sl, sp}^
    1fd4:	970f0064 	strls	r0, [pc, -r4, rrx]
    1fd8:	00004401 	andeq	r4, r0, r1, lsl #8
    1fdc:	4b560100 	blmi	15823e4 <_start-0xd7a7dc1c>
    1fe0:	00000c64 	andeq	r0, r0, r4, ror #24
    1fe4:	4401980f 	strmi	r9, [r1], #-2063	; 0x80f
    1fe8:	9f000000 	svcls	0x00000000
    1fec:	4b000011 	blmi	2038 <_start-0xd8ffdfc8>
    1ff0:	00001005 	andeq	r1, r0, r5
    1ff4:	4401980f 	strmi	r9, [r1], #-2063	; 0x80f
    1ff8:	bd000000 	stclt	0, cr0, [r0, #-0]
    1ffc:	4b000011 	blmi	2048 <_start-0xd8ffdfb8>
    2000:	00001115 	andeq	r1, r0, r5, lsl r1
    2004:	4401e10f 	strmi	lr, [r1], #-271	; 0x10f
    2008:	db000000 	blle	2010 <_start-0xd8ffdff0>
    200c:	4e000011 	mcrmi	0, 0, r0, cr0, cr1, {0}
    2010:	00001eb8 	strheq	r1, [r0], -r8
    2014:	d900151c 	stmdble	r0, {r2, r3, r4, r8, sl, ip}
    2018:	d9001576 	stmdble	r0, {r1, r2, r4, r5, r6, r8, sl, ip}
    201c:	2f01870f 	svccs	0x0001870f
    2020:	00001ec9 	andeq	r1, r0, r9, asr #29
    2024:	00151c26 	andseq	r1, r5, r6, lsr #24
    2028:	001576d9 	ldrsbeq	r7, [r5], -r9
    202c:	1ed43cd9 	mrcne	12, 6, r3, cr4, cr9, {6}
    2030:	00000000 	andeq	r0, r0, r0
    2034:	7e013800 	cdpvc	8, 0, cr3, cr1, cr0, {0}
    2038:	11000001 	tstne	r0, r1
    203c:	00670123 	rsbeq	r0, r7, r3, lsr #2
    2040:	18680000 	stmdane	r8!, {}^
    2044:	1898d900 	ldmne	r8, {r8, fp, ip, lr, pc}
    2048:	11f9d900 	mvnsne	sp, r0, lsl #18
    204c:	1ffd0000 	svcne	0x00fd0000
    2050:	0d290000 	stceq	0, cr0, [r9, #-0]
    2054:	11000004 	tstne	r0, r4
    2058:	00095623 	andeq	r5, r9, r3, lsr #12
    205c:	00121800 	andseq	r1, r2, r0, lsl #16
    2060:	017e2900 	cmneq	lr, r0, lsl #18
    2064:	23110000 	tstcs	r1, #0
    2068:	00000036 	andeq	r0, r0, r6, lsr r0
    206c:	00001236 	andeq	r1, r0, r6, lsr r2
    2070:	000a1c29 	andeq	r1, sl, r9, lsr #24
    2074:	44231100 	strtmi	r1, [r3], #-256	; 0x100
    2078:	49000000 	stmdbmi	r0, {}
    207c:	00000012 	andeq	r0, r0, r2, lsl r0
    2080:	000c1334 	andeq	r1, ip, r4, lsr r3
    2084:	01321100 	teqeq	r2, r0, lsl #2
    2088:	d9001898 	stmdble	r0, {r3, r4, r7, fp, ip}
    208c:	d9001958 	stmdble	r0, {r3, r4, r6, r8, fp, ip}
    2090:	0000125c 	andeq	r1, r0, ip, asr r2
    2094:	00002034 	andeq	r2, r0, r4, lsr r0
    2098:	00140529 	andseq	r0, r4, r9, lsr #10
    209c:	44321100 	ldrtmi	r1, [r2], #-256	; 0x100
    20a0:	7b000000 	blvc	20a8 <_start-0xd8ffdf58>
    20a4:	29000012 	stmdbcs	r0, {r1, r4}
    20a8:	00000d32 	andeq	r0, r0, r2, lsr sp
    20ac:	00443211 	subeq	r3, r4, r1, lsl r2
    20b0:	12a40000 	adcne	r0, r4, #0
    20b4:	49000000 	stmdbmi	r0, {}
    20b8:	00152401 	andseq	r2, r5, r1, lsl #8
    20bc:	01061100 	tsteq	r6, r0, lsl #2
    20c0:	00002f01 	andeq	r2, r0, r1, lsl #30
    20c4:	00195800 	andseq	r5, r9, r0, lsl #16
    20c8:	001962d9 	ldrsbeq	r6, [r9], -r9
    20cc:	0012c2d9 	ldrsbeq	ip, [r2], -r9
    20d0:	00206e00 	eoreq	r6, r0, r0, lsl #28
    20d4:	14052500 	strne	r2, [r5], #-1280	; 0x500
    20d8:	06110000 	ldreq	r0, [r1], -r0
    20dc:	00004401 	andeq	r4, r0, r1, lsl #8
    20e0:	0012e100 	andseq	lr, r2, r0, lsl #2
    20e4:	63721f00 	cmnvs	r2, #0, 30
    20e8:	01081100 	tsteq	r8, r0, lsl #2
    20ec:	0000002f 	andeq	r0, r0, pc, lsr #32
    20f0:	bc014a00 	stclt	10, cr4, [r1], {-0}
    20f4:	1100000d 	tstne	r0, sp
    20f8:	62010163 	andvs	r0, r1, #-1073741800	; 0xc0000018
    20fc:	d8d90019 	ldmle	r9, {r0, r3, r4}^
    2100:	f4d90019 	undefined instruction 0xf4d90019
    2104:	f5000012 	undefined instruction 0xf5000012
    2108:	25000020 	strcs	r0, [r0, #-32]
    210c:	00001405 	andeq	r1, r0, r5, lsl #8
    2110:	44016311 	strmi	r6, [r1], #-785	; 0x311
    2114:	13000000 	movwne	r0, #0
    2118:	25000013 	strcs	r0, [r0, #-19]
    211c:	00000fb6 	strheq	r0, [r0], -r6
    2120:	44016311 	strmi	r6, [r1], #-785	; 0x311
    2124:	26000000 	strcs	r0, [r0], -r0
    2128:	25000013 	strcs	r0, [r0, #-19]
    212c:	00000221 	andeq	r0, r0, r1, lsr #4
    2130:	44016311 	strmi	r6, [r1], #-785	; 0x311
    2134:	39000000 	stmdbcc	r0, {}
    2138:	27000013 	smladcs	r0, r3, r0, r0
    213c:	65110069 	ldrvs	r0, [r1, #-105]	; 0x69
    2140:	00002f01 	andeq	r2, r0, r1, lsl #30
    2144:	21550100 	cmpcs	r5, r0, lsl #2
    2148:	00001301 	andeq	r1, r0, r1, lsl #6
    214c:	44016611 	strmi	r6, [r1], #-1553	; 0x611
    2150:	26000000 	strcs	r0, [r0], -r0
    2154:	d900196a 	stmdble	r0, {r1, r3, r5, r6, r8, fp, ip}
    2158:	d90019c0 	stmdble	r0, {r6, r7, r8, fp, ip}
    215c:	6e656c27 	cdpvs	12, 6, cr6, cr5, cr7, {1}
    2160:	01791100 	cmneq	r9, r0, lsl #2
    2164:	00000044 	andeq	r0, r0, r4, asr #32
    2168:	1f6c9102 	svcne	0x006c9102
    216c:	11006372 	tstne	r0, r2, ror r3
    2170:	002f017a 	eoreq	r0, pc, sl, ror r1
    2174:	00000000 	andeq	r0, r0, r0
    2178:	000f7722 	andeq	r7, pc, r2, lsr #14
    217c:	013f1000 	teqeq	pc, r0
    2180:	0000002f 	andeq	r0, r0, pc, lsr #32
    2184:	00211201 	eoreq	r1, r1, r1, lsl #4
    2188:	04f51900 	ldrbteq	r1, [r5], #2304	; 0x900
    218c:	3f100000 	svccc	0x00100000
    2190:	00000044 	andeq	r0, r0, r4, asr #32
    2194:	97013800 	strls	r3, [r1, -r0, lsl #16]
    2198:	0f000012 	svceq	0x00000012
    219c:	002f0199 	mlaeq	pc, r9, r1, r0
    21a0:	19d80000 	ldmibne	r8, {}^
    21a4:	1c00d900 	stcne	9, cr13, [r0], {-0}
    21a8:	134cd900 	movtne	sp, #51456	; 0xc900
    21ac:	22080000 	andcs	r0, r8, #0
    21b0:	21290000 	teqcs	r9, r0
    21b4:	0f000002 	svceq	0x00000002
    21b8:	00004499 	muleq	r0, r9, r4
    21bc:	00137800 	andseq	r7, r3, r0, lsl #16
    21c0:	0a1c2900 	beq	70c5c8 <_start-0xd88f3a38>
    21c4:	990f0000 	stmdbls	pc, {}
    21c8:	00000044 	andeq	r0, r0, r4, asr #32
    21cc:	00001396 	muleq	r0, r6, r3
    21d0:	00037e29 	andeq	r7, r3, r9, lsr #28
    21d4:	44990f00 	ldrmi	r0, [r9], #3840	; 0xf00
    21d8:	bf000000 	svclt	0x00000000
    21dc:	2c000013 	stccs	0, cr0, [r0], {19}
    21e0:	0000040d 	andeq	r0, r0, sp, lsl #8
    21e4:	00449b0f 	subeq	r9, r4, pc, lsl #22
    21e8:	58010000 	stmdapl	r1, {}
    21ec:	000ef62c 	andeq	pc, lr, ip, lsr #12
    21f0:	449b0f00 	ldrmi	r0, [fp], #3840	; 0xf00
    21f4:	01000000 	tsteq	r0, r0
    21f8:	153a2c55 	ldrne	r2, [sl, #-3157]!	; 0xc55
    21fc:	9b0f0000 	blls	3c2204 <_start-0xd8c3ddfc>
    2200:	00000044 	andeq	r0, r0, r4, asr #32
    2204:	721c5401 	andsvc	r5, ip, #16777216	; 0x1000000
    2208:	0f000006 	svceq	0x00000006
    220c:	0000449d 	muleq	r0, sp, r4
    2210:	11e73900 	mvnne	r3, r0, lsl #18
    2214:	9e0f0000 	cdpls	0, 0, cr0, cr15, cr0, {0}
    2218:	0000002f 	andeq	r0, r0, pc, lsr #32
    221c:	000013dd 	ldrdeq	r1, [r0], -sp
    2220:	00011e39 	andeq	r1, r1, r9, lsr lr
    2224:	449f0f00 	ldrmi	r0, [pc], #3840	; 222c <_start-0xd8ffddd4>
    2228:	11000000 	tstne	r0, r0
    222c:	37000014 	smladcc	r0, r4, r0, r0
    2230:	00677261 	rsbeq	r7, r7, r1, ror #4
    2234:	0044a00f 	subeq	sl, r4, pc
    2238:	14240000 	strtne	r0, [r4], #-0
    223c:	97390000 	ldrls	r0, [r9, -r0]!
    2240:	0f000010 	svceq	0x00000010
    2244:	000044a0 	andeq	r4, r0, r0, lsr #9
    2248:	00144200 	andseq	r4, r4, r0, lsl #4
    224c:	084b2c00 	stmdaeq	fp, {sl, fp, sp}^
    2250:	a30f0000 	movwge	r0, #61440	; 0xf000
    2254:	00000044 	andeq	r0, r0, r4, asr #32
    2258:	252c5701 	strcs	r5, [ip, #-1793]!	; 0x701
    225c:	0f000009 	svceq	0x00000009
    2260:	002208a4 	eoreq	r0, r2, r4, lsr #17
    2264:	98910300 	ldmls	r1, {r8, r9}
    2268:	0eb04f7f 	mrceq	15, 5, r4, cr0, cr15, {3}
    226c:	4b0f0000 	blmi	3c2274 <_start-0xd8c3dd8c>
    2270:	001ad801 	andseq	sp, sl, r1, lsl #16
    2274:	20f543d9 	ldrsbtcs	r4, [r5], #57	; 0x39
    2278:	19e60000 	stmibne	r6!, {}^
    227c:	19fed900 	ldmibne	lr!, {r8, fp, ip, lr, pc}^
    2280:	a20fd900 	andge	sp, pc, #0, 18
    2284:	0021062f 	eoreq	r0, r1, pc, lsr #12
    2288:	09000000 	stmdbeq	r0, {}
    228c:	00000044 	andeq	r0, r0, r4, asr #32
    2290:	00002218 	andeq	r2, r0, r8, lsl r2
    2294:	0000250a 	andeq	r2, r0, sl, lsl #10
    2298:	49000f00 	stmdbmi	r0, {r8, r9, sl, fp}
    229c:	000cbe01 	andeq	fp, ip, r1, lsl #28
    22a0:	010b1100 	tsteq	fp, r0, lsl #2
    22a4:	00002f01 	andeq	r2, r0, r1, lsl #30
    22a8:	001c0000 	andseq	r0, ip, r0
    22ac:	001c5cd9 	ldrsbeq	r5, [ip], -r9
    22b0:	001460d9 	ldrsbeq	r6, [r4], -r9
    22b4:	00229200 	eoreq	r9, r2, r0, lsl #4
    22b8:	14052500 	strne	r2, [r5], #-1280	; 0x500
    22bc:	0b110000 	bleq	4422c4 <_start-0xd8bbdd3c>
    22c0:	00004401 	andeq	r4, r0, r1, lsl #8
    22c4:	00147f00 	andseq	r7, r4, r0, lsl #30
    22c8:	02212500 	eoreq	r2, r1, #0, 10
    22cc:	0b110000 	bleq	4422d4 <_start-0xd8bbdd2c>
    22d0:	00004401 	andeq	r4, r0, r1, lsl #8
    22d4:	0014a800 	andseq	sl, r4, r0, lsl #16
    22d8:	0a1c2500 	beq	70b6e0 <_start-0xd88f4920>
    22dc:	0b110000 	bleq	4422e4 <_start-0xd8bbdd1c>
    22e0:	00004401 	andeq	r4, r0, r1, lsl #8
    22e4:	0014dc00 	andseq	sp, r4, r0, lsl #24
    22e8:	63724500 	cmnvs	r2, #0, 10
    22ec:	010d1100 	tsteq	sp, r0, lsl #2
    22f0:	0000002f 	andeq	r0, r0, pc, lsr #32
    22f4:	000014fa 	strdeq	r1, [r0], -sl
    22f8:	0013014b 	andseq	r0, r3, fp, asr #2
    22fc:	010e1100 	tsteq	lr, r0, lsl #2
    2300:	00000044 	andeq	r0, r0, r4, asr #32
    2304:	00001518 	andeq	r1, r0, r8, lsl r5
    2308:	0015154f 	andseq	r1, r5, pc, asr #10
    230c:	01371100 	teqeq	r7, r0, lsl #2
    2310:	d9001c30 	stmdble	r0, {r4, r5, sl, fp, ip}
    2314:	72014900 	andvc	r4, r1, #0, 18
    2318:	0e000012 	mcreq	0, 0, r0, cr0, cr2, {0}
    231c:	670101e2 	strvs	r0, [r1, -r2, ror #3]
    2320:	5c000000 	stcpl	0, cr0, [r0], {-0}
    2324:	b4d9001c 	ldrblt	r0, [r9], #28
    2328:	36d9001e 	undefined instruction 0x36d9001e
    232c:	67000015 	smladvs	r0, r5, r0, r0
    2330:	48000023 	stmdami	r0, {r0, r1, r5}
    2334:	00637273 	rsbeq	r7, r3, r3, ror r2
    2338:	4401e20e 	strmi	lr, [r1], #-526	; 0x20e
    233c:	61000000 	tstvs	r0, r0
    2340:	48000015 	stmdami	r0, {r0, r2, r4}
    2344:	006d656d 	rsbeq	r6, sp, sp, ror #10
    2348:	4401e20e 	strmi	lr, [r1], #-526	; 0x20e
    234c:	7f000000 	svcvc	0x00000000
    2350:	25000015 	strcs	r0, [r0, #-21]
    2354:	00000f9e 	muleq	r0, lr, pc
    2358:	2f01e20e 	svccs	0x0001e20e
    235c:	9d000008 	stcls	0, cr0, [r0, #-32]	; 0xffffffe0
    2360:	48000015 	stmdami	r0, {r0, r2, r4}
    2364:	00747865 	rsbseq	r7, r4, r5, ror #16
    2368:	4401e20e 	strmi	lr, [r1], #-526	; 0x20e
    236c:	bb000000 	bllt	2374 <_start-0xd8ffdc8c>
    2370:	27000015 	smladcs	r0, r5, r0, r0
    2374:	e50e006b 	str	r0, [lr, #-107]	; 0x6b
    2378:	00002f01 	andeq	r2, r0, r1, lsl #30
    237c:	21560100 	cmpcs	r6, r0, lsl #2
    2380:	00000ea7 	andeq	r0, r0, r7, lsr #29
    2384:	2f01e50e 	svccs	0x0001e50e
    2388:	21000000 	tstcs	r0, r0
    238c:	00000482 	andeq	r0, r0, r2, lsl #9
    2390:	2f01e50e 	svccs	0x0001e50e
    2394:	21000000 	tstcs	r0, r0
    2398:	00000f42 	andeq	r0, r0, r2, asr #30
    239c:	2f01e50e 	svccs	0x0001e50e
    23a0:	4c000000 	stcmi	0, cr0, [r0], {-0}
    23a4:	0000075a 	andeq	r0, r0, sl, asr r7
    23a8:	2f01e50e 	svccs	0x0001e50e
    23ac:	01000000 	tsteq	r0, r0
    23b0:	137a4b58 	cmnne	sl, #88, 22	; 0x16000
    23b4:	e50e0000 	str	r0, [lr, #-0]
    23b8:	00002f01 	andeq	r2, r0, r1, lsl #30
    23bc:	0015d900 	andseq	sp, r5, r0, lsl #18
    23c0:	11752100 	cmnne	r5, r0, lsl #2
    23c4:	e60e0000 	str	r0, [lr], -r0
    23c8:	00002801 	andeq	r2, r0, r1, lsl #16
    23cc:	0e362100 	rsfeqs	f2, f6, f0
    23d0:	e70e0000 	str	r0, [lr, -r0]
    23d4:	001c7101 	andseq	r7, ip, r1, lsl #2
    23d8:	65724500 	ldrbvs	r4, [r2, #-1280]!	; 0x500
    23dc:	e80e0074 	stmda	lr, {r2, r4, r5, r6}
    23e0:	00002f01 	andeq	r2, r0, r1, lsl #30
    23e4:	0015f700 	andseq	pc, r5, r0, lsl #14
    23e8:	01490000 	cmpeq	r9, r0
    23ec:	0000081a 	andeq	r0, r0, sl, lsl r8
    23f0:	0102790e 	tsteq	r2, lr, lsl #18
    23f4:	00000067 	andeq	r0, r0, r7, rrx
    23f8:	d9001eb4 	stmdble	r0, {r2, r4, r5, r7, r9, sl, fp, ip}
    23fc:	d9001f6c 	stmdble	r0, {r2, r3, r5, r6, r8, r9, sl, fp, ip}
    2400:	0000162b 	andeq	r1, r0, fp, lsr #12
    2404:	00002408 	andeq	r2, r0, r8, lsl #8
    2408:	63727348 	cmnvs	r2, #72, 6	; 0x20000001
    240c:	02790e00 	rsbseq	r0, r9, #0, 28
    2410:	00000044 	andeq	r0, r0, r4, asr #32
    2414:	0000164a 	andeq	r1, r0, sl, asr #12
    2418:	6d656d48 	stclvs	13, cr6, [r5, #-288]!	; 0xfffffee0
    241c:	02790e00 	rsbseq	r0, r9, #0, 28
    2420:	00000044 	andeq	r0, r0, r4, asr #32
    2424:	0000167e 	andeq	r1, r0, lr, ror r6
    2428:	000f9e25 	andeq	r9, pc, r5, lsr #28
    242c:	02790e00 	rsbseq	r0, r9, #0, 28
    2430:	0000082f 	andeq	r0, r0, pc, lsr #16
    2434:	0000169c 	muleq	r0, ip, r6
    2438:	74786548 	ldrbtvc	r6, [r8], #-1352	; 0x548
    243c:	02790e00 	rsbseq	r0, r9, #0, 28
    2440:	00000044 	andeq	r0, r0, r4, asr #32
    2444:	000016ba 	strheq	r1, [r0], -sl
    2448:	0010ab4b 	andseq	sl, r0, fp, asr #22
    244c:	027b0e00 	rsbseq	r0, fp, #0, 28
    2450:	00000044 	andeq	r0, r0, r4, asr #32
    2454:	000016e3 	andeq	r1, r0, r3, ror #13
    2458:	000ffb4c 	andeq	pc, pc, ip, asr #22
    245c:	027c0e00 	rsbseq	r0, ip, #0, 28
    2460:	0000002f 	andeq	r0, r0, pc, lsr #32
    2464:	721f5501 	andsvc	r5, pc, #4194304	; 0x400000
    2468:	0e007465 	cdpeq	4, 0, cr7, cr0, cr5, {3}
    246c:	002f027c 	eoreq	r0, pc, ip, ror r2
    2470:	44210000 	strtmi	r0, [r1], #-0
    2474:	0e000015 	mcreq	0, 0, r0, cr0, cr5, {0}
    2478:	1a7f027d 	bne	1fc2e74 <_start-0xd703d18c>
    247c:	814f0000 	mrshi	r0, SPSR
    2480:	0e000009 	cdpeq	0, 0, cr0, cr0, cr9, {0}
    2484:	1f1802a3 	svcne	0x001802a3
    2488:	4900d900 	stmdbmi	r0, {r8, fp, ip, lr, pc}
    248c:	000dde01 	andeq	sp, sp, r1, lsl #28
    2490:	02b00e00 	adcseq	r0, r0, #0, 28
    2494:	00002f01 	andeq	r2, r0, r1, lsl #30
    2498:	001f6c00 	andseq	r6, pc, r0, lsl #24
    249c:	0020a4d9 	ldrdeq	sl, [r0], -r9
    24a0:	001701d9 	ldrsbeq	r0, [r7], -r9
    24a4:	0024cb00 	eoreq	ip, r4, r0, lsl #22
    24a8:	78654800 	stmdavc	r5!, {fp, lr}^
    24ac:	b00e0074 	andlt	r0, lr, r4, ror r0
    24b0:	00004402 	andeq	r4, r0, r2, lsl #8
    24b4:	00172000 	andseq	r2, r7, r0
    24b8:	0a172500 	beq	5cb8c0 <_start-0xd8a34740>
    24bc:	b00e0000 	andlt	r0, lr, r0
    24c0:	00095602 	andeq	r5, r9, r2, lsl #12
    24c4:	00173300 	andseq	r3, r7, r0, lsl #6
    24c8:	0ea72100 	fdveqs	f2, f7, f0
    24cc:	b20e0000 	andlt	r0, lr, #0
    24d0:	00002f02 	andeq	r2, r0, r2, lsl #30
    24d4:	04822100 	streq	r2, [r2], #256	; 0x100
    24d8:	b20e0000 	andlt	r0, lr, #0
    24dc:	00002f02 	andeq	r2, r0, r2, lsl #30
    24e0:	0f422100 	svceq	0x00422100
    24e4:	b20e0000 	andlt	r0, lr, #0
    24e8:	00002f02 	andeq	r2, r0, r2, lsl #30
    24ec:	075a2100 	ldrbeq	r2, [sl, -r0, lsl #2]
    24f0:	b20e0000 	andlt	r0, lr, #0
    24f4:	00002f02 	andeq	r2, r0, r2, lsl #30
    24f8:	137a4b00 	cmnne	sl, #0, 22
    24fc:	b20e0000 	andlt	r0, lr, #0
    2500:	00002f02 	andeq	r2, r0, r2, lsl #30
    2504:	00175100 	andseq	r5, r7, r0, lsl #2
    2508:	65724500 	ldrbvs	r4, [r2, #-1280]!	; 0x500
    250c:	b40e0074 	strlt	r0, [lr], #-116	; 0x74
    2510:	00004402 	andeq	r4, r0, r2, lsl #8
    2514:	00176f00 	andseq	r6, r7, r0, lsl #30
    2518:	03aa4c00 	undefined instruction 0x03aa4c00
    251c:	b50e0000 	strlt	r0, [lr, #-0]
    2520:	00004402 	andeq	r4, r0, r2, lsl #8
    2524:	4c540100 	ldfmie	f0, [r4], {-0}
    2528:	00000973 	andeq	r0, r0, r3, ror r9
    252c:	4402b70e 	strmi	fp, [r2], #-1806	; 0x70e
    2530:	01000000 	tsteq	r0, r0
    2534:	0b3a2155 	bleq	e8aa90 <_start-0xd8175570>
    2538:	bc0e0000 	stclt	0, cr0, [lr], {-0}
    253c:	00004402 	andeq	r4, r0, r2, lsl #8
    2540:	66631f00 	strbtvs	r1, [r3], -r0, lsl #30
    2544:	be0e0067 	cdplt	0, 0, cr0, cr14, cr7, {3}
    2548:	0024cb02 	eoreq	ip, r4, r2, lsl #22
    254c:	040d0000 	streq	r0, [sp], #-0
    2550:	0000089f 	muleq	r0, pc, r8
    2554:	02d60149 	sbcseq	r0, r6, #1073741842	; 0x40000012
    2558:	510e0000 	tstpl	lr, r0
    255c:	00670105 	rsbeq	r0, r7, r5, lsl #2
    2560:	20a40000 	adccs	r0, r4, r0
    2564:	21acd900 	undefined instruction 0x21acd900
    2568:	17b9d900 	ldrne	sp, [r9, r0, lsl #18]!
    256c:	25cb0000 	strbcs	r0, [fp]
    2570:	21250000 	teqcs	r5, r0
    2574:	0e000002 	cdpeq	0, 0, cr0, cr0, cr2, {0}
    2578:	00440551 	subeq	r0, r4, r1, asr r5
    257c:	17e40000 	strbne	r0, [r4, r0]!
    2580:	1c250000 	stcne	0, cr0, [r5], #-0
    2584:	0e00000a 	cdpeq	0, 0, cr0, cr0, cr10, {0}
    2588:	00440551 	subeq	r0, r4, r1, asr r5
    258c:	180d0000 	stmdane	sp, {}
    2590:	65270000 	strvs	r0, [r7, #-0]!
    2594:	0e007478 	mcreq	4, 0, r7, cr0, cr8, {3}
    2598:	00440553 	subeq	r0, r4, r3, asr r5
    259c:	58010000 	stmdapl	r1, {}
    25a0:	00153a4c 	andseq	r3, r5, ip, asr #20
    25a4:	05540e00 	ldrbeq	r0, [r4, #-3584]	; 0xe00
    25a8:	00000044 	andeq	r0, r0, r4, asr #32
    25ac:	174b5401 	strbne	r5, [fp, -r1, lsl #8]
    25b0:	0e00000a 	cdpeq	0, 0, cr0, cr0, cr10, {0}
    25b4:	00440554 	subeq	r0, r4, r4, asr r5
    25b8:	18360000 	ldmdane	r6!, {}
    25bc:	d24c0000 	suble	r0, ip, #0
    25c0:	0e00000a 	cdpeq	0, 0, cr0, cr0, cr10, {0}
    25c4:	002f0555 	eoreq	r0, pc, r5, asr r5
    25c8:	56010000 	strpl	r0, [r1], -r0
    25cc:	000f9e4b 	andeq	r9, pc, fp, asr #28
    25d0:	05560e00 	ldrbeq	r0, [r6, #-3584]	; 0xe00
    25d4:	0000082f 	andeq	r0, r0, pc, lsr #16
    25d8:	00001862 	andeq	r1, r0, r2, ror #16
    25dc:	6d656d45 	stclvs	13, cr6, [r5, #-276]!	; 0xfffffeec
    25e0:	05570e00 	ldrbeq	r0, [r7, #-3584]	; 0xe00
    25e4:	00000044 	andeq	r0, r0, r4, asr #32
    25e8:	0000188b 	andeq	r1, r0, fp, lsl #17
    25ec:	000f564c 	andeq	r5, pc, ip, asr #12
    25f0:	05570e00 	ldrbeq	r0, [r7, #-3584]	; 0xe00
    25f4:	00000044 	andeq	r0, r0, r4, asr #32
    25f8:	4c047d02 	stcmi	13, cr7, [r4], {2}
    25fc:	0000075a 	andeq	r0, r0, sl, asr r7
    2600:	4405570e 	strmi	r5, [r5], #-1806	; 0x70e
    2604:	01000000 	tsteq	r0, r0
    2608:	10752159 	rsbsne	r2, r5, r9, asr r1
    260c:	580e0000 	stmdapl	lr, {}
    2610:	00002f05 	andeq	r2, r0, r5, lsl #30
    2614:	0f684c00 	svceq	0x00684c00
    2618:	590e0000 	stmdbpl	lr, {}
    261c:	00004405 	andeq	r4, r0, r5, lsl #8
    2620:	275a0100 	ldrbcs	r0, [sl, -r0, lsl #2]
    2624:	5a0e0069 	bpl	3827d0 <_start-0xd8c7d830>
    2628:	00002f05 	andeq	r2, r0, r5, lsl #30
    262c:	45550100 	ldrbmi	r0, [r5, #-256]	; 0x100
    2630:	5a0e006b 	bpl	3827e4 <_start-0xd8c7d81c>
    2634:	00002f05 	andeq	r2, r0, r5, lsl #30
    2638:	0018a900 	andseq	sl, r8, r0, lsl #18
    263c:	65724500 	ldrbvs	r4, [r2, #-1280]!	; 0x500
    2640:	5a0e0074 	bpl	382818 <_start-0xd8c7d7e8>
    2644:	00002f05 	andeq	r2, r0, r5, lsl #30
    2648:	0018c700 	andseq	ip, r8, r0, lsl #14
    264c:	01380000 	teqeq	r8, r0
    2650:	00000966 	andeq	r0, r0, r6, ror #18
    2654:	2f017511 	svccs	0x00017511
    2658:	ac000000 	stcge	0, cr0, [r0], {-0}
    265c:	7cd90021 	ldclvc	0, cr0, [r9], {33}	; 0x21
    2660:	dad90022 	ble	ff6426f0 <_bssend+0x2663d8a0>
    2664:	50000018 	andpl	r0, r0, r8, lsl r0
    2668:	29000026 	stmdbcs	r0, {r1, r2, r5}
    266c:	00001405 	andeq	r1, r0, r5, lsl #8
    2670:	00447511 	subeq	r7, r4, r1, lsl r5
    2674:	18f90000 	ldmne	r9!, {}^
    2678:	21290000 	teqcs	r9, r0
    267c:	11000002 	tstne	r0, r2
    2680:	00004475 	andeq	r4, r0, r5, ror r4
    2684:	00191700 	andseq	r1, r9, r0, lsl #14
    2688:	0a1c2900 	beq	70ca90 <_start-0xd88f3570>
    268c:	75110000 	ldrvc	r0, [r1, #-0]
    2690:	00000044 	andeq	r0, r0, r4, asr #32
    2694:	00001935 	andeq	r1, r0, r5, lsr r9
    2698:	00637237 	rsbeq	r7, r3, r7, lsr r2
    269c:	002f7711 	eoreq	r7, pc, r1, lsl r7
    26a0:	19530000 	ldmdbne	r3, {}^
    26a4:	011c0000 	tsteq	ip, r0
    26a8:	11000013 	tstne	r0, r3, lsl r0
    26ac:	0000447b 	andeq	r4, r0, fp, ror r4
    26b0:	15155000 	ldrne	r5, [r5, #-0]
    26b4:	e1110000 	tst	r1, r0
    26b8:	d900223c 	stmdble	r0, {r2, r3, r4, r5, r9, sp}
    26bc:	6d656d3b 	stclvs	13, cr6, [r5, #-236]!	; 0xffffff14
    26c0:	56981100 	ldrpl	r1, [r8], r0, lsl #2
    26c4:	1c000009 	stcne	0, cr0, [r0], {9}
    26c8:	00001040 	andeq	r1, r0, r0, asr #32
    26cc:	00449a11 	subeq	r9, r4, r1, lsl sl
    26d0:	22000000 	andcs	r0, r0, #0
    26d4:	00000b92 	muleq	r0, r2, fp
    26d8:	a001460d 	andge	r4, r1, sp, lsl #12
    26dc:	01000000 	tsteq	r0, r0
    26e0:	0000266d 	andeq	r2, r0, sp, ror #12
    26e4:	000b961c 	andeq	r9, fp, ip, lsl r6
    26e8:	a0480d00 	subge	r0, r8, r0, lsl #26
    26ec:	00000000 	andeq	r0, r0, r0
    26f0:	0010d617 	andseq	sp, r0, r7, lsl r6
    26f4:	01820d00 	orreq	r0, r2, r0, lsl #26
    26f8:	0026d301 	eoreq	sp, r6, r1, lsl #6
    26fc:	00001900 	andeq	r1, r0, r0, lsl #18
    2700:	820d0000 	andhi	r0, sp, #0
    2704:	000000a0 	andeq	r0, r0, r0, lsr #1
    2708:	0013ba19 	andseq	fp, r3, r9, lsl sl
    270c:	a0820d00 	addge	r0, r2, r0, lsl #26
    2710:	1c000000 	stcne	0, cr0, [r0], {-0}
    2714:	00000177 	andeq	r0, r0, r7, ror r1
    2718:	00a0840d 	adceq	r8, r0, sp, lsl #8
    271c:	c51c0000 	ldrgt	r0, [ip, #-0]
    2720:	0d00000d 	stceq	0, cr0, [r0, #-52]	; 0xffffffcc
    2724:	0000a085 	andeq	sl, r0, r5, lsl #1
    2728:	15071c00 	strne	r1, [r7, #-3072]	; 0xc00
    272c:	850d0000 	strhi	r0, [sp, #-0]
    2730:	000000a0 	andeq	r0, r0, r0, lsr #1
    2734:	0013551c 	andseq	r5, r3, ip, lsl r5
    2738:	a0850d00 	addge	r0, r5, r0, lsl #26
    273c:	1c000000 	stcne	0, cr0, [r0], {-0}
    2740:	00001502 	andeq	r1, r0, r2, lsl #10
    2744:	00a0850d 	adceq	r8, r0, sp, lsl #10
    2748:	0f1c0000 	svceq	0x001c0000
    274c:	0d000001 	stceq	0, cr0, [r0, #-4]
    2750:	0000a086 	andeq	sl, r0, r6, lsl #1
    2754:	28220000 	stmdacs	r2!, {}
    2758:	0d000002 	stceq	0, cr0, [r0, #-8]
    275c:	00950126 	addseq	r0, r5, r6, lsr #2
    2760:	04030000 	streq	r0, [r3], #-0
    2764:	18000027 	stmdane	r0, {r0, r1, r2, r5}
    2768:	260d006e 	strcs	r0, [sp], -lr, rrx
    276c:	000000a0 	andeq	r0, r0, r0, lsr #1
    2770:	00077d1c 	andeq	r7, r7, ip, lsl sp
    2774:	95280d00 	strls	r0, [r8, #-3328]!	; 0xd00
    2778:	1c000000 	stcne	0, cr0, [r0], {-0}
    277c:	0000144f 	andeq	r1, r0, pc, asr #8
    2780:	00a0290d 	adceq	r2, r0, sp, lsl #18
    2784:	17000000 	strne	r0, [r0, -r0]
    2788:	000011ae 	andeq	r1, r0, lr, lsr #3
    278c:	01014f0d 	tsteq	r1, sp, lsl #30
    2790:	0000276a 	andeq	r2, r0, sl, ror #14
    2794:	00000019 	andeq	r0, r0, r9, lsl r0
    2798:	a04f0d00 	subge	r0, pc, r0, lsl #26
    279c:	19000000 	stmdbne	r0, {}
    27a0:	00000dc5 	andeq	r0, r0, r5, asr #27
    27a4:	00a04f0d 	adceq	r4, r0, sp, lsl #30
    27a8:	07190000 	ldreq	r0, [r9, -r0]
    27ac:	0d000015 	stceq	0, cr0, [r0, #-84]	; 0xffffffac
    27b0:	0000a050 	andeq	sl, r0, r0, asr r0
    27b4:	010f1900 	tsteq	pc, r0, lsl #18
    27b8:	500d0000 	andpl	r0, sp, r0
    27bc:	000000a0 	andeq	r0, r0, r0, lsr #1
    27c0:	00135519 	andseq	r5, r3, r9, lsl r5
    27c4:	a0510d00 	subsge	r0, r1, r0, lsl #26
    27c8:	3b000000 	blcc	27d0 <_start-0xd8ffd830>
    27cc:	00796177 	rsbseq	r6, r9, r7, ror r1
    27d0:	002f530d 	eoreq	r5, pc, sp, lsl #6
    27d4:	733b0000 	teqvc	fp, #0
    27d8:	0d007465 	cfstrseq	mvf7, [r0, #-404]	; 0xfffffe6c
    27dc:	00002f53 	andeq	r2, r0, r3, asr pc
    27e0:	11c41c00 	bicne	r1, r4, r0, lsl #24
    27e4:	530d0000 	movwpl	r0, #53248	; 0xd000
    27e8:	0000002f 	andeq	r0, r0, pc, lsr #32
    27ec:	02ef1700 	rsceq	r1, pc, #0, 14
    27f0:	670d0000 	strvs	r0, [sp, -r0]
    27f4:	27d00101 	ldrbcs	r0, [r0, r1, lsl #2]
    27f8:	00190000 	andseq	r0, r9, r0
    27fc:	0d000000 	stceq	0, cr0, [r0, #-0]
    2800:	0000a067 	andeq	sl, r0, r7, rrx
    2804:	0dc51900 	stcleq	9, cr1, [r5]
    2808:	670d0000 	strvs	r0, [sp, -r0]
    280c:	000000a0 	andeq	r0, r0, r0, lsr #1
    2810:	00150719 	andseq	r0, r5, r9, lsl r7
    2814:	a0680d00 	rsbge	r0, r8, r0, lsl #26
    2818:	19000000 	stmdbne	r0, {}
    281c:	0000010f 	andeq	r0, r0, pc, lsl #2
    2820:	00a0680d 	adceq	r6, r0, sp, lsl #16
    2824:	55190000 	ldrpl	r0, [r9, #-0]
    2828:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
    282c:	0000a069 	andeq	sl, r0, r9, rrx
    2830:	61773b00 	cmnvs	r7, r0, lsl #22
    2834:	6b0d0079 	blvs	342a20 <_start-0xd8cbd5e0>
    2838:	0000002f 	andeq	r0, r0, pc, lsr #32
    283c:	7465733b 	strbtvc	r7, [r5], #-827	; 0x33b
    2840:	2f6b0d00 	svccs	0x006b0d00
    2844:	1c000000 	stcne	0, cr0, [r0], {-0}
    2848:	000011c4 	andeq	r1, r0, r4, asr #3
    284c:	002f6b0d 	eoreq	r6, pc, sp, lsl #22
    2850:	34000000 	strcc	r0, [r0], #-0
    2854:	00000696 	muleq	r0, r6, r6
    2858:	7c01a50d 	cfstr32vc	mvfx10, [r1], {13}
    285c:	38d90022 	ldmcc	r9, {r1, r5}^
    2860:	87d90023 	ldrbhi	r0, [r9, r3, lsr #32]
    2864:	97000019 	smladls	r0, r9, r0, r0
    2868:	29000029 	stmdbcs	r0, {r0, r3, r5}
    286c:	000013ba 	strheq	r1, [r0], -sl
    2870:	00a0a50d 	adceq	sl, r0, sp, lsl #10
    2874:	19a60000 	stmibne	r6!, {}
    2878:	002c0000 	eoreq	r0, ip, r0
    287c:	0d000000 	stceq	0, cr0, [r0, #-0]
    2880:	0000a0a7 	andeq	sl, r0, r7, lsr #1
    2884:	1c550100 	ldfnee	f0, [r5], {-0}
    2888:	00000af1 	strdeq	r0, [r0], -r1
    288c:	00a0a70d 	adceq	sl, r0, sp, lsl #14
    2890:	ce2c0000 	cdpgt	0, 2, cr0, cr12, cr0, {0}
    2894:	0d00000d 	stceq	0, cr0, [r0, #-52]	; 0xffffffcc
    2898:	0000a0a7 	andeq	sl, r0, r7, lsr #1
    289c:	2c540100 	ldfcse	f0, [r4], {-0}
    28a0:	00000b96 	muleq	r0, r6, fp
    28a4:	00a0a90d 	adceq	sl, r0, sp, lsl #18
    28a8:	58010000 	stmdapl	r1, {}
    28ac:	00265042 	eoreq	r5, r6, r2, asr #32
    28b0:	00228200 	eoreq	r8, r2, r0, lsl #4
    28b4:	00228ad9 	ldrdeq	r8, [r2], -r9
    28b8:	4ca90dd9 	stcmi	13, cr0, [r9], #868	; 0x364
    28bc:	26000028 	strcs	r0, [r0], -r8, lsr #32
    28c0:	d9002282 	stmdble	r0, {r1, r7, r9, sp}
    28c4:	d900228a 	stmdble	r0, {r1, r3, r7, r9, sp}
    28c8:	0026613c 	eoreq	r6, r6, ip, lsr r1
    28cc:	43000000 	movwmi	r0, #0
    28d0:	0000266d 	andeq	r2, r0, sp, ror #12
    28d4:	d9002298 	stmdble	r0, {r3, r4, r7, r9, sp}
    28d8:	d9002326 	stmdble	r0, {r1, r2, r5, r8, r9, sp}
    28dc:	852fb00d 	strhi	fp, [pc, #-13]!	; 28d7 <_start-0xd8ffd729>
    28e0:	2f000026 	svccs	0x00000026
    28e4:	0000267a 	andeq	r2, r0, sl, ror r6
    28e8:	00229826 	eoreq	r9, r2, r6, lsr #16
    28ec:	002326d9 	ldrdeq	r2, [r3], -r9
    28f0:	26903dd9 	undefined instruction 0x26903dd9
    28f4:	19c40000 	stmibne	r4, {}^
    28f8:	9b3c0000 	blls	f02900 <_start-0xd80fd700>
    28fc:	3c000026 	stccc	0, cr0, [r0], {38}	; 0x26
    2900:	000026a6 	andeq	r2, r0, r6, lsr #13
    2904:	0026b13d 	eoreq	fp, r6, sp, lsr r1
    2908:	0019d700 	andseq	sp, r9, r0, lsl #14
    290c:	26bc3c00 	ldrtcs	r3, [ip], r0, lsl #24
    2910:	c73d0000 	ldrgt	r0, [sp, -r0]!
    2914:	f5000026 	undefined instruction 0xf5000026
    2918:	42000019 	andmi	r0, r0, #25
    291c:	00000c2f 	andeq	r0, r0, pc, lsr #24
    2920:	d9002298 	stmdble	r0, {r3, r4, r7, r9, sp}
    2924:	d900229e 	stmdble	r0, {r1, r2, r3, r4, r7, r9, sp}
    2928:	28c7880d 	stmiacs	r7, {r0, r2, r3, fp, pc}^
    292c:	3c2f0000 	stccc	0, cr0, [pc], #-0	; 2934 <_start-0xd8ffd6cc>
    2930:	2600000c 	strcs	r0, [r0], -ip
    2934:	d9002298 	stmdble	r0, {r3, r4, r7, r9, sp}
    2938:	d900229e 	stmdble	r0, {r1, r2, r3, r4, r7, r9, sp}
    293c:	000c524d 	andeq	r5, ip, sp, asr #4
    2940:	2f560100 	svccs	0x00560100
    2944:	00000c47 	andeq	r0, r0, r7, asr #24
    2948:	d3420000 	movtle	r0, #8192	; 0x2000
    294c:	c6000026 	strgt	r0, [r0], -r6, lsr #32
    2950:	d4d90022 	ldrble	r0, [r9], #34	; 0x22
    2954:	0dd90022 	ldcleq	0, cr0, [r9, #136]	; 0x88
    2958:	0028fc99 	mlaeq	r8, r9, ip, pc
    295c:	26e42f00 	strbtcs	r2, [r4], r0, lsl #30
    2960:	c6260000 	strtgt	r0, [r6], -r0
    2964:	d4d90022 	ldrble	r0, [r9], #34	; 0x22
    2968:	3dd90022 	ldclcc	0, cr0, [r9, #136]	; 0x88
    296c:	000026ed 	andeq	r2, r0, sp, ror #13
    2970:	00001a13 	andeq	r1, r0, r3, lsl sl
    2974:	0026f83d 	eoreq	pc, r6, sp, lsr r8
    2978:	001a2600 	andseq	r2, sl, r0, lsl #12
    297c:	42000000 	andmi	r0, r0, #0
    2980:	00002704 	andeq	r2, r0, r4, lsl #14
    2984:	d90022dc 	stmdble	r0, {r2, r3, r4, r6, r7, r9, sp}
    2988:	d9002300 	stmdble	r0, {r8, r9, sp}
    298c:	294a9d0d 	stmdbcs	sl, {r0, r2, r3, r8, sl, fp, ip, pc}^
    2990:	3d2f0000 	stccc	0, cr0, [pc, #-0]	; 2998 <_start-0xd8ffd668>
    2994:	2f000027 	svccs	0x00000027
    2998:	00002732 	andeq	r2, r0, r2, lsr r7
    299c:	0027272f 	eoreq	r2, r7, pc, lsr #14
    29a0:	271c2f00 	ldrcs	r2, [ip, -r0, lsl #30]
    29a4:	112f0000 	teqne	pc, r0
    29a8:	26000027 	strcs	r0, [r0], -r7, lsr #32
    29ac:	d90022dc 	stmdble	r0, {r2, r3, r4, r6, r7, r9, sp}
    29b0:	d9002300 	stmdble	r0, {r8, r9, sp}
    29b4:	0027483d 	eoreq	r4, r7, sp, lsr r8
    29b8:	001a7b00 	andseq	r7, sl, r0, lsl #22
    29bc:	27533d00 	ldrbcs	r3, [r3, -r0, lsl #26]
    29c0:	1aa40000 	bne	fe9029c8 <_bssend+0x258fdb78>
    29c4:	5e3c0000 	cdppl	0, 3, cr0, cr12, cr0, {0}
    29c8:	00000027 	andeq	r0, r0, r7, lsr #32
    29cc:	276a4300 	strbcs	r4, [sl, -r0, lsl #6]!
    29d0:	23040000 	movwcs	r0, #16384	; 0x4000
    29d4:	2326d900 	teqcs	r6, #0, 18
    29d8:	a00dd900 	andge	sp, sp, r0, lsl #18
    29dc:	0027a32f 	eoreq	sl, r7, pc, lsr #6
    29e0:	27982f00 	ldrcs	r2, [r8, r0, lsl #30]
    29e4:	8d2f0000 	stchi	0, cr0, [pc, #-0]	; 29ec <_start-0xd8ffd614>
    29e8:	2f000027 	svccs	0x00000027
    29ec:	00002782 	andeq	r2, r0, r2, lsl #15
    29f0:	0027772f 	eoreq	r7, r7, pc, lsr #14
    29f4:	23042600 	movwcs	r2, #17920	; 0x4600
    29f8:	2326d900 	teqcs	r6, #0, 18
    29fc:	ae3dd900 	cdpge	9, 3, cr13, cr13, cr0, {0}
    2a00:	cd000027 	stcgt	0, cr0, [r0, #-156]	; 0xffffff64
    2a04:	3d00001a 	stccc	0, cr0, [r0, #-104]	; 0xffffff98
    2a08:	000027b9 	strheq	r2, [r0], -r9
    2a0c:	00001aeb 	andeq	r1, r0, fp, ror #21
    2a10:	0027c43c 	eoreq	ip, r7, ip, lsr r4
    2a14:	00000000 	andeq	r0, r0, r0
    2a18:	01510000 	cmpeq	r1, r0
    2a1c:	000014d2 	ldrdeq	r1, [r0], -r2
    2a20:	0101080d 	tsteq	r1, sp, lsl #16
    2a24:	d9002338 	stmdble	r0, {r3, r4, r5, r8, r9, sp}
    2a28:	d900233c 	stmdble	r0, {r2, r3, r4, r5, r8, r9, sp}
    2a2c:	98165d01 	ldmdals	r6, {r0, r8, sl, fp, ip, lr}
    2a30:	0d000014 	stceq	0, cr0, [r0, #-80]	; 0xffffffb0
    2a34:	4a0101fa 	bmi	43224 <_start-0xd8fbcddc>
    2a38:	00146801 	andseq	r6, r4, r1, lsl #16
    2a3c:	012e0d00 	teqeq	lr, r0, lsl #26
    2a40:	00233c01 	eoreq	r3, r3, r1, lsl #24
    2a44:	00235ad9 	ldrdeq	r5, [r3], -r9
    2a48:	001b09d9 	ldrsbeq	r0, [fp], -r9
    2a4c:	0029df00 	eoreq	sp, r9, r0, lsl #30
    2a50:	29ab5200 	stmibcs	fp!, {r9, ip, lr}
    2a54:	23420000 	movtcs	r0, #8192	; 0x2000
    2a58:	2358d900 	cmpcs	r8, #0, 18
    2a5c:	310dd900 	tstcc	sp, r0, lsl #18
    2a60:	63200001 	teqvs	r0, #1
    2a64:	0d000002 	stceq	0, cr0, [r0, #-8]
    2a68:	03010148 	movweq	r0, #4424	; 0x1148
    2a6c:	00002a28 	andeq	r2, r0, r8, lsr #20
    2a70:	0006df21 	andeq	sp, r6, r1, lsr #30
    2a74:	01600d00 	cmneq	r0, r0, lsl #26
    2a78:	00000956 	andeq	r0, r0, r6, asr r9
    2a7c:	0d00691f 	stceq	9, cr6, [r0, #-124]	; 0xffffff84
    2a80:	002f0161 	eoreq	r0, pc, r1, ror #2
    2a84:	3a210000 	bcc	842a8c <_start-0xd87bd574>
    2a88:	0d000004 	stceq	0, cr0, [r0, #-16]
    2a8c:	00ab0162 	adceq	r0, fp, r2, ror #2
    2a90:	28210000 	stmdacs	r1!, {}
    2a94:	0d000006 	stceq	0, cr0, [r0, #-24]	; 0xffffffe8
    2a98:	2a280197 	bcs	a030fc <_start-0xd85fcf04>
    2a9c:	721f0000 	andsvc	r0, pc, #0
    2aa0:	0d006765 	stceq	7, cr6, [r0, #-404]	; 0xfffffe6c
    2aa4:	00a00199 	umlaleq	r0, r0, r9, r1
    2aa8:	0d000000 	stceq	0, cr0, [r0, #-0]
    2aac:	0000a004 	andeq	sl, r0, r4
    2ab0:	01b02300 	lslseq	r2, r0, #6
    2ab4:	b00d0000 	andlt	r0, sp, r0
    2ab8:	235a0101 	cmpcs	sl, #1073741824	; 0x40000000
    2abc:	2448d900 	strbcs	sp, [r8], #-2304	; 0x900
    2ac0:	1b28d900 	blne	a38ec8 <_start-0xd85c7138>
    2ac4:	2aa60000 	bcs	fe982acc <_bssend+0x2597dc7c>
    2ac8:	36250000 	strtcc	r0, [r5], -r0
    2acc:	0d000010 	stceq	0, cr0, [r0, #-64]	; 0xffffffc0
    2ad0:	00b601b0 	ldrhteq	r0, [r6], r0
    2ad4:	1b470000 	blne	11c2adc <_start-0xd7e3d524>
    2ad8:	72270000 	eorvc	r0, r7, #0
    2adc:	0d006765 	stceq	7, cr6, [r0, #-404]	; 0xfffffe6c
    2ae0:	00b601b2 	ldrhteq	r0, [r6], r2
    2ae4:	55010000 	strpl	r0, [r1, #-0]
    2ae8:	0029df4e 	eoreq	sp, r9, lr, asr #30
    2aec:	00236200 	eoreq	r6, r3, r0, lsl #4
    2af0:	00242ed9 	ldrdeq	r2, [r4], -r9
    2af4:	01b60dd9 	ldrsbeq	r0, [r6, r9]!
    2af8:	00236226 	eoreq	r6, r3, r6, lsr #4
    2afc:	00242ed9 	ldrdeq	r2, [r4], -r9
    2b00:	29ed3cd9 	stmibcs	sp!, {r0, r3, r4, r6, r7, sl, fp, ip, sp}^
    2b04:	f93d0000 	undefined instruction 0xf93d0000
    2b08:	65000029 	strvs	r0, [r0, #-41]	; 0x29
    2b0c:	3d00001b 	stccc	0, cr0, [r0, #-108]	; 0xffffff94
    2b10:	00002a03 	andeq	r2, r0, r3, lsl #20
    2b14:	00001b78 	andeq	r1, r0, r8, ror fp
    2b18:	002a0f3c 	eoreq	r0, sl, ip, lsr pc
    2b1c:	2a1b3d00 	bcs	6d1f24 <_start-0xd892e0dc>
    2b20:	1bc20000 	blne	ff082b28 <_bssend+0x2607dcd8>
    2b24:	00000000 	andeq	r0, r0, r0
    2b28:	7e015100 	adfvcs	f5, f1, f0
    2b2c:	0d000011 	stceq	0, cr0, [r0, #-68]	; 0xffffffbc
    2b30:	48010112 	stmdami	r1, {r1, r4, r8}
    2b34:	4cd90024 	ldclmi	0, cr0, [r9], {36}	; 0x24
    2b38:	01d90024 	bicseq	r0, r9, r4, lsr #32
    2b3c:	0421235d 	strteq	r2, [r1], #-861	; 0x35d
    2b40:	be0d0000 	cdplt	0, 0, cr0, cr13, cr0, {0}
    2b44:	244c0101 	strbcs	r0, [ip], #-257	; 0x101
    2b48:	247cd900 	ldrbtcs	sp, [ip], #-2304	; 0x900
    2b4c:	1bd5d900 	blne	ff578f54 <_bssend+0x26574104>
    2b50:	2af40000 	bcs	ffd02b58 <_bssend+0x26cfdd08>
    2b54:	36250000 	strtcc	r0, [r5], -r0
    2b58:	0d000010 	stceq	0, cr0, [r0, #-64]	; 0xffffffc0
    2b5c:	00b601be 	ldrhteq	r0, [r6], lr
    2b60:	1bf40000 	blne	ffd02b68 <_bssend+0x26cfdd18>
    2b64:	72450000 	subvc	r0, r5, #0
    2b68:	0d006765 	stceq	7, cr6, [r0, #-404]	; 0xfffffe6c
    2b6c:	00b601c0 	adcseq	r0, r6, r0, asr #3
    2b70:	1c120000 	ldcne	0, cr0, [r2], {-0}
    2b74:	53000000 	movwpl	r0, #0
    2b78:	00000771 	andeq	r0, r0, r1, ror r7
    2b7c:	01057113 	tsteq	r5, r3, lsl r1
    2b80:	0000002f 	andeq	r0, r0, pc, lsr #32
    2b84:	b4014901 	strlt	r4, [r1], #-2305	; 0x901
    2b88:	13000007 	movwne	r0, #7
    2b8c:	2f0105b0 	svccs	0x000105b0
    2b90:	7c000000 	stcvc	0, cr0, [r0], {-0}
    2b94:	30d90024 	sbcscc	r0, r9, r4, lsr #32
    2b98:	25d90025 	ldrbcs	r0, [r9, #37]	; 0x25
    2b9c:	dc00001c 	stcle	0, cr0, [r0], {28}
    2ba0:	2500002b 	strcs	r0, [r0, #-43]	; 0x2b
    2ba4:	000007c6 	andeq	r0, r0, r6, asr #15
    2ba8:	2f05b013 	svccs	0x0005b013
    2bac:	44000000 	strmi	r0, [r0], #-0
    2bb0:	4b00001c 	blmi	2c28 <_start-0xd8ffd3d8>
    2bb4:	00000023 	andeq	r0, r0, r3, lsr #32
    2bb8:	2f05b313 	svccs	0x0005b313
    2bbc:	62000000 	andvs	r0, r0, #0
    2bc0:	5400001c 	strpl	r0, [r0], #-28
    2bc4:	00002af4 	strdeq	r2, [r0], -r4
    2bc8:	d900247c 	stmdble	r0, {r2, r3, r4, r5, r6, sl, sp}
    2bcc:	00000060 	andeq	r0, r0, r0, rrx
    2bd0:	4e05b413 	cfmvdlrmi	mvd5, fp
    2bd4:	00000cc5 	andeq	r0, r0, r5, asr #25
    2bd8:	d90024e6 	stmdble	r0, {r1, r2, r5, r6, r7, sl, sp}
    2bdc:	d9002512 	stmdble	r0, {r1, r4, r8, sl, sp}
    2be0:	2f05bf13 	svccs	0x0005bf13
    2be4:	00000cd7 	ldrdeq	r0, [r0], -r7
    2be8:	0024e626 	eoreq	lr, r4, r6, lsr #12
    2bec:	002512d9 	ldrdeq	r1, [r5], -r9
    2bf0:	0ce32fd9 	stcleq	15, cr2, [r3], #868	; 0x364
    2bf4:	ef3c0000 	svc	0x003c0000
    2bf8:	5500000c 	strpl	r0, [r0, #-12]
    2bfc:	00000c8b 	andeq	r0, r0, fp, lsl #25
    2c00:	d9002506 	stmdble	r0, {r1, r2, r8, sl, sp}
    2c04:	00000080 	andeq	r0, r0, r0, lsl #1
    2c08:	a805a813 	stmdage	r5, {r0, r1, r4, fp, sp, pc}
    2c0c:	2f00002b 	svccs	0x0000002b
    2c10:	00000ca5 	andeq	r0, r0, r5, lsr #25
    2c14:	00009836 	andeq	r9, r0, r6, lsr r8
    2c18:	0c992f00 	ldceq	15, cr2, [r9], {0}
    2c1c:	b0360000 	eorslt	r0, r6, r0
    2c20:	3c000000 	stccc	0, cr0, [r0], {-0}
    2c24:	00000cb2 	strheq	r0, [r0], -r2
    2c28:	4e000000 	cdpmi	0, 0, cr0, cr0, cr0, {0}
    2c2c:	00000c5e 	andeq	r0, r0, lr, asr ip
    2c30:	d9002510 	stmdble	r0, {r4, r8, sl, sp}
    2c34:	d9002512 	stmdble	r0, {r1, r4, r8, sl, sp}
    2c38:	2605aa13 	undefined instruction 0x2605aa13
    2c3c:	d9002510 	stmdble	r0, {r4, r8, sl, sp}
    2c40:	d9002512 	stmdble	r0, {r1, r4, r8, sl, sp}
    2c44:	000c702f 	andeq	r7, ip, pc, lsr #32
    2c48:	25102600 	ldrcs	r2, [r0, #-1536]	; 0x600
    2c4c:	2512d900 	ldrcs	sp, [r2, #-2304]	; 0x900
    2c50:	7d4dd900 	stclvc	9, cr13, [sp, #-0]
    2c54:	0100000c 	tsteq	r0, ip
    2c58:	00000053 	andeq	r0, r0, r3, asr r0
    2c5c:	4a000000 	bmi	2c64 <_start-0xd8ffd39c>
    2c60:	000ce901 	andeq	lr, ip, r1, lsl #18
    2c64:	05c41300 	strbeq	r1, [r4, #768]	; 0x300
    2c68:	00253001 	eoreq	r3, r5, r1
    2c6c:	00255cd9 	ldrdeq	r5, [r5], -r9
    2c70:	001c75d9 	ldrsbeq	r7, [ip], -r9
    2c74:	002c0700 	eoreq	r0, ip, r0, lsl #14
    2c78:	0e7c2500 	cdpeq	5, 7, cr2, cr12, cr0, {0}
    2c7c:	c4130000 	ldrgt	r0, [r3], #-0
    2c80:	00002f05 	andeq	r2, r0, r5, lsl #30
    2c84:	001c9400 	andseq	r9, ip, r0, lsl #8
    2c88:	d5410000 	strble	r0, [r1, #-0]
    2c8c:	14000003 	strne	r0, [r0], #-3
    2c90:	002f014c 	eoreq	r0, pc, ip, asr #2
    2c94:	255c0000 	ldrbcs	r0, [ip, #-0]
    2c98:	3040d900 	subcc	sp, r0, r0, lsl #18
    2c9c:	1ca7d900 	stcne	9, cr13, [r7]
    2ca0:	2cda0000 	ldclcs	0, cr0, [sl], {0}
    2ca4:	76290000 	strtvc	r0, [r9], -r0
    2ca8:	14000008 	strne	r0, [r0], #-8
    2cac:	0006014c 	andeq	r0, r6, ip, asr #2
    2cb0:	001cc600 	andseq	ip, ip, r0, lsl #12
    2cb4:	0b2a3900 	bleq	a910bc <_start-0xd856ef44>
    2cb8:	4e140000 	cdpmi	0, 1, cr0, cr4, cr0, {0}
    2cbc:	0000002f 	andeq	r0, r0, pc, lsr #32
    2cc0:	00001ce4 	andeq	r1, r0, r4, ror #25
    2cc4:	000f4d2c 	andeq	r4, pc, ip, lsr #26
    2cc8:	2f4f1400 	svccs	0x004f1400
    2ccc:	01000000 	tsteq	r0, r0
    2cd0:	06633959 	undefined instruction 0x06633959
    2cd4:	50140000 	andspl	r0, r4, r0
    2cd8:	0000002f 	andeq	r0, r0, pc, lsr #32
    2cdc:	00001d18 	andeq	r1, r0, r8, lsl sp
    2ce0:	00013a39 	andeq	r3, r1, r9, lsr sl
    2ce4:	2f9f1400 	svccs	0x009f1400
    2ce8:	4c000000 	stcmi	0, cr0, [r0], {-0}
    2cec:	2c00001d 	stccs	0, cr0, [r0], {29}
    2cf0:	000001db 	ldrdeq	r0, [r0], -fp
    2cf4:	002fa014 	eoreq	sl, pc, r4, lsl r0
    2cf8:	57010000 	strpl	r0, [r1, -r0]
    2cfc:	0010b54f 	andseq	fp, r0, pc, asr #10
    2d00:	026a1400 	rsbeq	r1, sl, #0, 8
    2d04:	d9002566 	stmdble	r0, {r1, r2, r5, r6, r8, sl, sp}
    2d08:	0000db2c 	andeq	sp, r0, ip, lsr #22
    2d0c:	44aa1400 	strtmi	r1, [sl], #1024	; 0x400
    2d10:	01000000 	tsteq	r0, r0
    2d14:	07a01c58 	sbfxeq	r1, r8, #24, #1
    2d18:	b6140000 	ldrlt	r0, [r4], -r0
    2d1c:	00000044 	andeq	r0, r0, r4, asr #32
    2d20:	000c3356 	andeq	r3, ip, r6, asr r3
    2d24:	01b71400 	undefined instruction 0x01b71400
    2d28:	0004e34b 	andeq	lr, r4, fp, asr #6
    2d2c:	02b51400 	adcseq	r1, r5, #0, 8
    2d30:	0000002f 	andeq	r0, r0, pc, lsr #32
    2d34:	00001d6a 	andeq	r1, r0, sl, ror #26
    2d38:	000cfc43 	andeq	pc, ip, r3, asr #24
    2d3c:	0025ae00 	eoreq	sl, r5, r0, lsl #28
    2d40:	0025bcd9 	ldrdeq	fp, [r5], -r9
    2d44:	26b114d9 	ssatcs	r1, #18, r9, asr #9
    2d48:	d90025ae 	stmdble	r0, {r1, r2, r3, r5, r7, r8, sl, sp}
    2d4c:	d90025bc 	stmdble	r0, {r2, r3, r4, r5, r7, r8, sl, sp}
    2d50:	000d133c 	andeq	r1, sp, ip, lsr r3
    2d54:	0d092f00 	stceq	15, cr2, [r9, #-0]
    2d58:	00000000 	andeq	r0, r0, r0
    2d5c:	0bee2200 	bleq	ffb8b564 <_bssend+0x26b86714>
    2d60:	d90b0000 	stmdble	fp, {}
    2d64:	00004401 	andeq	r4, r0, r1, lsl #8
    2d68:	2cf80100 	ldfcse	f0, [r8]
    2d6c:	90210000 	eorls	r0, r1, r0
    2d70:	0b00000f 	bleq	2db4 <_start-0xd8ffd24c>
    2d74:	002f0108 	eoreq	r0, pc, r8, lsl #2
    2d78:	22000000 	andcs	r0, r0, #0
    2d7c:	0000015b 	andeq	r0, r0, fp, asr r1
    2d80:	2f013415 	svccs	0x00013415
    2d84:	01000000 	tsteq	r0, r0
    2d88:	00002d59 	andeq	r2, r0, r9, asr sp
    2d8c:	000df219 	andeq	pc, sp, r9, lsl r2
    2d90:	44341500 	ldrtmi	r1, [r4], #-1280	; 0x500
    2d94:	19000000 	stmdbne	r0, {}
    2d98:	00000241 	andeq	r0, r0, r1, asr #4
    2d9c:	00443415 	subeq	r3, r4, r5, lsl r4
    2da0:	051c0000 	ldreq	r0, [ip, #-0]
    2da4:	15000014 	strne	r0, [r0, #-20]
    2da8:	00004436 	andeq	r4, r0, r6, lsr r4
    2dac:	06871c00 	streq	r1, [r7], r0, lsl #24
    2db0:	37150000 	ldrcc	r0, [r5, -r0]
    2db4:	00000044 	andeq	r0, r0, r4, asr #32
    2db8:	000a1c1c 	andeq	r1, sl, ip, lsl ip
    2dbc:	44381500 	ldrtmi	r1, [r8], #-1280	; 0x500
    2dc0:	3b000000 	blcc	2dc8 <_start-0xd8ffd238>
    2dc4:	15006372 	strne	r6, [r0, #-882]	; 0x372
    2dc8:	00002f39 	andeq	r2, r0, r9, lsr pc
    2dcc:	058c5700 	streq	r5, [ip, #1792]	; 0x700
    2dd0:	2d690000 	stclcs	0, cr0, [r9, #-0]
    2dd4:	5b010000 	blpl	42ddc <_start-0xd8fbd224>
    2dd8:	00000001 	andeq	r0, r0, r1
    2ddc:	00004b09 	andeq	r4, r0, r9, lsl #22
    2de0:	002d6900 	eoreq	r6, sp, r0, lsl #18
    2de4:	00250a00 	eoreq	r0, r5, r0, lsl #20
    2de8:	000a0000 	andeq	r0, sl, r0
    2dec:	002d5912 	eoreq	r5, sp, r2, lsl r9
    2df0:	03125800 	tsteq	r2, #0, 16
    2df4:	14150000 	ldrne	r0, [r5], #-0
    2df8:	0000002f 	andeq	r0, r0, pc, lsr #32
    2dfc:	002d9e01 	eoreq	r9, sp, r1, lsl #28
    2e00:	0e861c00 	cdpeq	12, 8, cr1, cr6, cr0, {0}
    2e04:	17150000 	ldrne	r0, [r5, -r0]
    2e08:	00000956 	andeq	r0, r0, r6, asr r9
    2e0c:	000a1c1c 	andeq	r1, sl, ip, lsl ip
    2e10:	44181500 	ldrmi	r1, [r8], #-1280	; 0x500
    2e14:	3b000000 	blcc	2e1c <_start-0xd8ffd1e4>
    2e18:	19150069 	ldmdbne	r5, {r0, r3, r5, r6}
    2e1c:	0000002f 	andeq	r0, r0, pc, lsr #32
    2e20:	01ac5900 	undefined instruction 0x01ac5900
    2e24:	dc0d0000 	stcle	0, cr0, [sp], {-0}
    2e28:	20010101 	andcs	r0, r1, r1, lsl #2
    2e2c:	0000041d 	andeq	r0, r0, sp, lsl r4
    2e30:	0101d10d 	tsteq	r1, sp, lsl #2
    2e34:	002dcd01 	eoreq	ip, sp, r1, lsl #26
    2e38:	06df2100 	ldrbeq	r2, [pc], r0, lsl #2
    2e3c:	d60d0000 	strle	r0, [sp], -r0
    2e40:	00095601 	andeq	r5, r9, r1, lsl #12
    2e44:	00691f00 	rsbeq	r1, r9, r0, lsl #30
    2e48:	2f01d70d 	svccs	0x0001d70d
    2e4c:	00000000 	andeq	r0, r0, r0
    2e50:	03d00138 	bicseq	r0, r0, #56, 2
    2e54:	27120000 	ldrcs	r0, [r2, -r0]
    2e58:	00004401 	andeq	r4, r0, r1, lsl #8
    2e5c:	00304000 	eorseq	r4, r0, r0
    2e60:	003384d9 	ldrsbteq	r8, [r3], -r9
    2e64:	001d9ed9 	ldrsbeq	r9, [sp], -r9
    2e68:	002f2d00 	eoreq	r2, pc, r0, lsl #26
    2e6c:	0df22900 	ldcleq	9, cr2, [r2]
    2e70:	27120000 	ldrcs	r0, [r2, -r0]
    2e74:	00000044 	andeq	r0, r0, r4, asr #32
    2e78:	00001dbd 	strheq	r1, [r0], -sp
    2e7c:	00024129 	andeq	r4, r2, r9, lsr #2
    2e80:	44271200 	strtmi	r1, [r7], #-512	; 0x200
    2e84:	e6000000 	str	r0, [r0], -r0
    2e88:	2c00001d 	stccs	0, cr0, [r0], {29}
    2e8c:	000012db 	ldrdeq	r1, [r0], -fp
    2e90:	00445612 	subeq	r5, r4, r2, lsl r6
    2e94:	5a010000 	bpl	42e9c <_start-0xd8fbd164>
    2e98:	00153139 	andseq	r3, r5, r9, lsr r1
    2e9c:	449b1200 	ldrmi	r1, [fp], #512	; 0x200
    2ea0:	04000000 	streq	r0, [r0], #-0
    2ea4:	3900001e 	stmdbcc	r0, {r1, r2, r3, r4}
    2ea8:	00000640 	andeq	r0, r0, r0, asr #12
    2eac:	0044b612 	subeq	fp, r4, r2, lsl r6
    2eb0:	1e220000 	cdpne	0, 2, cr0, cr2, cr0, {0}
    2eb4:	6c1c0000 	ldcvs	0, cr0, [ip], {-0}
    2eb8:	12000003 	andne	r0, r0, #3
    2ebc:	000044b7 	strheq	r4, [r0], -r7
    2ec0:	2cda5a00 	vldmiacs	sl, {s11-s10}
    2ec4:	31560000 	cmpcc	r6, r0
    2ec8:	00c8d900 	sbceq	sp, r8, r0, lsl #18
    2ecc:	bf120000 	svclt	0x00120000
    2ed0:	00002e81 	andeq	r2, r0, r1, lsl #29
    2ed4:	0000e836 	andeq	lr, r0, r6, lsr r8
    2ed8:	2ceb3c00 	stclcs	12, cr3, [fp]
    2edc:	1f2e0000 	svcne	0x002e0000
    2ee0:	5600000d 	strpl	r0, [r0], -sp
    2ee4:	08d90031 	ldmeq	r9, {r0, r4, r5}^
    2ee8:	0b000001 	bleq	2ef4 <_start-0xd8ffd10c>
    2eec:	012036f3 	strdeq	r3, [r0, -r3]!
    2ef0:	3b3d0000 	blcc	f42ef8 <_start-0xd80bd108>
    2ef4:	3500000d 	strcc	r0, [r0, #-13]
    2ef8:	2f00001e 	svccs	0x0000001e
    2efc:	00000d30 	andeq	r0, r0, r0, lsr sp
    2f00:	00000000 	andeq	r0, r0, r0
    2f04:	002cf82e 	eoreq	pc, ip, lr, lsr #16
    2f08:	0031fc00 	eorseq	pc, r1, r0, lsl #24
    2f0c:	000138d9 	ldrdeq	r3, [r1], -r9
    2f10:	2fce1200 	svccs	0x00ce1200
    2f14:	00002d14 	andeq	r2, r0, r4, lsl sp
    2f18:	002d092f 	eoreq	r0, sp, pc, lsr #18
    2f1c:	01503600 	cmpeq	r0, r0, lsl #12
    2f20:	1f4d0000 	svcne	0x004d0000
    2f24:	0100002d 	tsteq	r0, sp, lsr #32
    2f28:	2d2a4d54 	stccs	13, cr4, [sl, #-336]!	; 0xfffffeb0
    2f2c:	57010000 	strpl	r0, [r1, -r0]
    2f30:	002d403d 	eoreq	r4, sp, sp, lsr r0
    2f34:	001e4800 	andseq	r4, lr, r0, lsl #16
    2f38:	2d353c00 	ldccs	12, cr3, [r5, #-0]
    2f3c:	4a4d0000 	bmi	1342f44 <_start-0xd7cbd0bc>
    2f40:	0500002d 	streq	r0, [r0, #-45]	; 0x2d
    2f44:	00421803 	subeq	r1, r2, r3, lsl #16
    2f48:	2da842d9 	sfmcs	f4, 4, [r8, #868]!	; 0x364
    2f4c:	324c0000 	subcc	r0, ip, #0
    2f50:	326cd900 	rsbcc	sp, ip, #0, 18
    2f54:	6415d900 	ldrvs	sp, [r5], #-2304	; 0x900
    2f58:	00002eee 	andeq	r2, r0, lr, ror #29
    2f5c:	00324c26 	eorseq	r4, r2, r6, lsr #24
    2f60:	00326cd9 	ldrsbteq	r6, [r2], -r9
    2f64:	2db63cd9 	ldccs	12, cr3, [r6, #868]!	; 0x364
    2f68:	c23c0000 	eorsgt	r0, ip, #0
    2f6c:	0000002d 	andeq	r0, r0, sp, lsr #32
    2f70:	2d9e5b00 	vldrcs	d5, [lr]
    2f74:	32160000 	andscc	r0, r6, #0
    2f78:	3224d900 	eorcc	sp, r4, #0, 18
    2f7c:	4415d900 	ldrmi	sp, [r5], #-2304	; 0x900
    2f80:	002d6e43 	eoreq	r6, sp, r3, asr #28
    2f84:	00320a00 	eorseq	r0, r2, r0, lsl #20
    2f88:	003216d9 	ldrsbteq	r1, [r2], -r9
    2f8c:	264015d9 	undefined instruction 0x264015d9
    2f90:	d900320a 	stmdble	r0, {r1, r3, r9, ip, sp}
    2f94:	d9003216 	stmdble	r0, {r1, r2, r4, r9, ip, sp}
    2f98:	002d7e3d 	eoreq	r7, sp, sp, lsr lr
    2f9c:	001e6600 	andseq	r6, lr, r0, lsl #12
    2fa0:	2d893c00 	stccs	12, cr3, [r9]
    2fa4:	943c0000 	ldrtls	r0, [ip], #-0
    2fa8:	0000002d 	andeq	r0, r0, sp, lsr #32
    2fac:	00000000 	andeq	r0, r0, r0
    2fb0:	0005542c 	andeq	r5, r5, ip, lsr #8
    2fb4:	ccae1e00 	stcgt	14, cr1, [lr]
    2fb8:	05000000 	streq	r0, [r0, #-0]
    2fbc:	00490803 	subeq	r0, r9, r3, lsl #16
    2fc0:	004b09d9 	ldrdeq	r0, [fp], #-153	; 0xffffff67
    2fc4:	2f4e0000 	svccs	0x004e0000
    2fc8:	250a0000 	strcs	r0, [sl, #-0]
    2fcc:	0b000000 	bleq	2fd4 <_start-0xd8ffd02c>
    2fd0:	01431c00 	cmpeq	r3, r0, lsl #24
    2fd4:	30130000 	andscc	r0, r3, r0
    2fd8:	00002f3e 	andeq	r2, r0, lr, lsr pc
    2fdc:	00083509 	andeq	r3, r8, r9, lsl #10
    2fe0:	002f6900 	eoreq	r6, pc, r0, lsl #18
    2fe4:	00250a00 	eoreq	r0, r5, r0, lsl #20
    2fe8:	001c0000 	andseq	r0, ip, r0
    2fec:	0014e81c 	andseq	lr, r4, ip, lsl r8
    2ff0:	59551300 	ldmdbpl	r5, {r8, r9, ip}^
    2ff4:	5c00002f 	stcpl	0, cr0, [r0], {47}	; 0x2f
    2ff8:	00000a79 	andeq	r0, r0, r9, ror sl
    2ffc:	2f80090b 	svccs	0x0080090b
    3000:	12000000 	andne	r0, r0, #0
    3004:	00000044 	andeq	r0, r0, r4, asr #32
    3008:	002faa09 	eoreq	sl, pc, r9, lsl #20
    300c:	002f9500 	eoreq	r9, pc, r0, lsl #10
    3010:	00250a00 	eoreq	r0, r5, r0, lsl #20
    3014:	00020000 	andeq	r0, r2, r0
    3018:	0044010b 	subeq	r0, r4, fp, lsl #2
    301c:	2faa0000 	svccs	0x00aa0000
    3020:	440c0000 	strmi	r0, [ip], #-0
    3024:	0c000000 	stceq	0, cr0, [r0], {-0}
    3028:	00000601 	andeq	r0, r0, r1, lsl #12
    302c:	95040d00 	strls	r0, [r4, #-3328]	; 0xd00
    3030:	2c00002f 	stccs	0, cr0, [r0], {47}	; 0x2f
    3034:	000007fa 	strdeq	r0, [r0], -sl
    3038:	2fc1b40b 	svccs	0x00c1b40b
    303c:	03050000 	movweq	r0, #20480	; 0x5000
    3040:	d90041c4 	stmdble	r0, {r2, r6, r7, r8, lr}
    3044:	002f8512 	eoreq	r8, pc, r2, lsl r5
    3048:	12ed2c00 	rscne	r2, sp, #0, 24
    304c:	2e0e0000 	cdpcs	0, 0, cr0, cr14, cr0, {0}
    3050:	00000869 	andeq	r0, r0, r9, ror #16
    3054:	4e380305 	cdpmi	3, 3, cr0, cr8, cr5, {0}
    3058:	8e5dd900 	cdphi	9, 5, cr13, cr13, cr0, {0}
    305c:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
    3060:	060d01d7 	undefined instruction 0x060d01d7
    3064:	05010000 	streq	r0, [r1, #-0]
    3068:	0048c003 	subeq	ip, r8, r3
    306c:	004b09d9 	ldrdeq	r0, [fp], #-153	; 0xffffff67
    3070:	2ffa0000 	svccs	0x00fa0000
    3074:	250a0000 	strcs	r0, [sl, #-0]
    3078:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
    307c:	02975d00 	addseq	r5, r7, #0, 26
    3080:	1b1e0000 	blne	783088 <_start-0xd887cf78>
    3084:	002fea02 	eoreq	lr, pc, r2, lsl #20
    3088:	03050100 	movweq	r0, #20736	; 0x5100
    308c:	d9000204 	stmdble	r0, {r2, r9}
    3090:	0009d65e 	andeq	sp, r9, lr, asr r6
    3094:	1a641900 	bne	190949c <_start-0xd76f6b64>
    3098:	01000030 	tsteq	r0, r0, lsr r0
    309c:	c5040d01 	strgt	r0, [r4, #-3329]	; 0xd01
    30a0:	5e000007 	cdppl	0, 0, cr0, cr0, cr7, {0}
    30a4:	00000d1b 	andeq	r0, r0, fp, lsl sp
    30a8:	302d6919 	eorcc	r6, sp, r9, lsl r9
    30ac:	01010000 	tsteq	r1, r0
    30b0:	0819040d 	ldmdaeq	r9, {r0, r2, r3, sl}
    30b4:	8b5f0000 	blhi	17c30bc <_start-0xd783cf44>
    30b8:	0b000014 	bleq	3110 <_start-0xd8ffcef0>
    30bc:	00002f11 	andeq	r2, r0, r1, lsl pc
    30c0:	03050100 	movweq	r0, #20736	; 0x5100
    30c4:	d9004904 	stmdble	r0, {r2, r8, fp, lr}
    30c8:	00006009 	andeq	r6, r0, r9
    30cc:	00305500 	eorseq	r5, r0, r0, lsl #10
    30d0:	00250a00 	eoreq	r0, r5, r0, lsl #20
    30d4:	007f0000 	rsbseq	r0, pc, r0
    30d8:	000c215f 	andeq	r2, ip, pc, asr r1
    30dc:	45370e00 	ldrmi	r0, [r7, #-3584]!	; 0xe00
    30e0:	01000030 	tsteq	r0, r0, lsr r0
    30e4:	4abc0305 	bmi	fef03d00 <_bssend+0x25efeeb0>
    30e8:	605fd900 	subsvs	sp, pc, r0, lsl #18
    30ec:	0e00000b 	cdpeq	0, 0, cr0, cr0, cr11, {0}
    30f0:	0030454c 	eorseq	r4, r0, ip, asr #10
    30f4:	03050100 	movweq	r0, #20736	; 0x5100
    30f8:	d9004a3c 	stmdble	r0, {r2, r3, r4, r5, r9, fp, lr}
    30fc:	00095c09 	andeq	r5, r9, r9, lsl #24
    3100:	00308900 	eorseq	r8, r0, r0, lsl #18
    3104:	00250a00 	eoreq	r0, r5, r0, lsl #20
    3108:	00010000 	andeq	r0, r1, r0
    310c:	00038660 	andeq	r8, r3, r0, ror #12
    3110:	01621100 	cmneq	r2, r0, lsl #2
    3114:	00003079 	andeq	r3, r0, r9, ror r0
    3118:	44090101 	strmi	r0, [r9], #-257	; 0x101
    311c:	a7000000 	strge	r0, [r0, -r0]
    3120:	0a000030 	beq	31e8 <_start-0xd8ffce18>
    3124:	00000025 	andeq	r0, r0, r5, lsr #32
    3128:	175f0007 	ldrbne	r0, [pc, -r7]
    312c:	1f000003 	svcne	0x00000003
    3130:	0030b901 	eorseq	fp, r0, r1, lsl #18
    3134:	03050100 	movweq	r0, #20736	; 0x5100
    3138:	d90041f8 	stmdble	r0, {r3, r4, r5, r6, r7, r8, lr}
    313c:	00309712 	eorseq	r9, r0, r2, lsl r7
    3140:	09970900 	ldmibeq	r7, {r8, fp}
    3144:	30ce0000 	sbccc	r0, lr, r0
    3148:	250a0000 	strcs	r0, [sl, #-0]
    314c:	0f000000 	svceq	0x00000000
    3150:	0b085f00 	bleq	21ad58 <_start-0xd8de52a8>
    3154:	0a200000 	beq	80315c <_start-0xd87fcea4>
    3158:	000030be 	strheq	r3, [r0], -lr
    315c:	40030501 	andmi	r0, r3, r1, lsl #10
    3160:	5fd9004b 	svcpl	0x00d9004b
    3164:	000006d1 	ldrdeq	r0, [r0], -r1
    3168:	0a5a3920 	beq	16915f0 <_start-0xd796ea10>
    316c:	05010000 	streq	r0, [r1, #-0]
    3170:	004dc003 	subeq	ip, sp, r3
    3174:	03b85fd9 	undefined instruction 0x03b85fd9
    3178:	06210000 	strteq	r0, [r1], -r0
    317c:	00000a91 	muleq	r0, r1, sl
    3180:	e4030501 	str	r0, [r3], #-1281	; 0x501
    3184:	00d9004d 	sbcseq	r0, r9, sp, asr #32
    3188:	0000017d 	andeq	r0, r0, sp, ror r1
    318c:	05b90002 	ldreq	r0, [r9, #2]!
    3190:	01040000 	tsteq	r4, r0
    3194:	00000aa7 	andeq	r0, r0, r7, lsr #21
    3198:	00155501 	andseq	r5, r5, r1, lsl #10
    319c:	00159c00 	andseq	r9, r5, r0, lsl #24
    31a0:	00338400 	eorseq	r8, r3, r0, lsl #8
    31a4:	003524d9 	ldrsbteq	r2, [r5], -r9
    31a8:	000dffd9 	ldrdeq	pc, [sp], -r9
    31ac:	155d0200 	ldrbne	r0, [sp, #-512]	; 0x200
    31b0:	bf020000 	svclt	0x00020000
    31b4:	00000030 	andeq	r0, r0, r0, lsr r0
    31b8:	49070403 	stmdbmi	r7, {r0, r1, sl}
    31bc:	0400000e 	streq	r0, [r0], #-14
    31c0:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    31c4:	e2020074 	and	r0, r2, #116	; 0x74
    31c8:	02000015 	andeq	r0, r0, #21
    31cc:	000030d2 	ldrdeq	r3, [r0], -r2
    31d0:	4f040500 	svcmi	0x00040500
    31d4:	06000000 	streq	r0, [r0], -r0
    31d8:	00000054 	andeq	r0, r0, r4, asr r0
    31dc:	00080103 	andeq	r0, r8, r3, lsl #2
    31e0:	05000005 	streq	r0, [r0, #-5]
    31e4:	00005404 	andeq	r5, r0, r4, lsl #8
    31e8:	3e040500 	cfsh32cc	mvfx0, mvfx4, #0
    31ec:	07000000 	streq	r0, [r0, -r0]
    31f0:	07040804 	streq	r0, [r4, -r4, lsl #16]
    31f4:	44070403 	strmi	r0, [r7], #-1027	; 0x403
    31f8:	0300000e 	movweq	r0, #14
    31fc:	13a70702 	undefined instruction 0x13a70702
    3200:	04030000 	streq	r0, [r3], #-0
    3204:	000ae105 	andeq	lr, sl, r5, lsl #2
    3208:	08010300 	stmdaeq	r1, {r8, r9}
    320c:	00000509 	andeq	r0, r0, r9, lsl #10
    3210:	dc050803 	stcle	8, cr0, [r5], {3}
    3214:	0300000a 	movweq	r0, #10
    3218:	05020601 	streq	r0, [r2, #-1537]	; 0x601
    321c:	02030000 	andeq	r0, r3, #0
    3220:	00110405 	andseq	r0, r1, r5, lsl #8
    3224:	07080300 	streq	r0, [r8, -r0, lsl #6]
    3228:	00000e3f 	andeq	r0, r0, pc, lsr lr
    322c:	15680109 	strbne	r0, [r8, #-265]!	; 0x109
    3230:	8b010000 	blhi	43238 <_start-0xd8fbcdc8>
    3234:	00003701 	andeq	r3, r0, r1, lsl #14
    3238:	00338400 	eorseq	r8, r3, r0, lsl #8
    323c:	003524d9 	ldrsbteq	r2, [r5], -r9
    3240:	001e79d9 	ldrsbeq	r7, [lr], -r9
    3244:	72730a00 	rsbsvc	r0, r3, #0, 20
    3248:	8b010063 	blhi	433dc <_start-0xd8fbcc24>
    324c:	00000049 	andeq	r0, r0, r9, asr #32
    3250:	00001e98 	muleq	r0, r8, lr
    3254:	0015cd0b 	andseq	ip, r5, fp, lsl #26
    3258:	3e8b0100 	rmfcce	f0, f3, f0
    325c:	b6000000 	strlt	r0, [r0], -r0
    3260:	0c00001e 	stceq	0, cr0, [r0], {30}
    3264:	00747364 	rsbseq	r7, r4, r4, ror #6
    3268:	005b8c01 	subseq	r8, fp, r1, lsl #24
    326c:	52010000 	andpl	r0, r1, #0
    3270:	0015da0d 	andseq	sp, r5, sp, lsl #20
    3274:	618c0100 	orrvs	r0, ip, r0, lsl #2
    3278:	01000000 	tsteq	r0, r0
    327c:	157f0d53 	ldrbne	r0, [pc, #-3411]!	; 2531 <_start-0xd8ffdacf>
    3280:	8d010000 	stchi	0, cr0, [r1, #-0]
    3284:	00000067 	andeq	r0, r0, r7, rrx
    3288:	0e009102 	mvfeqs	f1, f2
    328c:	d90033a0 	stmdble	r0, {r5, r7, r8, r9, ip, sp}
    3290:	d9003520 	stmdble	r0, {r5, r8, sl, ip, sp}
    3294:	0062620f 	rsbeq	r6, r2, pc, lsl #4
    3298:	00252a01 	eoreq	r2, r5, r1, lsl #20
    329c:	1edf0000 	cdpne	0, 13, cr0, cr15, cr0, {0}
    32a0:	91100000 	tstls	r0, r0
    32a4:	01000015 	tsteq	r0, r5, lsl r0
    32a8:	00003e2e 	andeq	r3, r0, lr, lsr #28
    32ac:	11510100 	cmpne	r1, r0, lsl #2
    32b0:	000015d5 	ldrdeq	r1, [r0], -r5
    32b4:	003e2e01 	eorseq	r2, lr, r1, lsl #28
    32b8:	1f8c0000 	svcne	0x008c0000
    32bc:	86110000 	ldrhi	r0, [r1], -r0
    32c0:	01000015 	tsteq	r0, r5, lsl r0
    32c4:	00003e2e 	andeq	r3, r0, lr, lsr #28
    32c8:	001faa00 	andseq	sl, pc, r0, lsl #20
    32cc:	33a00e00 	movcc	r0, #0, 28
    32d0:	3508d900 	strcc	sp, [r8, #-2304]	; 0x900
    32d4:	8b11d900 	blhi	4796dc <_start-0xd8b86924>
    32d8:	01000015 	tsteq	r0, r5, lsl r0
    32dc:	00003e3c 	andeq	r3, r0, ip, lsr lr
    32e0:	001fc800 	andseq	ip, pc, r0, lsl #16
    32e4:	154f1100 	strbne	r1, [pc, #-256]	; 31ec <_start-0xd8ffce14>
    32e8:	3c010000 	stccc	0, cr0, [r1], {-0}
    32ec:	0000003e 	andeq	r0, r0, lr, lsr r0
    32f0:	00001ff1 	strdeq	r1, [r0], -r1
    32f4:	00016812 	andeq	r6, r1, r2, lsl r8
    32f8:	15961300 	ldrne	r1, [r6, #768]	; 0x300
    32fc:	6f010000 	svcvs	0x00010000
    3300:	00000049 	andeq	r0, r0, r9, asr #32
    3304:	00000000 	andeq	r0, r0, r0
    3308:	00017d00 	andeq	r7, r1, r0, lsl #26
    330c:	ad000200 	sfmge	f0, 4, [r0, #-0]
    3310:	04000006 	streq	r0, [r0], #-6
    3314:	000aa701 	andeq	sl, sl, r1, lsl #14
    3318:	16020100 	strne	r0, [r2], -r0, lsl #2
    331c:	159c0000 	ldrne	r0, [ip]
    3320:	35240000 	strcc	r0, [r4, #-0]!
    3324:	36f8d900 	ldrbtcc	sp, [r8], r0, lsl #18
    3328:	0e73d900 	cdpeq	9, 7, cr13, cr3, cr0, {0}
    332c:	5d020000 	stcpl	0, cr0, [r2, #-0]
    3330:	02000015 	andeq	r0, r0, #21
    3334:	000030bf 	strheq	r3, [r0], -pc
    3338:	07040300 	streq	r0, [r4, -r0, lsl #6]
    333c:	00000e49 	andeq	r0, r0, r9, asr #28
    3340:	69050404 	stmdbvs	r5, {r2, sl}
    3344:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
    3348:	000015e2 	andeq	r1, r0, r2, ror #11
    334c:	0030d202 	eorseq	sp, r0, r2, lsl #4
    3350:	04050000 	streq	r0, [r5], #-0
    3354:	0000004f 	andeq	r0, r0, pc, asr #32
    3358:	00005406 	andeq	r5, r0, r6, lsl #8
    335c:	08010300 	stmdaeq	r1, {r8, r9}
    3360:	00000500 	andeq	r0, r0, r0, lsl #10
    3364:	00540405 	subseq	r0, r4, r5, lsl #8
    3368:	04050000 	streq	r0, [r5], #-0
    336c:	0000003e 	andeq	r0, r0, lr, lsr r0
    3370:	04080407 	streq	r0, [r8], #-1031	; 0x407
    3374:	07040307 	streq	r0, [r4, -r7, lsl #6]
    3378:	00000e44 	andeq	r0, r0, r4, asr #28
    337c:	a7070203 	strge	r0, [r7, -r3, lsl #4]
    3380:	03000013 	movweq	r0, #19
    3384:	0ae10504 	beq	ff84479c <_bssend+0x2683f94c>
    3388:	01030000 	tsteq	r3, r0
    338c:	00050908 	andeq	r0, r5, r8, lsl #18
    3390:	05080300 	streq	r0, [r8, #-768]	; 0x300
    3394:	00000adc 	ldrdeq	r0, [r0], -ip
    3398:	02060103 	andeq	r0, r6, #-1073741824	; 0xc0000000
    339c:	03000005 	movweq	r0, #5
    33a0:	11040502 	tstne	r4, r2, lsl #10
    33a4:	08030000 	stmdaeq	r3, {}
    33a8:	000e3f07 	andeq	r3, lr, r7, lsl #30
    33ac:	eb010900 	bl	457b4 <_start-0xd8fba84c>
    33b0:	01000015 	tsteq	r0, r5, lsl r0
    33b4:	00370190 	mlaseq	r7, r0, r1, r0
    33b8:	35240000 	strcc	r0, [r4, #-0]!
    33bc:	36f8d900 	ldrbtcc	sp, [r8], r0, lsl #18
    33c0:	2025d900 	eorcs	sp, r5, r0, lsl #18
    33c4:	730a0000 	movwvc	r0, #40960	; 0xa000
    33c8:	01006372 	tsteq	r0, r2, ror r3
    33cc:	00004990 	muleq	r0, r0, r9
    33d0:	00204400 	eoreq	r4, r0, r0, lsl #8
    33d4:	15cd0b00 	strbne	r0, [sp, #2816]	; 0xb00
    33d8:	90010000 	andls	r0, r1, r0
    33dc:	0000003e 	andeq	r0, r0, lr, lsr r0
    33e0:	00002062 	andeq	r2, r0, r2, rrx
    33e4:	7473640c 	ldrbtvc	r6, [r3], #-1036	; 0x40c
    33e8:	5b910100 	blpl	fe4437f0 <_bssend+0x2543e9a0>
    33ec:	01000000 	tsteq	r0, r0
    33f0:	15da0d52 	ldrbne	r0, [sl, #3410]	; 0xd52
    33f4:	91010000 	tstls	r1, r0
    33f8:	00000061 	andeq	r0, r0, r1, rrx
    33fc:	7f0d5301 	svcvc	0x000d5301
    3400:	01000015 	tsteq	r0, r5, lsl r0
    3404:	00006792 	muleq	r0, r2, r7
    3408:	00910200 	addseq	r0, r1, r0, lsl #4
    340c:	0035400e 	eorseq	r4, r5, lr
    3410:	0036f4d9 	ldrsbteq	pc, [r6], -r9
    3414:	62620fd9 	rsbvs	r0, r2, #868	; 0x364
    3418:	252a0100 	strcs	r0, [sl, #-256]!	; 0x100
    341c:	8b000000 	blhi	3424 <_start-0xd8ffcbdc>
    3420:	10000020 	andne	r0, r0, r0, lsr #32
    3424:	00001591 	muleq	r0, r1, r5
    3428:	003e2e01 	eorseq	r2, lr, r1, lsl #28
    342c:	51010000 	tstpl	r1, r0
    3430:	0015d511 	andseq	sp, r5, r1, lsl r5
    3434:	3e2e0100 	sufcce	f0, f6, f0
    3438:	4e000000 	cdpmi	0, 0, cr0, cr0, cr0, {0}
    343c:	11000021 	tstne	r0, r1, lsr #32
    3440:	00001586 	andeq	r1, r0, r6, lsl #11
    3444:	003e2e01 	eorseq	r2, lr, r1, lsl #28
    3448:	216c0000 	cmncs	ip, r0
    344c:	400e0000 	andmi	r0, lr, r0
    3450:	dcd90035 	ldclle	0, cr0, [r9], {53}	; 0x35
    3454:	11d90036 	bicsne	r0, r9, r6, lsr r0
    3458:	0000158b 	andeq	r1, r0, fp, lsl #11
    345c:	003e3c01 	eorseq	r3, lr, r1, lsl #24
    3460:	218a0000 	orrcs	r0, sl, r0
    3464:	4f110000 	svcmi	0x00110000
    3468:	01000015 	tsteq	r0, r5, lsl r0
    346c:	00003e3c 	andeq	r3, r0, ip, lsr lr
    3470:	0021c900 	eoreq	ip, r1, r0, lsl #18
    3474:	01801200 	orreq	r1, r0, r0, lsl #4
    3478:	96130000 	ldrls	r0, [r3], -r0
    347c:	01000015 	tsteq	r0, r5, lsl r0
    3480:	00004974 	andeq	r4, r0, r4, ror r9
    3484:	00000000 	andeq	r0, r0, r0
    3488:	017d0000 	cmneq	sp, r0
    348c:	00020000 	andeq	r0, r2, r0
    3490:	000007a1 	andeq	r0, r0, r1, lsr #15
    3494:	0aa70104 	beq	fe9c38ac <_bssend+0x259bea5c>
    3498:	21010000 	tstcs	r1, r0
    349c:	9c000016 	stcls	0, cr0, [r0], {22}
    34a0:	f8000015 	undefined instruction 0xf8000015
    34a4:	1cd90036 	ldclne	0, cr0, [r9], {54}	; 0x36
    34a8:	edd90039 	ldcl	0, cr0, [r9, #228]	; 0xe4
    34ac:	0200000e 	andeq	r0, r0, #14
    34b0:	0000155d 	andeq	r1, r0, sp, asr r5
    34b4:	0030bf02 	eorseq	fp, r0, r2, lsl #30
    34b8:	04030000 	streq	r0, [r3], #-0
    34bc:	000e4907 	andeq	r4, lr, r7, lsl #18
    34c0:	05040400 	streq	r0, [r4, #-1024]	; 0x400
    34c4:	00746e69 	rsbseq	r6, r4, r9, ror #28
    34c8:	0015e202 	andseq	lr, r5, r2, lsl #4
    34cc:	30d20200 	sbcscc	r0, r2, r0, lsl #4
    34d0:	05000000 	streq	r0, [r0, #-0]
    34d4:	00004f04 	andeq	r4, r0, r4, lsl #30
    34d8:	00540600 	subseq	r0, r4, r0, lsl #12
    34dc:	01030000 	tsteq	r3, r0
    34e0:	00050008 	andeq	r0, r5, r8
    34e4:	54040500 	strpl	r0, [r4], #-1280	; 0x500
    34e8:	05000000 	streq	r0, [r0, #-0]
    34ec:	00003e04 	andeq	r3, r0, r4, lsl #28
    34f0:	08040700 	stmdaeq	r4, {r8, r9, sl}
    34f4:	04030704 	streq	r0, [r3], #-1796	; 0x704
    34f8:	000e4407 	andeq	r4, lr, r7, lsl #8
    34fc:	07020300 	streq	r0, [r2, -r0, lsl #6]
    3500:	000013a7 	andeq	r1, r0, r7, lsr #7
    3504:	e1050403 	tst	r5, r3, lsl #8
    3508:	0300000a 	movweq	r0, #10
    350c:	05090801 	streq	r0, [r9, #-2049]	; 0x801
    3510:	08030000 	stmdaeq	r3, {}
    3514:	000adc05 	andeq	sp, sl, r5, lsl #24
    3518:	06010300 	streq	r0, [r1], -r0, lsl #6
    351c:	00000502 	andeq	r0, r0, r2, lsl #10
    3520:	04050203 	streq	r0, [r5], #-515	; 0x203
    3524:	03000011 	movweq	r0, #17
    3528:	0e3f0708 	cdpeq	7, 3, cr0, cr15, cr8, {0}
    352c:	01090000 	tsteq	r9, r0
    3530:	0000160a 	andeq	r1, r0, sl, lsl #12
    3534:	37019301 	strcc	r9, [r1, -r1, lsl #6]
    3538:	f8000000 	undefined instruction 0xf8000000
    353c:	1cd90036 	ldclne	0, cr0, [r9], {54}	; 0x36
    3540:	fdd90039 	ldc2l	0, cr0, [r9, #228]	; 0xe4
    3544:	0a000021 	beq	35d0 <_start-0xd8ffca30>
    3548:	00637273 	rsbeq	r7, r3, r3, ror r2
    354c:	00499301 	subeq	r9, r9, r1, lsl #6
    3550:	221c0000 	andscs	r0, ip, #0
    3554:	cd0b0000 	stcgt	0, cr0, [fp, #-0]
    3558:	01000015 	tsteq	r0, r5, lsl r0
    355c:	00003e93 	muleq	r0, r3, lr
    3560:	00223a00 	eoreq	r3, r2, r0, lsl #20
    3564:	73640c00 	cmnvc	r4, #0, 24
    3568:	94010074 	strls	r0, [r1], #-116	; 0x74
    356c:	0000005b 	andeq	r0, r0, fp, asr r0
    3570:	da0d5201 	ble	357d7c <_start-0xd8ca8284>
    3574:	01000015 	tsteq	r0, r5, lsl r0
    3578:	00006194 	muleq	r0, r4, r1
    357c:	0d530100 	ldfeqe	f0, [r3, #-0]
    3580:	0000157f 	andeq	r1, r0, pc, ror r5
    3584:	00679501 	rsbeq	r9, r7, r1, lsl #10
    3588:	91020000 	tstls	r2, r0
    358c:	37140e00 	ldrcc	r0, [r4, -r0, lsl #28]
    3590:	3918d900 	ldmdbcc	r8, {r8, fp, ip, lr, pc}
    3594:	620fd900 	andvs	sp, pc, #0, 18
    3598:	2a010062 	bcs	43728 <_start-0xd8fbc8d8>
    359c:	00000025 	andeq	r0, r0, r5, lsr #32
    35a0:	00002263 	andeq	r2, r0, r3, ror #4
    35a4:	00159110 	andseq	r9, r5, r0, lsl r1
    35a8:	3e2e0100 	sufcce	f0, f6, f0
    35ac:	01000000 	tsteq	r0, r0
    35b0:	15d51151 	ldrbne	r1, [r5, #337]	; 0x151
    35b4:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
    35b8:	0000003e 	andeq	r0, r0, lr, lsr r0
    35bc:	00002352 	andeq	r2, r0, r2, asr r3
    35c0:	00158611 	andseq	r8, r5, r1, lsl r6
    35c4:	3e2e0100 	sufcce	f0, f6, f0
    35c8:	70000000 	andvc	r0, r0, r0
    35cc:	0e000023 	cdpeq	0, 0, cr0, cr0, cr3, {1}
    35d0:	d9003714 	stmdble	r0, {r2, r4, r8, r9, sl, ip, sp}
    35d4:	d9003900 	stmdble	r0, {r8, fp, ip, sp}
    35d8:	00158b11 	andseq	r8, r5, r1, lsl fp
    35dc:	3e3c0100 	rsfcce	f0, f4, f0
    35e0:	8e000000 	cdphi	0, 0, cr0, cr0, cr0, {0}
    35e4:	11000023 	tstne	r0, r3, lsr #32
    35e8:	0000154f 	andeq	r1, r0, pc, asr #10
    35ec:	003e3c01 	eorseq	r3, lr, r1, lsl #24
    35f0:	23cd0000 	biccs	r0, sp, #0
    35f4:	98120000 	ldmdals	r2, {}
    35f8:	13000001 	movwne	r0, #1
    35fc:	00001596 	muleq	r0, r6, r5
    3600:	00497701 	subeq	r7, r9, r1, lsl #14
    3604:	00000000 	andeq	r0, r0, r0
    3608:	d0000000 	andle	r0, r0, r0
    360c:	02000005 	andeq	r0, r0, #5
    3610:	00089500 	andeq	r9, r8, r0, lsl #10
    3614:	a7010400 	strge	r0, [r1, -r0, lsl #8]
    3618:	0100000a 	tsteq	r0, sl
    361c:	000016ab 	andeq	r1, r0, fp, lsr #13
    3620:	0000159c 	muleq	r0, ip, r5
    3624:	d900391c 	stmdble	r0, {r2, r3, r4, r8, fp, ip, sp}
    3628:	d9003f64 	stmdble	r0, {r2, r5, r6, r8, r9, sl, fp, ip, sp}
    362c:	00000f6c 	andeq	r0, r0, ip, ror #30
    3630:	00155d02 	andseq	r5, r5, r2, lsl #26
    3634:	30bf0200 	adcscc	r0, pc, r0, lsl #4
    3638:	03000000 	movweq	r0, #0
    363c:	0e490704 	cdpeq	7, 4, cr0, cr9, cr4, {0}
    3640:	04040000 	streq	r0, [r4], #-0
    3644:	746e6905 	strbtvc	r6, [lr], #-2309	; 0x905
    3648:	15e20200 	strbne	r0, [r2, #512]!	; 0x200
    364c:	d2020000 	andle	r0, r2, #0
    3650:	00000030 	andeq	r0, r0, r0, lsr r0
    3654:	00168802 	andseq	r8, r6, r2, lsl #16
    3658:	37fe0200 	ldrbcc	r0, [lr, r0, lsl #4]!
    365c:	05000000 	streq	r0, [r0, #-0]
    3660:	00005a04 	andeq	r5, r0, r4, lsl #20
    3664:	005f0600 	subseq	r0, pc, r0, lsl #12
    3668:	01030000 	tsteq	r3, r0
    366c:	00050008 	andeq	r0, r5, r8
    3670:	5f040500 	svcpl	0x00040500
    3674:	07000000 	streq	r0, [r0, -r0]
    3678:	07040804 	streq	r0, [r4, -r4, lsl #16]
    367c:	44070403 	strmi	r0, [r7], #-1027	; 0x403
    3680:	0300000e 	movweq	r0, #14
    3684:	13a70702 	undefined instruction 0x13a70702
    3688:	04030000 	streq	r0, [r3], #-0
    368c:	000ae105 	andeq	lr, sl, r5, lsl #2
    3690:	16c10200 	strbne	r0, [r1], r0, lsl #4
    3694:	1f030000 	svcne	0x00030000
    3698:	00000030 	andeq	r0, r0, r0, lsr r0
    369c:	00970405 	addseq	r0, r7, r5, lsl #8
    36a0:	01030000 	tsteq	r3, r0
    36a4:	00050908 	andeq	r0, r5, r8, lsl #18
    36a8:	05080300 	streq	r0, [r8, #-768]	; 0x300
    36ac:	00000adc 	ldrdeq	r0, [r0], -ip
    36b0:	02060103 	andeq	r0, r6, #-1073741824	; 0xc0000000
    36b4:	03000005 	movweq	r0, #5
    36b8:	11040502 	tstne	r4, r2, lsl #10
    36bc:	08030000 	stmdaeq	r3, {}
    36c0:	000e3f07 	andeq	r3, lr, r7, lsl #30
    36c4:	16ca0200 	strbne	r0, [sl], r0, lsl #4
    36c8:	36040000 	strcc	r0, [r4], -r0
    36cc:	00000086 	andeq	r0, r0, r6, lsl #1
    36d0:	0016f009 	andseq	pc, r6, r9
    36d4:	016f0100 	cmneq	pc, r0, lsl #2
    36d8:	00000037 	andeq	r0, r0, r7, lsr r0
    36dc:	00011703 	andeq	r1, r1, r3, lsl #14
    36e0:	73630a00 	cmnvc	r3, #0, 20
    36e4:	176f0100 	strbne	r0, [pc, -r0, lsl #2]!
    36e8:	0a000001 	beq	36f4 <_start-0xd8ffc90c>
    36ec:	01007463 	tsteq	r0, r3, ror #8
    36f0:	0001176f 	andeq	r1, r1, pc, ror #14
    36f4:	0f560b00 	svceq	0x00560b00
    36f8:	6f010000 	svcvs	0x00010000
    36fc:	000000ba 	strheq	r0, [r0], -sl
    3700:	3175730c 	cmncc	r5, ip, lsl #6
    3704:	54710100 	ldrbtpl	r0, [r1], #-256	; 0x100
    3708:	0c000000 	stceq	0, cr0, [r0], {-0}
    370c:	00327573 	eorseq	r7, r2, r3, ror r5
    3710:	00547101 	subseq	r7, r4, r1, lsl #2
    3714:	720c0000 	andvc	r0, ip, #0
    3718:	01007365 	tsteq	r0, r5, ror #6
    371c:	00003772 	andeq	r3, r0, r2, ror r7
    3720:	04050000 	streq	r0, [r5], #-0
    3724:	0000011d 	andeq	r0, r0, sp, lsl r1
    3728:	164b0e0d 	strbne	r0, [fp], -sp, lsl #28
    372c:	43010000 	movwmi	r0, #4096	; 0x1000
    3730:	00006c01 	andeq	r6, r0, r1, lsl #24
    3734:	00391c00 	eorseq	r1, r9, r0, lsl #24
    3738:	0039a4d9 	ldrsbteq	sl, [r9], -r9
    373c:	002438d9 	ldrdeq	r3, [r4], -r9
    3740:	0001aa00 	andeq	sl, r1, r0, lsl #20
    3744:	0fa60f00 	svceq	0x00a60f00
    3748:	43010000 	movwmi	r0, #4096	; 0x1000
    374c:	0000006c 	andeq	r0, r0, ip, rrx
    3750:	00002457 	andeq	r2, r0, r7, asr r4
    3754:	63727310 	cmnvs	r2, #16, 6	; 0x40000000
    3758:	17430100 	strbne	r0, [r3, -r0, lsl #2]
    375c:	8b000001 	blhi	3768 <_start-0xd8ffc898>
    3760:	0f000024 	svceq	0x00000024
    3764:	00000f56 	andeq	r0, r0, r6, asr pc
    3768:	00304301 	eorseq	r4, r0, r1, lsl #6
    376c:	24bf0000 	ldrtcs	r0, [pc], #0	; 3774 <_start-0xd8ffc88c>
    3770:	34110000 	ldrcc	r0, [r1], #-0
    3774:	50d90039 	sbcspl	r0, r9, r9, lsr r0
    3778:	89d90039 	ldmibhi	r9, {r0, r3, r4, r5}^
    377c:	0c000001 	stceq	0, cr0, [r0], {1}
    3780:	00706d74 	rsbseq	r6, r0, r4, ror sp
    3784:	00915001 	addseq	r5, r1, r1
    3788:	730c0000 	movwvc	r0, #49152	; 0xc000
    378c:	91500100 	cmpls	r0, r0, lsl #2
    3790:	00000000 	andeq	r0, r0, r0
    3794:	00395012 	eorseq	r5, r9, r2, lsl r0
    3798:	0039a0d9 	ldrsbteq	sl, [r9], -r9
    379c:	167f13d9 	undefined instruction 0x167f13d9
    37a0:	58010000 	stmdapl	r1, {}
    37a4:	00000037 	andeq	r0, r0, r7, lsr r0
    37a8:	00165f13 	andseq	r5, r6, r3, lsl pc
    37ac:	375a0100 	ldrbcc	r0, [sl, -r0, lsl #2]
    37b0:	00000000 	andeq	r0, r0, r0
    37b4:	40011400 	andmi	r1, r1, r0, lsl #8
    37b8:	01000016 	tsteq	r0, r6, lsl r0
    37bc:	0049017b 	subeq	r0, r9, fp, ror r1
    37c0:	39a40000 	stmibcc	r4!, {}
    37c4:	39b0d900 	ldmibcc	r0!, {r8, fp, ip, lr, pc}
    37c8:	5d01d900 	stcpl	9, cr13, [r1, #-0]
    37cc:	000001d5 	ldrdeq	r0, [r0], -r5
    37d0:	0016bc0f 	andseq	fp, r6, pc, lsl #24
    37d4:	377b0100 	ldrbcc	r0, [fp, -r0, lsl #2]!
    37d8:	d2000000 	andle	r0, r0, #0
    37dc:	00000024 	andeq	r0, r0, r4, lsr #32
    37e0:	16f70115 	usatne	r0, #23, r5, lsl #2
    37e4:	91010000 	tstls	r1, r0
    37e8:	00002501 	andeq	r2, r0, r1, lsl #10
    37ec:	0039b000 	eorseq	fp, r9, r0
    37f0:	003b34d9 	ldrsbteq	r3, [fp], -r9
    37f4:	0024e5d9 	ldrdeq	lr, [r4], -r9
    37f8:	00024500 	andeq	r4, r2, r0, lsl #10
    37fc:	16650f00 	strbtne	r0, [r5], -r0, lsl #30
    3800:	91010000 	tstls	r1, r0
    3804:	00000025 	andeq	r0, r0, r5, lsr #32
    3808:	00002504 	andeq	r2, r0, r4, lsl #10
    380c:	66756210 	undefined instruction 0x66756210
    3810:	54910100 	ldrpl	r0, [r1], #256	; 0x100
    3814:	38000000 	stmdacc	r0, {}
    3818:	10000025 	andne	r0, r0, r5, lsr #32
    381c:	006e656c 	rsbeq	r6, lr, ip, ror #10
    3820:	003e9101 	eorseq	r9, lr, r1, lsl #2
    3824:	256c0000 	strbcs	r0, [ip, #-0]!
    3828:	73160000 	tstvc	r6, #0
    382c:	93010031 	movwls	r0, #4145	; 0x1031
    3830:	00000025 	andeq	r0, r0, r5, lsr #32
    3834:	73165401 	tstvc	r6, #16777216	; 0x1000000
    3838:	94010032 	strls	r0, [r1], #-50	; 0x32
    383c:	00000025 	andeq	r0, r0, r5, lsr #32
    3840:	6b175501 	blvs	5d8c4c <_start-0xd8a273b4>
    3844:	37950100 	ldrcc	r0, [r5, r0, lsl #2]
    3848:	8a000000 	bhi	3850 <_start-0xd8ffc7b0>
    384c:	00000025 	andeq	r0, r0, r5, lsr #32
    3850:	0016520e 	andseq	r5, r6, lr, lsl #4
    3854:	01b40100 	undefined instruction 0x01b40100
    3858:	0000003e 	andeq	r0, r0, lr, lsr r0
    385c:	d9003b34 	stmdble	r0, {r2, r4, r5, r8, r9, fp, ip, sp}
    3860:	d9003b8c 	stmdble	r0, {r2, r3, r7, r8, r9, fp, ip, sp}
    3864:	000025a8 	andeq	r2, r0, r8, lsr #11
    3868:	0000028d 	andeq	r0, r0, sp, lsl #5
    386c:	01006610 	tsteq	r0, r0, lsl r6
    3870:	000066b4 	strheq	r6, [r0], -r4
    3874:	0025c700 	eoreq	ip, r5, r0, lsl #14
    3878:	75621000 	strbvc	r1, [r2, #-0]!
    387c:	b4010066 	strlt	r0, [r1], #-102	; 0x66
    3880:	0000006c 	andeq	r0, r0, ip, rrx
    3884:	000025f0 	strdeq	r2, [r0], -r0
    3888:	6e656c10 	mcrvs	12, 3, r6, cr5, cr0, {0}
    388c:	3eb40100 	frdccs	f0, f4, f0
    3890:	24000000 	strcs	r0, [r0], #-0
    3894:	00000026 	andeq	r0, r0, r6, lsr #32
    3898:	00163a0e 	andseq	r3, r6, lr, lsl #20
    389c:	01c10100 	biceq	r0, r1, r0, lsl #2
    38a0:	00000037 	andeq	r0, r0, r7, lsr r0
    38a4:	d9003b8c 	stmdble	r0, {r2, r3, r7, r8, r9, fp, ip, sp}
    38a8:	d9003ba4 	stmdble	r0, {r2, r5, r7, r8, r9, fp, ip, sp}
    38ac:	00002642 	andeq	r2, r0, r2, asr #12
    38b0:	000002c3 	andeq	r0, r0, r3, asr #5
    38b4:	01006610 	tsteq	r0, r0, lsl r6
    38b8:	000066c1 	andeq	r6, r0, r1, asr #13
    38bc:	00266100 	eoreq	r6, r6, r0, lsl #2
    38c0:	00631600 	rsbeq	r1, r3, r0, lsl #12
    38c4:	005fc301 	subseq	ip, pc, r1, lsl #6
    38c8:	91020000 	tstls	r2, r0
    38cc:	290e006f 	stmdbcs	lr, {r0, r1, r2, r3, r5, r6}
    38d0:	01000016 	tsteq	r0, r6, lsl r0
    38d4:	002501c9 	eoreq	r0, r5, r9, asr #3
    38d8:	3ba40000 	blcc	fe9038e0 <_bssend+0x258fea90>
    38dc:	3bd8d900 	blcc	ff639ce4 <_bssend+0x26634e94>
    38e0:	2674d900 	ldrbtcs	sp, [r4], -r0, lsl #18
    38e4:	03060000 	movweq	r0, #24576	; 0x6000
    38e8:	66100000 	ldrvs	r0, [r0], -r0
    38ec:	66c90100 	strbvs	r0, [r9], r0, lsl #2
    38f0:	93000000 	movwls	r0, #0
    38f4:	16000026 	strne	r0, [r0], -r6, lsr #32
    38f8:	cb010062 	blgt	43a88 <_start-0xd8fbc578>
    38fc:	00000306 	andeq	r0, r0, r6, lsl #6
    3900:	17749102 	ldrbne	r9, [r4, -r2, lsl #2]!
    3904:	cc010076 	stcgt	0, cr0, [r1], {118}	; 0x76
    3908:	00000025 	andeq	r0, r0, r5, lsr #32
    390c:	000026a6 	andeq	r2, r0, r6, lsr #13
    3910:	005f1800 	subseq	r1, pc, r0, lsl #16
    3914:	03160000 	tsteq	r6, #0
    3918:	6e190000 	cdpvs	0, 1, cr0, cr9, cr0, {0}
    391c:	03000000 	movweq	r0, #0
    3920:	17180e00 	ldrne	r0, [r8, -r0, lsl #28]
    3924:	d6010000 	strle	r0, [r1], -r0
    3928:	00003e01 	andeq	r3, r0, r1, lsl #28
    392c:	003bd800 	eorseq	sp, fp, r0, lsl #16
    3930:	003c30d9 	ldrsbteq	r3, [ip], -r9
    3934:	0026c4d9 	ldrdeq	ip, [r6], -r9
    3938:	00035e00 	andeq	r5, r3, r0, lsl #28
    393c:	00661000 	rsbeq	r1, r6, r0
    3940:	0066d601 	rsbeq	sp, r6, r1, lsl #12
    3944:	26e30000 	strbtcs	r0, [r3], r0
    3948:	62100000 	andsvs	r0, r0, #0
    394c:	01006675 	tsteq	r0, r5, ror r6
    3950:	000117d6 	ldrdeq	r1, [r1], -r6
    3954:	00270100 	eoreq	r0, r7, r0, lsl #2
    3958:	656c1000 	strbvs	r1, [ip, #-0]!
    395c:	d601006e 	strle	r0, [r1], -lr, rrx
    3960:	0000003e 	andeq	r0, r0, lr, lsr r0
    3964:	0000271f 	andeq	r2, r0, pc, lsl r7
    3968:	17030900 	strne	r0, [r3, -r0, lsl #18]
    396c:	e6010000 	str	r0, [r1], -r0
    3970:	00003e01 	andeq	r3, r0, r1, lsl #28
    3974:	03860100 	orreq	r0, r6, #0, 2
    3978:	580b0000 	stmdapl	fp, {}
    397c:	01000016 	tsteq	r0, r6, lsl r0
    3980:	000037e6 	andeq	r3, r0, r6, ror #15
    3984:	0a1c0b00 	beq	70658c <_start-0xd88f9a74>
    3988:	e6010000 	str	r0, [r1], -r0
    398c:	0000003e 	andeq	r0, r0, lr, lsr r0
    3990:	16da0900 	ldrbne	r0, [sl], r0, lsl #18
    3994:	ee010000 	cdp	0, 0, cr0, cr1, cr0, {0}
    3998:	00004901 	andeq	r4, r0, r1, lsl #18
    399c:	03ae0100 	undefined instruction 0x03ae0100
    39a0:	580b0000 	stmdapl	fp, {}
    39a4:	01000016 	tsteq	r0, r6, lsl r0
    39a8:	000037ee 	andeq	r3, r0, lr, ror #15
    39ac:	00000b00 	andeq	r0, r0, r0, lsl #22
    39b0:	ee010000 	cdp	0, 0, cr0, cr1, cr0, {0}
    39b4:	00000037 	andeq	r0, r0, r7, lsr r0
    39b8:	27011500 	strcs	r1, [r1, -r0, lsl #10]
    39bc:	01000017 	tsteq	r0, r7, lsl r0
    39c0:	003701fb 	ldrshteq	r0, [r7], -fp
    39c4:	3c300000 	ldccc	0, cr0, [r0], #-0
    39c8:	3f64d900 	svccc	0x0064d900
    39cc:	273dd900 	ldrcs	sp, [sp, -r0, lsl #18]!
    39d0:	05570000 	ldrbeq	r0, [r7, #-0]
    39d4:	6f100000 	svcvs	0x00100000
    39d8:	fb010070 	blx	43ba2 <_start-0xd8fbc45e>
    39dc:	00000066 	andeq	r0, r0, r6, rrx
    39e0:	00002769 	andeq	r2, r0, r9, ror #14
    39e4:	0016ea0f 	andseq	lr, r6, pc, lsl #20
    39e8:	57fb0100 	ldrbpl	r0, [fp, r0, lsl #2]!
    39ec:	7c000005 	stcvc	0, cr0, [r0], {5}
    39f0:	10000027 	andne	r0, r0, r7, lsr #32
    39f4:	01007069 	tsteq	r0, r9, rrx
    39f8:	000066fb 	strdeq	r6, [r0], -fp
    39fc:	00279a00 	eoreq	r9, r7, r0, lsl #20
    3a00:	00721700 	rsbseq	r1, r2, r0, lsl #14
    3a04:	0037fd01 	eorseq	pc, r7, r1, lsl #26
    3a08:	27b80000 	ldrcs	r0, [r8, r0]!
    3a0c:	6d160000 	ldcvs	0, cr0, [r6, #-0]
    3a10:	5dfe0100 	ldfple	f0, [lr]
    3a14:	02000005 	andeq	r0, r0, #5
    3a18:	8a1a5491 	bhi	698c64 <_start-0xd896739c>
    3a1c:	0100000f 	tsteq	r0, pc
    3a20:	000025ff 	strdeq	r2, [r0], -pc
    3a24:	247d0200 	ldrbtcs	r0, [sp], #-512	; 0x200
    3a28:	0016581b 	andseq	r5, r6, fp, lsl r8
    3a2c:	01000100 	tsteq	r0, r0, lsl #2
    3a30:	00000037 	andeq	r0, r0, r7, lsr r0
    3a34:	1c147d02 	ldcne	13, cr7, [r4], {2}
    3a38:	00000000 	andeq	r0, r0, r0
    3a3c:	37010101 	strcc	r0, [r1, -r1, lsl #2]
    3a40:	18000000 	stmdane	r0, {}
    3a44:	1b000028 	blne	3aec <_start-0xd8ffc514>
    3a48:	00001674 	andeq	r1, r0, r4, ror r6
    3a4c:	3e010201 	cdpcc	2, 0, cr0, cr1, cr1, {0}
    3a50:	02000000 	andeq	r0, r0, #0
    3a54:	311b207d 	tstcc	fp, sp, ror r0
    3a58:	01000016 	tsteq	r0, r6, lsl r0
    3a5c:	00250103 	eoreq	r0, r5, r3, lsl #2
    3a60:	7d020000 	stcvc	0, cr0, [r2, #-0]
    3a64:	17071d0c 	strne	r1, [r7, -ip, lsl #26]
    3a68:	04010000 	streq	r0, [r1], #-0
    3a6c:	00003e01 	andeq	r3, r0, r1, lsl #28
    3a70:	6e691e00 	cdpvs	14, 6, cr1, cr9, cr0, {0}
    3a74:	01050100 	tsteq	r5, r0, lsl #2
    3a78:	00000066 	andeq	r0, r0, r6, rrx
    3a7c:	0000284c 	andeq	r2, r0, ip, asr #16
    3a80:	74756f1e 	ldrbtvc	r6, [r5], #-3870	; 0xf1e
    3a84:	01060100 	tsteq	r6, r0, lsl #2
    3a88:	00000066 	andeq	r0, r0, r6, rrx
    3a8c:	00002875 	andeq	r2, r0, r5, ror r8
    3a90:	00169a1c 	andseq	r9, r6, ip, lsl sl
    3a94:	01070100 	tsteq	r7, r0, lsl #2
    3a98:	0000003e 	andeq	r0, r0, lr, lsr r0
    3a9c:	000028a9 	andeq	r2, r0, r9, lsr #17
    3aa0:	00171f1c 	andseq	r1, r7, ip, lsl pc
    3aa4:	01080100 	tsteq	r8, r0, lsl #2
    3aa8:	0000003e 	andeq	r0, r0, lr, lsr r0
    3aac:	000028f3 	strdeq	r2, [r0], -r3
    3ab0:	7272651f 	rsbsvc	r6, r2, #130023424	; 0x7c00000
    3ab4:	018e0100 	orreq	r0, lr, r0, lsl #2
    3ab8:	0000c520 	andeq	ip, r0, r0, lsr #10
    3abc:	003c9400 	eorseq	r9, ip, r0, lsl #8
    3ac0:	003cc0d9 	ldrsbteq	ip, [ip], -r9
    3ac4:	011401d9 	ldrsbeq	r0, [r4, -r9]
    3ac8:	000004ea 	andeq	r0, r0, sl, ror #9
    3acc:	0000d621 	andeq	sp, r0, r1, lsr #12
    3ad0:	3c941200 	lfmcc	f1, 4, [r4], {0}
    3ad4:	3cc0d900 	stclcc	9, cr13, [r0], {0}
    3ad8:	f522d900 	undefined instruction 0xf522d900
    3adc:	22000000 	andcs	r0, r0, #0
    3ae0:	00000100 	andeq	r0, r0, r0, lsl #2
    3ae4:	00010b22 	andeq	r0, r1, r2, lsr #22
    3ae8:	00ea2100 	rsceq	r2, sl, r0, lsl #2
    3aec:	e0210000 	eor	r0, r1, r0
    3af0:	00000000 	andeq	r0, r0, r0
    3af4:	035e2300 	cmpeq	lr, #0, 6
    3af8:	3cc00000 	stclcc	0, cr0, [r0], {0}
    3afc:	01b0d900 	lslseq	sp, r0, #18
    3b00:	1e010000 	cdpne	0, 0, cr0, cr1, cr0, {0}
    3b04:	00050901 	andeq	r0, r5, r1, lsl #18
    3b08:	037a2100 	cmneq	sl, #0, 2
    3b0c:	6f210000 	svcvs	0x00210000
    3b10:	00000003 	andeq	r0, r0, r3
    3b14:	0001d024 	andeq	sp, r1, r4, lsr #32
    3b18:	00052300 	andeq	r2, r5, r0, lsl #6
    3b1c:	17101c00 	ldrne	r1, [r0, -r0, lsl #24]
    3b20:	59010000 	stmdbpl	r1, {}
    3b24:	00003e01 	andeq	r3, r0, r1, lsl #28
    3b28:	00291100 	eoreq	r1, r9, r0, lsl #2
    3b2c:	80110000 	andshi	r0, r1, r0
    3b30:	c0d9003e 	sbcsgt	r0, r9, lr, lsr r0
    3b34:	3bd9003e 	blcc	ff643c34 <_bssend+0x2663ede4>
    3b38:	25000005 	strcs	r0, [r0, #-5]
    3b3c:	84010063 	strhi	r0, [r1], #-99	; 0x63
    3b40:	00002501 	andeq	r2, r0, r1, lsl #10
    3b44:	86260000 	strthi	r0, [r6], -r0
    3b48:	c8000003 	stmdagt	r0, {r0, r1}
    3b4c:	d4d9003e 	ldrble	r0, [r9], #62	; 0x3e
    3b50:	01d9003e 	bicseq	r0, r9, lr, lsr r0
    3b54:	a221011f 	eorge	r0, r1, #-1073741817	; 0xc0000007
    3b58:	21000003 	tstcs	r0, r3
    3b5c:	00000397 	muleq	r0, r7, r3
    3b60:	04050000 	streq	r0, [r5], #-0
    3b64:	00000025 	andeq	r0, r0, r5, lsr #32
    3b68:	00005f18 	andeq	r5, r0, r8, lsl pc
    3b6c:	00056d00 	andeq	r6, r5, r0, lsl #26
    3b70:	006e1900 	rsbeq	r1, lr, r0, lsl #18
    3b74:	00070000 	andeq	r0, r7, r0
    3b78:	00166b1a 	andseq	r6, r6, sl, lsl fp
    3b7c:	71320100 	teqvc	r2, r0, lsl #2
    3b80:	05000000 	streq	r0, [r0, #-0]
    3b84:	004e4403 	subeq	r4, lr, r3, lsl #8
    3b88:	16a11ad9 	ssatne	r1, #2, r9, asr #21
    3b8c:	33010000 	movwcc	r0, #4096	; 0x1000
    3b90:	00000071 	andeq	r0, r0, r1, ror r0
    3b94:	4e480305 	cdpmi	3, 4, cr0, cr8, cr5, {0}
    3b98:	9127d900 	teqls	r7, r0, lsl #18
    3b9c:	01000016 	tsteq	r0, r6, lsl r0
    3ba0:	00059b38 	andeq	r9, r5, r8, lsr fp
    3ba4:	49060000 	stmdbmi	r6, {}
    3ba8:	1a000000 	bne	3bb0 <_start-0xd8ffc450>
    3bac:	00000845 	andeq	r0, r0, r5, asr #16
    3bb0:	05b13b01 	ldreq	r3, [r1, #2817]!	; 0xb01
    3bb4:	03050000 	movweq	r0, #20480	; 0x5000
    3bb8:	d9004224 	stmdble	r0, {r2, r5, r9, lr}
    3bbc:	00055d06 	andeq	r5, r5, r6, lsl #26
    3bc0:	16d12800 	ldrbne	r2, [r1], r0, lsl #16
    3bc4:	30010000 	andcc	r0, r1, r0
    3bc8:	000005c8 	andeq	r0, r0, r8, asr #11
    3bcc:	4c030501 	cfstr32mi	mvfx0, [r3], {1}
    3bd0:	05d9004e 	ldrbeq	r0, [r9, #78]	; 0x4e
    3bd4:	0005ce04 	andeq	ip, r5, r4, lsl #28
    3bd8:	00970600 	addseq	r0, r7, r0, lsl #12
    3bdc:	Address 0x00003bdc is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	andne	r1, r0, r1, lsl #2
   4:	12011106 	andne	r1, r1, #-2147483647	; 0x80000001
   8:	1b080301 	blne	200c14 <_start-0xd8dff3ec>
   c:	13082508 	movwne	r2, #34056	; 0x8508
  10:	00000005 	andeq	r0, r0, r5
  14:	25011101 	strcs	r1, [r1, #-257]	; 0x101
  18:	030b130e 	movweq	r1, #45838	; 0xb30e
  1c:	110e1b0e 	tstne	lr, lr, lsl #22
  20:	10011201 	andne	r1, r1, r1, lsl #4
  24:	02000006 	andeq	r0, r0, #6
  28:	0b0b0024 	bleq	2c00c0 <_start-0xd8d3ff40>
  2c:	00000b3e 	andeq	r0, r0, lr, lsr fp
  30:	0b002403 	bleq	9044 <_start-0xd8ff6fbc>
  34:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  38:	0400000e 	streq	r0, [r0], #-14
  3c:	0b0b0024 	bleq	2c00d4 <_start-0xd8d3ff2c>
  40:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  44:	16050000 	strne	r0, [r5], -r0
  48:	3a0e0300 	bcc	380c50 <_start-0xd8c7f3b0>
  4c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  50:	06000013 	undefined instruction 0x06000013
  54:	08030016 	stmdaeq	r3, {r1, r2, r4}
  58:	0b3b0b3a 	bleq	ec2d48 <_start-0xd813d2b8>
  5c:	00001349 	andeq	r1, r0, r9, asr #6
  60:	03011307 	movweq	r1, #4871	; 0x1307
  64:	3a050b0e 	bcc	142ca4 <_start-0xd8ebd35c>
  68:	010b3b0b 	tsteq	fp, fp, lsl #22
  6c:	08000013 	stmdaeq	r0, {r0, r1, r4}
  70:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  74:	0b3b0b3a 	bleq	ec2d64 <_start-0xd813d29c>
  78:	0a381349 	beq	e04da4 <_start-0xd81fb25c>
  7c:	01090000 	tsteq	r9, r0
  80:	01134901 	tsteq	r3, r1, lsl #18
  84:	0a000013 	beq	d8 <_start-0xd8ffff28>
  88:	13490021 	movtne	r0, #36897	; 0x9021
  8c:	00000b2f 	andeq	r0, r0, pc, lsr #22
  90:	2701150b 	strcs	r1, [r1, -fp, lsl #10]
  94:	0113490c 	tsteq	r3, ip, lsl #18
  98:	0c000013 	stceq	0, cr0, [r0], {19}
  9c:	13490005 	movtne	r0, #36869	; 0x9005
  a0:	0f0d0000 	svceq	0x000d0000
  a4:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
  a8:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
  ac:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  b0:	0b3a0b0b 	bleq	e82ce4 <_start-0xd817d31c>
  b4:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  b8:	130f0000 	movwne	r0, #61440	; 0xf000
  bc:	3a0b0b01 	bcc	2c2cc8 <_start-0xd8d3d338>
  c0:	010b3b0b 	tsteq	fp, fp, lsl #22
  c4:	10000013 	andne	r0, r0, r3, lsl r0
  c8:	0803000d 	stmdaeq	r3, {r0, r2, r3}
  cc:	0b3b0b3a 	bleq	ec2dbc <_start-0xd813d244>
  d0:	0a381349 	beq	e04dfc <_start-0xd81fb204>
  d4:	0f110000 	svceq	0x00110000
  d8:	000b0b00 	andeq	r0, fp, r0, lsl #22
  dc:	00261200 	eoreq	r1, r6, r0, lsl #4
  e0:	00001349 	andeq	r1, r0, r9, asr #6
  e4:	03011313 	movweq	r1, #4883	; 0x1313
  e8:	3a0b0b0e 	bcc	2c2d28 <_start-0xd8d3d2d8>
  ec:	01053b0b 	tsteq	r5, fp, lsl #22
  f0:	14000013 	strne	r0, [r0], #-19
  f4:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  f8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
  fc:	0a381349 	beq	e04e28 <_start-0xd81fb1d8>
 100:	0d150000 	ldceq	0, cr0, [r5, #-0]
 104:	3a080300 	bcc	200d0c <_start-0xd8dff2f4>
 108:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 10c:	000a3813 	andeq	r3, sl, r3, lsl r8
 110:	002e1600 	eoreq	r1, lr, r0, lsl #12
 114:	0b3a0e03 	bleq	e83928 <_start-0xd817c6d8>
 118:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 11c:	00000b20 	andeq	r0, r0, r0, lsr #22
 120:	03012e17 	movweq	r2, #7703	; 0x1e17
 124:	3b0b3a0e 	blcc	2ce964 <_start-0xd8d3169c>
 128:	200c270b 	andcs	r2, ip, fp, lsl #14
 12c:	0013010b 	andseq	r0, r3, fp, lsl #2
 130:	00051800 	andeq	r1, r5, r0, lsl #16
 134:	0b3a0803 	bleq	e82148 <_start-0xd817deb8>
 138:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 13c:	05190000 	ldreq	r0, [r9, #-0]
 140:	3a0e0300 	bcc	380d48 <_start-0xd8c7f2b8>
 144:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 148:	1a000013 	bne	19c <_start-0xd8fffe64>
 14c:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 9c <_start-0xd8ffff64>
 150:	0b3a0e03 	bleq	e83964 <_start-0xd817c69c>
 154:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 158:	13010b20 	movwne	r0, #6944	; 0x1b20
 15c:	051b0000 	ldreq	r0, [fp, #-0]
 160:	3a0e0300 	bcc	380d68 <_start-0xd8c7f298>
 164:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 168:	1c000013 	stcne	0, cr0, [r0], {19}
 16c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 170:	0b3b0b3a 	bleq	ec2e60 <_start-0xd813d1a0>
 174:	00001349 	andeq	r1, r0, r9, asr #6
 178:	03012e1d 	movweq	r2, #7709	; 0x1e1d
 17c:	3b0b3a0e 	blcc	2ce9bc <_start-0xd8d31644>
 180:	490c2705 	stmdbmi	ip, {r0, r2, r8, r9, sl, sp}
 184:	010b2013 	tsteq	fp, r3, lsl r0
 188:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 18c:	0000010b 	andeq	r0, r0, fp, lsl #2
 190:	0300341f 	movweq	r3, #1055	; 0x41f
 194:	3b0b3a08 	blcc	2ce9bc <_start-0xd8d31644>
 198:	00134905 	andseq	r4, r3, r5, lsl #18
 19c:	012e2000 	teqeq	lr, r0
 1a0:	0b3a0e03 	bleq	e839b4 <_start-0xd817c64c>
 1a4:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 1a8:	13010b20 	movwne	r0, #6944	; 0x1b20
 1ac:	34210000 	strtcc	r0, [r1], #-0
 1b0:	3a0e0300 	bcc	380db8 <_start-0xd8c7f248>
 1b4:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 1b8:	22000013 	andcs	r0, r0, #19
 1bc:	0e03012e 	adfeqsp	f0, f3, #0.5
 1c0:	0b3b0b3a 	bleq	ec2eb0 <_start-0xd813d150>
 1c4:	13490c27 	movtne	r0, #39975	; 0x9c27
 1c8:	13010b20 	movwne	r0, #6944	; 0x1b20
 1cc:	2e230000 	cdpcs	0, 2, cr0, cr3, cr0, {0}
 1d0:	3a0e0301 	bcc	380ddc <_start-0xd8c7f224>
 1d4:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 1d8:	1201110c 	andne	r1, r1, #12, 2
 1dc:	01064001 	tsteq	r6, r1
 1e0:	24000013 	strcs	r0, [r0], #-19
 1e4:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 1e8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 1ec:	0a021349 	beq	84f18 <_start-0xd8f7b0e8>
 1f0:	05250000 	streq	r0, [r5, #-0]!
 1f4:	3a0e0300 	bcc	380dfc <_start-0xd8c7f204>
 1f8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 1fc:	00060213 	andeq	r0, r6, r3, lsl r2
 200:	010b2600 	tsteq	fp, r0, lsl #12
 204:	01120111 	tsteq	r2, r1, lsl r1
 208:	34270000 	strtcc	r0, [r7], #-0
 20c:	3a080300 	bcc	200e14 <_start-0xd8dff1ec>
 210:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 214:	000a0213 	andeq	r0, sl, r3, lsl r2
 218:	012e2800 	teqeq	lr, r0, lsl #16
 21c:	0b3a0e03 	bleq	e83a30 <_start-0xd817c5d0>
 220:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 224:	01111349 	tsteq	r1, r9, asr #6
 228:	0a400112 	beq	1000678 <_start-0xd7fff988>
 22c:	00001301 	andeq	r1, r0, r1, lsl #6
 230:	03000529 	movweq	r0, #1321	; 0x529
 234:	3b0b3a0e 	blcc	2cea74 <_start-0xd8d3158c>
 238:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 23c:	2a000006 	bcs	25c <_start-0xd8fffda4>
 240:	0e03012e 	adfeqsp	f0, f3, #0.5
 244:	0b3b0b3a 	bleq	ec2f34 <_start-0xd813d0cc>
 248:	01110c27 	tsteq	r1, r7, lsr #24
 24c:	0a400112 	beq	100069c <_start-0xd7fff964>
 250:	00001301 	andeq	r1, r0, r1, lsl #6
 254:	0300052b 	movweq	r0, #1323	; 0x52b
 258:	3b0b3a0e 	blcc	2cea98 <_start-0xd8d31568>
 25c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 260:	2c00000a 	stccs	0, cr0, [r0], {10}
 264:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 268:	0b3b0b3a 	bleq	ec2f58 <_start-0xd813d0a8>
 26c:	0a021349 	beq	84f98 <_start-0xd8f7b068>
 270:	052d0000 	streq	r0, [sp, #-0]!
 274:	3a080300 	bcc	200e7c <_start-0xd8dff184>
 278:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 27c:	00060213 	andeq	r0, r6, r3, lsl r2
 280:	011d2e00 	tsteq	sp, r0, lsl #28
 284:	01521331 	cmpeq	r2, r1, lsr r3
 288:	0b580655 	bleq	1601be4 <_start-0xd79fe41c>
 28c:	00000b59 	andeq	r0, r0, r9, asr fp
 290:	3100052f 	tstcc	r0, pc, lsr #10
 294:	30000013 	andcc	r0, r0, r3, lsl r0
 298:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 1e8 <_start-0xd8fffe18>
 29c:	0b3a0e03 	bleq	e83ab0 <_start-0xd817c550>
 2a0:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 2a4:	01120111 	tsteq	r2, r1, lsl r1
 2a8:	13010a40 	movwne	r0, #6720	; 0x1a40
 2ac:	05310000 	ldreq	r0, [r1, #-0]!
 2b0:	3a080300 	bcc	200eb8 <_start-0xd8dff148>
 2b4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 2b8:	000a0213 	andeq	r0, sl, r3, lsl r2
 2bc:	002e3200 	eoreq	r3, lr, r0, lsl #4
 2c0:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 2c4:	0b3b0b3a 	bleq	ec2fb4 <_start-0xd813d04c>
 2c8:	01110c27 	tsteq	r1, r7, lsr #24
 2cc:	0a400112 	beq	100071c <_start-0xd7fff8e4>
 2d0:	2e330000 	cdpcs	0, 3, cr0, cr3, cr0, {0}
 2d4:	030c3f01 	movweq	r3, #52993	; 0xcf01
 2d8:	3b0b3a0e 	blcc	2ceb18 <_start-0xd8d314e8>
 2dc:	110c270b 	tstne	ip, fp, lsl #14
 2e0:	40011201 	andmi	r1, r1, r1, lsl #4
 2e4:	00130106 	andseq	r0, r3, r6, lsl #2
 2e8:	012e3400 	teqeq	lr, r0, lsl #8
 2ec:	0b3a0e03 	bleq	e83b00 <_start-0xd817c500>
 2f0:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 2f4:	01120111 	tsteq	r2, r1, lsl r1
 2f8:	13010640 	movwne	r0, #5696	; 0x1640
 2fc:	34350000 	ldrtcc	r0, [r5], #-0
 300:	3a080300 	bcc	200f08 <_start-0xd8dff0f8>
 304:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 308:	000a0213 	andeq	r0, sl, r3, lsl r2
 30c:	010b3600 	tsteq	fp, r0, lsl #12
 310:	00000655 	andeq	r0, r0, r5, asr r6
 314:	03003437 	movweq	r3, #1079	; 0x437
 318:	3b0b3a08 	blcc	2ceb40 <_start-0xd8d314c0>
 31c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 320:	38000006 	stmdacc	r0, {r1, r2}
 324:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 274 <_start-0xd8fffd8c>
 328:	0b3a0e03 	bleq	e83b3c <_start-0xd817c4c4>
 32c:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 330:	01111349 	tsteq	r1, r9, asr #6
 334:	06400112 	undefined instruction 0x06400112
 338:	00001301 	andeq	r1, r0, r1, lsl #6
 33c:	03003439 	movweq	r3, #1081	; 0x439
 340:	3b0b3a0e 	blcc	2ceb80 <_start-0xd8d31480>
 344:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 348:	3a000006 	bcc	368 <_start-0xd8fffc98>
 34c:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 29c <_start-0xd8fffd64>
 350:	0b3a0e03 	bleq	e83b64 <_start-0xd817c49c>
 354:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 358:	01111349 	tsteq	r1, r9, asr #6
 35c:	0a400112 	beq	10007ac <_start-0xd7fff854>
 360:	00001301 	andeq	r1, r0, r1, lsl #6
 364:	0300343b 	movweq	r3, #1083	; 0x43b
 368:	3b0b3a08 	blcc	2ceb90 <_start-0xd8d31470>
 36c:	0013490b 	andseq	r4, r3, fp, lsl #18
 370:	00343c00 	eorseq	r3, r4, r0, lsl #24
 374:	00001331 	andeq	r1, r0, r1, lsr r3
 378:	3100343d 	tstcc	r0, sp, lsr r4
 37c:	00060213 	andeq	r0, r6, r3, lsl r2
 380:	00353e00 	eorseq	r3, r5, r0, lsl #28
 384:	00001349 	andeq	r1, r0, r9, asr #6
 388:	3f002e3f 	svccc	0x00002e3f
 38c:	3a0e030c 	bcc	380fc4 <_start-0xd8c7f03c>
 390:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 394:	1113490c 	tstne	r3, ip, lsl #18
 398:	40011201 	andmi	r1, r1, r1, lsl #4
 39c:	40000006 	andmi	r0, r0, r6
 3a0:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 2f0 <_start-0xd8fffd10>
 3a4:	0b3a0e03 	bleq	e83bb8 <_start-0xd817c448>
 3a8:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 3ac:	01120111 	tsteq	r2, r1, lsl r1
 3b0:	00000640 	andeq	r0, r0, r0, asr #12
 3b4:	03012e41 	movweq	r2, #7745	; 0x1e41
 3b8:	3b0b3a0e 	blcc	2cebf8 <_start-0xd8d31408>
 3bc:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 3c0:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 3c4:	01064001 	tsteq	r6, r1
 3c8:	42000013 	andmi	r0, r0, #19
 3cc:	1331011d 	teqne	r1, #1073741831	; 0x40000007
 3d0:	01120111 	tsteq	r2, r1, lsl r1
 3d4:	0b590b58 	bleq	164313c <_start-0xd79bcec4>
 3d8:	00001301 	andeq	r1, r0, r1, lsl #6
 3dc:	31011d43 	tstcc	r1, r3, asr #26
 3e0:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 3e4:	590b5801 	stmdbpl	fp, {r0, fp, ip, lr}
 3e8:	4400000b 	strmi	r0, [r0], #-11
 3ec:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 33c <_start-0xd8fffcc4>
 3f0:	0b3a0e03 	bleq	e83c04 <_start-0xd817c3fc>
 3f4:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 3f8:	01120111 	tsteq	r2, r1, lsl r1
 3fc:	13010a40 	movwne	r0, #6720	; 0x1a40
 400:	34450000 	strbcc	r0, [r5], #-0
 404:	3a080300 	bcc	20100c <_start-0xd8dfeff4>
 408:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 40c:	00060213 	andeq	r0, r6, r3, lsl r2
 410:	012e4600 	teqeq	lr, r0, lsl #12
 414:	01111331 	tsteq	r1, r1, lsr r3
 418:	0a400112 	beq	1000868 <_start-0xd7fff798>
 41c:	00001301 	andeq	r1, r0, r1, lsl #6
 420:	31000547 	tstcc	r0, r7, asr #10
 424:	000a0213 	andeq	r0, sl, r3, lsl r2
 428:	00054800 	andeq	r4, r5, r0, lsl #16
 42c:	0b3a0803 	bleq	e82440 <_start-0xd817dbc0>
 430:	1349053b 	movtne	r0, #38203	; 0x953b
 434:	00000602 	andeq	r0, r0, r2, lsl #12
 438:	3f012e49 	svccc	0x00012e49
 43c:	3a0e030c 	bcc	381074 <_start-0xd8c7ef8c>
 440:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 444:	1113490c 	tstne	r3, ip, lsl #18
 448:	40011201 	andmi	r1, r1, r1, lsl #4
 44c:	00130106 	andseq	r0, r3, r6, lsl #2
 450:	012e4a00 	teqeq	lr, r0, lsl #20
 454:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 458:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 45c:	01110c27 	tsteq	r1, r7, lsr #24
 460:	06400112 	undefined instruction 0x06400112
 464:	00001301 	andeq	r1, r0, r1, lsl #6
 468:	0300344b 	movweq	r3, #1099	; 0x44b
 46c:	3b0b3a0e 	blcc	2cecac <_start-0xd8d31354>
 470:	02134905 	andseq	r4, r3, #81920	; 0x14000
 474:	4c000006 	stcmi	0, cr0, [r0], {6}
 478:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 47c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 480:	0a021349 	beq	851ac <_start-0xd8f7ae54>
 484:	344d0000 	strbcc	r0, [sp], #-0
 488:	02133100 	andseq	r3, r3, #0, 2
 48c:	4e00000a 	cdpmi	0, 0, cr0, cr0, cr10, {0}
 490:	1331011d 	teqne	r1, #1073741831	; 0x40000007
 494:	01120111 	tsteq	r2, r1, lsl r1
 498:	05590b58 	ldrbeq	r0, [r9, #-2904]	; 0xb58
 49c:	0a4f0000 	beq	13c04a4 <_start-0xd7c3fb5c>
 4a0:	3a0e0300 	bcc	3810a8 <_start-0xd8c7ef58>
 4a4:	11053b0b 	tstne	r5, fp, lsl #22
 4a8:	50000001 	andpl	r0, r0, r1
 4ac:	0e03000a 	cdpeq	0, 0, cr0, cr3, cr10, {0}
 4b0:	0b3b0b3a 	bleq	ec31a0 <_start-0xd813ce60>
 4b4:	00000111 	andeq	r0, r0, r1, lsl r1
 4b8:	3f002e51 	svccc	0x00002e51
 4bc:	3a0e030c 	bcc	3810f4 <_start-0xd8c7ef0c>
 4c0:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 4c4:	1201110c 	andne	r1, r1, #12, 2
 4c8:	000a4001 	andeq	r4, sl, r1
 4cc:	001d5200 	andseq	r5, sp, r0, lsl #4
 4d0:	01111331 	tsteq	r1, r1, lsr r3
 4d4:	0b580112 	bleq	1600924 <_start-0xd79ff6dc>
 4d8:	00000559 	andeq	r0, r0, r9, asr r5
 4dc:	03002e53 	movweq	r2, #3667	; 0xe53
 4e0:	3b0b3a0e 	blcc	2ced20 <_start-0xd8d312e0>
 4e4:	490c2705 	stmdbmi	ip, {r0, r2, r8, r9, sl, sp}
 4e8:	000b2013 	andeq	r2, fp, r3, lsl r0
 4ec:	001d5400 	andseq	r5, sp, r0, lsl #8
 4f0:	01521331 	cmpeq	r2, r1, lsr r3
 4f4:	0b580655 	bleq	1601e50 <_start-0xd79fe1b0>
 4f8:	00000559 	andeq	r0, r0, r9, asr r5
 4fc:	31011d55 	tstcc	r1, r5, asr sp
 500:	55015213 	strpl	r5, [r1, #-531]	; 0x213
 504:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
 508:	00130105 	andseq	r0, r3, r5, lsl #2
 50c:	000a5600 	andeq	r5, sl, r0, lsl #12
 510:	0b3a0e03 	bleq	e83d24 <_start-0xd817c2dc>
 514:	0000053b 	andeq	r0, r0, fp, lsr r5
 518:	03003457 	movweq	r3, #1111	; 0x457
 51c:	3413490e 	ldrcc	r4, [r3], #-2318	; 0x90e
 520:	000e1c0c 	andeq	r1, lr, ip, lsl #24
 524:	012e5800 	teqeq	lr, r0, lsl #16
 528:	0b3a0e03 	bleq	e83d3c <_start-0xd817c2c4>
 52c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 530:	13010b20 	movwne	r0, #6944	; 0x1b20
 534:	2e590000 	cdpcs	0, 5, cr0, cr9, cr0, {0}
 538:	3a0e0300 	bcc	381140 <_start-0xd8c7eec0>
 53c:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 540:	000b200c 	andeq	r2, fp, ip
 544:	011d5a00 	tsteq	sp, r0, lsl #20
 548:	01521331 	cmpeq	r2, r1, lsr r3
 54c:	0b580655 	bleq	1601ea8 <_start-0xd79fe158>
 550:	13010b59 	movwne	r0, #7001	; 0x1b59
 554:	1d5b0000 	ldclne	0, cr0, [fp, #-0]
 558:	11133100 	tstne	r3, r0, lsl #2
 55c:	58011201 	stmdapl	r1, {r0, r9, ip}
 560:	000b590b 	andeq	r5, fp, fp, lsl #18
 564:	00345c00 	eorseq	r5, r4, r0, lsl #24
 568:	0b3a0e03 	bleq	e83d7c <_start-0xd817c284>
 56c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 570:	00000b1c 	andeq	r0, r0, ip, lsl fp
 574:	0300345d 	movweq	r3, #1117	; 0x45d
 578:	3b0b3a0e 	blcc	2cedb8 <_start-0xd8d31248>
 57c:	3f134905 	svccc	0x00134905
 580:	000a020c 	andeq	r0, sl, ip, lsl #4
 584:	00345e00 	eorseq	r5, r4, r0, lsl #28
 588:	0b3a0e03 	bleq	e83d9c <_start-0xd817c264>
 58c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 590:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
 594:	345f0000 	ldrbcc	r0, [pc], #0	; 59c <_start-0xd8fffa64>
 598:	3a0e0300 	bcc	3811a0 <_start-0xd8c7ee60>
 59c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5a0:	020c3f13 	andeq	r3, ip, #19, 30	; 0x4c
 5a4:	6000000a 	andvs	r0, r0, sl
 5a8:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 5ac:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 5b0:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; 494 <_start-0xd8fffb6c>
 5b4:	00000c3c 	andeq	r0, r0, ip, lsr ip
 5b8:	01110100 	tsteq	r1, r0, lsl #2
 5bc:	0b130e25 	bleq	4c3e58 <_start-0xd8b3c1a8>
 5c0:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 5c4:	01120111 	tsteq	r2, r1, lsl r1
 5c8:	00000610 	andeq	r0, r0, r0, lsl r6
 5cc:	03001602 	movweq	r1, #1538	; 0x602
 5d0:	3b0b3a0e 	blcc	2cee10 <_start-0xd8d311f0>
 5d4:	0013490b 	andseq	r4, r3, fp, lsl #18
 5d8:	00240300 	eoreq	r0, r4, r0, lsl #6
 5dc:	0b3e0b0b 	bleq	f83210 <_start-0xd807cdf0>
 5e0:	00000e03 	andeq	r0, r0, r3, lsl #28
 5e4:	0b002404 	bleq	95fc <_start-0xd8ff6a04>
 5e8:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 5ec:	05000008 	streq	r0, [r0, #-8]
 5f0:	0b0b000f 	bleq	2c0634 <_start-0xd8d3f9cc>
 5f4:	00001349 	andeq	r1, r0, r9, asr #6
 5f8:	49002606 	stmdbmi	r0, {r1, r2, r9, sl, sp}
 5fc:	07000013 	smladeq	r0, r3, r0, r0
 600:	0b0b000f 	bleq	2c0644 <_start-0xd8d3f9bc>
 604:	24080000 	strcs	r0, [r8], #-0
 608:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 60c:	0900000b 	stmdbeq	r0, {r0, r1, r3}
 610:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 560 <_start-0xd8fffaa0>
 614:	0b3a0e03 	bleq	e83e28 <_start-0xd817c1d8>
 618:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 61c:	01111349 	tsteq	r1, r9, asr #6
 620:	06400112 	undefined instruction 0x06400112
 624:	050a0000 	streq	r0, [sl, #-0]
 628:	3a080300 	bcc	201230 <_start-0xd8dfedd0>
 62c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 630:	00060213 	andeq	r0, r6, r3, lsl r2
 634:	00050b00 	andeq	r0, r5, r0, lsl #22
 638:	0b3a0e03 	bleq	e83e4c <_start-0xd817c1b4>
 63c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 640:	00000602 	andeq	r0, r0, r2, lsl #12
 644:	0300050c 	movweq	r0, #1292	; 0x50c
 648:	3b0b3a08 	blcc	2cee70 <_start-0xd8d31190>
 64c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 650:	0d00000a 	stceq	0, cr0, [r0, #-40]	; 0xffffffd8
 654:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 658:	0b3b0b3a 	bleq	ec3348 <_start-0xd813ccb8>
 65c:	0a021349 	beq	85388 <_start-0xd8f7ac78>
 660:	0b0e0000 	bleq	380668 <_start-0xd8c7f998>
 664:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 668:	0f000001 	svceq	0x00000001
 66c:	08030034 	stmdaeq	r3, {r2, r4, r5}
 670:	0b3b0b3a 	bleq	ec3360 <_start-0xd813cca0>
 674:	06021349 	streq	r1, [r2], -r9, asr #6
 678:	34100000 	ldrcc	r0, [r0], #-0
 67c:	3a0e0300 	bcc	381284 <_start-0xd8c7ed7c>
 680:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 684:	000a0213 	andeq	r0, sl, r3, lsl r2
 688:	00341100 	eorseq	r1, r4, r0, lsl #2
 68c:	0b3a0e03 	bleq	e83ea0 <_start-0xd817c160>
 690:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 694:	00000602 	andeq	r0, r0, r2, lsl #12
 698:	55010b12 	strpl	r0, [r1, #-2834]	; 0xb12
 69c:	13000006 	movwne	r0, #6
 6a0:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 6a4:	0b3b0b3a 	bleq	ec3394 <_start-0xd813cc6c>
 6a8:	00001349 	andeq	r1, r0, r9, asr #6
 6ac:	01110100 	tsteq	r1, r0, lsl #2
 6b0:	0b130e25 	bleq	4c3f4c <_start-0xd8b3c0b4>
 6b4:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 6b8:	01120111 	tsteq	r2, r1, lsl r1
 6bc:	00000610 	andeq	r0, r0, r0, lsl r6
 6c0:	03001602 	movweq	r1, #1538	; 0x602
 6c4:	3b0b3a0e 	blcc	2cef04 <_start-0xd8d310fc>
 6c8:	0013490b 	andseq	r4, r3, fp, lsl #18
 6cc:	00240300 	eoreq	r0, r4, r0, lsl #6
 6d0:	0b3e0b0b 	bleq	f83304 <_start-0xd807ccfc>
 6d4:	00000e03 	andeq	r0, r0, r3, lsl #28
 6d8:	0b002404 	bleq	96f0 <_start-0xd8ff6910>
 6dc:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 6e0:	05000008 	streq	r0, [r0, #-8]
 6e4:	0b0b000f 	bleq	2c0728 <_start-0xd8d3f8d8>
 6e8:	00001349 	andeq	r1, r0, r9, asr #6
 6ec:	49002606 	stmdbmi	r0, {r1, r2, r9, sl, sp}
 6f0:	07000013 	smladeq	r0, r3, r0, r0
 6f4:	0b0b000f 	bleq	2c0738 <_start-0xd8d3f8c8>
 6f8:	24080000 	strcs	r0, [r8], #-0
 6fc:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 700:	0900000b 	stmdbeq	r0, {r0, r1, r3}
 704:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 654 <_start-0xd8fff9ac>
 708:	0b3a0e03 	bleq	e83f1c <_start-0xd817c0e4>
 70c:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 710:	01111349 	tsteq	r1, r9, asr #6
 714:	06400112 	undefined instruction 0x06400112
 718:	050a0000 	streq	r0, [sl, #-0]
 71c:	3a080300 	bcc	201324 <_start-0xd8dfecdc>
 720:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 724:	00060213 	andeq	r0, r6, r3, lsl r2
 728:	00050b00 	andeq	r0, r5, r0, lsl #22
 72c:	0b3a0e03 	bleq	e83f40 <_start-0xd817c0c0>
 730:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 734:	00000602 	andeq	r0, r0, r2, lsl #12
 738:	0300050c 	movweq	r0, #1292	; 0x50c
 73c:	3b0b3a08 	blcc	2cef64 <_start-0xd8d3109c>
 740:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 744:	0d00000a 	stceq	0, cr0, [r0, #-40]	; 0xffffffd8
 748:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 74c:	0b3b0b3a 	bleq	ec343c <_start-0xd813cbc4>
 750:	0a021349 	beq	8547c <_start-0xd8f7ab84>
 754:	0b0e0000 	bleq	38075c <_start-0xd8c7f8a4>
 758:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 75c:	0f000001 	svceq	0x00000001
 760:	08030034 	stmdaeq	r3, {r2, r4, r5}
 764:	0b3b0b3a 	bleq	ec3454 <_start-0xd813cbac>
 768:	06021349 	streq	r1, [r2], -r9, asr #6
 76c:	34100000 	ldrcc	r0, [r0], #-0
 770:	3a0e0300 	bcc	381378 <_start-0xd8c7ec88>
 774:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 778:	000a0213 	andeq	r0, sl, r3, lsl r2
 77c:	00341100 	eorseq	r1, r4, r0, lsl #2
 780:	0b3a0e03 	bleq	e83f94 <_start-0xd817c06c>
 784:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 788:	00000602 	andeq	r0, r0, r2, lsl #12
 78c:	55010b12 	strpl	r0, [r1, #-2834]	; 0xb12
 790:	13000006 	movwne	r0, #6
 794:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 798:	0b3b0b3a 	bleq	ec3488 <_start-0xd813cb78>
 79c:	00001349 	andeq	r1, r0, r9, asr #6
 7a0:	01110100 	tsteq	r1, r0, lsl #2
 7a4:	0b130e25 	bleq	4c4040 <_start-0xd8b3bfc0>
 7a8:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 7ac:	01120111 	tsteq	r2, r1, lsl r1
 7b0:	00000610 	andeq	r0, r0, r0, lsl r6
 7b4:	03001602 	movweq	r1, #1538	; 0x602
 7b8:	3b0b3a0e 	blcc	2ceff8 <_start-0xd8d31008>
 7bc:	0013490b 	andseq	r4, r3, fp, lsl #18
 7c0:	00240300 	eoreq	r0, r4, r0, lsl #6
 7c4:	0b3e0b0b 	bleq	f833f8 <_start-0xd807cc08>
 7c8:	00000e03 	andeq	r0, r0, r3, lsl #28
 7cc:	0b002404 	bleq	97e4 <_start-0xd8ff681c>
 7d0:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 7d4:	05000008 	streq	r0, [r0, #-8]
 7d8:	0b0b000f 	bleq	2c081c <_start-0xd8d3f7e4>
 7dc:	00001349 	andeq	r1, r0, r9, asr #6
 7e0:	49002606 	stmdbmi	r0, {r1, r2, r9, sl, sp}
 7e4:	07000013 	smladeq	r0, r3, r0, r0
 7e8:	0b0b000f 	bleq	2c082c <_start-0xd8d3f7d4>
 7ec:	24080000 	strcs	r0, [r8], #-0
 7f0:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 7f4:	0900000b 	stmdbeq	r0, {r0, r1, r3}
 7f8:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 748 <_start-0xd8fff8b8>
 7fc:	0b3a0e03 	bleq	e84010 <_start-0xd817bff0>
 800:	0c270b3b 	stceq	11, cr0, [r7], #-236	; 0xffffff14
 804:	01111349 	tsteq	r1, r9, asr #6
 808:	06400112 	undefined instruction 0x06400112
 80c:	050a0000 	streq	r0, [sl, #-0]
 810:	3a080300 	bcc	201418 <_start-0xd8dfebe8>
 814:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 818:	00060213 	andeq	r0, r6, r3, lsl r2
 81c:	00050b00 	andeq	r0, r5, r0, lsl #22
 820:	0b3a0e03 	bleq	e84034 <_start-0xd817bfcc>
 824:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 828:	00000602 	andeq	r0, r0, r2, lsl #12
 82c:	0300050c 	movweq	r0, #1292	; 0x50c
 830:	3b0b3a08 	blcc	2cf058 <_start-0xd8d30fa8>
 834:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 838:	0d00000a 	stceq	0, cr0, [r0, #-40]	; 0xffffffd8
 83c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 840:	0b3b0b3a 	bleq	ec3530 <_start-0xd813cad0>
 844:	0a021349 	beq	85570 <_start-0xd8f7aa90>
 848:	0b0e0000 	bleq	380850 <_start-0xd8c7f7b0>
 84c:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 850:	0f000001 	svceq	0x00000001
 854:	08030034 	stmdaeq	r3, {r2, r4, r5}
 858:	0b3b0b3a 	bleq	ec3548 <_start-0xd813cab8>
 85c:	06021349 	streq	r1, [r2], -r9, asr #6
 860:	34100000 	ldrcc	r0, [r0], #-0
 864:	3a0e0300 	bcc	38146c <_start-0xd8c7eb94>
 868:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 86c:	000a0213 	andeq	r0, sl, r3, lsl r2
 870:	00341100 	eorseq	r1, r4, r0, lsl #2
 874:	0b3a0e03 	bleq	e84088 <_start-0xd817bf78>
 878:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 87c:	00000602 	andeq	r0, r0, r2, lsl #12
 880:	55010b12 	strpl	r0, [r1, #-2834]	; 0xb12
 884:	13000006 	movwne	r0, #6
 888:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 88c:	0b3b0b3a 	bleq	ec357c <_start-0xd813ca84>
 890:	00001349 	andeq	r1, r0, r9, asr #6
 894:	01110100 	tsteq	r1, r0, lsl #2
 898:	0b130e25 	bleq	4c4134 <_start-0xd8b3becc>
 89c:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 8a0:	01120111 	tsteq	r2, r1, lsl r1
 8a4:	00000610 	andeq	r0, r0, r0, lsl r6
 8a8:	03001602 	movweq	r1, #1538	; 0x602
 8ac:	3b0b3a0e 	blcc	2cf0ec <_start-0xd8d30f14>
 8b0:	0013490b 	andseq	r4, r3, fp, lsl #18
 8b4:	00240300 	eoreq	r0, r4, r0, lsl #6
 8b8:	0b3e0b0b 	bleq	f834ec <_start-0xd807cb14>
 8bc:	00000e03 	andeq	r0, r0, r3, lsl #28
 8c0:	0b002404 	bleq	98d8 <_start-0xd8ff6728>
 8c4:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 8c8:	05000008 	streq	r0, [r0, #-8]
 8cc:	0b0b000f 	bleq	2c0910 <_start-0xd8d3f6f0>
 8d0:	00001349 	andeq	r1, r0, r9, asr #6
 8d4:	49002606 	stmdbmi	r0, {r1, r2, r9, sl, sp}
 8d8:	07000013 	smladeq	r0, r3, r0, r0
 8dc:	0b0b000f 	bleq	2c0920 <_start-0xd8d3f6e0>
 8e0:	24080000 	strcs	r0, [r8], #-0
 8e4:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 8e8:	0900000b 	stmdbeq	r0, {r0, r1, r3}
 8ec:	0e03012e 	adfeqsp	f0, f3, #0.5
 8f0:	0b3b0b3a 	bleq	ec35e0 <_start-0xd813ca20>
 8f4:	13490c27 	movtne	r0, #39975	; 0x9c27
 8f8:	13010b20 	movwne	r0, #6944	; 0x1b20
 8fc:	050a0000 	streq	r0, [sl, #-0]
 900:	3a080300 	bcc	201508 <_start-0xd8dfeaf8>
 904:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 908:	0b000013 	bleq	95c <_start-0xd8fff6a4>
 90c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 910:	0b3b0b3a 	bleq	ec3600 <_start-0xd813ca00>
 914:	00001349 	andeq	r1, r0, r9, asr #6
 918:	0300340c 	movweq	r3, #1036	; 0x40c
 91c:	3b0b3a08 	blcc	2cf144 <_start-0xd8d30ebc>
 920:	0013490b 	andseq	r4, r3, fp, lsl #18
 924:	00260d00 	eoreq	r0, r6, r0, lsl #26
 928:	2e0e0000 	cdpcs	0, 0, cr0, cr14, cr0, {0}
 92c:	3a0e0301 	bcc	381538 <_start-0xd8c7eac8>
 930:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 934:	1113490c 	tstne	r3, ip, lsl #18
 938:	40011201 	andmi	r1, r1, r1, lsl #4
 93c:	00130106 	andseq	r0, r3, r6, lsl #2
 940:	00050f00 	andeq	r0, r5, r0, lsl #30
 944:	0b3a0e03 	bleq	e84158 <_start-0xd817bea8>
 948:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 94c:	00000602 	andeq	r0, r0, r2, lsl #12
 950:	03000510 	movweq	r0, #1296	; 0x510
 954:	3b0b3a08 	blcc	2cf17c <_start-0xd8d30e84>
 958:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 95c:	11000006 	tstne	r0, r6
 960:	0111010b 	tsteq	r1, fp, lsl #2
 964:	13010112 	movwne	r0, #4370	; 0x1112
 968:	0b120000 	bleq	480970 <_start-0xd8b7f690>
 96c:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 970:	13000001 	movwne	r0, #1
 974:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 978:	0b3b0b3a 	bleq	ec3668 <_start-0xd813c998>
 97c:	00001349 	andeq	r1, r0, r9, asr #6
 980:	3f012e14 	svccc	0x00012e14
 984:	3a0e030c 	bcc	3815bc <_start-0xd8c7ea44>
 988:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 98c:	1113490c 	tstne	r3, ip, lsl #18
 990:	40011201 	andmi	r1, r1, r1, lsl #4
 994:	0013010a 	andseq	r0, r3, sl, lsl #2
 998:	012e1500 	teqeq	lr, r0, lsl #10
 99c:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 9a0:	0b3b0b3a 	bleq	ec3690 <_start-0xd813c970>
 9a4:	13490c27 	movtne	r0, #39975	; 0x9c27
 9a8:	01120111 	tsteq	r2, r1, lsl r1
 9ac:	13010640 	movwne	r0, #5696	; 0x1640
 9b0:	34160000 	ldrcc	r0, [r6], #-0
 9b4:	3a080300 	bcc	2015bc <_start-0xd8dfea44>
 9b8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 9bc:	000a0213 	andeq	r0, sl, r3, lsl r2
 9c0:	00341700 	eorseq	r1, r4, r0, lsl #14
 9c4:	0b3a0803 	bleq	e829d8 <_start-0xd817d628>
 9c8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 9cc:	00000602 	andeq	r0, r0, r2, lsl #12
 9d0:	49010118 	stmdbmi	r1, {r3, r4, r8}
 9d4:	00130113 	andseq	r0, r3, r3, lsl r1
 9d8:	00211900 	eoreq	r1, r1, r0, lsl #18
 9dc:	0b2f1349 	bleq	bc5708 <_start-0xd843a8f8>
 9e0:	341a0000 	ldrcc	r0, [sl], #-0
 9e4:	3a0e0300 	bcc	3815ec <_start-0xd8c7ea14>
 9e8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 9ec:	000a0213 	andeq	r0, sl, r3, lsl r2
 9f0:	00341b00 	eorseq	r1, r4, r0, lsl #22
 9f4:	0b3a0e03 	bleq	e84208 <_start-0xd817bdf8>
 9f8:	1349053b 	movtne	r0, #38203	; 0x953b
 9fc:	00000a02 	andeq	r0, r0, r2, lsl #20
 a00:	0300341c 	movweq	r3, #1052	; 0x41c
 a04:	3b0b3a0e 	blcc	2cf244 <_start-0xd8d30dbc>
 a08:	02134905 	andseq	r4, r3, #81920	; 0x14000
 a0c:	1d000006 	stcne	0, cr0, [r0, #-24]	; 0xffffffe8
 a10:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 a14:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 a18:	00001349 	andeq	r1, r0, r9, asr #6
 a1c:	0300341e 	movweq	r3, #1054	; 0x41e
 a20:	3b0b3a08 	blcc	2cf248 <_start-0xd8d30db8>
 a24:	02134905 	andseq	r4, r3, #81920	; 0x14000
 a28:	1f000006 	svcne	0x00000006
 a2c:	0803000a 	stmdaeq	r3, {r1, r3}
 a30:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 a34:	1d200000 	stcne	0, cr0, [r0, #-0]
 a38:	11133101 	tstne	r3, r1, lsl #2
 a3c:	58011201 	stmdapl	r1, {r0, r9, ip}
 a40:	0105590b 	tsteq	r5, fp, lsl #18
 a44:	21000013 	tstcs	r0, r3, lsl r0
 a48:	13310005 	teqne	r1, #5
 a4c:	34220000 	strtcc	r0, [r2], #-0
 a50:	00133100 	andseq	r3, r3, r0, lsl #2
 a54:	011d2300 	tsteq	sp, r0, lsl #6
 a58:	01521331 	cmpeq	r2, r1, lsr r3
 a5c:	0b580655 	bleq	16023b8 <_start-0xd79fdc48>
 a60:	13010559 	movwne	r0, #5465	; 0x1559
 a64:	0b240000 	bleq	900a6c <_start-0xd86ff594>
 a68:	01065501 	tsteq	r6, r1, lsl #10
 a6c:	25000013 	strcs	r0, [r0, #-19]
 a70:	08030034 	stmdaeq	r3, {r2, r4, r5}
 a74:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xb3a
 a78:	00001349 	andeq	r1, r0, r9, asr #6
 a7c:	31011d26 	tstcc	r1, r6, lsr #26
 a80:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 a84:	590b5801 	stmdbpl	fp, {r0, fp, ip, lr}
 a88:	27000005 	strcs	r0, [r0, -r5]
 a8c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 a90:	0b3b0b3a 	bleq	ec3780 <_start-0xd813c880>
 a94:	0b1c1349 	bleq	7057c0 <_start-0xd88fa840>
 a98:	34280000 	strtcc	r0, [r8], #-0
 a9c:	3a0e0300 	bcc	3816a4 <_start-0xd8c7e95c>
 aa0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 aa4:	020c3f13 	andeq	r3, ip, #19, 30	; 0x4c
 aa8:	0000000a 	andeq	r0, r0, sl

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	d9000000 	stmdble	r0, {}
  14:	00000194 	muleq	r0, r4, r1
	...
  20:	0000001c 	andeq	r0, r0, ip, lsl r0
  24:	00830002 	addeq	r0, r3, r2
  28:	00040000 	andeq	r0, r4, r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	d9000224 	stmdble	r0, {r2, r5, r9}
  34:	00003160 	andeq	r3, r0, r0, ror #2
	...
  40:	0000001c 	andeq	r0, r0, ip, lsl r0
  44:	31880002 	orrcc	r0, r8, r2
  48:	00040000 	andeq	r0, r4, r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	d9003384 	stmdble	r0, {r2, r7, r8, r9, ip, sp}
  54:	000001a0 	andeq	r0, r0, r0, lsr #3
	...
  60:	0000001c 	andeq	r0, r0, ip, lsl r0
  64:	33090002 	movwcc	r0, #36866	; 0x9002
  68:	00040000 	andeq	r0, r4, r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	d9003524 	stmdble	r0, {r2, r5, r8, sl, ip, sp}
  74:	000001d4 	ldrdeq	r0, [r0], -r4
	...
  80:	0000001c 	andeq	r0, r0, ip, lsl r0
  84:	348a0002 	strcc	r0, [sl], #2
  88:	00040000 	andeq	r0, r4, r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	d90036f8 	stmdble	r0, {r3, r4, r5, r6, r7, r9, sl, ip, sp}
  94:	00000224 	andeq	r0, r0, r4, lsr #4
	...
  a0:	0000001c 	andeq	r0, r0, ip, lsl r0
  a4:	360b0002 	strcc	r0, [fp], -r2
  a8:	00040000 	andeq	r0, r4, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	d900391c 	stmdble	r0, {r2, r3, r4, r8, fp, ip, sp}
  b4:	00000648 	andeq	r0, r0, r8, asr #12
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
       0:	00000000 	andeq	r0, r0, r0
       4:	00000002 	andeq	r0, r0, r2
       8:	025d0001 	subseq	r0, sp, #1
       c:	26000000 	strcs	r0, [r0], -r0
      10:	02000000 	andeq	r0, r0, #0
      14:	00087d00 	andeq	r7, r8, r0, lsl #26
	...
      20:	16000000 	strne	r0, [r0], -r0
      24:	01000000 	tsteq	r0, r0
      28:	00005100 	andeq	r5, r0, r0, lsl #2
	...
      34:	001a0000 	andseq	r0, sl, r0
      38:	00010000 	andeq	r0, r1, r0
      3c:	00000052 	andeq	r0, r0, r2, asr r0
	...
      48:	00000c00 	andeq	r0, r0, r0, lsl #24
      4c:	53000100 	movwpl	r0, #256	; 0x100
	...
      58:	00000026 	andeq	r0, r0, r6, lsr #32
      5c:	0000002c 	andeq	r0, r0, ip, lsr #32
      60:	00500001 	subseq	r0, r0, r1
      64:	00000000 	andeq	r0, r0, r0
      68:	48000000 	stmdami	r0, {}
      6c:	4e000000 	cdpmi	0, 0, cr0, cr0, cr0, {0}
      70:	01000000 	tsteq	r0, r0
      74:	00005000 	andeq	r5, r0, r0
      78:	00000000 	andeq	r0, r0, r0
      7c:	00ac0000 	adceq	r0, ip, r0
      80:	00ae0000 	adceq	r0, lr, r0
      84:	00010000 	andeq	r0, r1, r0
      88:	0000ae5d 	andeq	sl, r0, sp, asr lr
      8c:	0000c600 	andeq	ip, r0, r0, lsl #12
      90:	7d000200 	sfmvc	f0, 4, [r0, #-0]
      94:	00000010 	andeq	r0, r0, r0, lsl r0
      98:	00000000 	andeq	r0, r0, r0
      9c:	0000ac00 	andeq	sl, r0, r0, lsl #24
      a0:	0000b400 	andeq	fp, r0, r0, lsl #8
      a4:	50000100 	andpl	r0, r0, r0, lsl #2
      a8:	000000b4 	strheq	r0, [r0], -r4
      ac:	000000c6 	andeq	r0, r0, r6, asr #1
      b0:	00550001 	subseq	r0, r5, r1
      b4:	00000000 	andeq	r0, r0, r0
      b8:	c6000000 	strgt	r0, [r0], -r0
      bc:	c8000000 	stmdagt	r0, {}
      c0:	01000000 	tsteq	r0, r0
      c4:	00c85d00 	sbceq	r5, r8, r0, lsl #26
      c8:	00f60000 	rscseq	r0, r6, r0
      cc:	00020000 	andeq	r0, r2, r0
      d0:	0000107d 	andeq	r1, r0, sp, ror r0
      d4:	00000000 	andeq	r0, r0, r0
      d8:	00c60000 	sbceq	r0, r6, r0
      dc:	00ce0000 	sbceq	r0, lr, r0
      e0:	00010000 	andeq	r0, r1, r0
      e4:	0000ce50 	andeq	ip, r0, r0, asr lr
      e8:	0000f600 	andeq	pc, r0, r0, lsl #12
      ec:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
      f8:	000000c6 	andeq	r0, r0, r6, asr #1
      fc:	000000ec 	andeq	r0, r0, ip, ror #1
     100:	ec510001 	mrrc	0, 0, r0, r1, cr1
     104:	f6000000 	undefined instruction 0xf6000000
     108:	01000000 	tsteq	r0, r0
     10c:	00005100 	andeq	r5, r0, r0, lsl #2
     110:	00000000 	andeq	r0, r0, r0
     114:	00dc0000 	sbcseq	r0, ip, r0
     118:	00e20000 	rsceq	r0, r2, r0
     11c:	00010000 	andeq	r0, r1, r0
     120:	0000e450 	andeq	lr, r0, r0, asr r4
     124:	0000e600 	andeq	lr, r0, r0, lsl #12
     128:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     134:	000000f6 	strdeq	r0, [r0], -r6
     138:	000000f8 	strdeq	r0, [r0], -r8
     13c:	f85d0001 	undefined instruction 0xf85d0001
     140:	40000000 	andmi	r0, r0, r0
     144:	02000001 	andeq	r0, r0, #1
     148:	00207d00 	eoreq	r7, r0, r0, lsl #26
     14c:	00000000 	andeq	r0, r0, r0
     150:	f6000000 	undefined instruction 0xf6000000
     154:	f8000000 	undefined instruction 0xf8000000
     158:	01000000 	tsteq	r0, r0
     15c:	00fc5000 	rscseq	r5, ip, r0
     160:	01040000 	tsteq	r4, r0
     164:	00010000 	andeq	r0, r1, r0
     168:	00010450 	andeq	r0, r1, r0, asr r4
     16c:	00014000 	andeq	r4, r1, r0
     170:	55000100 	strpl	r0, [r0, #-256]	; 0x100
	...
     17c:	00000102 	andeq	r0, r0, r2, lsl #2
     180:	00000124 	andeq	r0, r0, r4, lsr #2
     184:	00540001 	subseq	r0, r4, r1
     188:	00000000 	andeq	r0, r0, r0
     18c:	40000000 	andmi	r0, r0, r0
     190:	42000001 	andmi	r0, r0, #1
     194:	01000001 	tsteq	r0, r1
     198:	01425d00 	cmpeq	r2, r0, lsl #26
     19c:	019c0000 	orrseq	r0, ip, r0
     1a0:	00020000 	andeq	r0, r2, r0
     1a4:	0000107d 	andeq	r1, r0, sp, ror r0
     1a8:	00000000 	andeq	r0, r0, r0
     1ac:	01400000 	cmpeq	r0, r0
     1b0:	01460000 	cmpeq	r6, r0
     1b4:	00010000 	andeq	r0, r1, r0
     1b8:	00014650 	andeq	r4, r1, r0, asr r6
     1bc:	00019c00 	andeq	r9, r1, r0, lsl #24
     1c0:	55000100 	strpl	r0, [r0, #-256]	; 0x100
	...
     1cc:	00000140 	andeq	r0, r0, r0, asr #2
     1d0:	0000014c 	andeq	r0, r0, ip, asr #2
     1d4:	4c510001 	mrrcmi	0, 0, r0, r1, cr1
     1d8:	9c000001 	stcls	0, cr0, [r0], {1}
     1dc:	01000001 	tsteq	r0, r1
     1e0:	00005400 	andeq	r5, r0, r0, lsl #8
     1e4:	00000000 	andeq	r0, r0, r0
     1e8:	019c0000 	orrseq	r0, ip, r0
     1ec:	01a20000 	undefined instruction 0x01a20000
     1f0:	00010000 	andeq	r0, r1, r0
     1f4:	0001a25d 	andeq	sl, r1, sp, asr r2
     1f8:	00024400 	andeq	r4, r2, r0, lsl #8
     1fc:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     200:	00000010 	andeq	r0, r0, r0, lsl r0
     204:	00000000 	andeq	r0, r0, r0
     208:	00019c00 	andeq	r9, r1, r0, lsl #24
     20c:	0001a800 	andeq	sl, r1, r0, lsl #16
     210:	50000100 	andpl	r0, r0, r0, lsl #2
     214:	000001aa 	andeq	r0, r0, sl, lsr #3
     218:	000001b6 	strheq	r0, [r0], -r6
     21c:	b6500001 	ldrblt	r0, [r0], -r1
     220:	e6000001 	str	r0, [r0], -r1
     224:	01000001 	tsteq	r0, r1
     228:	021a5500 	andseq	r5, sl, #0, 10
     22c:	021c0000 	andseq	r0, ip, #0
     230:	00010000 	andeq	r0, r1, r0
     234:	00021c50 	andeq	r1, r2, r0, asr ip
     238:	00024400 	andeq	r4, r2, r0, lsl #8
     23c:	55000100 	strpl	r0, [r0, #-256]	; 0x100
	...
     248:	0000019c 	muleq	r0, ip, r1
     24c:	00000226 	andeq	r0, r0, r6, lsr #4
     250:	00520001 	subseq	r0, r2, r1
     254:	00000000 	andeq	r0, r0, r0
     258:	b6000000 	strlt	r0, [r0], -r0
     25c:	22000001 	andcs	r0, r0, #1
     260:	01000002 	tsteq	r0, r2
     264:	00005300 	andeq	r5, r0, r0, lsl #6
     268:	00000000 	andeq	r0, r0, r0
     26c:	02440000 	subeq	r0, r4, #0
     270:	024a0000 	subeq	r0, sl, #0
     274:	00010000 	andeq	r0, r1, r0
     278:	00000050 	andeq	r0, r0, r0, asr r0
     27c:	00000000 	andeq	r0, r0, r0
     280:	0002bc00 	andeq	fp, r2, r0, lsl #24
     284:	0002c200 	andeq	ip, r2, r0, lsl #4
     288:	5d000100 	stfpls	f0, [r0, #-0]
     28c:	000002c2 	andeq	r0, r0, r2, asr #5
     290:	0000036c 	andeq	r0, r0, ip, ror #6
     294:	187d0002 	ldmdane	sp!, {r1}^
	...
     2a0:	000002bc 	strheq	r0, [r0], -ip
     2a4:	000002ce 	andeq	r0, r0, lr, asr #5
     2a8:	ce500001 	cdpgt	0, 5, cr0, cr0, cr1, {0}
     2ac:	6c000002 	stcvs	0, cr0, [r0], {2}
     2b0:	01000003 	tsteq	r0, r3
     2b4:	00005500 	andeq	r5, r0, r0, lsl #10
     2b8:	00000000 	andeq	r0, r0, r0
     2bc:	02bc0000 	adcseq	r0, ip, #0
     2c0:	02ce0000 	sbceq	r0, lr, #0
     2c4:	00010000 	andeq	r0, r1, r0
     2c8:	0002ce51 	andeq	ip, r2, r1, asr lr
     2cc:	00036c00 	andeq	r6, r3, r0, lsl #24
     2d0:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
     2dc:	000002bc 	strheq	r0, [r0], -ip
     2e0:	000002cc 	andeq	r0, r0, ip, asr #5
     2e4:	cc520001 	mrrcgt	0, 0, r0, r2, cr1
     2e8:	6c000002 	stcvs	0, cr0, [r0], {2}
     2ec:	01000003 	tsteq	r0, r3
     2f0:	00005700 	andeq	r5, r0, r0, lsl #14
     2f4:	00000000 	andeq	r0, r0, r0
     2f8:	02d80000 	sbcseq	r0, r8, #0
     2fc:	02da0000 	sbcseq	r0, sl, #0
     300:	00010000 	andeq	r0, r1, r0
     304:	0002f253 	andeq	pc, r2, r3, asr r2
     308:	0002f600 	andeq	pc, r2, r0, lsl #12
     30c:	53000100 	movwpl	r0, #256	; 0x100
     310:	0000030e 	andeq	r0, r0, lr, lsl #6
     314:	00000310 	andeq	r0, r0, r0, lsl r3
     318:	28540001 	ldmdacs	r4, {r0}^
     31c:	2c000003 	stccs	0, cr0, [r0], {3}
     320:	01000003 	tsteq	r0, r3
     324:	00005400 	andeq	r5, r0, r0, lsl #8
     328:	00000000 	andeq	r0, r0, r0
     32c:	036c0000 	cmneq	ip, #0
     330:	037c0000 	cmneq	ip, #0
     334:	00010000 	andeq	r0, r1, r0
     338:	00000050 	andeq	r0, r0, r0, asr r0
     33c:	00000000 	andeq	r0, r0, r0
     340:	00037e00 	andeq	r7, r3, r0, lsl #28
     344:	00038200 	andeq	r8, r3, r0, lsl #4
     348:	5d000100 	stfpls	f0, [r0, #-0]
     34c:	00000382 	andeq	r0, r0, r2, lsl #7
     350:	00000406 	andeq	r0, r0, r6, lsl #8
     354:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
	...
     360:	0000037e 	andeq	r0, r0, lr, ror r3
     364:	00000400 	andeq	r0, r0, r0, lsl #8
     368:	02500001 	subseq	r0, r0, #1
     36c:	04000004 	streq	r0, [r0], #-4
     370:	01000004 	tsteq	r0, r4
     374:	00005000 	andeq	r5, r0, r0
     378:	00000000 	andeq	r0, r0, r0
     37c:	037e0000 	cmneq	lr, #0
     380:	03800000 	orreq	r0, r0, #0
     384:	00010000 	andeq	r0, r1, r0
     388:	00000051 	andeq	r0, r0, r1, asr r0
     38c:	00000000 	andeq	r0, r0, r0
     390:	00038400 	andeq	r8, r3, r0, lsl #8
     394:	00039a00 	andeq	r9, r3, r0, lsl #20
     398:	53000100 	movwpl	r0, #256	; 0x100
     39c:	0000039e 	muleq	r0, lr, r3
     3a0:	000003b8 	strheq	r0, [r0], -r8
     3a4:	d8530001 	ldmdale	r3, {r0}^
     3a8:	f4000003 	vst4.8	{d0-d3}, [r0], r3
     3ac:	01000003 	tsteq	r0, r3
     3b0:	03fe5200 	mvnseq	r5, #0, 4
     3b4:	04020000 	streq	r0, [r2], #-0
     3b8:	00010000 	andeq	r0, r1, r0
     3bc:	00040253 	andeq	r0, r4, r3, asr r2
     3c0:	00040600 	andeq	r0, r4, r0, lsl #12
     3c4:	52000100 	andpl	r0, r0, #0, 2
	...
     3d0:	00000406 	andeq	r0, r0, r6, lsl #8
     3d4:	0000040a 	andeq	r0, r0, sl, lsl #8
     3d8:	0a5d0001 	beq	17403e4 <_start-0xd78bfc1c>
     3dc:	14000004 	strne	r0, [r0], #-4
     3e0:	02000005 	andeq	r0, r0, #5
     3e4:	00207d00 	eoreq	r7, r0, r0, lsl #26
     3e8:	00000000 	andeq	r0, r0, r0
     3ec:	06000000 	streq	r0, [r0], -r0
     3f0:	16000004 	strne	r0, [r0], -r4
     3f4:	01000004 	tsteq	r0, r4
     3f8:	04165000 	ldreq	r5, [r6], #-0
     3fc:	047a0000 	ldrbteq	r0, [sl], #-0
     400:	00010000 	andeq	r0, r1, r0
     404:	0004a854 	andeq	sl, r4, r4, asr r8
     408:	0004b000 	andeq	fp, r4, r0
     40c:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
     418:	00000406 	andeq	r0, r0, r6, lsl #8
     41c:	00000422 	andeq	r0, r0, r2, lsr #8
     420:	22510001 	subscs	r0, r1, #1
     424:	34000004 	strcc	r0, [r0], #-4
     428:	01000004 	tsteq	r0, r4
     42c:	00005600 	andeq	r5, r0, r0, lsl #12
     430:	00000000 	andeq	r0, r0, r0
     434:	04400000 	strbeq	r0, [r0], #-0
     438:	046e0000 	strbteq	r0, [lr], #-0
     43c:	00010000 	andeq	r0, r1, r0
     440:	00046e5a 	andeq	r6, r4, sl, asr lr
     444:	0004b000 	andeq	fp, r4, r0
     448:	55000100 	strpl	r0, [r0, #-256]	; 0x100
     44c:	000004b0 	strheq	r0, [r0], -r0
     450:	00000514 	andeq	r0, r0, r4, lsl r5
     454:	00540001 	subseq	r0, r4, r1
     458:	00000000 	andeq	r0, r0, r0
     45c:	40000000 	andmi	r0, r0, r0
     460:	6e000004 	cdpvs	0, 0, cr0, cr0, cr4, {0}
     464:	01000004 	tsteq	r0, r4
     468:	04745500 	ldrbteq	r5, [r4], #-1280	; 0x500
     46c:	04860000 	streq	r0, [r6], #0
     470:	00010000 	andeq	r0, r1, r0
     474:	0004a453 	andeq	sl, r4, r3, asr r4
     478:	0004b400 	andeq	fp, r4, r0, lsl #8
     47c:	53000100 	movwpl	r0, #256	; 0x100
	...
     488:	00000486 	andeq	r0, r0, r6, lsl #9
     48c:	0000048c 	andeq	r0, r0, ip, lsl #9
     490:	00530001 	subseq	r0, r3, r1
     494:	00000000 	andeq	r0, r0, r0
     498:	14000000 	strne	r0, [r0], #-0
     49c:	3c000005 	stccc	0, cr0, [r0], {5}
     4a0:	01000005 	tsteq	r0, r5
     4a4:	00005000 	andeq	r5, r0, r0
     4a8:	00000000 	andeq	r0, r0, r0
     4ac:	05280000 	streq	r0, [r8, #-0]!
     4b0:	052a0000 	streq	r0, [sl, #-0]!
     4b4:	00010000 	andeq	r0, r1, r0
     4b8:	00000053 	andeq	r0, r0, r3, asr r0
     4bc:	00000000 	andeq	r0, r0, r0
     4c0:	00054c00 	andeq	r4, r5, r0, lsl #24
     4c4:	00055000 	andeq	r5, r5, r0
     4c8:	5d000100 	stfpls	f0, [r0, #-0]
     4cc:	00000550 	andeq	r0, r0, r0, asr r5
     4d0:	00000588 	andeq	r0, r0, r8, lsl #11
     4d4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
     4e0:	00000556 	andeq	r0, r0, r6, asr r5
     4e4:	00000560 	andeq	r0, r0, r0, ror #10
     4e8:	62500001 	subsvs	r0, r0, #1
     4ec:	88000005 	stmdahi	r0, {r0, r2}
     4f0:	01000005 	tsteq	r0, r5
     4f4:	00005000 	andeq	r5, r0, r0
     4f8:	00000000 	andeq	r0, r0, r0
     4fc:	05880000 	streq	r0, [r8]
     500:	058a0000 	streq	r0, [sl]
     504:	00010000 	andeq	r0, r1, r0
     508:	00058a5d 	andeq	r8, r5, sp, asr sl
     50c:	0005bc00 	andeq	fp, r5, r0, lsl #24
     510:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     514:	00000008 	andeq	r0, r0, r8
     518:	00000000 	andeq	r0, r0, r0
     51c:	0005bc00 	andeq	fp, r5, r0, lsl #24
     520:	0005c000 	andeq	ip, r5, r0
     524:	5d000100 	stfpls	f0, [r0, #-0]
     528:	000005c0 	andeq	r0, r0, r0, asr #11
     52c:	000005f0 	strdeq	r0, [r0], -r0
     530:	087d0002 	ldmdaeq	sp!, {r1}^
	...
     53c:	000005be 	strheq	r0, [r0], -lr
     540:	000005da 	ldrdeq	r0, [r0], -sl
     544:	da530001 	ble	14c0550 <_start-0xd7b3fab0>
     548:	e0000005 	and	r0, r0, r5
     54c:	01000005 	tsteq	r0, r5
     550:	00005300 	andeq	r5, r0, r0, lsl #6
     554:	00000000 	andeq	r0, r0, r0
     558:	05f00000 	ldrbeq	r0, [r0]!
     55c:	05f20000 	ldrbeq	r0, [r2]!
     560:	00010000 	andeq	r0, r1, r0
     564:	0005f25d 	andeq	pc, r5, sp, asr r2
     568:	00063400 	andeq	r3, r6, r0, lsl #8
     56c:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     570:	00000008 	andeq	r0, r0, r8
     574:	00000000 	andeq	r0, r0, r0
     578:	0005f000 	andeq	pc, r5, r0
     57c:	00062000 	andeq	r2, r6, r0
     580:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     58c:	000005f0 	strdeq	r0, [r0], -r0
     590:	00000620 	andeq	r0, r0, r0, lsr #12
     594:	00510001 	subseq	r0, r1, r1
     598:	00000000 	andeq	r0, r0, r0
     59c:	34000000 	strcc	r0, [r0], #-0
     5a0:	3c000006 	stccc	0, cr0, [r0], {6}
     5a4:	01000006 	tsteq	r0, r6
     5a8:	063c5d00 	ldrteq	r5, [ip], -r0, lsl #26
     5ac:	06700000 	ldrbteq	r0, [r0], -r0
     5b0:	00020000 	andeq	r0, r2, r0
     5b4:	0000087d 	andeq	r0, r0, sp, ror r8
     5b8:	00000000 	andeq	r0, r0, r0
     5bc:	06340000 	ldrteq	r0, [r4], -r0
     5c0:	06460000 	strbeq	r0, [r6], -r0
     5c4:	00010000 	andeq	r0, r1, r0
     5c8:	00000050 	andeq	r0, r0, r0, asr r0
     5cc:	00000000 	andeq	r0, r0, r0
     5d0:	00063400 	andeq	r3, r6, r0, lsl #8
     5d4:	00066c00 	andeq	r6, r6, r0, lsl #24
     5d8:	51000100 	tstpl	r0, r0, lsl #2
	...
     5e4:	00000634 	andeq	r0, r0, r4, lsr r6
     5e8:	0000063a 	andeq	r0, r0, sl, lsr r6
     5ec:	00520001 	subseq	r0, r2, r1
     5f0:	00000000 	andeq	r0, r0, r0
     5f4:	70000000 	andvc	r0, r0, r0
     5f8:	72000006 	andvc	r0, r0, #6
     5fc:	01000006 	tsteq	r0, r6
     600:	06725d00 	ldrbteq	r5, [r2], -r0, lsl #26
     604:	06c80000 	strbeq	r0, [r8], r0
     608:	00020000 	andeq	r0, r2, r0
     60c:	0000107d 	andeq	r1, r0, sp, ror r0
     610:	00000000 	andeq	r0, r0, r0
     614:	06700000 	ldrbteq	r0, [r0], -r0
     618:	06720000 	ldrbteq	r0, [r2], -r0
     61c:	00010000 	andeq	r0, r1, r0
     620:	00068450 	andeq	r8, r6, r0, asr r4
     624:	0006b000 	andeq	fp, r6, r0
     628:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     634:	00000670 	andeq	r0, r0, r0, ror r6
     638:	00000672 	andeq	r0, r0, r2, ror r6
     63c:	7a510001 	bvc	1440648 <_start-0xd7bbf9b8>
     640:	7c000006 	stcvc	0, cr0, [r0], {6}
     644:	01000006 	tsteq	r0, r6
     648:	067c5100 	ldrbteq	r5, [ip], -r0, lsl #2
     64c:	06c80000 	strbeq	r0, [r8], r0
     650:	00020000 	andeq	r0, r2, r0
     654:	00007e73 	andeq	r7, r0, r3, ror lr
     658:	00000000 	andeq	r0, r0, r0
     65c:	06740000 	ldrbteq	r0, [r4], -r0
     660:	06920000 	ldreq	r0, [r2], r0
     664:	00010000 	andeq	r0, r1, r0
     668:	00000053 	andeq	r0, r0, r3, asr r0
     66c:	00000000 	andeq	r0, r0, r0
     670:	0006c800 	andeq	ip, r6, r0, lsl #16
     674:	0006ca00 	andeq	ip, r6, r0, lsl #20
     678:	5d000100 	stfpls	f0, [r0, #-0]
     67c:	000006ca 	andeq	r0, r0, sl, asr #13
     680:	00000720 	andeq	r0, r0, r0, lsr #14
     684:	107d0002 	rsbsne	r0, sp, r2
	...
     690:	000006c8 	andeq	r0, r0, r8, asr #13
     694:	000006ca 	andeq	r0, r0, sl, asr #13
     698:	dc500001 	mrrcle	0, 0, r0, r0, cr1
     69c:	20000006 	andcs	r0, r0, r6
     6a0:	01000007 	tsteq	r0, r7
     6a4:	00005000 	andeq	r5, r0, r0
     6a8:	00000000 	andeq	r0, r0, r0
     6ac:	06c80000 	strbeq	r0, [r8], r0
     6b0:	06ca0000 	strbeq	r0, [sl], r0
     6b4:	00010000 	andeq	r0, r1, r0
     6b8:	0006d051 	andeq	sp, r6, r1, asr r0
     6bc:	0006d200 	andeq	sp, r6, r0, lsl #4
     6c0:	51000100 	tstpl	r0, r0, lsl #2
     6c4:	000006d2 	ldrdeq	r0, [r0], -r2
     6c8:	00000720 	andeq	r0, r0, r0, lsr #14
     6cc:	7e730002 	cdpvc	0, 7, cr0, cr3, cr2, {0}
	...
     6d8:	000006c8 	andeq	r0, r0, r8, asr #13
     6dc:	000006fa 	strdeq	r0, [r0], -sl
     6e0:	00520001 	subseq	r0, r2, r1
     6e4:	00000000 	andeq	r0, r0, r0
     6e8:	cc000000 	stcgt	0, cr0, [r0], {-0}
     6ec:	ea000006 	b	70c <_start-0xd8fff8f4>
     6f0:	01000006 	tsteq	r0, r6
     6f4:	00005300 	andeq	r5, r0, r0, lsl #6
     6f8:	00000000 	andeq	r0, r0, r0
     6fc:	07d00000 	ldrbeq	r0, [r0, r0]
     700:	07d20000 	ldrbeq	r0, [r2, r0]
     704:	00010000 	andeq	r0, r1, r0
     708:	0007d25d 	andeq	sp, r7, sp, asr r2
     70c:	00082800 	andeq	r2, r8, r0, lsl #16
     710:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     714:	00000010 	andeq	r0, r0, r0, lsl r0
     718:	00000000 	andeq	r0, r0, r0
     71c:	0007d000 	andeq	sp, r7, r0
     720:	0007f200 	andeq	pc, r7, r0, lsl #4
     724:	50000100 	andpl	r0, r0, r0, lsl #2
     728:	000007f2 	strdeq	r0, [r0], -r2
     72c:	00000828 	andeq	r0, r0, r8, lsr #16
     730:	00540001 	subseq	r0, r4, r1
     734:	00000000 	andeq	r0, r0, r0
     738:	28000000 	stmdacs	r0, {}
     73c:	2c000008 	stccs	0, cr0, [r0], {8}
     740:	01000008 	tsteq	r0, r8
     744:	082c5d00 	stmdaeq	ip!, {r8, sl, fp, ip, lr}
     748:	08ac0000 	stmiaeq	ip!, {}
     74c:	00020000 	andeq	r0, r2, r0
     750:	0000107d 	andeq	r1, r0, sp, ror r0
     754:	00000000 	andeq	r0, r0, r0
     758:	08280000 	stmdaeq	r8!, {}
     75c:	08300000 	ldmdaeq	r0!, {}
     760:	00010000 	andeq	r0, r1, r0
     764:	00083050 	andeq	r3, r8, r0, asr r0
     768:	0008ac00 	andeq	sl, r8, r0, lsl #24
     76c:	55000100 	strpl	r0, [r0, #-256]	; 0x100
	...
     778:	00000878 	andeq	r0, r0, r8, ror r8
     77c:	00000884 	andeq	r0, r0, r4, lsl #17
     780:	84530001 	ldrbhi	r0, [r3], #-1
     784:	8c000008 	stchi	0, cr0, [r0], {8}
     788:	01000008 	tsteq	r0, r8
     78c:	00005300 	andeq	r5, r0, r0, lsl #6
     790:	00000000 	andeq	r0, r0, r0
     794:	08ac0000 	stmiaeq	ip!, {}
     798:	08ae0000 	stmiaeq	lr!, {}
     79c:	00010000 	andeq	r0, r1, r0
     7a0:	0008ae5d 	andeq	sl, r8, sp, asr lr
     7a4:	0008f400 	andeq	pc, r8, r0, lsl #8
     7a8:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     7ac:	00000008 	andeq	r0, r0, r8
     7b0:	00000000 	andeq	r0, r0, r0
     7b4:	0008ac00 	andeq	sl, r8, r0, lsl #24
     7b8:	0008b800 	andeq	fp, r8, r0, lsl #16
     7bc:	50000100 	andpl	r0, r0, r0, lsl #2
     7c0:	000008ba 	strheq	r0, [r0], -sl
     7c4:	000008bc 	strheq	r0, [r0], -ip
     7c8:	00500001 	subseq	r0, r0, r1
     7cc:	00000000 	andeq	r0, r0, r0
     7d0:	f4000000 	vst4.8	{d0-d3}, [r0], r0
     7d4:	f6000008 	undefined instruction 0xf6000008
     7d8:	01000008 	tsteq	r0, r8
     7dc:	08f65d00 	ldmeq	r6!, {r8, sl, fp, ip, lr}^
     7e0:	093c0000 	ldmdbeq	ip!, {}
     7e4:	00020000 	andeq	r0, r2, r0
     7e8:	0000087d 	andeq	r0, r0, sp, ror r8
     7ec:	00000000 	andeq	r0, r0, r0
     7f0:	09d80000 	ldmibeq	r8, {}^
     7f4:	09da0000 	ldmibeq	sl, {}^
     7f8:	00010000 	andeq	r0, r1, r0
     7fc:	0009da5d 	andeq	sp, r9, sp, asr sl
     800:	000a1600 	andeq	r1, sl, r0, lsl #12
     804:	7d000200 	sfmvc	f0, 4, [r0, #-0]
     808:	00000008 	andeq	r0, r0, r8
     80c:	00000000 	andeq	r0, r0, r0
     810:	0009d800 	andeq	sp, r9, r0, lsl #16
     814:	0009e800 	andeq	lr, r9, r0, lsl #16
     818:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     824:	000009d8 	ldrdeq	r0, [r0], -r8
     828:	00000a02 	andeq	r0, r0, r2, lsl #20
     82c:	00510001 	subseq	r0, r1, r1
     830:	00000000 	andeq	r0, r0, r0
     834:	16000000 	strne	r0, [r0], -r0
     838:	1800000a 	stmdane	r0, {r1, r3}
     83c:	0100000a 	tsteq	r0, sl
     840:	0a185d00 	beq	617c48 <_start-0xd89e83b8>
     844:	0a3c0000 	beq	f0084c <_start-0xd80ff7b4>
     848:	00020000 	andeq	r0, r2, r0
     84c:	0000087d 	andeq	r0, r0, sp, ror r8
     850:	00000000 	andeq	r0, r0, r0
     854:	0a160000 	beq	58085c <_start-0xd8a7f7a4>
     858:	0a220000 	beq	880860 <_start-0xd877f7a0>
     85c:	00010000 	andeq	r0, r1, r0
     860:	00000050 	andeq	r0, r0, r0, asr r0
     864:	00000000 	andeq	r0, r0, r0
     868:	000a1600 	andeq	r1, sl, r0, lsl #12
     86c:	000a3400 	andeq	r3, sl, r0, lsl #8
     870:	51000100 	tstpl	r0, r0, lsl #2
	...
     87c:	00000a3c 	andeq	r0, r0, ip, lsr sl
     880:	00000a3e 	andeq	r0, r0, lr, lsr sl
     884:	3e5d0001 	cdpcc	0, 5, cr0, cr13, cr1, {0}
     888:	7a00000a 	bvc	8b8 <_start-0xd8fff748>
     88c:	0200000a 	andeq	r0, r0, #10
     890:	00087d00 	andeq	r7, r8, r0, lsl #26
     894:	00000000 	andeq	r0, r0, r0
     898:	3c000000 	stccc	0, cr0, [r0], {-0}
     89c:	4c00000a 	stcmi	0, cr0, [r0], {10}
     8a0:	0100000a 	tsteq	r0, sl
     8a4:	00005000 	andeq	r5, r0, r0
     8a8:	00000000 	andeq	r0, r0, r0
     8ac:	0a3c0000 	beq	f008b4 <_start-0xd80ff74c>
     8b0:	0a660000 	beq	19808b8 <_start-0xd767f748>
     8b4:	00010000 	andeq	r0, r1, r0
     8b8:	00000051 	andeq	r0, r0, r1, asr r0
     8bc:	00000000 	andeq	r0, r0, r0
     8c0:	000a7a00 	andeq	r7, sl, r0, lsl #20
     8c4:	000a7c00 	andeq	r7, sl, r0, lsl #24
     8c8:	5d000100 	stfpls	f0, [r0, #-0]
     8cc:	00000a7c 	andeq	r0, r0, ip, ror sl
     8d0:	00000aec 	andeq	r0, r0, ip, ror #21
     8d4:	107d0002 	rsbsne	r0, sp, r2
	...
     8e0:	00000a7a 	andeq	r0, r0, sl, ror sl
     8e4:	00000a7e 	andeq	r0, r0, lr, ror sl
     8e8:	7e500001 	cdpvc	0, 5, cr0, cr0, cr1, {0}
     8ec:	ec00000a 	stc	0, cr0, [r0], {10}
     8f0:	0100000a 	tsteq	r0, sl
     8f4:	00005600 	andeq	r5, r0, r0, lsl #12
     8f8:	00000000 	andeq	r0, r0, r0
     8fc:	0afc0000 	beq	fff00904 <_bssend+0x26efbab4>
     900:	0afc0000 	beq	fff00908 <_bssend+0x26efbab8>
     904:	00010000 	andeq	r0, r1, r0
     908:	00000050 	andeq	r0, r0, r0, asr r0
     90c:	00000000 	andeq	r0, r0, r0
     910:	000afe00 	andeq	pc, sl, r0, lsl #28
     914:	000b0000 	andeq	r0, fp, r0
     918:	5d000100 	stfpls	f0, [r0, #-0]
     91c:	00000b00 	andeq	r0, r0, r0, lsl #22
     920:	00000b5c 	andeq	r0, r0, ip, asr fp
     924:	107d0002 	rsbsne	r0, sp, r2
	...
     930:	00000afe 	strdeq	r0, [r0], -lr
     934:	00000b0a 	andeq	r0, r0, sl, lsl #22
     938:	0a500001 	beq	1400944 <_start-0xd7bff6bc>
     93c:	2400000b 	strcs	r0, [r0], #-11
     940:	0100000b 	tsteq	r0, fp
     944:	0b325400 	bleq	c9594c <_start-0xd836a6b4>
     948:	0b3a0000 	bleq	e80950 <_start-0xd817f6b0>
     94c:	00010000 	andeq	r0, r1, r0
     950:	000b4254 	andeq	r4, fp, r4, asr r2
     954:	000b5c00 	andeq	r5, fp, r0, lsl #24
     958:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
     964:	00000afe 	strdeq	r0, [r0], -lr
     968:	00000b0a 	andeq	r0, r0, sl, lsl #22
     96c:	0a510001 	beq	1440978 <_start-0xd7bbf688>
     970:	5c00000b 	stcpl	0, cr0, [r0], {11}
     974:	0100000b 	tsteq	r0, fp
     978:	00005500 	andeq	r5, r0, r0, lsl #10
     97c:	00000000 	andeq	r0, r0, r0
     980:	0afe0000 	beq	fff80988 <_bssend+0x26f7bb38>
     984:	0b0a0000 	bleq	28098c <_start-0xd8d7f674>
     988:	00010000 	andeq	r0, r1, r0
     98c:	000b0a52 	andeq	r0, fp, r2, asr sl
     990:	000b5c00 	andeq	r5, fp, r0, lsl #24
     994:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
     9a0:	00000b24 	andeq	r0, r0, r4, lsr #22
     9a4:	00000b32 	andeq	r0, r0, r2, lsr fp
     9a8:	56540001 	ldrbpl	r0, [r4], -r1
     9ac:	5c00000b 	stcpl	0, cr0, [r0], {11}
     9b0:	0100000b 	tsteq	r0, fp
     9b4:	00005400 	andeq	r5, r0, r0, lsl #8
     9b8:	00000000 	andeq	r0, r0, r0
     9bc:	0b5c0000 	bleq	17009c4 <_start-0xd78ff63c>
     9c0:	0b600000 	bleq	18009c8 <_start-0xd77ff638>
     9c4:	00010000 	andeq	r0, r1, r0
     9c8:	00000050 	andeq	r0, r0, r0, asr r0
     9cc:	00000000 	andeq	r0, r0, r0
     9d0:	000b5c00 	andeq	r5, fp, r0, lsl #24
     9d4:	000b6000 	andeq	r6, fp, r0
     9d8:	51000100 	tstpl	r0, r0, lsl #2
	...
     9e4:	00000b60 	andeq	r0, r0, r0, ror #22
     9e8:	00000b64 	andeq	r0, r0, r4, ror #22
     9ec:	00500001 	subseq	r0, r0, r1
     9f0:	00000000 	andeq	r0, r0, r0
     9f4:	60000000 	andvs	r0, r0, r0
     9f8:	6400000b 	strvs	r0, [r0], #-11
     9fc:	0100000b 	tsteq	r0, fp
     a00:	00005100 	andeq	r5, r0, r0, lsl #2
     a04:	00000000 	andeq	r0, r0, r0
     a08:	0b640000 	bleq	1900a10 <_start-0xd76ff5f0>
     a0c:	0b680000 	bleq	1a00a14 <_start-0xd75ff5ec>
     a10:	00010000 	andeq	r0, r1, r0
     a14:	00000050 	andeq	r0, r0, r0, asr r0
     a18:	00000000 	andeq	r0, r0, r0
     a1c:	000b6400 	andeq	r6, fp, r0, lsl #8
     a20:	000b6600 	andeq	r6, fp, r0, lsl #12
     a24:	51000100 	tstpl	r0, r0, lsl #2
	...
     a30:	00000b68 	andeq	r0, r0, r8, ror #22
     a34:	00000b6a 	andeq	r0, r0, sl, ror #22
     a38:	6a5d0001 	bvs	1740a44 <_start-0xd78bf5bc>
     a3c:	8000000b 	andhi	r0, r0, fp
     a40:	0200000b 	andeq	r0, r0, #11
     a44:	00087d00 	andeq	r7, r8, r0, lsl #26
     a48:	00000000 	andeq	r0, r0, r0
     a4c:	6e000000 	cdpvs	0, 0, cr0, cr0, cr0, {0}
     a50:	7400000b 	strvc	r0, [r0], #-11
     a54:	0200000b 	andeq	r0, r0, #11
     a58:	747c9100 	ldrbtvc	r9, [ip], #-256	; 0x100
     a5c:	7800000b 	stmdavc	r0, {r0, r1, r3}
     a60:	0100000b 	tsteq	r0, fp
     a64:	0b785300 	bleq	1e1566c <_start-0xd71ea994>
     a68:	0b800000 	bleq	fe000a70 <_bssend+0x24ffbc20>
     a6c:	00020000 	andeq	r0, r2, r0
     a70:	00007c91 	muleq	r0, r1, ip
     a74:	00000000 	andeq	r0, r0, r0
     a78:	0b800000 	bleq	fe000a80 <_bssend+0x24ffbc30>
     a7c:	0bb00000 	bleq	fec00a84 <_bssend+0x25bfbc34>
     a80:	00010000 	andeq	r0, r1, r0
     a84:	00000050 	andeq	r0, r0, r0, asr r0
     a88:	00000000 	andeq	r0, r0, r0
     a8c:	000c2200 	andeq	r2, ip, r0, lsl #4
     a90:	000c6800 	andeq	r6, ip, r0, lsl #16
     a94:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     aa0:	00000c78 	andeq	r0, r0, r8, ror ip
     aa4:	00000c7a 	andeq	r0, r0, sl, ror ip
     aa8:	7a5d0001 	bvc	1740ab4 <_start-0xd78bf54c>
     aac:	c400000c 	strgt	r0, [r0], #-12
     ab0:	0200000c 	andeq	r0, r0, #12
     ab4:	00087d00 	andeq	r7, r8, r0, lsl #26
     ab8:	00000000 	andeq	r0, r0, r0
     abc:	78000000 	stmdavc	r0, {}
     ac0:	9c00000c 	stcls	0, cr0, [r0], {12}
     ac4:	0100000c 	tsteq	r0, ip
     ac8:	0c9c5000 	ldceq	0, cr5, [ip], {0}
     acc:	0cb20000 	ldceq	0, cr0, [r2]
     ad0:	00010000 	andeq	r0, r1, r0
     ad4:	000cb254 	andeq	fp, ip, r4, asr r2
     ad8:	000cb400 	andeq	fp, ip, r0, lsl #8
     adc:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     ae8:	00000c8c 	andeq	r0, r0, ip, lsl #25
     aec:	00000c8e 	andeq	r0, r0, lr, lsl #25
     af0:	92540001 	subsls	r0, r4, #1
     af4:	9400000c 	strls	r0, [r0], #-12
     af8:	0100000c 	tsteq	r0, ip
     afc:	0c985400 	cfldrseq	mvf5, [r8], {0}
     b00:	0c9a0000 	ldceq	0, cr0, [sl], {0}
     b04:	00010000 	andeq	r0, r1, r0
     b08:	000cb254 	andeq	fp, ip, r4, asr r2
     b0c:	000cc400 	andeq	ip, ip, r0, lsl #8
     b10:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
     b1c:	00000cc4 	andeq	r0, r0, r4, asr #25
     b20:	00000cc8 	andeq	r0, r0, r8, asr #25
     b24:	c85d0001 	ldmdagt	sp, {r0}^
     b28:	7000000c 	andvc	r0, r0, ip
     b2c:	0200000e 	andeq	r0, r0, #14
     b30:	00207d00 	eoreq	r7, r0, r0, lsl #26
     b34:	00000000 	andeq	r0, r0, r0
     b38:	c4000000 	strgt	r0, [r0], #-0
     b3c:	e000000c 	and	r0, r0, ip
     b40:	0100000c 	tsteq	r0, ip
     b44:	0ce05000 	stcleq	0, cr5, [r0]
     b48:	0ce40000 	stcleq	0, cr0, [r4]
     b4c:	00010000 	andeq	r0, r1, r0
     b50:	00000055 	andeq	r0, r0, r5, asr r0
     b54:	00000000 	andeq	r0, r0, r0
     b58:	000cc400 	andeq	ip, ip, r0, lsl #8
     b5c:	000cdc00 	andeq	sp, ip, r0, lsl #24
     b60:	51000100 	tstpl	r0, r0, lsl #2
     b64:	00000cdc 	ldrdeq	r0, [r0], -ip
     b68:	00000e4a 	andeq	r0, r0, sl, asr #28
     b6c:	00540001 	subseq	r0, r4, r1
     b70:	00000000 	andeq	r0, r0, r0
     b74:	c4000000 	strgt	r0, [r0], #-0
     b78:	e000000c 	and	r0, r0, ip
     b7c:	0100000c 	tsteq	r0, ip
     b80:	0ce05200 	sfmeq	f5, 2, [r0]
     b84:	0e500000 	cdpeq	0, 5, cr0, cr0, cr0, {0}
     b88:	00010000 	andeq	r0, r1, r0
     b8c:	00000056 	andeq	r0, r0, r6, asr r0
     b90:	00000000 	andeq	r0, r0, r0
     b94:	000ce400 	andeq	lr, ip, r0, lsl #8
     b98:	000d1600 	andeq	r1, sp, r0, lsl #12
     b9c:	55000100 	strpl	r0, [r0, #-256]	; 0x100
     ba0:	00000d74 	andeq	r0, r0, r4, ror sp
     ba4:	00000d7c 	andeq	r0, r0, ip, ror sp
     ba8:	00550001 	subseq	r0, r5, r1
     bac:	00000000 	andeq	r0, r0, r0
     bb0:	e8000000 	stmda	r0, {}
     bb4:	fa00000c 	blx	bec <_start-0xd8fff414>
     bb8:	0100000c 	tsteq	r0, ip
     bbc:	00005000 	andeq	r5, r0, r0
     bc0:	00000000 	andeq	r0, r0, r0
     bc4:	0cf80000 	ldcleq	0, cr0, [r8]
     bc8:	0d800000 	stceq	0, cr0, [r0]
     bcc:	00010000 	andeq	r0, r1, r0
     bd0:	000e125c 	andeq	r1, lr, ip, asr r2
     bd4:	000e1e00 	andeq	r1, lr, r0, lsl #28
     bd8:	5c000100 	stfpls	f0, [r0], {-0}
     bdc:	00000e3e 	andeq	r0, r0, lr, lsr lr
     be0:	00000e70 	andeq	r0, r0, r0, ror lr
     be4:	005c0001 	subseq	r0, ip, r1
     be8:	00000000 	andeq	r0, r0, r0
     bec:	02000000 	andeq	r0, r0, #0
     bf0:	4800000d 	stmdami	r0, {r0, r2, r3}
     bf4:	0100000d 	tsteq	r0, sp
     bf8:	0d745700 	ldcleq	7, cr5, [r4, #-0]
     bfc:	0db40000 	ldceq	0, cr0, [r4]
     c00:	00010000 	andeq	r0, r1, r0
     c04:	00000057 	andeq	r0, r0, r7, asr r0
     c08:	00000000 	andeq	r0, r0, r0
     c0c:	000e7000 	andeq	r7, lr, r0
     c10:	000e7600 	andeq	r7, lr, r0, lsl #12
     c14:	5d000100 	stfpls	f0, [r0, #-0]
     c18:	00000e76 	andeq	r0, r0, r6, ror lr
     c1c:	00000f40 	andeq	r0, r0, r0, asr #30
     c20:	187d0002 	ldmdane	sp!, {r1}^
	...
     c2c:	00000e70 	andeq	r0, r0, r0, ror lr
     c30:	00000e88 	andeq	r0, r0, r8, lsl #29
     c34:	88500001 	ldmdahi	r0, {r0}^
     c38:	8c00000e 	stchi	0, cr0, [r0], {14}
     c3c:	0100000e 	tsteq	r0, lr
     c40:	00005500 	andeq	r5, r0, r0, lsl #10
     c44:	00000000 	andeq	r0, r0, r0
     c48:	0e700000 	cdpeq	0, 7, cr0, cr0, cr0, {0}
     c4c:	0e840000 	cdpeq	0, 8, cr0, cr4, cr0, {0}
     c50:	00010000 	andeq	r0, r1, r0
     c54:	000e8451 	andeq	r8, lr, r1, asr r4
     c58:	000f1e00 	andeq	r1, pc, r0, lsl #28
     c5c:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
     c68:	00000e70 	andeq	r0, r0, r0, ror lr
     c6c:	00000e88 	andeq	r0, r0, r8, lsl #29
     c70:	88520001 	ldmdahi	r2, {r0}^
     c74:	2c00000e 	stccs	0, cr0, [r0], {14}
     c78:	0100000f 	tsteq	r0, pc
     c7c:	00005600 	andeq	r5, r0, r0, lsl #12
     c80:	00000000 	andeq	r0, r0, r0
     c84:	0ea20000 	cdpeq	0, 10, cr0, cr2, cr0, {0}
     c88:	0ec80000 	cdpeq	0, 12, cr0, cr8, cr0, {0}
     c8c:	00010000 	andeq	r0, r1, r0
     c90:	000eda57 	andeq	sp, lr, r7, asr sl
     c94:	000ef000 	andeq	pc, lr, r0
     c98:	57000100 	strpl	r0, [r0, -r0, lsl #2]
	...
     ca4:	00000f40 	andeq	r0, r0, r0, asr #30
     ca8:	00000f48 	andeq	r0, r0, r8, asr #30
     cac:	485d0001 	ldmdami	sp, {r0}^
     cb0:	3000000f 	andcc	r0, r0, pc
     cb4:	02000010 	andeq	r0, r0, #16
     cb8:	00207d00 	eoreq	r7, r0, r0, lsl #26
     cbc:	00000000 	andeq	r0, r0, r0
     cc0:	40000000 	andmi	r0, r0, r0
     cc4:	5000000f 	andpl	r0, r0, pc
     cc8:	0100000f 	tsteq	r0, pc
     ccc:	0f505000 	svceq	0x00505000
     cd0:	0ffe0000 	svceq	0x00fe0000
     cd4:	00010000 	andeq	r0, r1, r0
     cd8:	000ffe54 	andeq	pc, pc, r4, asr lr
     cdc:	00103000 	andseq	r3, r0, r0
     ce0:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     cec:	00000f40 	andeq	r0, r0, r0, asr #30
     cf0:	00000f50 	andeq	r0, r0, r0, asr pc
     cf4:	50510001 	subspl	r0, r1, r1
     cf8:	0400000f 	streq	r0, [r0], #-15
     cfc:	01000010 	tsteq	r0, r0, lsl r0
     d00:	00005500 	andeq	r5, r0, r0, lsl #10
     d04:	00000000 	andeq	r0, r0, r0
     d08:	0f400000 	svceq	0x00400000
     d0c:	0f500000 	svceq	0x00500000
     d10:	00010000 	andeq	r0, r1, r0
     d14:	000f5052 	andeq	r5, pc, r2, asr r0
     d18:	000fe000 	andeq	lr, pc, r0
     d1c:	56000100 	strpl	r0, [r0], -r0, lsl #2
     d20:	00000ff8 	strdeq	r0, [r0], -r8
     d24:	00000ffc 	strdeq	r0, [r0], -ip
     d28:	00560001 	subseq	r0, r6, r1
     d2c:	00000000 	andeq	r0, r0, r0
     d30:	30000000 	andcc	r0, r0, r0
     d34:	34000010 	strcc	r0, [r0], #-16
     d38:	01000010 	tsteq	r0, r0, lsl r0
     d3c:	10345d00 	eorsne	r5, r4, r0, lsl #26
     d40:	10b00000 	adcsne	r0, r0, r0
     d44:	00020000 	andeq	r0, r2, r0
     d48:	0000207d 	andeq	r2, r0, sp, ror r0
     d4c:	00000000 	andeq	r0, r0, r0
     d50:	10300000 	eorsne	r0, r0, r0
     d54:	10420000 	subne	r0, r2, r0
     d58:	00010000 	andeq	r0, r1, r0
     d5c:	00104250 	andseq	r4, r0, r0, asr r2
     d60:	0010b000 	andseq	fp, r0, r0
     d64:	5a000100 	bpl	116c <_start-0xd8ffee94>
	...
     d70:	00001042 	andeq	r1, r0, r2, asr #32
     d74:	00001044 	andeq	r1, r0, r4, asr #32
     d78:	50500001 	subspl	r0, r0, r1
     d7c:	5a000010 	bpl	dc4 <_start-0xd8fff23c>
     d80:	01000010 	tsteq	r0, r0, lsl r0
     d84:	10645000 	rsbne	r5, r4, r0
     d88:	10660000 	rsbne	r0, r6, r0
     d8c:	00010000 	andeq	r0, r1, r0
     d90:	00106650 	andseq	r6, r0, r0, asr r6
     d94:	00107400 	andseq	r7, r0, r0, lsl #8
     d98:	56000100 	strpl	r0, [r0], -r0, lsl #2
     d9c:	00001082 	andeq	r1, r0, r2, lsl #1
     da0:	000010b0 	strheq	r1, [r0], r0
     da4:	00500001 	subseq	r0, r0, r1
     da8:	00000000 	andeq	r0, r0, r0
     dac:	b0000000 	andlt	r0, r0, r0
     db0:	b4000010 	strlt	r0, [r0], #-16
     db4:	01000010 	tsteq	r0, r0, lsl r0
     db8:	10b45d00 	adcsne	r5, r4, r0, lsl #26
     dbc:	10ba0000 	adcsne	r0, sl, r0
     dc0:	00020000 	andeq	r0, r2, r0
     dc4:	10ba247d 	adcsne	r2, sl, sp, ror r4
     dc8:	11dc0000 	bicsne	r0, ip, r0
     dcc:	00020000 	andeq	r0, r2, r0
     dd0:	0000387d 	andeq	r3, r0, sp, ror r8
     dd4:	00000000 	andeq	r0, r0, r0
     dd8:	10b00000 	adcsne	r0, r0, r0
     ddc:	10e20000 	rscne	r0, r2, r0
     de0:	00010000 	andeq	r0, r1, r0
     de4:	0011be50 	andseq	fp, r1, r0, asr lr
     de8:	0011ca00 	andseq	ip, r1, r0, lsl #20
     dec:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     df8:	000010b0 	strheq	r1, [r0], r0
     dfc:	000010de 	ldrdeq	r1, [r0], -lr
     e00:	be510001 	cdplt	0, 5, cr0, cr1, cr1, {0}
     e04:	c6000011 	undefined instruction 0xc6000011
     e08:	01000011 	tsteq	r0, r1, lsl r0
     e0c:	11c85100 	bicne	r5, r8, r0, lsl #2
     e10:	11dc0000 	bicsne	r0, ip, r0
     e14:	00010000 	andeq	r0, r1, r0
     e18:	00000051 	andeq	r0, r0, r1, asr r0
     e1c:	00000000 	andeq	r0, r0, r0
     e20:	0010b000 	andseq	fp, r0, r0
     e24:	00117400 	andseq	r7, r1, r0, lsl #8
     e28:	52000100 	andpl	r0, r0, #0, 2
     e2c:	00001188 	andeq	r1, r0, r8, lsl #3
     e30:	000011dc 	ldrdeq	r1, [r0], -ip
     e34:	00520001 	subseq	r0, r2, r1
     e38:	00000000 	andeq	r0, r0, r0
     e3c:	b0000000 	andlt	r0, r0, r0
     e40:	de000010 	mcrle	0, 0, r0, cr0, cr0, {0}
     e44:	01000010 	tsteq	r0, r0, lsl r0
     e48:	10de5300 	sbcsne	r5, lr, r0, lsl #6
     e4c:	11dc0000 	bicsne	r0, ip, r0
     e50:	00010000 	andeq	r0, r1, r0
     e54:	0000005a 	andeq	r0, r0, sl, asr r0
     e58:	00000000 	andeq	r0, r0, r0
     e5c:	0010de00 	andseq	sp, r0, r0, lsl #28
     e60:	0010e200 	andseq	lr, r0, r0, lsl #4
     e64:	50000100 	andpl	r0, r0, r0, lsl #2
     e68:	00001122 	andeq	r1, r0, r2, lsr #2
     e6c:	000011ca 	andeq	r1, r0, sl, asr #3
     e70:	00500001 	subseq	r0, r0, r1
     e74:	00000000 	andeq	r0, r0, r0
     e78:	dc000000 	stcle	0, cr0, [r0], {-0}
     e7c:	e0000011 	and	r0, r0, r1, lsl r0
     e80:	01000011 	tsteq	r0, r1, lsl r0
     e84:	11e05d00 	mvnne	r5, r0, lsl #26
     e88:	126c0000 	rsbne	r0, ip, #0
     e8c:	00020000 	andeq	r0, r2, r0
     e90:	0000207d 	andeq	r2, r0, sp, ror r0
     e94:	00000000 	andeq	r0, r0, r0
     e98:	11dc0000 	bicsne	r0, ip, r0
     e9c:	11e80000 	mvnne	r0, r0
     ea0:	00010000 	andeq	r0, r1, r0
     ea4:	0011e850 	andseq	lr, r1, r0, asr r8
     ea8:	00126c00 	andseq	r6, r2, r0, lsl #24
     eac:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
     eb8:	000011dc 	ldrdeq	r1, [r0], -ip
     ebc:	0000121c 	andeq	r1, r0, ip, lsl r2
     ec0:	00510001 	subseq	r0, r1, r1
     ec4:	00000000 	andeq	r0, r0, r0
     ec8:	dc000000 	stcle	0, cr0, [r0], {-0}
     ecc:	ee000011 	mcr	0, 0, r0, cr0, cr1, {0}
     ed0:	01000011 	tsteq	r0, r1, lsl r0
     ed4:	11ee5200 	mvnne	r5, r0, lsl #4
     ed8:	123a0000 	eorsne	r0, sl, #0
     edc:	00010000 	andeq	r0, r1, r0
     ee0:	00000055 	andeq	r0, r0, r5, asr r0
     ee4:	00000000 	andeq	r0, r0, r0
     ee8:	0011dc00 	andseq	sp, r1, r0, lsl #24
     eec:	0011e000 	andseq	lr, r1, r0
     ef0:	53000100 	movwpl	r0, #256	; 0x100
     ef4:	000011e4 	andeq	r1, r0, r4, ror #3
     ef8:	000011f0 	strdeq	r1, [r0], -r0
     efc:	f0530001 	undefined instruction 0xf0530001
     f00:	6c000011 	stcvs	0, cr0, [r0], {17}
     f04:	01000012 	tsteq	r0, r2, lsl r0
     f08:	00005600 	andeq	r5, r0, r0, lsl #12
     f0c:	00000000 	andeq	r0, r0, r0
     f10:	11f40000 	mvnsne	r0, r0
     f14:	120a0000 	andne	r0, sl, #0
     f18:	00010000 	andeq	r0, r1, r0
     f1c:	00000053 	andeq	r0, r0, r3, asr r0
     f20:	00000000 	andeq	r0, r0, r0
     f24:	0011e800 	andseq	lr, r1, r0, lsl #16
     f28:	00121600 	andseq	r1, r2, r0, lsl #12
     f2c:	50000100 	andpl	r0, r0, r0, lsl #2
	...
     f38:	00001238 	andeq	r1, r0, r8, lsr r2
     f3c:	0000123a 	andeq	r1, r0, sl, lsr r2
     f40:	00500001 	subseq	r0, r0, r1
     f44:	00000000 	andeq	r0, r0, r0
     f48:	6c000000 	stcvs	0, cr0, [r0], {-0}
     f4c:	6e000012 	mcrvs	0, 0, r0, cr0, cr2, {0}
     f50:	01000012 	tsteq	r0, r2, lsl r0
     f54:	126e5d00 	rsbne	r5, lr, #0, 26
     f58:	12a40000 	adcne	r0, r4, #0
     f5c:	00020000 	andeq	r0, r2, r0
     f60:	0000187d 	andeq	r1, r0, sp, ror r8
     f64:	00000000 	andeq	r0, r0, r0
     f68:	126c0000 	rsbne	r0, ip, #0
     f6c:	126e0000 	rsbne	r0, lr, #0
     f70:	00010000 	andeq	r0, r1, r0
     f74:	00127050 	andseq	r7, r2, r0, asr r0
     f78:	00127c00 	andseq	r7, r2, r0, lsl #24
     f7c:	50000100 	andpl	r0, r0, r0, lsl #2
     f80:	0000127c 	andeq	r1, r0, ip, ror r2
     f84:	000012a4 	andeq	r1, r0, r4, lsr #5
     f88:	00540001 	subseq	r0, r4, r1
     f8c:	00000000 	andeq	r0, r0, r0
     f90:	6c000000 	stcvs	0, cr0, [r0], {-0}
     f94:	6e000012 	mcrvs	0, 0, r0, cr0, cr2, {0}
     f98:	01000012 	tsteq	r0, r2, lsl r0
     f9c:	00005100 	andeq	r5, r0, r0, lsl #2
     fa0:	00000000 	andeq	r0, r0, r0
     fa4:	126c0000 	rsbne	r0, ip, #0
     fa8:	126e0000 	rsbne	r0, lr, #0
     fac:	00010000 	andeq	r0, r1, r0
     fb0:	00000052 	andeq	r0, r0, r2, asr r0
     fb4:	00000000 	andeq	r0, r0, r0
     fb8:	00126c00 	andseq	r6, r2, r0, lsl #24
     fbc:	00127c00 	andseq	r7, r2, r0, lsl #24
     fc0:	53000100 	movwpl	r0, #256	; 0x100
	...
     fcc:	000012a4 	andeq	r1, r0, r4, lsr #5
     fd0:	000012a6 	andeq	r1, r0, r6, lsr #5
     fd4:	a65d0001 	ldrbge	r0, [sp], -r1
     fd8:	f4000012 	vst4.8	{d0-d3}, [r0, :64], r2
     fdc:	02000012 	andeq	r0, r0, #18
     fe0:	000c7d00 	andeq	r7, ip, r0, lsl #26
     fe4:	00000000 	andeq	r0, r0, r0
     fe8:	a4000000 	strge	r0, [r0], #-0
     fec:	b2000012 	andlt	r0, r0, #18
     ff0:	01000012 	tsteq	r0, r2, lsl r0
     ff4:	00005000 	andeq	r5, r0, r0
     ff8:	00000000 	andeq	r0, r0, r0
     ffc:	12a40000 	adcne	r0, r4, #0
    1000:	12ac0000 	adcne	r0, ip, #0
    1004:	00010000 	andeq	r0, r1, r0
    1008:	00000051 	andeq	r0, r0, r1, asr r0
    100c:	00000000 	andeq	r0, r0, r0
    1010:	0012be00 	andseq	fp, r2, r0, lsl #28
    1014:	0012cc00 	andseq	ip, r2, r0, lsl #24
    1018:	51000100 	tstpl	r0, r0, lsl #2
	...
    1024:	000012f4 	strdeq	r1, [r0], -r4
    1028:	000012f8 	strdeq	r1, [r0], -r8
    102c:	f85d0001 	undefined instruction 0xf85d0001
    1030:	44000012 	strmi	r0, [r0], #-18
    1034:	02000016 	andeq	r0, r0, #22
    1038:	00207d00 	eoreq	r7, r0, r0, lsl #26
    103c:	00000000 	andeq	r0, r0, r0
    1040:	f4000000 	vst4.8	{d0-d3}, [r0], r0
    1044:	fa000012 	blx	1094 <_start-0xd8ffef6c>
    1048:	01000012 	tsteq	r0, r2, lsl r0
    104c:	00005000 	andeq	r5, r0, r0
    1050:	00000000 	andeq	r0, r0, r0
    1054:	132c0000 	teqne	ip, #0
    1058:	132e0000 	teqne	lr, #0
    105c:	00010000 	andeq	r0, r1, r0
    1060:	00133a53 	andseq	r3, r3, r3, asr sl
    1064:	00133c00 	andseq	r3, r3, r0, lsl #24
    1068:	53000100 	movwpl	r0, #256	; 0x100
    106c:	00001352 	andeq	r1, r0, r2, asr r3
    1070:	00001374 	andeq	r1, r0, r4, ror r3
    1074:	00530001 	subseq	r0, r3, r1
    1078:	00000000 	andeq	r0, r0, r0
    107c:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    1080:	44000014 	strmi	r0, [r0], #-20
    1084:	01000014 	tsteq	r0, r4, lsl r0
    1088:	14745300 	ldrbtne	r5, [r4], #-768	; 0x300
    108c:	14880000 	strne	r0, [r8], #0
    1090:	00010000 	andeq	r0, r1, r0
    1094:	0014b653 	andseq	fp, r4, r3, asr r6
    1098:	0014be00 	andseq	fp, r4, r0, lsl #28
    109c:	53000100 	movwpl	r0, #256	; 0x100
    10a0:	000014c6 	andeq	r1, r0, r6, asr #9
    10a4:	000014d0 	ldrdeq	r1, [r0], -r0
    10a8:	dc530001 	mrrcle	0, 0, r0, r3, cr1
    10ac:	ea000014 	b	1104 <_start-0xd8ffeefc>
    10b0:	01000014 	tsteq	r0, r4, lsl r0
    10b4:	00005300 	andeq	r5, r0, r0, lsl #6
    10b8:	00000000 	andeq	r0, r0, r0
    10bc:	13cc0000 	bicne	r0, ip, #0
    10c0:	13ce0000 	bicne	r0, lr, #0
    10c4:	00010000 	andeq	r0, r1, r0
    10c8:	0013f055 	andseq	pc, r3, r5, asr r0
    10cc:	00147c00 	andseq	r7, r4, r0, lsl #24
    10d0:	55000100 	strpl	r0, [r0, #-256]	; 0x100
    10d4:	00001484 	andeq	r1, r0, r4, lsl #9
    10d8:	0000161c 	andeq	r1, r0, ip, lsl r6
    10dc:	2c550001 	mrrccs	0, 0, r0, r5, cr1
    10e0:	44000016 	strmi	r0, [r0], #-22
    10e4:	01000016 	tsteq	r0, r6, lsl r0
    10e8:	00005500 	andeq	r5, r0, r0, lsl #10
    10ec:	00000000 	andeq	r0, r0, r0
    10f0:	13880000 	orrne	r0, r8, #0
    10f4:	13b60000 	undefined instruction 0x13b60000
    10f8:	00010000 	andeq	r0, r1, r0
    10fc:	0013b654 	andseq	fp, r3, r4, asr r6
    1100:	0013d400 	andseq	sp, r3, r0, lsl #8
    1104:	50000100 	andpl	r0, r0, r0, lsl #2
    1108:	000013d4 	ldrdeq	r1, [r0], -r4
    110c:	000013ee 	andeq	r1, r0, lr, ror #7
    1110:	ee540001 	cdp	0, 5, cr0, cr4, cr1, {0}
    1114:	f2000013 	vqadd.s8	d0, d0, d3
    1118:	01000013 	tsteq	r0, r3, lsl r0
    111c:	13f25000 	mvnsne	r5, #0
    1120:	14040000 	strne	r0, [r4], #-0
    1124:	00010000 	andeq	r0, r1, r0
    1128:	00140454 	andseq	r0, r4, r4, asr r4
    112c:	00140a00 	andseq	r0, r4, r0, lsl #20
    1130:	50000100 	andpl	r0, r0, r0, lsl #2
    1134:	00001426 	andeq	r1, r0, r6, lsr #8
    1138:	00001432 	andeq	r1, r0, r2, lsr r4
    113c:	32540001 	subscc	r0, r4, #1
    1140:	34000014 	strcc	r0, [r0], #-20
    1144:	01000014 	tsteq	r0, r4, lsl r0
    1148:	14345000 	ldrtne	r5, [r4], #-0
    114c:	158e0000 	strne	r0, [lr]
    1150:	00010000 	andeq	r0, r1, r0
    1154:	00158e54 	andseq	r8, r5, r4, asr lr
    1158:	00159200 	andseq	r9, r5, r0, lsl #4
    115c:	50000100 	andpl	r0, r0, r0, lsl #2
    1160:	00001592 	muleq	r0, r2, r5
    1164:	000015e0 	andeq	r1, r0, r0, ror #11
    1168:	e0540001 	subs	r0, r4, r1
    116c:	ea000015 	b	11c8 <_start-0xd8ffee38>
    1170:	01000015 	tsteq	r0, r5, lsl r0
    1174:	15f65000 	ldrbne	r5, [r6]!
    1178:	16180000 	ldrne	r0, [r8], -r0
    117c:	00010000 	andeq	r0, r1, r0
    1180:	00161854 	andseq	r1, r6, r4, asr r8
    1184:	00161e00 	andseq	r1, r6, r0, lsl #28
    1188:	50000100 	andpl	r0, r0, r0, lsl #2
    118c:	0000161e 	andeq	r1, r0, lr, lsl r6
    1190:	00001644 	andeq	r1, r0, r4, asr #12
    1194:	00540001 	subseq	r0, r4, r1
    1198:	00000000 	andeq	r0, r0, r0
    119c:	f2000000 	vhadd.s8	d0, d0, d0
    11a0:	58000013 	stmdapl	r0, {r0, r1, r4}
    11a4:	01000015 	tsteq	r0, r5, lsl r0
    11a8:	162c5600 	strtne	r5, [ip], -r0, lsl #12
    11ac:	16440000 	strbne	r0, [r4], -r0
    11b0:	00010000 	andeq	r0, r1, r0
    11b4:	00000056 	andeq	r0, r0, r6, asr r0
    11b8:	00000000 	andeq	r0, r0, r0
    11bc:	00143600 	andseq	r3, r4, r0, lsl #12
    11c0:	00155e00 	andseq	r5, r5, r0, lsl #28
    11c4:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    11c8:	0000162c 	andeq	r1, r0, ip, lsr #12
    11cc:	00001644 	andeq	r1, r0, r4, asr #12
    11d0:	00570001 	subseq	r0, r7, r1
    11d4:	00000000 	andeq	r0, r0, r0
    11d8:	3c000000 	stccc	0, cr0, [r0], {-0}
    11dc:	52000014 	andpl	r0, r0, #20
    11e0:	01000015 	tsteq	r0, r5, lsl r0
    11e4:	162c5800 	strtne	r5, [ip], -r0, lsl #16
    11e8:	16440000 	strbne	r0, [r4], -r0
    11ec:	00010000 	andeq	r0, r1, r0
    11f0:	00000058 	andeq	r0, r0, r8, asr r0
    11f4:	00000000 	andeq	r0, r0, r0
    11f8:	00164400 	andseq	r4, r6, r0, lsl #8
    11fc:	00164600 	andseq	r4, r6, r0, lsl #12
    1200:	5d000100 	stfpls	f0, [r0, #-0]
    1204:	00001646 	andeq	r1, r0, r6, asr #12
    1208:	00001674 	andeq	r1, r0, r4, ror r6
    120c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    1218:	00001644 	andeq	r1, r0, r4, asr #12
    121c:	0000164a 	andeq	r1, r0, sl, asr #12
    1220:	4a500001 	bmi	140122c <_start-0xd7bfedd4>
    1224:	74000016 	strvc	r0, [r0], #-22
    1228:	01000016 	tsteq	r0, r6, lsl r0
    122c:	00005400 	andeq	r5, r0, r0, lsl #8
    1230:	00000000 	andeq	r0, r0, r0
    1234:	16440000 	strbne	r0, [r4], -r0
    1238:	164e0000 	strbne	r0, [lr], -r0
    123c:	00010000 	andeq	r0, r1, r0
    1240:	00000051 	andeq	r0, r0, r1, asr r0
    1244:	00000000 	andeq	r0, r0, r0
    1248:	00164400 	andseq	r4, r6, r0, lsl #8
    124c:	00164e00 	andseq	r4, r6, r0, lsl #28
    1250:	52000100 	andpl	r0, r0, #0, 2
	...
    125c:	00001674 	andeq	r1, r0, r4, ror r6
    1260:	00001678 	andeq	r1, r0, r8, ror r6
    1264:	785d0001 	ldmdavc	sp, {r0}^
    1268:	34000016 	strcc	r0, [r0], #-22
    126c:	02000017 	andeq	r0, r0, #23
    1270:	00107d00 	andseq	r7, r0, r0, lsl #26
    1274:	00000000 	andeq	r0, r0, r0
    1278:	74000000 	strvc	r0, [r0], #-0
    127c:	82000016 	andhi	r0, r0, #22
    1280:	01000016 	tsteq	r0, r6, lsl r0
    1284:	16825000 	strne	r5, [r2], r0
    1288:	16ce0000 	strbne	r0, [lr], r0
    128c:	00010000 	andeq	r0, r1, r0
    1290:	0016ee54 	andseq	lr, r6, r4, asr lr
    1294:	00173400 	andseq	r3, r7, r0, lsl #8
    1298:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
    12a4:	00001674 	andeq	r1, r0, r4, ror r6
    12a8:	00001682 	andeq	r1, r0, r2, lsl #13
    12ac:	82510001 	subshi	r0, r1, #1
    12b0:	34000016 	strcc	r0, [r0], #-22
    12b4:	01000017 	tsteq	r0, r7, lsl r0
    12b8:	00005500 	andeq	r5, r0, r0, lsl #10
    12bc:	00000000 	andeq	r0, r0, r0
    12c0:	17340000 	ldrne	r0, [r4, -r0]!
    12c4:	17360000 	ldrne	r0, [r6, -r0]!
    12c8:	00010000 	andeq	r0, r1, r0
    12cc:	0017365d 	andseq	r3, r7, sp, asr r6
    12d0:	00173e00 	andseq	r3, r7, r0, lsl #28
    12d4:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    12d8:	00000008 	andeq	r0, r0, r8
    12dc:	00000000 	andeq	r0, r0, r0
    12e0:	00173400 	andseq	r3, r7, r0, lsl #8
    12e4:	00173a00 	andseq	r3, r7, r0, lsl #20
    12e8:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    12f4:	0000173e 	andeq	r1, r0, lr, lsr r7
    12f8:	00001740 	andeq	r1, r0, r0, asr #14
    12fc:	405d0001 	subsmi	r0, sp, r1
    1300:	b4000017 	strlt	r0, [r0], #-23
    1304:	02000017 	andeq	r0, r0, #23
    1308:	00187d00 	andseq	r7, r8, r0, lsl #26
    130c:	00000000 	andeq	r0, r0, r0
    1310:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    1314:	40000017 	andmi	r0, r0, r7, lsl r0
    1318:	01000017 	tsteq	r0, r7, lsl r0
    131c:	00005000 	andeq	r5, r0, r0
    1320:	00000000 	andeq	r0, r0, r0
    1324:	173e0000 	ldrne	r0, [lr, -r0]!
    1328:	17400000 	strbne	r0, [r0, -r0]
    132c:	00010000 	andeq	r0, r1, r0
    1330:	00000051 	andeq	r0, r0, r1, asr r0
    1334:	00000000 	andeq	r0, r0, r0
    1338:	00173e00 	andseq	r3, r7, r0, lsl #28
    133c:	00174000 	andseq	r4, r7, r0
    1340:	52000100 	andpl	r0, r0, #0, 2
	...
    134c:	000017b4 	strheq	r1, [r0], -r4
    1350:	000017ba 	strheq	r1, [r0], -sl
    1354:	ba5d0001 	blt	1741360 <_start-0xd78beca0>
    1358:	be000017 	mcrlt	0, 0, r0, cr0, cr7, {0}
    135c:	02000017 	andeq	r0, r0, #23
    1360:	be247d00 	cdplt	13, 2, cr7, cr4, cr0, {0}
    1364:	dc000017 	stcle	0, cr0, [r0], {23}
    1368:	03000019 	movweq	r0, #25
    136c:	00e87d00 	rsceq	r7, r8, r0, lsl #26
	...
    1378:	000017b4 	strheq	r1, [r0], -r4
    137c:	000017ce 	andeq	r1, r0, lr, asr #15
    1380:	ce500001 	cdpgt	0, 5, cr0, cr0, cr1, {0}
    1384:	dc000017 	stcle	0, cr0, [r0], {23}
    1388:	01000019 	tsteq	r0, r9, lsl r0
    138c:	00005900 	andeq	r5, r0, r0, lsl #18
    1390:	00000000 	andeq	r0, r0, r0
    1394:	17b40000 	ldrne	r0, [r4, r0]!
    1398:	17ce0000 	strbne	r0, [lr, r0]
    139c:	00010000 	andeq	r0, r1, r0
    13a0:	0017ce51 	andseq	ip, r7, r1, asr lr
    13a4:	0018c000 	andseq	ip, r8, r0
    13a8:	58000100 	stmdapl	r0, {r8}
    13ac:	000018c4 	andeq	r1, r0, r4, asr #17
    13b0:	000019dc 	ldrdeq	r1, [r0], -ip
    13b4:	00560001 	subseq	r0, r6, r1
    13b8:	00000000 	andeq	r0, r0, r0
    13bc:	b4000000 	strlt	r0, [r0], #-0
    13c0:	d4000017 	strle	r0, [r0], #-23
    13c4:	01000017 	tsteq	r0, r7, lsl r0
    13c8:	17da5200 	ldrbne	r5, [sl, r0, lsl #4]
    13cc:	17ea0000 	strbne	r0, [sl, r0]!
    13d0:	00010000 	andeq	r0, r1, r0
    13d4:	00000052 	andeq	r0, r0, r2, asr r0
    13d8:	00000000 	andeq	r0, r0, r0
    13dc:	00186a00 	andseq	r6, r8, r0, lsl #20
    13e0:	00188200 	andseq	r8, r8, r0, lsl #4
    13e4:	5a000100 	bpl	17ec <_start-0xd8ffe814>
    13e8:	00001888 	andeq	r1, r0, r8, lsl #17
    13ec:	00001890 	muleq	r0, r0, r8
    13f0:	ca5a0001 	bgt	16813fc <_start-0xd797ec04>
    13f4:	d0000018 	andle	r0, r0, r8, lsl r0
    13f8:	01000018 	tsteq	r0, r8, lsl r0
    13fc:	19245b00 	stmdbne	r4!, {r8, r9, fp, ip, lr}
    1400:	19dc0000 	ldmibne	ip, {}^
    1404:	00010000 	andeq	r0, r1, r0
    1408:	0000005b 	andeq	r0, r0, fp, asr r0
    140c:	00000000 	andeq	r0, r0, r0
    1410:	0017c200 	andseq	ip, r7, r0, lsl #4
    1414:	0017de00 	andseq	sp, r7, r0, lsl #28
    1418:	55000100 	strpl	r0, [r0, #-256]	; 0x100
	...
    1424:	00001906 	andeq	r1, r0, r6, lsl #18
    1428:	00001908 	andeq	r1, r0, r8, lsl #18
    142c:	0c510001 	mrrceq	0, 0, r0, r1, cr1
    1430:	20000019 	andcs	r0, r0, r9, lsl r0
    1434:	01000019 	tsteq	r0, r9, lsl r0
    1438:	00005100 	andeq	r5, r0, r0, lsl #2
    143c:	00000000 	andeq	r0, r0, r0
    1440:	18820000 	stmne	r2, {}
    1444:	18880000 	stmne	r8, {}
    1448:	00010000 	andeq	r0, r1, r0
    144c:	0018905a 	andseq	r9, r8, sl, asr r0
    1450:	0019dc00 	andseq	sp, r9, r0, lsl #24
    1454:	5a000100 	bpl	185c <_start-0xd8ffe7a4>
	...
    1460:	000019dc 	ldrdeq	r1, [r0], -ip
    1464:	000019de 	ldrdeq	r1, [r0], -lr
    1468:	de5d0001 	cdple	0, 5, cr0, cr13, cr1, {0}
    146c:	38000019 	stmdacc	r0, {r0, r3, r4}
    1470:	0200001a 	andeq	r0, r0, #26
    1474:	00107d00 	andseq	r7, r0, r0, lsl #26
    1478:	00000000 	andeq	r0, r0, r0
    147c:	dc000000 	stcle	0, cr0, [r0], {-0}
    1480:	ea000019 	b	14ec <_start-0xd8ffeb14>
    1484:	01000019 	tsteq	r0, r9, lsl r0
    1488:	19ea5000 	stmibne	sl!, {ip, lr}^
    148c:	19f80000 	ldmibne	r8!, {}^
    1490:	00010000 	andeq	r0, r1, r0
    1494:	001a0053 	andseq	r0, sl, r3, asr r0
    1498:	001a0800 	andseq	r0, sl, r0, lsl #16
    149c:	53000100 	movwpl	r0, #256	; 0x100
	...
    14a8:	000019dc 	ldrdeq	r1, [r0], -ip
    14ac:	000019f8 	strdeq	r1, [r0], -r8
    14b0:	f8510001 	undefined instruction 0xf8510001
    14b4:	00000019 	andeq	r0, r0, r9, lsl r0
    14b8:	0100001a 	tsteq	r0, sl, lsl r0
    14bc:	1a005500 	bne	168c4 <_start-0xd8fe973c>
    14c0:	1a020000 	bne	814c8 <_start-0xd8f7eb38>
    14c4:	00010000 	andeq	r0, r1, r0
    14c8:	001a0251 	andseq	r0, sl, r1, asr r2
    14cc:	001a3800 	andseq	r3, sl, r0, lsl #16
    14d0:	55000100 	strpl	r0, [r0, #-256]	; 0x100
	...
    14dc:	000019dc 	ldrdeq	r1, [r0], -ip
    14e0:	000019f4 	strdeq	r1, [r0], -r4
    14e4:	f4520001 	undefined instruction 0xf4520001
    14e8:	38000019 	stmdacc	r0, {r0, r3, r4}
    14ec:	0100001a 	tsteq	r0, sl, lsl r0
    14f0:	00005400 	andeq	r5, r0, r0, lsl #8
    14f4:	00000000 	andeq	r0, r0, r0
    14f8:	1a0a0000 	bne	281500 <_start-0xd8d7eb00>
    14fc:	1a120000 	bne	481504 <_start-0xd8b7eafc>
    1500:	00010000 	andeq	r0, r1, r0
    1504:	001a2253 	andseq	r2, sl, r3, asr r2
    1508:	001a3800 	andseq	r3, sl, r0, lsl #16
    150c:	53000100 	movwpl	r0, #256	; 0x100
	...
    1518:	000019ea 	andeq	r1, r0, sl, ror #19
    151c:	000019f8 	strdeq	r1, [r0], -r8
    1520:	00500001 	subseq	r0, r0, r1
    1524:	0800001a 	stmdaeq	r0, {r1, r3, r4}
    1528:	0100001a 	tsteq	r0, sl, lsl r0
    152c:	00005000 	andeq	r5, r0, r0
    1530:	00000000 	andeq	r0, r0, r0
    1534:	1a380000 	bne	e0153c <_start-0xd81feac4>
    1538:	1a400000 	bne	1001540 <_start-0xd7ffeac0>
    153c:	00010000 	andeq	r0, r1, r0
    1540:	001a405d 	andseq	r4, sl, sp, asr r0
    1544:	001a4400 	andseq	r4, sl, r0, lsl #8
    1548:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    154c:	001a4424 	andseq	r4, sl, r4, lsr #8
    1550:	001c9000 	andseq	r9, ip, r0
    1554:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1558:	00000038 	andeq	r0, r0, r8, lsr r0
    155c:	00000000 	andeq	r0, r0, r0
    1560:	001a3800 	andseq	r3, sl, r0, lsl #16
    1564:	001a5000 	andseq	r5, sl, r0
    1568:	50000100 	andpl	r0, r0, r0, lsl #2
    156c:	00001a50 	andeq	r1, r0, r0, asr sl
    1570:	00001b26 	andeq	r1, r0, r6, lsr #22
    1574:	00550001 	subseq	r0, r5, r1
    1578:	00000000 	andeq	r0, r0, r0
    157c:	38000000 	stmdacc	r0, {}
    1580:	5000001a 	andpl	r0, r0, sl, lsl r0
    1584:	0100001a 	tsteq	r0, sl, lsl r0
    1588:	1a505100 	bne	1415990 <_start-0xd7bea670>
    158c:	1b800000 	blne	fe001594 <_bssend+0x24ffc744>
    1590:	00010000 	andeq	r0, r1, r0
    1594:	00000056 	andeq	r0, r0, r6, asr r0
    1598:	00000000 	andeq	r0, r0, r0
    159c:	001a3800 	andseq	r3, sl, r0, lsl #16
    15a0:	001a5000 	andseq	r5, sl, r0
    15a4:	52000100 	andpl	r0, r0, #0, 2
    15a8:	00001a50 	andeq	r1, r0, r0, asr sl
    15ac:	00001c90 	muleq	r0, r0, ip
    15b0:	00540001 	subseq	r0, r4, r1
    15b4:	00000000 	andeq	r0, r0, r0
    15b8:	38000000 	stmdacc	r0, {}
    15bc:	8800001a 	stmdahi	r0, {r1, r3, r4}
    15c0:	0100001a 	tsteq	r0, sl, lsl r0
    15c4:	1a885300 	bne	fe2161cc <_bssend+0x2521137c>
    15c8:	1c900000 	ldcne	0, cr0, [r0], {0}
    15cc:	00010000 	andeq	r0, r1, r0
    15d0:	00000057 	andeq	r0, r0, r7, asr r0
    15d4:	00000000 	andeq	r0, r0, r0
    15d8:	001a5800 	andseq	r5, sl, r0, lsl #16
    15dc:	001a5a00 	andseq	r5, sl, r0, lsl #20
    15e0:	59000100 	stmdbpl	r0, {r8}
    15e4:	00001a70 	andeq	r1, r0, r0, ror sl
    15e8:	00001ab4 	strheq	r1, [r0], -r4
    15ec:	00590001 	subseq	r0, r9, r1
    15f0:	00000000 	andeq	r0, r0, r0
    15f4:	c0000000 	andgt	r0, r0, r0
    15f8:	f600001b 	undefined instruction 0xf600001b
    15fc:	0100001b 	tsteq	r0, fp, lsl r0
    1600:	1c045000 	stcne	0, cr5, [r4], {-0}
    1604:	1c0a0000 	stcne	0, cr0, [sl], {-0}
    1608:	00010000 	andeq	r0, r1, r0
    160c:	001c2e50 	andseq	r2, ip, r0, asr lr
    1610:	001c3a00 	andseq	r3, ip, r0, lsl #20
    1614:	50000100 	andpl	r0, r0, r0, lsl #2
    1618:	00001c58 	andeq	r1, r0, r8, asr ip
    161c:	00001c58 	andeq	r1, r0, r8, asr ip
    1620:	00500001 	subseq	r0, r0, r1
    1624:	00000000 	andeq	r0, r0, r0
    1628:	90000000 	andls	r0, r0, r0
    162c:	9400001c 	strls	r0, [r0], #-28
    1630:	0100001c 	tsteq	r0, ip, lsl r0
    1634:	1c945d00 	ldcne	13, cr5, [r4], {0}
    1638:	1d480000 	stclne	0, cr0, [r8, #-0]
    163c:	00020000 	andeq	r0, r2, r0
    1640:	0000207d 	andeq	r2, r0, sp, ror r0
    1644:	00000000 	andeq	r0, r0, r0
    1648:	1c900000 	ldcne	0, cr0, [r0], {0}
    164c:	1ca20000 	stcne	0, cr0, [r2]
    1650:	00010000 	andeq	r0, r1, r0
    1654:	001ca250 	andseq	sl, ip, r0, asr r2
    1658:	001cd400 	andseq	sp, ip, r0, lsl #8
    165c:	54000100 	strpl	r0, [r0], #-256	; 0x100
    1660:	00001cd6 	ldrdeq	r1, [r0], -r6
    1664:	00001cf2 	strdeq	r1, [r0], -r2
    1668:	f2540001 	vhadd.s16	d16, d4, d1
    166c:	4800001c 	stmdami	r0, {r2, r3, r4}
    1670:	0100001d 	tsteq	r0, sp, lsl r0
    1674:	00005400 	andeq	r5, r0, r0, lsl #8
    1678:	00000000 	andeq	r0, r0, r0
    167c:	1c900000 	ldcne	0, cr0, [r0], {0}
    1680:	1ca20000 	stcne	0, cr0, [r2]
    1684:	00010000 	andeq	r0, r1, r0
    1688:	001ca251 	andseq	sl, ip, r1, asr r2
    168c:	001d4800 	andseq	r4, sp, r0, lsl #16
    1690:	58000100 	stmdapl	r0, {r8}
	...
    169c:	00001c90 	muleq	r0, r0, ip
    16a0:	00001ca0 	andeq	r1, r0, r0, lsr #25
    16a4:	a0520001 	subsge	r0, r2, r1
    16a8:	4800001c 	stmdami	r0, {r2, r3, r4}
    16ac:	0100001d 	tsteq	r0, sp, lsl r0
    16b0:	00005600 	andeq	r5, r0, r0, lsl #12
    16b4:	00000000 	andeq	r0, r0, r0
    16b8:	1c900000 	ldcne	0, cr0, [r0], {0}
    16bc:	1c940000 	ldcne	0, cr0, [r4], {0}
    16c0:	00010000 	andeq	r0, r1, r0
    16c4:	001c9653 	andseq	r9, ip, r3, asr r6
    16c8:	001c9800 	andseq	r9, ip, r0, lsl #16
    16cc:	53000100 	movwpl	r0, #256	; 0x100
    16d0:	00001c98 	muleq	r0, r8, ip
    16d4:	00001d48 	andeq	r1, r0, r8, asr #26
    16d8:	00570001 	subseq	r0, r7, r1
    16dc:	00000000 	andeq	r0, r0, r0
    16e0:	d4000000 	strle	r0, [r0], #-0
    16e4:	d600001c 	undefined instruction 0xd600001c
    16e8:	0100001c 	tsteq	r0, ip, lsl r0
    16ec:	1cf25400 	cfldrdne	mvd5, [r2]
    16f0:	1d480000 	stclne	0, cr0, [r8, #-0]
    16f4:	00010000 	andeq	r0, r1, r0
    16f8:	00000054 	andeq	r0, r0, r4, asr r0
    16fc:	00000000 	andeq	r0, r0, r0
    1700:	001d4800 	andseq	r4, sp, r0, lsl #16
    1704:	001d4e00 	andseq	r4, sp, r0, lsl #28
    1708:	5d000100 	stfpls	f0, [r0, #-0]
    170c:	00001d4e 	andeq	r1, r0, lr, asr #26
    1710:	00001e80 	andeq	r1, r0, r0, lsl #29
    1714:	187d0002 	ldmdane	sp!, {r1}^
	...
    1720:	00001d48 	andeq	r1, r0, r8, asr #26
    1724:	00001d4c 	andeq	r1, r0, ip, asr #26
    1728:	00500001 	subseq	r0, r0, r1
    172c:	00000000 	andeq	r0, r0, r0
    1730:	48000000 	stmdami	r0, {}
    1734:	5600001d 	undefined instruction 0x5600001d
    1738:	0100001d 	tsteq	r0, sp, lsl r0
    173c:	1d565100 	ldfnee	f5, [r6, #-0]
    1740:	1e800000 	cdpne	0, 8, cr0, cr0, cr0, {0}
    1744:	00010000 	andeq	r0, r1, r0
    1748:	00000057 	andeq	r0, r0, r7, asr r0
    174c:	00000000 	andeq	r0, r0, r0
    1750:	001e3200 	andseq	r3, lr, r0, lsl #4
    1754:	001e3400 	andseq	r3, lr, r0, lsl #8
    1758:	52000100 	andpl	r0, r0, #0, 2
    175c:	00001e42 	andeq	r1, r0, r2, asr #28
    1760:	00001e4c 	andeq	r1, r0, ip, asr #28
    1764:	00520001 	subseq	r0, r2, r1
    1768:	00000000 	andeq	r0, r0, r0
    176c:	88000000 	stmdahi	r0, {}
    1770:	b800001d 	stmdalt	r0, {r0, r2, r3, r4}
    1774:	0100001d 	tsteq	r0, sp, lsl r0
    1778:	1db85400 	cfldrsne	mvf5, [r8]
    177c:	1dc40000 	stclne	0, cr0, [r4]
    1780:	00010000 	andeq	r0, r1, r0
    1784:	001dc450 	andseq	ip, sp, r0, asr r4
    1788:	001dcc00 	andseq	ip, sp, r0, lsl #24
    178c:	54000100 	strpl	r0, [r0], #-256	; 0x100
    1790:	00001dcc 	andeq	r1, r0, ip, asr #27
    1794:	00001de2 	andeq	r1, r0, r2, ror #27
    1798:	f2500001 	vhadd.s16	d16, d0, d1
    179c:	0000001d 	andeq	r0, r0, sp, lsl r0
    17a0:	0100001e 	tsteq	r0, lr, lsl r0
    17a4:	1e0a5000 	cdpne	0, 0, cr5, cr10, cr0, {0}
    17a8:	1e480000 	cdpne	0, 4, cr0, cr8, cr0, {0}
    17ac:	00010000 	andeq	r0, r1, r0
    17b0:	00000050 	andeq	r0, r0, r0, asr r0
    17b4:	00000000 	andeq	r0, r0, r0
    17b8:	001e8000 	andseq	r8, lr, r0
    17bc:	001e8600 	andseq	r8, lr, r0, lsl #12
    17c0:	5d000100 	stfpls	f0, [r0, #-0]
    17c4:	00001e86 	andeq	r1, r0, r6, lsl #29
    17c8:	00001e8a 	andeq	r1, r0, sl, lsl #29
    17cc:	247d0002 	ldrbtcs	r0, [sp], #-2
    17d0:	00001e8a 	andeq	r1, r0, sl, lsl #29
    17d4:	00001f88 	andeq	r1, r0, r8, lsl #31
    17d8:	387d0002 	ldmdacc	sp!, {r1}^
	...
    17e4:	00001e80 	andeq	r1, r0, r0, lsl #29
    17e8:	00001e96 	muleq	r0, r6, lr
    17ec:	96500001 	ldrbls	r0, [r0], -r1
    17f0:	ee00001e 	mcr	0, 0, r0, cr0, cr14, {0}
    17f4:	0100001e 	tsteq	r0, lr, lsl r0
    17f8:	1f6c5700 	svcne	0x006c5700
    17fc:	1f880000 	svcne	0x00880000
    1800:	00010000 	andeq	r0, r1, r0
    1804:	00000057 	andeq	r0, r0, r7, asr r0
    1808:	00000000 	andeq	r0, r0, r0
    180c:	001e8000 	andseq	r8, lr, r0
    1810:	001e9600 	andseq	r9, lr, r0, lsl #12
    1814:	51000100 	tstpl	r0, r0, lsl #2
    1818:	00001e96 	muleq	r0, r6, lr
    181c:	00001eea 	andeq	r1, r0, sl, ror #29
    1820:	6c550001 	mrrcvs	0, 0, r0, r5, cr1
    1824:	8800001f 	stmdahi	r0, {r0, r1, r2, r3, r4}
    1828:	0100001f 	tsteq	r0, pc, lsl r0
    182c:	00005500 	andeq	r5, r0, r0, lsl #10
    1830:	00000000 	andeq	r0, r0, r0
    1834:	1eb00000 	cdpne	0, 11, cr0, cr0, cr0, {0}
    1838:	1ef00000 	cdpne	0, 15, cr0, cr0, cr0, {0}
    183c:	00020000 	andeq	r0, r2, r0
    1840:	1ef07c71 	mrcne	12, 7, r7, cr0, cr1, {3}
    1844:	1f6c0000 	svcne	0x006c0000
    1848:	00020000 	andeq	r0, r2, r0
    184c:	1f6c5491 	svcne	0x006c5491
    1850:	1f880000 	svcne	0x00880000
    1854:	00020000 	andeq	r0, r2, r0
    1858:	00007c71 	andeq	r7, r0, r1, ror ip
    185c:	00000000 	andeq	r0, r0, r0
    1860:	1eee0000 	cdpne	0, 14, cr0, cr14, cr0, {0}
    1864:	1f100000 	svcne	0x00100000
    1868:	00010000 	andeq	r0, r1, r0
    186c:	001f1057 	andseq	r1, pc, r7, asr r0
    1870:	001f2c00 	andseq	r2, pc, r0, lsl #24
    1874:	53000100 	movwpl	r0, #256	; 0x100
    1878:	00001f2c 	andeq	r1, r0, ip, lsr #30
    187c:	00001f88 	andeq	r1, r0, r8, lsl #31
    1880:	00570001 	subseq	r0, r7, r1
    1884:	00000000 	andeq	r0, r0, r0
    1888:	e4000000 	str	r0, [r0], #-0
    188c:	fe00001e 	mcr2	0, 0, r0, cr0, cr14, {0}
    1890:	0100001e 	tsteq	r0, lr, lsl r0
    1894:	1f665c00 	svcne	0x00665c00
    1898:	1f880000 	svcne	0x00880000
    189c:	00010000 	andeq	r0, r1, r0
    18a0:	0000005c 	andeq	r0, r0, ip, asr r0
    18a4:	00000000 	andeq	r0, r0, r0
    18a8:	001ef000 	andseq	pc, lr, r0
    18ac:	001ef600 	andseq	pc, lr, r0, lsl #12
    18b0:	52000100 	andpl	r0, r0, #0, 2
    18b4:	00001f0a 	andeq	r1, r0, sl, lsl #30
    18b8:	00001f88 	andeq	r1, r0, r8, lsl #31
    18bc:	00520001 	subseq	r0, r2, r1
    18c0:	00000000 	andeq	r0, r0, r0
    18c4:	ba000000 	blt	18cc <_start-0xd8ffe734>
    18c8:	7000001e 	andvc	r0, r0, lr, lsl r0
    18cc:	0100001f 	tsteq	r0, pc, lsl r0
    18d0:	00005b00 	andeq	r5, r0, r0, lsl #22
    18d4:	00000000 	andeq	r0, r0, r0
    18d8:	1f880000 	svcne	0x00880000
    18dc:	1f8c0000 	svcne	0x008c0000
    18e0:	00010000 	andeq	r0, r1, r0
    18e4:	001f8c5d 	andseq	r8, pc, sp, asr ip
    18e8:	00205800 	eoreq	r5, r0, r0, lsl #16
    18ec:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    18f0:	00000010 	andeq	r0, r0, r0, lsl r0
    18f4:	00000000 	andeq	r0, r0, r0
    18f8:	001f8800 	andseq	r8, pc, r0, lsl #16
    18fc:	001f9800 	andseq	r9, pc, r0, lsl #16
    1900:	50000100 	andpl	r0, r0, r0, lsl #2
    1904:	00001fa4 	andeq	r1, r0, r4, lsr #31
    1908:	00001fa8 	andeq	r1, r0, r8, lsr #31
    190c:	00500001 	subseq	r0, r0, r1
    1910:	00000000 	andeq	r0, r0, r0
    1914:	88000000 	stmdahi	r0, {}
    1918:	9600001f 	undefined instruction 0x9600001f
    191c:	0100001f 	tsteq	r0, pc, lsl r0
    1920:	1f965100 	svcne	0x00965100
    1924:	20580000 	subscs	r0, r8, r0
    1928:	00010000 	andeq	r0, r1, r0
    192c:	00000054 	andeq	r0, r0, r4, asr r0
    1930:	00000000 	andeq	r0, r0, r0
    1934:	001f8800 	andseq	r8, pc, r0, lsl #16
    1938:	001f9600 	andseq	r9, pc, r0, lsl #12
    193c:	52000100 	andpl	r0, r0, #0, 2
    1940:	00001f96 	muleq	r0, r6, pc
    1944:	00002058 	andeq	r2, r0, r8, asr r0
    1948:	00550001 	subseq	r0, r5, r1
    194c:	00000000 	andeq	r0, r0, r0
    1950:	dc000000 	stcle	0, cr0, [r0], {-0}
    1954:	de00001f 	mcrle	0, 0, r0, cr0, cr15, {0}
    1958:	0100001f 	tsteq	r0, pc, lsl r0
    195c:	1ff45600 	svcne	0x00f45600
    1960:	1ff60000 	svcne	0x00f60000
    1964:	00010000 	andeq	r0, r1, r0
    1968:	00201856 	eoreq	r1, r0, r6, asr r8
    196c:	00203200 	eoreq	r3, r0, r0, lsl #4
    1970:	56000100 	strpl	r0, [r0], -r0, lsl #2
    1974:	00002034 	andeq	r2, r0, r4, lsr r0
    1978:	00002058 	andeq	r2, r0, r8, asr r0
    197c:	00560001 	subseq	r0, r6, r1
    1980:	00000000 	andeq	r0, r0, r0
    1984:	58000000 	stmdapl	r0, {}
    1988:	5c000020 	stcpl	0, cr0, [r0], {32}
    198c:	01000020 	tsteq	r0, r0, lsr #32
    1990:	205c5d00 	subscs	r5, ip, r0, lsl #26
    1994:	21140000 	tstcs	r4, r0
    1998:	00020000 	andeq	r0, r2, r0
    199c:	0000207d 	andeq	r2, r0, sp, ror r0
    19a0:	00000000 	andeq	r0, r0, r0
    19a4:	20580000 	subscs	r0, r8, r0
    19a8:	20660000 	rsbcs	r0, r6, r0
    19ac:	00010000 	andeq	r0, r1, r0
    19b0:	00206650 	eoreq	r6, r0, r0, asr r6
    19b4:	00211400 	eoreq	r1, r1, r0, lsl #8
    19b8:	57000100 	strpl	r0, [r0, -r0, lsl #2]
	...
    19c4:	00002088 	andeq	r2, r0, r8, lsl #1
    19c8:	0000209c 	muleq	r0, ip, r0
    19cc:	00500001 	subseq	r0, r0, r1
    19d0:	00000000 	andeq	r0, r0, r0
    19d4:	66000000 	strvs	r0, [r0], -r0
    19d8:	7e000020 	cdpvc	0, 0, cr0, cr0, cr0, {1}
    19dc:	01000020 	tsteq	r0, r0, lsr #32
    19e0:	20925c00 	addscs	r5, r2, r0, lsl #24
    19e4:	21140000 	tstcs	r4, r0
    19e8:	00010000 	andeq	r0, r1, r0
    19ec:	0000005c 	andeq	r0, r0, ip, asr r0
    19f0:	00000000 	andeq	r0, r0, r0
    19f4:	00206600 	eoreq	r6, r0, r0, lsl #12
    19f8:	00206a00 	eoreq	r6, r0, r0, lsl #20
    19fc:	53000100 	movwpl	r0, #256	; 0x100
    1a00:	000020b6 	strheq	r2, [r0], -r6
    1a04:	00002114 	andeq	r2, r0, r4, lsl r1
    1a08:	00530001 	subseq	r0, r3, r1
    1a0c:	00000000 	andeq	r0, r0, r0
    1a10:	a2000000 	andge	r0, r0, #0
    1a14:	b6000020 	strlt	r0, [r0], -r0, lsr #32
    1a18:	01000020 	tsteq	r0, r0, lsr #32
    1a1c:	00005300 	andeq	r5, r0, r0, lsl #6
    1a20:	00000000 	andeq	r0, r0, r0
    1a24:	20660000 	rsbcs	r0, r6, r0
    1a28:	20a20000 	adccs	r0, r2, r0
    1a2c:	00010000 	andeq	r0, r1, r0
    1a30:	0020a25a 	eoreq	sl, r0, sl, asr r2
    1a34:	0020b800 	eoreq	fp, r0, r0, lsl #16
    1a38:	51000100 	tstpl	r0, r0, lsl #2
    1a3c:	000020b8 	strheq	r2, [r0], -r8
    1a40:	000020bc 	strheq	r2, [r0], -ip
    1a44:	bc5a0001 	mrrclt	0, 0, r0, sl, cr1
    1a48:	be000020 	cdplt	0, 0, cr0, cr0, cr0, {1}
    1a4c:	01000020 	tsteq	r0, r0, lsr #32
    1a50:	20dc5100 	sbcscs	r5, ip, r0, lsl #2
    1a54:	20e40000 	rsccs	r0, r4, r0
    1a58:	00010000 	andeq	r0, r1, r0
    1a5c:	0020e45a 	eoreq	lr, r0, sl, asr r4
    1a60:	0020e600 	eoreq	lr, r0, r0, lsl #12
    1a64:	51000100 	tstpl	r0, r0, lsl #2
    1a68:	00002102 	andeq	r2, r0, r2, lsl #2
    1a6c:	00002114 	andeq	r2, r0, r4, lsl r1
    1a70:	005a0001 	subseq	r0, sl, r1
    1a74:	00000000 	andeq	r0, r0, r0
    1a78:	66000000 	strvs	r0, [r0], -r0
    1a7c:	7e000020 	cdpvc	0, 0, cr0, cr0, cr0, {1}
    1a80:	01000020 	tsteq	r0, r0, lsr #32
    1a84:	20b85200 	adcscs	r5, r8, r0, lsl #4
    1a88:	20dc0000 	sbcscs	r0, ip, r0
    1a8c:	00010000 	andeq	r0, r1, r0
    1a90:	00210252 	eoreq	r0, r1, r2, asr r2
    1a94:	00211400 	eoreq	r1, r1, r0, lsl #8
    1a98:	52000100 	andpl	r0, r0, #0, 2
	...
    1aa4:	00002066 	andeq	r2, r0, r6, rrx
    1aa8:	0000207e 	andeq	r2, r0, lr, ror r0
    1aac:	b8510001 	ldmdalt	r1, {r0}^
    1ab0:	dc000020 	stcle	0, cr0, [r0], {32}
    1ab4:	01000020 	tsteq	r0, r0, lsr #32
    1ab8:	21025100 	tstcs	r2, r0, lsl #2
    1abc:	21140000 	tstcs	r4, r0
    1ac0:	00010000 	andeq	r0, r1, r0
    1ac4:	00000051 	andeq	r0, r0, r1, asr r0
    1ac8:	00000000 	andeq	r0, r0, r0
    1acc:	00206600 	eoreq	r6, r0, r0, lsl #12
    1ad0:	00207e00 	eoreq	r7, r0, r0, lsl #28
    1ad4:	52000100 	andpl	r0, r0, #0, 2
    1ad8:	000020e0 	andeq	r2, r0, r0, ror #1
    1adc:	00002114 	andeq	r2, r0, r4, lsl r1
    1ae0:	00520001 	subseq	r0, r2, r1
    1ae4:	00000000 	andeq	r0, r0, r0
    1ae8:	66000000 	strvs	r0, [r0], -r0
    1aec:	7e000020 	cdpvc	0, 0, cr0, cr0, cr0, {1}
    1af0:	01000020 	tsteq	r0, r0, lsr #32
    1af4:	20e05100 	rsccs	r5, r0, r0, lsl #2
    1af8:	21140000 	tstcs	r4, r0
    1afc:	00010000 	andeq	r0, r1, r0
    1b00:	00000051 	andeq	r0, r0, r1, asr r0
    1b04:	00000000 	andeq	r0, r0, r0
    1b08:	00211800 	eoreq	r1, r1, r0, lsl #16
    1b0c:	00211a00 	eoreq	r1, r1, r0, lsl #20
    1b10:	5d000100 	stfpls	f0, [r0, #-0]
    1b14:	0000211a 	andeq	r2, r0, sl, lsl r1
    1b18:	00002136 	andeq	r2, r0, r6, lsr r1
    1b1c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    1b28:	00002136 	andeq	r2, r0, r6, lsr r1
    1b2c:	0000213a 	andeq	r2, r0, sl, lsr r1
    1b30:	3a5d0001 	bcc	1741b3c <_start-0xd78be4c4>
    1b34:	24000021 	strcs	r0, [r0], #-33	; 0x21
    1b38:	02000022 	andeq	r0, r0, #34	; 0x22
    1b3c:	00107d00 	andseq	r7, r0, r0, lsl #26
    1b40:	00000000 	andeq	r0, r0, r0
    1b44:	36000000 	strcc	r0, [r0], -r0
    1b48:	3e000021 	cdpcc	0, 0, cr0, cr0, cr1, {1}
    1b4c:	01000021 	tsteq	r0, r1, lsr #32
    1b50:	213e5000 	teqcs	lr, r0
    1b54:	22240000 	eorcs	r0, r4, #0
    1b58:	00010000 	andeq	r0, r1, r0
    1b5c:	00000054 	andeq	r0, r0, r4, asr r0
    1b60:	00000000 	andeq	r0, r0, r0
    1b64:	00216a00 	eoreq	r6, r1, r0, lsl #20
    1b68:	0021d200 	eoreq	sp, r1, r0, lsl #4
    1b6c:	53000100 	movwpl	r0, #256	; 0x100
	...
    1b78:	0000216a 	andeq	r2, r0, sl, ror #2
    1b7c:	00002178 	andeq	r2, r0, r8, ror r1
    1b80:	7c520001 	mrrcvc	0, 0, r0, r2, cr1
    1b84:	86000021 	strhi	r0, [r0], -r1, lsr #32
    1b88:	01000021 	tsteq	r0, r1, lsr #32
    1b8c:	21905200 	orrscs	r5, r0, r0, lsl #4
    1b90:	21920000 	orrscs	r0, r2, r0
    1b94:	00010000 	andeq	r0, r1, r0
    1b98:	0021a852 	eoreq	sl, r1, r2, asr r8
    1b9c:	0021ae00 	eoreq	sl, r1, r0, lsl #28
    1ba0:	52000100 	andpl	r0, r0, #0, 2
    1ba4:	000021b8 	strheq	r2, [r0], -r8
    1ba8:	000021ba 	strheq	r2, [r0], -sl
    1bac:	c0520001 	subsgt	r0, r2, r1
    1bb0:	fc000021 	stc2	0, cr0, [r0], {33}	; 0x21
    1bb4:	01000021 	tsteq	r0, r1, lsr #32
    1bb8:	00005200 	andeq	r5, r0, r0, lsl #4
    1bbc:	00000000 	andeq	r0, r0, r0
    1bc0:	21fe0000 	mvnscs	r0, r0
    1bc4:	22100000 	andscs	r0, r0, #0
    1bc8:	00010000 	andeq	r0, r1, r0
    1bcc:	00000055 	andeq	r0, r0, r5, asr r0
    1bd0:	00000000 	andeq	r0, r0, r0
    1bd4:	00222800 	eoreq	r2, r2, r0, lsl #16
    1bd8:	00222c00 	eoreq	r2, r2, r0, lsl #24
    1bdc:	5d000100 	stfpls	f0, [r0, #-0]
    1be0:	0000222c 	andeq	r2, r0, ip, lsr #4
    1be4:	00002258 	andeq	r2, r0, r8, asr r2
    1be8:	107d0002 	rsbsne	r0, sp, r2
	...
    1bf4:	00002228 	andeq	r2, r0, r8, lsr #4
    1bf8:	00002230 	andeq	r2, r0, r0, lsr r2
    1bfc:	30500001 	subscc	r0, r0, r1
    1c00:	58000022 	stmdapl	r0, {r1, r5}
    1c04:	01000022 	tsteq	r0, r2, lsr #32
    1c08:	00005400 	andeq	r5, r0, r0, lsl #8
    1c0c:	00000000 	andeq	r0, r0, r0
    1c10:	22460000 	subcs	r0, r6, #0
    1c14:	22560000 	subscs	r0, r6, #0
    1c18:	00010000 	andeq	r0, r1, r0
    1c1c:	00000055 	andeq	r0, r0, r5, asr r0
    1c20:	00000000 	andeq	r0, r0, r0
    1c24:	00225800 	eoreq	r5, r2, r0, lsl #16
    1c28:	00225c00 	eoreq	r5, r2, r0, lsl #24
    1c2c:	5d000100 	stfpls	f0, [r0, #-0]
    1c30:	0000225c 	andeq	r2, r0, ip, asr r2
    1c34:	0000230c 	andeq	r2, r0, ip, lsl #6
    1c38:	107d0002 	rsbsne	r0, sp, r2
	...
    1c44:	00002258 	andeq	r2, r0, r8, asr r2
    1c48:	00002264 	andeq	r2, r0, r4, ror #4
    1c4c:	64500001 	ldrbvs	r0, [r0], #-1
    1c50:	e4000022 	str	r0, [r0], #-34	; 0x22
    1c54:	01000022 	tsteq	r0, r2, lsr #32
    1c58:	00005500 	andeq	r5, r0, r0, lsl #10
    1c5c:	00000000 	andeq	r0, r0, r0
    1c60:	22a80000 	adccs	r0, r8, #0
    1c64:	22e20000 	rsccs	r0, r2, #0
    1c68:	00010000 	andeq	r0, r1, r0
    1c6c:	00000054 	andeq	r0, r0, r4, asr r0
    1c70:	00000000 	andeq	r0, r0, r0
    1c74:	00230c00 	eoreq	r0, r3, r0, lsl #24
    1c78:	00230e00 	eoreq	r0, r3, r0, lsl #28
    1c7c:	5d000100 	stfpls	f0, [r0, #-0]
    1c80:	0000230e 	andeq	r2, r0, lr, lsl #6
    1c84:	00002338 	andeq	r2, r0, r8, lsr r3
    1c88:	087d0002 	ldmdaeq	sp!, {r1}^
	...
    1c94:	0000230c 	andeq	r2, r0, ip, lsl #6
    1c98:	00002312 	andeq	r2, r0, r2, lsl r3
    1c9c:	00500001 	subseq	r0, r0, r1
    1ca0:	00000000 	andeq	r0, r0, r0
    1ca4:	38000000 	stmdacc	r0, {}
    1ca8:	3c000023 	stccc	0, cr0, [r0], {35}	; 0x23
    1cac:	01000023 	tsteq	r0, r3, lsr #32
    1cb0:	233c5d00 	teqcs	ip, #0, 26
    1cb4:	2e1c0000 	cdpcs	0, 1, cr0, cr12, cr0, {0}
    1cb8:	00020000 	andeq	r0, r2, r0
    1cbc:	0000287d 	andeq	r2, r0, sp, ror r8
    1cc0:	00000000 	andeq	r0, r0, r0
    1cc4:	23380000 	teqcs	r8, #0
    1cc8:	23420000 	movtcs	r0, #8192	; 0x2000
    1ccc:	00010000 	andeq	r0, r1, r0
    1cd0:	00234250 	eoreq	r4, r3, r0, asr r2
    1cd4:	002e1c00 	eoreq	r1, lr, r0, lsl #24
    1cd8:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
    1ce4:	00002bf6 	strdeq	r2, [r0], -r6
    1ce8:	00002bfa 	strdeq	r2, [r0], -sl
    1cec:	56500001 	ldrbpl	r0, [r0], -r1
    1cf0:	d000002c 	andle	r0, r0, ip, lsr #32
    1cf4:	0100002c 	tsteq	r0, ip, lsr #32
    1cf8:	2dba5000 	ldccs	0, cr5, [sl]
    1cfc:	2dc00000 	stclcs	0, cr0, [r0]
    1d00:	00010000 	andeq	r0, r1, r0
    1d04:	002dd250 	eoreq	sp, sp, r0, asr r2
    1d08:	002dd200 	eoreq	sp, sp, r0, lsl #4
    1d0c:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    1d18:	00002342 	andeq	r2, r0, r2, asr #6
    1d1c:	000023aa 	andeq	r2, r0, sl, lsr #7
    1d20:	aa560001 	bge	1581d2c <_start-0xd7a7e2d4>
    1d24:	22000023 	andcs	r0, r0, #35	; 0x23
    1d28:	0100002c 	tsteq	r0, ip, lsr #32
    1d2c:	2c225a00 	stccs	10, cr5, [r2], #-0
    1d30:	2cd00000 	ldclcs	0, cr0, [r0], {0}
    1d34:	00010000 	andeq	r0, r1, r0
    1d38:	002cd056 	eoreq	sp, ip, r6, asr r0
    1d3c:	002e1c00 	eoreq	r1, lr, r0, lsl #24
    1d40:	5a000100 	bpl	2148 <_start-0xd8ffdeb8>
	...
    1d4c:	00002a2e 	andeq	r2, r0, lr, lsr #20
    1d50:	00002a3e 	andeq	r2, r0, lr, lsr sl
    1d54:	54510001 	ldrbpl	r0, [r1], #-1
    1d58:	6400002a 	strvs	r0, [r0], #-42	; 0x2a
    1d5c:	0100002a 	tsteq	r0, sl, lsr #32
    1d60:	00005100 	andeq	r5, r0, r0, lsl #2
    1d64:	00000000 	andeq	r0, r0, r0
    1d68:	2d3e0000 	ldccs	0, cr0, [lr, #-0]
    1d6c:	2d4a0000 	stclcs	0, cr0, [sl, #-0]
    1d70:	00010000 	andeq	r0, r1, r0
    1d74:	002d5453 	eoreq	r5, sp, r3, asr r4
    1d78:	002d6000 	eoreq	r6, sp, r0
    1d7c:	53000100 	movwpl	r0, #256	; 0x100
    1d80:	00002d6a 	andeq	r2, r0, sl, ror #26
    1d84:	00002d76 	andeq	r2, r0, r6, ror sp
    1d88:	80530001 	subshi	r0, r3, r1
    1d8c:	8c00002d 	stchi	0, cr0, [r0], {45}	; 0x2d
    1d90:	0100002d 	tsteq	r0, sp, lsr #32
    1d94:	00005300 	andeq	r5, r0, r0, lsl #6
    1d98:	00000000 	andeq	r0, r0, r0
    1d9c:	2e1c0000 	cdpcs	0, 1, cr0, cr12, cr0, {0}
    1da0:	2e200000 	cdpcs	0, 2, cr0, cr0, cr0, {0}
    1da4:	00010000 	andeq	r0, r1, r0
    1da8:	002e205d 	eoreq	r2, lr, sp, asr r0
    1dac:	00316000 	eorseq	r6, r1, r0
    1db0:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    1db4:	00000020 	andeq	r0, r0, r0, lsr #32
    1db8:	00000000 	andeq	r0, r0, r0
    1dbc:	002e1c00 	eoreq	r1, lr, r0, lsl #24
    1dc0:	002e8200 	eoreq	r8, lr, r0, lsl #4
    1dc4:	50000100 	andpl	r0, r0, r0, lsl #2
    1dc8:	00002e82 	andeq	r2, r0, r2, lsl #29
    1dcc:	00003016 	andeq	r3, r0, r6, lsl r0
    1dd0:	18550001 	ldmdane	r5, {r0}^
    1dd4:	28000030 	stmdacs	r0, {r4, r5}
    1dd8:	01000030 	tsteq	r0, r0, lsr r0
    1ddc:	00005500 	andeq	r5, r0, r0, lsl #10
    1de0:	00000000 	andeq	r0, r0, r0
    1de4:	2e1c0000 	cdpcs	0, 1, cr0, cr12, cr0, {0}
    1de8:	2e880000 	cdpcs	0, 8, cr0, cr8, cr0, {0}
    1dec:	00010000 	andeq	r0, r1, r0
    1df0:	002eac51 	eoreq	sl, lr, r1, asr ip
    1df4:	002eb200 	eoreq	fp, lr, r0, lsl #4
    1df8:	51000100 	tstpl	r0, r0, lsl #2
	...
    1e04:	00002ecc 	andeq	r2, r0, ip, asr #29
    1e08:	00002ed0 	ldrdeq	r2, [r0], -r0
    1e0c:	36500001 	ldrbcc	r0, [r0], -r1
    1e10:	e200002f 	and	r0, r0, #47	; 0x2f
    1e14:	0100002f 	tsteq	r0, pc, lsr #32
    1e18:	00005700 	andeq	r5, r0, r0, lsl #14
    1e1c:	00000000 	andeq	r0, r0, r0
    1e20:	2f0a0000 	svccs	0x000a0000
    1e24:	2f1e0000 	svccs	0x001e0000
    1e28:	00010000 	andeq	r0, r1, r0
    1e2c:	00000054 	andeq	r0, r0, r4, asr r0
    1e30:	00000000 	andeq	r0, r0, r0
    1e34:	002f4200 	eoreq	r4, pc, r0, lsl #4
    1e38:	00304000 	eorseq	r4, r0, r0
    1e3c:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
    1e48:	00003016 	andeq	r3, r0, r6, lsl r0
    1e4c:	00003018 	andeq	r3, r0, r8, lsl r0
    1e50:	28550001 	ldmdacs	r5, {r0}^
    1e54:	60000030 	andvs	r0, r0, r0, lsr r0
    1e58:	01000031 	tsteq	r0, r1, lsr r0
    1e5c:	00005500 	andeq	r5, r0, r0, lsl #10
    1e60:	00000000 	andeq	r0, r0, r0
    1e64:	2fea0000 	svccs	0x00ea0000
    1e68:	30400000 	subcc	r0, r0, r0
    1e6c:	00010000 	andeq	r0, r1, r0
    1e70:	00000056 	andeq	r0, r0, r6, asr r0
	...
    1e7c:	00000400 	andeq	r0, r0, r0, lsl #8
    1e80:	5d000100 	stfpls	f0, [r0, #-0]
    1e84:	00000004 	andeq	r0, r0, r4
    1e88:	000001a0 	andeq	r0, r0, r0, lsr #3
    1e8c:	287d0002 	ldmdacs	sp!, {r1}^
	...
    1e9c:	00000004 	andeq	r0, r0, r4
    1ea0:	1c500001 	mrrcne	0, 0, r0, r0, cr1
    1ea4:	90000000 	andls	r0, r0, r0
    1ea8:	01000001 	tsteq	r0, r1
    1eac:	00005000 	andeq	r5, r0, r0
	...
    1eb8:	00040000 	andeq	r0, r4, r0
    1ebc:	00010000 	andeq	r0, r1, r0
    1ec0:	00000c51 	andeq	r0, r0, r1, asr ip
    1ec4:	00001400 	andeq	r1, r0, r0, lsl #8
    1ec8:	51000100 	tstpl	r0, r0, lsl #2
    1ecc:	00000014 	andeq	r0, r0, r4, lsl r0
    1ed0:	000001a0 	andeq	r0, r0, r0, lsr #3
    1ed4:	005b0001 	subseq	r0, fp, r1
    1ed8:	00000000 	andeq	r0, r0, r0
    1edc:	18000000 	stmdane	r0, {}
    1ee0:	34000000 	strcc	r0, [r0], #-0
    1ee4:	01000000 	tsteq	r0, r0
    1ee8:	00385c00 	eorseq	r5, r8, r0, lsl #24
    1eec:	00400000 	subeq	r0, r0, r0
    1ef0:	00010000 	andeq	r0, r1, r0
    1ef4:	0000445c 	andeq	r4, r0, ip, asr r4
    1ef8:	00005800 	andeq	r5, r0, r0, lsl #16
    1efc:	5c000100 	stfpls	f0, [r0], {-0}
    1f00:	0000005c 	andeq	r0, r0, ip, asr r0
    1f04:	00000064 	andeq	r0, r0, r4, rrx
    1f08:	685c0001 	ldmdavs	ip, {r0}^
    1f0c:	74000000 	strvc	r0, [r0], #-0
    1f10:	01000000 	tsteq	r0, r0
    1f14:	00785c00 	rsbseq	r5, r8, r0, lsl #24
    1f18:	00840000 	addeq	r0, r4, r0
    1f1c:	00010000 	andeq	r0, r1, r0
    1f20:	0000885c 	andeq	r8, r0, ip, asr r8
    1f24:	0000c400 	andeq	ip, r0, r0, lsl #8
    1f28:	5c000100 	stfpls	f0, [r0], {-0}
    1f2c:	000000c4 	andeq	r0, r0, r4, asr #1
    1f30:	000000cc 	andeq	r0, r0, ip, asr #1
    1f34:	d0590001 	subsle	r0, r9, r1
    1f38:	dc000000 	stcle	0, cr0, [r0], {-0}
    1f3c:	01000000 	tsteq	r0, r0
    1f40:	00dc5900 	sbcseq	r5, ip, r0, lsl #18
    1f44:	00e80000 	rsceq	r0, r8, r0
    1f48:	00010000 	andeq	r0, r1, r0
    1f4c:	0000ec5c 	andeq	lr, r0, ip, asr ip
    1f50:	00010400 	andeq	r0, r1, r0, lsl #8
    1f54:	5c000100 	stfpls	f0, [r0], {-0}
    1f58:	00000108 	andeq	r0, r0, r8, lsl #2
    1f5c:	00000110 	andeq	r0, r0, r0, lsl r1
    1f60:	145c0001 	ldrbne	r0, [ip], #-1
    1f64:	20000001 	andcs	r0, r0, r1
    1f68:	01000001 	tsteq	r0, r1
    1f6c:	01245c00 	teqeq	r4, r0, lsl #24
    1f70:	01300000 	teqeq	r0, r0
    1f74:	00010000 	andeq	r0, r1, r0
    1f78:	0001345c 	andeq	r3, r1, ip, asr r4
    1f7c:	0001a000 	andeq	sl, r1, r0
    1f80:	5c000100 	stfpls	f0, [r0], {-0}
	...
    1f8c:	00000008 	andeq	r0, r0, r8
    1f90:	00000164 	andeq	r0, r0, r4, ror #2
    1f94:	80570001 	subshi	r0, r7, r1
    1f98:	a0000001 	andge	r0, r0, r1
    1f9c:	01000001 	tsteq	r0, r1
    1fa0:	00005700 	andeq	r5, r0, r0, lsl #14
    1fa4:	00000000 	andeq	r0, r0, r0
    1fa8:	00100000 	andseq	r0, r0, r0
    1fac:	009c0000 	addseq	r0, ip, r0
    1fb0:	00010000 	andeq	r0, r1, r0
    1fb4:	0000b854 	andeq	fp, r0, r4, asr r8
    1fb8:	00018400 	andeq	r8, r1, r0, lsl #8
    1fbc:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
    1fc8:	00000050 	andeq	r0, r0, r0, asr r0
    1fcc:	000000a0 	andeq	r0, r0, r0, lsr #1
    1fd0:	ac550001 	mrrcge	0, 0, r0, r5, cr1
    1fd4:	f0000000 	undefined instruction 0xf0000000
    1fd8:	01000000 	tsteq	r0, r0
    1fdc:	01845500 	orreq	r5, r4, r0, lsl #10
    1fe0:	01a00000 	moveq	r0, r0
    1fe4:	00010000 	andeq	r0, r1, r0
    1fe8:	00000055 	andeq	r0, r0, r5, asr r0
    1fec:	00000000 	andeq	r0, r0, r0
    1ff0:	00001c00 	andeq	r1, r0, r0, lsl #24
    1ff4:	0000c000 	andeq	ip, r0, r0
    1ff8:	59000100 	stmdbpl	r0, {r8}
    1ffc:	000000f4 	strdeq	r0, [r0], -r4
    2000:	00000168 	andeq	r0, r0, r8, ror #2
    2004:	68590001 	ldmdavs	r9, {r0}^
    2008:	7c000001 	stcvc	0, cr0, [r0], {1}
    200c:	01000001 	tsteq	r0, r1
    2010:	01805500 	orreq	r5, r0, r0, lsl #10
    2014:	01a00000 	moveq	r0, r0
    2018:	00010000 	andeq	r0, r1, r0
    201c:	00000059 	andeq	r0, r0, r9, asr r0
	...
    2028:	00000400 	andeq	r0, r0, r0, lsl #8
    202c:	5d000100 	stfpls	f0, [r0, #-0]
    2030:	00000004 	andeq	r0, r0, r4
    2034:	000001d4 	ldrdeq	r0, [r0], -r4
    2038:	287d0002 	ldmdacs	sp!, {r1}^
	...
    2048:	00000004 	andeq	r0, r0, r4
    204c:	1c500001 	mrrcne	0, 0, r0, r0, cr1
    2050:	c4000000 	strgt	r0, [r0], #-0
    2054:	01000001 	tsteq	r0, r1
    2058:	00005000 	andeq	r5, r0, r0
	...
    2064:	00040000 	andeq	r0, r4, r0
    2068:	00010000 	andeq	r0, r1, r0
    206c:	00000c51 	andeq	r0, r0, r1, asr ip
    2070:	00001400 	andeq	r1, r0, r0, lsl #8
    2074:	51000100 	tstpl	r0, r0, lsl #2
    2078:	00000014 	andeq	r0, r0, r4, lsl r0
    207c:	000001d4 	ldrdeq	r0, [r0], -r4
    2080:	005b0001 	subseq	r0, fp, r1
    2084:	00000000 	andeq	r0, r0, r0
    2088:	18000000 	stmdane	r0, {}
    208c:	34000000 	strcc	r0, [r0], #-0
    2090:	01000000 	tsteq	r0, r0
    2094:	00385c00 	eorseq	r5, r8, r0, lsl #24
    2098:	00400000 	subeq	r0, r0, r0
    209c:	00010000 	andeq	r0, r1, r0
    20a0:	0000445c 	andeq	r4, r0, ip, asr r4
    20a4:	00005800 	andeq	r5, r0, r0, lsl #16
    20a8:	5c000100 	stfpls	f0, [r0], {-0}
    20ac:	0000005c 	andeq	r0, r0, ip, asr r0
    20b0:	00000064 	andeq	r0, r0, r4, rrx
    20b4:	685c0001 	ldmdavs	ip, {r0}^
    20b8:	74000000 	strvc	r0, [r0], #-0
    20bc:	01000000 	tsteq	r0, r0
    20c0:	00785c00 	rsbseq	r5, r8, r0, lsl #24
    20c4:	00840000 	addeq	r0, r4, r0
    20c8:	00010000 	andeq	r0, r1, r0
    20cc:	0000885c 	andeq	r8, r0, ip, asr r8
    20d0:	00009c00 	andeq	r9, r0, r0, lsl #24
    20d4:	5c000100 	stfpls	f0, [r0], {-0}
    20d8:	000000a0 	andeq	r0, r0, r0, lsr #1
    20dc:	000000a8 	andeq	r0, r0, r8, lsr #1
    20e0:	ac5c0001 	mrrcge	0, 0, r0, ip, cr1
    20e4:	c8000000 	stmdagt	r0, {}
    20e8:	01000000 	tsteq	r0, r0
    20ec:	00cc5c00 	sbceq	r5, ip, r0, lsl #24
    20f0:	00d40000 	sbcseq	r0, r4, r0
    20f4:	00010000 	andeq	r0, r1, r0
    20f8:	0000d85c 	andeq	sp, r0, ip, asr r8
    20fc:	00011000 	andeq	r1, r1, r0
    2100:	5c000100 	stfpls	f0, [r0], {-0}
    2104:	00000114 	andeq	r0, r0, r4, lsl r1
    2108:	0000011c 	andeq	r0, r0, ip, lsl r1
    210c:	205c0001 	subscs	r0, ip, r1
    2110:	38000001 	stmdacc	r0, {r0}
    2114:	01000001 	tsteq	r0, r1
    2118:	013c5c00 	teqeq	ip, r0, lsl #24
    211c:	01440000 	cmpeq	r4, r0
    2120:	00010000 	andeq	r0, r1, r0
    2124:	0001485c 	andeq	r4, r1, ip, asr r8
    2128:	00015400 	andeq	r5, r1, r0, lsl #8
    212c:	5c000100 	stfpls	f0, [r0], {-0}
    2130:	00000158 	andeq	r0, r0, r8, asr r1
    2134:	00000164 	andeq	r0, r0, r4, ror #2
    2138:	685c0001 	ldmdavs	ip, {r0}^
    213c:	d4000001 	strle	r0, [r0], #-1
    2140:	01000001 	tsteq	r0, r1
    2144:	00005c00 	andeq	r5, r0, r0, lsl #24
    2148:	00000000 	andeq	r0, r0, r0
    214c:	00080000 	andeq	r0, r8, r0
    2150:	01980000 	orrseq	r0, r8, r0
    2154:	00010000 	andeq	r0, r1, r0
    2158:	0001b457 	andeq	fp, r1, r7, asr r4
    215c:	0001d400 	andeq	sp, r1, r0, lsl #8
    2160:	57000100 	strpl	r0, [r0, -r0, lsl #2]
	...
    216c:	00000010 	andeq	r0, r0, r0, lsl r0
    2170:	000000e8 	andeq	r0, r0, r8, ror #1
    2174:	08540001 	ldmdaeq	r4, {r0}^
    2178:	b8000001 	stmdalt	r0, {r0}
    217c:	01000001 	tsteq	r0, r1
    2180:	00005400 	andeq	r5, r0, r0, lsl #8
    2184:	00000000 	andeq	r0, r0, r0
    2188:	00500000 	subseq	r0, r0, r0
    218c:	00980000 	addseq	r0, r8, r0
    2190:	00010000 	andeq	r0, r1, r0
    2194:	0000b455 	andeq	fp, r0, r5, asr r4
    2198:	0000f000 	andeq	pc, r0, r0
    219c:	55000100 	strpl	r0, [r0, #-256]	; 0x100
    21a0:	000000f0 	strdeq	r0, [r0], r0
    21a4:	00000108 	andeq	r0, r0, r8, lsl #2
    21a8:	08540001 	ldmdaeq	r4, {r0}^
    21ac:	24000001 	strcs	r0, [r0], #-1
    21b0:	01000001 	tsteq	r0, r1
    21b4:	01b85500 	undefined instruction 0x01b85500
    21b8:	01d40000 	bicseq	r0, r4, r0
    21bc:	00010000 	andeq	r0, r1, r0
    21c0:	00000054 	andeq	r0, r0, r4, asr r0
    21c4:	00000000 	andeq	r0, r0, r0
    21c8:	00001c00 	andeq	r1, r0, r0, lsl #24
    21cc:	0000fc00 	andeq	pc, r0, r0, lsl #24
    21d0:	59000100 	stmdbpl	r0, {r8}
    21d4:	00000104 	andeq	r0, r0, r4, lsl #2
    21d8:	0000019c 	muleq	r0, ip, r1
    21dc:	9c590001 	mrrcls	0, 0, r0, r9, cr1
    21e0:	b0000001 	andlt	r0, r0, r1
    21e4:	01000001 	tsteq	r0, r1
    21e8:	01b45500 	undefined instruction 0x01b45500
    21ec:	01d40000 	bicseq	r0, r4, r0
    21f0:	00010000 	andeq	r0, r1, r0
    21f4:	00000059 	andeq	r0, r0, r9, asr r0
	...
    2200:	00000400 	andeq	r0, r0, r0, lsl #8
    2204:	5d000100 	stfpls	f0, [r0, #-0]
    2208:	00000004 	andeq	r0, r0, r4
    220c:	00000224 	andeq	r0, r0, r4, lsr #4
    2210:	287d0002 	ldmdacs	sp!, {r1}^
	...
    2220:	00000004 	andeq	r0, r0, r4
    2224:	1c500001 	mrrcne	0, 0, r0, r0, cr1
    2228:	14000000 	strne	r0, [r0], #-0
    222c:	01000002 	tsteq	r0, r2
    2230:	00005000 	andeq	r5, r0, r0
	...
    223c:	00040000 	andeq	r0, r4, r0
    2240:	00010000 	andeq	r0, r1, r0
    2244:	00000c51 	andeq	r0, r0, r1, asr ip
    2248:	00001400 	andeq	r1, r0, r0, lsl #8
    224c:	51000100 	tstpl	r0, r0, lsl #2
    2250:	00000014 	andeq	r0, r0, r4, lsl r0
    2254:	00000224 	andeq	r0, r0, r4, lsr #4
    2258:	005b0001 	subseq	r0, fp, r1
    225c:	00000000 	andeq	r0, r0, r0
    2260:	18000000 	stmdane	r0, {}
    2264:	34000000 	strcc	r0, [r0], #-0
    2268:	01000000 	tsteq	r0, r0
    226c:	00385c00 	eorseq	r5, r8, r0, lsl #24
    2270:	00400000 	subeq	r0, r0, r0
    2274:	00010000 	andeq	r0, r1, r0
    2278:	0000445c 	andeq	r4, r0, ip, asr r4
    227c:	00005800 	andeq	r5, r0, r0, lsl #16
    2280:	5c000100 	stfpls	f0, [r0], {-0}
    2284:	0000005c 	andeq	r0, r0, ip, asr r0
    2288:	00000064 	andeq	r0, r0, r4, rrx
    228c:	685c0001 	ldmdavs	ip, {r0}^
    2290:	74000000 	strvc	r0, [r0], #-0
    2294:	01000000 	tsteq	r0, r0
    2298:	00785c00 	rsbseq	r5, r8, r0, lsl #24
    229c:	00840000 	addeq	r0, r4, r0
    22a0:	00010000 	andeq	r0, r1, r0
    22a4:	0000885c 	andeq	r8, r0, ip, asr r8
    22a8:	00009c00 	andeq	r9, r0, r0, lsl #24
    22ac:	5c000100 	stfpls	f0, [r0], {-0}
    22b0:	000000a0 	andeq	r0, r0, r0, lsr #1
    22b4:	000000a8 	andeq	r0, r0, r8, lsr #1
    22b8:	ac5c0001 	mrrcge	0, 0, r0, ip, cr1
    22bc:	c8000000 	stmdagt	r0, {}
    22c0:	01000000 	tsteq	r0, r0
    22c4:	00cc5c00 	sbceq	r5, ip, r0, lsl #24
    22c8:	00d40000 	sbcseq	r0, r4, r0
    22cc:	00010000 	andeq	r0, r1, r0
    22d0:	0000d85c 	andeq	sp, r0, ip, asr r8
    22d4:	00012000 	andeq	r2, r1, r0
    22d8:	5c000100 	stfpls	f0, [r0], {-0}
    22dc:	00000124 	andeq	r0, r0, r4, lsr #2
    22e0:	0000012c 	andeq	r0, r0, ip, lsr #2
    22e4:	305c0001 	subscc	r0, ip, r1
    22e8:	44000001 	strmi	r0, [r0], #-1
    22ec:	01000001 	tsteq	r0, r1
    22f0:	01485c00 	cmpeq	r8, r0, lsl #24
    22f4:	01500000 	cmpeq	r0, r0
    22f8:	00010000 	andeq	r0, r1, r0
    22fc:	0001545c 	andeq	r5, r1, ip, asr r4
    2300:	00016800 	andeq	r6, r1, r0, lsl #16
    2304:	5c000100 	stfpls	f0, [r0], {-0}
    2308:	0000016c 	andeq	r0, r0, ip, ror #2
    230c:	00000174 	andeq	r0, r0, r4, ror r1
    2310:	785c0001 	ldmdavc	ip, {r0}^
    2314:	88000001 	stmdahi	r0, {r0}
    2318:	01000001 	tsteq	r0, r1
    231c:	018c5c00 	orreq	r5, ip, r0, lsl #24
    2320:	01940000 	orrseq	r0, r4, r0
    2324:	00010000 	andeq	r0, r1, r0
    2328:	0001985c 	andeq	r9, r1, ip, asr r8
    232c:	0001a400 	andeq	sl, r1, r0, lsl #8
    2330:	5c000100 	stfpls	f0, [r0], {-0}
    2334:	000001a8 	andeq	r0, r0, r8, lsr #3
    2338:	000001b4 	strheq	r0, [r0], -r4
    233c:	b85c0001 	ldmdalt	ip, {r0}^
    2340:	24000001 	strcs	r0, [r0], #-1
    2344:	01000002 	tsteq	r0, r2
    2348:	00005c00 	andeq	r5, r0, r0, lsl #24
    234c:	00000000 	andeq	r0, r0, r0
    2350:	00080000 	andeq	r0, r8, r0
    2354:	01e80000 	mvneq	r0, r0
    2358:	00010000 	andeq	r0, r1, r0
    235c:	00020457 	andeq	r0, r2, r7, asr r4
    2360:	00022400 	andeq	r2, r2, r0, lsl #8
    2364:	57000100 	strpl	r0, [r0, -r0, lsl #2]
	...
    2370:	00000010 	andeq	r0, r0, r0, lsl r0
    2374:	000000e4 	andeq	r0, r0, r4, ror #1
    2378:	0c540001 	mrrceq	0, 0, r0, r4, cr1
    237c:	08000001 	stmdaeq	r0, {r0}
    2380:	01000002 	tsteq	r0, r2
    2384:	00005400 	andeq	r5, r0, r0, lsl #8
    2388:	00000000 	andeq	r0, r0, r0
    238c:	00500000 	subseq	r0, r0, r0
    2390:	00980000 	addseq	r0, r8, r0
    2394:	00010000 	andeq	r0, r1, r0
    2398:	0000b455 	andeq	fp, r0, r5, asr r4
    239c:	0000dc00 	andeq	sp, r0, r0, lsl #24
    23a0:	55000100 	strpl	r0, [r0, #-256]	; 0x100
    23a4:	000000e0 	andeq	r0, r0, r0, ror #1
    23a8:	000000e8 	andeq	r0, r0, r8, ror #1
    23ac:	f4550001 	undefined instruction 0xf4550001
    23b0:	0c000000 	stceq	0, cr0, [r0], {-0}
    23b4:	01000001 	tsteq	r0, r1
    23b8:	02085400 	andeq	r5, r8, #0, 8
    23bc:	02240000 	eoreq	r0, r4, #0
    23c0:	00010000 	andeq	r0, r1, r0
    23c4:	00000054 	andeq	r0, r0, r4, asr r0
    23c8:	00000000 	andeq	r0, r0, r0
    23cc:	00001c00 	andeq	r1, r0, r0, lsl #24
    23d0:	0000dc00 	andeq	sp, r0, r0, lsl #24
    23d4:	59000100 	stmdbpl	r0, {r8}
    23d8:	000000dc 	ldrdeq	r0, [r0], -ip
    23dc:	000000e0 	andeq	r0, r0, r0, ror #1
    23e0:	e0550001 	subs	r0, r5, r1
    23e4:	08000000 	stmdaeq	r0, {}
    23e8:	01000001 	tsteq	r0, r1
    23ec:	01085900 	tsteq	r8, r0, lsl #18
    23f0:	01140000 	tsteq	r4, r0
    23f4:	00010000 	andeq	r0, r1, r0
    23f8:	00013855 	andeq	r3, r1, r5, asr r8
    23fc:	00013c00 	andeq	r3, r1, r0, lsl #24
    2400:	59000100 	stmdbpl	r0, {r8}
    2404:	0000015c 	andeq	r0, r0, ip, asr r1
    2408:	0000017c 	andeq	r0, r0, ip, ror r1
    240c:	80590001 	subshi	r0, r9, r1
    2410:	ec000001 	stc	0, cr0, [r0], {1}
    2414:	01000001 	tsteq	r0, r1
    2418:	01ec5900 	mvneq	r5, r0, lsl #18
    241c:	02000000 	andeq	r0, r0, #0
    2420:	00010000 	andeq	r0, r1, r0
    2424:	00020455 	andeq	r0, r2, r5, asr r4
    2428:	00022400 	andeq	r2, r2, r0, lsl #8
    242c:	59000100 	stmdbpl	r0, {r8}
	...
    243c:	00000008 	andeq	r0, r0, r8
    2440:	085d0001 	ldmdaeq	sp, {r0}^
    2444:	88000000 	stmdahi	r0, {}
    2448:	02000000 	andeq	r0, r0, #0
    244c:	000c7d00 	andeq	r7, ip, r0, lsl #26
	...
    2458:	3c000000 	stccc	0, cr0, [r0], {-0}
    245c:	01000000 	tsteq	r0, r0
    2460:	003c5000 	eorseq	r5, ip, r0
    2464:	00400000 	subeq	r0, r0, r0
    2468:	00010000 	andeq	r0, r1, r0
    246c:	00004454 	andeq	r4, r0, r4, asr r4
    2470:	00005400 	andeq	r5, r0, r0, lsl #8
    2474:	50000100 	andpl	r0, r0, r0, lsl #2
    2478:	00000054 	andeq	r0, r0, r4, asr r0
    247c:	00000088 	andeq	r0, r0, r8, lsl #1
    2480:	00540001 	subseq	r0, r4, r1
	...
    248c:	3c000000 	stccc	0, cr0, [r0], {-0}
    2490:	01000000 	tsteq	r0, r0
    2494:	003c5100 	eorseq	r5, ip, r0, lsl #2
    2498:	00480000 	subeq	r0, r8, r0
    249c:	00010000 	andeq	r0, r1, r0
    24a0:	00004855 	andeq	r4, r0, r5, asr r8
    24a4:	00005000 	andeq	r5, r0, r0
    24a8:	51000100 	tstpl	r0, r0, lsl #2
    24ac:	00000050 	andeq	r0, r0, r0, asr r0
    24b0:	00000088 	andeq	r0, r0, r8, lsl #1
    24b4:	00550001 	subseq	r0, r5, r1
	...
    24c0:	5c000000 	stcpl	0, cr0, [r0], {-0}
    24c4:	01000000 	tsteq	r0, r0
    24c8:	00005200 	andeq	r5, r0, r0, lsl #4
    24cc:	00000000 	andeq	r0, r0, r0
    24d0:	00880000 	addeq	r0, r8, r0
    24d4:	00900000 	addseq	r0, r0, r0
    24d8:	00010000 	andeq	r0, r1, r0
    24dc:	00000050 	andeq	r0, r0, r0, asr r0
    24e0:	00000000 	andeq	r0, r0, r0
    24e4:	00009400 	andeq	r9, r0, r0, lsl #8
    24e8:	00009800 	andeq	r9, r0, r0, lsl #16
    24ec:	5d000100 	stfpls	f0, [r0, #-0]
    24f0:	00000098 	muleq	r0, r8, r0
    24f4:	00000218 	andeq	r0, r0, r8, lsl r2
    24f8:	187d0002 	ldmdane	sp!, {r1}^
	...
    2504:	00000094 	muleq	r0, r4, r0
    2508:	000000a8 	andeq	r0, r0, r8, lsr #1
    250c:	ac500001 	mrrcge	0, 0, r0, r0, cr1
    2510:	d8000000 	stmdale	r0, {}
    2514:	01000000 	tsteq	r0, r0
    2518:	01c45000 	biceq	r5, r4, r0
    251c:	01e80000 	mvneq	r0, r0
    2520:	00010000 	andeq	r0, r1, r0
    2524:	00020850 	andeq	r0, r2, r0, asr r8
    2528:	00021400 	andeq	r1, r2, r0, lsl #8
    252c:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    2538:	00000094 	muleq	r0, r4, r0
    253c:	000000b4 	strheq	r0, [r0], -r4
    2540:	b4510001 	ldrblt	r0, [r1], #-1
    2544:	e4000000 	str	r0, [r0], #-0
    2548:	01000000 	tsteq	r0, r0
    254c:	00e45600 	rsceq	r5, r4, r0, lsl #12
    2550:	01b40000 	undefined instruction 0x01b40000
    2554:	00010000 	andeq	r0, r1, r0
    2558:	0001bc53 	andeq	fp, r1, r3, asr ip
    255c:	00021800 	andeq	r1, r2, r0, lsl #16
    2560:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
    256c:	00000094 	muleq	r0, r4, r0
    2570:	000000b4 	strheq	r0, [r0], -r4
    2574:	b4520001 	ldrblt	r0, [r2], #-1
    2578:	18000000 	stmdane	r0, {}
    257c:	01000002 	tsteq	r0, r2
    2580:	00005700 	andeq	r5, r0, r0, lsl #14
    2584:	00000000 	andeq	r0, r0, r0
    2588:	00cc0000 	sbceq	r0, ip, r0
    258c:	00e00000 	rsceq	r0, r0, r0
    2590:	00010000 	andeq	r0, r1, r0
    2594:	0001c453 	andeq	ip, r1, r3, asr r4
    2598:	0001f400 	andeq	pc, r1, r0, lsl #8
    259c:	53000100 	movwpl	r0, #256	; 0x100
	...
    25a8:	00000218 	andeq	r0, r0, r8, lsl r2
    25ac:	0000021c 	andeq	r0, r0, ip, lsl r2
    25b0:	1c5d0001 	mrrcne	0, 0, r0, sp, cr1
    25b4:	70000002 	andvc	r0, r0, r2
    25b8:	02000002 	andeq	r0, r0, #2
    25bc:	00107d00 	andseq	r7, r0, r0, lsl #26
    25c0:	00000000 	andeq	r0, r0, r0
    25c4:	18000000 	stmdane	r0, {}
    25c8:	38000002 	stmdacc	r0, {r1}
    25cc:	01000002 	tsteq	r0, r2
    25d0:	02385000 	eorseq	r5, r8, #0
    25d4:	02540000 	subseq	r0, r4, #0
    25d8:	00010000 	andeq	r0, r1, r0
    25dc:	00025451 	andeq	r5, r2, r1, asr r4
    25e0:	00027000 	andeq	r7, r2, r0
    25e4:	51000100 	tstpl	r0, r0, lsl #2
	...
    25f0:	00000218 	andeq	r0, r0, r8, lsl r2
    25f4:	00000228 	andeq	r0, r0, r8, lsr #4
    25f8:	28510001 	ldmdacs	r1, {r0}^
    25fc:	54000002 	strpl	r0, [r0], #-2
    2600:	01000002 	tsteq	r0, r2
    2604:	02545300 	subseq	r5, r4, #0, 6
    2608:	02580000 	subseq	r0, r8, #0
    260c:	00010000 	andeq	r0, r1, r0
    2610:	00026053 	andeq	r6, r2, r3, asr r0
    2614:	00027000 	andeq	r7, r2, r0
    2618:	53000100 	movwpl	r0, #256	; 0x100
	...
    2624:	00000218 	andeq	r0, r0, r8, lsl r2
    2628:	00000230 	andeq	r0, r0, r0, lsr r2
    262c:	30520001 	subscc	r0, r2, r1
    2630:	70000002 	andvc	r0, r0, r2
    2634:	01000002 	tsteq	r0, r2
    2638:	00005500 	andeq	r5, r0, r0, lsl #10
    263c:	00000000 	andeq	r0, r0, r0
    2640:	02700000 	rsbseq	r0, r0, #0
    2644:	02740000 	rsbseq	r0, r4, #0
    2648:	00010000 	andeq	r0, r1, r0
    264c:	0002745d 	andeq	r7, r2, sp, asr r4
    2650:	00028800 	andeq	r8, r2, r0, lsl #16
    2654:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    2658:	00000010 	andeq	r0, r0, r0, lsl r0
    265c:	00000000 	andeq	r0, r0, r0
    2660:	00027000 	andeq	r7, r2, r0
    2664:	00027400 	andeq	r7, r2, r0, lsl #8
    2668:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    2674:	00000288 	andeq	r0, r0, r8, lsl #5
    2678:	0000028c 	andeq	r0, r0, ip, lsl #5
    267c:	8c5d0001 	mrrchi	0, 0, r0, sp, cr1
    2680:	bc000002 	stclt	0, cr0, [r0], {2}
    2684:	02000002 	andeq	r0, r0, #2
    2688:	00107d00 	andseq	r7, r0, r0, lsl #26
    268c:	00000000 	andeq	r0, r0, r0
    2690:	88000000 	stmdahi	r0, {}
    2694:	8c000002 	stchi	0, cr0, [r0], {2}
    2698:	01000002 	tsteq	r0, r2
    269c:	00005000 	andeq	r5, r0, r0
    26a0:	00000000 	andeq	r0, r0, r0
    26a4:	02a40000 	adceq	r0, r4, #0
    26a8:	02b00000 	adcseq	r0, r0, #0
    26ac:	00010000 	andeq	r0, r1, r0
    26b0:	0002b052 	andeq	fp, r2, r2, asr r0
    26b4:	0002bc00 	andeq	fp, r2, r0, lsl #24
    26b8:	53000100 	movwpl	r0, #256	; 0x100
	...
    26c4:	000002bc 	strheq	r0, [r0], -ip
    26c8:	000002c0 	andeq	r0, r0, r0, asr #5
    26cc:	c05d0001 	subsgt	r0, sp, r1
    26d0:	14000002 	strne	r0, [r0], #-2
    26d4:	02000003 	andeq	r0, r0, #3
    26d8:	00107d00 	andseq	r7, r0, r0, lsl #26
    26dc:	00000000 	andeq	r0, r0, r0
    26e0:	bc000000 	stclt	0, cr0, [r0], {-0}
    26e4:	f4000002 	vst4.8	{d0-d3}, [r0], r2
    26e8:	01000002 	tsteq	r0, r2
    26ec:	02f45000 	rscseq	r5, r4, #0
    26f0:	03080000 	movweq	r0, #32768	; 0x8000
    26f4:	00010000 	andeq	r0, r1, r0
    26f8:	00000050 	andeq	r0, r0, r0, asr r0
    26fc:	00000000 	andeq	r0, r0, r0
    2700:	0002bc00 	andeq	fp, r2, r0, lsl #24
    2704:	0002f400 	andeq	pc, r2, r0, lsl #8
    2708:	51000100 	tstpl	r0, r0, lsl #2
    270c:	000002f4 	strdeq	r0, [r0], -r4
    2710:	00000314 	andeq	r0, r0, r4, lsl r3
    2714:	00510001 	subseq	r0, r1, r1
    2718:	00000000 	andeq	r0, r0, r0
    271c:	bc000000 	stclt	0, cr0, [r0], {-0}
    2720:	d0000002 	andle	r0, r0, r2
    2724:	01000002 	tsteq	r0, r2
    2728:	02d05200 	sbcseq	r5, r0, #0, 4
    272c:	03140000 	tsteq	r4, #0
    2730:	00010000 	andeq	r0, r1, r0
    2734:	00000055 	andeq	r0, r0, r5, asr r0
    2738:	00000000 	andeq	r0, r0, r0
    273c:	00031400 	andeq	r1, r3, r0, lsl #8
    2740:	00031800 	andeq	r1, r3, r0, lsl #16
    2744:	5d000100 	stfpls	f0, [r0, #-0]
    2748:	00000318 	andeq	r0, r0, r8, lsl r3
    274c:	00000330 	andeq	r0, r0, r0, lsr r3
    2750:	207d0002 	rsbscs	r0, sp, r2
    2754:	00000330 	andeq	r0, r0, r0, lsr r3
    2758:	00000648 	andeq	r0, r0, r8, asr #12
    275c:	d87d0003 	ldmdale	sp!, {r0, r1}^
	...
    2768:	00031400 	andeq	r1, r3, r0, lsl #8
    276c:	00035c00 	andeq	r5, r3, r0, lsl #24
    2770:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    277c:	00000314 	andeq	r0, r0, r4, lsl r3
    2780:	00000334 	andeq	r0, r0, r4, lsr r3
    2784:	34510001 	ldrbcc	r0, [r1], #-1
    2788:	48000003 	stmdami	r0, {r0, r1}
    278c:	01000006 	tsteq	r0, r6
    2790:	00005900 	andeq	r5, r0, r0, lsl #18
    2794:	00000000 	andeq	r0, r0, r0
    2798:	03140000 	tsteq	r4, #0
    279c:	03600000 	cmneq	r0, #0
    27a0:	00010000 	andeq	r0, r1, r0
    27a4:	00036052 	andeq	r6, r3, r2, asr r0
    27a8:	00064800 	andeq	r4, r6, r0, lsl #16
    27ac:	54000100 	strpl	r0, [r0], #-256	; 0x100
	...
    27b8:	0000035c 	andeq	r0, r0, ip, asr r3
    27bc:	00000364 	andeq	r0, r0, r4, ror #6
    27c0:	b4500001 	ldrblt	r0, [r0], #-1
    27c4:	b8000003 	stmdalt	r0, {r0, r1}
    27c8:	01000003 	tsteq	r0, r3
    27cc:	04d05000 	ldrbeq	r5, [r0], #0
    27d0:	04ec0000 	strbteq	r0, [ip], #0
    27d4:	00010000 	andeq	r0, r1, r0
    27d8:	00057850 	andeq	r7, r5, r0, asr r8
    27dc:	00058000 	andeq	r8, r5, r0
    27e0:	50000100 	andpl	r0, r0, r0, lsl #2
    27e4:	00000584 	andeq	r0, r0, r4, lsl #11
    27e8:	00000588 	andeq	r0, r0, r8, lsl #11
    27ec:	8c500001 	mrrchi	0, 0, r0, r0, cr1
    27f0:	98000005 	stmdals	r0, {r0, r2}
    27f4:	01000005 	tsteq	r0, r5
    27f8:	059c5000 	ldreq	r5, [ip]
    27fc:	05a40000 	streq	r0, [r4]!
    2800:	00010000 	andeq	r0, r1, r0
    2804:	0005cc50 	andeq	ip, r5, r0, asr ip
    2808:	0005d400 	andeq	sp, r5, r0, lsl #8
    280c:	50000100 	andpl	r0, r0, r0, lsl #2
	...
    2818:	000003a4 	andeq	r0, r0, r4, lsr #7
    281c:	000003b4 	strheq	r0, [r0], -r4
    2820:	80560001 	subshi	r0, r6, r1
    2824:	88000005 	stmdahi	r0, {r0, r2}
    2828:	01000005 	tsteq	r0, r5
    282c:	05a45600 	streq	r5, [r4, #1536]!	; 0x600
    2830:	05b00000 	ldreq	r0, [r0]!
    2834:	00010000 	andeq	r0, r1, r0
    2838:	0005f856 	andeq	pc, r5, r6, asr r8
    283c:	00064800 	andeq	r4, r6, r0, lsl #16
    2840:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
    284c:	000003cc 	andeq	r0, r0, ip, asr #7
    2850:	00000420 	andeq	r0, r0, r0, lsr #8
    2854:	305a0001 	subscc	r0, sl, r1
    2858:	80000004 	andhi	r0, r0, r4
    285c:	01000005 	tsteq	r0, r5
    2860:	05905a00 	ldreq	r5, [r0, #2560]	; 0xa00
    2864:	05ac0000 	streq	r0, [ip]!
    2868:	00010000 	andeq	r0, r1, r0
    286c:	0000005a 	andeq	r0, r0, sl, asr r0
    2870:	00000000 	andeq	r0, r0, r0
    2874:	0003cc00 	andeq	ip, r3, r0, lsl #24
    2878:	00042800 	andeq	r2, r4, r0, lsl #16
    287c:	57000100 	strpl	r0, [r0, -r0, lsl #2]
    2880:	00000450 	andeq	r0, r0, r0, asr r4
    2884:	00000518 	andeq	r0, r0, r8, lsl r5
    2888:	4c570001 	mrrcmi	0, 0, r0, r7, cr1
    288c:	80000005 	andhi	r0, r0, r5
    2890:	01000005 	tsteq	r0, r5
    2894:	05905700 	ldreq	r5, [r0, #1792]	; 0x700
    2898:	05ac0000 	streq	r0, [ip]!
    289c:	00010000 	andeq	r0, r1, r0
    28a0:	00000057 	andeq	r0, r0, r7, asr r0
    28a4:	00000000 	andeq	r0, r0, r0
    28a8:	0003cc00 	andeq	ip, r3, r0, lsl #24
    28ac:	0003f800 	andeq	pc, r3, r0, lsl #16
    28b0:	56000100 	strpl	r0, [r0], -r0, lsl #2
    28b4:	000003f8 	strdeq	r0, [r0], -r8
    28b8:	00000418 	andeq	r0, r0, r8, lsl r4
    28bc:	18500001 	ldmdane	r0, {r0}^
    28c0:	80000004 	andhi	r0, r0, r4
    28c4:	01000005 	tsteq	r0, r5
    28c8:	05905600 	ldreq	r5, [r0, #1536]	; 0x600
    28cc:	05980000 	ldreq	r0, [r8]
    28d0:	00010000 	andeq	r0, r1, r0
    28d4:	00059856 	andeq	r9, r5, r6, asr r8
    28d8:	00059c00 	andeq	r9, r5, r0, lsl #24
    28dc:	50000100 	andpl	r0, r0, r0, lsl #2
    28e0:	0000059c 	muleq	r0, ip, r5
    28e4:	000005ac 	andeq	r0, r0, ip, lsr #11
    28e8:	00560001 	subseq	r0, r6, r1
    28ec:	00000000 	andeq	r0, r0, r0
    28f0:	cc000000 	stcgt	0, cr0, [r0], {-0}
    28f4:	80000003 	andhi	r0, r0, r3
    28f8:	01000005 	tsteq	r0, r5
    28fc:	05905500 	ldreq	r5, [r0, #1280]	; 0x500
    2900:	05ac0000 	streq	r0, [ip]!
    2904:	00010000 	andeq	r0, r1, r0
    2908:	00000055 	andeq	r0, r0, r5, asr r0
    290c:	00000000 	andeq	r0, r0, r0
    2910:	0003cc00 	andeq	ip, r3, r0, lsl #24
    2914:	00044c00 	andeq	r4, r4, r0, lsl #24
    2918:	91000200 	tstls	r0, r0, lsl #4
    291c:	00044c54 	andeq	r4, r4, r4, asr ip
    2920:	0004e000 	andeq	lr, r4, r0
    2924:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    2928:	0004e034 	andeq	lr, r4, r4, lsr r0
    292c:	00058000 	andeq	r8, r5, r0
    2930:	91000200 	tstls	r0, r0, lsl #4
    2934:	00059054 	andeq	r9, r5, r4, asr r0
    2938:	00059800 	andeq	r9, r5, r0, lsl #16
    293c:	7d000200 	sfmvc	f0, 4, [r0, #-0]
    2940:	00059834 	andeq	r9, r5, r4, lsr r8
    2944:	0005ac00 	andeq	sl, r5, r0, lsl #24
    2948:	91000200 	tstls	r0, r0, lsl #4
    294c:	00000054 	andeq	r0, r0, r4, asr r0
    2950:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	000004f1 	strdeq	r0, [r0], -r1
   4:	00830002 	addeq	r0, r3, r2
   8:	31050000 	tstcc	r5, r0
   c:	0e820000 	cdpeq	0, 8, cr0, cr2, cr0, {0}
  10:	65730000 	ldrbvs	r0, [r3, #-0]!
  14:	6c616972 	stclvs	9, cr6, [r1], #-456	; 0xfffffe38
  18:	7475705f 	ldrbtvc	r7, [r5], #-95	; 0x5f
  1c:	0ea50063 	cdpeq	0, 10, cr0, cr5, cr3, {3}
  20:	65730000 	ldrbvs	r0, [r3, #-0]!
  24:	6c616972 	stclvs	9, cr6, [r1], #-456	; 0xfffffe38
  28:	6961775f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
  2c:	78745f74 	ldmdavc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  30:	706d655f 	rsbvc	r6, sp, pc, asr r5
  34:	b8007974 	stmdalt	r0, {r2, r4, r5, r6, r8, fp, ip, sp, lr}
  38:	7300000e 	movwvc	r0, #14
  3c:	61697265 	cmnvs	r9, r5, ror #4
  40:	75705f6c 	ldrbvc	r5, [r0, #-3948]!	; 0xf6c
  44:	87007374 	smlsdxhi	r0, r4, r3, r7
  48:	6400000f 	strvs	r0, [r0], #-15
  4c:	78655f6f 	stmdavc	r5!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
  50:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0x563
  54:	006e6f69 	rsbeq	r6, lr, r9, ror #30
  58:	00000fbe 	strheq	r0, [r0], -lr
  5c:	5f495053 	svcpl	0x00495053
  60:	65676170 	strbvs	r6, [r7, #-368]!	; 0x170
  64:	6f72705f 	svcvs	0x0072705f
  68:	6d617267 	sfmvs	f7, 2, [r1, #-412]!	; 0xfffffe64
  6c:	00102c00 	andseq	r2, r0, r0, lsl #24
  70:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
  74:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
  78:	5f726f74 	svcpl	0x00726f74
  7c:	73617265 	cmnvc	r1, #1342177286	; 0x50000006
  80:	10570065 	subsne	r0, r7, r5, rrx
  84:	70730000 	rsbsvc	r0, r3, r0
  88:	6e695f69 	cdpvs	15, 6, cr5, cr9, cr9, {3}
  8c:	99007469 	stmdbls	r0, {r0, r3, r5, r6, sl, ip, sp, lr}
  90:	73000010 	movwvc	r0, #16
  94:	705f6970 	subsvc	r6, pc, r0, ror r9
  98:	72676f72 	rsbvc	r6, r7, #456	; 0x1c8
  9c:	16006d61 	strne	r6, [r0], -r1, ror #26
  a0:	6d000011 	stcvs	0, cr0, [r0, #-68]	; 0xffffffbc
  a4:	65546d65 	ldrbvs	r6, [r4, #-3429]	; 0xd65
  a8:	61447473 	cmpvs	r4, r3, ror r4
  ac:	75426174 	strbvc	r6, [r2, #-372]	; 0x174
  b0:	11590073 	cmpne	r9, r3, ror r0
  b4:	656d0000 	strbvs	r0, [sp, #-0]!
  b8:	7365546d 	cmnvc	r5, #1828716544	; 0x6d000000
  bc:	64644174 	strbtvs	r4, [r4], #-372	; 0x174
  c0:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
  c4:	00737542 	rsbseq	r7, r3, r2, asr #10
  c8:	000011da 	ldrdeq	r1, [r0], -sl
  cc:	546d656d 	strbtpl	r6, [sp], #-1389	; 0x56d
  d0:	44747365 	ldrbtmi	r7, [r4], #-869	; 0x365
  d4:	63697665 	cmnvs	r9, #105906176	; 0x6500000
  d8:	12500065 	subsne	r0, r0, #101	; 0x65
  dc:	6c630000 	stclvs	0, cr0, [r3], #-0
  e0:	74755f6b 	ldrbtvc	r5, [r5], #-3947	; 0xf6b
  e4:	635f6c69 	cmpvs	pc, #26880	; 0x6900
  e8:	6d5f6b6c 	vldrvs	d22, [pc, #-432]	; ffffff40 <_bssend+0x26ffb0f0>
  ec:	a0007273 	andge	r7, r0, r3, ror r2
  f0:	68000012 	stmdavs	r0, {r1, r4}
  f4:	5f647261 	svcpl	0x00647261
  f8:	5f633269 	svcpl	0x00633269
  fc:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
 100:	0012c900 	andseq	ip, r2, r0, lsl #18
 104:	72616800 	rsbvc	r6, r1, #0, 16
 108:	32695f64 	rsbcc	r5, r9, #100, 30	; 0x190
 10c:	68635f63 	stmdavs	r3!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
 110:	5f6b6365 	svcpl	0x006b6365
 114:	6f727265 	svcvs	0x00727265
 118:	12e20072 	rscne	r0, r2, #114	; 0x72
 11c:	61680000 	cmnvs	r8, r0
 120:	695f6472 	ldmdbvs	pc, {r1, r4, r5, r6, sl, sp, lr}^
 124:	775f6332 	smmlarvc	pc, r2, r3, r6
 128:	5f746961 	svcpl	0x00746961
 12c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
 130:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0x56c
 134:	00130f00 	andseq	r0, r3, r0, lsl #30
 138:	72616800 	rsbvc	r6, r1, #0, 16
 13c:	32695f64 	rsbcc	r5, r9, #100, 30	; 0x190
 140:	65725f63 	ldrbvs	r5, [r2, #-3939]!	; 0xf63
 144:	00386461 	eorseq	r6, r8, r1, ror #8
 148:	0000134b 	andeq	r1, r0, fp, asr #6
 14c:	64726168 	ldrbtvs	r6, [r2], #-360	; 0x168
 150:	6332695f 	teqvs	r2, #1556480	; 0x17c000
 154:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
 158:	00386574 	eorseq	r6, r8, r4, ror r5
 15c:	00001392 	muleq	r0, r2, r3
 160:	64726168 	ldrbtvs	r6, [r2], #-360	; 0x168
 164:	6332695f 	teqvs	r2, #1556480	; 0x17c000
 168:	6165725f 	cmnvs	r5, pc, asr r2
 16c:	38363164 	ldmdacc	r6!, {r2, r5, r6, r8, ip, sp}
 170:	0013e700 	andseq	lr, r3, r0, lsl #14
 174:	72616800 	rsbvc	r6, r1, #0, 16
 178:	32695f64 	rsbcc	r5, r9, #100, 30	; 0x190
 17c:	72775f63 	rsbsvc	r5, r7, #396	; 0x18c
 180:	31657469 	cmncc	r5, r9, ror #8
 184:	3c003836 	stccc	8, cr3, [r0], {54}	; 0x36
 188:	69000014 	stmdbvs	r0, {r2, r4}
 18c:	5f74696e 	svcpl	0x0074696e
 190:	00636d64 	rsbeq	r6, r3, r4, ror #26
 194:	00001461 	andeq	r1, r0, r1, ror #8
 198:	5f726464 	svcpl	0x00726464
 19c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
 1a0:	0077685f 	rsbseq	r6, r7, pc, asr r8
 1a4:	0000149b 	muleq	r0, fp, r4
 1a8:	5f726464 	svcpl	0x00726464
 1ac:	6f666e69 	svcvs	0x00666e69
 1b0:	6d75645f 	cfldrdvs	mvd6, [r5, #-380]!	; 0xfffffe84
 1b4:	14e90070 	strbtne	r0, [r9], #112	; 0x70
 1b8:	72700000 	rsbsvc	r0, r0, #0
 1bc:	5f746e69 	svcpl	0x00746e69
 1c0:	5f726464 	svcpl	0x00726464
 1c4:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0x973
 1c8:	00151f00 	andseq	r1, r5, r0, lsl #30
 1cc:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
 1d0:	645f746e 	ldrbvs	r7, [pc], #1134	; 1d8 <_start-0xd8fffe28>
 1d4:	6d5f7264 	lfmvs	f7, 2, [pc, #-400]	; 4c <_start-0xd8ffffb4>
 1d8:	0065646f 	rsbeq	r6, r5, pc, ror #8
 1dc:	00001534 	andeq	r1, r0, r4, lsr r5
 1e0:	5f746573 	svcpl	0x00746573
 1e4:	5f726464 	svcpl	0x00726464
 1e8:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 1ec:	160a006b 	strne	r0, [sl], -fp, rrx
 1f0:	64640000 	strbtvs	r0, [r4], #-0
 1f4:	65745f72 	ldrbvs	r5, [r4, #-3954]!	; 0xf72
 1f8:	f9007473 	undefined instruction 0xf9007473
 1fc:	69000017 	stmdbvs	r0, {r0, r1, r2, r4}
 200:	6c61766e 	stclvs	6, cr7, [r1], #-440	; 0xfffffe48
 204:	74616469 	strbtvc	r6, [r1], #-1129	; 0x469
 208:	63645f65 	cmnvs	r4, #404	; 0x194
 20c:	65686361 	strbvs	r6, [r8, #-865]!	; 0x361
 210:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
 214:	32006567 	andcc	r6, r0, #432013312	; 0x19c00000
 218:	66000018 	undefined instruction 0x66000018
 21c:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
 220:	6163645f 	cmnvs	r3, pc, asr r4
 224:	5f656863 	svcpl	0x00656863
 228:	676e6172 	undefined instruction 0x676e6172
 22c:	186b0065 	stmdane	fp!, {r0, r2, r5, r6}^
 230:	6c660000 	stclvs	0, cr0, [r6], #-0
 234:	5f687375 	svcpl	0x00687375
 238:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
 23c:	18d10065 	ldmne	r1, {r0, r2, r5, r6}^
 240:	666e0000 	strbtvs	r0, [lr], -r0
 244:	725f6f69 	subsvc	r6, pc, #420	; 0x1a4
 248:	74657365 	strbtvc	r7, [r5], #-869	; 0x365
 24c:	00190700 	andseq	r0, r9, r0, lsl #14
 250:	69666e00 	stmdbvs	r6!, {r9, sl, fp, sp, lr}^
 254:	65725f6f 	ldrbvs	r5, [r2, #-3951]!	; 0xf6f
 258:	695f6461 	ldmdbvs	pc, {r0, r5, r6, sl, sp, lr}^
 25c:	193a0064 	ldmdbne	sl!, {r2, r5, r6}
 260:	666e0000 	strbtvs	r0, [lr], -r0
 264:	725f6f69 	subsvc	r6, pc, #420	; 0x1a4
 268:	5f646165 	svcpl	0x00646165
 26c:	72746572 	rsbsvc	r6, r4, #478150656	; 0x1c800000
 270:	19550079 	ldmdbne	r5, {r0, r3, r4, r5, r6}^
 274:	666e0000 	strbtvs	r0, [lr], -r0
 278:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
 27c:	7875705f 	ldmdavc	r5!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 280:	00197d00 	andseq	r7, r9, r0, lsl #26
 284:	6c657300 	stclvs	3, cr7, [r5], #-0
 288:	5f746365 	svcpl	0x00746365
 28c:	70696863 	rsbvc	r6, r9, r3, ror #16
 290:	0019c500 	andseq	ip, r9, r0, lsl #10
 294:	6e657300 	cdpvs	3, 6, cr7, cr5, cr0, {0}
 298:	6c705f64 	ldclvs	15, cr5, [r0], #-400	; 0xfffffe70
 29c:	30656e61 	rsbcc	r6, r5, r1, ror #28
 2a0:	646d635f 	strbtvs	r6, [sp], #-863	; 0x35f
 2a4:	001a8500 	andseq	r8, sl, r0, lsl #10
 2a8:	6e657300 	cdpvs	3, 6, cr7, cr5, cr0, {0}
 2ac:	6c705f64 	ldclvs	15, cr5, [r0], #-400	; 0xfffffe70
 2b0:	31656e61 	cmncc	r5, r1, ror #28
 2b4:	646d635f 	strbtvs	r6, [sp], #-863	; 0x35f
 2b8:	001b2700 	andseq	r2, fp, r0, lsl #14
 2bc:	6e657300 	cdpvs	3, 6, cr7, cr5, cr0, {0}
 2c0:	65725f64 	ldrbvs	r5, [r2, #-3940]!	; 0xf64
 2c4:	635f6461 	cmpvs	pc, #1627389952	; 0x61000000
 2c8:	8900646d 	stmdbhi	r0, {r0, r2, r3, r5, r6, sl, sp, lr}
 2cc:	7300001b 	movwvc	r0, #27
 2d0:	5f646e65 	svcpl	0x00646e65
 2d4:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0x572
 2d8:	6d635f74 	stclvs	15, cr5, [r3, #-464]!	; 0xfffffe30
 2dc:	1be90064 	blne	ffa40474 <_bssend+0x26a3b624>
 2e0:	666e0000 	strbtvs	r0, [lr], -r0
 2e4:	6165725f 	cmnvs	r5, pc, asr r2
 2e8:	68635f64 	stmdavs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 2ec:	006b6365 	rsbeq	r6, fp, r5, ror #6
 2f0:	00001c7c 	andeq	r1, r0, ip, ror ip
 2f4:	6e5f666e 	cdpvs	6, 5, cr6, cr15, cr14, {3}
 2f8:	616d726f 	cmnvs	sp, pc, ror #4
 2fc:	65725f6c 	ldrbvs	r5, [r2, #-3948]!	; 0xf6c
 300:	705f6461 	subsvc	r6, pc, r1, ror #8
 304:	5f656761 	svcpl	0x00656761
 308:	74637768 	strbtvc	r7, [r3], #-1896	; 0x768
 30c:	6c006c72 	stcvs	12, cr6, [r0], {114}	; 0x72
 310:	6e00001d 	mcrvs	0, 0, r0, cr0, cr13, {0}
 314:	6f6e5f66 	svcvs	0x006e5f66
 318:	6c616d72 	stclvs	13, cr6, [r1], #-456	; 0xfffffe38
 31c:	6165725f 	cmnvs	r5, pc, asr r2
 320:	61705f64 	cmnvs	r0, r4, ror #30
 324:	e0006567 	and	r6, r0, r7, ror #10
 328:	7300001e 	movwvc	r0, #30
 32c:	5f6f6964 	svcpl	0x006f6964
 330:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
 334:	001fb200 	andseq	fp, pc, r0, lsl #4
 338:	65686300 	strbvs	r6, [r8, #-768]!	; 0x300
 33c:	735f6b63 	cmpvc	pc, #101376	; 0x18c00
 340:	34006d75 	strcc	r6, [r0], #-3445	; 0xd75
 344:	66000020 	strvs	r0, [r0], -r0, lsr #32
 348:	6e695f77 	mcrvs	15, 3, r5, cr9, cr7, {3}
 34c:	655f7469 	ldrbvs	r7, [pc, #-1129]	; fffffeeb <_bssend+0x26ffb09b>
 350:	006c7478 	rsbeq	r7, ip, r8, ror r4
 354:	0000206e 	andeq	r2, r0, lr, rrx
 358:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xf6c
 35c:	7478655f 	ldrbtvc	r6, [r8], #-1375	; 0x55f
 360:	00211200 	eoreq	r1, r1, r0, lsl #4
 364:	69647300 	stmdbvs	r4!, {r8, r9, ip, sp, lr}^
 368:	65725f6f 	ldrbvs	r5, [r2, #-3951]!	; 0xf6f
 36c:	18006461 	stmdane	r0, {r0, r5, r6, sl, sp, lr}
 370:	66000022 	strvs	r0, [r0], -r2, lsr #32
 374:	6f6c5f77 	svcvs	0x006c5f77
 378:	655f6461 	ldrbvs	r6, [pc, #-1121]	; ffffff1f <_bssend+0x26ffb0cf>
 37c:	006c7478 	rsbeq	r7, ip, r8, ror r4
 380:	00002292 	muleq	r0, r2, r2
 384:	6f69666e 	svcvs	0x0069666e
 388:	6761705f 	undefined instruction 0x6761705f
 38c:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xf65
 390:	685f6461 	ldmdavs	pc, {r0, r5, r6, sl, sp, lr}^
 394:	72746377 	rsbsvc	r6, r4, #-603979775	; 0xdc000001
 398:	2367006c 	cmncs	r7, #108	; 0x6c
 39c:	666e0000 	strbtvs	r0, [lr], -r0
 3a0:	705f6f69 	subsvc	r6, pc, r9, ror #30
 3a4:	5f656761 	svcpl	0x00656761
 3a8:	64616572 	strbtvs	r6, [r1], #-1394	; 0x572
 3ac:	00240800 	eoreq	r0, r4, r0, lsl #16
 3b0:	5f666e00 	svcpl	0x00666e00
 3b4:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
 3b8:	0024d100 	eoreq	sp, r4, r0, lsl #2
 3bc:	5f666e00 	svcpl	0x00666e00
 3c0:	64616572 	strbtvs	r6, [r1], #-1394	; 0x572
 3c4:	0025cb00 	eoreq	ip, r5, r0, lsl #22
 3c8:	5f776600 	svcpl	0x00776600
 3cc:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xf6c
 3d0:	746e695f 	strbtvc	r6, [lr], #-2399	; 0x95f
 3d4:	2997006c 	ldmibcs	r7, {r2, r3, r5, r6}
 3d8:	6e690000 	cdpvs	0, 6, cr0, cr9, cr0, {0}
 3dc:	696c6176 	stmdbvs	ip!, {r1, r2, r4, r5, r6, r8, sp, lr}^
 3e0:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0x164
 3e4:	6163645f 	cmnvs	r3, pc, asr r4
 3e8:	5f656863 	svcpl	0x00656863
 3ec:	006c6c61 	rsbeq	r6, ip, r1, ror #24
 3f0:	000029b4 	strheq	r2, [r0], -r4
 3f4:	5f6d7261 	svcpl	0x006d7261
 3f8:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
 3fc:	6665625f 	undefined instruction 0x6665625f
 400:	5f65726f 	svcpl	0x0065726f
 404:	00756d6d 	rsbseq	r6, r5, sp, ror #26
 408:	00002aa6 	andeq	r2, r0, r6, lsr #21
 40c:	73756c66 	cmnvc	r5, #26112	; 0x6600
 410:	63645f68 	cmnvs	r4, #104, 30	; 0x1a0
 414:	65686361 	strbvs	r6, [r8, #-865]!	; 0x361
 418:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
 41c:	002b0200 	eoreq	r0, fp, r0, lsl #4
 420:	62386d00 	eorsvs	r6, r8, #0, 26
 424:	6d77705f 	ldclvs	0, cr7, [r7, #-380]!	; 0xfffffe84
 428:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
 42c:	6464765f 	strbtvs	r7, [r4], #-1631	; 0x65f
 430:	765f4545 	ldrbvc	r4, [pc], -r5, asr #10
 434:	61746c6f 	cmnvs	r4, pc, ror #24
 438:	dc006567 	cfstr32le	mvfx6, [r0], {103}	; 0x67
 43c:	7000002b 	andvc	r0, r0, fp, lsr #32
 440:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
 444:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
 448:	2dcd0074 	stclcs	0, cr0, [sp, #464]	; 0x1d0
 44c:	616d0000 	cmnvs	sp, r0
 450:	d7006e69 	strle	r6, [r0, -r9, ror #28]
 454:	5f00002f 	svcpl	0x0000002f
 458:	6c6c705f 	stclvs	0, cr7, [ip], #-380	; 0xfffffe84
 45c:	2ffa0073 	svccs	0x00fa0073
 460:	6e690000 	cdpvs	0, 6, cr0, cr9, cr0, {0}
 464:	735f7469 	cmpvc	pc, #1761607680	; 0x69000000
 468:	70697263 	rsbvc	r7, r9, r3, ror #4
 46c:	30330074 	eorscc	r0, r3, r4, ror r0
 470:	66630000 	strbtvs	r0, [r3], -r0
 474:	64645f67 	strbtvs	r5, [r4], #-3943	; 0xf67
 478:	6f6d5f72 	svcvs	0x006d5f72
 47c:	55006564 	strpl	r6, [r0, #-1380]	; 0x564
 480:	70000030 	andvc	r0, r0, r0, lsr r0
 484:	6c656761 	stclvs	7, cr6, [r5], #-388	; 0xfffffe7c
 488:	5f747369 	svcpl	0x00747369
 48c:	696e7968 	stmdbvs	lr!, {r3, r5, r6, r8, fp, ip, sp, lr}^
 490:	36353278 	undefined instruction 0x36353278
 494:	00306700 	eorseq	r6, r0, r0, lsl #14
 498:	67617000 	strbvs	r7, [r1, -r0]!
 49c:	73696c65 	cmnvc	r9, #25856	; 0x6500
 4a0:	79315f74 	ldmdbvc	r1!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}
 4a4:	685f6d6e 	ldmdavs	pc, {r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
 4a8:	78696e79 	stmdavc	r9!, {r0, r3, r4, r5, r6, r9, sl, fp, sp, lr}^
 4ac:	00363532 	eorseq	r3, r6, r2, lsr r5
 4b0:	000030a7 	andeq	r3, r0, r7, lsr #1
 4b4:	5f706d73 	svcpl	0x00706d73
 4b8:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xf63
 4bc:	0030ce00 	eorseq	ip, r0, r0, lsl #28
 4c0:	72617000 	rsbvc	r7, r1, #0
 4c4:	69746974 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, fp, sp, lr}^
 4c8:	745f6e6f 	ldrbvc	r6, [pc], #3695	; 4d0 <_start-0xd8fffb30>
 4cc:	656c6261 	strbvs	r6, [ip, #-609]!	; 0x261
 4d0:	0030e000 	eorseq	lr, r0, r0
 4d4:	6f747300 	svcvs	0x00747300
 4d8:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
 4dc:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
 4e0:	f2007367 	vcgt.s8	<illegal reg q3.5>, q0, <illegal reg q11.5>
 4e4:	5f000030 	svcpl	0x00000030
 4e8:	7363615f 	cmnvc	r3, #-1073741801	; 0xc0000017
 4ec:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
 4f0:	00000000 	andeq	r0, r0, r0
 4f4:	00002900 	andeq	r2, r0, r0, lsl #18
 4f8:	88000200 	stmdahi	r0, {r9}
 4fc:	81000031 	tsthi	r0, r1, lsr r0
 500:	a4000001 	strge	r0, [r0], #-1
 504:	75000000 	strvc	r0, [r0, #-0]
 508:	6e5f6c63 	cdpvs	12, 5, cr6, cr15, cr3, {3}
 50c:	62327672 	eorsvs	r7, r2, #119537664	; 0x7200000
 510:	6365645f 	cmnvs	r5, #1593835520	; 0x5f000000
 514:	72706d6f 	rsbsvc	r6, r0, #7104	; 0x1bc0
 518:	5f737365 	svcpl	0x00737365
 51c:	00000038 	andeq	r0, r0, r8, lsr r0
 520:	00290000 	eoreq	r0, r9, r0
 524:	00020000 	andeq	r0, r2, r0
 528:	00003309 	andeq	r3, r0, r9, lsl #6
 52c:	00000181 	andeq	r0, r0, r1, lsl #3
 530:	000000a4 	andeq	r0, r0, r4, lsr #1
 534:	5f6c6375 	svcpl	0x006c6375
 538:	3276726e 	rsbscc	r7, r6, #-536870906	; 0xe0000006
 53c:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xf64
 540:	706d6f63 	rsbvc	r6, sp, r3, ror #30
 544:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
 548:	0000385f 	andeq	r3, r0, pc, asr r8
 54c:	29000000 	stmdbcs	r0, {}
 550:	02000000 	andeq	r0, r0, #0
 554:	00348a00 	eorseq	r8, r4, r0, lsl #20
 558:	00018100 	andeq	r8, r1, r0, lsl #2
 55c:	0000a400 	andeq	sl, r0, r0, lsl #8
 560:	6c637500 	cfstr64vs	mvdx7, [r3], #-0
 564:	76726e5f 	undefined instruction 0x76726e5f
 568:	645f6532 	ldrbvs	r6, [pc], #1330	; 570 <_start-0xd8fffa90>
 56c:	6d6f6365 	stclvs	3, cr6, [pc, #-404]!	; 3e0 <_start-0xd8fffc20>
 570:	73657270 	cmnvc	r5, #112, 4
 574:	00385f73 	eorseq	r5, r8, r3, ror pc
 578:	00000000 	andeq	r0, r0, r0
 57c:	0000004c 	andeq	r0, r0, ip, asr #32
 580:	360b0002 	strcc	r0, [fp], -r2
 584:	05d40000 	ldrbeq	r0, [r4]
 588:	01aa0000 	undefined instruction 0x01aa0000
 58c:	63750000 	cmnvs	r5, #0
 590:	73615f6c 	cmnvc	r1, #108, 30	; 0x1b0
 594:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0x573
 598:	0001d500 	andeq	sp, r1, r0, lsl #10
 59c:	6c637500 	cfstr64vs	mvdx7, [r3], #-0
 5a0:	6c64615f 	stfvse	f6, [r4], #-380	; 0xfffffe84
 5a4:	32337265 	eorscc	r7, r3, #1342177286	; 0x50000006
 5a8:	0003ae00 	andeq	sl, r3, r0, lsl #28
 5ac:	6c637500 	cfstr64vs	mvdx7, [r3], #-0
 5b0:	6f636544 	svcvs	0x00636544
 5b4:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0x6d
 5b8:	b6007373 	undefined instruction 0xb6007373
 5bc:	70000005 	andvc	r0, r0, r5
 5c0:	6e676f72 	mcrvs	15, 3, r6, cr7, cr2, {3}
 5c4:	00656d61 	rsbeq	r6, r5, r1, ror #26
 5c8:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	0000004e 	andeq	r0, r0, lr, asr #32
   4:	00000050 	andeq	r0, r0, r0, asr r0
   8:	00000056 	andeq	r0, r0, r6, asr r0
   c:	0000005e 	andeq	r0, r0, lr, asr r0
	...
  18:	000000ce 	andeq	r0, r0, lr, asr #1
  1c:	000000e6 	andeq	r0, r0, r6, ror #1
  20:	000000e8 	andeq	r0, r0, r8, ror #1
  24:	000000ec 	andeq	r0, r0, ip, ror #1
	...
  30:	000002bc 	strheq	r0, [r0], -ip
  34:	000002be 	strheq	r0, [r0], -lr
  38:	000002c8 	andeq	r0, r0, r8, asr #5
  3c:	0000032e 	andeq	r0, r0, lr, lsr #6
	...
  48:	000002bc 	strheq	r0, [r0], -ip
  4c:	000002be 	strheq	r0, [r0], -lr
  50:	000002c8 	andeq	r0, r0, r8, asr #5
  54:	0000032e 	andeq	r0, r0, lr, lsr #6
	...
  60:	00002258 	andeq	r2, r0, r8, asr r2
  64:	0000225a 	andeq	r2, r0, sl, asr r2
  68:	00002260 	andeq	r2, r0, r0, ror #4
  6c:	00002298 	muleq	r0, r8, r2
  70:	0000225c 	andeq	r2, r0, ip, asr r2
  74:	0000225e 	andeq	r2, r0, lr, asr r2
	...
  80:	000022e2 	andeq	r2, r0, r2, ror #5
  84:	000022e4 	andeq	r2, r0, r4, ror #5
  88:	000022e6 	andeq	r2, r0, r6, ror #5
  8c:	000022e8 	andeq	r2, r0, r8, ror #5
	...
  98:	000022e2 	andeq	r2, r0, r2, ror #5
  9c:	000022e4 	andeq	r2, r0, r4, ror #5
  a0:	000022e6 	andeq	r2, r0, r6, ror #5
  a4:	000022e8 	andeq	r2, r0, r8, ror #5
	...
  b0:	000022e2 	andeq	r2, r0, r2, ror #5
  b4:	000022e4 	andeq	r2, r0, r4, ror #5
  b8:	000022e6 	andeq	r2, r0, r6, ror #5
  bc:	000022e8 	andeq	r2, r0, r8, ror #5
	...
  c8:	00002f32 	andeq	r2, r0, r2, lsr pc
  cc:	00002f34 	andeq	r2, r0, r4, lsr pc
  d0:	00002fc0 	andeq	r2, r0, r0, asr #31
  d4:	00002fc4 	andeq	r2, r0, r4, asr #31
  d8:	00002f36 	andeq	r2, r0, r6, lsr pc
  dc:	00002fbe 	strheq	r2, [r0], -lr
	...
  e8:	00002f32 	andeq	r2, r0, r2, lsr pc
  ec:	00002f34 	andeq	r2, r0, r4, lsr pc
  f0:	00002fc0 	andeq	r2, r0, r0, asr #31
  f4:	00002fc4 	andeq	r2, r0, r4, asr #31
  f8:	00002f36 	andeq	r2, r0, r6, lsr pc
  fc:	00002fbe 	strheq	r2, [r0], -lr
	...
 108:	00002f32 	andeq	r2, r0, r2, lsr pc
 10c:	00002f34 	andeq	r2, r0, r4, lsr pc
 110:	00002f36 	andeq	r2, r0, r6, lsr pc
 114:	00002f5e 	andeq	r2, r0, lr, asr pc
	...
 120:	00002f32 	andeq	r2, r0, r2, lsr pc
 124:	00002f34 	andeq	r2, r0, r4, lsr pc
 128:	00002f36 	andeq	r2, r0, r6, lsr pc
 12c:	00002f5e 	andeq	r2, r0, lr, asr pc
	...
 138:	00002fd8 	ldrdeq	r2, [r0], -r8
 13c:	00003052 	andeq	r3, r0, r2, asr r0
 140:	0000307e 	andeq	r3, r0, lr, ror r0
 144:	00003160 	andeq	r3, r0, r0, ror #2
	...
 150:	00002fd8 	ldrdeq	r2, [r0], -r8
 154:	00003052 	andeq	r3, r0, r2, asr r0
 158:	0000307e 	andeq	r3, r0, lr, ror r0
 15c:	00003160 	andeq	r3, r0, r0, ror #2
	...
 168:	00000140 	andeq	r0, r0, r0, asr #2
 16c:	00000144 	andeq	r0, r0, r4, asr #2
 170:	0000014c 	andeq	r0, r0, ip, asr #2
 174:	00000184 	andeq	r0, r0, r4, lsl #3
	...
 180:	00000174 	andeq	r0, r0, r4, ror r1
 184:	00000178 	andeq	r0, r0, r8, ror r1
 188:	00000180 	andeq	r0, r0, r0, lsl #3
 18c:	000001b8 	strheq	r0, [r0], -r8
	...
 198:	000001c4 	andeq	r0, r0, r4, asr #3
 19c:	000001c8 	andeq	r0, r0, r8, asr #3
 1a0:	000001d0 	ldrdeq	r0, [r0], -r0
 1a4:	00000208 	andeq	r0, r0, r8, lsl #4
	...
 1b0:	000003a4 	andeq	r0, r0, r4, lsr #7
 1b4:	000003b4 	strheq	r0, [r0], -r4
 1b8:	0000060c 	andeq	r0, r0, ip, lsl #12
 1bc:	00000648 	andeq	r0, r0, r8, asr #12
 1c0:	00000600 	andeq	r0, r0, r0, lsl #12
 1c4:	00000608 	andeq	r0, r0, r8, lsl #12
	...
 1d0:	00000448 	andeq	r0, r0, r8, asr #8
 1d4:	0000044c 	andeq	r0, r0, ip, asr #8
 1d8:	00000450 	andeq	r0, r0, r0, asr r4
 1dc:	00000518 	andeq	r0, r0, r8, lsl r5
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	6576656c 	ldrbvs	r6, [r6, #-1388]!	; 0x56c
       4:	726f006c 	rsbvc	r0, pc, #108	; 0x6c
       8:	5f726564 	svcpl	0x00726564
       c:	74006563 	strvc	r6, [r0], #-1379	; 0x563
      10:	6275705f 	rsbsvs	r7, r5, #95	; 0x5f
      14:	7264645f 	rsbvc	r6, r4, #1593835520	; 0x5f000000
      18:	78645f30 	stmdavc	r4!, {r4, r5, r8, r9, sl, fp, ip, lr}^
      1c:	6c646232 	sfmvs	f6, 2, [r4], #-200	; 0xffffff38
      20:	64003572 	strvs	r3, [r0], #-1394	; 0x572
      24:	5f797475 	svcpl	0x00797475
      28:	68676968 	stmdavs	r7!, {r3, r5, r6, r8, fp, sp, lr}^
      2c:	72657300 	rsbvc	r7, r5, #0, 6
      30:	5f6c6169 	svcpl	0x006c6169
      34:	5f747570 	svcpl	0x00747570
      38:	00636564 	rsbeq	r6, r3, r4, ror #10
      3c:	5f697073 	svcpl	0x00697073
      40:	74746573 	ldrbtvc	r6, [r4], #-1395	; 0x573
      44:	00676e69 	rsbeq	r6, r7, r9, ror #28
      48:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
      4c:	64645f62 	strbtvs	r5, [r4], #-3938	; 0xf62
      50:	645f3172 	ldrbvs	r3, [pc], #370	; 58 <_start-0xd8ffffa8>
      54:	64623378 	strbtvs	r3, [r2], #-888	; 0x378
      58:	0033726c 	eorseq	r7, r3, ip, ror #4
      5c:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
      60:	64645f62 	strbtvs	r5, [r4], #-3938	; 0xf62
      64:	645f3172 	ldrbvs	r3, [pc], #370	; 6c <_start-0xd8ffff94>
      68:	64623378 	strbtvs	r3, [r2], #-888	; 0x378
      6c:	0034726c 	eorseq	r7, r4, ip, ror #4
      70:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
      74:	64645f62 	strbtvs	r5, [r4], #-3938	; 0xf62
      78:	645f3172 	ldrbvs	r3, [pc], #370	; 80 <_start-0xd8ffff80>
      7c:	64623378 	strbtvs	r3, [r2], #-888	; 0x378
      80:	0035726c 	eorseq	r7, r5, ip, ror #4
      84:	6f696473 	svcvs	0x00696473
      88:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
      8c:	5f5f0074 	svcpl	0x005f0074
      90:	736c6c70 	cmnvc	ip, #112, 24	; 0x7000
      94:	705f7400 	subsvc	r7, pc, r0, lsl #8
      98:	645f6275 	ldrbvs	r6, [pc], #629	; a0 <_start-0xd8ffff60>
      9c:	5f307264 	svcpl	0x00307264
      a0:	62307864 	eorsvs	r7, r0, #100, 16	; 0x640000
      a4:	33726c64 	cmncc	r2, #100, 24	; 0x6400
      a8:	705f7400 	subsvc	r7, pc, r0, lsl #8
      ac:	645f6275 	ldrbvs	r6, [pc], #629	; b4 <_start-0xd8ffff4c>
      b0:	5f307264 	svcpl	0x00307264
      b4:	62307864 	eorsvs	r7, r0, #100, 16	; 0x640000
      b8:	34726c64 	ldrbtcc	r6, [r2], #-3172	; 0xc64
      bc:	705f7400 	subsvc	r7, pc, r0, lsl #8
      c0:	645f6275 	ldrbvs	r6, [pc], #629	; c8 <_start-0xd8ffff38>
      c4:	5f307264 	svcpl	0x00307264
      c8:	62307864 	eorsvs	r7, r0, #100, 16	; 0x640000
      cc:	35726c64 	ldrbcc	r6, [r2, #-3172]!	; 0xc64
      d0:	69617700 	stmdbvs	r1!, {r8, r9, sl, ip, sp, lr}^
      d4:	75625f74 	strbvc	r5, [r2, #-3956]!	; 0xf74
      d8:	64007973 	strvs	r7, [r0], #-2419	; 0x973
      dc:	635f7264 	cmpvs	pc, #100, 4	; 0x40000006
      e0:	6e6e6168 	powvsez	f6, f6, #0.0
      e4:	305f6c65 	subscc	r6, pc, r5, ror #24
      e8:	6b6c6300 	blvs	1b18cf0 <_start-0xd74e7310>
      ec:	6974755f 	ldmdbvs	r4!, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp, lr}^
      f0:	6c635f6c 	stclvs	15, cr5, [r3], #-432	; 0xfffffe50
      f4:	736d5f6b 	cmnvc	sp, #428	; 0x1ac
      f8:	5f740072 	svcpl	0x00740072
      fc:	5f627570 	svcpl	0x00627570
     100:	64626361 	strbtvs	r6, [r2], #-865	; 0x361
     104:	0030726c 	eorseq	r7, r0, ip, ror #4
     108:	7479426e 	ldrbtvc	r4, [r9], #-622	; 0x26e
     10c:	77007365 	strvc	r7, [r0, -r5, ror #6]
     110:	735f7961 	cmpvc	pc, #1589248	; 0x184000
     114:	74666968 	strbtvc	r6, [r6], #-2408	; 0x968
     118:	69647300 	stmdbvs	r4!, {r8, r9, ip, sp, lr}^
     11c:	6d635f6f 	stclvs	15, cr5, [r3, #-444]!	; 0xfffffe44
     120:	6c635f64 	stclvs	15, cr5, [r3], #-400	; 0xfffffe70
     124:	69645f6b 	stmdbvs	r4!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
     128:	65646976 	strbvs	r6, [r4, #-2422]!	; 0x976
     12c:	5f6f6400 	svcpl	0x006f6400
     130:	65637865 	strbvs	r7, [r3, #-2149]!	; 0x865
     134:	6f697470 	svcvs	0x00697470
     138:	546e006e 	strbtpl	r0, [lr], #-110	; 0x6e
     13c:	56706d65 	ldrbtpl	r6, [r0], -r5, ror #26
     140:	66006c61 	strvs	r6, [r0], -r1, ror #24
     144:	616d726f 	cmnvs	sp, pc, ror #4
     148:	75625f74 	strbvc	r5, [r2, #-3956]!	; 0xf74
     14c:	5f740066 	svcpl	0x00740066
     150:	6c746370 	ldclvs	3, cr6, [r4], #-448	; 0xfffffe40
     154:	717a745f 	cmnvc	sl, pc, asr r4
     158:	6c006c63 	stcvs	12, cr6, [r0], {99}	; 0x63
     15c:	5f64616f 	svcpl	0x0064616f
     160:	6f6f6275 	svcvs	0x006f6275
     164:	5f740074 	svcpl	0x00740074
     168:	6c746370 	ldclvs	3, cr6, [r4], #-448	; 0xfffffe40
     16c:	717a745f 	cmnvc	sl, pc, asr r4
     170:	67007363 	strvs	r7, [r0, -r3, ror #6]
     174:	635f7465 	cmpvs	pc, #1694498816	; 0x65000000
     178:	64697363 	strbtvs	r7, [r9], #-867	; 0x363
     17c:	68630072 	stmdavs	r3!, {r1, r4, r5, r6}^
     180:	5f6b6365 	svcpl	0x006b6365
     184:	006d7573 	rsbeq	r7, sp, r3, ror r5
     188:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
     18c:	6f635f65 	svcvs	0x00635f65
     190:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     194:	67616d5f 	undefined instruction 0x67616d5f
     198:	74006369 	strvc	r6, [r0], #-873	; 0x369
     19c:	636d6d5f 	cmnvs	sp, #6080	; 0x17c0
     1a0:	6572615f 	ldrbvs	r6, [r2, #-351]!	; 0x15f
     1a4:	635f7266 	cmpvs	pc, #1610612742	; 0x60000006
     1a8:	006c7274 	rsbeq	r7, ip, r4, ror r2
     1ac:	5f6c6d61 	svcpl	0x006c6d61
     1b0:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
     1b4:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
     1b8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0x261
     1bc:	63637600 	cmnvs	r3, #0, 12
     1c0:	77705f6b 	ldrbvc	r5, [r0, -fp, ror #30]!
     1c4:	7073006d 	rsbsvc	r0, r3, sp, rrx
     1c8:	64615f69 	strbtvs	r5, [r1], #-3945	; 0xf69
     1cc:	74007264 	strvc	r7, [r0], #-612	; 0x264
     1d0:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     1d4:	63745f6c 	cmnvs	r4, #108, 30	; 0x1b0
     1d8:	6e00656b 	cfsh32vs	mvfx6, mvfx0, #59
     1dc:	72746552 	rsbsvc	r6, r4, #343932928	; 0x14800000
     1e0:	746e4379 	strbtvc	r4, [lr], #-889	; 0x379
     1e4:	705f7400 	subsvc	r7, pc, r0, lsl #8
     1e8:	645f6275 	ldrbvs	r6, [pc], #629	; 1f0 <_start-0xd8fffe10>
     1ec:	5f317264 	svcpl	0x00317264
     1f0:	62327864 	eorsvs	r7, r2, #100, 16	; 0x640000
     1f4:	33726c64 	cmncc	r2, #100, 24	; 0x6400
     1f8:	705f7400 	subsvc	r7, pc, r0, lsl #8
     1fc:	645f6275 	ldrbvs	r6, [pc], #629	; 204 <_start-0xd8fffdfc>
     200:	5f317264 	svcpl	0x00317264
     204:	62327864 	eorsvs	r7, r2, #100, 16	; 0x640000
     208:	34726c64 	ldrbtcc	r6, [r2], #-3172	; 0xc64
     20c:	705f7400 	subsvc	r7, pc, r0, lsl #8
     210:	645f6275 	ldrbvs	r6, [pc], #629	; 218 <_start-0xd8fffde8>
     214:	5f317264 	svcpl	0x00317264
     218:	62327864 	eorsvs	r7, r2, #100, 16	; 0x640000
     21c:	35726c64 	ldrbcc	r6, [r2, #-3172]!	; 0xc64
     220:	72617400 	rsbvc	r7, r1, #0, 8
     224:	00746567 	rsbseq	r6, r4, r7, ror #10
     228:	5f676f6c 	svcpl	0x00676f6c
     22c:	5f6e5f32 	svcpl	0x006e5f32
     230:	6e756f72 	mrcvs	15, 3, r6, cr5, cr2, {3}
     234:	70755f64 	rsbsvc	r5, r5, r4, ror #30
     238:	44446e00 	strbmi	r6, [r4], #-3584	; 0xe00
     23c:	4b4c4352 	blmi	1310f8c <_start-0xd7cef074>
     240:	545f5f00 	ldrbpl	r5, [pc], #3840	; 248 <_start-0xd8fffdb8>
     244:	5f545845 	svcpl	0x00545845
     248:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0x953
     24c:	74796200 	ldrbtvc	r6, [r9], #-512	; 0x200
     250:	656c5f65 	strbvs	r5, [ip, #-3941]!	; 0xf65
     254:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
     258:	705f7400 	subsvc	r7, pc, r0, lsl #8
     25c:	705f6275 	subsvc	r6, pc, r5, ror r2
     260:	6d007274 	sfmvs	f7, 4, [r0, #-464]	; 0xfffffe30
     264:	735f756d 	cmpvc	pc, #457179136	; 0x1b400000
     268:	70757465 	rsbsvc	r7, r5, r5, ror #8
     26c:	64646100 	strbtvs	r6, [r4], #-256	; 0x100
     270:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
     274:	6b73614d 	blvs	1cd87b0 <_start-0xd7327850>
     278:	72646400 	rsbvc	r6, r4, #0, 8
     27c:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
     280:	6e656c5f 	mcrvs	12, 3, r6, cr5, cr15, {2}
     284:	00687467 	rsbeq	r7, r8, r7, ror #8
     288:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     28c:	725f6c74 	subsvc	r6, pc, #116, 24	; 0x7400
     290:	5f687473 	svcpl	0x00687473
     294:	69007375 	stmdbvs	r0, {r0, r2, r4, r5, r6, r8, r9, ip, sp, lr}
     298:	5f74696e 	svcpl	0x0074696e
     29c:	69726373 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
     2a0:	5f007470 	svcpl	0x00007470
     2a4:	3233755f 	eorscc	r7, r3, #398458880	; 0x17c00000
     2a8:	5f377600 	svcpl	0x00377600
     2ac:	63616364 	cmnvs	r1, #100, 6	; 0x90000001
     2b0:	635f6568 	cmpvs	pc, #104, 10	; 0x1a000000
     2b4:	6e61656c 	cdpvs	5, 6, cr6, cr1, cr12, {3}
     2b8:	766e695f 	undefined instruction 0x766e695f
     2bc:	725f6c61 	subsvc	r6, pc, #24832	; 0x6100
     2c0:	65676e61 	strbvs	r6, [r7, #-3681]!	; 0xe61
     2c4:	705f7400 	subsvc	r7, pc, r0, lsl #8
     2c8:	5f6c7463 	svcpl	0x006c7463
     2cc:	6e303031 	mrcvs	0, 1, r3, cr0, cr1, {1}
     2d0:	63705f73 	cmnvs	r0, #460	; 0x1cc
     2d4:	666e006b 	strbtvs	r0, [lr], -fp, rrx
     2d8:	6165725f 	cmnvs	r5, pc, asr r2
     2dc:	65720064 	ldrbvs	r0, [r2, #-100]!	; 0x64
     2e0:	746c7573 	strbtvc	r7, [ip], #-1395	; 0x573
     2e4:	705f7400 	subsvc	r7, pc, r0, lsl #8
     2e8:	645f6275 	ldrbvs	r6, [pc], #629	; 2f0 <_start-0xd8fffd10>
     2ec:	76007263 	strvc	r7, [r0], -r3, ror #4
     2f0:	6c635f37 	stclvs	15, cr5, [r3], #-220	; 0xffffff24
     2f4:	5f6e6165 	svcpl	0x006e6165
     2f8:	61766e69 	cmnvs	r6, r9, ror #28
     2fc:	63645f6c 	cmnvs	r4, #108, 30	; 0x1b0
     300:	65686361 	strbvs	r6, [r8, #-865]!	; 0x361
     304:	76656c5f 	undefined instruction 0x76656c5f
     308:	735f6c65 	cmpvc	pc, #25856	; 0x6500
     30c:	61777465 	cmnvs	r7, r5, ror #8
     310:	6f6c0079 	svcvs	0x006c0079
     314:	735f6461 	cmpvc	pc, #1627389952	; 0x61000000
     318:	635f706d 	cmpvs	pc, #109	; 0x6d
     31c:	0065646f 	rsbeq	r6, r5, pc, ror #8
     320:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     324:	725f6c74 	subsvc	r6, pc, #116, 24	; 0x7400
     328:	5f6c7473 	svcpl	0x006c7473
     32c:	44007375 	strmi	r7, [r0], #-885	; 0x375
     330:	46617461 	strbtmi	r7, [r1], -r1, ror #8
     334:	616d726f 	cmnvs	sp, pc, ror #4
     338:	6f630074 	svcvs	0x00630074
     33c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     340:	6e616e5f 	mcrvs	14, 3, r6, cr1, cr15, {2}
     344:	61720064 	cmnvs	r2, r4, rrx
     348:	5f65676e 	svcpl	0x0065676e
     34c:	6d00706f 	stcvs	0, cr7, [r0, #-444]	; 0xfffffe44
     350:	65546d65 	ldrbvs	r6, [r4, #-3429]	; 0xd65
     354:	61447473 	cmpvs	r4, r3, ror r4
     358:	75426174 	strbvc	r6, [r2, #-372]	; 0x174
     35c:	666e0073 	undefined instruction 0x666e0073
     360:	6165725f 	cmnvs	r5, pc, asr r2
     364:	68635f64 	stmdavs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     368:	006b6365 	rsbeq	r6, fp, r5, ror #6
     36c:	4339416e 	teqmi	r9, #-2147483621	; 0x8000001b
     370:	74004b4c 	strvc	r4, [r0], #-2892	; 0xb4c
     374:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     378:	77745f6c 	ldrbvc	r5, [r4, -ip, ror #30]!
     37c:	6f700072 	svcvs	0x00700072
     380:	65735f72 	ldrbvs	r5, [r3, #-3954]!	; 0xf72
     384:	5f5f006c 	svcpl	0x005f006c
     388:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xf6c
     38c:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
     390:	6c00656c 	cfstr32vs	mvfx6, [r0], {108}	; 0x6c
     394:	656c776f 	strbvs	r7, [ip, #-1903]!	; 0x76f
     398:	5f6c6576 	svcpl	0x006c6576
     39c:	5f6d656d 	svcpl	0x006d656d
     3a0:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0x574
     3a4:	6464615f 	strbtvs	r6, [r4], #-351	; 0x15f
     3a8:	61700072 	cmnvs	r0, r2, ror r0
     3ac:	74697472 	strbtvc	r7, [r9], #-1138	; 0x472
     3b0:	5f6e6f69 	svcpl	0x006e6f69
     3b4:	006d756e 	rsbeq	r7, sp, lr, ror #10
     3b8:	63615f5f 	cmnvs	r1, #380	; 0x17c
     3bc:	65735f73 	ldrbvs	r5, [r3, #-3955]!	; 0xf73
     3c0:	69760074 	ldmdbvs	r6!, {r2, r4, r5, r6}^
     3c4:	705f3264 	subsvc	r3, pc, r4, ror #4
     3c8:	635f6c6c 	cmpvs	pc, #108, 24	; 0x6c00
     3cc:	006c746e 	rsbeq	r7, ip, lr, ror #8
     3d0:	6e69616d 	powvsez	f6, f1, #5.0
     3d4:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
     3d8:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     3dc:	645f6c74 	ldrbvs	r6, [pc], #3188	; 3e4 <_start-0xd8fffc1c>
     3e0:	00337264 	eorseq	r7, r3, r4, ror #4
     3e4:	75636573 	strbvc	r6, [r3, #-1395]!	; 0x573
     3e8:	625f6572 	subsvs	r6, pc, #478150656	; 0x1c800000
     3ec:	6b636f6c 	blvs	18dc1a4 <_start-0xd7723e5c>
     3f0:	6c657300 	stclvs	3, cr7, [r5], #-0
     3f4:	5f746365 	svcpl	0x00746365
     3f8:	70696863 	rsbvc	r6, r9, r3, ror #16
     3fc:	72617000 	rsbvc	r7, r1, #0
     400:	69746974 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     404:	745f6e6f 	ldrbvc	r6, [pc], #3695	; 40c <_start-0xd8fffbf4>
     408:	656c6261 	strbvs	r6, [ip, #-609]!	; 0x261
     40c:	6464615f 	strbtvs	r6, [r4], #-351	; 0x15f
     410:	5f740072 	svcpl	0x00740072
     414:	6c746370 	ldclvs	3, cr6, [r4], #-448	; 0xfffffe40
     418:	7078745f 	rsbsvc	r7, r8, pc, asr r4
     41c:	6c6d6100 	stfvse	f6, [sp], #-0
     420:	6361635f 	cmnvs	r1, #2080374785	; 0x7c000001
     424:	645f6568 	ldrbvs	r6, [pc], #1384	; 42c <_start-0xd8fffbd4>
     428:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
     42c:	7400656c 	strvc	r6, [r0], #-1388	; 0x56c
     430:	6e696d69 	cdpvs	13, 6, cr6, cr9, cr9, {3}
     434:	65725f67 	ldrbvs	r5, [r2, #-3943]!	; 0xf67
     438:	566e0067 	strbtpl	r0, [lr], -r7, rrx
     43c:	65006c61 	strvs	r6, [r0, #-3169]	; 0xc61
     440:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
     444:	6c735f65 	ldclvs	15, cr5, [r3], #-404	; 0xfffffe6c
     448:	61680063 	cmnvs	r8, r3, rrx
     44c:	695f6472 	ldmdbvs	pc, {r1, r4, r5, r6, sl, sp, lr}^
     450:	775f6332 	smmlarvc	pc, r2, r3, r6
     454:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0x972
     458:	5f740038 	svcpl	0x00740038
     45c:	5f627570 	svcpl	0x00627570
     460:	30726464 	rsbscc	r6, r2, r4, ror #8
     464:	3378645f 	cmncc	r8, #1593835520	; 0x5f000000
     468:	726c6462 	rsbvc	r6, ip, #1644167168	; 0x62000000
     46c:	5f740034 	svcpl	0x00740034
     470:	5f627570 	svcpl	0x00627570
     474:	30726464 	rsbscc	r6, r2, r4, ror #8
     478:	3378645f 	cmncc	r8, #1593835520	; 0x5f000000
     47c:	726c6462 	rsbvc	r6, ip, #1644167168	; 0x62000000
     480:	68730035 	ldmdavs	r3!, {r0, r2, r4, r5}^
     484:	5f74726f 	svcpl	0x0074726f
     488:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xf6d
     48c:	6b6c6300 	blvs	1b19094 <_start-0xd74e6f6c>
     490:	73003138 	movwvc	r3, #312	; 0x138
     494:	695f6970 	ldmdbvs	pc, {r4, r5, r6, r8, fp, sp, lr}^
     498:	0074696e 	rsbseq	r6, r4, lr, ror #18
     49c:	74726170 	ldrbtvc	r6, [r2], #-368	; 0x170
     4a0:	6f697469 	svcvs	0x00697469
     4a4:	61745f6e 	cmnvs	r4, lr, ror #30
     4a8:	5f656c62 	svcpl	0x00656c62
     4ac:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
     4b0:	6d006874 	stcvs	8, cr6, [r0, #-464]	; 0xfffffe30
     4b4:	75736165 	ldrbvc	r6, [r3, #-357]!	; 0x165
     4b8:	5f646572 	svcpl	0x00646572
     4bc:	006c6176 	rsbeq	r6, ip, r6, ror r1
     4c0:	61746164 	cmnvs	r4, r4, ror #2
     4c4:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
     4c8:	0074616d 	rsbseq	r6, r4, sp, ror #2
     4cc:	36755f5f 	uhsubaddxcc	r5, r5, pc
     4d0:	64610034 	strbtvs	r0, [r1], #-52	; 0x34
     4d4:	735f7264 	cmpvc	pc, #100, 4	; 0x40000006
     4d8:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
     4dc:	6f6c0065 	svcvs	0x006c0065
     4e0:	74006461 	strvc	r6, [r0], #-1121	; 0x461
     4e4:	5f706d65 	svcpl	0x00706d65
     4e8:	006c6462 	rsbeq	r6, ip, r2, ror #8
     4ec:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
     4f0:	636d645f 	cmnvs	sp, #1593835520	; 0x5f000000
     4f4:	726f7000 	rsbvc	r7, pc, #0
     4f8:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
     4fc:	00676966 	rsbeq	r6, r7, r6, ror #18
     500:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
     504:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xe67
     508:	61686320 	cmnvs	r8, r0, lsr #6
     50c:	64730072 	ldrbtvs	r0, [r3], #-114	; 0x72
     510:	735f6f69 	cmpvc	pc, #420	; 0x1a4
     514:	5f646e65 	svcpl	0x00646e65
     518:	00646d63 	rsbeq	r6, r4, r3, ror #26
     51c:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     520:	745f6c74 	ldrbvc	r6, [pc], #3188	; 528 <_start-0xd8fffad8>
     524:	00646f6d 	rsbeq	r6, r4, sp, ror #30
     528:	5f736361 	svcpl	0x00736361
     52c:	6967616d 	stmdbvs	r7!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     530:	61620063 	cmnvs	r2, r3, rrx
     534:	64416573 	strbvs	r6, [r1], #-1395	; 0x573
     538:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
     53c:	37760073 	undefined instruction 0x37760073
     540:	6163645f 	cmnvs	r3, pc, asr r4
     544:	5f656863 	svcpl	0x00656863
     548:	61766e69 	cmnvs	r6, r9, ror #28
     54c:	61725f6c 	cmnvs	r2, ip, ror #30
     550:	0065676e 	rsbeq	r6, r5, lr, ror #14
     554:	64645f5f 	strbtvs	r5, [r4], #-3935	; 0xf5f
     558:	65735f72 	ldrbvs	r5, [r3, #-3954]!	; 0xf72
     55c:	6e697474 	mcrvs	4, 3, r7, cr9, cr4, {3}
     560:	666e0067 	strbtvs	r0, [lr], -r7, rrx
     564:	725f6f69 	subsvc	r6, pc, #420	; 0x1a4
     568:	5f646165 	svcpl	0x00646165
     56c:	67006469 	strvs	r6, [r0, -r9, ror #8]
     570:	755f7465 	ldrbvc	r7, [pc, #-1125]	; 113 <_start-0xd8fffeed>
     574:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0x974
     578:	6f630072 	svcvs	0x00630072
     57c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     580:	636d6d5f 	cmnvs	sp, #6080	; 0x17c0
     584:	74657300 	strbtvc	r7, [r5], #-768	; 0x300
     588:	0072635f 	rsbseq	r6, r2, pc, asr r3
     58c:	55465f5f 	strbpl	r5, [r6, #-3935]	; 0xf5f
     590:	4954434e 	ldmdbmi	r4, {r1, r2, r3, r6, r8, r9, lr}^
     594:	5f5f4e4f 	svcpl	0x005f4e4f
     598:	6e616e00 	cdpvs	14, 6, cr6, cr1, cr0, {0}
     59c:	65725f64 	ldrbvs	r5, [r2, #-3940]!	; 0xf64
     5a0:	695f6461 	ldmdbvs	pc, {r0, r5, r6, sl, sp, lr}^
     5a4:	006f666e 	rsbeq	r6, pc, lr, ror #12
     5a8:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     5ac:	315f6c74 	cmpcc	pc, r4, ror ip
     5b0:	705f7375 	subsvc	r7, pc, r5, ror r3
     5b4:	64006b63 	strvs	r6, [r0], #-2915	; 0xb63
     5b8:	755f7264 	ldrbvc	r7, [pc, #-612]	; 35c <_start-0xd8fffca4>
     5bc:	616c6564 	cmnvs	ip, r4, ror #10
     5c0:	6f6e5f79 	svcvs	0x006e5f79
     5c4:	6e696874 	mcrvs	8, 3, r6, cr9, cr4, {3}
     5c8:	6c700067 	ldclvs	0, cr0, [r0], #-412	; 0xfffffe64
     5cc:	616d5f6c 	cmnvs	sp, ip, ror #30
     5d0:	00636967 	rsbeq	r6, r3, r7, ror #18
     5d4:	646e6573 	strbtvs	r6, [lr], #-1395	; 0x573
     5d8:	6165725f 	cmnvs	r5, pc, asr r2
     5dc:	6d635f64 	stclvs	15, cr5, [r3, #-400]!	; 0xfffffe70
     5e0:	6d610064 	stclvs	0, cr0, [r1, #-400]!	; 0xfffffe70
     5e4:	65725f6c 	ldrbvs	r5, [r2, #-3948]!	; 0xf6c
     5e8:	725f6461 	subsvc	r6, pc, #1627389952	; 0x61000000
     5ec:	32336765 	eorscc	r6, r3, #26476544	; 0x1940000
     5f0:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
     5f4:	645f746e 	ldrbvs	r7, [pc], #1134	; 5fc <_start-0xd8fffa04>
     5f8:	735f7264 	cmpvc	pc, #100, 4	; 0x40000006
     5fc:	00657a69 	rsbeq	r7, r5, r9, ror #20
     600:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
     604:	64645f62 	strbtvs	r5, [r4], #-3938	; 0xf62
     608:	645f3072 	ldrbvs	r3, [pc], #114	; 610 <_start-0xd8fff9f0>
     60c:	64623278 	strbtvs	r3, [r2], #-632	; 0x278
     610:	0033726c 	eorseq	r7, r3, ip, ror #4
     614:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
     618:	64645f62 	strbtvs	r5, [r4], #-3938	; 0xf62
     61c:	645f3072 	ldrbvs	r3, [pc], #114	; 624 <_start-0xd8fff9dc>
     620:	64623278 	strbtvs	r3, [r2], #-632	; 0x278
     624:	0034726c 	eorseq	r7, r4, ip, ror #4
     628:	65676170 	strbvs	r6, [r7, #-368]!	; 0x170
     62c:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
     630:	7300656c 	movwvc	r6, #1388	; 0x56c
     634:	65726f74 	ldrbvs	r6, [r2, #-3956]!	; 0xf74
     638:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
     63c:	00676966 	rsbeq	r6, r7, r6, ror #18
     640:	4c4c506e 	mcrrmi	0, 6, r5, ip, cr14
     644:	6e616e00 	cdpvs	14, 6, cr6, cr1, cr0, {0}
     648:	61705f64 	cmnvs	r0, r4, ror #30
     64c:	5f306567 	svcpl	0x00306567
     650:	5f676663 	svcpl	0x00676663
     654:	79730074 	ldmdbvc	r3!, {r2, r4, r5, r6}^
     658:	6c705f73 	ldclvs	15, cr5, [r0], #-460	; 0xfffffe34
     65c:	6e635f6c 	cdpvs	15, 6, cr5, cr3, cr12, {3}
     660:	6c006c74 	stcvs	12, cr6, [r0], {116}	; 0x74
     664:	5f706f6f 	svcpl	0x00706f6f
     668:	5f727265 	svcpl	0x00727265
     66c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
     670:	44530074 	ldrbmi	r0, [r3], #-116	; 0x74
     674:	6f6f625f 	svcvs	0x006f625f
     678:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     67c:	70006570 	andvc	r6, r0, r0, ror r5
     680:	725f6d77 	subsvc	r6, pc, #7616	; 0x1dc0
     684:	62006765 	andvs	r6, r0, #26476544	; 0x1940000
     688:	5f746f6f 	svcpl	0x00746f6f
     68c:	6e006469 	cdpvs	4, 0, cr6, cr0, cr9, {3}
     690:	64726f57 	ldrbtvs	r6, [r2], #-3927	; 0xf57
     694:	37760073 	undefined instruction 0x37760073
     698:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
     69c:	645f746e 	ldrbvs	r7, [pc], #1134	; 6a4 <_start-0xd8fff95c>
     6a0:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
     6a4:	6c615f65 	stclvs	15, cr5, [r1], #-404	; 0xfffffe6c
     6a8:	6d61006c 	stclvs	0, cr0, [r1, #-432]!	; 0xfffffe50
     6ac:	65735f6c 	ldrbvs	r5, [r3, #-3948]!	; 0xf6c
     6b0:	65725f74 	ldrbvs	r5, [r2, #-3956]!	; 0xf74
     6b4:	5f323367 	svcpl	0x00323367
     6b8:	73746962 	cmnvc	r4, #1605632	; 0x188000
     6bc:	705f7400 	subsvc	r7, pc, r0, lsl #8
     6c0:	645f6275 	ldrbvs	r6, [pc], #629	; 6c8 <_start-0xd8fff938>
     6c4:	5f317264 	svcpl	0x00317264
     6c8:	62307864 	eorsvs	r7, r0, #100, 16	; 0x640000
     6cc:	35726c64 	ldrbcc	r6, [r2, #-3172]!	; 0xc64
     6d0:	6f747300 	svcvs	0x00747300
     6d4:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     6d8:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     6dc:	70007367 	andvc	r7, r0, r7, ror #6
     6e0:	554d4d56 	strbpl	r4, [sp, #-3414]	; 0xd56
     6e4:	6c626154 	stfvse	f6, [r2], #-336	; 0xfffffeb0
     6e8:	616e0065 	cmnvs	lr, r5, rrx
     6ec:	705f646e 	subsvc	r6, pc, lr, ror #8
     6f0:	30656761 	rsbcc	r6, r5, r1, ror #14
     6f4:	666e695f 	undefined instruction 0x666e695f
     6f8:	00745f6f 	rsbseq	r5, r4, pc, ror #30
     6fc:	5f646976 	svcpl	0x00646976
     700:	5f6c6c70 	svcpl	0x006c6c70
     704:	6c746e63 	ldclvs	14, cr6, [r4], #-396	; 0xfffffe74
     708:	616f6c00 	cmnvs	pc, r0, lsl #24
     70c:	62745f64 	rsbsvs	r5, r4, #100, 30	; 0x190
     710:	00735f6c 	rsbseq	r5, r3, ip, ror #30
     714:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     718:	745f6c74 	ldrbvc	r6, [pc], #3188	; 720 <_start-0xd8fff8e0>
     71c:	72736b63 	rsbsvc	r6, r3, #101376	; 0x18c00
     720:	5f740065 	svcpl	0x00740065
     724:	6c746370 	ldclvs	3, cr6, [r4], #-448	; 0xfffffe40
     728:	6b63745f 	blvs	18dd8ac <_start-0xd7722754>
     72c:	00787273 	rsbseq	r7, r8, r3, ror r2
     730:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     734:	745f6c74 	ldrbvc	r6, [pc], #3188	; 73c <_start-0xd8fff8c4>
     738:	0064726d 	rsbeq	r7, r4, sp, ror #4
     73c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
     740:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     744:	5f74006c 	svcpl	0x0074006c
     748:	6c746370 	ldclvs	3, cr6, [r4], #-448	; 0xfffffe40
     74c:	7272745f 	rsbsvc	r7, r2, #1593835520	; 0x5f000000
     750:	79730064 	ldmdbvc	r3!, {r2, r5, r6}^
     754:	6c635f73 	stclvs	15, cr5, [r3], #-460	; 0xfffffe34
     758:	6170006b 	cmnvs	r0, fp, rrx
     75c:	00736567 	rsbseq	r6, r3, r7, ror #10
     760:	75746164 	ldrbvc	r6, [r4, #-356]!	; 0x164
     764:	6c70006d 	ldclvs	0, cr0, [r0], #-436	; 0xfffffe4c
     768:	5f656e61 	svcpl	0x00656e61
     76c:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xf6d
     770:	63637600 	cmnvs	r3, #0, 12
     774:	77705f6b 	ldrbvc	r5, [r0, -fp, ror #30]!
     778:	6e6f5f6d 	cdpvs	15, 6, cr5, cr15, cr13, {3}
     77c:	676f6c00 	strbvs	r6, [pc, -r0, lsl #24]!
     780:	6d006e32 	stcvs	14, cr6, [r0, #-200]	; 0xffffff38
     784:	65546d65 	ldrbvs	r6, [r4, #-3429]	; 0xd65
     788:	64417473 	strbvs	r7, [r1], #-1139	; 0x473
     78c:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
     790:	73754273 	cmnvc	r5, #805306375	; 0x30000007
     794:	69666e00 	stmdbvs	r6!, {r9, sl, fp, sp, lr}^
     798:	65725f6f 	ldrbvs	r5, [r2, #-3951]!	; 0xf6f
     79c:	00746573 	rsbseq	r6, r4, r3, ror r5
     7a0:	5f726464 	svcpl	0x00726464
     7a4:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
     7a8:	5f6c656e 	svcpl	0x006c656e
     7ac:	6f705f30 	svcvs	0x00705f30
     7b0:	00726577 	rsbseq	r6, r2, r7, ror r5
     7b4:	5f62386d 	svcpl	0x0062386d
     7b8:	5f6d7770 	svcpl	0x006d7770
     7bc:	5f746573 	svcpl	0x00746573
     7c0:	45646476 	strbmi	r6, [r4, #-1142]!	; 0x476
     7c4:	6f765f45 	svcvs	0x00765f45
     7c8:	6761746c 	strbvs	r7, [r1, -ip, ror #8]!
     7cc:	65730065 	ldrbvs	r0, [r3, #-101]!	; 0x65
     7d0:	6c616972 	stclvs	9, cr6, [r1], #-456	; 0xfffffe38
     7d4:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
     7d8:	6e69705f 	mcrvs	0, 3, r7, cr9, cr15, {2}
     7dc:	726f705f 	rsbvc	r7, pc, #95	; 0x5f
     7e0:	5f740074 	svcpl	0x00740074
     7e4:	6c746370 	ldclvs	3, cr6, [r4], #-448	; 0xfffffe40
     7e8:	7078745f 	rsbsvc	r7, r8, pc, asr r4
     7ec:	006c6c64 	rsbeq	r6, ip, r4, ror #24
     7f0:	76616c53 	undefined instruction 0x76616c53
     7f4:	64644165 	strbtvs	r4, [r4], #-357	; 0x165
     7f8:	656d0072 	strbvs	r0, [sp, #-114]!	; 0x72
     7fc:	65745f6d 	ldrbvs	r5, [r4, #-3949]!	; 0xf6d
     800:	52007473 	andpl	r7, r0, #1929379840	; 0x73000000
     804:	64416765 	strbvs	r6, [r1], #-1893	; 0x765
     808:	74007264 	strvc	r7, [r0], #-612	; 0x264
     80c:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     810:	6e695f6c 	cdpvs	15, 6, cr5, cr9, cr12, {3}
     814:	755f7469 	ldrbvc	r7, [pc, #-1129]	; 3b3 <_start-0xd8fffc4d>
     818:	666e0073 	undefined instruction 0x666e0073
     81c:	705f6f69 	subsvc	r6, pc, r9, ror #30
     820:	5f656761 	svcpl	0x00656761
     824:	64616572 	strbtvs	r6, [r1], #-1394	; 0x572
     828:	705f7400 	subsvc	r7, pc, r0, lsl #8
     82c:	5f6c7463 	svcpl	0x006c7463
     830:	6766636d 	strbvs	r6, [r6, -sp, ror #6]!
     834:	72617000 	rsbvc	r7, r1, #0
     838:	69746974 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     83c:	745f6e6f 	ldrbvc	r6, [pc], #3695	; 844 <_start-0xd8fff7bc>
     840:	656c6261 	strbvs	r6, [ip, #-609]!	; 0x261
     844:	67616d5f 	undefined instruction 0x67616d5f
     848:	63006369 	movwvs	r6, #873	; 0x369
     84c:	5f647261 	svcpl	0x00647261
     850:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0x974
     854:	705f7400 	subsvc	r7, pc, r0, lsl #8
     858:	5f6c7463 	svcpl	0x006c7463
     85c:	73786574 	cmnvc	r8, #116, 10	; 0x1d000000
     860:	706d0072 	rsbvc	r0, sp, r2, ror r0
     864:	635f6c6c 	cmpvs	pc, #108, 24	; 0x6c00
     868:	006c746e 	rsbeq	r7, ip, lr, ror #8
     86c:	70696863 	rsbvc	r6, r9, r3, ror #16
     870:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     874:	69740065 	ldmdbvs	r4!, {r0, r2, r5, r6}^
     878:	676e696d 	strbvs	r6, [lr, -sp, ror #18]!
     87c:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
     880:	705f7400 	subsvc	r7, pc, r0, lsl #8
     884:	5f6c7463 	svcpl	0x006c7463
     888:	70747274 	rsbsvc	r7, r4, r4, ror r2
     88c:	72646400 	rsbvc	r6, r4, #0, 8
     890:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
     894:	6464615f 	strbtvs	r6, [r4], #-351	; 0x15f
     898:	706d0072 	rsbvc	r0, sp, r2, ror r0
     89c:	635f6765 	cmpvs	pc, #26476544	; 0x1940000
     8a0:	635f6b6c 	cmpvs	pc, #108, 22	; 0x1b000
     8a4:	006c746e 	rsbeq	r7, ip, lr, ror #8
     8a8:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     8ac:	6d5f6c74 	ldclvs	12, cr6, [pc, #-464]	; 6e4 <_start-0xd8fff91c>
     8b0:	31676663 	cmncc	r7, r3, ror #12
     8b4:	705f7400 	subsvc	r7, pc, r0, lsl #8
     8b8:	5f6c7463 	svcpl	0x006c7463
     8bc:	77747274 	undefined instruction 0x77747274
     8c0:	6e6d2f00 	cdpvs	15, 6, cr2, cr13, cr0, {0}
     8c4:	666e2f74 	uqsub16vs	r2, lr, r4
     8c8:	6f6f7273 	svcvs	0x006f7273
     8cc:	69732f74 	ldmdbvs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, sp}^
     8d0:	676e696d 	strbvs	r6, [lr, -sp, ror #18]!
     8d4:	6568632e 	strbvs	r6, [r8, #-814]!	; 0x32e
     8d8:	706f2f6e 	rsbvc	r2, pc, lr, ror #30
     8dc:	696c6e65 	stmdbvs	ip!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
     8e0:	2f78756e 	svccs	0x0078756e
     8e4:	6f6f6275 	svcvs	0x006f6275
     8e8:	72612f74 	rsbvc	r2, r1, #116, 30	; 0x1d0
     8ec:	612f6863 	teqvs	pc, r3, ror #16
     8f0:	632f6d72 	teqvs	pc, #7296	; 0x1c80
     8f4:	612f7570 	teqvs	pc, r0, ror r5
     8f8:	6d5f6c6d 	ldclvs	12, cr6, [pc, #-436]	; 74c <_start-0xd8fff8b4>
     8fc:	6e6f7365 	cdpvs	3, 6, cr7, cr15, cr5, {3}
     900:	6d6f632f 	stclvs	3, cr6, [pc, #-188]!	; 84c <_start-0xd8fff7b4>
     904:	2f6e6f6d 	svccs	0x006e6f6d
     908:	6d726966 	ldclvs	9, cr6, [r2, #-408]!	; 0xfffffe68
     90c:	65726177 	ldrbvs	r6, [r2, #-375]!	; 0x177
     910:	705f7400 	subsvc	r7, pc, r0, lsl #8
     914:	5f6c7463 	svcpl	0x006c7463
     918:	72747774 	rsbsvc	r7, r4, #116, 14	; 0x1d00000
     91c:	6b6c6300 	blvs	1b19524 <_start-0xd74e6adc>
     920:	78756d5f 	ldmdavc	r5!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
     924:	69777300 	ldmdbvs	r7!, {r8, r9, ip, sp, lr}^
     928:	5f686374 	svcpl	0x00686374
     92c:	74617473 	strbtvc	r7, [r1], #-1139	; 0x473
     930:	64007375 	strvs	r7, [r0], #-885	; 0x375
     934:	735f7264 	cmpvc	pc, #100, 4	; 0x40000006
     938:	765f7465 	ldrbvc	r7, [pc], -r5, ror #8
     93c:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
     940:	61006e6f 	tstvs	r0, pc, ror #28
     944:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0x464
     948:	73007373 	movwvc	r7, #883	; 0x373
     94c:	705f6970 	subsvc	r6, pc, r0, ror r9
     950:	756d6e69 	strbvc	r6, [sp, #-3689]!	; 0xe69
     954:	6e695f78 	mcrvs	15, 3, r5, cr9, cr8, {3}
     958:	74007469 	strvc	r7, [r0], #-1129	; 0x469
     95c:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     960:	61745f6c 	cmnvs	r4, ip, ror #30
     964:	7766006c 	strbvc	r0, [r6, -ip, rrx]!
     968:	616f6c5f 	cmnvs	pc, pc, asr ip
     96c:	6e695f64 	cdpvs	15, 6, cr5, cr9, cr4, {3}
     970:	6e006c74 	mcrvs	12, 0, r6, cr0, cr4, {3}
     974:	5f646e61 	svcpl	0x00646e61
     978:	5f616d64 	svcpl	0x00616d64
     97c:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xf6d
     980:	67617000 	strbvs	r7, [r1, -r0]!
     984:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xf65
     988:	00797274 	rsbseq	r7, r9, r4, ror r2
     98c:	5f495053 	svcpl	0x00495053
     990:	65676170 	strbvs	r6, [r7, #-368]!	; 0x170
     994:	6f72705f 	svcvs	0x0072705f
     998:	6d617267 	sfmvs	f7, 2, [r1, #-412]!	; 0xfffffe64
     99c:	6d5f7400 	cfldrdvs	mvd7, [pc, #-0]	; 9a4 <_start-0xd8fff65c>
     9a0:	645f636d 	ldrbvs	r6, [pc], #877	; 9a8 <_start-0xd8fff658>
     9a4:	745f7264 	ldrbvc	r7, [pc], #612	; 9ac <_start-0xd8fff654>
     9a8:	696d6d69 	stmdbvs	sp!, {r0, r3, r5, r6, r8, sl, fp, sp, lr}^
     9ac:	0030676e 	eorseq	r6, r0, lr, ror #14
     9b0:	6d6d5f74 	stclvs	15, cr5, [sp, #-464]!	; 0xfffffe30
     9b4:	64645f63 	strbtvs	r5, [r4], #-3939	; 0xf63
     9b8:	69745f72 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     9bc:	6e696d6d 	cdpvs	13, 6, cr6, cr9, cr13, {3}
     9c0:	74003167 	strvc	r3, [r0], #-359	; 0x167
     9c4:	636d6d5f 	cmnvs	sp, #6080	; 0x17c0
     9c8:	7264645f 	rsbvc	r6, r4, #1593835520	; 0x5f000000
     9cc:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
     9d0:	676e696d 	strbvs	r6, [lr, -sp, ror #18]!
     9d4:	6f720032 	svcvs	0x00720032
     9d8:	6f6f626d 	svcvs	0x006f626d
     9dc:	6e695f74 	mcrvs	15, 3, r5, cr9, cr4, {3}
     9e0:	70006f66 	andvc	r6, r0, r6, ror #30
     9e4:	735f6c6c 	cmpvc	pc, #108, 24	; 0x6c00
     9e8:	615f7465 	cmpvs	pc, r5, ror #8
     9ec:	00726464 	rsbseq	r6, r2, r4, ror #8
     9f0:	61705f74 	cmnvs	r0, r4, ror pc
     9f4:	74003164 	strvc	r3, [r0], #-356	; 0x164
     9f8:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     9fc:	72745f6c 	rsbsvc	r5, r4, #108, 30	; 0x1b0
     a00:	5f696665 	svcpl	0x00696665
     a04:	5f6d656d 	svcpl	0x006d656d
     a08:	33726464 	cmncc	r2, #100, 8	; 0x64000000
     a0c:	726f7000 	rsbvc	r7, pc, #0
     a10:	61625f74 	smcvs	9716	; 0x25f4
     a14:	64006573 	strvs	r6, [r0], #-1395	; 0x573
     a18:	5f617461 	svcpl	0x00617461
     a1c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0x973
     a20:	6d657400 	cfstrdvs	mvd7, [r5, #-0]
     a24:	6c625f70 	stclvs	15, cr5, [r2], #-448	; 0xfffffe40
     a28:	705f7400 	subsvc	r7, pc, r0, lsl #8
     a2c:	645f6275 	ldrbvs	r6, [pc], #629	; a34 <_start-0xd8fff5cc>
     a30:	5f317264 	svcpl	0x00317264
     a34:	62317864 	eorsvs	r7, r1, #100, 16	; 0x640000
     a38:	33726c64 	cmncc	r2, #100, 24	; 0x6400
     a3c:	705f7400 	subsvc	r7, pc, r0, lsl #8
     a40:	645f6275 	ldrbvs	r6, [pc], #629	; a48 <_start-0xd8fff5b8>
     a44:	5f317264 	svcpl	0x00317264
     a48:	62317864 	eorsvs	r7, r1, #100, 16	; 0x640000
     a4c:	34726c64 	ldrbtcc	r6, [r2], #-3172	; 0xc64
     a50:	705f7400 	subsvc	r7, pc, r0, lsl #8
     a54:	645f6275 	ldrbvs	r6, [pc], #629	; a5c <_start-0xd8fff5a4>
     a58:	5f317264 	svcpl	0x00317264
     a5c:	62317864 	eorsvs	r7, r1, #100, 16	; 0x640000
     a60:	35726c64 	ldrbcc	r6, [r2, #-3172]!	; 0xc64
     a64:	6f747300 	svcvs	0x00747300
     a68:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     a6c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     a70:	656c5f67 	strbvs	r5, [ip, #-3943]!	; 0xf67
     a74:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
     a78:	63717a00 	cmnvs	r1, #0, 20
     a7c:	5f740072 	svcpl	0x00740072
     a80:	6c746370 	ldclvs	3, cr6, [r4], #-448	; 0xfffffe40
     a84:	7763745f 	undefined instruction 0x7763745f
     a88:	536e006c 	cmnpl	lr, #108	; 0x6c
     a8c:	74726174 	ldrbtvc	r6, [r2], #-372	; 0x174
     a90:	705f7400 	subsvc	r7, pc, r0, lsl #8
     a94:	5f6c7463 	svcpl	0x006c7463
     a98:	67666373 	undefined instruction 0x67666373
     a9c:	72646400 	rsbvc	r6, r4, #0, 8
     aa0:	67616d5f 	undefined instruction 0x67616d5f
     aa4:	47006369 	strmi	r6, [r0, -r9, ror #6]
     aa8:	4320554e 	teqmi	r0, #327155712	; 0x13800000
     aac:	342e3420 	strtcc	r3, [lr], #-1056	; 0x420
     ab0:	7400312e 	strvc	r3, [r0], #-302	; 0x12e
     ab4:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     ab8:	64745f6c 	ldrbtvs	r5, [r4], #-3948	; 0xf6c
     abc:	64007371 	strvs	r7, [r0], #-881	; 0x371
     ac0:	735f7264 	cmpvc	pc, #100, 4	; 0x40000006
     ac4:	74007465 	strvc	r7, [r0], #-1125	; 0x465
     ac8:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     acc:	63745f6c 	cmnvs	r4, #108, 30	; 0x1b0
     ad0:	6170006c 	cmnvs	r0, ip, rrx
     ad4:	625f6567 	subsvs	r6, pc, #432013312	; 0x19c00000
     ad8:	00657361 	rsbeq	r7, r5, r1, ror #6
     adc:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     ae0:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     ae4:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
     ae8:	69620074 	stmdbvs	r2!, {r2, r4, r5, r6}^
     aec:	6e656c74 	mcrvs	12, 3, r6, cr5, cr4, {3}
     af0:	63616300 	cmnvs	r1, #0, 6
     af4:	745f6568 	ldrbvc	r6, [pc], #1384	; afc <_start-0xd8fff504>
     af8:	00657079 	rsbeq	r7, r5, r9, ror r0
     afc:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
     b00:	645f3162 	ldrbvs	r3, [pc], #354	; b08 <_start-0xd8fff4f8>
     b04:	00726174 	rsbseq	r6, r2, r4, ror r1
     b08:	74726170 	ldrbtvc	r6, [r2], #-368	; 0x170
     b0c:	6f697469 	svcvs	0x00697469
     b10:	61745f6e 	cmnvs	r4, lr, ror #30
     b14:	00656c62 	rsbeq	r6, r5, r2, ror #24
     b18:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
     b1c:	65645f65 	strbvs	r5, [r4, #-3941]!	; 0xf65
     b20:	65636976 	strbvs	r6, [r3, #-2422]!	; 0x976
     b24:	616c665f 	cmnvs	ip, pc, asr r6
     b28:	526e0067 	rsbpl	r0, lr, #103	; 0x67
     b2c:	70007465 	andvc	r7, r0, r5, ror #8
     b30:	69747261 	ldmdbvs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
     b34:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
     b38:	6f6e0073 	svcvs	0x006e0073
     b3c:	0062725f 	rsbeq	r7, r2, pc, asr r2
     b40:	64645f74 	strbtvs	r5, [r4], #-3956	; 0xf74
     b44:	70615f72 	rsbvc	r5, r1, r2, ror pc
     b48:	74635f64 	strbtvc	r5, [r3], #-3940	; 0xf64
     b4c:	70006c72 	andvc	r6, r0, r2, ror ip
     b50:	635f6c6c 	cmpvs	pc, #108, 24	; 0x6c00
     b54:	735f6b6c 	cmpvc	pc, #108, 22	; 0x1b000
     b58:	69747465 	ldmdbvs	r4!, {r0, r2, r5, r6, sl, ip, sp, lr}^
     b5c:	0073676e 	rsbseq	r6, r3, lr, ror #14
     b60:	65676170 	strbvs	r6, [r7, #-368]!	; 0x170
     b64:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0x96c
     b68:	6e79315f 	mrcvs	1, 3, r3, cr9, cr15, {2}
     b6c:	79685f6d 	stmdbvc	r8!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
     b70:	3278696e 	rsbscc	r6, r8, #1802240	; 0x1b8000
     b74:	73003635 	movwvc	r3, #1589	; 0x635
     b78:	00706f74 	rsbseq	r6, r0, r4, ror pc
     b7c:	5f746573 	svcpl	0x00746573
     b80:	65737363 	ldrbvs	r7, [r3, #-867]!	; 0x363
     b84:	7400726c 	strvc	r7, [r0], #-620	; 0x26c
     b88:	6275705f 	rsbsvs	r7, r5, #95	; 0x5f
     b8c:	6374645f 	cmnvs	r4, #1593835520	; 0x5f000000
     b90:	65670072 	strbvs	r0, [r7, #-114]!	; 0x72
     b94:	6c635f74 	stclvs	15, cr5, [r3], #-464	; 0xfffffe30
     b98:	00726469 	rsbseq	r6, r2, r9, ror #8
     b9c:	64726168 	ldrbtvs	r6, [r2], #-360	; 0x168
     ba0:	6332695f 	teqvs	r2, #1556480	; 0x17c000
     ba4:	6165725f 	cmnvs	r5, pc, asr r2
     ba8:	38363164 	ldmdacc	r6!, {r2, r5, r6, r8, ip, sp}
     bac:	6b6c6200 	blvs	1b193b4 <_start-0xd74e6c4c>
     bb0:	6d756e5f 	ldclvs	14, cr6, [r5, #-380]!	; 0xfffffe84
     bb4:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
     bb8:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
     bbc:	5f726f74 	svcpl	0x00726f74
     bc0:	73617265 	cmnvc	r1, #1342177286	; 0x50000006
     bc4:	5f5f0065 	svcpl	0x005f0065
     bc8:	6c656475 	cfstrdvs	mvd6, [r5], #-468	; 0xfffffe2c
     bcc:	73007961 	movwvc	r7, #2401	; 0x961
     bd0:	5f646e65 	svcpl	0x00646e65
     bd4:	6e616c70 	mcrvs	12, 3, r6, cr1, cr0, {3}
     bd8:	635f3165 	cmpvs	pc, #1073741849	; 0x40000019
     bdc:	7400646d 	strvc	r6, [r0], #-1133	; 0x46d
     be0:	7264645f 	rsbvc	r6, r4, #1593835520	; 0x5f000000
     be4:	6b6c635f 	blvs	1b19968 <_start-0xd74e6698>
     be8:	7274635f 	rsbsvc	r6, r4, #2080374785	; 0x7c000001
     bec:	6464006c 	strbtvs	r0, [r4], #-108	; 0x6c
     bf0:	6e695f72 	mcrvs	15, 3, r5, cr9, cr2, {3}
     bf4:	745f7469 	ldrbvc	r7, [pc], #1129	; bfc <_start-0xd8fff404>
     bf8:	00747365 	rsbseq	r7, r4, r5, ror #6
     bfc:	6c776f6c 	ldclvs	15, cr6, [r7], #-432	; 0xfffffe50
     c00:	6c657665 	stclvs	6, cr7, [r5], #-404	; 0xfffffe6c
     c04:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
     c08:	7365745f 	cmnvc	r5, #1593835520	; 0x5f000000
     c0c:	61645f74 	smcvs	17908	; 0x45f4
     c10:	66006174 	undefined instruction 0x66006174
     c14:	72705f77 	rsbsvc	r5, r0, #476	; 0x1dc
     c18:	5f746e69 	svcpl	0x00746e69
     c1c:	6f666e69 	svcvs	0x00666e69
     c20:	67617000 	strbvs	r7, [r1, -r0]!
     c24:	73696c65 	cmnvc	r9, #25856	; 0x6500
     c28:	79685f74 	stmdbvc	r8!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     c2c:	3278696e 	rsbscc	r6, r8, #1802240	; 0x1b8000
     c30:	70003635 	andvc	r3, r0, r5, lsr r6
     c34:	695f6275 	ldmdbvs	pc, {r0, r2, r4, r5, r6, r9, sp, lr}^
     c38:	0074696e 	rsbseq	r6, r4, lr, ror #18
     c3c:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
     c40:	745f6c74 	ldrbvc	r6, [pc], #3188	; c48 <_start-0xd8fff3b8>
     c44:	7363717a 	cmnvc	r3, #-2147483618	; 0x8000001e
     c48:	66650069 	strbtvs	r0, [r5], -r9, rrx
     c4c:	5f657375 	svcpl	0x00657375
     c50:	5f686362 	svcpl	0x00686362
     c54:	6f636e75 	svcvs	0x00636e75
     c58:	666e0072 	undefined instruction 0x666e0072
     c5c:	725f6f69 	subsvc	r6, pc, #420	; 0x1a4
     c60:	5f646165 	svcpl	0x00646165
     c64:	72746572 	rsbsvc	r6, r4, #478150656	; 0x1c800000
     c68:	6e690079 	mcrvs	0, 3, r0, cr9, cr9, {3}
     c6c:	696c6176 	stmdbvs	ip!, {r1, r2, r4, r5, r6, r8, sp, lr}^
     c70:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0x164
     c74:	6163645f 	cmnvs	r3, pc, asr r4
     c78:	5f656863 	svcpl	0x00656863
     c7c:	676e6172 	undefined instruction 0x676e6172
     c80:	666f0065 	strbtvs	r0, [pc], -r5, rrx
     c84:	74657366 	strbtvc	r7, [r5], #-870	; 0x366
     c88:	5f666e00 	svcpl	0x00666e00
     c8c:	6d726f6e 	ldclvs	15, cr6, [r2, #-440]!	; 0xfffffe48
     c90:	725f6c61 	subsvc	r6, pc, #24832	; 0x6100
     c94:	5f646165 	svcpl	0x00646165
     c98:	65676170 	strbvs	r6, [r7, #-368]!	; 0x170
     c9c:	6377685f 	cmnvs	r7, #6225920	; 0x5f0000
     ca0:	006c7274 	rsbeq	r7, ip, r4, ror r2
     ca4:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0x96c
     ca8:	72646400 	rsbvc	r6, r4, #0, 8
     cac:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     cb0:	65730074 	ldrbvs	r0, [r3, #-116]!	; 0x74
     cb4:	6c616972 	stclvs	9, cr6, [r1], #-456	; 0xfffffe38
     cb8:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     cbc:	77660074 	undefined instruction 0x77660074
     cc0:	616f6c5f 	cmnvs	pc, pc, asr ip
     cc4:	78655f64 	stmdavc	r5!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     cc8:	70006c74 	andvc	r6, r0, r4, ror ip
     ccc:	69747261 	ldmdbvs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
     cd0:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
     cd4:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
     cd8:	765f656c 	ldrbvc	r6, [pc], -ip, ror #10
     cdc:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
     ce0:	73006e6f 	movwvc	r6, #3695	; 0xe6f
     ce4:	7478547a 	ldrbtvc	r5, [r8], #-1146	; 0x47a
     ce8:	776f7000 	strbvc	r7, [pc, -r0]!
     cec:	695f7265 	ldmdbvs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^
     cf0:	0074696e 	rsbseq	r6, r4, lr, ror #18
     cf4:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
     cf8:	6e617200 	cdpvs	2, 6, cr7, cr1, cr0, {0}
     cfc:	646f6d5f 	strbtvs	r6, [pc], #3423	; d04 <_start-0xd8fff2fc>
     d00:	77700065 	ldrbvc	r0, [r0, -r5, rrx]!
     d04:	61765f6d 	cmnvs	r6, sp, ror #30
     d08:	0065756c 	rsbeq	r7, r5, ip, ror #10
     d0c:	646e6573 	strbtvs	r6, [lr], #-1395	; 0x573
     d10:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
     d14:	635f7465 	cmpvs	pc, #1694498816	; 0x65000000
     d18:	6d00646d 	cfstrsvs	mvf6, [r0, #-436]	; 0xfffffe4c
     d1c:	63696761 	cmnvs	r9, #25427968	; 0x1840000
     d20:	666e695f 	undefined instruction 0x666e695f
     d24:	6e61006f 	cdpvs	0, 6, cr0, cr1, cr15, {3}
     d28:	61706974 	cmnvs	r0, r4, ror r9
     d2c:	72657474 	rsbvc	r7, r5, #116, 8	; 0x74000000
     d30:	7473006e 	ldrbtvc	r0, [r3], #-110	; 0x6e
     d34:	00656761 	rsbeq	r6, r5, r1, ror #14
     d38:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
     d3c:	6f635f65 	svcvs	0x00635f65
     d40:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     d44:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
     d48:	6e6f6973 	mcrvs	9, 3, r6, cr15, cr3, {3}
     d4c:	73636100 	cmnvc	r3, #0, 2
     d50:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
     d54:	676e6974 	undefined instruction 0x676e6974
     d58:	705f7400 	subsvc	r7, pc, r0, lsl #8
     d5c:	645f6275 	ldrbvs	r6, [pc], #629	; d64 <_start-0xd8fff29c>
     d60:	5f307264 	svcpl	0x00307264
     d64:	62317864 	eorsvs	r7, r1, #100, 16	; 0x640000
     d68:	33726c64 	cmncc	r2, #100, 24	; 0x6400
     d6c:	705f7400 	subsvc	r7, pc, r0, lsl #8
     d70:	645f6275 	ldrbvs	r6, [pc], #629	; d78 <_start-0xd8fff288>
     d74:	5f307264 	svcpl	0x00307264
     d78:	62317864 	eorsvs	r7, r1, #100, 16	; 0x640000
     d7c:	34726c64 	ldrbtcc	r6, [r2], #-3172	; 0xc64
     d80:	705f7400 	subsvc	r7, pc, r0, lsl #8
     d84:	645f6275 	ldrbvs	r6, [pc], #629	; d8c <_start-0xd8fff274>
     d88:	5f307264 	svcpl	0x00307264
     d8c:	62317864 	eorsvs	r7, r1, #100, 16	; 0x640000
     d90:	35726c64 	ldrbcc	r6, [r2, #-3172]!	; 0xc64
     d94:	705f7400 	subsvc	r7, pc, r0, lsl #8
     d98:	645f6275 	ldrbvs	r6, [pc], #629	; da0 <_start-0xd8fff260>
     d9c:	72636378 	rsbvc	r6, r3, #120, 6	; 0xe0000001
     da0:	5f537500 	svcpl	0x00537500
     da4:	65746167 	ldrbvs	r6, [r4, #-359]!	; 0x167
     da8:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
     dac:	61680065 	cmnvs	r8, r5, rrx
     db0:	695f6472 	ldmdbvs	pc, {r1, r4, r5, r6, sl, sp, lr}^
     db4:	695f6332 	ldmdbvs	pc, {r1, r4, r5, r8, r9, sp, lr}^
     db8:	0074696e 	rsbseq	r6, r4, lr, ror #18
     dbc:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xf6c
     dc0:	7478655f 	ldrbtvc	r6, [r8], #-1375	; 0x55f
     dc4:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
     dc8:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
     dcc:	656c0073 	strbvs	r0, [ip, #-115]!	; 0x73
     dd0:	5f6c6576 	svcpl	0x006c6576
     dd4:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
     dd8:	69625f74 	stmdbvs	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     ddc:	666e0074 	undefined instruction 0x666e0074
     de0:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     de4:	5f740074 	svcpl	0x00740074
     de8:	5f627570 	svcpl	0x00627570
     dec:	72636770 	rsbvc	r6, r3, #112, 14	; 0x1c00000
     df0:	5f5f0032 	svcpl	0x005f0032
     df4:	54584554 	ldrbpl	r4, [r8], #-1364	; 0x554
     df8:	5341425f 	movtpl	r4, #4703	; 0x125f
     dfc:	666e0045 	strbtvs	r0, [lr], -r5, asr #32
     e00:	66635f63 	strbtvs	r5, [r3], -r3, ror #30
     e04:	63760067 	cmnvs	r6, #103	; 0x67
     e08:	765f6b63 	ldrbvc	r6, [pc], -r3, ror #22
     e0c:	61746c6f 	cmnvs	r4, pc, ror #24
     e10:	6d006567 	cfstr32vs	mvfx6, [r0, #-412]	; 0xfffffe64
     e14:	635f636d 	cmpvs	pc, #-1275068415	; 0xb4000001
     e18:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     e1c:	64007367 	strvs	r7, [r0], #-871	; 0x367
     e20:	745f7264 	ldrbvc	r7, [pc], #612	; e28 <_start-0xd8fff1d8>
     e24:	00747365 	rsbseq	r7, r4, r5, ror #6
     e28:	706f6f6c 	rsbvc	r6, pc, ip, ror #30
     e2c:	69686300 	stmdbvs	r8!, {r8, r9, sp, lr}^
     e30:	756e5f70 	strbvc	r5, [lr, #-3952]!	; 0xf70
     e34:	6e69006d 	cdpvs	0, 6, cr0, cr9, cr13, {3}
     e38:	625f6f66 	subsvs	r6, pc, #408	; 0x198
     e3c:	6c006675 	stcvs	6, cr6, [r0], {117}	; 0x75
     e40:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     e44:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     e48:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
     e4c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0x769
     e50:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
     e54:	616e0074 	smcvs	57348	; 0xe004
     e58:	635f646e 	cmpvs	pc, #1845493760	; 0x6e000000
     e5c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     e60:	74007367 	strvc	r7, [r0], #-871	; 0x367
     e64:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
     e68:	72745f6c 	rsbsvc	r5, r4, #108, 30	; 0x1b0
     e6c:	00696665 	rsbeq	r6, r9, r5, ror #12
     e70:	5f726464 	svcpl	0x00726464
     e74:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
     e78:	0077685f 	rsbseq	r6, r7, pc, asr r8
     e7c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
     e80:	646f6d5f 	strbtvs	r6, [pc], #3423	; e88 <_start-0xd8fff178>
     e84:	61700065 	cmnvs	r0, r5, rrx
     e88:	00726464 	rsbseq	r6, r2, r4, ror #8
     e8c:	705f7067 	subsvc	r7, pc, r7, rrx
     e90:	635f6c6c 	cmpvs	pc, #108, 24	; 0x6c00
     e94:	006c746e 	rsbeq	r7, ip, lr, ror #8
     e98:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
     e9c:	64645f74 	strbtvs	r5, [r4], #-3956	; 0xf74
     ea0:	6f6d5f72 	svcvs	0x006d5f72
     ea4:	65006564 	strvs	r6, [r0, #-1380]	; 0x564
     ea8:	6d5f6363 	ldclvs	3, cr6, [pc, #-396]	; d24 <_start-0xd8fff2dc>
     eac:	0065646f 	rsbeq	r6, r5, pc, ror #8
     eb0:	41544144 	cmpmi	r4, r4, asr #2
     eb4:	4145525f 	cmpmi	r5, pc, asr r2
     eb8:	65730044 	ldrbvs	r0, [r3, #-68]!	; 0x44
     ebc:	705f646e 	subsvc	r6, pc, lr, ror #8
     ec0:	656e616c 	strbvs	r6, [lr, #-364]!	; 0x16c
     ec4:	6d635f30 	stclvs	15, cr5, [r3, #-192]!	; 0xffffff40
     ec8:	6c700064 	ldclvs	0, cr0, [r0], #-400	; 0xfffffe70
     ecc:	30656e61 	rsbcc	r6, r5, r1, ror #28
     ed0:	616c7000 	cmnvs	ip, r0
     ed4:	0031656e 	eorseq	r6, r1, lr, ror #10
     ed8:	646e616e 	strbtvs	r6, [lr], #-366	; 0x16e
     edc:	7465725f 	strbtvc	r7, [r5], #-607	; 0x25f
     ee0:	745f7972 	ldrbvc	r7, [pc], #2418	; ee8 <_start-0xd8fff118>
     ee4:	61657200 	cmnvs	r5, r0, lsl #4
     ee8:	006e6f73 	rsbeq	r6, lr, r3, ror pc
     eec:	64645f74 	strbtvs	r5, [r4], #-3956	; 0xf74
     ef0:	6c635f72 	stclvs	15, cr5, [r3], #-456	; 0xfffffe38
     ef4:	7563006b 	strbvc	r0, [r3, #-107]!	; 0x6b
     ef8:	69735f72 	ldmdbvs	r3!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     efc:	6600657a 	undefined instruction 0x6600657a
     f00:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     f04:	6361635f 	cmnvs	r1, #2080374785	; 0x7c000001
     f08:	65006568 	strvs	r6, [r0, #-1384]	; 0x568
     f0c:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
     f10:	64735f65 	ldrbtvs	r5, [r3], #-3941	; 0xf65
     f14:	74006f69 	strvc	r6, [r0], #-3945	; 0xf69
     f18:	4f747365 	svcmi	0x00747365
     f1c:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0x666
     f20:	79730074 	ldmdbvc	r3!, {r2, r4, r5, r6}^
     f24:	6c635f73 	stclvs	15, cr5, [r3], #-460	; 0xfffffe34
     f28:	6e635f6b 	cdpvs	15, 6, cr5, cr3, cr11, {3}
     f2c:	70006c74 	andvc	r6, r0, r4, ror ip
     f30:	645f6d77 	ldrbvs	r6, [pc], #3447	; f38 <_start-0xd8fff0c8>
     f34:	5f797475 	svcpl	0x00797475
     f38:	6c637963 	stclvs	9, cr7, [r3], #-396	; 0xfffffe74
     f3c:	65735f65 	ldrbvs	r5, [r3, #-3941]!	; 0xf65
     f40:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
     f44:	5f74726f 	svcpl	0x0074726f
     f48:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0x973
     f4c:	6f6f6c00 	svcvs	0x006f6c00
     f50:	68775f70 	ldmdavs	r7!, {r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     f54:	6f635f69 	svcvs	0x00635f69
     f58:	00746e75 	rsbseq	r6, r4, r5, ror lr
     f5c:	69726573 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
     f60:	705f6c61 	subsvc	r6, pc, r1, ror #24
     f64:	00737475 	rsbseq	r7, r3, r5, ror r4
     f68:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0x56e
     f6c:	706f635f 	rsbvc	r6, pc, pc, asr r3
     f70:	6c665f79 	stclvs	15, cr5, [r6], #-484	; 0xfffffe1c
     f74:	73006761 	movwvc	r6, #1889	; 0x761
     f78:	5f6f6964 	svcpl	0x006f6964
     f7c:	5f746567 	svcpl	0x00746567
     f80:	74726f70 	ldrbtvc	r6, [r2], #-3952	; 0xf70
     f84:	73616d00 	cmnvc	r1, #0, 26
     f88:	6c665f6b 	stclvs	15, cr5, [r6], #-428	; 0xfffffe54
     f8c:	00736761 	rsbseq	r6, r3, r1, ror #14
     f90:	5f726464 	svcpl	0x00726464
     f94:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0x574
     f98:	646f6d5f 	strbtvs	r6, [pc], #3423	; fa0 <_start-0xd8fff060>
     f9c:	6f6f0065 	svcvs	0x006f0065
     fa0:	75625f62 	strbvc	r5, [r2, #-3938]!	; 0xf62
     fa4:	65640066 	strbvs	r0, [r4, #-102]!	; 0x66
     fa8:	64007473 	strvs	r7, [r0], #-1139	; 0x473
     fac:	5f797475 	svcpl	0x00797475
     fb0:	61746f74 	cmnvs	r4, r4, ror pc
     fb4:	6f62006c 	svcvs	0x0062006c
     fb8:	6469746f 	strbtvs	r7, [r9], #-1135	; 0x46f
     fbc:	61747300 	cmnvs	r4, r0, lsl #6
     fc0:	56737574 	undefined instruction 0x56737574
     fc4:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xc61
     fc8:	72616800 	rsbvc	r6, r1, #0, 16
     fcc:	32695f64 	rsbcc	r5, r9, #100, 30	; 0x190
     fd0:	61775f63 	cmnvs	r7, r3, ror #30
     fd4:	635f7469 	cmpvs	pc, #1761607680	; 0x69000000
     fd8:	6c706d6f 	ldclvs	13, cr6, [r0], #-444	; 0xfffffe44
     fdc:	00657465 	rsbeq	r7, r5, r5, ror #8
     fe0:	5f697073 	svcpl	0x00697073
     fe4:	676f7270 	undefined instruction 0x676f7270
     fe8:	006d6172 	rsbeq	r6, sp, r2, ror r1
     fec:	5f6c6c70 	svcpl	0x006c6c70
     ff0:	5f746573 	svcpl	0x00746573
     ff4:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
     ff8:	72006874 	andvc	r6, r0, #116, 16	; 0x740000
     ffc:	79727465 	ldmdbvc	r2!, {r0, r2, r5, r6, sl, ip, sp, lr}^
    1000:	746e635f 	strbtvc	r6, [lr], #-863	; 0x35f
    1004:	74657200 	strbtvc	r7, [r5], #-512	; 0x200
    1008:	615f7972 	cmpvs	pc, r2, ror r9
    100c:	635f7070 	cmpvs	pc, #112	; 0x70
    1010:	6400646d 	strvs	r6, [r0], #-1133	; 0x46d
    1014:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
    1018:	0073755f 	rsbseq	r7, r3, pc, asr r5
    101c:	63705f74 	cmnvs	r0, #116, 30	; 0x1d0
    1020:	745f6c74 	ldrbvc	r6, [pc], #3188	; 1028 <_start-0xd8ffefd8>
    1024:	00736172 	rsbseq	r6, r3, r2, ror r1
    1028:	5f746573 	svcpl	0x00746573
    102c:	5f726464 	svcpl	0x00726464
    1030:	636f6c63 	cmnvs	pc, #25344	; 0x6300
    1034:	6163006b 	cmnvs	r3, fp, rrx
    1038:	5f656863 	svcpl	0x00656863
    103c:	00746962 	rsbseq	r6, r4, r2, ror #18
    1040:	746f6f62 	strbtvc	r6, [pc], #3938	; 1048 <_start-0xd8ffefb8>
    1044:	7665645f 	undefined instruction 0x7665645f
    1048:	00656369 	rsbeq	r6, r5, r9, ror #6
    104c:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
    1050:	726d5f62 	rsbvc	r5, sp, #392	; 0x188
    1054:	5f706300 	svcpl	0x00706300
    1058:	616c6564 	cmnvs	ip, r4, ror #10
    105c:	61700079 	cmnvs	r0, r9, ror r0
    1060:	695f6567 	ldmdbvs	pc, {r0, r1, r2, r5, r6, r8, sl, sp, lr}^
    1064:	6c625f6e 	stclvs	15, cr5, [r2], #-440	; 0xfffffe48
    1068:	666e006b 	strbtvs	r0, [lr], -fp, rrx
    106c:	7465735f 	strbtvc	r7, [r5], #-863	; 0x35f
    1070:	7875705f 	ldmdavc	r5!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    1074:	746f7400 	strbtvc	r7, [pc], #1024	; 107c <_start-0xd8ffef84>
    1078:	705f6c61 	subsvc	r6, pc, r1, ror #24
    107c:	00656761 	rsbeq	r6, r5, r1, ror #14
    1080:	635f3961 	cmpvs	pc, #1589248	; 0x184000
    1084:	70006b6c 	andvc	r6, r0, ip, ror #22
    1088:	735f6c6c 	cmpvc	pc, #108, 24	; 0x6c00
    108c:	765f7465 	ldrbvc	r7, [pc], -r5, ror #8
    1090:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    1094:	62006e6f 	andvs	r6, r0, #1776	; 0x6f0
    1098:	775f7375 	undefined instruction 0x775f7375
    109c:	68746469 	ldmdavs	r4!, {r0, r3, r5, r6, sl, sp, lr}^
    10a0:	5f666e00 	svcpl	0x00666e00
    10a4:	6d726f6e 	ldclvs	15, cr6, [r2, #-440]!	; 0xfffffe48
    10a8:	725f6c61 	subsvc	r6, pc, #24832	; 0x6100
    10ac:	5f646165 	svcpl	0x00646165
    10b0:	65676170 	strbvs	r6, [r7, #-368]!	; 0x170
    10b4:	636d6d00 	cmnvs	sp, #0, 26
    10b8:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    10bc:	6c615f74 	stclvs	15, cr5, [r1], #-464	; 0xfffffe30
    10c0:	6361006c 	cmnvs	r1, #108	; 0x6c
    10c4:	65735f73 	ldrbvs	r5, [r3, #-3955]!	; 0xf73
    10c8:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xf74
    10cc:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
    10d0:	74614400 	strbtvc	r4, [r1], #-1024	; 0x400
    10d4:	37760061 	ldrbcc	r0, [r6, -r1, rrx]!
    10d8:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
    10dc:	645f746e 	ldrbvs	r7, [pc], #1134	; 10e4 <_start-0xd8ffef1c>
    10e0:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
    10e4:	656c5f65 	strbvs	r5, [ip, #-3941]!	; 0xf65
    10e8:	5f6c6576 	svcpl	0x006c6576
    10ec:	77746573 	undefined instruction 0x77746573
    10f0:	70007961 	andvc	r7, r0, r1, ror #18
    10f4:	6d5f7968 	ldclvs	9, cr7, [pc, #-416]	; f5c <_start-0xd8fff0a4>
    10f8:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
    10fc:	74735f79 	ldrbtvc	r5, [r3], #-3961	; 0xf79
    1100:	00747261 	rsbseq	r7, r4, r1, ror #4
    1104:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    1108:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
    110c:	68630074 	stmdavs	r3!, {r2, r4, r5, r6}^
    1110:	726e7069 	rsbvc	r7, lr, #105	; 0x69
    1114:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    1118:	61635f65 	cmnvs	r3, r5, ror #30
    111c:	6975006c 	ldmdbvs	r5!, {r2, r3, r5, r6}^
    1120:	3436746e 	ldrtcc	r7, [r6], #-1134	; 0x46e
    1124:	7400745f 	strvc	r7, [r0], #-1119	; 0x45f
    1128:	636d6d5f 	cmnvs	sp, #6080	; 0x17c0
    112c:	7264645f 	rsbvc	r6, r4, #1593835520	; 0x5f000000
    1130:	7274635f 	rsbsvc	r6, r4, #2080374785	; 0x7c000001
    1134:	6175006c 	cmnvs	r5, ip, rrx
    1138:	68007472 	stmdavs	r0, {r1, r4, r5, r6, sl, ip, sp, lr}
    113c:	5f647261 	svcpl	0x00647261
    1140:	5f633269 	svcpl	0x00633269
    1144:	74697277 	strbtvc	r7, [r9], #-631	; 0x277
    1148:	38363165 	ldmdacc	r6!, {r0, r2, r5, r6, r8, ip, sp}
    114c:	72657300 	rsbvc	r7, r5, #0, 6
    1150:	5f6c6169 	svcpl	0x006c6169
    1154:	5f747570 	svcpl	0x00747570
    1158:	00786568 	rsbseq	r6, r8, r8, ror #10
    115c:	73696874 	cmnvc	r9, #116, 16	; 0x740000
    1160:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
    1164:	74756f65 	ldrbtvc	r6, [r5], #-3941	; 0xf65
    1168:	74656700 	strbtvc	r6, [r5], #-1792	; 0x700
    116c:	0072635f 	rsbseq	r6, r2, pc, asr r3
    1170:	646e616e 	strbtvs	r6, [lr], #-366	; 0x16e
    1174:	666e695f 	undefined instruction 0x666e695f
    1178:	64615f6f 	strbtvs	r5, [r1], #-3951	; 0xf6f
    117c:	6c660072 	stclvs	0, cr0, [r6], #-456	; 0xfffffe38
    1180:	5f687375 	svcpl	0x00687375
    1184:	63616364 	cmnvs	r1, #100, 6	; 0x90000001
    1188:	615f6568 	cmpvs	pc, r8, ror #10
    118c:	74006c6c 	strvc	r6, [r0], #-3180	; 0xc6c
    1190:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
    1194:	72745f6c 	rsbsvc	r5, r4, #108, 30	; 0x1b0
    1198:	66006463 	strvs	r6, [r0], -r3, ror #8
    119c:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    11a0:	6163645f 	cmnvs	r3, pc, asr r4
    11a4:	5f656863 	svcpl	0x00656863
    11a8:	676e6172 	undefined instruction 0x676e6172
    11ac:	37760065 	ldrbcc	r0, [r6, -r5, rrx]!
    11b0:	766e695f 	undefined instruction 0x766e695f
    11b4:	645f6c61 	ldrbvs	r6, [pc], #3169	; 11bc <_start-0xd8ffee44>
    11b8:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
    11bc:	656c5f65 	strbvs	r5, [ip, #-3941]!	; 0xf65
    11c0:	5f6c6576 	svcpl	0x006c6576
    11c4:	77746573 	undefined instruction 0x77746573
    11c8:	74007961 	strvc	r7, [r0], #-2401	; 0x961
    11cc:	6275705f 	rsbsvs	r7, r5, #95	; 0x5f
    11d0:	6963615f 	stmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    11d4:	0072636f 	rsbseq	r6, r2, pc, ror #6
    11d8:	64726168 	ldrbtvs	r6, [r2], #-360	; 0x168
    11dc:	6332695f 	teqvs	r2, #1556480	; 0x17c000
    11e0:	6568635f 	strbvs	r6, [r8, #-863]!	; 0x35f
    11e4:	655f6b63 	ldrbvs	r6, [pc, #-2915]	; 689 <_start-0xd8fff977>
    11e8:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
    11ec:	705f7400 	subsvc	r7, pc, r0, lsl #8
    11f0:	645f6275 	ldrbvs	r6, [pc], #629	; 11f8 <_start-0xd8ffee08>
    11f4:	5f317264 	svcpl	0x00317264
    11f8:	62307864 	eorsvs	r7, r0, #100, 16	; 0x640000
    11fc:	33726c64 	cmncc	r2, #100, 24	; 0x6400
    1200:	705f7400 	subsvc	r7, pc, r0, lsl #8
    1204:	645f6275 	ldrbvs	r6, [pc], #629	; 120c <_start-0xd8ffedf4>
    1208:	5f317264 	svcpl	0x00317264
    120c:	62307864 	eorsvs	r7, r0, #100, 16	; 0x640000
    1210:	34726c64 	ldrbtcc	r6, [r2], #-3172	; 0xc64
    1214:	705f7400 	subsvc	r7, pc, r0, lsl #8
    1218:	7a5f6275 	bvc	17d9bf4 <_start-0xd782640c>
    121c:	72703071 	rsbsvc	r3, r0, #113	; 0x71
    1220:	705f7400 	subsvc	r7, pc, r0, lsl #8
    1224:	645f6275 	ldrbvs	r6, [pc], #629	; 122c <_start-0xd8ffedd4>
    1228:	5f307264 	svcpl	0x00307264
    122c:	62337864 	eorsvs	r7, r3, #100, 16	; 0x640000
    1230:	33726c64 	cmncc	r2, #100, 24	; 0x6400
    1234:	69647300 	stmdbvs	r4!, {r8, r9, ip, sp, lr}^
    1238:	69745f6f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    123c:	735f656d 	cmpvc	pc, #457179136	; 0x1b400000
    1240:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xf68
    1244:	776f6c00 	strbvc	r6, [pc, -r0, lsl #24]!
    1248:	6576656c 	ldrbvs	r6, [r6, #-1388]!	; 0x56c
    124c:	656d5f6c 	strbvs	r5, [sp, #-3948]!	; 0xf6c
    1250:	65745f6d 	ldrbvs	r5, [r4, #-3949]!	; 0xf6d
    1254:	645f7473 	ldrbvs	r7, [pc], #1139	; 125c <_start-0xd8ffeda4>
    1258:	63697665 	cmnvs	r9, #105906176	; 0x6500000
    125c:	65730065 	ldrbvs	r0, [r3, #-101]!	; 0x65
    1260:	6c616972 	stclvs	9, cr6, [r1], #-456	; 0xfffffe38
    1264:	7475705f 	ldrbtvc	r7, [r5], #-95	; 0x5f
    1268:	6f6e5f73 	svcvs	0x006e5f73
    126c:	6e696874 	mcrvs	8, 3, r6, cr9, cr4, {3}
    1270:	666e0067 	strbtvs	r0, [lr], -r7, rrx
    1274:	705f6f69 	subsvc	r6, pc, r9, ror #30
    1278:	5f656761 	svcpl	0x00656761
    127c:	64616572 	strbtvs	r6, [r1], #-1394	; 0x572
    1280:	6377685f 	cmnvs	r7, #6225920	; 0x5f0000
    1284:	006c7274 	rsbeq	r7, ip, r4, ror r2
    1288:	65676170 	strbvs	r6, [r7, #-368]!	; 0x170
    128c:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    1290:	6f6c625f 	svcvs	0x006c625f
    1294:	73006b63 	movwvc	r6, #2915	; 0xb63
    1298:	5f6f6964 	svcpl	0x006f6964
    129c:	64616572 	strbtvs	r6, [r1], #-1394	; 0x572
    12a0:	79687000 	stmdbvc	r8!, {ip, sp, lr}^
    12a4:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    12a8:	5f79726f 	svcpl	0x0079726f
    12ac:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0x973
    12b0:	705f7400 	subsvc	r7, pc, r0, lsl #8
    12b4:	5f306275 	svcpl	0x00306275
    12b8:	72617464 	rsbvc	r7, r1, #100, 8	; 0x64000000
    12bc:	4c436e00 	mcrrmi	14, 0, r6, r3, cr0
    12c0:	0031384b 	eorseq	r3, r1, fp, asr #16
    12c4:	69726573 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    12c8:	705f6c61 	subsvc	r6, pc, r1, ror #24
    12cc:	685f7475 	ldmdavs	pc, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    12d0:	6e5f7865 	cdpvs	8, 5, cr7, cr15, cr5, {3}
    12d4:	6968746f 	stmdbvs	r8!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    12d8:	7000676e 	andvc	r6, r0, lr, ror #14
    12dc:	756d6e69 	strbvc	r6, [sp, #-3689]!	; 0xe69
    12e0:	00325f78 	eorseq	r5, r2, r8, ror pc
    12e4:	5f6d656d 	svcpl	0x006d656d
    12e8:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0x973
    12ec:	6e616e00 	cdpvs	14, 6, cr6, cr1, cr0, {0}
    12f0:	65725f64 	ldrbvs	r5, [r2, #-3940]!	; 0xf64
    12f4:	00797274 	rsbseq	r7, r9, r4, ror r2
    12f8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0x975
    12fc:	745f3233 	ldrbvc	r3, [pc], #563	; 1304 <_start-0xd8ffecfc>
    1300:	6d657400 	cfstrdvs	mvd7, [r5, #-0]
    1304:	64615f70 	strbtvs	r5, [r1], #-3952	; 0xf70
    1308:	76007264 	strvc	r7, [r0], -r4, ror #4
    130c:	63645f37 	cmnvs	r4, #55, 30	; 0xdc
    1310:	65686361 	strbvs	r6, [r8, #-865]!	; 0x361
    1314:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
    1318:	725f746e 	subsvc	r7, pc, #1845493760	; 0x6e000000
    131c:	65676e61 	strbvs	r6, [r7, #-3681]!	; 0xe61
    1320:	72657300 	rsbvc	r7, r5, #0, 6
    1324:	5f6c6169 	svcpl	0x006c6169
    1328:	74696177 	strbtvc	r6, [r9], #-375	; 0x177
    132c:	5f78745f 	svcpl	0x0078745f
    1330:	74706d65 	ldrbtvc	r6, [r0], #-3429	; 0xd65
    1334:	65730079 	ldrbvs	r0, [r3, #-121]!	; 0x79
    1338:	6c616972 	stclvs	9, cr6, [r1], #-456	; 0xfffffe38
    133c:	7475705f 	ldrbtvc	r7, [r5], #-95	; 0x5f
    1340:	6d640063 	stclvs	0, cr0, [r4, #-396]!	; 0xfffffe74
    1344:	65735f63 	ldrbvs	r5, [r3, #-3939]!	; 0xf63
    1348:	74635f63 	strbtvc	r5, [r3], #-3939	; 0xf63
    134c:	765f6c72 	undefined instruction 0x765f6c72
    1350:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xc61
    1354:	676f6c00 	strbvs	r6, [pc, -r0, lsl #24]!
    1358:	696c5f32 	stmdbvs	ip!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    135c:	6c5f656e 	cfldr64vs	mvdx6, [pc], {110}	; 0x6e
    1360:	6e006e65 	cdpvs	14, 0, cr6, cr0, cr5, {3}
    1364:	6e5f7765 	cdpvs	7, 5, cr7, cr15, cr5, {3}
    1368:	5f646e61 	svcpl	0x00646e61
    136c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0x974
    1370:	73657200 	cmnvc	r5, #0, 4
    1374:	65767265 	ldrbvs	r7, [r6, #-613]!	; 0x265
    1378:	61700064 	cmnvs	r0, r4, rrx
    137c:	735f6567 	cmpvc	pc, #432013312	; 0x19c00000
    1380:	00657a69 	rsbeq	r7, r5, r9, ror #20
    1384:	6d6d7564 	cfstr64vs	mvdx7, [sp, #-400]!	; 0xfffffe70
    1388:	64725f79 	ldrbtvs	r5, [r2], #-3961	; 0xf79
    138c:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
    1390:	7369645f 	cmnvc	r9, #1593835520	; 0x5f000000
    1394:	656c6261 	strbvs	r6, [ip, #-609]!	; 0x261
    1398:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    139c:	705f6574 	subsvc	r6, pc, r4, ror r5
    13a0:	65746f72 	ldrbvs	r6, [r4, #-3954]!	; 0xf72
    13a4:	73007463 	movwvc	r7, #1123	; 0x463
    13a8:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xf68
    13ac:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    13b0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0x769
    13b4:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    13b8:	706f0074 	rsbvc	r0, pc, r4, ror r0
    13bc:	74617265 	strbtvc	r7, [r1], #-613	; 0x265
    13c0:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    13c4:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
    13c8:	73645f62 	cmnvc	r4, #392	; 0x188
    13cc:	00726367 	rsbseq	r6, r2, r7, ror #6
    13d0:	546d656d 	strbtpl	r6, [sp], #-1389	; 0x56d
    13d4:	44747365 	ldrbtmi	r7, [r4], #-869	; 0x365
    13d8:	63697665 	cmnvs	r9, #105906176	; 0x6500000
    13dc:	70670065 	rsbvc	r0, r7, r5, rrx
    13e0:	6c705f32 	ldclvs	15, cr5, [r0], #-200	; 0xffffff38
    13e4:	6e635f6c 	cdpvs	15, 6, cr5, cr3, cr12, {3}
    13e8:	74006c74 	strvc	r6, [r0], #-3188	; 0xc74
    13ec:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
    13f0:	72745f6c 	rsbsvc	r5, r4, #108, 30	; 0x1b0
    13f4:	73006366 	movwvc	r6, #870	; 0x366
    13f8:	635f7379 	cmpvs	pc, #-469762047	; 0xe4000001
    13fc:	635f6b6c 	cmpvs	pc, #108, 22	; 0x1b000
    1400:	316c746e 	cmncc	ip, lr, ror #8
    1404:	726f7000 	rsbvc	r7, pc, #0
    1408:	6766635f 	undefined instruction 0x6766635f
    140c:	6c6d6100 	stfvse	f6, [sp], #-0
    1410:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    1414:	725f6574 	subsvc	r6, pc, #116, 10	; 0x1d000000
    1418:	32336765 	eorscc	r6, r3, #26476544	; 0x1940000
    141c:	63696d00 	cmnvs	r9, #0, 26
    1420:	5f6e6f72 	svcpl	0x006e6f72
    1424:	646e616e 	strbtvs	r6, [lr], #-366	; 0x16e
    1428:	616c665f 	cmnvs	ip, pc, asr r6
    142c:	74730067 	ldrbtvc	r0, [r3], #-103	; 0x67
    1430:	5f65726f 	svcpl	0x0065726f
    1434:	666e6f63 	strbtvs	r6, [lr], -r3, ror #30
    1438:	615f6769 	cmpvs	pc, r9, ror #14
    143c:	00726464 	rsbseq	r6, r2, r4, ror #8
    1440:	64645f74 	strbtvs	r5, [r4], #-3956	; 0xf74
    1444:	6c705f72 	ldclvs	15, cr5, [r0], #-456	; 0xfffffe38
    1448:	6e635f6c 	cdpvs	15, 6, cr5, cr3, cr12, {3}
    144c:	74006c74 	strvc	r6, [r0], #-3188	; 0xc74
    1450:	00706d65 	rsbseq	r6, r0, r5, ror #26
    1454:	5f726464 	svcpl	0x00726464
    1458:	6f666e69 	svcvs	0x00666e69
    145c:	6d75645f 	cfldrdvs	mvd6, [r5, #-380]!	; 0xfffffe84
    1460:	70730070 	rsbsvc	r0, r3, r0, ror r0
    1464:	00632e6c 	rsbeq	r2, r3, ip, ror #28
    1468:	5f6d7261 	svcpl	0x006d7261
    146c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xe69
    1470:	6665625f 	undefined instruction 0x6665625f
    1474:	5f65726f 	svcpl	0x0065726f
    1478:	00756d6d 	rsbseq	r6, r5, sp, ror #26
    147c:	64726168 	ldrbtvs	r6, [r2], #-360	; 0x168
    1480:	6332695f 	teqvs	r2, #1556480	; 0x17c000
    1484:	6165725f 	cmnvs	r5, pc, asr r2
    1488:	63003864 	movwvs	r3, #2148	; 0x864
    148c:	645f6766 	ldrbvs	r6, [pc], #1894	; 1494 <_start-0xd8ffeb6c>
    1490:	6d5f7264 	lfmvs	f7, 2, [pc, #-400]	; 1308 <_start-0xd8ffecf8>
    1494:	0065646f 	rsbeq	r6, r5, pc, ror #8
    1498:	695f3776 	ldmdbvs	pc, {r1, r2, r4, r5, r6, r8, r9, sl, ip, sp}^
    149c:	6c61766e 	stclvs	6, cr7, [r1], #-440	; 0xfffffe48
    14a0:	626c745f 	rsbvs	r7, ip, #1593835520	; 0x5f000000
    14a4:	705f7400 	subsvc	r7, pc, r0, lsl #8
    14a8:	5f6c7463 	svcpl	0x006c7463
    14ac:	00637274 	rsbeq	r7, r3, r4, ror r2
    14b0:	75705f74 	ldrbvc	r5, [r0, #-3956]!	; 0xf74
    14b4:	74645f62 	strbtvc	r5, [r4], #-3938	; 0xf62
    14b8:	54007270 	strpl	r7, [r0], #-624	; 0x270
    14bc:	4d4f525f 	sfmmi	f5, 2, [pc, #-380]	; 1348 <_start-0xd8ffecb8>
    14c0:	4f4f425f 	svcmi	0x004f425f
    14c4:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xf54
    14c8:	4e525554 	mrcmi	5, 2, r5, cr2, cr4, {2}
    14cc:	464e495f 	undefined instruction 0x464e495f
    14d0:	6e69004f 	cdpvs	0, 6, cr0, cr9, cr15, {2}
    14d4:	696c6176 	stmdbvs	ip!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    14d8:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0x164
    14dc:	6163645f 	cmnvs	r3, pc, asr r4
    14e0:	5f656863 	svcpl	0x00656863
    14e4:	006c6c61 	rsbeq	r6, ip, r1, ror #24
    14e8:	6b636376 	blvs	18da2c8 <_start-0xd7725d38>
    14ec:	6d77705f 	ldclvs	0, cr7, [r7, #-380]!	; 0xfffffe84
    14f0:	6261745f 	rsbvs	r7, r1, #1593835520	; 0x5f000000
    14f4:	7400656c 	strvc	r6, [r0], #-1388	; 0x56c
    14f8:	7463705f 	strbtvc	r7, [r3], #-95	; 0x5f
    14fc:	72745f6c 	rsbsvc	r5, r4, #108, 30	; 0x1b0
    1500:	6f6c0070 	svcvs	0x006c0070
    1504:	6e5f3267 	cdpvs	2, 5, cr3, cr15, cr7, {3}
    1508:	775f6d75 	undefined instruction 0x775f6d75
    150c:	00737961 	rsbseq	r7, r3, r1, ror #18
    1510:	6b686364 	blvs	1a1a2a8 <_start-0xd75e5d58>
    1514:	5f386d00 	svcpl	0x00386d00
    1518:	5f6c7074 	svcpl	0x006c7074
    151c:	5f6c6375 	svcpl	0x006c6375
    1520:	00636564 	rsbeq	r6, r3, r4, ror #10
    1524:	695f7766 	ldmdbvs	pc, {r1, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
    1528:	5f74696e 	svcpl	0x0074696e
    152c:	6c747865 	ldclvs	8, cr7, [r4], #-404	; 0xfffffe6c
    1530:	45546e00 	ldrbmi	r6, [r4, #-3584]	; 0xe00
    1534:	69676542 	stmdbvs	r7!, {r1, r6, r8, sl, sp, lr}^
    1538:	6572006e 	ldrbvs	r0, [r2, #-110]!	; 0x6e
    153c:	735f6461 	cmpvc	pc, #1627389952	; 0x61000000
    1540:	00657a69 	rsbeq	r7, r5, r9, ror #20
    1544:	65676170 	strbvs	r6, [r7, #-368]!	; 0x170
    1548:	6e695f30 	mcrvs	15, 3, r5, cr9, cr0, {1}
    154c:	6d006f66 	stcvs	15, cr6, [r0, #-408]	; 0xfffffe68
    1550:	6e656c5f 	mcrvs	12, 3, r6, cr5, cr15, {2}
    1554:	62326e00 	eorsvs	r6, r2, #0, 28
    1558:	632e645f 	teqvs	lr, #1593835520	; 0x5f000000
    155c:	6c637500 	cfstr64vs	mvdx7, [r3], #-0
    1560:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    1564:	00323374 	eorseq	r3, r2, r4, ror r3
    1568:	5f6c6375 	svcpl	0x006c6375
    156c:	3276726e 	rsbscc	r7, r6, #-536870906	; 0xe0000006
    1570:	65645f62 	strbvs	r5, [r4, #-3938]!	; 0xf62
    1574:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    1578:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
    157c:	7700385f 	smlsdvc	r0, pc, r8, r3
    1580:	656d6b72 	strbvs	r6, [sp, #-2930]!	; 0xb72
    1584:	616c006d 	cmnvs	ip, sp, rrx
    1588:	6d5f7473 	cfldrdvs	mvd7, [pc, #-460]	; 13c4 <_start-0xd8ffec3c>
    158c:	66666f5f 	uqsubaddxvs	r6, r6, pc
    1590:	656c6900 	strbvs	r6, [ip, #-2304]!	; 0x900
    1594:	5f6d006e 	svcpl	0x006d006e
    1598:	00736f70 	rsbseq	r6, r3, r0, ror pc
    159c:	746e6d2f 	strbtvc	r6, [lr], #-3375	; 0xd2f
    15a0:	73666e2f 	cmnvc	r6, #752	; 0x2f0
    15a4:	746f6f72 	strbtvc	r6, [pc], #3954	; 15ac <_start-0xd8ffea54>
    15a8:	6d69732f 	stclvs	3, cr7, [r9, #-188]!	; 0xffffff44
    15ac:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
    15b0:	6e656863 	cdpvs	8, 6, cr6, cr5, cr3, {3}
    15b4:	65706f2f 	ldrbvs	r6, [r0, #-3887]!	; 0xf2f
    15b8:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    15bc:	752f7875 	strvc	r7, [pc, #-2165]!	; d4f <_start-0xd8fff2b1>
    15c0:	746f6f62 	strbtvc	r6, [pc], #3938	; 15c8 <_start-0xd8ffea38>
    15c4:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
    15c8:	6c63752f 	cfstr64vs	mvdx7, [r3], #-188	; 0xffffff44
    15cc:	63727300 	cmnvs	r2, #0, 6
    15d0:	6e656c5f 	mcrvs	12, 3, r6, cr5, cr15, {2}
    15d4:	656c6f00 	strbvs	r6, [ip, #-3840]!	; 0xf00
    15d8:	7364006e 	cmnvc	r4, #110	; 0x6e
    15dc:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xf74
    15e0:	6375006e 	cmnvs	r5, #110	; 0x6e
    15e4:	69755f6c 	ldmdbvs	r5!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    15e8:	7500746e 	strvc	r7, [r0, #-1134]	; 0x46e
    15ec:	6e5f6c63 	cdpvs	12, 5, cr6, cr15, cr3, {3}
    15f0:	64327672 	ldrtvs	r7, [r2], #-1650	; 0x672
    15f4:	6365645f 	cmnvs	r5, #1593835520	; 0x5f000000
    15f8:	72706d6f 	rsbsvc	r6, r0, #7104	; 0x1bc0
    15fc:	5f737365 	svcpl	0x00737365
    1600:	326e0038 	rsbcc	r0, lr, #56	; 0x38
    1604:	2e645f64 	cdpcs	15, 6, cr5, cr4, cr4, {3}
    1608:	63750063 	cmnvs	r5, #99	; 0x63
    160c:	726e5f6c 	rsbvc	r5, lr, #108, 30	; 0x1b0
    1610:	5f653276 	svcpl	0x00653276
    1614:	6f636564 	svcvs	0x00636564
    1618:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0x6d
    161c:	385f7373 	ldmdacc	pc, {r0, r1, r4, r5, r6, r8, r9, ip, sp, lr}^
    1620:	65326e00 	ldrvs	r6, [r2, #-3584]!	; 0xe00
    1624:	632e645f 	teqvs	lr, #1593835520	; 0x5f000000
    1628:	65727800 	ldrbvs	r7, [r2, #-2048]!	; 0x800
    162c:	32336461 	eorscc	r6, r3, #1627389952	; 0x61000000
    1630:	65686300 	strbvs	r6, [r8, #-768]!	; 0x300
    1634:	75736b63 	ldrbvc	r6, [r3, #-2915]!	; 0xb63
    1638:	6778006d 	ldrbvs	r0, [r8, -sp, rrx]!
    163c:	00637465 	rsbeq	r7, r3, r5, ror #8
    1640:	5f6c6375 	svcpl	0x006c6375
    1644:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0x361
    1648:	6d007472 	cfstrsvs	mvf7, [r0, #-456]	; 0xfffffe38
    164c:	70636d65 	rsbvc	r6, r3, r5, ror #26
    1650:	72780079 	rsbsvc	r0, r8, #121	; 0x79
    1654:	00646165 	rsbeq	r6, r4, r5, ror #2
    1658:	6874656d 	ldmdavs	r4!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}^
    165c:	7300646f 	movwvc	r6, #1135	; 0x46f
    1660:	6563696c 	strbvs	r6, [r3, #-2412]!	; 0x96c
    1664:	6c646100 	stfvse	f6, [r4], #-0
    1668:	74007265 	strvc	r7, [r0], #-613	; 0x265
    166c:	6c61746f 	cfstrdvs	mvd7, [r1], #-444	; 0xfffffe44
    1670:	006e695f 	rsbeq	r6, lr, pc, asr r9
    1674:	636f6c62 	cmnvs	pc, #25088	; 0x6200
    1678:	69735f6b 	ldmdbvs	r3!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    167c:	7700657a 	smlsdxvc	r0, sl, r5, r6
    1680:	5f64726f 	svcpl	0x0064726f
    1684:	006d756e 	rsbeq	r7, sp, lr, ror #10
    1688:	5f6c6375 	svcpl	0x006c6375
    168c:	6c6f6f62 	stclvs	15, cr6, [pc], #-392	; 150c <_start-0xd8ffeaf4>
    1690:	74706f00 	ldrbtvc	r6, [r0], #-3840	; 0xf00
    1694:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    1698:	6e690074 	mcrvs	0, 3, r0, cr9, cr4, {3}
    169c:	6e656c5f 	mcrvs	12, 3, r6, cr5, cr15, {2}
    16a0:	746f7400 	strbtvc	r7, [pc], #1024	; 16a8 <_start-0xd8ffe958>
    16a4:	6f5f6c61 	svcvs	0x005f6c61
    16a8:	75007475 	strvc	r7, [r0, #-1141]	; 0x475
    16ac:	645f6c63 	ldrbvs	r6, [pc], #3171	; 16b4 <_start-0xd8ffe94c>
    16b0:	6d6f6365 	stclvs	3, cr6, [pc, #-404]!	; 1524 <_start-0xd8ffeadc>
    16b4:	73657270 	cmnvc	r5, #112, 4
    16b8:	00632e73 	rsbeq	r2, r3, r3, ror lr
    16bc:	72707865 	rsbsvc	r7, r0, #6619136	; 0x650000
    16c0:	6b5f5f00 	blvs	17d92c8 <_start-0xd7826d38>
    16c4:	656e7265 	strbvs	r7, [lr, #-613]!	; 0x265
    16c8:	69735f6c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    16cc:	745f657a 	ldrbvc	r6, [pc], #1402	; 16d4 <_start-0xd8ffe92c>
    16d0:	6f727000 	svcvs	0x00727000
    16d4:	6d616e67 	stclvs	14, cr6, [r1, #-412]!	; 0xfffffe64
    16d8:	65730065 	ldrbvs	r0, [r3, #-101]!	; 0x65
    16dc:	656d5f74 	strbvs	r5, [sp, #-3956]!	; 0xf74
    16e0:	646f6874 	strbtvs	r6, [pc], #2164	; 16e8 <_start-0xd8ffe918>
    16e4:	6d616e5f 	stclvs	14, cr6, [r1, #-380]!	; 0xfffffe84
    16e8:	5f6f0065 	svcpl	0x006f0065
    16ec:	006e656c 	rsbeq	r6, lr, ip, ror #10
    16f0:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
    16f4:	7500706d 	strvc	r7, [r0, #-109]	; 0x6d
    16f8:	615f6c63 	cmpvs	pc, r3, ror #24
    16fc:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    1700:	67003233 	smladxvs	r0, r3, r2, r3
    1704:	6f5f7465 	svcvs	0x005f7465
    1708:	68726576 	ldmdavs	r2!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
    170c:	00646165 	rsbeq	r6, r4, r5, ror #2
    1710:	5f77656e 	svcpl	0x0077656e
    1714:	006e656c 	rsbeq	r6, lr, ip, ror #10
    1718:	69727778 	ldmdbvs	r2!, {r3, r4, r5, r6, r8, r9, sl, ip, sp, lr}^
    171c:	6f006574 	svcvs	0x00006574
    1720:	6c5f7475 	cfldrdvs	mvd7, [pc], {117}	; 0x75
    1724:	75006e65 	strvc	r6, [r0, #-3685]	; 0xe65
    1728:	65446c63 	strbvs	r6, [r4, #-3171]	; 0xc63
    172c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    1730:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
	...

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 	undefined instruction 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000014 	andeq	r0, r0, r4, lsl r0
  14:	00000000 	andeq	r0, r0, r0
  18:	d9000224 	stmdble	r0, {r2, r5, r9}
  1c:	00000026 	andeq	r0, r0, r6, lsr #32
  20:	41080e41 	tstmi	r8, r1, asr #28
  24:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
  28:	0000000c 	andeq	r0, r0, ip
  2c:	00000000 	andeq	r0, r0, r0
  30:	d900024a 	stmdble	r0, {r1, r3, r6, r9}
  34:	0000000e 	andeq	r0, r0, lr
  38:	0000000c 	andeq	r0, r0, ip
  3c:	00000000 	andeq	r0, r0, r0
  40:	d9000258 	stmdble	r0, {r3, r4, r6, r9}
  44:	00000014 	andeq	r0, r0, r4, lsl r0
  48:	0000000c 	andeq	r0, r0, ip
  4c:	00000000 	andeq	r0, r0, r0
  50:	d900026c 	stmdble	r0, {r2, r3, r5, r6, r9}
  54:	00000028 	andeq	r0, r0, r8, lsr #32
  58:	0000000c 	andeq	r0, r0, ip
  5c:	00000000 	andeq	r0, r0, r0
  60:	d9000294 	stmdble	r0, {r2, r4, r7, r9}
  64:	0000002c 	andeq	r0, r0, ip, lsr #32
  68:	0000000c 	andeq	r0, r0, ip
  6c:	00000000 	andeq	r0, r0, r0
  70:	d90002c0 	stmdble	r0, {r6, r7, r9}
  74:	00000010 	andeq	r0, r0, r0, lsl r0
  78:	00000018 	andeq	r0, r0, r8, lsl r0
  7c:	00000000 	andeq	r0, r0, r0
  80:	d90002d0 	stmdble	r0, {r4, r6, r7, r9}
  84:	0000001a 	andeq	r0, r0, sl, lsl r0
  88:	41100e41 	tstmi	r0, r1, asr #28
  8c:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
  90:	04840385 	streq	r0, [r4], #901	; 0x385
  94:	00000018 	andeq	r0, r0, r8, lsl r0
  98:	00000000 	andeq	r0, r0, r0
  9c:	d90002ea 	stmdble	r0, {r1, r3, r5, r6, r7, r9}
  a0:	00000030 	andeq	r0, r0, r0, lsr r0
  a4:	41100e41 	tstmi	r0, r1, asr #28
  a8:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
  ac:	04840385 	streq	r0, [r4], #901	; 0x385
  b0:	00000020 	andeq	r0, r0, r0, lsr #32
  b4:	00000000 	andeq	r0, r0, r0
  b8:	d900031a 	stmdble	r0, {r1, r3, r4, r8, r9}
  bc:	0000004a 	andeq	r0, r0, sl, asr #32
  c0:	41200e41 	teqmi	r0, r1, asr #28
  c4:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
  c8:	04840385 	streq	r0, [r4], #901	; 0x385
  cc:	06820583 	streq	r0, [r2], r3, lsl #11
  d0:	08800781 	stmeq	r0, {r0, r7, r8, r9, sl}
  d4:	00000018 	andeq	r0, r0, r8, lsl r0
  d8:	00000000 	andeq	r0, r0, r0
  dc:	d9000364 	stmdble	r0, {r2, r5, r6, r8, r9}
  e0:	0000005c 	andeq	r0, r0, ip, asr r0
  e4:	41100e41 	tstmi	r0, r1, asr #28
  e8:	0285018e 	addeq	r0, r5, #-2147483613	; 0x80000023
  ec:	04830384 	streq	r0, [r3], #900	; 0x384
  f0:	00000018 	andeq	r0, r0, r8, lsl r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	d90003c0 	stmdble	r0, {r6, r7, r8, r9}
  fc:	000000a8 	andeq	r0, r0, r8, lsr #1
 100:	41100e43 	tstmi	r0, r3, asr #28
 104:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 108:	04840385 	streq	r0, [r4], #901	; 0x385
 10c:	0000000c 	andeq	r0, r0, ip
 110:	00000000 	andeq	r0, r0, r0
 114:	d9000468 	stmdble	r0, {r3, r5, r6, sl}
 118:	00000064 	andeq	r0, r0, r4, rrx
 11c:	0000000c 	andeq	r0, r0, ip
 120:	00000000 	andeq	r0, r0, r0
 124:	d90004cc 	stmdble	r0, {r2, r3, r6, r7, sl}
 128:	00000014 	andeq	r0, r0, r4, lsl r0
 12c:	0000001c 	andeq	r0, r0, ip, lsl r0
 130:	00000000 	andeq	r0, r0, r0
 134:	d90004e0 	stmdble	r0, {r5, r6, r7, sl}
 138:	000000b0 	strheq	r0, [r0], r0
 13c:	41180e43 	tstmi	r8, r3, asr #28
 140:	0288018e 	addeq	r0, r8, #-2147483613	; 0x80000023
 144:	04860387 	streq	r0, [r6], #903	; 0x387
 148:	06840585 	streq	r0, [r4], r5, lsl #11
 14c:	0000000c 	andeq	r0, r0, ip
 150:	00000000 	andeq	r0, r0, r0
 154:	d9000590 	stmdble	r0, {r4, r7, r8, sl}
 158:	00000012 	andeq	r0, r0, r2, lsl r0
 15c:	00000018 	andeq	r0, r0, r8, lsl r0
 160:	00000000 	andeq	r0, r0, r0
 164:	d90005a2 	stmdble	r0, {r1, r5, r7, r8, sl}
 168:	00000088 	andeq	r0, r0, r8, lsl #1
 16c:	430c0e42 	movwmi	r0, #52802	; 0xce42
 170:	0285018e 	addeq	r0, r5, #-2147483613	; 0x80000023
 174:	00000384 	andeq	r0, r0, r4, lsl #7
 178:	00000020 	andeq	r0, r0, r0, lsr #32
 17c:	00000000 	andeq	r0, r0, r0
 180:	d900062a 	stmdble	r0, {r1, r3, r5, r9, sl}
 184:	0000010e 	andeq	r0, r0, lr, lsl #2
 188:	41200e42 	teqmi	r0, r2, asr #28
 18c:	028a018e 	addeq	r0, sl, #-2147483613	; 0x80000023
 190:	04870388 	streq	r0, [r7], #904	; 0x388
 194:	06850586 	streq	r0, [r5], r6, lsl #11
 198:	08830784 	stmeq	r3, {r2, r7, r8, r9, sl}
 19c:	0000000c 	andeq	r0, r0, ip
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	d9000738 	stmdble	r0, {r3, r4, r5, r8, r9, sl}
 1a8:	00000038 	andeq	r0, r0, r8, lsr r0
 1ac:	00000014 	andeq	r0, r0, r4, lsl r0
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	d9000770 	stmdble	r0, {r4, r5, r6, r8, r9, sl}
 1b8:	0000003c 	andeq	r0, r0, ip, lsr r0
 1bc:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 1c0:	00028301 	andeq	r8, r2, r1, lsl #6
 1c4:	00000014 	andeq	r0, r0, r4, lsl r0
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	d90007ac 	stmdble	r0, {r2, r3, r5, r7, r8, r9, sl}
 1d0:	00000034 	andeq	r0, r0, r4, lsr r0
 1d4:	41080e41 	tstmi	r8, r1, asr #28
 1d8:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
 1dc:	00000014 	andeq	r0, r0, r4, lsl r0
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	d90007e0 	stmdble	r0, {r5, r6, r7, r8, r9, sl}
 1e8:	00000034 	andeq	r0, r0, r4, lsr r0
 1ec:	45080e42 	strmi	r0, [r8, #-3650]	; 0xe42
 1f0:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
 1f4:	00000014 	andeq	r0, r0, r4, lsl r0
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	d9000814 	stmdble	r0, {r2, r4, fp}
 200:	00000044 	andeq	r0, r0, r4, asr #32
 204:	41080e41 	tstmi	r8, r1, asr #28
 208:	0283018e 	addeq	r0, r3, #-2147483613	; 0x80000023
 20c:	00000014 	andeq	r0, r0, r4, lsl r0
 210:	00000000 	andeq	r0, r0, r0
 214:	d9000858 	stmdble	r0, {r3, r4, r6, fp}
 218:	0000003c 	andeq	r0, r0, ip, lsr r0
 21c:	41080e44 	tstmi	r8, r4, asr #28
 220:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
 224:	00000018 	andeq	r0, r0, r8, lsl r0
 228:	00000000 	andeq	r0, r0, r0
 22c:	d9000894 	stmdble	r0, {r2, r4, r7, fp}
 230:	00000058 	andeq	r0, r0, r8, asr r0
 234:	42100e41 	andsmi	r0, r0, #1040	; 0x410
 238:	0282018e 	addeq	r0, r2, #-2147483613	; 0x80000023
 23c:	04800381 	streq	r0, [r0], #897	; 0x381
 240:	00000018 	andeq	r0, r0, r8, lsl r0
 244:	00000000 	andeq	r0, r0, r0
 248:	d90008ec 	stmdble	r0, {r2, r3, r5, r6, r7, fp}
 24c:	00000058 	andeq	r0, r0, r8, asr r0
 250:	44100e41 	ldrmi	r0, [r0], #-3649	; 0xe41
 254:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
 258:	04800381 	streq	r0, [r0], #897	; 0x381
 25c:	0000000c 	andeq	r0, r0, ip
 260:	00000000 	andeq	r0, r0, r0
 264:	d9000944 	stmdble	r0, {r2, r6, r8, fp}
 268:	000000b0 	strheq	r0, [r0], r0
 26c:	00000018 	andeq	r0, r0, r8, lsl r0
 270:	00000000 	andeq	r0, r0, r0
 274:	d90009f4 	stmdble	r0, {r2, r4, r5, r6, r7, r8, fp}
 278:	00000058 	andeq	r0, r0, r8, asr r0
 27c:	41100e41 	tstmi	r0, r1, asr #28
 280:	0285018e 	addeq	r0, r5, #-2147483613	; 0x80000023
 284:	04830384 	streq	r0, [r3], #900	; 0x384
 288:	00000018 	andeq	r0, r0, r8, lsl r0
 28c:	00000000 	andeq	r0, r0, r0
 290:	d9000a4c 	stmdble	r0, {r2, r3, r6, r9, fp}
 294:	00000084 	andeq	r0, r0, r4, lsl #1
 298:	41100e42 	tstmi	r0, r2, asr #28
 29c:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 2a0:	04840385 	streq	r0, [r4], #901	; 0x385
 2a4:	00000014 	andeq	r0, r0, r4, lsl r0
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	d9000ad0 	stmdble	r0, {r4, r6, r7, r9, fp}
 2b0:	00000048 	andeq	r0, r0, r8, asr #32
 2b4:	41080e41 	tstmi	r8, r1, asr #28
 2b8:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
 2bc:	00000014 	andeq	r0, r0, r4, lsl r0
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	d9000b18 	stmdble	r0, {r3, r4, r8, r9, fp}
 2c8:	00000048 	andeq	r0, r0, r8, asr #32
 2cc:	41080e41 	tstmi	r8, r1, asr #28
 2d0:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
 2d4:	0000000c 	andeq	r0, r0, ip
 2d8:	00000000 	andeq	r0, r0, r0
 2dc:	d9000b60 	stmdble	r0, {r5, r6, r8, r9, fp}
 2e0:	0000009c 	muleq	r0, ip, r0
 2e4:	00000014 	andeq	r0, r0, r4, lsl r0
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	d9000bfc 	stmdble	r0, {r2, r3, r4, r5, r6, r7, r8, r9, fp}
 2f0:	0000003e 	andeq	r0, r0, lr, lsr r0
 2f4:	41080e41 	tstmi	r8, r1, asr #28
 2f8:	0283018e 	addeq	r0, r3, #-2147483613	; 0x80000023
 2fc:	00000014 	andeq	r0, r0, r4, lsl r0
 300:	00000000 	andeq	r0, r0, r0
 304:	d9000c3a 	stmdble	r0, {r1, r3, r4, r5, sl, fp}
 308:	00000026 	andeq	r0, r0, r6, lsr #32
 30c:	41080e41 	tstmi	r8, r1, asr #28
 310:	0283018e 	addeq	r0, r3, #-2147483613	; 0x80000023
 314:	00000014 	andeq	r0, r0, r4, lsl r0
 318:	00000000 	andeq	r0, r0, r0
 31c:	d9000c60 	stmdble	r0, {r5, r6, sl, fp}
 320:	0000003e 	andeq	r0, r0, lr, lsr r0
 324:	41080e41 	tstmi	r8, r1, asr #28
 328:	0283018e 	addeq	r0, r3, #-2147483613	; 0x80000023
 32c:	00000018 	andeq	r0, r0, r8, lsl r0
 330:	00000000 	andeq	r0, r0, r0
 334:	d9000c9e 	stmdble	r0, {r1, r2, r3, r4, r7, sl, fp}
 338:	00000072 	andeq	r0, r0, r2, ror r0
 33c:	41100e41 	tstmi	r0, r1, asr #28
 340:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 344:	04840385 	streq	r0, [r4], #901	; 0x385
 348:	0000000c 	andeq	r0, r0, ip
 34c:	00000000 	andeq	r0, r0, r0
 350:	d9000d10 	stmdble	r0, {r4, r8, sl, fp}
 354:	00000006 	andeq	r0, r0, r6
 358:	0000000c 	andeq	r0, r0, ip
 35c:	00000000 	andeq	r0, r0, r0
 360:	d9000d16 	stmdble	r0, {r1, r2, r4, r8, sl, fp}
 364:	00000006 	andeq	r0, r0, r6
 368:	0000000c 	andeq	r0, r0, ip
 36c:	00000000 	andeq	r0, r0, r0
 370:	d9000d1c 	stmdble	r0, {r2, r3, r4, r8, sl, fp}
 374:	00000006 	andeq	r0, r0, r6
 378:	00000018 	andeq	r0, r0, r8, lsl r0
 37c:	00000000 	andeq	r0, r0, r0
 380:	d9000d22 	stmdble	r0, {r1, r5, r8, sl, fp}
 384:	0000005e 	andeq	r0, r0, lr, asr r0
 388:	41100e41 	tstmi	r0, r1, asr #28
 38c:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 390:	04840385 	streq	r0, [r4], #901	; 0x385
 394:	0000000c 	andeq	r0, r0, ip
 398:	00000000 	andeq	r0, r0, r0
 39c:	d9000d80 	stmdble	r0, {r7, r8, sl, fp}
 3a0:	00000004 	andeq	r0, r0, r4
 3a4:	0000000c 	andeq	r0, r0, ip
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	d9000d84 	stmdble	r0, {r2, r7, r8, sl, fp}
 3b0:	00000004 	andeq	r0, r0, r4
 3b4:	0000000c 	andeq	r0, r0, ip
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	d9000d88 	stmdble	r0, {r3, r7, r8, sl, fp}
 3c0:	00000004 	andeq	r0, r0, r4
 3c4:	00000010 	andeq	r0, r0, r0, lsl r0
 3c8:	00000000 	andeq	r0, r0, r0
 3cc:	d9000d8c 	stmdble	r0, {r2, r3, r7, r8, sl, fp}
 3d0:	00000018 	andeq	r0, r0, r8, lsl r0
 3d4:	00080e41 	andeq	r0, r8, r1, asr #28
 3d8:	0000000c 	andeq	r0, r0, ip
 3dc:	00000000 	andeq	r0, r0, r0
 3e0:	d9000da4 	stmdble	r0, {r2, r5, r7, r8, sl, fp}
 3e4:	00000054 	andeq	r0, r0, r4, asr r0
 3e8:	0000000c 	andeq	r0, r0, ip
 3ec:	00000000 	andeq	r0, r0, r0
 3f0:	d9000df8 	stmdble	r0, {r3, r4, r5, r6, r7, r8, sl, fp}
 3f4:	0000004c 	andeq	r0, r0, ip, asr #32
 3f8:	0000000c 	andeq	r0, r0, ip
 3fc:	00000000 	andeq	r0, r0, r0
 400:	d9000e44 	stmdble	r0, {r2, r6, r9, sl, fp}
 404:	00000002 	andeq	r0, r0, r2
 408:	0000000c 	andeq	r0, r0, ip
 40c:	00000000 	andeq	r0, r0, r0
 410:	d9000e46 	stmdble	r0, {r1, r2, r6, r9, sl, fp}
 414:	00000056 	andeq	r0, r0, r6, asr r0
 418:	00000014 	andeq	r0, r0, r4, lsl r0
 41c:	00000000 	andeq	r0, r0, r0
 420:	d9000e9c 	stmdble	r0, {r2, r3, r4, r7, r9, sl, fp}
 424:	0000004c 	andeq	r0, r0, ip, asr #32
 428:	41080e41 	tstmi	r8, r1, asr #28
 42c:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
 430:	00000020 	andeq	r0, r0, r0, lsr #32
 434:	00000000 	andeq	r0, r0, r0
 438:	d9000ee8 	stmdble	r0, {r3, r5, r6, r7, r9, sl, fp}
 43c:	000001ac 	andeq	r0, r0, ip, lsr #3
 440:	41200e42 	teqmi	r0, r2, asr #28
 444:	028a018e 	addeq	r0, sl, #-2147483613	; 0x80000023
 448:	04870388 	streq	r0, [r7], #904	; 0x388
 44c:	06850586 	streq	r0, [r5], r6, lsl #11
 450:	08830784 	stmeq	r3, {r2, r7, r8, r9, sl}
 454:	0000001c 	andeq	r0, r0, ip, lsl r0
 458:	00000000 	andeq	r0, r0, r0
 45c:	d9001094 	stmdble	r0, {r2, r4, r7, ip}
 460:	000000d0 	ldrdeq	r0, [r0], r0
 464:	41180e43 	tstmi	r8, r3, asr #28
 468:	0288018e 	addeq	r0, r8, #-2147483613	; 0x80000023
 46c:	04860387 	streq	r0, [r6], #903	; 0x387
 470:	06840585 	streq	r0, [r4], r5, lsl #11
 474:	00000020 	andeq	r0, r0, r0, lsr #32
 478:	00000000 	andeq	r0, r0, r0
 47c:	d9001164 	stmdble	r0, {r2, r5, r6, r8, ip}
 480:	000000f0 	strdeq	r0, [r0], r0
 484:	41200e44 	teqmi	r0, r4, asr #28
 488:	028a018e 	addeq	r0, sl, #-2147483613	; 0x80000023
 48c:	04870388 	streq	r0, [r7], #904	; 0x388
 490:	06850586 	streq	r0, [r5], r6, lsl #11
 494:	08830784 	stmeq	r3, {r2, r7, r8, r9, sl}
 498:	00000020 	andeq	r0, r0, r0, lsr #32
 49c:	00000000 	andeq	r0, r0, r0
 4a0:	d9001254 	stmdble	r0, {r2, r4, r6, r9, ip}
 4a4:	00000080 	andeq	r0, r0, r0, lsl #1
 4a8:	41200e42 	teqmi	r0, r2, asr #28
 4ac:	028a018e 	addeq	r0, sl, #-2147483613	; 0x80000023
 4b0:	04870388 	streq	r0, [r7], #904	; 0x388
 4b4:	06850586 	streq	r0, [r5], r6, lsl #11
 4b8:	08830784 	stmeq	r3, {r2, r7, r8, r9, sl}
 4bc:	00000028 	andeq	r0, r0, r8, lsr #32
 4c0:	00000000 	andeq	r0, r0, r0
 4c4:	d90012d4 	stmdble	r0, {r2, r4, r6, r7, r9, ip}
 4c8:	0000012c 	andeq	r0, r0, ip, lsr #2
 4cc:	42240e42 	eormi	r0, r4, #1056	; 0x420
 4d0:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 4d4:	0489038a 	streq	r0, [r9], #906	; 0x38a
 4d8:	06870588 	streq	r0, [r7], r8, lsl #11
 4dc:	08850786 	stmeq	r5, {r1, r2, r7, r8, r9, sl}
 4e0:	0e410984 	cdpeq	9, 4, cr0, cr1, cr4, {4}
 4e4:	00000038 	andeq	r0, r0, r8, lsr r0
 4e8:	00000020 	andeq	r0, r0, r0, lsr #32
 4ec:	00000000 	andeq	r0, r0, r0
 4f0:	d9001400 	stmdble	r0, {sl, ip}
 4f4:	00000090 	muleq	r0, r0, r0
 4f8:	41200e42 	teqmi	r0, r2, asr #28
 4fc:	0289018e 	addeq	r0, r9, #-2147483613	; 0x80000023
 500:	04870388 	streq	r0, [r7], #904	; 0x388
 504:	06850586 	streq	r0, [r5], r6, lsl #11
 508:	08830784 	stmeq	r3, {r2, r7, r8, r9, sl}
 50c:	0000001c 	andeq	r0, r0, ip, lsl r0
 510:	00000000 	andeq	r0, r0, r0
 514:	d9001490 	stmdble	r0, {r4, r7, sl, ip}
 518:	00000038 	andeq	r0, r0, r8, lsr r0
 51c:	41180e41 	tstmi	r8, r1, asr #28
 520:	0285018e 	addeq	r0, r5, #-2147483613	; 0x80000023
 524:	04820384 	streq	r0, [r2], #900	; 0x384
 528:	06800581 	streq	r0, [r0], r1, lsl #11
 52c:	00000018 	andeq	r0, r0, r8, lsl r0
 530:	00000000 	andeq	r0, r0, r0
 534:	d90014c8 	stmdble	r0, {r3, r6, r7, sl, ip}
 538:	00000050 	andeq	r0, r0, r0, asr r0
 53c:	410c0e41 	tstmi	ip, r1, asr #28
 540:	0285018e 	addeq	r0, r5, #-2147483613	; 0x80000023
 544:	00000384 	andeq	r0, r0, r4, lsl #7
 548:	00000020 	andeq	r0, r0, r0, lsr #32
 54c:	00000000 	andeq	r0, r0, r0
 550:	d9001518 	stmdble	r0, {r3, r4, r8, sl, ip}
 554:	00000350 	andeq	r0, r0, r0, asr r3
 558:	42200e42 	eormi	r0, r0, #1056	; 0x420
 55c:	028a018e 	addeq	r0, sl, #-2147483613	; 0x80000023
 560:	04870388 	streq	r0, [r7], #904	; 0x388
 564:	06850586 	streq	r0, [r5], r6, lsl #11
 568:	08830784 	stmeq	r3, {r2, r7, r8, r9, sl}
 56c:	00000014 	andeq	r0, r0, r4, lsl r0
 570:	00000000 	andeq	r0, r0, r0
 574:	d9001868 	stmdble	r0, {r3, r5, r6, fp, ip}
 578:	00000030 	andeq	r0, r0, r0, lsr r0
 57c:	41080e41 	tstmi	r8, r1, asr #28
 580:	0284018e 	addeq	r0, r4, #-2147483613	; 0x80000023
 584:	00000018 	andeq	r0, r0, r8, lsl r0
 588:	00000000 	andeq	r0, r0, r0
 58c:	d9001898 	stmdble	r0, {r3, r4, r7, fp, ip}
 590:	000000c0 	andeq	r0, r0, r0, asr #1
 594:	41100e42 	tstmi	r0, r2, asr #28
 598:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 59c:	04840385 	streq	r0, [r4], #901	; 0x385
 5a0:	00000014 	andeq	r0, r0, r4, lsl r0
 5a4:	00000000 	andeq	r0, r0, r0
 5a8:	d9001958 	stmdble	r0, {r3, r4, r6, r8, fp, ip}
 5ac:	0000000a 	andeq	r0, r0, sl
 5b0:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 5b4:	00028301 	andeq	r8, r2, r1, lsl #6
 5b8:	0000001c 	andeq	r0, r0, ip, lsl r0
 5bc:	00000000 	andeq	r0, r0, r0
 5c0:	d9001962 	stmdble	r0, {r1, r5, r6, r8, fp, ip}
 5c4:	00000076 	andeq	r0, r0, r6, ror r0
 5c8:	41180e41 	tstmi	r8, r1, asr #28
 5cc:	0285018e 	addeq	r0, r5, #-2147483613	; 0x80000023
 5d0:	04820384 	streq	r0, [r2], #900	; 0x384
 5d4:	06800581 	streq	r0, [r0], r1, lsl #11
 5d8:	00000028 	andeq	r0, r0, r8, lsr #32
 5dc:	00000000 	andeq	r0, r0, r0
 5e0:	d90019d8 	stmdble	r0, {r3, r4, r6, r7, r8, fp, ip}
 5e4:	00000228 	andeq	r0, r0, r8, lsr #4
 5e8:	41240e43 	teqmi	r4, r3, asr #28
 5ec:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 5f0:	0489038a 	streq	r0, [r9], #906	; 0x38a
 5f4:	06870588 	streq	r0, [r7], r8, lsl #11
 5f8:	08850786 	stmeq	r5, {r1, r2, r7, r8, r9, sl}
 5fc:	0e410984 	cdpeq	9, 4, cr0, cr1, cr4, {4}
 600:	00000068 	andeq	r0, r0, r8, rrx
 604:	00000018 	andeq	r0, r0, r8, lsl r0
 608:	00000000 	andeq	r0, r0, r0
 60c:	d9001c00 	stmdble	r0, {sl, fp, ip}
 610:	0000005c 	andeq	r0, r0, ip, asr r0
 614:	42100e41 	andsmi	r0, r0, #1040	; 0x410
 618:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 61c:	04840385 	streq	r0, [r4], #901	; 0x385
 620:	00000028 	andeq	r0, r0, r8, lsr #32
 624:	00000000 	andeq	r0, r0, r0
 628:	d9001c5c 	stmdble	r0, {r2, r3, r4, r6, sl, fp, ip}
 62c:	00000258 	andeq	r0, r0, r8, asr r2
 630:	41240e44 	teqmi	r4, r4, asr #28
 634:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 638:	0489038a 	streq	r0, [r9], #906	; 0x38a
 63c:	06870588 	streq	r0, [r7], r8, lsl #11
 640:	08850786 	stmeq	r5, {r1, r2, r7, r8, r9, sl}
 644:	0e410984 	cdpeq	9, 4, cr0, cr1, cr4, {4}
 648:	00000038 	andeq	r0, r0, r8, lsr r0
 64c:	00000020 	andeq	r0, r0, r0, lsr #32
 650:	00000000 	andeq	r0, r0, r0
 654:	d9001eb4 	stmdble	r0, {r2, r4, r5, r7, r9, sl, fp, ip}
 658:	000000b8 	strheq	r0, [r0], -r8
 65c:	41200e42 	teqmi	r0, r2, asr #28
 660:	028a018e 	addeq	r0, sl, #-2147483613	; 0x80000023
 664:	04870388 	streq	r0, [r7], #904	; 0x388
 668:	06850586 	streq	r0, [r5], r6, lsl #11
 66c:	08830784 	stmeq	r3, {r2, r7, r8, r9, sl}
 670:	0000001c 	andeq	r0, r0, ip, lsl r0
 674:	00000000 	andeq	r0, r0, r0
 678:	d9001f6c 	stmdble	r0, {r2, r3, r5, r6, r8, r9, sl, fp, ip}
 67c:	00000138 	andeq	r0, r0, r8, lsr r1
 680:	41180e43 	tstmi	r8, r3, asr #28
 684:	0287018e 	addeq	r0, r7, #-2147483613	; 0x80000023
 688:	04850386 	streq	r0, [r5], #902	; 0x386
 68c:	06830584 	streq	r0, [r3], r4, lsl #11
 690:	00000028 	andeq	r0, r0, r8, lsr #32
 694:	00000000 	andeq	r0, r0, r0
 698:	d90020a4 	stmdble	r0, {r2, r5, r7, sp}
 69c:	00000108 	andeq	r0, r0, r8, lsl #2
 6a0:	41240e43 	teqmi	r4, r3, asr #28
 6a4:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 6a8:	0489038a 	streq	r0, [r9], #906	; 0x38a
 6ac:	06870588 	streq	r0, [r7], r8, lsl #11
 6b0:	08850786 	stmeq	r5, {r1, r2, r7, r8, r9, sl}
 6b4:	0e410984 	cdpeq	9, 4, cr0, cr1, cr4, {4}
 6b8:	00000038 	andeq	r0, r0, r8, lsr r0
 6bc:	00000018 	andeq	r0, r0, r8, lsl r0
 6c0:	00000000 	andeq	r0, r0, r0
 6c4:	d90021ac 	stmdble	r0, {r2, r3, r5, r7, r8, sp}
 6c8:	000000d0 	ldrdeq	r0, [r0], r0
 6cc:	41100e42 	tstmi	r0, r2, asr #28
 6d0:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 6d4:	04840385 	streq	r0, [r4], #901	; 0x385
 6d8:	00000020 	andeq	r0, r0, r0, lsr #32
 6dc:	00000000 	andeq	r0, r0, r0
 6e0:	d900227c 	stmdble	r0, {r2, r3, r4, r5, r6, r9, sp}
 6e4:	000000bc 	strheq	r0, [r0], -ip
 6e8:	41200e42 	teqmi	r0, r2, asr #28
 6ec:	028a018e 	addeq	r0, sl, #-2147483613	; 0x80000023
 6f0:	04880389 	streq	r0, [r8], #905	; 0x389
 6f4:	06860587 	streq	r0, [r6], r7, lsl #11
 6f8:	08840785 	stmeq	r4, {r0, r2, r7, r8, r9, sl}
 6fc:	0000000c 	andeq	r0, r0, ip
 700:	00000000 	andeq	r0, r0, r0
 704:	d9002338 	stmdble	r0, {r3, r4, r5, r8, r9, sp}
 708:	00000004 	andeq	r0, r0, r4
 70c:	00000014 	andeq	r0, r0, r4, lsl r0
 710:	00000000 	andeq	r0, r0, r0
 714:	d900233c 	stmdble	r0, {r2, r3, r4, r5, r8, r9, sp}
 718:	0000001e 	andeq	r0, r0, lr, lsl r0
 71c:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 720:	00028301 	andeq	r8, r2, r1, lsl #6
 724:	00000018 	andeq	r0, r0, r8, lsl r0
 728:	00000000 	andeq	r0, r0, r0
 72c:	d900235a 	stmdble	r0, {r1, r3, r4, r6, r8, r9, sp}
 730:	000000ee 	andeq	r0, r0, lr, ror #1
 734:	41100e42 	tstmi	r0, r2, asr #28
 738:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 73c:	04840385 	streq	r0, [r4], #901	; 0x385
 740:	0000000c 	andeq	r0, r0, ip
 744:	00000000 	andeq	r0, r0, r0
 748:	d9002448 	stmdble	r0, {r3, r6, sl, sp}
 74c:	00000004 	andeq	r0, r0, r4
 750:	00000018 	andeq	r0, r0, r8, lsl r0
 754:	00000000 	andeq	r0, r0, r0
 758:	d900244c 	stmdble	r0, {r2, r3, r6, sl, sp}
 75c:	00000030 	andeq	r0, r0, r0, lsr r0
 760:	41100e42 	tstmi	r0, r2, asr #28
 764:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 768:	04840385 	streq	r0, [r4], #901	; 0x385
 76c:	00000018 	andeq	r0, r0, r8, lsl r0
 770:	00000000 	andeq	r0, r0, r0
 774:	d900247c 	stmdble	r0, {r2, r3, r4, r5, r6, sl, sp}
 778:	000000b4 	strheq	r0, [r0], -r4
 77c:	42100e42 	andsmi	r0, r0, #1056	; 0x420
 780:	0285018e 	addeq	r0, r5, #-2147483613	; 0x80000023
 784:	04830384 	streq	r0, [r3], #900	; 0x384
 788:	00000014 	andeq	r0, r0, r4, lsl r0
 78c:	00000000 	andeq	r0, r0, r0
 790:	d9002530 	stmdble	r0, {r4, r5, r8, sl, sp}
 794:	0000002c 	andeq	r0, r0, ip, lsr #32
 798:	8e080e41 	cdphi	14, 0, cr0, cr8, cr1, {2}
 79c:	00028401 	andeq	r8, r2, r1, lsl #8
 7a0:	00000024 	andeq	r0, r0, r4, lsr #32
 7a4:	00000000 	andeq	r0, r0, r0
 7a8:	d900255c 	stmdble	r0, {r2, r3, r4, r6, r8, sl, sp}
 7ac:	00000ae4 	andeq	r0, r0, r4, ror #21
 7b0:	41280e42 	teqmi	r8, r2, asr #28
 7b4:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 7b8:	0489038a 	streq	r0, [r9], #906	; 0x38a
 7bc:	06870588 	streq	r0, [r7], r8, lsl #11
 7c0:	08850786 	stmeq	r5, {r1, r2, r7, r8, r9, sl}
 7c4:	0a830984 	beq	fe0c2ddc <_bssend+0x250bdf8c>
 7c8:	00000020 	andeq	r0, r0, r0, lsr #32
 7cc:	00000000 	andeq	r0, r0, r0
 7d0:	d9003040 	stmdble	r0, {r6, ip, sp}
 7d4:	00000344 	andeq	r0, r0, r4, asr #6
 7d8:	42200e42 	eormi	r0, r0, #1056	; 0x420
 7dc:	028a018e 	addeq	r0, sl, #-2147483613	; 0x80000023
 7e0:	04870388 	streq	r0, [r7], #904	; 0x388
 7e4:	06850586 	streq	r0, [r5], r6, lsl #11
 7e8:	08830784 	stmeq	r3, {r2, r7, r8, r9, sl}
 7ec:	0000000c 	andeq	r0, r0, ip
 7f0:	ffffffff 	undefined instruction 0xffffffff
 7f4:	7c020001 	stcvc	0, cr0, [r2], {1}
 7f8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 7fc:	00000024 	andeq	r0, r0, r4, lsr #32
 800:	000007ec 	andeq	r0, r0, ip, ror #15
 804:	d9003384 	stmdble	r0, {r2, r7, r8, r9, ip, sp}
 808:	000001a0 	andeq	r0, r0, r0, lsr #3
 80c:	42280e42 	eormi	r0, r8, #1056	; 0x420
 810:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 814:	0489038a 	streq	r0, [r9], #906	; 0x38a
 818:	06860587 	streq	r0, [r6], r7, lsl #11
 81c:	08840785 	stmeq	r4, {r0, r2, r7, r8, r9, sl}
 820:	0a800981 	beq	fe002e2c <_bssend+0x24ffdfdc>
 824:	0000000c 	andeq	r0, r0, ip
 828:	ffffffff 	undefined instruction 0xffffffff
 82c:	7c020001 	stcvc	0, cr0, [r2], {1}
 830:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 834:	00000024 	andeq	r0, r0, r4, lsr #32
 838:	00000824 	andeq	r0, r0, r4, lsr #16
 83c:	d9003524 	stmdble	r0, {r2, r5, r8, sl, ip, sp}
 840:	000001d4 	ldrdeq	r0, [r0], -r4
 844:	42280e42 	eormi	r0, r8, #1056	; 0x420
 848:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 84c:	0489038a 	streq	r0, [r9], #906	; 0x38a
 850:	06860587 	streq	r0, [r6], r7, lsl #11
 854:	08840785 	stmeq	r4, {r0, r2, r7, r8, r9, sl}
 858:	0a800981 	beq	fe002e64 <_bssend+0x24ffe014>
 85c:	0000000c 	andeq	r0, r0, ip
 860:	ffffffff 	undefined instruction 0xffffffff
 864:	7c020001 	stcvc	0, cr0, [r2], {1}
 868:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 86c:	00000024 	andeq	r0, r0, r4, lsr #32
 870:	0000085c 	andeq	r0, r0, ip, asr r8
 874:	d90036f8 	stmdble	r0, {r3, r4, r5, r6, r7, r9, sl, ip, sp}
 878:	00000224 	andeq	r0, r0, r4, lsr #4
 87c:	42280e42 	eormi	r0, r8, #1056	; 0x420
 880:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 884:	0489038a 	streq	r0, [r9], #906	; 0x38a
 888:	06860587 	streq	r0, [r6], r7, lsl #11
 88c:	08840785 	stmeq	r4, {r0, r2, r7, r8, r9, sl}
 890:	0a800981 	beq	fe002e9c <_bssend+0x24ffe04c>
 894:	0000000c 	andeq	r0, r0, ip
 898:	ffffffff 	undefined instruction 0xffffffff
 89c:	7c020001 	stcvc	0, cr0, [r2], {1}
 8a0:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 8a4:	00000018 	andeq	r0, r0, r8, lsl r0
 8a8:	00000894 	muleq	r0, r4, r8
 8ac:	d900391c 	stmdble	r0, {r2, r3, r4, r8, fp, ip, sp}
 8b0:	00000088 	andeq	r0, r0, r8, lsl #1
 8b4:	460c0e44 	strmi	r0, [ip], -r4, asr #28
 8b8:	0285018e 	addeq	r0, r5, #-2147483613	; 0x80000023
 8bc:	00000384 	andeq	r0, r0, r4, lsl #7
 8c0:	0000000c 	andeq	r0, r0, ip
 8c4:	00000894 	muleq	r0, r4, r8
 8c8:	d90039a4 	stmdble	r0, {r2, r5, r7, r8, fp, ip, sp}
 8cc:	0000000c 	andeq	r0, r0, ip
 8d0:	0000001c 	andeq	r0, r0, ip, lsl r0
 8d4:	00000894 	muleq	r0, r4, r8
 8d8:	d90039b0 	stmdble	r0, {r4, r5, r7, r8, fp, ip, sp}
 8dc:	00000184 	andeq	r0, r0, r4, lsl #3
 8e0:	42180e42 	andsmi	r0, r8, #1056	; 0x420
 8e4:	0287018e 	addeq	r0, r7, #-2147483613	; 0x80000023
 8e8:	04850386 	streq	r0, [r5], #902	; 0x386
 8ec:	06830584 	streq	r0, [r3], r4, lsl #11
 8f0:	00000018 	andeq	r0, r0, r8, lsl r0
 8f4:	00000894 	muleq	r0, r4, r8
 8f8:	d9003b34 	stmdble	r0, {r2, r4, r5, r8, r9, fp, ip, sp}
 8fc:	00000058 	andeq	r0, r0, r8, asr r0
 900:	44100e42 	ldrmi	r0, [r0], #-3650	; 0xe42
 904:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 908:	04840385 	streq	r0, [r4], #901	; 0x385
 90c:	00000018 	andeq	r0, r0, r8, lsl r0
 910:	00000894 	muleq	r0, r4, r8
 914:	d9003b8c 	stmdble	r0, {r2, r3, r7, r8, r9, fp, ip, sp}
 918:	00000018 	andeq	r0, r0, r8, lsl r0
 91c:	42100e42 	andsmi	r0, r0, #1056	; 0x420
 920:	0282018e 	addeq	r0, r2, #-2147483613	; 0x80000023
 924:	04800381 	streq	r0, [r0], #897	; 0x381
 928:	00000018 	andeq	r0, r0, r8, lsl r0
 92c:	00000894 	muleq	r0, r4, r8
 930:	d9003ba4 	stmdble	r0, {r2, r5, r7, r8, r9, fp, ip, sp}
 934:	00000034 	andeq	r0, r0, r4, lsr r0
 938:	42100e42 	andsmi	r0, r0, #1056	; 0x420
 93c:	0282018e 	addeq	r0, r2, #-2147483613	; 0x80000023
 940:	04800381 	streq	r0, [r0], #897	; 0x381
 944:	00000018 	andeq	r0, r0, r8, lsl r0
 948:	00000894 	muleq	r0, r4, r8
 94c:	d9003bd8 	stmdble	r0, {r3, r4, r6, r7, r8, r9, fp, ip, sp}
 950:	00000058 	andeq	r0, r0, r8, asr r0
 954:	44100e42 	ldrmi	r0, [r0], #-3650	; 0xe42
 958:	0286018e 	addeq	r0, r6, #-2147483613	; 0x80000023
 95c:	04840385 	streq	r0, [r4], #901	; 0x385
 960:	00000024 	andeq	r0, r0, r4, lsr #32
 964:	00000894 	muleq	r0, r4, r8
 968:	d9003c30 	stmdble	r0, {r4, r5, sl, fp, ip, sp}
 96c:	00000334 	andeq	r0, r0, r4, lsr r3
 970:	42200e42 	eormi	r0, r0, #1056	; 0x420
 974:	028b018e 	addeq	r0, fp, #-2147483613	; 0x80000023
 978:	0489038a 	streq	r0, [r9], #906	; 0x38a
 97c:	06860587 	streq	r0, [r6], r7, lsl #11
 980:	08840785 	stmeq	r4, {r0, r2, r7, r8, r9, sl}
 984:	00580e4a 	subseq	r0, r8, sl, asr #28
 988:	0000000c 	andeq	r0, r0, ip
 98c:	ffffffff 	undefined instruction 0xffffffff
 990:	7c010001 	stcvc	0, cr0, [r1], {1}
 994:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 998:	0000000c 	andeq	r0, r0, ip
 99c:	00000988 	andeq	r0, r0, r8, lsl #19
 9a0:	d9003f64 	stmdble	r0, {r2, r5, r6, r8, r9, sl, fp, ip, sp}
 9a4:	000000f4 	strdeq	r0, [r0], -r4
 9a8:	0000000c 	andeq	r0, r0, ip
 9ac:	ffffffff 	undefined instruction 0xffffffff
 9b0:	7c010001 	stcvc	0, cr0, [r1], {1}
 9b4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 9b8:	0000000c 	andeq	r0, r0, ip
 9bc:	000009a8 	andeq	r0, r0, r8, lsr #19
 9c0:	d9004078 	stmdble	r0, {r3, r4, r5, r6, lr}
 9c4:	00000128 	andeq	r0, r0, r8, lsr #2

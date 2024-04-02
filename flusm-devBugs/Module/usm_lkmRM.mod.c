#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x8242ba18, "module_layout" },
	{ 0xdc3c46c1, "__asan_register_globals" },
	{ 0xe894f8f4, "__asan_unregister_globals" },
	{ 0xb28c78b1, "dma_free_attrs" },
	{ 0xeac89792, "dma_alloc_attrs" },
	{ 0x29d19f15, "proc_remove" },
	{ 0xa92c10bc, "misc_deregister" },
	{ 0x5377e027, "proc_create" },
	{ 0xa02efa3, "__asan_report_load_n_noabort" },
	{ 0xb4753c1a, "misc_register" },
	{ 0xb5b54b34, "_raw_spin_unlock" },
	{ 0xabc4cd40, "usmPagesCount" },
	{ 0xba8fbd64, "_raw_spin_lock" },
	{ 0x8d6c053, "usmPagesLock" },
	{ 0x65487097, "__x86_indirect_thunk_rax" },
	{ 0xd7352410, "usm_poll_ufd" },
	{ 0xd0da656b, "__stack_chk_fail" },
	{ 0x48e00ea0, "__asan_report_store4_noabort" },
	{ 0x83645119, "__kasan_check_write" },
	{ 0x97651e6c, "vmemmap_base" },
	{ 0xdccbe141, "handle_page" },
	{ 0x770e5ee2, "remap_pfn_range" },
	{ 0x4c9d28b0, "phys_base" },
	{ 0xbb9ec552, "__asan_report_load8_noabort" },
	{ 0x7cd8d75e, "page_offset_base" },
	{ 0x20157a4b, "wake_up_process" },
	{ 0x6b10bee1, "_copy_to_user" },
	{ 0xf23cfd42, "handle_usm" },
	{ 0x92997ed8, "_printk" },
	{ 0xbdfb6dbb, "__fentry__" },
};

MODULE_INFO(depends, "");


MODULE_INFO(srcversion, "07C69F4B83F0B4AE492ADDA");

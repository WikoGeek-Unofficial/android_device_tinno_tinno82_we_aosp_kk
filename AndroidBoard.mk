ifneq ($(TARGET_BUILD_VARIANT), user)
KERNEL_DEFCONFIG ?= tinno82_we_aosp_kk_debug_defconfig
else
KERNEL_DEFCONFIG ?= tinno82_we_aosp_kk_defconfig
endif
PRELOADER_TARGET_PRODUCT ?= tinno82_we_aosp_kk
LK_PROJECT ?= tinno82_we_aosp_kk

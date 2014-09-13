# BoardConfig.mk
#
# Product-specific compile-time definitions.
#
TARGET_BOARD_PLATFORM := rk29
PRODUCT_MODEL := rk29sdk
PRODUCT_MANUFACTURER := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_NO_KERNEL := true
TARGET_NO_BOOTLOADER := true
BOARD_USES_GENERIC_AUDIO := true
USE_CAMERA_STUB := true
BOARD_HAVE_BLUETOOTH := false
BOARD_HAVE_BLUETOOTH_BCM := false
TARGET_NO_RADIOIMAGE := true
BOARD_USES_LIBSECRIL_STUB := true
TARGET_SEC_INTERNAL_STORAGE := false
BOARD_USES_HGL := true
BOARD_USES_OVERLAY := true
BOARD_NO_PAGE_FLIPPING := true

# inherit from the proprietary version
#-include vendor/ebook/texet/BoardConfigVendor.mk

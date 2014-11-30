# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
PRODUCT_CHARACTERISTICS := tablet
PRODUCT_LOCALES += bo

TARGET_DEVICE := Gmini
TARGET_BOOTLOADER_BOARD_NAME := Gmini
PRODUCT_NAME := gmini_a6lhd
PRODUCT_DEVICE := gmini_a6lhd
PRODUCT_MODEL := gmini_a6lhd
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION := RU

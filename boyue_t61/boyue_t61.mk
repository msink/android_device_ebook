# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
PRODUCT_CHARACTERISTICS := tablet
PRODUCT_LOCALES += bo

TARGET_DEVICE := Boyue
TARGET_BOOTLOADER_BOARD_NAME := Boyue
PRODUCT_NAME := boyue_t61
PRODUCT_DEVICE := boyue_t61
PRODUCT_MODEL := boyue_t61
PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION := CN

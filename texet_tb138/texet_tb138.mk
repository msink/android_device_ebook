# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

ifneq (,$(findstring msink,$(TARGET_VERSION)))
PRODUCT_LOCALES := ru_RU en_US de_DE es_ES fr_FR it_IT nl_NL pl_PL pt_PT sv_SE \
                   uk uk_UA zh_CN mdpi hdpi
PRODUCT_PACKAGE_OVERLAYS += device/ebook/texet_tb138/msink10
PRODUCT_PACKAGE_OVERLAYS += device/ebook/common/msink10
else
PRODUCT_LOCALES := en_GB ru_RU mdpi hdpi
endif
PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES +=

TARGET_DEVICE := Texet
TARGET_BOOTLOADER_BOARD_NAME := Texet
PRODUCT_NAME := texet_tb138
PRODUCT_DEVICE := texet_tb138
PRODUCT_MODEL := texet_tb138
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION := RU

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
PRODUCT_LOCALES := \
	de_DE en_US es_ES fr_FR it_IT \
	mdpi

PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES +=

TARGET_DEVICE := Imcosys
TARGET_BOOTLOADER_BOARD_NAME := Imcosys
PRODUCT_NAME := imcosys_v6l
PRODUCT_DEVICE := imcosys_v6l
PRODUCT_MODEL := imcosys_v6l
PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION := US

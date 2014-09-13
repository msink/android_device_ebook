# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

PRODUCT_LOCALES := \
	ar ar_EG bg ca cs da de el en_GB es es_US fa fi fr hr hu \
        it in iw ja ko lt lv nb nl pl pt pt_PT pt_BR rm ro \
        ru sl sr sv th tl tr uk vi zh_CN zh_TW \
	mdpi hdpi

PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES +=

TARGET_DEVICE := Qumo
TARGET_BOOTLOADER_BOARD_NAME := Qumo
PRODUCT_NAME := cube_u9gt2
PRODUCT_DEVICE := cube_u9gt2
PRODUCT_MODEL := cube_u9gt2
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION := RU

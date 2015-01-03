# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
PRODUCT_LOCALES := \
        ca_ES cs_CZ de_DE en_GB en_US es_ES es_US fr_FR it_IT ja_JP ko_KR \
        nl_NL pl_PL pt_BR pt_PT ru_RU zh_CN zh_TW \
	mdpi hdpi 952x758
PRODUCT_CHARACTERISTICS := tablet

TARGET_DEVICE := Magellan2
TARGET_BOOTLOADER_BOARD_NAME := Magellan2
PRODUCT_NAME   := onyx_rk30
PRODUCT_DEVICE := onyx_rk30
PRODUCT_MODEL  := onyx_rk30
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION := RU

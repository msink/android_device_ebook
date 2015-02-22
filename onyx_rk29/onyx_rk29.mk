# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
PRODUCT_LOCALES := \
	ar ar_EG cs_CZ da_DK de_DE el_GR en_GB en_US es_ES es_US fr_FR it_IT \
	iw iw_IL ja_JP ko_KR nb_NO nl_NL pl_PL pt_BR pt_PT ru_RU sv_SE tr_TR \
	zh_CN zh_TW mdpi hdpi 1024x758 800x600
PRODUCT_LOCALES += hu hu_HU 1200x825

PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES +=

TARGET_DEVICE := Magellan
TARGET_BOOTLOADER_BOARD_NAME := Magellan
PRODUCT_NAME   := onyx_rk29
PRODUCT_DEVICE := onyx_rk29
PRODUCT_MODEL  := onyx_rk29
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION := RU

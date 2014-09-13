# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
PRODUCT_LOCALES := \
	ar ar_EG cs_CZ da_DK de_DE el_GR en_GB es_ES es_US fr_FR it_IT \
	ja_JP ko_KR nb_NO nl_NL pl_PL pt_BR pt_PT ru_RU sv_SE tr_TR zh_CN zh_TW \
	mdpi hdpi

PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES +=

TARGET_DEVICE := Texet
TARGET_BOOTLOADER_BOARD_NAME := Texet
PRODUCT_NAME := texet_tb176
PRODUCT_DEVICE := texet_tb176
PRODUCT_MODEL := texet_tb176
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION := RU

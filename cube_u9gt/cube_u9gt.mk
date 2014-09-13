# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

PRODUCT_LOCALES := \
	ar ar_EG \
        cs cs_CZ \
        da da_DK \
        de de_DE \
        el el_GR \
           en_GB en_US \
        es es_ES es_US \
        fr fr_FR \
        it it_IT \
        ja ja_JP \
        ko ko_KR \
        nb nb_NO \
        nl nl_NL \
        pl pl_PL \
        pt pt_PT pt_BR \
        ro \
        ru ru_RU \
        sv sv_SE \
        tr tr_TR \
           zh_CN zh_TW \
	mdpi hdpi

PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES +=

TARGET_DEVICE := Qumo
TARGET_BOOTLOADER_BOARD_NAME := Qumo
PRODUCT_NAME := cube_u9gt
PRODUCT_DEVICE := cube_u9gt
PRODUCT_MODEL := cube_u9gt
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION := RU

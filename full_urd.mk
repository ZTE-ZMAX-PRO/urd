# Inherit Device Specifications
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Device Informations
PRODUCT_DEVICE := urd
PRODUCT_NAME := full_urd
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := Z981
PRODUCT_MANUFACTURER := ZTE

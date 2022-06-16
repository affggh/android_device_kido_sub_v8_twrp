# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sub_v8
PRODUCT_NAME := omni_sub_v8
PRODUCT_BRAND := kido
PRODUCT_MODEL := SUB V8
PRODUCT_MANUFACTURER := kido

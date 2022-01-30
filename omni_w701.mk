# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w701
PRODUCT_NAME := omni_w701
PRODUCT_BRAND := 360
PRODUCT_MODEL := 360 6S
PRODUCT_MANUFACTURER := Qihoo

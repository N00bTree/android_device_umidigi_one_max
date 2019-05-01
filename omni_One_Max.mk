# Release name
PRODUCT_RELEASE_NAME := One_Max

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := UMIDIGI
PRODUCT_DEVICE := One_Max
PRODUCT_MANUFACTURER := UMIDIGI
PRODUCT_MODEL := One_Max
PRODUCT_NAME := omni_One_Max

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0

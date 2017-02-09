## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hwy520_u

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwy520_u/device_hwy520_u.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwy520_u
PRODUCT_NAME := cm_hwy520_u
PRODUCT_BRAND := huawei
PRODUCT_MODEL := HUAWEI Y520-U03
PRODUCT_MANUFACTURER := huawei

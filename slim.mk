# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit CDMA common stuff	11
$(call inherit-product, vendor/slim/config/cdma.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.res=5MP

# Release name
PRODUCT_RELEASE_NAME := toroplus

PRODUCT_BUILD_PROP_OVERRIDES +=  PRODUCT_NAME=mysidspr BUILD_FINGERPRINT="samsung/mysidspr/toroplus:4.2.1/JOP40D/eng.ar.20121202.005722:userdebug/release-keys"
PRIVATE_BUILD_DESC="mysidspr-userdebug 4.2.1 JOP40D 005722 release-keys"

PRODUCT_NAME := slim_toroplus
PRODUCT_DEVICE := toroplus
PRODUCT_BRAND := google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung
PRODUCT_RESTRICT_VENDOR_FILES := false


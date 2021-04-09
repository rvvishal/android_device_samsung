$(call inherit-product, device/samsung/a10/full_a10.mk)

# Inherit some common Havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Set bootanimation resolution to 720p
TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_NAME := havoc_a10

# Havoc INITIALIZE
HAVOC_BUILD_TYPE=Official
HAVOC_MAINTAINER := Gabriel (gabriel260)
HAVOC_GROUP_URL := https://t.me/eureka_support_group2

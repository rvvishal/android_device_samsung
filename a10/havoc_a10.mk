$(call inherit-product, device/samsung/a10/full_a10.mk)

# Inherit some common Havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Set bootanimation resolution to 720p
TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_NAME := havoc_a10

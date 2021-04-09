$(call inherit-product, device/samsung/a10/full_a10.mk)

# Inherit some common Dot stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Set bootanimation resolution to 1080p
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := havoc_a10

$(call inherit-product, device/samsung/a10/full_a10.mk)

# Inherit some common Dot stuff.
$(call inherit-product, vendor/dot/config/common.mk)

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Set bootanimation resolution to 1080p
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := dot_a10

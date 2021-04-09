$(call inherit-product, device/samsung/a20/full_a20.mk)

# Inherit some common Havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Set bootanimation resolution to 1080p
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := havoc_a20

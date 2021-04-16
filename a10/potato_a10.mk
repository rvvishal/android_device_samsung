$(call inherit-product, device/samsung/a10/full_a10.mk)

# Inherit some common Potato stuff.
$(call inherit-product, vendor/potato/config/common_full_go_phone.mk)

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Set bootanimation resolution to 1080p
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := potato_a10
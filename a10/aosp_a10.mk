$(call inherit-product, device/samsung/a10/full_a10.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_FACE_UNLOCK_SUPPORTED := true

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := aosp_a10

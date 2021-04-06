$(call inherit-product, device/samsung/a30/full_a30.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Build type: official
SAKURA_OFFICIAL := true
SAKURA_MAINTAINER := Chatur

# Sakura gapps
TARGET_GAPPS_ARCH := arm64
SAKURA_GAPPS := false

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Set bootanimation resolution to 7200p
TARGET_BOOT_ANIMATION_RES := 720

# Use OnePlus launcher
SAKURA_OPLAUNCHER := true

PRODUCT_NAME := lineage_a30

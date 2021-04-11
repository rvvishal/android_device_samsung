DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit common device configuration
$(call inherit-product, device/samsung/universal7885-common/universal7885-common.mk)

# Usb hal
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service.a10

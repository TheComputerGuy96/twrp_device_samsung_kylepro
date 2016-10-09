# Inherit device configuration
$(call inherit-product, device/samsung/kylepro/device_kylepro.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylepro
PRODUCT_NAME := omni_kylepro
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-S7580

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=kyleproxx \
    TARGET_DEVICE=kylepro

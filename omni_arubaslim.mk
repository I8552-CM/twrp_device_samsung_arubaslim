# Release name
PRODUCT_RELEASE_NAME := arubaslim

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/samsung/arubaslim/arubaslim.mk)

# Device identifier.
PRODUCT_DEVICE := arubaslim
PRODUCT_NAME := omni_arubaslim
PRODUCT_BRAND := arubaslim
PRODUCT_MODEL := GT-I8262
PRODUCT_MANUFACTURER := samsung

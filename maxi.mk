$(call inherit-product, device/motorola/otus/maxi_otus.mk)

# Inherit some common Maxi stuff.
$(call inherit-product, vendor/maxi/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := maxi_otus
PRODUCT_RELEASE_NAME := MOTO E 3G

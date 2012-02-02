$(call inherit-product, device/htc/marvel/marvel.mk)

PRODUCT_RELEASE_NAME := CRYPTOMILK

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := marvel
PRODUCT_NAME := htc_marvel
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := HTC Wildfire S A510e
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=marvel BUILD_ID=ASN01 BUILD_DISPLAY_ID=ASN01 BUILD_FINGERPRINT=cyanogenmod/htc_marvel/marvel:4.0.3/ASN01/0.1:user/release-keys PRIVATE_BUILD_DESC="2.13.401.2 CL197017 release-keys"

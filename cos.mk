$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cos/config/nfc_enhanced.mk)

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2vzw TARGET_DEVICE=d2vzw BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.1.2/JZO54K/I535VRBMF1:user/release-keys" PRIVATE_BUILD_DESC="d2vzw-user 4.1.2 JZO54K I535VRBMF1 release-keys"

PRODUCT_NAME := cos_d2vzw
PRODUCT_DEVICE := d2vzw


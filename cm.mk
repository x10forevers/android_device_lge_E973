## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
# Test to remove the NFC wakelock
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/E973/full_E973.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E973
PRODUCT_NAME := cm_E973
PRODUCT_BRAND := LGE
PRODUCT_MODEL := Optimus G
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=geeb BUILD_FINGERPRINT=google/geeb/E973:4.2/JOP40C/527662:user/release-keys PRIVATE_BUILD_DESC="geeb-user 4.2 JOP40C 527662 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
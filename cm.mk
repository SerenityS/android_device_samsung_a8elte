# Release name
PRODUCT_RELEASE_NAME := a8elte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit nfc enhanced configuration
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a8elte/device_a8elte.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_a8elte
PRODUCT_DEVICE := a8elte

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=a8eltejv \
	PRODUCT_MODEL=SM-A800F \
	PRODUCT_MANUFACTURER=samsung \
	TARGET_DEVICE=a8elte \
	BUILD_FINGERPRINT=samsung/a8eltejv/a8elte:6.0.1/MMB29T/A800FXXU1AOL3:user/release-keys \
	PRIVATE_BUILD_DESC="a8eltejv-user 6.0.1 MMB29T A800FXXU1AOL3 release-keys"

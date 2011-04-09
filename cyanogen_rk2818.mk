# Inherit AOSP device configuration for RK2818.
$(call inherit-product, device/rockchip/rk2818/full_rk2818.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cyanogen_rk2818
PRODUCT_BRAND := rockchip
PRODUCT_DEVICE := rk2818
PRODUCT_MODEL := RK2818
PRODUCT_MANUFACTURER := rockchip
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=rk2818 BUILD_ID=GRI40 BUILD_DISPLAY_ID=GRI40 BUILD_FINGERPRINT=google/soju/crespo:2.3.3/GRI40/102588:user/release-keys PRIVATE_BUILD_DESC="soju-user 2.3.3 GRI40 102588 release-keys"

# Extra RK2818 overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/rockchip/rk2818/overlay

#
# Set ro.modversion
#
ifdef CYANOGEN_NIGHTLY
    PRODUCT_PROPERTY_OVERRIDES += \
        ro.modversion=CyanogenMod-7-$(shell date +%m%d%Y)-NIGHTLY-RK2818
else
    ifdef CYANOGEN_RELEASE
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.modversion=CyanogenMod-7.0.0-RC4-RK2818
    else
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.modversion=CyanogenMod-7.0.0-RC4-RK2818-KANG
    endif
endif

#
# Copy RK2818 specific prebuilt files
#
PRODUCT_COPY_FILES +=  \
    vendor/cyanogen/prebuilt/mdpi/media/bootanimation.zip:system/media/bootanimation.zip

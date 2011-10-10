CYANOGEN_WITH_GOOGLE := false

# Inherit AOSP device configuration for RK2818.
$(call inherit-product, device/rockchip/rk2818/full_rk2818.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common.mk)

# Include GSM stuff
# $(call inherit-product, vendor/cyanogen/products/gsm.mk)

# Include extra dictionaries for LatinIME
PRODUCT_PACKAGE_OVERLAYS += \
	vendor/cyanogen/overlay/dictionaries \
	vendor/cyanogen/overlay/tablet

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cyanogen_rk2818
PRODUCT_BRAND := rockchip
PRODUCT_DEVICE := rk2818
PRODUCT_MODEL := RK2818
PRODUCT_MANUFACTURER := Rockchip
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=rk2818 BUILD_ID=GRJ22 BUILD_DISPLAY_ID=GRJ90 BUILD_FINGERPRINT=google/soju/crespo:2.3.4/GRJ22/121341:user/release-keys PRIVATE_BUILD_DESC="soju-user 2.3.4 GRJ22 121341 release-keys" BUILD_NUMBER=121341

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
            ro.modversion=CyanogenMod-7.1.0-RC1-RK2818
    else
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.modversion=CyanogenMod-7.1.0-RC1-RK2818-KANG
    endif
endif

PRODUCT_PROPRTY_OVERRYDES += \
	sensor.accelerometer.invert_x=1

#
# Copy RK2818 specific prebuilt files
#
PRODUCT_COPY_FILES +=  \
    vendor/cyanogen/prebuilt/mdpi/media/bootanimation.zip:system/media/bootanimation.zip

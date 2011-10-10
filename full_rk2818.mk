$(call inherit-product, $(SRC_TARGET_DIR)/product/small_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/rockchip/rk2818/device-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/rockchip/rk2818/overlay

PRODUCT_COPY_FILES += \
    device/rockchip/rk2818/init.rc:root/init.rc

PRODUCT_COPY_FILES += \
    device/rockchip/rk2818/init.d/10pointercal:system/etc/init.d/10pointercal \
    device/rockchip/rk2818/init.d/09tscalibrate:system/etc/init.d/09tscalibrate \
    device/rockchip/rk2818/etc/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    device/rockchip/rk2818/etc/vold.fstab:system/etc/vold.fstab \
    device/rockchip/rk2818/etc/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

PRODUCT_PACKAGES += \
    Gallery \
    TSCalibration

# Libs
PRODUCT_PACKAGES += \
        libstagefrighthw

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_rk2818
PRODUCT_DEVICE := rk2818

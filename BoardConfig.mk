USE_CAMERA_STUB := true
BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_ALSA_AUDIO := true
BUILD_WITH_ALSA_UTILS := true
#TARGET_NO_RADIOIMAGE := true
CYANOGEN_WITH_GOOGLE := true
#BOARD_HAVE_BLUETOOTH := false


# inherit from the proprietary version
-include vendor/rockchip/rk2818/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := rk2818
TARGET_CPU_ABI := armeabi-v5te
TARGET_CPU_ABI2 := armeabi
TARGET_BOOTLOADER_BOARD_NAME := rk28board

TARGET_PROVIDES_INIT_RC := true

TARGET_NO_KERNEL := true

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00c00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x10000000
BOARD_FLASH_BLOCK_SIZE := 16384

BOARD_WPA_SUPPLICANT_DRIVER := AWEXT
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/wlan.ko"
WIFI_DRIVER_MODULE_ARG      := ""
WIFI_DRIVER_MODULE_NAME     := "wlan"

BOARD_AVOID_DRAW_TEXTURE_EXTENSION := true
BOARD_HAS_LIMITED_EGL := true
TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
TARGET_USES_16BPPSURFACE_FOR_OPAQUE := true
TARGET_OVERLAY_ALWAYS_DETERMINES_FORMAT := true

BOARD_USE_LEGACY_USB_MASS_STORAGE_SWITCH := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/dwc_otg/gadget/lun%d/file"

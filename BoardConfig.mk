PLATFORM_PATH := device/ratech/d5170_blu_gmo

TARGET_SPECIFIC_HEADER_PATH := device/ratech/d5170_blu_gmo/kernel-headers

DEVICE_PATH := device/ratech/d5170_blu_gmo

BOARD_VENDOR := mediatek

USE_CAMERA_STUB := true

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/ratech/d5170_blu_gmo/bluetooth

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := d5170_blu_gmo
TARGET_NO_BOOTLOADER := true

# Display
USE_OPENGL_RENDERER := true

# Platform
TARGET_BOARD_PLATFORM := mt6580
TARGET_BOARD_PLATFORM_GPU := mali-400

# inherit from the proprietary version
-include vendor/ratech/d5170_blu_gmo/BoardConfigVendor.mk

# Architecture
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true
MTK_PLATFORM := MT6580
TARGET_NO_FACTORYIMAGE:=true

# Kernel
BOARD_KERNEL_CMDLINE := bootopt=64S3,32S1,32S1
BOARD_KERNEL_PAGESIZE := 2048
TARGET_KERNEL_CONFIG := device/ratech/d5170_blu_gmo/d5170_blu_gmo_defconfig
BOARD_KERNEL_BASE = 0x80000000
BOARD_KERNEL_OFFSET = 0x00008000
BOARD_RAMDISK_OFFSET = 0x04000000
BOARD_TAGS_OFFSET = 0xE000000

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2046820352
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1610612736
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_PRELOADERIMAGE_PARTITION_SIZE := 262144
BOARD_LKIMAGE_PARTITION_SIZE := 393216
BOARD_LOGOIMAGE_PARTITION_SIZE := 8388608
BOARD_SECROIMAGE_PARTITION_SIZE := 6291456
BOARD_FLASH_BLOCK_SIZE := 4096
TARGET_USERIMAGES_USE_EXT4 := true

#TWRP
RECOVERY_VARIANT := twrp
TW_THEME := portrait_mdpi
RECOVERY_SDCARD_ON_DATA :=
BOARD_HAS_NO_REAL_SDCARD := true
TW_NO_BATT_PERCENT := false
TW_CUSTOM_POWER_BUTTON :=
TW_NO_REBOOT_BOOTLOADER := false
TW_NO_REBOOT_RECOVERY := false
RECOVERY_TOUCHSCREEN_SWAP_XY := false
RECOVERY_TOUCHSCREEN_FLIP_Y := false
RECOVERY_TOUCHSCREEN_FLIP_X := false
TWRP_EVENT_LOGGING := true
BOARD_HAS_FLIPPED_SCREEN := false

# Hardware
BOARD_HARDWARE_CLASS := device/ratech/d5170_blu_gmo/cmhw

# Prebuilts
TARGET_PREBUILT_KERNEL := device/ratech/d5170_blu_gmo/prebuilt/kernel

# Sepolicy
BOARD_SEPOLICY_DIRS += $(PLATFORM_PATH)/sepolicy

# Mediatek hardware
BOARD_USES_MTK_HARDWARE := true

BOARD_HAS_NO_SELECT_BUTTON := true

TARGET_SYSTEM_PROP := $(PLATFORM_PATH)/system.prop

WITH_SU := true

WITH_DEXPREOPT := true

# display related
TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true
MTK_HWC_SUPPORT := yes

MTK_HWC_VERSION := 1.4.1
MTK_GPU_VERSION := mali utgard r6p0-00dev0

BOARD_CONNECTIVITY_VENDOR := MediaTek
BOARD_USES_MTK_AUDIO := true

BOARD_AGPS_SUPL_LIBRARIES := true

BOARD_GPS_LIBRARIES := true

BOARD_CONNECTIVITY_MODULE := conn_soc 
BOARD_MEDIATEK_USES_GPS := true

BOARD_WLAN_DEVICE := MediaTek
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_mt66xx
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_mt66xx
WIFI_DRIVER_FW_PATH_PARAM := /dev/wmtWifi
WIFI_DRIVER_FW_PATH_STA:=STA
WIFI_DRIVER_FW_PATH_AP:=AP
WIFI_DRIVER_FW_PATH_P2P:=P2P
WIFI_DRIVER_STATE_CTRL_PARAM := /dev/wmtWifi
WIFI_DRIVER_STATE_ON := 1
WIFI_DRIVER_STATE_OFF := 0

MTK_WIFI_CHINESE_SSID := yes

CONFIG_RILD_MULTI_SIM := yes

MTK_WIFI_GET_IMSI_FROM_PROPERTY := yes

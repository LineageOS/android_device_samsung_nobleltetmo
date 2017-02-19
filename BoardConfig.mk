LOCAL_PATH := device/samsung/nobleltetmo

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Kernel
TARGET_KERNEL_CONFIG := cm_nobleltetmo_defconfig

# RIL
BOARD_MODEM_TYPE := ss333

# WiFi bcmdhd firmware
WIFI_DRIVER_FW_PATH_STA := "/etc/wifi/bcmdhd_sta.bin_b1"
WIFI_DRIVER_FW_PATH_AP  := "/etc/wifi/bcmdhd_apsta.bin_b1"

# Recovery
TARGET_OTA_ASSERT_DEVICE := nobleltetmo,noblelte

# Inherit common board flags
include device/samsung/noblelte-common/BoardConfigCommon.mk

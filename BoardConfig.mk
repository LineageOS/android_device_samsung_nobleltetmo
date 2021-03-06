LOCAL_PATH := device/samsung/nobleltetmo

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Assertions
TARGET_BOARD_INFO_FILE := $(LOCAL_PATH)/board-info.txt

# Kernel
TARGET_KERNEL_CONFIG := cm_nobleltetmo_defconfig

# RIL
BOARD_MODEM_TYPE := ss333

# Recovery
TARGET_OTA_ASSERT_DEVICE := nobleltetmo,noblelte

# /proc/partitions * 2 (why?) * BLOCK_SIZE (512) = size in bytes
BOARD_BOOTIMAGE_PARTITION_SIZE := 29360128
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_CACHEIMAGE_PARTITION_SIZE := 314572800
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 35651584
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4561305600
BOARD_USERDATAIMAGE_PARTITION_SIZE := 58917388288 #64GB

# SELinux
BOARD_SEPOLICY_DIRS := $(LOCAL_PATH)/sepolicy

# Inherit common board flags
include device/samsung/noblelte-common/BoardConfigCommon.mk

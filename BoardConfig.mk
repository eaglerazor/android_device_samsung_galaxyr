LOCAL_PATH := $(call my-dir)

TARGET_CPU_ABI := armeabi-v7a

TARGET_BOARD_PLATFORM_GPU := tegra
TARGET_BOOTLOADER_BOARD_NAME := n1

TARGET_NO_BOOTLOADER := true
TARGET_NO_RECOVERY := true

BOARD_HAVE_BLUETOOTH := true

# OpenGL drivers config file path
BOARD_EGL_CFG := device/samsung/galaxyr/egl.cfg

#BOARD_BOOTIMAGE_PARTITION_SIZE := 0x02000000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x096000000
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0200000000
#BOARD_FLASH_BLOCK_SIZE := 2048

TARGET_USERIMAGES_USE_EXT4 := true
#TARGET_BOOTIMAGE_USE_EXT2 := false
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648

BOARD_VOLD_MAX_PARTITIONS := 12
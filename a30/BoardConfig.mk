DEVICE_PATH := device/samsung/a30

# Kernel
TARGET_KERNEL_CONFIG := a30_defconfig

# Inherit common board flags
include device/samsung/universal7885-common/BoardConfigCommon.mk

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 55574528 # 55MB
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 5033164800 #4.69GB

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab

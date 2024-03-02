#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/huawei/madrid

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824 # mmcblk0p35
BOARD_CACHEIMAGE_PARTITION_SIZE := 109051904 # mmcblk0p21
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432 # mmcblk0p28
BOARD_RECVENDORIMAGE_PARTITION_SIZE := 16777216 # mmcblk0p29
BOARD_USERDATAIMAGE_PARTITION_SIZE := 26703036416 # mmcblk0p47

# Inherit from mt6761-common
include device/huawei/mt6761-common/BoardConfigCommon.mk

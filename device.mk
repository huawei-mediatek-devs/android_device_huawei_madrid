#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6761-common
$(call inherit-product, device/huawei/mt6761-common/common.mk)

# Display
TARGET_SCREEN_DENSITY := 320

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=madrid
export DEVICE_COMMON=mt6761-common
export VENDOR=huawei

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"

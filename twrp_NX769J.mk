#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nubia/NX769J

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := NX769J

## Device identifier
PRODUCT_DEVICE := NX769J
PRODUCT_NAME := twrp_NX769J
PRODUCT_BRAND := Nubia
PRODUCT_MODEL := RedMagic 9 Pro
PRODUCT_MANUFACTURER := Nubia

# Assert
TARGET_OTA_ASSERT_DEVICE := NX769J

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 105
TW_H_OFFSET := -105

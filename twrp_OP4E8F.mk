#
# Copyright (C) 2021 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit from OP4E8F device
$(call inherit-product, device/oppo/OP4E8F/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := OP4E8F
PRODUCT_NAME := twrp_OP4E8F
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PEGM00
PRODUCT_MANUFACTURER := OPPO

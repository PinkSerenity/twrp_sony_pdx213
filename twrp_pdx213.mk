#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some AOSP stuff.
$(call inherit-product, product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from pdx213 device
$(call inherit-product, device/sony/pdx213/device.mk)

PRODUCT_DEVICE := pdx213
PRODUCT_NAME := twrp_pdx213
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Pdx213
PRODUCT_MANUFACTURER := sony

PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pdx213-user 11 RKQ1.220715.001 1 dev-keys"

BUILD_FINGERPRINT := Sony/pdx213/pdx213:11/RKQ1.220715.001/1:user/dev-keys

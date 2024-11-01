#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from E518 device
$(call inherit-product, device/philips/E518/device.mk)

PRODUCT_DEVICE := E518
PRODUCT_NAME := omni_E518
PRODUCT_BRAND := Philips
PRODUCT_MODEL := E518
PRODUCT_MANUFACTURER := philips

PRODUCT_GMS_CLIENTID_BASE := android-philips

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_bird6739tv1_bsp_512-user 8.1.0 O11019 1577700752 release-keys"

BUILD_FINGERPRINT := Philips/Philips__E518/Philips__E518:8.1.0/O11019/1577700752:user/release-keys

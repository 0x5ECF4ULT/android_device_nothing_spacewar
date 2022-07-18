#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from spacewar device
$(call inherit-product, device/nothing/spacewar/device.mk)

PRODUCT_DEVICE := spacewar
PRODUCT_NAME := lineage_spacewar
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A063
PRODUCT_MANUFACTURER := Nothing

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="SpacewarEEA-user 12 SKQ1.211230.001 1658940712 release-keys"

BUILD_FINGERPRINT := Nothing/SpacewarEEA/Spacewar:12/SKQ1.211230.001/1658940712:user/release-keys

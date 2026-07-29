#
# Copyright (C) 2023 The LineageOS Project
#           (C) 2026 The BloomOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Bloom stuff.
$(call inherit-product, vendor/bloom/config/common_full_phone.mk)

# Inherit from OP4C7D device
$(call inherit-product, device/oppo/OP4C7D/device.mk)

PRODUCT_DEVICE := OP4C7D
PRODUCT_NAME := bloom_OP4C7D
PRODUCT_MANUFACTURER := oppo
PRODUCT_BRAND := OPPO

# RELEASE_TYPE
RELEASE_TYPE := EXPERIMENTAL

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6765_19581-user 9 PPR1.180610.011 eng.root.20211115.152708 release-keys"

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.service.acm.enable=0 \
    ro.mount.fs=EXT4 \
    #ro.vendor.rc=/vendor/etc/init/hw/ \
    ro.oem_unlock_supported=1 \
    camera.disable_zsl_mode=1 \
    ro.logd.kernel=true

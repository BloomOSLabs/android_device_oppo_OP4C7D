#
# Copyright (C) 2023 The LineageOS Project
#           (C) 2026 The BloomOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := fstab.mt6765
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/fstab.mt6765
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.mt6765.rc
LOCAL_MODULE_STEM := init.mt6765.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.mt6765.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.mt6765.root.rc
LOCAL_MODULE_STEM := init.mt6765.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.mt6765.rc
LOCAL_MODULE_PATH += $(TARGET_ROOT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := factory_init.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/factory_init.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := meta_init.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/meta_init.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := multi_init.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/multi_init.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ueventd.mt6765.rc
LOCAL_MODULE_STEM := ueventd.mt6765.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/ueventd.mt6765.rc
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ueventd.mt6765.vendor.rc
LOCAL_MODULE_STEM := ueventd.mt6765.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/ueventd.mt6765.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.connectivity.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.connectivity.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.modem.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.modem.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.project.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.project.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.sensor_1_0.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.sensor_1_0.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.mt6765.usb.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.mt6765.usb.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.oppo.debug.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.oppo.debug.rc
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.oppo.face.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.oppo.face.rc
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.oppo.fingerprints.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.oppo.fingerprints.rc
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.oppo.seccommon.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.oppo.seccommon.rc
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ueventd.reserve.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/ueventd.reserve.rc
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fstab.enableswap
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/fstab.enableswap
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.oppo.kneuron.sh
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.oppo.kneuron.sh
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := meta_init.connectivity.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/meta_init.connectivity.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := factory_init.connectivity.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/factory_init.connectivity.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := factory_init.project.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/factory_init.project.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := meta_init.project.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/meta_init.project.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := meta_init.modem.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/meta_init.modem.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.ago.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.ago.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.oppo.reserve.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.oppo.reserve.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.aee.vendor.rc
LOCAL_MODULE_STEM := init.aee.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.aee.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.aee.system.rc
LOCAL_MODULE_STEM := init.aee.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.aee.rc
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/init/hw
include $(BUILD_PREBUILT)

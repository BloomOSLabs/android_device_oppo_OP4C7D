LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE       := init.recovery.mt6765.rc
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_SRC_FILES    := root/init.recovery.mt6765.rc
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_ROOT_OUT)

include $(BUILD_PREBUILT)

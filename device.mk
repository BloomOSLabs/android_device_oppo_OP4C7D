# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \
    engineer_vendor_shell.sh \
    init.oppo.face.sh \
    init.oppo.face_calib.sh \
    init.oppo.fingerprints.sh \

PRODUCT_PACKAGES += \
    fstab.mt6765 \
    factory_init.connectivity.rc \
    factory_init.project.rc \
    factory_init.rc \
    init.aee.rc \
    init.ago.rc \
    init.connectivity.rc \
    init.modem.rc \
    init.mt6765.rc \
    init.mt6765.usb.rc \
    init.oppo.reserve.rc \
    init.project.rc \
    init.sensor_1_0.rc \
    meta_init.connectivity.rc \
    meta_init.modem.rc \
    meta_init.project.rc \
    meta_init.rc \
    multi_init.rc

# Recovery specific copy files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/init.recovery.mt6765.rc:root/init.recovery.mt6765.rc \
    $(LOCAL_PATH)/rootdir/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(LOCAL_PATH)/rootdir/ueventd.mt6765.rc:root/ueventd.mt6765.rc \
    vendor/oppo/OP4C7D/proprietary/lib64/libkeymaster3device.so:root/vendor/lib64/libkeymaster3device.so \
    vendor/oppo/OP4C7D/proprietary/lib64/libTEECommon.so:root/vendor/lib64/libTEECommon.so \
    vendor/oppo/OP4C7D/proprietary/lib64/hw/gatekeeper.mt6765.so:root/vendor/lib64/hw/gatekeeper.mt6765.so \
    vendor/oppo/OP4C7D/proprietary/lib64/hw/keystore.mt6765.so:root/vendor/lib64/hw/keystore.mt6765.so \
    vendor/oppo/OP4C7D/proprietary/lib64/libMcGatekeeper.so:root/vendor/lib64/libMcGatekeeper.so \
    vendor/oppo/OP4C7D/proprietary/lib64/libMcTeeKeymaster.so:root/vendor/lib64/libMcTeeKeymaster.so

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 28

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/oppo/OP4C7D/OP4C7D-vendor.mk)

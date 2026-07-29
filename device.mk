# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Rootdir
PRODUCT_PACKAGES += \
    engineer_vendor_shell.sh \
    init.oppo.face.sh \
    init.oppo.face_calib.sh \
    init.oppo.fingerprints.sh \
    init.oppo.kneuron.sh

PRODUCT_PACKAGES += \
    fstab.mt6765 \
    fstab.enableswap \
    factory_init.connectivity.rc \
    factory_init.project.rc \
    factory_init.rc \
    init.ago.rc \
    init.aee.vendor.rc \
    init.aee.system.rc \
    init.connectivity.rc \
    init.modem.rc \
    init.mt6765.rc \
    init.mt6765.root.rc \
    init.mt6765.usb.rc \
    init.oppo.debug.rc \
    init.oppo.face.rc \
    init.oppo.fingerprints.rc \
    init.oppo.seccommon.rc \
    init.oppo.reserve.rc \
    init.project.rc \
    init.sensor_1_0.rc \
    meta_init.connectivity.rc \
    meta_init.modem.rc \
    meta_init.project.rc \
    meta_init.rc \
    multi_init.rc \
    ueventd.mt6765.rc \
    ueventd.mt6765.vendor.rc \
    ueventd.reserve.rc

# Recovery
PRODUCT_PACKAGES += \
    init.recovery.mt6765.rc \
    init.recovery.usb.rc \
    android.hardware.keymaster@3.0-service \
    android.hardware.keymaster@3.0-impl \
    android.hardware.gatekeeper@1.0-service \
    android.hardware.gatekeeper@1.0-impl

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
    libsensorndkbridge

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Fingerprint
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml

# Boot jars
#PRODUCT_BOOT_JARS += \
#    bloomos-mediatek
    
# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 28

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/oppo/OP4C7D/OP4C7D-vendor.mk)

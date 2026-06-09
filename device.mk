DEVICE_PATH := device/infinix/X655C
# Copy TEEI binaries
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/bin/teei_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/teei_daemon \
    $(DEVICE_PATH)/recovery/root/vendor/bin/bp_kmsetkey_ca:$(TARGET_COPY_OUT_VENDOR)/bin/bp_kmsetkey_ca \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.keymaster@4.0-service.beanpod:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.keymaster@4.0-service.beanpod \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/vendor.microtrust.hardware.capi@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.microtrust.hardware.capi@2.0-service \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-service \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.gatekeeper@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gatekeeper@1.0-service


# Copy DRM / Graphics binaries (Fixes frozen splash screen!)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.graphics.allocator@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.allocator@2.0-service \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.graphics.composer@2.1-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.composer@2.1-service \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.drm@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.0-service \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.drm@1.2-service.clearkey:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.2-service.clearkey \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.drm@1.2-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.2-service.widevine


# Copy TEEI libraries (32-bit)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/lib/libcrypto-mdapp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcrypto-mdapp.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/libimsg_log.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimsg_log.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/libion_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_mtk.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/libkeymaster4support.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymaster4support.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/libmtee.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtee.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/libpuresoftkeymasterdevice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpuresoftkeymasterdevice.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/libTEECommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTEECommon.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/vendor.microtrust.hardware.capi@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.microtrust.hardware.capi@2.0.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/vendor.mediatek.hardware.keymaster_attestation@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.keymaster_attestation@1.0.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/vendor.mediatek.hardware.keymaster_attestation@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.mediatek.hardware.keymaster_attestation@1.1.so


# Copy TEEI libraries (64-bit)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libcrypto-mdapp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcrypto-mdapp.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libimsg_log.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimsg_log.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libion_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libion_mtk.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libkeymaster4.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster4.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libkeymaster4support.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymaster4support.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libmtee.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtee.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libpuresoftkeymasterdevice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpuresoftkeymasterdevice.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libTEECommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libTEECommon.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/vendor.microtrust.hardware.capi@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.microtrust.hardware.capi@2.0.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/vendor.mediatek.hardware.keymaster_attestation@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.keymaster_attestation@1.0.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/vendor.mediatek.hardware.keymaster_attestation@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.keymaster_attestation@1.1.so


# Copy TEEI hardware modules (32-bit)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gatekeeper@1.0-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/gatekeeper.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.mt6765.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/libSoftGatekeeper.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/libSoftGatekeeper.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/kmsetkey.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/kmsetkey.default.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/kmsetkey.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/kmsetkey.mt6765.so


# Copy TEEI hardware modules (64-bit)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gatekeeper@1.0-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/gatekeeper.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.mt6765.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/libSoftGatekeeper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/libSoftGatekeeper.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/kmsetkey.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/kmsetkey.default.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/kmsetkey.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/kmsetkey.mt6765.so


# Copy DRM / Graphics hardware modules (Fixes frozen splash screen!)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/android.hardware.drm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.drm@1.0-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/android.hardware.graphics.allocator@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.graphics.allocator@2.0-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/android.hardware.graphics.composer@2.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.graphics.composer@2.1-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/android.hardware.graphics.mapper@2.0-impl-2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.graphics.mapper@2.0-impl-2.1.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/gralloc.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.default.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/gralloc.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.mt6765.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/vulkan.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.mt6765.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/android.hardware.graphics.allocator@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.graphics.allocator@2.0-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/android.hardware.graphics.composer@2.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.graphics.composer@2.1-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/android.hardware.graphics.mapper@2.0-impl-2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.graphics.mapper@2.0-impl-2.1.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/gralloc.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.default.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/gralloc.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.mt6765.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/hwcomposer.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/hwcomposer.mt6765.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/vulkan.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.mt6765.so


# CRITICAL FIX 1: libdrm.so MUST be in /lib/, NOT /hw/
# (If it's in /hw/, the linker can't find it and DRM crashes!)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/lib/libdrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrm.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/libdrm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrm.so

# Copy TA files 
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/7778c03fc30c4dd0a319ea29643d4d4b.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/7778c03fc30c4dd0a319ea29643d4d4b.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/7778c03fc30c4dd0a319ea29643d4dc0.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/7778c03fc30c4dd0a319ea29643d4dc0.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/93feffccd8ca11e796c7c7a21acb4932.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/93feffccd8ca11e796c7c7a21acb4932.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/c09c9c5daa504b78b0e46eda61556c3a.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/c09c9c5daa504b78b0e46eda61556c3a.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/c1882f2d885e4e13a8c8e2622461b2fa.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/c1882f2d885e4e13a8c8e2622461b2fa.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/d91f322ad5a441d5955110eda3272fc0.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/d91f322ad5a441d5955110eda3272fc0.ta

# Core Configs
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vndservice_contexts:$(TARGET_COPY_OUT_VENDOR)/etc/vndservice_contexts


# CRITICAL FIX 2: .rc files MUST go to root/ to be read!
# (If they go to /vendor/etc/, init ignores them and HALs crash!)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/init.mt6765.rc:root/init.mt6765.rc \
    $(DEVICE_PATH)/recovery/root/init.recovery.microtrust.rc:root/init.recovery.microtrust.rc \
    $(DEVICE_PATH)/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(DEVICE_PATH)/recovery/root/ueventd.mt6765.rc:root/ueventd.mt6765.rc \
    $(DEVICE_PATH)/recovery/root/vendor/firmware/rgx.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/rgx.fw \
    $(DEVICE_PATH)/recovery/root/vendor/firmware/novatek_ts_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/novatek_ts_fw.bin \
    $(DEVICE_PATH)/recovery/root/vendor/firmware/novatek_ts_mp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/novatek_ts_mp.bin
    

# Vold & Crypto Properties
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.twrp.boot=1
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.crypto.state=encrypted
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.crypto.type=file

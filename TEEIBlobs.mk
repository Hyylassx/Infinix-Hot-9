# Copy TEEI binaries
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/bin/teei_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/teei_daemon \
    $(DEVICE_PATH)/recovery/root/vendor/bin/bp_kmsetkey_ca:$(TARGET_COPY_OUT_VENDOR)/bin/bp_kmsetkey_ca \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.keymaster@4.0-service.beanpod:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.keymaster@4.0-service.beanpod \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/vendor.microtrust.hardware.capi@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.microtrust.hardware.capi@2.0-service \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-service \
    $(DEVICE_PATH)/recovery/root/vendor/bin/hw/android.hardware.gatekeeper@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gatekeeper@1.0-service

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
    $(DEVICE_PATH)/recovery/root/vendor/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so

# Copy TEEI hardware modules (64-bit)
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gatekeeper@1.0-impl.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/gatekeeper.mt6765.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.mt6765.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/libSoftGatekeeper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/libSoftGatekeeper.so \
    $(DEVICE_PATH)/recovery/root/vendor/lib64/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.mediatek.hardware.keymaster_attestation@1.1-impl.so

# Copy TA files and VINTF Configs
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/7778c03fc30c4dd0a319ea29643d4d4b.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/7778c03fc30c4dd0a319ea29643d4d4b.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/7778c03fc30c4dd0a319ea29643d4dc0.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/7778c03fc30c4dd0a319ea29643d4dc0.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/93feffccd8ca11e796c7c7a21acb4932.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/93feffccd8ca11e796c7c7a21acb4932.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/c09c9c5daa504b78b0e46eda61556c3a.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/c09c9c5daa504b78b0e46eda61556c3a.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/c1882f2d885e4e13a8c8e2622461b2fa.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/c1882f2d885e4e13a8c8e2622461b2fa.ta \
    $(DEVICE_PATH)/recovery/root/vendor/thh/ta/d91f322ad5a441d5955110eda3272fc0.ta:$(TARGET_COPY_OUT_VENDOR)/thh/ta/d91f322ad5a441d5955110eda3272fc0.ta \
    $(DEVICE_PATH)/recovery/root/vendor/etc/vintf/compatibility_matrix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/compatibility_matrix.xml \
    $(DEVICE_PATH)/recovery/root/vendor/etc/vintf/manifest.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest.xml \
    $(DEVICE_PATH)/recovery/root/init.recovery.mt6765.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.recovery.mt6765.rc \
    $(DEVICE_PATH)/recovery/root/init.recovery.microtrust.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.recovery.microtrust.rc \
    $(DEVICE_PATH)/recovery/root/init.recovery.usb.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.recovery.usb.rc \
    $(DEVICE_PATH)/recovery/root/ueventd.mt6765.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/ueventd.mt6765.rc \
    $(DEVICE_PATH)/recovery/root/vndservice_contexts:$(TARGET_COPY_OUT_VENDOR)/etc/vndservice_contexts

# Vold
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.twrp.boot=1

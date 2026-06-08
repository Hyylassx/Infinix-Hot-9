 $(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
 $(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
 $(call inherit-product, vendor/fox/fox.mk)

PRODUCT_DEVICE := X655C
PRODUCT_NAME := omni_X655C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Hot 9
PRODUCT_MANUFACTURER := Infinix

PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_TARGET_VNDK_VERSION := 29
PRODUCT_PLATFORM := mt6765
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Copy TEEI blobs
 $(call inherit-product, vendor/infinix/X655C/TEEIBlobs.mk)

# Crypto Packages (REMOVED libsoftkeymasterdevice - it breaks Microtrust FBE!)
PRODUCT_PACKAGES += \
    servicemanager \
    hwservicemanager \
    vndservicemanager \
    libkeymaster_messages \
    libkeymaster_portable \
    vold \
    vold_prepare_subdirs

# Force FBE Crypto Properties (Tells recovery it is FBE encrypted)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.crypto.state=encrypted
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.crypto.type=file

# Force DRM Graphics Properties (Tells recovery to use DRM instead of fbdev)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.hardware.hwcomposer=mt6765
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.hardware.gralloc=mt6765

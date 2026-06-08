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

# Copy TEEI blobs
 $(call inherit-product, vendor/infinix/X655C/TEEIBlobs.mk)

PRODUCT_PACKAGES += \
    libkeymaster_messages \
    libkeymaster_portable 

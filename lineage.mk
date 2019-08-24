include build/target/product/aosp_x86.mk
$(call inherit-product, vendor/lineage/config/common_mini.mk)

PRODUCT_NAME := lineage_emulatorx86
PRODUCT_DEVICE := emulatorx86
PRODUCT_BRAND := LineageOS
PRODUCT_MODEL := Emulator for x86

PRODUCT_PACKAGES += \
    vndk-sp

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \

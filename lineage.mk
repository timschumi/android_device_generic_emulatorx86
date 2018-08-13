include build/target/product/aosp_x86.mk
$(call inherit-product, vendor/lineage/config/common_mini.mk)

PRODUCT_NAME := lineage_emulatorx86
PRODUCT_DEVICE := emulatorx86
PRODUCT_BRAND := LineageOS
PRODUCT_MODEL := Emulator for x86

$(call inherit-product, device/motorola/quark/full_quark.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := Moto MAXX
PRODUCT_NAME := lineage_quark

#needed for play
PRODUCT_GMS_CLIENTID_BASE := android-motorola

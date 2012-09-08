$(call inherit-product, device/samsung/maguro/cm.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/maguro/custom-overlay

PRODUCT_LOCALES := es_ES en_US

PRODUCT_PACKAGES += \
	dropbear

PRODUCT_NAME := cm_maguro


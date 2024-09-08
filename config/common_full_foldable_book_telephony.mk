# Inherit mobile full common Pixelage stuff
$(call inherit-product, vendor/pixelage/config/common_mobile_full.mk)

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode?=true

# Inherit tablet common Pixelage stuff
$(call inherit-product, vendor/pixelage/config/tablet.mk)

$(call inherit-product, vendor/pixelage/config/telephony.mk)

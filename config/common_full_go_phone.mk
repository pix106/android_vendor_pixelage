# Set Pixelage specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit full common Pixelage stuff
$(call inherit-product, vendor/pixelage/config/common_full_phone.mk)

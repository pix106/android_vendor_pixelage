# Set Pixelage specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common Pixelage stuff
$(call inherit-product, vendor/pixelage/config/common_mini_phone.mk)

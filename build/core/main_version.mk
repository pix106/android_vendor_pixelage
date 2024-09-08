# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# Pixelage System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.pixelage.build.date=$(BUILD_DATE) \
    ro.pixelage.device=$(PIXELAGE_BUILD) \
    ro.pixelage.fingerprint=$(ROM_FINGERPRINT) \
    ro.pixelage.version=$(PIXELAGE_VERSION) \
    ro.modversion=$(PIXELAGE_VERSION)

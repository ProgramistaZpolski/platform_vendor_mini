# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# MiniUI System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
     ro.mini.version=$(MINI_VERSION) \
     ro.mini.display.version=$(MINI_DISPLAY_VERSION) \
     ro.mini.releasetype=$(MINI_BUILDTYPE) \
     ro.mini.build.version=$(MINI_PLATFORM_VERSION) \
     ro.modversion=$(MINI_VERSION) \
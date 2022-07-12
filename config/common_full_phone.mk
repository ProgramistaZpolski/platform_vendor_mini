# Inherit full common Mini stuff
$(call inherit-product, vendor/mini/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Mini LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/mini/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/mini/config/telephony.mk)

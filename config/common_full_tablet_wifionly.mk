# Inherit full common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    GooglePinYin

# Include Lineage LatinIME dictionaries
# PRODUCT_PACKAGE_OVERLAYS += vendor/lineage/overlay/dictionaries

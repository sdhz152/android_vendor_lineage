# Inherit mini common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    GooglePinYin

$(call inherit-product, vendor/lineage/config/telephony.mk)

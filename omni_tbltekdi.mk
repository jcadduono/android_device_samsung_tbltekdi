# Release name
PRODUCT_RELEASE_NAME := tbltekdi

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tbltekdi
PRODUCT_NAME := omni_tbltekdi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

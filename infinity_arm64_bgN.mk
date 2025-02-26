$(call inherit-product, device/mytja/evo/device.mk)

PRODUCT_NAME := infinity_arm64_bgN
PRODUCT_MODEL := infinity X GSI

# Additional packages
PRODUCT_PACKAGES += \
  Twelve \
  AudioFX

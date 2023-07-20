#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6375-common
$(call inherit-product, device/realme/sm6375-common/sm6375.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Overlays
PRODUCT_PACKAGES += \
    OPlusFrameworksResTarget

# Inherit proprietary files
$(call inherit-product-if-exists, vendor/realme/RMX3471/RMX3471-vendor.mk)

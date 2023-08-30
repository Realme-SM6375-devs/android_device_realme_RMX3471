#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6375-common
-include device/realme/sm6375-common/BoardConfigCommon.mk

DEVICE_PATH := device/realme/RMX3471

# Kernel
TARGET_KERNEL_CONFIG := vendor/holi-qgki_defconfig

# Inherit the proprietary files
-include vendor/realme/RMX3471/BoardConfigVendor.mk

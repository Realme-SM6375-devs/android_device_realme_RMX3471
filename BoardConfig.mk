#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6375-common
-include device/realme/sm6375-common/BoardConfigCommon.mk

DEVICE_PATH := device/realme/RMX3471

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_RMX3471

# Inherit the proprietary files
-include vendor/realme/RMX3471/BoardConfigVendor.mk

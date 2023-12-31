#
# Copyright (C) Project-Blaze
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from beryllium device
$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Blaze stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# Blaze Stuff
TARGET_BOOT_ANIMATION_RES := 1080
BLAZE_MAINTAINER := 𝔸𝕂𝕊ℍ𝔸𝕋
TARGET_SUPPORTS_BLUR := true
TARGET_USES_MIUI_CAMERA := true

# GMS
WITH_GAPPS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := blaze_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Pocophone F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

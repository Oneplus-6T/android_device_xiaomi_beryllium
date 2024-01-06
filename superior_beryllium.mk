#
# Copyright (C) 2018-2022 The LineageOS Project
# Copyright (C) The SuperiorExtended Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common SuperiorExtendedOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# Flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_MIUI_CAMERA := true
TARGET_SHIPS_PREBUILT_GCAM := false
TARGET_INCLUDE_MATLOG := false
USE_MOTO_CALCULATOR := true
TARGET_SUPPORTS_BLUR := false
USE_MOTO_CLOCK := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
USE_QUICKPIC := false
USE_DUCKDUCKGO := false
USE_ViaBrowser := false

# GMS
BUILD_WITH_GAPPS := true

# Maintainer
PRODUCT_SYSTEM_PROPERTIES += \
       ro.spos.maintainer=𝔸𝕂𝕊ℍ𝔸𝕋

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := superior_beryllium
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

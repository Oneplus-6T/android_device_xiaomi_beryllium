# Common Device Tree
rm -rf device/xiaomi/sdm845-common
git clone -b blaze --depth=1 https://github.com/Oneplus-6T/android_device_xiaomi_sdm845-common.git device/xiaomi/sdm845-common

# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone --depth=1 https://github.com/Oneplus-6T/proprietary_vendor_xiaomi_beryllium.git vendor/xiaomi/beryllium

# Common Vendor Tree
rm -rf vendor/xiaomi/sdm845-common
git clone --depth=1 https://github.com/Oneplus-6T/proprietary_vendor_xiaomi_sdm845-common.git vendor/xiaomi/sdm845-common

# Kernel Tree
rm -rf kernel/xiaomi/sdm845
git clone --depth=1 https://github.com/Legendleo90/kernel_xiaomi_beryllium.git kernel/xiaomi/sdm845

# Miui Camera
rm -rf vendor/miuicamera
git clone https://github.com/Legendleo90/vendor_miuicamera.git vendor/miuicamera

# Hardware
rm -rf hardware/xiaomi
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi

# Removals
rm -rf hardware/qcom-caf/bengal/display

# nuke
rm -rf device/xiaomi/sm6150-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi

# clone
git clone --depth=1 -b 17 https://gitlab.com/PixelOS-Devices/playgroundtc.git prebuilts/clang/host/linux-x86/clang-playground
git clone --depth=1 -b courbet-13 https://github.com/vantoman/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
git clone --depth=1 -b tm https://github.com/pure-soul-kk/device_xiaomi_sm6150-common.git device/xiaomi/sm6150-common
git clone --depth=1 -b thirteen https://github.com/pure-soul-kk/proprietary_vendor_xiaomi_sweet.git vendor/xiaomi/sweet
git clone --depth=1 -b thirteen https://github.com/pure-soul-kk/proprietary_vendor_xiaomi_sm6150-common.git vendor/xiaomi/sm6150-common
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
git clone --depth=1 -b thirteen https://github.com/pure-soul-kk/android_vendor_xiaomi_sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

rm -rf hardware/qcom-caf/msm8996
git clone --depth=1 -b 13 https://github.com/ALprjkt/android_hardware_qcom_display hardware/qcom-caf/msm8996/display
git clone --depth=1 -b 13 https://github.com/ALprjkt/android_hardware_qcom_media hardware/qcom-caf/msm8996/media
git clone --depth=1 -b 13 https://github.com/ALprjkt/android_hardware_qcom_audio hardware/qcom-caf/msm8996/audio
git clone --depth=1 https://gitlab.com/nekoprjkt/aosp-clang -b 17 prebuilts/clang/host/linux-x86/clang-aosp

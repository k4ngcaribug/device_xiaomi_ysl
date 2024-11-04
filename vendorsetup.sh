rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/display
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_display -b lineage-17.1-caf-msm8996 hardware/qcom-caf/msm8996/display
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_media -b lineage-17.1-caf-msm8996 hardware/qcom-caf/msm8996/media
rm -rf frameworks/base
git clone --deth=1 https://github.com/k4ngcaribug/frameworks_base frameworks/base

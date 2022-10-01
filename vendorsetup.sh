rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/lineage/livedisplay
rm -rf packages/apps/Camera
echo "delete hals"
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-20.0-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-20.0-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-20.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-20.0 hardware/lineage/livedisplay
git clone https://github.com/GrapheneOS/platform_external_Camera -b 13 packages/apps/Camera
echo "cloned hals"

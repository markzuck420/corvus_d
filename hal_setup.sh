rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr && git clone https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr -b lineage-17.1 vendor/qcom/opensource/data-ipa-cfg-mgr && rm -rf hardware/qcom-caf/wlan && git clone https://android.googlesource.com/platform/hardware/qcom/wlan -b android-11.0.0_r4 hardware/qcom-caf/wlan && rm -rf hardware/qcom-caf/msm8998/audio && git clone https://github.com/LineageOS/android_hardware_qcom_audio.git hardware/qcom-caf/msm8998/audio
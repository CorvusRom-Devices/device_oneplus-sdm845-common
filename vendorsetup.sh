rm -rf hardware/qcom/sdm845/thermal
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/hal
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/ipacm/src
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/ipanat/src
git clone https://github.com/yaap/hardware_qcom-caf_sdm845_display.git -b eleven  hardware/qcom-caf/sdm845/display
git clone https://github.com/yaap/hardware_qcom-caf_sdm845_media.git -b eleven  hardware/qcom-caf/sdm845/media
git clone https://github.com/yaap/hardware_qcom-caf_sdm845_audio.git -b eleven  hardware/qcom-caf/sdm845/audio

rm -rf hardware/qcom/sdm845/thermal
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/hal
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/ipacm/src
rm -rf hardware/qcom/sdm845/data/ipacfg-mgr/ipanat/src
git clone https://github.com/yaap/hardware_qcom-caf_sdm845_display.git -b eleven  hardware/qcom-caf/sdm845/display
git clone https://github.com/yaap/hardware_qcom-caf_sdm845_media.git -b eleven  hardware/qcom-caf/sdm845/media
git clone https://github.com/yaap/hardware_qcom-caf_sdm845_audio.git -b eleven  hardware/qcom-caf/sdm845/audio
git clone https://github.com/chandu078/packages_apps_TouchGestures.git -b 11 packages/apps/TouchGestures
cd packages/apps/Settings
git remote add tgs https://github.com/chandu078/android_packages_apps_Settings-1
git fetch tgs
git cherry-pick 32b5801be816bde050160f25b4b48f4011b9dc62
cd ../../..

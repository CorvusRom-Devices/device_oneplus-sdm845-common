rm -rf packages/resources/devicesettings
git clone https://github.com/chandu078/packages_resources_devicesettings.git -b ten packages/resources/devicesettings
git fetch https://github.com/chandu078/android_frameworks_av.git 10 && git cherry-pick 682fa0103de416214b52b42affb1ad32ebb33548
git fetch https://github.com/chandu078/android_vendor_du.git 10 && git cherry-pick 2af79fada1f6a4ca2791076928a428de8c68d2fb

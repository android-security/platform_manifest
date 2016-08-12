#!/bin/bash
# Your build source code directory path. In the example below the build source code directory path is in the "home" folder. If your source code directory is on an external HDD it should look like: //media/your PC username/the name of your storage device/path/to/your/source/code/folder
SAUCE=~/android/1-tag/android-security
NEWTAG="security-08-2016"

echo "----------------------------------------"
echo ""
echo "         P U S H  N E W - T A G         "
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/art
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_art.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/build
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_build.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/bionic
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_bionic.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/bootable/recovery
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_bootable_recovery.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/dalvik
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_dalvik.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/aac
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_aac.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/bluetooth/bluedroid
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_bluetooth_bluedroid.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/bouncycastle
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_bouncycastle.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/chromium_org
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_chromium_org.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/chromium_org/third_party/openssl
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_chromium_org_third_party_openssl.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/dhcpcd
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_dhcpcd.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/flac
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_flac.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/jhead
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_jhead.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/libvpx
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_libvpx.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/okhttp
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_okhttp.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/openssl
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_openssl.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/skia
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_skia.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/sonivox
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_sonivox.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/sqlite
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_sqlite.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/tremolo
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_tremolo.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/external/wpa_supplicant_8
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_external_wpa_supplicant_8.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/frameworks/av
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_frameworks_av.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/frameworks/base
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_frameworks_base.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/frameworks/native
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_frameworks_native.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/frameworks/opt/telephony
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_frameworks_opt_telephony.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/libcore
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_libcore.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/packages/apps/Bluetooth
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_packages_apps_Bluetooth.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/packages/apps/CertInstaller
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_packages_apps_CertInstaller.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/packages/apps/Gallery2
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_packages_apps_Gallery2.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/packages/apps/Mms
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_packages_apps_Mms.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/packages/apps/Nfc
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_packages_apps_Nfc.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/packages/apps/Settings
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_packages_apps_Settings.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/packages/apps/UnifiedEmail
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_packages_apps_UnifiedEmail.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/packages/services/Telephony
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_packages_services_Telephony.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/system/core
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_system_core.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
cd $SAUCE/system/
git tag -a $NEWTAG -m 'Security Updates'
git push https://github.com/android-security/android_system_security.git $NEWTAG
echo ""
echo "----------------------------------------"
echo "----------------------------------------"
echo "Done!"
cd $SAUCE
echo ""
echo "----------------------------------------"
echo "----------------------------------------"

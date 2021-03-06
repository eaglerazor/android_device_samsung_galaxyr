#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=galaxyr
MANUFACTURER=samsung

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# keyboard layout
adb pull /system/usr/keylayout/qwerty.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/sec_touchscreen.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/usr/keylayout/sec_touchscreen.kcm ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# INIT-scripts
#adb pull /system/init.n1.rc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system_init.n1.rc
#adb pull /system/ueventd.n1.rc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system_ueventd.n1.rc
#adb pull /init.n1.rc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
#adb pull /ueventd.n1.rc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
#adb pull /init ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/vold.fstab ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# HAL
adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/hw/overlay.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/hw/gps.GT-I9103.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# EGL
adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/egl.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# RIL files
adb pull /system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libsecril-client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libsec-ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/rild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rild

# wifi
adb pull /system/etc/wifi/wpa_supplicant.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/bcm4330_aps.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/bcm4330_mfg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/bcm4330_sta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/bcm4330_mfg.bin_b0 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/wifi/bcm4330_sta.bin_b0 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# camera
adb pull /system/lib/libActionShot.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libarccamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcaps.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libPanoraMax3.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libseccamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libseccameraadaptor.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcamera_client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcameraservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# firmware
adb pull /system/etc/firmware/nvddk_audiofx_core.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvddk_audiofx_transport.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_aacdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_adtsdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_audiomixer.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_h264dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_jpegdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_jpegenc.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_manager.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_mp2dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_mp3dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_mpeg4dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_reference.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_service.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_sorensondec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_vc1dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_wavdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_wmadec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvmm_wmaprodec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/nvrm_avp.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# audio
adb pull /system/lib/liba2dp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libaudiopolicy.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libaudioeffect_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/media_profiles.xml ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# Sensors
adb pull /system/lib/libacc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# omx shared libs
adb pull /system/lib/libomx_aacdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libomx_amrdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libomx_amrenc_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libomx_avcdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libomx_m4vdec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libomx_mp3dec_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libomx_sharedlibrary.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudio.so \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudiopolicy.so \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:obj/lib/libcamera.so

# All the blobs necessary for galaxy i9103
PRODUCT_COPY_FILES += \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/sec_touchscreen.kl:system/usr/keylayout/sec_touchscreen.kl \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/sec_touchscreen.kcm:system/usr/keylayout/sec_touchscreen.kcm \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/vold.fstab:system/etc/vold.fstab \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/init.n1.rc:root/init.n1.rc \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/ueventd.n1.rc:root/ueventd.n1.rc \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/init.n1.rc:init.n1.rc \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/ueventd.n1.rc:ueventd.n1.rc \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:system/lib/libaudio.so \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:system/lib/libcamera.so \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/hostapd:system/bin/hostapd \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/hostapd.conf:system/etc/wifi/hostapd.conf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_mfg.bin_b0:system/etc/wifi/bcm4330_mfg.bin_b0 \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_sta.bin_b0:system/etc/wifi/bcm4330_sta.bin_b0 \\
#vendor/__MANUFACTURER__/__DEVICE__/proprietary/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77 \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \\
vendor/__MANUFACTURER__/__DEVICE__/proprietary/media_profiles.xml:system/etc/media_profiles.xml
EOF

./setup-makefiles.sh



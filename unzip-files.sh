#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=rk2818
MANUFACTURER=rockchip

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/asound.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/DspBoot.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/DspOs.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/athwlan.bin.z77 -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/calData_ar6102_15dBm.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/data.patch.hw2_0.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_cmmb.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_flv1.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_h263enc.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_h263.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_h264_db.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_h264.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_jpegenc.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_mp4v.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_rv30.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_rv40.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rk28_wmv.rkl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/rkl.ver -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/sd8686.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/etc/firmware/sd8686_helper.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/hw/alsa.default.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/hw/copybit.rk28board.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/hw/gralloc.rk28board.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/hw/lights.rk28board.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/hw/overlay.rk28board.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/hw/sensors.rk28board.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libasound.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libaudio.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libaudiopolicy.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libcamera.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/modules/wlan.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/alsa.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/cards/aliases.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/init/00main -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/init/default -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/init/hda -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/init/help -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/init/info -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/init/test -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/center_lfe.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/default.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/dmix.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/dpl.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/dsnoop.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/front.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/iec958.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/modem.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/rear.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/side.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/surround40.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/surround41.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/surround50.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/surround51.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/usr/share/alsa/pcm/surround71.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libaes.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libaudiopolicygeneric.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libgetSmoothFlingData.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_aacdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_ac3dec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_amrdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_amrenc_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_avcdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_avcenc_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_dradec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_dtsdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_flv1dec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_m2vdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_m4vdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_m4venc_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_mp3dec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_radec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_rmdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_wavdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/libomx_wmvdec_sharedlibrary.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/lib_rk_apedec.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/librkexif.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/lib_rk_flacdec.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/lib_rk_soundeffect.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/librockchip_hdmi_jni.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/librockchip_tvout_jni.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/librockchip_update_jni.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/app/RockchipService.apk -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_system.zip system/lib/hw/acoustics.default.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
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
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for rk2818
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/asound.conf:system/etc/asound.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/DspBoot.rkl:system/etc/firmware/DspBoot.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/DspOs.rkl:system/etc/firmware/DspOs.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/athwlan.bin.z77:system/etc/firmware/athwlan.bin.z77 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/calData_ar6102_15dBm.bin:system/etc/firmware/calData_ar6102_15dBm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/data.patch.hw2_0.bin:system/etc/firmware/data.patch.hw2_0.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_cmmb.rkl:system/etc/firmware/rk28_cmmb.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_flv1.rkl:system/etc/firmware/rk28_flv1.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_h263enc.rkl:system/etc/firmware/rk28_h263enc.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_h263.rkl:system/etc/firmware/rk28_h263.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_h264_db.rkl:system/etc/firmware/rk28_h264_db.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_h264.rkl:system/etc/firmware/rk28_h264.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_jpegenc.rkl:system/etc/firmware/rk28_jpegenc.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_mp4v.rkl:system/etc/firmware/rk28_mp4v.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_rv30.rkl:system/etc/firmware/rk28_rv30.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_rv40.rkl:system/etc/firmware/rk28_rv40.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rk28_wmv.rkl:system/etc/firmware/rk28_wmv.rkl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rkl.ver:system/etc/firmware/rkl.ver \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sd8686.bin:system/etc/firmware/sd8686.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sd8686_helper.bin:system/etc/firmware/sd8686_helper.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.default.so:system/lib/hw/alsa.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/copybit.rk28board.so:system/lib/hw/copybit.rk28board.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.rk28board.so:system/lib/hw/gralloc.rk28board.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lights.rk28board.so:system/lib/hw/lights.rk28board.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/overlay.rk28board.so:system/lib/hw/overlay.rk28board.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.rk28board.so:system/lib/hw/sensors.rk28board.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libasound.so:system/lib/libasound.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:system/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:system/lib/libcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wlan.ko:system/lib/modules/wlan.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/00main:system/usr/share/alsa/init/00main \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default:system/usr/share/alsa/init/default \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hda:system/usr/share/alsa/init/hda \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/help:system/usr/share/alsa/init/help \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/info:system/usr/share/alsa/init/info \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/test:system/usr/share/alsa/init/test \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/front.conf:system/usr/share/alsa/pcm/front.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/modem.conf:system/usr/share/alsa/pcm/modem.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rear.conf:system/usr/share/alsa/pcm/rear.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/side.conf:system/usr/share/alsa/pcm/side.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaes.so:system/lib/libaes.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicygeneric.so:system/lib/libaudiopolicygeneric.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgetSmoothFlingData.so:system/lib/libgetSmoothFlingData.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_ac3dec_sharedlibrary.so:system/lib/libomx_ac3dec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_avcenc_sharedlibrary.so:system/lib/libomx_avcenc_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_dradec_sharedlibrary.so:system/lib/libomx_dradec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_dtsdec_sharedlibrary.so:system/lib/libomx_dtsdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_flv1dec_sharedlibrary.so:system/lib/libomx_flv1dec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_m2vdec_sharedlibrary.so:system/lib/libomx_m2vdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_m4venc_sharedlibrary.so:system/lib/libomx_m4venc_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_radec_sharedlibrary.so:system/lib/libomx_radec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_rmdec_sharedlibrary.so:system/lib/libomx_rmdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_wavdec_sharedlibrary.so:system/lib/libomx_wavdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libomx_wmvdec_sharedlibrary.so:system/lib/libomx_wmvdec_sharedlibrary.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_rk_apedec.so:system/lib/lib_rk_apedec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/librkexif.so:system/lib/librkexif.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_rk_flacdec.so:system/lib/lib_rk_flacdec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_rk_soundeffect.so:system/lib/lib_rk_soundeffect.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/librockchip_hdmi_jni.so:system/lib/librockchip_hdmi_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/librockchip_tvout_jni.so:system/lib/librockchip_tvout_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/librockchip_update_jni.so:system/lib/librockchip_update_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/RockchipService.apk:system/app/RockchipService.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/acoustics.default.so:system/lib/hw/acoustics.default.so
EOF

./setup-makefiles.sh
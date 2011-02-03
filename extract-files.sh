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

DEVICE=charm

mkdir -p ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libgps.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libaudio.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libaudiopolicy.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libcamera.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libril.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libEGL_POWERVR_SGX530_121.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_POWERVR_SGX530_121.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.omap3.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/lights.basil.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.basil.so ../../../vendor/motorola/$DEVICE/proprietary

adb pull /system/lib/libbattd.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libglslcompiler.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libIMGegl.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libLCML.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libril-moto-umts-1.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AAC.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AAC.encode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AMR.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AMR.encode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.JPEG.Encoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.MP3.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.Video.Decoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.Video.encoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.WBAMR.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.WBAMR.encode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.WMA.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX_Core.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpppd_plugin.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpvr2d.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpvrANDROID_WSEGL.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libspeech.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libsrv_um.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libVendor_ti_omx.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libVendor_ti_omx_config_parser.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/akmd2 ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ap_gain.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/battd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/bthelp ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/pvrsrvinit ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/tcmd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/01_Vendor_ti_omx.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/excluded-input-devices.xml ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/firmware/wl1271.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/gpsconfig.xml ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/motorola/12m/key_code_map.txt ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/pvplayer_mot.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/wifi/fw_wlan1271.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/baseimage.dof ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/conversions.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/h264vdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/h264venc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/jpegenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/m4venc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mp3dec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mp4vdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mpeg4aacdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mpeg4aacenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/nbamrenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/postprocessor_dualout.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/ringio.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/usn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wbamrenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wmadec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wmv9dec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/wl127x-test.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_lh0_sg.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_zl0_sg.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/fr-FR_ta.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_ta.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_ta.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/fr-FR_nk0_sg.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keychars/sholes-keypad.kcm.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keylayout/cpcap-key.kl ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keylayout/sholes-keypad.kl ../../../vendor/motorola/$DEVICE/proprietary


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/motorola/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/motorola/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/motorola/__DEVICE__/proprietary/libgps.so:obj/lib/libgps.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudio.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \\
    vendor/motorola/__DEVICE__/proprietary/libril.so:obj/lib/libril.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \\
    vendor/motorola/__DEVICE__/proprietary/lights.basil.so:obj/lib/hw/lights.basil.so \\
    vendor/motorola/__DEVICE__/proprietary/sensors.basil.so:obj/lib/hw/sensors.basil.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \\
    vendor/motorola/__DEVICE__/proprietary/libgps.so:/system/lib/libgps.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudio.so:/system/lib/libaudio.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \\
    vendor/motorola/__DEVICE__/proprietary/libril.so:/system/lib/libril.so \\
    vendor/motorola/__DEVICE__/proprietary/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \\
    vendor/motorola/__DEVICE__/proprietary/lights.basil.so:/system/lib/hw/lights.basil.so \\
    vendor/motorola/__DEVICE__/proprietary/sensors.basil.so:/system/lib/hw/sensors.basil.so \\
    vendor/motorola/__DEVICE__/proprietary/libbattd.so:/system/lib/libbattd.so \\
    vendor/motorola/__DEVICE__/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \\
    vendor/motorola/__DEVICE__/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \\
    vendor/motorola/__DEVICE__/proprietary/libLCML.so:/system/lib/libLCML.so \\
    vendor/motorola/__DEVICE__/proprietary/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \\
    vendor/motorola/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AAC.encode.so:/system/lib/libOMX.TI.AAC.encode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AMR.encode.so:/system/lib/libOMX.TI.AMR.encode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.JPEG.Encoder.so:/system/lib/libOMX.TI.JPEG.Encoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.Video.Decoder.so:/system/lib/libOMX.TI.Video.Decoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.Video.encoder.so:/system/lib/libOMX.TI.Video.encoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.WBAMR.encode.so:/system/lib/libOMX.TI.WBAMR.encode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX_Core.so:/system/lib/libOMX_Core.so \\
    vendor/motorola/__DEVICE__/proprietary/libpppd_plugin.so:/system/lib/libpppd_plugin.so \\
    vendor/motorola/__DEVICE__/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \\
    vendor/motorola/__DEVICE__/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \\
    vendor/motorola/__DEVICE__/proprietary/libspeech.so:/system/lib/libspeech.so \\
    vendor/motorola/__DEVICE__/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \\
    vendor/motorola/__DEVICE__/proprietary/libVendor_ti_omx.so:/system/lib/libVendor_ti_omx.so \\
    vendor/motorola/__DEVICE__/proprietary/libVendor_ti_omx_config_parser.so:/system/lib/libVendor_ti_omx_config_parser.so \\
    vendor/motorola/__DEVICE__/proprietary/akmd2:/system/bin/akmd2 \\
    vendor/motorola/__DEVICE__/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \\
    vendor/motorola/__DEVICE__/proprietary/battd:/system/bin/battd \\
    vendor/motorola/__DEVICE__/proprietary/bthelp:/system/bin/bthelp \\
    vendor/motorola/__DEVICE__/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \\
    vendor/motorola/__DEVICE__/proprietary/tcmd:/system/bin/tcmd \\
    vendor/motorola/__DEVICE__/proprietary/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \\
    vendor/motorola/__DEVICE__/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \\
    vendor/motorola/__DEVICE__/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \\
    vendor/motorola/__DEVICE__/proprietary/gpsconfig.xml:/system/etc/gpsconfig.xml \\
    vendor/motorola/__DEVICE__/proprietary/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \\
    vendor/motorola/__DEVICE__/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \\
    vendor/motorola/__DEVICE__/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \\
    vendor/motorola/__DEVICE__/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \\
    vendor/motorola/__DEVICE__/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wl127x-test.ko:/system/lib/modules/wl127x-test.ko \\
    vendor/motorola/__DEVICE__/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \\
    vendor/motorola/__DEVICE__/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \\
    vendor/motorola/__DEVICE__/proprietary/fr-FR_ta.bin:/system/tts/lang_pico/fr-FR_ta.bin \\
    vendor/motorola/__DEVICE__/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \\
    vendor/motorola/__DEVICE__/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \\
    vendor/motorola/__DEVICE__/proprietary/fr-FR_nk0_sg.bin:/system/tts/lang_pico/fr-FR_nk0_sg.bin \\
    vendor/motorola/__DEVICE__/proprietary/sholes-keypad.kcm.bin:/system/usr/keychars/sholes-keypad.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \\
    vendor/motorola/__DEVICE__/proprietary/sholes-keypad.kl:/system/usr/keylayout/sholes-keypad.kl


EOF

./setup-makefiles.sh

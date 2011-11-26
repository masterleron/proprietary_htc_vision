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

# This file is generated by device/htc/vision/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/vision/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/vision/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so
#    vendor/htc/vision/proprietary/liba2dp.so:obj/lib/liba2dp.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \
    vendor/htc/vision/proprietary/A1026_CFG.csv:/system/etc/A1026_CFG.csv \
    vendor/htc/vision/proprietary/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/vision/proprietary/AdieHWCodec_WA.csv:/system/etc/AdieHWCodec_WA.csv \
    vendor/htc/vision/proprietary/akmd:/system/bin/akmd \
    vendor/htc/vision/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/vision/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/vision/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/vision/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/vision/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/vision/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/vision/proprietary/libganril.so:/system/lib/libganril.so \
    vendor/htc/vision/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/vision/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/vision/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/vision/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/vision/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/vision/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/vision/proprietary/libkineto.so:/system/lib/libkineto.so \
    vendor/htc/vision/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/vision/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/vision/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/vision/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/vision/proprietary/librilswitch.so:/system/lib/librilswitch.so \
    vendor/htc/vision/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/vision/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/vision/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/vision/proprietary/vpimg:/system/etc/vpimg \
    vendor/htc/vision/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so
#   vendor/htc/vision/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \


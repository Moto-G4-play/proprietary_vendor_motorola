# Copyright (C) 2015 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/motorola/lux/proprietary/bin/akmd09912:system/bin/akmd09912 \
    vendor/motorola/lux/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/lux/proprietary/etc/firmware/BCM20795A2_001.003.025.0005.0045_Generic_I2C_NCD_Unsigned_configdata.ncd:system/etc/firmware/BCM20795A2_001.003.025.0005.0045_Generic_I2C_NCD_Unsigned_configdata.ncd \
    vendor/motorola/lux/proprietary/etc/firmware/florida-dsp2-aov-frontend.wmfw:system/etc/firmware/florida-dsp2-aov-frontend.wmfw \
    vendor/motorola/lux/proprietary/etc/firmware/florida-dsp3-aov-control.wmfw:system/etc/firmware/florida-dsp3-aov-control.wmfw \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.music.config:system/etc/firmware/left.tfa9890.music.config \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.music.eq:system/etc/firmware/left.tfa9890.music.eq \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.ringtone.config:system/etc/firmware/left.tfa9890.ringtone.config \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.ringtone.eq:system/etc/firmware/left.tfa9890.ringtone.eq \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.speaker:system/etc/firmware/left.tfa9890.speaker \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.voice.config:system/etc/firmware/left.tfa9890.voice.config \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.voice.eq:system/etc/firmware/left.tfa9890.voice.eq \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_music_table.preset:system/etc/firmware/left.tfa9890_music_table.preset \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_n1b12.patch:system/etc/firmware/left.tfa9890_n1b12.patch \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_n1c2.patch:system/etc/firmware/left.tfa9890_n1c2.patch \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_ringtone_table.preset:system/etc/firmware/left.tfa9890_ringtone_table.preset \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_voice_table.preset:system/etc/firmware/left.tfa9890_voice_table.preset \
    vendor/motorola/lux/proprietary/etc/firmware/synaptics-s3346b-15011402-1b5aff-lux.tdat:system/etc/firmware/synaptics-s3346b-15011402-1b5aff-lux.tdat \
    vendor/motorola/lux/proprietary/etc/firmware/synaptics-tdi-s3346lt-15061702-1debdd-lux.tdat:system/etc/firmware/synaptics-tdi-s3346lt-15061702-1debdd-lux.tdat \
    vendor/motorola/lux/proprietary/etc/firmware/synaptics-tdi-s3346lt-15063001-1debdd-lux.tdat:system/etc/firmware/synaptics-tdi-s3346lt-15063001-1debdd-lux.tdat \
    vendor/motorola/lux/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/motorola/lux/proprietary/lib/libAisAdapter.so:system/lib/libAisAdapter.so \
    vendor/motorola/lux/proprietary/lib/libAlAisLib.so:system/lib/libAlAisLib.so \
    vendor/motorola/lux/proprietary/lib/libAlAisTune.so:system/lib/libAlAisTune.so \
    vendor/motorola/lux/proprietary/lib/libAlAisWrap.so:system/lib/libAlAisWrap.so \
    vendor/motorola/lux/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/lux/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/lux/proprietary/lib/libmmcamera_lux_standardization.so:system/lib/libmmcamera_lux_standardization.so \
    vendor/motorola/lux/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/lux/proprietary/lib/libmotocalibration.so:system/lib/libmotocalibration.so \
    vendor/motorola/lux/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/lux/proprietary/vendor/lib/libSonyIMX230PdafLibrary.so:system/vendor/lib/libSonyIMX230PdafLibrary.so \
    vendor/motorola/lux/proprietary/vendor/lib/libactuator_lc898212xd.so:system/vendor/lib/libactuator_lc898212xd.so \
    vendor/motorola/lux/proprietary/vendor/lib/libactuator_lc898212xd_camcorder.so:system/vendor/lib/libactuator_lc898212xd_camcorder.so \
    vendor/motorola/lux/proprietary/vendor/lib/libactuator_lc898212xd_camera.so:system/vendor/lib/libactuator_lc898212xd_camera.so \
    vendor/motorola/lux/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_common.so:system/vendor/lib/libchromatix_imx230_common.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_common_hdr.so:system/vendor/lib/libchromatix_imx230_common_hdr.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_default_video.so:system/vendor/lib/libchromatix_imx230_default_video.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_hfr_120fps.so:system/vendor/lib/libchromatix_imx230_hfr_120fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_hfr_60fps.so:system/vendor/lib/libchromatix_imx230_hfr_60fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_liveshot.so:system/vendor/lib/libchromatix_imx230_liveshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_liveshot_hdr.so:system/vendor/lib/libchromatix_imx230_liveshot_hdr.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_preview.so:system/vendor/lib/libchromatix_imx230_preview.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_preview_night.so:system/vendor/lib/libchromatix_imx230_preview_night.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_snapshot.so:system/vendor/lib/libchromatix_imx230_snapshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_snapshot_hdr.so:system/vendor/lib/libchromatix_imx230_snapshot_hdr.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_snapshot_night.so:system/vendor/lib/libchromatix_imx230_snapshot_night.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_video_hdr.so:system/vendor/lib/libchromatix_imx230_video_hdr.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:system/vendor/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:system/vendor/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_common.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_common.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_default_video.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_default_video.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_hfr_60fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_liveshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_preview.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_preview.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_front_GS_snapshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_common.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_common.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_default_video.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_default_video.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_hfr_60fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_liveshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_preview.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_preview.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_preview_night.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_preview_night.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot_night.so:system/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot_night.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:system/vendor/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/lux/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_imx230.so:system/vendor/lib/libmmcamera_imx230.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_s5k5e2.so:system/vendor/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/lux/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/lux/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/lux/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/elephone/trunk/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/elephone/trunk/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/elephone/trunk/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/elephone/trunk/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/elephone/trunk/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/elephone/trunk/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/elephone/trunk/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/elephone/trunk/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/elephone/trunk/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/elephone/trunk/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/elephone/trunk/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/elephone/trunk/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/elephone/trunk/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/elephone/trunk/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/elephone/trunk/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/elephone/trunk/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/elephone/trunk/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/elephone/trunk/proprietary/bin/radish:system/bin/radish \
    vendor/elephone/trunk/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/elephone/trunk/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/elephone/trunk/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/elephone/trunk/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/elephone/trunk/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/elephone/trunk/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/elephone/trunk/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/elephone/trunk/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/elephone/trunk/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/elephone/trunk/proprietary/etc/permissions/com.qrd.wappush.xml:system/etc/permissions/com.qrd.wappush.xml \
    vendor/elephone/trunk/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/elephone/trunk/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/elephone/trunk/proprietary/lib64/libwcnss_qmi.so:system/lib64/libwcnss_qmi.so \
    vendor/elephone/trunk/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/elephone/trunk/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/elephone/trunk/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so \
    vendor/elephone/trunk/proprietary/bin/perfd:system/bin/perfd \
    vendor/elephone/trunk/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libmm-abl.so:system/vendor/lib64/libmm-abl.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/elephone/trunk/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/elephone/trunk/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_gc2355_front_1lane_common.so:system/vendor/lib/libchromatix_gc2355_front_1lane_common.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_gc2355_front_1lane_preview.so:system/vendor/lib/libchromatix_gc2355_front_1lane_preview.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_common.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_common.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_default_video.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_default_video.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_hfr_120fps.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_hfr_120fps.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_hfr_60fps.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_hfr_60fps.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_hfr_90fps.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_hfr_90fps.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_liveshot.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_liveshot.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_preview.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_preview.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_snapshot.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_snapshot.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libchromatix_s5k4h5_8916_back_video_hd.so:system/vendor/lib/libchromatix_s5k4h5_8916_back_video_hd.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/elephone/trunk/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/elephone/trunk/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_gc2355_front_1lane.so:system/vendor/lib/libmmcamera_gc2355_front_1lane.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_s5k4h5_8916_back.so:system/vendor/lib/libmmcamera_s5k4h5_8916_back.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/elephone/trunk/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/elephone/trunk/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/elephone/trunk/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/elephone/trunk/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/elephone/trunk/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/elephone/trunk/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/elephone/trunk/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/elephone/trunk/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libwpa_qmi_eap_proxy \
    libtime_genoff \
    qcrilmsgtunnel \
    shutdownlistener \
    TimeService \
    qcnvitems \
    qcrilhook
endif

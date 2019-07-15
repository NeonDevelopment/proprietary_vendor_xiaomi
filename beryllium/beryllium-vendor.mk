# Copyright (C) 2018-2019 The LineageOS Project
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

# This file is generated by device/xiaomi/beryllium/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/beryllium/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/xiaomi/beryllium/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/xiaomi/beryllium/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/xiaomi/beryllium/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/xiaomi/beryllium/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/beryllium/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/beryllium/proprietary/etc/wfdconfig.xml:system/etc/wfdconfig.xml \
    vendor/xiaomi/beryllium/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/xiaomi/beryllium/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/beryllium/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:system/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/xiaomi/beryllium/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/xiaomi/beryllium/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/xiaomi/beryllium/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/xiaomi/beryllium/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:system/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:system/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/framework/vendor.qti.latency-V2.0-java.jar:system/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/xiaomi/beryllium/proprietary/lib/android.hardware.soundtrigger@2.0-core.so:system/lib/android.hardware.soundtrigger@2.0-core.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:system/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:system/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/com.quicinc.cne.server@1.0.so:system/lib/com.quicinc.cne.server@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/xiaomi/beryllium/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/xiaomi/beryllium/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/xiaomi/beryllium/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/xiaomi/beryllium/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/xiaomi/beryllium/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdisplayconfig.so:system/lib/libdisplayconfig.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/xiaomi/beryllium/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/xiaomi/beryllium/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/xiaomi/beryllium/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/xiaomi/beryllium/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/xiaomi/beryllium/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/xiaomi/beryllium/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/xiaomi/beryllium/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/xiaomi/beryllium/proprietary/lib/libnl.so:system/lib/libnl.so \
    vendor/xiaomi/beryllium/proprietary/lib/libqdMetaData.system.so:system/lib/libqdMetaData.system.so \
    vendor/xiaomi/beryllium/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/xiaomi/beryllium/proprietary/lib/libsd_sdk_display.so:system/lib/libsd_sdk_display.so \
    vendor/xiaomi/beryllium/proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdaac.so:system/lib/libwfdaac.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdclient.so:system/lib/libwfdclient.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdcodecv4l2.so:system/lib/libwfdcodecv4l2.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdmmservice.so:system/lib/libwfdmmservice.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/xiaomi/beryllium/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.display.config@1.0.so:system/lib/vendor.display.config@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.display.config@1.1.so:system/lib/vendor.display.config@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.display.config@1.2.so:system/lib/vendor.display.config@1.2.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.hardware.radio.ims@1.3.so:system/lib/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:system/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.qti.latency@2.0.so:system/lib/vendor.qti.latency@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.xiaomi.hardware.citsensorservice@1.0.so:system/lib/vendor.xiaomi.hardware.citsensorservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.xiaomi.hardware.citsensorservice@1.1.so:system/lib/vendor.xiaomi.hardware.citsensorservice@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.xiaomi.hardware.mtdservice@1.0.so:system/lib/vendor.xiaomi.hardware.mtdservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/vendor.xiaomi.hardware.vsimapp@1.0.so:system/lib/vendor.xiaomi.hardware.vsimapp@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib/xlog_client.so:system/lib/xlog_client.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/com.quicinc.cne.server@1.0.so:system/lib64/com.quicinc.cne.server@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/beryllium/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/xiaomi/beryllium/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/beryllium/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libFileMux.so:system/lib64/libFileMux.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libOmxMux.so:system/lib64/libOmxMux.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdisplayconfig.so:system/lib64/libdisplayconfig.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libmmparser_lite.so:system/lib64/libmmparser_lite.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libnl.so:system/lib64/libnl.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libqdMetaData.system.so:system/lib64/libqdMetaData.system.so \
    vendor/xiaomi/beryllium/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libsd_sdk_display.so:system/lib64/libsd_sdk_display.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libwfdclient.so:system/lib64/libwfdclient.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/xiaomi/beryllium/proprietary/lib64/libwfds.so:system/lib64/libwfds.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.display.config@1.0.so:system/lib64/vendor.display.config@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.display.config@1.1.so:system/lib64/vendor.display.config@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.display.config@1.2.so:system/lib64/vendor.display.config@1.2.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:system/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.qti.latency@2.0.so:system/lib64/vendor.qti.latency@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so:system/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so:system/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.mfidoca@1.0.so:system/lib64/vendor.xiaomi.hardware.mfidoca@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.misys@1.0.so:system/lib64/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.misys@2.0.so:system/lib64/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.mlipay@1.0.so:system/lib64/vendor.xiaomi.hardware.mlipay@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.mlipay@1.1.so:system/lib64/vendor.xiaomi.hardware.mlipay@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.0.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.1.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.2.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.2.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.tidaservice@1.0.so:system/lib64/vendor.xiaomi.hardware.tidaservice@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.tidaservice@1.1.so:system/lib64/vendor.xiaomi.hardware.tidaservice@1.1.so \
    vendor/xiaomi/beryllium/proprietary/lib64/vendor.xiaomi.hardware.touchfeature@1.0.so:system/lib64/vendor.xiaomi.hardware.touchfeature@1.0.so \
    vendor/xiaomi/beryllium/proprietary/lib64/xlog_client.so:system/lib64/xlog_client.so \
    vendor/xiaomi/beryllium/proprietary/lib/soundfx/libvolumelistener.so:system/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/beryllium/proprietary/lib64/soundfx/libvolumelistener.so:system/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    QtiTelephonyService \
    SoterService \
    imssettings \
    uceShimService \
    CNEService \
    WfdService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    chargeonlymode

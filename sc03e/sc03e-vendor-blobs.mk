# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/sc03e

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/at_distributor:system/bin/at_distributor \
    $(LOCAL_PATH)/proprietary/system/bin/efsks:system/bin/efsks \
    $(LOCAL_PATH)/proprietary/system/bin/gsiff_daemon:system/bin/gsiff_daemon \
    $(LOCAL_PATH)/proprietary/system/bin/ks:system/bin/ks \
    $(LOCAL_PATH)/proprietary/system/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/system/bin/qcks:system/bin/qcks \
    $(LOCAL_PATH)/proprietary/system/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/system/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/bin/sec-ril:system/bin/sec-ril \
    $(LOCAL_PATH)/proprietary/system/bin/smdexe:system/bin/smdexe

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/Diag.cfg:system/etc/Diag.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/Diag_zero.cfg:system/etc/Diag_zero.cfg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcsd-client.so:system/lib/libcsd-client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/system/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so\
    $(LOCAL_PATH)/proprietary/system/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/fonts/truetypeEmoji.ttf:system/fonts/truetypeEmoji.ttf \
    $(LOCAL_PATH)/proprietary/system/lib/libemoji_docomo.so:system/lib/libemoji_docomo.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/app/FeliCaLock.apk:system/app/FeliCaLock.apk \
    $(LOCAL_PATH)/proprietary/system/app/FeliCaRemoteLock.apk:system/app/FeliCaRemoteLock.apk \
    $(LOCAL_PATH)/proprietary/system/app/FeliCaRemoteLock3LM.apk:system/app/FeliCaRemoteLock3LM.apk \
    $(LOCAL_PATH)/proprietary/system/app/FeliCaTest.apk:system/app/FeliCaTest.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaClient.apk:system/app/MobileFeliCaClient.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaMenuApp.apk:system/app/MobileFeliCaMenuApp.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaMenuMainApp.apk:system/app/MobileFeliCaMenuMainApp.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaSettingApp.apk:system/app/MobileFeliCaSettingApp.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaWebPlugin.apk:system/app/MobileFeliCaWebPlugin.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaWebPluginBoot.apk:system/app/MobileFeliCaWebPluginBoot.apk \
    $(LOCAL_PATH)/proprietary/system/bin/mfdp:system/bin/mfdp \
    $(LOCAL_PATH)/proprietary/system/bin/mfsc:system/bin/mfsc \
    $(LOCAL_PATH)/proprietary/system/lib/libcordon.so:system/lib/libcordon.so \
    $(LOCAL_PATH)/proprietary/system/etc/felica/common.cfg:system/etc/felica/common.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/felica/mfc_falp.cfg:system/etc/felica/mfc_falp.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/felica/mfc_push.cfg:system/etc/felica/mfc_push.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/felica/mfm.cfg:system/etc/felica/mfm.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/felica/mfs.cfg:system/etc/felica/mfs.cfg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/app/MobileTV_JPN.apk:system/app/MobileTV_JPN.apk \
    $(LOCAL_PATH)/proprietary/system/bin/OneSegDsmcc:system/bin/OneSegDsmcc \
    $(LOCAL_PATH)/proprietary/system/bin/BMLEngineServer:system/bin/BMLEngineServer \
    $(LOCAL_PATH)/proprietary/system/bin/OneSegTsDemux:system/bin/OneSegTsDemux \
    $(LOCAL_PATH)/proprietary/system/bin/SDtvService:system/bin/SDtvService \
    $(LOCAL_PATH)/proprietary/system/bin/broadcastProcessObserver:system/bin/broadcastProcessObserver \
    $(LOCAL_PATH)/proprietary/system/bin/nexprocess:system/bin/nexprocess \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/debug.ini:system/etc/one-seg/debug.ini \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_3.wav:system/etc/one-seg/bmlrom_3.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_13.wav:system/etc/one-seg/bmlrom_13.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_15.wav:system/etc/one-seg/bmlrom_15.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_4.wav:system/etc/one-seg/bmlrom_4.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/njccp932.ctb:system/etc/one-seg/njccp932.ctb \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_12.wav:system/etc/one-seg/bmlrom_12.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_9.wav:system/etc/one-seg/bmlrom_9.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_11.wav:system/etc/one-seg/bmlrom_11.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/tvfiles_database.db:system/etc/one-seg/tvfiles_database.db \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/BML.ttf:system/etc/one-seg/BML.ttf \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_0.wav:system/etc/one-seg/bmlrom_0.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_1.wav:system/etc/one-seg/bmlrom_1.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_10.wav:system/etc/one-seg/bmlrom_10.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_6.wav:system/etc/one-seg/bmlrom_6.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bml.db:system/etc/one-seg/bml.db \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_5.wav:system/etc/one-seg/bmlrom_5.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_8.wav:system/etc/one-seg/bmlrom_8.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_2.wav:system/etc/one-seg/bmlrom_2.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_14.wav:system/etc/one-seg/bmlrom_14.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_7.wav:system/etc/one-seg/bmlrom_7.wav \
    $(LOCAL_PATH)/proprietary/system/etc/permissions/com.sec.android.app.minimode.xml:system/etc/permissions/com.sec.android.app.minimode.xml \
    $(LOCAL_PATH)/proprietary/system/etc/permissions/sec_broadcast_library.xml:system/etc/permissions/sec_broadcast_library.xml \
    $(LOCAL_PATH)/proprietary/system/etc/permissions/sec_hardware_library.xml:system/etc/permissions/sec_hardware_library.xml \
    $(LOCAL_PATH)/proprietary/system/etc/permissions/com_nextreaming_library.xml:system/etc/permissions/com_nextreaming_library.xml \
    $(LOCAL_PATH)/proprietary/system/framework/com.nextreaming.player.apps.jar:system/framework/com.nextreaming.player.apps.jar \
    $(LOCAL_PATH)/proprietary/system/framework/sechardware.jar:system/framework/sechardware.jar \
    $(LOCAL_PATH)/proprietary/system/framework/TvoutService.jar:system/framework/TvoutService.jar \
    $(LOCAL_PATH)/proprietary/system/framework/secbroadcast.jar:system/framework/secbroadcast.jar \
    $(LOCAL_PATH)/proprietary/system/framework/minimode.jar:system/framework/minimode.jar \
    $(LOCAL_PATH)/proprietary/system/lib/libnexplayerservice.so:system/lib/libnexplayerservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libProtocolProc.so:system/lib/libProtocolProc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbroadcastForOneSeg_jni.so:system/lib/libbroadcastForOneSeg_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_sock.so:system/lib/libnexsalbody_sock.so \
    $(LOCAL_PATH)/proprietary/system/lib/libBMLJNI.so:system/lib/libBMLJNI.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexcalbody.so:system/lib/libnexcalbody.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSDtvQBuffer.so:system/lib/libSDtvQBuffer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexralbody.so:system/lib/libnexralbody.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegsp.so:system/lib/libonesegsp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexcal.so:system/lib/libnexcal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_file.so:system/lib/libnexsalbody_file.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Listening_Mode.so:system/lib/lib_Samsung_Listening_Mode.so \
    $(LOCAL_PATH)/proprietary/system/lib/libBML.so:system/lib/libBML.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_SamsungSBPreAmp.so:system/lib/lib_SamsungSBPreAmp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmorpho_frame_interp2.so:system/lib/libmorpho_frame_interp2.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegdsmcc.so:system/lib/libonesegdsmcc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMciAtscMh.so:system/lib/libMciAtscMh.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSDtvService.so:system/lib/libSDtvService.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_mem.so:system/lib/libnexsalbody_mem.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSDtvStack.so:system/lib/libSDtvStack.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegutils.so:system/lib/libonesegutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexral.so:system/lib/libnexral.so \
    $(LOCAL_PATH)/proprietary/system/lib/libPGL.so:system/lib/libPGL.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegdemux.so:system/lib/libonesegdemux.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegcprmapi.so:system/lib/libonesegcprmapi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtvrecorder.so:system/lib/libsdtvrecorder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexcalbody_aac.so:system/lib/libnexcalbody_aac.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegcprm.so:system/lib/libonesegcprm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtvplayer.so:system/lib/libsdtvplayer.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtvcrypto.so:system/lib/libsdtvcrypto.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexplayerjni.so:system/lib/libnexplayerjni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtviface.so:system/lib/libsdtviface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegdmxdriver.so:system/lib/libonesegdmxdriver.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_task.so:system/lib/libnexsalbody_task.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdsmcc.so:system/lib/libsdsmcc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_syncobj.so:system/lib/libnexsalbody_syncobj.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_time.so:system/lib/libnexsalbody_time.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so:system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexcalbody_h264.so:system/lib/libnexcalbody_h264.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_debug.so:system/lib/libnexsalbody_debug.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegbmlpeer.so:system/lib/libonesegbmlpeer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsal.so:system/lib/libnexsal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libBroadcastProcObs.so:system/lib/libBroadcastProcObs.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtvphmem.so:system/lib/libsdtvphmem.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOneSegfactorytest_jni.so:system/lib/libOneSegfactorytest_jni.so

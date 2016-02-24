#
# Copyright (C) 2014 Google Inc.
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
#

LOCAL_PATH := $(my-dir)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := AndroidMediaShell
LOCAL_SRC_FILES := AndroidMediaShell.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/libcast_shell_android.so @lib/armeabi-v7a/libcast_media_1.0.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := AtvRemoteService
LOCAL_SRC_FILES := AtvRemoteService.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform
LOCAL_REQUIRED_MODULES := libatv_uinputbridge
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Backdrop
LOCAL_SRC_FILES := Backdrop.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := CanvasPackageInstaller
LOCAL_SRC_FILES := CanvasPackageInstaller.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := FrameworkPackageStubs
LOCAL_SRC_FILES := FrameworkPackageStubs.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleBackupTransport
LOCAL_SRC_FILES := GoogleBackupTransport.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleCalendarSyncAdapter
LOCAL_SRC_FILES := GoogleCalendarSyncAdapter.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := GoogleContactsSyncAdapter.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleFeedback
LOCAL_SRC_FILES := GoogleFeedback.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_SRC_FILES := GoogleOneTimeInitializer.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleJapaneseInput-release-preinstall
LOCAL_SRC_FILES := GoogleJapaneseInput-release-preinstall.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/libmozc.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GooglePinyinIME
LOCAL_SRC_FILES := GooglePinyinIME.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/liben_data_bundle_preload.so @lib/armeabi-v7a/libgnustl_shared.so @lib/armeabi-v7a/libjni_gesture_engine.so @lib/armeabi-v7a/libjni_hmm_shared_engine.so @lib/armeabi-v7a/libpinyin_data_bundle_preload.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleZhuyinIME
LOCAL_SRC_FILES := GoogleZhuyinIME.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/liben_data_bundle_preload.so @lib/armeabi-v7a/libgnustl_shared.so @lib/armeabi-v7a/libjni_gesture_engine.so @lib/armeabi-v7a/libjni_hmm_shared_engine.so @lib/armeabi-v7a/libzhuyin_data_bundle_preload.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GooglePartnerSetup
LOCAL_SRC_FILES := GooglePartnerSetup.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleServicesFramework
LOCAL_SRC_FILES := GoogleServicesFramework.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := GoogleTTS
LOCAL_SRC_FILES := GoogleTTS.apk
LOCAL_OVERRIDES_PACKAGES := PicoTts
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/libpatts_engine_jni_api_neon_ub.210307121.so @lib/armeabi-v7a/libpatts_engine_jni_api_ub.210307121.so @lib/armeabi-v7a/libspeexwrapper_ub.210307121.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Katniss
LOCAL_SRC_FILES := Katniss.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/libgoogle_hotword_jni.so @lib/armeabi-v7a/libgoogle_recognizer_jni_l.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := LeanbackLauncher
LOCAL_SRC_FILES := LeanbackLauncher.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := LeanbackIme
LOCAL_SRC_FILES := LeanbackIme.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Music2Pano
LOCAL_SRC_FILES := Music2Pano.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := NoTouchAuthDelegate
LOCAL_SRC_FILES := NoTouchAuthDelegate.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := PrebuiltGmsCorePano
LOCAL_SRC_FILES := PrebuiltGmsCorePano.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/libAppDataSearch.so @lib/armeabi-v7a/libNearbyApp.so @lib/armeabi-v7a/libWhisper.so @lib/armeabi-v7a/libconscrypt_gmscore_jni.so @lib/armeabi-v7a/libdirect-audio.so @lib/armeabi-v7a/libgcastv2_base.so @lib/armeabi-v7a/libgcastv2_support.so @lib/armeabi-v7a/libgms-ocrclient.so @lib/armeabi-v7a/libgmscore.so @lib/armeabi-v7a/libjgcastservice.so @lib/armeabi-v7a/libleveldbjni.so @lib/armeabi-v7a/libwearable-selector.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := PhoneskyKamikazeCanvas
LOCAL_SRC_FILES := PhoneskyKamikazeCanvas.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := PlayGamesPano
LOCAL_SRC_FILES := PlayGamesPano.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/libgames_rtmp_jni.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := Pumpkin
LOCAL_SRC_FILES := Pumpkin.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_REQUIRED_MODULES := libgoogle_tagger_aah_jni

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := SecondScreenSetup
LOCAL_SRC_FILES := SecondScreenSetup.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := SecondScreenSetupAuthBridge
LOCAL_SRC_FILES := SecondScreenSetupAuthBridge.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := SetupWraith
LOCAL_SRC_FILES := SetupWraith.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := talkback
LOCAL_SRC_FILES := talkback.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := TV
LOCAL_SRC_FILES := TV.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/libusbtuner_jni.so

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := TvVoiceInput
LOCAL_SRC_FILES := TvVoiceInput.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := VideosPano
LOCAL_SRC_FILES := VideosPano.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := WebViewGoogle
LOCAL_SRC_FILES := WebViewGoogle.apk
LOCAL_OVERRIDES_PACKAGES := webview
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi-v7a/libwebviewchromium.so
LOCAL_REQUIRED_MODULES := libwebviewchromium_plat_support libwebviewchromium_loader

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := YouTubeLeanback
LOCAL_SRC_FILES := YouTubeLeanback.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PREBUILT_JNI_LIBS := @lib/armeabi/libcronet.so @lib/armeabi/libm2ts_player.so @lib/armeabi/libvpx.so @lib/armeabi/libvpxJNI.so

include $(BUILD_PREBUILT)

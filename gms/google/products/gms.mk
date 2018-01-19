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

PRODUCT_PACKAGES := \
    AndroidMediaShell \
    AndroidPlatformServicesTV \
    AtvRemoteService \
    Backdrop \
    BugReportSender \
    GooglePackageInstaller \
    FrameworkPackageStubs \
    GoogleBackupTransport \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GoogleHindiIME \
    GoogleJapaneseInput \
    GooglePinyinIME \
    GoogleZhuyinIME \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    Katniss \
    KoreanIME \
    LatinIMEGoogleTvPrebuilt \
    LeanbackLauncher \
    Music2Pano \
    NoTouchAuthDelegate \
    PrebuiltGmsCorePano \
    PlayGamesPano \
    Pumpkin \
    RecommendationsService \
    SecondScreenSetup \
    SecondScreenSetupAuthBridge \
    SetupWraith \
    talkback \
    Tubesky \
    TV \
    TVLauncher \
    TVRecommendations \
    TvTutorials \
    VideosPano \
    WebViewGoogle \
    YouTubeLeanback \
    GoogleExtServices \
    GoogleExtShared \


# Configuration files for GMS apps
PRODUCT_COPY_FILES := \
    vendor/broadcom/prebuilts/gms/google/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/broadcom/prebuilts/gms/google/etc/sysconfig/google_atv.xml:system/etc/sysconfig/google_atv.xml \
    vendor/broadcom/prebuilts/gms/google/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/broadcom/prebuilts/gms/google/etc/permissions/privapp-permissions-atv.xml:system/etc/permissions/privapp-permissions-atv.xml

# Overlay for GMS devices
$(call inherit-product, device/sample/products/backup_overlay.mk)
$(call inherit-product, device/sample/products/location_overlay.mk)
PRODUCT_PACKAGE_OVERLAYS += vendor/broadcom/prebuilts/gms/google/products/gms_tv_overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/broadcom/prebuilts/gms/google/products/gms_overlay

# Overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.setupwizard.mode=OPTIONAL \
    ro.com.google.gmsversion=GTVS_0_Q4_2017


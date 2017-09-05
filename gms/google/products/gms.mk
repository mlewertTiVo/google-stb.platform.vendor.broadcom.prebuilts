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
    AtvRemoteService \
    Backdrop \
    BugReportSender \
    CanvasPackageInstaller \
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
    LeanbackLauncher \
    LeanbackIme \
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
    VideosPano \
    WebViewGoogle \
    YouTubeLeanback \
    GoogleExtServices \
    GoogleExtShared \


# Configuration files for GMS apps
PRODUCT_COPY_FILES := \
    vendor/broadcom/prebuilts/gms/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml

# Overlay for GMS devices
$(call inherit-product, device/sample/products/backup_overlay.mk)
$(call inherit-product, device/sample/products/location_overlay.mk)
PRODUCT_PACKAGE_OVERLAYS += vendor/broadcom/prebuilts/gms/google/products/gms_overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/broadcom/prebuilts/gms/google/products/overlay

# Overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.setupwizard.mode=OPTIONAL \
    ro.com.google.gmsversion=N_Q2_2017

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
    CanvasPackageInstaller \
    FrameworkPackageStubs \
    GoogleBackupTransport \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GoogleJapaneseInput-release-preinstall \
    GooglePinyinIME \
    GoogleZhuyinIME \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    Katniss \
    LeanbackLauncher \
    LeanbackIme \
    Music2Pano \
    NetworkLocationProvider \
    NoTouchAuthDelegate \
    PrebuiltGmsCorePano \
    PhoneskyKamikazeCanvas \
    PlayGamesPano \
    Pumpkin \
    SecondScreenSetup \
    SecondScreenSetupAuthBridge \
    SetupWraith \
    talkback \
    TV \
    TvVoiceInput \
    VideosPano \
    WebViewGoogle \
    YouTubeLeanback

# Overlay for Google network and fused location providers
$(call inherit-product, device/sample/products/location_overlay.mk)

# Overrides
PRODUCT_PROPERTY_OVERRIDES += \
     ro.setupwizard.mode=OPTIONAL \
     ro.com.google.gmsversion=5.1_r2

# Disable building webviewchromium from source
PRODUCT_PREBUILT_WEBVIEWCHROMIUM := yes

# GMS-specific webview overlay
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

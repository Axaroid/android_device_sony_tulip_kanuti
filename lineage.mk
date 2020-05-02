# Copyright (C) 2015-2016 The CyanogenMod Project
#               2017 The LineageOS Project
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

#TODO Add this file.
#$(call inherit-product, device/sony/tulip/full_tulip.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

## Device identifier. This must come after all inclusions
#TODO edited by Axaroid
PRODUCT_DEVICE := tulip
PRODUCT_NAME := lineage_tulip
PRODUCT_MODEL := Xperia M4 Aqua Dual
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_RELEASE_NAME := tulip

#TODO edited by Axaroid
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tulip_ds-user 6.0.1 1.0.J.0.0 192 test-keys"

BUILD_FINGERPRINT := "Sony/MSM8916_for_arm64/tulip_ds:6.0.1/1.0.J.0.0/192:user/test-keys"

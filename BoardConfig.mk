#
# Copyright (C) 2015 The CyanogenMod Project
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

include device/sony/msm8916-common/BoardConfigCommon.mk

# TODO WTF
#-include vendor/motorola/lux/BoardConfigVendor.mk

DEVICE_PATH := device/sony/tulip

# Asserts
TARGET_OTA_ASSERT_DEVICE := tulip

# HIDL Manifest
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml

# Kernel
TARGET_KERNEL_CONFIG := lux_defconfig

# Partitions
# TODO EDITED
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2675703808
#Reserve space for data encryption (4399824896-16384)
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4399808512

TARGET_DEVICE_NO_FPC := true

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# SELinux
BOARD_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy

# Sensors
BOARD_USES_STML0XX_SENSOR_HUB := true

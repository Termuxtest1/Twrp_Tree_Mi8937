#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

#Some Flags for OrangeFox
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_ZIP_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_DYNAMIC_PARTITIONS=1

#Fix Mi8937 device's Not Mi8937 device.
export TARGET_DEVICE_ALT="land"
export TARGET_DEVICE_ALT="prada"
export TARGET_DEVICE_ALT="riva"
export TARGET_DEVICE_ALT="rolex"
export TARGET_DEVICE_ALT="santoni"
export TARGET_DEVICE_ALT="ugglite"
export TARGET_DEVICE_ALT="ugg"

export OF_MAINTAINER="Termuxtest1"
#Lunch Choices.
COMMON_LUNCH_CHOICES := \
    twrp_Mi8937-user \
    twrp_Mi8937-userdebug \
    twrp_Mi8937-eng

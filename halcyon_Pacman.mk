#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/nothing/Aerodactyl/device-Pacman.mk)

# Inherit from the Halcyon configuration.
$(call inherit-product, vendor/halcyon/config/common.mk)

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := Pacman
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A142
PRODUCT_NAME := halcyon_Pacman

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_ww_armv82-user 16 BP2A.250605.031.A3 2606091925 release-keys" \
    BuildFingerprint=Nothing/Pacman/Pacman:16/BP2A.250605.031.A3/2606091925:user/release-keys \
    BuildFlavor=sys_mssi_64_ww_armv82-user \
    DeviceName=Pacman \
    DeviceProduct=Pacman \
    SystemDevice=Pacman \
    SystemName=Pacman

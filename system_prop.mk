# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
# Device specific property overrides

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=false \
    debug.sf.latch_unsignaled=1 \
    ro.telephony.default_network=10,10

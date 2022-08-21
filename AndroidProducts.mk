#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_uter.mk

COMMON_LUNCH_CHOICES := \
    lineage_uter-user \
    lineage_uter-userdebug \
    lineage_uter-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/aosp_uter.mk

COMMON_LUNCH_CHOICES += \
    aosp_uter-user \
    aosp_uter-userdebug \
    aosp_uter-eng

#
# Copyright (C) 2021 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),OP4E8F)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

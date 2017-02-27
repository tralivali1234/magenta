# Copyright 2017 The Fuchsia Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

MODULE_TYPE := driver

MODULE_SRCS := $(LOCAL_DIR)/tpm.c $(LOCAL_DIR)/tpm-commands.c $(LOCAL_DIR)/tpm-proto.c

MODULE_STATIC_LIBS := ulib/ddk

MODULE_LIBS := ulib/driver ulib/magenta ulib/musl

include make/module.mk


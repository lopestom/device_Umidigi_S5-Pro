LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),S5_Pro)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

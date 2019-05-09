LOCAL_PATH := $(call my-dir)

ifneq ($(filter one_max,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
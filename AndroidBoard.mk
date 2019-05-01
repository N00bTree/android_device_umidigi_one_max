LOCAL_PATH := $(call my-dir)

ifneq ($(filter One_Max,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
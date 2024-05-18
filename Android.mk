LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),pdx213)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

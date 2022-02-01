LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),PBEM00)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

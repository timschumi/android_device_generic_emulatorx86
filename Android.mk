LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),emulatorx86)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

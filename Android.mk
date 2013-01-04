ifneq ($(filter msm8960 msm7x27a,$(TARGET_BOARD_PLATFORM)),)
ifeq ($(TARGET_QCOM_AUDIO_VARIANT),)
AUDIO_ROOT := $(call my-dir)
include $(call all-subdir-makefiles)
endif
endif

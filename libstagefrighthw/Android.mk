LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    stagefright_overlay_output.cpp \
    RkHardwareRenderer.cpp \
    RkOMXPlugin.cpp

LOCAL_CFLAGS += $(PV_CFLAGS_MINUS_VISIBILITY)

LOCAL_C_INCLUDES:= \
      $(TOP)/frameworks/base/include/media/stagefright/openmax

LOCAL_SHARED_LIBRARIES :=    \
	liblog		     \
        libbinder            \
        libutils             \
        libcutils            \
        libui                \
        libdl                \
        libsurfaceflinger_client

LOCAL_MODULE := libstagefrighthw

LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)

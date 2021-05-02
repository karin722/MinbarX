TARGET := iphone:clang:latest:13.0
INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = minbarx

minbarx_FILES = Tweak.x
minbarx_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

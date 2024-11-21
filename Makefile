TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = WeChat

DEBUG = 0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WCEnableCleanOrigMsg

WCEnableCleanOrigMsg_FILES = Tweak.x
WCEnableCleanOrigMsg_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk


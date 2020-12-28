TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e armv7

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoDock

NoDock_FILES = Tweak.x
NoDock_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

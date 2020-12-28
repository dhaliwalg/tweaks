TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e armv7

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = nolabel

nolabel_FILES = Tweak.x
nolabel_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

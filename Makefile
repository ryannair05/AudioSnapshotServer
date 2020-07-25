FINALPACKAGE = 1

export TARGET = iphone:14.0:11.0
export ADDITIONAL_CFLAGS = -DTHEOS_LEAN_AND_MEAN -fobjc-arc

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AudioSnapshotServer
$(TWEAK_NAME)_FILES = Tweak.c

ARCHS = arm64 arm64e

include $(THEOS_MAKE_PATH)/tweak.mk

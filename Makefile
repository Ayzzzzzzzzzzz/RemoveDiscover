THEOS_PACKAGE_SCHEME = rootless

export SDKVERSION=16.0
TARGET := iphone:clang:latest:7.0
ARCHS = arm64 arm64e
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = removediscover

removediscover_FILES = Tweak.x
removediscover_CFLAGS = -fobjc-arc
include $(THEOS_MAKE_PATH)/tweak.mk

after-install::

	install.exec "sbreload"

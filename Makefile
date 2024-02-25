THEOS_PACKAGE_SCHEME = rootless
TARGET := iphone:clang:latest:9.0
INSTALL_TARGET_PROCESSES = Snapchat

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RemoveDiscover

scnodiscover_FILES = Tweak.x
scnodiscover_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::

	install.exec "sbreload"

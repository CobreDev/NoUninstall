INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoUninstall

NoUninstall_FILES = Tweak.x
NoUninstall_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

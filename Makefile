TARGET := iphone:clang:16.2:13.0
INSTALL_TARGET_PROCESSES = Gympass
GO_EASY_ON_ME = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = GympassJBBypass
GympassJBBypass_FILES = Tweak.xm
GympassJBBypass_CFLAGS = -fobjc-arc -Wno-deprecated-declarations
GympassJBBypass_FRAMEWORKS = UIKit Foundation
ARCHS = arm64

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
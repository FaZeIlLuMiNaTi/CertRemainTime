include $(THEOS)/makefiles/common.mk

ARCHS = arm64 armv7
ARCH = arm64-apple-ios7.0
APPLICATION_NAME = CertRemainTime
CertRemainTime_FILES = main.m certremaintimeApplication.mm RootViewController.mm SignedCert.m CertUtils.m
CertRemainTime_FRAMEWORKS = UIKit CoreGraphics
CertRemainTime_CODESIGN_FLAGS=-Sentitlements.xml

ADDITIONAL_OBJCFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk

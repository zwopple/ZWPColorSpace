#import "ZWPColorSpace.h"

@interface ZWPColorSpace()

@property (assign) CGColorSpaceRef CGColorSpace;

@end
@implementation ZWPColorSpace

#pragma mark - Initialization

+ (instancetype)deviceRGBColorSpace {
	static ZWPColorSpace *deviceRGBColorSpace = nil;
	static dispatch_once_t deviceRGBColorSpaceOnce = 0;
	dispatch_once(&deviceRGBColorSpaceOnce, ^{
		deviceRGBColorSpace = [[self alloc] init];
        deviceRGBColorSpace.CGColorSpace = CGColorSpaceCreateDeviceRGB();
	});
	return deviceRGBColorSpace;
}
+ (instancetype)deviceGrayColorSpace {
	static ZWPColorSpace *deviceGrayColorSpace = nil;
	static dispatch_once_t deviceGrayColorSpaceOnce = 0;
	dispatch_once(&deviceGrayColorSpaceOnce, ^{
		deviceGrayColorSpace = [[self alloc] init];
        deviceGrayColorSpace.CGColorSpace = CGColorSpaceCreateDeviceGray();
	});
	return deviceGrayColorSpace;
}
+ (instancetype)deviceCMYKColorSpace {
	static ZWPColorSpace *deviceCMYKColorSpace = nil;
	static dispatch_once_t deviceCMYKColorSpaceOnce = 0;
	dispatch_once(&deviceCMYKColorSpaceOnce, ^{
		deviceCMYKColorSpace = [[self alloc] init];
        deviceCMYKColorSpace.CGColorSpace = CGColorSpaceCreateDeviceCMYK();
	});
	return deviceCMYKColorSpace;
}

#pragma mark - Dealloc

- (void)dealloc {
    if(_CGColorSpace) {
        CGColorSpaceRelease(_CGColorSpace);
        _CGColorSpace = nil;
    }
}

@end

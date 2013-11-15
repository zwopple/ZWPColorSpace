#import <Foundation/Foundation.h>

@interface ZWPColorSpace : NSObject

#pragma mark - Initialization

+ (instancetype)deviceRGBColorSpace;
+ (instancetype)deviceGrayColorSpace;
+ (instancetype)deviceCMYKColorSpace;

#pragma mark - Properties

@property (assign, readonly) CGColorSpaceRef CGColorSpace;

@end

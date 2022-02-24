
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 24 Feb 2022 02:08:46 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimary,
ColorSecondary,
ColorText,
ColorBackground,
ColorShadow,
ColorError,
ColorWarning,
ColorTextstrong,
ColorTextweek
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

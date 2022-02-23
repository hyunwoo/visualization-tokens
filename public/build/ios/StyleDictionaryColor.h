
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 23 Feb 2022 07:17:34 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimary,
ColorSecondary,
ColorText,
ColorBackground,
ColorShadow
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

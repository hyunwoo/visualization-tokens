
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 28 Feb 2022 05:52:31 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorSecondary,
ColorText,
ColorBackground,
ColorShadow,
ColorError,
ColorWarning,
ColorTextstrong,
ColorTextweek,
ColorPrimary,
ColorGuiTextDay,
ColorGuiTextStrongDay,
ColorGuiTextWeakDay,
ColorGuiTextNight,
ColorGuiTextWeakNight,
ColorGuiTextStrongNight
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

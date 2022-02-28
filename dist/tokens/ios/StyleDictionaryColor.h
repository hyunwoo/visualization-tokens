
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 28 Feb 2022 06:32:01 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGuiTextDay,
ColorGuiTextStrongDay,
ColorGuiTextWeakDay,
ColorGuiTextNight,
ColorGuiTextWeakNight,
ColorGuiTextStrongNight,
ColorGuiBackgroundDay,
ColorGuiBackgroundStrongDay,
ColorGuiBackgroundWeakDay,
ColorGuiBackgroundNight,
ColorGuiBackgroundStrongNight,
ColorGuiBackgroundWeakNight
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

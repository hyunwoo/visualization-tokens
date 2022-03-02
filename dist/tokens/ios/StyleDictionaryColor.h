
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 02 Mar 2022 07:34:59 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGuiTextDay,
ColorGuiTextStrongDay,
ColorGuiTextWeakDay,
ColorGuiTextPrimaryDay,
ColorGuiTextPrimaryWeakDay,
ColorGuiTextPrimaryStrongDay,
ColorGuiTextNight,
ColorGuiTextWeakNight,
ColorGuiTextStrongNight,
ColorGuiTextPrimaryNight,
ColorGuiTextPrimaryWeakNight,
ColorGuiTextPrimaryStrongNight,
ColorGuiBackgroundDay,
ColorGuiBackgroundStrongDay,
ColorGuiBackgroundWeakDay,
ColorGuiBackgroundNight,
ColorGuiBackgroundStrongNight,
ColorGuiBackgroundWeakNight,
ColorGuiPrimaryDay,
ColorGuiPrimaryNight,
ColorGuiSecondaryDay,
ColorGuiSecondaryNight,
ColorGuiThridDay,
ColorGuiThridNight,
ColorGuiInfoDay,
ColorGuiInfoNight,
ColorGuiErrorDay,
ColorGuiErrorNight,
ColorGuiWarningDay,
ColorGuiWarningNight,
ColorGuiSuccessDay,
ColorGuiSuccessNight,
ColorGuiAccentDay,
ColorGuiAccentNight,
ColorGuiTextLegendNight,
ColorGuiTextLegendStrongNight,
ColorGuiTextLegendWeakNight,
ColorGuiTextLegendDay,
ColorGuiTextLegendStrongDay,
ColorGuiTextLegendWeakDay
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

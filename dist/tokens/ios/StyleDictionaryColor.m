
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 02 Mar 2022 07:34:59 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.220f green:0.220f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.129f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.380f green:0.380f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.412f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.616f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.737f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.784f blue:0.784f alpha:0.800f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.737f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.737f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.737f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.847f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.173f green:0.173f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.212f green:0.212f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.784f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.784f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.784f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.784f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.784f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.784f blue:0.784f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end

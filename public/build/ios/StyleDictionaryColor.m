
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 23 Feb 2022 07:17:34 GMT


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
[UIColor colorWithRed:0.192f green:0.553f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.455f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.220f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.200f]
    ];
  });

  return colorArray;
}

@end

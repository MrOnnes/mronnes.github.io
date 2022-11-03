
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 28 Oct 2022 09:57:46 GMT


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
[UIColor colorWithRed:0.114f green:0.161f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.439f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.251f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.635f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.867f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.961f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.161f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.957f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.267f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.980f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.718f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.635f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.867f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.635f blue:0.702f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end

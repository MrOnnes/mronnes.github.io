
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 28 Oct 2022 09:57:46 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorTextNormal,
ColorTextWhite,
ColorTextLink,
ColorTextButton,
ColorTextPlaceholder,
ColorBackgroundPrimary,
ColorBackgroundPrimaryLight,
ColorBackgroundLight,
ColorBackgroundDark,
ColorBackgroundBase,
ColorBackgroundError,
ColorBackgroundLink,
ColorBackgroundSuccess,
ColorBackgroundDisable,
ColorBorderButtonSecondary,
ColorBorderGray,
ColorBorderLink,
ColorBorderDisable
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

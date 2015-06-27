//
//  ApplicationStyle.h
//  Boilerplate
//
//  Created by Jamie Evans on 2015-06-26.
//  Copyright (c) 2015 JamieREvans. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ApplicationStyle : NSObject

+ (CGFloat)horizontalInset;

@end

@interface UIImage (Application)

+ (UIImage *)placeholder;

@end

@interface UIColor (Application)

+ (UIColor *)textColorLightGray;
+ (UIColor *)textColorMediumGray;
+ (UIColor *)textColorDarkGray;

@end

@interface UIFont (Application)

+ (CGFloat)extraSmallFontSize;
+ (CGFloat)smallFontSize;
+ (CGFloat)mediumFontSize;
+ (CGFloat)largeFontSize;

@end

//
//  ApplicationStyle.m
//  Boilerplate
//
//  Created by Jamie Evans on 2015-06-26.
//  Copyright (c) 2015 JamieREvans. All rights reserved.
//

#import "ApplicationStyle.h"

@implementation ApplicationStyle

+ (CGFloat)horizontalInset{return 10.0;}

@end

@implementation UIImage (Application)

+ (UIImage *)placeholder
{
    static UIImage *placeholderImage = nil;
    return placeholderImage ? : (placeholderImage = [UIImage imageNamed:@"placeholder"]);
}

@end

@implementation UIColor (Application)

+ (UIColor *)textColorLightGray  {return [UIColor color256WithWhite:150.0];}
+ (UIColor *)textColorMediumGray {return [UIColor color256WithWhite:120.0];}
+ (UIColor *)textColorDarkGray   {return [UIColor color256WithWhite: 85.0];}

@end

@implementation UIFont (Application)

+ (CGFloat)extraSmallFontSize {return 10.0;}
+ (CGFloat)smallFontSize      {return 12.0;}
+ (CGFloat)mediumFontSize     {return 14.0;}
+ (CGFloat)largeFontSize      {return 17.0;}

@end

//
//  TTViewBorders.m
//  TTCustomizeUI
//
//  Created by Thao Truong on 3/27/17.
//  Copyright © 2017 ThaoTruong. All rights reserved.
//  Contact me: Email: thaoth58@gmail.com - Skype: thaoth58
//

#import "TTViewBorders.h"

@implementation UIView (TTViewBorders)
- (CGFloat)cornerRadius {
    return self.layer.cornerRadius;
}

- (void)setCornerRadius:(CGFloat)cornerRadius {
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = YES;
}

- (CGFloat)borderWidth {
    return self.layer.borderWidth;
}

- (void)setBorderWidth:(CGFloat)borderWidth {
    self.layer.borderWidth = borderWidth;
}

- (UIColor *)borderColor {
    return [UIColor colorWithCGColor:self.layer.borderColor];
}

- (void)setBorderColor:(UIColor *)borderColor {
    self.layer.borderColor = borderColor.CGColor;
}

@end


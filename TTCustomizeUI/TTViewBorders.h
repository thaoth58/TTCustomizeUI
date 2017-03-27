//
//  TTViewBorders.m
//  TTCustomizeUI
//
//  Created by Thao Truong on 3/27/17.
//  Copyright © 2017 ThaoTruong. All rights reserved.
//  Contact me: Email: thaoth58@gmail.com - Skype: thaoth58
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface UIView (TTViewBorders)
@property (nonatomic) IBInspectable CGFloat cornerRadius;
@property (nonatomic) IBInspectable CGFloat borderWidth;
@property (nonatomic) IBInspectable UIColor *borderColor;
@end

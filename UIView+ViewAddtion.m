//
//  UIView+ViewAddtion.m
//  IBDesignAble
//
//  Created by xiekunpeng on 2018/6/15.
//  Copyright © 2018年 xiekunpeng. All rights reserved.
//

#import "UIView+ViewAddtion.h"

@implementation UIView (ViewAddtion)

- (void)setXCornerRadius:(double)xCornerRadius {
    self.layer.cornerRadius = xCornerRadius;
    self.layer.masksToBounds = YES;
}

- (double)xCornerRadius {
    return self.layer.cornerRadius;
}

- (void)setBorderColor:(UIColor *)borderColor {
    self.layer.borderColor = borderColor.CGColor;
}

- (UIColor *)borderColor  {
    return [UIColor colorWithCGColor:self.layer.borderColor];
}

- (void)setBorderWidth:(double)borderWidth {
    self.layer.borderWidth = borderWidth;
}

- (double)borderWidth {
    return self.layer.borderWidth;
}

@end

//
//  UIView+ViewAddtion.h
//  IBDesignAble
//
//  Created by xiekunpeng on 2018/6/15.
//  Copyright © 2018年 xiekunpeng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ViewAddtion)
 ///倒角
@property (nonatomic, assign) IBInspectable   double  xCornerRadius;
///边框颜色
@property (nonatomic, strong) IBInspectable   UIColor *borderColor;
///边框宽度
@property (nonatomic, assign) IBInspectable   double  borderWidth;

@end

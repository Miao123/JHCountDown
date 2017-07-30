//
//  UIButton+countDown.h
//  验证码倒计时
//
//  Created by 苗建浩 on 2017/7/30.
//  Copyright © 2017年 苗建浩. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (countDown)

- (void)startWithTime:(NSInteger)timeLine title:(NSString *)title countDownTitle:(NSString *)subTitle mainColor:(UIColor *)mColor countColor:(UIColor *)color;

@end

//
//  ViewController.m
//  验证码倒计时
//
//  Created by 苗建浩 on 2017/7/30.
//  Copyright © 2017年 苗建浩. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+countDown.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIButton *clickBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    clickBtn.frame = CGRectMake(10, 100, 120, 50);
    clickBtn.backgroundColor = [UIColor orangeColor];
    [clickBtn setTitle:@"获取验证码" forState:0];
    [clickBtn setTitleColor:[UIColor whiteColor] forState:0];
    [clickBtn addTarget:self action:@selector(clickBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:clickBtn];
}


- (void)clickBtnClick:(UIButton *)sender{
    [sender startWithTime:59 title:@"获取验证码" countDownTitle:@"秒后重发" mainColor:[UIColor orangeColor] countColor:[UIColor lightGrayColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

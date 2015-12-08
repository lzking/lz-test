//
//  ViewController.m
//  QuickControlUseDemo
//
//  Created by quiet on 15/8/18.
//  Copyright (c) 2015年 quiet. All rights reserved.
//

#import "ViewController.h"

#import "ZTQuickControl.h"

@interface ViewController ()

@end

@implementation ViewController
//user3xiugai 
//user11111111
- (void)viewDidLoad {
    [super viewDidLoad];
    //刘智是个好人！user1修改123
    //user3修改。。。。
    //长陈涛。。。。。。玩吧单dfa
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *button;
    UIView *view;
    //添加一个label
    UILabel *label = [self.view addLabelWithFrame:CGRectMake(100, 100, 100, 30) title:@"我是label"];
    label.text = @"test";
    
    //添加一个按钮
    [self.view addSystemButtonWithFrame:CGRectMake(100, 200, 100, 30) title:@"我是按钮" action:^(ZTButton *button) {
        NSLog(@"按钮");
    }];
    
    //图片按钮
    [self.view addImageButtonWithFrame:CGRectMake(100, 300, 100, 30) title:@"图片按钮" image:@"back.png" action:^(ZTButton *button) {
        NSLog(@"tupina ");
    }];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

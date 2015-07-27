//
//  ViewController.m
//  Demo
//
//  Created by 湛家荣 on 15/7/27.
//  Copyright (c) 2015年 Zhan. All rights reserved.
//

#import "ViewController.h"
#import "JRToast.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)defaultToast:(UIButton *)sender
{
    [JRToast showWithText:@"默认持续2秒，在屏幕中间"];
}

- (IBAction)durationToast:(UIButton *)sender
{
    [JRToast showWithText:@"持续3秒，在屏幕中间" duration:3.0f];
}

- (IBAction)topOffsetToast:(UIButton *)sender
{
    [JRToast showWithText:@"距离顶部50" topOffset:50.0f];
}

- (IBAction)topOffsetAndDuration:(UIButton *)sender
{
    [JRToast showWithText:@"距离顶部100,持续3秒" topOffset:100.0f duration:3.0f];
}

- (IBAction)bottomToast:(UIButton *)sender
{
    [JRToast showWithText:@"距离底部50" bottomOffset:50.0f];
}

- (IBAction)bottomAndDuration:(UIButton *)sender
{
    [JRToast showWithText:@"距离底部100,持续3秒" bottomOffset:100.0f duration:3.0f];
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  简单切换文字颜色
//
//  Created by SpiColorPendra on 16/1/28.
//  Copyright © 2016年 SpiColorPendra. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,weak)IBOutlet UILabel *label;
@end

@implementation ViewController

#pragma mark 监听红色按钮点击
-(IBAction) redClick
{
    NSLog(@">>>红色按钮<<<");
    self.label.textColor = [UIColor redColor];
    self.label.text = @"一段红色文字";
    self.label.font = [UIFont systemFontOfSize:15];
}
#pragma mark 监听黄色按钮点击
-(IBAction) yellowClick
{
    NSLog(@">>>黄色按钮<<<");
    self.label.textColor = [UIColor yellowColor];
    self.label.text = @"一段黄色文字";
    self.label.font = [UIFont systemFontOfSize:20];
}
#pragma mark 监听蓝色按钮点击
-(IBAction) blueClick
{
    NSLog(@">>>蓝色按钮<<<");
    self.label.textColor = [UIColor blueColor];
    self.label.text = @"一段蓝色文字";
    self.label.font = [UIFont systemFontOfSize:25];
}

@end

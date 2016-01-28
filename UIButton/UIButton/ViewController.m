//
//  ViewController.m
//  UIButton
//
//  Created by SpiColorPendra on 16/1/27.
//  Copyright © 2016年 SpiColorPendra. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,weak) IBOutlet UIButton* headbtn;
- (IBAction) up;
@end

@implementation ViewController

- (IBAction)up{
    //NSLog(@"%@",self.headbtn);
    // 向上箭头
    // 获取headbtn坐标
    CGRect frame = self.headbtn.frame;
    // y左边-10
    frame.origin.y -= 10;
    //把改变后的frame重新复制给headbtn属性
    self.headbtn.frame = frame;
}

@end

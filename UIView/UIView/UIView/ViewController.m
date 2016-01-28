//
//  ViewController.m
//  UIView
//
//  Created by SpiColorPendra on 16/1/28.
//  Copyright © 2016年 SpiColorPendra. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)addStepper {
    UIStepper* stepper = [[UIStepper alloc] init];
    stepper.frame = CGRectMake(275, 0, 100, 100);
    [self.view addSubview:stepper];
    /*
     UIView 常见属性:
     1. CGRect origin {x ,y}  //位置
     2. CGRect size {width,height}  // 尺寸
     */
    /*
     //将子控件view插入到subviews数组的index位置
     insertSubView:(UIView *)view atIndex:(NSInteger)index;
     //
     */
    

    
}

- (IBAction)removeLabel{
   // self.view removeObserver:<#(nonnull NSObject *)#> forKeyPath:<#(nonnull NSString *)#>
}

@end

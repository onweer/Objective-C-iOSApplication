//
//  ViewController.m
//  加法计算器
//
//  Created by SpiColorPendra on 16/1/26.
//  Copyright © 2016年 SpiColorPendra. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
// 左边的文本框 UITextField
@property (nonatomic,weak)IBOutlet UITextField* num1;
@property (nonatomic,weak)IBOutlet UITextField* num2;
@property (nonatomic,weak)IBOutlet UILabel* resultSum;
//计算
- (IBAction)caculate;
@end

@implementation ViewController
/*
 IBAction 作为返回值
 1. 相当于void
 2. 只有返回值声明为IBAction才有资格与.storyboard建立联系(告诉编译器)
 
 IBOutlet 就是一个标识符，表示着这个属性可以与storyboard连线
 */
- (IBAction)caculate{
    
    //NSLog(@"按钮被点击了");
    // 获取UITextField的值
    //NSLog(@"%@",self.num1.text);
    //NSLog(@"%@",self.num2.text);
    // 取出来是NSString 不能直接相加 需要转换
    NSString* textField1 = self.num1.text;
    NSString* textField2 = self.num2.text;
    int result = textField1.intValue + textField2.intValue;
    //改变Label显示内容
    self.resultSum.text = [NSString stringWithFormat:@"%d",result];
    
    //退出键盘 只有叫出键盘的控件才能调用这个方法退出键盘
    //[self.num1 resignFirstResponder];
    //[self.num2 resignFirstResponder];
    
    //退出键盘方法2 只要是自己或自己的子空间叫出的键盘，可以通过这个方法推出键盘
    [self.view endEditing:YES];
}

@end

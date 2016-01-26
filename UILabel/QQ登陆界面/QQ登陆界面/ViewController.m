//
//  ViewController.m
//  QQ登陆界面
//
//  Created by SpiColorPendra on 16/1/26.
//  Copyright © 2016年 SpiColorPendra. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,weak)IBOutlet UITextField* qqNumber;
@property (nonatomic,weak)IBOutlet UITextField* password;

-(IBAction) login;
@end

@implementation ViewController

-(IBAction)login{
    //打印qq号和密码
    NSLog(@"%@",_qqNumber.text);
    NSLog(@"%@",_password.text);
    //推出键盘方法1
    //[self.qqNumber resignFirstResponder];
    //[self.password resignFirstResponder];
    
    //推出键盘方法2
    [self.view endEditing:YES];
    

}

@end

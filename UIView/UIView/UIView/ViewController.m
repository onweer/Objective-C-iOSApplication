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
    [self.view addSubview:stepper];
    
}

- (IBAction)removeLabel{
   // self.view removeObserver:<#(nonnull NSObject *)#> forKeyPath:<#(nonnull NSString *)#>
}

@end

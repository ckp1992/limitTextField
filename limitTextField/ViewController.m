//
//  ViewController.m
//  limitTextField
//
//  Created by  陈鲲鹏 on 14-10-15.
//  Copyright (c) 2014年  陈鲲鹏. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)textFieldEditingChanged:(UITextField *)textField {
    [self limitCharsInTextField:textField limitCount:10];
}

- (void)limitCharsInTextField: (UITextField *) textField limitCount:(NSUInteger) count{
   
    NSUInteger length = textField.text.length;
    NSString *str = textField.text;
    
    if(length >= count)
        [textField setText:[str substringToIndex:count]];
}

@end

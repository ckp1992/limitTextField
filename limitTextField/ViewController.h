//
//  ViewController.h
//  limitTextField
//
//  Created by  陈鲲鹏 on 14-10-15.
//  Copyright (c) 2014年  陈鲲鹏. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *limitTextField;
- (void)limitCharsInTextField: (UITextField *) textField limitCount:(NSUInteger) count;
@end


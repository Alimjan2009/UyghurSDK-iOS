//
//  KeyboardViewController.m
//  Syllabel
//
//  Created by Alimjan on 15/3/5.
//  Copyright (c) 2015年 Alimjan. All rights reserved.
//


#import <UyghurSDK_iOS/UyghurSDK_iOS.h>

#import "KeyboardViewController.h"
@interface KeyboardViewController ()
{
    UyghurKeyboard *keyboard;
    __weak IBOutlet UIPlaceHolderTextView *textView;
    
}
@end

@implementation KeyboardViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    keyboard = [[UyghurKeyboard alloc]init];
    [keyboard setTextView:textView];
    textView.font = FONTWITHSIZE(14);
    textView.placeholderColor = [UIColor grayColor];
    textView.placeholder    = @"مەزمۇن كىرگۈزۈڭ...";

    NSLog(@"%d",[[NSString stringWithFormat:@"مەزمۇن"] toExWithoutRTL] .length);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

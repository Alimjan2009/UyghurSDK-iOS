//
//  UIPlaceHolderTextView.h
//  CNR
//
//  Created by Alimjan on 15/3/3.
//  Copyright (c) 2015年 Alimjan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
#import "UIAlmasLabel.h"
@interface UIPlaceHolderTextView : UITextView<UITextViewDelegate>{

}
//提示文字控件
@property(strong,nonatomic)    UIAlmasLabel *lblPlaceHolder;
//提示文字颜色
@property (strong, nonatomic)  UIColor *placeholderColor;
//提示文字内容
@property (strong, nonatomic)  NSString *placeholder;

@end
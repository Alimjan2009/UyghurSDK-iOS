//
//  UyghurKeyboard.h
//  iOS Custom Keyboards
//
//  Created by Alimjan on 15/3/1.
//  Copyright (c) 2015年 Kulpreet Chilana. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <QuartzCore/QuartzCore.h>


typedef void(^UyghurKeyboardReturn)();

@interface UyghurKeyboard : UIView <UIInputViewAudioFeedback>

@property (strong, nonatomic) IBOutlet UIImageView *keyboardBackground;
@property (strong, nonatomic) IBOutletCollection(UIButton) NSMutableArray *characterKeys;
@property (strong, nonatomic) IBOutlet UIButton *shiftButton;
@property (strong, nonatomic) IBOutlet UIButton *altButton;
@property (strong, nonatomic) IBOutlet UIButton *returnButton;
@property (strong, nonatomic) IBOutlet UIButton *deleteButton;
@property (strong) id<UITextInput> textView;
@property (strong, nonatomic) IBOutlet UIButton *spaceButton;

//返回键点击时被调用
@property(strong,nonatomic)UyghurKeyboardReturn uyghurKeyboardReturnBlock;
//是否只显示一行，屏蔽\n，会触发UyghurKeyboardReturn
@property(nonatomic)BOOL isOneLineMode;
@end

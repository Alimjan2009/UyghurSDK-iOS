//
//  UIAlmasLabel.h
//  Tapqu2
//
//  Created by Captain on 14-2-22.
//  Copyright (c) 2014年 Captain. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Constant.h"
#import "UySyllableDrawer.h"
@interface UySyllableLabel : UILabel
{
    
}
//绘制函数
@property(nonatomic,strong) UySyllableDrawer *drawer;
//获取文字控件需要绘制的高度
-(CGFloat)getHeigthByWidth:(CGFloat)width;
//设置行间距
@property(nonatomic,setter=setLineSpacing:)CGFloat lineSpacing;
@end

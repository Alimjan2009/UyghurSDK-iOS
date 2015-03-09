//
//  NSObject+LineProperty.h
//  Syllabel
//
//  Created by Alimjan on 15/1/31.
//  Copyright (c) 2015年 Alimjan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


enum SyllabelTextAlighnment {
    Left,Center,Right
};
@interface SpaceSeperator:NSObject
{
    
}
@property(strong,nonatomic)NSString* sep;
@property(nonatomic)float width;

@end

@interface ElongatedWord:NSObject
{
    
}
@property(strong,nonatomic)NSString* sep;
@property(nonatomic)float width;

@end

@interface WordSeperator:NSObject
{
    
}
@property(strong,nonatomic)NSString* sep;
@property(nonatomic)float width;


@end

@interface UySyllableDrawer:NSObject
{
    CGFloat width,floatNowX,floatNowY;
    int intLineNumberToDraw,intLineNumberInParagraphDraw;
    WordSeperator *wordSeperator;
    ElongatedWord *elongatedWord;
    SpaceSeperator *spaceSeperator;
    UIFont *font;
    BOOL isNeedWordSep;
}
//文字对齐方式
@property(nonatomic)enum SyllabelTextAlighnment textAlighnment;
//文字行数
@property(nonatomic)int lines;
//最多行数
@property(nonatomic)int maxLines;
//首航缩进距离
@property(nonatomic)CGFloat firstLineIntendWidth;
//行间距
@property(nonatomic)CGFloat floatLineSpacing;
//根据给定的条件，绘制文字
-(void)draw:(CGFloat)w andStr:(NSString*)strText andX:(CGFloat )x andY:(CGFloat )y andFont:(UIFont*)fnt;
+(CGFloat)getWordsSeperatorWidth;
+(CGFloat)getSpaceSeperatorWidth;
+(CGFloat)getElongatedWordWidth;
+(NSString*)getElongatedWord;
//根据文字，字体，宽度，获取行数
-(int)getDrawLineNumber:(int)lineWidth with:(NSString*)text with:(UIFont*)fnt;
//设置行高
@property(nonatomic)CGFloat floatLineHeight;
//绘制颜色
@property(nonatomic)UIColor *textColor;

@end

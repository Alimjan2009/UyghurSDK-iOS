//
//  NSString+StrHelper.h
//  Syllabel
//
//  Created by Alimjan on 15/1/31.
//  Copyright (c) 2015年 Alimjan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef enum {
    English,
    UyGhur,
    Float,
    Punctuation,
    Space,
    UnKnown
} StringType;
@interface NSString (StrHelper)
//仿JAVA写的几个工具函数
-(NSString*)subString:(int) f andWith:(int)t;
//分音节函数
-(NSArray*)getSyllable;
//根据给定的字体获取文字宽度
-(CGFloat)getWith:(UIFont*) f;
//获取文字类型
-(StringType)getStringTypes;
//根据给定的正则，判断是否符合
-(BOOL)matches:(NSString*)regex;
//判断是否是维吾尔语
-(BOOL)isUyGhurWord:(unichar) c;
//替换字符串
-(NSString*)replaceAllByOld:(NSString*)search byNew:(NSString*)replace;
//去除文字两段的空格
-(NSString*)trim;
//获取可以加拉长字符的位置
-(NSMutableArray*)getWillElongedPosition;



//转换扩展区
-(NSString*)toEx;
//转换扩展区，第一个位置不加\u202b
-(NSString*)toExWithoutRTL;
//转换基本区
-(NSString*)toBase;
//转换维吾尔语的uly 形式
-(NSString*)toULY;
//转换斯拉夫形式
-(NSString*)toSelawen;

@end

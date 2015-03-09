//
//  NSMutableDictionary+DicHelper.h
//  Syllabel
//
//  Created by Alimjan on 15/1/31.
//  Copyright (c) 2015年 Alimjan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableDictionary (DicHelper)
//仿JAVA写的几个工具函数
-(void)putInt:(int) k with:(int)v;
-(int)getInt:(int)k;
-(void)putStr:(int) k with:(NSString*)v;
-(NSString*)getStr:(int)k;

@end

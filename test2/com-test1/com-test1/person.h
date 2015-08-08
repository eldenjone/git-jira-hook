//
//  person.h
//  com-test1
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//


//.h文件是类的头文件 一般做成员声明
#import <Foundation/Foundation.h>

@interface person : NSObject
{
    @private int GP1;
}
//数组部分

@property int age;
@property NSString *name;
@property NSString *place;
@property NSString *what;



@property (nonatomic,readonly) NSString *firstname;
@property (nonatomic,copy) NSString *lastname;

//行为部分 ＋ 表示静态方法 —实例方法
-(void) print;//打印个人信息

-(person *) initWithAge:(int) age andName:(NSString *) name;

//-(void) eat(int a,int );
-(void) eatWith:(person *) another;
-(void) eatWith:(person *) another andwhere:(NSString *) someplace;
-(void) eatWith:(person *) another andwhere:(NSString *) someplace andwhat:(NSString *) what;


@end

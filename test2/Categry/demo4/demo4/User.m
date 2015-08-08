//
//  User.m
//  demo4
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import "User.h"

@interface User ()
{
    //声明私有的实例变量
    int i;
    BOOL flag;
}
//声明属性
@property int j;

- (void)test;

@end

@implementation User

    -(void)login{
        [self test];
    }
    -(void)regis{
        
    }

    -(void)test{
        NSLog(@"私有方法test调用");
    }

    #pragma mark - 协议ProtocolTest协议方法实现
    -(void)fun1{
    
    }
    -(void)fun2{
    
}
@end

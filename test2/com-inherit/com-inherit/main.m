//
//  main.m
//  com-inherit
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "circle.h"
int main(int argc, const char * argv[]) {
    
    demo * d=[[demo alloc] init ];
    circle * c= [[circle alloc] init];
    d.color=@"SDA";
    c.color=@"vvv";
    [c drow];
    [d drow];
    
    NSObject * obj=c;
    id obj2=d;
    
    return 0;
}

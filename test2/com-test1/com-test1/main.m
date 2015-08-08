//
//  main.m
//  com-test1
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        // insert code here...
//        NSLog(@"Hello, World!");
//    }
    //person *p= [[person alloc] initWithAge:22 andName:@"sadhasd"];
    person *p= [[person alloc] initWithAge:222 andName:p.name];

    p.age=10;
    p.name=@"caomin";
    p.place=@"gwz";
    p.what=@"something";
  
    [p print];
    [p eatWith:p];
    [p eatWith:p andwhere:p.place];
    [p eatWith:p andwhere:p.place andwhat:p.what];
    return 0;
}


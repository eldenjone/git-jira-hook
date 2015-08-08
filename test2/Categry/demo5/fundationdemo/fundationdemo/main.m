//
//  main.m
//  fundationdemo
//
//  Created by gem on 15/8/8.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//         insert code here..
//        NSLog(@"Hello, World!");
        
        
        NSString *name= @"tom";
        
        NSLog(@"name address is %p",name);
        
        
        name=@"maggie";
        
        NSString *msg =[[NSString alloc] initWithString:name];
        NSString *msgformat =[[NSString alloc ] initWithFormat:@"hello,%@",name];
        
        
    
        
    }
    return 0;
}

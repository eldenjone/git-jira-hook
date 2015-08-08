//
//  demo.m
//  com-inherit
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import "demo.h"

@implementation demo
-(demo *) initWithColor:(NSString *)color{
    self=[super init];
    if(self){
    self.color=@"red";
    }
    return  self;
    
}
- (void)drow{

    NSLog(@"shape is drowing ");

}
@end

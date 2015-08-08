//
//  circle.m
//  com-inherit
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import "circle.h"

@implementation circle

-(circle *) initWithColor:(NSString *)color andRadius:(float)radius{

    self=[super initWithColor:color];
    if(self){
    
        self.radius=radius;
    }
    return self;
    
}

-(void)drow{

    NSLog(@"circle is drowing ");

}
@end

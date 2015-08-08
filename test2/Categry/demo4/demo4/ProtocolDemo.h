//
//  ProtocolDemo.h
//  demo4
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ProtocolDemo <NSObject>


@required
-(void) func1;
-(void) func2;


@optional
-(void) func3;

@end

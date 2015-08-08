//
//  circle.h
//  com-inherit
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import "demo.h"

@interface circle : demo
@property float radius;

- (circle *) initWithColor:(NSString *) color andRadius:(float) radius;

@end

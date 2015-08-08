//
//  demo.h
//  com-inherit
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface demo : NSObject

@property (nonatomic,copy) NSString * color;
-(demo *) initWithColor:(NSString *) color;

- (void) drow;

@end

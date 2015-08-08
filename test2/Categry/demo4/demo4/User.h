//
//  User.h
//  demo4
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProtocolDemo.h"
@interface User : NSObject<ProtocolDemo>
-(void) login;
-(void) regis;

@end

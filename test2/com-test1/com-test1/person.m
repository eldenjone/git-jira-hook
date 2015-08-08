//
//  person.m
//  com-test1
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//
//。m类的实现文件
#import "person.h"


@implementation person
{
@private int GP;
@protected NSString * GPNAME;
}

-(person *) initWithAge:(int)age andName:(NSString *)name{

    self=[super init];
    if(self){
    
        self.age=age;
        self.name=name;
        _firstname=@"ajsdkasd";
        GP=999;
        GP1=1000;
        GPNAME=@"ASDASDA";
    }
    return  self;

}


#pragma mark -打印
-(void) print{
    
    NSLog(@"%@ is %d years old",self.name,self.age);
}
#pragma mark together
-(void) eatWith:(person *)another{
    NSLog(@"%@ eat",self.name);

}

-(void) eatWith:(person *)another andwhere:(NSString *)someplace{
    NSLog(@"%@ and %@ eat at",self.name,someplace);

}


-(void) eatWith:(person *)another andwhere:(NSString *)someplace andwhat:(NSString *)what{
    NSLog(@"%@ and %@ eat at%@",another.name,someplace,another.firstname);


}
@end

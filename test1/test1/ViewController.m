//
//  ViewController.m
//  test1
//
//  Created by gem on 15/8/1.
//  Copyright (c) 2015年 gem. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnhello:(id)sender {
 //点击事件
    NSString *name= self.txtname.text;
   // NSLog(@"your name is: %@",name);
    NSString *message = [[NSString alloc] initWithFormat:@"hello,%@",name];
    
    UIAlertView *alert=[[UIAlertView alloc] initWithTitle:@"show title" message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:@"Cancel", nil];
    
    //show alert
    [alert show];
}

- (IBAction)btnhelllo2:(id)sender {
    //点击事件
    NSString *name= self.txtname2.text;
    // NSLog(@"your name is: %@",name);
    NSString *message = [[NSString alloc] initWithFormat:@"hello2,%@",name];
    
    UIAlertView *alert=[[UIAlertView alloc] initWithTitle:@"show title" message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:@"Cancel", nil];
    
    //show alert
    [alert show];
}

@end

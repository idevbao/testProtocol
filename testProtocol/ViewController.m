//
//  ViewController.m
//  testProtocol
//
//  Created by Trúc Phương >_< on 08/03/2018.
//  Copyright © 2018 iDev Bao. All rights reserved.
//

#import "ViewController.h"
#import "bViewController.h"
#import "delegateView.h"
#import "viewNew.h"

@interface ViewController ()<aProtocol,protocol_view_Add,delegates>

@end

@implementation ViewController
bViewController * viewB;
delegateView * addview;
- (void)viewDidLoad {

    [super viewDidLoad];
    NSLog(@"ViewA");
    self.view.backgroundColor = [UIColor whiteColor];
    
    viewB = [bViewController new];
    viewB.delegate = self;
    [viewB calldata];
    

    addview.delegate_Add = self;
     addview = [[delegateView alloc]initWithScreen:self];
    addview.backgroundColor = [UIColor orangeColor];    
    [self.view addSubview:addview];
    

    
    viewNew * viewnew = [[viewNew alloc] init];
    viewnew.delegate = self;
    viewnew.frame = CGRectMake(10, 200,10, 10);
    viewnew.backgroundColor = [UIColor redColor];
    [self.view addSubview:viewnew];
    [viewnew callmethod];

}

-(void)dataFromController:(NSString *)data{
    NSLog(@"%@ ??????viewA",data);
}

-(void)method:(NSString *)data{
     NSLog(@"%@ ??????ViewNew",data);
}
-(void)tapGet_view_Content:(int)view{
    NSLog(@"%d",view);
    NSLog(@"sss");
}
@end

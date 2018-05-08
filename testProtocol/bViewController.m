//
//  aViewController.m
//  testProtocol
//
//  Created by Trúc Phương >_< on 08/03/2018.
//  Copyright © 2018 iDev Bao. All rights reserved.
//

#import "bViewController.h"
#import "ViewController.h"
@class ViewController;
@interface bViewController ()

@end

@implementation bViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"viewB");
   
    
    
    self.view.backgroundColor = [UIColor orangeColor];



   
    
}
-(void)calldata{
     [self.delegate dataFromController:@"chuyen data"];
}


@end

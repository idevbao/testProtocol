//
//  aViewController.h
//  testProtocol
//
//  Created by Trúc Phương >_< on 08/03/2018.
//  Copyright © 2018 iDev Bao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
@protocol aProtocol <NSObject>
@required
- (void)dataFromController:(NSString *)data;

@end

@interface bViewController : UIViewController
@property (nonatomic,weak)id<aProtocol>delegate;
-(void)calldata;
@end

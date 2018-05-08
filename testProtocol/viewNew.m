//
//  viewNew.m
//  testProtocol
//
//  Created by Trúc Phương >_< on 14/03/2018.
//  Copyright © 2018 iDev Bao. All rights reserved.
//

#import "viewNew.h"

@implementation viewNew

-(instancetype)init{
    self = [super init];
    
    return self;
}
-(void)callmethod{
    [_delegate method:@"inPut"];
}
@end

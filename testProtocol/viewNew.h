//
//  viewNew.h
//  testProtocol
//
//  Created by Trúc Phương >_< on 14/03/2018.
//  Copyright © 2018 iDev Bao. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol delegates <NSObject>
-(void)method:(NSString*)data;
    

@end
@interface viewNew : UIView
@property (nonatomic,weak)id<delegates>delegate;
-(instancetype)init;
-(void)callmethod;
@end

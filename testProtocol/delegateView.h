//
//  delegateView.h
//  testProtocol
//
//  Created by Trúc Phương >_< on 09/03/2018.
//  Copyright © 2018 iDev Bao. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol protocol_view_Add;
@protocol protocol_view_Add <NSObject>

@required
-(void)tapGet_view_Content:(int)view;

@end





@interface delegateView : UIView
@property (nonatomic,strong)id<protocol_view_Add>delegate_Add;

-(instancetype)initWithScreen:(UIViewController*)ViewCtroller;
@end

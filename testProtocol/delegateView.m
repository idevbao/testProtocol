//
//  delegateView.m
//  testProtocol
//
//  Created by Trúc Phương >_< on 09/03/2018.
//  Copyright © 2018 iDev Bao. All rights reserved.
//

#import "delegateView.h"

@implementation delegateView


-(instancetype)initWithScreen:(UIViewController*)ViewCtroller{
    self = [super initWithFrame:CGRectMake(ViewCtroller.view.frame.size.width/3, ViewCtroller.view.frame.size.height/3, ViewCtroller.view.frame.size.width/3, ViewCtroller.view.frame.size.height/3)];
    
    
        [_delegate_Add tapGet_view_Content:20];
    UITapGestureRecognizer *tap_View = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tapGet_view) ];
    
    [self addGestureRecognizer:tap_View];
    
    UIButton*btn_add = [[UIButton alloc]initWithFrame:CGRectMake(0, self.frame.size.height*7/9, self.frame.size.width,self.frame.size.height*2/9 ) ];
    btn_add.backgroundColor = [UIColor grayColor];
    [self addSubview:btn_add];
    
    
    
    
    
    return self;
}
-(void)tapGet_view{
    
    [_delegate_Add tapGet_view_Content:20];
    // chuyen du lieu vao ham tapget thong qua DELRGATE de chia se duu lieu
}

@end

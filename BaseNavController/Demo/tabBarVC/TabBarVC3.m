//
//  TabBarVC3.m
//  BaseNavController
//
//  Created by 郭海祥 on 2017/10/16.
//  Copyright © 2017年 guohx. All rights reserved.
//

#import "TabBarVC3.h"

@implementation TabBarVC3
#pragma mark- cycle life
- (void)viewDidLoad {
    [super viewDidLoad];
    [self initNav];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark- initUI
- (void)initNav {
    self.navigationItem.title= @"33 title";
    self.hiddenLeftBtn = YES;
//    self.navBarColor = [UIColor redColor];
}
#pragma mark- Event

#pragma mark- Setting Getting
@end

//
//  Target_B.m
//  BussB
//
//  Created by Janven on 17/7/11.
//  Copyright © 2017年 Janven. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"
@implementation Target_B
-(UIViewController *)Action_viewController:(NSDictionary *)params{
    BViewController *view = [[BViewController alloc] init];
    return view;
}
@end

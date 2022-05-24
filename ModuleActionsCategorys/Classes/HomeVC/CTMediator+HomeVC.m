//
//  CTMediator+HomeVC.m
//  ModuleActionsCategorys
//
//  Created by zhongxiaoming on 5/24/22.
//

#import "CTMediator+HomeVC.h"

@implementation CTMediator (HomeVC)

- (UIViewController *)CTMediator_viewControllerForHome {
    UIViewController *vc = nil;
    vc = [self performTarget:@"HomeVC" action:@"FetchHomeViewController" params:nil shouldCacheTarget:NO];
    return vc;
}

@end

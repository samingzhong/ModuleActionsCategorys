//
//  CTMediator+SettingVC.m
//  ModuleActionsCategorys
//
//  Created by zhongxiaoming on 5/24/22.
//

#import "CTMediator+SettingVC.h"

@implementation CTMediator (SettingVC)

- (UIViewController *)CTMediator_viewControllerForSetting {
    UIViewController *vc = nil;
    vc = [self performTarget:@"SettingVC" action:@"FetchSettingViewController" params:nil shouldCacheTarget:NO];
    return vc;
}

- (void)CTMediator_methodA {
    [self performTarget:@"SettingVC" action:@"MethodA" params:@{@"name":@"zhongxm"} shouldCacheTarget:NO];
}

@end

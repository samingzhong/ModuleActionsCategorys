//
//  CTMediator+SettingVC.h
//  ModuleActionsCategorys
//
//  Created by zhongxiaoming on 5/24/22.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

// settingVC对外提供服务的接口，本分类仅依赖CTMediator，对目标的调用通过NSClassFromString、Runtime等进行，避免了对目标模块的依赖。
@interface CTMediator (SettingVC)

- (UIViewController *)CTMediator_viewControllerForSetting;
- (void)CTMediator_methodA;

@end

NS_ASSUME_NONNULL_END

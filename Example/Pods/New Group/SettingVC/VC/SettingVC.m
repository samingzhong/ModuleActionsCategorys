//
//  SettingVC.m
//  SettingVC
//
//  Created by zhongxiaoming on 5/24/22.
//

#import "SettingVC.h"
#import "CTMediator.h"

@interface SettingVC ()

@end

@implementation SettingVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.orangeColor;
}

- (void)methodA {
//    call CommonUtil method
}

- (void)methodA:(NSDictionary *)params {
    NSLog(@"methodA with data:%@", params);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

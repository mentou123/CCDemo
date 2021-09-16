//
//  CCMainTabBarController.m
//  ComponentDemo
//
//  Created by M² on 2021/9/16.
//

#import "CCMainTabBarController.h"
#import <SkinPeelerDemo/SkinPeelerDemo.h>

@interface CCMainTabBarController ()

@end

@implementation CCMainTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testSkinPeelerDemo];
}
// 这是jimzhao自定的framework测试数据
- (void)testSkinPeelerDemo {
    TestManager *test = [TestManager new];
    [test test];
}
@end

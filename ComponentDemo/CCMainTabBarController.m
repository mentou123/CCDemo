//
//  CCMainTabBarController.m
//  ComponentDemo
//
//  Created by M² on 2021/9/16.
//

#import "CCMainTabBarController.h"
#import "HomeViewController.h"
#import "MineViewController.h"
#import <SkinPeelerDemo/SkinPeelerDemo.h>

@interface CCMainTabBarController ()

@end

@implementation CCMainTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupViewControllers];
    [self testSkinPeelerDemo];
}
#pragma mark - Prvite Method
- (void)setupViewControllers{
    UINavigationController *homeNav = [[UINavigationController alloc]initWithRootViewController:[[HomeViewController alloc]init]];
    UINavigationController *mineNav = [[UINavigationController alloc]initWithRootViewController:[[MineViewController alloc]init]];
    self.viewControllers = @[homeNav,mineNav];
    
    [self setupBarItems];
    
}
- (void)setupBarItems
{
    NSArray *itemNormalImages = @[@"home_normal",
                                  @"mine_normal",];
    NSArray *itemSelectedImages = @[@"home_sel",
                                    @"mine_sel"];
    NSArray *itemTitles = @[@"首页", @"我的"];
    
    NSArray *items = self.tabBar.items;
    for (int i = 0; i < items.count; i++) {
        UIImage *normalImage = [UIImage imageNamed:itemNormalImages[i]];
        UIImage *selectedImage = [UIImage imageNamed:itemSelectedImages[i]];
        UITabBarItem *item = items[i];
        
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectedImage = [selectedImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        [item setTitle:itemTitles[i]];
        
        item.image = normalImage;
        item.selectedImage = selectedImage;
    }
    
}
// 这是jimzhao自定的framework测试数据
- (void)testSkinPeelerDemo {
    TestManager *test = [TestManager new];
    [test test];
}
@end

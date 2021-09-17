//
//  HomeViewController.m
//  ComponentDemo
//
//  Created by 张无忌 on 2021/9/16.
//

#import "HomeViewController.h"
#import <SkinPeelerDemo/SkinPeelerDemo.h>

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"首页";
    self.view.backgroundColor = [TestManager getTitleColor];
}


@end

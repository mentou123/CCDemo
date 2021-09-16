//
//  AppDelegate.m
//  ComponentDemo
//
//  Created by M² on 2021/9/16.
//

#import "AppDelegate.h"
#import "CCMainTabBarController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController = [[CCMainTabBarController alloc] init];
    [self.window makeKeyAndVisible];
    return YES;
}

@end

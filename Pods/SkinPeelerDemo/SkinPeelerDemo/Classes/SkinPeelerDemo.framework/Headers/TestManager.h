//
//  TestManager.h
//  SkinPeelerDemo
//
//  Created by 张无忌 on 2021/9/16.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestManager : NSObject

- (void)test;

+ (void)jumpToHomeVcWithCurrentVc:(UIViewController *) currentVc;
@end

NS_ASSUME_NONNULL_END

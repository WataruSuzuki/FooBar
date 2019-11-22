//
//  AppDelegate.m
//  ExampleForFramwork
//
//  Created by 鈴木航 on 2020/03/15.
//  Copyright © 2020 WataruSuzuki. All rights reserved.
//

#import "AppDelegate.h"
#import <MixedStyle/MixedStyle.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [[Hoge new] printHello];
    return YES;
}


@end

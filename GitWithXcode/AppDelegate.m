//
//  AppDelegate.m
//  GitWithXcode
//
//  Created by Anuja on 11/13/14.
//  Copyright (c) 2014 AnujAroshA. All rights reserved.
//

#import "AppDelegate.h"
#import "AppConstants.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   if (debugEnable) NSLog(@"%s - %d", __PRETTY_FUNCTION__, __LINE__);
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    if (debugEnable) NSLog(@"%s - %d", __PRETTY_FUNCTION__, __LINE__);
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    if (debugEnable) NSLog(@"%s - %d", __PRETTY_FUNCTION__, __LINE__);
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    if (debugEnable) NSLog(@"%s - %d", __PRETTY_FUNCTION__, __LINE__);
}

- (void)applicationWillTerminate:(UIApplication *)application {
    if (debugEnable) NSLog(@"%s - %d", __PRETTY_FUNCTION__, __LINE__);
}

@end

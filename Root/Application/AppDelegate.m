//
//  AppDelegate.m
//  Boilerplate
//
//  Created by Jamie Evans on 2015-06-26.
//  Copyright (c) 2015 JamieREvans. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [self setWindow:[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]]];
    // Override point for customization after application launch.
    [self.window setRootViewController:[[UINavigationController alloc] initWithRootViewController:[UIViewController new]]];
    [self.window setBackgroundColor:[UIColor whiteColor]];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end

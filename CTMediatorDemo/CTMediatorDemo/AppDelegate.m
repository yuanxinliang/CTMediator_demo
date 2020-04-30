//
//  AppDelegate.m
//  CTMediatorDemo
//
//  Created by jdapple on 2020/4/29.
//  Copyright © 2020 jdapple. All rights reserved.
//

#import "AppDelegate.h"
#import <XLMainComponent/CTMediator+Main.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    UIViewController *root = [[CTMediator sharedInstance] CTMediator_mainViewController];
    self.window.rootViewController = root;
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end

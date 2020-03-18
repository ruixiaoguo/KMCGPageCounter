//
//  AppDelegate.m
//  KMCGeigerPageCounter
//
//  Created by grx on 2020/3/18.
//  Copyright © 2020 ruixiao. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    ViewController *vc =[[ViewController alloc]init];
    UINavigationController *nv = [[UINavigationController alloc]initWithRootViewController:vc];
    self.window.rootViewController = nv;
    
    return YES;
}





@end

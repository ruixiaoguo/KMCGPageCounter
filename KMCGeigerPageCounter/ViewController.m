//
//  ViewController.m
//  KMCGeigerPageCounter
//
//  Created by grx on 2020/3/18.
//  Copyright © 2020 ruixiao. All rights reserved.
//

#import "ViewController.h"
#import "KMCGeigerCounter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.title = @"检测页面卡顿";
//    #if !TARGET_IPHONE_SIMULATOR
    [KMCGeigerCounter sharedGeigerCounter].enabled = YES;
//    #endif
}


@end

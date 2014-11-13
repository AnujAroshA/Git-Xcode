//
//  ViewController.m
//  GitWithXcode
//
//  Created by Anuja on 11/13/14.
//  Copyright (c) 2014 AnujAroshA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if (debugEnable) NSLog(@"%s - %d", __PRETTY_FUNCTION__, __LINE__);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

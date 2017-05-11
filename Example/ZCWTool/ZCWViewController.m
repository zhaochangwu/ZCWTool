//
//  ZCWViewController.m
//  ZCWTool
//
//  Created by zhaochangwu on 04/24/2017.
//  Copyright (c) 2017 zhaochangwu. All rights reserved.
//

#import "ZCWViewController.h"
#import <ZCWTool/ZCWDefine.h>

@interface ZCWViewController ()

@end

@implementation ZCWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	ZCWDebugLog(@"ZCWSystemVersion %f", ZCWSystemVersion());
	ZCWDebugLog(@"ZCWSystemVersionOrLater(5.f) %i", ZCWSystemVersionOrLater(5.f));
	ZCWDebugLog(@"ZCWSystemVersionOrLater(11.f) %i", ZCWSystemVersionOrLater(11.f));
	ZCWDebugLog(@"ZCWScreenBounds %@", NSStringFromCGRect(ZCWScreenBounds()));
	ZCWDebugLog(@"ZCWScreenSize %@", NSStringFromCGSize(ZCWScreenSize()));
	ZCWDebugLog(@"ZCWScreenWidth %f", ZCWScreenWidth());
	ZCWDebugLog(@"ZCWScreenHeight %f", ZCWScreenHeight());
	ZCWDebugLog(@"ZCWNavBarHeight %f", ZCWNavBarHeight());
	ZCWDebugLog(@"ZCWStatusBarHeight %f", ZCWStatusBarHeight());
	ZCWDebugLog(@"ZCWDocumentDirectory:%@", ZCWDocumentDirectory());

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

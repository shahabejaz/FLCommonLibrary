//
//  FLViewController.m
//  FLCommonLibrary
//
//  Created by Shahab Ejaz on 10/11/2015.
//  Copyright (c) 2015 Shahab Ejaz. All rights reserved.
//

#import "FLViewController.h"

#import <FLCommonLibrary/FileUtil.h>
#import <FLCommonLibrary/ConfigurationUtil.h>
#import <FLCommonLibrary/NSArray+Primitive.h>

@interface FLViewController ()

@end

@implementation FLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Document Directory = %@",[FileUtil documentsDirectory]);
    NSLog(@"Configuration = %@",[ConfigurationUtil applicationShortVersionString]);
    NSMutableArray *array = [NSMutableArray new];
    [array addCGFloat:2.4];
    NSLog(@"array = %@",array);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

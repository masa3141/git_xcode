//
//  ViewController.m
//  git_xcode
//
//  Created by mk on 14/06/15.
//  Copyright (c) 2014年 mk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *str = @"あいうえお";
    for (int i=0; i<[str length]; i++) {
        NSLog(@"%@", [str substringWithRange:NSMakeRange(i,1)]);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

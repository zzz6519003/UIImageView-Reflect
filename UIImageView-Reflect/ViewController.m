//
//  ViewController.m
//  UIImageView-Reflect
//
//  Created by Snowmanzzz on 3/19/14.
//  Copyright (c) 2014 zzz. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+Reflect.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.imgView reflect];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

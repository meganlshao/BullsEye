//
//  MSViewController.m
//  BullsEye
//
//  Created by Megan Shao on 9/4/14.
//  Copyright (c) 2014 Megan Shao. All rights reserved.
//

#import "MSViewController.h"

@interface MSViewController ()

@end

@implementation MSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert {
    UIAlertView *alertView = [[UIAlertView alloc]
        initWithTitle:@"Hello, World"
        message:@"This is my first app!"
        delegate:nil
        cancelButtonTitle:@"Awesome"
        otherButtonTitles:nil];
    [alertView show]; }

@end

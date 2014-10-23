//
//  ViewController.m
//  Rotate_Sample_StoryBoard
//
//  Created by KentarOu on 2014/10/24.
//  Copyright (c) 2014年 KentarOu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)ViewControllerReturnActionForSegue:(UIStoryboardSegue *)segue
{
    NSLog(@"View return action invoked.");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end

//
//  ModalViewController.m
//  Rotate_Sample_StoryBoard
//
//  Created by KentarOu on 2014/10/24.
//  Copyright (c) 2014年 KentarOu. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController (Workaround)

@end

@implementation ModalViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(didChangedOrientation:)
                                                 name:UIDeviceOrientationDidChangeNotification
                                               object:nil];
}



- (void)didChangedOrientation:(NSNotification *)notification
{
    UIDeviceOrientation orientation = [[notification object] orientation];
    switch (orientation) {
            
        case UIDeviceOrientationLandscapeLeft:
            // iPhoneを横にして、ホームボタンが左にある状態
            NSLog(@"UIDeviceOrientationLandscapeLeft");
            break;
            
        case UIDeviceOrientationLandscapeRight:
            // iPhoneを横にして、ホームボタンが右にある状態
            NSLog(@"UIDeviceOrientationLandscapeRight");
            break;
            
        default:
            break;
    }
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}


@end

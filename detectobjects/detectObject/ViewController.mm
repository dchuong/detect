//
//  ViewController.m
//  detectObject
//
//  Created by admin on 11/6/14.
//  Copyright (c) 2014 admin. All rights reserved.
//

#import "ViewController.h"



@implementation ViewController

@synthesize videoCamera;

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

#pragma mark - Protocol CvVideoCameraDelegate

#ifdef __cplusplus

#endif

#pragma mark - UI Actions

- (IBAction)startCamera:(id)sender
{
    [self.videoCamera start];
}

- (IBAction)stopCamera:(id)sender
{
    [self.videoCamera stop];
}

@end
//
//  ViewController.h
//  detectObject
//
//  Created by admin on 11/6/14.
//  Copyright (c) 2014 admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <opencv2/highgui/cap_ios.h>
#import <opencv2/objdetect//objdetect.hpp>
#import	<opencv2/imgproc/imgproc_c.h>

using namespace cv;

@interface ViewController : UIViewController  { //<CvVideoCameraDelegate>
    
    __weak IBOutlet UIImageView *imageView;
    
    CvVideoCamera * videoCamera;
    CascadeClassifier face;
}

@property (nonatomic, retain) CvVideoCamera * videoCamera;

- (IBAction)startCamera:(id)sender;
- (IBAction)stopCamera:(id)sender;

@end


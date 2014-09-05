//
//  MSViewController.h
//  BullsEye
//
//  Created by Megan Shao on 9/4/14.
//  Copyright (c) 2014 Megan Shao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSViewController : UIViewController

@property (nonatomic, weak) IBOutlet UISlider *slider;
@property (nonatomic, weak) IBOutlet UILabel *targetLabel;

- (IBAction)showAlert;

- (IBAction)sliderMoved:(UISlider *)slider;

@end

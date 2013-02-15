//
//  ViewController.h
//  Valentines Day
//
//  Created by Romy Ilano on 2/14/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentedControl;
@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (weak, nonatomic) IBOutlet UIButton *createButton;
- (IBAction)createPressed:(id)sender;

@end

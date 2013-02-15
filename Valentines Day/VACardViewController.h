//
//  VACardViewController.h
//  Valentines Day
//
//  Created by Romy Ilano on 2/14/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VACardViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *topImageView;

@property (weak, nonatomic) IBOutlet UIImageView *centerImageView;
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;
@property (weak, nonatomic) IBOutlet UIImageView *bottomImageView;

-(void)setupForStyle:(NSInteger)style message:(NSString *)message;
@end

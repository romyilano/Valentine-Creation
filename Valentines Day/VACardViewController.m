//
//  VACardViewController.m
//  Valentines Day
//
//  Created by Romy Ilano on 2/14/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import "VACardViewController.h"

@interface VACardViewController ()

@end

@implementation VACardViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)setupForStyle:(NSInteger)style message:(NSString *)message
{
    if(style==0)
    {
        // craft style
        UIImage *banner = [UIImage imageNamed:@"craft-banner"];
        UIImage *background = [UIImage imageNamed:@"craft-bg"];
        UIImage *centerImage = [UIImage imageNamed:@"craft-frame"];
        
    }
}
@end

//
//  ViewController.m
//  Valentines Day
//
//  Created by Romy Ilano on 2/14/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import "ViewController.h"
#import "VACardViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)createPressed:(id)sender {
    
    VACardViewController *cardVC = [[VACardViewController alloc] initWithNibName:@"VACardViewController" bundle:nil];
    [self.navigationController pushViewController:cardVC animated:YES];
    
}
@end

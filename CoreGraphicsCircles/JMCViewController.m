//
//  JMCViewController.m
//  CoreGraphicsCircles
//
//  Created by sadmin on 6/8/14.
//  Copyright (c) 2014 Janusz Chudzynski. All rights reserved.
//

#import "JMCViewController.h"
#import "JMCCircle.h"
@interface JMCViewController ()
@property JMCCircle * circle;
@end

@implementation JMCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //testing
    //_circle = [[JMCCircle alloc]initWithFrame:self.view.frame];
    //[self.view addSubview:_circle];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

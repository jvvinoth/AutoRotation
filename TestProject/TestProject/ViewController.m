//
//  ViewController.m
//  TestProject
//
//  Created by Idumban on 11/18/15.
//  Copyright (c) 2015 Vinoth. All rights reserved.
//

#import "ViewController.h"
#import "UINavigationController+AutoRotationEnabled.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)Navigate:(id)sender{
    UIStoryboard *mainStoryboard = nil;
    mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle: [NSBundle mainBundle]];
    
    SecondViewController *secondVC = (SecondViewController *)[mainStoryboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    
    [self presentViewController:secondVC animated:YES completion:nil];
    
}
#pragma mark -
#pragma mark InterfaceOrientationMethods

- (BOOL)shouldAutorotate
{
    return NO;
}


-(NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return UIInterfaceOrientationPortrait;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return UIInterfaceOrientationPortrait;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  SecondViewController.m
//  TestProject
//
//  Created by Idumban on 11/18/15.
//  Copyright (c) 2015 Vinoth. All rights reserved.
//

#import "SecondViewController.h"
#import "UINavigationController+AutoRotationEnabled.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}

-(IBAction)Back:(id)sender{
    [self dismissViewControllerAnimated:YES completion:nil];
}
#pragma mark -
#pragma mark InterfaceOrientationMethods

- (BOOL)shouldAutorotate
{
    return YES;
}


-(NSUInteger)supportedInterfaceOrientations
{
    return  UIInterfaceOrientationMaskLandscapeLeft | UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskPortraitUpsideDown |UIInterfaceOrientationMaskLandscapeRight ;
}

//- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
//{
//    return  UIInterfaceOrientationPortrait | UIInterfaceOrientationPortraitUpsideDown | UIInterfaceOrientationLandscapeRight ;
//    
//    
//}
//
//- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
//{
//    return (interfaceOrientation == UIInterfaceOrientationPortrait || interfaceOrientation == UIInterfaceOrientationPortraitUpsideDown ||interfaceOrientation == UIInterfaceOrientationLandscapeRight || interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
//}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

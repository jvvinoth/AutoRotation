//
//  UINavigationController+AutoRotationEnabled.h
//  POD
//
//  Created by Idumban on 29/10/13.
//  Copyright (c) 2013 Bala Subramaniyan. All rights reserved.
//
#import <UIKit/UIKit.h>

@interface UIImagePickerController (oritation)
- (BOOL)shouldAutorotate;
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation;
@end

//
//  UINavigationController+AutoRotationEnabled.h
//  POD
//
//  Created by Idumban on 29/10/13.
//  Copyright (c) 2013 Bala Subramaniyan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (AutoRotationEnabled)

- (BOOL)shouldAutorotate;
- (NSUInteger)supportedInterfaceOrientations;
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation;

@end

//
//  UINavigationController+AutoRotationEnabled.h
//  POD
//
//  Created by Idumban on 29/10/13.
//  Copyright (c) 2013 Bala Subramaniyan. All rights reserved.
//
#import "UIImagePickerController+oritation.h"

@implementation UIImagePickerController (oritation)


- (BOOL)shouldAutorotate {
    return NO;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    return UIInterfaceOrientationPortrait;
}

@end

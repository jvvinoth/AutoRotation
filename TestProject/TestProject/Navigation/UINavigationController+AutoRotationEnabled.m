//
//  UINavigationController+AutoRotationEnabled.m
//  POD
//
//  Created by Idumban on 29/10/13.
//  Copyright (c) 2013 Bala Subramaniyan. All rights reserved.
//

#import "UINavigationController+AutoRotationEnabled.h"

@implementation UINavigationController (AutoRotationEnabled)

- (BOOL)shouldAutorotate
{
    return [self.topViewController shouldAutorotate];
}

- (NSUInteger)supportedInterfaceOrientations
{
    return [self.topViewController supportedInterfaceOrientations];
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return [self.topViewController preferredInterfaceOrientationForPresentation];
}
@end

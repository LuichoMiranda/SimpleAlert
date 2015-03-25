//
//  SimpleAlert.m
//
//  Created by Luis Portillo Miranda on 22/1/15.
//  Copyright (c) 2015 Guaoo Apps. All rights reserved.
//

#import "SimpleAlert.h"

@implementation SimpleAlert

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void) title:(NSString *)title message:(NSString *)message cancelButton:(NSString *)cancelButton{
    
    NSString *buttonText = (cancelButton != nil) ? cancelButton : @"Aceptar";
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:title
                                                    message:message
                                                   delegate:nil
                                          cancelButtonTitle:buttonText
                                          otherButtonTitles:nil];
    [alert show];
}

@end

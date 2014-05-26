//
//  Classes.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Classes.h"
#import "Classes.extension.h"

@implementation Classes

#pragma properties

@synthesize logMessage = _logMessage;

#pragma methods

-(void) checkCalled {
    self.logMessage = @"Classes initialized";
    self.simplePrivateVar = @"I am a private property of Classes extension";
    NSLog(@"%@", self.logMessage);
    NSLog(@"%@", self.simplePrivateVar);
}

@end

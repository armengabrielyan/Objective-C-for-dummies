//
//  Strings.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/24/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Strings.h"

@implementation Strings

#pragma properties

@synthesize logMessage = _logMessage;

#pragma methods

-(void) checkCalled {
    self.logMessage = @"Strings Initialized";
    NSLog(@"%@", self.logMessage);
    //
}

@end

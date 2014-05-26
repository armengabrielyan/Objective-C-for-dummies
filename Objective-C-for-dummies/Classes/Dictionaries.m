//
//  Dictionaries.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Dictionaries.h"

@implementation Dictionaries

#pragma properties

@synthesize logMessage = _logMessage;

#pragma methods

-(void) checkCalled {
    self.logMessage = @"Dictionaries Initialized";
    NSLog(@"%@", self.logMessage);
}

@end

//
//  Arrays.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Arrays.h"

@implementation Arrays

#pragma properties

@synthesize logMessage = _logMessage;

#pragma methods

-(void) checkCalled {
    self.logMessage = @"Arrays initialized";
    NSLog(@"%@", self.logMessage);
}

@end

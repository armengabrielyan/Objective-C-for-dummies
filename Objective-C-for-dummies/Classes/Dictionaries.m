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

@synthesize simpleDictionary = _simpleDictionary;

#pragma methods

-(NSDictionary *) returnSimpleDictionary {
    self.simpleDictionary = @{@"one": @1, @"two": @2, @"three": @3};
    return self.simpleDictionary;
}

-(void) checkCalled {
    self.logMessage = @"Dictionaries Initialized";
    NSLog(@"%@", self.logMessage);
    //Calling returnSimpleDictionary
    NSLog(@"%@", [self returnSimpleDictionary]);
}

@end

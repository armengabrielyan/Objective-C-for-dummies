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
@synthesize stringToReturn = _stringToReturn;

#pragma methods

-(NSString *) returnFormatedString {
    self.stringToReturn = [NSString stringWithFormat:@"My custom formatted string is: %@", self.logMessage];
    return self.stringToReturn;
}

-(void) checkCalled {
    self.logMessage = @"Strings Initialized";
    NSLog(@"%@", self.logMessage);
    //Function that returns formatted string
    NSLog(@"%@",[self returnFormatedString]);
}

@end

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
@synthesize contentsOfFile = _contentsOfFile;
@synthesize myMuteStr = _myMuteStr;

#pragma methods

-(NSMutableString *) returnNsmutableString {
    self.myMuteStr = [NSMutableString stringWithString:@"A"];
    return self.myMuteStr;
}

-(NSString *) returnContentsOfFile {
    NSString *fileName = @"/Users/cyberhulk/Dev/Objective-C-for-dummies/Objective-C-for-dummies/Data/Files/sample.txt";
    self.contentsOfFile = [NSString
                           stringWithContentsOfFile:fileName
                           encoding:NSStringEncodingConversionAllowLossy error:nil];
    return self.contentsOfFile;
}

-(NSString *) returnFormatedString {
    self.stringToReturn = [NSString stringWithFormat:@"My custom formatted string is: %@", self.logMessage];
    return self.stringToReturn;
}

-(void) checkCalled {
    self.logMessage = @"Strings Initialized";
    NSLog(@"%@", self.logMessage);
    //Function that returns formatted string
    NSLog(@"%@",[self returnFormatedString]);
    //Function that return contents of file
    NSLog(@"%@", [self returnContentsOfFile]);
    //Checks for NSMutableStrings
    NSLog(@"Mutable String is : %@", [self returnNsmutableString]);
}

@end

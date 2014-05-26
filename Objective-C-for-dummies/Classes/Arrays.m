//
//  Arrays.m
//  Objective-C-for-dummies
//
//  Created by ; on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Arrays.h"

@implementation Arrays

#pragma properties

@synthesize logMessage = _logMessage;

@synthesize numberArray = _numberArray;

@synthesize letterArray = _letterArray;

#pragma methods

-(NSString *) returnStringFromArray: (int) curIndex {
    return [self.letterArray objectAtIndex:curIndex];
}

-(NSNumber *) returnNumberFromArray:(int) curIndex {
    return [self.numberArray objectAtIndex:curIndex];
}

-(NSArray *) returnLetterArray {
    self.letterArray = @[@"A", @"B", @"C", @"D", @"E", @"F"];
    return self.letterArray;
}

-(NSArray *) returnNumberArray {
    self.numberArray = @[@-2, @-1, @0, @1, @2];
    return self.numberArray;
}

-(void) checkCalled {
    self.logMessage = @"Arrays initialized";
    NSLog(@"%@", self.logMessage);
    //Calling returnNumberArray
    NSLog(@"Number Array is: %@",[self returnNumberArray]);
    //Calling returnLetterArray
    NSLog(@"Letter Array is: %@", [self returnLetterArray]);
    //Calling return Number from array
    NSLog(@"Number from array is: %@", [self returnNumberFromArray:1]);
    //Calling returnStringFromArray
    NSLog(@"String from array is: %@", [self returnStringFromArray:1]);
}



@end

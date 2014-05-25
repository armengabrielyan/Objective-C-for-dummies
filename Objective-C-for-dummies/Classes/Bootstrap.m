//
//  Bootstrap.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/24/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Bootstrap.h"
#import "Strings.h"
#import "Numbers.h"

@implementation Bootstrap

#pragma properties

#pragma methods

-(void) initNumbers {
    Numbers * numbersInstance = [[Numbers alloc] init];
    [numbersInstance checkCalled];
}

-(void) initStrings {
    Strings * stringInstance = [[Strings alloc] init];
    [stringInstance checkCalled];
}

-(void) startApp {
    NSLog(@"Bootstrap Init called....");
    //Starting Strings
    [self initStrings];
    //Statring Numbers
    [self initNumbers];
}

@end

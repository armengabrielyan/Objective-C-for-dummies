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

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Init method of class Classes called");
    }
    return self;
}

-(NSString *) classMethodWithParamOne:(int)firstParam two:(NSString *)secondParam three:(NSNumber *)thirdParam {
    NSString * result = [NSString stringWithFormat:@"First Param is: %i, second Param is %@, third Param is %@", firstParam, secondParam, thirdParam];
    return result;
}

-(NSString *) returnIvar {
    log = @"Simple Private Var Logged";
    return log;
}

-(void) checkCalled {
    self.logMessage = @"Classes initialized";
    self.simplePrivateVar = @"I am a private property of Classes extension";
    NSLog(@"%@", self.logMessage);
    //Calling simplePrivateVar
    NSLog(@"%@", self.simplePrivateVar);
    //Calling returnIvar
    NSLog(@"%@", [self returnIvar]);
    //Calling multipleParamsMethod
    NSLog(@"%@", [self classMethodWithParamOne:1 two:@"two" three:@3]);
}

@end

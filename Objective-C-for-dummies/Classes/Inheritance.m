//
//  Inheritance.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Inheritance.h"

@implementation Inheritance

#pragma properties



#pragma methods

-(NSString *) checkParentMethod {
    NSString * result = [self classMethodWithParamOne:1 two:@"two" three:@3];
    //or [super classMethodWithParamOne:1 two:@"two" three:@3] if overrriden
    return result;
}

-(void) checkCalled {
    NSLog(@"Inheritance Initialized");
    //calling checkParentMethod
    NSLog(@"Called from child Class %@", [self checkParentMethod]);
}

@end

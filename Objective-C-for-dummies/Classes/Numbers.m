//
//  Numbers.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/25/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Numbers.h"

@implementation Numbers

#pragma properties



#pragma methods

-(NSNumber *) returnNumbersFromStrings {
    NSNumberFormatter *formatter = [[NSNumberFormatter alloc] init];
    formatter.numberStyle = NSNumberFormatterSpellOutStyle;
    NSNumber * num5 = [formatter numberFromString:@"two point two five"];
    return num5;
}

-(void) showNSNumberFormatter {
    NSNumber *num2 = @2.25;
    NSNumberFormatter * formatter = [[NSNumberFormatter alloc] init];
    formatter.numberStyle = NSNumberFormatterCurrencyStyle;
    NSLog(@"Formatted num2 = %@", [formatter stringFromNumber:num2]);
}

-(CGFloat) convertToPrimitiveDataType {
    NSNumber *num1 = @1;
    NSNumber *num2 = @2.25;
    CGFloat result = [num1 floatValue] + [num2 floatValue];
    return result;
}

-(NSNumber *) returnNumberWithInteger {
    //NSNumber *num3 = @3;
    //OR
    NSNumber * num3 = [NSNumber numberWithInteger:3];
    return num3;
}

-(void) checkCalled {
    NSLog(@"Numbers Class called..");
    //Calling returnNumberWithInteger
    NSLog(@"Returning Number object: %@",[self returnNumberWithInteger]);
    //Calling convertToPrimitiveDataType
    NSLog(@"This will return primitive %f", [self convertToPrimitiveDataType]);
    //Calling showNSNumberFormatter
    [self showNSNumberFormatter];
    //Calling returnStringsFromNumbers
    NSLog(@"Number from String %@", [self returnNumbersFromStrings]);
}

@end

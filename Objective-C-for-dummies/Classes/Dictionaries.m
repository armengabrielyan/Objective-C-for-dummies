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

@synthesize simpleMutableDictionary = _simpleMutableDictionary;

#pragma methods

-(void) removeAllObjectsFromMutableDictionary {
    [self.simpleMutableDictionary removeAllObjects];
}

-(NSMutableDictionary *) removeObjectFromSimpleMutableDictionary:(id)curKey {
    [self.simpleMutableDictionary removeObjectForKey: curKey];
    return self.simpleMutableDictionary;
}

-(void) addObjectToMutableDictionaryWithKey: (NSString *) curKey AndValue: (id) curObject {
    [self.simpleMutableDictionary setObject:curObject forKey:curKey];
}

-(NSMutableDictionary *) returnSimpleMutableDictionary {
    self.simpleMutableDictionary = [[NSMutableDictionary alloc] init];
    [self addObjectToMutableDictionaryWithKey:@"one" AndValue: @1];
    [self addObjectToMutableDictionaryWithKey:@"two" AndValue: @2];
    [self addObjectToMutableDictionaryWithKey:@"three" AndValue: @3];
    [self addObjectToMutableDictionaryWithKey:@"four" AndValue: @4];
    return self.simpleMutableDictionary;
}

-(NSNumber *) returnObjectFromDictionary: (NSString *) curKey {
    NSNumber * curResult;
    curResult = [self.simpleDictionary objectForKey:curKey];
    return curResult;
}

-(NSDictionary *) returnSimpleDictionary {
    self.simpleDictionary = @{@"one": @1, @"two": @2, @"three": @3};
    return self.simpleDictionary;
}

-(void) checkCalled {
    self.logMessage = @"Dictionaries Initialized";
    NSLog(@"%@", self.logMessage);
    //Calling returnSimpleDictionary
    NSLog(@"%@", [self returnSimpleDictionary]);
    //calling returnObjectFromDictionary
    NSLog(@"%@", [self returnObjectFromDictionary:@"one"]);
    //Calling returnSimpleMutableDictionary
    NSLog(@"%@", [self returnSimpleMutableDictionary]);
    //Callung removeObjectFromSimpleMutableDictionary
    NSLog(@"%@", [self removeObjectFromSimpleMutableDictionary:@"four"]);
}

@end

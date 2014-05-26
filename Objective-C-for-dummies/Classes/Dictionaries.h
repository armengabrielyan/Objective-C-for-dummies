//
//  Dictionaries.h
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dictionaries : NSObject

#pragma properties

@property NSString* logMessage;

@property NSDictionary * simpleDictionary;

@property NSMutableDictionary * simpleMutableDictionary;

#pragma methods

-(void) removeAllObjectsFromMutableDictionary;

-(NSMutableDictionary *) removeObjectFromSimpleMutableDictionary: (id) curKey;

-(void) addObjectToMutableDictionaryWithKey: (NSString *) curKey AndValue: (id) curObject;

-(NSMutableDictionary *) returnSimpleMutableDictionary;

-(NSNumber *) returnObjectFromDictionary: (NSString *) curKey;

-(NSDictionary *) returnSimpleDictionary;

-(void) checkCalled;

@end

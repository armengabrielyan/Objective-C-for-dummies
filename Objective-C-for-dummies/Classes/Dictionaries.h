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

#pragma methods

-(NSDictionary *) returnSimpleDictionary;

-(void) checkCalled;

@end

//
//  Arrays.h
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Arrays : NSObject

#pragma properties

@property NSString * logMessage;

@property NSArray * numberArray;

@property NSArray * letterArray;

#pragma methods

-(NSNumber *) returnNumberFromArray: (int) curIndex;

-(NSArray *) returnLetterArray;

-(NSArray *) returnNumberArray;

-(void) checkCalled;

@end

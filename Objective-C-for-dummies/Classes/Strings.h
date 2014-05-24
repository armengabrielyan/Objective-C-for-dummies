//
//  Strings.h
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/24/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Strings : NSObject

#pragma properties

@property (strong, nonatomic) NSString * logMessage;
@property (strong, nonatomic) NSString * stringToReturn;

#pragma methods

-(NSString *) returnFormatedString;

-(void) checkCalled;

@end

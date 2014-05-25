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

@property NSString * logMessage;
@property NSString * stringToReturn;
@property NSString * contentsOfFile;
@property NSMutableString * myMuteStr;

#pragma methods

-(NSMutableString *) deleteFromString;

-(NSMutableString *) appendStringAfter;

-(NSMutableString *) insertCharacterToStrong;

-(NSMutableString *) returnNsmutableString;

-(NSString *) returnContentsOfFile;

-(NSString *) returnFormatedString;

-(void) checkCalled;

@end

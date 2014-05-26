//
//  Classes.h
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

/**
 Properties can have the following Parameter Descriptions
 Based on logic:
 ========================================================
 Readwrite -> The property needs both a getter and a setter (default).
 Readonly -> The property only needs a getter (objects cannot set this property).
 strong -> The property will have a strong relationship. Is not set to nil when the destination object is deallocated
 weak -> The property will be set to nil when the destination object is deallocated.
 assign -> The property will simply use assignment (used with primitive types)
 Copy -> The property returns a copy and must implement the NSCopying protocol.
 retain -> A retain message will be sent in the setter method.
 nonatomic -> Specifies the property is not atomic (not locked while being accessed).
 */

#import <Foundation/Foundation.h>

@interface Classes : NSObject {
    @private NSString * log;
    @protected NSString * protectedLog;
    @public NSString * publicLog;
}

#pragma properties

@property NSString * logMessage;
@property NSString * name;

#pragma methods

-(NSString *) classMethodWithParamOne: (int) firstParam two:(NSString *) secondParam three: (NSNumber *) thirdParam;

-(NSString *) returnIvar;

-(void) checkCalled;

@end

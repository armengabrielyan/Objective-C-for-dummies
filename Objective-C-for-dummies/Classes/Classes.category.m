//
//  Classes+Classes_category.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/26/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Classes.category.h"

@implementation Classes (ClassesCategory)

#pragma properties

#pragma methods

-(id)initWithName:(NSString *) aName {
    self = [super init];
    if (self) {
        self.name = aName;
    }
    return self;
}

@end

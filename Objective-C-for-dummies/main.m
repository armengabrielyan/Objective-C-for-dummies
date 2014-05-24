//
//  main.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/24/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Classes/Bootstrap.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSLog(@"Main called...");
        // Initializing the App Bootstrap...
        Bootstrap * boostrapInit = [[Bootstrap alloc] init];
        [boostrapInit startApp];
    }
    return 0;
}


//
//  Bootstrap.m
//  Objective-C-for-dummies
//
//  Created by Cyberhulk on 5/24/14.
//  Copyright (c) 2014 Cyberhulk. All rights reserved.
//

#import "Bootstrap.h"
#import "Strings.h"
#import "Numbers.h"
#import "Arrays.h"
#import "Dictionaries.h"
#import "Classes.h"
#import "Inheritance.h"
#import "Classes.category.h"

@implementation Bootstrap

#pragma properties

#pragma methods

-(void) initClassesCustom {
    Classes * classesCustomInstance = [[Classes alloc] initWithName:@"Cyberhulk"];
    NSLog(@"Custom initializer name is%@", [classesCustomInstance name]);
}

-(void) initInheritance {
    Inheritance * inheritanceInstance = [[Inheritance alloc] init];
    [inheritanceInstance checkCalled];
    //Checking the public var from Classes object
    inheritanceInstance -> publicLog = @"This is a public log";
    NSLog(@"Public Var %@",inheritanceInstance -> publicLog);
}

-(void) initClasses {
    Classes * classesInstance = [[Classes alloc] init];
    [classesInstance checkCalled];
}

-(void) initDictionaries {
    Dictionaries * dictionariesInstance = [[Dictionaries alloc] init];
    [dictionariesInstance checkCalled];
}

-(void) initArrays {
    Arrays * arraysInstance = [[Arrays alloc] init];
    [arraysInstance checkCalled];
}

-(void) initNumbers {
    Numbers * numbersInstance = [[Numbers alloc] init];
    [numbersInstance checkCalled];
}

-(void) initStrings {
    Strings * stringInstance = [[Strings alloc] init];
    [stringInstance checkCalled];
}

-(void) startApp {
    NSLog(@"Bootstrap Init called....");
    //Starting Strings
    [self initStrings];
    //Statring Numbers
    [self initNumbers];
    //Starting Arrays
    [self initArrays];
    //Starting Dictionaries
    [self initDictionaries];
    //Starting Classes
    [self initClasses];
    //Starting inheritance
    [self initInheritance];
    //Starting classes with custom Initializer
    [self initClassesCustom];
}

@end

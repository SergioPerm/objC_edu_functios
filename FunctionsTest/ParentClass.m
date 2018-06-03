//
//  ParentClass.m
//  FunctionsTest
//
//  Created by Admin on 17.05.18.
//  Copyright © 2018 Sergio Lechini. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Parent class is created.");
    }
    return self;
}

+ (void) whoAreYou {
    NSLog(@"I AM ParentClass");
}

- (void) sayHello {
    NSLog(@"Parent say hello!");
}

- (void) say:(NSString*) string {
    NSLog(@"%@", string);
}

- (void) say:(NSString*) string and:(NSString*) string2 {
    NSLog(@"%@, %@", string, string2);
}

- (NSString*) saySomething {
    
    NSString* myString = [self saySomeNumberString];
    
    return myString;
}

- (NSString*) saySomeNumberString {
    
    return [NSString stringWithFormat:@"%@", [NSDate date]];
    
}

@end

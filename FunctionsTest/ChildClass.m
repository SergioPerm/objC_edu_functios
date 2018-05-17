//
//  ChildClass.m
//  FunctionsTest
//
//  Created by Admin on 17.05.18.
//  Copyright © 2018 Sergio Lechini. All rights reserved.
//

#import "ChildClass.h" 

@implementation ChildClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Child class is created.");
    }
    return self;
}

- (NSString*) saySomeNumberString {
    
    return @"PAM PAM!";
    
}

- (NSString*) saySomething {
    return [self saySomeNumberString];
}

- (NSString*) saySomething2 {
    return [super saySomeNumberString];
}

@end

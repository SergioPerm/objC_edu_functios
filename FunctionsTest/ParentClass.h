//
//  ParentClass.h
//  FunctionsTest
//
//  Created by Admin on 17.05.18.
//  Copyright © 2018 Sergio Lechini. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ParentClass : NSObject

- (void) sayHello;
- (void) say:(NSString*) string;
- (void) say:(NSString*) string and:(NSString*) string2;
- (NSString*) saySomething;
+ (void) whoAreYou;
- (NSString*) saySomeNumberString;

@end

//
//  main.m
//  sample-objc
//
//  Created by Tung Nguyen on 8/10/15.
//  Copyright © 2015 Tung Nguyen. All rights reserved.
//
// Writing an Objective-C wrapper for C++
// http://b2cloud.com.au/tutorial/writing-an-objective-c-wrapper-for-c/
//
// Objective-C Classes & Objects
// http://www.tutorialspoint.com/objective_c/objective_c_classes_objects.htm
//

#import <Foundation/Foundation.h>
#import "ObjcClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        ObjcClass * objcClazz = [[ObjcClass alloc] initWithString: @"Hello 123456...."];
        
        NSLog(@" Call 01: %@", [objcClazz string]);
        
        [objcClazz setString:@"Okie Man... 0987"];
        
        NSLog(@" Call 02: %@", [objcClazz string]);
        
    }
    return 0;
}

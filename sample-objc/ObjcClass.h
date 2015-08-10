//
//  ObjcClass.h
//  sample-objc
//
//  Created by Tung Nguyen on 8/10/15.
//  Copyright © 2015 Tung Nguyen. All rights reserved.
//

#ifndef ObjcClass_h
#define ObjcClass_h

@interface ObjcClass : NSObject

@property (nonatomic, copy) NSString* string;

- (instancetype) initWithString:(NSString*) string;

@end

#endif /* ObjcClass_h */

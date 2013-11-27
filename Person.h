//
//  Person.h
//  CocoaExamples2
//
//  Created by Ajo on 11/27/13.
//  Copyright (c) 2013 ocalles. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

{
@private
    NSString *name;
    int age;
}
@property   (copy) NSString *name;
@property int age;

@end

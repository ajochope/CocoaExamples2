//
//  Person.m
//  CocoaExamples2
//
//  Created by Ajo on 11/27/13.
//  Copyright (c) 2013 ocalles. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize name;
@synthesize age;
- (id) init
{
    self = [super init];

    if(self){
        name = @"Ajochope";
        age = 43;
    
    }
    
    return self;
}

-(void) dealloc
{
    [super dealloc];
}

@end

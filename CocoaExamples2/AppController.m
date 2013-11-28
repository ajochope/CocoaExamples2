//
//  AppController.m
//  CocoaExamples2
//
//  Created by Ajo on 11/28/13.
//  Copyright (c) 2013 ocalles. All rights reserved.
//

#import "AppController.h"

@implementation AppController
-(id)init
{

    self = [super init];
    if(self){
    
    
    }
        
        
    return self;
}


- (IBAction)sayHello:(id)sender
{
    [label setStringValue:@"Hello from Cocoa !!"];

}

- (IBAction)sayGoodbye:(id)sender
{
    [label setStringValue:@"Goodbye from Cocoa !!"];
}

-(void)dealloc
{
    [super dealloc];

}


@end

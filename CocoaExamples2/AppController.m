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

-(IBAction)showDownloads:(id)sender
{
    if(!downloadsController){
        downloadsController =[[DownloadsController alloc]initWithWindowNibName:@"Downloads"];
    }
    [downloadsController showWindow:self];
}

- (IBAction)sayHello:(id)sender
{
    [label setStringValue:@"Hello from Cocoa !!"];
    
}

- (IBAction)sayGoodbye:(id)sender
{
    [label setStringValue:@"Goodbye from Cocoa !!"];
}

-(IBAction)toolbarAction:(id)sender
{
    if([sender tag] == 0){
        [labelToolbar setStringValue:[sender label]];
        
    } else {
        [labelToolbar setStringValue:@"Computer Item Toolbar"];
        
    }
    
    
}


-(void)dealloc
{
    [super dealloc];
    
}


@end


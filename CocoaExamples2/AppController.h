//
//  AppController.h
//  CocoaExamples2
//
//  Created by Ajo on 11/28/13.
//  Copyright (c) 2013 ocalles. All rights reserved.
//
#import <Foundation/Foundation.h>
@class DownloadsController;

@interface AppController : NSObject
{
@private
    BOOL checkBoxIsEnabled;
    int amount;
    DownloadsController *downloadsController;
    IBOutlet NSTextField *label;
    IBOutlet NSTextField *labelToolbar;
}
@property BOOL checkBoxIsEnabled;
@property int amount;
-(IBAction)showDownloads:(id)sender;
-(IBAction)sayHello:(id)sender;
-(IBAction)sayGoodbye:(id)sender;
-(IBAction)toolbarAction:(id)sender;



@end
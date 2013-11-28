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
    DownloadsController *downloadsController;
    IBOutlet NSTextField *label;
    IBOutlet NSTextField *labelToolbar;
}
-(IBAction)showDownloads:(id)sender;
-(IBAction)sayHello:(id)sender;
-(IBAction)sayGoodbye:(id)sender;
-(IBAction)toolbarAction:(id)sender;
@end
//
//  AppController.h
//  CocoaExamples2
//
//  Created by Ajo on 11/28/13.
//  Copyright (c) 2013 ocalles. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject
{
@private
    IBOutlet NSTextField *label;
    IBOutlet NSTextField *labelToolbar;
}
-(IBAction)sayHello:(id)sender;
-(IBAction)sayGoodbye:(id)sender;
-(IBAction)toolbarAction:(id)sender;
@end

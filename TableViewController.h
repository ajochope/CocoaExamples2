//
//  TableViewController.h
//  CocoaExamples2
//
//  Created by Ajo on 11/27/13.
//  Copyright (c) 2013 ocalles. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TableViewController : NSObject <NSTableViewDataSource>
{
@private
    IBOutlet NSTableView *tableView;
    NSMutableArray *list;
}

- (IBAction)add:(id)sender;


@end

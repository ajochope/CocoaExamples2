//
//  TableViewController.m
//  CocoaExamples2
//
//  Created by Ajo on 11/27/13.
//  Copyright (c) 2013 ocalles. All rights reserved.
//

#import "TableViewController.h"
#import "Person.h"

@implementation TableViewController

- (id) init
{
    self = [super init];
    
    if(self){
        list = [[NSMutableArray alloc] init];
        
    }
    
    return self;
}

- (NSInteger) numberOfRowsInTableView:(NSTableView *)tableView
{
    return [list count];
}

- (id)tableView:(NSTableView *)tableView objectValueForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row
{
    Person *p = [list objectAtIndex:row];
    NSString *identifier = [tableColumn identifier];
    return [p valueForKey:identifier];

}



- (IBAction)add:(id)sender
{
    [list addObject:[[Person alloc] init]];
    [tableView reloadData];
}


-(void) dealloc
{
    [super dealloc];
}


@end

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

- (void) tableView:(NSTableView *)tableView setObjectValue:(id)object forTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row
{
    Person *p = [list objectAtIndex:row];
    NSString *identifier = [tableColumn identifier];
    [p setValue:object forKey:identifier];

}


- (IBAction)add:(id)sender
{
    [list addObject:[[Person alloc] init]];
    [tableView reloadData];
}

- (IBAction)remove:(id)sender
{
    NSInteger row = [tableView selectedRow];
    [tableView abortEditing];
    if(row != -1)
        [list removeObjectAtIndex:row];
    [tableView reloadData];
}


-(void) dealloc
{
    [super dealloc];
}


@end

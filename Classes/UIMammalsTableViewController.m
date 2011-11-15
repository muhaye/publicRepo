//
//  UIMammalsTableViewController.m
//  Animals
//
//  Created by Ngendo Muhayimana on 10/08/09.
//  .
//

#import "UIMammalsTableViewController.h"


@implementation UIMammalsTableViewController

- (void)viewDidLoad {
		
	self.lists = [NSArray arrayWithObjects:@"Bears", 
				  @"apes", 
				  @"wolves", 
				  @"hippopotamus",
				  nil];
	
	self.icon = [UIImage imageNamed:@"coyt.png"];
	
    [super viewDidLoad];
	
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

@end

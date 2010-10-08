//
//  UIReptilesTableViewController.m
//  Animals
//
//  Created by Ngendo Muhayimana on 10/08/09.
//  .
//

#import "UIReptilesTableViewController.h"


@implementation UIReptilesTableViewController

- (void)viewDidLoad {
	
	self.lists = [NSArray arrayWithObjects:@"Snakes", 
				  @"lizards", 
				  @"turtles", 
				  @"tortoises	",
				  nil];
	
	self.icon = [UIImage imageNamed:@"turtle.png"];
	
    [super viewDidLoad];
	
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

@end

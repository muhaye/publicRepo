//
//  UIFishTableViewController.m
//  Animals
//
//  Created by Ngendo Muhayimana on 10/08/09.
//  .
//

#import "UIFishTableViewController.h"

@implementation UIFishTableViewController

- (void)viewDidLoad {
	
	self.lists = [NSArray arrayWithObjects:@"Salmon", 
				  @"Pipefish", 
				  @"Electric Eel", 
				  @"Angler",
				  nil];
	
	self.icon = [UIImage imageNamed:@"angel.png"];
	
    [super viewDidLoad];
	
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}


@end

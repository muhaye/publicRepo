//
//  UIAmphibiansTableViewController.m
//  Animal
//
//  Created by Ngendo Muhayimana on 15/08/09.
//  .
//

#import "UIAmphibiansTableViewController.h"

@implementation UIAmphibiansTableViewController

-(void) viewDidLoad {
	
	
	self.lists = [NSArray arrayWithObjects:@"Frogs", 
				  @"toads", 
				  @"newts", 
				  @"salamanders",
				  nil];
	

	self.icon = [UIImage imageNamed:@"frog4.png"];
}


@end

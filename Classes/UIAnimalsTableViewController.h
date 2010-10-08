//
//  UIAnimalsTableViewController.h
//  Animal
//
//  Created by Ngendo Muhayimana on 11/08/09.
//  .
//

#import <UIKit/UIKit.h>


@interface UIAnimalsTableViewController : UITableViewController {
	NSArray * lists;
	UIImage * icon;
}

@property (nonatomic,retain) NSArray* lists;
@property (nonatomic,retain) UIImage* icon;

@end

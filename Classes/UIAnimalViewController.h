//
//  UIAnimalViewController.h
//  Animal
//
//  Created by Ngendo Muhayimana on 24/08/09.
//  .
//

#import <UIKit/UIKit.h>


@interface UIAnimalViewController : UIViewController {
	IBOutlet UILabel* label;
	IBOutlet UIImageView* imageView;

}

@property (nonatomic,retain) IBOutlet UILabel* label;
@property (nonatomic,retain) IBOutlet UIImageView* imageView;

@end

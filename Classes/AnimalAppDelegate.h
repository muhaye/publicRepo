//
//  AnimalAppDelegate.h
//  Animal
//
//  Created by Ngendo Muhayimana on 11/08/09.
//  Copyright Executable Design Inc. 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AnimalAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {
    UIWindow *window;
    UITabBarController *tabBarController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end

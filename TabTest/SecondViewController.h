//
//  SecondViewController.h
//  TabTest
//
//  Created by LordGanesh on 4/19/15.
//  Copyright (c) 2015 LordGanesh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstViewController.h"
#import "ThirdViewController.h"
@interface SecondViewController : UIViewController{
    FirstViewController *FRC;
    ThirdViewController *TVC;
}

- (IBAction)open:(id)sender;

@end


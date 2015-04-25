//
//  SecondViewController.m
//  TabTest
//
//  Created by LordGanesh on 4/19/15.
//  Copyright (c) 2015 LordGanesh. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    UINavigationController *nav = (UINavigationController *)self;
//    UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle: nil];
//    FRC = (FirstViewController*)[mainStoryboard instantiateViewControllerWithIdentifier: @"FirstViewController"];
    UINavigationController 
    TVC =[[ThirdViewController alloc]initWithNibName:@"ThirdViewController" bundle:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)open:(id)sender {
//    [FRC.navigationController.tabBarController setHidesBottomBarWhenPushed:YES];
//    [self.navigationController pushViewController:FRC animated:YES];
    [self.navigationController pushViewController:TVC animated:YES];
}
@end

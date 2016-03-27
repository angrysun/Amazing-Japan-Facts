//
//  ViewController.m
//  AmazingFacts
//
//  Created by Angry Sun on 2/16/16.
//  Copyright © 2016 SRV. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.coolFactButton.tintColor = randomColor;
    self.coolFactLabel.text = [self.factBook randomFact];


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showCoolFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.coolFactButton.tintColor = randomColor;
    self.coolFactLabel.text = [self.factBook randomFact];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

@end





/*
 #import "ViewController.h"
 
 @implementation ViewController
 
 - (void)viewDidLoad {
 [super viewDidLoad];
 
 // Add your code below!
 self.shoppingList = [[NSArray alloc] initWithObjects:@"toothpaste", @"bread", @"eggs", nil];
 
 self.shoppingCart = [_shoppingList objectAtIndex:2];
 }
 
 @end

*/
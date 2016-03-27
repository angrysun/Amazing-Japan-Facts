//
//  ViewController.h
//  AmazingFacts
//
//  Created by Angry Sun on 2/16/16.
//  Copyright © 2016 SRV. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *coolFactLabel;
@property (strong, nonatomic) FactBook *factBook;
@property (strong, nonatomic) ColorWheel *colorWheel;
@property (weak, nonatomic) IBOutlet UIButton *coolFactButton;

@end

/*
 #import "UIViewController.h"
 
 @interface ViewController : UIViewController
 
 @property (strong, nonatomic) NSString *shoppingCart;
 
 @property (strong, nonatomic) NSArray *shoppingList;
 
 
 @end

*/
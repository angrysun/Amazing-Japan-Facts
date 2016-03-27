//
//  ColorWheel.h
//  AmazingFacts
//
//  Created by Steven Vasquez on 2/25/16.
//  Copyright © 2016 SRV. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end

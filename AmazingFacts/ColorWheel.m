//
//  ColorWheel.m
//  AmazingFacts
//
//  Created by Steven Vasquez on 2/25/16.
//  Copyright © 2016 SRV. All rights reserved.
//

#import "ColorWheel.h"

@implementation ColorWheel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _colors = [[NSArray alloc] initWithObjects:
                   [UIColor colorWithRed:86/255.0 green:176/255.0 blue:111/255.0 alpha:1.0], //green
                   [UIColor colorWithRed:90/255.0 green:187/255.0 blue:181/255.0 alpha:1.0], //teal
                   [UIColor colorWithRed:239/255.0 green:167/255.0 blue:215/255.0 alpha:1.0], //sakura
                   [UIColor colorWithRed:220/255.0 green:172/255.0 blue:65/255.0 alpha:1.0], //gold
                   [UIColor colorWithRed:196/255.0 green:33/255.0 blue:11/255.0 alpha:1.0], //red
                   [UIColor colorWithRed:239/255.0 green:130/255.0 blue:100/255.0 alpha:1.0], //momo
                   [UIColor colorWithRed:6/255.0 green:28/255.0 blue:107/255.0 alpha:1.0], //navy
                   [UIColor colorWithRed:77/255.0 green:75/255.0 blue:82/255.0 alpha:1.0], //grey
                   [UIColor colorWithRed:105/255.0 green:94/255.0 blue:133/255.0 alpha:1.0], //purple
                   //[UIColor colorWithRed:191/255.0 green:189/255.0 blue:189/255.0 alpha:1.0],
                   //[UIColor colorWithRed:191/255.0 green:189/255.0 blue:189/255.0 alpha:1.0],
                   //[UIColor colorWithRed:191/255.0 green:189/255.0 blue:189/255.0 alpha:1.0],
                   //[UIColor colorWithRed:191/255.0 green:189/255.0 blue:189/255.0 alpha:1.0],
                   nil];
        
    }
    return self;
}

- (UIColor *)randomColor {
    int random = arc4random_uniform((int)self.colors.count);
    return [self.colors objectAtIndex:random];
}

@end

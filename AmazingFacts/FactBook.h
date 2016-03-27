//
//  FactBook.h
//  AmazingFacts
//
//  Created by Steven Vasquez on 2/21/16.
//  Copyright © 2016 SRV. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end

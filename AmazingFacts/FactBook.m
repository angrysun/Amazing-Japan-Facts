//
//  FactBook.m
//  AmazingFacts
//
//  Created by Steven Vasquez on 2/21/16.
//  Copyright © 2016 SRV. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
                  @"It's rare to see Japanese couples kissing or even holding hands in public",
                  @"In the Japanese language, the name for Japan is Nippon or Nihon that means \"Land of the Rising Sun\"",
                  @"\"Land of the Rising Sun\" was given to Japan due to its location east of China, which is the direction the sun rises",
                  @"60% of the world's animated programs are produced by Japan",
                  @"The Japanese yen has been in circulation since 1871 and had a coin currency system since the year 708.",
                  @"Japan's first currency system was implemented in the year 708 and was called the Kochosen which translates as \"Imperial currency\"",
                  @"The Japanese population is mostly homogenous with 98.5% being ethnically Japanese",
                  @"Japan has the second lowest homicide rate in the world with 0.3 murders for every 100,000 people compared to other countries such as the US with 4.7 murders per 100,000 people",
                  @"Japanese snowmen are typically made up of two snowballs instead of three that are found elsewhere in the world",
                  @"Japanese mothers sleep with their newborn children up until about 2 years old and some even until elementary school age",
                  @"There are almost 127 million people living in Japan",
                  @"Japan is the 11th most populated country in the world",
                  @"As of 2015, 23% of Japan's population is over 65 years old and by 2035 it is projected to rise to 40%",
                  @"Sumo is the national sport of Japan although other sports such as baseball and soccer are viewed are more popular",
                  @"Slurping ramen noodles is a common occurance as it is a sign of respect to the cook that you are enjoying the meal",
                  @"Japanese Buddhism and Shinto are the two most common religions in Japan though many Japanese people are said to not practice any religion at all",
                  @"Japan consists of 6,852 islands although only 430 are inhabited",
                  @"Mt. Fuji is Japan's most famous mountain and is still today an active volcano",
                  @"Mt. Fuji last erupted in 1707 and according to scientists is now in an imminent eruptive state",
                  @"Basashi is the Japanese term for raw horse meat and is a popular delicacy in the Kumamoto area of Japan",
                  nil];
    }
    return self;
}

- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}




@end

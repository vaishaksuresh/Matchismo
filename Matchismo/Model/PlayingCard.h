//
//  PlayingCard.h
//  Matchismo
//
//  Created by Vaishak Suresh on 1/27/13.
//  Copyright (c) 2013 Vaishak Suresh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard : Card

@property (strong,nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;
+ (NSArray *)validSuits;
+   (NSUInteger)maxRank;


@end

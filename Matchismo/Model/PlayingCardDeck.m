//
//  PlayingCardDeck.m
//  Matchismo
//
//  Created by Vaishak Suresh on 1/27/13.
//  Copyright (c) 2013 Vaishak Suresh. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@implementation PlayingCardDeck

- (id)init{
    self=[super init];
    if(self){
        for(NSString *suit in [PlayingCard validSuits]){
            for(NSUInteger rank=1;rank <=[PlayingCard maxRank];rank++){
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
            }
        }
    }
    return self;
}

@end

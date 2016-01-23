//
//  Deck.m
//  cards
//
//  Created by Дмитрий Горбачев on 09.01.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import "Deck.h"
#import "Card.h"
#import "Underscore.h"
#import "Suit.h"

#define _ Underscore

@implementation Deck
    
@synthesize cards;

-(id) initWithValues:(NSArray *)values {
    self = [super init];
    if (self) {
        cards = [[NSMutableArray alloc]init];
        for (NSString* value in values) {
            for (int suit=0; suit<SUIT_SIZE; suit++){
                Card* card = [[Card alloc] initWithValue:value andSuite:suit];
                [cards addObject: card];
            }
        }
    }
    return self;
}


-(void) mixCards {
    cards = [[NSMutableArray alloc]initWithArray:_.shuffle(cards)];
}

-(Card*) getFirstCard {
    Card* firstCard = [cards objectAtIndex:0];
    [cards removeObjectAtIndex:0];
    return firstCard;
}

@end

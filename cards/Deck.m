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

#define _ Underscore

@implementation Deck {
    
    NSMutableArray* _cards;
    
}

-(id) initWithValues:(NSArray *)values andSuites:(NSArray *)suites {
    self = [super init];
    if (self) {
        _cards = [[NSMutableArray alloc]init];
        for (NSString* value in values) {
            for (NSString* suite in suites) {
                Card* card = [[Card alloc] initWithValue:value andSuite:suite];
                [_cards addObject: card];
            }
        }
    }
    return self;
}

-(void) show {
    for (Card* card in _cards) {
        [card show];
    }
}

- (void) mixCards {
    _cards = [[NSMutableArray alloc]initWithArray:_.shuffle(_cards)];
}

- (Card*) getFirstCard {
    Card* firstCard = [_cards objectAtIndex:0];
    [_cards removeObjectAtIndex:0];
    return firstCard;
}

@end

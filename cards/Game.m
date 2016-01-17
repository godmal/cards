//
//  Game.m
//  cards
//
//  Created by Дмитрий Горбачев on 17.01.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import "Game.h"
#import "Deck.h"

@implementation Game {
    NSArray* _players;
    Deck* _deck;

}

-(id) initDeckWithValues:(NSArray *)values {
    
    self = [super init];
    if (self) {
        _deck = [[Deck alloc] initWithValues:values];
    }
    return self;
}

-(NSArray*) getPlayers {
    return _players;
}

-(NSMutableArray*) getCards {
    return [_deck cards];
}

@end

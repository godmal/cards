//
//  GameConsoleView.m
//  cards
//
//  Created by Дмитрий Горбачев on 18.01.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import "GameConsoleView.h"
#import "Game.h"
#import "Deck.h"
#import "Card.h"

@implementation GameConsoleView {
    Game* _game;
    NSArray* _suitsLabel;
}

-(id) initWithModel:(Game *)game {
    self = [super init];
    if (self) {
        _game = game;
        _suitsLabel = @[
            @"Spades",
            @"Hearts",
            @"Diamonds",
            @"Clubs"
        ];
    }
    return self;
}
-(void) showDeck {
    for (Card* card in [_game getCards]) {
        [self showCard:card];
    }
}

-(void) showCard:(Card*)card {
    NSString* suitLabel = [_suitsLabel objectAtIndex:card.suite];
    NSLog(@"Card is %@ %@", suitLabel, card.value);
}

@end

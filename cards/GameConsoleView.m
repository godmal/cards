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

}

-(id) initWithModel:(Game *)game {
    self = [super init];
    if (self) {
        _game = game;
    }
    return self;
}
-(void) showDeck {
    for (Card* card in [_game getCards]) {
        [card show];
    }
}

@end

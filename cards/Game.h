//
//  Game.h
//  cards
//
//  Created by Дмитрий Горбачев on 17.01.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"


@interface Game : NSObject

-(id) initDeckWithValues:(NSArray*)values;
-(NSArray*) getPlayers;
-(NSMutableArray*) getCards;


@end


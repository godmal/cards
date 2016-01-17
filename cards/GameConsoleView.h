//
//  GameConsoleView.h
//  cards
//
//  Created by Дмитрий Горбачев on 18.01.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Game.h"

@interface GameConsoleView : NSObject

-(id) initWithModel:(Game*) game;
-(void) showDeck;

@end

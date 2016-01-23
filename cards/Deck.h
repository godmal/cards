//
//  Deck.h
//  cards
//
//  Created by Дмитрий Горбачев on 09.01.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"


@interface Deck : NSObject
@property (strong, nonatomic) NSMutableArray* cards;

-(id) initWithValues: (NSArray*)values;
-(void) mixCards;
-(Card*) getFirstCard;


@end

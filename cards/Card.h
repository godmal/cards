//
//  Card.h
//  cards
//
//  Created by Admin on 08.12.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Suit.h"
@interface Card : NSObject


- (id) initWithValue: (NSString*)value andSuite: (Suit)suite;
- (void) show;


@end

//
//  Card.h
//  cards
//
//  Created by Admin on 08.12.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject


- (id) initWithValue: (NSString*)value andSuite: (NSString*)suite;
- (void) showCard;

@end

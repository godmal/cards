//
//  Deck.h
//  cards
//
//  Created by Дмитрий Горбачев on 09.01.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Deck : NSObject

- (id) initWithValues: (NSArray*)values andSuites: (NSArray*)suites;
- (void) show;
- (void) mixCards;


@end

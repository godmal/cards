//
//  Card.m
//  cards
//
//  Created by Admin on 08.12.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import "Card.h"

@implementation Card {
    
    NSString* _suite;
    NSString* _value;
    NSString* _strength;
    
}


- (id) initWithValue:(NSString *)value andSuite:(NSString *)suite {
    
    self = [super init]; 
    if (self) {
        
        _suite = suite;
        _value = value;
        
    }
    
    return self;
}

- (void) showCard {
    
    NSLog(@"The card is %@ %@", _suite, _value);
    
}


@end

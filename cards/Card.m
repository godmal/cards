//
//  Card.m
//  cards
//
//  Created by Admin on 08.12.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import "Card.h"
#import "Suit.h"
@implementation Card {
    
    Suit _suite;
    NSString* _value;
    NSString* _strength;
    
}


-(id) initWithValue:(NSString *)value andSuite:(Suit)suite {
    
    self = [super init]; 
    if (self) {
        
        _suite = suite;
        _value = value;
        
    }
    
    return self;
}

-(void) show {
    
    NSLog(@"The card is %ld %@", (long)_suite, _value);
    
}


@end

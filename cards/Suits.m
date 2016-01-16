//
//  Suits.m
//  cards
//
//  Created by Дмитрий Горбачев on 16.01.16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import "Suits.h"
#import "Underscore.h"

#define _ Underscore


@implementation Suits

+(NSDictionary*) get {
    NSArray* suits = @[ @"clubs", @"spades", @"hearts", @"diamonds"];
    
    return [[NSDictionary alloc] initWithObjects:suits forKeys:_.arrayMap(suits, ^(NSString* suit) {
        return suit.uppercaseString;
    })];
}


@end

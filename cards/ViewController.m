//
//  ViewController.m
//  cards
//
//  Created by Admin on 07.12.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import "ViewController.h"
#import "Card.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSArray* arrayOfSuites = [NSArray arrayWithObjects:@"chervi", @"bubi", @"kresti", @"piki", nil];
    NSArray* arrayOfValues = [NSArray arrayWithObjects:@"6", @"7", @"8", @"9", @"10", @"knave", @"queen", @"king", @"ace", nil];
    NSMutableArray *cards = [[NSMutableArray alloc] init];
    
    for (NSString* firstString in arrayOfSuites) {
        for (NSString* secondString in arrayOfValues) {
            
            Card* card = [[Card alloc] initWithValue:firstString andSuite:secondString];
            [cards addObject:card];
            
        }
    }
    for (Card* card in cards) {
        [card showCard];
    }
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

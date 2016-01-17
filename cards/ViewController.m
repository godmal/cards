//
//  ViewController.m
//  cards
//
//  Created by Admin on 07.12.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import "ViewController.h"
#import "Deck.h"
#import "Game.h"
#import "GameConsoleView.h"

@interface ViewController ()


@end

@implementation ViewController

-(void)viewDidLoad {
    [super viewDidLoad];
    NSArray* values = [NSArray arrayWithObjects:@"6", @"7", @"8", @"9", @"10", @"knave", @"queen", @"king", @"ace", nil];
    
    Game* game = [[Game alloc] initDeckWithValues:values];
    GameConsoleView* view = [[GameConsoleView alloc] initWithModel:game];
    [view showDeck];
    
}

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

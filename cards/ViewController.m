//
//  ViewController.m
//  cards
//
//  Created by Admin on 07.12.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import "ViewController.h"
#import "Deck.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray* suites = [NSArray arrayWithObjects:@"chervi", @"bubi", @"kresti", @"piki", nil];
    NSArray* values = [NSArray arrayWithObjects:@"6", @"7", @"8", @"9", @"10", @"knave", @"queen", @"king", @"ace", nil];
    
    Deck* deck = [[Deck alloc] initWithValues:values andSuites:suites];
    [deck show];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

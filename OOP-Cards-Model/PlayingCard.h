//
//  PlayingCard.h
//  OOP-Cards-Model
//
//  Created by Yoseob Lee on 6/9/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card
@property (nonatomic, strong) NSString *suit;
@property (nonatomic, strong) NSNumber *rank;

-(instancetype)init;
-(instancetype)initWithSuit:(NSString*)suit rank:(NSNumber*)rank;
-(NSString*)description;
-(void)setRank:(NSNumber *)manualRank;
-(void)setSuit:(NSString *)manualSuit;

@end

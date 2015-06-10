//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Yoseob Lee on 6/9/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard






-(NSString *)description
{
    return [NSString stringWithFormat:@"%@, %@", self.rank, self.suit];
}


// try two nested if statements underneath if (self)



-(instancetype)init
{
    return [self initWithSuit:@"" rank:@0];
}

-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank
{
    self = [super init];
    
    if (self)
    {
        if ([rank integerValue] > 13){
            _rank = @0;
        }
        else{
            _rank = rank;
        }
        
        if ([suit isEqualToString:@"♥"] || [suit isEqualToString: @"♠"] || [suit isEqualToString: @"♣"]  || [suit isEqualToString:@"♦"]){
            _suit = suit;
        }
        else{
            _suit = @"";
        }
    }
    return self;
}

-(void)setSuit:(NSString *)manualSuit
{
    if ([manualSuit isEqualToString:@"♥"] || [manualSuit isEqualToString: @"♠"] || [manualSuit isEqualToString: @"♣"]  || [manualSuit isEqualToString:@"♦"]){
        _suit = manualSuit;
    }
    else{
        _suit = @"";
    }
}

-(void)setRank:(NSNumber *)manualRank
{
    if ([manualRank integerValue] > 13){
        _rank = @0;
    }
    else{
        _rank = manualRank;
    }
}


@end

//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Yoseob Lee on 6/9/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"
#import "BaseballPlayer.h"

@implementation BaseballCard

-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)baseballPlayer
                             teamName:(NSString *)teamName
                                brand:(NSString *)brand
                           cardNumber:(NSNumber *)cardNumber
{
    self = [super init];
    
    if (self)
    {
        _player = baseballPlayer;
        _brand = brand;
        _cardNumber = cardNumber;
        _teamName = teamName;
    }
    return self;
}



-(instancetype)init{
    BaseballPlayer *newPlayer = [[BaseballPlayer alloc] init];
    
    return [self initWithBaseballPlayer:newPlayer teamName:@"" brand:@"" cardNumber:@0];
}


-(NSString *)description
{
    return [NSString stringWithFormat:@"Player name:%@ Team name:%@ Brand:%@ Card Number:%@", self.player.firstName, self.teamName, self.brand, self.cardNumber];
            }
            
            
-(void)setIsFaceUp:(BOOL)isFaceUp
{
    
}

@end

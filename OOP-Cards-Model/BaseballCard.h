//
//  BaseballCard.h
//  OOP-Cards-Model
//
//  Created by Yoseob Lee on 6/9/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"
#import "BaseballPlayer.h"

@interface BaseballCard : Card
@property (nonatomic, strong) BaseballPlayer *player;
@property (nonatomic, strong) NSNumber *cardNumber;
@property (nonatomic, strong) NSString *brand;
@property (nonatomic, strong) NSString *teamName;
@property (nonatomic) BOOL isFaceUp;

-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)baseballPlayer
                             teamName:(NSString *)teamName
                                brand:(NSString *)brand
                           cardNumber:(NSNumber *)cardNumber;

-(instancetype)init;

-(NSString*)description;

@end

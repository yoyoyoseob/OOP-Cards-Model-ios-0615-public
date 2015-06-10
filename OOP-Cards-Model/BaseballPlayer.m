//
//  BaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Yoseob Lee on 6/9/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer

-(instancetype)init
{
    return [self initWithFirstName:@"" lastName:@"" weight:@0 number:@0 height:@0];
}



-(instancetype)initWithFirstName:(NSString *)firstName
                        lastName:(NSString *)lastName
                          weight:(NSNumber *)weight
                          number:(NSNumber *)number
                          height:(NSNumber *)height
{
    self = [super init];
    if (self)
    {
        _firstName = firstName;
        _lastName = lastName;
        _weight = weight;
        _number = number;
        _height = height;
    }
    return self;
}


+(NSNumber *)convertLbsToKGsWithLbs:(NSNumber *)lbs
{
    CGFloat KGconversion = ([lbs floatValue] / 2.2046f);
    return [NSNumber numberWithFloat:(roundf(KGconversion))];
}

@end

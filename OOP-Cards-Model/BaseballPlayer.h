//
//  BaseballPlayer.h
//  OOP-Cards-Model
//
//  Created by Yoseob Lee on 6/9/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseballPlayer : NSObject

@property (nonatomic, strong) NSNumber *weight;
@property (nonatomic, strong) NSNumber *number;
@property (nonatomic, strong) NSNumber *height;
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;

-(instancetype)init;
-(instancetype)initWithFirstName:(NSString*)firstName
                        lastName:(NSString*)lastName
                          weight:(NSNumber*)weight
                          number:(NSNumber*)number
                          height:(NSNumber*)height;

+(NSNumber*)convertLbsToKGsWithLbs:(NSNumber*)lbs;


@end

//
//  F1Pilot.m
//  Formula1
//
//  Created by Rafael Cadaval on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import "F1Pilot.h"
#import "F1Year.h"

@interface F1Pilot()

@property (nonatomic) NSMutableArray* privateYears;

@end

@implementation F1Pilot

+ (instancetype)pilotWithName:(NSString *)name andCountry:(NSString *)country andTeam:(NSString *)team andPilotDescription:(NSString *)pilotDescription
{
    return [[F1Pilot alloc] initWithName:name andCountry:country andTeam:team andPilotDescription:pilotDescription];
}

- (instancetype)initWithName:(NSString *)name andCountry:(NSString *)country andTeam:(NSString *)team andPilotDescription:(NSString *)pilotDescription
{
    self = [super init];
    if (self) {
        _name = [name copy];
        _country = [country copy];
        _team = [team copy];
        _pilotDescription = [pilotDescription copy];
    }
    return self;
}

- (void)addYear:(F1Year *)year {
    [self.privateYears addObject:year];
}

@end

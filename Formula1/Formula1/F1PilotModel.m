//
//  F1PilotModel.m
//  Formula1
//
//  Created by Rafael Cadaval on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import "F1PilotModel.h"
#import "F1Pilot.h"

@interface F1PilotModel()

@property (nonatomic) NSMutableArray *privatePilots;

@end

@implementation F1PilotModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _privatePilots = [NSMutableArray new];
        
        [self addPilot:[F1Pilot pilotWithName:@"Nico Rosberg" andCountry:@"Alemanha" andTeam:@"Ferarri" andPilotDescription:@"BLA BLA BLA BLA BLA BLA"]];
        
        
        
    }
}

- (void)addPilot:(F1Pilot *)pilot {
    [self.privatePilots addObject:pilot];
}



@end

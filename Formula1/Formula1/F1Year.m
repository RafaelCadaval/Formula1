//
//  F1Carreer.m
//  Formula1
//
//  Created by Rafael Cadaval on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import "F1Year.h"

@implementation F1Year

+ (instancetype)yearWithIdentifier:(NSString *)identifier andPoints:(int)points andTitles:(int)titles andVictories:(int)victories andPodiums:(int)podiums andPolePositions:(int)polePositions andQuickestLaps:(int)quickestLaps {
    return [[F1Year alloc] initWithIdentifier:identifier andPoints:points andTitles:titles andVictories:victories andPodiums:podiums andPolePositions:polePositions andQuickestLaps:quickestLaps];
}

- (instancetype)initWithIdentifier:(NSString *)identifier andPoints:(int)points andTitles:(int)titles andVictories:(int)victories andPodiums:(int)podiums andPolePositions:(int)polePositions andQuickestLaps:(int)quickestLaps
{
    self = [super init];
    if (self) {
        _identifier = [identifier copy];
        _points = points;
        _titles = titles;
        _victories = victories;
        _podiums = podiums;
        _polePositions = polePositions;
        _quickestLaps = quickestLaps;
    }
    return self;
}

@end

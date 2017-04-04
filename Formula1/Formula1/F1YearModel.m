//
//  F1YearModel.m
//  Formula1
//
//  Created by Rafael Cadaval on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import "F1YearModel.h"
#import "F1Year.h"

@interface F1YearModel()

@property (nonatomic) NSMutableArray *privateYears;

@end

@implementation F1YearModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _privateYears = [NSMutableArray new];
        
        [self addYear:[F1Year yearWithIdentifier:@"NRCY" andPoints:42 andTitles:0 andVictories:4 andPodiums:10 andPolePositions:5 andQuickestLaps:23]];
        [self addYear:[F1Year yearWithIdentifier:@"NRI" andPoints:0 andTitles:5 andVictories:8 andPodiums:15 andPolePositions:9 andQuickestLaps:40]];
    }
    return self;
}

- (void)addYear:(F1Year *)year {
    [self.privateYears addObject:year];
}

@end

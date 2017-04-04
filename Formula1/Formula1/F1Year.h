//
//  F1Carreer.h
//  Formula1
//
//  Created by Rafael Cadaval on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface F1Year : NSObject

@property (nonatomic, copy) NSString *identifier;
@property (nonatomic) int points;
@property (nonatomic) int titles;
@property (nonatomic) int victories;
@property (nonatomic) int podiums;
@property (nonatomic) int polePositions;
@property (nonatomic) int quickestLaps;

+ (instancetype)yearWithIdentifier:(NSString *)identifier andPoints:(int)points andTitles:(int)titles andVictories:(int)victories andPodiums:(int)podiums andPolePositions:(int)polePositions andQuickestLaps:(int)quickestLaps;

- (instancetype)initWithIdentifier:(NSString *)identifier andPoints:(int)points andTitles:(int)titles andVictories:(int)victories andPodiums:(int)podiums andPolePositions:(int)polePositions andQuickestLaps:(int)quickestLaps;

@end

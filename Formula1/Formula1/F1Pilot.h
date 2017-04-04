//
//  F1Pilot.h
//  Formula1
//
//  Created by Rafael Cadaval on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import <Foundation/Foundation.h>

@class F1Year;

@interface F1Pilot : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *country;
@property (nonatomic, copy) NSString *team;
@property (nonatomic, copy) NSArray *years;
@property (nonatomic, copy) NSString *pilotDescription;

+ (instancetype)pilotWithName:(NSString *)name andCountry:(NSString *)country andTeam:(NSString *)team andPilotDescription:(NSString *)pilotDescription;

- (instancetype)initWithName:(NSString *)name andCountry:(NSString *)country andTeam:(NSString *)team andPilotDescription:(NSString *)pilotDescription;

- (void)addYear:(F1Year *)year;

@end

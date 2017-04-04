//
//  F1PilotModel.h
//  Formula1
//
//  Created by Rafael Cadaval on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import <Foundation/Foundation.h>

@class F1Pilot;

@interface F1PilotModel : NSObject

@property (nonatomic, readonly) NSArray *pilots;

- (void)addPilot:(F1Pilot *)pilot;

@end

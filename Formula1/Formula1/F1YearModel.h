//
//  F1YearModel.h
//  Formula1
//
//  Created by Rafael Cadaval on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import <Foundation/Foundation.h>

@class F1Year;

@interface F1YearModel : NSObject

@property (nonatomic, readonly) NSArray *years;

- (void)addYear:(F1Year *)year;

@end

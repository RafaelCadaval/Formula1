//
//  F1PilotCell.m
//  Formula1
//
//  Created by George Vilnei Arboite Gomes on 04/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import "F1PilotCell.h"


@interface F1PilotCell ()
@property (weak, nonatomic) IBOutlet UILabel *F1NameLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1CountryLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1TeamLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1PointsLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1PositionLabel;




@end

@implementation F1PilotCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

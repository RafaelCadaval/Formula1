//
//  ViewController.m
//  Formula1
//
//  Created by Rafael Cadaval on 03/04/17.
//  Copyright © 2017 Rafael Cadaval. All rights reserved.
//

#import "ViewController.h"
#import "F1PilotCell.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITableView *F1TableView;

// Personal data labels
@property (weak, nonatomic) IBOutlet UILabel *F1NameLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1CountryLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1AgeLabel;
// Image labels
@property (weak, nonatomic) IBOutlet UIImageView *F1ProfileImage;
@property (weak, nonatomic) IBOutlet UIImageView *F1HelmetImage;
@property (weak, nonatomic) IBOutlet UIImageView *F1TeamImage;
// Personal data of the year
@property (weak, nonatomic) IBOutlet UILabel *F1TitlesLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1PolesLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1VictoriesLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1FastestLapsLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1PodiumsLabel;
// Personal data of Professional career
@property (weak, nonatomic) IBOutlet UILabel *F1TitlesCareerLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1PolesCareerLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1VictoriesCareerLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1FastestLapsCareerLabel;
@property (weak, nonatomic) IBOutlet UILabel *F1PodiumsCareerLabel;

@property (weak, nonatomic) IBOutlet UITextView *F1DescriptionTextView;


@end

@implementation ViewController







- (void)viewDidLoad {
    [super viewDidLoad];
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

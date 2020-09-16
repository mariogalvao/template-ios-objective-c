//
//  ViewController.m
//  template-ios-objective-c
//
//  Created by Mário Galvao on 16/09/20.
//  Copyright © 2020 Open Mind House. All rights reserved.
//

#import "ViewController.h"
#include <stdlib.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelNumber;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    int randomNumber = arc4random_uniform(1000);
    NSString* randomNumberString = [@(randomNumber) stringValue];
    _labelNumber.text = randomNumberString;
}

@end

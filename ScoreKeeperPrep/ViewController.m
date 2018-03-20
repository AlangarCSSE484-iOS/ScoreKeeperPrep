//
//  ViewController.m
//  ScoreKeeperPrep
//
//  Created by CSSE Department on 3/20/18.
//  Copyright © 2018 Rose-Hulman. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.statitTextView.text = @"";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)pressedButton:(id)sender {
    NSLog(@"Clicked Button");
    NSString* textInTextField = self.editTextField.text;
    self.statitTextView.text = [NSString stringWithFormat:@"%@\n%@", self.statitTextView.text, textInTextField];
}
@end

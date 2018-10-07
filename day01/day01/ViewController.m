//
//  ViewController.m
//  day01
//
//  Created by chenyijun on 16/9/24.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (IBAction)clicked:(id)sender {
    self.label.text = @"按钮瓜";
    [self.button setShowsTouchWhenHighlighted: YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

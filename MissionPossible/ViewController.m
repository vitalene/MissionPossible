//
//  ViewController.m
//  MissionPossible
//
//  Created by Neil Vitale on 8/24/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)buttonClick:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonClick:(id)sender {
    NSLog(@"Hello world!");
}
@end

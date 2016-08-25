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

@property (strong, nonatomic) IBOutlet UIButton *bigGreenButton;
@property (nonatomic) NSInteger *screenNumber;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.bigGreenButton setTitle:@"0"
                         forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonClick:(id)sender {
    NSLog(@"Hello world!");
    NSString *iString = self.bigGreenButton.currentTitle;
    NSInteger iString2 = iString.integerValue +1;
    NSString *iString3 = [NSString stringWithFormat:@"%ld", (long)iString2];
    NSLog(@"%@", iString3);
    [self.bigGreenButton setTitle:iString3 forState:UIControlStateNormal];
   // [bigGreenButton setTitle:
    
}



@end

//
//  ViewController.m
//  FirstObjectiveCApp
//
//  Created by techfun on 2019/12/24.
//  Copyright © 2019 Naw Su Su Nyein. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *txtTitleLable;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)setDefaultTitle:(id)sender {
    [_txtTitleLable setText:@"Hello"];
}


@end
